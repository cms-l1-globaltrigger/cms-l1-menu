-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsHeavyIons2023_v1_1_3

-- Unique ID of L1 Trigger Menu:
-- 4998ea81-aafe-4973-ba76-351aa728a934

-- Unique ID of firmware implementation:
-- 2a223afd-4dc1-482f-9a53-b528d8dc0ac6

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.2

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        368, -- module_index: 0, name: L1_QuadJet60er2p5
         73, -- module_index: 1, name: L1_SingleMu0_EMTF
         77, -- module_index: 2, name: L1_SingleMu22_EMTF
        372, -- module_index: 3, name: L1_SingleEG40er2p5
        389, -- module_index: 4, name: L1_SingleJet140er2p5
        342, -- module_index: 5, name: L1_DoubleMu_12_5
         55, -- module_index: 6, name: L1_SingleEG50
         67, -- module_index: 7, name: L1_SingleJet200
        424, -- module_index: 8, name: L1_SingleMu20
         42, -- module_index: 9, name: L1_HTT120er
         44, -- module_index: 10, name: L1_HTT280er
          1, -- module_index: 11, name: L1_BPTX_AND_Ref1_VME
          6, -- module_index: 12, name: L1_BPTX_BeamGas_Ref1_VME
         11, -- module_index: 13, name: L1_BPTX_RefAND_VME
         33, -- module_index: 14, name: L1_LastCollisionInTrain
    others => 0
);

-- ========================================================