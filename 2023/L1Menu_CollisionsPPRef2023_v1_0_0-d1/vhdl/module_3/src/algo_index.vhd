-- ========================================================
-- from VHDL producer:

-- Module ID: 3

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
        193, -- module_index: 0, name: L1_SingleEG18er2p1_Jet16er2p7_dR_Min0p3
        284, -- module_index: 1, name: L1_SingleJet180
        270, -- module_index: 2, name: L1_SingleJet35
        276, -- module_index: 3, name: L1_SingleJet60
         86, -- module_index: 4, name: L1_SingleMu16
         87, -- module_index: 5, name: L1_SingleMu30
         43, -- module_index: 6, name: L1_HTT160er
         49, -- module_index: 7, name: L1_HTT400er
          7, -- module_index: 8, name: L1_BPTX_BeamGas_B2_VME
         13, -- module_index: 9, name: L1_BPTX_RefAND_VME
         25, -- module_index: 10, name: L1_LastCollisionInTrain
    others => 0
);

-- ========================================================