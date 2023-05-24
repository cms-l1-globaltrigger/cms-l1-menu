-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2023_v1_1_0

-- Unique ID of L1 Trigger Menu:
-- b1ca4c02-426b-4b93-9219-69aafddc67fc

-- Unique ID of firmware implementation:
-- cd7d575f-b86b-4b8d-b96a-f58c702cb00e

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
        259, -- module_index: 3, name: L1_LooseIsoEG22er2p1_Tau70er2p1_dR_Min0p3
        351, -- module_index: 4, name: L1_DoubleJet30er2p5_Mass_Min300_dEta_Max1p5
        273, -- module_index: 5, name: L1_DoubleIsoTau28er2p1_Mass_Max90
        357, -- module_index: 6, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min620
        145, -- module_index: 7, name: L1_DoubleMu3_dR_Max1p6_Jet90er2p5_dR_Max0p8
        200, -- module_index: 8, name: L1_DoubleEG4_er1p2_dR_Max0p9
        209, -- module_index: 9, name: L1_DoubleEG8p5_er1p2_dR_Max0p7
        283, -- module_index: 10, name: L1_DoubleIsoTau26er2p1_Jet55_RmOvlp_dR0p5
        414, -- module_index: 11, name: L1_DoubleMu0_Upt6_IP_Min1_Upt4_BMTF_EMTF
        232, -- module_index: 12, name: L1_TripleEG_16_12_8_er2p5
        225, -- module_index: 13, name: L1_DoubleEG_LooseIso16_LooseIso12_er1p5
        229, -- module_index: 14, name: L1_DoubleEG_LooseIso25_LooseIso12_er1p5
        270, -- module_index: 15, name: L1_DoubleIsoTau34er2p1
        231, -- module_index: 16, name: L1_DoubleLooseIsoEG24er2p1
        221, -- module_index: 17, name: L1_DoubleEG_LooseIso20_10_er2p5
        224, -- module_index: 18, name: L1_DoubleEG_LooseIso25_12_er2p5
        216, -- module_index: 19, name: L1_DoubleEG_20_10_er2p5
        220, -- module_index: 20, name: L1_DoubleEG_27_14_er2p5
        266, -- module_index: 21, name: L1_DoubleTau70er2p1
        324, -- module_index: 22, name: L1_SingleJet35_FWD3p0
        102, -- module_index: 23, name: L1_QuadMu0
        111, -- module_index: 24, name: L1_Mu5_LooseIsoEG20er2p5
         19, -- module_index: 25, name: L1_SingleMu7
        112, -- module_index: 26, name: L1_Mu7_LooseIsoEG20er2p5
        107, -- module_index: 27, name: L1_Mu5_EG23er2p5
        113, -- module_index: 28, name: L1_Mu7_LooseIsoEG23er2p5
        108, -- module_index: 29, name: L1_Mu7_EG20er2p5
         17, -- module_index: 30, name: L1_SingleMu5
        109, -- module_index: 31, name: L1_Mu7_EG23er2p5
        186, -- module_index: 32, name: L1_SingleIsoEG26er2p1
        193, -- module_index: 33, name: L1_SingleIsoEG30er2p1
        176, -- module_index: 34, name: L1_SingleLooseIsoEG26er1p5
        181, -- module_index: 35, name: L1_SingleLooseIsoEG30er2p5
         30, -- module_index: 36, name: L1_SingleMu22_OMTF
        165, -- module_index: 37, name: L1_SingleEG28er2p1
        171, -- module_index: 38, name: L1_SingleEG42er2p5
        312, -- module_index: 39, name: L1_SingleJet35er2p5
         45, -- module_index: 40, name: L1_DoubleMu0_SQ_OS
         43, -- module_index: 41, name: L1_DoubleMu0
         51, -- module_index: 42, name: L1_DoubleMu_15_7
         29, -- module_index: 43, name: L1_SingleMu22_BMTF
        384, -- module_index: 44, name: L1_HTT120_SingleLLPJet40
        398, -- module_index: 45, name: L1_HTT120er
        174, -- module_index: 46, name: L1_SingleEG60
          8, -- module_index: 47, name: L1_SingleMu0_DQ
         32, -- module_index: 48, name: L1_SingleMu25
        426, -- module_index: 49, name: L1_ETMHF150
        405, -- module_index: 50, name: L1_HTT400er
        492, -- module_index: 51, name: L1_BPTX_BeamGas_B2_VME
        485, -- module_index: 52, name: L1_BPTX_RefAND_VME
        478, -- module_index: 53, name: L1_LastCollisionInTrain
        505, -- module_index: 54, name: L1_TOTEM_3
    others => 0
);

-- ========================================================