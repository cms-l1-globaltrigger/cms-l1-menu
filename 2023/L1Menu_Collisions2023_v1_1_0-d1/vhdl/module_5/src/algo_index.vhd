-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2023_v1_1_0

-- Unique ID of L1 Trigger Menu:
-- b1ca4c02-426b-4b93-9219-69aafddc67fc

-- Unique ID of firmware implementation:
-- cd7d575f-b86b-4b8d-b96a-f58c702cb00e

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
        122, -- module_index: 1, name: L1_DoubleMu3_OS_er2p3_Mass_Max14_DoubleEG7p5_er2p1_Mass_Max20
        239, -- module_index: 2, name: L1_LooseIsoEG28er2p1_Jet34er2p5_dR_Min0p3
        277, -- module_index: 3, name: L1_DoubleIsoTau32er2p1_Mass_Max90
        141, -- module_index: 4, name: L1_Mu12er2p3_Jet40er2p3_dR_Max0p4_DoubleJet40er2p3_dEta_Max1p6
        202, -- module_index: 5, name: L1_DoubleEG5_er1p2_dR_Max0p9
        210, -- module_index: 6, name: L1_DoubleEG9_er1p2_dR_Max0p7
        284, -- module_index: 7, name: L1_DoubleIsoTau26er2p1_Jet70_RmOvlp_dR0p5
        413, -- module_index: 8, name: L1_DoubleMu0_Upt5_Upt5_BMTF_EMTF
        234, -- module_index: 9, name: L1_TripleEG_18_17_8_er2p5
        227, -- module_index: 10, name: L1_DoubleEG_LooseIso20_LooseIso12_er1p5
        268, -- module_index: 11, name: L1_DoubleIsoTau30er2p1
        272, -- module_index: 12, name: L1_DoubleIsoTau36er2p1
        177, -- module_index: 13, name: L1_SingleLooseIsoEG28_FWD2p5
        223, -- module_index: 14, name: L1_DoubleEG_LooseIso22_12_er2p5
        215, -- module_index: 15, name: L1_DoubleEG_15_10_er2p5
        218, -- module_index: 16, name: L1_DoubleEG_25_12_er2p5
         57, -- module_index: 17, name: L1_DoubleMu0_Upt15_Upt7
        327, -- module_index: 18, name: L1_SingleJet120_FWD3p0
        285, -- module_index: 19, name: L1_Mu22er2p1_IsoTau28er2p1
        288, -- module_index: 20, name: L1_Mu22er2p1_IsoTau34er2p1
        289, -- module_index: 21, name: L1_Mu22er2p1_IsoTau36er2p1
        261, -- module_index: 22, name: L1_SingleIsoTau32er2p1
        286, -- module_index: 23, name: L1_Mu22er2p1_IsoTau30er2p1
        290, -- module_index: 24, name: L1_Mu22er2p1_IsoTau40er2p1
        262, -- module_index: 25, name: L1_SingleTau70er2p1
        287, -- module_index: 26, name: L1_Mu22er2p1_IsoTau32er2p1
        291, -- module_index: 27, name: L1_Mu22er2p1_Tau70er2p1
        185, -- module_index: 28, name: L1_SingleIsoEG26er2p5
        192, -- module_index: 29, name: L1_SingleIsoEG30er2p5
        175, -- module_index: 30, name: L1_SingleLooseIsoEG26er2p5
         11, -- module_index: 31, name: L1_SingleMu0_EMTF
          7, -- module_index: 32, name: L1_SingleMuOpen_EMTF
        164, -- module_index: 33, name: L1_SingleEG28er2p5
        172, -- module_index: 34, name: L1_SingleEG45er2p5
         13, -- module_index: 35, name: L1_SingleMu0_Upt10_BMTF
         73, -- module_index: 36, name: L1_DoubleMu4_SQ_OS
         49, -- module_index: 37, name: L1_DoubleMu_12_5
         20, -- module_index: 38, name: L1_SingleMu12_DQ_BMTF
         33, -- module_index: 39, name: L1_SingleMu6er1p5
        385, -- module_index: 40, name: L1_HTT160_SingleLLPJet50
        399, -- module_index: 41, name: L1_HTT160er
        305, -- module_index: 42, name: L1_SingleJet35
         28, -- module_index: 43, name: L1_SingleMu22
        416, -- module_index: 44, name: L1_ETM120
        411, -- module_index: 45, name: L1_ETT1600
        486, -- module_index: 46, name: L1_BPTX_AND_Ref1_VME
        490, -- module_index: 47, name: L1_BPTX_BeamGas_Ref2_VME
        480, -- module_index: 48, name: L1_FirstCollisionInOrbit
        104, -- module_index: 49, name: L1_SingleMuShower_Nominal
        506, -- module_index: 50, name: L1_TOTEM_4
    others => 0
);

-- ========================================================