-- ========================================================
-- from VHDL producer:

-- Module ID: 4

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
        365, -- module_index: 0, name: L1_DoubleJet_80_30_Mass_Min420_IsoTau40_RmOvlp
        259, -- module_index: 1, name: L1_LooseIsoEG22er2p1_Tau70er2p1_dR_Min0p3
        353, -- module_index: 2, name: L1_DoubleJet30er2p5_Mass_Min330_dEta_Max1p5
        276, -- module_index: 3, name: L1_DoubleIsoTau30er2p1_Mass_Max80
        128, -- module_index: 4, name: L1_DoubleJet120er2p5_Mu3_dR_Max0p8
        342, -- module_index: 5, name: L1_DoubleJet120er2p5
        122, -- module_index: 6, name: L1_Mu3_Jet16er2p5_dR_Max0p4
        201, -- module_index: 7, name: L1_DoubleEG4p5_er1p2_dR_Max0p9
        210, -- module_index: 8, name: L1_DoubleEG9_er1p2_dR_Max0p7
        283, -- module_index: 9, name: L1_DoubleIsoTau26er2p1_Jet55_RmOvlp_dR0p5
        226, -- module_index: 10, name: L1_DoubleEG_LooseIso18_LooseIso12_er1p5
        229, -- module_index: 11, name: L1_DoubleEG_LooseIso25_LooseIso12_er1p5
        269, -- module_index: 12, name: L1_DoubleIsoTau32er2p1
        272, -- module_index: 13, name: L1_DoubleIsoTau36er2p1
        281, -- module_index: 14, name: L1_Mu18er2p1_Tau26er2p1_Jet55
        282, -- module_index: 15, name: L1_Mu18er2p1_Tau26er2p1_Jet70
        280, -- module_index: 16, name: L1_Mu18er2p1_Tau26er2p1
        279, -- module_index: 17, name: L1_Mu18er2p1_Tau24er2p1
        323, -- module_index: 18, name: L1_SingleJet120_FWD2p5
        107, -- module_index: 19, name: L1_Mu5_LooseIsoEG20er2p5
        105, -- module_index: 20, name: L1_Mu7_EG23er2p5
        103, -- module_index: 21, name: L1_Mu5_EG23er2p5
         15, -- module_index: 22, name: L1_SingleMu7
        108, -- module_index: 23, name: L1_Mu7_LooseIsoEG20er2p5
         13, -- module_index: 24, name: L1_SingleMu5
        104, -- module_index: 25, name: L1_Mu7_EG20er2p5
        109, -- module_index: 26, name: L1_Mu7_LooseIsoEG23er2p5
        194, -- module_index: 27, name: L1_SingleIsoEG32er2p5
        178, -- module_index: 28, name: L1_SingleLooseIsoEG28er2p5
        168, -- module_index: 29, name: L1_SingleEG36er2p5
        316, -- module_index: 30, name: L1_SingleJet140er2p5
         41, -- module_index: 31, name: L1_DoubleMu0_SQ_OS
         44, -- module_index: 32, name: L1_DoubleMu9_SQ
        385, -- module_index: 33, name: L1_HTT160_SingleLLPJet50
        399, -- module_index: 34, name: L1_HTT160er
        306, -- module_index: 35, name: L1_SingleJet60
         28, -- module_index: 36, name: L1_SingleMu25
        412, -- module_index: 37, name: L1_ETT2000
        480, -- module_index: 38, name: L1_FirstCollisionInOrbit
        101, -- module_index: 39, name: L1_SingleMuShower_Nominal
    others => 0
);

-- ========================================================