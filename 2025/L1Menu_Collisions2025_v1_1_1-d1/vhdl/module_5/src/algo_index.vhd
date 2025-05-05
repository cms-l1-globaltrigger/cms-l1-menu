-- ========================================================
-- from VHDL producer:

-- Module ID: 5

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
        425, -- module_index: 0, name: L1_AXO_VTight
        352, -- module_index: 1, name: L1_DoubleJet45_Mass_Min600_IsoTau45er2p1_RmOvlp_dR0p5
        363, -- module_index: 2, name: L1_DoubleJet45_Mass_Min800_LooseIsoEG20er2p1_RmOvlp_dR0p2
        342, -- module_index: 3, name: L1_DoubleJet30er2p5_Mass_Min225_dEta_Max1p5
        345, -- module_index: 4, name: L1_DoubleJet30er2p5_Mass_Min330_dEta_Max1p5
        155, -- module_index: 5, name: L1_DoubleMu0_dR_Max1p6_Jet90er2p5_dR_Max0p8
        292, -- module_index: 6, name: L1_IsoTau52er2p1_QuadJet36er2p5
        384, -- module_index: 7, name: L1_HTT280er_QuadJet_70_55_40_35_er2p5
        248, -- module_index: 8, name: L1_DoubleEG8er2p5_HTT280er
        386, -- module_index: 9, name: L1_HTT320er_QuadJet_80_60_er2p1_45_40_er2p3
        249, -- module_index: 10, name: L1_DoubleEG8er2p5_HTT300er
        387, -- module_index: 11, name: L1_HTT320er_QuadJet_80_60_er2p1_50_45_er2p3
        393, -- module_index: 12, name: L1_HTT320er
        250, -- module_index: 13, name: L1_DoubleEG8er2p5_HTT320er
        385, -- module_index: 14, name: L1_HTT320er_QuadJet_70_55_40_40_er2p5
        392, -- module_index: 15, name: L1_HTT280er
        275, -- module_index: 16, name: L1_DoubleTau_Iso40_Iso26_er2p1_Jet55_RmOvlp_dR0p5
         82, -- module_index: 17, name: L1_DoubleMu0er1p5_SQ_OS_dR_Max1p4
         88, -- module_index: 18, name: L1_DoubleMu3er2p0_SQ_OS_dR_Max1p6
         91, -- module_index: 19, name: L1_DoubleMu4er2p0_SQ_OS_dR_Max1p6
        104, -- module_index: 20, name: L1_TripleMu_3SQ_2p5SQ_0_Mass_Max12
        341, -- module_index: 21, name: L1_DoubleJet112er2p3_dEta_Max1p6
         87, -- module_index: 22, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max0p3_dPhi_0p8to1p2
         76, -- module_index: 23, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p5
        129, -- module_index: 24, name: L1_Mu6_DoubleEG10er2p5
        132, -- module_index: 25, name: L1_Mu6_DoubleEG17er2p5
        383, -- module_index: 26, name: L1_HTT240_SingleLLPJet70
        149, -- module_index: 27, name: L1_Mu6_HTT240er
        130, -- module_index: 28, name: L1_Mu6_DoubleEG12er2p5
        150, -- module_index: 29, name: L1_Mu6_HTT250er
        131, -- module_index: 30, name: L1_Mu6_DoubleEG15er2p5
        232, -- module_index: 31, name: L1_DoubleEG_LooseIso22_12_er2p5
         73, -- module_index: 32, name: L1_DoubleMu0_Upt6_IP_Min1_Upt4
        226, -- module_index: 33, name: L1_DoubleEG_15_10_er2p5
        227, -- module_index: 34, name: L1_DoubleEG_20_10_er2p5
        229, -- module_index: 35, name: L1_DoubleEG_25_12_er2p5
        337, -- module_index: 36, name: L1_DoubleJet100er2p5
         69, -- module_index: 37, name: L1_DoubleMu0_Upt5_Upt5
         72, -- module_index: 38, name: L1_DoubleMu0_Upt8_SQ_er2p0
        316, -- module_index: 39, name: L1_SingleJet120_FWD2p5
        314, -- module_index: 40, name: L1_SingleJet60_FWD2p5
        117, -- module_index: 41, name: L1_QuadMu0
        126, -- module_index: 42, name: L1_Mu5_LooseIsoEG20er2p5
        123, -- module_index: 43, name: L1_Mu7_EG20er2p5
         20, -- module_index: 44, name: L1_SingleMu5
         22, -- module_index: 45, name: L1_SingleMu7
        124, -- module_index: 46, name: L1_Mu7_EG23er2p5
        127, -- module_index: 47, name: L1_Mu7_LooseIsoEG20er2p5
        122, -- module_index: 48, name: L1_Mu5_EG23er2p5
        128, -- module_index: 49, name: L1_Mu7_LooseIsoEG23er2p5
        212, -- module_index: 50, name: L1_SingleIsoEG28er1p5
        216, -- module_index: 51, name: L1_SingleIsoEG32er2p1
        192, -- module_index: 52, name: L1_SingleLooseIsoEG26er2p5
         11, -- module_index: 53, name: L1_SingleMu0_EMTF
         44, -- module_index: 54, name: L1_SingleMu22_OMTF
        183, -- module_index: 55, name: L1_SingleEG28er1p5
        187, -- module_index: 56, name: L1_SingleEG40er2p5
        173, -- module_index: 57, name: L1_SingleEG8er2p5
        312, -- module_index: 58, name: L1_SingleJet180er2p5
         53, -- module_index: 59, name: L1_SingleMu0_Upt15_SQ14_BMTF
        264, -- module_index: 60, name: L1_SingleTau130er2p1
         56, -- module_index: 61, name: L1_DoubleMu0_OQ
         64, -- module_index: 62, name: L1_DoubleMu_15_5_SQ
         13, -- module_index: 63, name: L1_SingleMu0_SQ14_BMTF
         32, -- module_index: 64, name: L1_SingleMu13_SQ14_BMTF
         50, -- module_index: 65, name: L1_SingleMu22_EMTF_POS
         26, -- module_index: 66, name: L1_SingleMu6_SQ14_BMTF
        380, -- module_index: 67, name: L1_HTT120_SingleLLPJet40
        388, -- module_index: 68, name: L1_HTT120er
        191, -- module_index: 69, name: L1_SingleEG60
        296, -- module_index: 70, name: L1_SingleJet35
         42, -- module_index: 71, name: L1_SingleMu22
          0, -- module_index: 72, name: L1_SingleMuCosmics
        433, -- module_index: 73, name: L1_CICADA_VVTight
        408, -- module_index: 74, name: L1_ETMHF150
        420, -- module_index: 75, name: L1_HTMHF150
        499, -- module_index: 76, name: L1_BPTX_AND_Ref3_VME
        502, -- module_index: 77, name: L1_BPTX_BeamGas_Ref2_VME
        493, -- module_index: 78, name: L1_FirstCollisionInOrbit
        119, -- module_index: 79, name: L1_SingleMuShower_Nominal
        511, -- module_index: 80, name: L1_TOTEM_4
    others => 0
);

-- ========================================================