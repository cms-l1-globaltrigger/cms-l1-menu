-- ========================================================
-- from VHDL producer:

-- Module ID: 5

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
        492, -- module_index: 0, name: L1_BPTX_BeamGas_B2_VME
        484, -- module_index: 1, name: L1_BPTX_OR_Ref4_VME
        500, -- module_index: 2, name: L1_HCAL_LaserMon_Trig
         93, -- module_index: 3, name: L1_SingleMuShower_Tight
        506, -- module_index: 4, name: L1_TOTEM_4
        425, -- module_index: 5, name: L1_ETMHF140
        398, -- module_index: 6, name: L1_HTT120er
        388, -- module_index: 7, name: L1_HTT120_SingleLLPJet40
          0, -- module_index: 8, name: L1_SingleMuCosmics
         19, -- module_index: 9, name: L1_SingleMu22
         11, -- module_index: 10, name: L1_SingleMu7_DQ
        174, -- module_index: 11, name: L1_SingleEG60
        309, -- module_index: 12, name: L1_SingleJet35
          1, -- module_index: 13, name: L1_SingleMuCosmics_BMTF
         13, -- module_index: 14, name: L1_SingleMu12_DQ_BMTF
         32, -- module_index: 15, name: L1_SingleMu16er1p5
         25, -- module_index: 16, name: L1_SingleMu6er1p5
         28, -- module_index: 17, name: L1_SingleMu9er1p5
         41, -- module_index: 18, name: L1_DoubleMu8_SQ
         44, -- module_index: 19, name: L1_DoubleMu_15_5_SQ
         39, -- module_index: 20, name: L1_DoubleMu0_SQ_OS
        161, -- module_index: 21, name: L1_SingleEG15er2p5
        165, -- module_index: 22, name: L1_SingleEG28er2p1
        168, -- module_index: 23, name: L1_SingleEG36er2p5
        171, -- module_index: 24, name: L1_SingleEG42er2p5
        319, -- module_index: 25, name: L1_SingleJet120er2p5
        316, -- module_index: 26, name: L1_SingleJet35er2p5
          2, -- module_index: 27, name: L1_SingleMuCosmics_OMTF
        263, -- module_index: 28, name: L1_SingleTau70er2p1
        290, -- module_index: 29, name: L1_Mu22er2p1_IsoTau40er2p1
        287, -- module_index: 30, name: L1_Mu22er2p1_IsoTau32er2p1
        291, -- module_index: 31, name: L1_Mu22er2p1_Tau70er2p1
        262, -- module_index: 32, name: L1_SingleIsoTau32er2p1
        288, -- module_index: 33, name: L1_Mu22er2p1_IsoTau34er2p1
        285, -- module_index: 34, name: L1_Mu22er2p1_IsoTau28er2p1
        289, -- module_index: 35, name: L1_Mu22er2p1_IsoTau36er2p1
        286, -- module_index: 36, name: L1_Mu22er2p1_IsoTau30er2p1
        195, -- module_index: 37, name: L1_SingleIsoEG32er2p1
        176, -- module_index: 38, name: L1_SingleLooseIsoEG26er1p5
        179, -- module_index: 39, name: L1_SingleLooseIsoEG28er2p1
        241, -- module_index: 40, name: L1_LooseIsoEG24er2p1_HTT100er
        242, -- module_index: 41, name: L1_LooseIsoEG26er2p1_HTT100er
        243, -- module_index: 42, name: L1_LooseIsoEG28er2p1_HTT100er
        244, -- module_index: 43, name: L1_LooseIsoEG30er2p1_HTT100er
         73, -- module_index: 44, name: L1_TripleMu0_SQ
         76, -- module_index: 45, name: L1_TripleMu3_SQ
         82, -- module_index: 46, name: L1_TripleMu_2SQ_1p5SQ_0OQ_Mass_Max12
         81, -- module_index: 47, name: L1_TripleMu_5_5_3
        331, -- module_index: 48, name: L1_SingleJet12erHE
         62, -- module_index: 49, name: L1_DoubleMu0er1p4_OQ_OS_dEta_Max1p6
         56, -- module_index: 50, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p5
         54, -- module_index: 51, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p5
         48, -- module_index: 52, name: L1_DoubleMu18er2p1_SQ
         68, -- module_index: 53, name: L1_DoubleMu4p5er2p0_SQ_OS
        364, -- module_index: 54, name: L1_DoubleJet_80_30_Mass_Min420_IsoTau40_RmOvlp
        201, -- module_index: 55, name: L1_DoubleEG4p5_er1p2_dR_Max0p9
        207, -- module_index: 56, name: L1_DoubleEG7p5_er1p2_dR_Max0p7
        126, -- module_index: 57, name: L1_Mu3_Jet120er2p5_dR_Max0p4
        134, -- module_index: 58, name: L1_Mu10er2p3_Jet32er2p3_dR_Max0p4_DoubleJet32er2p3_dEta_Max1p6
        356, -- module_index: 59, name: L1_DoubleJet_100_30_DoubleJet30_Mass_Min620
        355, -- module_index: 60, name: L1_DoubleJet_90_30_DoubleJet30_Mass_Min620
        275, -- module_index: 61, name: L1_DoubleIsoTau28er2p1_Mass_Max80
        353, -- module_index: 62, name: L1_DoubleJet30er2p5_Mass_Min360_dEta_Max1p5
        258, -- module_index: 63, name: L1_LooseIsoEG24er2p1_IsoTau27er2p1_dR_Min0p3
    others => 0
);

-- ========================================================