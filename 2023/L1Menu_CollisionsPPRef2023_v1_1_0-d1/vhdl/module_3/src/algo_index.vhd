-- ========================================================
-- from VHDL producer:

-- Module ID: 3

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
        193, -- module_index: 0, name: L1_SingleEG18er2p1_Jet16er2p7_dR_Min0p3
        284, -- module_index: 1, name: L1_SingleJet180
        269, -- module_index: 2, name: L1_SingleJet32
        274, -- module_index: 3, name: L1_SingleJet50
        164, -- module_index: 4, name: L1_SingleMu0
         78, -- module_index: 5, name: L1_SingleMu20
        167, -- module_index: 6, name: L1_SingleMu7
         46, -- module_index: 7, name: L1_HTT280er
          3, -- module_index: 8, name: L1_BPTX_AND_Ref1_VME
          8, -- module_index: 9, name: L1_BPTX_BeamGas_Ref1_VME
         13, -- module_index: 10, name: L1_BPTX_RefAND_VME
         41, -- module_index: 11, name: L1_HCAL_LaserMon_Veto
         30, -- module_index: 12, name: L1_UnpairedBunchBptxMinus
    others => 0
);

-- ========================================================