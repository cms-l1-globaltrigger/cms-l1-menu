-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsHeavyIons2022_v1_0_1

-- Unique ID of L1 Trigger Menu:
-- 88611f82-f9d5-4db8-917c-95d140b6644a

-- Unique ID of firmware implementation:
-- c9eecec0-6ade-4733-b1f9-31711d57aa7c

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.13.0

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
         91, -- module_index: 0, name: L1_SingleMu0_EMTF
         95, -- module_index: 1, name: L1_SingleMu22_EMTF
         82, -- module_index: 2, name: L1_SingleJet120er2p5
         94, -- module_index: 3, name: L1_SingleMu22_BMTF
         84, -- module_index: 4, name: L1_SingleJet35
         23, -- module_index: 5, name: L1_ETT2000
          1, -- module_index: 6, name: L1_BPTX_AND_Ref1_VME
          6, -- module_index: 7, name: L1_BPTX_BeamGas_Ref1_VME
         11, -- module_index: 8, name: L1_BPTX_RefAND_VME
         19, -- module_index: 9, name: L1_MuShower_OneNominal
    others => 0
);

-- ========================================================