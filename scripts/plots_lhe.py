import hist
import pylhe
import matplotlib.pyplot as plt
import argparse
import os
import awkward as ak
import numpy as np

def print_event(parts, i):
    """Print the particle content (pdgIds and 4-momenta) of the ith event"""
    print(f"Particle content of the {i}th event:")
    for j, p in enumerate(parts[i]):
        print(f"Particle {j}: pdgId={p.id}, 4-momenta={p.vector}")

def delta_r(v1, v2):
    """Compute ΔR between two vectors"""
    deta = v1.eta - v2.eta
    dphi = (v1.phi - v2.phi + np.pi) % (2*np.pi) - np.pi
    return np.sqrt(deta**2 + dphi**2)

# -------------------------------
# Argument parser
# -------------------------------
parser = argparse.ArgumentParser()
parser.add_argument("input", help="Path to input LHE file")
parser.add_argument("output", help="Path to folder for saving histograms")
args = parser.parse_args()

os.makedirs(args.output, exist_ok=True)

# -------------------------------
# Read LHE file
# -------------------------------
lhe_file = pylhe.read_lhe_with_attributes(args.input)
events = pylhe.to_awkward(lhe_file)
parts = events.particles

print_event(parts, 0)

# Optional: event graph for first event
evts_to_display = pylhe.read_lhe(args.input)
next(evts_to_display).graph.render(
    filename=os.path.join(args.output, "stau_evt"), 
    format="pdf", cleanup=True
)

# -------------------------------
# Select staus per event (keep vector objects!)
# -------------------------------
stau_minus_evt = parts[parts.id == 1000015].vector
stau_plus_evt  = parts[parts.id == -1000015].vector

# Check number of events with staus
print("Total events:", len(parts))
print("Events with stau-:", ak.sum(ak.num(stau_minus_evt) > 0))
print("Events with stau+:", ak.sum(ak.num(stau_plus_evt) > 0))

# -------------------------------
# Flatten for single-particle histograms
# -------------------------------
stau_minus_flat = ak.flatten(stau_minus_evt)
stau_plus_flat  = ak.flatten(stau_plus_evt)

# Per-particle weights
weights_minus = np.ones_like(stau_minus_flat.mass)
weights_plus  = np.ones_like(stau_plus_flat.mass)


print("Flattened particle counts:", len(stau_minus_flat), len(stau_plus_flat))
print("Weights lengths:", len(weights_minus), len(weights_plus))

# -------------------------------
# Mass histograms
# -------------------------------
m_stau_hist = hist.Hist.new.Reg(50, 80, 300).Double()
m_stau_hist.fill(stau_minus_flat.mass, weight=weights_minus)
m_stau_hist.fill(stau_plus_flat.mass, weight=weights_plus)
artists = m_stau_hist.plot1d()
ax = artists[0].stairs.axes
ax.set_xlabel("Stau mass [GeV]")
ax.set_ylabel("Counts")
plt.savefig(os.path.join(args.output, "m_stau.pdf"))
plt.clf()

# -------------------------------
# pT histograms
# -------------------------------
pt_hist_minus = hist.Hist.new.Reg(40, 0, 400).Double()
pt_hist_minus.fill(stau_minus_flat.pt, weight=weights_minus)
artists = pt_hist_minus.plot1d()
ax = artists[0].stairs.axes
ax.set_xlabel("Stau- $p_T$ [GeV]")
ax.set_ylabel("Counts")
plt.savefig(os.path.join(args.output, "pt_stau_minus.pdf"))
plt.clf()

pt_hist_plus = hist.Hist.new.Reg(40, 0, 400).Double()
pt_hist_plus.fill(stau_plus_flat.pt, weight=weights_plus)
artists = pt_hist_plus.plot1d()
ax = artists[0].stairs.axes
ax.set_xlabel("Stau+ $p_T$ [GeV]")
ax.set_ylabel("Counts")
plt.savefig(os.path.join(args.output, "pt_stau_plus.pdf"))
plt.clf()

# -------------------------------
# Pair invariant mass and ΔR (per-event quantities)
# -------------------------------
# Take first stau per event
stau_minus_first = stau_minus_evt[:, 0]
stau_plus_first  = stau_plus_evt[:, 0]

# Pair invariant mass histogram
m_pair_hist = hist.Hist.new.Reg(50, 0, 600).Double()
m_pair_hist.fill((stau_minus_first + stau_plus_first).mass, weight=1)
artists = m_pair_hist.plot1d()
ax = artists[0].stairs.axes
ax.set_xlabel("Stau+ Stau- invariant mass [GeV]")
ax.set_ylabel("Counts")
plt.savefig(os.path.join(args.output, "m_stau_pair.pdf"))
plt.clf()

# ΔR histogram
dr_values = delta_r(stau_minus_first, stau_plus_first)
dr_hist = hist.Hist.new.Reg(50, 0, 5).Double()
dr_hist.fill(ak.to_numpy(dr_values), weight=1)
artists = dr_hist.plot1d()
ax = artists[0].stairs.axes
ax.set_xlabel("ΔR(stau-, stau+)")
ax.set_ylabel("Counts")
plt.savefig(os.path.join(args.output, "deltaR_stau.pdf"))
plt.clf()
