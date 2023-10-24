-- ========================================================
-- from VHDL producer:

-- Module ID: 1

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
        207, -- module_index: 0, name: L1_DoubleMuOpen_MaxDr3p5M0to7_BptxAND
        101, -- module_index: 1, name: L1_SingleMuCosmics_EMTF
        230, -- module_index: 2, name: L1_SingleMu3_SingleEG30_BptxAND
        236, -- module_index: 3, name: L1_SingleMu7_SingleEG10_BptxAND
        119, -- module_index: 4, name: L1_DoubleMu0_SQ_OS
        118, -- module_index: 5, name: L1_DoubleMu0_SQ
        208, -- module_index: 6, name: L1_DoubleMuSQ_BptxAND
        104, -- module_index: 7, name: L1_SingleMu0_BMTF
        245, -- module_index: 8, name: L1_DoubleMuCosmic_BptxAND
        100, -- module_index: 9, name: L1_SingleMuCosmics_BMTF
        261, -- module_index: 10, name: L1_SingleEG5_NotMinimumBiasHF2_AND_BptxAND
        406, -- module_index: 11, name: L1_SingleJet16_NotMinimumBiasHF2_AND_BptxAND
        404, -- module_index: 12, name: L1_SingleJet8_NotMinimumBiasHF2_AND_BptxAND
         48, -- module_index: 13, name: L1_SingleEG3
         49, -- module_index: 14, name: L1_SingleEG5
        179, -- module_index: 15, name: L1_SingleEG7_BptxAND
         89, -- module_index: 16, name: L1_SingleJet180
        129, -- module_index: 17, name: L1_SingleJet28_BptxAND
        130, -- module_index: 18, name: L1_SingleJet28_DMeson_BptxAND
        133, -- module_index: 19, name: L1_SingleJet40_BptxAND
        136, -- module_index: 20, name: L1_SingleJet48_BptxAND
        171, -- module_index: 21, name: L1_SingleJet56_Centrality_50_100_BptxAND
        140, -- module_index: 22, name: L1_SingleJet64_BptxAND
        142, -- module_index: 23, name: L1_SingleJet80_BptxAND
        199, -- module_index: 24, name: L1_SingleMu0_BptxAND
        116, -- module_index: 25, name: L1_SingleMu25
        201, -- module_index: 26, name: L1_SingleMu5_BptxAND
         96, -- module_index: 27, name: L1_SingleMuOpen_NotBptxOR
        287, -- module_index: 28, name: L1_MinimumBiasHF1_AND_BptxAND
        288, -- module_index: 29, name: L1_MinimumBiasHF1_OR_BptxAND
         42, -- module_index: 30, name: L1_HTT320er
          3, -- module_index: 31, name: L1_BPTX_AND_Ref1_VME
          7, -- module_index: 32, name: L1_BPTX_BeamGas_B2_VME
         11, -- module_index: 33, name: L1_BPTX_OR_Ref3_VME
         16, -- module_index: 34, name: L1_BptxOR
         20, -- module_index: 35, name: L1_NotBptxOR
        280, -- module_index: 36, name: L1_Centrality_50_65_BptxAND
         22, -- module_index: 37, name: L1_FirstBunchBeforeTrain
         46, -- module_index: 38, name: L1_HCAL_LaserMon_Trig
         26, -- module_index: 39, name: L1_SecondBunchInTrain
        270, -- module_index: 40, name: L1_SingleMuShower_Tight_BptxAND
    others => 0
);

-- ========================================================