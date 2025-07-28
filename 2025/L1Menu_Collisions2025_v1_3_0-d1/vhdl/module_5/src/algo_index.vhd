-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2025_v1_3_0

-- Unique ID of L1 Trigger Menu:
-- f21f71ad-9ad7-41eb-8fbc-f6de3d6c57ed

-- Unique ID of firmware implementation:
-- 3efc18d9-5aef-478b-93c7-ee494141ef6b

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.23.0
-- hash value: 0cc3b6e5a3f371dc75d79933b80049e6a932824e79765a29293328559cb7db67

-- tmEventSetup
-- version: 0.13.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        353, -- module_index: 0, name: L1_DoubleJet45_Mass_Min700_IsoTau45er2p1_RmOvlp_dR0p5
        259, -- module_index: 1, name: L1_LooseIsoEG22er2p1_Tau70er2p1_dR_Min0p3
        140, -- module_index: 2, name: L1_DoubleJet35er2p5_Mu3_dR_Max0p4
        222, -- module_index: 3, name: L1_DoubleEG17_11_er1p2_dR_Max0p6
         84, -- module_index: 4, name: L1_DoubleMu0er1p4_SQ_OS_dR_Max1p4
         82, -- module_index: 5, name: L1_DoubleMu0er1p5_SQ_OS_dR_Max1p4
         81, -- module_index: 6, name: L1_DoubleMu0er1p5_SQ_dR_Max1p4
         88, -- module_index: 7, name: L1_DoubleMu3er2p0_SQ_OS_dR_Max1p6
         91, -- module_index: 8, name: L1_DoubleMu4er2p0_SQ_OS_dR_Max1p6
        104, -- module_index: 9, name: L1_TripleMu_3SQ_2p5SQ_0_Mass_Max12
         93, -- module_index: 10, name: L1_DoubleMu4p5_SQ_OS_dR_Max1p2
         97, -- module_index: 11, name: L1_DoubleMu5_SQ_OS_dR_Max1p6
        505, -- module_index: 12, name: L1_CDC_SingleMu_3_er1p2_TOP120_DPHI2p618_3p142
        129, -- module_index: 13, name: L1_Mu6_DoubleEG10er2p5
        149, -- module_index: 14, name: L1_Mu6_HTT240er
        130, -- module_index: 15, name: L1_Mu6_DoubleEG12er2p5
        150, -- module_index: 16, name: L1_Mu6_HTT250er
        131, -- module_index: 17, name: L1_Mu6_DoubleEG15er2p5
        383, -- module_index: 18, name: L1_HTT240_SingleLLPJet70
        132, -- module_index: 19, name: L1_Mu6_DoubleEG17er2p5
        207, -- module_index: 20, name: L1_SingleIsoEG28er1p3to2p5
        206, -- module_index: 21, name: L1_SingleIsoEG28er1p3
        195, -- module_index: 22, name: L1_SingleLooseIsoEG28er1p3to2p5
        181, -- module_index: 23, name: L1_SingleEG28er2p5
        196, -- module_index: 24, name: L1_SingleLooseIsoEG28er2p5to3p0
        210, -- module_index: 25, name: L1_SingleIsoEG28er2p5
        178, -- module_index: 26, name: L1_SingleEG28er1p3to2p5
        179, -- module_index: 27, name: L1_SingleEG28er2p5to3p0
        208, -- module_index: 28, name: L1_SingleIsoEG28er2p5to3p0
        194, -- module_index: 29, name: L1_SingleLooseIsoEG28er1p3
        198, -- module_index: 30, name: L1_SingleLooseIsoEG28er2p5
        177, -- module_index: 31, name: L1_SingleEG28er1p3
        315, -- module_index: 32, name: L1_SingleJet90_FWD2p5
        116, -- module_index: 33, name: L1_QuadMu0_OQ
        126, -- module_index: 34, name: L1_Mu5_LooseIsoEG20er2p5
        127, -- module_index: 35, name: L1_Mu7_LooseIsoEG20er2p5
         20, -- module_index: 36, name: L1_SingleMu5
        122, -- module_index: 37, name: L1_Mu5_EG23er2p5
         22, -- module_index: 38, name: L1_SingleMu7
        128, -- module_index: 39, name: L1_Mu7_LooseIsoEG23er2p5
        123, -- module_index: 40, name: L1_Mu7_EG20er2p5
        124, -- module_index: 41, name: L1_Mu7_EG23er2p5
        103, -- module_index: 42, name: L1_TripleMu_3SQ_2p5SQ_0
        241, -- module_index: 43, name: L1_LooseIsoEG14er2p5_HTT200er
        242, -- module_index: 44, name: L1_LooseIsoEG16er2p5_HTT200er
        390, -- module_index: 45, name: L1_HTT200er
        382, -- module_index: 46, name: L1_HTT200_SingleLLPJet60
        192, -- module_index: 47, name: L1_SingleLooseIsoEG26er2p5
        201, -- module_index: 48, name: L1_SingleLooseIsoEG30er2p5
         35, -- module_index: 49, name: L1_SingleMu12_DQ_OMTF
          6, -- module_index: 50, name: L1_SingleMuOpen_OMTF
        182, -- module_index: 51, name: L1_SingleEG28er2p1
        187, -- module_index: 52, name: L1_SingleEG40er2p5
        462, -- module_index: 53, name: L1_SingleEG7er1p52
        310, -- module_index: 54, name: L1_SingleJet140er2p5
        307, -- module_index: 55, name: L1_SingleJet35er2p5
         54, -- module_index: 56, name: L1_SingleMu0_Upt20_SQ14_BMTF
        264, -- module_index: 57, name: L1_SingleTau130er2p1
         57, -- module_index: 58, name: L1_DoubleMu0
         62, -- module_index: 59, name: L1_DoubleMu9_SQ
         66, -- module_index: 60, name: L1_DoubleMu_15_7_SQ
         14, -- module_index: 61, name: L1_SingleMu0_SQ15_BMTF
         43, -- module_index: 62, name: L1_SingleMu22_BMTF
         49, -- module_index: 63, name: L1_SingleMu22_OMTF_NEG
         27, -- module_index: 64, name: L1_SingleMu7_SQ14_BMTF
        381, -- module_index: 65, name: L1_HTT160_SingleLLPJet50
        389, -- module_index: 66, name: L1_HTT160er
        304, -- module_index: 67, name: L1_SingleJet180
         37, -- module_index: 68, name: L1_SingleMu15_DQ
         52, -- module_index: 69, name: L1_SingleMu25
        431, -- module_index: 70, name: L1_CICADA_Tight
        435, -- module_index: 71, name: L1_CICADA_VVVVTight
        397, -- module_index: 72, name: L1_ETT2000
        420, -- module_index: 73, name: L1_HTMHF150
        498, -- module_index: 74, name: L1_BPTX_AND_Ref1_VME
        501, -- module_index: 75, name: L1_BPTX_BeamGas_Ref1_VME
        497, -- module_index: 76, name: L1_BPTX_RefAND_VME
        507, -- module_index: 77, name: L1_HCAL_LaserMon_Veto
        508, -- module_index: 78, name: L1_TOTEM_1
        121, -- module_index: 79, name: L1_TwoMuShower_Loose
    others => 0
);

-- ========================================================