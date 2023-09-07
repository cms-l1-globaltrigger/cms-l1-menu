-- ========================================================
-- from VHDL producer:

-- Module ID: 5

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
        494, -- module_index: 0, name: L1_CDC_SingleMu_3_er1p2_TOP120_DPHI2p618_3p142
         71, -- module_index: 1, name: L1_SingleIsoEG32er2p5
         97, -- module_index: 2, name: L1_DoubleEG_10_10
        100, -- module_index: 3, name: L1_DoubleEG_15_10
        101, -- module_index: 4, name: L1_DoubleEG_18_17
        103, -- module_index: 5, name: L1_DoubleEG_22_10
        105, -- module_index: 6, name: L1_DoubleEG_22_15
        107, -- module_index: 7, name: L1_DoubleEG_24_17
        109, -- module_index: 8, name: L1_DoubleEG_25_13
         52, -- module_index: 9, name: L1_SingleEG10er2p5
         54, -- module_index: 10, name: L1_SingleEG26er2p5
         56, -- module_index: 11, name: L1_SingleEG36er2p5
         58, -- module_index: 12, name: L1_SingleEG40er2p5
         60, -- module_index: 13, name: L1_SingleEG45er2p5
         75, -- module_index: 14, name: L1_SingleJet140er2p5
        163, -- module_index: 15, name: L1_SingleMuCosmics_EMTF
        186, -- module_index: 16, name: L1_DoubleMu0_SQ_OS
        184, -- module_index: 17, name: L1_DoubleMuOpen_SS
        185, -- module_index: 18, name: L1_DoubleMu0_SQ
        182, -- module_index: 19, name: L1_DoubleMuOpen
         38, -- module_index: 20, name: L1_DoubleMu_15_7
        232, -- module_index: 21, name: L1_SingleIsoEG18
        233, -- module_index: 22, name: L1_SingleIsoEG20
        234, -- module_index: 23, name: L1_SingleIsoEG22
        235, -- module_index: 24, name: L1_SingleIsoEG24
        236, -- module_index: 25, name: L1_SingleIsoEG26
        237, -- module_index: 26, name: L1_SingleIsoEG28
        238, -- module_index: 27, name: L1_SingleIsoEG30
        239, -- module_index: 28, name: L1_SingleIsoEG32
        240, -- module_index: 29, name: L1_SingleIsoEG34
        241, -- module_index: 30, name: L1_SingleIsoEG35
        242, -- module_index: 31, name: L1_SingleIsoEG36
        243, -- module_index: 32, name: L1_SingleIsoEG37
        244, -- module_index: 33, name: L1_SingleIsoEG38
        245, -- module_index: 34, name: L1_SingleIsoEG40
        161, -- module_index: 35, name: L1_SingleMuCosmics_BMTF
        196, -- module_index: 36, name: L1_SingleEG10
        197, -- module_index: 37, name: L1_SingleEG15
        198, -- module_index: 38, name: L1_SingleEG18
        200, -- module_index: 39, name: L1_SingleEG24
        202, -- module_index: 40, name: L1_SingleEG28
        204, -- module_index: 41, name: L1_SingleEG32
        206, -- module_index: 42, name: L1_SingleEG36
        208, -- module_index: 43, name: L1_SingleEG40
        210, -- module_index: 44, name: L1_SingleEG45
        211, -- module_index: 45, name: L1_SingleEG50
        279, -- module_index: 46, name: L1_SingleJet120
        281, -- module_index: 47, name: L1_SingleJet150
        282, -- module_index: 48, name: L1_SingleJet160
        268, -- module_index: 49, name: L1_SingleJet28
        274, -- module_index: 50, name: L1_SingleJet50
        170, -- module_index: 51, name: L1_SingleMu10_LowQ
         79, -- module_index: 52, name: L1_SingleMu25
         39, -- module_index: 53, name: L1_ETT2000
         47, -- module_index: 54, name: L1_HTT320er
          5, -- module_index: 55, name: L1_BPTX_AND_Ref4_VME
         11, -- module_index: 56, name: L1_BPTX_OR_Ref3_VME
         40, -- module_index: 57, name: L1_HCAL_LaserMon_Trig
         30, -- module_index: 58, name: L1_UnpairedBunchBptxMinus
    others => 0
);

-- ========================================================