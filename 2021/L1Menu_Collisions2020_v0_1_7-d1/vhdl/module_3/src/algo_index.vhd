-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2020_v0_1_7

-- Unique ID of L1 Trigger Menu:
-- 6da226c7-dd13-48c1-8cbe-b17dbcb2282e

-- Unique ID of firmware implementation:
-- c39a9880-8378-4e3c-a0df-3172aa4bf624

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.11.0

-- tmEventSetup version
-- v0.8.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        488, -- module_index: 0, name: L1_BPTX_AND_Ref4_VME
        482, -- module_index: 1, name: L1_BPTX_NotOR_VME
        480, -- module_index: 2, name: L1_FirstCollisionInOrbit
        478, -- module_index: 3, name: L1_LastCollisionInTrain
        506, -- module_index: 4, name: L1_TOTEM_4
        425, -- module_index: 5, name: L1_ETMHF140
        412, -- module_index: 6, name: L1_ETT2000
        399, -- module_index: 7, name: L1_HTT160er
        406, -- module_index: 8, name: L1_HTT450er
         18, -- module_index: 9, name: L1_SingleMu20
        160, -- module_index: 10, name: L1_SingleEG10er2p5
         99, -- module_index: 11, name: L1_Mu20_EG10er2p5
        313, -- module_index: 12, name: L1_SingleJet180
        310, -- module_index: 13, name: L1_SingleJet60
        302, -- module_index: 14, name: L1_Mu0upt10
        301, -- module_index: 15, name: L1_Mu0upt5
        157, -- module_index: 16, name: L1_Mu0upt20ip03
        156, -- module_index: 17, name: L1_Mu0upt20ip3
        307, -- module_index: 18, name: L1_SingleMuOpenupt20
         13, -- module_index: 19, name: L1_SingleMu12_DQ_BMTF
         33, -- module_index: 20, name: L1_SingleMu18er1p5
         27, -- module_index: 21, name: L1_SingleMu8er1p5
         41, -- module_index: 22, name: L1_DoubleMu0_SQ
        366, -- module_index: 23, name: L1_DoubleJet_80_30_Mass_Min420_DoubleMu0_SQ
        365, -- module_index: 24, name: L1_DoubleJet_80_30_Mass_Min420_Mu8
         37, -- module_index: 25, name: L1_MASSUPT_0_0_10_open
        205, -- module_index: 26, name: L1_DoubleEG_15_10_er2p5
        207, -- module_index: 27, name: L1_DoubleEG_22_10_er2p5
        210, -- module_index: 28, name: L1_DoubleEG_27_14_er2p5
        390, -- module_index: 29, name: L1_DoubleEG_7_er1p2
        341, -- module_index: 30, name: L1_DoubleJet100er2p5
        267, -- module_index: 31, name: L1_DoubleTau70er2p1
        324, -- module_index: 32, name: L1_SingleJet35_FWD3p0
        212, -- module_index: 33, name: L1_DoubleEG_LooseIso20_10_er2p5
        215, -- module_index: 34, name: L1_DoubleEG_LooseIso25_12_er2p5
        270, -- module_index: 35, name: L1_DoubleIsoTau30er2p1
        272, -- module_index: 36, name: L1_DoubleIsoTau34er2p1
        218, -- module_index: 37, name: L1_DoubleLooseIsoEG24er2p1
        228, -- module_index: 38, name: L1_TripleEG16er2p5
        226, -- module_index: 39, name: L1_TripleEG_18_17_8_er2p5
        374, -- module_index: 40, name: L1_TripleJet_105_85_75_DoubleJet_85_75_er2p5
        345, -- module_index: 41, name: L1_DoubleJet100er2p3_dEta_Max1p6
         63, -- module_index: 42, name: L1_DoubleMu4p5_SQ_OS_dR_Max1p2
         54, -- module_index: 43, name: L1_DoubleMu0er2p0_SQ_OS_dR_Max1p4
         43, -- module_index: 44, name: L1_DoubleMu0_Mass_Min1
         66, -- module_index: 45, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass7to18
        433, -- module_index: 46, name: L1_DoubleEG_5_er1p2_dR_Max0p9
        437, -- module_index: 47, name: L1_DoubleEG_9_er1p2_dR_Max0p7
        121, -- module_index: 48, name: L1_Mu3_Jet16er2p5_dR_Max0p4
        124, -- module_index: 49, name: L1_Mu3_Jet80er2p5_dR_Max0p4
        135, -- module_index: 50, name: L1_Mu12er2p3_Jet40er2p3_dR_Max0p4_DoubleJet40er2p3_dEta_Max1p6
        356, -- module_index: 51, name: L1_DoubleJet_100_30_DoubleJet30_Mass_Min620
        355, -- module_index: 52, name: L1_DoubleJet_90_30_DoubleJet30_Mass_Min620
        274, -- module_index: 53, name: L1_DoubleIsoTau28er2p1_Mass_Max90
        353, -- module_index: 54, name: L1_DoubleJet30er2p5_Mass_Min360_dEta_Max1p5
        258, -- module_index: 55, name: L1_LooseIsoEG24er2p1_IsoTau27er2p1_dR_Min0p3
    others => 0
);

-- ========================================================