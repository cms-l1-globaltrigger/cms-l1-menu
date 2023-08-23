-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsPPRef2023_v0_0_7

-- Unique ID of L1 Trigger Menu:
-- f17799cb-9860-4d00-8019-9c18ae816d59

-- Unique ID of firmware implementation:
-- 49a099f7-2bea-4726-9ac0-0dc75b7863c5

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.2

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
         51, -- module_index: 0, name: L1_QuadJet60er2p5
        155, -- module_index: 1, name: L1_DoubleJet100er2p7
         35, -- module_index: 2, name: L1_DoubleJet120er2p5
        158, -- module_index: 3, name: L1_DoubleJet150er2p7
        151, -- module_index: 4, name: L1_DoubleJet40er2p7
        153, -- module_index: 5, name: L1_DoubleJet60er2p7
        323, -- module_index: 6, name: L1_SingleJet120_FWD2p5
        321, -- module_index: 7, name: L1_SingleJet60_FWD2p5
         73, -- module_index: 8, name: L1_SingleJet10erHE
         83, -- module_index: 9, name: L1_SingleJet8erHE
         85, -- module_index: 10, name: L1_TripleMu_5_5_3
         64, -- module_index: 11, name: L1_SingleIsoEG26er2p1
         66, -- module_index: 12, name: L1_SingleIsoEG28er2p1
         68, -- module_index: 13, name: L1_SingleIsoEG30er2p1
         70, -- module_index: 14, name: L1_SingleIsoEG32er2p1
         72, -- module_index: 15, name: L1_SingleIsoEG34er2p5
         98, -- module_index: 16, name: L1_DoubleEG_10_5
         99, -- module_index: 17, name: L1_DoubleEG_15_5
        102, -- module_index: 18, name: L1_DoubleEG_20_18
        104, -- module_index: 19, name: L1_DoubleEG_22_12
        106, -- module_index: 20, name: L1_DoubleEG_23_10
        108, -- module_index: 21, name: L1_DoubleEG_25_12
        110, -- module_index: 22, name: L1_DoubleEG_25_14
         53, -- module_index: 23, name: L1_SingleEG15er2p5
         55, -- module_index: 24, name: L1_SingleEG34er2p5
         57, -- module_index: 25, name: L1_SingleEG38er2p5
         59, -- module_index: 26, name: L1_SingleEG42er2p5
         62, -- module_index: 27, name: L1_SingleEG8er2p5
         76, -- module_index: 28, name: L1_SingleJet160er2p5
        162, -- module_index: 29, name: L1_SingleMuCosmics_OMTF
        183, -- module_index: 30, name: L1_DoubleMuOpen_OS
        180, -- module_index: 31, name: L1_DoubleMu0
        181, -- module_index: 32, name: L1_DoubleMu10
         37, -- module_index: 33, name: L1_DoubleMu_12_5
         81, -- module_index: 34, name: L1_SingleMuOpen_er1p1_NotBptxOR_3BX
        450, -- module_index: 35, name: L1_ZDC1n_Bkp2_OR_BptxAND
        473, -- module_index: 36, name: L1_SingleEG2_ZDC1n_Bkp1_OR_NotMinimumBiasHF2_AND_BptxAND
        384, -- module_index: 37, name: L1_ZDC1n_OR_MinimumBiasHF1_AND_BptxAND
        172, -- module_index: 38, name: L1_SingleMuOpen_NotBptxOR
          2, -- module_index: 39, name: L1_ZeroBias_copy
        474, -- module_index: 40, name: L1_SingleEG2_ZDC1n_Bkp2_OR_NotMinimumBiasHF2_AND_BptxAND
        432, -- module_index: 41, name: L1_ZDC3n_OR_MinimumBiasHF2_AND_BptxAND
          1, -- module_index: 42, name: L1_ZeroBias
        416, -- module_index: 43, name: L1_ZDC1n_OR_MinimumBiasHF2_AND_BptxAND
        475, -- module_index: 44, name: L1_SingleEG2_ZDC1n_Bkp3_OR_NotMinimumBiasHF2_AND_BptxAND
        456, -- module_index: 45, name: L1_ZDC1n_XOR_MinimumBiasHF1_AND_BptxAND
        465, -- module_index: 46, name: L1_ZDC1n_Bkp1_XOR_MinimumBiasHF2_AND_BptxAND
        472, -- module_index: 47, name: L1_SingleEG2_ZDC1n_OR_NotMinimumBiasHF2_AND_BptxAND
          0, -- module_index: 48, name: L1_AlwaysTrue
        464, -- module_index: 49, name: L1_ZDC1n_XOR_MinimumBiasHF2_AND_BptxAND
        410, -- module_index: 50, name: L1_ZDC1n_Bkp2_AND_MinimumBiasHF1_AND_BptxAND
         80, -- module_index: 51, name: L1_SingleMuOpen_er1p4_NotBptxOR_3BX
        393, -- module_index: 52, name: L1_ZDC2n_Bkp1_OR_MinimumBiasHF1_AND_BptxAND
        442, -- module_index: 53, name: L1_ZDC1n_Bkp2_AND_MinimumBiasHF2_AND_BptxAND
        425, -- module_index: 54, name: L1_ZDC2n_Bkp1_OR_MinimumBiasHF2_AND_BptxAND
        451, -- module_index: 55, name: L1_ZDC1n_Bkp3_OR_BptxAND
        394, -- module_index: 56, name: L1_ZDC2n_Bkp2_OR_MinimumBiasHF1_AND_BptxAND
        171, -- module_index: 57, name: L1_SingleMuOpen
         22, -- module_index: 58, name: L1_FirstBunchAfterTrain
        386, -- module_index: 59, name: L1_ZDC1n_Bkp2_OR_MinimumBiasHF1_AND_BptxAND
        426, -- module_index: 60, name: L1_ZDC2n_Bkp2_OR_MinimumBiasHF2_AND_BptxAND
         28, -- module_index: 61, name: L1_FirstBunchBeforeTrain
        418, -- module_index: 62, name: L1_ZDC1n_Bkp2_OR_MinimumBiasHF2_AND_BptxAND
         18, -- module_index: 63, name: L1_NotBptxOR
         23, -- module_index: 64, name: L1_FirstBunchInTrain
        395, -- module_index: 65, name: L1_ZDC2n_Bkp3_OR_MinimumBiasHF1_AND_BptxAND
         19, -- module_index: 66, name: L1_LastBunchInTrain
        458, -- module_index: 67, name: L1_ZDC1n_Bkp2_XOR_MinimumBiasHF1_AND_BptxAND
        385, -- module_index: 68, name: L1_ZDC1n_Bkp1_OR_MinimumBiasHF1_AND_BptxAND
        427, -- module_index: 69, name: L1_ZDC2n_Bkp3_OR_MinimumBiasHF2_AND_BptxAND
         27, -- module_index: 70, name: L1_IsolatedBunch
        466, -- module_index: 71, name: L1_ZDC1n_Bkp2_XOR_MinimumBiasHF2_AND_BptxAND
        392, -- module_index: 72, name: L1_ZDC2n_OR_MinimumBiasHF1_AND_BptxAND
        457, -- module_index: 73, name: L1_ZDC1n_Bkp1_XOR_MinimumBiasHF1_AND_BptxAND
        411, -- module_index: 74, name: L1_ZDC1n_Bkp3_AND_MinimumBiasHF1_AND_BptxAND
        424, -- module_index: 75, name: L1_ZDC2n_OR_MinimumBiasHF2_AND_BptxAND
        136, -- module_index: 76, name: L1_MinimumBiasHF0_AND_BptxAND
        443, -- module_index: 77, name: L1_ZDC1n_Bkp3_AND_MinimumBiasHF2_AND_BptxAND
        449, -- module_index: 78, name: L1_ZDC1n_Bkp1_OR_BptxAND
        408, -- module_index: 79, name: L1_ZDC1n_AND_MinimumBiasHF1_AND_BptxAND
        401, -- module_index: 80, name: L1_ZDC3n_Bkp1_OR_MinimumBiasHF1_AND_BptxAND
        448, -- module_index: 81, name: L1_ZDC1n_OR_BptxAND
        137, -- module_index: 82, name: L1_MinimumBiasHF0_OR_BptxAND
        264, -- module_index: 83, name: L1_SingleJet8_BptxAND
        433, -- module_index: 84, name: L1_ZDC3n_Bkp1_OR_MinimumBiasHF2_AND_BptxAND
        440, -- module_index: 85, name: L1_ZDC1n_AND_MinimumBiasHF2_AND_BptxAND
        387, -- module_index: 86, name: L1_ZDC1n_Bkp3_OR_MinimumBiasHF1_AND_BptxAND
        194, -- module_index: 87, name: L1_SingleEG2_BptxAND
        403, -- module_index: 88, name: L1_ZDC3n_Bkp3_OR_MinimumBiasHF1_AND_BptxAND
        409, -- module_index: 89, name: L1_ZDC1n_Bkp1_AND_MinimumBiasHF1_AND_BptxAND
         21, -- module_index: 90, name: L1_SecondLastBunchInTrain
        419, -- module_index: 91, name: L1_ZDC1n_Bkp3_OR_MinimumBiasHF2_AND_BptxAND
        402, -- module_index: 92, name: L1_ZDC3n_Bkp2_OR_MinimumBiasHF1_AND_BptxAND
        417, -- module_index: 93, name: L1_ZDC1n_Bkp1_OR_MinimumBiasHF2_AND_BptxAND
        434, -- module_index: 94, name: L1_ZDC3n_Bkp2_OR_MinimumBiasHF2_AND_BptxAND
        441, -- module_index: 95, name: L1_ZDC1n_Bkp1_AND_MinimumBiasHF2_AND_BptxAND
        459, -- module_index: 96, name: L1_ZDC1n_Bkp3_XOR_MinimumBiasHF1_AND_BptxAND
         15, -- module_index: 97, name: L1_BptxOR
        400, -- module_index: 98, name: L1_ZDC3n_OR_MinimumBiasHF1_AND_BptxAND
        435, -- module_index: 99, name: L1_ZDC3n_Bkp3_OR_MinimumBiasHF2_AND_BptxAND
        467, -- module_index: 100, name: L1_ZDC1n_Bkp3_XOR_MinimumBiasHF2_AND_BptxAND
         20, -- module_index: 101, name: L1_SecondBunchInTrain
    others => 0
);

-- ========================================================