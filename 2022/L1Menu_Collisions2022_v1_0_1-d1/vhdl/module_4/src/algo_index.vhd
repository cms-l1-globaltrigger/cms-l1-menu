-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v1_0_1

-- Unique ID of L1 Trigger Menu:
-- 3a617aa3-8c98-4ed8-8cde-838f663cd59e

-- Unique ID of firmware implementation:
-- df79d010-e14d-4349-a1c8-9c82070c2e42

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.12.1

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        491, -- module_index: 0, name: L1_BPTX_BeamGas_B1_VME
        483, -- module_index: 1, name: L1_BPTX_OR_Ref3_VME
        479, -- module_index: 2, name: L1_FirstCollisionInTrain
         92, -- module_index: 3, name: L1_SingleMuShower_Nominal
        505, -- module_index: 4, name: L1_TOTEM_3
        417, -- module_index: 5, name: L1_ETM150
        412, -- module_index: 6, name: L1_ETT2000
        404, -- module_index: 7, name: L1_HTT360er
        406, -- module_index: 8, name: L1_HTT450er
         16, -- module_index: 9, name: L1_SingleMu15_DQ
          9, -- module_index: 10, name: L1_SingleMu3
        119, -- module_index: 11, name: L1_Mu3_Jet30er2p5
        313, -- module_index: 12, name: L1_SingleJet180
        310, -- module_index: 13, name: L1_SingleJet60
          6, -- module_index: 14, name: L1_SingleMu0_BMTF
         30, -- module_index: 15, name: L1_SingleMu12er1p5
         33, -- module_index: 16, name: L1_SingleMu18er1p5
         26, -- module_index: 17, name: L1_SingleMu7er1p5
         37, -- module_index: 18, name: L1_DoubleMu0
         42, -- module_index: 19, name: L1_DoubleMu9_SQ
         45, -- module_index: 20, name: L1_DoubleMu_15_7
         64, -- module_index: 21, name: L1_DoubleMu4_SQ_OS
        162, -- module_index: 22, name: L1_SingleEG26er2p5
        164, -- module_index: 23, name: L1_SingleEG28er2p5
        169, -- module_index: 24, name: L1_SingleEG38er2p5
        172, -- module_index: 25, name: L1_SingleEG45er2p5
        321, -- module_index: 26, name: L1_SingleJet160er2p5
        318, -- module_index: 27, name: L1_SingleJet90er2p5
        264, -- module_index: 28, name: L1_SingleTau120er2p1
          8, -- module_index: 29, name: L1_SingleMu0_EMTF
         15, -- module_index: 30, name: L1_SingleMu12_DQ_EMTF
         22, -- module_index: 31, name: L1_SingleMu22_EMTF
        184, -- module_index: 32, name: L1_SingleIsoEG24er1p5
        187, -- module_index: 33, name: L1_SingleIsoEG26er1p5
        185, -- module_index: 34, name: L1_SingleIsoEG26er2p5
        190, -- module_index: 35, name: L1_SingleIsoEG28er2p1
        193, -- module_index: 36, name: L1_SingleIsoEG30er2p1
        194, -- module_index: 37, name: L1_SingleIsoEG32er2p5
        175, -- module_index: 38, name: L1_SingleLooseIsoEG26er2p5
        178, -- module_index: 39, name: L1_SingleLooseIsoEG28er2p5
        181, -- module_index: 40, name: L1_SingleLooseIsoEG30er2p5
        339, -- module_index: 41, name: L1_DoubleLLPJet40
         72, -- module_index: 42, name: L1_TripleMu0
         71, -- module_index: 43, name: L1_TripleMu0_OQ
         75, -- module_index: 44, name: L1_TripleMu3
         74, -- module_index: 45, name: L1_TripleMu_2SQ_1p5SQ_0OQ
         83, -- module_index: 46, name: L1_TripleMu_3SQ_2p5SQ_0OQ_Mass_Max12
        330, -- module_index: 47, name: L1_SingleJet10erHE
        329, -- module_index: 48, name: L1_SingleJet8erHE
         57, -- module_index: 49, name: L1_DoubleMu0er1p5_SQ
         55, -- module_index: 50, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p6
         53, -- module_index: 51, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p6
         58, -- module_index: 52, name: L1_DoubleMu0er1p5_SQ_OS
        363, -- module_index: 53, name: L1_DoubleJet35_Mass_Min450_IsoTau45_RmOvlp
        200, -- module_index: 54, name: L1_DoubleEG4_er1p2_dR_Max0p9
        206, -- module_index: 55, name: L1_DoubleEG7_er1p2_dR_Max0p8
        211, -- module_index: 56, name: L1_DoubleEG9p5_er1p2_dR_Max0p6
        123, -- module_index: 57, name: L1_Mu3_Jet60er2p5_dR_Max0p4
        143, -- module_index: 58, name: L1_DoubleMu3_dR_Max1p6_Jet90er2p5_dR_Max0p8
        359, -- module_index: 59, name: L1_DoubleJet_120_45_DoubleJet45_Mass_Min620
        276, -- module_index: 60, name: L1_DoubleIsoTau30er2p1_Mass_Max90
        240, -- module_index: 61, name: L1_LooseIsoEG30er2p1_Jet34er2p5_dR_Min0p3
    others => 0
);

-- ========================================================