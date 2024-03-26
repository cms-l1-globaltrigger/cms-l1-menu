-- ========================================================
-- from VHDL producer:

-- Module ID: 3

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
         62, -- module_index: 0, name: L1_DoubleEG_22_10_er2p5
         92, -- module_index: 1, name: L1_DoubleJet100er2p5
         81, -- module_index: 2, name: L1_SingleJet35_FWD3p0
         66, -- module_index: 3, name: L1_SingleIsoEG24er2p1
         70, -- module_index: 4, name: L1_SingleIsoEG28er2p5
         74, -- module_index: 5, name: L1_SingleIsoEG32er2p5
         51, -- module_index: 6, name: L1_SingleEG10er2p5
         55, -- module_index: 7, name: L1_SingleEG36er2p5
         50, -- module_index: 8, name: L1_SingleEG8er2p5
        102, -- module_index: 9, name: L1_SingleMuCosmics_OMTF
        113, -- module_index: 10, name: L1_SingleMu22_BMTF
         89, -- module_index: 11, name: L1_SingleJet180
        110, -- module_index: 12, name: L1_SingleMu18
         36, -- module_index: 13, name: L1_ETT2000
         40, -- module_index: 14, name: L1_HTT255er
         45, -- module_index: 15, name: L1_HTT450er
          7, -- module_index: 16, name: L1_BPTX_BeamGas_B2_VME
         12, -- module_index: 17, name: L1_BPTX_OR_Ref4_VME
         47, -- module_index: 18, name: L1_HCAL_LaserMon_Veto
    others => 0
);

-- ========================================================