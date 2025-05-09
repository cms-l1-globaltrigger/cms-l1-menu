-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2018_v2_1_0

-- Unique ID of L1 Trigger Menu:
-- e36612e2-bee8-45eb-a685-f6cea687ce3d

-- Unique ID of firmware implementation:
-- c7f7c21e-4c40-40fe-aff3-5e2600b6e965

-- Scale set:
-- scales_2017_05_23

-- VHDL producer version
-- v2.7.3

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        410, -- module_index: 0, name: L1_ETT1200
        400, -- module_index: 1, name: L1_HTT200er
        160, -- module_index: 2, name: L1_SingleEG10er2p5
         18, -- module_index: 3, name: L1_SingleMu20
         99, -- module_index: 4, name: L1_Mu20_EG10er2p5
        190, -- module_index: 5, name: L1_SingleIsoEG28er2p1
        194, -- module_index: 6, name: L1_SingleIsoEG32er2p5
        331, -- module_index: 7, name: L1_SingleJet12erHE
        314, -- module_index: 8, name: L1_SingleJet200
        329, -- module_index: 9, name: L1_SingleJet8erHE
        175, -- module_index: 10, name: L1_SingleLooseIsoEG26er2p5
        182, -- module_index: 11, name: L1_SingleLooseIsoEG30er1p5
        265, -- module_index: 12, name: L1_SingleTau130er2p1
        207, -- module_index: 13, name: L1_DoubleEG_22_10_er2p5
        212, -- module_index: 14, name: L1_DoubleEG_LooseIso20_10_er2p5
        269, -- module_index: 15, name: L1_DoubleIsoTau28er2p1
        273, -- module_index: 16, name: L1_DoubleIsoTau36er2p1
        217, -- module_index: 17, name: L1_DoubleLooseIsoEG22er2p1
        188, -- module_index: 18, name: L1_SingleIsoEG28_FWD2p5
        326, -- module_index: 19, name: L1_SingleJet90_FWD3p0
        225, -- module_index: 20, name: L1_TripleEG_16_15_8_er2p5
          5, -- module_index: 21, name: L1_SingleMu0_DQ
         13, -- module_index: 22, name: L1_SingleMu12_DQ_BMTF
         31, -- module_index: 23, name: L1_SingleMu14er1p5
         33, -- module_index: 24, name: L1_SingleMu18er1p5
         21, -- module_index: 25, name: L1_SingleMu22_OMTF
         25, -- module_index: 26, name: L1_SingleMu6er1p5
         26, -- module_index: 27, name: L1_SingleMu7er1p5
          0, -- module_index: 28, name: L1_SingleMuCosmics
          2, -- module_index: 29, name: L1_SingleMuCosmics_OMTF
        372, -- module_index: 30, name: L1_TripleJet_95_75_65_DoubleJet_75_65_er2p5
        376, -- module_index: 31, name: L1_QuadJet_95_75_65_20_DoubleJet_75_65_er2p5_Jet20_FWD3p0
         80, -- module_index: 32, name: L1_TripleMu_5_5_3
         89, -- module_index: 33, name: L1_QuadMu0
         88, -- module_index: 34, name: L1_QuadMu0_OQ
         90, -- module_index: 35, name: L1_QuadMu0_SQ
        198, -- module_index: 36, name: L1_IsoEG32er2p5_Mt44
        345, -- module_index: 37, name: L1_DoubleJet100er2p3_dEta_Max1p6
         57, -- module_index: 38, name: L1_DoubleMu0er1p5_SQ_dR_Max1p4
         63, -- module_index: 39, name: L1_DoubleMu4p5_SQ_OS_dR_Max1p2
         50, -- module_index: 40, name: L1_DoubleMu_15_7_Mass_Min1
        275, -- module_index: 41, name: L1_DoubleIsoTau28er2p1_Mass_Max80
        357, -- module_index: 42, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min620
        350, -- module_index: 43, name: L1_DoubleJet30er2p5_Mass_Min250_dEta_Max1p5
        259, -- module_index: 44, name: L1_LooseIsoEG22er2p1_Tau70er2p1_dR_Min0p3
        112, -- module_index: 45, name: L1_DoubleMu3_OS_DoubleEG7p5Upsilon
        122, -- module_index: 46, name: L1_Mu3_Jet35er2p5_dR_Max0p4
        142, -- module_index: 47, name: L1_DoubleMu0_dR_Max1p6_Jet90er2p5_dR_Max0p8
    others => 0
);

-- ========================================================