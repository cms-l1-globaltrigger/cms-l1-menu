-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v1_1_0

-- Unique ID of L1 Trigger Menu:
-- a77da846-9a72-4530-bba4-05dce7f800c3

-- Unique ID of firmware implementation:
-- 6d2a7994-f2b7-4447-855f-ba5b331027d4

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
        335, -- module_index: 1, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p1
        336, -- module_index: 2, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p6
        451, -- module_index: 3, name: L1_SingleJet20er2p5_NotBptxOR
        250, -- module_index: 4, name: L1_DoubleEG8er2p5_HTT320er
        337, -- module_index: 5, name: L1_ETMHF90_SingleJet80er2p5_dPhi_Min2p1
        251, -- module_index: 6, name: L1_DoubleEG8er2p5_HTT340er
        338, -- module_index: 7, name: L1_ETMHF90_SingleJet80er2p5_dPhi_Min2p6
        452, -- module_index: 8, name: L1_SingleJet20er2p5_NotBptxOR_3BX
          4, -- module_index: 9, name: L1_SingleMuOpen
        429, -- module_index: 10, name: L1_ETMHF100_HTT60er
        387, -- module_index: 11, name: L1_HTT240_SingleLLPJet70
        128, -- module_index: 12, name: L1_Mu3er1p5_Jet100er2p5_ETMHF40
        421, -- module_index: 13, name: L1_ETMHF100
        476, -- module_index: 14, name: L1_LastBunchInTrain
        129, -- module_index: 15, name: L1_Mu3er1p5_Jet100er2p5_ETMHF50
        446, -- module_index: 16, name: L1_SingleMuOpen_NotBptxOR
        247, -- module_index: 17, name: L1_DoubleEG8er2p5_HTT260er
        471, -- module_index: 18, name: L1_IsolatedBunch
        422, -- module_index: 19, name: L1_ETMHF110
        402, -- module_index: 20, name: L1_HTT280er
        430, -- module_index: 21, name: L1_ETMHF110_HTT60er
        332, -- module_index: 22, name: L1_SingleJet140er2p5_ETMHF70
        104, -- module_index: 23, name: L1_Mu6_DoubleEG10er2p5
        474, -- module_index: 24, name: L1_SecondBunchInTrain
        388, -- module_index: 25, name: L1_HTT280er_QuadJet_70_55_40_35_er2p5
        453, -- module_index: 26, name: L1_SingleJet43er2p5_NotBptxOR_3BX
        423, -- module_index: 27, name: L1_ETMHF120
        105, -- module_index: 28, name: L1_Mu6_DoubleEG12er2p5
        448, -- module_index: 29, name: L1_SingleMuOpen_er1p1_NotBptxOR_3BX
        320, -- module_index: 30, name: L1_SingleJet140er2p5
        454, -- module_index: 31, name: L1_SingleJet46er2p5_NotBptxOR_3BX
        475, -- module_index: 32, name: L1_SecondLastBunchInTrain
        403, -- module_index: 33, name: L1_HTT320er
        317, -- module_index: 34, name: L1_SingleJet60er2p5
        340, -- module_index: 35, name: L1_DoubleJet40er2p5
        447, -- module_index: 36, name: L1_SingleMuOpen_er1p4_NotBptxOR_3BX
        106, -- module_index: 37, name: L1_Mu6_DoubleEG15er2p5
        459, -- module_index: 38, name: L1_ZeroBias
        424, -- module_index: 39, name: L1_ETMHF130
        389, -- module_index: 40, name: L1_HTT320er_QuadJet_70_55_40_40_er2p5
        107, -- module_index: 41, name: L1_Mu6_DoubleEG17er2p5
        150, -- module_index: 42, name: L1_DoubleMu3_SQ_HTT220er
        432, -- module_index: 43, name: L1_ETMHF130_HTT60er
        460, -- module_index: 44, name: L1_ZeroBias_copy
        477, -- module_index: 45, name: L1_FirstBunchAfterTrain
        145, -- module_index: 46, name: L1_DoubleMu3_SQ_ETMHF50_HTT60er
        333, -- module_index: 47, name: L1_SingleJet140er2p5_ETMHF80
        131, -- module_index: 48, name: L1_Mu6_HTT240er
        249, -- module_index: 49, name: L1_DoubleEG8er2p5_HTT300er
        472, -- module_index: 50, name: L1_FirstBunchBeforeTrain
        147, -- module_index: 51, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5
        473, -- module_index: 52, name: L1_FirstBunchInTrain
        334, -- module_index: 53, name: L1_SingleJet140er2p5_ETMHF90
        390, -- module_index: 54, name: L1_HTT320er_QuadJet_80_60_er2p1_45_40_er2p3
        132, -- module_index: 55, name: L1_Mu6_HTT250er
        431, -- module_index: 56, name: L1_ETMHF120_HTT60er
        444, -- module_index: 57, name: L1_ETMHF110_HTT60er_NotSecondBunchInTrain
        391, -- module_index: 58, name: L1_HTT320er_QuadJet_80_60_er2p1_50_45_er2p3
        146, -- module_index: 59, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5_OR_DoubleJet40er2p5
        428, -- module_index: 60, name: L1_ETMHF90_HTT60er
        461, -- module_index: 61, name: L1_MinimumBiasHF0_AND_BptxAND
        148, -- module_index: 62, name: L1_DoubleMu3_SQ_ETMHF60_Jet60er2p5
        462, -- module_index: 63, name: L1_MinimumBiasHF0
        151, -- module_index: 64, name: L1_DoubleMu3_SQ_HTT240er
        443, -- module_index: 65, name: L1_ETMHF120_NotSecondBunchInTrain
        248, -- module_index: 66, name: L1_DoubleEG8er2p5_HTT280er
        152, -- module_index: 67, name: L1_DoubleMu3_SQ_HTT260er
        463, -- module_index: 68, name: L1_NotBptxOR
        464, -- module_index: 69, name: L1_BptxOR
         79, -- module_index: 70, name: L1_TripleMu_5_3_3
         80, -- module_index: 71, name: L1_TripleMu_5_3_3_SQ
         78, -- module_index: 72, name: L1_TripleMu_5_3p5_2p5
         86, -- module_index: 73, name: L1_TripleMu_5_4_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         85, -- module_index: 74, name: L1_TripleMu_5_3p5_2p5_DoubleMu_5_2p5_OS_Mass_5to17
        324, -- module_index: 75, name: L1_SingleJet35_FWD3p0
        221, -- module_index: 76, name: L1_DoubleEG_LooseIso20_10_er2p5
        224, -- module_index: 77, name: L1_DoubleEG_LooseIso25_12_er2p5
        225, -- module_index: 78, name: L1_DoubleEG_LooseIso16_LooseIso12_er1p5
        226, -- module_index: 79, name: L1_DoubleEG_LooseIso18_LooseIso12_er1p5
        227, -- module_index: 80, name: L1_DoubleEG_LooseIso20_LooseIso12_er1p5
        228, -- module_index: 81, name: L1_DoubleEG_LooseIso22_LooseIso12_er1p5
        229, -- module_index: 82, name: L1_DoubleEG_LooseIso25_LooseIso12_er1p5
        268, -- module_index: 83, name: L1_DoubleIsoTau28er2p1
        269, -- module_index: 84, name: L1_DoubleIsoTau30er2p1
        271, -- module_index: 85, name: L1_DoubleIsoTau34er2p1
        273, -- module_index: 86, name: L1_DoubleIsoTau36er2p1
        231, -- module_index: 87, name: L1_DoubleLooseIsoEG24er2p1
        177, -- module_index: 88, name: L1_SingleLooseIsoEG28_FWD2p5
        284, -- module_index: 89, name: L1_DoubleIsoTau26er2p1_Jet70_RmOvlp_dR0p5
        346, -- module_index: 90, name: L1_DoubleJet112er2p3_dEta_Max1p6
         39, -- module_index: 91, name: L1_DoubleMu0_Mass_Min1
         69, -- module_index: 92, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_Min7
        212, -- module_index: 93, name: L1_DoubleEG10_er1p2_dR_Max0p6
        203, -- module_index: 94, name: L1_DoubleEG5p5_er1p2_dR_Max0p8
        208, -- module_index: 95, name: L1_DoubleEG8_er1p2_dR_Max0p7
        125, -- module_index: 96, name: L1_Mu3_Jet120er2p5_dR_Max0p8
        136, -- module_index: 97, name: L1_Mu12er2p3_Jet40er2p1_dR_Max0p4_DoubleJet40er2p1_dEta_Max1p6
        358, -- module_index: 98, name: L1_DoubleJet_115_40_DoubleJet40_Mass_Min620
        353, -- module_index: 99, name: L1_DoubleJet30er2p5_Mass_Min360_dEta_Max1p5
        238, -- module_index: 100, name: L1_LooseIsoEG26er2p1_Jet34er2p5_dR_Min0p3
        113, -- module_index: 101, name: L1_DoubleMu5_OS_er2p3_Mass_8to14_DoubleEG3er2p1_Mass_Max20
    others => 0
);

-- ========================================================