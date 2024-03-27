-- ========================================================
-- from VHDL producer:

-- Module ID: 0

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
        190, -- module_index: 0, name: L1_LooseIsoEG15er2p1_Jet12er2p7_dR_Min0p3
         14, -- module_index: 1, name: L1_BptxMinus
         17, -- module_index: 2, name: L1_BptxXOR
         16, -- module_index: 3, name: L1_BptxPlus
    others => 0
);

-- ========================================================