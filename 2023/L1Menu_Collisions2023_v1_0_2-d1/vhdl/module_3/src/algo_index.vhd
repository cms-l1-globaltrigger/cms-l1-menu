-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2023_v1_0_2

-- Unique ID of L1 Trigger Menu:
-- 7b40e6c1-b5ee-4742-903a-ae7d6cea6b54

-- Unique ID of firmware implementation:
-- 657fe494-dad5-4bc1-a9b4-789eb45b477e

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.0

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        364, -- module_index: 0, name: L1_DoubleJet35_Mass_Min450_IsoTau45_RmOvlp
        258, -- module_index: 1, name: L1_LooseIsoEG24er2p1_IsoTau27er2p1_dR_Min0p3
        354, -- module_index: 2, name: L1_DoubleJet30er2p5_Mass_Min360_dEta_Max1p5
        275, -- module_index: 3, name: L1_DoubleIsoTau30er2p1_Mass_Max90
        123, -- module_index: 4, name: L1_DoubleJet16er2p5_Mu3_dR_Max0p4
        127, -- module_index: 5, name: L1_DoubleJet80er2p5_Mu3_dR_Max0p4
        214, -- module_index: 6, name: L1_DoubleEG11_er1p2_dR_Max0p6
        208, -- module_index: 7, name: L1_DoubleEG8_er1p2_dR_Max0p7
        388, -- module_index: 8, name: L1_HTT280er_QuadJet_70_55_40_35_er2p5
        248, -- module_index: 9, name: L1_DoubleEG8er2p5_HTT280er
        249, -- module_index: 10, name: L1_DoubleEG8er2p5_HTT300er
        391, -- module_index: 11, name: L1_HTT320er_QuadJet_80_60_er2p1_50_45_er2p3
        402, -- module_index: 12, name: L1_HTT280er
        250, -- module_index: 13, name: L1_DoubleEG8er2p5_HTT320er
        389, -- module_index: 14, name: L1_HTT320er_QuadJet_70_55_40_40_er2p5
        403, -- module_index: 15, name: L1_HTT320er
        247, -- module_index: 16, name: L1_DoubleEG8er2p5_HTT260er
        390, -- module_index: 17, name: L1_HTT320er_QuadJet_80_60_er2p1_45_40_er2p3
         63, -- module_index: 18, name: L1_DoubleMu0er1p5_SQ_OS_dR_Max1p4
        345, -- module_index: 19, name: L1_DoubleJet100er2p3_dEta_Max1p6
        346, -- module_index: 20, name: L1_DoubleJet112er2p3_dEta_Max1p6
        147, -- module_index: 21, name: L1_DoubleMu3_SQ_ETMHF30_Jet60er2p5_OR_DoubleJet40er2p5
        131, -- module_index: 22, name: L1_Mu3er1p5_Jet100er2p5_ETMHF40
        424, -- module_index: 23, name: L1_ETMHF130
        334, -- module_index: 24, name: L1_ETMHF80_SingleJet55er2p5_dPhi_Min2p1
        132, -- module_index: 25, name: L1_Mu3er1p5_Jet100er2p5_ETMHF50
        433, -- module_index: 26, name: L1_ETMHF130_HTT60er
        335, -- module_index: 27, name: L1_ETMHF80_SingleJet55er2p5_dPhi_Min2p6
        144, -- module_index: 28, name: L1_DoubleMu3_SQ_ETMHF30_HTT60er
        421, -- module_index: 29, name: L1_ETMHF100
        420, -- module_index: 30, name: L1_ETMHF90
        145, -- module_index: 31, name: L1_DoubleMu3_SQ_ETMHF40_HTT60er
        430, -- module_index: 32, name: L1_ETMHF100_HTT60er
        429, -- module_index: 33, name: L1_ETMHF90_HTT60er
        148, -- module_index: 34, name: L1_DoubleMu3_SQ_ETMHF40_Jet60er2p5_OR_DoubleJet40er2p5
        422, -- module_index: 35, name: L1_ETMHF110
        336, -- module_index: 36, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p1
        146, -- module_index: 37, name: L1_DoubleMu3_SQ_ETMHF50_HTT60er
        418, -- module_index: 38, name: L1_ETMHF70
        431, -- module_index: 39, name: L1_ETMHF110_HTT60er
        337, -- module_index: 40, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p6
        150, -- module_index: 41, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5
        427, -- module_index: 42, name: L1_ETMHF70_HTT60er
        151, -- module_index: 43, name: L1_DoubleMu3_SQ_ETMHF60_Jet60er2p5
        423, -- module_index: 44, name: L1_ETMHF120
        149, -- module_index: 45, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5_OR_DoubleJet40er2p5
        419, -- module_index: 46, name: L1_ETMHF80
        432, -- module_index: 47, name: L1_ETMHF120_HTT60er
        153, -- module_index: 48, name: L1_DoubleMu3_SQ_HTT220er
        130, -- module_index: 49, name: L1_Mu3er1p5_Jet100er2p5_ETMHF30
        428, -- module_index: 50, name: L1_ETMHF80_HTT60er
        340, -- module_index: 51, name: L1_DoubleJet40er2p5
        321, -- module_index: 52, name: L1_SingleJet60_FWD2p5
         75, -- module_index: 53, name: L1_DoubleMu4p5er2p0_SQ_OS
        330, -- module_index: 54, name: L1_SingleJet12erHE
        383, -- module_index: 55, name: L1_DoubleLLPJet40
         83, -- module_index: 56, name: L1_TripleMu3_SQ
         90, -- module_index: 57, name: L1_TripleMu_5_5_3
        185, -- module_index: 58, name: L1_SingleIsoEG26er2p5
        189, -- module_index: 59, name: L1_SingleIsoEG28er2p5
        196, -- module_index: 60, name: L1_SingleIsoEG34er2p5
        181, -- module_index: 61, name: L1_SingleLooseIsoEG30er2p5
        170, -- module_index: 62, name: L1_SingleEG40er2p5
        318, -- module_index: 63, name: L1_SingleJet180er2p5
         73, -- module_index: 64, name: L1_DoubleMu4p5_SQ_OS
         46, -- module_index: 65, name: L1_DoubleMu_15_5_SQ
        173, -- module_index: 66, name: L1_SingleEG50
        309, -- module_index: 67, name: L1_SingleJet180
         19, -- module_index: 68, name: L1_SingleMu15_DQ
        417, -- module_index: 69, name: L1_ETM150
        404, -- module_index: 70, name: L1_HTT360er
        500, -- module_index: 71, name: L1_HCAL_LaserMon_Trig
    others => 0
);

-- ========================================================