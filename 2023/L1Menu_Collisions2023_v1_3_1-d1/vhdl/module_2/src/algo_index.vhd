-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2023_v1_3_1

-- Unique ID of L1 Trigger Menu:
-- 7ae827de-97ef-43d1-b104-26eddab9d142

-- Unique ID of firmware implementation:
-- 91b0fc76-b2d1-4d82-850a-09dc99141732

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.15.0

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        370, -- module_index: 0, name: L1_DoubleJet40_Mass_Min450_IsoEG10er2p1_RmOvlp_dR0p2
        257, -- module_index: 1, name: L1_LooseIsoEG22er2p1_IsoTau26er2p1_dR_Min0p3
        349, -- module_index: 2, name: L1_DoubleJet30er2p5_Mass_Min300_dEta_Max1p5
        276, -- module_index: 3, name: L1_DoubleIsoTau30er2p1_Mass_Max80
        356, -- module_index: 4, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min620
        357, -- module_index: 5, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min800
        145, -- module_index: 6, name: L1_DoubleMu3_dR_Max1p6_Jet90er2p5_dR_Max0p8
        202, -- module_index: 7, name: L1_DoubleEG5_er1p2_dR_Max0p9
         97, -- module_index: 8, name: L1_TripleMu_5_3p5_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         98, -- module_index: 9, name: L1_TripleMu_5_4_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         90, -- module_index: 10, name: L1_TripleMu_5_3p5_2p5
         66, -- module_index: 11, name: L1_DoubleMu0er1p5_SQ_dR_Max1p4
         72, -- module_index: 12, name: L1_DoubleMu3er2p0_SQ_OS_dR_Max1p6
         88, -- module_index: 13, name: L1_TripleMu_3SQ_2p5SQ_0_Mass_Max12
         95, -- module_index: 14, name: L1_TripleMu_4SQ_2p5SQ_0_OS_Mass_Max12
         77, -- module_index: 15, name: L1_DoubleMu4p5_SQ_OS_dR_Max1p2
        197, -- module_index: 16, name: L1_IsoEG32er2p5_Mt40
        150, -- module_index: 17, name: L1_DoubleMu3_SQ_ETMHF30_Jet60er2p5_OR_DoubleJet40er2p5
        148, -- module_index: 18, name: L1_DoubleMu3_SQ_ETMHF40_HTT60er
        151, -- module_index: 19, name: L1_DoubleMu3_SQ_ETMHF40_Jet60er2p5_OR_DoubleJet40er2p5
        133, -- module_index: 20, name: L1_Mu3er1p5_Jet100er2p5_ETMHF30
        149, -- module_index: 21, name: L1_DoubleMu3_SQ_ETMHF50_HTT60er
        134, -- module_index: 22, name: L1_Mu3er1p5_Jet100er2p5_ETMHF40
        419, -- module_index: 23, name: L1_ETMHF80
        153, -- module_index: 24, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5
        135, -- module_index: 25, name: L1_Mu3er1p5_Jet100er2p5_ETMHF50
        428, -- module_index: 26, name: L1_ETMHF80_HTT60er
        152, -- module_index: 27, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5_OR_DoubleJet40er2p5
        316, -- module_index: 28, name: L1_SingleJet140er2p5
        421, -- module_index: 29, name: L1_ETMHF100
        334, -- module_index: 30, name: L1_ETMHF80_SingleJet55er2p5_dPhi_Min2p1
        154, -- module_index: 31, name: L1_DoubleMu3_SQ_ETMHF60_Jet60er2p5
        333, -- module_index: 32, name: L1_SingleJet140er2p5_ETMHF90
        430, -- module_index: 33, name: L1_ETMHF100_HTT60er
        335, -- module_index: 34, name: L1_ETMHF80_SingleJet55er2p5_dPhi_Min2p6
        340, -- module_index: 35, name: L1_DoubleJet40er2p5
        156, -- module_index: 36, name: L1_DoubleMu3_SQ_HTT220er
        422, -- module_index: 37, name: L1_ETMHF110
        114, -- module_index: 38, name: L1_Mu6_DoubleEG10er2p5
        420, -- module_index: 39, name: L1_ETMHF90
        157, -- module_index: 40, name: L1_DoubleMu3_SQ_HTT240er
        431, -- module_index: 41, name: L1_ETMHF110_HTT60er
        115, -- module_index: 42, name: L1_Mu6_DoubleEG12er2p5
        429, -- module_index: 43, name: L1_ETMHF90_HTT60er
        158, -- module_index: 44, name: L1_DoubleMu3_SQ_HTT260er
        423, -- module_index: 45, name: L1_ETMHF120
        116, -- module_index: 46, name: L1_Mu6_DoubleEG15er2p5
        336, -- module_index: 47, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p1
        432, -- module_index: 48, name: L1_ETMHF120_HTT60er
        117, -- module_index: 49, name: L1_Mu6_DoubleEG17er2p5
        337, -- module_index: 50, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p6
        424, -- module_index: 51, name: L1_ETMHF130
        137, -- module_index: 52, name: L1_Mu6_HTT240er
        338, -- module_index: 53, name: L1_ETMHF90_SingleJet80er2p5_dPhi_Min2p1
        433, -- module_index: 54, name: L1_ETMHF130_HTT60er
        138, -- module_index: 55, name: L1_Mu6_HTT250er
        339, -- module_index: 56, name: L1_ETMHF90_SingleJet80er2p5_dPhi_Min2p6
        147, -- module_index: 57, name: L1_DoubleMu3_SQ_ETMHF30_HTT60er
        418, -- module_index: 58, name: L1_ETMHF70
        427, -- module_index: 59, name: L1_ETMHF70_HTT60er
        394, -- module_index: 60, name: L1_HTT240_SingleLLPJet70
         91, -- module_index: 61, name: L1_TripleMu_5_3_3
        185, -- module_index: 62, name: L1_SingleIsoEG26er2p5
        192, -- module_index: 63, name: L1_SingleIsoEG30er2p5
        175, -- module_index: 64, name: L1_SingleLooseIsoEG26er2p5
         11, -- module_index: 65, name: L1_SingleMu0_EMTF
         30, -- module_index: 66, name: L1_SingleMu22_OMTF
        165, -- module_index: 67, name: L1_SingleEG28er2p1
        171, -- module_index: 68, name: L1_SingleEG42er2p5
        318, -- module_index: 69, name: L1_SingleJet180er2p5
          2, -- module_index: 70, name: L1_SingleMuCosmics_OMTF
         76, -- module_index: 71, name: L1_DoubleMu4p5_SQ_OS
         49, -- module_index: 72, name: L1_DoubleMu_12_5
         33, -- module_index: 73, name: L1_SingleMu0_SQ13_BMTF
          5, -- module_index: 74, name: L1_SingleMuOpen_BMTF
          1, -- module_index: 75, name: L1_SingleMuCosmics_BMTF
        308, -- module_index: 76, name: L1_SingleJet120
        307, -- module_index: 77, name: L1_SingleJet90
         27, -- module_index: 78, name: L1_SingleMu22_DQ
        416, -- module_index: 79, name: L1_ETM120
        411, -- module_index: 80, name: L1_ETT1600
        410, -- module_index: 81, name: L1_HTT450er
        492, -- module_index: 82, name: L1_BPTX_BeamGas_B2_VME
        484, -- module_index: 83, name: L1_BPTX_OR_Ref4_VME
        500, -- module_index: 84, name: L1_HCAL_LaserMon_Trig
        105, -- module_index: 85, name: L1_SingleMuShower_Tight
        506, -- module_index: 86, name: L1_TOTEM_4
    others => 0
);

-- ========================================================