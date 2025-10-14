-- ========================================================
-- from VHDL producer:

-- Module ID: 4

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
        484, -- module_index: 0, name: L1_DoubleIsoTau32er2p1
        486, -- module_index: 1, name: L1_DoubleIsoTau36er2p1
        359, -- module_index: 2, name: L1_DoubleEG_22_10_er2p5
        404, -- module_index: 3, name: L1_DoubleJet100er2p5
        483, -- module_index: 4, name: L1_DoubleTau70er2p1
        390, -- module_index: 5, name: L1_SingleJet12erHE
        448, -- module_index: 6, name: L1_SingleMu0_Upt10_OMTF
        476, -- module_index: 7, name: L1_TripleMu_5_3_3
        346, -- module_index: 8, name: L1_SingleIsoEG26er2p1
        351, -- module_index: 9, name: L1_SingleIsoEG28er2p5
        349, -- module_index: 10, name: L1_SingleIsoEG32er2p1
        441, -- module_index: 11, name: L1_SingleMu0_OMTF
        338, -- module_index: 12, name: L1_SingleEG26er2p5
        341, -- module_index: 13, name: L1_SingleEG38er2p5
        344, -- module_index: 14, name: L1_SingleEG45er2p5
        446, -- module_index: 15, name: L1_SingleMu0_Upt10_BMTF
        482, -- module_index: 16, name: L1_SingleTau130er2p1
        435, -- module_index: 17, name: L1_SingleMu0_BMTF
        434, -- module_index: 18, name: L1_SingleMuCosmics_BMTF
        324, -- module_index: 19, name: L1_SingleEG28
        328, -- module_index: 20, name: L1_SingleEG36
        331, -- module_index: 21, name: L1_SingleEG42
        334, -- module_index: 22, name: L1_SingleEG60
        400, -- module_index: 23, name: L1_SingleJet200
        454, -- module_index: 24, name: L1_SingleMu18
        457, -- module_index: 25, name: L1_SingleMu25
         53, -- module_index: 26, name: L1_ETMHF100
         56, -- module_index: 27, name: L1_ETMHF150
         52, -- module_index: 28, name: L1_ETMHF90
         40, -- module_index: 29, name: L1_HTT160er
         43, -- module_index: 30, name: L1_HTT280er
         46, -- module_index: 31, name: L1_HTT400er
          4, -- module_index: 32, name: L1_BPTX_AND_Ref3_VME
          7, -- module_index: 33, name: L1_BPTX_BeamGas_B2_VME
         10, -- module_index: 34, name: L1_BPTX_NotOR_VME
         13, -- module_index: 35, name: L1_BPTX_RefAND_VME
         37, -- module_index: 36, name: L1_HCAL_LaserMon_Trig
         34, -- module_index: 37, name: L1_LastCollisionInTrain
         35, -- module_index: 38, name: L1_UnpairedBunchBptxMinus
    others => 0
);

-- ========================================================