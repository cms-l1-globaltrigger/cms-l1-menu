-- ========================================================
-- from VHDL producer:

-- Module ID: 3

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
         62, -- module_index: 0, name: L1_DoubleEG_22_10_er2p5
         86, -- module_index: 1, name: L1_DoubleJet100er2p5
         75, -- module_index: 2, name: L1_SingleJet35_FWD3p0
        395, -- module_index: 3, name: L1_SingleIsoEG24er2p1
        399, -- module_index: 4, name: L1_SingleIsoEG28er2p5
         68, -- module_index: 5, name: L1_SingleIsoEG32er2p5
         69, -- module_index: 6, name: L1_SingleIsoEG34er2p5
         53, -- module_index: 7, name: L1_SingleEG26er2p5
         58, -- module_index: 8, name: L1_SingleEG42er2p5
         74, -- module_index: 9, name: L1_SingleJet35er2p5
         98, -- module_index: 10, name: L1_SingleMu0_BMTF
         78, -- module_index: 11, name: L1_SingleJet120
         97, -- module_index: 12, name: L1_SingleMu0_DQ
         35, -- module_index: 13, name: L1_ETMHF100
         40, -- module_index: 14, name: L1_HTT255er
         45, -- module_index: 15, name: L1_HTT450er
          7, -- module_index: 16, name: L1_BPTX_BeamGas_B2_VME
         12, -- module_index: 17, name: L1_BPTX_OR_Ref4_VME
         47, -- module_index: 18, name: L1_HCAL_LaserMon_Veto
    others => 0
);

-- ========================================================