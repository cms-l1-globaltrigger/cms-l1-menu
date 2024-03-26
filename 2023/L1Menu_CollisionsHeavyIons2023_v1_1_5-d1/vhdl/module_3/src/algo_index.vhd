-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsHeavyIons2023_v1_1_5

-- Unique ID of L1 Trigger Menu:
-- c1d9c787-28e6-4db2-8338-0e62f67b5f29

-- Unique ID of firmware implementation:
-- 1bd037ea-3911-4b19-85bd-61724705c486

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.16.0

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
         94, -- module_index: 0, name: L1_QuadJet60er2p5
        209, -- module_index: 1, name: L1_DoubleMuSQ_MaxDr3p5_BptxAND
         81, -- module_index: 2, name: L1_SingleJet35_FWD3p0
        148, -- module_index: 3, name: L1_SingleJet56_FWD_BptxAND
        251, -- module_index: 4, name: L1_SingleMuOpen_OR_SingleMuCosmic_EMTF_NotMinimumBiasHF2_AND_BptxAND
        248, -- module_index: 5, name: L1_SingleMuOpen_NotMinimumBiasHF2_AND_BptxAND
        247, -- module_index: 6, name: L1_SingleMuOpen_NotMinimumBiasHF2_OR_BptxAND
        250, -- module_index: 7, name: L1_SingleMuOpen_OR_SingleMuCosmic_EMTF_NotMinimumBiasHF2_OR_BptxAND
        221, -- module_index: 8, name: L1_SingleMuOpen_SingleJet44_MidEta2p7_BptxAND
        122, -- module_index: 9, name: L1_TripleMu_5_3_3
         67, -- module_index: 10, name: L1_SingleIsoEG26er2p1
         70, -- module_index: 11, name: L1_SingleIsoEG28er2p5
         73, -- module_index: 12, name: L1_SingleIsoEG32er2p1
        262, -- module_index: 13, name: L1_DoubleEG1_NotMinimumBiasHF2_AND_BptxAND
        307, -- module_index: 14, name: L1_MinimumBiasHF2_AND_BptxAND
        308, -- module_index: 15, name: L1_MinimumBiasHF2_OR_BptxAND
        410, -- module_index: 16, name: L1_NotMinimumBiasHF2_AND_BptxAND
        115, -- module_index: 17, name: L1_SingleMu22_OMTF
        185, -- module_index: 18, name: L1_DoubleEG5_BptxAND
        252, -- module_index: 19, name: L1_DoubleMuOpen_NotMinimumBiasHF2_AND_BptxAND
         53, -- module_index: 20, name: L1_SingleEG26er2p5
         56, -- module_index: 21, name: L1_SingleEG38er2p5
         59, -- module_index: 22, name: L1_SingleEG45er2p5
         87, -- module_index: 23, name: L1_SingleJet140er2p5
        239, -- module_index: 24, name: L1_SingleMu12_SingleEG7_BptxAND
        232, -- module_index: 25, name: L1_SingleMu5_SingleEG12_BptxAND
        238, -- module_index: 26, name: L1_SingleMu7_SingleEG15_BptxAND
        117, -- module_index: 27, name: L1_DoubleMu0
        217, -- module_index: 28, name: L1_DoubleMuOpen_Centrality_50_100_BptxAND
        121, -- module_index: 29, name: L1_DoubleMu_15_7
         97, -- module_index: 30, name: L1_SingleMuOpen_er1p4_NotBptxOR_3BX
        190, -- module_index: 31, name: L1_SingleIsoEG21_BptxAND
        260, -- module_index: 32, name: L1_SingleEG4_NotMinimumBiasHF2_AND_BptxAND
        257, -- module_index: 33, name: L1_SingleEG4_NotMinimumBiasHF2_OR_BptxAND
        409, -- module_index: 34, name: L1_SingleJet28_NotMinimumBiasHF2_AND_BptxAND
        182, -- module_index: 35, name: L1_SingleEG21_BptxAND
        177, -- module_index: 36, name: L1_SingleEG4_BptxAND
         61, -- module_index: 37, name: L1_SingleEG60
        163, -- module_index: 38, name: L1_SingleJet16_Centrality_50_100_BptxAND
        164, -- module_index: 39, name: L1_SingleJet24_Centrality_50_100_BptxAND
        166, -- module_index: 40, name: L1_SingleJet32_Centrality_50_100_BptxAND
        167, -- module_index: 41, name: L1_SingleJet36_Centrality_50_100_BptxAND
        169, -- module_index: 42, name: L1_SingleJet44_Centrality_50_100_BptxAND
        137, -- module_index: 43, name: L1_SingleJet56_BptxAND
        172, -- module_index: 44, name: L1_SingleJet60_Centrality_50_100_BptxAND
        141, -- module_index: 45, name: L1_SingleJet72_BptxAND
         83, -- module_index: 46, name: L1_SingleJet90
        112, -- module_index: 47, name: L1_SingleMu22
        108, -- module_index: 48, name: L1_SingleMu5
         95, -- module_index: 49, name: L1_SingleMuOpen
         99, -- module_index: 50, name: L1_SingleMuCosmics
         37, -- module_index: 51, name: L1_HTT120er
         40, -- module_index: 52, name: L1_HTT255er
         45, -- module_index: 53, name: L1_HTT450er
          6, -- module_index: 54, name: L1_BPTX_BeamGas_B1_VME
         10, -- module_index: 55, name: L1_BPTX_NotOR_VME
         14, -- module_index: 56, name: L1_BptxMinus
        276, -- module_index: 57, name: L1_Centrality_0_1_BptxAND
        278, -- module_index: 58, name: L1_Centrality_40_50_BptxAND
        274, -- module_index: 59, name: L1_Centrality_Saturation_BptxAND
         34, -- module_index: 60, name: L1_FirstCollisionInOrbit_Centrality50_100_BptxAND
         25, -- module_index: 61, name: L1_LastBunchInTrain
        271, -- module_index: 62, name: L1_SingleMuShower_Nominal_BptxAND
    others => 0
);

-- ========================================================