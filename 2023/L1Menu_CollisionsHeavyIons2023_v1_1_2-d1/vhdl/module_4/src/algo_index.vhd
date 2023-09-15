-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsHeavyIons2023_v1_1_2

-- Unique ID of L1 Trigger Menu:
-- 64b7f1bf-a0d2-43ec-9853-6d2920365b81

-- Unique ID of firmware implementation:
-- 6c5f8ad7-2672-418d-8a67-888a44137d81

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.2

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        337, -- module_index: 0, name: L1_DoubleEG_25_12_er2p5
        341, -- module_index: 1, name: L1_DoubleJet120er2p5
        387, -- module_index: 2, name: L1_SingleJet10erHE
        436, -- module_index: 3, name: L1_TripleMu_5_3_3
        378, -- module_index: 4, name: L1_SingleIsoEG26er2p5
        382, -- module_index: 5, name: L1_SingleIsoEG30er2p5
         74, -- module_index: 6, name: L1_SingleMu0_OMTF
         54, -- module_index: 7, name: L1_SingleEG26er2p5
        373, -- module_index: 8, name: L1_SingleEG42er2p5
        390, -- module_index: 9, name: L1_SingleJet160er2p5
        344, -- module_index: 10, name: L1_DoubleMu_15_7
         64, -- module_index: 11, name: L1_SingleJet120
         72, -- module_index: 12, name: L1_SingleMu0_DQ
         40, -- module_index: 13, name: L1_ETMHF100
         43, -- module_index: 14, name: L1_HTT200er
        350, -- module_index: 15, name: L1_HTT400er
          4, -- module_index: 16, name: L1_BPTX_BeamGas_B1_VME
          9, -- module_index: 17, name: L1_BPTX_OR_Ref3_VME
        345, -- module_index: 18, name: L1_HCAL_LaserMon_Trig
         31, -- module_index: 19, name: L1_UnpairedBunchBptxPlus
    others => 0
);

-- ========================================================