-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsPPRef2023_v1_1_2

-- Unique ID of L1 Trigger Menu:
-- 9115412f-4b54-4767-816f-aa3acffc192f

-- Unique ID of firmware implementation:
-- 9f4c9f62-f373-413c-a4f3-84ece2d69630

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.2

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        190, -- module_index: 0, name: L1_LooseIsoEG15er2p1_Jet12er2p7_dR_Min0p3
        473, -- module_index: 1, name: L1_SingleEG2_ZDC1n_Bkp1_OR_NotMinimumBiasHF2_AND_BptxAND
        474, -- module_index: 2, name: L1_SingleEG2_ZDC1n_Bkp2_OR_NotMinimumBiasHF2_AND_BptxAND
        475, -- module_index: 3, name: L1_SingleEG2_ZDC1n_Bkp3_OR_NotMinimumBiasHF2_AND_BptxAND
        472, -- module_index: 4, name: L1_SingleEG2_ZDC1n_OR_NotMinimumBiasHF2_AND_BptxAND
         86, -- module_index: 5, name: L1_SingleMu16
         87, -- module_index: 6, name: L1_SingleMu30
        408, -- module_index: 7, name: L1_ZDC1n_AND_MinimumBiasHF1_AND_BptxAND
        440, -- module_index: 8, name: L1_ZDC1n_AND_MinimumBiasHF2_AND_BptxAND
        409, -- module_index: 9, name: L1_ZDC1n_Bkp1_AND_MinimumBiasHF1_AND_BptxAND
        441, -- module_index: 10, name: L1_ZDC1n_Bkp1_AND_MinimumBiasHF2_AND_BptxAND
        385, -- module_index: 11, name: L1_ZDC1n_Bkp1_OR_MinimumBiasHF1_AND_BptxAND
        417, -- module_index: 12, name: L1_ZDC1n_Bkp1_OR_MinimumBiasHF2_AND_BptxAND
        457, -- module_index: 13, name: L1_ZDC1n_Bkp1_XOR_MinimumBiasHF1_AND_BptxAND
        465, -- module_index: 14, name: L1_ZDC1n_Bkp1_XOR_MinimumBiasHF2_AND_BptxAND
        410, -- module_index: 15, name: L1_ZDC1n_Bkp2_AND_MinimumBiasHF1_AND_BptxAND
        442, -- module_index: 16, name: L1_ZDC1n_Bkp2_AND_MinimumBiasHF2_AND_BptxAND
        386, -- module_index: 17, name: L1_ZDC1n_Bkp2_OR_MinimumBiasHF1_AND_BptxAND
        418, -- module_index: 18, name: L1_ZDC1n_Bkp2_OR_MinimumBiasHF2_AND_BptxAND
        458, -- module_index: 19, name: L1_ZDC1n_Bkp2_XOR_MinimumBiasHF1_AND_BptxAND
        466, -- module_index: 20, name: L1_ZDC1n_Bkp2_XOR_MinimumBiasHF2_AND_BptxAND
        411, -- module_index: 21, name: L1_ZDC1n_Bkp3_AND_MinimumBiasHF1_AND_BptxAND
        443, -- module_index: 22, name: L1_ZDC1n_Bkp3_AND_MinimumBiasHF2_AND_BptxAND
        387, -- module_index: 23, name: L1_ZDC1n_Bkp3_OR_MinimumBiasHF1_AND_BptxAND
        419, -- module_index: 24, name: L1_ZDC1n_Bkp3_OR_MinimumBiasHF2_AND_BptxAND
        459, -- module_index: 25, name: L1_ZDC1n_Bkp3_XOR_MinimumBiasHF1_AND_BptxAND
        467, -- module_index: 26, name: L1_ZDC1n_Bkp3_XOR_MinimumBiasHF2_AND_BptxAND
        384, -- module_index: 27, name: L1_ZDC1n_OR_MinimumBiasHF1_AND_BptxAND
        416, -- module_index: 28, name: L1_ZDC1n_OR_MinimumBiasHF2_AND_BptxAND
        456, -- module_index: 29, name: L1_ZDC1n_XOR_MinimumBiasHF1_AND_BptxAND
        464, -- module_index: 30, name: L1_ZDC1n_XOR_MinimumBiasHF2_AND_BptxAND
        393, -- module_index: 31, name: L1_ZDC2n_Bkp1_OR_MinimumBiasHF1_AND_BptxAND
        425, -- module_index: 32, name: L1_ZDC2n_Bkp1_OR_MinimumBiasHF2_AND_BptxAND
        394, -- module_index: 33, name: L1_ZDC2n_Bkp2_OR_MinimumBiasHF1_AND_BptxAND
        426, -- module_index: 34, name: L1_ZDC2n_Bkp2_OR_MinimumBiasHF2_AND_BptxAND
        395, -- module_index: 35, name: L1_ZDC2n_Bkp3_OR_MinimumBiasHF1_AND_BptxAND
        427, -- module_index: 36, name: L1_ZDC2n_Bkp3_OR_MinimumBiasHF2_AND_BptxAND
        392, -- module_index: 37, name: L1_ZDC2n_OR_MinimumBiasHF1_AND_BptxAND
        424, -- module_index: 38, name: L1_ZDC2n_OR_MinimumBiasHF2_AND_BptxAND
        401, -- module_index: 39, name: L1_ZDC3n_Bkp1_OR_MinimumBiasHF1_AND_BptxAND
        433, -- module_index: 40, name: L1_ZDC3n_Bkp1_OR_MinimumBiasHF2_AND_BptxAND
        402, -- module_index: 41, name: L1_ZDC3n_Bkp2_OR_MinimumBiasHF1_AND_BptxAND
        434, -- module_index: 42, name: L1_ZDC3n_Bkp2_OR_MinimumBiasHF2_AND_BptxAND
        403, -- module_index: 43, name: L1_ZDC3n_Bkp3_OR_MinimumBiasHF1_AND_BptxAND
        435, -- module_index: 44, name: L1_ZDC3n_Bkp3_OR_MinimumBiasHF2_AND_BptxAND
        400, -- module_index: 45, name: L1_ZDC3n_OR_MinimumBiasHF1_AND_BptxAND
        432, -- module_index: 46, name: L1_ZDC3n_OR_MinimumBiasHF2_AND_BptxAND
        506, -- module_index: 47, name: L1_ZDC1_AND
        509, -- module_index: 48, name: L1_ZDC1_OR
        449, -- module_index: 49, name: L1_ZDC1n_Bkp1_OR_BptxAND
        450, -- module_index: 50, name: L1_ZDC1n_Bkp2_OR_BptxAND
        451, -- module_index: 51, name: L1_ZDC1n_Bkp3_OR_BptxAND
        448, -- module_index: 52, name: L1_ZDC1n_OR_BptxAND
        507, -- module_index: 53, name: L1_ZDC256_AND
        510, -- module_index: 54, name: L1_ZDC256_OR
        508, -- module_index: 55, name: L1_ZDC512_AND
        511, -- module_index: 56, name: L1_ZDC512_OR
        503, -- module_index: 57, name: L1_ZDCM1
        504, -- module_index: 58, name: L1_ZDCM256
        505, -- module_index: 59, name: L1_ZDCM512
        500, -- module_index: 60, name: L1_ZDCP1
        501, -- module_index: 61, name: L1_ZDCP256
        502, -- module_index: 62, name: L1_ZDCP512
    others => 0
);

-- ========================================================