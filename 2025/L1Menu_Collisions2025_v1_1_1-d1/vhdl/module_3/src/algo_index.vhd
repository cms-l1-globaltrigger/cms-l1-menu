-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2025_v1_1_1

-- Unique ID of L1 Trigger Menu:
-- 2db5153c-349d-4b74-928f-dc8b2e7b240b

-- Unique ID of firmware implementation:
-- b3b37458-6aaa-4bc1-b079-9fe960f3b857

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.21.0
-- hash value: 75fafcd9f3ecfd946f75bb50ac42c198ee0a825140f50f33282d67107651cba6

-- tmEventSetup
-- version: 0.13.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        424, -- module_index: 0, name: L1_AXO_Tight
        351, -- module_index: 1, name: L1_DoubleJet45_Mass_Min550_IsoTau45er2p1_RmOvlp_dR0p5
        362, -- module_index: 2, name: L1_DoubleJet45_Mass_Min700_LooseIsoEG20er2p1_RmOvlp_dR0p2
        258, -- module_index: 3, name: L1_LooseIsoEG24er2p1_IsoTau27er2p1_dR_Min0p3
        140, -- module_index: 4, name: L1_DoubleJet35er2p5_Mu3_dR_Max0p4
        276, -- module_index: 5, name: L1_DoubleTau_Iso34_Iso26_er2p1_Jet70_RmOvlp_dR0p5
         60, -- module_index: 6, name: L1_DoubleMu0_Mass_Min1
        223, -- module_index: 7, name: L1_DoubleEG15_er1p5_dEta_Max1p5
        375, -- module_index: 8, name: L1_TripleJet_100_80_70_DoubleJet_80_70_er2p5
        235, -- module_index: 9, name: L1_DoubleEG_LooseIso18_LooseIso12_er1p5
        238, -- module_index: 10, name: L1_DoubleEG_LooseIso25_LooseIso12_er1p5
        269, -- module_index: 11, name: L1_DoubleIsoTau32er2p1
        272, -- module_index: 12, name: L1_DoubleIsoTau36er2p1
        209, -- module_index: 13, name: L1_SingleIsoEG28_FWD2p5
        281, -- module_index: 14, name: L1_Mu18er2p1_Tau26er2p1_Jet55
        280, -- module_index: 15, name: L1_Mu18er2p1_Tau26er2p1
        282, -- module_index: 16, name: L1_Mu18er2p1_Tau26er2p1_Jet70
        279, -- module_index: 17, name: L1_Mu18er2p1_Tau24er2p1
        228, -- module_index: 18, name: L1_DoubleEG_22_10_er2p5
        230, -- module_index: 19, name: L1_DoubleEG_25_14_er2p5
        339, -- module_index: 20, name: L1_DoubleJet150er2p5
         70, -- module_index: 21, name: L1_DoubleMu0_Upt6_SQ_er2p0
        266, -- module_index: 22, name: L1_DoubleTau70er2p1
        318, -- module_index: 23, name: L1_SingleJet120_FWD3p0
        315, -- module_index: 24, name: L1_SingleJet90_FWD2p5
        118, -- module_index: 25, name: L1_QuadMu0_SQ
         79, -- module_index: 26, name: L1_DoubleMu0er1p5_SQ
        321, -- module_index: 27, name: L1_SingleJet12erHE
        137, -- module_index: 28, name: L1_Mu3_Jet30er2p5
         19, -- module_index: 29, name: L1_SingleMu3
         99, -- module_index: 30, name: L1_TripleMu0
        102, -- module_index: 31, name: L1_TripleMu3_SQ
        109, -- module_index: 32, name: L1_TripleMu_5_5_3
        204, -- module_index: 33, name: L1_SingleIsoEG26er2p5
        213, -- module_index: 34, name: L1_SingleIsoEG30er2p5
        193, -- module_index: 35, name: L1_SingleLooseIsoEG26er1p5
        201, -- module_index: 36, name: L1_SingleLooseIsoEG30er2p5
         45, -- module_index: 37, name: L1_SingleMu22_EMTF
        176, -- module_index: 38, name: L1_SingleEG26er2p5
        186, -- module_index: 39, name: L1_SingleEG38er2p5
        462, -- module_index: 40, name: L1_SingleEG7er1p52
        311, -- module_index: 41, name: L1_SingleJet160er2p5
         16, -- module_index: 42, name: L1_SingleMu0_Upt10_BMTF
        263, -- module_index: 43, name: L1_SingleTau120er2p1
         57, -- module_index: 44, name: L1_DoubleMu0
         63, -- module_index: 45, name: L1_DoubleMu_12_5
         12, -- module_index: 46, name: L1_SingleMu0_SQ13_BMTF
         34, -- module_index: 47, name: L1_SingleMu12_DQ_BMTF
         51, -- module_index: 48, name: L1_SingleMu22_EMTF_NEG
         25, -- module_index: 49, name: L1_SingleMu5_SQ14_BMTF
          5, -- module_index: 50, name: L1_SingleMuOpen_BMTF
        151, -- module_index: 51, name: L1_Mu12_HTT150er
        152, -- module_index: 52, name: L1_Mu14_HTT150er
        302, -- module_index: 53, name: L1_SingleJet90
         41, -- module_index: 54, name: L1_SingleMu22_DQ
        429, -- module_index: 55, name: L1_CICADA_Loose
        428, -- module_index: 56, name: L1_CICADA_VLoose
        399, -- module_index: 57, name: L1_ETM150
        418, -- module_index: 58, name: L1_HTMHF125
        396, -- module_index: 59, name: L1_HTT450er
        494, -- module_index: 60, name: L1_BPTX_NotOR_VME
        492, -- module_index: 61, name: L1_FirstCollisionInTrain
        120, -- module_index: 62, name: L1_SingleMuShower_Tight
        121, -- module_index: 63, name: L1_TwoMuShower_Loose
    others => 0
);

-- ========================================================