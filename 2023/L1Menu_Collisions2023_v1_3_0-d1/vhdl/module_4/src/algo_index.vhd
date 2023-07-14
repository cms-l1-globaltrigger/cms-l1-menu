-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2023_v1_3_0

-- Unique ID of L1 Trigger Menu:
-- 9ce65991-2787-4208-802d-c6630b013a9d

-- Unique ID of firmware implementation:
-- 4567b62c-ed2a-48af-a511-3849d4ccd39e

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.2

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        363, -- module_index: 0, name: L1_DoubleJet45_Mass_Min450_IsoTau45er2p1_RmOvlp_dR0p5
        259, -- module_index: 1, name: L1_LooseIsoEG22er2p1_Tau70er2p1_dR_Min0p3
        347, -- module_index: 2, name: L1_DoubleJet30er2p5_Mass_Min225_dEta_Max1p5
        274, -- module_index: 3, name: L1_DoubleIsoTau28er2p1_Mass_Max80
        375, -- module_index: 4, name: L1_DoubleJet_65_30_DoubleJet30_Mass_Min400_ETMHF65
        376, -- module_index: 5, name: L1_DoubleJet_70_35_DoubleJet35_Mass_Min400_ETMHF65
        140, -- module_index: 6, name: L1_Mu10er2p3_Jet32er2p3_dR_Max0p4_DoubleJet32er2p3_dEta_Max1p6
        126, -- module_index: 7, name: L1_DoubleJet16er2p5_Mu3_dR_Max0p4
        132, -- module_index: 8, name: L1_Mu3_Jet120er2p5_dR_Max0p4
        214, -- module_index: 9, name: L1_DoubleEG11_er1p2_dR_Max0p6
        211, -- module_index: 10, name: L1_DoubleEG9p5_er1p2_dR_Max0p6
         99, -- module_index: 11, name: L1_TripleMu_5SQ_3SQ_0OQ_DoubleMu_5_3_SQ_OS_Mass_Max9
        100, -- module_index: 12, name: L1_TripleMu_5SQ_3SQ_0_DoubleMu_5_3_SQ_OS_Mass_Max9
         89, -- module_index: 13, name: L1_TripleMu_5SQ_3SQ_0OQ
         75, -- module_index: 14, name: L1_DoubleMu4er2p0_SQ_OS_dR_Max1p6
         70, -- module_index: 15, name: L1_DoubleMu0er1p4_SQ_OS_dEta_Max1p2
         61, -- module_index: 16, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p5
        384, -- module_index: 17, name: L1_TripleJet_100_80_70_DoubleJet_80_70_er2p5
        414, -- module_index: 18, name: L1_DoubleMu0_Upt6_IP_Min1_Upt4_BMTF_EMTF
        413, -- module_index: 19, name: L1_DoubleMu0_Upt5_Upt5_BMTF_EMTF
        234, -- module_index: 20, name: L1_TripleEG_18_17_8_er2p5
        225, -- module_index: 21, name: L1_DoubleEG_LooseIso16_LooseIso12_er1p5
        227, -- module_index: 22, name: L1_DoubleEG_LooseIso20_LooseIso12_er1p5
        229, -- module_index: 23, name: L1_DoubleEG_LooseIso25_LooseIso12_er1p5
        268, -- module_index: 24, name: L1_DoubleIsoTau30er2p1
        271, -- module_index: 25, name: L1_DoubleIsoTau35er2p1
        231, -- module_index: 26, name: L1_DoubleLooseIsoEG24er2p1
        281, -- module_index: 27, name: L1_Mu18er2p1_Tau26er2p1_Jet55
        282, -- module_index: 28, name: L1_Mu18er2p1_Tau26er2p1_Jet70
        279, -- module_index: 29, name: L1_Mu18er2p1_Tau24er2p1
        280, -- module_index: 30, name: L1_Mu18er2p1_Tau26er2p1
         57, -- module_index: 31, name: L1_DoubleMu0_Upt15_Upt7
        323, -- module_index: 32, name: L1_SingleJet120_FWD2p5
        321, -- module_index: 33, name: L1_SingleJet60_FWD2p5
        102, -- module_index: 34, name: L1_QuadMu0
        103, -- module_index: 35, name: L1_QuadMu0_SQ
         78, -- module_index: 36, name: L1_DoubleMu4p5er2p0_SQ_OS
         54, -- module_index: 37, name: L1_DoubleMu18er2p1_SQ
        328, -- module_index: 38, name: L1_SingleJet8erHE
        390, -- module_index: 39, name: L1_DoubleLLPJet40
         15, -- module_index: 40, name: L1_SingleMu0_Upt10_EMTF
         84, -- module_index: 41, name: L1_TripleMu0_SQ
         92, -- module_index: 42, name: L1_TripleMu_5_3_3_SQ
        191, -- module_index: 43, name: L1_SingleIsoEG28er1p5
        195, -- module_index: 44, name: L1_SingleIsoEG32er2p1
        180, -- module_index: 45, name: L1_SingleLooseIsoEG28er1p5
         10, -- module_index: 46, name: L1_SingleMu0_OMTF
          6, -- module_index: 47, name: L1_SingleMuOpen_OMTF
        167, -- module_index: 48, name: L1_SingleEG34er2p5
        159, -- module_index: 49, name: L1_SingleEG8er2p5
        311, -- module_index: 50, name: L1_SingleJet35er1p3
        263, -- module_index: 51, name: L1_SingleTau120er2p1
         43, -- module_index: 52, name: L1_DoubleMu0
         50, -- module_index: 53, name: L1_DoubleMu_15_5_SQ
         29, -- module_index: 54, name: L1_SingleMu22_BMTF
         12, -- module_index: 55, name: L1_SingleMu0_Upt10
        173, -- module_index: 56, name: L1_SingleEG50
        305, -- module_index: 57, name: L1_SingleJet35
         24, -- module_index: 58, name: L1_SingleMu18
         18, -- module_index: 59, name: L1_SingleMu7_DQ
        426, -- module_index: 60, name: L1_ETMHF150
        409, -- module_index: 61, name: L1_HTT400er
        491, -- module_index: 62, name: L1_BPTX_BeamGas_B1_VME
        483, -- module_index: 63, name: L1_BPTX_OR_Ref3_VME
        479, -- module_index: 64, name: L1_FirstCollisionInTrain
        104, -- module_index: 65, name: L1_SingleMuShower_Nominal
        505, -- module_index: 66, name: L1_TOTEM_3
    others => 0
);

-- ========================================================