-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsHeavyIons2024_v1_0_6

-- Unique ID of L1 Trigger Menu:
-- df279223-6b48-4a59-b67a-2a36dee99794

-- Unique ID of firmware implementation:
-- b76120f9-d3d6-4ba7-bf26-6c1c26c13e0d

-- Scale set:
-- scales_2023_02_16

-- VHDL producer
-- version: 2.20.1
-- hash value: 37aeed0f04da76b667e2567c8eee7fb6e0bbfdcc7e4a47a65d22d7168cf55357

-- tmEventSetup
-- version: 0.13.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
         64, -- module_index: 0, name: L1_DoubleEG_25_14_er2p5
         85, -- module_index: 1, name: L1_DoubleJet40er2p5
         72, -- module_index: 2, name: L1_SingleJet12erHE
        117, -- module_index: 3, name: L1_TripleMu_5_5_3
        398, -- module_index: 4, name: L1_SingleIsoEG28er2p1
         67, -- module_index: 5, name: L1_SingleIsoEG32er2p1
         51, -- module_index: 6, name: L1_SingleEG10er2p5
         55, -- module_index: 7, name: L1_SingleEG36er2p5
         79, -- module_index: 8, name: L1_SingleJet120er2p5
        113, -- module_index: 9, name: L1_DoubleMu0_SQ_OS
         94, -- module_index: 10, name: L1_SingleMuCosmics_BMTF
         73, -- module_index: 11, name: L1_SingleJet35
        106, -- module_index: 12, name: L1_SingleMu22
         38, -- module_index: 13, name: L1_HTT160er
         43, -- module_index: 14, name: L1_HTT360er
          5, -- module_index: 15, name: L1_BPTX_AND_Ref4_VME
         10, -- module_index: 16, name: L1_BPTX_NotOR_VME
         30, -- module_index: 17, name: L1_FirstCollisionInTrain
         28, -- module_index: 18, name: L1_UnpairedBunchBptxMinus
    others => 0
);

-- ========================================================