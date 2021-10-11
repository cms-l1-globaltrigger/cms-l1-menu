-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2020_v0_1_7

-- Unique ID of L1 Trigger Menu:
-- c65735ce-e383-4cc0-889d-00c6742c327e

-- Unique ID of firmware implementation:
-- 7e71dec7-38c3-4898-a7c0-2eb8590a74a7

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.11.0

-- tmEventSetup version
-- v0.8.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        492, -- module_index: 0, name: L1_BPTX_BeamGas_B2_VME
        484, -- module_index: 1, name: L1_BPTX_OR_Ref4_VME
        500, -- module_index: 2, name: L1_HCAL_LaserMon_Trig
        504, -- module_index: 3, name: L1_TOTEM_2
        468, -- module_index: 4, name: L1_UnpairedBunchBptxPlus
        410, -- module_index: 5, name: L1_ETT1200
        262, -- module_index: 6, name: L1_ETT50
        401, -- module_index: 7, name: L1_HTT255er
          5, -- module_index: 8, name: L1_SingleMu0_DQ
         23, -- module_index: 9, name: L1_SingleMu25
        173, -- module_index: 10, name: L1_SingleEG50
        312, -- module_index: 11, name: L1_SingleJet120
        361, -- module_index: 12, name: L1_DoubleJet_120_45_DoubleJet45_Mass_Min620_Jet60TT28
        360, -- module_index: 13, name: L1_DoubleJet_115_40_DoubleJet40_Mass_Min620_Jet60TT28
        273, -- module_index: 14, name: L1_DoubleIsoTau36er2p1
        188, -- module_index: 15, name: L1_SingleIsoEG28_FWD2p5
        224, -- module_index: 16, name: L1_TripleEG_16_12_8_er2p5
        227, -- module_index: 17, name: L1_TripleEG_18_18_12_er2p5
        382, -- module_index: 18, name: L1_QuadJet60er2p5
        346, -- module_index: 19, name: L1_DoubleJet112er2p3_dEta_Max1p6
         58, -- module_index: 20, name: L1_DoubleMu0er1p5_SQ_OS_dR_Max1p4
        438, -- module_index: 21, name: L1_DoubleEG_10_er1p2_dR_Max0p6
        436, -- module_index: 22, name: L1_DoubleEG_8_er1p2_dR_Max0p7
        125, -- module_index: 23, name: L1_Mu3_Jet120er2p5_dR_Max0p8
        123, -- module_index: 24, name: L1_Mu3_Jet60er2p5_dR_Max0p4
        136, -- module_index: 25, name: L1_Mu12er2p3_Jet40er2p1_dR_Max0p4_DoubleJet40er2p1_dEta_Max1p6
        143, -- module_index: 26, name: L1_DoubleMu3_dR_Max1p6_Jet90er2p5_dR_Max0p8
        275, -- module_index: 27, name: L1_DoubleIsoTau28er2p1_Mass_Max80
        352, -- module_index: 28, name: L1_DoubleJet30er2p5_Mass_Min330_dEta_Max1p5
        257, -- module_index: 29, name: L1_LooseIsoEG22er2p1_IsoTau26er2p1_dR_Min0p3
    others => 0
);

-- ========================================================