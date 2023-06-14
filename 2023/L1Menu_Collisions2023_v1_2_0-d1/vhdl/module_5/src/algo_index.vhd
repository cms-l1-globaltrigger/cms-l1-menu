-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2023_v1_2_0

-- Unique ID of L1 Trigger Menu:
-- 4896df87-fb33-43ad-b243-8c3c9bd4168e

-- Unique ID of firmware implementation:
-- 363fa222-78c7-4d8f-9816-30b9adc14f61

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
        123, -- module_index: 1, name: L1_DoubleMu5_OS_er2p3_Mass_8to14_DoubleEG3er2p1_Mass_Max20
        239, -- module_index: 2, name: L1_LooseIsoEG28er2p1_Jet34er2p5_dR_Min0p3
        278, -- module_index: 3, name: L1_DoubleIsoTau32er2p1_Mass_Max80
        131, -- module_index: 4, name: L1_DoubleJet120er2p5_Mu3_dR_Max0p8
        342, -- module_index: 5, name: L1_DoubleJet120er2p5
        130, -- module_index: 6, name: L1_DoubleJet80er2p5_Mu3_dR_Max0p4
        200, -- module_index: 7, name: L1_DoubleEG4_er1p2_dR_Max0p9
        204, -- module_index: 8, name: L1_DoubleEG6_er1p2_dR_Max0p8
        206, -- module_index: 9, name: L1_DoubleEG7_er1p2_dR_Max0p8
        208, -- module_index: 10, name: L1_DoubleEG8_er1p2_dR_Max0p7
        298, -- module_index: 11, name: L1_IsoTau52er2p1_QuadJet36er2p5
         99, -- module_index: 12, name: L1_TripleMu_5SQ_3SQ_0OQ_DoubleMu_5_3_SQ_OS_Mass_Max9
         89, -- module_index: 13, name: L1_TripleMu_5SQ_3SQ_0OQ
        100, -- module_index: 14, name: L1_TripleMu_5SQ_3SQ_0_DoubleMu_5_3_SQ_OS_Mass_Max9
         79, -- module_index: 15, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_Min7
         69, -- module_index: 16, name: L1_DoubleMu0er1p4_SQ_OS_dR_Max1p4
         66, -- module_index: 17, name: L1_DoubleMu0er1p5_SQ_dR_Max1p4
         72, -- module_index: 18, name: L1_DoubleMu3er2p0_SQ_OS_dR_Max1p6
         88, -- module_index: 19, name: L1_TripleMu_3SQ_2p5SQ_0_Mass_Max12
         74, -- module_index: 20, name: L1_DoubleMu4_SQ_OS_dR_Max1p2
        197, -- module_index: 21, name: L1_IsoEG32er2p5_Mt40
        345, -- module_index: 22, name: L1_DoubleJet100er2p3_dEta_Max1p6
        346, -- module_index: 23, name: L1_DoubleJet112er2p3_dEta_Max1p6
         70, -- module_index: 24, name: L1_DoubleMu0er1p4_SQ_OS_dEta_Max1p2
         62, -- module_index: 25, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p6
         60, -- module_index: 26, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p6
        385, -- module_index: 27, name: L1_TripleJet_105_85_75_DoubleJet_85_75_er2p5
        415, -- module_index: 28, name: L1_DoubleMu0_Upt15_Upt7_BMTF_EMTF
        236, -- module_index: 29, name: L1_TripleEG16er2p5
        235, -- module_index: 30, name: L1_TripleEG_18_18_12_er2p5
        229, -- module_index: 31, name: L1_DoubleEG_LooseIso25_LooseIso12_er1p5
        271, -- module_index: 32, name: L1_DoubleIsoTau35er2p1
        177, -- module_index: 33, name: L1_SingleLooseIsoEG28_FWD2p5
        215, -- module_index: 34, name: L1_DoubleEG_15_10_er2p5
        219, -- module_index: 35, name: L1_DoubleEG_25_14_er2p5
         57, -- module_index: 36, name: L1_DoubleMu0_Upt15_Upt7
        327, -- module_index: 37, name: L1_SingleJet120_FWD3p0
        119, -- module_index: 38, name: L1_DoubleMu4_SQ_EG9er2p5
        120, -- module_index: 39, name: L1_DoubleMu5_SQ_EG9er2p5
         54, -- module_index: 40, name: L1_DoubleMu18er2p1_SQ
        110, -- module_index: 41, name: L1_Mu20_EG10er2p5
         25, -- module_index: 42, name: L1_SingleMu20
        160, -- module_index: 43, name: L1_SingleEG10er2p5
         84, -- module_index: 44, name: L1_TripleMu0_SQ
         91, -- module_index: 45, name: L1_TripleMu_5_3_3
        183, -- module_index: 46, name: L1_SingleIsoEG24er2p1
        189, -- module_index: 47, name: L1_SingleIsoEG28er2p5
        196, -- module_index: 48, name: L1_SingleIsoEG34er2p5
        182, -- module_index: 49, name: L1_SingleLooseIsoEG30er1p5
         21, -- module_index: 50, name: L1_SingleMu12_DQ_OMTF
        162, -- module_index: 51, name: L1_SingleEG26er2p5
        169, -- module_index: 52, name: L1_SingleEG38er2p5
        317, -- module_index: 53, name: L1_SingleJet160er2p5
          2, -- module_index: 54, name: L1_SingleMuCosmics_OMTF
         76, -- module_index: 55, name: L1_DoubleMu4p5_SQ_OS
         49, -- module_index: 56, name: L1_DoubleMu_12_5
         20, -- module_index: 57, name: L1_SingleMu12_DQ_BMTF
        393, -- module_index: 58, name: L1_HTT200_SingleLLPJet60
        404, -- module_index: 59, name: L1_HTT200er
        305, -- module_index: 60, name: L1_SingleJet35
         24, -- module_index: 61, name: L1_SingleMu18
         18, -- module_index: 62, name: L1_SingleMu7_DQ
        426, -- module_index: 63, name: L1_ETMHF150
        409, -- module_index: 64, name: L1_HTT400er
        491, -- module_index: 65, name: L1_BPTX_BeamGas_B1_VME
        483, -- module_index: 66, name: L1_BPTX_OR_Ref3_VME
        479, -- module_index: 67, name: L1_FirstCollisionInTrain
        104, -- module_index: 68, name: L1_SingleMuShower_Nominal
        505, -- module_index: 69, name: L1_TOTEM_3
    others => 0
);

-- ========================================================