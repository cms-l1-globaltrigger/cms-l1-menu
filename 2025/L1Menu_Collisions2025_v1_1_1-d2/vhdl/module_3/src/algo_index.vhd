-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2025_v1_1_1

-- Unique ID of L1 Trigger Menu:
-- 2db5153c-349d-4b74-928f-dc8b2e7b240b

-- Unique ID of firmware implementation:
-- 44f77217-3540-4b1a-bf43-0dc89454cf7c

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.21.0
-- hash value: 75fafcd9f3ecfd946f75bb50ac42c198ee0a825140f50f33282d67107651cba6

-- tmEventSetup
-- version: 0.13.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        424, -- module_index: 0, name: L1_AXO_Tight
        351, -- module_index: 1, name: L1_DoubleJet45_Mass_Min550_IsoTau45er2p1_RmOvlp_dR0p5
        354, -- module_index: 2, name: L1_DoubleJet45_Mass_Min800_IsoTau45er2p1_RmOvlp_dR0p5
        136, -- module_index: 3, name: L1_DoubleMu5_OS_er2p3_Mass_8to14_DoubleEG3er2p1_Mass_Max20
        155, -- module_index: 4, name: L1_DoubleMu0_dR_Max1p6_Jet90er2p5_dR_Max0p8
        220, -- module_index: 5, name: L1_DoubleEG15_11_er1p2_dR_Max0p6
        277, -- module_index: 6, name: L1_DoubleTau_Iso34_Iso23_er2p1_Jet55_RmOvlp_dR0p5
        114, -- module_index: 7, name: L1_TripleMu_5SQ_3SQ_0OQ_DoubleMu_5_3_SQ_OS_Mass_Max9
        105, -- module_index: 8, name: L1_TripleMu_5SQ_3SQ_0OQ
        115, -- module_index: 9, name: L1_TripleMu_5SQ_3SQ_0_DoubleMu_5_3_SQ_OS_Mass_Max9
         96, -- module_index: 10, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_7to18
         95, -- module_index: 11, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_Min7
         60, -- module_index: 12, name: L1_DoubleMu0_Mass_Min1
         82, -- module_index: 13, name: L1_DoubleMu0er1p5_SQ_OS_dR_Max1p4
         88, -- module_index: 14, name: L1_DoubleMu3er2p0_SQ_OS_dR_Max1p6
        104, -- module_index: 15, name: L1_TripleMu_3SQ_2p5SQ_0_Mass_Max12
        110, -- module_index: 16, name: L1_TripleMu_3SQ_2p5SQ_0_OS_Mass_Max12
        111, -- module_index: 17, name: L1_TripleMu_4SQ_2p5SQ_0_OS_Mass_Max12
         90, -- module_index: 18, name: L1_DoubleMu4_SQ_OS_dR_Max1p2
         93, -- module_index: 19, name: L1_DoubleMu4p5_SQ_OS_dR_Max1p2
        505, -- module_index: 20, name: L1_CDC_SingleMu_3_er1p2_TOP120_DPHI2p618_3p142
         74, -- module_index: 21, name: L1_DoubleMu0_Upt15_Upt7
         72, -- module_index: 22, name: L1_DoubleMu0_Upt8_SQ_er2p0
        318, -- module_index: 23, name: L1_SingleJet120_FWD3p0
        315, -- module_index: 24, name: L1_SingleJet90_FWD2p5
        116, -- module_index: 25, name: L1_QuadMu0_OQ
         80, -- module_index: 26, name: L1_DoubleMu0er1p5_SQ_OS
         68, -- module_index: 27, name: L1_DoubleMu18er2p1_SQ
        300, -- module_index: 28, name: L1_SingleJet60er3p0to5p0
        301, -- module_index: 29, name: L1_SingleJet60
         18, -- module_index: 30, name: L1_SingleMu0_Upt10_EMTF
         99, -- module_index: 31, name: L1_TripleMu0
        102, -- module_index: 32, name: L1_TripleMu3_SQ
        109, -- module_index: 33, name: L1_TripleMu_5_5_3
        212, -- module_index: 34, name: L1_SingleIsoEG28er1p5
        216, -- module_index: 35, name: L1_SingleIsoEG32er2p1
        192, -- module_index: 36, name: L1_SingleLooseIsoEG26er2p5
         11, -- module_index: 37, name: L1_SingleMu0_EMTF
         44, -- module_index: 38, name: L1_SingleMu22_OMTF
        175, -- module_index: 39, name: L1_SingleEG15er2p5
        182, -- module_index: 40, name: L1_SingleEG28er2p1
        186, -- module_index: 41, name: L1_SingleEG38er2p5
        189, -- module_index: 42, name: L1_SingleEG45er2p5
        173, -- module_index: 43, name: L1_SingleEG8er2p5
        312, -- module_index: 44, name: L1_SingleJet180er2p5
         53, -- module_index: 45, name: L1_SingleMu0_Upt15_SQ14_BMTF
        264, -- module_index: 46, name: L1_SingleTau130er2p1
         56, -- module_index: 47, name: L1_DoubleMu0_OQ
         64, -- module_index: 48, name: L1_DoubleMu_15_5_SQ
         13, -- module_index: 49, name: L1_SingleMu0_SQ14_BMTF
         32, -- module_index: 50, name: L1_SingleMu13_SQ14_BMTF
         50, -- module_index: 51, name: L1_SingleMu22_EMTF_POS
         26, -- module_index: 52, name: L1_SingleMu6_SQ14_BMTF
        380, -- module_index: 53, name: L1_HTT120_SingleLLPJet40
        388, -- module_index: 54, name: L1_HTT120er
        304, -- module_index: 55, name: L1_SingleJet180
         38, -- module_index: 56, name: L1_SingleMu18
          4, -- module_index: 57, name: L1_SingleMuOpen
        436, -- module_index: 58, name: L1_SingleMuOpen_NotBptxOR
        478, -- module_index: 59, name: L1_BptxOR
        477, -- module_index: 60, name: L1_NotBptxOR
        394, -- module_index: 61, name: L1_HTT360er
        503, -- module_index: 62, name: L1_BPTX_BeamGas_B1_VME
        496, -- module_index: 63, name: L1_BPTX_OR_Ref4_VME
        507, -- module_index: 64, name: L1_HCAL_LaserMon_Veto
        509, -- module_index: 65, name: L1_TOTEM_2
        482, -- module_index: 66, name: L1_UnpairedBunchBptxPlus
    others => 0
);

-- ========================================================