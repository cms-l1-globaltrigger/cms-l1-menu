-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsSmallSystems2025_v1_0_4

-- Unique ID of L1 Trigger Menu:
-- 53665aea-1261-4297-87d2-4a3a35b9e102

-- Unique ID of firmware implementation:
-- 3aba5868-4886-414c-81e4-4e6fbcd9a600

-- Scale set:
-- scales_2023_02_16

-- VHDL producer
-- version: 2.23.0
-- hash value: 0cc3b6e5a3f371dc75d79933b80049e6a932824e79765a29293328559cb7db67

-- tmEventSetup
-- version: 0.13.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        202, -- module_index: 0, name: L1_SingleEG18er2p1_Jet16er2p7_dR_Min0p3
        156, -- module_index: 1, name: L1_DoubleEG_25_12
        139, -- module_index: 2, name: L1_SingleEG34er2p5
        143, -- module_index: 3, name: L1_SingleEG42er2p5
         70, -- module_index: 4, name: L1_SingleJet160er2p5
        194, -- module_index: 5, name: L1_DoubleMu_12_5
         94, -- module_index: 6, name: L1_SingleIsoEG22
         98, -- module_index: 7, name: L1_SingleIsoEG30
        102, -- module_index: 8, name: L1_SingleIsoEG36
        168, -- module_index: 9, name: L1_SingleMuCosmics_BMTF
        127, -- module_index: 10, name: L1_SingleEG34
        131, -- module_index: 11, name: L1_SingleEG42
         63, -- module_index: 12, name: L1_SingleJet120
         67, -- module_index: 13, name: L1_SingleJet170
         54, -- module_index: 14, name: L1_SingleJet40
        179, -- module_index: 15, name: L1_SingleMu10_LowQ
        182, -- module_index: 16, name: L1_SingleMu18
        186, -- module_index: 17, name: L1_SingleMu30
         37, -- module_index: 18, name: L1_HTT280er
         41, -- module_index: 19, name: L1_HTT450er
          6, -- module_index: 20, name: L1_BPTX_BeamGas_B1_VME
         10, -- module_index: 21, name: L1_BPTX_NotOR_VME
         14, -- module_index: 22, name: L1_BptxMinus
         15, -- module_index: 23, name: L1_BptxPlus
         17, -- module_index: 24, name: L1_BptxXOR
    others => 0
);

-- ========================================================