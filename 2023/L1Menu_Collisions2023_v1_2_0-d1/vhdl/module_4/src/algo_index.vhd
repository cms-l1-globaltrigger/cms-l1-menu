-- ========================================================
-- from VHDL producer:

-- Module ID: 4

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
        371, -- module_index: 0, name: L1_DoubleJet40_Mass_Min450_LooseIsoEG15er2p1_RmOvlp_dR0p2
        122, -- module_index: 1, name: L1_DoubleMu3_OS_er2p3_Mass_Max14_DoubleEG7p5_er2p1_Mass_Max20
        238, -- module_index: 2, name: L1_LooseIsoEG26er2p1_Jet34er2p5_dR_Min0p3
        275, -- module_index: 3, name: L1_DoubleIsoTau30er2p1_Mass_Max90
        141, -- module_index: 4, name: L1_Mu12er2p3_Jet40er2p3_dR_Max0p4_DoubleJet40er2p3_dEta_Max1p6
        214, -- module_index: 5, name: L1_DoubleEG11_er1p2_dR_Max0p6
        203, -- module_index: 6, name: L1_DoubleEG5p5_er1p2_dR_Max0p8
        205, -- module_index: 7, name: L1_DoubleEG6p5_er1p2_dR_Max0p8
        207, -- module_index: 8, name: L1_DoubleEG7p5_er1p2_dR_Max0p7
        211, -- module_index: 9, name: L1_DoubleEG9p5_er1p2_dR_Max0p6
         97, -- module_index: 10, name: L1_TripleMu_5_3p5_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         90, -- module_index: 11, name: L1_TripleMu_5_3p5_2p5
         98, -- module_index: 12, name: L1_TripleMu_5_4_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         46, -- module_index: 13, name: L1_DoubleMu0_Mass_Min1
         53, -- module_index: 14, name: L1_DoubleMu_15_7_Mass_Min1
         67, -- module_index: 15, name: L1_DoubleMu0er1p5_SQ_OS_dR_Max1p4
         75, -- module_index: 16, name: L1_DoubleMu4er2p0_SQ_OS_dR_Max1p6
         94, -- module_index: 17, name: L1_TripleMu_3SQ_2p5SQ_0_OS_Mass_Max12
         77, -- module_index: 18, name: L1_DoubleMu4p5_SQ_OS_dR_Max1p2
        494, -- module_index: 19, name: L1_CDC_SingleMu_3_er1p2_TOP120_DPHI2p618_3p142
        322, -- module_index: 20, name: L1_SingleJet90_FWD2p5
        111, -- module_index: 21, name: L1_Mu5_LooseIsoEG20er2p5
        109, -- module_index: 22, name: L1_Mu7_EG23er2p5
         19, -- module_index: 23, name: L1_SingleMu7
        107, -- module_index: 24, name: L1_Mu5_EG23er2p5
        112, -- module_index: 25, name: L1_Mu7_LooseIsoEG20er2p5
        113, -- module_index: 26, name: L1_Mu7_LooseIsoEG23er2p5
        108, -- module_index: 27, name: L1_Mu7_EG20er2p5
         17, -- module_index: 28, name: L1_SingleMu5
        185, -- module_index: 29, name: L1_SingleIsoEG26er2p5
        192, -- module_index: 30, name: L1_SingleIsoEG30er2p5
        175, -- module_index: 31, name: L1_SingleLooseIsoEG26er2p5
         11, -- module_index: 32, name: L1_SingleMu0_EMTF
         30, -- module_index: 33, name: L1_SingleMu22_OMTF
        165, -- module_index: 34, name: L1_SingleEG28er2p1
        171, -- module_index: 35, name: L1_SingleEG42er2p5
        451, -- module_index: 36, name: L1_SingleJet20er2p5_NotBptxOR
          4, -- module_index: 37, name: L1_SingleMuOpen
        477, -- module_index: 38, name: L1_FirstBunchAfterTrain
        458, -- module_index: 39, name: L1_AlwaysTrue
        472, -- module_index: 40, name: L1_FirstBunchBeforeTrain
        473, -- module_index: 41, name: L1_FirstBunchInTrain
        446, -- module_index: 42, name: L1_SingleMuOpen_NotBptxOR
        462, -- module_index: 43, name: L1_MinimumBiasHF0
        463, -- module_index: 44, name: L1_NotBptxOR
        452, -- module_index: 45, name: L1_SingleJet20er2p5_NotBptxOR_3BX
        461, -- module_index: 46, name: L1_MinimumBiasHF0_AND_BptxAND
        448, -- module_index: 47, name: L1_SingleMuOpen_er1p1_NotBptxOR_3BX
        459, -- module_index: 48, name: L1_ZeroBias
        447, -- module_index: 49, name: L1_SingleMuOpen_er1p4_NotBptxOR_3BX
        460, -- module_index: 50, name: L1_ZeroBias_copy
        453, -- module_index: 51, name: L1_SingleJet43er2p5_NotBptxOR_3BX
        476, -- module_index: 52, name: L1_LastBunchInTrain
        454, -- module_index: 53, name: L1_SingleJet46er2p5_NotBptxOR_3BX
        464, -- module_index: 54, name: L1_BptxOR
        474, -- module_index: 55, name: L1_SecondBunchInTrain
        471, -- module_index: 56, name: L1_IsolatedBunch
        475, -- module_index: 57, name: L1_SecondLastBunchInTrain
    others => 0
);

-- ========================================================