-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2026_v1_1_0

-- Unique ID of L1 Trigger Menu:
-- de559b62-4eb4-459a-bc92-71b35b7685fb

-- Unique ID of firmware implementation:
-- 880e21de-14ff-4fd1-b712-87505dbf1226

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.25.0
-- hash value: 87b3236f63757ae6b1292876336bb9545644a9fcf6b56866ffeeb8891739426d

-- tmEventSetup
-- version: 0.14.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        360, -- module_index: 0, name: L1_DoubleJet45_Mass_Min550_LooseIsoEG20er2p1_RmOvlp_dR0p2
        363, -- module_index: 1, name: L1_DoubleJet45_Mass_Min800_LooseIsoEG20er2p1_RmOvlp_dR0p2
        153, -- module_index: 2, name: L1_Mu10er2p3_Jet32er2p3_dR_Max0p4_DoubleJet32er2p3_dEta_Max1p6
        154, -- module_index: 3, name: L1_Mu12er2p3_Jet40er2p3_dR_Max0p4_DoubleJet40er2p3_dEta_Max1p6
        144, -- module_index: 4, name: L1_DoubleJet120er2p5_Mu3_dR_Max0p8
        338, -- module_index: 5, name: L1_DoubleJet120er2p5
        145, -- module_index: 6, name: L1_Mu3_Jet120er2p5_dR_Max0p4
        377, -- module_index: 7, name: L1_QuadJet_95_75_65_20_DoubleJet_75_65_er2p5_Jet20_FWD3p0
        374, -- module_index: 8, name: L1_TripleJet_95_75_65_DoubleJet_75_65_er2p5
        221, -- module_index: 9, name: L1_DoubleEG16_11_er1p2_dR_Max0p6
        285, -- module_index: 10, name: L1_QuadJet24er2p5
        278, -- module_index: 11, name: L1_DoubleTau_Iso34_Iso23_er2p1_Jet70_RmOvlp_dR0p5
        111, -- module_index: 12, name: L1_TripleMu_4SQ_2p5SQ_0_OS_Mass_Max12
        340, -- module_index: 13, name: L1_DoubleJet100er2p3_dEta_Max1p6
        341, -- module_index: 14, name: L1_DoubleJet112er2p3_dEta_Max1p6
        159, -- module_index: 15, name: L1_DoubleMu3_SQ_ETMHF30_Jet60er2p5_OR_DoubleJet40er2p5
        455, -- module_index: 16, name: L1_SingleJet8er1p3
        449, -- module_index: 17, name: L1_SingleJet8er1p3_BptxAND
        302, -- module_index: 18, name: L1_SingleJet90
        247, -- module_index: 19, name: L1_SingleJet90_BptxAND
        473, -- module_index: 20, name: L1_ZeroBias
        474, -- module_index: 21, name: L1_ZeroBias_copy
        477, -- module_index: 22, name: L1_NotBptxOR
          4, -- module_index: 23, name: L1_SingleMuOpen
        403, -- module_index: 24, name: L1_ETMHF100
        412, -- module_index: 25, name: L1_ETMHF100_HTT60er
        436, -- module_index: 26, name: L1_SingleMuOpen_NotBptxOR
        404, -- module_index: 27, name: L1_ETMHF110
        413, -- module_index: 28, name: L1_ETMHF110_HTT60er
        484, -- module_index: 29, name: L1_IsolatedBunch
        438, -- module_index: 30, name: L1_SingleMuOpen_er1p1_NotBptxOR_3BX
        405, -- module_index: 31, name: L1_ETMHF120
        445, -- module_index: 32, name: L1_SingleJet12_BptxAND
        489, -- module_index: 33, name: L1_LastBunchInTrain
        414, -- module_index: 34, name: L1_ETMHF120_HTT60er
        450, -- module_index: 35, name: L1_SingleJet12er1p3_BptxAND
        437, -- module_index: 36, name: L1_SingleMuOpen_er1p4_NotBptxOR_3BX
        406, -- module_index: 37, name: L1_ETMHF130
        487, -- module_index: 38, name: L1_SecondBunchInTrain
        415, -- module_index: 39, name: L1_ETMHF130_HTT60er
        336, -- module_index: 40, name: L1_DoubleJet40er2p5
        488, -- module_index: 41, name: L1_SecondLastBunchInTrain
        446, -- module_index: 42, name: L1_SingleJet16_BptxAND
        332, -- module_index: 43, name: L1_ETMHF40
        451, -- module_index: 44, name: L1_SingleJet16er1p3_BptxAND
        333, -- module_index: 45, name: L1_ETMHF50
        476, -- module_index: 46, name: L1_MinimumBiasHF0
        400, -- module_index: 47, name: L1_ETMHF70
        478, -- module_index: 48, name: L1_BptxOR
        475, -- module_index: 49, name: L1_MinimumBiasHF0_AND_BptxAND
        409, -- module_index: 50, name: L1_ETMHF70_HTT60er
        165, -- module_index: 51, name: L1_MinimumBiasHF1_AND
        401, -- module_index: 52, name: L1_ETMHF80
        156, -- module_index: 53, name: L1_DoubleMu3_SQ_ETMHF30_HTT60er
        447, -- module_index: 54, name: L1_SingleJet20_BptxAND
        410, -- module_index: 55, name: L1_ETMHF80_HTT60er
        289, -- module_index: 56, name: L1_SingleEG21_BptxAND
        168, -- module_index: 57, name: L1_MinimumBiasHF1_AND_BptxAND
        452, -- module_index: 58, name: L1_SingleJet20er1p3_BptxAND
        166, -- module_index: 59, name: L1_MinimumBiasHF1_OR
        328, -- module_index: 60, name: L1_ETMHF80_SingleJet55er2p5_dPhi_Min2p1
        157, -- module_index: 61, name: L1_DoubleMu3_SQ_ETMHF40_HTT60er
        295, -- module_index: 62, name: L1_SingleJet20er1p3_NotBptxOR
        167, -- module_index: 63, name: L1_MinimumBiasHF1_OR_BptxAND
        329, -- module_index: 64, name: L1_ETMHF80_SingleJet55er2p5_dPhi_Min2p6
        160, -- module_index: 65, name: L1_DoubleMu3_SQ_ETMHF40_Jet60er2p5_OR_DoubleJet40er2p5
        169, -- module_index: 66, name: L1_MinimumBiasHF2_AND
        294, -- module_index: 67, name: L1_SingleJet20er1p3to2p5_NotBptxOR
        402, -- module_index: 68, name: L1_ETMHF90
        158, -- module_index: 69, name: L1_DoubleMu3_SQ_ETMHF50_HTT60er
        439, -- module_index: 70, name: L1_SingleJet20er2p5_NotBptxOR
        251, -- module_index: 71, name: L1_MinimumBiasHF2_AND_BptxAND
        469, -- module_index: 72, name: L1_DoubleEG2
        411, -- module_index: 73, name: L1_ETMHF90_HTT60er
        162, -- module_index: 74, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5
        463, -- module_index: 75, name: L1_DoubleEG2_BptxAND
        440, -- module_index: 76, name: L1_SingleJet20er2p5_NotBptxOR_3BX
        170, -- module_index: 77, name: L1_MinimumBiasHF2_OR
        330, -- module_index: 78, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p1
        161, -- module_index: 79, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5_OR_DoubleJet40er2p5
        252, -- module_index: 80, name: L1_MinimumBiasHF2_OR_BptxAND
        470, -- module_index: 81, name: L1_DoubleEG2er2p13
        331, -- module_index: 82, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p6
        163, -- module_index: 83, name: L1_DoubleMu3_SQ_ETMHF60_Jet60er2p5
        464, -- module_index: 84, name: L1_DoubleEG2er2p13_BptxAND
        448, -- module_index: 85, name: L1_SingleJet24_BptxAND
        164, -- module_index: 86, name: L1_DoubleMu3_SQ_HTT220er
        465, -- module_index: 87, name: L1_DoubleEG3_BptxAND
        453, -- module_index: 88, name: L1_SingleJet24er1p3_BptxAND
        490, -- module_index: 89, name: L1_FirstBunchAfterTrain
        466, -- module_index: 90, name: L1_DoubleEG3er2p13_BptxAND
        293, -- module_index: 91, name: L1_SingleJet30er2p5_NotBptxOR
        485, -- module_index: 92, name: L1_FirstBunchBeforeTrain
        467, -- module_index: 93, name: L1_DoubleEG4_BptxAND
        296, -- module_index: 94, name: L1_SingleJet35
        486, -- module_index: 95, name: L1_FirstBunchInTrain
        468, -- module_index: 96, name: L1_DoubleEG4er2p13_BptxAND
        443, -- module_index: 97, name: L1_SingleJet35_BptxAND
        441, -- module_index: 98, name: L1_SingleJet43er2p5_NotBptxOR_3BX
        459, -- module_index: 99, name: L1_SingleEG5
        442, -- module_index: 100, name: L1_SingleJet46er2p5_NotBptxOR_3BX
        457, -- module_index: 101, name: L1_SingleEG5_BptxAND
        301, -- module_index: 102, name: L1_SingleJet60
        246, -- module_index: 103, name: L1_SingleJet60_BptxAND
        460, -- module_index: 104, name: L1_SingleEG7
        458, -- module_index: 105, name: L1_SingleEG7_BptxAND
        297, -- module_index: 106, name: L1_SingleJet60er1p3
        137, -- module_index: 107, name: L1_Mu3_Jet30er2p5
        298, -- module_index: 108, name: L1_SingleJet60er1p3to2p5
        299, -- module_index: 109, name: L1_SingleJet60er2p5to3p0
        146, -- module_index: 110, name: L1_Mu3er1p5_Jet100er2p5_ETMHF30
        300, -- module_index: 111, name: L1_SingleJet60er3p0to5p0
        147, -- module_index: 112, name: L1_Mu3er1p5_Jet100er2p5_ETMHF40
         19, -- module_index: 113, name: L1_SingleMu3
        472, -- module_index: 114, name: L1_AlwaysTrue
        148, -- module_index: 115, name: L1_Mu3er1p5_Jet100er2p5_ETMHF50
        454, -- module_index: 116, name: L1_SingleJet8
        444, -- module_index: 117, name: L1_SingleJet8_BptxAND
        422, -- module_index: 118, name: L1_AXO_Loose
        423, -- module_index: 119, name: L1_AXO_Medium
        424, -- module_index: 120, name: L1_AXO_Tight
        421, -- module_index: 121, name: L1_AXO_VLoose
        425, -- module_index: 122, name: L1_AXO_VTight
        426, -- module_index: 123, name: L1_AXO_VVTight
        427, -- module_index: 124, name: L1_AXO_VVVTight
    others => 0
);

-- ========================================================