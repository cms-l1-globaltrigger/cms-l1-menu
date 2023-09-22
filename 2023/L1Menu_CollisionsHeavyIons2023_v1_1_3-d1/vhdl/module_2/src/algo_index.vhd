-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsHeavyIons2023_v1_1_3

-- Unique ID of L1 Trigger Menu:
-- 4998ea81-aafe-4973-ba76-351aa728a934

-- Unique ID of firmware implementation:
-- 2a223afd-4dc1-482f-9a53-b528d8dc0ac6

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.2

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        437, -- module_index: 0, name: L1_TripleEG_18_17_8_er2p5
         65, -- module_index: 1, name: L1_SingleJet120_FWD3p0
        386, -- module_index: 2, name: L1_SingleJet8erHE
        377, -- module_index: 3, name: L1_SingleIsoEG26er2p1
        381, -- module_index: 4, name: L1_SingleIsoEG30er2p1
        385, -- module_index: 5, name: L1_SingleIsoEG34er2p5
         53, -- module_index: 6, name: L1_SingleEG15er2p5
        371, -- module_index: 7, name: L1_SingleEG38er2p5
         66, -- module_index: 8, name: L1_SingleJet120er2p5
         84, -- module_index: 9, name: L1_DoubleMu0_SQ_OS
         80, -- module_index: 10, name: L1_SingleMuCosmics_BMTF
         59, -- module_index: 11, name: L1_SingleJet35
         75, -- module_index: 12, name: L1_SingleMu22
        347, -- module_index: 13, name: L1_HTT160er
         45, -- module_index: 14, name: L1_HTT360er
          3, -- module_index: 15, name: L1_BPTX_AND_Ref4_VME
          8, -- module_index: 16, name: L1_BPTX_NotOR_VME
         32, -- module_index: 17, name: L1_FirstCollisionInTrain
         30, -- module_index: 18, name: L1_UnpairedBunchBptxMinus
    others => 0
);

-- ========================================================