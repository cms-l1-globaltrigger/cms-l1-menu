-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsHeavyIons2026_v1_0_2

-- Unique ID of L1 Trigger Menu:
-- 58c06a72-ef4c-48c1-bd5b-6703814307fd

-- Unique ID of firmware implementation:
-- 41f321eb-2e7d-4172-8c02-377fc112e05e

-- Scale set:
-- scales_2023_02_16

-- VHDL producer
-- version: 2.25.0
-- hash value: 87b3236f63757ae6b1292876336bb9545644a9fcf6b56866ffeeb8891739426d

-- tmEventSetup
-- version: 0.14.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        406, -- module_index: 0, name: L1_QuadJet60er2p5
        155, -- module_index: 1, name: L1_SingleJet12_UPCZDC1n_Th1_AsymXOR_NotPreBptx_BptxAND
        156, -- module_index: 2, name: L1_SingleJet16_UPCZDC1n_Th1_AsymXOR_NotPreBptx_BptxAND
        157, -- module_index: 3, name: L1_SingleJet20_UPCZDC1n_Th1_AsymXOR_NotPreBptx_BptxAND
        158, -- module_index: 4, name: L1_SingleJet24_UPCZDC1n_Th1_AsymXOR_NotPreBptx_BptxAND
        159, -- module_index: 5, name: L1_SingleJet28_UPCZDC1n_Th1_AsymXOR_NotPreBptx_BptxAND
        154, -- module_index: 6, name: L1_SingleJet8_UPCZDC1n_Th1_AsymXOR_NotPreBptx_BptxAND
        197, -- module_index: 7, name: L1_SingleJet12_UPCZDC1n_Th1_XOR_NotPreBptx_BptxAND
        198, -- module_index: 8, name: L1_SingleJet16_UPCZDC1n_Th1_XOR_NotPreBptx_BptxAND
        199, -- module_index: 9, name: L1_SingleJet20_UPCZDC1n_Th1_XOR_NotPreBptx_BptxAND
        200, -- module_index: 10, name: L1_SingleJet24_UPCZDC1n_Th1_XOR_NotPreBptx_BptxAND
        201, -- module_index: 11, name: L1_SingleJet28_UPCZDC1n_Th1_XOR_NotPreBptx_BptxAND
        196, -- module_index: 12, name: L1_SingleJet8_UPCZDC1n_Th1_XOR_NotPreBptx_BptxAND
        239, -- module_index: 13, name: L1_DoubleJet12_DeltaPhi2p0_UPCZDC1n_Th1_XOR_BptxAND
        242, -- module_index: 14, name: L1_DoubleJet12_DeltaPhi2p0_UPCZDC1n_Th2_XOR_BptxAND
        245, -- module_index: 15, name: L1_DoubleJet12_DeltaPhi2p0_UPCZDC1n_Th3_XOR_BptxAND
        240, -- module_index: 16, name: L1_DoubleJet16_DeltaPhi2p0_UPCZDC1n_Th1_XOR_BptxAND
        243, -- module_index: 17, name: L1_DoubleJet16_DeltaPhi2p0_UPCZDC1n_Th2_XOR_BptxAND
        246, -- module_index: 18, name: L1_DoubleJet16_DeltaPhi2p0_UPCZDC1n_Th3_XOR_BptxAND
        238, -- module_index: 19, name: L1_DoubleJet8_DeltaPhi2p0_UPCZDC1n_Th1_XOR_BptxAND
        241, -- module_index: 20, name: L1_DoubleJet8_DeltaPhi2p0_UPCZDC1n_Th2_XOR_BptxAND
        244, -- module_index: 21, name: L1_DoubleJet8_DeltaPhi2p0_UPCZDC1n_Th3_XOR_BptxAND
        223, -- module_index: 22, name: L1_DoubleJet12_DeltaPhi2p0_NotUPCZDC1n_Th1_AND_BptxAND
        232, -- module_index: 23, name: L1_DoubleJet12_DeltaPhi2p0_NotUPCZDC1n_Th1_OR_BptxAND
        224, -- module_index: 24, name: L1_DoubleJet12_DeltaPhi2p0_NotUPCZDC1n_Th2_AND_BptxAND
        233, -- module_index: 25, name: L1_DoubleJet12_DeltaPhi2p0_NotUPCZDC1n_Th2_OR_BptxAND
        225, -- module_index: 26, name: L1_DoubleJet12_DeltaPhi2p0_NotUPCZDC1n_Th3_AND_BptxAND
        234, -- module_index: 27, name: L1_DoubleJet12_DeltaPhi2p0_NotUPCZDC1n_Th3_OR_BptxAND
        226, -- module_index: 28, name: L1_DoubleJet16_DeltaPhi2p0_NotUPCZDC1n_Th1_AND_BptxAND
        235, -- module_index: 29, name: L1_DoubleJet16_DeltaPhi2p0_NotUPCZDC1n_Th1_OR_BptxAND
        227, -- module_index: 30, name: L1_DoubleJet16_DeltaPhi2p0_NotUPCZDC1n_Th2_AND_BptxAND
        236, -- module_index: 31, name: L1_DoubleJet16_DeltaPhi2p0_NotUPCZDC1n_Th2_OR_BptxAND
        228, -- module_index: 32, name: L1_DoubleJet16_DeltaPhi2p0_NotUPCZDC1n_Th3_AND_BptxAND
        237, -- module_index: 33, name: L1_DoubleJet16_DeltaPhi2p0_NotUPCZDC1n_Th3_OR_BptxAND
        220, -- module_index: 34, name: L1_DoubleJet8_DeltaPhi2p0_NotUPCZDC1n_Th1_AND_BptxAND
        229, -- module_index: 35, name: L1_DoubleJet8_DeltaPhi2p0_NotUPCZDC1n_Th1_OR_BptxAND
        221, -- module_index: 36, name: L1_DoubleJet8_DeltaPhi2p0_NotUPCZDC1n_Th2_AND_BptxAND
        230, -- module_index: 37, name: L1_DoubleJet8_DeltaPhi2p0_NotUPCZDC1n_Th2_OR_BptxAND
        222, -- module_index: 38, name: L1_DoubleJet8_DeltaPhi2p0_NotUPCZDC1n_Th3_AND_BptxAND
        231, -- module_index: 39, name: L1_DoubleJet8_DeltaPhi2p0_NotUPCZDC1n_Th3_OR_BptxAND
        163, -- module_index: 40, name: L1_SingleJet12_UPCZDC1n_Th1_AsymXOR_BptxAND
        164, -- module_index: 41, name: L1_SingleJet12_UPCZDC1n_Th2_AsymXOR_BptxAND
        165, -- module_index: 42, name: L1_SingleJet12_UPCZDC1n_Th3_AsymXOR_BptxAND
        166, -- module_index: 43, name: L1_SingleJet16_UPCZDC1n_Th1_AsymXOR_BptxAND
        167, -- module_index: 44, name: L1_SingleJet16_UPCZDC1n_Th2_AsymXOR_BptxAND
        168, -- module_index: 45, name: L1_SingleJet16_UPCZDC1n_Th3_AsymXOR_BptxAND
        169, -- module_index: 46, name: L1_SingleJet20_UPCZDC1n_Th1_AsymXOR_BptxAND
        170, -- module_index: 47, name: L1_SingleJet20_UPCZDC1n_Th2_AsymXOR_BptxAND
        171, -- module_index: 48, name: L1_SingleJet20_UPCZDC1n_Th3_AsymXOR_BptxAND
        172, -- module_index: 49, name: L1_SingleJet24_UPCZDC1n_Th1_AsymXOR_BptxAND
        173, -- module_index: 50, name: L1_SingleJet24_UPCZDC1n_Th2_AsymXOR_BptxAND
        174, -- module_index: 51, name: L1_SingleJet24_UPCZDC1n_Th3_AsymXOR_BptxAND
        175, -- module_index: 52, name: L1_SingleJet28_UPCZDC1n_Th1_AsymXOR_BptxAND
        176, -- module_index: 53, name: L1_SingleJet28_UPCZDC1n_Th2_AsymXOR_BptxAND
        177, -- module_index: 54, name: L1_SingleJet28_UPCZDC1n_Th3_AsymXOR_BptxAND
        160, -- module_index: 55, name: L1_SingleJet8_UPCZDC1n_Th1_AsymXOR_BptxAND
        161, -- module_index: 56, name: L1_SingleJet8_UPCZDC1n_Th2_AsymXOR_BptxAND
        162, -- module_index: 57, name: L1_SingleJet8_UPCZDC1n_Th3_AsymXOR_BptxAND
        181, -- module_index: 58, name: L1_SingleJet12_NotUPCZDC1n_Th1_OR_BptxAND
        182, -- module_index: 59, name: L1_SingleJet12_NotUPCZDC1n_Th2_OR_BptxAND
        183, -- module_index: 60, name: L1_SingleJet12_NotUPCZDC1n_Th3_OR_BptxAND
        205, -- module_index: 61, name: L1_SingleJet12_UPCZDC1n_Th1_XOR_BptxAND
        206, -- module_index: 62, name: L1_SingleJet12_UPCZDC1n_Th2_XOR_BptxAND
        207, -- module_index: 63, name: L1_SingleJet12_UPCZDC1n_Th3_XOR_BptxAND
        184, -- module_index: 64, name: L1_SingleJet16_NotUPCZDC1n_Th1_OR_BptxAND
        185, -- module_index: 65, name: L1_SingleJet16_NotUPCZDC1n_Th2_OR_BptxAND
        186, -- module_index: 66, name: L1_SingleJet16_NotUPCZDC1n_Th3_OR_BptxAND
        208, -- module_index: 67, name: L1_SingleJet16_UPCZDC1n_Th1_XOR_BptxAND
        209, -- module_index: 68, name: L1_SingleJet16_UPCZDC1n_Th2_XOR_BptxAND
        210, -- module_index: 69, name: L1_SingleJet16_UPCZDC1n_Th3_XOR_BptxAND
        187, -- module_index: 70, name: L1_SingleJet20_NotUPCZDC1n_Th1_OR_BptxAND
        188, -- module_index: 71, name: L1_SingleJet20_NotUPCZDC1n_Th2_OR_BptxAND
        189, -- module_index: 72, name: L1_SingleJet20_NotUPCZDC1n_Th3_OR_BptxAND
        211, -- module_index: 73, name: L1_SingleJet20_UPCZDC1n_Th1_XOR_BptxAND
        212, -- module_index: 74, name: L1_SingleJet20_UPCZDC1n_Th2_XOR_BptxAND
        213, -- module_index: 75, name: L1_SingleJet20_UPCZDC1n_Th3_XOR_BptxAND
        190, -- module_index: 76, name: L1_SingleJet24_NotUPCZDC1n_Th1_OR_BptxAND
        191, -- module_index: 77, name: L1_SingleJet24_NotUPCZDC1n_Th2_OR_BptxAND
        192, -- module_index: 78, name: L1_SingleJet24_NotUPCZDC1n_Th3_OR_BptxAND
        214, -- module_index: 79, name: L1_SingleJet24_UPCZDC1n_Th1_XOR_BptxAND
        215, -- module_index: 80, name: L1_SingleJet24_UPCZDC1n_Th2_XOR_BptxAND
        216, -- module_index: 81, name: L1_SingleJet24_UPCZDC1n_Th3_XOR_BptxAND
        193, -- module_index: 82, name: L1_SingleJet28_NotUPCZDC1n_Th1_OR_BptxAND
        194, -- module_index: 83, name: L1_SingleJet28_NotUPCZDC1n_Th2_OR_BptxAND
        195, -- module_index: 84, name: L1_SingleJet28_NotUPCZDC1n_Th3_OR_BptxAND
        217, -- module_index: 85, name: L1_SingleJet28_UPCZDC1n_Th1_XOR_BptxAND
        218, -- module_index: 86, name: L1_SingleJet28_UPCZDC1n_Th2_XOR_BptxAND
        219, -- module_index: 87, name: L1_SingleJet28_UPCZDC1n_Th3_XOR_BptxAND
        178, -- module_index: 88, name: L1_SingleJet8_NotUPCZDC1n_Th1_OR_BptxAND
        179, -- module_index: 89, name: L1_SingleJet8_NotUPCZDC1n_Th2_OR_BptxAND
        180, -- module_index: 90, name: L1_SingleJet8_NotUPCZDC1n_Th3_OR_BptxAND
        202, -- module_index: 91, name: L1_SingleJet8_UPCZDC1n_Th1_XOR_BptxAND
        203, -- module_index: 92, name: L1_SingleJet8_UPCZDC1n_Th2_XOR_BptxAND
        204, -- module_index: 93, name: L1_SingleJet8_UPCZDC1n_Th3_XOR_BptxAND
        499, -- module_index: 94, name: L1_ZDCM30_SingleJet60_BptxAND
        503, -- module_index: 95, name: L1_ZDCM30_SingleJet60_NotBptxOR
        500, -- module_index: 96, name: L1_ZDCP30_SingleJet60_BptxAND
        504, -- module_index: 97, name: L1_ZDCP30_SingleJet60_NotBptxOR
        267, -- module_index: 98, name: L1_UPCZDC1n_Th1_XOR_MinimumBiasHF1_AsymXOR_SameSide_BptxAND
        270, -- module_index: 99, name: L1_UPCZDC1n_Th1_XOR_MinimumBiasHF2_XOR_SameSide_BptxAND
        268, -- module_index: 100, name: L1_UPCZDC1n_Th2_XOR_MinimumBiasHF1_AsymXOR_SameSide_BptxAND
        271, -- module_index: 101, name: L1_UPCZDC1n_Th2_XOR_MinimumBiasHF2_XOR_SameSide_BptxAND
        269, -- module_index: 102, name: L1_UPCZDC1n_Th3_XOR_MinimumBiasHF1_AsymXOR_SameSide_BptxAND
        272, -- module_index: 103, name: L1_UPCZDC1n_Th3_XOR_MinimumBiasHF2_XOR_SameSide_BptxAND
        279, -- module_index: 104, name: L1_UPCZDC1n_Th1_AsymXOR_MinimumBiasHF1_AND_BptxAND
        277, -- module_index: 105, name: L1_UPCZDC1n_Th1_AsymXOR_MinimumBiasHF2_AND_BptxAND
        261, -- module_index: 106, name: L1_UPCZDC1n_Th1_XOR_MinimumBiasHF1_OR_SameSide_BptxAND
        264, -- module_index: 107, name: L1_UPCZDC1n_Th1_XOR_MinimumBiasHF2_OR_SameSide_BptxAND
        280, -- module_index: 108, name: L1_UPCZDC1n_Th2_AsymXOR_MinimumBiasHF1_AND_BptxAND
        278, -- module_index: 109, name: L1_UPCZDC1n_Th2_AsymXOR_MinimumBiasHF2_AND_BptxAND
        262, -- module_index: 110, name: L1_UPCZDC1n_Th2_XOR_MinimumBiasHF1_OR_SameSide_BptxAND
        265, -- module_index: 111, name: L1_UPCZDC1n_Th2_XOR_MinimumBiasHF2_OR_SameSide_BptxAND
        275, -- module_index: 112, name: L1_UPCZDC1n_Th3_AsymXOR_MinimumBiasHF1_AND_BptxAND
        273, -- module_index: 113, name: L1_UPCZDC1n_Th3_AsymXOR_MinimumBiasHF2_AND_BptxAND
        263, -- module_index: 114, name: L1_UPCZDC1n_Th3_XOR_MinimumBiasHF1_OR_SameSide_BptxAND
        266, -- module_index: 115, name: L1_UPCZDC1n_Th3_XOR_MinimumBiasHF2_OR_SameSide_BptxAND
        276, -- module_index: 116, name: L1_UPCZDC1n_Th4_AsymXOR_MinimumBiasHF1_AND_BptxAND
        274, -- module_index: 117, name: L1_UPCZDC1n_Th4_AsymXOR_MinimumBiasHF2_AND_BptxAND
        112, -- module_index: 118, name: L1_MinimumBiasZDC1n_Th1_AND_MinimumBiasHF1_AND_BptxAND
        116, -- module_index: 119, name: L1_MinimumBiasZDC1n_Th1_AND_MinimumBiasHF2_AND_BptxAND
         99, -- module_index: 120, name: L1_MinimumBiasZDC1n_Th1_OR_MinimumBiasHF1_AND_BptxAND
        111, -- module_index: 121, name: L1_MinimumBiasZDC1n_Th1_OR_MinimumBiasHF2_AND_BptxAND
        113, -- module_index: 122, name: L1_MinimumBiasZDC1n_Th2_AND_MinimumBiasHF1_AND_BptxAND
        100, -- module_index: 123, name: L1_MinimumBiasZDC1n_Th2_OR_MinimumBiasHF1_AND_BptxAND
        114, -- module_index: 124, name: L1_MinimumBiasZDC1n_Th3_AND_MinimumBiasHF1_AND_BptxAND
        101, -- module_index: 125, name: L1_MinimumBiasZDC1n_Th3_OR_MinimumBiasHF1_AND_BptxAND
        115, -- module_index: 126, name: L1_MinimumBiasZDC1n_Th4_AND_MinimumBiasHF1_AND_BptxAND
        102, -- module_index: 127, name: L1_MinimumBiasZDC1n_Th4_OR_MinimumBiasHF1_AND_BptxAND
        103, -- module_index: 128, name: L1_MinimumBiasZDC2n_Th1_OR_MinimumBiasHF1_AND_BptxAND
        104, -- module_index: 129, name: L1_MinimumBiasZDC2n_Th2_OR_MinimumBiasHF1_AND_BptxAND
        105, -- module_index: 130, name: L1_MinimumBiasZDC2n_Th3_OR_MinimumBiasHF1_AND_BptxAND
        106, -- module_index: 131, name: L1_MinimumBiasZDC2n_Th4_OR_MinimumBiasHF1_AND_BptxAND
        107, -- module_index: 132, name: L1_MinimumBiasZDC3n_Th1_OR_MinimumBiasHF1_AND_BptxAND
        108, -- module_index: 133, name: L1_MinimumBiasZDC3n_Th2_OR_MinimumBiasHF1_AND_BptxAND
        109, -- module_index: 134, name: L1_MinimumBiasZDC3n_Th3_OR_MinimumBiasHF1_AND_BptxAND
        110, -- module_index: 135, name: L1_MinimumBiasZDC3n_Th4_OR_MinimumBiasHF1_AND_BptxAND
        250, -- module_index: 136, name: L1_UPCZDC1n_Th1_AND_NotMinimumBiasHF2_BptxAND
        253, -- module_index: 137, name: L1_UPCZDC1n_Th1_XOR_MinimumBiasHF1_AND_BptxAND
        257, -- module_index: 138, name: L1_UPCZDC1n_Th1_XOR_MinimumBiasHF2_AND_BptxAND
        251, -- module_index: 139, name: L1_UPCZDC1n_Th2_AND_NotMinimumBiasHF2_BptxAND
        254, -- module_index: 140, name: L1_UPCZDC1n_Th2_XOR_MinimumBiasHF1_AND_BptxAND
        258, -- module_index: 141, name: L1_UPCZDC1n_Th2_XOR_MinimumBiasHF2_AND_BptxAND
        252, -- module_index: 142, name: L1_UPCZDC1n_Th3_AND_NotMinimumBiasHF2_BptxAND
        255, -- module_index: 143, name: L1_UPCZDC1n_Th3_XOR_MinimumBiasHF1_AND_BptxAND
        259, -- module_index: 144, name: L1_UPCZDC1n_Th3_XOR_MinimumBiasHF2_AND_BptxAND
        256, -- module_index: 145, name: L1_UPCZDC1n_Th4_XOR_MinimumBiasHF1_AND_BptxAND
        260, -- module_index: 146, name: L1_UPCZDC1n_Th4_XOR_MinimumBiasHF2_AND_BptxAND
        493, -- module_index: 147, name: L1_ZDCM30_MinimumBiasHF1minus_BptxAND
        507, -- module_index: 148, name: L1_ZDCM30_MinimumBiasHF1minus_NotBptxOR
        494, -- module_index: 149, name: L1_ZDCM30_MinimumBiasHF2minus_BptxAND
        495, -- module_index: 150, name: L1_ZDCP30_MinimumBiasHF1plus_BptxAND
        508, -- module_index: 151, name: L1_ZDCP30_MinimumBiasHF1plus_NotBptxOR
        496, -- module_index: 152, name: L1_ZDCP30_MinimumBiasHF2plus_BptxAND
        247, -- module_index: 153, name: L1_UPCZDC1n_Th1_OR_BptxAND
        248, -- module_index: 154, name: L1_UPCZDC1n_Th2_OR_BptxAND
        249, -- module_index: 155, name: L1_UPCZDC1n_Th3_OR_BptxAND
         74, -- module_index: 156, name: L1_ZDC30_AND
         79, -- module_index: 157, name: L1_ZDC30_OR
         75, -- module_index: 158, name: L1_ZDC40_AND
         80, -- module_index: 159, name: L1_ZDC40_OR
         76, -- module_index: 160, name: L1_ZDC50_AND
         81, -- module_index: 161, name: L1_ZDC50_OR
         77, -- module_index: 162, name: L1_ZDC60_AND
         82, -- module_index: 163, name: L1_ZDC60_OR
         78, -- module_index: 164, name: L1_ZDC70_AND
         83, -- module_index: 165, name: L1_ZDC70_OR
         59, -- module_index: 166, name: L1_ZDCM10
         60, -- module_index: 167, name: L1_ZDCM12
         61, -- module_index: 168, name: L1_ZDCM30
        487, -- module_index: 169, name: L1_ZDCM30_BptxAND
        505, -- module_index: 170, name: L1_ZDCM30_NotBptxOR
         62, -- module_index: 171, name: L1_ZDCM40
        488, -- module_index: 172, name: L1_ZDCM40_BptxAND
         63, -- module_index: 173, name: L1_ZDCM50
        489, -- module_index: 174, name: L1_ZDCM50_BptxAND
         64, -- module_index: 175, name: L1_ZDCM60
         65, -- module_index: 176, name: L1_ZDCM70
         58, -- module_index: 177, name: L1_ZDCM8
         67, -- module_index: 178, name: L1_ZDCP10
         68, -- module_index: 179, name: L1_ZDCP12
         69, -- module_index: 180, name: L1_ZDCP30
        490, -- module_index: 181, name: L1_ZDCP30_BptxAND
        506, -- module_index: 182, name: L1_ZDCP30_NotBptxOR
         70, -- module_index: 183, name: L1_ZDCP40
        491, -- module_index: 184, name: L1_ZDCP40_BptxAND
         71, -- module_index: 185, name: L1_ZDCP50
        492, -- module_index: 186, name: L1_ZDCP50_BptxAND
         72, -- module_index: 187, name: L1_ZDCP60
         73, -- module_index: 188, name: L1_ZDCP70
         66, -- module_index: 189, name: L1_ZDCP8
    others => 0
);

-- ========================================================