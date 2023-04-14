-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2023_v1_0_0

-- Unique ID of L1 Trigger Menu:
-- a15805e0-bc49-46d4-a2a2-b8ea093e069a

-- Unique ID of firmware implementation:
-- 7a1a9c0b-5e34-4c25-804f-2ae8094c4832

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.0

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        365, -- module_index: 0, name: L1_DoubleJet_80_30_Mass_Min420_IsoTau40_RmOvlp
        259, -- module_index: 1, name: L1_LooseIsoEG22er2p1_Tau70er2p1_dR_Min0p3
        350, -- module_index: 2, name: L1_DoubleJet30er2p5_Mass_Min225_dEta_Max1p5
        354, -- module_index: 3, name: L1_DoubleJet30er2p5_Mass_Min360_dEta_Max1p5
        278, -- module_index: 4, name: L1_DoubleIsoTau32er2p1_Mass_Max80
        142, -- module_index: 5, name: L1_DoubleMu3_dR_Max1p6_Jet90er2p5_dR_Max0p8
        201, -- module_index: 6, name: L1_DoubleEG4p5_er1p2_dR_Max0p9
        298, -- module_index: 7, name: L1_IsoTau52er2p1_QuadJet36er2p5
         94, -- module_index: 8, name: L1_TripleMu_5_3p5_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         95, -- module_index: 9, name: L1_TripleMu_5_4_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         87, -- module_index: 10, name: L1_TripleMu_5_3p5_2p5
         63, -- module_index: 11, name: L1_DoubleMu0er1p5_SQ_OS_dR_Max1p4
         62, -- module_index: 12, name: L1_DoubleMu0er1p5_SQ_dR_Max1p4
         55, -- module_index: 13, name: L1_DoubleMu0er2p0_SQ_OS_dR_Max1p4
         68, -- module_index: 14, name: L1_DoubleMu3er2p0_SQ_OS_dR_Max1p6
         72, -- module_index: 15, name: L1_DoubleMu4er2p0_SQ_OS_dR_Max1p6
         91, -- module_index: 16, name: L1_TripleMu_3SQ_2p5SQ_0_OS_Mass_Max12
         71, -- module_index: 17, name: L1_DoubleMu4_SQ_OS_dR_Max1p2
         78, -- module_index: 18, name: L1_DoubleMu5_SQ_OS_dR_Max1p6
         52, -- module_index: 19, name: L1_DoubleMu0_Upt6_IP_Min1_Upt4
         51, -- module_index: 20, name: L1_DoubleMu0_Upt5_Upt5
        346, -- module_index: 21, name: L1_DoubleJet112er2p3_dEta_Max1p6
         66, -- module_index: 22, name: L1_DoubleMu0er1p4_SQ_OS_dEta_Max1p2
         59, -- module_index: 23, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p5
         57, -- module_index: 24, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p5
        373, -- module_index: 25, name: L1_TripleJet_100_80_70_DoubleJet_80_70_er2p5
        236, -- module_index: 26, name: L1_TripleEG16er2p5
        233, -- module_index: 27, name: L1_TripleEG_16_15_8_er2p5
        235, -- module_index: 28, name: L1_TripleEG_18_18_12_er2p5
        226, -- module_index: 29, name: L1_DoubleEG_LooseIso18_LooseIso12_er1p5
        267, -- module_index: 30, name: L1_DoubleIsoTau28er2p1
        271, -- module_index: 31, name: L1_DoubleIsoTau35er2p1
        188, -- module_index: 32, name: L1_SingleIsoEG28_FWD2p5
        222, -- module_index: 33, name: L1_DoubleEG_LooseIso22_10_er2p5
        215, -- module_index: 34, name: L1_DoubleEG_15_10_er2p5
        218, -- module_index: 35, name: L1_DoubleEG_25_12_er2p5
        343, -- module_index: 36, name: L1_DoubleJet150er2p5
        327, -- module_index: 37, name: L1_SingleJet120_FWD3p0
        285, -- module_index: 38, name: L1_Mu22er2p1_IsoTau28er2p1
        287, -- module_index: 39, name: L1_Mu22er2p1_IsoTau32er2p1
        291, -- module_index: 40, name: L1_Mu22er2p1_Tau70er2p1
        290, -- module_index: 41, name: L1_Mu22er2p1_IsoTau40er2p1
        288, -- module_index: 42, name: L1_Mu22er2p1_IsoTau34er2p1
        289, -- module_index: 43, name: L1_Mu22er2p1_IsoTau36er2p1
        261, -- module_index: 44, name: L1_SingleIsoTau32er2p1
        286, -- module_index: 45, name: L1_Mu22er2p1_IsoTau30er2p1
        262, -- module_index: 46, name: L1_SingleTau70er2p1
         90, -- module_index: 47, name: L1_TripleMu_5_5_3
        186, -- module_index: 48, name: L1_SingleIsoEG26er2p1
        189, -- module_index: 49, name: L1_SingleIsoEG28er2p5
        196, -- module_index: 50, name: L1_SingleIsoEG34er2p5
        182, -- module_index: 51, name: L1_SingleLooseIsoEG30er1p5
         27, -- module_index: 52, name: L1_SingleMu22_EMTF
        166, -- module_index: 53, name: L1_SingleEG28er1p5
        170, -- module_index: 54, name: L1_SingleEG40er2p5
        318, -- module_index: 55, name: L1_SingleJet180er2p5
         41, -- module_index: 56, name: L1_DoubleMu0_SQ_OS
         44, -- module_index: 57, name: L1_DoubleMu9_SQ
         33, -- module_index: 58, name: L1_SingleMu10er1p5
         25, -- module_index: 59, name: L1_SingleMu22_BMTF
        384, -- module_index: 60, name: L1_HTT120_SingleLLPJet40
        398, -- module_index: 61, name: L1_HTT120er
        305, -- module_index: 62, name: L1_SingleJet35
         24, -- module_index: 63, name: L1_SingleMu22
        416, -- module_index: 64, name: L1_ETM120
        412, -- module_index: 65, name: L1_ETT2000
        487, -- module_index: 66, name: L1_BPTX_AND_Ref3_VME
        482, -- module_index: 67, name: L1_BPTX_NotOR_VME
        479, -- module_index: 68, name: L1_FirstCollisionInTrain
        102, -- module_index: 69, name: L1_SingleMuShower_Tight
        469, -- module_index: 70, name: L1_UnpairedBunchBptxMinus
    others => 0
);

-- ========================================================