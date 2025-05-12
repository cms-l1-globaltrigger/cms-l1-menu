-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2025_v1_1_1

-- Unique ID of L1 Trigger Menu:
-- 2db5153c-349d-4b74-928f-dc8b2e7b240b

-- Unique ID of firmware implementation:
-- 44f77217-3540-4b1a-bf43-0dc89454cf7c

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
        425, -- module_index: 0, name: L1_AXO_VTight
        352, -- module_index: 1, name: L1_DoubleJet45_Mass_Min600_IsoTau45er2p1_RmOvlp_dR0p5
        135, -- module_index: 2, name: L1_DoubleMu3_OS_er2p3_Mass_Max14_DoubleEG7p5_er2p1_Mass_Max20
        364, -- module_index: 3, name: L1_DoubleJet_85_35_DoubleJet35_Mass_Min600_Mu3OQ
        368, -- module_index: 4, name: L1_DoubleJet_85_35_DoubleJet35_Mass_Min900_Mu3OQ
        371, -- module_index: 5, name: L1_DoubleJet_70_35_DoubleJet35_Mass_Min600_ETMHF65
        365, -- module_index: 6, name: L1_DoubleJet_85_35_DoubleJet35_Mass_Min650_Mu3OQ
        372, -- module_index: 7, name: L1_DoubleJet_70_35_DoubleJet35_Mass_Min700_ETMHF65
        366, -- module_index: 8, name: L1_DoubleJet_85_35_DoubleJet35_Mass_Min700_Mu3OQ
        369, -- module_index: 9, name: L1_DoubleJet_70_35_DoubleJet35_Mass_Min500_ETMHF65
        373, -- module_index: 10, name: L1_DoubleJet_70_35_DoubleJet35_Mass_Min800_ETMHF65
        367, -- module_index: 11, name: L1_DoubleJet_85_35_DoubleJet35_Mass_Min800_Mu3OQ
        370, -- module_index: 12, name: L1_DoubleJet_70_35_DoubleJet35_Mass_Min550_ETMHF65
        140, -- module_index: 13, name: L1_DoubleJet35er2p5_Mu3_dR_Max0p4
        276, -- module_index: 14, name: L1_DoubleTau_Iso34_Iso26_er2p1_Jet70_RmOvlp_dR0p5
         84, -- module_index: 15, name: L1_DoubleMu0er1p4_SQ_OS_dR_Max1p4
         97, -- module_index: 16, name: L1_DoubleMu5_SQ_OS_dR_Max1p6
        223, -- module_index: 17, name: L1_DoubleEG15_er1p5_dEta_Max1p5
         87, -- module_index: 18, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max0p3_dPhi_0p8to1p2
        376, -- module_index: 19, name: L1_TripleJet_105_85_75_DoubleJet_85_75_er2p5
        236, -- module_index: 20, name: L1_DoubleEG_LooseIso20_LooseIso12_er1p5
        267, -- module_index: 21, name: L1_DoubleIsoTau28er2p1
        270, -- module_index: 22, name: L1_DoubleIsoTau34er2p1
        239, -- module_index: 23, name: L1_DoubleLooseIsoEG22er2p1
        207, -- module_index: 24, name: L1_SingleIsoEG28er1p3to2p5
        194, -- module_index: 25, name: L1_SingleLooseIsoEG28er1p3
        177, -- module_index: 26, name: L1_SingleEG28er1p3
        206, -- module_index: 27, name: L1_SingleIsoEG28er1p3
        198, -- module_index: 28, name: L1_SingleLooseIsoEG28er2p5
        181, -- module_index: 29, name: L1_SingleEG28er2p5
        210, -- module_index: 30, name: L1_SingleIsoEG28er2p5
        195, -- module_index: 31, name: L1_SingleLooseIsoEG28er1p3to2p5
        178, -- module_index: 32, name: L1_SingleEG28er1p3to2p5
        196, -- module_index: 33, name: L1_SingleLooseIsoEG28er2p5to3p0
        179, -- module_index: 34, name: L1_SingleEG28er2p5to3p0
        208, -- module_index: 35, name: L1_SingleIsoEG28er2p5to3p0
        118, -- module_index: 36, name: L1_QuadMu0_SQ
         94, -- module_index: 37, name: L1_DoubleMu4p5er2p0_SQ_OS
        320, -- module_index: 38, name: L1_SingleJet10erHE
        319, -- module_index: 39, name: L1_SingleJet8erHE
        137, -- module_index: 40, name: L1_Mu3_Jet30er2p5
         19, -- module_index: 41, name: L1_SingleMu3
         98, -- module_index: 42, name: L1_TripleMu0_OQ
        103, -- module_index: 43, name: L1_TripleMu_3SQ_2p5SQ_0
        203, -- module_index: 44, name: L1_SingleIsoEG24er2p1
        211, -- module_index: 45, name: L1_SingleIsoEG28er2p1
        215, -- module_index: 46, name: L1_SingleIsoEG32er2p5
        200, -- module_index: 47, name: L1_SingleLooseIsoEG28er1p5
         10, -- module_index: 48, name: L1_SingleMu0_OMTF
          7, -- module_index: 49, name: L1_SingleMuOpen_EMTF
        176, -- module_index: 50, name: L1_SingleEG26er2p5
        184, -- module_index: 51, name: L1_SingleEG34er2p5
        187, -- module_index: 52, name: L1_SingleEG40er2p5
        461, -- module_index: 53, name: L1_SingleEG5er1p52
        308, -- module_index: 54, name: L1_SingleJet120er1p3
        306, -- module_index: 55, name: L1_SingleJet35er1p3
         54, -- module_index: 56, name: L1_SingleMu0_Upt20_SQ14_BMTF
         59, -- module_index: 57, name: L1_DoubleMu0_SQ_OS
         58, -- module_index: 58, name: L1_DoubleMu0_SQ
         65, -- module_index: 59, name: L1_DoubleMu_15_7
         14, -- module_index: 60, name: L1_SingleMu0_SQ15_BMTF
         43, -- module_index: 61, name: L1_SingleMu22_BMTF
         49, -- module_index: 62, name: L1_SingleMu22_OMTF_NEG
         27, -- module_index: 63, name: L1_SingleMu7_SQ14_BMTF
        381, -- module_index: 64, name: L1_HTT160_SingleLLPJet50
        389, -- module_index: 65, name: L1_HTT160er
        305, -- module_index: 66, name: L1_SingleJet200
         42, -- module_index: 67, name: L1_SingleMu22
          0, -- module_index: 68, name: L1_SingleMuCosmics
        432, -- module_index: 69, name: L1_CICADA_VTight
        399, -- module_index: 70, name: L1_ETM150
        417, -- module_index: 71, name: L1_HTMHF120
        395, -- module_index: 72, name: L1_HTT400er
        504, -- module_index: 73, name: L1_BPTX_BeamGas_B2_VME
        497, -- module_index: 74, name: L1_BPTX_RefAND_VME
        491, -- module_index: 75, name: L1_LastCollisionInTrain
        510, -- module_index: 76, name: L1_TOTEM_3
    others => 0
);

-- ========================================================