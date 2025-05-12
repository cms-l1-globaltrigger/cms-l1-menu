-- ========================================================
-- from VHDL producer:

-- Module ID: 0

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
        355, -- module_index: 0, name: L1_DoubleJet_65_35_DoubleJet35_Mass_Min600_DoubleJetCentral50
        356, -- module_index: 1, name: L1_DoubleJet_65_35_DoubleJet35_Mass_Min650_DoubleJetCentral50
        357, -- module_index: 2, name: L1_DoubleJet_65_35_DoubleJet35_Mass_Min750_DoubleJetCentral50
        358, -- module_index: 3, name: L1_DoubleJet_65_35_DoubleJet35_Mass_Min850_DoubleJetCentral50
        359, -- module_index: 4, name: L1_DoubleJet_65_35_DoubleJet35_Mass_Min950_DoubleJetCentral50
        362, -- module_index: 5, name: L1_DoubleJet45_Mass_Min700_LooseIsoEG20er2p1_RmOvlp_dR0p2
        342, -- module_index: 6, name: L1_DoubleJet30er2p5_Mass_Min225_dEta_Max1p5
        343, -- module_index: 7, name: L1_DoubleJet30er2p5_Mass_Min250_dEta_Max1p5
        344, -- module_index: 8, name: L1_DoubleJet30er2p5_Mass_Min300_dEta_Max1p5
        345, -- module_index: 9, name: L1_DoubleJet30er2p5_Mass_Min330_dEta_Max1p5
        348, -- module_index: 10, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min1000
        347, -- module_index: 11, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min850
        349, -- module_index: 12, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min1100
        350, -- module_index: 13, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min1200
        346, -- module_index: 14, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min800
        139, -- module_index: 15, name: L1_DoubleJet16er2p5_Mu3_dR_Max0p4
        378, -- module_index: 16, name: L1_QuadJet60er2p5
        278, -- module_index: 17, name: L1_DoubleTau_Iso34_Iso23_er2p1_Jet70_RmOvlp_dR0p5
        112, -- module_index: 18, name: L1_TripleMu_5_3p5_2p5_DoubleMu_5_2p5_OS_Mass_5to17
        106, -- module_index: 19, name: L1_TripleMu_5_3p5_2p5
        113, -- module_index: 20, name: L1_TripleMu_5_4_2p5_DoubleMu_5_2p5_OS_Mass_5to17
        218, -- module_index: 21, name: L1_IsoEG32er2p5_Mt40
        224, -- module_index: 22, name: L1_DoubleEG16_er1p5_dEta_Max1p5
        235, -- module_index: 23, name: L1_DoubleEG_LooseIso18_LooseIso12_er1p5
        238, -- module_index: 24, name: L1_DoubleEG_LooseIso25_LooseIso12_er1p5
        269, -- module_index: 25, name: L1_DoubleIsoTau32er2p1
        272, -- module_index: 26, name: L1_DoubleIsoTau36er2p1
        209, -- module_index: 27, name: L1_SingleIsoEG28_FWD2p5
        281, -- module_index: 28, name: L1_Mu18er2p1_Tau26er2p1_Jet55
        279, -- module_index: 29, name: L1_Mu18er2p1_Tau24er2p1
        280, -- module_index: 30, name: L1_Mu18er2p1_Tau26er2p1
        282, -- module_index: 31, name: L1_Mu18er2p1_Tau26er2p1_Jet70
        229, -- module_index: 32, name: L1_DoubleEG_25_12_er2p5
        337, -- module_index: 33, name: L1_DoubleJet100er2p5
         70, -- module_index: 34, name: L1_DoubleMu0_Upt6_SQ_er2p0
        180, -- module_index: 35, name: L1_SingleEG28_FWD2p5
        317, -- module_index: 36, name: L1_SingleJet35_FWD3p0
        133, -- module_index: 37, name: L1_DoubleMu4_SQ_EG9er2p5
        134, -- module_index: 38, name: L1_DoubleMu5_SQ_EG9er2p5
         79, -- module_index: 39, name: L1_DoubleMu0er1p5_SQ
        321, -- module_index: 40, name: L1_SingleJet12erHE
        125, -- module_index: 41, name: L1_Mu20_EG10er2p5
        174, -- module_index: 42, name: L1_SingleEG10er2p5
         39, -- module_index: 43, name: L1_SingleMu20
        100, -- module_index: 44, name: L1_TripleMu0_SQ
        107, -- module_index: 45, name: L1_TripleMu_5_3_3
        205, -- module_index: 46, name: L1_SingleIsoEG26er2p1
        214, -- module_index: 47, name: L1_SingleIsoEG30er2p1
        217, -- module_index: 48, name: L1_SingleIsoEG34er2p5
        199, -- module_index: 49, name: L1_SingleLooseIsoEG28er2p1
         36, -- module_index: 50, name: L1_SingleMu12_DQ_EMTF
          6, -- module_index: 51, name: L1_SingleMuOpen_OMTF
        183, -- module_index: 52, name: L1_SingleEG28er1p5
        185, -- module_index: 53, name: L1_SingleEG36er2p5
        188, -- module_index: 54, name: L1_SingleEG42er2p5
        462, -- module_index: 55, name: L1_SingleEG7er1p52
        310, -- module_index: 56, name: L1_SingleJet140er2p5
        456, -- module_index: 57, name: L1_SingleJet8er2p13
          2, -- module_index: 58, name: L1_SingleMuCosmics_OMTF
         92, -- module_index: 59, name: L1_DoubleMu4p5_SQ_OS
         62, -- module_index: 60, name: L1_DoubleMu9_SQ
          9, -- module_index: 61, name: L1_SingleMu0_BMTF
         31, -- module_index: 62, name: L1_SingleMu11_SQ14_BMTF
         46, -- module_index: 63, name: L1_SingleMu22_BMTF_POS
         24, -- module_index: 64, name: L1_SingleMu5_BMTF
         29, -- module_index: 65, name: L1_SingleMu9_SQ14_BMTF
          1, -- module_index: 66, name: L1_SingleMuCosmics_BMTF
        191, -- module_index: 67, name: L1_SingleEG60
        302, -- module_index: 68, name: L1_SingleJet90
         40, -- module_index: 69, name: L1_SingleMu22_OQ
        430, -- module_index: 70, name: L1_CICADA_Medium
        434, -- module_index: 71, name: L1_CICADA_VVVTight
        408, -- module_index: 72, name: L1_ETMHF150
        419, -- module_index: 73, name: L1_HTMHF130
        498, -- module_index: 74, name: L1_BPTX_AND_Ref1_VME
        502, -- module_index: 75, name: L1_BPTX_BeamGas_Ref2_VME
        493, -- module_index: 76, name: L1_FirstCollisionInOrbit
        119, -- module_index: 77, name: L1_SingleMuShower_Nominal
        511, -- module_index: 78, name: L1_TOTEM_4
    others => 0
);

-- ========================================================