-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsPPRef2024_v1_0_0

-- Unique ID of L1 Trigger Menu:
-- 6bae2866-92bb-4f4e-81fa-ba4fb2d3d993

-- Unique ID of firmware implementation:
-- 9024bb54-9087-4431-8b1a-caa6e23650f8

-- Scale set:
-- scales_2023_02_16

-- VHDL producer
-- version: 2.20.1
-- hash value: 37aeed0f04da76b667e2567c8eee7fb6e0bbfdcc7e4a47a65d22d7168cf55357

-- tmEventSetup
-- version: 0.13.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        203, -- module_index: 0, name: L1_LooseIsoEG15er2p1_Jet12er2p7_dR_Min0p3
        317, -- module_index: 1, name: L1_DoubleUncorrJet4_dPhi2p0
        199, -- module_index: 2, name: L1_DoubleMu2_SQ
         94, -- module_index: 3, name: L1_SingleIsoEG22
        100, -- module_index: 4, name: L1_SingleIsoEG34
        168, -- module_index: 5, name: L1_SingleMuCosmics_BMTF
        238, -- module_index: 6, name: L1_SingleJet12_ZDC1n_AsymXOR
        239, -- module_index: 7, name: L1_SingleJet12_ZDC1n_Bkp1_AsymXOR
        240, -- module_index: 8, name: L1_SingleJet12_ZDC1n_Bkp2_AsymXOR
        304, -- module_index: 9, name: L1_SingleJet12_ZDC1n_Bkp3_AsymXOR
        241, -- module_index: 10, name: L1_SingleJet16_ZDC1n_AsymXOR
        242, -- module_index: 11, name: L1_SingleJet16_ZDC1n_Bkp1_AsymXOR
        243, -- module_index: 12, name: L1_SingleJet16_ZDC1n_Bkp2_AsymXOR
        303, -- module_index: 13, name: L1_SingleJet16_ZDC1n_Bkp3_AsymXOR
        244, -- module_index: 14, name: L1_SingleJet20_ZDC1n_AsymXOR
        245, -- module_index: 15, name: L1_SingleJet20_ZDC1n_Bkp1_AsymXOR
        246, -- module_index: 16, name: L1_SingleJet20_ZDC1n_Bkp2_AsymXOR
        302, -- module_index: 17, name: L1_SingleJet20_ZDC1n_Bkp3_AsymXOR
        247, -- module_index: 18, name: L1_SingleJet24_ZDC1n_AsymXOR
        248, -- module_index: 19, name: L1_SingleJet24_ZDC1n_Bkp1_AsymXOR
        249, -- module_index: 20, name: L1_SingleJet24_ZDC1n_Bkp2_AsymXOR
        301, -- module_index: 21, name: L1_SingleJet24_ZDC1n_Bkp3_AsymXOR
        250, -- module_index: 22, name: L1_SingleJet28_ZDC1n_AsymXOR
        251, -- module_index: 23, name: L1_SingleJet28_ZDC1n_Bkp1_AsymXOR
        252, -- module_index: 24, name: L1_SingleJet28_ZDC1n_Bkp2_AsymXOR
        300, -- module_index: 25, name: L1_SingleJet28_ZDC1n_Bkp3_AsymXOR
        235, -- module_index: 26, name: L1_SingleJet8_ZDC1n_AsymXOR
        236, -- module_index: 27, name: L1_SingleJet8_ZDC1n_Bkp1_AsymXOR
        237, -- module_index: 28, name: L1_SingleJet8_ZDC1n_Bkp2_AsymXOR
        305, -- module_index: 29, name: L1_SingleJet8_ZDC1n_Bkp3_AsymXOR
        353, -- module_index: 30, name: L1_SingleUncorrJet12_ZDC1n_AsymXOR
        354, -- module_index: 31, name: L1_SingleUncorrJet16_ZDC1n_AsymXOR
        356, -- module_index: 32, name: L1_SingleUncorrJet20_ZDC1n_AsymXOR
        357, -- module_index: 33, name: L1_SingleUncorrJet24_ZDC1n_AsymXOR
        355, -- module_index: 34, name: L1_SingleUncorrJet28_ZDC1n_AsymXOR
        349, -- module_index: 35, name: L1_SingleUncorrJet2_ZDC1n_AsymXOR
        350, -- module_index: 36, name: L1_SingleUncorrJet4_ZDC1n_AsymXOR
        351, -- module_index: 37, name: L1_SingleUncorrJet6_ZDC1n_AsymXOR
        352, -- module_index: 38, name: L1_SingleUncorrJet8_ZDC1n_AsymXOR
        257, -- module_index: 39, name: L1_SingleJet12_ZDC1n_Bkp1_OR
        258, -- module_index: 40, name: L1_SingleJet12_ZDC1n_Bkp2_OR
        294, -- module_index: 41, name: L1_SingleJet12_ZDC1n_Bkp3_OR
        256, -- module_index: 42, name: L1_SingleJet12_ZDC1n_OR
        260, -- module_index: 43, name: L1_SingleJet16_ZDC1n_Bkp1_OR
        261, -- module_index: 44, name: L1_SingleJet16_ZDC1n_Bkp2_OR
        295, -- module_index: 45, name: L1_SingleJet16_ZDC1n_Bkp3_OR
        259, -- module_index: 46, name: L1_SingleJet16_ZDC1n_OR
        263, -- module_index: 47, name: L1_SingleJet20_ZDC1n_Bkp1_OR
        264, -- module_index: 48, name: L1_SingleJet20_ZDC1n_Bkp2_OR
        293, -- module_index: 49, name: L1_SingleJet20_ZDC1n_Bkp3_OR
        262, -- module_index: 50, name: L1_SingleJet20_ZDC1n_OR
        266, -- module_index: 51, name: L1_SingleJet24_ZDC1n_Bkp1_OR
        267, -- module_index: 52, name: L1_SingleJet24_ZDC1n_Bkp2_OR
        292, -- module_index: 53, name: L1_SingleJet24_ZDC1n_Bkp3_OR
        265, -- module_index: 54, name: L1_SingleJet24_ZDC1n_OR
        269, -- module_index: 55, name: L1_SingleJet28_ZDC1n_Bkp1_OR
        270, -- module_index: 56, name: L1_SingleJet28_ZDC1n_Bkp2_OR
        291, -- module_index: 57, name: L1_SingleJet28_ZDC1n_Bkp3_OR
        268, -- module_index: 58, name: L1_SingleJet28_ZDC1n_OR
        254, -- module_index: 59, name: L1_SingleJet8_ZDC1n_Bkp1_OR
        255, -- module_index: 60, name: L1_SingleJet8_ZDC1n_Bkp2_OR
        297, -- module_index: 61, name: L1_SingleJet8_ZDC1n_Bkp3_OR
        253, -- module_index: 62, name: L1_SingleJet8_ZDC1n_OR
        326, -- module_index: 63, name: L1_SingleUncorrJet12_ZDC1nOR
        335, -- module_index: 64, name: L1_SingleUncorrJet12_ZDC1nOR_Bkp1
        344, -- module_index: 65, name: L1_SingleUncorrJet12_ZDC1nOR_Bkp2
        327, -- module_index: 66, name: L1_SingleUncorrJet16_ZDC1nOR
        336, -- module_index: 67, name: L1_SingleUncorrJet16_ZDC1nOR_Bkp1
        345, -- module_index: 68, name: L1_SingleUncorrJet16_ZDC1nOR_Bkp2
        328, -- module_index: 69, name: L1_SingleUncorrJet20_ZDC1nOR
        337, -- module_index: 70, name: L1_SingleUncorrJet20_ZDC1nOR_Bkp1
        346, -- module_index: 71, name: L1_SingleUncorrJet20_ZDC1nOR_Bkp2
        329, -- module_index: 72, name: L1_SingleUncorrJet24_ZDC1nOR
        338, -- module_index: 73, name: L1_SingleUncorrJet24_ZDC1nOR_Bkp1
        347, -- module_index: 74, name: L1_SingleUncorrJet24_ZDC1nOR_Bkp2
        330, -- module_index: 75, name: L1_SingleUncorrJet28_ZDC1nOR
        339, -- module_index: 76, name: L1_SingleUncorrJet28_ZDC1nOR_Bkp1
        348, -- module_index: 77, name: L1_SingleUncorrJet28_ZDC1nOR_Bkp2
        322, -- module_index: 78, name: L1_SingleUncorrJet2_ZDC1nOR
        331, -- module_index: 79, name: L1_SingleUncorrJet2_ZDC1nOR_Bkp1
        340, -- module_index: 80, name: L1_SingleUncorrJet2_ZDC1nOR_Bkp2
        323, -- module_index: 81, name: L1_SingleUncorrJet4_ZDC1nOR
        332, -- module_index: 82, name: L1_SingleUncorrJet4_ZDC1nOR_Bkp1
        341, -- module_index: 83, name: L1_SingleUncorrJet4_ZDC1nOR_Bkp2
        324, -- module_index: 84, name: L1_SingleUncorrJet6_ZDC1nOR
        333, -- module_index: 85, name: L1_SingleUncorrJet6_ZDC1nOR_Bkp1
        342, -- module_index: 86, name: L1_SingleUncorrJet6_ZDC1nOR_Bkp2
        325, -- module_index: 87, name: L1_SingleUncorrJet8_ZDC1nOR
        334, -- module_index: 88, name: L1_SingleUncorrJet8_ZDC1nOR_Bkp1
        343, -- module_index: 89, name: L1_SingleUncorrJet8_ZDC1nOR_Bkp2
        232, -- module_index: 90, name: L1_ZDC1n_AsymXOR
        233, -- module_index: 91, name: L1_ZDC1n_Bkp1_AsymXOR
        234, -- module_index: 92, name: L1_ZDC1n_Bkp2_AsymXOR
        306, -- module_index: 93, name: L1_ZDC1n_Bkp3_AsymXOR
        273, -- module_index: 94, name: L1_ZDC14_AND
        274, -- module_index: 95, name: L1_ZDC14_OR
        277, -- module_index: 96, name: L1_ZDC16_AND
        278, -- module_index: 97, name: L1_ZDC16_OR
        281, -- module_index: 98, name: L1_ZDC18_AND
        282, -- module_index: 99, name: L1_ZDC18_OR
        230, -- module_index: 100, name: L1_ZDC1n_Bkp1_OR
        231, -- module_index: 101, name: L1_ZDC1n_Bkp2_OR
        298, -- module_index: 102, name: L1_ZDC1n_Bkp3_OR
        229, -- module_index: 103, name: L1_ZDC1n_OR
        285, -- module_index: 104, name: L1_ZDC22_AND
        286, -- module_index: 105, name: L1_ZDC22_OR
        289, -- module_index: 106, name: L1_ZDC28_AND
        290, -- module_index: 107, name: L1_ZDC28_OR
        164, -- module_index: 108, name: L1_ZDCM10
        227, -- module_index: 109, name: L1_ZDCM12
        272, -- module_index: 110, name: L1_ZDCM14
        276, -- module_index: 111, name: L1_ZDCM16
        280, -- module_index: 112, name: L1_ZDCM18
        284, -- module_index: 113, name: L1_ZDCM22
        288, -- module_index: 114, name: L1_ZDCM28
         91, -- module_index: 115, name: L1_ZDCM8
        163, -- module_index: 116, name: L1_ZDCP10
        228, -- module_index: 117, name: L1_ZDCP12
        271, -- module_index: 118, name: L1_ZDCP14
        275, -- module_index: 119, name: L1_ZDCP16
        279, -- module_index: 120, name: L1_ZDCP18
        283, -- module_index: 121, name: L1_ZDCP22
        287, -- module_index: 122, name: L1_ZDCP28
         90, -- module_index: 123, name: L1_ZDCP8
    others => 0
);

-- ========================================================