-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsHeavyIons2026_v1_0_2

-- Unique ID of L1 Trigger Menu:
-- 58c06a72-ef4c-48c1-bd5b-6703814307fd

-- Unique ID of firmware implementation:
-- 41f321eb-2e7d-4172-8c02-377fc112e05e

-- Scale set:
-- scales_2023_02_16

-- VHDL producer
-- version: 2.25.0
-- hash value: 87b3236f63757ae6b1292876336bb9545644a9fcf6b56866ffeeb8891739426d

-- tmEventSetup
-- version: 0.14.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        485, -- module_index: 0, name: L1_DoubleIsoTau34er2p1
        362, -- module_index: 1, name: L1_DoubleLooseIsoEG22er2p1
        360, -- module_index: 2, name: L1_DoubleEG_25_12_er2p5
        405, -- module_index: 3, name: L1_DoubleJet120er2p5
        480, -- module_index: 4, name: L1_QuadMu0
        389, -- module_index: 5, name: L1_SingleJet10erHE
        447, -- module_index: 6, name: L1_SingleMu0_Upt10_EMTF
        479, -- module_index: 7, name: L1_TripleMu3
        345, -- module_index: 8, name: L1_SingleIsoEG24er2p1
        347, -- module_index: 9, name: L1_SingleIsoEG28er2p1
        352, -- module_index: 10, name: L1_SingleIsoEG30er2p5
        438, -- module_index: 11, name: L1_SingleMu0_EMTF
        439, -- module_index: 12, name: L1_SingleMu22_EMTF
        339, -- module_index: 13, name: L1_SingleEG34er2p5
        342, -- module_index: 14, name: L1_SingleEG40er2p5
        401, -- module_index: 15, name: L1_SingleJet140er2p5
        440, -- module_index: 16, name: L1_SingleMuCosmics_OMTF
        460, -- module_index: 17, name: L1_DoubleMu_12_5
        436, -- module_index: 18, name: L1_SingleMu22_BMTF
        322, -- module_index: 19, name: L1_SingleEG24
        326, -- module_index: 20, name: L1_SingleEG32
        329, -- module_index: 21, name: L1_SingleEG38
        332, -- module_index: 22, name: L1_SingleEG45
        398, -- module_index: 23, name: L1_SingleJet120
        397, -- module_index: 24, name: L1_SingleJet90
        456, -- module_index: 25, name: L1_SingleMu22
         49, -- module_index: 26, name: L1_ETM150
         55, -- module_index: 27, name: L1_ETMHF120
         51, -- module_index: 28, name: L1_ETMHF80
         39, -- module_index: 29, name: L1_HTT120er
         42, -- module_index: 30, name: L1_HTT255er
         45, -- module_index: 31, name: L1_HTT360er
          3, -- module_index: 32, name: L1_BPTX_AND_Ref1_VME
          6, -- module_index: 33, name: L1_BPTX_BeamGas_B1_VME
          9, -- module_index: 34, name: L1_BPTX_BeamGas_Ref2_VME
         12, -- module_index: 35, name: L1_BPTX_OR_Ref4_VME
         30, -- module_index: 36, name: L1_FirstCollisionInTrain
         38, -- module_index: 37, name: L1_HCAL_LaserMon_Veto
        475, -- module_index: 38, name: L1_TwoMuShower_Loose
         36, -- module_index: 39, name: L1_UnpairedBunchBptxPlus
    others => 0
);

-- ========================================================