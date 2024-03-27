-- ========================================================
-- from VHDL producer:

-- Module ID: 2

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
        210, -- module_index: 0, name: L1_DoubleMuSQ_MaxDr3p5M0to7_BptxAND
        102, -- module_index: 1, name: L1_SingleMuCosmics_OMTF
        231, -- module_index: 2, name: L1_SingleMu5_SingleEG10_BptxAND
        237, -- module_index: 3, name: L1_SingleMu7_SingleEG12_BptxAND
        204, -- module_index: 4, name: L1_DoubleMuOpen_OS_BptxAND
        214, -- module_index: 5, name: L1_DoubleMu10_BptxAND
        120, -- module_index: 6, name: L1_DoubleMu_12_5
        113, -- module_index: 7, name: L1_SingleMu22_BMTF
        188, -- module_index: 8, name: L1_SingleIsoEG12_BptxAND
        258, -- module_index: 9, name: L1_SingleEG2_NotMinimumBiasHF2_AND_BptxAND
        405, -- module_index: 10, name: L1_SingleJet12_NotMinimumBiasHF2_AND_BptxAND
        407, -- module_index: 11, name: L1_SingleJet20_NotMinimumBiasHF2_AND_BptxAND
        180, -- module_index: 12, name: L1_SingleEG12_BptxAND
        183, -- module_index: 13, name: L1_SingleEG30_BptxAND
         60, -- module_index: 14, name: L1_SingleEG50
         84, -- module_index: 15, name: L1_SingleJet120
         90, -- module_index: 16, name: L1_SingleJet200
        131, -- module_index: 17, name: L1_SingleJet32_BptxAND
        132, -- module_index: 18, name: L1_SingleJet36_BptxAND
        134, -- module_index: 19, name: L1_SingleJet44_BptxAND
        135, -- module_index: 20, name: L1_SingleJet44_DMeson_BptxAND
         82, -- module_index: 21, name: L1_SingleJet60
        173, -- module_index: 22, name: L1_SingleJet64_Centrality_50_100_BptxAND
        162, -- module_index: 23, name: L1_SingleJet8_Centrality_50_100_BptxAND
        111, -- module_index: 24, name: L1_SingleMu20
        200, -- module_index: 25, name: L1_SingleMu3_BptxAND
        244, -- module_index: 26, name: L1_SingleMuCosmic_NotMinimumBiasHF2_AND_BptxAND
        243, -- module_index: 27, name: L1_SingleMuCosmic_NotMinimumBiasHF2_OR_BptxAND
         35, -- module_index: 28, name: L1_ETMHF100
         38, -- module_index: 29, name: L1_HTT160er
         43, -- module_index: 30, name: L1_HTT360er
          4, -- module_index: 31, name: L1_BPTX_AND_Ref3_VME
          8, -- module_index: 32, name: L1_BPTX_BeamGas_Ref1_VME
         12, -- module_index: 33, name: L1_BPTX_OR_Ref4_VME
         17, -- module_index: 34, name: L1_BptxPlus
        277, -- module_index: 35, name: L1_Centrality_30_40_BptxAND
        281, -- module_index: 36, name: L1_Centrality_65_80_BptxAND
         23, -- module_index: 37, name: L1_FirstBunchInTrain
         47, -- module_index: 38, name: L1_HCAL_LaserMon_Veto
         27, -- module_index: 39, name: L1_SecondLastBunchInTrain
         28, -- module_index: 40, name: L1_UnpairedBunchBptxMinus
    others => 0
);

-- ========================================================