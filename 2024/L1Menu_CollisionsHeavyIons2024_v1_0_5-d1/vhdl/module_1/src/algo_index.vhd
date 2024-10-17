-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsHeavyIons2024_v1_0_5

-- Unique ID of L1 Trigger Menu:
-- 11642ab9-3cb5-4a4c-9431-46bf1ceb9bb7

-- Unique ID of firmware implementation:
-- e7947dc9-b3e4-4091-9b38-ebf50c46bdd4

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
         94, -- module_index: 0, name: L1_QuadJet60er2p5
        106, -- module_index: 1, name: L1_SingleMu0_OMTF
         52, -- module_index: 2, name: L1_SingleEG15er2p5
         57, -- module_index: 3, name: L1_SingleEG40er2p5
         87, -- module_index: 4, name: L1_SingleJet140er2p5
        120, -- module_index: 5, name: L1_DoubleMu_12_5
         60, -- module_index: 6, name: L1_SingleEG50
         79, -- module_index: 7, name: L1_SingleJet35
        112, -- module_index: 8, name: L1_SingleMu22
         38, -- module_index: 9, name: L1_HTT160er
         43, -- module_index: 10, name: L1_HTT360er
          5, -- module_index: 11, name: L1_BPTX_AND_Ref4_VME
         10, -- module_index: 12, name: L1_BPTX_NotOR_VME
         30, -- module_index: 13, name: L1_FirstCollisionInTrain
         28, -- module_index: 14, name: L1_UnpairedBunchBptxMinus
    others => 0
);

-- ========================================================