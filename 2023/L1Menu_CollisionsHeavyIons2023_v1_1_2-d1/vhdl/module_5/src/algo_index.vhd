-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsHeavyIons2023_v1_1_2

-- Unique ID of L1 Trigger Menu:
-- 64b7f1bf-a0d2-43ec-9853-6d2920365b81

-- Unique ID of firmware implementation:
-- 6c5f8ad7-2672-418d-8a67-888a44137d81

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.2

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        338, -- module_index: 0, name: L1_DoubleEG_25_14_er2p5
        339, -- module_index: 1, name: L1_DoubleJet40er2p5
        388, -- module_index: 2, name: L1_SingleJet12erHE
         21, -- module_index: 3, name: L1_TripleMu_5_5_3
        379, -- module_index: 4, name: L1_SingleIsoEG28er2p1
        383, -- module_index: 5, name: L1_SingleIsoEG32er2p1
         78, -- module_index: 6, name: L1_SingleMu22_OMTF
        369, -- module_index: 7, name: L1_SingleEG34er2p5
        374, -- module_index: 8, name: L1_SingleEG45er2p5
         61, -- module_index: 9, name: L1_SingleJet35er2p5
         71, -- module_index: 10, name: L1_SingleMu0_BMTF
        375, -- module_index: 11, name: L1_SingleEG60
         63, -- module_index: 12, name: L1_SingleJet90
        425, -- module_index: 13, name: L1_SingleMu25
        349, -- module_index: 14, name: L1_HTT320er
          2, -- module_index: 15, name: L1_BPTX_AND_Ref3_VME
          7, -- module_index: 16, name: L1_BPTX_BeamGas_Ref2_VME
         12, -- module_index: 17, name: L1_BptxMinus
         13, -- module_index: 18, name: L1_BptxMinus_NotBptxPlus
         15, -- module_index: 19, name: L1_BptxPlus
         16, -- module_index: 20, name: L1_BptxPlus_NotBptxMinus
         17, -- module_index: 21, name: L1_BptxXOR
    others => 0
);

-- ========================================================