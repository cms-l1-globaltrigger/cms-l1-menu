-- ========================================================
-- from VHDL producer:

-- Module ID: 2

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
        201, -- module_index: 0, name: L1_SingleEG15er2p1_Jet12er2p7_dR_Min0p3
        155, -- module_index: 1, name: L1_DoubleEG_24_17
        138, -- module_index: 2, name: L1_SingleEG26er2p5
        142, -- module_index: 3, name: L1_SingleEG40er2p5
         69, -- module_index: 4, name: L1_SingleJet140er2p5
        193, -- module_index: 5, name: L1_DoubleMu10
         93, -- module_index: 6, name: L1_SingleIsoEG20
         97, -- module_index: 7, name: L1_SingleIsoEG28
        101, -- module_index: 8, name: L1_SingleIsoEG35
        105, -- module_index: 9, name: L1_SingleIsoEG40
        126, -- module_index: 10, name: L1_SingleEG32
        130, -- module_index: 11, name: L1_SingleEG40
        134, -- module_index: 12, name: L1_SingleEG60
         66, -- module_index: 13, name: L1_SingleJet160
         52, -- module_index: 14, name: L1_SingleJet32
         58, -- module_index: 15, name: L1_SingleJet56
        184, -- module_index: 16, name: L1_SingleMu22
         33, -- module_index: 17, name: L1_HTT120er
         36, -- module_index: 18, name: L1_HTT255er
         40, -- module_index: 19, name: L1_HTT400er
          5, -- module_index: 20, name: L1_BPTX_AND_Ref4_VME
          9, -- module_index: 21, name: L1_BPTX_BeamGas_Ref2_VME
         13, -- module_index: 22, name: L1_BPTX_RefAND_VME
         32, -- module_index: 23, name: L1_HCAL_LaserMon_Veto
         26, -- module_index: 24, name: L1_UnpairedBunchBptxPlus
    others => 0
);

-- ========================================================