-- ========================================================
-- from VHDL producer:

-- Module ID: 2

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
         65, -- module_index: 0, name: L1_TripleEG_18_17_8_er2p5
         86, -- module_index: 1, name: L1_SingleJet120_FWD3p0
         76, -- module_index: 2, name: L1_SingleJet8erHE
         67, -- module_index: 3, name: L1_SingleIsoEG26er2p1
         71, -- module_index: 4, name: L1_SingleIsoEG30er2p1
         75, -- module_index: 5, name: L1_SingleIsoEG34er2p5
         52, -- module_index: 6, name: L1_SingleEG15er2p5
         56, -- module_index: 7, name: L1_SingleEG38er2p5
         85, -- module_index: 8, name: L1_SingleJet120er2p5
        119, -- module_index: 9, name: L1_DoubleMu0_SQ_OS
        100, -- module_index: 10, name: L1_SingleMuCosmics_BMTF
         79, -- module_index: 11, name: L1_SingleJet35
        112, -- module_index: 12, name: L1_SingleMu22
         38, -- module_index: 13, name: L1_HTT160er
         43, -- module_index: 14, name: L1_HTT360er
          5, -- module_index: 15, name: L1_BPTX_AND_Ref4_VME
         10, -- module_index: 16, name: L1_BPTX_NotOR_VME
         30, -- module_index: 17, name: L1_FirstCollisionInTrain
         28, -- module_index: 18, name: L1_UnpairedBunchBptxMinus
    others => 0
);

-- ========================================================