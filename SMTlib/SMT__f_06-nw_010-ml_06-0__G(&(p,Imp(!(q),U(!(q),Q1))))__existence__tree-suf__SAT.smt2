; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_1_5 () Bool)
(declare-fun z_1_4 () Bool)
(declare-fun z_1_3 () Bool)
(declare-fun z_1_2 () Bool)
(declare-fun z_1_1 () Bool)
(declare-fun z_1_0 () Bool)
(declare-fun z_0_0 () Bool)
(declare-fun z_0_1 () Bool)
(declare-fun z_0_2 () Bool)
(declare-fun z_0_3 () Bool)
(declare-fun z_0_4 () Bool)
(declare-fun z_0_5 () Bool)
(declare-fun z_1_9 () Bool)
(declare-fun z_1_8 () Bool)
(declare-fun z_1_7 () Bool)
(declare-fun z_1_6 () Bool)
(declare-fun z_0_6 () Bool)
(declare-fun z_0_7 () Bool)
(declare-fun z_0_8 () Bool)
(declare-fun z_0_9 () Bool)
(declare-fun z_1_15 () Bool)
(declare-fun z_1_14 () Bool)
(declare-fun z_1_13 () Bool)
(declare-fun z_1_12 () Bool)
(declare-fun z_1_11 () Bool)
(declare-fun z_1_10 () Bool)
(declare-fun z_0_10 () Bool)
(declare-fun z_0_11 () Bool)
(declare-fun z_0_12 () Bool)
(declare-fun z_0_13 () Bool)
(declare-fun z_0_14 () Bool)
(declare-fun z_0_15 () Bool)
(declare-fun z_1_21 () Bool)
(declare-fun z_1_20 () Bool)
(declare-fun z_1_19 () Bool)
(declare-fun z_1_18 () Bool)
(declare-fun z_1_17 () Bool)
(declare-fun z_1_16 () Bool)
(declare-fun z_0_16 () Bool)
(declare-fun z_0_17 () Bool)
(declare-fun z_0_18 () Bool)
(declare-fun z_0_19 () Bool)
(declare-fun z_0_20 () Bool)
(declare-fun z_0_21 () Bool)
(declare-fun z_1_25 () Bool)
(declare-fun z_1_24 () Bool)
(declare-fun z_1_23 () Bool)
(declare-fun z_1_22 () Bool)
(declare-fun z_0_22 () Bool)
(declare-fun z_0_23 () Bool)
(declare-fun z_0_24 () Bool)
(declare-fun z_0_25 () Bool)
(declare-fun z_1_32 () Bool)
(declare-fun z_1_31 () Bool)
(declare-fun z_1_30 () Bool)
(declare-fun z_1_29 () Bool)
(declare-fun z_1_28 () Bool)
(declare-fun z_1_27 () Bool)
(declare-fun z_1_26 () Bool)
(declare-fun z_0_26 () Bool)
(declare-fun z_0_27 () Bool)
(declare-fun z_0_28 () Bool)
(declare-fun z_0_29 () Bool)
(declare-fun z_0_30 () Bool)
(declare-fun z_0_31 () Bool)
(declare-fun z_0_32 () Bool)
(declare-fun z_1_40 () Bool)
(declare-fun z_1_39 () Bool)
(declare-fun z_1_38 () Bool)
(declare-fun z_1_37 () Bool)
(declare-fun z_1_36 () Bool)
(declare-fun z_1_35 () Bool)
(declare-fun z_1_34 () Bool)
(declare-fun z_1_33 () Bool)
(declare-fun z_0_33 () Bool)
(declare-fun z_0_34 () Bool)
(declare-fun z_0_35 () Bool)
(declare-fun z_0_36 () Bool)
(declare-fun z_0_37 () Bool)
(declare-fun z_0_38 () Bool)
(declare-fun z_0_39 () Bool)
(declare-fun z_0_40 () Bool)
(declare-fun z_1_45 () Bool)
(declare-fun z_1_44 () Bool)
(declare-fun z_1_43 () Bool)
(declare-fun z_1_42 () Bool)
(declare-fun z_1_41 () Bool)
(declare-fun z_0_41 () Bool)
(declare-fun z_0_42 () Bool)
(declare-fun z_0_43 () Bool)
(declare-fun z_0_44 () Bool)
(declare-fun z_0_45 () Bool)
(declare-fun z_1_51 () Bool)
(declare-fun z_1_50 () Bool)
(declare-fun z_1_49 () Bool)
(declare-fun z_1_48 () Bool)
(declare-fun z_1_47 () Bool)
(declare-fun z_1_46 () Bool)
(declare-fun z_0_46 () Bool)
(declare-fun z_0_47 () Bool)
(declare-fun z_0_48 () Bool)
(declare-fun z_0_49 () Bool)
(declare-fun z_0_50 () Bool)
(declare-fun z_0_51 () Bool)
(declare-fun z_1_56 () Bool)
(declare-fun z_1_55 () Bool)
(declare-fun z_1_54 () Bool)
(declare-fun z_1_53 () Bool)
(declare-fun z_1_52 () Bool)
(declare-fun z_0_52 () Bool)
(declare-fun z_0_53 () Bool)
(declare-fun z_0_54 () Bool)
(declare-fun z_0_55 () Bool)
(declare-fun z_0_56 () Bool)
(declare-fun z_1_60 () Bool)
(declare-fun z_1_59 () Bool)
(declare-fun z_1_58 () Bool)
(declare-fun z_1_57 () Bool)
(declare-fun z_0_57 () Bool)
(declare-fun z_0_58 () Bool)
(declare-fun z_0_59 () Bool)
(declare-fun z_0_60 () Bool)
(declare-fun z_1_66 () Bool)
(declare-fun z_1_65 () Bool)
(declare-fun z_1_64 () Bool)
(declare-fun z_1_63 () Bool)
(declare-fun z_1_62 () Bool)
(declare-fun z_1_61 () Bool)
(declare-fun z_0_61 () Bool)
(declare-fun z_0_62 () Bool)
(declare-fun z_0_63 () Bool)
(declare-fun z_0_64 () Bool)
(declare-fun z_0_65 () Bool)
(declare-fun z_0_66 () Bool)
(declare-fun z_1_74 () Bool)
(declare-fun z_1_73 () Bool)
(declare-fun z_1_72 () Bool)
(declare-fun z_1_71 () Bool)
(declare-fun z_1_70 () Bool)
(declare-fun z_1_69 () Bool)
(declare-fun z_1_68 () Bool)
(declare-fun z_1_67 () Bool)
(declare-fun z_0_67 () Bool)
(declare-fun z_0_68 () Bool)
(declare-fun z_0_69 () Bool)
(declare-fun z_0_70 () Bool)
(declare-fun z_0_71 () Bool)
(declare-fun z_0_72 () Bool)
(declare-fun z_0_73 () Bool)
(declare-fun z_0_74 () Bool)
(declare-fun z_1_82 () Bool)
(declare-fun z_1_81 () Bool)
(declare-fun z_1_80 () Bool)
(declare-fun z_1_79 () Bool)
(declare-fun z_1_78 () Bool)
(declare-fun z_1_77 () Bool)
(declare-fun z_1_76 () Bool)
(declare-fun z_1_75 () Bool)
(declare-fun z_0_75 () Bool)
(declare-fun z_0_76 () Bool)
(declare-fun z_0_77 () Bool)
(declare-fun z_0_78 () Bool)
(declare-fun z_0_79 () Bool)
(declare-fun z_0_80 () Bool)
(declare-fun z_0_81 () Bool)
(declare-fun z_0_82 () Bool)
(declare-fun z_1_85 () Bool)
(declare-fun z_1_84 () Bool)
(declare-fun z_1_83 () Bool)
(declare-fun z_0_83 () Bool)
(declare-fun z_0_84 () Bool)
(declare-fun z_0_85 () Bool)
(declare-fun z_1_89 () Bool)
(declare-fun z_1_88 () Bool)
(declare-fun z_1_87 () Bool)
(declare-fun z_1_86 () Bool)
(declare-fun z_0_86 () Bool)
(declare-fun z_0_87 () Bool)
(declare-fun z_0_88 () Bool)
(declare-fun z_0_89 () Bool)
(declare-fun z_1_95 () Bool)
(declare-fun z_1_94 () Bool)
(declare-fun z_1_93 () Bool)
(declare-fun z_1_92 () Bool)
(declare-fun z_1_91 () Bool)
(declare-fun z_1_90 () Bool)
(declare-fun z_0_90 () Bool)
(declare-fun z_0_91 () Bool)
(declare-fun z_0_92 () Bool)
(declare-fun z_0_93 () Bool)
(declare-fun z_0_94 () Bool)
(declare-fun z_0_95 () Bool)
(declare-fun z_1_98 () Bool)
(declare-fun z_1_97 () Bool)
(declare-fun z_1_96 () Bool)
(declare-fun z_0_96 () Bool)
(declare-fun z_0_97 () Bool)
(declare-fun z_0_98 () Bool)
(declare-fun z_1_105 () Bool)
(declare-fun z_1_104 () Bool)
(declare-fun z_1_103 () Bool)
(declare-fun z_1_102 () Bool)
(declare-fun z_1_101 () Bool)
(declare-fun z_1_100 () Bool)
(declare-fun z_1_99 () Bool)
(declare-fun z_0_99 () Bool)
(declare-fun z_0_100 () Bool)
(declare-fun z_0_101 () Bool)
(declare-fun z_0_102 () Bool)
(declare-fun z_0_103 () Bool)
(declare-fun z_0_104 () Bool)
(declare-fun z_0_105 () Bool)
(declare-fun z_1_108 () Bool)
(declare-fun z_1_107 () Bool)
(declare-fun z_1_106 () Bool)
(declare-fun z_0_106 () Bool)
(declare-fun z_0_107 () Bool)
(declare-fun z_0_108 () Bool)
(declare-fun z_3_0 () Bool)
(declare-fun z_2_0 () Bool)
(declare-fun z_3_1 () Bool)
(declare-fun z_2_1 () Bool)
(declare-fun z_3_2 () Bool)
(declare-fun z_2_2 () Bool)
(declare-fun z_3_3 () Bool)
(declare-fun z_2_3 () Bool)
(declare-fun z_3_4 () Bool)
(declare-fun z_2_4 () Bool)
(declare-fun z_3_5 () Bool)
(declare-fun z_2_5 () Bool)
(declare-fun z_3_6 () Bool)
(declare-fun z_2_6 () Bool)
(declare-fun z_3_7 () Bool)
(declare-fun z_2_7 () Bool)
(declare-fun z_3_8 () Bool)
(declare-fun z_2_8 () Bool)
(declare-fun z_3_9 () Bool)
(declare-fun z_2_9 () Bool)
(declare-fun z_3_10 () Bool)
(declare-fun z_2_10 () Bool)
(declare-fun z_3_11 () Bool)
(declare-fun z_2_11 () Bool)
(declare-fun z_3_12 () Bool)
(declare-fun z_2_12 () Bool)
(declare-fun z_3_13 () Bool)
(declare-fun z_2_13 () Bool)
(declare-fun z_3_14 () Bool)
(declare-fun z_2_14 () Bool)
(declare-fun z_3_15 () Bool)
(declare-fun z_2_15 () Bool)
(declare-fun z_3_16 () Bool)
(declare-fun z_2_16 () Bool)
(declare-fun z_3_17 () Bool)
(declare-fun z_2_17 () Bool)
(declare-fun z_3_18 () Bool)
(declare-fun z_2_18 () Bool)
(declare-fun z_3_19 () Bool)
(declare-fun z_2_19 () Bool)
(declare-fun z_3_20 () Bool)
(declare-fun z_2_20 () Bool)
(declare-fun z_3_21 () Bool)
(declare-fun z_2_21 () Bool)
(declare-fun z_3_22 () Bool)
(declare-fun z_2_22 () Bool)
(declare-fun z_3_23 () Bool)
(declare-fun z_2_23 () Bool)
(declare-fun z_3_24 () Bool)
(declare-fun z_2_24 () Bool)
(declare-fun z_3_25 () Bool)
(declare-fun z_2_25 () Bool)
(declare-fun z_3_26 () Bool)
(declare-fun z_2_26 () Bool)
(declare-fun z_3_27 () Bool)
(declare-fun z_2_27 () Bool)
(declare-fun z_3_28 () Bool)
(declare-fun z_2_28 () Bool)
(declare-fun z_3_29 () Bool)
(declare-fun z_2_29 () Bool)
(declare-fun z_3_30 () Bool)
(declare-fun z_2_30 () Bool)
(declare-fun z_3_31 () Bool)
(declare-fun z_2_31 () Bool)
(declare-fun z_3_32 () Bool)
(declare-fun z_2_32 () Bool)
(declare-fun z_3_33 () Bool)
(declare-fun z_2_33 () Bool)
(declare-fun z_3_34 () Bool)
(declare-fun z_2_34 () Bool)
(declare-fun z_3_35 () Bool)
(declare-fun z_2_35 () Bool)
(declare-fun z_3_36 () Bool)
(declare-fun z_2_36 () Bool)
(declare-fun z_3_37 () Bool)
(declare-fun z_2_37 () Bool)
(declare-fun z_3_38 () Bool)
(declare-fun z_2_38 () Bool)
(declare-fun z_3_39 () Bool)
(declare-fun z_2_39 () Bool)
(declare-fun z_3_40 () Bool)
(declare-fun z_2_40 () Bool)
(declare-fun z_3_41 () Bool)
(declare-fun z_2_41 () Bool)
(declare-fun z_3_42 () Bool)
(declare-fun z_2_42 () Bool)
(declare-fun z_3_43 () Bool)
(declare-fun z_2_43 () Bool)
(declare-fun z_3_44 () Bool)
(declare-fun z_2_44 () Bool)
(declare-fun z_3_45 () Bool)
(declare-fun z_2_45 () Bool)
(declare-fun z_3_46 () Bool)
(declare-fun z_2_46 () Bool)
(declare-fun z_3_47 () Bool)
(declare-fun z_2_47 () Bool)
(declare-fun z_3_48 () Bool)
(declare-fun z_2_48 () Bool)
(declare-fun z_3_49 () Bool)
(declare-fun z_2_49 () Bool)
(declare-fun z_3_50 () Bool)
(declare-fun z_2_50 () Bool)
(declare-fun z_3_51 () Bool)
(declare-fun z_2_51 () Bool)
(declare-fun z_3_52 () Bool)
(declare-fun z_2_52 () Bool)
(declare-fun z_3_53 () Bool)
(declare-fun z_2_53 () Bool)
(declare-fun z_3_54 () Bool)
(declare-fun z_2_54 () Bool)
(declare-fun z_3_55 () Bool)
(declare-fun z_2_55 () Bool)
(declare-fun z_3_56 () Bool)
(declare-fun z_2_56 () Bool)
(declare-fun z_3_57 () Bool)
(declare-fun z_2_57 () Bool)
(declare-fun z_3_58 () Bool)
(declare-fun z_2_58 () Bool)
(declare-fun z_3_59 () Bool)
(declare-fun z_2_59 () Bool)
(declare-fun z_3_60 () Bool)
(declare-fun z_2_60 () Bool)
(declare-fun z_3_61 () Bool)
(declare-fun z_2_61 () Bool)
(declare-fun z_3_62 () Bool)
(declare-fun z_2_62 () Bool)
(declare-fun z_3_63 () Bool)
(declare-fun z_2_63 () Bool)
(declare-fun z_3_64 () Bool)
(declare-fun z_2_64 () Bool)
(declare-fun z_3_65 () Bool)
(declare-fun z_2_65 () Bool)
(declare-fun z_3_66 () Bool)
(declare-fun z_2_66 () Bool)
(declare-fun z_3_67 () Bool)
(declare-fun z_2_67 () Bool)
(declare-fun z_3_68 () Bool)
(declare-fun z_2_68 () Bool)
(declare-fun z_3_69 () Bool)
(declare-fun z_2_69 () Bool)
(declare-fun z_3_70 () Bool)
(declare-fun z_2_70 () Bool)
(declare-fun z_3_71 () Bool)
(declare-fun z_2_71 () Bool)
(declare-fun z_3_72 () Bool)
(declare-fun z_2_72 () Bool)
(declare-fun z_3_73 () Bool)
(declare-fun z_2_73 () Bool)
(declare-fun z_3_74 () Bool)
(declare-fun z_2_74 () Bool)
(declare-fun z_3_75 () Bool)
(declare-fun z_2_75 () Bool)
(declare-fun z_3_76 () Bool)
(declare-fun z_2_76 () Bool)
(declare-fun z_3_77 () Bool)
(declare-fun z_2_77 () Bool)
(declare-fun z_3_78 () Bool)
(declare-fun z_2_78 () Bool)
(declare-fun z_3_79 () Bool)
(declare-fun z_2_79 () Bool)
(declare-fun z_3_80 () Bool)
(declare-fun z_2_80 () Bool)
(declare-fun z_3_81 () Bool)
(declare-fun z_2_81 () Bool)
(declare-fun z_3_82 () Bool)
(declare-fun z_2_82 () Bool)
(declare-fun z_3_83 () Bool)
(declare-fun z_2_83 () Bool)
(declare-fun z_3_84 () Bool)
(declare-fun z_2_84 () Bool)
(declare-fun z_3_85 () Bool)
(declare-fun z_2_85 () Bool)
(declare-fun z_3_86 () Bool)
(declare-fun z_2_86 () Bool)
(declare-fun z_3_87 () Bool)
(declare-fun z_2_87 () Bool)
(declare-fun z_3_88 () Bool)
(declare-fun z_2_88 () Bool)
(declare-fun z_3_89 () Bool)
(declare-fun z_2_89 () Bool)
(declare-fun z_3_90 () Bool)
(declare-fun z_2_90 () Bool)
(declare-fun z_3_91 () Bool)
(declare-fun z_2_91 () Bool)
(declare-fun z_3_92 () Bool)
(declare-fun z_2_92 () Bool)
(declare-fun z_3_93 () Bool)
(declare-fun z_2_93 () Bool)
(declare-fun z_3_94 () Bool)
(declare-fun z_2_94 () Bool)
(declare-fun z_3_95 () Bool)
(declare-fun z_2_95 () Bool)
(declare-fun z_3_96 () Bool)
(declare-fun z_2_96 () Bool)
(declare-fun z_3_97 () Bool)
(declare-fun z_2_97 () Bool)
(declare-fun z_3_98 () Bool)
(declare-fun z_2_98 () Bool)
(declare-fun z_3_99 () Bool)
(declare-fun z_2_99 () Bool)
(declare-fun z_3_100 () Bool)
(declare-fun z_2_100 () Bool)
(declare-fun z_3_101 () Bool)
(declare-fun z_2_101 () Bool)
(declare-fun z_3_102 () Bool)
(declare-fun z_2_102 () Bool)
(declare-fun z_3_103 () Bool)
(declare-fun z_2_103 () Bool)
(declare-fun z_3_104 () Bool)
(declare-fun z_2_104 () Bool)
(declare-fun z_3_105 () Bool)
(declare-fun z_2_105 () Bool)
(declare-fun z_3_106 () Bool)
(declare-fun z_2_106 () Bool)
(declare-fun z_3_107 () Bool)
(declare-fun z_2_107 () Bool)
(declare-fun z_3_108 () Bool)
(declare-fun z_2_108 () Bool)
(declare-fun z_6_0 () Bool)
(declare-fun z_4_0 () Bool)
(declare-fun z_6_1 () Bool)
(declare-fun z_4_1 () Bool)
(declare-fun z_6_2 () Bool)
(declare-fun z_4_2 () Bool)
(declare-fun z_6_3 () Bool)
(declare-fun z_4_3 () Bool)
(declare-fun z_6_4 () Bool)
(declare-fun z_4_4 () Bool)
(declare-fun z_6_5 () Bool)
(declare-fun z_4_5 () Bool)
(declare-fun z_6_6 () Bool)
(declare-fun z_4_6 () Bool)
(declare-fun z_6_7 () Bool)
(declare-fun z_4_7 () Bool)
(declare-fun z_6_8 () Bool)
(declare-fun z_4_8 () Bool)
(declare-fun z_6_9 () Bool)
(declare-fun z_4_9 () Bool)
(declare-fun z_6_10 () Bool)
(declare-fun z_4_10 () Bool)
(declare-fun z_6_11 () Bool)
(declare-fun z_4_11 () Bool)
(declare-fun z_6_12 () Bool)
(declare-fun z_4_12 () Bool)
(declare-fun z_6_13 () Bool)
(declare-fun z_4_13 () Bool)
(declare-fun z_6_14 () Bool)
(declare-fun z_4_14 () Bool)
(declare-fun z_6_15 () Bool)
(declare-fun z_4_15 () Bool)
(declare-fun z_6_16 () Bool)
(declare-fun z_4_16 () Bool)
(declare-fun z_6_17 () Bool)
(declare-fun z_4_17 () Bool)
(declare-fun z_6_18 () Bool)
(declare-fun z_4_18 () Bool)
(declare-fun z_6_19 () Bool)
(declare-fun z_4_19 () Bool)
(declare-fun z_6_20 () Bool)
(declare-fun z_4_20 () Bool)
(declare-fun z_6_21 () Bool)
(declare-fun z_4_21 () Bool)
(declare-fun z_6_22 () Bool)
(declare-fun z_4_22 () Bool)
(declare-fun z_6_23 () Bool)
(declare-fun z_4_23 () Bool)
(declare-fun z_6_24 () Bool)
(declare-fun z_4_24 () Bool)
(declare-fun z_6_25 () Bool)
(declare-fun z_4_25 () Bool)
(declare-fun z_6_26 () Bool)
(declare-fun z_4_26 () Bool)
(declare-fun z_6_27 () Bool)
(declare-fun z_4_27 () Bool)
(declare-fun z_6_28 () Bool)
(declare-fun z_4_28 () Bool)
(declare-fun z_6_29 () Bool)
(declare-fun z_4_29 () Bool)
(declare-fun z_6_30 () Bool)
(declare-fun z_4_30 () Bool)
(declare-fun z_6_31 () Bool)
(declare-fun z_4_31 () Bool)
(declare-fun z_6_32 () Bool)
(declare-fun z_4_32 () Bool)
(declare-fun z_6_33 () Bool)
(declare-fun z_4_33 () Bool)
(declare-fun z_6_34 () Bool)
(declare-fun z_4_34 () Bool)
(declare-fun z_6_35 () Bool)
(declare-fun z_4_35 () Bool)
(declare-fun z_6_36 () Bool)
(declare-fun z_4_36 () Bool)
(declare-fun z_6_37 () Bool)
(declare-fun z_4_37 () Bool)
(declare-fun z_6_38 () Bool)
(declare-fun z_4_38 () Bool)
(declare-fun z_6_39 () Bool)
(declare-fun z_4_39 () Bool)
(declare-fun z_6_40 () Bool)
(declare-fun z_4_40 () Bool)
(declare-fun z_6_41 () Bool)
(declare-fun z_4_41 () Bool)
(declare-fun z_6_42 () Bool)
(declare-fun z_4_42 () Bool)
(declare-fun z_6_43 () Bool)
(declare-fun z_4_43 () Bool)
(declare-fun z_6_44 () Bool)
(declare-fun z_4_44 () Bool)
(declare-fun z_6_45 () Bool)
(declare-fun z_4_45 () Bool)
(declare-fun z_6_46 () Bool)
(declare-fun z_4_46 () Bool)
(declare-fun z_6_47 () Bool)
(declare-fun z_4_47 () Bool)
(declare-fun z_6_48 () Bool)
(declare-fun z_4_48 () Bool)
(declare-fun z_6_49 () Bool)
(declare-fun z_4_49 () Bool)
(declare-fun z_6_50 () Bool)
(declare-fun z_4_50 () Bool)
(declare-fun z_6_51 () Bool)
(declare-fun z_4_51 () Bool)
(declare-fun z_6_52 () Bool)
(declare-fun z_4_52 () Bool)
(declare-fun z_6_53 () Bool)
(declare-fun z_4_53 () Bool)
(declare-fun z_6_54 () Bool)
(declare-fun z_4_54 () Bool)
(declare-fun z_6_55 () Bool)
(declare-fun z_4_55 () Bool)
(declare-fun z_6_56 () Bool)
(declare-fun z_4_56 () Bool)
(declare-fun z_6_57 () Bool)
(declare-fun z_4_57 () Bool)
(declare-fun z_6_58 () Bool)
(declare-fun z_4_58 () Bool)
(declare-fun z_6_59 () Bool)
(declare-fun z_4_59 () Bool)
(declare-fun z_6_60 () Bool)
(declare-fun z_4_60 () Bool)
(declare-fun z_6_61 () Bool)
(declare-fun z_4_61 () Bool)
(declare-fun z_6_62 () Bool)
(declare-fun z_4_62 () Bool)
(declare-fun z_6_63 () Bool)
(declare-fun z_4_63 () Bool)
(declare-fun z_6_64 () Bool)
(declare-fun z_4_64 () Bool)
(declare-fun z_6_65 () Bool)
(declare-fun z_4_65 () Bool)
(declare-fun z_6_66 () Bool)
(declare-fun z_4_66 () Bool)
(declare-fun z_6_67 () Bool)
(declare-fun z_4_67 () Bool)
(declare-fun z_6_68 () Bool)
(declare-fun z_4_68 () Bool)
(declare-fun z_6_69 () Bool)
(declare-fun z_4_69 () Bool)
(declare-fun z_6_70 () Bool)
(declare-fun z_4_70 () Bool)
(declare-fun z_6_71 () Bool)
(declare-fun z_4_71 () Bool)
(declare-fun z_6_72 () Bool)
(declare-fun z_4_72 () Bool)
(declare-fun z_6_73 () Bool)
(declare-fun z_4_73 () Bool)
(declare-fun z_6_74 () Bool)
(declare-fun z_4_74 () Bool)
(declare-fun z_6_75 () Bool)
(declare-fun z_4_75 () Bool)
(declare-fun z_6_76 () Bool)
(declare-fun z_4_76 () Bool)
(declare-fun z_6_77 () Bool)
(declare-fun z_4_77 () Bool)
(declare-fun z_6_78 () Bool)
(declare-fun z_4_78 () Bool)
(declare-fun z_6_79 () Bool)
(declare-fun z_4_79 () Bool)
(declare-fun z_6_80 () Bool)
(declare-fun z_4_80 () Bool)
(declare-fun z_6_81 () Bool)
(declare-fun z_4_81 () Bool)
(declare-fun z_6_82 () Bool)
(declare-fun z_4_82 () Bool)
(declare-fun z_6_83 () Bool)
(declare-fun z_4_83 () Bool)
(declare-fun z_6_84 () Bool)
(declare-fun z_4_84 () Bool)
(declare-fun z_6_85 () Bool)
(declare-fun z_4_85 () Bool)
(declare-fun z_6_86 () Bool)
(declare-fun z_4_86 () Bool)
(declare-fun z_6_87 () Bool)
(declare-fun z_4_87 () Bool)
(declare-fun z_6_88 () Bool)
(declare-fun z_4_88 () Bool)
(declare-fun z_6_89 () Bool)
(declare-fun z_4_89 () Bool)
(declare-fun z_6_90 () Bool)
(declare-fun z_4_90 () Bool)
(declare-fun z_6_91 () Bool)
(declare-fun z_4_91 () Bool)
(declare-fun z_6_92 () Bool)
(declare-fun z_4_92 () Bool)
(declare-fun z_6_93 () Bool)
(declare-fun z_4_93 () Bool)
(declare-fun z_6_94 () Bool)
(declare-fun z_4_94 () Bool)
(declare-fun z_6_95 () Bool)
(declare-fun z_4_95 () Bool)
(declare-fun z_6_96 () Bool)
(declare-fun z_4_96 () Bool)
(declare-fun z_6_97 () Bool)
(declare-fun z_4_97 () Bool)
(declare-fun z_6_98 () Bool)
(declare-fun z_4_98 () Bool)
(declare-fun z_6_99 () Bool)
(declare-fun z_4_99 () Bool)
(declare-fun z_6_100 () Bool)
(declare-fun z_4_100 () Bool)
(declare-fun z_6_101 () Bool)
(declare-fun z_4_101 () Bool)
(declare-fun z_6_102 () Bool)
(declare-fun z_4_102 () Bool)
(declare-fun z_6_103 () Bool)
(declare-fun z_4_103 () Bool)
(declare-fun z_6_104 () Bool)
(declare-fun z_4_104 () Bool)
(declare-fun z_6_105 () Bool)
(declare-fun z_4_105 () Bool)
(declare-fun z_6_106 () Bool)
(declare-fun z_4_106 () Bool)
(declare-fun z_6_107 () Bool)
(declare-fun z_4_107 () Bool)
(declare-fun z_6_108 () Bool)
(declare-fun z_4_108 () Bool)
(declare-fun z_5_0 () Bool)
(declare-fun z_5_1 () Bool)
(declare-fun z_5_2 () Bool)
(declare-fun z_5_3 () Bool)
(declare-fun z_5_4 () Bool)
(declare-fun z_5_5 () Bool)
(declare-fun z_5_6 () Bool)
(declare-fun z_5_7 () Bool)
(declare-fun z_5_8 () Bool)
(declare-fun z_5_9 () Bool)
(declare-fun z_5_10 () Bool)
(declare-fun z_5_11 () Bool)
(declare-fun z_5_12 () Bool)
(declare-fun z_5_13 () Bool)
(declare-fun z_5_14 () Bool)
(declare-fun z_5_15 () Bool)
(declare-fun z_5_16 () Bool)
(declare-fun z_5_17 () Bool)
(declare-fun z_5_18 () Bool)
(declare-fun z_5_19 () Bool)
(declare-fun z_5_20 () Bool)
(declare-fun z_5_21 () Bool)
(declare-fun z_5_22 () Bool)
(declare-fun z_5_23 () Bool)
(declare-fun z_5_24 () Bool)
(declare-fun z_5_25 () Bool)
(declare-fun z_5_26 () Bool)
(declare-fun z_5_27 () Bool)
(declare-fun z_5_28 () Bool)
(declare-fun z_5_29 () Bool)
(declare-fun z_5_30 () Bool)
(declare-fun z_5_31 () Bool)
(declare-fun z_5_32 () Bool)
(declare-fun z_5_33 () Bool)
(declare-fun z_5_34 () Bool)
(declare-fun z_5_35 () Bool)
(declare-fun z_5_36 () Bool)
(declare-fun z_5_37 () Bool)
(declare-fun z_5_38 () Bool)
(declare-fun z_5_39 () Bool)
(declare-fun z_5_40 () Bool)
(declare-fun z_5_41 () Bool)
(declare-fun z_5_42 () Bool)
(declare-fun z_5_43 () Bool)
(declare-fun z_5_44 () Bool)
(declare-fun z_5_45 () Bool)
(declare-fun z_5_46 () Bool)
(declare-fun z_5_47 () Bool)
(declare-fun z_5_48 () Bool)
(declare-fun z_5_49 () Bool)
(declare-fun z_5_50 () Bool)
(declare-fun z_5_51 () Bool)
(declare-fun z_5_52 () Bool)
(declare-fun z_5_53 () Bool)
(declare-fun z_5_54 () Bool)
(declare-fun z_5_55 () Bool)
(declare-fun z_5_56 () Bool)
(declare-fun z_5_57 () Bool)
(declare-fun z_5_58 () Bool)
(declare-fun z_5_59 () Bool)
(declare-fun z_5_60 () Bool)
(declare-fun z_5_61 () Bool)
(declare-fun z_5_62 () Bool)
(declare-fun z_5_63 () Bool)
(declare-fun z_5_64 () Bool)
(declare-fun z_5_65 () Bool)
(declare-fun z_5_66 () Bool)
(declare-fun z_5_67 () Bool)
(declare-fun z_5_68 () Bool)
(declare-fun z_5_69 () Bool)
(declare-fun z_5_70 () Bool)
(declare-fun z_5_71 () Bool)
(declare-fun z_5_72 () Bool)
(declare-fun z_5_73 () Bool)
(declare-fun z_5_74 () Bool)
(declare-fun z_5_75 () Bool)
(declare-fun z_5_76 () Bool)
(declare-fun z_5_77 () Bool)
(declare-fun z_5_78 () Bool)
(declare-fun z_5_79 () Bool)
(declare-fun z_5_80 () Bool)
(declare-fun z_5_81 () Bool)
(declare-fun z_5_82 () Bool)
(declare-fun z_5_83 () Bool)
(declare-fun z_5_84 () Bool)
(declare-fun z_5_85 () Bool)
(declare-fun z_5_86 () Bool)
(declare-fun z_5_87 () Bool)
(declare-fun z_5_88 () Bool)
(declare-fun z_5_89 () Bool)
(declare-fun z_5_90 () Bool)
(declare-fun z_5_91 () Bool)
(declare-fun z_5_92 () Bool)
(declare-fun z_5_93 () Bool)
(declare-fun z_5_94 () Bool)
(declare-fun z_5_95 () Bool)
(declare-fun z_5_96 () Bool)
(declare-fun z_5_97 () Bool)
(declare-fun z_5_98 () Bool)
(declare-fun z_5_99 () Bool)
(declare-fun z_5_100 () Bool)
(declare-fun z_5_101 () Bool)
(declare-fun z_5_102 () Bool)
(declare-fun z_5_103 () Bool)
(declare-fun z_5_104 () Bool)
(declare-fun z_5_105 () Bool)
(declare-fun z_5_106 () Bool)
(declare-fun z_5_107 () Bool)
(declare-fun z_5_108 () Bool)
(declare-fun z_9_5 () Bool)
(declare-fun z_9_4 () Bool)
(declare-fun z_9_3 () Bool)
(declare-fun z_9_2 () Bool)
(declare-fun z_9_1 () Bool)
(declare-fun z_9_0 () Bool)
(declare-fun z_9_9 () Bool)
(declare-fun z_9_8 () Bool)
(declare-fun z_9_7 () Bool)
(declare-fun z_9_6 () Bool)
(declare-fun z_9_15 () Bool)
(declare-fun z_9_14 () Bool)
(declare-fun z_9_13 () Bool)
(declare-fun z_9_12 () Bool)
(declare-fun z_9_11 () Bool)
(declare-fun z_9_10 () Bool)
(declare-fun z_9_21 () Bool)
(declare-fun z_9_20 () Bool)
(declare-fun z_9_19 () Bool)
(declare-fun z_9_18 () Bool)
(declare-fun z_9_17 () Bool)
(declare-fun z_9_16 () Bool)
(declare-fun z_9_25 () Bool)
(declare-fun z_9_24 () Bool)
(declare-fun z_9_23 () Bool)
(declare-fun z_9_22 () Bool)
(declare-fun z_9_32 () Bool)
(declare-fun z_9_31 () Bool)
(declare-fun z_9_30 () Bool)
(declare-fun z_9_29 () Bool)
(declare-fun z_9_28 () Bool)
(declare-fun z_9_27 () Bool)
(declare-fun z_9_26 () Bool)
(declare-fun z_9_40 () Bool)
(declare-fun z_9_39 () Bool)
(declare-fun z_9_38 () Bool)
(declare-fun z_9_37 () Bool)
(declare-fun z_9_36 () Bool)
(declare-fun z_9_35 () Bool)
(declare-fun z_9_34 () Bool)
(declare-fun z_9_33 () Bool)
(declare-fun z_9_45 () Bool)
(declare-fun z_9_44 () Bool)
(declare-fun z_9_43 () Bool)
(declare-fun z_9_42 () Bool)
(declare-fun z_9_41 () Bool)
(declare-fun z_9_51 () Bool)
(declare-fun z_9_50 () Bool)
(declare-fun z_9_49 () Bool)
(declare-fun z_9_48 () Bool)
(declare-fun z_9_47 () Bool)
(declare-fun z_9_46 () Bool)
(declare-fun z_9_56 () Bool)
(declare-fun z_9_55 () Bool)
(declare-fun z_9_54 () Bool)
(declare-fun z_9_53 () Bool)
(declare-fun z_9_52 () Bool)
(declare-fun z_9_60 () Bool)
(declare-fun z_9_59 () Bool)
(declare-fun z_9_58 () Bool)
(declare-fun z_9_57 () Bool)
(declare-fun z_9_66 () Bool)
(declare-fun z_9_65 () Bool)
(declare-fun z_9_64 () Bool)
(declare-fun z_9_63 () Bool)
(declare-fun z_9_62 () Bool)
(declare-fun z_9_61 () Bool)
(declare-fun z_9_74 () Bool)
(declare-fun z_9_73 () Bool)
(declare-fun z_9_72 () Bool)
(declare-fun z_9_71 () Bool)
(declare-fun z_9_70 () Bool)
(declare-fun z_9_69 () Bool)
(declare-fun z_9_68 () Bool)
(declare-fun z_9_67 () Bool)
(declare-fun z_9_82 () Bool)
(declare-fun z_9_81 () Bool)
(declare-fun z_9_80 () Bool)
(declare-fun z_9_79 () Bool)
(declare-fun z_9_78 () Bool)
(declare-fun z_9_77 () Bool)
(declare-fun z_9_76 () Bool)
(declare-fun z_9_75 () Bool)
(declare-fun z_9_85 () Bool)
(declare-fun z_9_84 () Bool)
(declare-fun z_9_83 () Bool)
(declare-fun z_9_89 () Bool)
(declare-fun z_9_88 () Bool)
(declare-fun z_9_87 () Bool)
(declare-fun z_9_86 () Bool)
(declare-fun z_9_95 () Bool)
(declare-fun z_9_94 () Bool)
(declare-fun z_9_93 () Bool)
(declare-fun z_9_92 () Bool)
(declare-fun z_9_91 () Bool)
(declare-fun z_9_90 () Bool)
(declare-fun z_9_98 () Bool)
(declare-fun z_9_97 () Bool)
(declare-fun z_9_96 () Bool)
(declare-fun z_9_105 () Bool)
(declare-fun z_9_104 () Bool)
(declare-fun z_9_103 () Bool)
(declare-fun z_9_102 () Bool)
(declare-fun z_9_101 () Bool)
(declare-fun z_9_100 () Bool)
(declare-fun z_9_99 () Bool)
(declare-fun z_9_108 () Bool)
(declare-fun z_9_107 () Bool)
(declare-fun z_9_106 () Bool)
(assert
 (= z_0_0 (and z_1_0 z_1_1 z_1_2 z_1_3 z_1_4 z_1_5)))
(assert
 (= z_0_1 (and z_1_1 z_1_2 z_1_3 z_1_4 z_1_5)))
(assert
 (= z_0_2 (and z_1_2 z_1_3 z_1_4 z_1_5)))
(assert
 (= z_0_3 (and z_1_3 z_1_4 z_1_5)))
(assert
 (= z_0_4 (and z_1_4 z_1_5)))
(assert
 (= z_0_5 (and z_1_5 z_1_4)))
(assert
 (= z_0_6 (and z_1_6 z_1_7 z_1_8 z_1_9)))
(assert
 (= z_0_7 (and z_1_7 z_1_8 z_1_9)))
(assert
 (= z_0_8 (and z_1_8 z_1_9)))
(assert
 (= z_0_9 (and z_1_9 z_1_8)))
(assert
 (= z_0_10 (and z_1_10 z_1_11 z_1_12 z_1_13 z_1_14 z_1_15)))
(assert
 (= z_0_11 (and z_1_11 z_1_12 z_1_13 z_1_14 z_1_15)))
(assert
 (= z_0_12 (and z_1_12 z_1_13 z_1_14 z_1_15)))
(assert
 (= z_0_13 (and z_1_13 z_1_14 z_1_15)))
(assert
 (= z_0_14 (and z_1_14 z_1_15 z_1_13)))
(assert
 (= z_0_15 (and z_1_15 z_1_13 z_1_14)))
(assert
 (= z_0_16 (and z_1_16 z_1_17 z_1_18 z_1_19 z_1_20 z_1_21)))
(assert
 (= z_0_17 (and z_1_17 z_1_18 z_1_19 z_1_20 z_1_21)))
(assert
 (= z_0_18 (and z_1_18 z_1_19 z_1_20 z_1_21)))
(assert
 (= z_0_19 (and z_1_19 z_1_20 z_1_21)))
(assert
 (= z_0_20 (and z_1_20 z_1_21 z_1_19)))
(assert
 (= z_0_21 (and z_1_21 z_1_19 z_1_20)))
(assert
 (= z_0_22 (and z_1_22 z_1_23 z_1_24 z_1_25)))
(assert
 (= z_0_23 (and z_1_23 z_1_24 z_1_25)))
(assert
 (= z_0_24 (and z_1_24 z_1_25 z_1_23)))
(assert
 (= z_0_25 (and z_1_25 z_1_23 z_1_24)))
(assert
 (= z_0_26 (and z_1_26 z_1_27 z_1_28 z_1_29 z_1_30 z_1_31 z_1_32)))
(assert
 (= z_0_27 (and z_1_27 z_1_28 z_1_29 z_1_30 z_1_31 z_1_32)))
(assert
 (= z_0_28 (and z_1_28 z_1_29 z_1_30 z_1_31 z_1_32)))
(assert
 (= z_0_29 (and z_1_29 z_1_30 z_1_31 z_1_32)))
(assert
 (= z_0_30 (and z_1_30 z_1_31 z_1_32 z_1_29)))
(assert
 (= z_0_31 (and z_1_31 z_1_32 z_1_29 z_1_30)))
(assert
 (= z_0_32 (and z_1_32 z_1_29 z_1_30 z_1_31)))
(assert
 (let (($x164 (and z_1_33 z_1_34 z_1_35 z_1_36 z_1_37 z_1_38 z_1_39 z_1_40)))
 (= z_0_33 $x164)))
(assert
 (= z_0_34 (and z_1_34 z_1_35 z_1_36 z_1_37 z_1_38 z_1_39 z_1_40)))
(assert
 (= z_0_35 (and z_1_35 z_1_36 z_1_37 z_1_38 z_1_39 z_1_40)))
(assert
 (= z_0_36 (and z_1_36 z_1_37 z_1_38 z_1_39 z_1_40)))
(assert
 (= z_0_37 (and z_1_37 z_1_38 z_1_39 z_1_40)))
(assert
 (= z_0_38 (and z_1_38 z_1_39 z_1_40 z_1_37)))
(assert
 (= z_0_39 (and z_1_39 z_1_40 z_1_37 z_1_38)))
(assert
 (= z_0_40 (and z_1_40 z_1_37 z_1_38 z_1_39)))
(assert
 (= z_0_41 (and z_1_41 z_1_42 z_1_43 z_1_44 z_1_45)))
(assert
 (= z_0_42 (and z_1_42 z_1_43 z_1_44 z_1_45)))
(assert
 (= z_0_43 (and z_1_43 z_1_44 z_1_45)))
(assert
 (= z_0_44 (and z_1_44 z_1_45)))
(assert
 (= z_0_45 (and z_1_45)))
(assert
 (= z_0_46 (and z_1_46 z_1_47 z_1_48 z_1_49 z_1_50 z_1_51)))
(assert
 (= z_0_47 (and z_1_47 z_1_48 z_1_49 z_1_50 z_1_51)))
(assert
 (= z_0_48 (and z_1_48 z_1_49 z_1_50 z_1_51)))
(assert
 (= z_0_49 (and z_1_49 z_1_50 z_1_51)))
(assert
 (= z_0_50 (and z_1_50 z_1_51 z_1_49)))
(assert
 (= z_0_51 (and z_1_51 z_1_49 z_1_50)))
(assert
 (= z_0_52 (and z_1_52 z_1_53 z_1_54 z_1_55 z_1_56)))
(assert
 (= z_0_53 (and z_1_53 z_1_54 z_1_55 z_1_56)))
(assert
 (= z_0_54 (and z_1_54 z_1_55 z_1_56)))
(assert
 (= z_0_55 (and z_1_55 z_1_56 z_1_54)))
(assert
 (= z_0_56 (and z_1_56 z_1_54 z_1_55)))
(assert
 (= z_0_57 (and z_1_57 z_1_58 z_1_59 z_1_60 z_1_13 z_1_14 z_1_15)))
(assert
 (= z_0_58 (and z_1_58 z_1_59 z_1_60 z_1_13 z_1_14 z_1_15)))
(assert
 (= z_0_59 (and z_1_59 z_1_60 z_1_13 z_1_14 z_1_15)))
(assert
 (= z_0_60 (and z_1_60 z_1_13 z_1_14 z_1_15)))
(assert
 (= z_0_61 (and z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66)))
(assert
 (= z_0_62 (and z_1_62 z_1_63 z_1_64 z_1_65 z_1_66)))
(assert
 (= z_0_63 (and z_1_63 z_1_64 z_1_65 z_1_66)))
(assert
 (= z_0_64 (and z_1_64 z_1_65 z_1_66)))
(assert
 (= z_0_65 (and z_1_65 z_1_66)))
(assert
 (= z_0_66 (and z_1_66 z_1_65)))
(assert
 (let (($x301 (and z_1_67 z_1_68 z_1_69 z_1_70 z_1_71 z_1_72 z_1_73 z_1_74)))
 (= z_0_67 $x301)))
(assert
 (= z_0_68 (and z_1_68 z_1_69 z_1_70 z_1_71 z_1_72 z_1_73 z_1_74)))
(assert
 (= z_0_69 (and z_1_69 z_1_70 z_1_71 z_1_72 z_1_73 z_1_74)))
(assert
 (= z_0_70 (and z_1_70 z_1_71 z_1_72 z_1_73 z_1_74)))
(assert
 (= z_0_71 (and z_1_71 z_1_72 z_1_73 z_1_74)))
(assert
 (= z_0_72 (and z_1_72 z_1_73 z_1_74 z_1_71)))
(assert
 (= z_0_73 (and z_1_73 z_1_74 z_1_71 z_1_72)))
(assert
 (= z_0_74 (and z_1_74 z_1_71 z_1_72 z_1_73)))
(assert
 (let (($x333 (and z_1_75 z_1_76 z_1_77 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82)))
 (= z_0_75 $x333)))
(assert
 (= z_0_76 (and z_1_76 z_1_77 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82)))
(assert
 (= z_0_77 (and z_1_77 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82)))
(assert
 (= z_0_78 (and z_1_78 z_1_79 z_1_80 z_1_81 z_1_82)))
(assert
 (= z_0_79 (and z_1_79 z_1_80 z_1_81 z_1_82)))
(assert
 (= z_0_80 (and z_1_80 z_1_81 z_1_82 z_1_79)))
(assert
 (= z_0_81 (and z_1_81 z_1_82 z_1_79 z_1_80)))
(assert
 (= z_0_82 (and z_1_82 z_1_79 z_1_80 z_1_81)))
(assert
 (= z_0_83 (and z_1_83 z_1_84 z_1_85 z_1_65 z_1_66)))
(assert
 (= z_0_84 (and z_1_84 z_1_85 z_1_65 z_1_66)))
(assert
 (= z_0_85 (and z_1_85 z_1_65 z_1_66)))
(assert
 (= z_0_86 (and z_1_86 z_1_87 z_1_88 z_1_89)))
(assert
 (= z_0_87 (and z_1_87 z_1_88 z_1_89)))
(assert
 (= z_0_88 (and z_1_88 z_1_89)))
(assert
 (= z_0_89 (and z_1_89 z_1_88)))
(assert
 (= z_0_90 (and z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95)))
(assert
 (= z_0_91 (and z_1_91 z_1_92 z_1_93 z_1_94 z_1_95)))
(assert
 (= z_0_92 (and z_1_92 z_1_93 z_1_94 z_1_95)))
(assert
 (= z_0_93 (and z_1_93 z_1_94 z_1_95 z_1_92)))
(assert
 (= z_0_94 (and z_1_94 z_1_95 z_1_92 z_1_93)))
(assert
 (= z_0_95 (and z_1_95 z_1_92 z_1_93 z_1_94)))
(assert
 (= z_0_96 (and z_1_96 z_1_97 z_1_98)))
(assert
 (= z_0_97 (and z_1_97 z_1_98 z_1_96)))
(assert
 (= z_0_98 (and z_1_98 z_1_96 z_1_97)))
(assert
 (let (($x428 (and z_1_99 z_1_100 z_1_101 z_1_102 z_1_103 z_1_104 z_1_105)))
 (= z_0_99 $x428)))
(assert
 (= z_0_100 (and z_1_100 z_1_101 z_1_102 z_1_103 z_1_104 z_1_105)))
(assert
 (= z_0_101 (and z_1_101 z_1_102 z_1_103 z_1_104 z_1_105)))
(assert
 (= z_0_102 (and z_1_102 z_1_103 z_1_104 z_1_105)))
(assert
 (= z_0_103 (and z_1_103 z_1_104 z_1_105)))
(assert
 (= z_0_104 (and z_1_104 z_1_105 z_1_103)))
(assert
 (= z_0_105 (and z_1_105 z_1_103 z_1_104)))
(assert
 (= z_0_106 (and z_1_106 z_1_107 z_1_108 z_1_105 z_1_103 z_1_104)))
(assert
 (= z_0_107 (and z_1_107 z_1_108 z_1_105 z_1_103 z_1_104)))
(assert
 (= z_0_108 (and z_1_108 z_1_105 z_1_103 z_1_104)))
(assert
 (= z_1_0 (and z_2_0 z_3_0)))
(assert
 (= z_1_1 (and z_2_1 z_3_1)))
(assert
 (= z_1_2 (and z_2_2 z_3_2)))
(assert
 (= z_1_3 (and z_2_3 z_3_3)))
(assert
 (= z_1_4 (and z_2_4 z_3_4)))
(assert
 (= z_1_5 (and z_2_5 z_3_5)))
(assert
 (= z_1_6 (and z_2_6 z_3_6)))
(assert
 (= z_1_7 (and z_2_7 z_3_7)))
(assert
 (= z_1_8 (and z_2_8 z_3_8)))
(assert
 (= z_1_9 (and z_2_9 z_3_9)))
(assert
 (= z_1_10 (and z_2_10 z_3_10)))
(assert
 (= z_1_11 (and z_2_11 z_3_11)))
(assert
 (= z_1_12 (and z_2_12 z_3_12)))
(assert
 (= z_1_13 (and z_2_13 z_3_13)))
(assert
 (= z_1_14 (and z_2_14 z_3_14)))
(assert
 (= z_1_15 (and z_2_15 z_3_15)))
(assert
 (= z_1_16 (and z_2_16 z_3_16)))
(assert
 (= z_1_17 (and z_2_17 z_3_17)))
(assert
 (= z_1_18 (and z_2_18 z_3_18)))
(assert
 (= z_1_19 (and z_2_19 z_3_19)))
(assert
 (= z_1_20 (and z_2_20 z_3_20)))
(assert
 (= z_1_21 (and z_2_21 z_3_21)))
(assert
 (= z_1_22 (and z_2_22 z_3_22)))
(assert
 (= z_1_23 (and z_2_23 z_3_23)))
(assert
 (= z_1_24 (and z_2_24 z_3_24)))
(assert
 (= z_1_25 (and z_2_25 z_3_25)))
(assert
 (= z_1_26 (and z_2_26 z_3_26)))
(assert
 (= z_1_27 (and z_2_27 z_3_27)))
(assert
 (= z_1_28 (and z_2_28 z_3_28)))
(assert
 (= z_1_29 (and z_2_29 z_3_29)))
(assert
 (= z_1_30 (and z_2_30 z_3_30)))
(assert
 (= z_1_31 (and z_2_31 z_3_31)))
(assert
 (= z_1_32 (and z_2_32 z_3_32)))
(assert
 (= z_1_33 (and z_2_33 z_3_33)))
(assert
 (= z_1_34 (and z_2_34 z_3_34)))
(assert
 (= z_1_35 (and z_2_35 z_3_35)))
(assert
 (= z_1_36 (and z_2_36 z_3_36)))
(assert
 (= z_1_37 (and z_2_37 z_3_37)))
(assert
 (= z_1_38 (and z_2_38 z_3_38)))
(assert
 (= z_1_39 (and z_2_39 z_3_39)))
(assert
 (= z_1_40 (and z_2_40 z_3_40)))
(assert
 (= z_1_41 (and z_2_41 z_3_41)))
(assert
 (= z_1_42 (and z_2_42 z_3_42)))
(assert
 (= z_1_43 (and z_2_43 z_3_43)))
(assert
 (= z_1_44 (and z_2_44 z_3_44)))
(assert
 (= z_1_45 (and z_2_45 z_3_45)))
(assert
 (= z_1_46 (and z_2_46 z_3_46)))
(assert
 (= z_1_47 (and z_2_47 z_3_47)))
(assert
 (= z_1_48 (and z_2_48 z_3_48)))
(assert
 (= z_1_49 (and z_2_49 z_3_49)))
(assert
 (= z_1_50 (and z_2_50 z_3_50)))
(assert
 (= z_1_51 (and z_2_51 z_3_51)))
(assert
 (= z_1_52 (and z_2_52 z_3_52)))
(assert
 (= z_1_53 (and z_2_53 z_3_53)))
(assert
 (= z_1_54 (and z_2_54 z_3_54)))
(assert
 (= z_1_55 (and z_2_55 z_3_55)))
(assert
 (= z_1_56 (and z_2_56 z_3_56)))
(assert
 (= z_1_57 (and z_2_57 z_3_57)))
(assert
 (= z_1_58 (and z_2_58 z_3_58)))
(assert
 (= z_1_59 (and z_2_59 z_3_59)))
(assert
 (= z_1_60 (and z_2_60 z_3_60)))
(assert
 (= z_1_61 (and z_2_61 z_3_61)))
(assert
 (= z_1_62 (and z_2_62 z_3_62)))
(assert
 (= z_1_63 (and z_2_63 z_3_63)))
(assert
 (= z_1_64 (and z_2_64 z_3_64)))
(assert
 (= z_1_65 (and z_2_65 z_3_65)))
(assert
 (= z_1_66 (and z_2_66 z_3_66)))
(assert
 (= z_1_67 (and z_2_67 z_3_67)))
(assert
 (= z_1_68 (and z_2_68 z_3_68)))
(assert
 (= z_1_69 (and z_2_69 z_3_69)))
(assert
 (= z_1_70 (and z_2_70 z_3_70)))
(assert
 (= z_1_71 (and z_2_71 z_3_71)))
(assert
 (= z_1_72 (and z_2_72 z_3_72)))
(assert
 (= z_1_73 (and z_2_73 z_3_73)))
(assert
 (= z_1_74 (and z_2_74 z_3_74)))
(assert
 (= z_1_75 (and z_2_75 z_3_75)))
(assert
 (= z_1_76 (and z_2_76 z_3_76)))
(assert
 (= z_1_77 (and z_2_77 z_3_77)))
(assert
 (= z_1_78 (and z_2_78 z_3_78)))
(assert
 (= z_1_79 (and z_2_79 z_3_79)))
(assert
 (= z_1_80 (and z_2_80 z_3_80)))
(assert
 (= z_1_81 (and z_2_81 z_3_81)))
(assert
 (= z_1_82 (and z_2_82 z_3_82)))
(assert
 (= z_1_83 (and z_2_83 z_3_83)))
(assert
 (= z_1_84 (and z_2_84 z_3_84)))
(assert
 (= z_1_85 (and z_2_85 z_3_85)))
(assert
 (= z_1_86 (and z_2_86 z_3_86)))
(assert
 (= z_1_87 (and z_2_87 z_3_87)))
(assert
 (= z_1_88 (and z_2_88 z_3_88)))
(assert
 (= z_1_89 (and z_2_89 z_3_89)))
(assert
 (= z_1_90 (and z_2_90 z_3_90)))
(assert
 (= z_1_91 (and z_2_91 z_3_91)))
(assert
 (= z_1_92 (and z_2_92 z_3_92)))
(assert
 (= z_1_93 (and z_2_93 z_3_93)))
(assert
 (= z_1_94 (and z_2_94 z_3_94)))
(assert
 (= z_1_95 (and z_2_95 z_3_95)))
(assert
 (= z_1_96 (and z_2_96 z_3_96)))
(assert
 (= z_1_97 (and z_2_97 z_3_97)))
(assert
 (= z_1_98 (and z_2_98 z_3_98)))
(assert
 (= z_1_99 (and z_2_99 z_3_99)))
(assert
 (= z_1_100 (and z_2_100 z_3_100)))
(assert
 (= z_1_101 (and z_2_101 z_3_101)))
(assert
 (= z_1_102 (and z_2_102 z_3_102)))
(assert
 (= z_1_103 (and z_2_103 z_3_103)))
(assert
 (= z_1_104 (and z_2_104 z_3_104)))
(assert
 (= z_1_105 (and z_2_105 z_3_105)))
(assert
 (= z_1_106 (and z_2_106 z_3_106)))
(assert
 (= z_1_107 (and z_2_107 z_3_107)))
(assert
 (= z_1_108 (and z_2_108 z_3_108)))
(assert
 z_2_0)
(assert
 z_2_1)
(assert
 z_2_2)
(assert
 z_2_3)
(assert
 z_2_4)
(assert
 z_2_5)
(assert
 z_2_6)
(assert
 z_2_7)
(assert
 z_2_8)
(assert
 z_2_9)
(assert
 z_2_10)
(assert
 z_2_11)
(assert
 z_2_12)
(assert
 z_2_13)
(assert
 z_2_14)
(assert
 z_2_15)
(assert
 z_2_16)
(assert
 z_2_17)
(assert
 z_2_18)
(assert
 z_2_19)
(assert
 z_2_20)
(assert
 z_2_21)
(assert
 z_2_22)
(assert
 z_2_23)
(assert
 z_2_24)
(assert
 z_2_25)
(assert
 z_2_26)
(assert
 z_2_27)
(assert
 z_2_28)
(assert
 z_2_29)
(assert
 z_2_30)
(assert
 z_2_31)
(assert
 z_2_32)
(assert
 z_2_33)
(assert
 z_2_34)
(assert
 z_2_35)
(assert
 z_2_36)
(assert
 z_2_37)
(assert
 z_2_38)
(assert
 z_2_39)
(assert
 z_2_40)
(assert
 z_2_41)
(assert
 z_2_42)
(assert
 z_2_43)
(assert
 z_2_44)
(assert
 z_2_45)
(assert
 z_2_46)
(assert
 z_2_47)
(assert
 z_2_48)
(assert
 z_2_49)
(assert
 z_2_50)
(assert
 z_2_51)
(assert
 z_2_52)
(assert
 z_2_53)
(assert
 z_2_54)
(assert
 z_2_55)
(assert
 z_2_56)
(assert
 (not z_2_57))
(assert
 z_2_58)
(assert
 z_2_59)
(assert
 (not z_2_60))
(assert
 z_2_61)
(assert
 z_2_62)
(assert
 z_2_63)
(assert
 (not z_2_64))
(assert
 (not z_2_65))
(assert
 (not z_2_66))
(assert
 z_2_67)
(assert
 z_2_68)
(assert
 z_2_69)
(assert
 (not z_2_70))
(assert
 z_2_71)
(assert
 (not z_2_72))
(assert
 (not z_2_73))
(assert
 (not z_2_74))
(assert
 (not z_2_75))
(assert
 (not z_2_76))
(assert
 z_2_77)
(assert
 (not z_2_78))
(assert
 (not z_2_79))
(assert
 (not z_2_80))
(assert
 (not z_2_81))
(assert
 z_2_82)
(assert
 (not z_2_83))
(assert
 (not z_2_84))
(assert
 z_2_85)
(assert
 z_2_86)
(assert
 (not z_2_87))
(assert
 z_2_88)
(assert
 z_2_89)
(assert
 (not z_2_90))
(assert
 (not z_2_91))
(assert
 (not z_2_92))
(assert
 (not z_2_93))
(assert
 (not z_2_94))
(assert
 z_2_95)
(assert
 z_2_96)
(assert
 (not z_2_97))
(assert
 z_2_98)
(assert
 z_2_99)
(assert
 z_2_100)
(assert
 z_2_101)
(assert
 (not z_2_102))
(assert
 (not z_2_103))
(assert
 (not z_2_104))
(assert
 (not z_2_105))
(assert
 (not z_2_106))
(assert
 (not z_2_107))
(assert
 (not z_2_108))
(assert
 (= z_3_0 (=> z_4_0 z_6_0)))
(assert
 (= z_3_1 (=> z_4_1 z_6_1)))
(assert
 (= z_3_2 (=> z_4_2 z_6_2)))
(assert
 (= z_3_3 (=> z_4_3 z_6_3)))
(assert
 (= z_3_4 (=> z_4_4 z_6_4)))
(assert
 (= z_3_5 (=> z_4_5 z_6_5)))
(assert
 (= z_3_6 (=> z_4_6 z_6_6)))
(assert
 (= z_3_7 (=> z_4_7 z_6_7)))
(assert
 (= z_3_8 (=> z_4_8 z_6_8)))
(assert
 (= z_3_9 (=> z_4_9 z_6_9)))
(assert
 (= z_3_10 (=> z_4_10 z_6_10)))
(assert
 (= z_3_11 (=> z_4_11 z_6_11)))
(assert
 (= z_3_12 (=> z_4_12 z_6_12)))
(assert
 (= z_3_13 (=> z_4_13 z_6_13)))
(assert
 (= z_3_14 (=> z_4_14 z_6_14)))
(assert
 (= z_3_15 (=> z_4_15 z_6_15)))
(assert
 (= z_3_16 (=> z_4_16 z_6_16)))
(assert
 (= z_3_17 (=> z_4_17 z_6_17)))
(assert
 (= z_3_18 (=> z_4_18 z_6_18)))
(assert
 (= z_3_19 (=> z_4_19 z_6_19)))
(assert
 (= z_3_20 (=> z_4_20 z_6_20)))
(assert
 (= z_3_21 (=> z_4_21 z_6_21)))
(assert
 (= z_3_22 (=> z_4_22 z_6_22)))
(assert
 (= z_3_23 (=> z_4_23 z_6_23)))
(assert
 (= z_3_24 (=> z_4_24 z_6_24)))
(assert
 (= z_3_25 (=> z_4_25 z_6_25)))
(assert
 (= z_3_26 (=> z_4_26 z_6_26)))
(assert
 (= z_3_27 (=> z_4_27 z_6_27)))
(assert
 (= z_3_28 (=> z_4_28 z_6_28)))
(assert
 (= z_3_29 (=> z_4_29 z_6_29)))
(assert
 (= z_3_30 (=> z_4_30 z_6_30)))
(assert
 (= z_3_31 (=> z_4_31 z_6_31)))
(assert
 (= z_3_32 (=> z_4_32 z_6_32)))
(assert
 (= z_3_33 (=> z_4_33 z_6_33)))
(assert
 (= z_3_34 (=> z_4_34 z_6_34)))
(assert
 (= z_3_35 (=> z_4_35 z_6_35)))
(assert
 (= z_3_36 (=> z_4_36 z_6_36)))
(assert
 (= z_3_37 (=> z_4_37 z_6_37)))
(assert
 (= z_3_38 (=> z_4_38 z_6_38)))
(assert
 (= z_3_39 (=> z_4_39 z_6_39)))
(assert
 (= z_3_40 (=> z_4_40 z_6_40)))
(assert
 (= z_3_41 (=> z_4_41 z_6_41)))
(assert
 (= z_3_42 (=> z_4_42 z_6_42)))
(assert
 (= z_3_43 (=> z_4_43 z_6_43)))
(assert
 (= z_3_44 (=> z_4_44 z_6_44)))
(assert
 (= z_3_45 (=> z_4_45 z_6_45)))
(assert
 (= z_3_46 (=> z_4_46 z_6_46)))
(assert
 (= z_3_47 (=> z_4_47 z_6_47)))
(assert
 (= z_3_48 (=> z_4_48 z_6_48)))
(assert
 (= z_3_49 (=> z_4_49 z_6_49)))
(assert
 (= z_3_50 (=> z_4_50 z_6_50)))
(assert
 (= z_3_51 (=> z_4_51 z_6_51)))
(assert
 (= z_3_52 (=> z_4_52 z_6_52)))
(assert
 (= z_3_53 (=> z_4_53 z_6_53)))
(assert
 (= z_3_54 (=> z_4_54 z_6_54)))
(assert
 (= z_3_55 (=> z_4_55 z_6_55)))
(assert
 (= z_3_56 (=> z_4_56 z_6_56)))
(assert
 (= z_3_57 (=> z_4_57 z_6_57)))
(assert
 (= z_3_58 (=> z_4_58 z_6_58)))
(assert
 (= z_3_59 (=> z_4_59 z_6_59)))
(assert
 (= z_3_60 (=> z_4_60 z_6_60)))
(assert
 (= z_3_61 (=> z_4_61 z_6_61)))
(assert
 (= z_3_62 (=> z_4_62 z_6_62)))
(assert
 (= z_3_63 (=> z_4_63 z_6_63)))
(assert
 (= z_3_64 (=> z_4_64 z_6_64)))
(assert
 (= z_3_65 (=> z_4_65 z_6_65)))
(assert
 (= z_3_66 (=> z_4_66 z_6_66)))
(assert
 (= z_3_67 (=> z_4_67 z_6_67)))
(assert
 (= z_3_68 (=> z_4_68 z_6_68)))
(assert
 (= z_3_69 (=> z_4_69 z_6_69)))
(assert
 (= z_3_70 (=> z_4_70 z_6_70)))
(assert
 (= z_3_71 (=> z_4_71 z_6_71)))
(assert
 (= z_3_72 (=> z_4_72 z_6_72)))
(assert
 (= z_3_73 (=> z_4_73 z_6_73)))
(assert
 (= z_3_74 (=> z_4_74 z_6_74)))
(assert
 (= z_3_75 (=> z_4_75 z_6_75)))
(assert
 (= z_3_76 (=> z_4_76 z_6_76)))
(assert
 (= z_3_77 (=> z_4_77 z_6_77)))
(assert
 (= z_3_78 (=> z_4_78 z_6_78)))
(assert
 (= z_3_79 (=> z_4_79 z_6_79)))
(assert
 (= z_3_80 (=> z_4_80 z_6_80)))
(assert
 (= z_3_81 (=> z_4_81 z_6_81)))
(assert
 (= z_3_82 (=> z_4_82 z_6_82)))
(assert
 (= z_3_83 (=> z_4_83 z_6_83)))
(assert
 (= z_3_84 (=> z_4_84 z_6_84)))
(assert
 (= z_3_85 (=> z_4_85 z_6_85)))
(assert
 (= z_3_86 (=> z_4_86 z_6_86)))
(assert
 (= z_3_87 (=> z_4_87 z_6_87)))
(assert
 (= z_3_88 (=> z_4_88 z_6_88)))
(assert
 (= z_3_89 (=> z_4_89 z_6_89)))
(assert
 (= z_3_90 (=> z_4_90 z_6_90)))
(assert
 (= z_3_91 (=> z_4_91 z_6_91)))
(assert
 (= z_3_92 (=> z_4_92 z_6_92)))
(assert
 (= z_3_93 (=> z_4_93 z_6_93)))
(assert
 (= z_3_94 (=> z_4_94 z_6_94)))
(assert
 (= z_3_95 (=> z_4_95 z_6_95)))
(assert
 (= z_3_96 (=> z_4_96 z_6_96)))
(assert
 (= z_3_97 (=> z_4_97 z_6_97)))
(assert
 (= z_3_98 (=> z_4_98 z_6_98)))
(assert
 (= z_3_99 (=> z_4_99 z_6_99)))
(assert
 (= z_3_100 (=> z_4_100 z_6_100)))
(assert
 (= z_3_101 (=> z_4_101 z_6_101)))
(assert
 (= z_3_102 (=> z_4_102 z_6_102)))
(assert
 (= z_3_103 (=> z_4_103 z_6_103)))
(assert
 (= z_3_104 (=> z_4_104 z_6_104)))
(assert
 (= z_3_105 (=> z_4_105 z_6_105)))
(assert
 (= z_3_106 (=> z_4_106 z_6_106)))
(assert
 (= z_3_107 (=> z_4_107 z_6_107)))
(assert
 (= z_3_108 (=> z_4_108 z_6_108)))
(assert
 (let (($x1691 (not z_5_0)))
 (= z_4_0 $x1691)))
(assert
 (let (($x1696 (not z_5_1)))
 (= z_4_1 $x1696)))
(assert
 (let (($x1701 (not z_5_2)))
 (= z_4_2 $x1701)))
(assert
 (= z_4_3 (not z_5_3)))
(assert
 (let (($x1711 (not z_5_4)))
 (= z_4_4 $x1711)))
(assert
 (let (($x1716 (not z_5_5)))
 (= z_4_5 $x1716)))
(assert
 (let (($x1721 (not z_5_6)))
 (= z_4_6 $x1721)))
(assert
 (= z_4_7 (not z_5_7)))
(assert
 (let (($x1731 (not z_5_8)))
 (= z_4_8 $x1731)))
(assert
 (= z_4_9 (not z_5_9)))
(assert
 (= z_4_10 (not z_5_10)))
(assert
 (= z_4_11 (not z_5_11)))
(assert
 (= z_4_12 (not z_5_12)))
(assert
 (let (($x1756 (not z_5_13)))
 (= z_4_13 $x1756)))
(assert
 (= z_4_14 (not z_5_14)))
(assert
 (= z_4_15 (not z_5_15)))
(assert
 (= z_4_16 (not z_5_16)))
(assert
 (= z_4_17 (not z_5_17)))
(assert
 (= z_4_18 (not z_5_18)))
(assert
 (let (($x1786 (not z_5_19)))
 (= z_4_19 $x1786)))
(assert
 (let (($x1791 (not z_5_20)))
 (= z_4_20 $x1791)))
(assert
 (let (($x1796 (not z_5_21)))
 (= z_4_21 $x1796)))
(assert
 (let (($x1801 (not z_5_22)))
 (= z_4_22 $x1801)))
(assert
 (let (($x1806 (not z_5_23)))
 (= z_4_23 $x1806)))
(assert
 (= z_4_24 (not z_5_24)))
(assert
 (let (($x1816 (not z_5_25)))
 (= z_4_25 $x1816)))
(assert
 (= z_4_26 (not z_5_26)))
(assert
 (let (($x1826 (not z_5_27)))
 (= z_4_27 $x1826)))
(assert
 (= z_4_28 (not z_5_28)))
(assert
 (= z_4_29 (not z_5_29)))
(assert
 (= z_4_30 (not z_5_30)))
(assert
 (let (($x1846 (not z_5_31)))
 (= z_4_31 $x1846)))
(assert
 (let (($x1851 (not z_5_32)))
 (= z_4_32 $x1851)))
(assert
 (let (($x1856 (not z_5_33)))
 (= z_4_33 $x1856)))
(assert
 (let (($x1861 (not z_5_34)))
 (= z_4_34 $x1861)))
(assert
 (= z_4_35 (not z_5_35)))
(assert
 (= z_4_36 (not z_5_36)))
(assert
 (let (($x1876 (not z_5_37)))
 (= z_4_37 $x1876)))
(assert
 (= z_4_38 (not z_5_38)))
(assert
 (= z_4_39 (not z_5_39)))
(assert
 (let (($x1891 (not z_5_40)))
 (= z_4_40 $x1891)))
(assert
 (let (($x1896 (not z_5_41)))
 (= z_4_41 $x1896)))
(assert
 (let (($x1901 (not z_5_42)))
 (= z_4_42 $x1901)))
(assert
 (let (($x1906 (not z_5_43)))
 (= z_4_43 $x1906)))
(assert
 (let (($x1911 (not z_5_44)))
 (= z_4_44 $x1911)))
(assert
 (= z_4_45 (not z_5_45)))
(assert
 (let (($x1921 (not z_5_46)))
 (= z_4_46 $x1921)))
(assert
 (let (($x1926 (not z_5_47)))
 (= z_4_47 $x1926)))
(assert
 (= z_4_48 (not z_5_48)))
(assert
 (= z_4_49 (not z_5_49)))
(assert
 (= z_4_50 (not z_5_50)))
(assert
 (= z_4_51 (not z_5_51)))
(assert
 (= z_4_52 (not z_5_52)))
(assert
 (let (($x1956 (not z_5_53)))
 (= z_4_53 $x1956)))
(assert
 (let (($x1961 (not z_5_54)))
 (= z_4_54 $x1961)))
(assert
 (= z_4_55 (not z_5_55)))
(assert
 (let (($x1971 (not z_5_56)))
 (= z_4_56 $x1971)))
(assert
 (= z_4_57 (not z_5_57)))
(assert
 (let (($x1981 (not z_5_58)))
 (= z_4_58 $x1981)))
(assert
 (let (($x1986 (not z_5_59)))
 (= z_4_59 $x1986)))
(assert
 (let (($x1991 (not z_5_60)))
 (= z_4_60 $x1991)))
(assert
 (= z_4_61 (not z_5_61)))
(assert
 (let (($x2001 (not z_5_62)))
 (= z_4_62 $x2001)))
(assert
 (= z_4_63 (not z_5_63)))
(assert
 (= z_4_64 (not z_5_64)))
(assert
 (= z_4_65 (not z_5_65)))
(assert
 (= z_4_66 (not z_5_66)))
(assert
 (= z_4_67 (not z_5_67)))
(assert
 (let (($x2031 (not z_5_68)))
 (= z_4_68 $x2031)))
(assert
 (= z_4_69 (not z_5_69)))
(assert
 (let (($x2041 (not z_5_70)))
 (= z_4_70 $x2041)))
(assert
 (= z_4_71 (not z_5_71)))
(assert
 (= z_4_72 (not z_5_72)))
(assert
 (let (($x2056 (not z_5_73)))
 (= z_4_73 $x2056)))
(assert
 (let (($x2061 (not z_5_74)))
 (= z_4_74 $x2061)))
(assert
 (= z_4_75 (not z_5_75)))
(assert
 (= z_4_76 (not z_5_76)))
(assert
 (let (($x2076 (not z_5_77)))
 (= z_4_77 $x2076)))
(assert
 (let (($x2081 (not z_5_78)))
 (= z_4_78 $x2081)))
(assert
 (let (($x2086 (not z_5_79)))
 (= z_4_79 $x2086)))
(assert
 (= z_4_80 (not z_5_80)))
(assert
 (= z_4_81 (not z_5_81)))
(assert
 (= z_4_82 (not z_5_82)))
(assert
 (let (($x2106 (not z_5_83)))
 (= z_4_83 $x2106)))
(assert
 (= z_4_84 (not z_5_84)))
(assert
 (let (($x2116 (not z_5_85)))
 (= z_4_85 $x2116)))
(assert
 (let (($x2121 (not z_5_86)))
 (= z_4_86 $x2121)))
(assert
 (let (($x2126 (not z_5_87)))
 (= z_4_87 $x2126)))
(assert
 (= z_4_88 (not z_5_88)))
(assert
 (let (($x2136 (not z_5_89)))
 (= z_4_89 $x2136)))
(assert
 (= z_4_90 (not z_5_90)))
(assert
 (= z_4_91 (not z_5_91)))
(assert
 (= z_4_92 (not z_5_92)))
(assert
 (let (($x2156 (not z_5_93)))
 (= z_4_93 $x2156)))
(assert
 (let (($x2161 (not z_5_94)))
 (= z_4_94 $x2161)))
(assert
 (= z_4_95 (not z_5_95)))
(assert
 (let (($x2171 (not z_5_96)))
 (= z_4_96 $x2171)))
(assert
 (let (($x2176 (not z_5_97)))
 (= z_4_97 $x2176)))
(assert
 (let (($x2181 (not z_5_98)))
 (= z_4_98 $x2181)))
(assert
 (= z_4_99 (not z_5_99)))
(assert
 (let (($x2191 (not z_5_100)))
 (= z_4_100 $x2191)))
(assert
 (let (($x2196 (not z_5_101)))
 (= z_4_101 $x2196)))
(assert
 (= z_4_102 (not z_5_102)))
(assert
 (= z_4_103 (not z_5_103)))
(assert
 (let (($x2211 (not z_5_104)))
 (= z_4_104 $x2211)))
(assert
 (let (($x2216 (not z_5_105)))
 (= z_4_105 $x2216)))
(assert
 (let (($x2221 (not z_5_106)))
 (= z_4_106 $x2221)))
(assert
 (let (($x2226 (not z_5_107)))
 (= z_4_107 $x2226)))
(assert
 (= z_4_108 (not z_5_108)))
(assert
 (not z_5_0))
(assert
 (not z_5_1))
(assert
 (not z_5_2))
(assert
 z_5_3)
(assert
 (not z_5_4))
(assert
 (not z_5_5))
(assert
 (not z_5_6))
(assert
 z_5_7)
(assert
 (not z_5_8))
(assert
 z_5_9)
(assert
 z_5_10)
(assert
 z_5_11)
(assert
 z_5_12)
(assert
 (not z_5_13))
(assert
 z_5_14)
(assert
 z_5_15)
(assert
 z_5_16)
(assert
 z_5_17)
(assert
 z_5_18)
(assert
 (not z_5_19))
(assert
 (not z_5_20))
(assert
 (not z_5_21))
(assert
 (not z_5_22))
(assert
 (not z_5_23))
(assert
 z_5_24)
(assert
 (not z_5_25))
(assert
 z_5_26)
(assert
 (not z_5_27))
(assert
 z_5_28)
(assert
 z_5_29)
(assert
 z_5_30)
(assert
 (not z_5_31))
(assert
 (not z_5_32))
(assert
 (not z_5_33))
(assert
 (not z_5_34))
(assert
 z_5_35)
(assert
 z_5_36)
(assert
 (not z_5_37))
(assert
 z_5_38)
(assert
 z_5_39)
(assert
 (not z_5_40))
(assert
 (not z_5_41))
(assert
 (not z_5_42))
(assert
 (not z_5_43))
(assert
 (not z_5_44))
(assert
 z_5_45)
(assert
 (not z_5_46))
(assert
 (not z_5_47))
(assert
 z_5_48)
(assert
 z_5_49)
(assert
 z_5_50)
(assert
 z_5_51)
(assert
 z_5_52)
(assert
 (not z_5_53))
(assert
 (not z_5_54))
(assert
 z_5_55)
(assert
 (not z_5_56))
(assert
 z_5_57)
(assert
 (not z_5_58))
(assert
 (not z_5_59))
(assert
 (not z_5_60))
(assert
 z_5_61)
(assert
 (not z_5_62))
(assert
 z_5_63)
(assert
 z_5_64)
(assert
 z_5_65)
(assert
 z_5_66)
(assert
 z_5_67)
(assert
 (not z_5_68))
(assert
 z_5_69)
(assert
 (not z_5_70))
(assert
 z_5_71)
(assert
 z_5_72)
(assert
 (not z_5_73))
(assert
 (not z_5_74))
(assert
 z_5_75)
(assert
 z_5_76)
(assert
 (not z_5_77))
(assert
 (not z_5_78))
(assert
 (not z_5_79))
(assert
 z_5_80)
(assert
 z_5_81)
(assert
 z_5_82)
(assert
 (not z_5_83))
(assert
 z_5_84)
(assert
 (not z_5_85))
(assert
 (not z_5_86))
(assert
 (not z_5_87))
(assert
 z_5_88)
(assert
 (not z_5_89))
(assert
 z_5_90)
(assert
 z_5_91)
(assert
 z_5_92)
(assert
 (not z_5_93))
(assert
 (not z_5_94))
(assert
 z_5_95)
(assert
 (not z_5_96))
(assert
 (not z_5_97))
(assert
 (not z_5_98))
(assert
 z_5_99)
(assert
 (not z_5_100))
(assert
 (not z_5_101))
(assert
 z_5_102)
(assert
 z_5_103)
(assert
 (not z_5_104))
(assert
 (not z_5_105))
(assert
 (not z_5_106))
(assert
 (not z_5_107))
(assert
 z_5_108)
(assert
 (let (($x2246 (and z_9_5 z_4_0 z_4_1 z_4_2 z_4_3 z_4_4)))
 (let (($x2244 (and z_9_4 z_4_0 z_4_1 z_4_2 z_4_3)))
 (let (($x2242 (and z_9_3 z_4_0 z_4_1 z_4_2)))
 (let (($x2240 (and z_9_2 z_4_0 z_4_1)))
 (let (($x2238 (and z_9_1 z_4_0)))
 (= z_6_0 (or (and z_9_0) $x2238 $x2240 $x2242 $x2244 $x2246))))))))
(assert
 (let (($x2255 (and z_9_5 z_4_1 z_4_2 z_4_3 z_4_4)))
 (let (($x2254 (and z_9_4 z_4_1 z_4_2 z_4_3)))
 (let (($x2253 (and z_9_3 z_4_1 z_4_2)))
 (let (($x2252 (and z_9_2 z_4_1)))
 (= z_6_1 (or (and z_9_1) $x2252 $x2253 $x2254 $x2255)))))))
(assert
 (let (($x2263 (and z_9_5 z_4_2 z_4_3 z_4_4)))
 (let (($x2262 (and z_9_4 z_4_2 z_4_3)))
 (let (($x2261 (and z_9_3 z_4_2)))
 (= z_6_2 (or (and z_9_2) $x2261 $x2262 $x2263))))))
(assert
 (= z_6_3 (or (and z_9_3) (and z_9_4 z_4_3) (and z_9_5 z_4_3 z_4_4))))
(assert
 (= z_6_4 (or (and z_9_4) (and z_9_5 z_4_4))))
(assert
 (= z_6_5 (or (and z_9_5) (and z_9_4 z_4_5))))
(assert
 (let (($x2294 (and z_9_9 z_4_6 z_4_7 z_4_8)))
 (let (($x2292 (and z_9_8 z_4_6 z_4_7)))
 (let (($x2290 (and z_9_7 z_4_6)))
 (= z_6_6 (or (and z_9_6) $x2290 $x2292 $x2294))))))
(assert
 (= z_6_7 (or (and z_9_7) (and z_9_8 z_4_7) (and z_9_9 z_4_7 z_4_8))))
(assert
 (= z_6_8 (or (and z_9_8) (and z_9_9 z_4_8))))
(assert
 (= z_6_9 (or (and z_9_9) (and z_9_8 z_4_9))))
(assert
 (let (($x2329 (and z_9_15 z_4_10 z_4_11 z_4_12 z_4_13 z_4_14)))
 (let (($x2327 (and z_9_14 z_4_10 z_4_11 z_4_12 z_4_13)))
 (let (($x2325 (and z_9_13 z_4_10 z_4_11 z_4_12)))
 (let (($x2323 (and z_9_12 z_4_10 z_4_11)))
 (let (($x2321 (and z_9_11 z_4_10)))
 (= z_6_10 (or (and z_9_10) $x2321 $x2323 $x2325 $x2327 $x2329))))))))
(assert
 (let (($x2338 (and z_9_15 z_4_11 z_4_12 z_4_13 z_4_14)))
 (let (($x2337 (and z_9_14 z_4_11 z_4_12 z_4_13)))
 (let (($x2336 (and z_9_13 z_4_11 z_4_12)))
 (let (($x2335 (and z_9_12 z_4_11)))
 (= z_6_11 (or (and z_9_11) $x2335 $x2336 $x2337 $x2338)))))))
(assert
 (let (($x2346 (and z_9_15 z_4_12 z_4_13 z_4_14)))
 (let (($x2345 (and z_9_14 z_4_12 z_4_13)))
 (let (($x2344 (and z_9_13 z_4_12)))
 (= z_6_12 (or (and z_9_12) $x2344 $x2345 $x2346))))))
(assert
 (let (($x2353 (and z_9_15 z_4_13 z_4_14)))
 (let (($x2352 (and z_9_14 z_4_13)))
 (= z_6_13 (or (and z_9_13) $x2352 $x2353)))))
(assert
 (let (($x2360 (and z_9_13 z_4_14 z_4_15)))
 (let (($x2359 (and z_9_15 z_4_14)))
 (= z_6_14 (or (and z_9_14) $x2359 $x2360)))))
(assert
 (let (($x2367 (and z_9_14 z_4_15 z_4_13)))
 (let (($x2366 (and z_9_13 z_4_15)))
 (= z_6_15 (or (and z_9_15) $x2366 $x2367)))))
(assert
 (let (($x2383 (and z_9_21 z_4_16 z_4_17 z_4_18 z_4_19 z_4_20)))
 (let (($x2381 (and z_9_20 z_4_16 z_4_17 z_4_18 z_4_19)))
 (let (($x2379 (and z_9_19 z_4_16 z_4_17 z_4_18)))
 (let (($x2377 (and z_9_18 z_4_16 z_4_17)))
 (let (($x2375 (and z_9_17 z_4_16)))
 (= z_6_16 (or (and z_9_16) $x2375 $x2377 $x2379 $x2381 $x2383))))))))
(assert
 (let (($x2392 (and z_9_21 z_4_17 z_4_18 z_4_19 z_4_20)))
 (let (($x2391 (and z_9_20 z_4_17 z_4_18 z_4_19)))
 (let (($x2390 (and z_9_19 z_4_17 z_4_18)))
 (let (($x2389 (and z_9_18 z_4_17)))
 (= z_6_17 (or (and z_9_17) $x2389 $x2390 $x2391 $x2392)))))))
(assert
 (let (($x2400 (and z_9_21 z_4_18 z_4_19 z_4_20)))
 (let (($x2399 (and z_9_20 z_4_18 z_4_19)))
 (let (($x2398 (and z_9_19 z_4_18)))
 (= z_6_18 (or (and z_9_18) $x2398 $x2399 $x2400))))))
(assert
 (let (($x2407 (and z_9_21 z_4_19 z_4_20)))
 (let (($x2406 (and z_9_20 z_4_19)))
 (= z_6_19 (or (and z_9_19) $x2406 $x2407)))))
(assert
 (let (($x2414 (and z_9_19 z_4_20 z_4_21)))
 (let (($x2413 (and z_9_21 z_4_20)))
 (= z_6_20 (or (and z_9_20) $x2413 $x2414)))))
(assert
 (let (($x2421 (and z_9_20 z_4_21 z_4_19)))
 (let (($x2420 (and z_9_19 z_4_21)))
 (= z_6_21 (or (and z_9_21) $x2420 $x2421)))))
(assert
 (let (($x2433 (and z_9_25 z_4_22 z_4_23 z_4_24)))
 (let (($x2431 (and z_9_24 z_4_22 z_4_23)))
 (let (($x2429 (and z_9_23 z_4_22)))
 (= z_6_22 (or (and z_9_22) $x2429 $x2431 $x2433))))))
(assert
 (let (($x2440 (and z_9_25 z_4_23 z_4_24)))
 (let (($x2439 (and z_9_24 z_4_23)))
 (= z_6_23 (or (and z_9_23) $x2439 $x2440)))))
(assert
 (let (($x2447 (and z_9_23 z_4_24 z_4_25)))
 (let (($x2446 (and z_9_25 z_4_24)))
 (= z_6_24 (or (and z_9_24) $x2446 $x2447)))))
(assert
 (let (($x2454 (and z_9_24 z_4_25 z_4_23)))
 (let (($x2453 (and z_9_23 z_4_25)))
 (= z_6_25 (or (and z_9_25) $x2453 $x2454)))))
(assert
 (let (($x2472 (and z_9_32 z_4_26 z_4_27 z_4_28 z_4_29 z_4_30 z_4_31)))
 (let (($x2470 (and z_9_31 z_4_26 z_4_27 z_4_28 z_4_29 z_4_30)))
 (let (($x2468 (and z_9_30 z_4_26 z_4_27 z_4_28 z_4_29)))
 (let (($x2466 (and z_9_29 z_4_26 z_4_27 z_4_28)))
 (let (($x2464 (and z_9_28 z_4_26 z_4_27)))
 (let (($x2462 (and z_9_27 z_4_26)))
 (= z_6_26 (or (and z_9_26) $x2462 $x2464 $x2466 $x2468 $x2470 $x2472)))))))))
(assert
 (let (($x2482 (and z_9_32 z_4_27 z_4_28 z_4_29 z_4_30 z_4_31)))
 (let (($x2481 (and z_9_31 z_4_27 z_4_28 z_4_29 z_4_30)))
 (let (($x2480 (and z_9_30 z_4_27 z_4_28 z_4_29)))
 (let (($x2479 (and z_9_29 z_4_27 z_4_28)))
 (let (($x2478 (and z_9_28 z_4_27)))
 (= z_6_27 (or (and z_9_27) $x2478 $x2479 $x2480 $x2481 $x2482))))))))
(assert
 (let (($x2491 (and z_9_32 z_4_28 z_4_29 z_4_30 z_4_31)))
 (let (($x2490 (and z_9_31 z_4_28 z_4_29 z_4_30)))
 (let (($x2489 (and z_9_30 z_4_28 z_4_29)))
 (let (($x2488 (and z_9_29 z_4_28)))
 (= z_6_28 (or (and z_9_28) $x2488 $x2489 $x2490 $x2491)))))))
(assert
 (let (($x2499 (and z_9_32 z_4_29 z_4_30 z_4_31)))
 (let (($x2498 (and z_9_31 z_4_29 z_4_30)))
 (let (($x2497 (and z_9_30 z_4_29)))
 (= z_6_29 (or (and z_9_29) $x2497 $x2498 $x2499))))))
(assert
 (let (($x2507 (and z_9_29 z_4_30 z_4_31 z_4_32)))
 (let (($x2506 (and z_9_32 z_4_30 z_4_31)))
 (let (($x2505 (and z_9_31 z_4_30)))
 (= z_6_30 (or (and z_9_30) $x2505 $x2506 $x2507))))))
(assert
 (let (($x2515 (and z_9_30 z_4_31 z_4_32 z_4_29)))
 (let (($x2514 (and z_9_29 z_4_31 z_4_32)))
 (let (($x2513 (and z_9_32 z_4_31)))
 (= z_6_31 (or (and z_9_31) $x2513 $x2514 $x2515))))))
(assert
 (let (($x2523 (and z_9_31 z_4_32 z_4_29 z_4_30)))
 (let (($x2522 (and z_9_30 z_4_32 z_4_29)))
 (let (($x2521 (and z_9_29 z_4_32)))
 (= z_6_32 (or (and z_9_32) $x2521 $x2522 $x2523))))))
(assert
 (let (($x2543 (and z_9_40 z_4_33 z_4_34 z_4_35 z_4_36 z_4_37 z_4_38 z_4_39)))
 (let (($x2541 (and z_9_39 z_4_33 z_4_34 z_4_35 z_4_36 z_4_37 z_4_38)))
 (let (($x2539 (and z_9_38 z_4_33 z_4_34 z_4_35 z_4_36 z_4_37)))
 (let (($x2537 (and z_9_37 z_4_33 z_4_34 z_4_35 z_4_36)))
 (let (($x2535 (and z_9_36 z_4_33 z_4_34 z_4_35)))
 (let (($x2533 (and z_9_35 z_4_33 z_4_34)))
 (let (($x2531 (and z_9_34 z_4_33)))
 (= z_6_33 (or (and z_9_33) $x2531 $x2533 $x2535 $x2537 $x2539 $x2541 $x2543))))))))))
(assert
 (let (($x2554 (and z_9_40 z_4_34 z_4_35 z_4_36 z_4_37 z_4_38 z_4_39)))
 (let (($x2553 (and z_9_39 z_4_34 z_4_35 z_4_36 z_4_37 z_4_38)))
 (let (($x2552 (and z_9_38 z_4_34 z_4_35 z_4_36 z_4_37)))
 (let (($x2551 (and z_9_37 z_4_34 z_4_35 z_4_36)))
 (let (($x2550 (and z_9_36 z_4_34 z_4_35)))
 (let (($x2549 (and z_9_35 z_4_34)))
 (= z_6_34 (or (and z_9_34) $x2549 $x2550 $x2551 $x2552 $x2553 $x2554)))))))))
(assert
 (let (($x2564 (and z_9_40 z_4_35 z_4_36 z_4_37 z_4_38 z_4_39)))
 (let (($x2563 (and z_9_39 z_4_35 z_4_36 z_4_37 z_4_38)))
 (let (($x2562 (and z_9_38 z_4_35 z_4_36 z_4_37)))
 (let (($x2561 (and z_9_37 z_4_35 z_4_36)))
 (let (($x2560 (and z_9_36 z_4_35)))
 (= z_6_35 (or (and z_9_35) $x2560 $x2561 $x2562 $x2563 $x2564))))))))
(assert
 (let (($x2573 (and z_9_40 z_4_36 z_4_37 z_4_38 z_4_39)))
 (let (($x2572 (and z_9_39 z_4_36 z_4_37 z_4_38)))
 (let (($x2571 (and z_9_38 z_4_36 z_4_37)))
 (let (($x2570 (and z_9_37 z_4_36)))
 (= z_6_36 (or (and z_9_36) $x2570 $x2571 $x2572 $x2573)))))))
(assert
 (let (($x2581 (and z_9_40 z_4_37 z_4_38 z_4_39)))
 (let (($x2580 (and z_9_39 z_4_37 z_4_38)))
 (let (($x2579 (and z_9_38 z_4_37)))
 (= z_6_37 (or (and z_9_37) $x2579 $x2580 $x2581))))))
(assert
 (let (($x2589 (and z_9_37 z_4_38 z_4_39 z_4_40)))
 (let (($x2588 (and z_9_40 z_4_38 z_4_39)))
 (let (($x2587 (and z_9_39 z_4_38)))
 (= z_6_38 (or (and z_9_38) $x2587 $x2588 $x2589))))))
(assert
 (let (($x2597 (and z_9_38 z_4_39 z_4_40 z_4_37)))
 (let (($x2596 (and z_9_37 z_4_39 z_4_40)))
 (let (($x2595 (and z_9_40 z_4_39)))
 (= z_6_39 (or (and z_9_39) $x2595 $x2596 $x2597))))))
(assert
 (let (($x2605 (and z_9_39 z_4_40 z_4_37 z_4_38)))
 (let (($x2604 (and z_9_38 z_4_40 z_4_37)))
 (let (($x2603 (and z_9_37 z_4_40)))
 (= z_6_40 (or (and z_9_40) $x2603 $x2604 $x2605))))))
(assert
 (let (($x2619 (and z_9_45 z_4_41 z_4_42 z_4_43 z_4_44)))
 (let (($x2617 (and z_9_44 z_4_41 z_4_42 z_4_43)))
 (let (($x2615 (and z_9_43 z_4_41 z_4_42)))
 (let (($x2613 (and z_9_42 z_4_41)))
 (= z_6_41 (or (and z_9_41) $x2613 $x2615 $x2617 $x2619)))))))
(assert
 (let (($x2627 (and z_9_45 z_4_42 z_4_43 z_4_44)))
 (let (($x2626 (and z_9_44 z_4_42 z_4_43)))
 (let (($x2625 (and z_9_43 z_4_42)))
 (= z_6_42 (or (and z_9_42) $x2625 $x2626 $x2627))))))
(assert
 (let (($x2634 (and z_9_45 z_4_43 z_4_44)))
 (let (($x2633 (and z_9_44 z_4_43)))
 (= z_6_43 (or (and z_9_43) $x2633 $x2634)))))
(assert
 (= z_6_44 (or (and z_9_44) (and z_9_45 z_4_44))))
(assert
 (= z_6_45 (or (and z_9_45))))
(assert
 (let (($x2660 (and z_9_51 z_4_46 z_4_47 z_4_48 z_4_49 z_4_50)))
 (let (($x2658 (and z_9_50 z_4_46 z_4_47 z_4_48 z_4_49)))
 (let (($x2656 (and z_9_49 z_4_46 z_4_47 z_4_48)))
 (let (($x2654 (and z_9_48 z_4_46 z_4_47)))
 (let (($x2652 (and z_9_47 z_4_46)))
 (= z_6_46 (or (and z_9_46) $x2652 $x2654 $x2656 $x2658 $x2660))))))))
(assert
 (let (($x2669 (and z_9_51 z_4_47 z_4_48 z_4_49 z_4_50)))
 (let (($x2668 (and z_9_50 z_4_47 z_4_48 z_4_49)))
 (let (($x2667 (and z_9_49 z_4_47 z_4_48)))
 (let (($x2666 (and z_9_48 z_4_47)))
 (= z_6_47 (or (and z_9_47) $x2666 $x2667 $x2668 $x2669)))))))
(assert
 (let (($x2677 (and z_9_51 z_4_48 z_4_49 z_4_50)))
 (let (($x2676 (and z_9_50 z_4_48 z_4_49)))
 (let (($x2675 (and z_9_49 z_4_48)))
 (= z_6_48 (or (and z_9_48) $x2675 $x2676 $x2677))))))
(assert
 (let (($x2684 (and z_9_51 z_4_49 z_4_50)))
 (let (($x2683 (and z_9_50 z_4_49)))
 (= z_6_49 (or (and z_9_49) $x2683 $x2684)))))
(assert
 (let (($x2691 (and z_9_49 z_4_50 z_4_51)))
 (let (($x2690 (and z_9_51 z_4_50)))
 (= z_6_50 (or (and z_9_50) $x2690 $x2691)))))
(assert
 (let (($x2698 (and z_9_50 z_4_51 z_4_49)))
 (let (($x2697 (and z_9_49 z_4_51)))
 (= z_6_51 (or (and z_9_51) $x2697 $x2698)))))
(assert
 (let (($x2712 (and z_9_56 z_4_52 z_4_53 z_4_54 z_4_55)))
 (let (($x2710 (and z_9_55 z_4_52 z_4_53 z_4_54)))
 (let (($x2708 (and z_9_54 z_4_52 z_4_53)))
 (let (($x2706 (and z_9_53 z_4_52)))
 (= z_6_52 (or (and z_9_52) $x2706 $x2708 $x2710 $x2712)))))))
(assert
 (let (($x2720 (and z_9_56 z_4_53 z_4_54 z_4_55)))
 (let (($x2719 (and z_9_55 z_4_53 z_4_54)))
 (let (($x2718 (and z_9_54 z_4_53)))
 (= z_6_53 (or (and z_9_53) $x2718 $x2719 $x2720))))))
(assert
 (let (($x2727 (and z_9_56 z_4_54 z_4_55)))
 (let (($x2726 (and z_9_55 z_4_54)))
 (= z_6_54 (or (and z_9_54) $x2726 $x2727)))))
(assert
 (let (($x2734 (and z_9_54 z_4_55 z_4_56)))
 (let (($x2733 (and z_9_56 z_4_55)))
 (= z_6_55 (or (and z_9_55) $x2733 $x2734)))))
(assert
 (let (($x2741 (and z_9_55 z_4_56 z_4_54)))
 (let (($x2740 (and z_9_54 z_4_56)))
 (= z_6_56 (or (and z_9_56) $x2740 $x2741)))))
(assert
 (let (($x2756 (and z_9_15 z_4_57 z_4_58 z_4_59 z_4_60 z_4_13 z_4_14)))
 (let (($x2755 (and z_9_14 z_4_57 z_4_58 z_4_59 z_4_60 z_4_13)))
 (let (($x2754 (and z_9_13 z_4_57 z_4_58 z_4_59 z_4_60)))
 (let (($x2753 (and z_9_60 z_4_57 z_4_58 z_4_59)))
 (let (($x2751 (and z_9_59 z_4_57 z_4_58)))
 (let (($x2749 (and z_9_58 z_4_57)))
 (= z_6_57 (or (and z_9_57) $x2749 $x2751 $x2753 $x2754 $x2755 $x2756)))))))))
(assert
 (let (($x2766 (and z_9_15 z_4_58 z_4_59 z_4_60 z_4_13 z_4_14)))
 (let (($x2765 (and z_9_14 z_4_58 z_4_59 z_4_60 z_4_13)))
 (let (($x2764 (and z_9_13 z_4_58 z_4_59 z_4_60)))
 (let (($x2763 (and z_9_60 z_4_58 z_4_59)))
 (let (($x2762 (and z_9_59 z_4_58)))
 (= z_6_58 (or (and z_9_58) $x2762 $x2763 $x2764 $x2765 $x2766))))))))
(assert
 (let (($x2775 (and z_9_15 z_4_59 z_4_60 z_4_13 z_4_14)))
 (let (($x2774 (and z_9_14 z_4_59 z_4_60 z_4_13)))
 (let (($x2773 (and z_9_13 z_4_59 z_4_60)))
 (let (($x2772 (and z_9_60 z_4_59)))
 (= z_6_59 (or (and z_9_59) $x2772 $x2773 $x2774 $x2775)))))))
(assert
 (let (($x2783 (and z_9_15 z_4_60 z_4_13 z_4_14)))
 (let (($x2782 (and z_9_14 z_4_60 z_4_13)))
 (let (($x2781 (and z_9_13 z_4_60)))
 (= z_6_60 (or (and z_9_60) $x2781 $x2782 $x2783))))))
(assert
 (let (($x2799 (and z_9_66 z_4_61 z_4_62 z_4_63 z_4_64 z_4_65)))
 (let (($x2797 (and z_9_65 z_4_61 z_4_62 z_4_63 z_4_64)))
 (let (($x2795 (and z_9_64 z_4_61 z_4_62 z_4_63)))
 (let (($x2793 (and z_9_63 z_4_61 z_4_62)))
 (let (($x2791 (and z_9_62 z_4_61)))
 (= z_6_61 (or (and z_9_61) $x2791 $x2793 $x2795 $x2797 $x2799))))))))
(assert
 (let (($x2808 (and z_9_66 z_4_62 z_4_63 z_4_64 z_4_65)))
 (let (($x2807 (and z_9_65 z_4_62 z_4_63 z_4_64)))
 (let (($x2806 (and z_9_64 z_4_62 z_4_63)))
 (let (($x2805 (and z_9_63 z_4_62)))
 (= z_6_62 (or (and z_9_62) $x2805 $x2806 $x2807 $x2808)))))))
(assert
 (let (($x2816 (and z_9_66 z_4_63 z_4_64 z_4_65)))
 (let (($x2815 (and z_9_65 z_4_63 z_4_64)))
 (let (($x2814 (and z_9_64 z_4_63)))
 (= z_6_63 (or (and z_9_63) $x2814 $x2815 $x2816))))))
(assert
 (let (($x2823 (and z_9_66 z_4_64 z_4_65)))
 (let (($x2822 (and z_9_65 z_4_64)))
 (= z_6_64 (or (and z_9_64) $x2822 $x2823)))))
(assert
 (= z_6_65 (or (and z_9_65) (and z_9_66 z_4_65))))
(assert
 (= z_6_66 (or (and z_9_66) (and z_9_65 z_4_66))))
(assert
 (let (($x2855 (and z_9_74 z_4_67 z_4_68 z_4_69 z_4_70 z_4_71 z_4_72 z_4_73)))
 (let (($x2853 (and z_9_73 z_4_67 z_4_68 z_4_69 z_4_70 z_4_71 z_4_72)))
 (let (($x2851 (and z_9_72 z_4_67 z_4_68 z_4_69 z_4_70 z_4_71)))
 (let (($x2849 (and z_9_71 z_4_67 z_4_68 z_4_69 z_4_70)))
 (let (($x2847 (and z_9_70 z_4_67 z_4_68 z_4_69)))
 (let (($x2845 (and z_9_69 z_4_67 z_4_68)))
 (let (($x2843 (and z_9_68 z_4_67)))
 (= z_6_67 (or (and z_9_67) $x2843 $x2845 $x2847 $x2849 $x2851 $x2853 $x2855))))))))))
(assert
 (let (($x2866 (and z_9_74 z_4_68 z_4_69 z_4_70 z_4_71 z_4_72 z_4_73)))
 (let (($x2865 (and z_9_73 z_4_68 z_4_69 z_4_70 z_4_71 z_4_72)))
 (let (($x2864 (and z_9_72 z_4_68 z_4_69 z_4_70 z_4_71)))
 (let (($x2863 (and z_9_71 z_4_68 z_4_69 z_4_70)))
 (let (($x2862 (and z_9_70 z_4_68 z_4_69)))
 (let (($x2861 (and z_9_69 z_4_68)))
 (= z_6_68 (or (and z_9_68) $x2861 $x2862 $x2863 $x2864 $x2865 $x2866)))))))))
(assert
 (let (($x2876 (and z_9_74 z_4_69 z_4_70 z_4_71 z_4_72 z_4_73)))
 (let (($x2875 (and z_9_73 z_4_69 z_4_70 z_4_71 z_4_72)))
 (let (($x2874 (and z_9_72 z_4_69 z_4_70 z_4_71)))
 (let (($x2873 (and z_9_71 z_4_69 z_4_70)))
 (let (($x2872 (and z_9_70 z_4_69)))
 (= z_6_69 (or (and z_9_69) $x2872 $x2873 $x2874 $x2875 $x2876))))))))
(assert
 (let (($x2885 (and z_9_74 z_4_70 z_4_71 z_4_72 z_4_73)))
 (let (($x2884 (and z_9_73 z_4_70 z_4_71 z_4_72)))
 (let (($x2883 (and z_9_72 z_4_70 z_4_71)))
 (let (($x2882 (and z_9_71 z_4_70)))
 (= z_6_70 (or (and z_9_70) $x2882 $x2883 $x2884 $x2885)))))))
(assert
 (let (($x2893 (and z_9_74 z_4_71 z_4_72 z_4_73)))
 (let (($x2892 (and z_9_73 z_4_71 z_4_72)))
 (let (($x2891 (and z_9_72 z_4_71)))
 (= z_6_71 (or (and z_9_71) $x2891 $x2892 $x2893))))))
(assert
 (let (($x2901 (and z_9_71 z_4_72 z_4_73 z_4_74)))
 (let (($x2900 (and z_9_74 z_4_72 z_4_73)))
 (let (($x2899 (and z_9_73 z_4_72)))
 (= z_6_72 (or (and z_9_72) $x2899 $x2900 $x2901))))))
(assert
 (let (($x2909 (and z_9_72 z_4_73 z_4_74 z_4_71)))
 (let (($x2908 (and z_9_71 z_4_73 z_4_74)))
 (let (($x2907 (and z_9_74 z_4_73)))
 (= z_6_73 (or (and z_9_73) $x2907 $x2908 $x2909))))))
(assert
 (let (($x2917 (and z_9_73 z_4_74 z_4_71 z_4_72)))
 (let (($x2916 (and z_9_72 z_4_74 z_4_71)))
 (let (($x2915 (and z_9_71 z_4_74)))
 (= z_6_74 (or (and z_9_74) $x2915 $x2916 $x2917))))))
(assert
 (let (($x2937 (and z_9_82 z_4_75 z_4_76 z_4_77 z_4_78 z_4_79 z_4_80 z_4_81)))
 (let (($x2935 (and z_9_81 z_4_75 z_4_76 z_4_77 z_4_78 z_4_79 z_4_80)))
 (let (($x2933 (and z_9_80 z_4_75 z_4_76 z_4_77 z_4_78 z_4_79)))
 (let (($x2931 (and z_9_79 z_4_75 z_4_76 z_4_77 z_4_78)))
 (let (($x2929 (and z_9_78 z_4_75 z_4_76 z_4_77)))
 (let (($x2927 (and z_9_77 z_4_75 z_4_76)))
 (let (($x2925 (and z_9_76 z_4_75)))
 (= z_6_75 (or (and z_9_75) $x2925 $x2927 $x2929 $x2931 $x2933 $x2935 $x2937))))))))))
(assert
 (let (($x2948 (and z_9_82 z_4_76 z_4_77 z_4_78 z_4_79 z_4_80 z_4_81)))
 (let (($x2947 (and z_9_81 z_4_76 z_4_77 z_4_78 z_4_79 z_4_80)))
 (let (($x2946 (and z_9_80 z_4_76 z_4_77 z_4_78 z_4_79)))
 (let (($x2945 (and z_9_79 z_4_76 z_4_77 z_4_78)))
 (let (($x2944 (and z_9_78 z_4_76 z_4_77)))
 (let (($x2943 (and z_9_77 z_4_76)))
 (= z_6_76 (or (and z_9_76) $x2943 $x2944 $x2945 $x2946 $x2947 $x2948)))))))))
(assert
 (let (($x2958 (and z_9_82 z_4_77 z_4_78 z_4_79 z_4_80 z_4_81)))
 (let (($x2957 (and z_9_81 z_4_77 z_4_78 z_4_79 z_4_80)))
 (let (($x2956 (and z_9_80 z_4_77 z_4_78 z_4_79)))
 (let (($x2955 (and z_9_79 z_4_77 z_4_78)))
 (let (($x2954 (and z_9_78 z_4_77)))
 (= z_6_77 (or (and z_9_77) $x2954 $x2955 $x2956 $x2957 $x2958))))))))
(assert
 (let (($x2967 (and z_9_82 z_4_78 z_4_79 z_4_80 z_4_81)))
 (let (($x2966 (and z_9_81 z_4_78 z_4_79 z_4_80)))
 (let (($x2965 (and z_9_80 z_4_78 z_4_79)))
 (let (($x2964 (and z_9_79 z_4_78)))
 (= z_6_78 (or (and z_9_78) $x2964 $x2965 $x2966 $x2967)))))))
(assert
 (let (($x2975 (and z_9_82 z_4_79 z_4_80 z_4_81)))
 (let (($x2974 (and z_9_81 z_4_79 z_4_80)))
 (let (($x2973 (and z_9_80 z_4_79)))
 (= z_6_79 (or (and z_9_79) $x2973 $x2974 $x2975))))))
(assert
 (let (($x2983 (and z_9_79 z_4_80 z_4_81 z_4_82)))
 (let (($x2982 (and z_9_82 z_4_80 z_4_81)))
 (let (($x2981 (and z_9_81 z_4_80)))
 (= z_6_80 (or (and z_9_80) $x2981 $x2982 $x2983))))))
(assert
 (let (($x2991 (and z_9_80 z_4_81 z_4_82 z_4_79)))
 (let (($x2990 (and z_9_79 z_4_81 z_4_82)))
 (let (($x2989 (and z_9_82 z_4_81)))
 (= z_6_81 (or (and z_9_81) $x2989 $x2990 $x2991))))))
(assert
 (let (($x2999 (and z_9_81 z_4_82 z_4_79 z_4_80)))
 (let (($x2998 (and z_9_80 z_4_82 z_4_79)))
 (let (($x2997 (and z_9_79 z_4_82)))
 (= z_6_82 (or (and z_9_82) $x2997 $x2998 $x2999))))))
(assert
 (let (($x3011 (and z_9_66 z_4_83 z_4_84 z_4_85 z_4_65)))
 (let (($x3010 (and z_9_65 z_4_83 z_4_84 z_4_85)))
 (let (($x3009 (and z_9_85 z_4_83 z_4_84)))
 (let (($x3007 (and z_9_84 z_4_83)))
 (= z_6_83 (or (and z_9_83) $x3007 $x3009 $x3010 $x3011)))))))
(assert
 (let (($x3019 (and z_9_66 z_4_84 z_4_85 z_4_65)))
 (let (($x3018 (and z_9_65 z_4_84 z_4_85)))
 (let (($x3017 (and z_9_85 z_4_84)))
 (= z_6_84 (or (and z_9_84) $x3017 $x3018 $x3019))))))
(assert
 (let (($x3026 (and z_9_66 z_4_85 z_4_65)))
 (let (($x3025 (and z_9_65 z_4_85)))
 (= z_6_85 (or (and z_9_85) $x3025 $x3026)))))
(assert
 (let (($x3038 (and z_9_89 z_4_86 z_4_87 z_4_88)))
 (let (($x3036 (and z_9_88 z_4_86 z_4_87)))
 (let (($x3034 (and z_9_87 z_4_86)))
 (= z_6_86 (or (and z_9_86) $x3034 $x3036 $x3038))))))
(assert
 (let (($x3045 (and z_9_89 z_4_87 z_4_88)))
 (let (($x3044 (and z_9_88 z_4_87)))
 (= z_6_87 (or (and z_9_87) $x3044 $x3045)))))
(assert
 (= z_6_88 (or (and z_9_88) (and z_9_89 z_4_88))))
(assert
 (= z_6_89 (or (and z_9_89) (and z_9_88 z_4_89))))
(assert
 (let (($x3073 (and z_9_95 z_4_90 z_4_91 z_4_92 z_4_93 z_4_94)))
 (let (($x3071 (and z_9_94 z_4_90 z_4_91 z_4_92 z_4_93)))
 (let (($x3069 (and z_9_93 z_4_90 z_4_91 z_4_92)))
 (let (($x3067 (and z_9_92 z_4_90 z_4_91)))
 (let (($x3065 (and z_9_91 z_4_90)))
 (= z_6_90 (or (and z_9_90) $x3065 $x3067 $x3069 $x3071 $x3073))))))))
(assert
 (let (($x3082 (and z_9_95 z_4_91 z_4_92 z_4_93 z_4_94)))
 (let (($x3081 (and z_9_94 z_4_91 z_4_92 z_4_93)))
 (let (($x3080 (and z_9_93 z_4_91 z_4_92)))
 (let (($x3079 (and z_9_92 z_4_91)))
 (= z_6_91 (or (and z_9_91) $x3079 $x3080 $x3081 $x3082)))))))
(assert
 (let (($x3090 (and z_9_95 z_4_92 z_4_93 z_4_94)))
 (let (($x3089 (and z_9_94 z_4_92 z_4_93)))
 (let (($x3088 (and z_9_93 z_4_92)))
 (= z_6_92 (or (and z_9_92) $x3088 $x3089 $x3090))))))
(assert
 (let (($x3098 (and z_9_92 z_4_93 z_4_94 z_4_95)))
 (let (($x3097 (and z_9_95 z_4_93 z_4_94)))
 (let (($x3096 (and z_9_94 z_4_93)))
 (= z_6_93 (or (and z_9_93) $x3096 $x3097 $x3098))))))
(assert
 (let (($x3106 (and z_9_93 z_4_94 z_4_95 z_4_92)))
 (let (($x3105 (and z_9_92 z_4_94 z_4_95)))
 (let (($x3104 (and z_9_95 z_4_94)))
 (= z_6_94 (or (and z_9_94) $x3104 $x3105 $x3106))))))
(assert
 (let (($x3114 (and z_9_94 z_4_95 z_4_92 z_4_93)))
 (let (($x3113 (and z_9_93 z_4_95 z_4_92)))
 (let (($x3112 (and z_9_92 z_4_95)))
 (= z_6_95 (or (and z_9_95) $x3112 $x3113 $x3114))))))
(assert
 (let (($x3124 (and z_9_98 z_4_96 z_4_97)))
 (let (($x3122 (and z_9_97 z_4_96)))
 (= z_6_96 (or (and z_9_96) $x3122 $x3124)))))
(assert
 (let (($x3131 (and z_9_96 z_4_97 z_4_98)))
 (let (($x3130 (and z_9_98 z_4_97)))
 (= z_6_97 (or (and z_9_97) $x3130 $x3131)))))
(assert
 (let (($x3138 (and z_9_97 z_4_98 z_4_96)))
 (let (($x3137 (and z_9_96 z_4_98)))
 (= z_6_98 (or (and z_9_98) $x3137 $x3138)))))
(assert
 (let (($x3156 (and z_9_105 z_4_99 z_4_100 z_4_101 z_4_102 z_4_103 z_4_104)))
 (let (($x3154 (and z_9_104 z_4_99 z_4_100 z_4_101 z_4_102 z_4_103)))
 (let (($x3152 (and z_9_103 z_4_99 z_4_100 z_4_101 z_4_102)))
 (let (($x3150 (and z_9_102 z_4_99 z_4_100 z_4_101)))
 (let (($x3148 (and z_9_101 z_4_99 z_4_100)))
 (let (($x3146 (and z_9_100 z_4_99)))
 (= z_6_99 (or (and z_9_99) $x3146 $x3148 $x3150 $x3152 $x3154 $x3156)))))))))
(assert
 (let (($x3166 (and z_9_105 z_4_100 z_4_101 z_4_102 z_4_103 z_4_104)))
 (let (($x3165 (and z_9_104 z_4_100 z_4_101 z_4_102 z_4_103)))
 (let (($x3164 (and z_9_103 z_4_100 z_4_101 z_4_102)))
 (let (($x3163 (and z_9_102 z_4_100 z_4_101)))
 (let (($x3162 (and z_9_101 z_4_100)))
 (= z_6_100 (or (and z_9_100) $x3162 $x3163 $x3164 $x3165 $x3166))))))))
(assert
 (let (($x3175 (and z_9_105 z_4_101 z_4_102 z_4_103 z_4_104)))
 (let (($x3174 (and z_9_104 z_4_101 z_4_102 z_4_103)))
 (let (($x3173 (and z_9_103 z_4_101 z_4_102)))
 (let (($x3172 (and z_9_102 z_4_101)))
 (= z_6_101 (or (and z_9_101) $x3172 $x3173 $x3174 $x3175)))))))
(assert
 (let (($x3183 (and z_9_105 z_4_102 z_4_103 z_4_104)))
 (let (($x3182 (and z_9_104 z_4_102 z_4_103)))
 (let (($x3181 (and z_9_103 z_4_102)))
 (= z_6_102 (or (and z_9_102) $x3181 $x3182 $x3183))))))
(assert
 (let (($x3190 (and z_9_105 z_4_103 z_4_104)))
 (let (($x3189 (and z_9_104 z_4_103)))
 (= z_6_103 (or (and z_9_103) $x3189 $x3190)))))
(assert
 (let (($x3197 (and z_9_103 z_4_104 z_4_105)))
 (let (($x3196 (and z_9_105 z_4_104)))
 (= z_6_104 (or (and z_9_104) $x3196 $x3197)))))
(assert
 (let (($x3204 (and z_9_104 z_4_105 z_4_103)))
 (let (($x3203 (and z_9_103 z_4_105)))
 (= z_6_105 (or (and z_9_105) $x3203 $x3204)))))
(assert
 (let (($x3217 (and z_9_104 z_4_106 z_4_107 z_4_108 z_4_105 z_4_103)))
 (let (($x3216 (and z_9_103 z_4_106 z_4_107 z_4_108 z_4_105)))
 (let (($x3215 (and z_9_105 z_4_106 z_4_107 z_4_108)))
 (let (($x3214 (and z_9_108 z_4_106 z_4_107)))
 (let (($x3212 (and z_9_107 z_4_106)))
 (= z_6_106 (or (and z_9_106) $x3212 $x3214 $x3215 $x3216 $x3217))))))))
(assert
 (let (($x3226 (and z_9_104 z_4_107 z_4_108 z_4_105 z_4_103)))
 (let (($x3225 (and z_9_103 z_4_107 z_4_108 z_4_105)))
 (let (($x3224 (and z_9_105 z_4_107 z_4_108)))
 (let (($x3223 (and z_9_108 z_4_107)))
 (= z_6_107 (or (and z_9_107) $x3223 $x3224 $x3225 $x3226)))))))
(assert
 (let (($x3234 (and z_9_104 z_4_108 z_4_105 z_4_103)))
 (let (($x3233 (and z_9_103 z_4_108 z_4_105)))
 (let (($x3232 (and z_9_105 z_4_108)))
 (= z_6_108 (or (and z_9_108) $x3232 $x3233 $x3234))))))
(assert
 (let (($x1691 (not z_5_0)))
 (= z_4_0 $x1691)))
(assert
 (let (($x1696 (not z_5_1)))
 (= z_4_1 $x1696)))
(assert
 (let (($x1701 (not z_5_2)))
 (= z_4_2 $x1701)))
(assert
 (= z_4_3 (not z_5_3)))
(assert
 (let (($x1711 (not z_5_4)))
 (= z_4_4 $x1711)))
(assert
 (let (($x1716 (not z_5_5)))
 (= z_4_5 $x1716)))
(assert
 (let (($x1721 (not z_5_6)))
 (= z_4_6 $x1721)))
(assert
 (= z_4_7 (not z_5_7)))
(assert
 (let (($x1731 (not z_5_8)))
 (= z_4_8 $x1731)))
(assert
 (= z_4_9 (not z_5_9)))
(assert
 (= z_4_10 (not z_5_10)))
(assert
 (= z_4_11 (not z_5_11)))
(assert
 (= z_4_12 (not z_5_12)))
(assert
 (let (($x1756 (not z_5_13)))
 (= z_4_13 $x1756)))
(assert
 (= z_4_14 (not z_5_14)))
(assert
 (= z_4_15 (not z_5_15)))
(assert
 (= z_4_16 (not z_5_16)))
(assert
 (= z_4_17 (not z_5_17)))
(assert
 (= z_4_18 (not z_5_18)))
(assert
 (let (($x1786 (not z_5_19)))
 (= z_4_19 $x1786)))
(assert
 (let (($x1791 (not z_5_20)))
 (= z_4_20 $x1791)))
(assert
 (let (($x1796 (not z_5_21)))
 (= z_4_21 $x1796)))
(assert
 (let (($x1801 (not z_5_22)))
 (= z_4_22 $x1801)))
(assert
 (let (($x1806 (not z_5_23)))
 (= z_4_23 $x1806)))
(assert
 (= z_4_24 (not z_5_24)))
(assert
 (let (($x1816 (not z_5_25)))
 (= z_4_25 $x1816)))
(assert
 (= z_4_26 (not z_5_26)))
(assert
 (let (($x1826 (not z_5_27)))
 (= z_4_27 $x1826)))
(assert
 (= z_4_28 (not z_5_28)))
(assert
 (= z_4_29 (not z_5_29)))
(assert
 (= z_4_30 (not z_5_30)))
(assert
 (let (($x1846 (not z_5_31)))
 (= z_4_31 $x1846)))
(assert
 (let (($x1851 (not z_5_32)))
 (= z_4_32 $x1851)))
(assert
 (let (($x1856 (not z_5_33)))
 (= z_4_33 $x1856)))
(assert
 (let (($x1861 (not z_5_34)))
 (= z_4_34 $x1861)))
(assert
 (= z_4_35 (not z_5_35)))
(assert
 (= z_4_36 (not z_5_36)))
(assert
 (let (($x1876 (not z_5_37)))
 (= z_4_37 $x1876)))
(assert
 (= z_4_38 (not z_5_38)))
(assert
 (= z_4_39 (not z_5_39)))
(assert
 (let (($x1891 (not z_5_40)))
 (= z_4_40 $x1891)))
(assert
 (let (($x1896 (not z_5_41)))
 (= z_4_41 $x1896)))
(assert
 (let (($x1901 (not z_5_42)))
 (= z_4_42 $x1901)))
(assert
 (let (($x1906 (not z_5_43)))
 (= z_4_43 $x1906)))
(assert
 (let (($x1911 (not z_5_44)))
 (= z_4_44 $x1911)))
(assert
 (= z_4_45 (not z_5_45)))
(assert
 (let (($x1921 (not z_5_46)))
 (= z_4_46 $x1921)))
(assert
 (let (($x1926 (not z_5_47)))
 (= z_4_47 $x1926)))
(assert
 (= z_4_48 (not z_5_48)))
(assert
 (= z_4_49 (not z_5_49)))
(assert
 (= z_4_50 (not z_5_50)))
(assert
 (= z_4_51 (not z_5_51)))
(assert
 (= z_4_52 (not z_5_52)))
(assert
 (let (($x1956 (not z_5_53)))
 (= z_4_53 $x1956)))
(assert
 (let (($x1961 (not z_5_54)))
 (= z_4_54 $x1961)))
(assert
 (= z_4_55 (not z_5_55)))
(assert
 (let (($x1971 (not z_5_56)))
 (= z_4_56 $x1971)))
(assert
 (= z_4_57 (not z_5_57)))
(assert
 (let (($x1981 (not z_5_58)))
 (= z_4_58 $x1981)))
(assert
 (let (($x1986 (not z_5_59)))
 (= z_4_59 $x1986)))
(assert
 (let (($x1991 (not z_5_60)))
 (= z_4_60 $x1991)))
(assert
 (= z_4_61 (not z_5_61)))
(assert
 (let (($x2001 (not z_5_62)))
 (= z_4_62 $x2001)))
(assert
 (= z_4_63 (not z_5_63)))
(assert
 (= z_4_64 (not z_5_64)))
(assert
 (= z_4_65 (not z_5_65)))
(assert
 (= z_4_66 (not z_5_66)))
(assert
 (= z_4_67 (not z_5_67)))
(assert
 (let (($x2031 (not z_5_68)))
 (= z_4_68 $x2031)))
(assert
 (= z_4_69 (not z_5_69)))
(assert
 (let (($x2041 (not z_5_70)))
 (= z_4_70 $x2041)))
(assert
 (= z_4_71 (not z_5_71)))
(assert
 (= z_4_72 (not z_5_72)))
(assert
 (let (($x2056 (not z_5_73)))
 (= z_4_73 $x2056)))
(assert
 (let (($x2061 (not z_5_74)))
 (= z_4_74 $x2061)))
(assert
 (= z_4_75 (not z_5_75)))
(assert
 (= z_4_76 (not z_5_76)))
(assert
 (let (($x2076 (not z_5_77)))
 (= z_4_77 $x2076)))
(assert
 (let (($x2081 (not z_5_78)))
 (= z_4_78 $x2081)))
(assert
 (let (($x2086 (not z_5_79)))
 (= z_4_79 $x2086)))
(assert
 (= z_4_80 (not z_5_80)))
(assert
 (= z_4_81 (not z_5_81)))
(assert
 (= z_4_82 (not z_5_82)))
(assert
 (let (($x2106 (not z_5_83)))
 (= z_4_83 $x2106)))
(assert
 (= z_4_84 (not z_5_84)))
(assert
 (let (($x2116 (not z_5_85)))
 (= z_4_85 $x2116)))
(assert
 (let (($x2121 (not z_5_86)))
 (= z_4_86 $x2121)))
(assert
 (let (($x2126 (not z_5_87)))
 (= z_4_87 $x2126)))
(assert
 (= z_4_88 (not z_5_88)))
(assert
 (let (($x2136 (not z_5_89)))
 (= z_4_89 $x2136)))
(assert
 (= z_4_90 (not z_5_90)))
(assert
 (= z_4_91 (not z_5_91)))
(assert
 (= z_4_92 (not z_5_92)))
(assert
 (let (($x2156 (not z_5_93)))
 (= z_4_93 $x2156)))
(assert
 (let (($x2161 (not z_5_94)))
 (= z_4_94 $x2161)))
(assert
 (= z_4_95 (not z_5_95)))
(assert
 (let (($x2171 (not z_5_96)))
 (= z_4_96 $x2171)))
(assert
 (let (($x2176 (not z_5_97)))
 (= z_4_97 $x2176)))
(assert
 (let (($x2181 (not z_5_98)))
 (= z_4_98 $x2181)))
(assert
 (= z_4_99 (not z_5_99)))
(assert
 (let (($x2191 (not z_5_100)))
 (= z_4_100 $x2191)))
(assert
 (let (($x2196 (not z_5_101)))
 (= z_4_101 $x2196)))
(assert
 (= z_4_102 (not z_5_102)))
(assert
 (= z_4_103 (not z_5_103)))
(assert
 (let (($x2211 (not z_5_104)))
 (= z_4_104 $x2211)))
(assert
 (let (($x2216 (not z_5_105)))
 (= z_4_105 $x2216)))
(assert
 (let (($x2221 (not z_5_106)))
 (= z_4_106 $x2221)))
(assert
 (let (($x2226 (not z_5_107)))
 (= z_4_107 $x2226)))
(assert
 (= z_4_108 (not z_5_108)))
(assert
 (not z_5_0))
(assert
 (not z_5_1))
(assert
 (not z_5_2))
(assert
 z_5_3)
(assert
 (not z_5_4))
(assert
 (not z_5_5))
(assert
 (not z_5_6))
(assert
 z_5_7)
(assert
 (not z_5_8))
(assert
 z_5_9)
(assert
 z_5_10)
(assert
 z_5_11)
(assert
 z_5_12)
(assert
 (not z_5_13))
(assert
 z_5_14)
(assert
 z_5_15)
(assert
 z_5_16)
(assert
 z_5_17)
(assert
 z_5_18)
(assert
 (not z_5_19))
(assert
 (not z_5_20))
(assert
 (not z_5_21))
(assert
 (not z_5_22))
(assert
 (not z_5_23))
(assert
 z_5_24)
(assert
 (not z_5_25))
(assert
 z_5_26)
(assert
 (not z_5_27))
(assert
 z_5_28)
(assert
 z_5_29)
(assert
 z_5_30)
(assert
 (not z_5_31))
(assert
 (not z_5_32))
(assert
 (not z_5_33))
(assert
 (not z_5_34))
(assert
 z_5_35)
(assert
 z_5_36)
(assert
 (not z_5_37))
(assert
 z_5_38)
(assert
 z_5_39)
(assert
 (not z_5_40))
(assert
 (not z_5_41))
(assert
 (not z_5_42))
(assert
 (not z_5_43))
(assert
 (not z_5_44))
(assert
 z_5_45)
(assert
 (not z_5_46))
(assert
 (not z_5_47))
(assert
 z_5_48)
(assert
 z_5_49)
(assert
 z_5_50)
(assert
 z_5_51)
(assert
 z_5_52)
(assert
 (not z_5_53))
(assert
 (not z_5_54))
(assert
 z_5_55)
(assert
 (not z_5_56))
(assert
 z_5_57)
(assert
 (not z_5_58))
(assert
 (not z_5_59))
(assert
 (not z_5_60))
(assert
 z_5_61)
(assert
 (not z_5_62))
(assert
 z_5_63)
(assert
 z_5_64)
(assert
 z_5_65)
(assert
 z_5_66)
(assert
 z_5_67)
(assert
 (not z_5_68))
(assert
 z_5_69)
(assert
 (not z_5_70))
(assert
 z_5_71)
(assert
 z_5_72)
(assert
 (not z_5_73))
(assert
 (not z_5_74))
(assert
 z_5_75)
(assert
 z_5_76)
(assert
 (not z_5_77))
(assert
 (not z_5_78))
(assert
 (not z_5_79))
(assert
 z_5_80)
(assert
 z_5_81)
(assert
 z_5_82)
(assert
 (not z_5_83))
(assert
 z_5_84)
(assert
 (not z_5_85))
(assert
 (not z_5_86))
(assert
 (not z_5_87))
(assert
 z_5_88)
(assert
 (not z_5_89))
(assert
 z_5_90)
(assert
 z_5_91)
(assert
 z_5_92)
(assert
 (not z_5_93))
(assert
 (not z_5_94))
(assert
 z_5_95)
(assert
 (not z_5_96))
(assert
 (not z_5_97))
(assert
 (not z_5_98))
(assert
 z_5_99)
(assert
 (not z_5_100))
(assert
 (not z_5_101))
(assert
 z_5_102)
(assert
 z_5_103)
(assert
 (not z_5_104))
(assert
 (not z_5_105))
(assert
 (not z_5_106))
(assert
 (not z_5_107))
(assert
 z_5_108)
(assert
 z_0_0)
(assert
 z_0_6)
(assert
 z_0_10)
(assert
 z_0_16)
(assert
 z_0_22)
(assert
 z_0_26)
(assert
 z_0_33)
(assert
 z_0_41)
(assert
 z_0_46)
(assert
 z_0_52)
(assert
 (not z_0_57))
(assert
 (not z_0_61))
(assert
 (not z_0_67))
(assert
 (not z_0_75))
(assert
 (not z_0_83))
(assert
 (not z_0_86))
(assert
 (not z_0_90))
(assert
 (not z_0_96))
(assert
 (not z_0_99))
(assert
 (not z_0_106))
(check-sat)

