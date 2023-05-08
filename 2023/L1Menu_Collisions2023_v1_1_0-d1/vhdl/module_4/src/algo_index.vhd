-- ========================================================
-- from VHDL producer:

-- Module ID: 4

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
        363, -- module_index: 0, name: L1_DoubleJet45_Mass_Min450_IsoTau45er2p1_RmOvlp_dR0p5
        257, -- module_index: 1, name: L1_LooseIsoEG22er2p1_IsoTau26er2p1_dR_Min0p3
        348, -- module_index: 2, name: L1_DoubleJet30er2p5_Mass_Min200_dEta_Max1p5
        349, -- module_index: 3, name: L1_DoubleJet30er2p5_Mass_Min225_dEta_Max1p5
        274, -- module_index: 4, name: L1_DoubleIsoTau28er2p1_Mass_Max80
        278, -- module_index: 5, name: L1_DoubleIsoTau32er2p1_Mass_Max80
        358, -- module_index: 6, name: L1_DoubleJet_115_40_DoubleJet40_Mass_Min620
        354, -- module_index: 7, name: L1_DoubleJet_90_30_Mass_Min550
        142, -- module_index: 8, name: L1_Mu12er2p3_Jet40er2p1_dR_Max0p4_DoubleJet40er2p1_dEta_Max1p6
        129, -- module_index: 9, name: L1_DoubleJet60er2p5_Mu3_dR_Max0p4
        128, -- module_index: 10, name: L1_Mu3_Jet60er2p5_dR_Max0p4
        213, -- module_index: 11, name: L1_DoubleEG10p5_er1p2_dR_Max0p6
        206, -- module_index: 12, name: L1_DoubleEG7_er1p2_dR_Max0p8
        298, -- module_index: 13, name: L1_IsoTau52er2p1_QuadJet36er2p5
         97, -- module_index: 14, name: L1_TripleMu_5_3p5_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         90, -- module_index: 15, name: L1_TripleMu_5_3p5_2p5
         98, -- module_index: 16, name: L1_TripleMu_5_4_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         72, -- module_index: 17, name: L1_DoubleMu3er2p0_SQ_OS_dR_Max1p6
        197, -- module_index: 18, name: L1_IsoEG32er2p5_Mt40
        346, -- module_index: 19, name: L1_DoubleJet112er2p3_dEta_Max1p6
         71, -- module_index: 20, name: L1_DoubleMu0er1p4_OQ_OS_dEta_Max1p6
         68, -- module_index: 21, name: L1_DoubleMu0er1p5_SQ_OS_dEta_Max1p2
         63, -- module_index: 22, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p5
         62, -- module_index: 23, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p6
         60, -- module_index: 24, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p6
        374, -- module_index: 25, name: L1_TripleJet_105_85_75_DoubleJet_85_75_er2p5
        236, -- module_index: 26, name: L1_TripleEG16er2p5
        235, -- module_index: 27, name: L1_TripleEG_18_18_12_er2p5
        228, -- module_index: 28, name: L1_DoubleEG_LooseIso22_LooseIso12_er1p5
        269, -- module_index: 29, name: L1_DoubleIsoTau32er2p1
        230, -- module_index: 30, name: L1_DoubleLooseIsoEG22er2p1
        281, -- module_index: 31, name: L1_Mu18er2p1_Tau26er2p1_Jet55
        280, -- module_index: 32, name: L1_Mu18er2p1_Tau26er2p1
        282, -- module_index: 33, name: L1_Mu18er2p1_Tau26er2p1_Jet70
        279, -- module_index: 34, name: L1_Mu18er2p1_Tau24er2p1
        341, -- module_index: 35, name: L1_DoubleJet100er2p5
        163, -- module_index: 36, name: L1_SingleEG28_FWD2p5
        321, -- module_index: 37, name: L1_SingleJet60_FWD2p5
        101, -- module_index: 38, name: L1_QuadMu0_OQ
         65, -- module_index: 39, name: L1_DoubleMu0er1p5_SQ_OS
         54, -- module_index: 40, name: L1_DoubleMu18er2p1_SQ
        328, -- module_index: 41, name: L1_SingleJet8erHE
         15, -- module_index: 42, name: L1_SingleMu0_Upt10_EMTF
         83, -- module_index: 43, name: L1_TripleMu0
         87, -- module_index: 44, name: L1_TripleMu_3SQ_2p5SQ_0
        241, -- module_index: 45, name: L1_LooseIsoEG24er2p1_HTT100er
        244, -- module_index: 46, name: L1_LooseIsoEG30er2p1_HTT100er
        179, -- module_index: 47, name: L1_SingleLooseIsoEG28er2p1
        242, -- module_index: 48, name: L1_LooseIsoEG26er2p1_HTT100er
        243, -- module_index: 49, name: L1_LooseIsoEG28er2p1_HTT100er
         22, -- module_index: 50, name: L1_SingleMu12_DQ_EMTF
        161, -- module_index: 51, name: L1_SingleEG15er2p5
        168, -- module_index: 52, name: L1_SingleEG36er2p5
        315, -- module_index: 53, name: L1_SingleJet120er2p5
          2, -- module_index: 54, name: L1_SingleMuCosmics_OMTF
         47, -- module_index: 55, name: L1_DoubleMu8_SQ
          9, -- module_index: 56, name: L1_SingleMu0_BMTF
         39, -- module_index: 57, name: L1_SingleMu14er1p5
         35, -- module_index: 58, name: L1_SingleMu8er1p5
         12, -- module_index: 59, name: L1_SingleMu0_Upt10
        306, -- module_index: 60, name: L1_SingleJet60
         27, -- module_index: 61, name: L1_SingleMu22_DQ
        417, -- module_index: 62, name: L1_ETM150
        412, -- module_index: 63, name: L1_ETT2000
        487, -- module_index: 64, name: L1_BPTX_AND_Ref3_VME
        482, -- module_index: 65, name: L1_BPTX_NotOR_VME
        479, -- module_index: 66, name: L1_FirstCollisionInTrain
        105, -- module_index: 67, name: L1_SingleMuShower_Tight
        106, -- module_index: 68, name: L1_TwoMuShower_Loose
    others => 0
);

-- ========================================================