-- ========================================================
-- from VHDL producer:

-- Module ID: 3

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
        336, -- module_index: 0, name: L1_DoubleEG_22_10_er2p5
        340, -- module_index: 1, name: L1_DoubleJet100er2p5
         60, -- module_index: 2, name: L1_SingleJet35_FWD3p0
        376, -- module_index: 3, name: L1_SingleIsoEG24er2p1
        380, -- module_index: 4, name: L1_SingleIsoEG28er2p5
        384, -- module_index: 5, name: L1_SingleIsoEG32er2p5
         52, -- module_index: 6, name: L1_SingleEG10er2p5
        370, -- module_index: 7, name: L1_SingleEG36er2p5
         51, -- module_index: 8, name: L1_SingleEG8er2p5
         82, -- module_index: 9, name: L1_SingleMuCosmics_OMTF
         76, -- module_index: 10, name: L1_SingleMu22_BMTF
        400, -- module_index: 11, name: L1_SingleJet180
        423, -- module_index: 12, name: L1_SingleMu18
         41, -- module_index: 13, name: L1_ETT2000
        348, -- module_index: 14, name: L1_HTT255er
        351, -- module_index: 15, name: L1_HTT450er
          5, -- module_index: 16, name: L1_BPTX_BeamGas_B2_VME
         10, -- module_index: 17, name: L1_BPTX_OR_Ref4_VME
        346, -- module_index: 18, name: L1_HCAL_LaserMon_Veto
    others => 0
);

-- ========================================================