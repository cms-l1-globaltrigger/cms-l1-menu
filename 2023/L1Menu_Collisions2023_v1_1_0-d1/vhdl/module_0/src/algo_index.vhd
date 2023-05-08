-- ========================================================
-- from VHDL producer:

-- Module ID: 0

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
        362, -- module_index: 0, name: L1_DoubleJet35_Mass_Min450_IsoTau45er2p1_RmOvlp_dR0p5
        258, -- module_index: 1, name: L1_LooseIsoEG24er2p1_IsoTau27er2p1_dR_Min0p3
        350, -- module_index: 2, name: L1_DoubleJet30er2p5_Mass_Min250_dEta_Max1p5
        353, -- module_index: 3, name: L1_DoubleJet30er2p5_Mass_Min360_dEta_Max1p5
        276, -- module_index: 4, name: L1_DoubleIsoTau30er2p1_Mass_Max80
        371, -- module_index: 5, name: L1_DoubleJet_65_30_DoubleJet30_Mass_Min400_ETMHF65
        367, -- module_index: 6, name: L1_DoubleJet_80_30_Mass_Min420_DoubleMu0_SQ
         44, -- module_index: 7, name: L1_DoubleMu0_SQ
        366, -- module_index: 8, name: L1_DoubleJet_80_30_Mass_Min420_Mu8
        131, -- module_index: 9, name: L1_DoubleJet120er2p5_Mu3_dR_Max0p8
        342, -- module_index: 10, name: L1_DoubleJet120er2p5
        130, -- module_index: 11, name: L1_DoubleJet80er2p5_Mu3_dR_Max0p4
        376, -- module_index: 12, name: L1_QuadJet_95_75_65_20_DoubleJet_75_65_er2p5_Jet20_FWD3p0
        372, -- module_index: 13, name: L1_TripleJet_95_75_65_DoubleJet_75_65_er2p5
        214, -- module_index: 14, name: L1_DoubleEG11_er1p2_dR_Max0p6
        208, -- module_index: 15, name: L1_DoubleEG8_er1p2_dR_Max0p7
        211, -- module_index: 16, name: L1_DoubleEG9p5_er1p2_dR_Max0p6
         99, -- module_index: 17, name: L1_TripleMu_5SQ_3SQ_0OQ_DoubleMu_5_3_SQ_OS_Mass_Max9
         89, -- module_index: 18, name: L1_TripleMu_5SQ_3SQ_0OQ
        100, -- module_index: 19, name: L1_TripleMu_5SQ_3SQ_0_DoubleMu_5_3_SQ_OS_Mass_Max9
         75, -- module_index: 20, name: L1_DoubleMu4er2p0_SQ_OS_dR_Max1p6
        494, -- module_index: 21, name: L1_CDC_SingleMu_3_er1p2_TOP120_DPHI2p618_3p142
        124, -- module_index: 22, name: L1_Mu3_Jet30er2p5
         16, -- module_index: 23, name: L1_SingleMu3
         82, -- module_index: 24, name: L1_TripleMu0_OQ
         86, -- module_index: 25, name: L1_TripleMu3_SQ
         93, -- module_index: 26, name: L1_TripleMu_5_5_3
        187, -- module_index: 27, name: L1_SingleIsoEG26er1p5
        189, -- module_index: 28, name: L1_SingleIsoEG28er2p5
        196, -- module_index: 29, name: L1_SingleIsoEG34er2p5
        182, -- module_index: 30, name: L1_SingleLooseIsoEG30er1p5
         21, -- module_index: 31, name: L1_SingleMu12_DQ_OMTF
        162, -- module_index: 32, name: L1_SingleEG26er2p5
        169, -- module_index: 33, name: L1_SingleEG38er2p5
        317, -- module_index: 34, name: L1_SingleJet160er2p5
        263, -- module_index: 35, name: L1_SingleTau120er2p1
         42, -- module_index: 36, name: L1_DoubleMu0_OQ
         52, -- module_index: 37, name: L1_DoubleMu_15_7_SQ
         40, -- module_index: 38, name: L1_SingleMu16er1p5
         36, -- module_index: 39, name: L1_SingleMu9er1p5
          1, -- module_index: 40, name: L1_SingleMuCosmics_BMTF
        310, -- module_index: 41, name: L1_SingleJet200
         23, -- module_index: 42, name: L1_SingleMu15_DQ
         18, -- module_index: 43, name: L1_SingleMu7_DQ
        410, -- module_index: 44, name: L1_ETT1200
        406, -- module_index: 45, name: L1_HTT450er
        489, -- module_index: 46, name: L1_BPTX_BeamGas_Ref1_VME
        467, -- module_index: 47, name: L1_BptxMinus
        465, -- module_index: 48, name: L1_BptxXOR
        466, -- module_index: 49, name: L1_BptxPlus
    others => 0
);

-- ========================================================