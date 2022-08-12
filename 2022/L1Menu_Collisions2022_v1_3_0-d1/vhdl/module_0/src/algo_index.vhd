-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v1_3_0

-- Unique ID of L1 Trigger Menu:
-- b2c859f7-273e-4ef1-95f6-e8e6a9fa1d50

-- Unique ID of firmware implementation:
-- 258cf938-f719-43d5-8d5c-0c46939561b4

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.12.1

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        458, -- module_index: 0, name: L1_AlwaysTrue
        317, -- module_index: 1, name: L1_SingleJet60er2p5
        477, -- module_index: 2, name: L1_FirstBunchAfterTrain
        472, -- module_index: 3, name: L1_FirstBunchBeforeTrain
        475, -- module_index: 4, name: L1_SecondLastBunchInTrain
        473, -- module_index: 5, name: L1_FirstBunchInTrain
        464, -- module_index: 6, name: L1_BptxOR
        320, -- module_index: 7, name: L1_SingleJet140er2p5
        331, -- module_index: 8, name: L1_SingleJet140er2p5_ETMHF70
        332, -- module_index: 9, name: L1_SingleJet140er2p5_ETMHF80
        333, -- module_index: 10, name: L1_SingleJet140er2p5_ETMHF90
        387, -- module_index: 11, name: L1_HTT240_SingleLLPJet70
        402, -- module_index: 12, name: L1_HTT280er
        340, -- module_index: 13, name: L1_DoubleJet40er2p5
        388, -- module_index: 14, name: L1_HTT280er_QuadJet_70_55_40_35_er2p5
        403, -- module_index: 15, name: L1_HTT320er
        451, -- module_index: 16, name: L1_SingleJet20er2p5_NotBptxOR
          4, -- module_index: 17, name: L1_SingleMuOpen
        389, -- module_index: 18, name: L1_HTT320er_QuadJet_70_55_40_40_er2p5
        452, -- module_index: 19, name: L1_SingleJet20er2p5_NotBptxOR_3BX
        446, -- module_index: 20, name: L1_SingleMuOpen_NotBptxOR
        390, -- module_index: 21, name: L1_HTT320er_QuadJet_80_60_er2p1_45_40_er2p3
        448, -- module_index: 22, name: L1_SingleMuOpen_er1p1_NotBptxOR_3BX
        391, -- module_index: 23, name: L1_HTT320er_QuadJet_80_60_er2p1_50_45_er2p3
        447, -- module_index: 24, name: L1_SingleMuOpen_er1p4_NotBptxOR_3BX
        453, -- module_index: 25, name: L1_SingleJet43er2p5_NotBptxOR_3BX
        247, -- module_index: 26, name: L1_DoubleEG8er2p5_HTT260er
        454, -- module_index: 27, name: L1_SingleJet46er2p5_NotBptxOR_3BX
        141, -- module_index: 28, name: L1_DoubleMu3_SQ_ETMHF30_HTT60er
        248, -- module_index: 29, name: L1_DoubleEG8er2p5_HTT280er
        144, -- module_index: 30, name: L1_DoubleMu3_SQ_ETMHF30_Jet60er2p5_OR_DoubleJet40er2p5
        249, -- module_index: 31, name: L1_DoubleEG8er2p5_HTT300er
        250, -- module_index: 32, name: L1_DoubleEG8er2p5_HTT320er
        142, -- module_index: 33, name: L1_DoubleMu3_SQ_ETMHF40_HTT60er
        471, -- module_index: 34, name: L1_IsolatedBunch
        476, -- module_index: 35, name: L1_LastBunchInTrain
        145, -- module_index: 36, name: L1_DoubleMu3_SQ_ETMHF40_Jet60er2p5_OR_DoubleJet40er2p5
        251, -- module_index: 37, name: L1_DoubleEG8er2p5_HTT340er
        143, -- module_index: 38, name: L1_DoubleMu3_SQ_ETMHF50_HTT60er
        147, -- module_index: 39, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5
        421, -- module_index: 40, name: L1_ETMHF100
        146, -- module_index: 41, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5_OR_DoubleJet40er2p5
        430, -- module_index: 42, name: L1_ETMHF100_HTT60er
        459, -- module_index: 43, name: L1_ZeroBias
        148, -- module_index: 44, name: L1_DoubleMu3_SQ_ETMHF60_Jet60er2p5
        422, -- module_index: 45, name: L1_ETMHF110
        460, -- module_index: 46, name: L1_ZeroBias_copy
        150, -- module_index: 47, name: L1_DoubleMu3_SQ_HTT220er
        431, -- module_index: 48, name: L1_ETMHF110_HTT60er
        444, -- module_index: 49, name: L1_ETMHF110_HTT60er_NotSecondBunchInTrain
        151, -- module_index: 50, name: L1_DoubleMu3_SQ_HTT240er
        152, -- module_index: 51, name: L1_DoubleMu3_SQ_HTT260er
        423, -- module_index: 52, name: L1_ETMHF120
        127, -- module_index: 53, name: L1_Mu3er1p5_Jet100er2p5_ETMHF30
        432, -- module_index: 54, name: L1_ETMHF120_HTT60er
        128, -- module_index: 55, name: L1_Mu3er1p5_Jet100er2p5_ETMHF40
        443, -- module_index: 56, name: L1_ETMHF120_NotSecondBunchInTrain
        129, -- module_index: 57, name: L1_Mu3er1p5_Jet100er2p5_ETMHF50
        424, -- module_index: 58, name: L1_ETMHF130
        433, -- module_index: 59, name: L1_ETMHF130_HTT60er
        462, -- module_index: 60, name: L1_MinimumBiasHF0
        104, -- module_index: 61, name: L1_Mu6_DoubleEG10er2p5
        461, -- module_index: 62, name: L1_MinimumBiasHF0_AND_BptxAND
        105, -- module_index: 63, name: L1_Mu6_DoubleEG12er2p5
        418, -- module_index: 64, name: L1_ETMHF70
        427, -- module_index: 65, name: L1_ETMHF70_HTT60er
        106, -- module_index: 66, name: L1_Mu6_DoubleEG15er2p5
        107, -- module_index: 67, name: L1_Mu6_DoubleEG17er2p5
        419, -- module_index: 68, name: L1_ETMHF80
        131, -- module_index: 69, name: L1_Mu6_HTT240er
        428, -- module_index: 70, name: L1_ETMHF80_HTT60er
        132, -- module_index: 71, name: L1_Mu6_HTT250er
        334, -- module_index: 72, name: L1_ETMHF80_SingleJet55er2p5_dPhi_Min2p1
        335, -- module_index: 73, name: L1_ETMHF80_SingleJet55er2p5_dPhi_Min2p6
        420, -- module_index: 74, name: L1_ETMHF90
        429, -- module_index: 75, name: L1_ETMHF90_HTT60er
        336, -- module_index: 76, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p1
        463, -- module_index: 77, name: L1_NotBptxOR
        337, -- module_index: 78, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p6
        338, -- module_index: 79, name: L1_ETMHF90_SingleJet80er2p5_dPhi_Min2p1
        339, -- module_index: 80, name: L1_ETMHF90_SingleJet80er2p5_dPhi_Min2p6
        474, -- module_index: 81, name: L1_SecondBunchInTrain
        329, -- module_index: 82, name: L1_SingleJet10erHE
        328, -- module_index: 83, name: L1_SingleJet8erHE
         57, -- module_index: 84, name: L1_DoubleMu0er1p5_SQ
         55, -- module_index: 85, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p6
        279, -- module_index: 86, name: L1_Mu18er2p1_Tau24er2p1
        280, -- module_index: 87, name: L1_Mu18er2p1_Tau26er2p1
        281, -- module_index: 88, name: L1_Mu18er2p1_Tau26er2p1_Jet55
        282, -- module_index: 89, name: L1_Mu18er2p1_Tau26er2p1_Jet70
        215, -- module_index: 90, name: L1_DoubleEG_15_10_er2p5
        216, -- module_index: 91, name: L1_DoubleEG_20_10_er2p5
        218, -- module_index: 92, name: L1_DoubleEG_25_12_er2p5
        220, -- module_index: 93, name: L1_DoubleEG_27_14_er2p5
        342, -- module_index: 94, name: L1_DoubleJet120er2p5
        267, -- module_index: 95, name: L1_DoubleTau70er2p1
        327, -- module_index: 96, name: L1_SingleJet120_FWD3p0
        326, -- module_index: 97, name: L1_SingleJet90_FWD3p0
        223, -- module_index: 98, name: L1_DoubleEG_LooseIso22_12_er2p5
        494, -- module_index: 99, name: L1_CDC_SingleMu_3_er1p2_TOP120_DPHI2p618_3p142
        270, -- module_index: 100, name: L1_DoubleIsoTau32er2p1
        272, -- module_index: 101, name: L1_DoubleIsoTau35er2p1
        230, -- module_index: 102, name: L1_DoubleLooseIsoEG22er2p1
        188, -- module_index: 103, name: L1_SingleIsoEG28_FWD2p5
        283, -- module_index: 104, name: L1_DoubleIsoTau26er2p1_Jet55_RmOvlp_dR0p5
        298, -- module_index: 105, name: L1_IsoTau52er2p1_QuadJet36er2p5
         50, -- module_index: 106, name: L1_DoubleMu0_Upt15_Upt7
         49, -- module_index: 107, name: L1_DoubleMu0_Upt6_IP_Min1_Upt4
         67, -- module_index: 108, name: L1_DoubleMu4p5_SQ_OS_dR_Max1p2
         61, -- module_index: 109, name: L1_DoubleMu0er1p4_SQ_OS_dR_Max1p4
         60, -- module_index: 110, name: L1_DoubleMu0er1p5_SQ_OS_dR_Max1p4
         52, -- module_index: 111, name: L1_DoubleMu0er2p0_SQ_OS_dR_Max1p4
         63, -- module_index: 112, name: L1_DoubleMu3er2p0_SQ_OS_dR_Max1p4
         70, -- module_index: 113, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_7to18
        202, -- module_index: 114, name: L1_DoubleEG5_er1p2_dR_Max0p9
        121, -- module_index: 115, name: L1_Mu3_Jet16er2p5_dR_Max0p4
        135, -- module_index: 116, name: L1_Mu12er2p3_Jet40er2p3_dR_Max0p4_DoubleJet40er2p3_dEta_Max1p6
        348, -- module_index: 117, name: L1_DoubleJet30er2p5_Mass_Min150_dEta_Max1p5
        351, -- module_index: 118, name: L1_DoubleJet30er2p5_Mass_Min300_dEta_Max1p5
        240, -- module_index: 119, name: L1_LooseIsoEG30er2p1_Jet34er2p5_dR_Min0p3
    others => 0
);

-- ========================================================