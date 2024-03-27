-- ========================================================
-- from VHDL producer:

-- Module ID: 5

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
         78, -- module_index: 0, name: L1_SingleMu22_OMTF
         53, -- module_index: 1, name: L1_SingleEG15er2p5
         82, -- module_index: 2, name: L1_SingleMuCosmics_OMTF
         55, -- module_index: 3, name: L1_SingleEG50
         63, -- module_index: 4, name: L1_SingleJet90
         42, -- module_index: 5, name: L1_HTT120er
          2, -- module_index: 6, name: L1_BPTX_AND_Ref3_VME
          7, -- module_index: 7, name: L1_BPTX_BeamGas_Ref2_VME
         12, -- module_index: 8, name: L1_BptxMinus
         16, -- module_index: 9, name: L1_BptxPlus_NotBptxMinus
         17, -- module_index: 10, name: L1_BptxXOR
         15, -- module_index: 11, name: L1_BptxPlus
         13, -- module_index: 12, name: L1_BptxMinus_NotBptxPlus
    others => 0
);

-- ========================================================