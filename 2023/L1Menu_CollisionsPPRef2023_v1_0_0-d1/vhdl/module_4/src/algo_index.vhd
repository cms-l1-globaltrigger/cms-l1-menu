-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsPPRef2023_v1_0_0

-- Unique ID of L1 Trigger Menu:
-- 0a0bd95c-682d-439a-8b31-7558af7c300a

-- Unique ID of firmware implementation:
-- 31d15031-4c11-4aa2-87ce-120d3926268c

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
         82, -- module_index: 1, name: L1_TripleEG_18_17_8_er2p5
         31, -- module_index: 2, name: L1_DoubleEG_22_10_er2p5
         32, -- module_index: 3, name: L1_DoubleEG_25_12_er2p5
         33, -- module_index: 4, name: L1_DoubleEG_25_14_er2p5
         34, -- module_index: 5, name: L1_DoubleJet100er2p5
        155, -- module_index: 6, name: L1_DoubleJet100er2p7
        156, -- module_index: 7, name: L1_DoubleJet112er2p7
         35, -- module_index: 8, name: L1_DoubleJet120er2p5
        157, -- module_index: 9, name: L1_DoubleJet120er2p7
        158, -- module_index: 10, name: L1_DoubleJet150er2p7
         36, -- module_index: 11, name: L1_DoubleJet40er2p5
        151, -- module_index: 12, name: L1_DoubleJet40er2p7
        152, -- module_index: 13, name: L1_DoubleJet50er2p7
        153, -- module_index: 14, name: L1_DoubleJet60er2p7
        154, -- module_index: 15, name: L1_DoubleJet80er2p7
        323, -- module_index: 16, name: L1_SingleJet120_FWD2p5
        320, -- module_index: 17, name: L1_SingleJet35_FWD2p5
        321, -- module_index: 18, name: L1_SingleJet60_FWD2p5
        322, -- module_index: 19, name: L1_SingleJet90_FWD2p5
         73, -- module_index: 20, name: L1_SingleJet10erHE
         74, -- module_index: 21, name: L1_SingleJet12erHE
         83, -- module_index: 22, name: L1_SingleJet8erHE
         84, -- module_index: 23, name: L1_TripleMu_5_3_3
         85, -- module_index: 24, name: L1_TripleMu_5_5_3
         63, -- module_index: 25, name: L1_SingleIsoEG24er2p1
         64, -- module_index: 26, name: L1_SingleIsoEG26er2p1
         65, -- module_index: 27, name: L1_SingleIsoEG26er2p5
         66, -- module_index: 28, name: L1_SingleIsoEG28er2p1
         67, -- module_index: 29, name: L1_SingleIsoEG28er2p5
         68, -- module_index: 30, name: L1_SingleIsoEG30er2p1
         69, -- module_index: 31, name: L1_SingleIsoEG30er2p5
         70, -- module_index: 32, name: L1_SingleIsoEG32er2p1
         72, -- module_index: 33, name: L1_SingleIsoEG34er2p5
         98, -- module_index: 34, name: L1_DoubleEG_10_5
         99, -- module_index: 35, name: L1_DoubleEG_15_5
        102, -- module_index: 36, name: L1_DoubleEG_20_18
        104, -- module_index: 37, name: L1_DoubleEG_22_12
        106, -- module_index: 38, name: L1_DoubleEG_23_10
        108, -- module_index: 39, name: L1_DoubleEG_25_12
        110, -- module_index: 40, name: L1_DoubleEG_25_14
         53, -- module_index: 41, name: L1_SingleEG15er2p5
         55, -- module_index: 42, name: L1_SingleEG34er2p5
         57, -- module_index: 43, name: L1_SingleEG38er2p5
         59, -- module_index: 44, name: L1_SingleEG42er2p5
         62, -- module_index: 45, name: L1_SingleEG8er2p5
         76, -- module_index: 46, name: L1_SingleJet160er2p5
        162, -- module_index: 47, name: L1_SingleMuCosmics_OMTF
        183, -- module_index: 48, name: L1_DoubleMuOpen_OS
        180, -- module_index: 49, name: L1_DoubleMu0
        181, -- module_index: 50, name: L1_DoubleMu10
         37, -- module_index: 51, name: L1_DoubleMu_12_5
         81, -- module_index: 52, name: L1_SingleMuOpen_er1p1_NotBptxOR_3BX
         19, -- module_index: 53, name: L1_LastBunchInTrain
        194, -- module_index: 54, name: L1_SingleEG2_BptxAND
         21, -- module_index: 55, name: L1_SecondLastBunchInTrain
         80, -- module_index: 56, name: L1_SingleMuOpen_er1p4_NotBptxOR_3BX
        264, -- module_index: 57, name: L1_SingleJet8_BptxAND
         27, -- module_index: 58, name: L1_IsolatedBunch
        172, -- module_index: 59, name: L1_SingleMuOpen_NotBptxOR
         15, -- module_index: 60, name: L1_BptxOR
         22, -- module_index: 61, name: L1_FirstBunchAfterTrain
          1, -- module_index: 62, name: L1_ZeroBias
          0, -- module_index: 63, name: L1_AlwaysTrue
        136, -- module_index: 64, name: L1_MinimumBiasHF0_AND_BptxAND
         28, -- module_index: 65, name: L1_FirstBunchBeforeTrain
          2, -- module_index: 66, name: L1_ZeroBias_copy
        171, -- module_index: 67, name: L1_SingleMuOpen
         23, -- module_index: 68, name: L1_FirstBunchInTrain
        137, -- module_index: 69, name: L1_MinimumBiasHF0_OR_BptxAND
         18, -- module_index: 70, name: L1_NotBptxOR
         20, -- module_index: 71, name: L1_SecondBunchInTrain
        199, -- module_index: 72, name: L1_SingleEG21
        201, -- module_index: 73, name: L1_SingleEG26
        203, -- module_index: 74, name: L1_SingleEG30
        205, -- module_index: 75, name: L1_SingleEG34
        207, -- module_index: 76, name: L1_SingleEG38
        209, -- module_index: 77, name: L1_SingleEG42
        195, -- module_index: 78, name: L1_SingleEG5
         61, -- module_index: 79, name: L1_SingleEG60
        280, -- module_index: 80, name: L1_SingleJet140
        265, -- module_index: 81, name: L1_SingleJet16
        267, -- module_index: 82, name: L1_SingleJet24
        273, -- module_index: 83, name: L1_SingleJet48
        164, -- module_index: 84, name: L1_SingleMu0
        169, -- module_index: 85, name: L1_SingleMu22
        160, -- module_index: 86, name: L1_SingleMuCosmics
         46, -- module_index: 87, name: L1_HTT280er
          4, -- module_index: 88, name: L1_BPTX_AND_Ref3_VME
         10, -- module_index: 89, name: L1_BPTX_NotOR_VME
         24, -- module_index: 90, name: L1_FirstCollisionInTrain
        128, -- module_index: 91, name: L1_SingleMuShower_Tight
    others => 0
);

-- ========================================================