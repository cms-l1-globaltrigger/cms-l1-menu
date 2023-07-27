-- ========================================================
-- from VHDL producer:

-- Module ID: 0

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
        360, -- module_index: 0, name: L1_DoubleJet_115_40_DoubleJet40_Mass_Min620_Jet60TT28
        308, -- module_index: 1, name: L1_SingleJet120
        361, -- module_index: 2, name: L1_DoubleJet_120_45_DoubleJet45_Mass_Min620_Jet60TT28
        258, -- module_index: 3, name: L1_LooseIsoEG24er2p1_IsoTau27er2p1_dR_Min0p3
        348, -- module_index: 4, name: L1_DoubleJet30er2p5_Mass_Min250_dEta_Max1p5
        351, -- module_index: 5, name: L1_DoubleJet30er2p5_Mass_Min360_dEta_Max1p5
        273, -- module_index: 6, name: L1_DoubleIsoTau28er2p1_Mass_Max90
        356, -- module_index: 7, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min620
        357, -- module_index: 8, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min800
        140, -- module_index: 9, name: L1_Mu10er2p3_Jet32er2p3_dR_Max0p4_DoubleJet32er2p3_dEta_Max1p6
        126, -- module_index: 10, name: L1_DoubleJet16er2p5_Mu3_dR_Max0p4
        129, -- module_index: 11, name: L1_DoubleJet60er2p5_Mu3_dR_Max0p4
        128, -- module_index: 12, name: L1_Mu3_Jet60er2p5_dR_Max0p4
        125, -- module_index: 13, name: L1_Mu3_Jet16er2p5_dR_Max0p4
        201, -- module_index: 14, name: L1_DoubleEG4p5_er1p2_dR_Max0p9
        389, -- module_index: 15, name: L1_QuadJet60er2p5
         80, -- module_index: 16, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_7to18
         95, -- module_index: 17, name: L1_TripleMu_4SQ_2p5SQ_0_OS_Mass_Max12
         81, -- module_index: 18, name: L1_DoubleMu5_SQ_OS_dR_Max1p6
         71, -- module_index: 19, name: L1_DoubleMu0er1p4_OQ_OS_dEta_Max1p6
         63, -- module_index: 20, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p5
         61, -- module_index: 21, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p5
        384, -- module_index: 22, name: L1_TripleJet_100_80_70_DoubleJet_80_70_er2p5
        414, -- module_index: 23, name: L1_DoubleMu0_Upt6_IP_Min1_Upt4_BMTF_EMTF
        413, -- module_index: 24, name: L1_DoubleMu0_Upt5_Upt5_BMTF_EMTF
        234, -- module_index: 25, name: L1_TripleEG_18_17_8_er2p5
        228, -- module_index: 26, name: L1_DoubleEG_LooseIso22_LooseIso12_er1p5
        270, -- module_index: 27, name: L1_DoubleIsoTau34er2p1
        188, -- module_index: 28, name: L1_SingleIsoEG28_FWD2p5
         56, -- module_index: 29, name: L1_DoubleMu0_Upt6_IP_Min1_Upt4
        218, -- module_index: 30, name: L1_DoubleEG_25_12_er2p5
        343, -- module_index: 31, name: L1_DoubleJet150er2p5
        323, -- module_index: 32, name: L1_SingleJet120_FWD2p5
        285, -- module_index: 33, name: L1_Mu22er2p1_IsoTau28er2p1
        290, -- module_index: 34, name: L1_Mu22er2p1_IsoTau40er2p1
        286, -- module_index: 35, name: L1_Mu22er2p1_IsoTau30er2p1
        262, -- module_index: 36, name: L1_SingleTau70er2p1
        291, -- module_index: 37, name: L1_Mu22er2p1_Tau70er2p1
        287, -- module_index: 38, name: L1_Mu22er2p1_IsoTau32er2p1
        288, -- module_index: 39, name: L1_Mu22er2p1_IsoTau34er2p1
        261, -- module_index: 40, name: L1_SingleIsoTau32er2p1
        289, -- module_index: 41, name: L1_Mu22er2p1_IsoTau36er2p1
        190, -- module_index: 42, name: L1_SingleIsoEG28er2p1
        194, -- module_index: 43, name: L1_SingleIsoEG32er2p5
        178, -- module_index: 44, name: L1_SingleLooseIsoEG28er2p5
         22, -- module_index: 45, name: L1_SingleMu12_DQ_EMTF
          6, -- module_index: 46, name: L1_SingleMuOpen_OMTF
        167, -- module_index: 47, name: L1_SingleEG34er2p5
        159, -- module_index: 48, name: L1_SingleEG8er2p5
         13, -- module_index: 49, name: L1_SingleMu0_Upt10_BMTF
         45, -- module_index: 50, name: L1_DoubleMu0_SQ_OS
         47, -- module_index: 51, name: L1_DoubleMu8_SQ
         52, -- module_index: 52, name: L1_DoubleMu_15_7_SQ
        391, -- module_index: 53, name: L1_HTT120_SingleLLPJet40
        402, -- module_index: 54, name: L1_HTT120er
        309, -- module_index: 55, name: L1_SingleJet180
          8, -- module_index: 56, name: L1_SingleMu0_DQ
         26, -- module_index: 57, name: L1_SingleMu22_OQ
        417, -- module_index: 58, name: L1_ETM150
        405, -- module_index: 59, name: L1_HTT255er
        487, -- module_index: 60, name: L1_BPTX_AND_Ref3_VME
        490, -- module_index: 61, name: L1_BPTX_BeamGas_Ref2_VME
        467, -- module_index: 62, name: L1_BptxMinus
        466, -- module_index: 63, name: L1_BptxPlus
        465, -- module_index: 64, name: L1_BptxXOR
        469, -- module_index: 65, name: L1_UnpairedBunchBptxMinus
    others => 0
);

-- ========================================================