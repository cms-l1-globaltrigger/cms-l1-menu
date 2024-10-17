-- ========================================================
-- from VHDL producer:

-- Module ID: 3

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
         62, -- module_index: 0, name: L1_DoubleEG_22_10_er2p5
         92, -- module_index: 1, name: L1_DoubleJet100er2p5
         81, -- module_index: 2, name: L1_SingleJet35_FWD3p0
        406, -- module_index: 3, name: L1_SingleIsoEG24er2p1
        410, -- module_index: 4, name: L1_SingleIsoEG28er2p5
         71, -- module_index: 5, name: L1_SingleIsoEG32er2p5
         72, -- module_index: 6, name: L1_SingleIsoEG34er2p5
         53, -- module_index: 7, name: L1_SingleEG26er2p5
         58, -- module_index: 8, name: L1_SingleEG42er2p5
         88, -- module_index: 9, name: L1_SingleJet160er2p5
        121, -- module_index: 10, name: L1_DoubleMu_15_7
         61, -- module_index: 11, name: L1_SingleEG60
         83, -- module_index: 12, name: L1_SingleJet90
        116, -- module_index: 13, name: L1_SingleMu25
         40, -- module_index: 14, name: L1_HTT255er
         45, -- module_index: 15, name: L1_HTT450er
          8, -- module_index: 16, name: L1_BPTX_BeamGas_Ref1_VME
         13, -- module_index: 17, name: L1_BPTX_RefAND_VME
         31, -- module_index: 18, name: L1_LastCollisionInTrain
    others => 0
);

-- ========================================================