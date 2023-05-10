-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2023_v1_0_2

-- Unique ID of L1 Trigger Menu:
-- 7b40e6c1-b5ee-4742-903a-ae7d6cea6b54

-- Unique ID of firmware implementation:
-- 657fe494-dad5-4bc1-a9b4-789eb45b477e

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.0

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        360, -- module_index: 0, name: L1_DoubleJet_115_40_DoubleJet40_Mass_Min620_Jet60TT28
        361, -- module_index: 1, name: L1_DoubleJet_120_45_DoubleJet45_Mass_Min620_Jet60TT28
        308, -- module_index: 2, name: L1_SingleJet120
        240, -- module_index: 3, name: L1_LooseIsoEG30er2p1_Jet34er2p5_dR_Min0p3
        278, -- module_index: 4, name: L1_DoubleIsoTau32er2p1_Mass_Max80
        124, -- module_index: 5, name: L1_DoubleJet35er2p5_Mu3_dR_Max0p4
        376, -- module_index: 6, name: L1_QuadJet_95_75_65_20_DoubleJet_75_65_er2p5_Jet20_FWD3p0
        372, -- module_index: 7, name: L1_TripleJet_95_75_65_DoubleJet_75_65_er2p5
        200, -- module_index: 8, name: L1_DoubleEG4_er1p2_dR_Max0p9
        209, -- module_index: 9, name: L1_DoubleEG8p5_er1p2_dR_Max0p7
        382, -- module_index: 10, name: L1_QuadJet60er2p5
         77, -- module_index: 11, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_7to18
         91, -- module_index: 12, name: L1_TripleMu_3SQ_2p5SQ_0_OS_Mass_Max12
         74, -- module_index: 13, name: L1_DoubleMu4p5_SQ_OS_dR_Max1p2
         66, -- module_index: 14, name: L1_DoubleMu0er1p4_SQ_OS_dEta_Max1p2
         64, -- module_index: 15, name: L1_DoubleMu0er1p5_SQ_OS_dEta_Max1p2
         59, -- module_index: 16, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p5
        373, -- module_index: 17, name: L1_TripleJet_100_80_70_DoubleJet_80_70_er2p5
         52, -- module_index: 18, name: L1_DoubleMu0_Upt6_IP_Min1_Upt4
        234, -- module_index: 19, name: L1_TripleEG_18_17_8_er2p5
        111, -- module_index: 20, name: L1_Mu6_DoubleEG10er2p5
        113, -- module_index: 21, name: L1_Mu6_DoubleEG15er2p5
        135, -- module_index: 22, name: L1_Mu6_HTT250er
        114, -- module_index: 23, name: L1_Mu6_DoubleEG17er2p5
        387, -- module_index: 24, name: L1_HTT240_SingleLLPJet70
        112, -- module_index: 25, name: L1_Mu6_DoubleEG12er2p5
        134, -- module_index: 26, name: L1_Mu6_HTT240er
        215, -- module_index: 27, name: L1_DoubleEG_15_10_er2p5
        218, -- module_index: 28, name: L1_DoubleEG_25_12_er2p5
        343, -- module_index: 29, name: L1_DoubleJet150er2p5
        285, -- module_index: 30, name: L1_Mu22er2p1_IsoTau28er2p1
        287, -- module_index: 31, name: L1_Mu22er2p1_IsoTau32er2p1
        290, -- module_index: 32, name: L1_Mu22er2p1_IsoTau40er2p1
        288, -- module_index: 33, name: L1_Mu22er2p1_IsoTau34er2p1
        291, -- module_index: 34, name: L1_Mu22er2p1_Tau70er2p1
        286, -- module_index: 35, name: L1_Mu22er2p1_IsoTau30er2p1
        289, -- module_index: 36, name: L1_Mu22er2p1_IsoTau36er2p1
        192, -- module_index: 37, name: L1_SingleIsoEG30er2p5
        175, -- module_index: 38, name: L1_SingleLooseIsoEG26er2p5
        162, -- module_index: 39, name: L1_SingleEG26er2p5
        172, -- module_index: 40, name: L1_SingleEG45er2p5
        263, -- module_index: 41, name: L1_SingleTau120er2p1
         39, -- module_index: 42, name: L1_DoubleMu0
         47, -- module_index: 43, name: L1_DoubleMu_15_7
        174, -- module_index: 44, name: L1_SingleEG60
        305, -- module_index: 45, name: L1_SingleJet35
         24, -- module_index: 46, name: L1_SingleMu22
        426, -- module_index: 47, name: L1_ETMHF150
        406, -- module_index: 48, name: L1_HTT450er
        478, -- module_index: 49, name: L1_LastCollisionInTrain
    others => 0
);

-- ========================================================