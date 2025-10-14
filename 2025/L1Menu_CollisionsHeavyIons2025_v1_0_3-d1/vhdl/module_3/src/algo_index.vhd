-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsHeavyIons2025_v1_0_3

-- Unique ID of L1 Trigger Menu:
-- 90782f97-34f3-48c6-bc97-5734581c5776

-- Unique ID of firmware implementation:
-- e0091f6e-9027-4ba0-b9f7-b5a5b606e390

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
        364, -- module_index: 0, name: L1_TripleEG_18_17_8_er2p5
        363, -- module_index: 1, name: L1_DoubleLooseIsoEG24er2p1
        361, -- module_index: 2, name: L1_DoubleEG_25_14_er2p5
        403, -- module_index: 3, name: L1_DoubleJet40er2p5
        464, -- module_index: 4, name: L1_DoubleMu18er2p1_SQ
        388, -- module_index: 5, name: L1_SingleJet8erHE
        478, -- module_index: 6, name: L1_TripleMu0
        477, -- module_index: 7, name: L1_TripleMu_5_5_3
        350, -- module_index: 8, name: L1_SingleIsoEG26er2p5
        348, -- module_index: 9, name: L1_SingleIsoEG30er2p1
        353, -- module_index: 10, name: L1_SingleIsoEG32er2p5
        354, -- module_index: 11, name: L1_SingleIsoEG34er2p5
        442, -- module_index: 12, name: L1_SingleMu22_OMTF
        340, -- module_index: 13, name: L1_SingleEG36er2p5
        343, -- module_index: 14, name: L1_SingleEG42er2p5
        402, -- module_index: 15, name: L1_SingleJet160er2p5
        481, -- module_index: 16, name: L1_SingleTau120er2p1
        461, -- module_index: 17, name: L1_DoubleMu_15_7
        445, -- module_index: 18, name: L1_SingleMu0_Upt10
        323, -- module_index: 19, name: L1_SingleEG26
        327, -- module_index: 20, name: L1_SingleEG34
        330, -- module_index: 21, name: L1_SingleEG40
        333, -- module_index: 22, name: L1_SingleEG50
        399, -- module_index: 23, name: L1_SingleJet180
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