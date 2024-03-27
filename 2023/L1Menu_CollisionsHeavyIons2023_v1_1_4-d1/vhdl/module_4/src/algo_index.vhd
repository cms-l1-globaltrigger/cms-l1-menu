-- ========================================================
-- from VHDL producer:

-- Module ID: 4

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
         63, -- module_index: 0, name: L1_DoubleEG_25_12_er2p5
         93, -- module_index: 1, name: L1_DoubleJet120er2p5
         77, -- module_index: 2, name: L1_SingleJet10erHE
        122, -- module_index: 3, name: L1_TripleMu_5_3_3
         68, -- module_index: 4, name: L1_SingleIsoEG26er2p5
         72, -- module_index: 5, name: L1_SingleIsoEG30er2p5
        106, -- module_index: 6, name: L1_SingleMu0_OMTF
         53, -- module_index: 7, name: L1_SingleEG26er2p5
         58, -- module_index: 8, name: L1_SingleEG42er2p5
         88, -- module_index: 9, name: L1_SingleJet160er2p5
        121, -- module_index: 10, name: L1_DoubleMu_15_7
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