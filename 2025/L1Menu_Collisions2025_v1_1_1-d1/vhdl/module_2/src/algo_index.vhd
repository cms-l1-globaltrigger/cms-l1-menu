-- ========================================================
-- from VHDL producer:

-- Module ID: 2

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
        423, -- module_index: 0, name: L1_AXO_Medium
        427, -- module_index: 1, name: L1_AXO_VVVTight
        353, -- module_index: 2, name: L1_DoubleJet45_Mass_Min700_IsoTau45er2p1_RmOvlp_dR0p5
        136, -- module_index: 3, name: L1_DoubleMu5_OS_er2p3_Mass_8to14_DoubleEG3er2p1_Mass_Max20
        344, -- module_index: 4, name: L1_DoubleJet30er2p5_Mass_Min300_dEta_Max1p5
        154, -- module_index: 5, name: L1_Mu12er2p3_Jet40er2p3_dR_Max0p4_DoubleJet40er2p3_dEta_Max1p6
        143, -- module_index: 6, name: L1_DoubleJet80er2p5_Mu3_dR_Max0p4
        138, -- module_index: 7, name: L1_Mu3_Jet16er2p5_dR_Max0p4
        222, -- module_index: 8, name: L1_DoubleEG17_11_er1p2_dR_Max0p6
        277, -- module_index: 9, name: L1_DoubleTau_Iso34_Iso23_er2p1_Jet55_RmOvlp_dR0p5
        114, -- module_index: 10, name: L1_TripleMu_5SQ_3SQ_0OQ_DoubleMu_5_3_SQ_OS_Mass_Max9
        115, -- module_index: 11, name: L1_TripleMu_5SQ_3SQ_0_DoubleMu_5_3_SQ_OS_Mass_Max9
        105, -- module_index: 12, name: L1_TripleMu_5SQ_3SQ_0OQ
         96, -- module_index: 13, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_7to18
         84, -- module_index: 14, name: L1_DoubleMu0er1p4_SQ_OS_dR_Max1p4
        110, -- module_index: 15, name: L1_TripleMu_3SQ_2p5SQ_0_OS_Mass_Max12
         90, -- module_index: 16, name: L1_DoubleMu4_SQ_OS_dR_Max1p2
         97, -- module_index: 17, name: L1_DoubleMu5_SQ_OS_dR_Max1p6
        505, -- module_index: 18, name: L1_CDC_SingleMu_3_er1p2_TOP120_DPHI2p618_3p142
        231, -- module_index: 19, name: L1_DoubleEG_27_14_er2p5
         74, -- module_index: 20, name: L1_DoubleMu0_Upt15_Upt7
         71, -- module_index: 21, name: L1_DoubleMu0_Upt7_SQ_er2p0
        180, -- module_index: 22, name: L1_SingleEG28_FWD2p5
        317, -- module_index: 23, name: L1_SingleJet35_FWD3p0
        133, -- module_index: 24, name: L1_DoubleMu4_SQ_EG9er2p5
        134, -- module_index: 25, name: L1_DoubleMu5_SQ_EG9er2p5
         80, -- module_index: 26, name: L1_DoubleMu0er1p5_SQ_OS
         68, -- module_index: 27, name: L1_DoubleMu18er2p1_SQ
        319, -- module_index: 28, name: L1_SingleJet8erHE
         18, -- module_index: 29, name: L1_SingleMu0_Upt10_EMTF
         98, -- module_index: 30, name: L1_TripleMu0_OQ
        103, -- module_index: 31, name: L1_TripleMu_3SQ_2p5SQ_0
        241, -- module_index: 32, name: L1_LooseIsoEG14er2p5_HTT200er
        242, -- module_index: 33, name: L1_LooseIsoEG16er2p5_HTT200er
        382, -- module_index: 34, name: L1_HTT200_SingleLLPJet60
        390, -- module_index: 35, name: L1_HTT200er
        199, -- module_index: 36, name: L1_SingleLooseIsoEG28er2p1
         36, -- module_index: 37, name: L1_SingleMu12_DQ_EMTF
          6, -- module_index: 38, name: L1_SingleMuOpen_OMTF
        184, -- module_index: 39, name: L1_SingleEG34er2p5
        189, -- module_index: 40, name: L1_SingleEG45er2p5
        309, -- module_index: 41, name: L1_SingleJet120er2p5
        307, -- module_index: 42, name: L1_SingleJet35er2p5
          3, -- module_index: 43, name: L1_SingleMuCosmics_EMTF
         89, -- module_index: 44, name: L1_DoubleMu4_SQ_OS
         61, -- module_index: 45, name: L1_DoubleMu8_SQ
         66, -- module_index: 46, name: L1_DoubleMu_15_7_SQ
         30, -- module_index: 47, name: L1_SingleMu10_SQ14_BMTF
         47, -- module_index: 48, name: L1_SingleMu22_BMTF_NEG
         48, -- module_index: 49, name: L1_SingleMu22_OMTF_POS
         28, -- module_index: 50, name: L1_SingleMu8_SQ14_BMTF
         15, -- module_index: 51, name: L1_SingleMu0_Upt10
        190, -- module_index: 52, name: L1_SingleEG50
        305, -- module_index: 53, name: L1_SingleJet200
         38, -- module_index: 54, name: L1_SingleMu18
         21, -- module_index: 55, name: L1_SingleMu7_DQ
        432, -- module_index: 56, name: L1_CICADA_VTight
        407, -- module_index: 57, name: L1_ETMHF140
        419, -- module_index: 58, name: L1_HTMHF130
        498, -- module_index: 59, name: L1_BPTX_AND_Ref1_VME
        501, -- module_index: 60, name: L1_BPTX_BeamGas_Ref1_VME
        481, -- module_index: 61, name: L1_BptxMinus
        480, -- module_index: 62, name: L1_BptxPlus
        479, -- module_index: 63, name: L1_BptxXOR
    others => 0
);

-- ========================================================