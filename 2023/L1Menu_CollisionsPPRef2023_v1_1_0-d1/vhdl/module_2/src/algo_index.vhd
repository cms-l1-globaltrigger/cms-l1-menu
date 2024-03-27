-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsPPRef2023_v1_1_0

-- Unique ID of L1 Trigger Menu:
-- 10c448fc-98aa-4f86-aaa9-14e31d453c1e

-- Unique ID of firmware implementation:
-- 2195644d-2dba-4f58-8a7b-ac585bf1963f

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.2

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        192, -- module_index: 0, name: L1_SingleEG15er2p1_Jet12er2p7_dR_Min0p3
        283, -- module_index: 1, name: L1_SingleJet170
        268, -- module_index: 2, name: L1_SingleJet28
        273, -- module_index: 3, name: L1_SingleJet48
        278, -- module_index: 4, name: L1_SingleJet90
        169, -- module_index: 5, name: L1_SingleMu22
        160, -- module_index: 6, name: L1_SingleMuCosmics
         45, -- module_index: 7, name: L1_HTT255er
         50, -- module_index: 8, name: L1_HTT450er
          7, -- module_index: 9, name: L1_BPTX_BeamGas_B2_VME
         12, -- module_index: 10, name: L1_BPTX_OR_Ref4_VME
         40, -- module_index: 11, name: L1_HCAL_LaserMon_Trig
        128, -- module_index: 12, name: L1_SingleMuShower_Tight
    others => 0
);

-- ========================================================