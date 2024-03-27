-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsHeavyIons2023_v0_0_3

-- Unique ID of L1 Trigger Menu:
-- 3caede45-ba4f-4464-8773-8dd386d7d3c4

-- Unique ID of firmware implementation:
-- 64f242dd-0bd3-48bc-aaed-b19fb8b7a2f3

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.2

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        287, -- module_index: 0, name: L1_DoubleMu0_MaxDr3p5M0to7_BptxAND
        277, -- module_index: 1, name: L1_DoubleMuOpen_BptxAND
        292, -- module_index: 2, name: L1_SingleMu3Open_BptxAND
        432, -- module_index: 3, name: L1_MuShower_OneTight
        434, -- module_index: 4, name: L1_MuShower_OneTight_BptxAND
        105, -- module_index: 5, name: L1_SingleJet16_BptxAND
        286, -- module_index: 6, name: L1_DoubleMuOpen_MaxDr3p5M0to7_BptxAND
        274, -- module_index: 7, name: L1_SingleMu3_BptxAND
        282, -- module_index: 8, name: L1_DoubleMuOpen_MaxDr3p5_BptxAND
         18, -- module_index: 9, name: L1_NotBptxOR
        275, -- module_index: 10, name: L1_SingleMu5_BptxAND
        321, -- module_index: 11, name: L1_SingleMu3_SingleEG12_BptxAND
        490, -- module_index: 12, name: L1_SingleJet12_NotMinimumBiasHF2_AND_BptxAND
        293, -- module_index: 13, name: L1_DoubleMuOpen_Centrality_30_100_BptxAND
        294, -- module_index: 14, name: L1_DoubleMuOpen_Centrality_40_100_BptxAND
        322, -- module_index: 15, name: L1_SingleMu3_SingleEG20_BptxAND
        493, -- module_index: 16, name: L1_NotMinimumBiasHF2_AND_BptxAND
        295, -- module_index: 17, name: L1_DoubleMuOpen_Centrality_50_100_BptxAND
        323, -- module_index: 18, name: L1_SingleMu3_SingleEG30_BptxAND
        129, -- module_index: 19, name: L1_SingleJet16_FWD_BptxAND
        169, -- module_index: 20, name: L1_SingleJet16_Centrality_50_100_BptxAND
        309, -- module_index: 21, name: L1_SingleMu3_SingleJet28_MidEta2p7_BptxAND
        278, -- module_index: 22, name: L1_DoubleMuOpen_OS_BptxAND
         28, -- module_index: 23, name: L1_SecondBunchInTrain
        145, -- module_index: 24, name: L1_SingleJet16_Centrality_30_100_BptxAND
        310, -- module_index: 25, name: L1_SingleMu3_SingleJet32_MidEta2p7_BptxAND
        227, -- module_index: 26, name: L1_SingleEG12_BptxAND
        363, -- module_index: 27, name: L1_DoubleMuOpen_NotMinimumBiasHF2_AND_BptxAND
         29, -- module_index: 28, name: L1_SecondLastBunchInTrain
        311, -- module_index: 29, name: L1_SingleMu3_SingleJet40_MidEta2p7_BptxAND
        279, -- module_index: 30, name: L1_DoubleMuOpen_SS_BptxAND
        228, -- module_index: 31, name: L1_SingleEG15_BptxAND
        283, -- module_index: 32, name: L1_DoubleMuSQ_BptxAND
        491, -- module_index: 33, name: L1_SingleJet16_NotMinimumBiasHF2_AND_BptxAND
        276, -- module_index: 34, name: L1_SingleMu7_BptxAND
         14, -- module_index: 35, name: L1_BptxOR
        106, -- module_index: 36, name: L1_SingleJet24_BptxAND
        285, -- module_index: 37, name: L1_DoubleMuSQ_MaxDr3p5_BptxAND
        324, -- module_index: 38, name: L1_SingleMu5_SingleEG10_BptxAND
        288, -- module_index: 39, name: L1_DoubleMuSQ_MaxDr3p5M0to7_BptxAND
        325, -- module_index: 40, name: L1_SingleMu5_SingleEG12_BptxAND
        229, -- module_index: 41, name: L1_SingleEG21_BptxAND
        250, -- module_index: 42, name: L1_SingleEG15_Centrality_30_100_BptxAND
        326, -- module_index: 43, name: L1_SingleMu5_SingleEG15_BptxAND
         49, -- module_index: 44, name: L1_SingleEG3
        107, -- module_index: 45, name: L1_SingleJet28_BptxAND
        327, -- module_index: 46, name: L1_SingleMu5_SingleEG20_BptxAND
        170, -- module_index: 47, name: L1_SingleJet24_Centrality_50_100_BptxAND
        408, -- module_index: 48, name: L1_Centrality_0_0p5_BptxAND
        230, -- module_index: 49, name: L1_SingleEG30_BptxAND
         34, -- module_index: 50, name: L1_FirstCollisionInOrbit
        146, -- module_index: 51, name: L1_SingleJet24_Centrality_30_100_BptxAND
        352, -- module_index: 52, name: L1_SingleMuCosmic_BptxAND
        329, -- module_index: 53, name: L1_SingleMu7_SingleEG10_BptxAND
        251, -- module_index: 54, name: L1_SingleEG21_Centrality_30_100_BptxAND
        409, -- module_index: 55, name: L1_Centrality_0_1_BptxAND
        492, -- module_index: 56, name: L1_SingleJet24_NotMinimumBiasHF2_AND_BptxAND
        330, -- module_index: 57, name: L1_SingleMu7_SingleEG12_BptxAND
        396, -- module_index: 58, name: L1_SingleEG2_NotMinimumBiasHF2_AND_BptxAND
        238, -- module_index: 59, name: L1_DoubleEG10_BptxAND
        331, -- module_index: 60, name: L1_SingleMu7_SingleEG15_BptxAND
        130, -- module_index: 61, name: L1_SingleJet28_FWD_BptxAND
        410, -- module_index: 62, name: L1_Centrality_30_50_BptxAND
         23, -- module_index: 63, name: L1_FirstBunchAfterTrain
        328, -- module_index: 64, name: L1_SingleMu7_SingleEG7_BptxAND
        108, -- module_index: 65, name: L1_SingleJet32_BptxAND
         24, -- module_index: 66, name: L1_FirstBunchBeforeTrain
        171, -- module_index: 67, name: L1_SingleJet28_Centrality_50_100_BptxAND
        235, -- module_index: 68, name: L1_DoubleEG2_BptxAND
         79, -- module_index: 69, name: L1_SingleMuCosmics
        224, -- module_index: 70, name: L1_SingleEG3_BptxAND
         25, -- module_index: 71, name: L1_FirstBunchInTrain
         50, -- module_index: 72, name: L1_SingleEG5
        147, -- module_index: 73, name: L1_SingleJet28_Centrality_30_100_BptxAND
        272, -- module_index: 74, name: L1_SingleMuOpen_BptxAND
         36, -- module_index: 75, name: L1_Centrality_30_100_MinimumBiasHF1_AND_BptxAND
        361, -- module_index: 76, name: L1_SingleMuCosmic_NotMinimumBiasHF2_AND_BptxAND
         35, -- module_index: 77, name: L1_FirstCollisionInOrbit_Centrality30_100_BptxAND
        397, -- module_index: 78, name: L1_SingleEG3_NotMinimumBiasHF2_AND_BptxAND
        392, -- module_index: 79, name: L1_DoubleEG1_NotMinimumBiasHF2_AND_BptxAND
        236, -- module_index: 80, name: L1_DoubleEG5_BptxAND
        353, -- module_index: 81, name: L1_SingleMuCosmic_NotMinimumBiasHF2_OR_BptxAND
        248, -- module_index: 82, name: L1_SingleEG3_Centrality_30_100_BptxAND
        172, -- module_index: 83, name: L1_SingleJet32_Centrality_50_100_BptxAND
        393, -- module_index: 84, name: L1_DoubleEG2_NotMinimumBiasHF2_AND_BptxAND
        358, -- module_index: 85, name: L1_SingleEG3_NotMinimumBiasHF2_OR_BptxAND
         81, -- module_index: 86, name: L1_SingleMuCosmics_EMTF
        148, -- module_index: 87, name: L1_SingleJet32_Centrality_30_100_BptxAND
        394, -- module_index: 88, name: L1_DoubleEG3_NotMinimumBiasHF2_AND_BptxAND
        237, -- module_index: 89, name: L1_DoubleEG8_BptxAND
        225, -- module_index: 90, name: L1_SingleEG5_BptxAND
        109, -- module_index: 91, name: L1_SingleJet36_BptxAND
        395, -- module_index: 92, name: L1_DoubleEG5_NotMinimumBiasHF2_AND_BptxAND
        308, -- module_index: 93, name: L1_SingleMuOpen_SingleJet64_MidEta2p7_BptxAND
        226, -- module_index: 94, name: L1_SingleEG7_BptxAND
        433, -- module_index: 95, name: L1_MuShower_OneNominal
        280, -- module_index: 96, name: L1_DoubleMu0_BptxAND
        356, -- module_index: 97, name: L1_SingleMuOpen_OR_SingleMuCosmic_EMTF_BptxAND
        456, -- module_index: 98, name: L1_MinimumBiasHF1_AND_BptxAND
        131, -- module_index: 99, name: L1_SingleJet36_FWD_BptxAND
        284, -- module_index: 100, name: L1_DoubleMu0_MaxDr3p5_BptxAND
        110, -- module_index: 101, name: L1_SingleJet40_BptxAND
        398, -- module_index: 102, name: L1_SingleEG5_NotMinimumBiasHF2_AND_BptxAND
        360, -- module_index: 103, name: L1_SingleMuOpen_NotMinimumBiasHF2_AND_BptxAND
        173, -- module_index: 104, name: L1_SingleJet36_Centrality_50_100_BptxAND
         27, -- module_index: 105, name: L1_LastBunchInTrain
        354, -- module_index: 106, name: L1_SingleMuOpen_NotMinimumBiasHF2_OR_BptxAND
         83, -- module_index: 107, name: L1_DoubleMu0_SQ
        281, -- module_index: 108, name: L1_DoubleMu10_BptxAND
        149, -- module_index: 109, name: L1_SingleJet36_Centrality_30_100_BptxAND
         26, -- module_index: 110, name: L1_IsolatedBunch
        320, -- module_index: 111, name: L1_SingleMuOpen_SingleEG15_BptxAND
        457, -- module_index: 112, name: L1_MinimumBiasHF1_OR_BptxAND
        243, -- module_index: 113, name: L1_SingleIsoEG12_BptxAND
        365, -- module_index: 114, name: L1_DoubleMu0_NotMinimumBiasHF2_AND_BptxAND
        249, -- module_index: 115, name: L1_SingleEG7_Centrality_30_100_BptxAND
        151, -- module_index: 116, name: L1_SingleJet44_Centrality_30_100_BptxAND
        362, -- module_index: 117, name: L1_SingleMuOpen_OR_SingleMuCosmic_EMTF_NotMinimumBiasHF2_AND_BptxAND
        458, -- module_index: 118, name: L1_MinimumBiasHF2_AND_BptxAND
        244, -- module_index: 119, name: L1_SingleIsoEG15_BptxAND
        307, -- module_index: 120, name: L1_SingleMuOpen_SingleJet56_MidEta2p7_BptxAND
        111, -- module_index: 121, name: L1_SingleJet44_BptxAND
        355, -- module_index: 122, name: L1_SingleMuOpen_OR_SingleMuCosmic_EMTF_NotMinimumBiasHF2_OR_BptxAND
        245, -- module_index: 123, name: L1_SingleIsoEG21_BptxAND
        174, -- module_index: 124, name: L1_SingleJet40_Centrality_50_100_BptxAND
        459, -- module_index: 125, name: L1_MinimumBiasHF2_OR_BptxAND
          0, -- module_index: 126, name: L1_AlwaysTrue
        305, -- module_index: 127, name: L1_SingleMuOpen_SingleJet28_MidEta2p7_BptxAND
        435, -- module_index: 128, name: L1_MuShower_OneNominal_BptxAND
        150, -- module_index: 129, name: L1_SingleJet40_Centrality_30_100_BptxAND
        357, -- module_index: 130, name: L1_DoubleMuCosmic_BptxAND
        175, -- module_index: 131, name: L1_SingleJet44_Centrality_50_100_BptxAND
        364, -- module_index: 132, name: L1_DoubleMuCosmic_NotMinimumBiasHF2_AND_BptxAND
        306, -- module_index: 133, name: L1_SingleMuOpen_SingleJet44_MidEta2p7_BptxAND
        132, -- module_index: 134, name: L1_SingleJet44_FWD_BptxAND
        112, -- module_index: 135, name: L1_SingleJet48_BptxAND
         62, -- module_index: 136, name: L1_SingleJet60
        113, -- module_index: 137, name: L1_SingleJet56_BptxAND
        176, -- module_index: 138, name: L1_SingleJet48_Centrality_50_100_BptxAND
        152, -- module_index: 139, name: L1_SingleJet48_Centrality_30_100_BptxAND
        133, -- module_index: 140, name: L1_SingleJet56_FWD_BptxAND
        177, -- module_index: 141, name: L1_SingleJet56_Centrality_50_100_BptxAND
        153, -- module_index: 142, name: L1_SingleJet56_Centrality_30_100_BptxAND
        114, -- module_index: 143, name: L1_SingleJet60_BptxAND
        115, -- module_index: 144, name: L1_SingleJet64_BptxAND
        178, -- module_index: 145, name: L1_SingleJet60_Centrality_50_100_BptxAND
        154, -- module_index: 146, name: L1_SingleJet60_Centrality_30_100_BptxAND
        134, -- module_index: 147, name: L1_SingleJet64_FWD_BptxAND
        116, -- module_index: 148, name: L1_SingleJet72_BptxAND
        179, -- module_index: 149, name: L1_SingleJet64_Centrality_50_100_BptxAND
        155, -- module_index: 150, name: L1_SingleJet64_Centrality_30_100_BptxAND
        117, -- module_index: 151, name: L1_SingleJet80_BptxAND
        104, -- module_index: 152, name: L1_SingleJet8_BptxAND
        128, -- module_index: 153, name: L1_SingleJet8_FWD_BptxAND
        168, -- module_index: 154, name: L1_SingleJet8_Centrality_50_100_BptxAND
        144, -- module_index: 155, name: L1_SingleJet8_Centrality_30_100_BptxAND
        489, -- module_index: 156, name: L1_SingleJet8_NotMinimumBiasHF2_AND_BptxAND
        273, -- module_index: 157, name: L1_SingleMu0_BptxAND
         19, -- module_index: 158, name: L1_ZeroBias
         20, -- module_index: 159, name: L1_ZeroBias_copy
        332, -- module_index: 160, name: L1_SingleMu12_SingleEG7_BptxAND
        399, -- module_index: 161, name: L1_SingleEG2_ZDC1n_OR_NotMinimumBiasHF2_AND_BptxAND
         22, -- module_index: 162, name: L1_SingleJet12_ZDC1n_OR_BptxAND
         37, -- module_index: 163, name: L1_SingleJet16_ZDC1n_OR_BptxAND
         38, -- module_index: 164, name: L1_SingleJet24_ZDC1n_OR_BptxAND
         21, -- module_index: 165, name: L1_SingleJet8_ZDC1n_OR_BptxAND
        483, -- module_index: 166, name: L1_ZDC1n_AND_MinimumBiasHF1_AND_BptxAND
        487, -- module_index: 167, name: L1_ZDC1n_AND_MinimumBiasHF2_AND_BptxAND
        480, -- module_index: 168, name: L1_ZDC1n_OR_MinimumBiasHF1_AND_BptxAND
        484, -- module_index: 169, name: L1_ZDC1n_OR_MinimumBiasHF2_AND_BptxAND
        377, -- module_index: 170, name: L1_ZDC1n_XOR_MinimumBiasHF1_AND_BptxAND
        378, -- module_index: 171, name: L1_ZDC1n_XOR_MinimumBiasHF2_AND_BptxAND
        481, -- module_index: 172, name: L1_ZDC2n_OR_MinimumBiasHF1_AND_BptxAND
        485, -- module_index: 173, name: L1_ZDC2n_OR_MinimumBiasHF2_AND_BptxAND
        482, -- module_index: 174, name: L1_ZDC3n_OR_MinimumBiasHF1_AND_BptxAND
        486, -- module_index: 175, name: L1_ZDC3n_OR_MinimumBiasHF2_AND_BptxAND
        506, -- module_index: 176, name: L1_ZDC0_AND
        509, -- module_index: 177, name: L1_ZDC0_OR
        376, -- module_index: 178, name: L1_ZDC1n_OR_BptxAND
        507, -- module_index: 179, name: L1_ZDC256_AND
        510, -- module_index: 180, name: L1_ZDC256_OR
        508, -- module_index: 181, name: L1_ZDC512_AND
        511, -- module_index: 182, name: L1_ZDC512_OR
        503, -- module_index: 183, name: L1_ZDCM1
        504, -- module_index: 184, name: L1_ZDCM256
        505, -- module_index: 185, name: L1_ZDCM512
        500, -- module_index: 186, name: L1_ZDCP1
        501, -- module_index: 187, name: L1_ZDCP256
        502, -- module_index: 188, name: L1_ZDCP512
    others => 0
);

-- ========================================================