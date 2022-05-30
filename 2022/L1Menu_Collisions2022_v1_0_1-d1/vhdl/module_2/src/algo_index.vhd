-- ========================================================
-- from VHDL producer:

-- Module ID: 2

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
        487, -- module_index: 0, name: L1_BPTX_AND_Ref3_VME
        490, -- module_index: 1, name: L1_BPTX_BeamGas_Ref2_VME
        467, -- module_index: 2, name: L1_BptxMinus
        466, -- module_index: 3, name: L1_BptxPlus
        465, -- module_index: 4, name: L1_BptxXOR
        468, -- module_index: 5, name: L1_UnpairedBunchBptxPlus
        410, -- module_index: 6, name: L1_ETT1200
        400, -- module_index: 7, name: L1_HTT200er
        390, -- module_index: 8, name: L1_HTT200_SingleLLPJet60
         18, -- module_index: 9, name: L1_SingleMu20
         99, -- module_index: 10, name: L1_Mu20_EG10er2p5
        160, -- module_index: 11, name: L1_SingleEG10er2p5
        314, -- module_index: 12, name: L1_SingleJet200
        311, -- module_index: 13, name: L1_SingleJet90
         29, -- module_index: 14, name: L1_SingleMu10er1p5
         31, -- module_index: 15, name: L1_SingleMu14er1p5
         20, -- module_index: 16, name: L1_SingleMu22_BMTF
         27, -- module_index: 17, name: L1_SingleMu8er1p5
         36, -- module_index: 18, name: L1_DoubleMu0_OQ
         43, -- module_index: 19, name: L1_DoubleMu_12_5
         46, -- module_index: 20, name: L1_DoubleMu_15_7_SQ
         66, -- module_index: 21, name: L1_DoubleMu4p5_SQ_OS
        166, -- module_index: 22, name: L1_SingleEG28er1p5
        167, -- module_index: 23, name: L1_SingleEG34er2p5
        170, -- module_index: 24, name: L1_SingleEG40er2p5
        159, -- module_index: 25, name: L1_SingleEG8er2p5
        322, -- module_index: 26, name: L1_SingleJet180er2p5
          3, -- module_index: 27, name: L1_SingleMuCosmics_EMTF
        265, -- module_index: 28, name: L1_SingleTau130er2p1
          7, -- module_index: 29, name: L1_SingleMu0_OMTF
         14, -- module_index: 30, name: L1_SingleMu12_DQ_OMTF
         21, -- module_index: 31, name: L1_SingleMu22_OMTF
        183, -- module_index: 32, name: L1_SingleIsoEG24er2p1
        186, -- module_index: 33, name: L1_SingleIsoEG26er2p1
        191, -- module_index: 34, name: L1_SingleIsoEG28er1p5
        189, -- module_index: 35, name: L1_SingleIsoEG28er2p5
        192, -- module_index: 36, name: L1_SingleIsoEG30er2p5
        196, -- module_index: 37, name: L1_SingleIsoEG34er2p5
        180, -- module_index: 38, name: L1_SingleLooseIsoEG28er1p5
        182, -- module_index: 39, name: L1_SingleLooseIsoEG30er1p5
        197, -- module_index: 40, name: L1_IsoEG32er2p5_Mt40
         77, -- module_index: 41, name: L1_TripleMu_5SQ_3SQ_0OQ
         87, -- module_index: 42, name: L1_TripleMu_5SQ_3SQ_0OQ_DoubleMu_5_3_SQ_OS_Mass_Max9
         88, -- module_index: 43, name: L1_TripleMu_5SQ_3SQ_0_DoubleMu_5_3_SQ_OS_Mass_Max9
        279, -- module_index: 44, name: L1_Mu18er2p1_Tau24er2p1
        282, -- module_index: 45, name: L1_Mu18er2p1_Tau26er2p1_Jet70
        280, -- module_index: 46, name: L1_Mu18er2p1_Tau26er2p1
        281, -- module_index: 47, name: L1_Mu18er2p1_Tau26er2p1_Jet55
         90, -- module_index: 48, name: L1_QuadMu0
         89, -- module_index: 49, name: L1_QuadMu0_OQ
         91, -- module_index: 50, name: L1_QuadMu0_SQ
        109, -- module_index: 51, name: L1_DoubleMu4_SQ_EG9er2p5
        110, -- module_index: 52, name: L1_DoubleMu5_SQ_EG9er2p5
        215, -- module_index: 53, name: L1_DoubleEG_15_10_er2p5
        216, -- module_index: 54, name: L1_DoubleEG_20_10_er2p5
        218, -- module_index: 55, name: L1_DoubleEG_25_12_er2p5
        220, -- module_index: 56, name: L1_DoubleEG_27_14_er2p5
        342, -- module_index: 57, name: L1_DoubleJet120er2p5
        267, -- module_index: 58, name: L1_DoubleTau70er2p1
        327, -- module_index: 59, name: L1_SingleJet120_FWD3p0
        326, -- module_index: 60, name: L1_SingleJet90_FWD3p0
        223, -- module_index: 61, name: L1_DoubleEG_LooseIso22_12_er2p5
        494, -- module_index: 62, name: L1_CDC_SingleMu_3_er1p2_TOP120_DPHI2p618_3p142
        270, -- module_index: 63, name: L1_DoubleIsoTau32er2p1
        272, -- module_index: 64, name: L1_DoubleIsoTau35er2p1
        230, -- module_index: 65, name: L1_DoubleLooseIsoEG22er2p1
        188, -- module_index: 66, name: L1_SingleIsoEG28_FWD2p5
        283, -- module_index: 67, name: L1_DoubleIsoTau26er2p1_Jet55_RmOvlp_dR0p5
        298, -- module_index: 68, name: L1_IsoTau52er2p1_QuadJet36er2p5
         50, -- module_index: 69, name: L1_DoubleMu0_Upt15_Upt7
         65, -- module_index: 70, name: L1_DoubleMu4_SQ_OS_dR_Max1p2
         61, -- module_index: 71, name: L1_DoubleMu0er1p4_SQ_OS_dR_Max1p4
         60, -- module_index: 72, name: L1_DoubleMu0er1p5_SQ_OS_dR_Max1p4
         59, -- module_index: 73, name: L1_DoubleMu0er1p5_SQ_dR_Max1p4
         51, -- module_index: 74, name: L1_DoubleMu0er2p0_SQ_dR_Max1p4
         47, -- module_index: 75, name: L1_DoubleMu_15_7_Mass_Min1
         84, -- module_index: 76, name: L1_TripleMu_5_3p5_2p5_OQ_DoubleMu_5_2p5_OQ_OS_Mass_5to17
        213, -- module_index: 77, name: L1_DoubleEG10p5_er1p2_dR_Max0p6
        204, -- module_index: 78, name: L1_DoubleEG6_er1p2_dR_Max0p8
        209, -- module_index: 79, name: L1_DoubleEG8p5_er1p2_dR_Max0p7
        121, -- module_index: 80, name: L1_Mu3_Jet16er2p5_dR_Max0p4
        135, -- module_index: 81, name: L1_Mu12er2p3_Jet40er2p3_dR_Max0p4_DoubleJet40er2p3_dEta_Max1p6
        348, -- module_index: 82, name: L1_DoubleJet30er2p5_Mass_Min150_dEta_Max1p5
        351, -- module_index: 83, name: L1_DoubleJet30er2p5_Mass_Min300_dEta_Max1p5
        239, -- module_index: 84, name: L1_LooseIsoEG28er2p1_Jet34er2p5_dR_Min0p3
    others => 0
);

-- ========================================================