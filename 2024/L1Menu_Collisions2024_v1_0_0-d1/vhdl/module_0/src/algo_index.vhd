-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2024_v1_0_0

-- Unique ID of L1 Trigger Menu:
-- b35583dc-25f9-4777-bf27-5b9a163caf3f

-- Unique ID of firmware implementation:
-- 23441daa-786c-4f17-8a11-2e27a9e827d5

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.15.0

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        439, -- module_index: 0, name: L1_AXO_Loose
        362, -- module_index: 1, name: L1_DoubleJet45_Mass_Min550_IsoTau45er2p1_RmOvlp_dR0p5
        258, -- module_index: 2, name: L1_LooseIsoEG24er2p1_IsoTau27er2p1_dR_Min0p3
        278, -- module_index: 3, name: L1_DoubleIsoTau32er2p1_Mass_Max80
        131, -- module_index: 4, name: L1_DoubleJet120er2p5_Mu3_dR_Max0p8
        342, -- module_index: 5, name: L1_DoubleJet120er2p5
        283, -- module_index: 6, name: L1_DoubleIsoTau26er2p1_Jet55_RmOvlp_dR0p5
        235, -- module_index: 7, name: L1_TripleEG_18_18_12_er2p5
        229, -- module_index: 8, name: L1_DoubleEG_LooseIso25_LooseIso12_er1p5
        270, -- module_index: 9, name: L1_DoubleIsoTau34er2p1
        231, -- module_index: 10, name: L1_DoubleLooseIsoEG24er2p1
        223, -- module_index: 11, name: L1_DoubleEG_LooseIso22_12_er2p5
        215, -- module_index: 12, name: L1_DoubleEG_15_10_er2p5
        218, -- module_index: 13, name: L1_DoubleEG_25_12_er2p5
        341, -- module_index: 14, name: L1_DoubleJet100er2p5
         52, -- module_index: 15, name: L1_DoubleMu0_Upt6_SQ_er2p0
        163, -- module_index: 16, name: L1_SingleEG28_FWD2p5
        324, -- module_index: 17, name: L1_SingleJet35_FWD3p0
        119, -- module_index: 18, name: L1_DoubleMu4_SQ_EG9er2p5
        120, -- module_index: 19, name: L1_DoubleMu5_SQ_EG9er2p5
         65, -- module_index: 20, name: L1_DoubleMu0er1p5_SQ_OS
         64, -- module_index: 21, name: L1_DoubleMu0er1p5_SQ
        330, -- module_index: 22, name: L1_SingleJet12erHE
        124, -- module_index: 23, name: L1_Mu3_Jet30er2p5
         19, -- module_index: 24, name: L1_SingleMu3
         84, -- module_index: 25, name: L1_TripleMu0
         88, -- module_index: 26, name: L1_TripleMu_3SQ_2p5SQ_0
        183, -- module_index: 27, name: L1_SingleIsoEG24er2p1
        190, -- module_index: 28, name: L1_SingleIsoEG28er2p1
        195, -- module_index: 29, name: L1_SingleIsoEG32er2p1
        175, -- module_index: 30, name: L1_SingleLooseIsoEG26er2p5
         11, -- module_index: 31, name: L1_SingleMu0_EMTF
          7, -- module_index: 32, name: L1_SingleMuOpen_EMTF
        164, -- module_index: 33, name: L1_SingleEG28er2p5
        172, -- module_index: 34, name: L1_SingleEG45er2p5
        451, -- module_index: 35, name: L1_SingleJet20er2p5_NotBptxOR
        458, -- module_index: 36, name: L1_AlwaysTrue
        471, -- module_index: 37, name: L1_IsolatedBunch
        474, -- module_index: 38, name: L1_SecondBunchInTrain
        462, -- module_index: 39, name: L1_MinimumBiasHF0
        476, -- module_index: 40, name: L1_LastBunchInTrain
          4, -- module_index: 41, name: L1_SingleMuOpen
        475, -- module_index: 42, name: L1_SecondLastBunchInTrain
        459, -- module_index: 43, name: L1_ZeroBias
        461, -- module_index: 44, name: L1_MinimumBiasHF0_AND_BptxAND
        477, -- module_index: 45, name: L1_FirstBunchAfterTrain
        460, -- module_index: 46, name: L1_ZeroBias_copy
        452, -- module_index: 47, name: L1_SingleJet20er2p5_NotBptxOR_3BX
        472, -- module_index: 48, name: L1_FirstBunchBeforeTrain
        446, -- module_index: 49, name: L1_SingleMuOpen_NotBptxOR
        473, -- module_index: 50, name: L1_FirstBunchInTrain
        448, -- module_index: 51, name: L1_SingleMuOpen_er1p1_NotBptxOR_3BX
        447, -- module_index: 52, name: L1_SingleMuOpen_er1p4_NotBptxOR_3BX
        463, -- module_index: 53, name: L1_NotBptxOR
        453, -- module_index: 54, name: L1_SingleJet43er2p5_NotBptxOR_3BX
        464, -- module_index: 55, name: L1_BptxOR
        454, -- module_index: 56, name: L1_SingleJet46er2p5_NotBptxOR_3BX
    others => 0
);

-- ========================================================