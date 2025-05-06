-- ========================================================
-- from VHDL producer:

-- Module ID: 4

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
        421, -- module_index: 0, name: L1_AXO_VLoose
        360, -- module_index: 1, name: L1_DoubleJet45_Mass_Min550_LooseIsoEG20er2p1_RmOvlp_dR0p2
        354, -- module_index: 2, name: L1_DoubleJet45_Mass_Min800_IsoTau45er2p1_RmOvlp_dR0p5
        259, -- module_index: 3, name: L1_LooseIsoEG22er2p1_Tau70er2p1_dR_Min0p3
        139, -- module_index: 4, name: L1_DoubleJet16er2p5_Mu3_dR_Max0p4
        273, -- module_index: 5, name: L1_DoubleTau_Iso34_Iso26_er2p1_Jet55_RmOvlp_dR0p5
         95, -- module_index: 6, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_Min7
        224, -- module_index: 7, name: L1_DoubleEG16_er1p5_dEta_Max1p5
        376, -- module_index: 8, name: L1_TripleJet_105_85_75_DoubleJet_85_75_er2p5
        236, -- module_index: 9, name: L1_DoubleEG_LooseIso20_LooseIso12_er1p5
        267, -- module_index: 10, name: L1_DoubleIsoTau28er2p1
        270, -- module_index: 11, name: L1_DoubleIsoTau34er2p1
        239, -- module_index: 12, name: L1_DoubleLooseIsoEG22er2p1
        207, -- module_index: 13, name: L1_SingleIsoEG28er1p3to2p5
        196, -- module_index: 14, name: L1_SingleLooseIsoEG28er2p5to3p0
        177, -- module_index: 15, name: L1_SingleEG28er1p3
        206, -- module_index: 16, name: L1_SingleIsoEG28er1p3
        181, -- module_index: 17, name: L1_SingleEG28er2p5
        210, -- module_index: 18, name: L1_SingleIsoEG28er2p5
        194, -- module_index: 19, name: L1_SingleLooseIsoEG28er1p3
        178, -- module_index: 20, name: L1_SingleEG28er1p3to2p5
        198, -- module_index: 21, name: L1_SingleLooseIsoEG28er2p5
        179, -- module_index: 22, name: L1_SingleEG28er2p5to3p0
        208, -- module_index: 23, name: L1_SingleIsoEG28er2p5to3p0
        195, -- module_index: 24, name: L1_SingleLooseIsoEG28er1p3to2p5
        313, -- module_index: 25, name: L1_SingleJet35_FWD2p5
        286, -- module_index: 26, name: L1_Mu22er2p1_IsoTau30er2p1
        291, -- module_index: 27, name: L1_Mu22er2p1_Tau70er2p1
        287, -- module_index: 28, name: L1_Mu22er2p1_IsoTau32er2p1
        288, -- module_index: 29, name: L1_Mu22er2p1_IsoTau34er2p1
        290, -- module_index: 30, name: L1_Mu22er2p1_IsoTau40er2p1
        379, -- module_index: 31, name: L1_DoubleLLPJet40
         17, -- module_index: 32, name: L1_SingleMu0_Upt10_OMTF
        101, -- module_index: 33, name: L1_TripleMu3
        108, -- module_index: 34, name: L1_TripleMu_5_3_3_SQ
        205, -- module_index: 35, name: L1_SingleIsoEG26er2p1
        214, -- module_index: 36, name: L1_SingleIsoEG30er2p1
        217, -- module_index: 37, name: L1_SingleIsoEG34er2p5
        202, -- module_index: 38, name: L1_SingleLooseIsoEG30er1p5
         35, -- module_index: 39, name: L1_SingleMu12_DQ_OMTF
        175, -- module_index: 40, name: L1_SingleEG15er2p5
        185, -- module_index: 41, name: L1_SingleEG36er2p5
        461, -- module_index: 42, name: L1_SingleEG5er1p52
        310, -- module_index: 43, name: L1_SingleJet140er2p5
        456, -- module_index: 44, name: L1_SingleJet8er2p13
          2, -- module_index: 45, name: L1_SingleMuCosmics_OMTF
         92, -- module_index: 46, name: L1_DoubleMu4p5_SQ_OS
         62, -- module_index: 47, name: L1_DoubleMu9_SQ
          9, -- module_index: 48, name: L1_SingleMu0_BMTF
         31, -- module_index: 49, name: L1_SingleMu11_SQ14_BMTF
         46, -- module_index: 50, name: L1_SingleMu22_BMTF_POS
         24, -- module_index: 51, name: L1_SingleMu5_BMTF
         29, -- module_index: 52, name: L1_SingleMu9_SQ14_BMTF
          1, -- module_index: 53, name: L1_SingleMuCosmics_BMTF
        303, -- module_index: 54, name: L1_SingleJet120
          8, -- module_index: 55, name: L1_SingleMu0_DQ
         40, -- module_index: 56, name: L1_SingleMu22_OQ
        430, -- module_index: 57, name: L1_CICADA_Medium
        434, -- module_index: 58, name: L1_CICADA_VVVTight
        397, -- module_index: 59, name: L1_ETT2000
        391, -- module_index: 60, name: L1_HTT255er
        500, -- module_index: 61, name: L1_BPTX_AND_Ref4_VME
        495, -- module_index: 62, name: L1_BPTX_OR_Ref3_VME
        506, -- module_index: 63, name: L1_HCAL_LaserMon_Trig
        508, -- module_index: 64, name: L1_TOTEM_1
        483, -- module_index: 65, name: L1_UnpairedBunchBptxMinus
    others => 0
);

-- ========================================================