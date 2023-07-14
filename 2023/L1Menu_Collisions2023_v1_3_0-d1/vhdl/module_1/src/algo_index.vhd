-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2023_v1_3_0

-- Unique ID of L1 Trigger Menu:
-- 9ce65991-2787-4208-802d-c6630b013a9d

-- Unique ID of firmware implementation:
-- 4567b62c-ed2a-48af-a511-3849d4ccd39e

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.2

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        362, -- module_index: 0, name: L1_DoubleJet35_Mass_Min450_IsoTau45er2p1_RmOvlp_dR0p5
        123, -- module_index: 1, name: L1_DoubleMu5_OS_er2p3_Mass_8to14_DoubleEG3er2p1_Mass_Max20
        240, -- module_index: 2, name: L1_LooseIsoEG30er2p1_Jet34er2p5_dR_Min0p3
        144, -- module_index: 3, name: L1_DoubleMu0_dR_Max1p6_Jet90er2p5_dR_Max0p8
        386, -- module_index: 4, name: L1_QuadJet_95_75_65_20_DoubleJet_75_65_er2p5_Jet20_FWD3p0
        383, -- module_index: 5, name: L1_TripleJet_95_75_65_DoubleJet_75_65_er2p5
        201, -- module_index: 6, name: L1_DoubleEG4p5_er1p2_dR_Max0p9
        205, -- module_index: 7, name: L1_DoubleEG6p5_er1p2_dR_Max0p8
        207, -- module_index: 8, name: L1_DoubleEG7p5_er1p2_dR_Max0p7
        210, -- module_index: 9, name: L1_DoubleEG9_er1p2_dR_Max0p7
        283, -- module_index: 10, name: L1_DoubleIsoTau26er2p1_Jet55_RmOvlp_dR0p5
        270, -- module_index: 11, name: L1_DoubleIsoTau34er2p1
        230, -- module_index: 12, name: L1_DoubleLooseIsoEG22er2p1
        177, -- module_index: 13, name: L1_SingleLooseIsoEG28_FWD2p5
         56, -- module_index: 14, name: L1_DoubleMu0_Upt6_IP_Min1_Upt4
        217, -- module_index: 15, name: L1_DoubleEG_22_10_er2p5
        220, -- module_index: 16, name: L1_DoubleEG_27_14_er2p5
         55, -- module_index: 17, name: L1_DoubleMu0_Upt5_Upt5
        327, -- module_index: 18, name: L1_SingleJet120_FWD3p0
        322, -- module_index: 19, name: L1_SingleJet90_FWD2p5
        101, -- module_index: 20, name: L1_QuadMu0_OQ
        111, -- module_index: 21, name: L1_Mu5_LooseIsoEG20er2p5
        109, -- module_index: 22, name: L1_Mu7_EG23er2p5
         17, -- module_index: 23, name: L1_SingleMu5
        112, -- module_index: 24, name: L1_Mu7_LooseIsoEG20er2p5
        107, -- module_index: 25, name: L1_Mu5_EG23er2p5
        113, -- module_index: 26, name: L1_Mu7_LooseIsoEG23er2p5
        108, -- module_index: 27, name: L1_Mu7_EG20er2p5
         19, -- module_index: 28, name: L1_SingleMu7
         93, -- module_index: 29, name: L1_TripleMu_5_5_3
        190, -- module_index: 30, name: L1_SingleIsoEG28er2p1
        194, -- module_index: 31, name: L1_SingleIsoEG32er2p5
        178, -- module_index: 32, name: L1_SingleLooseIsoEG28er2p5
         22, -- module_index: 33, name: L1_SingleMu12_DQ_EMTF
        161, -- module_index: 34, name: L1_SingleEG15er2p5
        168, -- module_index: 35, name: L1_SingleEG36er2p5
        314, -- module_index: 36, name: L1_SingleJet120er1p3
        312, -- module_index: 37, name: L1_SingleJet35er2p5
        264, -- module_index: 38, name: L1_SingleTau130er2p1
         42, -- module_index: 39, name: L1_DoubleMu0_OQ
         51, -- module_index: 40, name: L1_DoubleMu_15_7
          5, -- module_index: 41, name: L1_SingleMuOpen_BMTF
          1, -- module_index: 42, name: L1_SingleMuCosmics_BMTF
        174, -- module_index: 43, name: L1_SingleEG60
        306, -- module_index: 44, name: L1_SingleJet60
         28, -- module_index: 45, name: L1_SingleMu22
          0, -- module_index: 46, name: L1_SingleMuCosmics
        411, -- module_index: 47, name: L1_ETT1600
        410, -- module_index: 48, name: L1_HTT450er
        492, -- module_index: 49, name: L1_BPTX_BeamGas_B2_VME
        484, -- module_index: 50, name: L1_BPTX_OR_Ref4_VME
        500, -- module_index: 51, name: L1_HCAL_LaserMon_Trig
        105, -- module_index: 52, name: L1_SingleMuShower_Tight
        506, -- module_index: 53, name: L1_TOTEM_4
    others => 0
);

-- ========================================================