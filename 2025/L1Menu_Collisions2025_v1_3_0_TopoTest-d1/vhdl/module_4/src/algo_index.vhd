-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2025_v1_3_0_TopoTest

-- Unique ID of L1 Trigger Menu:
-- ed4d56ce-93a0-4fde-aa20-278c72eb0c6e

-- Unique ID of firmware implementation:
-- c1f29371-bced-48b0-9553-4c20d589ea94

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.23.0
-- hash value: f60533133610b4c3ba025edebbcb13af93ab2d11222a893b1784ec44452bf2a7

-- tmEventSetup
-- version: 0.13.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        361, -- module_index: 0, name: L1_DoubleJet45_Mass_Min600_LooseIsoEG20er2p1_RmOvlp_dR0p2
        258, -- module_index: 1, name: L1_LooseIsoEG24er2p1_IsoTau27er2p1_dR_Min0p3
        143, -- module_index: 2, name: L1_DoubleJet80er2p5_Mu3_dR_Max0p4
        292, -- module_index: 3, name: L1_IsoTau52er2p1_QuadJet36er2p5
        378, -- module_index: 4, name: L1_QuadJet60er2p5
        273, -- module_index: 5, name: L1_DoubleTau_Iso34_Iso26_er2p1_Jet55_RmOvlp_dR0p5
         90, -- module_index: 6, name: L1_DoubleMu4_SQ_OS_dR_Max1p2
        225, -- module_index: 7, name: L1_DoubleEG17_er1p5_dEta_Max1p5
         83, -- module_index: 8, name: L1_DoubleMu0er1p5_SQ_OS_dEta_Max1p2
        234, -- module_index: 9, name: L1_DoubleEG_LooseIso16_LooseIso12_er1p5
        236, -- module_index: 10, name: L1_DoubleEG_LooseIso20_LooseIso12_er1p5
        238, -- module_index: 11, name: L1_DoubleEG_LooseIso25_LooseIso12_er1p5
        268, -- module_index: 12, name: L1_DoubleIsoTau30er2p1
        271, -- module_index: 13, name: L1_DoubleIsoTau35er2p1
        240, -- module_index: 14, name: L1_DoubleLooseIsoEG24er2p1
        281, -- module_index: 15, name: L1_Mu18er2p1_Tau26er2p1_Jet55
        280, -- module_index: 16, name: L1_Mu18er2p1_Tau26er2p1
        282, -- module_index: 17, name: L1_Mu18er2p1_Tau26er2p1_Jet70
        279, -- module_index: 18, name: L1_Mu18er2p1_Tau24er2p1
        229, -- module_index: 19, name: L1_DoubleEG_25_12_er2p5
        337, -- module_index: 20, name: L1_DoubleJet100er2p5
         69, -- module_index: 21, name: L1_DoubleMu0_Upt5_Upt5
         72, -- module_index: 22, name: L1_DoubleMu0_Upt8_SQ_er2p0
        316, -- module_index: 23, name: L1_SingleJet120_FWD2p5
        317, -- module_index: 24, name: L1_SingleJet35_FWD3p0
        133, -- module_index: 25, name: L1_DoubleMu4_SQ_EG9er2p5
        134, -- module_index: 26, name: L1_DoubleMu5_SQ_EG9er2p5
         80, -- module_index: 27, name: L1_DoubleMu0er1p5_SQ_OS
         79, -- module_index: 28, name: L1_DoubleMu0er1p5_SQ
        320, -- module_index: 29, name: L1_SingleJet10erHE
        125, -- module_index: 30, name: L1_Mu20_EG10er2p5
        174, -- module_index: 31, name: L1_SingleEG10er2p5
         39, -- module_index: 32, name: L1_SingleMu20
        100, -- module_index: 33, name: L1_TripleMu0_SQ
        107, -- module_index: 34, name: L1_TripleMu_5_3_3
        203, -- module_index: 35, name: L1_SingleIsoEG24er2p1
        212, -- module_index: 36, name: L1_SingleIsoEG28er1p5
        213, -- module_index: 37, name: L1_SingleIsoEG30er2p5
        217, -- module_index: 38, name: L1_SingleIsoEG34er2p5
        199, -- module_index: 39, name: L1_SingleLooseIsoEG28er2p1
         10, -- module_index: 40, name: L1_SingleMu0_OMTF
         44, -- module_index: 41, name: L1_SingleMu22_OMTF
        176, -- module_index: 42, name: L1_SingleEG26er2p5
        185, -- module_index: 43, name: L1_SingleEG36er2p5
        189, -- module_index: 44, name: L1_SingleEG45er2p5
        308, -- module_index: 45, name: L1_SingleJet120er1p3
        312, -- module_index: 46, name: L1_SingleJet180er2p5
         16, -- module_index: 47, name: L1_SingleMu0_Upt10_BMTF
          2, -- module_index: 48, name: L1_SingleMuCosmics_OMTF
         89, -- module_index: 49, name: L1_DoubleMu4_SQ_OS
         58, -- module_index: 50, name: L1_DoubleMu0_SQ
         64, -- module_index: 51, name: L1_DoubleMu_15_5_SQ
         12, -- module_index: 52, name: L1_SingleMu0_SQ13_BMTF
         34, -- module_index: 53, name: L1_SingleMu12_DQ_BMTF
         51, -- module_index: 54, name: L1_SingleMu22_EMTF_NEG
         25, -- module_index: 55, name: L1_SingleMu5_SQ14_BMTF
          5, -- module_index: 56, name: L1_SingleMuOpen_BMTF
        151, -- module_index: 57, name: L1_Mu12_HTT150er
        152, -- module_index: 58, name: L1_Mu14_HTT150er
          8, -- module_index: 59, name: L1_SingleMu0_DQ
         40, -- module_index: 60, name: L1_SingleMu22_OQ
        430, -- module_index: 61, name: L1_CICADA_Medium
        433, -- module_index: 62, name: L1_CICADA_VVTight
        399, -- module_index: 63, name: L1_ETM150
        416, -- module_index: 64, name: L1_HTMHF100
        420, -- module_index: 65, name: L1_HTMHF150
        396, -- module_index: 66, name: L1_HTT450er
        503, -- module_index: 67, name: L1_BPTX_BeamGas_B1_VME
        495, -- module_index: 68, name: L1_BPTX_OR_Ref3_VME
        492, -- module_index: 69, name: L1_FirstCollisionInTrain
        119, -- module_index: 70, name: L1_SingleMuShower_Nominal
        510, -- module_index: 71, name: L1_TOTEM_3
    others => 0
);

-- ========================================================