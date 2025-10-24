import FWCore.ParameterSet.Config as cms

from Configuration.Generator.Pythia8CommonSettings_cfi import *
from Configuration.Generator.MCTunes2017.PythiaCP5Settings_cfi import *

# -------------------------------
# Generator: e+ e- -> stau+ stau-
# -------------------------------
generator = cms.EDFilter("Pythia8HadronizerFilter",
    maxEventsToPrint = cms.untracked.int32(1),
    pythiaPylistVerbosity = cms.untracked.int32(1),
    filterEfficiency = cms.untracked.double(1.0),
    pythiaHepMCVerbosity = cms.untracked.bool(False),
    comEnergy = cms.double(500.),  # e+e- collider energy in GeV, adjust if needed
    PythiaParameters = cms.PSet(
        pythia8CommonSettingsBlock,
        pythia8CP5SettingsBlock,
        processParameters = cms.vstring(
            'WeakSingleBoson:ffbar2gmZ = on',  # e+e- -> gamma*/Z -> anything
            'SUSY:all = on',                    # Enable SUSY processes
            'SUSY:gg2squarkantisquark = off',  # Turn off irrelevant SUSY processes
            'SUSY:qqbar2squarkantisquark = off',
            'SUSY:ee2sfermion = on',            # e+e- -> sfermion pairs
            'SUSY:stau1pair = on',              # specifically stau1 pair production
            'HadronLevel:Hadronize = on',
            'HadronLevel:Decay = on',
            'PartonLevel:ISR = on',
            'PartonLevel:FSR = on',
            'PartonLevel:MPI = off'             # no MPI at e+e-
        ),
        parameterSets = cms.vstring(
            'pythia8CommonSettings',
            'pythia8CP5Settings',
            'processParameters',
        )
    )
)

# -------------------------------
# Rivet analyzer
# -------------------------------
from GeneratorInterface.RivetInterface.rivetAnalyzer_cfi import rivetAnalyzer

rivetAnalyzer.AnalysisNames = cms.vstring(
    'MC_XS',        # cross-section
    'MC_FSPARTICLES'  # final state particle kinematics
)
rivetAnalyzer.OutputFile = cms.string("stau_pair.yoda")

# -------------------------------
# Production sequence
# -------------------------------
ProductionFilterSequence = cms.Sequence(generator*rivetAnalyzer)
