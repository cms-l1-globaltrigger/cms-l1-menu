-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2023_v1_0_0

-- Unique ID of L1 Trigger Menu:
-- a15805e0-bc49-46d4-a2a2-b8ea093e069a

-- Unique ID of firmware implementation:
-- 7a1a9c0b-5e34-4c25-804f-2ae8094c4832

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.0

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        362, -- module_index: 0, name: L1_DoubleJet35_Mass_Min450_IsoTau45er2p1_RmOvlp_dR0p5
        238, -- module_index: 1, name: L1_LooseIsoEG26er2p1_Jet34er2p5_dR_Min0p3
        352, -- module_index: 2, name: L1_DoubleJet30er2p5_Mass_Min300_dEta_Max1p5
        273, -- module_index: 3, name: L1_DoubleIsoTau28er2p1_Mass_Max90
        357, -- module_index: 4, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min620
        367, -- module_index: 5, name: L1_DoubleJet_80_30_Mass_Min420_DoubleMu0_SQ
        366, -- module_index: 6, name: L1_DoubleJet_80_30_Mass_Min420_Mu8
         40, -- module_index: 7, name: L1_DoubleMu0_SQ
        128, -- module_index: 8, name: L1_DoubleJet120er2p5_Mu3_dR_Max0p8
        342, -- module_index: 9, name: L1_DoubleJet120er2p5
        122, -- module_index: 10, name: L1_Mu3_Jet16er2p5_dR_Max0p4
        214, -- module_index: 11, name: L1_DoubleEG11_er1p2_dR_Max0p6
        207, -- module_index: 12, name: L1_DoubleEG7p5_er1p2_dR_Max0p7
        388, -- module_index: 13, name: L1_HTT280er_QuadJet_70_55_40_35_er2p5
        403, -- module_index: 14, name: L1_HTT320er
        334, -- module_index: 15, name: L1_ETMHF80_SingleJet55er2p5_dPhi_Min2p1
        335, -- module_index: 16, name: L1_ETMHF80_SingleJet55er2p5_dPhi_Min2p6
        389, -- module_index: 17, name: L1_HTT320er_QuadJet_70_55_40_40_er2p5
        420, -- module_index: 18, name: L1_ETMHF90
        390, -- module_index: 19, name: L1_HTT320er_QuadJet_80_60_er2p1_45_40_er2p3
        429, -- module_index: 20, name: L1_ETMHF90_HTT60er
        391, -- module_index: 21, name: L1_HTT320er_QuadJet_80_60_er2p1_50_45_er2p3
        336, -- module_index: 22, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p1
        251, -- module_index: 23, name: L1_DoubleEG8er2p5_HTT340er
        337, -- module_index: 24, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p6
        338, -- module_index: 25, name: L1_ETMHF90_SingleJet80er2p5_dPhi_Min2p1
        339, -- module_index: 26, name: L1_ETMHF90_SingleJet80er2p5_dPhi_Min2p6
        471, -- module_index: 27, name: L1_IsolatedBunch
        476, -- module_index: 28, name: L1_LastBunchInTrain
        477, -- module_index: 29, name: L1_FirstBunchAfterTrain
        472, -- module_index: 30, name: L1_FirstBunchBeforeTrain
        473, -- module_index: 31, name: L1_FirstBunchInTrain
        130, -- module_index: 32, name: L1_Mu3er1p5_Jet100er2p5_ETMHF30
        459, -- module_index: 33, name: L1_ZeroBias
        460, -- module_index: 34, name: L1_ZeroBias_copy
        131, -- module_index: 35, name: L1_Mu3er1p5_Jet100er2p5_ETMHF40
        132, -- module_index: 36, name: L1_Mu3er1p5_Jet100er2p5_ETMHF50
        316, -- module_index: 37, name: L1_SingleJet140er2p5
        340, -- module_index: 38, name: L1_DoubleJet40er2p5
        331, -- module_index: 39, name: L1_SingleJet140er2p5_ETMHF70
        111, -- module_index: 40, name: L1_Mu6_DoubleEG10er2p5
        332, -- module_index: 41, name: L1_SingleJet140er2p5_ETMHF80
        112, -- module_index: 42, name: L1_Mu6_DoubleEG12er2p5
        333, -- module_index: 43, name: L1_SingleJet140er2p5_ETMHF90
        113, -- module_index: 44, name: L1_Mu6_DoubleEG15er2p5
        462, -- module_index: 45, name: L1_MinimumBiasHF0
        114, -- module_index: 46, name: L1_Mu6_DoubleEG17er2p5
        461, -- module_index: 47, name: L1_MinimumBiasHF0_AND_BptxAND
        451, -- module_index: 48, name: L1_SingleJet20er2p5_NotBptxOR
        387, -- module_index: 49, name: L1_HTT240_SingleLLPJet70
        134, -- module_index: 50, name: L1_Mu6_HTT240er
        135, -- module_index: 51, name: L1_Mu6_HTT250er
        402, -- module_index: 52, name: L1_HTT280er
          4, -- module_index: 53, name: L1_SingleMuOpen
        452, -- module_index: 54, name: L1_SingleJet20er2p5_NotBptxOR_3BX
        446, -- module_index: 55, name: L1_SingleMuOpen_NotBptxOR
        463, -- module_index: 56, name: L1_NotBptxOR
        448, -- module_index: 57, name: L1_SingleMuOpen_er1p1_NotBptxOR_3BX
        447, -- module_index: 58, name: L1_SingleMuOpen_er1p4_NotBptxOR_3BX
        144, -- module_index: 59, name: L1_DoubleMu3_SQ_ETMHF30_HTT60er
        453, -- module_index: 60, name: L1_SingleJet43er2p5_NotBptxOR_3BX
        147, -- module_index: 61, name: L1_DoubleMu3_SQ_ETMHF30_Jet60er2p5_OR_DoubleJet40er2p5
        454, -- module_index: 62, name: L1_SingleJet46er2p5_NotBptxOR_3BX
        464, -- module_index: 63, name: L1_BptxOR
        145, -- module_index: 64, name: L1_DoubleMu3_SQ_ETMHF40_HTT60er
        148, -- module_index: 65, name: L1_DoubleMu3_SQ_ETMHF40_Jet60er2p5_OR_DoubleJet40er2p5
        474, -- module_index: 66, name: L1_SecondBunchInTrain
        146, -- module_index: 67, name: L1_DoubleMu3_SQ_ETMHF50_HTT60er
        475, -- module_index: 68, name: L1_SecondLastBunchInTrain
        150, -- module_index: 69, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5
        149, -- module_index: 70, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5_OR_DoubleJet40er2p5
        421, -- module_index: 71, name: L1_ETMHF100
        151, -- module_index: 72, name: L1_DoubleMu3_SQ_ETMHF60_Jet60er2p5
        153, -- module_index: 73, name: L1_DoubleMu3_SQ_HTT220er
        430, -- module_index: 74, name: L1_ETMHF100_HTT60er
        154, -- module_index: 75, name: L1_DoubleMu3_SQ_HTT240er
        422, -- module_index: 76, name: L1_ETMHF110
        155, -- module_index: 77, name: L1_DoubleMu3_SQ_HTT260er
        431, -- module_index: 78, name: L1_ETMHF110_HTT60er
        458, -- module_index: 79, name: L1_AlwaysTrue
        444, -- module_index: 80, name: L1_ETMHF110_HTT60er_NotSecondBunchInTrain
        423, -- module_index: 81, name: L1_ETMHF120
        432, -- module_index: 82, name: L1_ETMHF120_HTT60er
        443, -- module_index: 83, name: L1_ETMHF120_NotSecondBunchInTrain
        424, -- module_index: 84, name: L1_ETMHF130
        433, -- module_index: 85, name: L1_ETMHF130_HTT60er
        247, -- module_index: 86, name: L1_DoubleEG8er2p5_HTT260er
        248, -- module_index: 87, name: L1_DoubleEG8er2p5_HTT280er
        249, -- module_index: 88, name: L1_DoubleEG8er2p5_HTT300er
        418, -- module_index: 89, name: L1_ETMHF70
        250, -- module_index: 90, name: L1_DoubleEG8er2p5_HTT320er
        427, -- module_index: 91, name: L1_ETMHF70_HTT60er
        419, -- module_index: 92, name: L1_ETMHF80
        428, -- module_index: 93, name: L1_ETMHF80_HTT60er
        322, -- module_index: 94, name: L1_SingleJet90_FWD2p5
        100, -- module_index: 95, name: L1_QuadMu0_SQ
         75, -- module_index: 96, name: L1_DoubleMu4p5er2p0_SQ_OS
        329, -- module_index: 97, name: L1_SingleJet10erHE
        106, -- module_index: 98, name: L1_Mu20_EG10er2p5
         21, -- module_index: 99, name: L1_SingleMu20
        160, -- module_index: 100, name: L1_SingleEG10er2p5
         81, -- module_index: 101, name: L1_TripleMu0_SQ
         84, -- module_index: 102, name: L1_TripleMu_3SQ_2p5SQ_0
        184, -- module_index: 103, name: L1_SingleIsoEG24er1p5
        185, -- module_index: 104, name: L1_SingleIsoEG26er2p5
        192, -- module_index: 105, name: L1_SingleIsoEG30er2p5
        175, -- module_index: 106, name: L1_SingleLooseIsoEG26er2p5
         11, -- module_index: 107, name: L1_SingleMu0_EMTF
          7, -- module_index: 108, name: L1_SingleMuOpen_EMTF
        164, -- module_index: 109, name: L1_SingleEG28er2p5
        172, -- module_index: 110, name: L1_SingleEG45er2p5
          3, -- module_index: 111, name: L1_SingleMuCosmics_EMTF
         73, -- module_index: 112, name: L1_DoubleMu4p5_SQ_OS
         46, -- module_index: 113, name: L1_DoubleMu_15_5_SQ
         34, -- module_index: 114, name: L1_SingleMu12er1p5
         30, -- module_index: 115, name: L1_SingleMu7er1p5
        386, -- module_index: 116, name: L1_HTT200_SingleLLPJet60
        400, -- module_index: 117, name: L1_HTT200er
          8, -- module_index: 118, name: L1_SingleMu0_DQ
         28, -- module_index: 119, name: L1_SingleMu25
        426, -- module_index: 120, name: L1_ETMHF150
        405, -- module_index: 121, name: L1_HTT400er
        492, -- module_index: 122, name: L1_BPTX_BeamGas_B2_VME
        485, -- module_index: 123, name: L1_BPTX_RefAND_VME
        478, -- module_index: 124, name: L1_LastCollisionInTrain
        505, -- module_index: 125, name: L1_TOTEM_3
    others => 0
);

-- ========================================================