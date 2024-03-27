-- ========================================================
-- from VHDL producer:

-- Module ID: 1

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
         94, -- module_index: 0, name: L1_QuadJet60er2p5
        105, -- module_index: 1, name: L1_SingleMu0_EMTF
        114, -- module_index: 2, name: L1_SingleMu22_EMTF
         57, -- module_index: 3, name: L1_SingleEG40er2p5
         87, -- module_index: 4, name: L1_SingleJet140er2p5
        120, -- module_index: 5, name: L1_DoubleMu_12_5
         60, -- module_index: 6, name: L1_SingleEG50
         90, -- module_index: 7, name: L1_SingleJet200
        111, -- module_index: 8, name: L1_SingleMu20
         37, -- module_index: 9, name: L1_HTT120er
         41, -- module_index: 10, name: L1_HTT280er
          3, -- module_index: 11, name: L1_BPTX_AND_Ref1_VME
          8, -- module_index: 12, name: L1_BPTX_BeamGas_Ref1_VME
         13, -- module_index: 13, name: L1_BPTX_RefAND_VME
         31, -- module_index: 14, name: L1_LastCollisionInTrain
    others => 0
);

-- ========================================================