-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2024_v1_0_0

-- Unique ID of L1 Trigger Menu:
-- b35583dc-25f9-4777-bf27-5b9a163caf3f

-- Unique ID of firmware implementation:
-- 23441daa-786c-4f17-8a11-2e27a9e827d5

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.15.0

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        438, -- module_index: 0, name: L1_AXO_VLoose
        367, -- module_index: 1, name: L1_DoubleJet45_Mass_Min600_LooseIsoEG20er2p1_RmOvlp_dR0p2
        239, -- module_index: 2, name: L1_LooseIsoEG28er2p1_Jet34er2p5_dR_Min0p3
        350, -- module_index: 3, name: L1_DoubleJet30er2p5_Mass_Min330_dEta_Max1p5
        140, -- module_index: 4, name: L1_Mu10er2p3_Jet32er2p3_dR_Max0p4_DoubleJet32er2p3_dEta_Max1p6
        126, -- module_index: 5, name: L1_DoubleJet16er2p5_Mu3_dR_Max0p4
        127, -- module_index: 6, name: L1_DoubleJet35er2p5_Mu3_dR_Max0p4
        129, -- module_index: 7, name: L1_DoubleJet60er2p5_Mu3_dR_Max0p4
        128, -- module_index: 8, name: L1_Mu3_Jet60er2p5_dR_Max0p4
        214, -- module_index: 9, name: L1_DoubleEG11_er1p2_dR_Max0p6
         69, -- module_index: 10, name: L1_DoubleMu0er1p4_SQ_OS_dR_Max1p4
         71, -- module_index: 11, name: L1_DoubleMu0er1p4_OQ_OS_dEta_Max1p6
         70, -- module_index: 12, name: L1_DoubleMu0er1p4_SQ_OS_dEta_Max1p2
         68, -- module_index: 13, name: L1_DoubleMu0er1p5_SQ_OS_dEta_Max1p2
         63, -- module_index: 14, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p5
         62, -- module_index: 15, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p6
         61, -- module_index: 16, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p5
        384, -- module_index: 17, name: L1_TripleJet_100_80_70_DoubleJet_80_70_er2p5
        236, -- module_index: 18, name: L1_TripleEG16er2p5
        225, -- module_index: 19, name: L1_DoubleEG_LooseIso16_LooseIso12_er1p5
        228, -- module_index: 20, name: L1_DoubleEG_LooseIso22_LooseIso12_er1p5
        269, -- module_index: 21, name: L1_DoubleIsoTau32er2p1
        230, -- module_index: 22, name: L1_DoubleLooseIsoEG22er2p1
        281, -- module_index: 23, name: L1_Mu18er2p1_Tau26er2p1_Jet55
        279, -- module_index: 24, name: L1_Mu18er2p1_Tau24er2p1
        280, -- module_index: 25, name: L1_Mu18er2p1_Tau26er2p1
        282, -- module_index: 26, name: L1_Mu18er2p1_Tau26er2p1_Jet70
        343, -- module_index: 27, name: L1_DoubleJet150er2p5
         53, -- module_index: 28, name: L1_DoubleMu0_Upt7_SQ_er2p0
        323, -- module_index: 29, name: L1_SingleJet120_FWD2p5
        321, -- module_index: 30, name: L1_SingleJet60_FWD2p5
        102, -- module_index: 31, name: L1_QuadMu0
        103, -- module_index: 32, name: L1_QuadMu0_SQ
         79, -- module_index: 33, name: L1_DoubleMu4p5er2p0_SQ_OS
         50, -- module_index: 34, name: L1_DoubleMu18er2p1_SQ
        328, -- module_index: 35, name: L1_SingleJet8erHE
        390, -- module_index: 36, name: L1_DoubleLLPJet40
         17, -- module_index: 37, name: L1_SingleMu0_Upt10_OMTF
         87, -- module_index: 38, name: L1_TripleMu3_SQ
        241, -- module_index: 39, name: L1_LooseIsoEG14er2p5_HTT200er
        393, -- module_index: 40, name: L1_HTT200_SingleLLPJet60
        404, -- module_index: 41, name: L1_HTT200er
        242, -- module_index: 42, name: L1_LooseIsoEG16er2p5_HTT200er
        178, -- module_index: 43, name: L1_SingleLooseIsoEG28er2p5
         27, -- module_index: 44, name: L1_SingleMu12_DQ_EMTF
        161, -- module_index: 45, name: L1_SingleEG15er2p5
        167, -- module_index: 46, name: L1_SingleEG34er2p5
        159, -- module_index: 47, name: L1_SingleEG8er2p5
        311, -- module_index: 48, name: L1_SingleJet35er1p3
        263, -- module_index: 49, name: L1_SingleTau120er2p1
         39, -- module_index: 50, name: L1_DoubleMu0
         45, -- module_index: 51, name: L1_DoubleMu_12_5
         12, -- module_index: 52, name: L1_SingleMu0_SQ13_BMTF
         25, -- module_index: 53, name: L1_SingleMu12_DQ_BMTF
         15, -- module_index: 54, name: L1_SingleMu0_Upt10
        173, -- module_index: 55, name: L1_SingleEG50
        310, -- module_index: 56, name: L1_SingleJet200
         28, -- module_index: 57, name: L1_SingleMu15_DQ
         37, -- module_index: 58, name: L1_SingleMu25
        425, -- module_index: 59, name: L1_ETMHF140
        408, -- module_index: 60, name: L1_HTT360er
        488, -- module_index: 61, name: L1_BPTX_AND_Ref4_VME
        482, -- module_index: 62, name: L1_BPTX_NotOR_VME
        480, -- module_index: 63, name: L1_FirstCollisionInOrbit
        478, -- module_index: 64, name: L1_LastCollisionInTrain
        504, -- module_index: 65, name: L1_TOTEM_2
        468, -- module_index: 66, name: L1_UnpairedBunchBptxPlus
    others => 0
);

-- ========================================================