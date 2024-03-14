-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2024_v1_0_1

-- Unique ID of L1 Trigger Menu:
-- a6f83e12-00c6-418a-a84a-a712f0d8fd40

-- Unique ID of firmware implementation:
-- 24be009b-3cb4-4f89-b4bb-24ff57aa777a

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.17.1

-- tmEventSetup version
-- v0.12.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        440, -- module_index: 0, name: L1_AXO_Nominal
        366, -- module_index: 1, name: L1_DoubleJet45_Mass_Min550_LooseIsoEG20er2p1_RmOvlp_dR0p2
        259, -- module_index: 2, name: L1_LooseIsoEG22er2p1_Tau70er2p1_dR_Min0p3
        348, -- module_index: 3, name: L1_DoubleJet30er2p5_Mass_Min250_dEta_Max1p5
        144, -- module_index: 4, name: L1_DoubleMu0_dR_Max1p6_Jet90er2p5_dR_Max0p8
        125, -- module_index: 5, name: L1_Mu3_Jet16er2p5_dR_Max0p4
         99, -- module_index: 6, name: L1_TripleMu_5SQ_3SQ_0OQ_DoubleMu_5_3_SQ_OS_Mass_Max9
         90, -- module_index: 7, name: L1_TripleMu_5SQ_3SQ_0OQ
        100, -- module_index: 8, name: L1_TripleMu_5SQ_3SQ_0_DoubleMu_5_3_SQ_OS_Mass_Max9
         42, -- module_index: 9, name: L1_DoubleMu0_Mass_Min1
         67, -- module_index: 10, name: L1_DoubleMu0er1p5_SQ_OS_dR_Max1p4
         76, -- module_index: 11, name: L1_DoubleMu4er2p0_SQ_OS_dR_Max1p6
         95, -- module_index: 12, name: L1_TripleMu_3SQ_2p5SQ_0_OS_Mass_Max12
         75, -- module_index: 13, name: L1_DoubleMu4_SQ_OS_dR_Max1p2
         82, -- module_index: 14, name: L1_DoubleMu5_SQ_OS_dR_Max1p6
         55, -- module_index: 15, name: L1_DoubleMu6_Upt6_SQ_er2p0
         56, -- module_index: 16, name: L1_DoubleMu7_Upt7_SQ_er2p0
        494, -- module_index: 17, name: L1_CDC_SingleMu_3_er1p2_TOP120_DPHI2p618_3p142
        329, -- module_index: 18, name: L1_SingleJet10erHE
        110, -- module_index: 19, name: L1_Mu20_EG10er2p5
         30, -- module_index: 20, name: L1_SingleMu20
        160, -- module_index: 21, name: L1_SingleEG10er2p5
         85, -- module_index: 22, name: L1_TripleMu0_SQ
         92, -- module_index: 23, name: L1_TripleMu_5_3_3
        186, -- module_index: 24, name: L1_SingleIsoEG26er2p1
        189, -- module_index: 25, name: L1_SingleIsoEG28er2p5
        194, -- module_index: 26, name: L1_SingleIsoEG32er2p5
        180, -- module_index: 27, name: L1_SingleLooseIsoEG28er1p5
         10, -- module_index: 28, name: L1_SingleMu0_OMTF
          6, -- module_index: 29, name: L1_SingleMuOpen_OMTF
        168, -- module_index: 30, name: L1_SingleEG36er2p5
        314, -- module_index: 31, name: L1_SingleJet120er1p3
        312, -- module_index: 32, name: L1_SingleJet35er2p5
        264, -- module_index: 33, name: L1_SingleTau130er2p1
         38, -- module_index: 34, name: L1_DoubleMu0_OQ
         46, -- module_index: 35, name: L1_DoubleMu_15_5_SQ
         13, -- module_index: 36, name: L1_SingleMu0_SQ14_BMTF
         34, -- module_index: 37, name: L1_SingleMu22_BMTF
          1, -- module_index: 38, name: L1_SingleMuCosmics_BMTF
        174, -- module_index: 39, name: L1_SingleEG60
        306, -- module_index: 40, name: L1_SingleJet60
         33, -- module_index: 41, name: L1_SingleMu22
          0, -- module_index: 42, name: L1_SingleMuCosmics
        426, -- module_index: 43, name: L1_ETMHF150
        409, -- module_index: 44, name: L1_HTT400er
        491, -- module_index: 45, name: L1_BPTX_BeamGas_B1_VME
        483, -- module_index: 46, name: L1_BPTX_OR_Ref3_VME
        479, -- module_index: 47, name: L1_FirstCollisionInTrain
        104, -- module_index: 48, name: L1_SingleMuShower_Nominal
        505, -- module_index: 49, name: L1_TOTEM_3
    others => 0
);

-- ========================================================