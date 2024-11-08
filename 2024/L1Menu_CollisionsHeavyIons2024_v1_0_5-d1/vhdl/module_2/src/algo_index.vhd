-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsHeavyIons2024_v1_0_5

-- Unique ID of L1 Trigger Menu:
-- 11642ab9-3cb5-4a4c-9431-46bf1ceb9bb7

-- Unique ID of firmware implementation:
-- 95dcc552-ab20-4c4f-8638-3b1c2079dbb4

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
         65, -- module_index: 0, name: L1_TripleEG_18_17_8_er2p5
         86, -- module_index: 1, name: L1_SingleJet120_FWD3p0
         76, -- module_index: 2, name: L1_SingleJet8erHE
        407, -- module_index: 3, name: L1_SingleIsoEG26er2p1
        411, -- module_index: 4, name: L1_SingleIsoEG30er2p1
        105, -- module_index: 5, name: L1_SingleMu0_EMTF
        114, -- module_index: 6, name: L1_SingleMu22_EMTF
         54, -- module_index: 7, name: L1_SingleEG34er2p5
         59, -- module_index: 8, name: L1_SingleEG45er2p5
         80, -- module_index: 9, name: L1_SingleJet35er2p5
        104, -- module_index: 10, name: L1_SingleMu0_BMTF
         84, -- module_index: 11, name: L1_SingleJet120
        103, -- module_index: 12, name: L1_SingleMu0_DQ
         35, -- module_index: 13, name: L1_ETMHF100
         39, -- module_index: 14, name: L1_HTT200er
         44, -- module_index: 15, name: L1_HTT400er
          6, -- module_index: 16, name: L1_BPTX_BeamGas_B1_VME
         11, -- module_index: 17, name: L1_BPTX_OR_Ref3_VME
         46, -- module_index: 18, name: L1_HCAL_LaserMon_Trig
         29, -- module_index: 19, name: L1_UnpairedBunchBptxPlus
    others => 0
);

-- ========================================================