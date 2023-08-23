-- ========================================================
-- from VHDL producer:

-- Module ID: 2

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
        192, -- module_index: 0, name: L1_SingleEG15er2p1_Jet12er2p7_dR_Min0p3
        276, -- module_index: 1, name: L1_SingleJet60
        168, -- module_index: 2, name: L1_SingleMu12
         79, -- module_index: 3, name: L1_SingleMu25
        160, -- module_index: 4, name: L1_SingleMuCosmics
         48, -- module_index: 5, name: L1_HTT360er
          5, -- module_index: 6, name: L1_BPTX_AND_Ref4_VME
         10, -- module_index: 7, name: L1_BPTX_NotOR_VME
         26, -- module_index: 8, name: L1_FirstCollisionInOrbit
         25, -- module_index: 9, name: L1_LastCollisionInTrain
         29, -- module_index: 10, name: L1_UnpairedBunchBptxPlus
    others => 0
);

-- ========================================================