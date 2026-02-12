-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2026_v1_0_1

-- Unique ID of L1 Trigger Menu:
-- 8fb170d6-67e5-4506-bdbf-203aeeec013a

-- Unique ID of firmware implementation:
-- 011c4938-4ba7-4343-8778-4c027f36e3e9

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
         76, -- module_index: 13, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p5
        265, -- module_index: 14, name: L1_DoubleIsoTau26er2p1
        269, -- module_index: 15, name: L1_DoubleIsoTau32er2p1
        272, -- module_index: 16, name: L1_DoubleIsoTau36er2p1
        209, -- module_index: 17, name: L1_SingleIsoEG28_FWD2p5
        232, -- module_index: 18, name: L1_DoubleEG_LooseIso22_12_er2p5
         73, -- module_index: 19, name: L1_DoubleMu0_Upt6_IP_Min1_Upt4
        226, -- module_index: 20, name: L1_DoubleEG_15_10_er2p5
        227, -- module_index: 21, name: L1_DoubleEG_20_10_er2p5
        229, -- module_index: 22, name: L1_DoubleEG_25_12_er2p5
        337, -- module_index: 23, name: L1_DoubleJet100er2p5
         69, -- module_index: 24, name: L1_DoubleMu0_Upt5_Upt5
         72, -- module_index: 25, name: L1_DoubleMu0_Upt8_SQ_er2p0
        316, -- module_index: 26, name: L1_SingleJet120_FWD2p5
        314, -- module_index: 27, name: L1_SingleJet60_FWD2p5
        117, -- module_index: 28, name: L1_QuadMu0
        118, -- module_index: 29, name: L1_QuadMu0_SQ
         94, -- module_index: 30, name: L1_DoubleMu4p5er2p0_SQ_OS
         68, -- module_index: 31, name: L1_DoubleMu18er2p1_SQ
        321, -- module_index: 32, name: L1_SingleJet12erHE
        379, -- module_index: 33, name: L1_DoubleLLPJet40
         17, -- module_index: 34, name: L1_SingleMu0_Upt10_OMTF
         98, -- module_index: 35, name: L1_TripleMu0_OQ
        102, -- module_index: 36, name: L1_TripleMu3_SQ
        109, -- module_index: 37, name: L1_TripleMu_5_5_3
        204, -- module_index: 38, name: L1_SingleIsoEG26er2p5
        214, -- module_index: 39, name: L1_SingleIsoEG30er2p1
        215, -- module_index: 40, name: L1_SingleIsoEG32er2p5
        200, -- module_index: 41, name: L1_SingleLooseIsoEG28er1p5
         11, -- module_index: 42, name: L1_SingleMu0_EMTF
         45, -- module_index: 43, name: L1_SingleMu22_EMTF
        175, -- module_index: 44, name: L1_SingleEG15er2p5
        182, -- module_index: 45, name: L1_SingleEG28er2p1
        187, -- module_index: 46, name: L1_SingleEG40er2p5
        462, -- module_index: 47, name: L1_SingleEG7er1p52
        310, -- module_index: 48, name: L1_SingleJet140er2p5
        307, -- module_index: 49, name: L1_SingleJet35er2p5
          3, -- module_index: 50, name: L1_SingleMuCosmics_EMTF
         89, -- module_index: 51, name: L1_DoubleMu4_SQ_OS
         61, -- module_index: 52, name: L1_DoubleMu8_SQ
         66, -- module_index: 53, name: L1_DoubleMu_15_7_SQ
         30, -- module_index: 54, name: L1_SingleMu10_SQ14_BMTF
         47, -- module_index: 55, name: L1_SingleMu22_BMTF_NEG
         48, -- module_index: 56, name: L1_SingleMu22_OMTF_POS
         28, -- module_index: 57, name: L1_SingleMu8_SQ14_BMTF
         15, -- module_index: 58, name: L1_SingleMu0_Upt10
        190, -- module_index: 59, name: L1_SingleEG50
        305, -- module_index: 60, name: L1_SingleJet200
         37, -- module_index: 61, name: L1_SingleMu15_DQ
         52, -- module_index: 62, name: L1_SingleMu25
        260, -- module_index: 63, name: L1_CICADA_Parking1
        428, -- module_index: 64, name: L1_CICADA_VLoose
        398, -- module_index: 65, name: L1_ETM120
        416, -- module_index: 66, name: L1_HTMHF100
        335, -- module_index: 67, name: L1_HTT100er
        334, -- module_index: 68, name: L1_HTT80er
        504, -- module_index: 69, name: L1_BPTX_BeamGas_B2_VME
        496, -- module_index: 70, name: L1_BPTX_OR_Ref4_VME
        506, -- module_index: 71, name: L1_HCAL_LaserMon_Trig
        120, -- module_index: 72, name: L1_SingleMuShower_Tight
        511, -- module_index: 73, name: L1_TOTEM_4
    others => 0
);

-- ========================================================