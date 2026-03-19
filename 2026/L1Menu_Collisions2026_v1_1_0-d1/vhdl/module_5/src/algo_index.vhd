-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2026_v1_1_0

-- Unique ID of L1 Trigger Menu:
-- de559b62-4eb4-459a-bc92-71b35b7685fb

-- Unique ID of firmware implementation:
-- 880e21de-14ff-4fd1-b712-87505dbf1226

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.25.0
-- hash value: 87b3236f63757ae6b1292876336bb9545644a9fcf6b56866ffeeb8891739426d

-- tmEventSetup
-- version: 0.14.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        353, -- module_index: 0, name: L1_DoubleJet45_Mass_Min700_IsoTau45er2p1_RmOvlp_dR0p5
        259, -- module_index: 1, name: L1_LooseIsoEG22er2p1_Tau70er2p1_dR_Min0p3
        140, -- module_index: 2, name: L1_DoubleJet35er2p5_Mu3_dR_Max0p4
        274, -- module_index: 3, name: L1_DoubleJet35er2p5
        292, -- module_index: 4, name: L1_IsoTau52er2p1_QuadJet36er2p5
        283, -- module_index: 5, name: L1_QuadJet15er2p5
        378, -- module_index: 6, name: L1_QuadJet60er2p5
        273, -- module_index: 7, name: L1_DoubleTau_Iso34_Iso26_er2p1_Jet55_RmOvlp_dR0p5
         90, -- module_index: 8, name: L1_DoubleMu4_SQ_OS_dR_Max1p2
        225, -- module_index: 9, name: L1_DoubleEG17_er1p5_dEta_Max1p5
         78, -- module_index: 10, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p5
        129, -- module_index: 11, name: L1_Mu6_DoubleEG10er2p5
        131, -- module_index: 12, name: L1_Mu6_DoubleEG15er2p5
        132, -- module_index: 13, name: L1_Mu6_DoubleEG17er2p5
        149, -- module_index: 14, name: L1_Mu6_HTT240er
        383, -- module_index: 15, name: L1_HTT240_SingleLLPJet70
        130, -- module_index: 16, name: L1_Mu6_DoubleEG12er2p5
        150, -- module_index: 17, name: L1_Mu6_HTT250er
        232, -- module_index: 18, name: L1_DoubleEG_LooseIso22_12_er2p5
         73, -- module_index: 19, name: L1_DoubleMu0_Upt6_IP_Min1_Upt4
        227, -- module_index: 20, name: L1_DoubleEG_20_10_er2p5
        230, -- module_index: 21, name: L1_DoubleEG_25_14_er2p5
        339, -- module_index: 22, name: L1_DoubleJet150er2p5
        275, -- module_index: 23, name: L1_DoubleJet45er2p5
         70, -- module_index: 24, name: L1_DoubleMu0_Upt6_SQ_er2p0
        266, -- module_index: 25, name: L1_DoubleTau70er2p1
        318, -- module_index: 26, name: L1_SingleJet120_FWD3p0
        315, -- module_index: 27, name: L1_SingleJet90_FWD2p5
        116, -- module_index: 28, name: L1_QuadMu0_OQ
        126, -- module_index: 29, name: L1_Mu5_LooseIsoEG20er2p5
         22, -- module_index: 30, name: L1_SingleMu7
        128, -- module_index: 31, name: L1_Mu7_LooseIsoEG23er2p5
        123, -- module_index: 32, name: L1_Mu7_EG20er2p5
         77, -- module_index: 33, name: L1_SingleEG23er2p5
        124, -- module_index: 34, name: L1_Mu7_EG23er2p5
         20, -- module_index: 35, name: L1_SingleMu5
        127, -- module_index: 36, name: L1_Mu7_LooseIsoEG20er2p5
        172, -- module_index: 37, name: L1_SingleEG20er2p5
        122, -- module_index: 38, name: L1_Mu5_EG23er2p5
        203, -- module_index: 39, name: L1_SingleIsoEG24er2p1
        212, -- module_index: 40, name: L1_SingleIsoEG28er1p5
        213, -- module_index: 41, name: L1_SingleIsoEG30er2p5
        217, -- module_index: 42, name: L1_SingleIsoEG34er2p5
        199, -- module_index: 43, name: L1_SingleLooseIsoEG28er2p1
         10, -- module_index: 44, name: L1_SingleMu0_OMTF
         44, -- module_index: 45, name: L1_SingleMu22_OMTF
        171, -- module_index: 46, name: L1_SingleEG18er2p5
        184, -- module_index: 47, name: L1_SingleEG34er2p5
        188, -- module_index: 48, name: L1_SingleEG42er2p5
        173, -- module_index: 49, name: L1_SingleEG8er2p5
        312, -- module_index: 50, name: L1_SingleJet180er2p5
         53, -- module_index: 51, name: L1_SingleMu0_Upt15_SQ14_BMTF
        264, -- module_index: 52, name: L1_SingleTau130er2p1
         56, -- module_index: 53, name: L1_DoubleMu0_OQ
         64, -- module_index: 54, name: L1_DoubleMu_15_5_SQ
         13, -- module_index: 55, name: L1_SingleMu0_SQ14_BMTF
         32, -- module_index: 56, name: L1_SingleMu13_SQ14_BMTF
         50, -- module_index: 57, name: L1_SingleMu22_EMTF_POS
         26, -- module_index: 58, name: L1_SingleMu6_SQ14_BMTF
        380, -- module_index: 59, name: L1_HTT120_SingleLLPJet40
        388, -- module_index: 60, name: L1_HTT120er
        303, -- module_index: 61, name: L1_SingleJet120
         37, -- module_index: 62, name: L1_SingleMu15_DQ
         52, -- module_index: 63, name: L1_SingleMu25
        430, -- module_index: 64, name: L1_CICADA_Medium
        431, -- module_index: 65, name: L1_CICADA_Tight
        434, -- module_index: 66, name: L1_CICADA_VVVTight
        407, -- module_index: 67, name: L1_ETMHF140
        417, -- module_index: 68, name: L1_HTMHF120
        391, -- module_index: 69, name: L1_HTT255er
        498, -- module_index: 70, name: L1_BPTX_AND_Ref1_VME
        501, -- module_index: 71, name: L1_BPTX_BeamGas_Ref1_VME
        497, -- module_index: 72, name: L1_BPTX_RefAND_VME
        507, -- module_index: 73, name: L1_HCAL_LaserMon_Veto
        508, -- module_index: 74, name: L1_TOTEM_1
        121, -- module_index: 75, name: L1_TwoMuShower_Loose
    others => 0
);

-- ========================================================