-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsPPRef2023_v1_0_0

-- Unique ID of L1 Trigger Menu:
-- 0a0bd95c-682d-439a-8b31-7558af7c300a

-- Unique ID of firmware implementation:
-- 31d15031-4c11-4aa2-87ce-120d3926268c

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.2

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        190, -- module_index: 0, name: L1_LooseIsoEG15er2p1_Jet12er2p7_dR_Min0p3
        266, -- module_index: 1, name: L1_SingleJet20
        271, -- module_index: 2, name: L1_SingleJet40
        277, -- module_index: 3, name: L1_SingleJet80
         77, -- module_index: 4, name: L1_SingleMu18
        166, -- module_index: 5, name: L1_SingleMu5
         44, -- module_index: 6, name: L1_HTT200er
         50, -- module_index: 7, name: L1_HTT450er
          9, -- module_index: 8, name: L1_BPTX_BeamGas_Ref2_VME
         26, -- module_index: 9, name: L1_FirstCollisionInOrbit
        129, -- module_index: 10, name: L1_SingleMuShower_Nominal
    others => 0
);

-- ========================================================