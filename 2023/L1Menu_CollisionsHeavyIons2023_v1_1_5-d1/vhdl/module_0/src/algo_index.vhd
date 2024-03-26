-- ========================================================
-- from VHDL producer:

-- Module ID: 0

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
        213, -- module_index: 0, name: L1_DoubleMu0_MaxDr3p5M0to7_BptxAND
        495, -- module_index: 1, name: L1_SingleJet12_ZDC1n_AsymXOR_NotPreBptx_BptxAND
        497, -- module_index: 2, name: L1_SingleJet16_ZDC1n_AsymXOR_NotPreBptx_BptxAND
        499, -- module_index: 3, name: L1_SingleJet20_ZDC1n_AsymXOR_NotPreBptx_BptxAND
        501, -- module_index: 4, name: L1_SingleJet24_ZDC1n_AsymXOR_NotPreBptx_BptxAND
        503, -- module_index: 5, name: L1_SingleJet28_ZDC1n_AsymXOR_NotPreBptx_BptxAND
        493, -- module_index: 6, name: L1_SingleJet8_ZDC1n_AsymXOR_NotPreBptx_BptxAND
        494, -- module_index: 7, name: L1_SingleJet12_ZDC1n_XOR_NotPreBptx_BptxAND
        496, -- module_index: 8, name: L1_SingleJet16_ZDC1n_XOR_NotPreBptx_BptxAND
        498, -- module_index: 9, name: L1_SingleJet20_ZDC1n_XOR_NotPreBptx_BptxAND
        500, -- module_index: 10, name: L1_SingleJet24_ZDC1n_XOR_NotPreBptx_BptxAND
        502, -- module_index: 11, name: L1_SingleJet28_ZDC1n_XOR_NotPreBptx_BptxAND
        492, -- module_index: 12, name: L1_SingleJet8_ZDC1n_XOR_NotPreBptx_BptxAND
        511, -- module_index: 13, name: L1_DoubleJet_12_8_ZDC1n_AsymXOR_BptxAND
        505, -- module_index: 14, name: L1_DoubleJet_16_12_ZDC1n_AsymXOR_BptxAND
        507, -- module_index: 15, name: L1_DoubleJet_24_16_ZDC1n_AsymXOR_BptxAND
        509, -- module_index: 16, name: L1_DoubleJet_8_8_ZDC1n_AsymXOR_BptxAND
        483, -- module_index: 17, name: L1_SingleJet12_ZDC1n_AsymXOR_MidEta2p5_BptxAND
        485, -- module_index: 18, name: L1_SingleJet16_ZDC1n_AsymXOR_MidEta2p5_BptxAND
        487, -- module_index: 19, name: L1_SingleJet20_ZDC1n_AsymXOR_MidEta2p5_BptxAND
        489, -- module_index: 20, name: L1_SingleJet24_ZDC1n_AsymXOR_MidEta2p5_BptxAND
        491, -- module_index: 21, name: L1_SingleJet28_ZDC1n_AsymXOR_MidEta2p5_BptxAND
        481, -- module_index: 22, name: L1_SingleJet8_ZDC1n_AsymXOR_MidEta2p5_BptxAND
        510, -- module_index: 23, name: L1_DoubleJet_12_8_ZDC1n_XOR_BptxAND
        504, -- module_index: 24, name: L1_DoubleJet_16_12_ZDC1n_XOR_BptxAND
        506, -- module_index: 25, name: L1_DoubleJet_24_16_ZDC1n_XOR_BptxAND
        508, -- module_index: 26, name: L1_DoubleJet_8_8_ZDC1n_XOR_BptxAND
        482, -- module_index: 27, name: L1_SingleJet12_ZDC1n_XOR_MidEta2p5_BptxAND
        484, -- module_index: 28, name: L1_SingleJet16_ZDC1n_XOR_MidEta2p5_BptxAND
        486, -- module_index: 29, name: L1_SingleJet20_ZDC1n_XOR_MidEta2p5_BptxAND
        488, -- module_index: 30, name: L1_SingleJet24_ZDC1n_XOR_MidEta2p5_BptxAND
        490, -- module_index: 31, name: L1_SingleJet28_ZDC1n_XOR_MidEta2p5_BptxAND
        480, -- module_index: 32, name: L1_SingleJet8_ZDC1n_XOR_MidEta2p5_BptxAND
        327, -- module_index: 33, name: L1_SingleEG2_ZDC1n_Bkp1_OR_NotMinimumBiasHF2_AND_BptxAND
        328, -- module_index: 34, name: L1_SingleEG2_ZDC1n_Bkp2_OR_NotMinimumBiasHF2_AND_BptxAND
        329, -- module_index: 35, name: L1_SingleEG2_ZDC1n_Bkp3_OR_NotMinimumBiasHF2_AND_BptxAND
        326, -- module_index: 36, name: L1_SingleEG2_ZDC1n_OR_NotMinimumBiasHF2_AND_BptxAND
        466, -- module_index: 37, name: L1_SingleJet24_ETM10_ZDC1n_AsymXOR_BptxAND
        470, -- module_index: 38, name: L1_SingleJet24_ETM15_ZDC1n_AsymXOR_BptxAND
        474, -- module_index: 39, name: L1_SingleJet24_ETM30_ZDC1n_AsymXOR_BptxAND
        478, -- module_index: 40, name: L1_SingleJet24_ETM50_ZDC1n_AsymXOR_BptxAND
        467, -- module_index: 41, name: L1_SingleJet24_HTM10_ZDC1n_AsymXOR_BptxAND
        471, -- module_index: 42, name: L1_SingleJet24_HTM15_ZDC1n_AsymXOR_BptxAND
        475, -- module_index: 43, name: L1_SingleJet24_HTM30_ZDC1n_AsymXOR_BptxAND
        479, -- module_index: 44, name: L1_SingleJet24_HTM50_ZDC1n_AsymXOR_BptxAND
        368, -- module_index: 45, name: L1_SingleJet12_ZDC1n_AsymXOR_BptxAND
        369, -- module_index: 46, name: L1_SingleJet12_ZDC1n_Bkp1_AsymXOR_BptxAND
        370, -- module_index: 47, name: L1_SingleJet12_ZDC1n_Bkp2_AsymXOR_BptxAND
        371, -- module_index: 48, name: L1_SingleJet12_ZDC1n_Bkp3_AsymXOR_BptxAND
        376, -- module_index: 49, name: L1_SingleJet16_ZDC1n_AsymXOR_BptxAND
        377, -- module_index: 50, name: L1_SingleJet16_ZDC1n_Bkp1_AsymXOR_BptxAND
        378, -- module_index: 51, name: L1_SingleJet16_ZDC1n_Bkp2_AsymXOR_BptxAND
        379, -- module_index: 52, name: L1_SingleJet16_ZDC1n_Bkp3_AsymXOR_BptxAND
        384, -- module_index: 53, name: L1_SingleJet20_ZDC1n_AsymXOR_BptxAND
        385, -- module_index: 54, name: L1_SingleJet20_ZDC1n_Bkp1_AsymXOR_BptxAND
        386, -- module_index: 55, name: L1_SingleJet20_ZDC1n_Bkp2_AsymXOR_BptxAND
        387, -- module_index: 56, name: L1_SingleJet20_ZDC1n_Bkp3_AsymXOR_BptxAND
        464, -- module_index: 57, name: L1_SingleJet24_ETM10_ZDC1n_XOR_BptxAND
        468, -- module_index: 58, name: L1_SingleJet24_ETM15_ZDC1n_XOR_BptxAND
        472, -- module_index: 59, name: L1_SingleJet24_ETM30_ZDC1n_XOR_BptxAND
        476, -- module_index: 60, name: L1_SingleJet24_ETM50_ZDC1n_XOR_BptxAND
        465, -- module_index: 61, name: L1_SingleJet24_HTM10_ZDC1n_XOR_BptxAND
        469, -- module_index: 62, name: L1_SingleJet24_HTM15_ZDC1n_XOR_BptxAND
        473, -- module_index: 63, name: L1_SingleJet24_HTM30_ZDC1n_XOR_BptxAND
        477, -- module_index: 64, name: L1_SingleJet24_HTM50_ZDC1n_XOR_BptxAND
        392, -- module_index: 65, name: L1_SingleJet24_ZDC1n_AsymXOR_BptxAND
        393, -- module_index: 66, name: L1_SingleJet24_ZDC1n_Bkp1_AsymXOR_BptxAND
        394, -- module_index: 67, name: L1_SingleJet24_ZDC1n_Bkp2_AsymXOR_BptxAND
        395, -- module_index: 68, name: L1_SingleJet24_ZDC1n_Bkp3_AsymXOR_BptxAND
        400, -- module_index: 69, name: L1_SingleJet28_ZDC1n_AsymXOR_BptxAND
        401, -- module_index: 70, name: L1_SingleJet28_ZDC1n_Bkp1_AsymXOR_BptxAND
        402, -- module_index: 71, name: L1_SingleJet28_ZDC1n_Bkp2_AsymXOR_BptxAND
        403, -- module_index: 72, name: L1_SingleJet28_ZDC1n_Bkp3_AsymXOR_BptxAND
        360, -- module_index: 73, name: L1_SingleJet8_ZDC1n_AsymXOR_BptxAND
        361, -- module_index: 74, name: L1_SingleJet8_ZDC1n_Bkp1_AsymXOR_BptxAND
        362, -- module_index: 75, name: L1_SingleJet8_ZDC1n_Bkp2_AsymXOR_BptxAND
        363, -- module_index: 76, name: L1_SingleJet8_ZDC1n_Bkp3_AsymXOR_BptxAND
        365, -- module_index: 77, name: L1_SingleJet12_ZDC1n_Bkp1_XOR_BptxAND
        366, -- module_index: 78, name: L1_SingleJet12_ZDC1n_Bkp2_XOR_BptxAND
        367, -- module_index: 79, name: L1_SingleJet12_ZDC1n_Bkp3_XOR_BptxAND
        364, -- module_index: 80, name: L1_SingleJet12_ZDC1n_XOR_BptxAND
        373, -- module_index: 81, name: L1_SingleJet16_ZDC1n_Bkp1_XOR_BptxAND
        374, -- module_index: 82, name: L1_SingleJet16_ZDC1n_Bkp2_XOR_BptxAND
        375, -- module_index: 83, name: L1_SingleJet16_ZDC1n_Bkp3_XOR_BptxAND
        372, -- module_index: 84, name: L1_SingleJet16_ZDC1n_XOR_BptxAND
        381, -- module_index: 85, name: L1_SingleJet20_ZDC1n_Bkp1_XOR_BptxAND
        382, -- module_index: 86, name: L1_SingleJet20_ZDC1n_Bkp2_XOR_BptxAND
        383, -- module_index: 87, name: L1_SingleJet20_ZDC1n_Bkp3_XOR_BptxAND
        380, -- module_index: 88, name: L1_SingleJet20_ZDC1n_XOR_BptxAND
        389, -- module_index: 89, name: L1_SingleJet24_ZDC1n_Bkp1_XOR_BptxAND
        390, -- module_index: 90, name: L1_SingleJet24_ZDC1n_Bkp2_XOR_BptxAND
        391, -- module_index: 91, name: L1_SingleJet24_ZDC1n_Bkp3_XOR_BptxAND
        388, -- module_index: 92, name: L1_SingleJet24_ZDC1n_XOR_BptxAND
        397, -- module_index: 93, name: L1_SingleJet28_ZDC1n_Bkp1_XOR_BptxAND
        398, -- module_index: 94, name: L1_SingleJet28_ZDC1n_Bkp2_XOR_BptxAND
        399, -- module_index: 95, name: L1_SingleJet28_ZDC1n_Bkp3_XOR_BptxAND
        396, -- module_index: 96, name: L1_SingleJet28_ZDC1n_XOR_BptxAND
        357, -- module_index: 97, name: L1_SingleJet8_ZDC1n_Bkp1_XOR_BptxAND
        358, -- module_index: 98, name: L1_SingleJet8_ZDC1n_Bkp2_XOR_BptxAND
        359, -- module_index: 99, name: L1_SingleJet8_ZDC1n_Bkp3_XOR_BptxAND
        356, -- module_index: 100, name: L1_SingleJet8_ZDC1n_XOR_BptxAND
        342, -- module_index: 101, name: L1_ZDC1n_AsymXOR_MinimumBiasHF1_AND_BptxAND
        350, -- module_index: 102, name: L1_ZDC1n_AsymXOR_MinimumBiasHF2_AND_BptxAND
        343, -- module_index: 103, name: L1_ZDC1n_Bkp1_AsymXOR_MinimumBiasHF1_AND_BptxAND
        351, -- module_index: 104, name: L1_ZDC1n_Bkp1_AsymXOR_MinimumBiasHF2_AND_BptxAND
        344, -- module_index: 105, name: L1_ZDC1n_Bkp2_AsymXOR_MinimumBiasHF1_AND_BptxAND
        352, -- module_index: 106, name: L1_ZDC1n_Bkp2_AsymXOR_MinimumBiasHF2_AND_BptxAND
        345, -- module_index: 107, name: L1_ZDC1n_Bkp3_AsymXOR_MinimumBiasHF1_AND_BptxAND
        353, -- module_index: 108, name: L1_ZDC1n_Bkp3_AsymXOR_MinimumBiasHF2_AND_BptxAND
        301, -- module_index: 109, name: L1_ZDC1n_AND_MinimumBiasHF1_AND_BptxAND
        321, -- module_index: 110, name: L1_ZDC1n_AND_MinimumBiasHF2_AND_BptxAND
        302, -- module_index: 111, name: L1_ZDC1n_Bkp1_AND_MinimumBiasHF1_AND_BptxAND
        322, -- module_index: 112, name: L1_ZDC1n_Bkp1_AND_MinimumBiasHF2_AND_BptxAND
        290, -- module_index: 113, name: L1_ZDC1n_Bkp1_OR_MinimumBiasHF1_AND_BptxAND
        310, -- module_index: 114, name: L1_ZDC1n_Bkp1_OR_MinimumBiasHF2_AND_BptxAND
        339, -- module_index: 115, name: L1_ZDC1n_Bkp1_XOR_MinimumBiasHF1_AND_BptxAND
        347, -- module_index: 116, name: L1_ZDC1n_Bkp1_XOR_MinimumBiasHF2_AND_BptxAND
        303, -- module_index: 117, name: L1_ZDC1n_Bkp2_AND_MinimumBiasHF1_AND_BptxAND
        323, -- module_index: 118, name: L1_ZDC1n_Bkp2_AND_MinimumBiasHF2_AND_BptxAND
        291, -- module_index: 119, name: L1_ZDC1n_Bkp2_OR_MinimumBiasHF1_AND_BptxAND
        311, -- module_index: 120, name: L1_ZDC1n_Bkp2_OR_MinimumBiasHF2_AND_BptxAND
        340, -- module_index: 121, name: L1_ZDC1n_Bkp2_XOR_MinimumBiasHF1_AND_BptxAND
        348, -- module_index: 122, name: L1_ZDC1n_Bkp2_XOR_MinimumBiasHF2_AND_BptxAND
        304, -- module_index: 123, name: L1_ZDC1n_Bkp3_AND_MinimumBiasHF1_AND_BptxAND
        324, -- module_index: 124, name: L1_ZDC1n_Bkp3_AND_MinimumBiasHF2_AND_BptxAND
        292, -- module_index: 125, name: L1_ZDC1n_Bkp3_OR_MinimumBiasHF1_AND_BptxAND
        312, -- module_index: 126, name: L1_ZDC1n_Bkp3_OR_MinimumBiasHF2_AND_BptxAND
        341, -- module_index: 127, name: L1_ZDC1n_Bkp3_XOR_MinimumBiasHF1_AND_BptxAND
        349, -- module_index: 128, name: L1_ZDC1n_Bkp3_XOR_MinimumBiasHF2_AND_BptxAND
        289, -- module_index: 129, name: L1_ZDC1n_OR_MinimumBiasHF1_AND_BptxAND
        309, -- module_index: 130, name: L1_ZDC1n_OR_MinimumBiasHF2_AND_BptxAND
        338, -- module_index: 131, name: L1_ZDC1n_XOR_MinimumBiasHF1_AND_BptxAND
        346, -- module_index: 132, name: L1_ZDC1n_XOR_MinimumBiasHF2_AND_BptxAND
        294, -- module_index: 133, name: L1_ZDC2n_Bkp1_OR_MinimumBiasHF1_AND_BptxAND
        314, -- module_index: 134, name: L1_ZDC2n_Bkp1_OR_MinimumBiasHF2_AND_BptxAND
        295, -- module_index: 135, name: L1_ZDC2n_Bkp2_OR_MinimumBiasHF1_AND_BptxAND
        315, -- module_index: 136, name: L1_ZDC2n_Bkp2_OR_MinimumBiasHF2_AND_BptxAND
        296, -- module_index: 137, name: L1_ZDC2n_Bkp3_OR_MinimumBiasHF1_AND_BptxAND
        316, -- module_index: 138, name: L1_ZDC2n_Bkp3_OR_MinimumBiasHF2_AND_BptxAND
        293, -- module_index: 139, name: L1_ZDC2n_OR_MinimumBiasHF1_AND_BptxAND
        313, -- module_index: 140, name: L1_ZDC2n_OR_MinimumBiasHF2_AND_BptxAND
        298, -- module_index: 141, name: L1_ZDC3n_Bkp1_OR_MinimumBiasHF1_AND_BptxAND
        318, -- module_index: 142, name: L1_ZDC3n_Bkp1_OR_MinimumBiasHF2_AND_BptxAND
        299, -- module_index: 143, name: L1_ZDC3n_Bkp2_OR_MinimumBiasHF1_AND_BptxAND
        319, -- module_index: 144, name: L1_ZDC3n_Bkp2_OR_MinimumBiasHF2_AND_BptxAND
        300, -- module_index: 145, name: L1_ZDC3n_Bkp3_OR_MinimumBiasHF1_AND_BptxAND
        320, -- module_index: 146, name: L1_ZDC3n_Bkp3_OR_MinimumBiasHF2_AND_BptxAND
        297, -- module_index: 147, name: L1_ZDC3n_OR_MinimumBiasHF1_AND_BptxAND
        317, -- module_index: 148, name: L1_ZDC3n_OR_MinimumBiasHF2_AND_BptxAND
        428, -- module_index: 149, name: L1_ZDC14_AND
        429, -- module_index: 150, name: L1_ZDC14_AND_BptxAND
        430, -- module_index: 151, name: L1_ZDC14_OR
        431, -- module_index: 152, name: L1_ZDC14_OR_BptxAND
        436, -- module_index: 153, name: L1_ZDC16_AND
        437, -- module_index: 154, name: L1_ZDC16_AND_BptxAND
        438, -- module_index: 155, name: L1_ZDC16_OR
        439, -- module_index: 156, name: L1_ZDC16_OR_BptxAND
        444, -- module_index: 157, name: L1_ZDC18_AND
        445, -- module_index: 158, name: L1_ZDC18_AND_BptxAND
        446, -- module_index: 159, name: L1_ZDC18_OR
        447, -- module_index: 160, name: L1_ZDC18_OR_BptxAND
        333, -- module_index: 161, name: L1_ZDC1n_Bkp1_OR_BptxAND
        334, -- module_index: 162, name: L1_ZDC1n_Bkp2_OR_BptxAND
        335, -- module_index: 163, name: L1_ZDC1n_Bkp3_OR_BptxAND
        332, -- module_index: 164, name: L1_ZDC1n_OR_BptxAND
        452, -- module_index: 165, name: L1_ZDC22_AND
        453, -- module_index: 166, name: L1_ZDC22_AND_BptxAND
        454, -- module_index: 167, name: L1_ZDC22_OR
        455, -- module_index: 168, name: L1_ZDC22_OR_BptxAND
        460, -- module_index: 169, name: L1_ZDC28_AND
        461, -- module_index: 170, name: L1_ZDC28_AND_BptxAND
        462, -- module_index: 171, name: L1_ZDC28_OR
        463, -- module_index: 172, name: L1_ZDC28_OR_BptxAND
        426, -- module_index: 173, name: L1_ZDCM14
        427, -- module_index: 174, name: L1_ZDCM14_BptxAND
        434, -- module_index: 175, name: L1_ZDCM16
        435, -- module_index: 176, name: L1_ZDCM16_BptxAND
        442, -- module_index: 177, name: L1_ZDCM18
        443, -- module_index: 178, name: L1_ZDCM18_BptxAND
        450, -- module_index: 179, name: L1_ZDCM22
        451, -- module_index: 180, name: L1_ZDCM22_BptxAND
        458, -- module_index: 181, name: L1_ZDCM28
        459, -- module_index: 182, name: L1_ZDCM28_BptxAND
        424, -- module_index: 183, name: L1_ZDCP14
        425, -- module_index: 184, name: L1_ZDCP14_BptxAND
        432, -- module_index: 185, name: L1_ZDCP16
        433, -- module_index: 186, name: L1_ZDCP16_BptxAND
        440, -- module_index: 187, name: L1_ZDCP18
        441, -- module_index: 188, name: L1_ZDCP18_BptxAND
        448, -- module_index: 189, name: L1_ZDCP22
        449, -- module_index: 190, name: L1_ZDCP22_BptxAND
        456, -- module_index: 191, name: L1_ZDCP28
        457, -- module_index: 192, name: L1_ZDCP28_BptxAND
    others => 0
);

-- ========================================================