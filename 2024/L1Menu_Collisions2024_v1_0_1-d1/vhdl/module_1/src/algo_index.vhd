-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2024_v1_0_1

-- Unique ID of L1 Trigger Menu:
-- a6f83e12-00c6-418a-a84a-a712f0d8fd40

-- Unique ID of firmware implementation:
-- ca8b5667-3009-4abb-93cc-5e674037c783

-- Scale set:
-- scales_2023_02_16

-- VHDL producer repo 
-- version: 2.17.2

-- tmEventSetup
-- version: 0.12.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        439, -- module_index: 0, name: L1_AXO_Loose
        362, -- module_index: 1, name: L1_DoubleJet45_Mass_Min550_IsoTau45er2p1_RmOvlp_dR0p5
        258, -- module_index: 2, name: L1_LooseIsoEG24er2p1_IsoTau27er2p1_dR_Min0p3
        278, -- module_index: 3, name: L1_DoubleIsoTau32er2p1_Mass_Max80
        131, -- module_index: 4, name: L1_DoubleJet120er2p5_Mu3_dR_Max0p8
        342, -- module_index: 5, name: L1_DoubleJet120er2p5
        283, -- module_index: 6, name: L1_DoubleIsoTau26er2p1_Jet55_RmOvlp_dR0p5
        235, -- module_index: 7, name: L1_TripleEG_18_18_12_er2p5
        229, -- module_index: 8, name: L1_DoubleEG_LooseIso25_LooseIso12_er1p5
        270, -- module_index: 9, name: L1_DoubleIsoTau34er2p1
        231, -- module_index: 10, name: L1_DoubleLooseIsoEG24er2p1
        223, -- module_index: 11, name: L1_DoubleEG_LooseIso22_12_er2p5
        215, -- module_index: 12, name: L1_DoubleEG_15_10_er2p5
        218, -- module_index: 13, name: L1_DoubleEG_25_12_er2p5
        341, -- module_index: 14, name: L1_DoubleJet100er2p5
         52, -- module_index: 15, name: L1_DoubleMu0_Upt6_SQ_er2p0
        163, -- module_index: 16, name: L1_SingleEG28_FWD2p5
        324, -- module_index: 17, name: L1_SingleJet35_FWD3p0
        119, -- module_index: 18, name: L1_DoubleMu4_SQ_EG9er2p5
        120, -- module_index: 19, name: L1_DoubleMu5_SQ_EG9er2p5
         65, -- module_index: 20, name: L1_DoubleMu0er1p5_SQ_OS
         64, -- module_index: 21, name: L1_DoubleMu0er1p5_SQ
        330, -- module_index: 22, name: L1_SingleJet12erHE
        124, -- module_index: 23, name: L1_Mu3_Jet30er2p5
         19, -- module_index: 24, name: L1_SingleMu3
         84, -- module_index: 25, name: L1_TripleMu0
         87, -- module_index: 26, name: L1_TripleMu3_SQ
        241, -- module_index: 27, name: L1_LooseIsoEG14er2p5_HTT200er
        404, -- module_index: 28, name: L1_HTT200er
        242, -- module_index: 29, name: L1_LooseIsoEG16er2p5_HTT200er
        393, -- module_index: 30, name: L1_HTT200_SingleLLPJet60
        182, -- module_index: 31, name: L1_SingleLooseIsoEG30er1p5
         26, -- module_index: 32, name: L1_SingleMu12_DQ_OMTF
        162, -- module_index: 33, name: L1_SingleEG26er2p5
        169, -- module_index: 34, name: L1_SingleEG38er2p5
        315, -- module_index: 35, name: L1_SingleJet120er2p5
         16, -- module_index: 36, name: L1_SingleMu0_Upt10_BMTF
         41, -- module_index: 37, name: L1_DoubleMu0_SQ_OS
         40, -- module_index: 38, name: L1_DoubleMu0_SQ
         47, -- module_index: 39, name: L1_DoubleMu_15_7
         14, -- module_index: 40, name: L1_SingleMu0_SQ15_BMTF
          5, -- module_index: 41, name: L1_SingleMuOpen_BMTF
        138, -- module_index: 42, name: L1_Mu12_HTT150er
        139, -- module_index: 43, name: L1_Mu14_HTT150er
        310, -- module_index: 44, name: L1_SingleJet200
         28, -- module_index: 45, name: L1_SingleMu15_DQ
         37, -- module_index: 46, name: L1_SingleMu25
        411, -- module_index: 47, name: L1_ETT1600
        410, -- module_index: 48, name: L1_HTT450er
        489, -- module_index: 49, name: L1_BPTX_BeamGas_Ref1_VME
        485, -- module_index: 50, name: L1_BPTX_RefAND_VME
        501, -- module_index: 51, name: L1_HCAL_LaserMon_Veto
        503, -- module_index: 52, name: L1_TOTEM_1
        106, -- module_index: 53, name: L1_TwoMuShower_Loose
    others => 0
);

-- ========================================================