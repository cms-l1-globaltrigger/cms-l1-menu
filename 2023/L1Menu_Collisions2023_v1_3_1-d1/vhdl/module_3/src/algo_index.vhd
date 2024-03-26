-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2023_v1_3_1

-- Unique ID of L1 Trigger Menu:
-- 7ae827de-97ef-43d1-b104-26eddab9d142

-- Unique ID of firmware implementation:
-- 91b0fc76-b2d1-4d82-850a-09dc99141732

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.15.0

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        371, -- module_index: 0, name: L1_DoubleJet40_Mass_Min450_LooseIsoEG15er2p1_RmOvlp_dR0p2
        258, -- module_index: 1, name: L1_LooseIsoEG24er2p1_IsoTau27er2p1_dR_Min0p3
        350, -- module_index: 2, name: L1_DoubleJet30er2p5_Mass_Min330_dEta_Max1p5
        275, -- module_index: 3, name: L1_DoubleIsoTau30er2p1_Mass_Max90
        358, -- module_index: 4, name: L1_DoubleJet_115_40_DoubleJet40_Mass_Min620
        359, -- module_index: 5, name: L1_DoubleJet_120_45_DoubleJet45_Mass_Min620
        142, -- module_index: 6, name: L1_Mu12er2p3_Jet40er2p1_dR_Max0p4_DoubleJet40er2p1_dEta_Max1p6
        127, -- module_index: 7, name: L1_DoubleJet35er2p5_Mu3_dR_Max0p4
        125, -- module_index: 8, name: L1_Mu3_Jet16er2p5_dR_Max0p4
        200, -- module_index: 9, name: L1_DoubleEG4_er1p2_dR_Max0p9
        298, -- module_index: 10, name: L1_IsoTau52er2p1_QuadJet36er2p5
        284, -- module_index: 11, name: L1_DoubleIsoTau26er2p1_Jet70_RmOvlp_dR0p5
        223, -- module_index: 12, name: L1_DoubleEG_LooseIso22_12_er2p5
        215, -- module_index: 13, name: L1_DoubleEG_15_10_er2p5
        218, -- module_index: 14, name: L1_DoubleEG_25_12_er2p5
        341, -- module_index: 15, name: L1_DoubleJet100er2p5
        266, -- module_index: 16, name: L1_DoubleTau70er2p1
        320, -- module_index: 17, name: L1_SingleJet35_FWD2p5
        286, -- module_index: 18, name: L1_Mu22er2p1_IsoTau30er2p1
        291, -- module_index: 19, name: L1_Mu22er2p1_Tau70er2p1
        262, -- module_index: 20, name: L1_SingleTau70er2p1
        287, -- module_index: 21, name: L1_Mu22er2p1_IsoTau32er2p1
        288, -- module_index: 22, name: L1_Mu22er2p1_IsoTau34er2p1
        290, -- module_index: 23, name: L1_Mu22er2p1_IsoTau40er2p1
        261, -- module_index: 24, name: L1_SingleIsoTau32er2p1
         14, -- module_index: 25, name: L1_SingleMu0_Upt10_OMTF
         85, -- module_index: 26, name: L1_TripleMu3
        241, -- module_index: 27, name: L1_LooseIsoEG24er2p1_HTT100er
        243, -- module_index: 28, name: L1_LooseIsoEG28er2p1_HTT100er
        244, -- module_index: 29, name: L1_LooseIsoEG30er2p1_HTT100er
        179, -- module_index: 30, name: L1_SingleLooseIsoEG28er2p1
        242, -- module_index: 31, name: L1_LooseIsoEG26er2p1_HTT100er
          7, -- module_index: 32, name: L1_SingleMuOpen_EMTF
        164, -- module_index: 33, name: L1_SingleEG28er2p5
        172, -- module_index: 34, name: L1_SingleEG45er2p5
        451, -- module_index: 35, name: L1_SingleJet20er2p5_NotBptxOR
        477, -- module_index: 36, name: L1_FirstBunchAfterTrain
        472, -- module_index: 37, name: L1_FirstBunchBeforeTrain
        463, -- module_index: 38, name: L1_NotBptxOR
        473, -- module_index: 39, name: L1_FirstBunchInTrain
        453, -- module_index: 40, name: L1_SingleJet43er2p5_NotBptxOR_3BX
        454, -- module_index: 41, name: L1_SingleJet46er2p5_NotBptxOR_3BX
        458, -- module_index: 42, name: L1_AlwaysTrue
        447, -- module_index: 43, name: L1_SingleMuOpen_er1p4_NotBptxOR_3BX
          4, -- module_index: 44, name: L1_SingleMuOpen
        459, -- module_index: 45, name: L1_ZeroBias
        474, -- module_index: 46, name: L1_SecondBunchInTrain
        460, -- module_index: 47, name: L1_ZeroBias_copy
        475, -- module_index: 48, name: L1_SecondLastBunchInTrain
        446, -- module_index: 49, name: L1_SingleMuOpen_NotBptxOR
        462, -- module_index: 50, name: L1_MinimumBiasHF0
        452, -- module_index: 51, name: L1_SingleJet20er2p5_NotBptxOR_3BX
        461, -- module_index: 52, name: L1_MinimumBiasHF0_AND_BptxAND
        471, -- module_index: 53, name: L1_IsolatedBunch
        448, -- module_index: 54, name: L1_SingleMuOpen_er1p1_NotBptxOR_3BX
        476, -- module_index: 55, name: L1_LastBunchInTrain
        464, -- module_index: 56, name: L1_BptxOR
    others => 0
);

-- ========================================================