-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2025_v1_1_1

-- Unique ID of L1 Trigger Menu:
-- 2db5153c-349d-4b74-928f-dc8b2e7b240b

-- Unique ID of firmware implementation:
-- 44f77217-3540-4b1a-bf43-0dc89454cf7c

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.21.0
-- hash value: 75fafcd9f3ecfd946f75bb50ac42c198ee0a825140f50f33282d67107651cba6

-- tmEventSetup
-- version: 0.13.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        422, -- module_index: 0, name: L1_AXO_Loose
        426, -- module_index: 1, name: L1_AXO_VVTight
        361, -- module_index: 2, name: L1_DoubleJet45_Mass_Min600_LooseIsoEG20er2p1_RmOvlp_dR0p2
        258, -- module_index: 3, name: L1_LooseIsoEG24er2p1_IsoTau27er2p1_dR_Min0p3
        144, -- module_index: 4, name: L1_DoubleJet120er2p5_Mu3_dR_Max0p8
        338, -- module_index: 5, name: L1_DoubleJet120er2p5
        142, -- module_index: 6, name: L1_DoubleJet60er2p5_Mu3_dR_Max0p4
        141, -- module_index: 7, name: L1_Mu3_Jet60er2p5_dR_Max0p4
        138, -- module_index: 8, name: L1_Mu3_Jet16er2p5_dR_Max0p4
        222, -- module_index: 9, name: L1_DoubleEG17_11_er1p2_dR_Max0p6
        275, -- module_index: 10, name: L1_DoubleTau_Iso40_Iso26_er2p1_Jet55_RmOvlp_dR0p5
         91, -- module_index: 11, name: L1_DoubleMu4er2p0_SQ_OS_dR_Max1p6
        340, -- module_index: 12, name: L1_DoubleJet100er2p3_dEta_Max1p6
         85, -- module_index: 13, name: L1_DoubleMu0er1p4_SQ_OS_dEta_Max1p2
         78, -- module_index: 14, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p5
         75, -- module_index: 15, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p6
        129, -- module_index: 16, name: L1_Mu6_DoubleEG10er2p5
        132, -- module_index: 17, name: L1_Mu6_DoubleEG17er2p5
        383, -- module_index: 18, name: L1_HTT240_SingleLLPJet70
        149, -- module_index: 19, name: L1_Mu6_HTT240er
        130, -- module_index: 20, name: L1_Mu6_DoubleEG12er2p5
        150, -- module_index: 21, name: L1_Mu6_HTT250er
        131, -- module_index: 22, name: L1_Mu6_DoubleEG15er2p5
        232, -- module_index: 23, name: L1_DoubleEG_LooseIso22_12_er2p5
        470, -- module_index: 24, name: L1_DoubleEG2er2p13
        484, -- module_index: 25, name: L1_IsolatedBunch
        445, -- module_index: 26, name: L1_SingleJet12_BptxAND
        457, -- module_index: 27, name: L1_SingleEG5_BptxAND
        489, -- module_index: 28, name: L1_LastBunchInTrain
        448, -- module_index: 29, name: L1_SingleJet24_BptxAND
        450, -- module_index: 30, name: L1_SingleJet12er1p3_BptxAND
        473, -- module_index: 31, name: L1_ZeroBias
        453, -- module_index: 32, name: L1_SingleJet24er1p3_BptxAND
        474, -- module_index: 33, name: L1_ZeroBias_copy
        460, -- module_index: 34, name: L1_SingleEG7
        454, -- module_index: 35, name: L1_SingleJet8
        458, -- module_index: 36, name: L1_SingleEG7_BptxAND
        444, -- module_index: 37, name: L1_SingleJet8_BptxAND
        446, -- module_index: 38, name: L1_SingleJet16_BptxAND
        455, -- module_index: 39, name: L1_SingleJet8er1p3
        469, -- module_index: 40, name: L1_DoubleEG2
        451, -- module_index: 41, name: L1_SingleJet16er1p3_BptxAND
        438, -- module_index: 42, name: L1_SingleMuOpen_er1p1_NotBptxOR_3BX
        472, -- module_index: 43, name: L1_AlwaysTrue
        463, -- module_index: 44, name: L1_DoubleEG2_BptxAND
        449, -- module_index: 45, name: L1_SingleJet8er1p3_BptxAND
        487, -- module_index: 46, name: L1_SecondBunchInTrain
        490, -- module_index: 47, name: L1_FirstBunchAfterTrain
        441, -- module_index: 48, name: L1_SingleJet43er2p5_NotBptxOR_3BX
        476, -- module_index: 49, name: L1_MinimumBiasHF0
        437, -- module_index: 50, name: L1_SingleMuOpen_er1p4_NotBptxOR_3BX
        485, -- module_index: 51, name: L1_FirstBunchBeforeTrain
        464, -- module_index: 52, name: L1_DoubleEG2er2p13_BptxAND
        475, -- module_index: 53, name: L1_MinimumBiasHF0_AND_BptxAND
        488, -- module_index: 54, name: L1_SecondLastBunchInTrain
        486, -- module_index: 55, name: L1_FirstBunchInTrain
        465, -- module_index: 56, name: L1_DoubleEG3_BptxAND
        442, -- module_index: 57, name: L1_SingleJet46er2p5_NotBptxOR_3BX
        447, -- module_index: 58, name: L1_SingleJet20_BptxAND
        466, -- module_index: 59, name: L1_DoubleEG3er2p13_BptxAND
        452, -- module_index: 60, name: L1_SingleJet20er1p3_BptxAND
        467, -- module_index: 61, name: L1_DoubleEG4_BptxAND
        439, -- module_index: 62, name: L1_SingleJet20er2p5_NotBptxOR
        468, -- module_index: 63, name: L1_DoubleEG4er2p13_BptxAND
        459, -- module_index: 64, name: L1_SingleEG5
        440, -- module_index: 65, name: L1_SingleJet20er2p5_NotBptxOR_3BX
        303, -- module_index: 66, name: L1_SingleJet120
          8, -- module_index: 67, name: L1_SingleMu0_DQ
         52, -- module_index: 68, name: L1_SingleMu25
        431, -- module_index: 69, name: L1_CICADA_Tight
        435, -- module_index: 70, name: L1_CICADA_VVVVTight
        397, -- module_index: 71, name: L1_ETT2000
        420, -- module_index: 72, name: L1_HTMHF150
        499, -- module_index: 73, name: L1_BPTX_AND_Ref3_VME
        494, -- module_index: 74, name: L1_BPTX_NotOR_VME
        492, -- module_index: 75, name: L1_FirstCollisionInTrain
        120, -- module_index: 76, name: L1_SingleMuShower_Tight
        121, -- module_index: 77, name: L1_TwoMuShower_Loose
    others => 0
);

-- ========================================================