import math
import cmath

# -----------------------------
# Constants
# -----------------------------
G_F = 1.1663787e-5       # Fermi constant [GeV^-2]
f_pi = 0.1302            # Pion decay constant [GeV]
theta_c = 0.227          # Cabibbo angle
pi = math.pi
g = 0.652                # SU(2) weak coupling constant
theta_W = 0.231          # Weinberg angle
c_light_m_per_s = 3e8  # speed of light in mm/s
hbar_GeVs = 6.582119569e-25  # hbar in GeV*s
v_ev = 246.0             # Higgs VEV [GeV]

# Particle masses [GeV]
m_tau = 1.77686
m_pi  = 0.13957
m_e   = 0.000511
m_mu  = 0.10566

# -----------------------------
# User input
# -----------------------------
LSP_type = input("Is the LSP bino-like or higgsino-like? [b/h] ").strip().lower()
m_stau = float(input("Enter stau mass (GeV): "))
delta_m = float(input("Enter delta m: "))
theta_stau_deg = float(input("Enter stau mixing angle (degrees): "))
tan_beta = float(input("Enter tan(beta) (e.g. 10): "))
gamma_stau = 0.0  # CP phase

theta_stau = math.radians(theta_stau_deg)
m_neut = m_stau - delta_m

# -----------------------------
# Compute tau Yukawa
# -----------------------------
cos_beta = 1.0 / math.sqrt(1.0 + tan_beta**2)
y_tau = m_tau / (v_ev * cos_beta)

# -----------------------------
# Couplings
# -----------------------------
if LSP_type == "b": #bino
    print(f"Bino like LSP: resulting tau will have same chirality as the stau ")
    g_L = g / (math.sqrt(2)) * math.tan(theta_W) * math.cos(theta_stau)
    g_R = math.sqrt(2) * g  * math.tan(theta_W) * math.sin(theta_stau) * cmath.exp(1j*gamma_stau)
elif LSP_type == "h": #higgsino
    print(f"Higgsino like LSP: resulting tau will have opposite chirality as the stau ")
    g_L = y_tau * (math.sin(theta_stau))
    g_R = y_tau * (math.cos(theta_stau))
else:
    raise ValueError("LSP type must be 'bino (b)' or 'higgsino (h)'")

# -----------------------------
# 2-body decay width
# -----------------------------
def gamma_2body():
    if delta_m <= m_tau:
        return 0.0
    sqrt_term = math.sqrt(delta_m**2 - m_tau**2)
    term1 = (abs(g_L)**2 + abs(g_R)**2) * delta_m
    term2 = -2 * (g_L*g_R.conjugate()).real * m_tau
    width = sqrt_term / (4*pi*m_neut) * (term1 + term2)
    return max(0.0, width)

# -----------------------------
# 3-body decay width (pion)
# -----------------------------
def gamma_3body():
    if delta_m <= m_pi or delta_m >= m_tau:
        return 0.0
    prefactor = G_F**2 * f_pi**2 * math.cos(theta_c)**2 / (210 * (2*pi)**3 * m_neut * m_tau**4)
    delta5 = (delta_m**2 - m_pi**2)**2.5
    term = (g_L**2 * delta_m*(4*delta_m**2 + 3*m_pi**2)
           - 2*(g_L*g_R.conjugate()).real * m_tau*(4*delta_m**2 + 3*m_pi**2)
           + 7*abs(g_R)**2 * m_tau**2 * delta_m)
    width = prefactor * delta5 * term
    return max(0.0, width)

# -----------------------------
# Convert width to lifetime
# -----------------------------
def width_to_tau(Gamma):
    return hbar_GeVs / Gamma if Gamma > 0 else 1e30  # fallback large lifetime for tiny widths

# -----------------------------
# Compute total width and lifetime
# -----------------------------
Gamma_total = gamma_2body() + gamma_3body() 
Gamma_total = max(Gamma_total, 1e-30)  # enforce tiny positive width

tau_s = width_to_tau(Gamma_total)       # lifetime in seconds
c_tau_mm = tau_s * c_light_m_per_s    # proper decay length in mm

beam_energy = 250.0  # GeV
gamma = beam_energy / m_stau
beta = math.sqrt(1 - 1/gamma**2)
lab_decay_length = beta * gamma * tau_s * c_light_m_per_s  # in meters


# -----------------------------
# Output
# -----------------------------
print(f"\nInputs: m_stau = {m_stau:.3f} GeV, m_neut = {m_neut:.3f} GeV, delta_m = {delta_m:.3f} GeV")
print(f"stau mixing angle = {theta_stau_deg:.2f} deg, tan(beta) = {tan_beta:.3f}")
if LSP_type == "h": 
    print(f"Computed Yukawa coupling (y_stau) = {y_tau:.3e}")
else:
    print(F"Did not compute Yukawa coupling")
print(f"Couplings: gL = {g_L!s}, gR = {g_R!s}")

print(f"\nTotal width Gamma = {Gamma_total:.3e} GeV")
if Gamma_total > 1e-25:
    print(f"Proper lifetime tau = {tau_s:.3e} s")
    print(f"Proper decay length c*tau = {c_tau_mm:.3f} m")
else:
    # very long lived
    print("Gamma extremely small --> effectively long-lived on detector scales.")
    print(f"Proper lifetime tau (approx) = {tau_s:.3e} s")
    print(f"Proper decay length c*tau (approx) = {c_tau_mm:.3f} mm"), 

print(f"Decay length in lab frame: {lab_decay_length}")

print("\nSuggested DECAY line for param_card.dat:")
print(f"DECAY 1000015 {Gamma_total:.3e}")
