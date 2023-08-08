-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsHeavyIons2023_v0_0_3

-- Unique ID of L1 Trigger Menu:
-- 3caede45-ba4f-4464-8773-8dd386d7d3c4

-- Unique ID of firmware implementation:
-- 64f242dd-0bd3-48bc-aaed-b19fb8b7a2f3

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.2

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
         73, -- module_index: 0, name: L1_SingleMu0_EMTF
         77, -- module_index: 1, name: L1_SingleMu22_EMTF
         66, -- module_index: 2, name: L1_SingleJet120er2p5
         76, -- module_index: 3, name: L1_SingleMu22_BMTF
         59, -- module_index: 4, name: L1_SingleJet35
         41, -- module_index: 5, name: L1_ETT2000
          1, -- module_index: 6, name: L1_BPTX_AND_Ref1_VME
          6, -- module_index: 7, name: L1_BPTX_BeamGas_Ref1_VME
         11, -- module_index: 8, name: L1_BPTX_RefAND_VME
         31, -- module_index: 9, name: L1_UnpairedBunchBptxPlus
    others => 0
);

-- ========================================================