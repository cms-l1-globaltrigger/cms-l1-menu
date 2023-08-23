-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsPPRef2023_v0_0_7_noZDC

-- Unique ID of L1 Trigger Menu:
-- 088c04b4-ebf4-4f6c-a41f-acbea31c5655

-- Unique ID of firmware implementation:
-- a97b8a76-4a81-4207-a9af-b1a70a5d990a

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
        172, -- module_index: 35, name: L1_SingleMuOpen_NotBptxOR
         15, -- module_index: 36, name: L1_BptxOR
          1, -- module_index: 37, name: L1_ZeroBias
        136, -- module_index: 38, name: L1_MinimumBiasHF0_AND_BptxAND
         22, -- module_index: 39, name: L1_FirstBunchAfterTrain
          2, -- module_index: 40, name: L1_ZeroBias_copy
        137, -- module_index: 41, name: L1_MinimumBiasHF0_OR_BptxAND
         18, -- module_index: 42, name: L1_NotBptxOR
        171, -- module_index: 43, name: L1_SingleMuOpen
          0, -- module_index: 44, name: L1_AlwaysTrue
         19, -- module_index: 45, name: L1_LastBunchInTrain
         20, -- module_index: 46, name: L1_SecondBunchInTrain
         28, -- module_index: 47, name: L1_FirstBunchBeforeTrain
         21, -- module_index: 48, name: L1_SecondLastBunchInTrain
        264, -- module_index: 49, name: L1_SingleJet8_BptxAND
        194, -- module_index: 50, name: L1_SingleEG2_BptxAND
         23, -- module_index: 51, name: L1_FirstBunchInTrain
         27, -- module_index: 52, name: L1_IsolatedBunch
         80, -- module_index: 53, name: L1_SingleMuOpen_er1p4_NotBptxOR_3BX
        199, -- module_index: 54, name: L1_SingleEG21
        201, -- module_index: 55, name: L1_SingleEG26
        203, -- module_index: 56, name: L1_SingleEG30
        205, -- module_index: 57, name: L1_SingleEG34
        207, -- module_index: 58, name: L1_SingleEG38
        209, -- module_index: 59, name: L1_SingleEG42
        195, -- module_index: 60, name: L1_SingleEG5
         61, -- module_index: 61, name: L1_SingleEG60
        280, -- module_index: 62, name: L1_SingleJet140
        265, -- module_index: 63, name: L1_SingleJet16
        283, -- module_index: 64, name: L1_SingleJet170
        266, -- module_index: 65, name: L1_SingleJet20
        267, -- module_index: 66, name: L1_SingleJet24
        269, -- module_index: 67, name: L1_SingleJet32
        271, -- module_index: 68, name: L1_SingleJet40
        273, -- module_index: 69, name: L1_SingleJet48
        275, -- module_index: 70, name: L1_SingleJet56
        277, -- module_index: 71, name: L1_SingleJet80
        164, -- module_index: 72, name: L1_SingleMu0
        168, -- module_index: 73, name: L1_SingleMu12
         77, -- module_index: 74, name: L1_SingleMu18
        169, -- module_index: 75, name: L1_SingleMu22
        165, -- module_index: 76, name: L1_SingleMu3
        166, -- module_index: 77, name: L1_SingleMu5
        160, -- module_index: 78, name: L1_SingleMuCosmics
         43, -- module_index: 79, name: L1_HTT160er
         45, -- module_index: 80, name: L1_HTT255er
         47, -- module_index: 81, name: L1_HTT320er
         49, -- module_index: 82, name: L1_HTT400er
          3, -- module_index: 83, name: L1_BPTX_AND_Ref1_VME
          5, -- module_index: 84, name: L1_BPTX_AND_Ref4_VME
          7, -- module_index: 85, name: L1_BPTX_BeamGas_B2_VME
          9, -- module_index: 86, name: L1_BPTX_BeamGas_Ref2_VME
         11, -- module_index: 87, name: L1_BPTX_OR_Ref3_VME
         40, -- module_index: 88, name: L1_HCAL_LaserMon_Trig
         30, -- module_index: 89, name: L1_UnpairedBunchBptxMinus
    others => 0
);

-- ========================================================