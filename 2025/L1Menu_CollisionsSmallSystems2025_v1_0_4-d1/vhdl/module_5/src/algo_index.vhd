-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsSmallSystems2025_v1_0_4

-- Unique ID of L1 Trigger Menu:
-- 53665aea-1261-4297-87d2-4a3a35b9e102

-- Unique ID of firmware implementation:
-- 3aba5868-4886-414c-81e4-4e6fbcd9a600

-- Scale set:
-- scales_2023_02_16

-- VHDL producer
-- version: 2.23.0
-- hash value: 0cc3b6e5a3f371dc75d79933b80049e6a932824e79765a29293328559cb7db67

-- tmEventSetup
-- version: 0.13.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        506, -- module_index: 0, name: L1_DoubleMuOpen_MaxDr3p5_BptxAND
        417, -- module_index: 1, name: L1_SingleJet60
         59, -- module_index: 2, name: L1_SingleJet60_BptxAND
         75, -- module_index: 3, name: L1_SingleJet60_FWD2p5_BptxAND
        401, -- module_index: 4, name: L1_SingleJet64_FWD2p5_BptxAND
         60, -- module_index: 5, name: L1_SingleJet70_BptxAND
        493, -- module_index: 6, name: L1_SingleJet80
         61, -- module_index: 7, name: L1_SingleJet80_BptxAND
         47, -- module_index: 8, name: L1_SingleJet8_BptxAND
        438, -- module_index: 9, name: L1_SingleJet8_NotMinimumBiasHF2_AND_BptxAND
         48, -- module_index: 10, name: L1_SingleJet16
        469, -- module_index: 11, name: L1_SingleJet16_BptxAND
        439, -- module_index: 12, name: L1_SingleJet16_NotMinimumBiasHF2_AND_BptxAND
          0, -- module_index: 13, name: L1_AlwaysTrue
        494, -- module_index: 14, name: L1_SingleJet90
         62, -- module_index: 15, name: L1_SingleJet90_BptxAND
         76, -- module_index: 16, name: L1_SingleJet90_FWD2p5_BptxAND
          1, -- module_index: 17, name: L1_ZeroBias
          2, -- module_index: 18, name: L1_ZeroBias_copy
        175, -- module_index: 19, name: L1_SingleMu0
        369, -- module_index: 20, name: L1_SingleMu0_BptxAND
        418, -- module_index: 21, name: L1_SingleMu12
        180, -- module_index: 22, name: L1_SingleMu12_BptxAND
         49, -- module_index: 23, name: L1_SingleJet20
        226, -- module_index: 24, name: L1_SingleMu12_SingleEG7
        470, -- module_index: 25, name: L1_SingleJet20_BptxAND
         16, -- module_index: 26, name: L1_BptxOR
        495, -- module_index: 27, name: L1_SingleMu3
        176, -- module_index: 28, name: L1_SingleMu3_BptxAND
        215, -- module_index: 29, name: L1_SingleMu3_SingleEG12_BptxAND
        216, -- module_index: 30, name: L1_SingleMu3_SingleEG20
        217, -- module_index: 31, name: L1_SingleMu3_SingleEG30
        211, -- module_index: 32, name: L1_SingleMu3_SingleJet28er2p7
        212, -- module_index: 33, name: L1_SingleMu3_SingleJet32er2p7_BptxAND
        213, -- module_index: 34, name: L1_SingleMu3_SingleJet40er2p7_BptxAND
         50, -- module_index: 35, name: L1_SingleJet24
        419, -- module_index: 36, name: L1_SingleMu5
        440, -- module_index: 37, name: L1_SingleJet24_NotMinimumBiasHF2_AND_BptxAND
        177, -- module_index: 38, name: L1_SingleMu5_BptxAND
        218, -- module_index: 39, name: L1_SingleMu5_SingleEG10
        219, -- module_index: 40, name: L1_SingleMu5_SingleEG12
        220, -- module_index: 41, name: L1_SingleMu5_SingleEG15_BptxAND
        221, -- module_index: 42, name: L1_SingleMu5_SingleEG20
        496, -- module_index: 43, name: L1_SingleMu7
        405, -- module_index: 44, name: L1_DoubleEG2_BptxAND
        178, -- module_index: 45, name: L1_SingleMu7_BptxAND
        223, -- module_index: 46, name: L1_SingleMu7_SingleEG10
        402, -- module_index: 47, name: L1_DoubleEG2_NotMinimumBiasHF2_AND_BptxAND
        224, -- module_index: 48, name: L1_SingleMu7_SingleEG12
        383, -- module_index: 49, name: L1_DoubleEG3_NotMinimumBiasHF2_AND_BptxAND
        225, -- module_index: 50, name: L1_SingleMu7_SingleEG15
        403, -- module_index: 51, name: L1_DoubleEG5_NotMinimumBiasHF2_AND_BptxAND
        381, -- module_index: 52, name: L1_DoubleEG5_BptxAND
        222, -- module_index: 53, name: L1_SingleMu7_SingleEG7
        391, -- module_index: 54, name: L1_SingleMuCosmic_BptxAND
        145, -- module_index: 55, name: L1_DoubleEG_10_5_BptxAND
        392, -- module_index: 56, name: L1_SingleMuCosmic_NotMinimumBiasHF2_AND_BptxAND
        393, -- module_index: 57, name: L1_SingleMuCosmic_NotMinimumBiasHF2_OR_BptxAND
        497, -- module_index: 58, name: L1_DoubleEG_15_10
        148, -- module_index: 59, name: L1_DoubleEG_15_10_BptxAND
        167, -- module_index: 60, name: L1_SingleMuCosmics
        170, -- module_index: 61, name: L1_SingleMuCosmics_EMTF
        171, -- module_index: 62, name: L1_SingleMuOpen
        368, -- module_index: 63, name: L1_SingleMuOpen_BptxAND
        172, -- module_index: 64, name: L1_SingleMuOpen_NotBptxOR
        373, -- module_index: 65, name: L1_SingleMuOpen_NotMinimumBiasHF2_AND_BptxAND
        372, -- module_index: 66, name: L1_SingleMuOpen_NotMinimumBiasHF2_OR_BptxAND
        394, -- module_index: 67, name: L1_SingleMuOpen_OR_SingleMuCosmic_EMTF_BptxAND
         51, -- module_index: 68, name: L1_SingleJet28
        371, -- module_index: 69, name: L1_SingleJet28_BptxAND
        395, -- module_index: 70, name: L1_SingleMuOpen_OR_SingleMuCosmic_EMTF_NotMinimumBiasHF2_AND_BptxAND
        399, -- module_index: 71, name: L1_SingleJet28_FWD2p5_BptxAND
        396, -- module_index: 72, name: L1_SingleMuOpen_OR_SingleMuCosmic_EMTF_NotMinimumBiasHF2_OR_BptxAND
        214, -- module_index: 73, name: L1_SingleMuOpen_SingleEG15
        207, -- module_index: 74, name: L1_SingleMuOpen_SingleJet28er2p7_BptxAND
        206, -- module_index: 75, name: L1_SingleMuOpen_SingleJet32er2p7
        205, -- module_index: 76, name: L1_SingleMuOpen_SingleJet40er2p7
        208, -- module_index: 77, name: L1_SingleMuOpen_SingleJet44er2p7_BptxAND
        209, -- module_index: 78, name: L1_SingleMuOpen_SingleJet56er2p7
        210, -- module_index: 79, name: L1_SingleMuOpen_SingleJet64er2p7_BptxAND
        173, -- module_index: 80, name: L1_SingleMuOpen_er1p1_NotBptxOR_3BX
        174, -- module_index: 81, name: L1_SingleMuOpen_er1p4_NotBptxOR_3BX
        166, -- module_index: 82, name: L1_SingleMuShower_Nominal_BptxAND
        190, -- module_index: 83, name: L1_DoubleMu0_BptxAND
        165, -- module_index: 84, name: L1_SingleMuShower_Tight_BptxAND
        416, -- module_index: 85, name: L1_SingleJet35
        191, -- module_index: 86, name: L1_DoubleMu0_SQ_BptxAND
         53, -- module_index: 87, name: L1_SingleJet35_BptxAND
         74, -- module_index: 88, name: L1_SingleJet35_FWD2p5_BptxAND
        200, -- module_index: 89, name: L1_DoubleMu2_BptxAND
        199, -- module_index: 90, name: L1_DoubleMu2_SQ_BptxAND
        508, -- module_index: 91, name: L1_DoubleMuCosmic_BptxAND
         55, -- module_index: 92, name: L1_SingleJet44_BptxAND
        400, -- module_index: 93, name: L1_SingleJet44_FWD2p5_BptxAND
        480, -- module_index: 94, name: L1_DoubleMuCosmic_NotMinimumBiasHF2_AND_BptxAND
        187, -- module_index: 95, name: L1_DoubleMuOpen_BptxAND
        509, -- module_index: 96, name: L1_DoubleMuOpen_NotMinimumBiasHF2_AND_BptxAND
        188, -- module_index: 97, name: L1_DoubleMuOpen_OS
        510, -- module_index: 98, name: L1_DoubleMuOpen_OS_BptxAND
        500, -- module_index: 99, name: L1_Centrality_50_100_MinimumBiasHF1_AND_BptxAND
        189, -- module_index: 100, name: L1_DoubleMuOpen_SS
        511, -- module_index: 101, name: L1_DoubleMuOpen_SS_BptxAND
        502, -- module_index: 102, name: L1_Centrality_Th1_BptxAND
        507, -- module_index: 103, name: L1_DoubleMuSQ_BptxAND
        505, -- module_index: 104, name: L1_DoubleMuSQ_MaxDr3p5_BptxAND
         24, -- module_index: 105, name: L1_FirstBunchAfterTrain
         19, -- module_index: 106, name: L1_FirstBunchBeforeTrain
         20, -- module_index: 107, name: L1_FirstBunchInTrain
         45, -- module_index: 108, name: L1_FirstBunchInTrain_50ns
         30, -- module_index: 109, name: L1_FirstCollisionInOrbit
        501, -- module_index: 110, name: L1_FirstCollisionInOrbit_Centrality30_100_BptxAND
         18, -- module_index: 111, name: L1_NotBptxOR
        409, -- module_index: 112, name: L1_NotMinimumBiasHF1_AND_BptxAND
        410, -- module_index: 113, name: L1_NotMinimumBiasHF2_AND_BptxAND
         21, -- module_index: 114, name: L1_SecondBunchInTrain
         22, -- module_index: 115, name: L1_SecondLastBunchInTrain
        411, -- module_index: 116, name: L1_SingleEG10
        118, -- module_index: 117, name: L1_SingleEG10_BptxAND
        449, -- module_index: 118, name: L1_SingleEG10er2p1_BptxAND
         25, -- module_index: 119, name: L1_IsolatedBunch
         23, -- module_index: 120, name: L1_LastBunchInTrain
        136, -- module_index: 121, name: L1_SingleEG10er2p5
        443, -- module_index: 122, name: L1_SingleEG10er2p5_BptxAND
         46, -- module_index: 123, name: L1_LastBunchInTrain_50ns
        412, -- module_index: 124, name: L1_SingleEG15
        119, -- module_index: 125, name: L1_SingleEG15_BptxAND
        450, -- module_index: 126, name: L1_SingleEG15er2p1_BptxAND
         43, -- module_index: 127, name: L1_MinimumBiasHF0_AND_BptxAND
        137, -- module_index: 128, name: L1_SingleEG15er2p5
        444, -- module_index: 129, name: L1_SingleEG15er2p5_BptxAND
         44, -- module_index: 130, name: L1_MinimumBiasHF0_OR_BptxAND
        360, -- module_index: 131, name: L1_MinimumBiasHF1_AND_BptxAND
        413, -- module_index: 132, name: L1_SingleEG18
        120, -- module_index: 133, name: L1_SingleEG18_BptxAND
        307, -- module_index: 134, name: L1_MinimumBiasHF1_OR_BptxAND
        451, -- module_index: 135, name: L1_SingleEG18er2p1_BptxAND
        361, -- module_index: 136, name: L1_MinimumBiasHF2_AND_BptxAND
        308, -- module_index: 137, name: L1_MinimumBiasHF2_OR_BptxAND
        445, -- module_index: 138, name: L1_SingleEG18er2p5_BptxAND
        121, -- module_index: 139, name: L1_SingleEG21_BptxAND
        452, -- module_index: 140, name: L1_SingleEG21er2p1_BptxAND
        446, -- module_index: 141, name: L1_SingleEG21er2p5_BptxAND
        116, -- module_index: 142, name: L1_SingleEG2_BptxAND
        414, -- module_index: 143, name: L1_SingleEG30
        125, -- module_index: 144, name: L1_SingleEG30_BptxAND
        503, -- module_index: 145, name: L1_Centrality_Th2_BptxAND
        504, -- module_index: 146, name: L1_Centrality_Th3_BptxAND
        404, -- module_index: 147, name: L1_SingleEG3_BptxAND
        407, -- module_index: 148, name: L1_SingleEG3_NotMinimumBiasHF2_AND_BptxAND
        408, -- module_index: 149, name: L1_SingleEG3_NotMinimumBiasHF2_OR_BptxAND
        117, -- module_index: 150, name: L1_SingleEG5
        370, -- module_index: 151, name: L1_SingleEG5_BptxAND
        386, -- module_index: 152, name: L1_SingleEG5_NotMinimumBiasHF2_AND_BptxAND
        447, -- module_index: 153, name: L1_SingleEG5er2p1_BptxAND
        441, -- module_index: 154, name: L1_SingleEG5er2p5_BptxAND
        387, -- module_index: 155, name: L1_SingleEG7_BptxAND
        448, -- module_index: 156, name: L1_SingleEG7er2p1_BptxAND
        442, -- module_index: 157, name: L1_SingleEG7er2p5_BptxAND
         77, -- module_index: 158, name: L1_SingleJet120_FWD2p5_BptxAND
        468, -- module_index: 159, name: L1_SingleJet12_BptxAND
    others => 0
);

-- ========================================================