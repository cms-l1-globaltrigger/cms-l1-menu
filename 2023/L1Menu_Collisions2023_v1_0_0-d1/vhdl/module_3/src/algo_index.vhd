-- ========================================================
-- from VHDL producer:

-- Module ID: 3

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
        364, -- module_index: 0, name: L1_DoubleJet35_Mass_Min450_IsoTau45_RmOvlp
        258, -- module_index: 1, name: L1_LooseIsoEG24er2p1_IsoTau27er2p1_dR_Min0p3
        351, -- module_index: 2, name: L1_DoubleJet30er2p5_Mass_Min250_dEta_Max1p5
        274, -- module_index: 3, name: L1_DoubleIsoTau28er2p1_Mass_Max80
        356, -- module_index: 4, name: L1_DoubleJet_100_30_DoubleJet30_Mass_Min620
        355, -- module_index: 5, name: L1_DoubleJet_90_30_DoubleJet30_Mass_Min620
        137, -- module_index: 6, name: L1_Mu10er2p3_Jet32er2p3_dR_Max0p4_DoubleJet32er2p3_dEta_Max1p6
        123, -- module_index: 7, name: L1_DoubleJet16er2p5_Mu3_dR_Max0p4
        126, -- module_index: 8, name: L1_DoubleJet60er2p5_Mu3_dR_Max0p4
        125, -- module_index: 9, name: L1_Mu3_Jet60er2p5_dR_Max0p4
        213, -- module_index: 10, name: L1_DoubleEG10p5_er1p2_dR_Max0p6
        206, -- module_index: 11, name: L1_DoubleEG7_er1p2_dR_Max0p8
        211, -- module_index: 12, name: L1_DoubleEG9p5_er1p2_dR_Max0p6
         96, -- module_index: 13, name: L1_TripleMu_5SQ_3SQ_0OQ_DoubleMu_5_3_SQ_OS_Mass_Max9
         86, -- module_index: 14, name: L1_TripleMu_5SQ_3SQ_0OQ
         97, -- module_index: 15, name: L1_TripleMu_5SQ_3SQ_0_DoubleMu_5_3_SQ_OS_Mass_Max9
         54, -- module_index: 16, name: L1_DoubleMu0er2p0_SQ_dR_Max1p4
         53, -- module_index: 17, name: L1_DoubleMu0_Upt15_Upt7
        345, -- module_index: 18, name: L1_DoubleJet100er2p3_dEta_Max1p6
         67, -- module_index: 19, name: L1_DoubleMu0er1p4_OQ_OS_dEta_Max1p6
         64, -- module_index: 20, name: L1_DoubleMu0er1p5_SQ_OS_dEta_Max1p2
         58, -- module_index: 21, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p6
         56, -- module_index: 22, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p6
        374, -- module_index: 23, name: L1_TripleJet_105_85_75_DoubleJet_85_75_er2p5
        232, -- module_index: 24, name: L1_TripleEG_16_12_8_er2p5
        234, -- module_index: 25, name: L1_TripleEG_18_17_8_er2p5
        225, -- module_index: 26, name: L1_DoubleEG_LooseIso16_LooseIso12_er1p5
        227, -- module_index: 27, name: L1_DoubleEG_LooseIso20_LooseIso12_er1p5
        268, -- module_index: 28, name: L1_DoubleIsoTau30er2p1
        272, -- module_index: 29, name: L1_DoubleIsoTau36er2p1
        177, -- module_index: 30, name: L1_SingleLooseIsoEG28_FWD2p5
        223, -- module_index: 31, name: L1_DoubleEG_LooseIso22_12_er2p5
        216, -- module_index: 32, name: L1_DoubleEG_20_10_er2p5
        219, -- module_index: 33, name: L1_DoubleEG_25_14_er2p5
        266, -- module_index: 34, name: L1_DoubleTau70er2p1
        320, -- module_index: 35, name: L1_SingleJet35_FWD2p5
        116, -- module_index: 36, name: L1_DoubleMu4_SQ_EG9er2p5
        117, -- module_index: 37, name: L1_DoubleMu5_SQ_EG9er2p5
         60, -- module_index: 38, name: L1_DoubleMu0er1p5_SQ
        330, -- module_index: 39, name: L1_SingleJet12erHE
        121, -- module_index: 40, name: L1_Mu3_Jet30er2p5
         12, -- module_index: 41, name: L1_SingleMu3
         79, -- module_index: 42, name: L1_TripleMu0_OQ
         83, -- module_index: 43, name: L1_TripleMu3_SQ
         89, -- module_index: 44, name: L1_TripleMu_5_3_3_SQ
        187, -- module_index: 45, name: L1_SingleIsoEG26er1p5
        190, -- module_index: 46, name: L1_SingleIsoEG28er2p1
        194, -- module_index: 47, name: L1_SingleIsoEG32er2p5
        178, -- module_index: 48, name: L1_SingleLooseIsoEG28er2p5
         18, -- module_index: 49, name: L1_SingleMu12_DQ_EMTF
        161, -- module_index: 50, name: L1_SingleEG15er2p5
        168, -- module_index: 51, name: L1_SingleEG36er2p5
        315, -- module_index: 52, name: L1_SingleJet120er2p5
        263, -- module_index: 53, name: L1_SingleTau120er2p1
         38, -- module_index: 54, name: L1_DoubleMu0_OQ
         48, -- module_index: 55, name: L1_DoubleMu_15_7_SQ
         36, -- module_index: 56, name: L1_SingleMu16er1p5
         32, -- module_index: 57, name: L1_SingleMu9er1p5
        173, -- module_index: 58, name: L1_SingleEG50
        310, -- module_index: 59, name: L1_SingleJet200
         20, -- module_index: 60, name: L1_SingleMu18
          0, -- module_index: 61, name: L1_SingleMuCosmics
        411, -- module_index: 62, name: L1_ETT1600
        486, -- module_index: 63, name: L1_BPTX_AND_Ref1_VME
        490, -- module_index: 64, name: L1_BPTX_BeamGas_Ref2_VME
        480, -- module_index: 65, name: L1_FirstCollisionInOrbit
        101, -- module_index: 66, name: L1_SingleMuShower_Nominal
        506, -- module_index: 67, name: L1_TOTEM_4
    others => 0
);

-- ========================================================