-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsHeavyIons2023_v1_1_4

-- Unique ID of L1 Trigger Menu:
-- 58fa3153-de18-4344-905c-0b21347c3641

-- Unique ID of firmware implementation:
-- 9aa679d5-0a34-4a16-9d31-8dff01a931bf

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.15.0

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
         64, -- module_index: 0, name: L1_DoubleEG_25_14_er2p5
         91, -- module_index: 1, name: L1_DoubleJet40er2p5
         78, -- module_index: 2, name: L1_SingleJet12erHE
        123, -- module_index: 3, name: L1_TripleMu_5_5_3
         69, -- module_index: 4, name: L1_SingleIsoEG28er2p1
         73, -- module_index: 5, name: L1_SingleIsoEG32er2p1
        115, -- module_index: 6, name: L1_SingleMu22_OMTF
         54, -- module_index: 7, name: L1_SingleEG34er2p5
         59, -- module_index: 8, name: L1_SingleEG45er2p5
         80, -- module_index: 9, name: L1_SingleJet35er2p5
        104, -- module_index: 10, name: L1_SingleMu0_BMTF
         61, -- module_index: 11, name: L1_SingleEG60
         83, -- module_index: 12, name: L1_SingleJet90
        116, -- module_index: 13, name: L1_SingleMu25
         42, -- module_index: 14, name: L1_HTT320er
          4, -- module_index: 15, name: L1_BPTX_AND_Ref3_VME
          9, -- module_index: 16, name: L1_BPTX_BeamGas_Ref2_VME
         14, -- module_index: 17, name: L1_BptxMinus
         19, -- module_index: 18, name: L1_BptxXOR
         15, -- module_index: 19, name: L1_BptxMinus_NotBptxPlus
         17, -- module_index: 20, name: L1_BptxPlus
         18, -- module_index: 21, name: L1_BptxPlus_NotBptxMinus
    others => 0
);

-- ========================================================