-- ========================================================
-- from VHDL producer:

-- Module ID: 1

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
        470, -- module_index: 0, name: L1_DoubleMuOpen_MaxDr3p5_BptxAND
        472, -- module_index: 1, name: L1_DoubleMuOpen_SS_BptxAND
        385, -- module_index: 2, name: L1_SingleJet28_DMeson_BptxAND
        473, -- module_index: 3, name: L1_DoubleMuSQ_BptxAND
        380, -- module_index: 4, name: L1_SingleJet28_FWD_BptxAND
        474, -- module_index: 5, name: L1_DoubleMuSQ_MaxDr3p5_BptxAND
        122, -- module_index: 6, name: L1_SingleJet28_NotMinimumBiasHF2_AND_BptxAND
        369, -- module_index: 7, name: L1_SingleJet32_BptxAND
        370, -- module_index: 8, name: L1_SingleJet36_BptxAND
        381, -- module_index: 9, name: L1_SingleJet36_FWD_BptxAND
        371, -- module_index: 10, name: L1_SingleJet40_BptxAND
        372, -- module_index: 11, name: L1_SingleJet44_BptxAND
         21, -- module_index: 12, name: L1_FirstBunchAfterTrain
        386, -- module_index: 13, name: L1_SingleJet44_DMeson_BptxAND
         22, -- module_index: 14, name: L1_FirstBunchBeforeTrain
        382, -- module_index: 15, name: L1_SingleJet44_FWD_BptxAND
         23, -- module_index: 16, name: L1_FirstBunchInTrain
         27, -- module_index: 17, name: L1_FirstCollisionInOrbit
        373, -- module_index: 18, name: L1_SingleJet48_BptxAND
         26, -- module_index: 19, name: L1_FirstBunchInTrain_50ns
        374, -- module_index: 20, name: L1_SingleJet56_BptxAND
         29, -- module_index: 21, name: L1_FirstCollisionInOrbit_Centrality50_100_BptxAND
        383, -- module_index: 22, name: L1_SingleJet56_FWD_BptxAND
         28, -- module_index: 23, name: L1_FirstCollisionInOrbit_Centrality30_100_BptxAND
        396, -- module_index: 24, name: L1_SingleJet60
        375, -- module_index: 25, name: L1_SingleJet60_BptxAND
        387, -- module_index: 26, name: L1_SingleJet60_DMeson_BptxAND
        376, -- module_index: 27, name: L1_SingleJet64_BptxAND
        384, -- module_index: 28, name: L1_SingleJet64_FWD_BptxAND
        377, -- module_index: 29, name: L1_SingleJet72_BptxAND
        391, -- module_index: 30, name: L1_SingleJet8
        378, -- module_index: 31, name: L1_SingleJet80_BptxAND
        365, -- module_index: 32, name: L1_SingleJet8_BptxAND
        117, -- module_index: 33, name: L1_SingleJet8_NotMinimumBiasHF2_AND_BptxAND
         94, -- module_index: 34, name: L1_MinimumBiasHF1_AND_BptxAND
         96, -- module_index: 35, name: L1_MinimumBiasHF1_OR_BptxAND
         32, -- module_index: 36, name: L1_LastBunchInTrain
         31, -- module_index: 37, name: L1_IsolatedBunch
         33, -- module_index: 38, name: L1_LastBunchInTrain_50ns
         91, -- module_index: 39, name: L1_MinimumBiasHF1minus
         87, -- module_index: 40, name: L1_MinimumBiasHF1minus_BptxAND
         90, -- module_index: 41, name: L1_MinimumBiasHF1plus
         86, -- module_index: 42, name: L1_MinimumBiasHF1plus_BptxAND
        412, -- module_index: 43, name: L1_SingleMu0_BptxAND
         95, -- module_index: 44, name: L1_MinimumBiasHF2_AND_BptxAND
         97, -- module_index: 45, name: L1_MinimumBiasHF2_OR_BptxAND
         93, -- module_index: 46, name: L1_MinimumBiasHF2minus
        443, -- module_index: 47, name: L1_SingleMu0_Centrality_30_100_BptxAND
         89, -- module_index: 48, name: L1_MinimumBiasHF2minus_BptxAND
        444, -- module_index: 49, name: L1_SingleMu0_Centrality_40_100_BptxAND
         92, -- module_index: 50, name: L1_MinimumBiasHF2plus
         88, -- module_index: 51, name: L1_MinimumBiasHF2plus_BptxAND
        451, -- module_index: 52, name: L1_SingleMu3
        413, -- module_index: 53, name: L1_SingleMu3_BptxAND
        428, -- module_index: 54, name: L1_SingleMu3_SingleJet32_MidEta2p7_BptxAND
        421, -- module_index: 55, name: L1_SingleMu3_SingleEG12_BptxAND
        427, -- module_index: 56, name: L1_SingleMu3_SingleJet28_MidEta2p7_BptxAND
        429, -- module_index: 57, name: L1_SingleMu3_SingleJet40_MidEta2p7_BptxAND
         98, -- module_index: 58, name: L1_NotMinimumBiasHF2_AND_BptxAND
        452, -- module_index: 59, name: L1_SingleMu5
        414, -- module_index: 60, name: L1_SingleMu5_BptxAND
         20, -- module_index: 61, name: L1_NotBptxOR
        422, -- module_index: 62, name: L1_SingleMu5_SingleEG15_BptxAND
        453, -- module_index: 63, name: L1_SingleMu7
        415, -- module_index: 64, name: L1_SingleMu7_BptxAND
        410, -- module_index: 65, name: L1_SingleMuCosmic_BptxAND
        450, -- module_index: 66, name: L1_SingleMuCosmics
        128, -- module_index: 67, name: L1_SingleMuCosmic_NotMinimumBiasHF2_AND_BptxAND
         24, -- module_index: 68, name: L1_SecondBunchInTrain
        318, -- module_index: 69, name: L1_SingleEG10
        129, -- module_index: 70, name: L1_SingleMuCosmic_NotMinimumBiasHF2_OR_BptxAND
         25, -- module_index: 71, name: L1_SecondLastBunchInTrain
        297, -- module_index: 72, name: L1_SingleEG10_BptxAND
        311, -- module_index: 73, name: L1_SingleEG10er2p1_BptxAND
        437, -- module_index: 74, name: L1_SingleMuCosmics_EMTF
        336, -- module_index: 75, name: L1_SingleEG10er2p5
        305, -- module_index: 76, name: L1_SingleEG10er2p5_BptxAND
        449, -- module_index: 77, name: L1_SingleMuOpen
        298, -- module_index: 78, name: L1_SingleEG12_BptxAND
        411, -- module_index: 79, name: L1_SingleMuOpen_BptxAND
        319, -- module_index: 80, name: L1_SingleEG15
        299, -- module_index: 81, name: L1_SingleEG15_BptxAND
        416, -- module_index: 82, name: L1_SingleMuOpen_Centrality_30_100_BptxAND
        312, -- module_index: 83, name: L1_SingleEG15er2p1_BptxAND
        417, -- module_index: 84, name: L1_SingleMuOpen_Centrality_40_100_BptxAND
        418, -- module_index: 85, name: L1_SingleMuOpen_Centrality_50_100_BptxAND
        337, -- module_index: 86, name: L1_SingleEG15er2p5
        409, -- module_index: 87, name: L1_SingleMuOpen_NotBptxOR
        306, -- module_index: 88, name: L1_SingleEG15er2p5_BptxAND
        126, -- module_index: 89, name: L1_SingleMuOpen_NotMinimumBiasHF2_AND_BptxAND
        320, -- module_index: 90, name: L1_SingleEG18
        419, -- module_index: 91, name: L1_SingleMuOpen_OR_SingleMuCosmic_EMTF_BptxAND
        127, -- module_index: 92, name: L1_SingleMuOpen_NotMinimumBiasHF2_OR_BptxAND
        300, -- module_index: 93, name: L1_SingleEG18_BptxAND
        423, -- module_index: 94, name: L1_SingleMuOpen_SingleJet28_MidEta2p7_BptxAND
        313, -- module_index: 95, name: L1_SingleEG18er2p1_BptxAND
        130, -- module_index: 96, name: L1_SingleMuOpen_OR_SingleMuCosmic_EMTF_NotMinimumBiasHF2_AND_BptxAND
        307, -- module_index: 97, name: L1_SingleEG18er2p5_BptxAND
        424, -- module_index: 98, name: L1_SingleMuOpen_SingleJet44_MidEta2p7_BptxAND
        131, -- module_index: 99, name: L1_SingleMuOpen_OR_SingleMuCosmic_EMTF_NotMinimumBiasHF2_OR_BptxAND
        321, -- module_index: 100, name: L1_SingleEG21
        420, -- module_index: 101, name: L1_SingleMuOpen_SingleEG15_BptxAND
        425, -- module_index: 102, name: L1_SingleMuOpen_SingleJet56_MidEta2p7_BptxAND
        301, -- module_index: 103, name: L1_SingleEG21_BptxAND
        426, -- module_index: 104, name: L1_SingleMuOpen_SingleJet64_MidEta2p7_BptxAND
        314, -- module_index: 105, name: L1_SingleEG21er2p1_BptxAND
        308, -- module_index: 106, name: L1_SingleEG21er2p5_BptxAND
        432, -- module_index: 107, name: L1_SingleMuShower_Nominal
        407, -- module_index: 108, name: L1_SingleMuOpen_er1p1_NotBptxOR_3BX
        315, -- module_index: 109, name: L1_SingleEG3
        408, -- module_index: 110, name: L1_SingleMuOpen_er1p4_NotBptxOR_3BX
        430, -- module_index: 111, name: L1_SingleMuShower_Nominal_BptxAND
        433, -- module_index: 112, name: L1_SingleMuShower_Tight
        137, -- module_index: 113, name: L1_SingleEG2_NotMinimumBiasHF2_AND_BptxAND
        431, -- module_index: 114, name: L1_SingleMuShower_Tight_BptxAND
        325, -- module_index: 115, name: L1_SingleEG30
        302, -- module_index: 116, name: L1_SingleEG30_BptxAND
        368, -- module_index: 117, name: L1_SingleJet28_BptxAND
        290, -- module_index: 118, name: L1_SingleEG3_BptxAND
        316, -- module_index: 119, name: L1_SingleEG4
        138, -- module_index: 120, name: L1_SingleEG3_NotMinimumBiasHF2_AND_BptxAND
        135, -- module_index: 121, name: L1_SingleEG3_NotMinimumBiasHF2_OR_BptxAND
        291, -- module_index: 122, name: L1_SingleEG4_BptxAND
        317, -- module_index: 123, name: L1_SingleEG5
        139, -- module_index: 124, name: L1_SingleEG4_NotMinimumBiasHF2_AND_BptxAND
        136, -- module_index: 125, name: L1_SingleEG4_NotMinimumBiasHF2_OR_BptxAND
        292, -- module_index: 126, name: L1_SingleEG5_BptxAND
        309, -- module_index: 127, name: L1_SingleEG5er2p1_BptxAND
        140, -- module_index: 128, name: L1_SingleEG5_NotMinimumBiasHF2_AND_BptxAND
        141, -- module_index: 129, name: L1_SingleEG5er1p5_NotMinimumBiasHF2_AND_BptxAND
        303, -- module_index: 130, name: L1_SingleEG5er2p5_BptxAND
        142, -- module_index: 131, name: L1_SingleEG5er2p1_NotMinimumBiasHF2_AND_BptxAND
        293, -- module_index: 132, name: L1_SingleEG6_BptxAND
         16, -- module_index: 133, name: L1_BptxOR
        294, -- module_index: 134, name: L1_SingleEG7_BptxAND
        143, -- module_index: 135, name: L1_SingleEG6er2p5_NotMinimumBiasHF2_AND_BptxAND
        310, -- module_index: 136, name: L1_SingleEG7er2p1_BptxAND
        304, -- module_index: 137, name: L1_SingleEG7er2p5_BptxAND
        295, -- module_index: 138, name: L1_SingleEG8_BptxAND
        144, -- module_index: 139, name: L1_SingleEG7er2p5_NotMinimumBiasHF2_AND_BptxAND
        281, -- module_index: 140, name: L1_Centrality_0_0p5_BptxAND
        282, -- module_index: 141, name: L1_Centrality_0_1_BptxAND
        335, -- module_index: 142, name: L1_SingleEG8er2p5
        296, -- module_index: 143, name: L1_SingleEG9_BptxAND
        283, -- module_index: 144, name: L1_Centrality_30_40_BptxAND
        145, -- module_index: 145, name: L1_SingleEG8er2p5_NotMinimumBiasHF2_AND_BptxAND
        285, -- module_index: 146, name: L1_Centrality_30_50_BptxAND
         84, -- module_index: 147, name: L1_Centrality_30_100_MinimumBiasHF1_AND_BptxAND
        284, -- module_index: 148, name: L1_Centrality_40_50_BptxAND
        286, -- module_index: 149, name: L1_Centrality_50_65_BptxAND
         85, -- module_index: 150, name: L1_Centrality_50_100_MinimumBiasHF1_AND_BptxAND
        287, -- module_index: 151, name: L1_Centrality_65_80_BptxAND
        288, -- module_index: 152, name: L1_Centrality_80_100_BptxAND
        289, -- module_index: 153, name: L1_Centrality_Saturation_BptxAND
        358, -- module_index: 154, name: L1_DoubleEG10_BptxAND
        355, -- module_index: 155, name: L1_DoubleEG2_BptxAND
        150, -- module_index: 156, name: L1_DoubleEG2_NotMinimumBiasHF2_AND_BptxAND
        146, -- module_index: 157, name: L1_DoubleEG2er1p5_DeltaPhi2p0_NotMinimumBiasHF2_AND_BptxAND
        148, -- module_index: 158, name: L1_DoubleEG2er1p5_NotMinimumBiasHF2_AND_BptxAND
        147, -- module_index: 159, name: L1_DoubleEG2er2p1_DeltaPhi2p0_NotMinimumBiasHF2_AND_BptxAND
        118, -- module_index: 160, name: L1_SingleJet12_NotMinimumBiasHF2_AND_BptxAND
        149, -- module_index: 161, name: L1_DoubleEG2er2p1_NotMinimumBiasHF2_AND_BptxAND
        356, -- module_index: 162, name: L1_DoubleEG5_BptxAND
        151, -- module_index: 163, name: L1_DoubleEG3_NotMinimumBiasHF2_AND_BptxAND
        152, -- module_index: 164, name: L1_DoubleEG4_NotMinimumBiasHF2_AND_BptxAND
        357, -- module_index: 165, name: L1_DoubleEG8_BptxAND
        153, -- module_index: 166, name: L1_DoubleEG5_NotMinimumBiasHF2_AND_BptxAND
          0, -- module_index: 167, name: L1_AlwaysTrue
        392, -- module_index: 168, name: L1_SingleJet16
        124, -- module_index: 169, name: L1_DoubleJet12_DeltaPhi2p0_NotMinimumBiasHF2_BptxAND
        366, -- module_index: 170, name: L1_SingleJet16_BptxAND
        379, -- module_index: 171, name: L1_SingleJet16_FWD_BptxAND
          1, -- module_index: 172, name: L1_ZeroBias
          2, -- module_index: 173, name: L1_ZeroBias_copy
        119, -- module_index: 174, name: L1_SingleJet16_NotMinimumBiasHF2_AND_BptxAND
        125, -- module_index: 175, name: L1_DoubleJet16_DeltaPhi2p0_NotMinimumBiasHF2_BptxAND
        120, -- module_index: 176, name: L1_SingleJet20_NotMinimumBiasHF2_AND_BptxAND
        123, -- module_index: 177, name: L1_DoubleJet8_DeltaPhi2p0_NotMinimumBiasHF2_BptxAND
        393, -- module_index: 178, name: L1_SingleJet24
        367, -- module_index: 179, name: L1_SingleJet24_BptxAND
        459, -- module_index: 180, name: L1_DoubleMu0
        121, -- module_index: 181, name: L1_SingleJet24_NotMinimumBiasHF2_AND_BptxAND
        462, -- module_index: 182, name: L1_DoubleMu0_BptxAND
        133, -- module_index: 183, name: L1_DoubleMu0_NotMinimumBiasHF2_AND_BptxAND
        463, -- module_index: 184, name: L1_DoubleMuCosmic_BptxAND
        465, -- module_index: 185, name: L1_DoubleMuOpen
        132, -- module_index: 186, name: L1_DoubleMuCosmic_NotMinimumBiasHF2_AND_BptxAND
        466, -- module_index: 187, name: L1_DoubleMuOpen_BptxAND
        467, -- module_index: 188, name: L1_DoubleMuOpen_Centrality_30_100_BptxAND
        394, -- module_index: 189, name: L1_SingleJet28
        468, -- module_index: 190, name: L1_DoubleMuOpen_Centrality_40_100_BptxAND
        469, -- module_index: 191, name: L1_DoubleMuOpen_Centrality_50_100_BptxAND
        471, -- module_index: 192, name: L1_DoubleMuOpen_OS_BptxAND
        134, -- module_index: 193, name: L1_DoubleMuOpen_NotMinimumBiasHF2_AND_BptxAND
    others => 0
);

-- ========================================================