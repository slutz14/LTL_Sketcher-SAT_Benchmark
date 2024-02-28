; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_0_0 () Bool)
(declare-fun z_0_1 () Bool)
(declare-fun z_0_16 () Bool)
(declare-fun z_0_29 () Bool)
(declare-fun z_0_43 () Bool)
(declare-fun z_0_55 () Bool)
(declare-fun z_0_69 () Bool)
(declare-fun z_0_82 () Bool)
(declare-fun z_0_89 () Bool)
(declare-fun z_0_99 () Bool)
(declare-fun z_0_112 () Bool)
(declare-fun z_1_0 () Bool)
(declare-fun z_0_2 () Bool)
(declare-fun z_1_1 () Bool)
(declare-fun z_0_3 () Bool)
(declare-fun z_1_2 () Bool)
(declare-fun z_0_4 () Bool)
(declare-fun z_1_3 () Bool)
(declare-fun z_0_5 () Bool)
(declare-fun z_1_4 () Bool)
(declare-fun z_0_6 () Bool)
(declare-fun z_1_5 () Bool)
(declare-fun z_0_7 () Bool)
(declare-fun z_1_6 () Bool)
(declare-fun z_0_8 () Bool)
(declare-fun z_1_7 () Bool)
(declare-fun z_0_9 () Bool)
(declare-fun z_1_8 () Bool)
(declare-fun z_0_10 () Bool)
(declare-fun z_1_9 () Bool)
(declare-fun z_0_11 () Bool)
(declare-fun z_1_10 () Bool)
(declare-fun z_0_12 () Bool)
(declare-fun z_1_11 () Bool)
(declare-fun z_0_13 () Bool)
(declare-fun z_1_12 () Bool)
(declare-fun z_0_14 () Bool)
(declare-fun z_1_13 () Bool)
(declare-fun z_0_15 () Bool)
(declare-fun z_1_14 () Bool)
(declare-fun z_1_15 () Bool)
(declare-fun z_0_17 () Bool)
(declare-fun z_1_16 () Bool)
(declare-fun z_0_18 () Bool)
(declare-fun z_1_17 () Bool)
(declare-fun z_0_19 () Bool)
(declare-fun z_1_18 () Bool)
(declare-fun z_0_20 () Bool)
(declare-fun z_1_19 () Bool)
(declare-fun z_0_21 () Bool)
(declare-fun z_1_20 () Bool)
(declare-fun z_0_22 () Bool)
(declare-fun z_1_21 () Bool)
(declare-fun z_0_23 () Bool)
(declare-fun z_1_22 () Bool)
(declare-fun z_0_24 () Bool)
(declare-fun z_1_23 () Bool)
(declare-fun z_0_25 () Bool)
(declare-fun z_1_24 () Bool)
(declare-fun z_0_26 () Bool)
(declare-fun z_1_25 () Bool)
(declare-fun z_0_27 () Bool)
(declare-fun z_1_26 () Bool)
(declare-fun z_0_28 () Bool)
(declare-fun z_1_27 () Bool)
(declare-fun z_1_28 () Bool)
(declare-fun z_0_30 () Bool)
(declare-fun z_1_29 () Bool)
(declare-fun z_0_31 () Bool)
(declare-fun z_1_30 () Bool)
(declare-fun z_0_32 () Bool)
(declare-fun z_1_31 () Bool)
(declare-fun z_0_33 () Bool)
(declare-fun z_1_32 () Bool)
(declare-fun z_0_34 () Bool)
(declare-fun z_1_33 () Bool)
(declare-fun z_0_35 () Bool)
(declare-fun z_1_34 () Bool)
(declare-fun z_0_36 () Bool)
(declare-fun z_1_35 () Bool)
(declare-fun z_0_37 () Bool)
(declare-fun z_1_36 () Bool)
(declare-fun z_0_38 () Bool)
(declare-fun z_1_37 () Bool)
(declare-fun z_0_39 () Bool)
(declare-fun z_1_38 () Bool)
(declare-fun z_0_40 () Bool)
(declare-fun z_1_39 () Bool)
(declare-fun z_0_41 () Bool)
(declare-fun z_1_40 () Bool)
(declare-fun z_0_42 () Bool)
(declare-fun z_1_41 () Bool)
(declare-fun z_1_42 () Bool)
(declare-fun z_0_44 () Bool)
(declare-fun z_1_43 () Bool)
(declare-fun z_0_45 () Bool)
(declare-fun z_1_44 () Bool)
(declare-fun z_0_46 () Bool)
(declare-fun z_1_45 () Bool)
(declare-fun z_0_47 () Bool)
(declare-fun z_1_46 () Bool)
(declare-fun z_0_48 () Bool)
(declare-fun z_1_47 () Bool)
(declare-fun z_0_49 () Bool)
(declare-fun z_1_48 () Bool)
(declare-fun z_0_50 () Bool)
(declare-fun z_1_49 () Bool)
(declare-fun z_0_51 () Bool)
(declare-fun z_1_50 () Bool)
(declare-fun z_0_52 () Bool)
(declare-fun z_1_51 () Bool)
(declare-fun z_0_53 () Bool)
(declare-fun z_1_52 () Bool)
(declare-fun z_0_54 () Bool)
(declare-fun z_1_53 () Bool)
(declare-fun z_1_54 () Bool)
(declare-fun z_0_56 () Bool)
(declare-fun z_1_55 () Bool)
(declare-fun z_0_57 () Bool)
(declare-fun z_1_56 () Bool)
(declare-fun z_0_58 () Bool)
(declare-fun z_1_57 () Bool)
(declare-fun z_0_59 () Bool)
(declare-fun z_1_58 () Bool)
(declare-fun z_0_60 () Bool)
(declare-fun z_1_59 () Bool)
(declare-fun z_0_61 () Bool)
(declare-fun z_1_60 () Bool)
(declare-fun z_0_62 () Bool)
(declare-fun z_1_61 () Bool)
(declare-fun z_0_63 () Bool)
(declare-fun z_1_62 () Bool)
(declare-fun z_0_64 () Bool)
(declare-fun z_1_63 () Bool)
(declare-fun z_0_65 () Bool)
(declare-fun z_1_64 () Bool)
(declare-fun z_0_66 () Bool)
(declare-fun z_1_65 () Bool)
(declare-fun z_0_67 () Bool)
(declare-fun z_1_66 () Bool)
(declare-fun z_0_68 () Bool)
(declare-fun z_1_67 () Bool)
(declare-fun z_1_68 () Bool)
(declare-fun z_0_70 () Bool)
(declare-fun z_1_69 () Bool)
(declare-fun z_0_71 () Bool)
(declare-fun z_1_70 () Bool)
(declare-fun z_0_72 () Bool)
(declare-fun z_1_71 () Bool)
(declare-fun z_0_73 () Bool)
(declare-fun z_1_72 () Bool)
(declare-fun z_0_74 () Bool)
(declare-fun z_1_73 () Bool)
(declare-fun z_0_75 () Bool)
(declare-fun z_1_74 () Bool)
(declare-fun z_0_76 () Bool)
(declare-fun z_1_75 () Bool)
(declare-fun z_0_77 () Bool)
(declare-fun z_1_76 () Bool)
(declare-fun z_0_78 () Bool)
(declare-fun z_1_77 () Bool)
(declare-fun z_0_79 () Bool)
(declare-fun z_1_78 () Bool)
(declare-fun z_0_80 () Bool)
(declare-fun z_1_79 () Bool)
(declare-fun z_0_81 () Bool)
(declare-fun z_1_80 () Bool)
(declare-fun z_1_81 () Bool)
(declare-fun z_0_83 () Bool)
(declare-fun z_1_82 () Bool)
(declare-fun z_0_84 () Bool)
(declare-fun z_1_83 () Bool)
(declare-fun z_0_85 () Bool)
(declare-fun z_1_84 () Bool)
(declare-fun z_0_86 () Bool)
(declare-fun z_1_85 () Bool)
(declare-fun z_0_87 () Bool)
(declare-fun z_1_86 () Bool)
(declare-fun z_0_88 () Bool)
(declare-fun z_1_87 () Bool)
(declare-fun z_1_88 () Bool)
(declare-fun z_0_90 () Bool)
(declare-fun z_1_89 () Bool)
(declare-fun z_0_91 () Bool)
(declare-fun z_1_90 () Bool)
(declare-fun z_0_92 () Bool)
(declare-fun z_1_91 () Bool)
(declare-fun z_0_93 () Bool)
(declare-fun z_1_92 () Bool)
(declare-fun z_0_94 () Bool)
(declare-fun z_1_93 () Bool)
(declare-fun z_0_95 () Bool)
(declare-fun z_1_94 () Bool)
(declare-fun z_0_96 () Bool)
(declare-fun z_1_95 () Bool)
(declare-fun z_0_97 () Bool)
(declare-fun z_1_96 () Bool)
(declare-fun z_0_98 () Bool)
(declare-fun z_1_97 () Bool)
(declare-fun z_1_98 () Bool)
(declare-fun z_0_100 () Bool)
(declare-fun z_1_99 () Bool)
(declare-fun z_0_101 () Bool)
(declare-fun z_1_100 () Bool)
(declare-fun z_0_102 () Bool)
(declare-fun z_1_101 () Bool)
(declare-fun z_0_103 () Bool)
(declare-fun z_1_102 () Bool)
(declare-fun z_0_104 () Bool)
(declare-fun z_1_103 () Bool)
(declare-fun z_0_105 () Bool)
(declare-fun z_1_104 () Bool)
(declare-fun z_0_106 () Bool)
(declare-fun z_1_105 () Bool)
(declare-fun z_0_107 () Bool)
(declare-fun z_1_106 () Bool)
(declare-fun z_0_108 () Bool)
(declare-fun z_1_107 () Bool)
(declare-fun z_0_109 () Bool)
(declare-fun z_1_108 () Bool)
(declare-fun z_0_110 () Bool)
(declare-fun z_1_109 () Bool)
(declare-fun z_0_111 () Bool)
(declare-fun z_1_110 () Bool)
(declare-fun z_1_111 () Bool)
(declare-fun z_0_113 () Bool)
(declare-fun z_1_112 () Bool)
(declare-fun z_0_114 () Bool)
(declare-fun z_1_113 () Bool)
(declare-fun z_0_115 () Bool)
(declare-fun z_1_114 () Bool)
(declare-fun z_0_116 () Bool)
(declare-fun z_1_115 () Bool)
(declare-fun z_0_117 () Bool)
(declare-fun z_1_116 () Bool)
(declare-fun z_0_118 () Bool)
(declare-fun z_1_117 () Bool)
(declare-fun z_0_119 () Bool)
(declare-fun z_1_118 () Bool)
(declare-fun z_0_120 () Bool)
(declare-fun z_1_119 () Bool)
(declare-fun z_0_121 () Bool)
(declare-fun z_1_120 () Bool)
(declare-fun z_0_122 () Bool)
(declare-fun z_1_121 () Bool)
(declare-fun z_0_123 () Bool)
(declare-fun z_1_122 () Bool)
(declare-fun z_0_124 () Bool)
(declare-fun z_1_123 () Bool)
(declare-fun z_1_124 () Bool)
(declare-fun z_3_0 () Bool)
(declare-fun z_3_1 () Bool)
(declare-fun z_3_2 () Bool)
(declare-fun z_3_3 () Bool)
(declare-fun z_3_4 () Bool)
(declare-fun z_3_5 () Bool)
(declare-fun z_3_6 () Bool)
(declare-fun z_3_7 () Bool)
(declare-fun z_3_8 () Bool)
(declare-fun z_3_9 () Bool)
(declare-fun z_3_10 () Bool)
(declare-fun z_3_11 () Bool)
(declare-fun z_3_12 () Bool)
(declare-fun z_3_13 () Bool)
(declare-fun z_3_14 () Bool)
(declare-fun z_3_15 () Bool)
(declare-fun z_3_16 () Bool)
(declare-fun z_3_17 () Bool)
(declare-fun z_3_18 () Bool)
(declare-fun z_3_19 () Bool)
(declare-fun z_3_20 () Bool)
(declare-fun z_3_21 () Bool)
(declare-fun z_3_22 () Bool)
(declare-fun z_3_23 () Bool)
(declare-fun z_3_24 () Bool)
(declare-fun z_3_25 () Bool)
(declare-fun z_3_26 () Bool)
(declare-fun z_3_27 () Bool)
(declare-fun z_3_28 () Bool)
(declare-fun z_3_29 () Bool)
(declare-fun z_3_30 () Bool)
(declare-fun z_3_31 () Bool)
(declare-fun z_3_32 () Bool)
(declare-fun z_3_33 () Bool)
(declare-fun z_3_34 () Bool)
(declare-fun z_3_35 () Bool)
(declare-fun z_3_36 () Bool)
(declare-fun z_3_37 () Bool)
(declare-fun z_3_38 () Bool)
(declare-fun z_3_39 () Bool)
(declare-fun z_3_40 () Bool)
(declare-fun z_3_41 () Bool)
(declare-fun z_3_42 () Bool)
(declare-fun z_3_43 () Bool)
(declare-fun z_3_44 () Bool)
(declare-fun z_3_45 () Bool)
(declare-fun z_3_46 () Bool)
(declare-fun z_3_47 () Bool)
(declare-fun z_3_48 () Bool)
(declare-fun z_3_49 () Bool)
(declare-fun z_3_50 () Bool)
(declare-fun z_3_51 () Bool)
(declare-fun z_3_52 () Bool)
(declare-fun z_3_53 () Bool)
(declare-fun z_3_54 () Bool)
(declare-fun z_3_55 () Bool)
(declare-fun z_3_56 () Bool)
(declare-fun z_3_57 () Bool)
(declare-fun z_3_58 () Bool)
(declare-fun z_3_59 () Bool)
(declare-fun z_3_60 () Bool)
(declare-fun z_3_61 () Bool)
(declare-fun z_3_62 () Bool)
(declare-fun z_3_63 () Bool)
(declare-fun z_3_64 () Bool)
(declare-fun z_3_65 () Bool)
(declare-fun z_3_66 () Bool)
(declare-fun z_3_67 () Bool)
(declare-fun z_3_68 () Bool)
(declare-fun z_3_69 () Bool)
(declare-fun z_3_70 () Bool)
(declare-fun z_3_71 () Bool)
(declare-fun z_3_72 () Bool)
(declare-fun z_3_73 () Bool)
(declare-fun z_3_74 () Bool)
(declare-fun z_3_75 () Bool)
(declare-fun z_3_76 () Bool)
(declare-fun z_3_77 () Bool)
(declare-fun z_3_78 () Bool)
(declare-fun z_3_79 () Bool)
(declare-fun z_3_80 () Bool)
(declare-fun z_3_81 () Bool)
(declare-fun z_3_82 () Bool)
(declare-fun z_3_83 () Bool)
(declare-fun z_3_84 () Bool)
(declare-fun z_3_85 () Bool)
(declare-fun z_3_86 () Bool)
(declare-fun z_3_87 () Bool)
(declare-fun z_3_88 () Bool)
(declare-fun z_3_89 () Bool)
(declare-fun z_3_90 () Bool)
(declare-fun z_3_91 () Bool)
(declare-fun z_3_92 () Bool)
(declare-fun z_3_93 () Bool)
(declare-fun z_3_94 () Bool)
(declare-fun z_3_95 () Bool)
(declare-fun z_3_96 () Bool)
(declare-fun z_3_97 () Bool)
(declare-fun z_3_98 () Bool)
(declare-fun z_3_99 () Bool)
(declare-fun z_3_100 () Bool)
(declare-fun z_3_101 () Bool)
(declare-fun z_3_102 () Bool)
(declare-fun z_3_103 () Bool)
(declare-fun z_3_104 () Bool)
(declare-fun z_3_105 () Bool)
(declare-fun z_3_106 () Bool)
(declare-fun z_3_107 () Bool)
(declare-fun z_3_108 () Bool)
(declare-fun z_3_109 () Bool)
(declare-fun z_3_110 () Bool)
(declare-fun z_3_111 () Bool)
(declare-fun z_3_112 () Bool)
(declare-fun z_3_113 () Bool)
(declare-fun z_3_114 () Bool)
(declare-fun z_3_115 () Bool)
(declare-fun z_3_116 () Bool)
(declare-fun z_3_117 () Bool)
(declare-fun z_3_118 () Bool)
(declare-fun z_3_119 () Bool)
(declare-fun z_3_120 () Bool)
(declare-fun z_3_121 () Bool)
(declare-fun z_3_122 () Bool)
(declare-fun z_3_123 () Bool)
(declare-fun z_3_124 () Bool)
(declare-fun x_3_p () Bool)
(declare-fun x_3_-> () Bool)
(declare-fun x_3_U () Bool)
(declare-fun x_3_v () Bool)
(declare-fun x_3_& () Bool)
(declare-fun x_3_X () Bool)
(declare-fun x_3_! () Bool)
(declare-fun x_3_F () Bool)
(declare-fun x_3_G () Bool)
(assert
 z_0_0)
(assert
 (not z_0_1))
(assert
 (not z_0_16))
(assert
 (not z_0_29))
(assert
 (not z_0_43))
(assert
 (not z_0_55))
(assert
 (not z_0_69))
(assert
 (not z_0_82))
(assert
 (not z_0_89))
(assert
 (not z_0_99))
(assert
 (not z_0_112))
(assert
 (= z_0_0 (and z_1_0)))
(assert
 (= z_0_1 (and z_1_1 z_0_2)))
(assert
 (= z_0_2 (and z_1_2 z_0_3)))
(assert
 (= z_0_3 (and z_1_3 z_0_4)))
(assert
 (= z_0_4 (and z_1_4 z_0_5)))
(assert
 (= z_0_5 (and z_1_5 z_0_6)))
(assert
 (= z_0_6 (and z_1_6 z_0_7)))
(assert
 (= z_0_7 (and z_1_7 z_0_8)))
(assert
 (= z_0_8 (and z_1_8 z_0_9)))
(assert
 (= z_0_9 (and z_1_9 z_0_10)))
(assert
 (= z_0_10 (and z_1_10 z_0_11)))
(assert
 (= z_0_11 (and z_1_11 z_0_12)))
(assert
 (= z_0_12 (and z_1_12 z_0_13)))
(assert
 (= z_0_13 (and z_1_13 z_0_14)))
(assert
 (= z_0_14 (and z_1_14 z_0_15)))
(assert
 (let (($x86 (and z_1_15 z_1_8 z_1_9 z_1_10 z_1_11 z_1_12 z_1_13 z_1_14)))
 (= z_0_15 $x86)))
(assert
 (= z_0_16 (and z_1_16 z_0_17)))
(assert
 (= z_0_17 (and z_1_17 z_0_18)))
(assert
 (= z_0_18 (and z_1_18 z_0_19)))
(assert
 (= z_0_19 (and z_1_19 z_0_20)))
(assert
 (= z_0_20 (and z_1_20 z_0_21)))
(assert
 (= z_0_21 (and z_1_21 z_0_22)))
(assert
 (= z_0_22 (and z_1_22 z_0_23)))
(assert
 (= z_0_23 (and z_1_23 z_0_24)))
(assert
 (= z_0_24 (and z_1_24 z_0_25)))
(assert
 (= z_0_25 (and z_1_25 z_0_26)))
(assert
 (= z_0_26 (and z_1_26 z_0_27)))
(assert
 (= z_0_27 (and z_1_27 z_0_28)))
(assert
 (let (($x138 (and z_1_28 z_1_21 z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27)))
 (= z_0_28 $x138)))
(assert
 (= z_0_29 (and z_1_29 z_0_30)))
(assert
 (= z_0_30 (and z_1_30 z_0_31)))
(assert
 (= z_0_31 (and z_1_31 z_0_32)))
(assert
 (= z_0_32 (and z_1_32 z_0_33)))
(assert
 (= z_0_33 (and z_1_33 z_0_34)))
(assert
 (= z_0_34 (and z_1_34 z_0_35)))
(assert
 (= z_0_35 (and z_1_35 z_0_36)))
(assert
 (= z_0_36 (and z_1_36 z_0_37)))
(assert
 (= z_0_37 (and z_1_37 z_0_38)))
(assert
 (= z_0_38 (and z_1_38 z_0_39)))
(assert
 (= z_0_39 (and z_1_39 z_0_40)))
(assert
 (= z_0_40 (and z_1_40 z_0_41)))
(assert
 (= z_0_41 (and z_1_41 z_0_42)))
(assert
 (= z_0_42 (and z_1_42 z_1_37 z_1_38 z_1_39 z_1_40 z_1_41)))
(assert
 (= z_0_43 (and z_1_43 z_0_44)))
(assert
 (= z_0_44 (and z_1_44 z_0_45)))
(assert
 (= z_0_45 (and z_1_45 z_0_46)))
(assert
 (= z_0_46 (and z_1_46 z_0_47)))
(assert
 (= z_0_47 (and z_1_47 z_0_48)))
(assert
 (= z_0_48 (and z_1_48 z_0_49)))
(assert
 (= z_0_49 (and z_1_49 z_0_50)))
(assert
 (= z_0_50 (and z_1_50 z_0_51)))
(assert
 (= z_0_51 (and z_1_51 z_0_52)))
(assert
 (= z_0_52 (and z_1_52 z_0_53)))
(assert
 (= z_0_53 (and z_1_53 z_0_54)))
(assert
 (= z_0_54 (and z_1_54 z_1_48 z_1_49 z_1_50 z_1_51 z_1_52 z_1_53)))
(assert
 (= z_0_55 (and z_1_55 z_0_56)))
(assert
 (= z_0_56 (and z_1_56 z_0_57)))
(assert
 (= z_0_57 (and z_1_57 z_0_58)))
(assert
 (= z_0_58 (and z_1_58 z_0_59)))
(assert
 (= z_0_59 (and z_1_59 z_0_60)))
(assert
 (= z_0_60 (and z_1_60 z_0_61)))
(assert
 (= z_0_61 (and z_1_61 z_0_62)))
(assert
 (= z_0_62 (and z_1_62 z_0_63)))
(assert
 (= z_0_63 (and z_1_63 z_0_64)))
(assert
 (= z_0_64 (and z_1_64 z_0_65)))
(assert
 (= z_0_65 (and z_1_65 z_0_66)))
(assert
 (= z_0_66 (and z_1_66 z_0_67)))
(assert
 (= z_0_67 (and z_1_67 z_0_68)))
(assert
 (let (($x298 (and z_1_68 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67)))
 (= z_0_68 $x298)))
(assert
 (= z_0_69 (and z_1_69 z_0_70)))
(assert
 (= z_0_70 (and z_1_70 z_0_71)))
(assert
 (= z_0_71 (and z_1_71 z_0_72)))
(assert
 (= z_0_72 (and z_1_72 z_0_73)))
(assert
 (= z_0_73 (and z_1_73 z_0_74)))
(assert
 (= z_0_74 (and z_1_74 z_0_75)))
(assert
 (= z_0_75 (and z_1_75 z_0_76)))
(assert
 (= z_0_76 (and z_1_76 z_0_77)))
(assert
 (= z_0_77 (and z_1_77 z_0_78)))
(assert
 (= z_0_78 (and z_1_78 z_0_79)))
(assert
 (= z_0_79 (and z_1_79 z_0_80)))
(assert
 (= z_0_80 (and z_1_80 z_0_81)))
(assert
 (= z_0_81 (and z_1_81 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79 z_1_80)))
(assert
 (= z_0_82 (and z_1_82 z_0_83)))
(assert
 (= z_0_83 (and z_1_83 z_0_84)))
(assert
 (= z_0_84 (and z_1_84 z_0_85)))
(assert
 (= z_0_85 (and z_1_85 z_0_86)))
(assert
 (= z_0_86 (and z_1_86 z_0_87)))
(assert
 (= z_0_87 (and z_1_87 z_0_88)))
(assert
 (= z_0_88 (and z_1_88 z_0_28)))
(assert
 (= z_0_89 (and z_1_89 z_0_90)))
(assert
 (= z_0_90 (and z_1_90 z_0_91)))
(assert
 (= z_0_91 (and z_1_91 z_0_92)))
(assert
 (= z_0_92 (and z_1_92 z_0_93)))
(assert
 (= z_0_93 (and z_1_93 z_0_94)))
(assert
 (= z_0_94 (and z_1_94 z_0_95)))
(assert
 (= z_0_95 (and z_1_95 z_0_96)))
(assert
 (= z_0_96 (and z_1_96 z_0_97)))
(assert
 (= z_0_97 (and z_1_97 z_0_98)))
(assert
 (= z_0_98 (and z_1_98 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97)))
(assert
 (= z_0_99 (and z_1_99 z_0_100)))
(assert
 (= z_0_100 (and z_1_100 z_0_101)))
(assert
 (= z_0_101 (and z_1_101 z_0_102)))
(assert
 (= z_0_102 (and z_1_102 z_0_103)))
(assert
 (= z_0_103 (and z_1_103 z_0_104)))
(assert
 (= z_0_104 (and z_1_104 z_0_105)))
(assert
 (= z_0_105 (and z_1_105 z_0_106)))
(assert
 (= z_0_106 (and z_1_106 z_0_107)))
(assert
 (= z_0_107 (and z_1_107 z_0_108)))
(assert
 (= z_0_108 (and z_1_108 z_0_109)))
(assert
 (= z_0_109 (and z_1_109 z_0_110)))
(assert
 (= z_0_110 (and z_1_110 z_0_111)))
(assert
 (let (($x470 (and z_1_111 z_1_104 z_1_105 z_1_106 z_1_107 z_1_108 z_1_109 z_1_110)))
 (= z_0_111 $x470)))
(assert
 (= z_0_112 (and z_1_112 z_0_113)))
(assert
 (= z_0_113 (and z_1_113 z_0_114)))
(assert
 (= z_0_114 (and z_1_114 z_0_115)))
(assert
 (= z_0_115 (and z_1_115 z_0_116)))
(assert
 (= z_0_116 (and z_1_116 z_0_117)))
(assert
 (= z_0_117 (and z_1_117 z_0_118)))
(assert
 (= z_0_118 (and z_1_118 z_0_119)))
(assert
 (= z_0_119 (and z_1_119 z_0_120)))
(assert
 (= z_0_120 (and z_1_120 z_0_121)))
(assert
 (= z_0_121 (and z_1_121 z_0_122)))
(assert
 (= z_0_122 (and z_1_122 z_0_123)))
(assert
 (= z_0_123 (and z_1_123 z_0_124)))
(assert
 (let (($x522 (and z_1_124 z_1_118 z_1_119 z_1_120 z_1_121 z_1_122 z_1_123)))
 (= z_0_124 $x522)))
(assert
 (let (($x3935 (not z_3_0)))
 (= z_1_0 $x3935)))
(assert
 (= z_1_1 (not z_3_1)))
(assert
 (= z_1_2 (not z_3_2)))
(assert
 (let (($x3950 (not z_3_3)))
 (= z_1_3 $x3950)))
(assert
 (let (($x3955 (not z_3_4)))
 (= z_1_4 $x3955)))
(assert
 (let (($x3960 (not z_3_5)))
 (= z_1_5 $x3960)))
(assert
 (= z_1_6 (not z_3_6)))
(assert
 (let (($x3970 (not z_3_7)))
 (= z_1_7 $x3970)))
(assert
 (let (($x3975 (not z_3_8)))
 (= z_1_8 $x3975)))
(assert
 (= z_1_9 (not z_3_9)))
(assert
 (let (($x3985 (not z_3_10)))
 (= z_1_10 $x3985)))
(assert
 (let (($x3990 (not z_3_11)))
 (= z_1_11 $x3990)))
(assert
 (= z_1_12 (not z_3_12)))
(assert
 (= z_1_13 (not z_3_13)))
(assert
 (let (($x4005 (not z_3_14)))
 (= z_1_14 $x4005)))
(assert
 (= z_1_15 (not z_3_15)))
(assert
 (let (($x4015 (not z_3_16)))
 (= z_1_16 $x4015)))
(assert
 (let (($x4020 (not z_3_17)))
 (= z_1_17 $x4020)))
(assert
 (let (($x4025 (not z_3_18)))
 (= z_1_18 $x4025)))
(assert
 (= z_1_19 (not z_3_19)))
(assert
 (= z_1_20 (not z_3_20)))
(assert
 (= z_1_21 (not z_3_21)))
(assert
 (= z_1_22 (not z_3_22)))
(assert
 (= z_1_23 (not z_3_23)))
(assert
 (= z_1_24 (not z_3_24)))
(assert
 (let (($x4060 (not z_3_25)))
 (= z_1_25 $x4060)))
(assert
 (let (($x4065 (not z_3_26)))
 (= z_1_26 $x4065)))
(assert
 (= z_1_27 (not z_3_27)))
(assert
 (let (($x4075 (not z_3_28)))
 (= z_1_28 $x4075)))
(assert
 (let (($x4080 (not z_3_29)))
 (= z_1_29 $x4080)))
(assert
 (= z_1_30 (not z_3_30)))
(assert
 (let (($x4090 (not z_3_31)))
 (= z_1_31 $x4090)))
(assert
 (let (($x4095 (not z_3_32)))
 (= z_1_32 $x4095)))
(assert
 (= z_1_33 (not z_3_33)))
(assert
 (= z_1_34 (not z_3_34)))
(assert
 (let (($x4110 (not z_3_35)))
 (= z_1_35 $x4110)))
(assert
 (= z_1_36 (not z_3_36)))
(assert
 (= z_1_37 (not z_3_37)))
(assert
 (= z_1_38 (not z_3_38)))
(assert
 (let (($x4130 (not z_3_39)))
 (= z_1_39 $x4130)))
(assert
 (let (($x4135 (not z_3_40)))
 (= z_1_40 $x4135)))
(assert
 (let (($x4140 (not z_3_41)))
 (= z_1_41 $x4140)))
(assert
 (let (($x4145 (not z_3_42)))
 (= z_1_42 $x4145)))
(assert
 (let (($x4150 (not z_3_43)))
 (= z_1_43 $x4150)))
(assert
 (let (($x4155 (not z_3_44)))
 (= z_1_44 $x4155)))
(assert
 (let (($x4160 (not z_3_45)))
 (= z_1_45 $x4160)))
(assert
 (= z_1_46 (not z_3_46)))
(assert
 (= z_1_47 (not z_3_47)))
(assert
 (let (($x4175 (not z_3_48)))
 (= z_1_48 $x4175)))
(assert
 (= z_1_49 (not z_3_49)))
(assert
 (= z_1_50 (not z_3_50)))
(assert
 (let (($x4190 (not z_3_51)))
 (= z_1_51 $x4190)))
(assert
 (let (($x4195 (not z_3_52)))
 (= z_1_52 $x4195)))
(assert
 (= z_1_53 (not z_3_53)))
(assert
 (let (($x4205 (not z_3_54)))
 (= z_1_54 $x4205)))
(assert
 (let (($x4210 (not z_3_55)))
 (= z_1_55 $x4210)))
(assert
 (let (($x4215 (not z_3_56)))
 (= z_1_56 $x4215)))
(assert
 (let (($x4220 (not z_3_57)))
 (= z_1_57 $x4220)))
(assert
 (let (($x4225 (not z_3_58)))
 (= z_1_58 $x4225)))
(assert
 (= z_1_59 (not z_3_59)))
(assert
 (= z_1_60 (not z_3_60)))
(assert
 (let (($x4240 (not z_3_61)))
 (= z_1_61 $x4240)))
(assert
 (= z_1_62 (not z_3_62)))
(assert
 (let (($x4250 (not z_3_63)))
 (= z_1_63 $x4250)))
(assert
 (= z_1_64 (not z_3_64)))
(assert
 (= z_1_65 (not z_3_65)))
(assert
 (= z_1_66 (not z_3_66)))
(assert
 (let (($x4270 (not z_3_67)))
 (= z_1_67 $x4270)))
(assert
 (let (($x4275 (not z_3_68)))
 (= z_1_68 $x4275)))
(assert
 (= z_1_69 (not z_3_69)))
(assert
 (= z_1_70 (not z_3_70)))
(assert
 (= z_1_71 (not z_3_71)))
(assert
 (let (($x4295 (not z_3_72)))
 (= z_1_72 $x4295)))
(assert
 (let (($x4300 (not z_3_73)))
 (= z_1_73 $x4300)))
(assert
 (= z_1_74 (not z_3_74)))
(assert
 (= z_1_75 (not z_3_75)))
(assert
 (let (($x4315 (not z_3_76)))
 (= z_1_76 $x4315)))
(assert
 (= z_1_77 (not z_3_77)))
(assert
 (let (($x4325 (not z_3_78)))
 (= z_1_78 $x4325)))
(assert
 (let (($x4330 (not z_3_79)))
 (= z_1_79 $x4330)))
(assert
 (= z_1_80 (not z_3_80)))
(assert
 (let (($x4340 (not z_3_81)))
 (= z_1_81 $x4340)))
(assert
 (= z_1_82 (not z_3_82)))
(assert
 (= z_1_83 (not z_3_83)))
(assert
 (= z_1_84 (not z_3_84)))
(assert
 (= z_1_85 (not z_3_85)))
(assert
 (= z_1_86 (not z_3_86)))
(assert
 (= z_1_87 (not z_3_87)))
(assert
 (let (($x4375 (not z_3_88)))
 (= z_1_88 $x4375)))
(assert
 (let (($x4380 (not z_3_89)))
 (= z_1_89 $x4380)))
(assert
 (= z_1_90 (not z_3_90)))
(assert
 (= z_1_91 (not z_3_91)))
(assert
 (= z_1_92 (not z_3_92)))
(assert
 (= z_1_93 (not z_3_93)))
(assert
 (let (($x4405 (not z_3_94)))
 (= z_1_94 $x4405)))
(assert
 (let (($x4410 (not z_3_95)))
 (= z_1_95 $x4410)))
(assert
 (let (($x4415 (not z_3_96)))
 (= z_1_96 $x4415)))
(assert
 (let (($x4420 (not z_3_97)))
 (= z_1_97 $x4420)))
(assert
 (let (($x4425 (not z_3_98)))
 (= z_1_98 $x4425)))
(assert
 (= z_1_99 (not z_3_99)))
(assert
 (let (($x4435 (not z_3_100)))
 (= z_1_100 $x4435)))
(assert
 (let (($x4440 (not z_3_101)))
 (= z_1_101 $x4440)))
(assert
 (= z_1_102 (not z_3_102)))
(assert
 (let (($x4450 (not z_3_103)))
 (= z_1_103 $x4450)))
(assert
 (= z_1_104 (not z_3_104)))
(assert
 (= z_1_105 (not z_3_105)))
(assert
 (= z_1_106 (not z_3_106)))
(assert
 (let (($x4470 (not z_3_107)))
 (= z_1_107 $x4470)))
(assert
 (= z_1_108 (not z_3_108)))
(assert
 (= z_1_109 (not z_3_109)))
(assert
 (= z_1_110 (not z_3_110)))
(assert
 (= z_1_111 (not z_3_111)))
(assert
 (= z_1_112 (not z_3_112)))
(assert
 (let (($x4500 (not z_3_113)))
 (= z_1_113 $x4500)))
(assert
 (let (($x4505 (not z_3_114)))
 (= z_1_114 $x4505)))
(assert
 (= z_1_115 (not z_3_115)))
(assert
 (let (($x4515 (not z_3_116)))
 (= z_1_116 $x4515)))
(assert
 (let (($x4520 (not z_3_117)))
 (= z_1_117 $x4520)))
(assert
 (let (($x4525 (not z_3_118)))
 (= z_1_118 $x4525)))
(assert
 (= z_1_119 (not z_3_119)))
(assert
 (let (($x4535 (not z_3_120)))
 (= z_1_120 $x4535)))
(assert
 (let (($x4540 (not z_3_121)))
 (= z_1_121 $x4540)))
(assert
 (let (($x4545 (not z_3_122)))
 (= z_1_122 $x4545)))
(assert
 (= z_1_123 (not z_3_123)))
(assert
 (= z_1_124 (not z_3_124)))
(assert
 (and true true))
(assert
 (let (($x3935 (not z_3_0)))
 (=> x_3_p $x3935)))
(assert
 (=> x_3_p z_3_1))
(assert
 (=> x_3_p z_3_2))
(assert
 (let (($x3950 (not z_3_3)))
 (=> x_3_p $x3950)))
(assert
 (let (($x3955 (not z_3_4)))
 (=> x_3_p $x3955)))
(assert
 (let (($x3960 (not z_3_5)))
 (=> x_3_p $x3960)))
(assert
 (=> x_3_p z_3_6))
(assert
 (let (($x3970 (not z_3_7)))
 (=> x_3_p $x3970)))
(assert
 (let (($x3975 (not z_3_8)))
 (=> x_3_p $x3975)))
(assert
 (=> x_3_p z_3_9))
(assert
 (let (($x3985 (not z_3_10)))
 (=> x_3_p $x3985)))
(assert
 (let (($x3990 (not z_3_11)))
 (=> x_3_p $x3990)))
(assert
 (=> x_3_p z_3_12))
(assert
 (=> x_3_p z_3_13))
(assert
 (let (($x4005 (not z_3_14)))
 (=> x_3_p $x4005)))
(assert
 (=> x_3_p z_3_15))
(assert
 (let (($x4015 (not z_3_16)))
 (=> x_3_p $x4015)))
(assert
 (let (($x4020 (not z_3_17)))
 (=> x_3_p $x4020)))
(assert
 (let (($x4025 (not z_3_18)))
 (=> x_3_p $x4025)))
(assert
 (=> x_3_p z_3_19))
(assert
 (=> x_3_p z_3_20))
(assert
 (=> x_3_p z_3_21))
(assert
 (=> x_3_p z_3_22))
(assert
 (=> x_3_p z_3_23))
(assert
 (=> x_3_p z_3_24))
(assert
 (let (($x4060 (not z_3_25)))
 (=> x_3_p $x4060)))
(assert
 (let (($x4065 (not z_3_26)))
 (=> x_3_p $x4065)))
(assert
 (=> x_3_p z_3_27))
(assert
 (let (($x4075 (not z_3_28)))
 (=> x_3_p $x4075)))
(assert
 (let (($x4080 (not z_3_29)))
 (=> x_3_p $x4080)))
(assert
 (=> x_3_p z_3_30))
(assert
 (let (($x4090 (not z_3_31)))
 (=> x_3_p $x4090)))
(assert
 (let (($x4095 (not z_3_32)))
 (=> x_3_p $x4095)))
(assert
 (=> x_3_p z_3_33))
(assert
 (=> x_3_p z_3_34))
(assert
 (let (($x4110 (not z_3_35)))
 (=> x_3_p $x4110)))
(assert
 (=> x_3_p z_3_36))
(assert
 (=> x_3_p z_3_37))
(assert
 (=> x_3_p z_3_38))
(assert
 (let (($x4130 (not z_3_39)))
 (=> x_3_p $x4130)))
(assert
 (let (($x4135 (not z_3_40)))
 (=> x_3_p $x4135)))
(assert
 (let (($x4140 (not z_3_41)))
 (=> x_3_p $x4140)))
(assert
 (let (($x4145 (not z_3_42)))
 (=> x_3_p $x4145)))
(assert
 (let (($x4150 (not z_3_43)))
 (=> x_3_p $x4150)))
(assert
 (let (($x4155 (not z_3_44)))
 (=> x_3_p $x4155)))
(assert
 (let (($x4160 (not z_3_45)))
 (=> x_3_p $x4160)))
(assert
 (=> x_3_p z_3_46))
(assert
 (=> x_3_p z_3_47))
(assert
 (let (($x4175 (not z_3_48)))
 (=> x_3_p $x4175)))
(assert
 (=> x_3_p z_3_49))
(assert
 (=> x_3_p z_3_50))
(assert
 (let (($x4190 (not z_3_51)))
 (=> x_3_p $x4190)))
(assert
 (let (($x4195 (not z_3_52)))
 (=> x_3_p $x4195)))
(assert
 (=> x_3_p z_3_53))
(assert
 (let (($x4205 (not z_3_54)))
 (=> x_3_p $x4205)))
(assert
 (let (($x4210 (not z_3_55)))
 (=> x_3_p $x4210)))
(assert
 (let (($x4215 (not z_3_56)))
 (=> x_3_p $x4215)))
(assert
 (let (($x4220 (not z_3_57)))
 (=> x_3_p $x4220)))
(assert
 (let (($x4225 (not z_3_58)))
 (=> x_3_p $x4225)))
(assert
 (=> x_3_p z_3_59))
(assert
 (=> x_3_p z_3_60))
(assert
 (let (($x4240 (not z_3_61)))
 (=> x_3_p $x4240)))
(assert
 (=> x_3_p z_3_62))
(assert
 (let (($x4250 (not z_3_63)))
 (=> x_3_p $x4250)))
(assert
 (=> x_3_p z_3_64))
(assert
 (=> x_3_p z_3_65))
(assert
 (=> x_3_p z_3_66))
(assert
 (let (($x4270 (not z_3_67)))
 (=> x_3_p $x4270)))
(assert
 (let (($x4275 (not z_3_68)))
 (=> x_3_p $x4275)))
(assert
 (=> x_3_p z_3_69))
(assert
 (=> x_3_p z_3_70))
(assert
 (=> x_3_p z_3_71))
(assert
 (let (($x4295 (not z_3_72)))
 (=> x_3_p $x4295)))
(assert
 (let (($x4300 (not z_3_73)))
 (=> x_3_p $x4300)))
(assert
 (=> x_3_p z_3_74))
(assert
 (=> x_3_p z_3_75))
(assert
 (let (($x4315 (not z_3_76)))
 (=> x_3_p $x4315)))
(assert
 (=> x_3_p z_3_77))
(assert
 (let (($x4325 (not z_3_78)))
 (=> x_3_p $x4325)))
(assert
 (let (($x4330 (not z_3_79)))
 (=> x_3_p $x4330)))
(assert
 (=> x_3_p z_3_80))
(assert
 (let (($x4340 (not z_3_81)))
 (=> x_3_p $x4340)))
(assert
 (=> x_3_p z_3_82))
(assert
 (=> x_3_p z_3_83))
(assert
 (=> x_3_p z_3_84))
(assert
 (=> x_3_p z_3_85))
(assert
 (=> x_3_p z_3_86))
(assert
 (=> x_3_p z_3_87))
(assert
 (let (($x4375 (not z_3_88)))
 (=> x_3_p $x4375)))
(assert
 (let (($x4380 (not z_3_89)))
 (=> x_3_p $x4380)))
(assert
 (=> x_3_p z_3_90))
(assert
 (=> x_3_p z_3_91))
(assert
 (=> x_3_p z_3_92))
(assert
 (=> x_3_p z_3_93))
(assert
 (let (($x4405 (not z_3_94)))
 (=> x_3_p $x4405)))
(assert
 (let (($x4410 (not z_3_95)))
 (=> x_3_p $x4410)))
(assert
 (let (($x4415 (not z_3_96)))
 (=> x_3_p $x4415)))
(assert
 (let (($x4420 (not z_3_97)))
 (=> x_3_p $x4420)))
(assert
 (let (($x4425 (not z_3_98)))
 (=> x_3_p $x4425)))
(assert
 (=> x_3_p z_3_99))
(assert
 (let (($x4435 (not z_3_100)))
 (=> x_3_p $x4435)))
(assert
 (let (($x4440 (not z_3_101)))
 (=> x_3_p $x4440)))
(assert
 (=> x_3_p z_3_102))
(assert
 (let (($x4450 (not z_3_103)))
 (=> x_3_p $x4450)))
(assert
 (=> x_3_p z_3_104))
(assert
 (=> x_3_p z_3_105))
(assert
 (=> x_3_p z_3_106))
(assert
 (let (($x4470 (not z_3_107)))
 (=> x_3_p $x4470)))
(assert
 (=> x_3_p z_3_108))
(assert
 (=> x_3_p z_3_109))
(assert
 (=> x_3_p z_3_110))
(assert
 (=> x_3_p z_3_111))
(assert
 (=> x_3_p z_3_112))
(assert
 (let (($x4500 (not z_3_113)))
 (=> x_3_p $x4500)))
(assert
 (let (($x4505 (not z_3_114)))
 (=> x_3_p $x4505)))
(assert
 (=> x_3_p z_3_115))
(assert
 (let (($x4515 (not z_3_116)))
 (=> x_3_p $x4515)))
(assert
 (let (($x4520 (not z_3_117)))
 (=> x_3_p $x4520)))
(assert
 (let (($x4525 (not z_3_118)))
 (=> x_3_p $x4525)))
(assert
 (=> x_3_p z_3_119))
(assert
 (let (($x4535 (not z_3_120)))
 (=> x_3_p $x4535)))
(assert
 (let (($x4540 (not z_3_121)))
 (=> x_3_p $x4540)))
(assert
 (let (($x4545 (not z_3_122)))
 (=> x_3_p $x4545)))
(assert
 (=> x_3_p z_3_123))
(assert
 (=> x_3_p z_3_124))
(assert
 (or x_3_p))
(assert
 (let (($x4577 (not x_3_->)))
 (let (($x4575 (not x_3_U)))
 (let (($x4573 (not x_3_v)))
 (let (($x4571 (not x_3_&)))
 (let (($x4569 (not x_3_X)))
 (let (($x4567 (not x_3_!)))
 (let (($x4565 (not x_3_F)))
 (let (($x4563 (not x_3_G)))
 (and $x4563 $x4565 $x4567 $x4569 $x4571 $x4573 $x4575 $x4577))))))))))
(check-sat)

