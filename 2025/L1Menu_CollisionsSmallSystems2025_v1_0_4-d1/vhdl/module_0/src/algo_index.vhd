-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsSmallSystems2025_v1_0_4

-- Unique ID of L1 Trigger Menu:
-- 53665aea-1261-4297-87d2-4a3a35b9e102

-- Unique ID of firmware implementation:
-- 3aba5868-4886-414c-81e4-4e6fbcd9a600

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
        203, -- module_index: 0, name: L1_LooseIsoEG15er2p1_Jet12er2p7_dR_Min0p3
        474, -- module_index: 1, name: L1_SingleJet16_UPCZDC1n_Th1_AsymXOR_NotPreBptx_BptxAND
        475, -- module_index: 2, name: L1_SingleJet16_UPCZDC1n_Th2_AsymXOR_NotPreBptx_BptxAND
        476, -- module_index: 3, name: L1_SingleJet16_UPCZDC1n_Th3_AsymXOR_NotPreBptx_BptxAND
        477, -- module_index: 4, name: L1_SingleJet24_UPCZDC1n_Th1_AsymXOR_NotPreBptx_BptxAND
        478, -- module_index: 5, name: L1_SingleJet24_UPCZDC1n_Th2_AsymXOR_NotPreBptx_BptxAND
        479, -- module_index: 6, name: L1_SingleJet24_UPCZDC1n_Th3_AsymXOR_NotPreBptx_BptxAND
        471, -- module_index: 7, name: L1_SingleJet8_UPCZDC1n_Th1_AsymXOR_NotPreBptx_BptxAND
        472, -- module_index: 8, name: L1_SingleJet8_UPCZDC1n_Th2_AsymXOR_NotPreBptx_BptxAND
        473, -- module_index: 9, name: L1_SingleJet8_UPCZDC1n_Th3_AsymXOR_NotPreBptx_BptxAND
        406, -- module_index: 10, name: L1_SingleEG2_UPCZDC1n_Th1_OR_NotMinimumBiasHF2_AND_BptxAND
        238, -- module_index: 11, name: L1_SingleJet12_ZDC1n_AsymXOR
        239, -- module_index: 12, name: L1_SingleJet12_ZDC1n_Bkp1_AsymXOR
        240, -- module_index: 13, name: L1_SingleJet12_ZDC1n_Bkp2_AsymXOR
        304, -- module_index: 14, name: L1_SingleJet12_ZDC1n_Bkp3_AsymXOR
        432, -- module_index: 15, name: L1_SingleJet16_UPCZDC1n_Th1_AsymXOR_BptxAND
        433, -- module_index: 16, name: L1_SingleJet16_UPCZDC1n_Th2_AsymXOR_BptxAND
        434, -- module_index: 17, name: L1_SingleJet16_UPCZDC1n_Th3_AsymXOR_BptxAND
        241, -- module_index: 18, name: L1_SingleJet16_ZDC1n_AsymXOR
        242, -- module_index: 19, name: L1_SingleJet16_ZDC1n_Bkp1_AsymXOR
        243, -- module_index: 20, name: L1_SingleJet16_ZDC1n_Bkp2_AsymXOR
        303, -- module_index: 21, name: L1_SingleJet16_ZDC1n_Bkp3_AsymXOR
        244, -- module_index: 22, name: L1_SingleJet20_ZDC1n_AsymXOR
        245, -- module_index: 23, name: L1_SingleJet20_ZDC1n_Bkp1_AsymXOR
        246, -- module_index: 24, name: L1_SingleJet20_ZDC1n_Bkp2_AsymXOR
        302, -- module_index: 25, name: L1_SingleJet20_ZDC1n_Bkp3_AsymXOR
        435, -- module_index: 26, name: L1_SingleJet24_UPCZDC1n_Th1_AsymXOR_BptxAND
        436, -- module_index: 27, name: L1_SingleJet24_UPCZDC1n_Th2_AsymXOR_BptxAND
        437, -- module_index: 28, name: L1_SingleJet24_UPCZDC1n_Th3_AsymXOR_BptxAND
        247, -- module_index: 29, name: L1_SingleJet24_ZDC1n_AsymXOR
        248, -- module_index: 30, name: L1_SingleJet24_ZDC1n_Bkp1_AsymXOR
        249, -- module_index: 31, name: L1_SingleJet24_ZDC1n_Bkp2_AsymXOR
        301, -- module_index: 32, name: L1_SingleJet24_ZDC1n_Bkp3_AsymXOR
        250, -- module_index: 33, name: L1_SingleJet28_ZDC1n_AsymXOR
        251, -- module_index: 34, name: L1_SingleJet28_ZDC1n_Bkp1_AsymXOR
        252, -- module_index: 35, name: L1_SingleJet28_ZDC1n_Bkp2_AsymXOR
        300, -- module_index: 36, name: L1_SingleJet28_ZDC1n_Bkp3_AsymXOR
        429, -- module_index: 37, name: L1_SingleJet8_UPCZDC1n_Th1_AsymXOR_BptxAND
        430, -- module_index: 38, name: L1_SingleJet8_UPCZDC1n_Th2_AsymXOR_BptxAND
        431, -- module_index: 39, name: L1_SingleJet8_UPCZDC1n_Th3_AsymXOR_BptxAND
        235, -- module_index: 40, name: L1_SingleJet8_ZDC1n_AsymXOR
        236, -- module_index: 41, name: L1_SingleJet8_ZDC1n_Bkp1_AsymXOR
        237, -- module_index: 42, name: L1_SingleJet8_ZDC1n_Bkp2_AsymXOR
        305, -- module_index: 43, name: L1_SingleJet8_ZDC1n_Bkp3_AsymXOR
        257, -- module_index: 44, name: L1_SingleJet12_ZDC1n_Bkp1_OR
        258, -- module_index: 45, name: L1_SingleJet12_ZDC1n_Bkp2_OR
        294, -- module_index: 46, name: L1_SingleJet12_ZDC1n_Bkp3_OR
        256, -- module_index: 47, name: L1_SingleJet12_ZDC1n_OR
        423, -- module_index: 48, name: L1_SingleJet16_UPCZDC1n_Th1_XOR_BptxAND
        424, -- module_index: 49, name: L1_SingleJet16_UPCZDC1n_Th2_XOR_BptxAND
        425, -- module_index: 50, name: L1_SingleJet16_UPCZDC1n_Th3_XOR_BptxAND
        260, -- module_index: 51, name: L1_SingleJet16_ZDC1n_Bkp1_OR
        261, -- module_index: 52, name: L1_SingleJet16_ZDC1n_Bkp2_OR
        295, -- module_index: 53, name: L1_SingleJet16_ZDC1n_Bkp3_OR
        259, -- module_index: 54, name: L1_SingleJet16_ZDC1n_OR
        263, -- module_index: 55, name: L1_SingleJet20_ZDC1n_Bkp1_OR
        264, -- module_index: 56, name: L1_SingleJet20_ZDC1n_Bkp2_OR
        293, -- module_index: 57, name: L1_SingleJet20_ZDC1n_Bkp3_OR
        262, -- module_index: 58, name: L1_SingleJet20_ZDC1n_OR
        426, -- module_index: 59, name: L1_SingleJet24_UPCZDC1n_Th1_XOR_BptxAND
        427, -- module_index: 60, name: L1_SingleJet24_UPCZDC1n_Th2_XOR_BptxAND
        428, -- module_index: 61, name: L1_SingleJet24_UPCZDC1n_Th3_XOR_BptxAND
        266, -- module_index: 62, name: L1_SingleJet24_ZDC1n_Bkp1_OR
        267, -- module_index: 63, name: L1_SingleJet24_ZDC1n_Bkp2_OR
        292, -- module_index: 64, name: L1_SingleJet24_ZDC1n_Bkp3_OR
        265, -- module_index: 65, name: L1_SingleJet24_ZDC1n_OR
        269, -- module_index: 66, name: L1_SingleJet28_ZDC1n_Bkp1_OR
        270, -- module_index: 67, name: L1_SingleJet28_ZDC1n_Bkp2_OR
        291, -- module_index: 68, name: L1_SingleJet28_ZDC1n_Bkp3_OR
        268, -- module_index: 69, name: L1_SingleJet28_ZDC1n_OR
        420, -- module_index: 70, name: L1_SingleJet8_UPCZDC1n_Th1_XOR_BptxAND
        421, -- module_index: 71, name: L1_SingleJet8_UPCZDC1n_Th2_XOR_BptxAND
        422, -- module_index: 72, name: L1_SingleJet8_UPCZDC1n_Th3_XOR_BptxAND
        254, -- module_index: 73, name: L1_SingleJet8_ZDC1n_Bkp1_OR
        255, -- module_index: 74, name: L1_SingleJet8_ZDC1n_Bkp2_OR
        297, -- module_index: 75, name: L1_SingleJet8_ZDC1n_Bkp3_OR
        253, -- module_index: 76, name: L1_SingleJet8_ZDC1n_OR
        362, -- module_index: 77, name: L1_MinimumBiasZDC1n_Th1_OR_MinimumBiasHF1_AND_BptxAND
        315, -- module_index: 78, name: L1_MinimumBiasZDC1n_Th1_OR_MinimumBiasHF1_OR_BptxAND
        365, -- module_index: 79, name: L1_MinimumBiasZDC1n_Th1_OR_MinimumBiasHF2_AND_BptxAND
        318, -- module_index: 80, name: L1_MinimumBiasZDC1n_Th1_OR_MinimumBiasHF2_OR_BptxAND
        351, -- module_index: 81, name: L1_MinimumBiasZDC1n_Th1_OR_OR_MinimumBiasHF1_OR_BptxAND
        354, -- module_index: 82, name: L1_MinimumBiasZDC1n_Th1_OR_OR_MinimumBiasHF2_OR_BptxAND
        363, -- module_index: 83, name: L1_MinimumBiasZDC1n_Th2_OR_MinimumBiasHF1_AND_BptxAND
        316, -- module_index: 84, name: L1_MinimumBiasZDC1n_Th2_OR_MinimumBiasHF1_OR_BptxAND
        366, -- module_index: 85, name: L1_MinimumBiasZDC1n_Th2_OR_MinimumBiasHF2_AND_BptxAND
        319, -- module_index: 86, name: L1_MinimumBiasZDC1n_Th2_OR_MinimumBiasHF2_OR_BptxAND
        352, -- module_index: 87, name: L1_MinimumBiasZDC1n_Th2_OR_OR_MinimumBiasHF1_OR_BptxAND
        355, -- module_index: 88, name: L1_MinimumBiasZDC1n_Th2_OR_OR_MinimumBiasHF2_OR_BptxAND
        364, -- module_index: 89, name: L1_MinimumBiasZDC1n_Th3_OR_MinimumBiasHF1_AND_BptxAND
        317, -- module_index: 90, name: L1_MinimumBiasZDC1n_Th3_OR_MinimumBiasHF1_OR_BptxAND
        367, -- module_index: 91, name: L1_MinimumBiasZDC1n_Th3_OR_MinimumBiasHF2_AND_BptxAND
        320, -- module_index: 92, name: L1_MinimumBiasZDC1n_Th3_OR_MinimumBiasHF2_OR_BptxAND
        353, -- module_index: 93, name: L1_MinimumBiasZDC1n_Th3_OR_OR_MinimumBiasHF1_OR_BptxAND
        356, -- module_index: 94, name: L1_MinimumBiasZDC1n_Th3_OR_OR_MinimumBiasHF2_OR_BptxAND
        309, -- module_index: 95, name: L1_MinimumBiasZDC_Asym_Th1_MinimumBiasHF1_OR_BptxAND
        312, -- module_index: 96, name: L1_MinimumBiasZDC_Asym_Th1_MinimumBiasHF2_OR_BptxAND
        310, -- module_index: 97, name: L1_MinimumBiasZDC_Asym_Th2_MinimumBiasHF1_OR_BptxAND
        313, -- module_index: 98, name: L1_MinimumBiasZDC_Asym_Th2_MinimumBiasHF2_OR_BptxAND
        311, -- module_index: 99, name: L1_MinimumBiasZDC_Asym_Th3_MinimumBiasHF1_OR_BptxAND
        314, -- module_index: 100, name: L1_MinimumBiasZDC_Asym_Th3_MinimumBiasHF2_OR_BptxAND
        321, -- module_index: 101, name: L1_MinimumBiasZDCM1n_Th1_MinimumBiasHF1_OR_BptxAND
        324, -- module_index: 102, name: L1_MinimumBiasZDCM1n_Th1_MinimumBiasHF2_OR_BptxAND
        339, -- module_index: 103, name: L1_MinimumBiasZDCM1n_Th1_OR_MinimumBiasHF1_OR_BptxAND
        342, -- module_index: 104, name: L1_MinimumBiasZDCM1n_Th1_OR_MinimumBiasHF2_OR_BptxAND
        322, -- module_index: 105, name: L1_MinimumBiasZDCM1n_Th2_MinimumBiasHF1_OR_BptxAND
        325, -- module_index: 106, name: L1_MinimumBiasZDCM1n_Th2_MinimumBiasHF2_OR_BptxAND
        340, -- module_index: 107, name: L1_MinimumBiasZDCM1n_Th2_OR_MinimumBiasHF1_OR_BptxAND
        343, -- module_index: 108, name: L1_MinimumBiasZDCM1n_Th2_OR_MinimumBiasHF2_OR_BptxAND
        323, -- module_index: 109, name: L1_MinimumBiasZDCM1n_Th3_MinimumBiasHF1_OR_BptxAND
        326, -- module_index: 110, name: L1_MinimumBiasZDCM1n_Th3_MinimumBiasHF2_OR_BptxAND
        341, -- module_index: 111, name: L1_MinimumBiasZDCM1n_Th3_OR_MinimumBiasHF1_OR_BptxAND
        344, -- module_index: 112, name: L1_MinimumBiasZDCM1n_Th3_OR_MinimumBiasHF2_OR_BptxAND
        327, -- module_index: 113, name: L1_MinimumBiasZDCP1n_Th1_MinimumBiasHF1_OR_BptxAND
        330, -- module_index: 114, name: L1_MinimumBiasZDCP1n_Th1_MinimumBiasHF2_OR_BptxAND
        345, -- module_index: 115, name: L1_MinimumBiasZDCP1n_Th1_OR_MinimumBiasHF1_OR_BptxAND
        348, -- module_index: 116, name: L1_MinimumBiasZDCP1n_Th1_OR_MinimumBiasHF2_OR_BptxAND
        328, -- module_index: 117, name: L1_MinimumBiasZDCP1n_Th2_MinimumBiasHF1_OR_BptxAND
        331, -- module_index: 118, name: L1_MinimumBiasZDCP1n_Th2_MinimumBiasHF2_OR_BptxAND
        346, -- module_index: 119, name: L1_MinimumBiasZDCP1n_Th2_OR_MinimumBiasHF1_OR_BptxAND
        349, -- module_index: 120, name: L1_MinimumBiasZDCP1n_Th2_OR_MinimumBiasHF2_OR_BptxAND
        329, -- module_index: 121, name: L1_MinimumBiasZDCP1n_Th3_MinimumBiasHF1_OR_BptxAND
        332, -- module_index: 122, name: L1_MinimumBiasZDCP1n_Th3_MinimumBiasHF2_OR_BptxAND
        347, -- module_index: 123, name: L1_MinimumBiasZDCP1n_Th3_OR_MinimumBiasHF1_OR_BptxAND
        350, -- module_index: 124, name: L1_MinimumBiasZDCP1n_Th3_OR_MinimumBiasHF2_OR_BptxAND
        232, -- module_index: 125, name: L1_ZDC1n_AsymXOR
        233, -- module_index: 126, name: L1_ZDC1n_Bkp1_AsymXOR
        234, -- module_index: 127, name: L1_ZDC1n_Bkp2_AsymXOR
        306, -- module_index: 128, name: L1_ZDC1n_Bkp3_AsymXOR
        374, -- module_index: 129, name: L1_MinimumBiasZDC1n_Th1_AND_BptxAND
        357, -- module_index: 130, name: L1_MinimumBiasZDC1n_Th1_OR_BptxAND
        375, -- module_index: 131, name: L1_MinimumBiasZDC1n_Th2_AND_BptxAND
        358, -- module_index: 132, name: L1_MinimumBiasZDC1n_Th2_OR_BptxAND
        376, -- module_index: 133, name: L1_MinimumBiasZDC1n_Th3_AND_BptxAND
        359, -- module_index: 134, name: L1_MinimumBiasZDC1n_Th3_OR_BptxAND
        456, -- module_index: 135, name: L1_MinimumBiasZDC2n_Th1_AND_BptxAND
        462, -- module_index: 136, name: L1_MinimumBiasZDC2n_Th1_OR_BptxAND
        457, -- module_index: 137, name: L1_MinimumBiasZDC2n_Th2_AND_BptxAND
        463, -- module_index: 138, name: L1_MinimumBiasZDC2n_Th2_OR_BptxAND
        458, -- module_index: 139, name: L1_MinimumBiasZDC2n_Th3_AND_BptxAND
        464, -- module_index: 140, name: L1_MinimumBiasZDC2n_Th3_OR_BptxAND
        459, -- module_index: 141, name: L1_MinimumBiasZDC3n_Th1_AND_BptxAND
        465, -- module_index: 142, name: L1_MinimumBiasZDC3n_Th1_OR_BptxAND
        460, -- module_index: 143, name: L1_MinimumBiasZDC3n_Th2_AND_BptxAND
        466, -- module_index: 144, name: L1_MinimumBiasZDC3n_Th2_OR_BptxAND
        461, -- module_index: 145, name: L1_MinimumBiasZDC3n_Th3_AND_BptxAND
        467, -- module_index: 146, name: L1_MinimumBiasZDC3n_Th3_OR_BptxAND
        453, -- module_index: 147, name: L1_UPCZDC1n_Th1_OR_BptxAND
        454, -- module_index: 148, name: L1_UPCZDC1n_Th2_OR_BptxAND
        455, -- module_index: 149, name: L1_UPCZDC1n_Th3_OR_BptxAND
        230, -- module_index: 150, name: L1_ZDC1n_Bkp1_OR
        231, -- module_index: 151, name: L1_ZDC1n_Bkp2_OR
        298, -- module_index: 152, name: L1_ZDC1n_Bkp3_OR
        229, -- module_index: 153, name: L1_ZDC1n_OR
        273, -- module_index: 154, name: L1_ZDC30_AND
        274, -- module_index: 155, name: L1_ZDC30_OR
        277, -- module_index: 156, name: L1_ZDC40_AND
        278, -- module_index: 157, name: L1_ZDC40_OR
        281, -- module_index: 158, name: L1_ZDC50_AND
        282, -- module_index: 159, name: L1_ZDC50_OR
        285, -- module_index: 160, name: L1_ZDC60_AND
        286, -- module_index: 161, name: L1_ZDC60_OR
        289, -- module_index: 162, name: L1_ZDC70_AND
        290, -- module_index: 163, name: L1_ZDC70_OR
        336, -- module_index: 164, name: L1_UPCZDCM1n_Th1_BptxAND
        337, -- module_index: 165, name: L1_UPCZDCM1n_Th2_BptxAND
        338, -- module_index: 166, name: L1_UPCZDCM1n_Th3_BptxAND
        333, -- module_index: 167, name: L1_UPCZDCP1n_Th1_BptxAND
        334, -- module_index: 168, name: L1_UPCZDCP1n_Th2_BptxAND
        335, -- module_index: 169, name: L1_UPCZDCP1n_Th3_BptxAND
        164, -- module_index: 170, name: L1_ZDCM10
        227, -- module_index: 171, name: L1_ZDCM12
        272, -- module_index: 172, name: L1_ZDCM30
        276, -- module_index: 173, name: L1_ZDCM40
        280, -- module_index: 174, name: L1_ZDCM50
        284, -- module_index: 175, name: L1_ZDCM60
        288, -- module_index: 176, name: L1_ZDCM70
         91, -- module_index: 177, name: L1_ZDCM8
        163, -- module_index: 178, name: L1_ZDCP10
        228, -- module_index: 179, name: L1_ZDCP12
        271, -- module_index: 180, name: L1_ZDCP30
        275, -- module_index: 181, name: L1_ZDCP40
        279, -- module_index: 182, name: L1_ZDCP50
        283, -- module_index: 183, name: L1_ZDCP60
        287, -- module_index: 184, name: L1_ZDCP70
         90, -- module_index: 185, name: L1_ZDCP8
    others => 0
);

-- ========================================================