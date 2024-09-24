-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsPPRef2024_v1_0_0

-- Unique ID of L1 Trigger Menu:
-- 6bae2866-92bb-4f4e-81fa-ba4fb2d3d993

-- Unique ID of firmware implementation:
-- 9024bb54-9087-4431-8b1a-caa6e23650f8

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
        202, -- module_index: 0, name: L1_SingleEG18er2p1_Jet16er2p7_dR_Min0p3
        316, -- module_index: 1, name: L1_DoubleUncorrJet2_dPhi2p0
        200, -- module_index: 2, name: L1_DoubleMu2
         93, -- module_index: 3, name: L1_SingleIsoEG20
         99, -- module_index: 4, name: L1_SingleIsoEG32
        105, -- module_index: 5, name: L1_SingleIsoEG40
        126, -- module_index: 6, name: L1_SingleEG32
        131, -- module_index: 7, name: L1_SingleEG42
         62, -- module_index: 8, name: L1_SingleJet120
         67, -- module_index: 9, name: L1_SingleJet180
         55, -- module_index: 10, name: L1_SingleJet44
         60, -- module_index: 11, name: L1_SingleJet80
        182, -- module_index: 12, name: L1_SingleMu18
        167, -- module_index: 13, name: L1_SingleMuCosmics
         34, -- module_index: 14, name: L1_HTT160er
         39, -- module_index: 15, name: L1_HTT360er
          5, -- module_index: 16, name: L1_BPTX_AND_Ref4_VME
         10, -- module_index: 17, name: L1_BPTX_NotOR_VME
         30, -- module_index: 18, name: L1_FirstCollisionInOrbit
         29, -- module_index: 19, name: L1_LastCollisionInTrain
         26, -- module_index: 20, name: L1_UnpairedBunchBptxPlus
    others => 0
);

-- ========================================================