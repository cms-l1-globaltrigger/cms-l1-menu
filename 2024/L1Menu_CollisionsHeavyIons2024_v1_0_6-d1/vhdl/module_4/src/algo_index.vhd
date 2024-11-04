-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsHeavyIons2024_v1_0_6

-- Unique ID of L1 Trigger Menu:
-- df279223-6b48-4a59-b67a-2a36dee99794

-- Unique ID of firmware implementation:
-- b76120f9-d3d6-4ba7-bf26-6c1c26c13e0d

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
         63, -- module_index: 0, name: L1_DoubleEG_25_12_er2p5
         87, -- module_index: 1, name: L1_DoubleJet120er2p5
         71, -- module_index: 2, name: L1_SingleJet10erHE
        116, -- module_index: 3, name: L1_TripleMu_5_3_3
        397, -- module_index: 4, name: L1_SingleIsoEG26er2p5
         66, -- module_index: 5, name: L1_SingleIsoEG30er2p5
        109, -- module_index: 6, name: L1_SingleMu22_OMTF
         56, -- module_index: 7, name: L1_SingleEG38er2p5
         81, -- module_index: 8, name: L1_SingleJet140er2p5
        114, -- module_index: 9, name: L1_DoubleMu_12_5
         60, -- module_index: 10, name: L1_SingleEG50
         83, -- module_index: 11, name: L1_SingleJet180
        104, -- module_index: 12, name: L1_SingleMu18
         36, -- module_index: 13, name: L1_ETT2000
         41, -- module_index: 14, name: L1_HTT280er
          3, -- module_index: 15, name: L1_BPTX_AND_Ref1_VME
          8, -- module_index: 16, name: L1_BPTX_BeamGas_Ref1_VME
         13, -- module_index: 17, name: L1_BPTX_RefAND_VME
         31, -- module_index: 18, name: L1_LastCollisionInTrain
    others => 0
);

-- ========================================================