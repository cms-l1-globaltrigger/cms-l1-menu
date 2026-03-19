-- ========================================================
-- from VHDL producer:

-- Module ID: 0

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
        351, -- module_index: 0, name: L1_DoubleJet45_Mass_Min550_IsoTau45er2p1_RmOvlp_dR0p5
        354, -- module_index: 1, name: L1_DoubleJet45_Mass_Min800_IsoTau45er2p1_RmOvlp_dR0p5
        155, -- module_index: 2, name: L1_DoubleMu0_dR_Max1p6_Jet90er2p5_dR_Max0p8
        139, -- module_index: 3, name: L1_DoubleJet16er2p5_Mu3_dR_Max0p4
        138, -- module_index: 4, name: L1_Mu3_Jet16er2p5_dR_Max0p4
        220, -- module_index: 5, name: L1_DoubleEG15_11_er1p2_dR_Max0p6
        284, -- module_index: 6, name: L1_QuadJet20er2p5
        277, -- module_index: 7, name: L1_DoubleTau_Iso34_Iso23_er2p1_Jet55_RmOvlp_dR0p5
        110, -- module_index: 8, name: L1_TripleMu_3SQ_2p5SQ_0_OS_Mass_Max12
        224, -- module_index: 9, name: L1_DoubleEG16_er1p5_dEta_Max1p5
         87, -- module_index: 10, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max0p3_dPhi_0p8to1p2
         85, -- module_index: 11, name: L1_DoubleMu0er1p4_SQ_OS_dEta_Max1p2
         83, -- module_index: 12, name: L1_DoubleMu0er1p5_SQ_OS_dEta_Max1p2
         75, -- module_index: 13, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p6
        375, -- module_index: 14, name: L1_TripleJet_100_80_70_DoubleJet_80_70_er2p5
        376, -- module_index: 15, name: L1_TripleJet_105_85_75_DoubleJet_85_75_er2p5
        323, -- module_index: 16, name: L1_TripleJet25er2p5
        325, -- module_index: 17, name: L1_TripleJet35er2p5
        235, -- module_index: 18, name: L1_DoubleEG_LooseIso18_LooseIso12_er1p5
        238, -- module_index: 19, name: L1_DoubleEG_LooseIso25_LooseIso12_er1p5
        268, -- module_index: 20, name: L1_DoubleIsoTau30er2p1
        271, -- module_index: 21, name: L1_DoubleIsoTau35er2p1
        240, -- module_index: 22, name: L1_DoubleLooseIsoEG24er2p1
        197, -- module_index: 23, name: L1_SingleLooseIsoEG28_FWD2p5
        233, -- module_index: 24, name: L1_DoubleEG_LooseIso25_12_er2p5
        226, -- module_index: 25, name: L1_DoubleEG_15_10_er2p5
        228, -- module_index: 26, name: L1_DoubleEG_22_10_er2p5
        231, -- module_index: 27, name: L1_DoubleEG_27_14_er2p5
        326, -- module_index: 28, name: L1_DoubleJet20er2p5
         74, -- module_index: 29, name: L1_DoubleMu0_Upt15_Upt7
         71, -- module_index: 30, name: L1_DoubleMu0_Upt7_SQ_er2p0
        180, -- module_index: 31, name: L1_SingleEG28_FWD2p5
        313, -- module_index: 32, name: L1_SingleJet35_FWD2p5
        286, -- module_index: 33, name: L1_Mu22er2p1_IsoTau30er2p1
        287, -- module_index: 34, name: L1_Mu22er2p1_IsoTau32er2p1
        288, -- module_index: 35, name: L1_Mu22er2p1_IsoTau34er2p1
        290, -- module_index: 36, name: L1_Mu22er2p1_IsoTau40er2p1
        291, -- module_index: 37, name: L1_Mu22er2p1_Tau70er2p1
        319, -- module_index: 38, name: L1_SingleJet8erHE
         18, -- module_index: 39, name: L1_SingleMu0_Upt10_EMTF
         99, -- module_index: 40, name: L1_TripleMu0
        101, -- module_index: 41, name: L1_TripleMu3
        107, -- module_index: 42, name: L1_TripleMu_5_3_3
        241, -- module_index: 43, name: L1_LooseIsoEG14er2p5_HTT200er
        242, -- module_index: 44, name: L1_LooseIsoEG16er2p5_HTT200er
        382, -- module_index: 45, name: L1_HTT200_SingleLLPJet60
        390, -- module_index: 46, name: L1_HTT200er
        192, -- module_index: 47, name: L1_SingleLooseIsoEG26er2p5
        201, -- module_index: 48, name: L1_SingleLooseIsoEG30er2p5
         35, -- module_index: 49, name: L1_SingleMu12_DQ_OMTF
          6, -- module_index: 50, name: L1_SingleMuOpen_OMTF
        183, -- module_index: 51, name: L1_SingleEG28er1p5
        186, -- module_index: 52, name: L1_SingleEG38er2p5
        461, -- module_index: 53, name: L1_SingleEG5er1p52
        310, -- module_index: 54, name: L1_SingleJet140er2p5
        456, -- module_index: 55, name: L1_SingleJet8er2p13
          2, -- module_index: 56, name: L1_SingleMuCosmics_OMTF
         92, -- module_index: 57, name: L1_DoubleMu4p5_SQ_OS
         62, -- module_index: 58, name: L1_DoubleMu9_SQ
          9, -- module_index: 59, name: L1_SingleMu0_BMTF
         31, -- module_index: 60, name: L1_SingleMu11_SQ14_BMTF
         46, -- module_index: 61, name: L1_SingleMu22_BMTF_POS
         24, -- module_index: 62, name: L1_SingleMu5_BMTF
         29, -- module_index: 63, name: L1_SingleMu9_SQ14_BMTF
          1, -- module_index: 64, name: L1_SingleMuCosmics_BMTF
        191, -- module_index: 65, name: L1_SingleEG60
          8, -- module_index: 66, name: L1_SingleMu0_DQ
         41, -- module_index: 67, name: L1_SingleMu22_DQ
        429, -- module_index: 68, name: L1_CICADA_Loose
        262, -- module_index: 69, name: L1_CICADA_Parking3
        433, -- module_index: 70, name: L1_CICADA_VVTight
        399, -- module_index: 71, name: L1_ETM150
        416, -- module_index: 72, name: L1_HTMHF100
        335, -- module_index: 73, name: L1_HTT100er
        334, -- module_index: 74, name: L1_HTT80er
        504, -- module_index: 75, name: L1_BPTX_BeamGas_B2_VME
        496, -- module_index: 76, name: L1_BPTX_OR_Ref4_VME
        506, -- module_index: 77, name: L1_HCAL_LaserMon_Trig
        120, -- module_index: 78, name: L1_SingleMuShower_Tight
        511, -- module_index: 79, name: L1_TOTEM_4
    others => 0
);

-- ========================================================