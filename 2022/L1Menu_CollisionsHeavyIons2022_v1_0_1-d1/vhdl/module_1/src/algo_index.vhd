-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsHeavyIons2022_v1_0_1

-- Unique ID of L1 Trigger Menu:
-- 88611f82-f9d5-4db8-917c-95d140b6644a

-- Unique ID of firmware implementation:
-- c9eecec0-6ade-4733-b1f9-31711d57aa7c

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
         32, -- module_index: 8, name: L1_FirstCollisionInTrain
        101, -- module_index: 9, name: L1_UnpairedBunchBptxMinus
    others => 0
);

-- ========================================================