-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsPPRef2023_v0_0_7

-- Unique ID of L1 Trigger Menu:
-- f17799cb-9860-4d00-8019-9c18ae816d59

-- Unique ID of firmware implementation:
-- 49a099f7-2bea-4726-9ac0-0dc75b7863c5

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.2

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        190, -- module_index: 0, name: L1_LooseIsoEG15er2p1_Jet12er2p7_dR_Min0p3
        278, -- module_index: 1, name: L1_SingleJet90
         78, -- module_index: 2, name: L1_SingleMu20
        166, -- module_index: 3, name: L1_SingleMu5
         43, -- module_index: 4, name: L1_HTT160er
         47, -- module_index: 5, name: L1_HTT320er
          4, -- module_index: 6, name: L1_BPTX_AND_Ref3_VME
          9, -- module_index: 7, name: L1_BPTX_BeamGas_Ref2_VME
         14, -- module_index: 8, name: L1_BptxMinus
         16, -- module_index: 9, name: L1_BptxPlus
         17, -- module_index: 10, name: L1_BptxXOR
    others => 0
);

-- ========================================================