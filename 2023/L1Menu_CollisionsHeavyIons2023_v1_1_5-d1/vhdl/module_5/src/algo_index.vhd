-- ========================================================
-- from VHDL producer:

-- Module ID: 5

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
        206, -- module_index: 0, name: L1_DoubleMuOpen_MaxDr3p5_BptxAND
         62, -- module_index: 1, name: L1_DoubleEG_22_10_er2p5
         63, -- module_index: 2, name: L1_DoubleEG_25_12_er2p5
         92, -- module_index: 3, name: L1_DoubleJet100er2p5
         91, -- module_index: 4, name: L1_DoubleJet40er2p5
        144, -- module_index: 5, name: L1_SingleJet16_FWD_BptxAND
        146, -- module_index: 6, name: L1_SingleJet36_FWD_BptxAND
        149, -- module_index: 7, name: L1_SingleJet64_FWD_BptxAND
         77, -- module_index: 8, name: L1_SingleJet10erHE
         76, -- module_index: 9, name: L1_SingleJet8erHE
        225, -- module_index: 10, name: L1_SingleMu3_SingleJet32_MidEta2p7_BptxAND
        249, -- module_index: 11, name: L1_SingleMuOpen_OR_SingleMuCosmic_EMTF_BptxAND
        223, -- module_index: 12, name: L1_SingleMuOpen_SingleJet64_MidEta2p7_BptxAND
         66, -- module_index: 13, name: L1_SingleIsoEG24er2p1
         69, -- module_index: 14, name: L1_SingleIsoEG28er2p1
         72, -- module_index: 15, name: L1_SingleIsoEG30er2p5
         75, -- module_index: 16, name: L1_SingleIsoEG34er2p5
        264, -- module_index: 17, name: L1_DoubleEG3_NotMinimumBiasHF2_AND_BptxAND
        105, -- module_index: 18, name: L1_SingleMu0_EMTF
        114, -- module_index: 19, name: L1_SingleMu22_EMTF
        187, -- module_index: 20, name: L1_DoubleEG10_BptxAND
        253, -- module_index: 21, name: L1_DoubleMu0_NotMinimumBiasHF2_AND_BptxAND
         52, -- module_index: 22, name: L1_SingleEG15er2p5
         55, -- module_index: 23, name: L1_SingleEG36er2p5
         58, -- module_index: 24, name: L1_SingleEG42er2p5
         85, -- module_index: 25, name: L1_SingleJet120er2p5
         80, -- module_index: 26, name: L1_SingleJet35er2p5
        229, -- module_index: 27, name: L1_SingleMu3_SingleEG20_BptxAND
        234, -- module_index: 28, name: L1_SingleMu5_SingleEG20_BptxAND
        235, -- module_index: 29, name: L1_SingleMu7_SingleEG7_BptxAND
        211, -- module_index: 30, name: L1_DoubleMu0_BptxAND
        203, -- module_index: 31, name: L1_DoubleMuOpen_BptxAND
        246, -- module_index: 32, name: L1_DoubleMuCosmic_NotMinimumBiasHF2_AND_BptxAND
         98, -- module_index: 33, name: L1_SingleMuOpen_er1p1_NotBptxOR_3BX
        189, -- module_index: 34, name: L1_SingleIsoEG15_BptxAND
        259, -- module_index: 35, name: L1_SingleEG3_NotMinimumBiasHF2_AND_BptxAND
        256, -- module_index: 36, name: L1_SingleEG3_NotMinimumBiasHF2_OR_BptxAND
        408, -- module_index: 37, name: L1_SingleJet24_NotMinimumBiasHF2_AND_BptxAND
        181, -- module_index: 38, name: L1_SingleEG15_BptxAND
        176, -- module_index: 39, name: L1_SingleEG3_BptxAND
        178, -- module_index: 40, name: L1_SingleEG5_BptxAND
        127, -- module_index: 41, name: L1_SingleJet16_BptxAND
        128, -- module_index: 42, name: L1_SingleJet24_BptxAND
        165, -- module_index: 43, name: L1_SingleJet28_Centrality_50_100_BptxAND
         79, -- module_index: 44, name: L1_SingleJet35
        168, -- module_index: 45, name: L1_SingleJet40_Centrality_50_100_BptxAND
        170, -- module_index: 46, name: L1_SingleJet48_Centrality_50_100_BptxAND
        138, -- module_index: 47, name: L1_SingleJet60_BptxAND
        139, -- module_index: 48, name: L1_SingleJet60_DMeson_BptxAND
        126, -- module_index: 49, name: L1_SingleJet8_BptxAND
        103, -- module_index: 50, name: L1_SingleMu0_DQ
        107, -- module_index: 51, name: L1_SingleMu3
        109, -- module_index: 52, name: L1_SingleMu7
        197, -- module_index: 53, name: L1_SingleMuOpen_BptxAND
        283, -- module_index: 54, name: L1_Centrality_30_100_MinimumBiasHF1_AND_BptxAND
        284, -- module_index: 55, name: L1_Centrality_50_100_MinimumBiasHF1_AND_BptxAND
         41, -- module_index: 56, name: L1_HTT280er
          0, -- module_index: 57, name: L1_AlwaysTrue
          1, -- module_index: 58, name: L1_ZeroBias
          2, -- module_index: 59, name: L1_ZeroBias_copy
         15, -- module_index: 60, name: L1_BptxMinus_NotBptxPlus
         18, -- module_index: 61, name: L1_BptxPlus_NotBptxMinus
         19, -- module_index: 62, name: L1_BptxXOR
         21, -- module_index: 63, name: L1_FirstBunchAfterTrain
         30, -- module_index: 64, name: L1_FirstCollisionInTrain
         31, -- module_index: 65, name: L1_LastCollisionInTrain
        268, -- module_index: 66, name: L1_SingleMuShower_Tight
    others => 0
);

-- ========================================================