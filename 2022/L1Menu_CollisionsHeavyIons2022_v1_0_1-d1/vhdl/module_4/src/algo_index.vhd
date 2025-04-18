-- ========================================================
-- from VHDL producer:

-- Module ID: 4

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
         92, -- module_index: 0, name: L1_SingleMu0_OMTF
         75, -- module_index: 1, name: L1_SingleEG10er2p5
         86, -- module_index: 2, name: L1_SingleJet35er2p5
         98, -- module_index: 3, name: L1_SingleMuCosmics_BMTF
         90, -- module_index: 4, name: L1_SingleMu0_DQ
         34, -- module_index: 5, name: L1_HTT200er
          3, -- module_index: 6, name: L1_BPTX_AND_Ref4_VME
          8, -- module_index: 7, name: L1_BPTX_NotOR_VME
         31, -- module_index: 8, name: L1_FirstCollisionInOrbit
         18, -- module_index: 9, name: L1_MuShower_OneTight
    others => 0
);

-- ========================================================