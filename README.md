# MG5 SUSY Stau Pair Production Workflow

This README documents the workflow for generating and analyzing **stau pair production** in the **MSSM** using **MadGraph5_aMC@NLO (MG5)**, **Pythia8**, and **Delphes**.

---

## 🧩 Step-by-Step Workflow

### 1. Start MG5

Open a terminal and start MadGraph5:

```bash
cd /path/to/MG5_aMC_v2_9_18
./bin/mg5_aMC 
```

### 2. Import the MSSM Model and Generate the Process

```bash
import model MSSM_SLHA2
generate e+ e- > ta1- ta1+
```

### 3. Create the Output Folder, Edit and launch the run

```bash
output Pol_p80_m30_500_242stauD1p7
```
edit the run_card.dat and add in the beam energies and the polarisation of the beams 
in param_card.dat- change the values of the stau and neutralino mass. also edit the mixing angles and neutralino mixing if needed (changes according to bino or higgsino lsp). 
calculate the decay width by using the decay.py script

```bash
python3 decay.py
```

here add the neutralino type, the stau mass, delta m and mixing angles to find the decay width.

change the pythia8 card as well, see example: 
MG5_aMC_v2_9_18/Pol_p80_m30_500_200stauD1p7/Cards/pythia8_card.dat

now launch;
```bash
launch
```

switch on the pythia script by pressing 1 and in the next prompt you can recheck all the cards once again (run_card.dat, paramn_card.dat and pythia8_card.dat).
simply press enter and you should get a LHE file containing N events and a pythia.hepmc file containig the pythia events.

In a seperate directory outside of MG5 preferably, download Delphes and run this pythia_hepmc file simply by;

```bash
./DelphesHepMC3 cards/delphes_card_ILD.tcl output/output_delphes.root madgraph/.../pythia.hepmc

```