-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsHeavyIons2024_v1_0_5

-- Unique ID of L1 Trigger Menu:
-- 11642ab9-3cb5-4a4c-9431-46bf1ceb9bb7

-- Unique ID of firmware implementation:
-- e7947dc9-b3e4-4091-9b38-ebf50c46bdd4

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
         93, -- module_index: 1, name: L1_DoubleJet120er2p5
         77, -- module_index: 2, name: L1_SingleJet10erHE
        122, -- module_index: 3, name: L1_TripleMu_5_3_3
        408, -- module_index: 4, name: L1_SingleIsoEG26er2p5
         69, -- module_index: 5, name: L1_SingleIsoEG30er2p5
        115, -- module_index: 6, name: L1_SingleMu22_OMTF
         56, -- module_index: 7, name: L1_SingleEG38er2p5
         85, -- module_index: 8, name: L1_SingleJet120er2p5
        119, -- module_index: 9, name: L1_DoubleMu0_SQ_OS
        100, -- module_index: 10, name: L1_SingleMuCosmics_BMTF
         89, -- module_index: 11, name: L1_SingleJet180
        110, -- module_index: 12, name: L1_SingleMu18
         36, -- module_index: 13, name: L1_ETT2000
         41, -- module_index: 14, name: L1_HTT280er
          3, -- module_index: 15, name: L1_BPTX_AND_Ref1_VME
          7, -- module_index: 16, name: L1_BPTX_BeamGas_B2_VME
         12, -- module_index: 17, name: L1_BPTX_OR_Ref4_VME
         47, -- module_index: 18, name: L1_HCAL_LaserMon_Veto
    others => 0
);

-- ========================================================