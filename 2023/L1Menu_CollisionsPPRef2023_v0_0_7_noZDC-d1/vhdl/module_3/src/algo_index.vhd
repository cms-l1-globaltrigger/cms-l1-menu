-- ========================================================
-- from VHDL producer:

-- Module ID: 3

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
        193, -- module_index: 0, name: L1_SingleEG18er2p1_Jet16er2p7_dR_Min0p3
         13, -- module_index: 1, name: L1_BPTX_RefAND_VME
         25, -- module_index: 2, name: L1_LastCollisionInTrain
    others => 0
);

-- ========================================================