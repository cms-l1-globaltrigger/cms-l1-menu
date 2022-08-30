-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v1_3_0

-- Unique ID of L1 Trigger Menu:
-- b2c859f7-273e-4ef1-95f6-e8e6a9fa1d50

-- Unique ID of firmware implementation:
-- 258cf938-f719-43d5-8d5c-0c46939561b4

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.12.1

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        487, -- module_index: 0, name: L1_BPTX_AND_Ref3_VME
        490, -- module_index: 1, name: L1_BPTX_BeamGas_Ref2_VME
        467, -- module_index: 2, name: L1_BptxMinus
        466, -- module_index: 3, name: L1_BptxPlus
        465, -- module_index: 4, name: L1_BptxXOR
        468, -- module_index: 5, name: L1_UnpairedBunchBptxPlus
        410, -- module_index: 6, name: L1_ETT1200
        400, -- module_index: 7, name: L1_HTT200er
        386, -- module_index: 8, name: L1_HTT200_SingleLLPJet60
         18, -- module_index: 9, name: L1_SingleMu20
        160, -- module_index: 10, name: L1_SingleEG10er2p5
         99, -- module_index: 11, name: L1_Mu20_EG10er2p5
        313, -- module_index: 12, name: L1_SingleJet180
        310, -- module_index: 13, name: L1_SingleJet60
          6, -- module_index: 14, name: L1_SingleMu0_BMTF
         31, -- module_index: 15, name: L1_SingleMu12er1p5
         34, -- module_index: 16, name: L1_SingleMu18er1p5
         27, -- module_index: 17, name: L1_SingleMu7er1p5
         36, -- module_index: 18, name: L1_DoubleMu0
         41, -- module_index: 19, name: L1_DoubleMu9_SQ
         44, -- module_index: 20, name: L1_DoubleMu_15_7
         64, -- module_index: 21, name: L1_DoubleMu4_SQ_OS
        162, -- module_index: 22, name: L1_SingleEG26er2p5
        164, -- module_index: 23, name: L1_SingleEG28er2p5
        169, -- module_index: 24, name: L1_SingleEG38er2p5
        172, -- module_index: 25, name: L1_SingleEG45er2p5
        321, -- module_index: 26, name: L1_SingleJet160er2p5
        318, -- module_index: 27, name: L1_SingleJet90er2p5
        264, -- module_index: 28, name: L1_SingleTau120er2p1
          8, -- module_index: 29, name: L1_SingleMu0_EMTF
         15, -- module_index: 30, name: L1_SingleMu12_DQ_EMTF
         24, -- module_index: 31, name: L1_SingleMu22_EMTF
        184, -- module_index: 32, name: L1_SingleIsoEG24er1p5
        187, -- module_index: 33, name: L1_SingleIsoEG26er1p5
        185, -- module_index: 34, name: L1_SingleIsoEG26er2p5
        190, -- module_index: 35, name: L1_SingleIsoEG28er2p1
        193, -- module_index: 36, name: L1_SingleIsoEG30er2p1
        195, -- module_index: 37, name: L1_SingleIsoEG32er2p1
        176, -- module_index: 38, name: L1_SingleLooseIsoEG26er1p5
        179, -- module_index: 39, name: L1_SingleLooseIsoEG28er2p1
        244, -- module_index: 40, name: L1_LooseIsoEG30er2p1_HTT100er
        241, -- module_index: 41, name: L1_LooseIsoEG24er2p1_HTT100er
        242, -- module_index: 42, name: L1_LooseIsoEG26er2p1_HTT100er
        243, -- module_index: 43, name: L1_LooseIsoEG28er2p1_HTT100er
         73, -- module_index: 44, name: L1_TripleMu0_SQ
         76, -- module_index: 45, name: L1_TripleMu3_SQ
         82, -- module_index: 46, name: L1_TripleMu_2SQ_1p5SQ_0OQ_Mass_Max12
         79, -- module_index: 47, name: L1_TripleMu_5_3_3
         78, -- module_index: 48, name: L1_TripleMu_5_3p5_2p5
         85, -- module_index: 49, name: L1_TripleMu_5_3p5_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         86, -- module_index: 50, name: L1_TripleMu_5_4_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         47, -- module_index: 51, name: L1_DoubleMu18er2p1_SQ
         68, -- module_index: 52, name: L1_DoubleMu4p5er2p0_SQ_OS
        364, -- module_index: 53, name: L1_DoubleJet_80_30_Mass_Min420_IsoTau40_RmOvlp
        200, -- module_index: 54, name: L1_DoubleEG4_er1p2_dR_Max0p9
        207, -- module_index: 55, name: L1_DoubleEG7p5_er1p2_dR_Max0p7
        211, -- module_index: 56, name: L1_DoubleEG9p5_er1p2_dR_Max0p6
        124, -- module_index: 57, name: L1_Mu3_Jet80er2p5_dR_Max0p4
        356, -- module_index: 58, name: L1_DoubleJet_100_30_DoubleJet30_Mass_Min620
        355, -- module_index: 59, name: L1_DoubleJet_90_30_DoubleJet30_Mass_Min620
        274, -- module_index: 60, name: L1_DoubleIsoTau28er2p1_Mass_Max90
        353, -- module_index: 61, name: L1_DoubleJet30er2p5_Mass_Min360_dEta_Max1p5
        258, -- module_index: 62, name: L1_LooseIsoEG24er2p1_IsoTau27er2p1_dR_Min0p3
    others => 0
);

-- ========================================================