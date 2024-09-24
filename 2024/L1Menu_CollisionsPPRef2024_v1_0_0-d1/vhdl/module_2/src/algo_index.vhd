-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsPPRef2024_v1_0_0

-- Unique ID of L1 Trigger Menu:
-- 6bae2866-92bb-4f4e-81fa-ba4fb2d3d993

-- Unique ID of firmware implementation:
-- 9024bb54-9087-4431-8b1a-caa6e23650f8

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
        201, -- module_index: 0, name: L1_SingleEG15er2p1_Jet12er2p7_dR_Min0p3
        321, -- module_index: 1, name: L1_DoubleUncorrJet16_dPhi2p0
        193, -- module_index: 2, name: L1_DoubleMu10
         92, -- module_index: 3, name: L1_SingleIsoEG18
         98, -- module_index: 4, name: L1_SingleIsoEG30
        104, -- module_index: 5, name: L1_SingleIsoEG38
        124, -- module_index: 6, name: L1_SingleEG28
        130, -- module_index: 7, name: L1_SingleEG40
        134, -- module_index: 8, name: L1_SingleEG60
         66, -- module_index: 9, name: L1_SingleJet170
         54, -- module_index: 10, name: L1_SingleJet40
         59, -- module_index: 11, name: L1_SingleJet60
        181, -- module_index: 12, name: L1_SingleMu16
        186, -- module_index: 13, name: L1_SingleMu30
         36, -- module_index: 14, name: L1_HTT255er
         41, -- module_index: 15, name: L1_HTT450er
          7, -- module_index: 16, name: L1_BPTX_BeamGas_B2_VME
         12, -- module_index: 17, name: L1_BPTX_OR_Ref4_VME
         31, -- module_index: 18, name: L1_HCAL_LaserMon_Trig
        165, -- module_index: 19, name: L1_SingleMuShower_Tight
    others => 0
);

-- ========================================================