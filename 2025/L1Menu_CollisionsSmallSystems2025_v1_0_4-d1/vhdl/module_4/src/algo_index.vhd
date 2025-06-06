-- ========================================================
-- from VHDL producer:

-- Module ID: 4

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
         89, -- module_index: 0, name: L1_QuadJet60er2p5
        198, -- module_index: 1, name: L1_CDC_SingleMu_3_er1p2_TOP120_DPHI2p618_3p142
        162, -- module_index: 2, name: L1_TripleEG_18_17_8_er2p5
        159, -- module_index: 3, name: L1_DoubleEG_22_10_er2p5
        160, -- module_index: 4, name: L1_DoubleEG_25_12_er2p5
        161, -- module_index: 5, name: L1_DoubleEG_25_14_er2p5
         83, -- module_index: 6, name: L1_DoubleJet100er2p5
         84, -- module_index: 7, name: L1_DoubleJet100er2p7
         85, -- module_index: 8, name: L1_DoubleJet112er2p7
         86, -- module_index: 9, name: L1_DoubleJet120er2p5
         87, -- module_index: 10, name: L1_DoubleJet120er2p7
         88, -- module_index: 11, name: L1_DoubleJet150er2p7
         78, -- module_index: 12, name: L1_DoubleJet40er2p5
         79, -- module_index: 13, name: L1_DoubleJet40er2p7
         80, -- module_index: 14, name: L1_DoubleJet50er2p7
         81, -- module_index: 15, name: L1_DoubleJet60er2p7
         82, -- module_index: 16, name: L1_DoubleJet80er2p7
         72, -- module_index: 17, name: L1_SingleJet10erHE
         73, -- module_index: 18, name: L1_SingleJet12erHE
         71, -- module_index: 19, name: L1_SingleJet8erHE
        196, -- module_index: 20, name: L1_TripleMu_5_3_3
        197, -- module_index: 21, name: L1_TripleMu_5_5_3
        106, -- module_index: 22, name: L1_SingleIsoEG24er2p1
        107, -- module_index: 23, name: L1_SingleIsoEG26er2p1
        108, -- module_index: 24, name: L1_SingleIsoEG26er2p5
        109, -- module_index: 25, name: L1_SingleIsoEG28er2p1
        110, -- module_index: 26, name: L1_SingleIsoEG28er2p5
        111, -- module_index: 27, name: L1_SingleIsoEG30er2p1
        112, -- module_index: 28, name: L1_SingleIsoEG30er2p5
        113, -- module_index: 29, name: L1_SingleIsoEG32er2p1
        114, -- module_index: 30, name: L1_SingleIsoEG32er2p5
        115, -- module_index: 31, name: L1_SingleIsoEG34er2p5
        146, -- module_index: 32, name: L1_DoubleEG_10_10
        147, -- module_index: 33, name: L1_DoubleEG_15_5
        149, -- module_index: 34, name: L1_DoubleEG_18_17
        150, -- module_index: 35, name: L1_DoubleEG_20_18
        151, -- module_index: 36, name: L1_DoubleEG_22_10
        152, -- module_index: 37, name: L1_DoubleEG_22_12
        153, -- module_index: 38, name: L1_DoubleEG_22_15
        154, -- module_index: 39, name: L1_DoubleEG_23_10
        158, -- module_index: 40, name: L1_DoubleEG_25_14
        141, -- module_index: 41, name: L1_SingleEG38er2p5
        135, -- module_index: 42, name: L1_SingleEG8er2p5
        192, -- module_index: 43, name: L1_DoubleMu0_SQ_OS
         92, -- module_index: 44, name: L1_SingleIsoEG18
         96, -- module_index: 45, name: L1_SingleIsoEG26
        100, -- module_index: 46, name: L1_SingleIsoEG34
        104, -- module_index: 47, name: L1_SingleIsoEG38
        123, -- module_index: 48, name: L1_SingleEG26
        128, -- module_index: 49, name: L1_SingleEG36
        132, -- module_index: 50, name: L1_SingleEG45
         64, -- module_index: 51, name: L1_SingleJet140
         68, -- module_index: 52, name: L1_SingleJet180
         56, -- module_index: 53, name: L1_SingleJet48
        181, -- module_index: 54, name: L1_SingleMu16
        185, -- module_index: 55, name: L1_SingleMu25
         34, -- module_index: 56, name: L1_HTT160er
         38, -- module_index: 57, name: L1_HTT320er
          3, -- module_index: 58, name: L1_BPTX_AND_Ref1_VME
          7, -- module_index: 59, name: L1_BPTX_BeamGas_B2_VME
         11, -- module_index: 60, name: L1_BPTX_OR_Ref3_VME
         28, -- module_index: 61, name: L1_FirstCollisionInTrain
         29, -- module_index: 62, name: L1_LastCollisionInTrain
    others => 0
);

-- ========================================================