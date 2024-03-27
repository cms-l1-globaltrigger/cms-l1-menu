-- ========================================================
-- from VHDL producer:

-- Module ID: 4

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
        212, -- module_index: 0, name: L1_DoubleMu0_MaxDr3p5_BptxAND
         65, -- module_index: 1, name: L1_TripleEG_18_17_8_er2p5
         64, -- module_index: 2, name: L1_DoubleEG_25_14_er2p5
         93, -- module_index: 3, name: L1_DoubleJet120er2p5
         86, -- module_index: 4, name: L1_SingleJet120_FWD3p0
        145, -- module_index: 5, name: L1_SingleJet28_FWD_BptxAND
        147, -- module_index: 6, name: L1_SingleJet44_FWD_BptxAND
        143, -- module_index: 7, name: L1_SingleJet8_FWD_BptxAND
         78, -- module_index: 8, name: L1_SingleJet12erHE
        224, -- module_index: 9, name: L1_SingleMu3_SingleJet28_MidEta2p7_BptxAND
        226, -- module_index: 10, name: L1_SingleMu3_SingleJet40_MidEta2p7_BptxAND
        220, -- module_index: 11, name: L1_SingleMuOpen_SingleJet28_MidEta2p7_BptxAND
        222, -- module_index: 12, name: L1_SingleMuOpen_SingleJet56_MidEta2p7_BptxAND
        123, -- module_index: 13, name: L1_TripleMu_5_5_3
         68, -- module_index: 14, name: L1_SingleIsoEG26er2p5
         71, -- module_index: 15, name: L1_SingleIsoEG30er2p1
         74, -- module_index: 16, name: L1_SingleIsoEG32er2p5
        263, -- module_index: 17, name: L1_DoubleEG2_NotMinimumBiasHF2_AND_BptxAND
        265, -- module_index: 18, name: L1_DoubleEG5_NotMinimumBiasHF2_AND_BptxAND
        106, -- module_index: 19, name: L1_SingleMu0_OMTF
        184, -- module_index: 20, name: L1_DoubleEG2_BptxAND
        186, -- module_index: 21, name: L1_DoubleEG8_BptxAND
         51, -- module_index: 22, name: L1_SingleEG10er2p5
         54, -- module_index: 23, name: L1_SingleEG34er2p5
         57, -- module_index: 24, name: L1_SingleEG40er2p5
         50, -- module_index: 25, name: L1_SingleEG8er2p5
         88, -- module_index: 26, name: L1_SingleJet160er2p5
        228, -- module_index: 27, name: L1_SingleMu3_SingleEG12_BptxAND
        233, -- module_index: 28, name: L1_SingleMu5_SingleEG15_BptxAND
        227, -- module_index: 29, name: L1_SingleMuOpen_SingleEG15_BptxAND
        205, -- module_index: 30, name: L1_DoubleMuOpen_SS_BptxAND
        215, -- module_index: 31, name: L1_DoubleMuOpen_Centrality_30_100_BptxAND
        192, -- module_index: 32, name: L1_SingleEG7_Centrality_30_100_BptxAND
        216, -- module_index: 33, name: L1_DoubleMuOpen_Centrality_40_100_BptxAND
        157, -- module_index: 34, name: L1_SingleJet44_Centrality_30_100_BptxAND
        194, -- module_index: 35, name: L1_SingleEG21_Centrality_30_100_BptxAND
        155, -- module_index: 36, name: L1_SingleJet36_Centrality_30_100_BptxAND
         33, -- module_index: 37, name: L1_FirstCollisionInOrbit_Centrality30_100_BptxAND
        156, -- module_index: 38, name: L1_SingleJet40_Centrality_30_100_BptxAND
        151, -- module_index: 39, name: L1_SingleJet16_Centrality_30_100_BptxAND
        152, -- module_index: 40, name: L1_SingleJet24_Centrality_30_100_BptxAND
        159, -- module_index: 41, name: L1_SingleJet56_Centrality_30_100_BptxAND
        193, -- module_index: 42, name: L1_SingleEG15_Centrality_30_100_BptxAND
        153, -- module_index: 43, name: L1_SingleJet28_Centrality_30_100_BptxAND
        154, -- module_index: 44, name: L1_SingleJet32_Centrality_30_100_BptxAND
        158, -- module_index: 45, name: L1_SingleJet48_Centrality_30_100_BptxAND
        150, -- module_index: 46, name: L1_SingleJet8_Centrality_30_100_BptxAND
        160, -- module_index: 47, name: L1_SingleJet60_Centrality_30_100_BptxAND
        191, -- module_index: 48, name: L1_SingleEG3_Centrality_30_100_BptxAND
        161, -- module_index: 49, name: L1_SingleJet64_Centrality_30_100_BptxAND
        110, -- module_index: 50, name: L1_SingleMu18
        198, -- module_index: 51, name: L1_SingleMu3Open_BptxAND
        202, -- module_index: 52, name: L1_SingleMu7_BptxAND
        242, -- module_index: 53, name: L1_SingleMuCosmic_BptxAND
         36, -- module_index: 54, name: L1_ETT2000
         39, -- module_index: 55, name: L1_HTT200er
         44, -- module_index: 56, name: L1_HTT400er
          5, -- module_index: 57, name: L1_BPTX_AND_Ref4_VME
          9, -- module_index: 58, name: L1_BPTX_BeamGas_Ref2_VME
         13, -- module_index: 59, name: L1_BPTX_RefAND_VME
        275, -- module_index: 60, name: L1_Centrality_0_0p5_BptxAND
        279, -- module_index: 61, name: L1_Centrality_30_50_BptxAND
        282, -- module_index: 62, name: L1_Centrality_80_100_BptxAND
         32, -- module_index: 63, name: L1_FirstCollisionInOrbit
         24, -- module_index: 64, name: L1_IsolatedBunch
        269, -- module_index: 65, name: L1_SingleMuShower_Nominal
         29, -- module_index: 66, name: L1_UnpairedBunchBptxPlus
    others => 0
);

-- ========================================================