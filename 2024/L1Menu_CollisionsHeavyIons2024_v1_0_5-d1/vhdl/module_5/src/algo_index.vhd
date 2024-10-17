-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsHeavyIons2024_v1_0_5

-- Unique ID of L1 Trigger Menu:
-- 11642ab9-3cb5-4a4c-9431-46bf1ceb9bb7

-- Unique ID of firmware implementation:
-- 95dcc552-ab20-4c4f-8638-3b1c2079dbb4

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
         64, -- module_index: 0, name: L1_DoubleEG_25_14_er2p5
         91, -- module_index: 1, name: L1_DoubleJet40er2p5
         78, -- module_index: 2, name: L1_SingleJet12erHE
        123, -- module_index: 3, name: L1_TripleMu_5_5_3
        409, -- module_index: 4, name: L1_SingleIsoEG28er2p1
         70, -- module_index: 5, name: L1_SingleIsoEG32er2p1
         51, -- module_index: 6, name: L1_SingleEG10er2p5
         55, -- module_index: 7, name: L1_SingleEG36er2p5
         50, -- module_index: 8, name: L1_SingleEG8er2p5
        102, -- module_index: 9, name: L1_SingleMuCosmics_OMTF
        113, -- module_index: 10, name: L1_SingleMu22_BMTF
         90, -- module_index: 11, name: L1_SingleJet200
        111, -- module_index: 12, name: L1_SingleMu20
         37, -- module_index: 13, name: L1_HTT120er
         42, -- module_index: 14, name: L1_HTT320er
          4, -- module_index: 15, name: L1_BPTX_AND_Ref3_VME
          9, -- module_index: 16, name: L1_BPTX_BeamGas_Ref2_VME
         14, -- module_index: 17, name: L1_BptxMinus
         15, -- module_index: 18, name: L1_BptxMinus_NotBptxPlus
         17, -- module_index: 19, name: L1_BptxPlus
         18, -- module_index: 20, name: L1_BptxPlus_NotBptxMinus
         19, -- module_index: 21, name: L1_BptxXOR
    others => 0
);

-- ========================================================