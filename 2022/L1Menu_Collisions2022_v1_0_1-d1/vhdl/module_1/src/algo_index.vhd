-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v1_0_1

-- Unique ID of L1 Trigger Menu:
-- 3a617aa3-8c98-4ed8-8cde-838f663cd59e

-- Unique ID of firmware implementation:
-- df79d010-e14d-4349-a1c8-9c82070c2e42

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.12.1

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        486, -- module_index: 0, name: L1_BPTX_AND_Ref1_VME
        489, -- module_index: 1, name: L1_BPTX_BeamGas_Ref1_VME
        485, -- module_index: 2, name: L1_BPTX_RefAND_VME
        501, -- module_index: 3, name: L1_HCAL_LaserMon_Veto
        503, -- module_index: 4, name: L1_TOTEM_1
        469, -- module_index: 5, name: L1_UnpairedBunchBptxMinus
        426, -- module_index: 6, name: L1_ETMHF150
        399, -- module_index: 7, name: L1_HTT160er
        389, -- module_index: 8, name: L1_HTT160_SingleLLPJet50
         17, -- module_index: 9, name: L1_SingleMu18
         10, -- module_index: 10, name: L1_SingleMu5
        101, -- module_index: 11, name: L1_Mu7_LooseIsoEG20er2p5
         96, -- module_index: 12, name: L1_Mu5_EG23er2p5
         12, -- module_index: 13, name: L1_SingleMu7
        102, -- module_index: 14, name: L1_Mu7_LooseIsoEG23er2p5
         97, -- module_index: 15, name: L1_Mu7_EG20er2p5
        100, -- module_index: 16, name: L1_Mu5_LooseIsoEG20er2p5
         98, -- module_index: 17, name: L1_Mu7_EG23er2p5
         38, -- module_index: 18, name: L1_DoubleMu0_SQ
        366, -- module_index: 19, name: L1_DoubleJet_80_30_Mass_Min420_DoubleMu0_SQ
        365, -- module_index: 20, name: L1_DoubleJet_80_30_Mass_Min420_Mu8
        217, -- module_index: 21, name: L1_DoubleEG_22_10_er2p5
        219, -- module_index: 22, name: L1_DoubleEG_25_14_er2p5
        341, -- module_index: 23, name: L1_DoubleJet100er2p5
        343, -- module_index: 24, name: L1_DoubleJet150er2p5
        163, -- module_index: 25, name: L1_SingleEG28_FWD2p5
        325, -- module_index: 26, name: L1_SingleJet60_FWD3p0
        222, -- module_index: 27, name: L1_DoubleEG_LooseIso22_10_er2p5
        362, -- module_index: 28, name: L1_DoubleJet35_Mass_Min450_IsoTau45er2p1_RmOvlp_dR0p5
        236, -- module_index: 29, name: L1_TripleEG16er2p5
        232, -- module_index: 30, name: L1_TripleEG_16_12_8_er2p5
        233, -- module_index: 31, name: L1_TripleEG_16_15_8_er2p5
        234, -- module_index: 32, name: L1_TripleEG_18_17_8_er2p5
        235, -- module_index: 33, name: L1_TripleEG_18_18_12_er2p5
        373, -- module_index: 34, name: L1_TripleJet_100_80_70_DoubleJet_80_70_er2p5
        374, -- module_index: 35, name: L1_TripleJet_105_85_75_DoubleJet_85_75_er2p5
        372, -- module_index: 36, name: L1_TripleJet_95_75_65_DoubleJet_75_65_er2p5
        376, -- module_index: 37, name: L1_QuadJet_95_75_65_20_DoubleJet_75_65_er2p5_Jet20_FWD3p0
        382, -- module_index: 38, name: L1_QuadJet60er2p5
        345, -- module_index: 39, name: L1_DoubleJet100er2p3_dEta_Max1p6
         49, -- module_index: 40, name: L1_DoubleMu0_Upt6_IP_Min1_Upt4
         67, -- module_index: 41, name: L1_DoubleMu4p5_SQ_OS_dR_Max1p2
         52, -- module_index: 42, name: L1_DoubleMu0er2p0_SQ_OS_dR_Max1p4
         63, -- module_index: 43, name: L1_DoubleMu3er2p0_SQ_OS_dR_Max1p4
         70, -- module_index: 44, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_7to18
        202, -- module_index: 45, name: L1_DoubleEG5_er1p2_dR_Max0p9
        124, -- module_index: 46, name: L1_Mu3_Jet80er2p5_dR_Max0p4
        357, -- module_index: 47, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min620
        274, -- module_index: 48, name: L1_DoubleIsoTau28er2p1_Mass_Max90
        259, -- module_index: 49, name: L1_LooseIsoEG22er2p1_Tau70er2p1_dR_Min0p3
        112, -- module_index: 50, name: L1_DoubleMu3_OS_er2p3_Mass_Max14_DoubleEG7p5_er2p1_Mass_Max20
    others => 0
);

-- ========================================================