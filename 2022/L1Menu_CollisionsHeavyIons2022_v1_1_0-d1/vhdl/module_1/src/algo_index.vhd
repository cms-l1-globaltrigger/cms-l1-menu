-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsHeavyIons2022_v1_1_0

-- Unique ID of L1 Trigger Menu:
-- 11f4244d-31e8-434f-b121-3188fa41b985

-- Unique ID of firmware implementation:
-- c8183b8a-5519-47a4-ad38-1ceb98bede21

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.13.0

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
         81, -- module_index: 0, name: L1_SingleJet120_FWD3p0
         77, -- module_index: 1, name: L1_SingleEG26er2p5
         21, -- module_index: 2, name: L1_DoubleMu0_SQ_OS
         83, -- module_index: 3, name: L1_SingleJet200
         22, -- module_index: 4, name: L1_ETMHF100
         35, -- module_index: 5, name: L1_HTT280er
          4, -- module_index: 6, name: L1_BPTX_BeamGas_B1_VME
          9, -- module_index: 7, name: L1_BPTX_OR_Ref3_VME
         49, -- module_index: 8, name: L1_LastCollisionInTrain
        102, -- module_index: 9, name: L1_UnpairedBunchBptxPlus
    others => 0
);

-- ========================================================