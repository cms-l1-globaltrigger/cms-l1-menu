-- ========================================================
-- from VHDL producer:

-- Module ID: 2

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
         65, -- module_index: 0, name: L1_TripleEG_18_17_8_er2p5
         80, -- module_index: 1, name: L1_SingleJet120_FWD3p0
         70, -- module_index: 2, name: L1_SingleJet8erHE
        396, -- module_index: 3, name: L1_SingleIsoEG26er2p1
        400, -- module_index: 4, name: L1_SingleIsoEG30er2p1
         99, -- module_index: 5, name: L1_SingleMu0_EMTF
        108, -- module_index: 6, name: L1_SingleMu22_EMTF
         54, -- module_index: 7, name: L1_SingleEG34er2p5
         59, -- module_index: 8, name: L1_SingleEG45er2p5
         96, -- module_index: 9, name: L1_SingleMuCosmics_OMTF
        107, -- module_index: 10, name: L1_SingleMu22_BMTF
         84, -- module_index: 11, name: L1_SingleJet200
        105, -- module_index: 12, name: L1_SingleMu20
         37, -- module_index: 13, name: L1_HTT120er
         42, -- module_index: 14, name: L1_HTT320er
          4, -- module_index: 15, name: L1_BPTX_AND_Ref3_VME
          9, -- module_index: 16, name: L1_BPTX_BeamGas_Ref2_VME
         14, -- module_index: 17, name: L1_BptxMinus
         15, -- module_index: 18, name: L1_BptxMinus_NotBptxPlus
         19, -- module_index: 19, name: L1_BptxXOR
         18, -- module_index: 20, name: L1_BptxPlus_NotBptxMinus
         17, -- module_index: 21, name: L1_BptxPlus
    others => 0
);

-- ========================================================