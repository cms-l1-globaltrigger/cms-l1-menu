-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2020_v0_1_7

-- Unique ID of L1 Trigger Menu:
-- c65735ce-e383-4cc0-889d-00c6742c327e

-- Unique ID of firmware implementation:
-- 7e71dec7-38c3-4898-a7c0-2eb8590a74a7

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.11.0

-- tmEventSetup version
-- v0.8.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        486, -- module_index: 0, name: L1_BPTX_AND_Ref1_VME
        489, -- module_index: 1, name: L1_BPTX_BeamGas_Ref1_VME
        485, -- module_index: 2, name: L1_BPTX_RefAND_VME
        501, -- module_index: 3, name: L1_HCAL_LaserMon_Veto
        505, -- module_index: 4, name: L1_TOTEM_3
        416, -- module_index: 5, name: L1_ETM120
        411, -- module_index: 6, name: L1_ETT1600
        263, -- module_index: 7, name: L1_ETT70
        404, -- module_index: 8, name: L1_HTT360er
         16, -- module_index: 9, name: L1_SingleMu15_DQ
          9, -- module_index: 10, name: L1_SingleMu3
        119, -- module_index: 11, name: L1_Mu3_Jet30er2p5
        309, -- module_index: 12, name: L1_SingleJet35
        300, -- module_index: 13, name: L1_Mu0upt0
        303, -- module_index: 14, name: L1_Mu0upt20
        153, -- module_index: 15, name: L1_Mu0upt20ip0
        155, -- module_index: 16, name: L1_Mu0upt20ip2
        308, -- module_index: 17, name: L1_SingleMuOpenupt100
          6, -- module_index: 18, name: L1_SingleMu0_BMTF
         31, -- module_index: 19, name: L1_SingleMu14er1p5
         25, -- module_index: 20, name: L1_SingleMu6er1p5
         40, -- module_index: 21, name: L1_DoubleMu0
         45, -- module_index: 22, name: L1_DoubleMu9_SQ
         48, -- module_index: 23, name: L1_DoubleMu_15_7
         60, -- module_index: 24, name: L1_DoubleMu4_SQ_OS
        162, -- module_index: 25, name: L1_SingleEG26er2p5
        164, -- module_index: 26, name: L1_SingleEG28er2p5
        169, -- module_index: 27, name: L1_SingleEG38er2p5
        172, -- module_index: 28, name: L1_SingleEG45er2p5
        321, -- module_index: 29, name: L1_SingleJet160er2p5
        318, -- module_index: 30, name: L1_SingleJet90er2p5
        264, -- module_index: 31, name: L1_SingleTau120er2p1
         24, -- module_index: 32, name: L1_MASSUPT_0_0_10
         36, -- module_index: 33, name: L1_MASSUPT_5_5_20
         15, -- module_index: 34, name: L1_SingleMu12_DQ_EMTF
         21, -- module_index: 35, name: L1_SingleMu22_OMTF
        187, -- module_index: 36, name: L1_SingleIsoEG26er1p5
        191, -- module_index: 37, name: L1_SingleIsoEG28er1p5
        193, -- module_index: 38, name: L1_SingleIsoEG30er2p1
        194, -- module_index: 39, name: L1_SingleIsoEG32er2p5
        175, -- module_index: 40, name: L1_SingleLooseIsoEG26er2p5
        178, -- module_index: 41, name: L1_SingleLooseIsoEG28er2p5
        181, -- module_index: 42, name: L1_SingleLooseIsoEG30er2p5
        198, -- module_index: 43, name: L1_IsoEG32er2p5_Mt44
         52, -- module_index: 44, name: L1_MASSUPT_5_5_10_open
         72, -- module_index: 45, name: L1_TripleMu0
         73, -- module_index: 46, name: L1_TripleMu0_SQ
         76, -- module_index: 47, name: L1_TripleMu_5SQ_3SQ_0OQ
         86, -- module_index: 48, name: L1_TripleMu_5SQ_3SQ_0_DoubleMu_5_3_SQ_OS_Mass_Max9
         85, -- module_index: 49, name: L1_TripleMu_5SQ_3SQ_0OQ_DoubleMu_5_3_SQ_OS_Mass_Max9
        331, -- module_index: 50, name: L1_SingleJet12erHE
         55, -- module_index: 51, name: L1_DoubleMu0er1p5_SQ
        363, -- module_index: 52, name: L1_DoubleJet35_Mass_Min450_IsoTau45_RmOvlp
        358, -- module_index: 53, name: L1_DoubleJet_115_40_DoubleJet40_Mass_Min620
        277, -- module_index: 54, name: L1_DoubleIsoTau30er2p1_Mass_Max80
        234, -- module_index: 55, name: L1_LooseIsoEG26er2p1_Jet34er2p5_dR_Min0p3
        113, -- module_index: 56, name: L1_DoubleMu5Upsilon_OS_DoubleEG3
    others => 0
);

-- ========================================================