-- ========================================================
-- from VHDL producer:

-- Module ID: 1

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
         88, -- module_index: 0, name: L1_QuadJet60er2p5
        100, -- module_index: 1, name: L1_SingleMu0_OMTF
         52, -- module_index: 2, name: L1_SingleEG15er2p5
         57, -- module_index: 3, name: L1_SingleEG40er2p5
         82, -- module_index: 4, name: L1_SingleJet160er2p5
        115, -- module_index: 5, name: L1_DoubleMu_15_7
         61, -- module_index: 6, name: L1_SingleEG60
         77, -- module_index: 7, name: L1_SingleJet90
        110, -- module_index: 8, name: L1_SingleMu25
         39, -- module_index: 9, name: L1_HTT200er
         44, -- module_index: 10, name: L1_HTT400er
          6, -- module_index: 11, name: L1_BPTX_BeamGas_B1_VME
         11, -- module_index: 12, name: L1_BPTX_OR_Ref3_VME
         46, -- module_index: 13, name: L1_HCAL_LaserMon_Trig
         29, -- module_index: 14, name: L1_UnpairedBunchBptxPlus
    others => 0
);

-- ========================================================