-- ========================================================
-- from VHDL producer:

-- Module ID: 1

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
        204, -- module_index: 0, name: L1_LooseIsoEG18er2p1_Jet16er2p7_dR_Min0p3
        157, -- module_index: 1, name: L1_DoubleEG_25_13
        140, -- module_index: 2, name: L1_SingleEG36er2p5
        144, -- module_index: 3, name: L1_SingleEG45er2p5
        169, -- module_index: 4, name: L1_SingleMuCosmics_OMTF
        195, -- module_index: 5, name: L1_DoubleMu_15_7
         95, -- module_index: 6, name: L1_SingleIsoEG24
         99, -- module_index: 7, name: L1_SingleIsoEG32
        103, -- module_index: 8, name: L1_SingleIsoEG37
        122, -- module_index: 9, name: L1_SingleEG24
        124, -- module_index: 10, name: L1_SingleEG28
        129, -- module_index: 11, name: L1_SingleEG38
        133, -- module_index: 12, name: L1_SingleEG50
         65, -- module_index: 13, name: L1_SingleJet150
        415, -- module_index: 14, name: L1_SingleJet200
         57, -- module_index: 15, name: L1_SingleJet50
        183, -- module_index: 16, name: L1_SingleMu20
         42, -- module_index: 17, name: L1_ETT2000
         35, -- module_index: 18, name: L1_HTT200er
         39, -- module_index: 19, name: L1_HTT360er
          4, -- module_index: 20, name: L1_BPTX_AND_Ref3_VME
          8, -- module_index: 21, name: L1_BPTX_BeamGas_Ref1_VME
         12, -- module_index: 22, name: L1_BPTX_OR_Ref4_VME
         31, -- module_index: 23, name: L1_HCAL_LaserMon_Trig
         27, -- module_index: 24, name: L1_UnpairedBunchBptxMinus
    others => 0
);

-- ========================================================