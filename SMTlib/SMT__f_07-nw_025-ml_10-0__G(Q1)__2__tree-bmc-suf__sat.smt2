; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_0_0 () Bool)
(declare-fun z_0_1 () Bool)
(declare-fun z_0_5 () Bool)
(declare-fun z_0_10 () Bool)
(declare-fun z_0_20 () Bool)
(declare-fun z_0_31 () Bool)
(declare-fun z_0_33 () Bool)
(declare-fun z_0_39 () Bool)
(declare-fun z_0_51 () Bool)
(declare-fun z_0_58 () Bool)
(declare-fun z_0_70 () Bool)
(declare-fun z_0_74 () Bool)
(declare-fun z_0_79 () Bool)
(declare-fun z_0_88 () Bool)
(declare-fun z_0_100 () Bool)
(declare-fun z_0_108 () Bool)
(declare-fun z_0_110 () Bool)
(declare-fun z_0_115 () Bool)
(declare-fun z_0_120 () Bool)
(declare-fun z_0_125 () Bool)
(declare-fun z_0_133 () Bool)
(declare-fun z_0_134 () Bool)
(declare-fun z_0_139 () Bool)
(declare-fun z_0_145 () Bool)
(declare-fun z_0_149 () Bool)
(declare-fun z_2_0 () Bool)
(declare-fun z_0_2 () Bool)
(declare-fun z_2_1 () Bool)
(declare-fun z_0_3 () Bool)
(declare-fun z_2_2 () Bool)
(declare-fun z_0_4 () Bool)
(declare-fun z_2_3 () Bool)
(declare-fun z_2_4 () Bool)
(declare-fun z_0_6 () Bool)
(declare-fun z_2_5 () Bool)
(declare-fun z_0_7 () Bool)
(declare-fun z_2_6 () Bool)
(declare-fun z_0_8 () Bool)
(declare-fun z_2_7 () Bool)
(declare-fun z_0_9 () Bool)
(declare-fun z_2_8 () Bool)
(declare-fun z_2_9 () Bool)
(declare-fun z_0_11 () Bool)
(declare-fun z_2_10 () Bool)
(declare-fun z_0_12 () Bool)
(declare-fun z_2_11 () Bool)
(declare-fun z_0_13 () Bool)
(declare-fun z_2_12 () Bool)
(declare-fun z_0_14 () Bool)
(declare-fun z_2_13 () Bool)
(declare-fun z_0_15 () Bool)
(declare-fun z_2_14 () Bool)
(declare-fun z_0_16 () Bool)
(declare-fun z_2_15 () Bool)
(declare-fun z_0_17 () Bool)
(declare-fun z_2_16 () Bool)
(declare-fun z_0_18 () Bool)
(declare-fun z_2_17 () Bool)
(declare-fun z_0_19 () Bool)
(declare-fun z_2_18 () Bool)
(declare-fun z_2_19 () Bool)
(declare-fun z_0_21 () Bool)
(declare-fun z_2_20 () Bool)
(declare-fun z_0_22 () Bool)
(declare-fun z_2_21 () Bool)
(declare-fun z_0_23 () Bool)
(declare-fun z_2_22 () Bool)
(declare-fun z_0_24 () Bool)
(declare-fun z_2_23 () Bool)
(declare-fun z_0_25 () Bool)
(declare-fun z_2_24 () Bool)
(declare-fun z_0_26 () Bool)
(declare-fun z_2_25 () Bool)
(declare-fun z_0_27 () Bool)
(declare-fun z_2_26 () Bool)
(declare-fun z_0_28 () Bool)
(declare-fun z_2_27 () Bool)
(declare-fun z_0_29 () Bool)
(declare-fun z_2_28 () Bool)
(declare-fun z_0_30 () Bool)
(declare-fun z_2_29 () Bool)
(declare-fun z_2_30 () Bool)
(declare-fun z_0_32 () Bool)
(declare-fun z_2_31 () Bool)
(declare-fun z_2_32 () Bool)
(declare-fun z_0_34 () Bool)
(declare-fun z_2_33 () Bool)
(declare-fun z_0_35 () Bool)
(declare-fun z_2_34 () Bool)
(declare-fun z_0_36 () Bool)
(declare-fun z_2_35 () Bool)
(declare-fun z_0_37 () Bool)
(declare-fun z_2_36 () Bool)
(declare-fun z_0_38 () Bool)
(declare-fun z_2_37 () Bool)
(declare-fun z_2_38 () Bool)
(declare-fun z_0_40 () Bool)
(declare-fun z_2_39 () Bool)
(declare-fun z_0_41 () Bool)
(declare-fun z_2_40 () Bool)
(declare-fun z_0_42 () Bool)
(declare-fun z_2_41 () Bool)
(declare-fun z_0_43 () Bool)
(declare-fun z_2_42 () Bool)
(declare-fun z_0_44 () Bool)
(declare-fun z_2_43 () Bool)
(declare-fun z_0_45 () Bool)
(declare-fun z_2_44 () Bool)
(declare-fun z_0_46 () Bool)
(declare-fun z_2_45 () Bool)
(declare-fun z_0_47 () Bool)
(declare-fun z_2_46 () Bool)
(declare-fun z_0_48 () Bool)
(declare-fun z_2_47 () Bool)
(declare-fun z_0_49 () Bool)
(declare-fun z_2_48 () Bool)
(declare-fun z_0_50 () Bool)
(declare-fun z_2_49 () Bool)
(declare-fun z_2_50 () Bool)
(declare-fun z_0_52 () Bool)
(declare-fun z_2_51 () Bool)
(declare-fun z_0_53 () Bool)
(declare-fun z_2_52 () Bool)
(declare-fun z_0_54 () Bool)
(declare-fun z_2_53 () Bool)
(declare-fun z_0_55 () Bool)
(declare-fun z_2_54 () Bool)
(declare-fun z_0_56 () Bool)
(declare-fun z_2_55 () Bool)
(declare-fun z_0_57 () Bool)
(declare-fun z_2_56 () Bool)
(declare-fun z_2_57 () Bool)
(declare-fun z_0_59 () Bool)
(declare-fun z_2_58 () Bool)
(declare-fun z_0_60 () Bool)
(declare-fun z_2_59 () Bool)
(declare-fun z_0_61 () Bool)
(declare-fun z_2_60 () Bool)
(declare-fun z_0_62 () Bool)
(declare-fun z_2_61 () Bool)
(declare-fun z_0_63 () Bool)
(declare-fun z_2_62 () Bool)
(declare-fun z_0_64 () Bool)
(declare-fun z_2_63 () Bool)
(declare-fun z_0_65 () Bool)
(declare-fun z_2_64 () Bool)
(declare-fun z_0_66 () Bool)
(declare-fun z_2_65 () Bool)
(declare-fun z_0_67 () Bool)
(declare-fun z_2_66 () Bool)
(declare-fun z_0_68 () Bool)
(declare-fun z_2_67 () Bool)
(declare-fun z_0_69 () Bool)
(declare-fun z_2_68 () Bool)
(declare-fun z_2_69 () Bool)
(declare-fun z_0_71 () Bool)
(declare-fun z_2_70 () Bool)
(declare-fun z_0_72 () Bool)
(declare-fun z_2_71 () Bool)
(declare-fun z_0_73 () Bool)
(declare-fun z_2_72 () Bool)
(declare-fun z_2_73 () Bool)
(declare-fun z_0_75 () Bool)
(declare-fun z_2_74 () Bool)
(declare-fun z_0_76 () Bool)
(declare-fun z_2_75 () Bool)
(declare-fun z_0_77 () Bool)
(declare-fun z_2_76 () Bool)
(declare-fun z_0_78 () Bool)
(declare-fun z_2_77 () Bool)
(declare-fun z_2_78 () Bool)
(declare-fun z_0_80 () Bool)
(declare-fun z_2_79 () Bool)
(declare-fun z_0_81 () Bool)
(declare-fun z_2_80 () Bool)
(declare-fun z_0_82 () Bool)
(declare-fun z_2_81 () Bool)
(declare-fun z_0_83 () Bool)
(declare-fun z_2_82 () Bool)
(declare-fun z_0_84 () Bool)
(declare-fun z_2_83 () Bool)
(declare-fun z_0_85 () Bool)
(declare-fun z_2_84 () Bool)
(declare-fun z_0_86 () Bool)
(declare-fun z_2_85 () Bool)
(declare-fun z_0_87 () Bool)
(declare-fun z_2_86 () Bool)
(declare-fun z_2_87 () Bool)
(declare-fun z_0_89 () Bool)
(declare-fun z_2_88 () Bool)
(declare-fun z_0_90 () Bool)
(declare-fun z_2_89 () Bool)
(declare-fun z_0_91 () Bool)
(declare-fun z_2_90 () Bool)
(declare-fun z_0_92 () Bool)
(declare-fun z_2_91 () Bool)
(declare-fun z_0_93 () Bool)
(declare-fun z_2_92 () Bool)
(declare-fun z_0_94 () Bool)
(declare-fun z_2_93 () Bool)
(declare-fun z_0_95 () Bool)
(declare-fun z_2_94 () Bool)
(declare-fun z_0_96 () Bool)
(declare-fun z_2_95 () Bool)
(declare-fun z_0_97 () Bool)
(declare-fun z_2_96 () Bool)
(declare-fun z_0_98 () Bool)
(declare-fun z_2_97 () Bool)
(declare-fun z_0_99 () Bool)
(declare-fun z_2_98 () Bool)
(declare-fun z_2_99 () Bool)
(declare-fun z_0_101 () Bool)
(declare-fun z_2_100 () Bool)
(declare-fun z_0_102 () Bool)
(declare-fun z_2_101 () Bool)
(declare-fun z_0_103 () Bool)
(declare-fun z_2_102 () Bool)
(declare-fun z_0_104 () Bool)
(declare-fun z_2_103 () Bool)
(declare-fun z_0_105 () Bool)
(declare-fun z_2_104 () Bool)
(declare-fun z_0_106 () Bool)
(declare-fun z_2_105 () Bool)
(declare-fun z_0_107 () Bool)
(declare-fun z_2_106 () Bool)
(declare-fun z_2_107 () Bool)
(declare-fun z_0_109 () Bool)
(declare-fun z_2_108 () Bool)
(declare-fun z_2_109 () Bool)
(declare-fun z_0_111 () Bool)
(declare-fun z_2_110 () Bool)
(declare-fun z_0_112 () Bool)
(declare-fun z_2_111 () Bool)
(declare-fun z_0_113 () Bool)
(declare-fun z_2_112 () Bool)
(declare-fun z_0_114 () Bool)
(declare-fun z_2_113 () Bool)
(declare-fun z_2_114 () Bool)
(declare-fun z_0_116 () Bool)
(declare-fun z_2_115 () Bool)
(declare-fun z_0_117 () Bool)
(declare-fun z_2_116 () Bool)
(declare-fun z_0_118 () Bool)
(declare-fun z_2_117 () Bool)
(declare-fun z_0_119 () Bool)
(declare-fun z_2_118 () Bool)
(declare-fun z_2_119 () Bool)
(declare-fun z_0_121 () Bool)
(declare-fun z_2_120 () Bool)
(declare-fun z_0_122 () Bool)
(declare-fun z_2_121 () Bool)
(declare-fun z_0_123 () Bool)
(declare-fun z_2_122 () Bool)
(declare-fun z_0_124 () Bool)
(declare-fun z_2_123 () Bool)
(declare-fun z_2_124 () Bool)
(declare-fun z_0_126 () Bool)
(declare-fun z_2_125 () Bool)
(declare-fun z_0_127 () Bool)
(declare-fun z_2_126 () Bool)
(declare-fun z_0_128 () Bool)
(declare-fun z_2_127 () Bool)
(declare-fun z_0_129 () Bool)
(declare-fun z_2_128 () Bool)
(declare-fun z_0_130 () Bool)
(declare-fun z_2_129 () Bool)
(declare-fun z_0_131 () Bool)
(declare-fun z_2_130 () Bool)
(declare-fun z_0_132 () Bool)
(declare-fun z_2_131 () Bool)
(declare-fun z_2_132 () Bool)
(declare-fun z_2_133 () Bool)
(declare-fun z_0_135 () Bool)
(declare-fun z_2_134 () Bool)
(declare-fun z_0_136 () Bool)
(declare-fun z_2_135 () Bool)
(declare-fun z_0_137 () Bool)
(declare-fun z_2_136 () Bool)
(declare-fun z_0_138 () Bool)
(declare-fun z_2_137 () Bool)
(declare-fun z_2_138 () Bool)
(declare-fun z_0_140 () Bool)
(declare-fun z_2_139 () Bool)
(declare-fun z_0_141 () Bool)
(declare-fun z_2_140 () Bool)
(declare-fun z_0_142 () Bool)
(declare-fun z_2_141 () Bool)
(declare-fun z_0_143 () Bool)
(declare-fun z_2_142 () Bool)
(declare-fun z_0_144 () Bool)
(declare-fun z_2_143 () Bool)
(declare-fun z_2_144 () Bool)
(declare-fun z_0_146 () Bool)
(declare-fun z_2_145 () Bool)
(declare-fun z_0_147 () Bool)
(declare-fun z_2_146 () Bool)
(declare-fun z_0_148 () Bool)
(declare-fun z_2_147 () Bool)
(declare-fun z_2_148 () Bool)
(declare-fun z_0_150 () Bool)
(declare-fun z_2_149 () Bool)
(declare-fun z_0_151 () Bool)
(declare-fun z_2_150 () Bool)
(declare-fun z_0_152 () Bool)
(declare-fun z_2_151 () Bool)
(declare-fun z_0_153 () Bool)
(declare-fun z_2_152 () Bool)
(declare-fun z_0_154 () Bool)
(declare-fun z_2_153 () Bool)
(declare-fun z_0_155 () Bool)
(declare-fun z_2_154 () Bool)
(declare-fun z_0_156 () Bool)
(declare-fun z_2_155 () Bool)
(declare-fun z_0_157 () Bool)
(declare-fun z_2_156 () Bool)
(declare-fun z_2_157 () Bool)
(declare-fun x_2_p () Bool)
(declare-fun x_2_-> () Bool)
(declare-fun x_2_U () Bool)
(declare-fun x_2_v () Bool)
(declare-fun x_2_& () Bool)
(declare-fun x_2_X () Bool)
(declare-fun x_2_! () Bool)
(declare-fun x_2_F () Bool)
(declare-fun x_2_G () Bool)
(assert
 z_0_0)
(assert
 (not z_0_1))
(assert
 (not z_0_5))
(assert
 (not z_0_10))
(assert
 (not z_0_20))
(assert
 (not z_0_31))
(assert
 (not z_0_33))
(assert
 (not z_0_39))
(assert
 (not z_0_51))
(assert
 (not z_0_58))
(assert
 (not z_0_70))
(assert
 (not z_0_74))
(assert
 (not z_0_79))
(assert
 (not z_0_88))
(assert
 (not z_0_100))
(assert
 (not z_0_108))
(assert
 (not z_0_110))
(assert
 (not z_0_115))
(assert
 (not z_0_120))
(assert
 (not z_0_125))
(assert
 (not z_0_133))
(assert
 (not z_0_134))
(assert
 (not z_0_139))
(assert
 (not z_0_145))
(assert
 (not z_0_149))
(assert
 (= z_0_0 (and z_2_0)))
(assert
 (= z_0_1 (and z_2_1 z_0_2)))
(assert
 (= z_0_2 (and z_2_2 z_0_3)))
(assert
 (= z_0_3 (and z_2_3 z_0_4)))
(assert
 (= z_0_4 (and z_2_4 z_0_5)))
(assert
 (= z_0_5 (and z_2_5 z_0_6)))
(assert
 (= z_0_6 (and z_2_6 z_0_7)))
(assert
 (= z_0_7 (and z_2_7 z_0_8)))
(assert
 (= z_0_8 (and z_2_8 z_0_9)))
(assert
 (= z_0_9 (and z_2_9 z_2_5 z_2_6 z_2_7 z_2_8)))
(assert
 (= z_0_10 (and z_2_10 z_0_11)))
(assert
 (= z_0_11 (and z_2_11 z_0_12)))
(assert
 (= z_0_12 (and z_2_12 z_0_13)))
(assert
 (= z_0_13 (and z_2_13 z_0_14)))
(assert
 (= z_0_14 (and z_2_14 z_0_15)))
(assert
 (= z_0_15 (and z_2_15 z_0_16)))
(assert
 (= z_0_16 (and z_2_16 z_0_17)))
(assert
 (= z_0_17 (and z_2_17 z_0_18)))
(assert
 (= z_0_18 (and z_2_18 z_0_19)))
(assert
 (= z_0_19 (and z_2_19 z_2_16 z_2_17 z_2_18)))
(assert
 (= z_0_20 (and z_2_20 z_0_21)))
(assert
 (= z_0_21 (and z_2_21 z_0_22)))
(assert
 (= z_0_22 (and z_2_22 z_0_23)))
(assert
 (= z_0_23 (and z_2_23 z_0_24)))
(assert
 (= z_0_24 (and z_2_24 z_0_25)))
(assert
 (= z_0_25 (and z_2_25 z_0_26)))
(assert
 (= z_0_26 (and z_2_26 z_0_27)))
(assert
 (= z_0_27 (and z_2_27 z_0_28)))
(assert
 (= z_0_28 (and z_2_28 z_0_29)))
(assert
 (= z_0_29 (and z_2_29 z_0_30)))
(assert
 (= z_0_30 (and z_2_30 z_2_25 z_2_26 z_2_27 z_2_28 z_2_29)))
(assert
 (= z_0_31 (and z_2_31 z_0_32)))
(assert
 (= z_0_32 (and z_2_32 z_0_3)))
(assert
 (= z_0_33 (and z_2_33 z_0_34)))
(assert
 (= z_0_34 (and z_2_34 z_0_35)))
(assert
 (= z_0_35 (and z_2_35 z_0_36)))
(assert
 (= z_0_36 (and z_2_36 z_0_37)))
(assert
 (= z_0_37 (and z_2_37 z_0_38)))
(assert
 (= z_0_38 (and z_2_38 z_2_34 z_2_35 z_2_36 z_2_37)))
(assert
 (= z_0_39 (and z_2_39 z_0_40)))
(assert
 (= z_0_40 (and z_2_40 z_0_41)))
(assert
 (= z_0_41 (and z_2_41 z_0_42)))
(assert
 (= z_0_42 (and z_2_42 z_0_43)))
(assert
 (= z_0_43 (and z_2_43 z_0_44)))
(assert
 (= z_0_44 (and z_2_44 z_0_45)))
(assert
 (= z_0_45 (and z_2_45 z_0_46)))
(assert
 (= z_0_46 (and z_2_46 z_0_47)))
(assert
 (= z_0_47 (and z_2_47 z_0_48)))
(assert
 (= z_0_48 (and z_2_48 z_0_49)))
(assert
 (= z_0_49 (and z_2_49 z_0_50)))
(assert
 (= z_0_50 (and z_2_50 z_2_45 z_2_46 z_2_47 z_2_48 z_2_49)))
(assert
 (= z_0_51 (and z_2_51 z_0_52)))
(assert
 (= z_0_52 (and z_2_52 z_0_53)))
(assert
 (= z_0_53 (and z_2_53 z_0_54)))
(assert
 (= z_0_54 (and z_2_54 z_0_55)))
(assert
 (= z_0_55 (and z_2_55 z_0_56)))
(assert
 (= z_0_56 (and z_2_56 z_0_57)))
(assert
 (= z_0_57 (and z_2_57 z_2_56)))
(assert
 (= z_0_58 (and z_2_58 z_0_59)))
(assert
 (= z_0_59 (and z_2_59 z_0_60)))
(assert
 (= z_0_60 (and z_2_60 z_0_61)))
(assert
 (= z_0_61 (and z_2_61 z_0_62)))
(assert
 (= z_0_62 (and z_2_62 z_0_63)))
(assert
 (= z_0_63 (and z_2_63 z_0_64)))
(assert
 (= z_0_64 (and z_2_64 z_0_65)))
(assert
 (= z_0_65 (and z_2_65 z_0_66)))
(assert
 (= z_0_66 (and z_2_66 z_0_67)))
(assert
 (= z_0_67 (and z_2_67 z_0_68)))
(assert
 (= z_0_68 (and z_2_68 z_0_69)))
(assert
 (= z_0_69 (and z_2_69 z_2_64 z_2_65 z_2_66 z_2_67 z_2_68)))
(assert
 (= z_0_70 (and z_2_70 z_0_71)))
(assert
 (= z_0_71 (and z_2_71 z_0_72)))
(assert
 (= z_0_72 (and z_2_72 z_0_73)))
(assert
 (= z_0_73 (and z_2_73 z_0_17)))
(assert
 (= z_0_74 (and z_2_74 z_0_75)))
(assert
 (= z_0_75 (and z_2_75 z_0_76)))
(assert
 (= z_0_76 (and z_2_76 z_0_77)))
(assert
 (= z_0_77 (and z_2_77 z_0_78)))
(assert
 (= z_0_78 (and z_2_78 z_0_66)))
(assert
 (= z_0_79 (and z_2_79 z_0_80)))
(assert
 (= z_0_80 (and z_2_80 z_0_81)))
(assert
 (= z_0_81 (and z_2_81 z_0_82)))
(assert
 (= z_0_82 (and z_2_82 z_0_83)))
(assert
 (= z_0_83 (and z_2_83 z_0_84)))
(assert
 (= z_0_84 (and z_2_84 z_0_85)))
(assert
 (= z_0_85 (and z_2_85 z_0_86)))
(assert
 (= z_0_86 (and z_2_86 z_0_87)))
(assert
 (= z_0_87 (and z_2_87 z_2_83 z_2_84 z_2_85 z_2_86)))
(assert
 (= z_0_88 (and z_2_88 z_0_89)))
(assert
 (= z_0_89 (and z_2_89 z_0_90)))
(assert
 (= z_0_90 (and z_2_90 z_0_91)))
(assert
 (= z_0_91 (and z_2_91 z_0_92)))
(assert
 (= z_0_92 (and z_2_92 z_0_93)))
(assert
 (= z_0_93 (and z_2_93 z_0_94)))
(assert
 (= z_0_94 (and z_2_94 z_0_95)))
(assert
 (= z_0_95 (and z_2_95 z_0_96)))
(assert
 (= z_0_96 (and z_2_96 z_0_97)))
(assert
 (= z_0_97 (and z_2_97 z_0_98)))
(assert
 (= z_0_98 (and z_2_98 z_0_99)))
(assert
 (= z_0_99 (and z_2_99 z_2_94 z_2_95 z_2_96 z_2_97 z_2_98)))
(assert
 (= z_0_100 (and z_2_100 z_0_101)))
(assert
 (= z_0_101 (and z_2_101 z_0_102)))
(assert
 (= z_0_102 (and z_2_102 z_0_103)))
(assert
 (= z_0_103 (and z_2_103 z_0_104)))
(assert
 (= z_0_104 (and z_2_104 z_0_105)))
(assert
 (= z_0_105 (and z_2_105 z_0_106)))
(assert
 (= z_0_106 (and z_2_106 z_0_107)))
(assert
 (= z_0_107 (and z_2_107 z_0_108)))
(assert
 (= z_0_108 (and z_2_108 z_0_109)))
(assert
 (= z_0_109 (and z_2_109 z_2_106 z_2_107 z_2_108)))
(assert
 (= z_0_110 (and z_2_110 z_0_111)))
(assert
 (= z_0_111 (and z_2_111 z_0_112)))
(assert
 (= z_0_112 (and z_2_112 z_0_113)))
(assert
 (= z_0_113 (and z_2_113 z_0_114)))
(assert
 (= z_0_114 (and z_2_114 z_0_19)))
(assert
 (= z_0_115 (and z_2_115 z_0_116)))
(assert
 (= z_0_116 (and z_2_116 z_0_117)))
(assert
 (= z_0_117 (and z_2_117 z_0_118)))
(assert
 (= z_0_118 (and z_2_118 z_0_119)))
(assert
 (= z_0_119 (and z_2_119)))
(assert
 (= z_0_120 (and z_2_120 z_0_121)))
(assert
 (= z_0_121 (and z_2_121 z_0_122)))
(assert
 (= z_0_122 (and z_2_122 z_0_123)))
(assert
 (= z_0_123 (and z_2_123 z_0_124)))
(assert
 (= z_0_124 (and z_2_124 z_0_28)))
(assert
 (= z_0_125 (and z_2_125 z_0_126)))
(assert
 (= z_0_126 (and z_2_126 z_0_127)))
(assert
 (= z_0_127 (and z_2_127 z_0_128)))
(assert
 (= z_0_128 (and z_2_128 z_0_129)))
(assert
 (= z_0_129 (and z_2_129 z_0_130)))
(assert
 (= z_0_130 (and z_2_130 z_0_131)))
(assert
 (= z_0_131 (and z_2_131 z_0_132)))
(assert
 (= z_0_132 (and z_2_132 z_2_128 z_2_129 z_2_130 z_2_131)))
(assert
 (= z_0_133 (and z_2_133 z_0_67)))
(assert
 (= z_0_134 (and z_2_134 z_0_135)))
(assert
 (= z_0_135 (and z_2_135 z_0_136)))
(assert
 (= z_0_136 (and z_2_136 z_0_137)))
(assert
 (= z_0_137 (and z_2_137 z_0_138)))
(assert
 (= z_0_138 (and z_2_138 z_0_73)))
(assert
 (= z_0_139 (and z_2_139 z_0_140)))
(assert
 (= z_0_140 (and z_2_140 z_0_141)))
(assert
 (= z_0_141 (and z_2_141 z_0_142)))
(assert
 (= z_0_142 (and z_2_142 z_0_143)))
(assert
 (= z_0_143 (and z_2_143 z_0_144)))
(assert
 (= z_0_144 (and z_2_144 z_0_18)))
(assert
 (= z_0_145 (and z_2_145 z_0_146)))
(assert
 (= z_0_146 (and z_2_146 z_0_147)))
(assert
 (= z_0_147 (and z_2_147 z_0_148)))
(assert
 (= z_0_148 (and z_2_148 z_0_107)))
(assert
 (= z_0_149 (and z_2_149 z_0_150)))
(assert
 (= z_0_150 (and z_2_150 z_0_151)))
(assert
 (= z_0_151 (and z_2_151 z_0_152)))
(assert
 (= z_0_152 (and z_2_152 z_0_153)))
(assert
 (= z_0_153 (and z_2_153 z_0_154)))
(assert
 (= z_0_154 (and z_2_154 z_0_155)))
(assert
 (= z_0_155 (and z_2_155 z_0_156)))
(assert
 (= z_0_156 (and z_2_156 z_0_157)))
(assert
 (= z_0_157 (and z_2_157 z_0_108)))
(assert
 (and true true))
(assert
 (=> x_2_p z_2_0))
(assert
 (let (($x3692 (not z_2_1)))
 (=> x_2_p $x3692)))
(assert
 (=> x_2_p z_2_2))
(assert
 (=> x_2_p z_2_3))
(assert
 (=> x_2_p z_2_4))
(assert
 (=> x_2_p z_2_5))
(assert
 (let (($x3703 (not z_2_6)))
 (=> x_2_p $x3703)))
(assert
 (=> x_2_p z_2_7))
(assert
 (=> x_2_p z_2_8))
(assert
 (let (($x3710 (not z_2_9)))
 (=> x_2_p $x3710)))
(assert
 (=> x_2_p z_2_10))
(assert
 (=> x_2_p z_2_11))
(assert
 (let (($x3717 (not z_2_12)))
 (=> x_2_p $x3717)))
(assert
 (let (($x3720 (not z_2_13)))
 (=> x_2_p $x3720)))
(assert
 (let (($x3723 (not z_2_14)))
 (=> x_2_p $x3723)))
(assert
 (let (($x3726 (not z_2_15)))
 (=> x_2_p $x3726)))
(assert
 (=> x_2_p z_2_16))
(assert
 (let (($x3731 (not z_2_17)))
 (=> x_2_p $x3731)))
(assert
 (let (($x3734 (not z_2_18)))
 (=> x_2_p $x3734)))
(assert
 (=> x_2_p z_2_19))
(assert
 (=> x_2_p z_2_20))
(assert
 (=> x_2_p z_2_21))
(assert
 (let (($x3743 (not z_2_22)))
 (=> x_2_p $x3743)))
(assert
 (=> x_2_p z_2_23))
(assert
 (=> x_2_p z_2_24))
(assert
 (=> x_2_p z_2_25))
(assert
 (=> x_2_p z_2_26))
(assert
 (=> x_2_p z_2_27))
(assert
 (=> x_2_p z_2_28))
(assert
 (let (($x3758 (not z_2_29)))
 (=> x_2_p $x3758)))
(assert
 (let (($x3761 (not z_2_30)))
 (=> x_2_p $x3761)))
(assert
 (let (($x3764 (not z_2_31)))
 (=> x_2_p $x3764)))
(assert
 (let (($x3767 (not z_2_32)))
 (=> x_2_p $x3767)))
(assert
 (let (($x3770 (not z_2_33)))
 (=> x_2_p $x3770)))
(assert
 (let (($x3773 (not z_2_34)))
 (=> x_2_p $x3773)))
(assert
 (let (($x3776 (not z_2_35)))
 (=> x_2_p $x3776)))
(assert
 (=> x_2_p z_2_36))
(assert
 (=> x_2_p z_2_37))
(assert
 (=> x_2_p z_2_38))
(assert
 (=> x_2_p z_2_39))
(assert
 (let (($x3787 (not z_2_40)))
 (=> x_2_p $x3787)))
(assert
 (=> x_2_p z_2_41))
(assert
 (let (($x3792 (not z_2_42)))
 (=> x_2_p $x3792)))
(assert
 (=> x_2_p z_2_43))
(assert
 (let (($x3797 (not z_2_44)))
 (=> x_2_p $x3797)))
(assert
 (=> x_2_p z_2_45))
(assert
 (let (($x3802 (not z_2_46)))
 (=> x_2_p $x3802)))
(assert
 (let (($x3805 (not z_2_47)))
 (=> x_2_p $x3805)))
(assert
 (let (($x3808 (not z_2_48)))
 (=> x_2_p $x3808)))
(assert
 (let (($x3811 (not z_2_49)))
 (=> x_2_p $x3811)))
(assert
 (=> x_2_p z_2_50))
(assert
 (let (($x3816 (not z_2_51)))
 (=> x_2_p $x3816)))
(assert
 (let (($x3819 (not z_2_52)))
 (=> x_2_p $x3819)))
(assert
 (let (($x3822 (not z_2_53)))
 (=> x_2_p $x3822)))
(assert
 (=> x_2_p z_2_54))
(assert
 (=> x_2_p z_2_55))
(assert
 (=> x_2_p z_2_56))
(assert
 (let (($x3831 (not z_2_57)))
 (=> x_2_p $x3831)))
(assert
 (let (($x3834 (not z_2_58)))
 (=> x_2_p $x3834)))
(assert
 (let (($x3837 (not z_2_59)))
 (=> x_2_p $x3837)))
(assert
 (=> x_2_p z_2_60))
(assert
 (let (($x3842 (not z_2_61)))
 (=> x_2_p $x3842)))
(assert
 (let (($x3845 (not z_2_62)))
 (=> x_2_p $x3845)))
(assert
 (let (($x3848 (not z_2_63)))
 (=> x_2_p $x3848)))
(assert
 (let (($x3851 (not z_2_64)))
 (=> x_2_p $x3851)))
(assert
 (let (($x3854 (not z_2_65)))
 (=> x_2_p $x3854)))
(assert
 (=> x_2_p z_2_66))
(assert
 (let (($x3859 (not z_2_67)))
 (=> x_2_p $x3859)))
(assert
 (=> x_2_p z_2_68))
(assert
 (=> x_2_p z_2_69))
(assert
 (=> x_2_p z_2_70))
(assert
 (=> x_2_p z_2_71))
(assert
 (=> x_2_p z_2_72))
(assert
 (let (($x3872 (not z_2_73)))
 (=> x_2_p $x3872)))
(assert
 (=> x_2_p z_2_74))
(assert
 (let (($x3877 (not z_2_75)))
 (=> x_2_p $x3877)))
(assert
 (let (($x3880 (not z_2_76)))
 (=> x_2_p $x3880)))
(assert
 (let (($x3883 (not z_2_77)))
 (=> x_2_p $x3883)))
(assert
 (=> x_2_p z_2_78))
(assert
 (=> x_2_p z_2_79))
(assert
 (let (($x3890 (not z_2_80)))
 (=> x_2_p $x3890)))
(assert
 (let (($x3893 (not z_2_81)))
 (=> x_2_p $x3893)))
(assert
 (=> x_2_p z_2_82))
(assert
 (let (($x3898 (not z_2_83)))
 (=> x_2_p $x3898)))
(assert
 (=> x_2_p z_2_84))
(assert
 (let (($x3903 (not z_2_85)))
 (=> x_2_p $x3903)))
(assert
 (let (($x3906 (not z_2_86)))
 (=> x_2_p $x3906)))
(assert
 (let (($x3909 (not z_2_87)))
 (=> x_2_p $x3909)))
(assert
 (let (($x3912 (not z_2_88)))
 (=> x_2_p $x3912)))
(assert
 (let (($x3915 (not z_2_89)))
 (=> x_2_p $x3915)))
(assert
 (let (($x3918 (not z_2_90)))
 (=> x_2_p $x3918)))
(assert
 (=> x_2_p z_2_91))
(assert
 (let (($x3923 (not z_2_92)))
 (=> x_2_p $x3923)))
(assert
 (=> x_2_p z_2_93))
(assert
 (let (($x3928 (not z_2_94)))
 (=> x_2_p $x3928)))
(assert
 (let (($x3931 (not z_2_95)))
 (=> x_2_p $x3931)))
(assert
 (=> x_2_p z_2_96))
(assert
 (let (($x3936 (not z_2_97)))
 (=> x_2_p $x3936)))
(assert
 (let (($x3939 (not z_2_98)))
 (=> x_2_p $x3939)))
(assert
 (let (($x3942 (not z_2_99)))
 (=> x_2_p $x3942)))
(assert
 (=> x_2_p z_2_100))
(assert
 (=> x_2_p z_2_101))
(assert
 (let (($x3949 (not z_2_102)))
 (=> x_2_p $x3949)))
(assert
 (let (($x3952 (not z_2_103)))
 (=> x_2_p $x3952)))
(assert
 (=> x_2_p z_2_104))
(assert
 (let (($x3957 (not z_2_105)))
 (=> x_2_p $x3957)))
(assert
 (=> x_2_p z_2_106))
(assert
 (let (($x3962 (not z_2_107)))
 (=> x_2_p $x3962)))
(assert
 (=> x_2_p z_2_108))
(assert
 (=> x_2_p z_2_109))
(assert
 (let (($x3969 (not z_2_110)))
 (=> x_2_p $x3969)))
(assert
 (let (($x3972 (not z_2_111)))
 (=> x_2_p $x3972)))
(assert
 (let (($x3975 (not z_2_112)))
 (=> x_2_p $x3975)))
(assert
 (let (($x3978 (not z_2_113)))
 (=> x_2_p $x3978)))
(assert
 (=> x_2_p z_2_114))
(assert
 (let (($x3983 (not z_2_115)))
 (=> x_2_p $x3983)))
(assert
 (let (($x3986 (not z_2_116)))
 (=> x_2_p $x3986)))
(assert
 (let (($x3989 (not z_2_117)))
 (=> x_2_p $x3989)))
(assert
 (=> x_2_p z_2_118))
(assert
 (let (($x3994 (not z_2_119)))
 (=> x_2_p $x3994)))
(assert
 (let (($x3997 (not z_2_120)))
 (=> x_2_p $x3997)))
(assert
 (let (($x4000 (not z_2_121)))
 (=> x_2_p $x4000)))
(assert
 (=> x_2_p z_2_122))
(assert
 (let (($x4005 (not z_2_123)))
 (=> x_2_p $x4005)))
(assert
 (let (($x4008 (not z_2_124)))
 (=> x_2_p $x4008)))
(assert
 (let (($x4011 (not z_2_125)))
 (=> x_2_p $x4011)))
(assert
 (let (($x4014 (not z_2_126)))
 (=> x_2_p $x4014)))
(assert
 (=> x_2_p z_2_127))
(assert
 (let (($x4019 (not z_2_128)))
 (=> x_2_p $x4019)))
(assert
 (=> x_2_p z_2_129))
(assert
 (=> x_2_p z_2_130))
(assert
 (let (($x4026 (not z_2_131)))
 (=> x_2_p $x4026)))
(assert
 (let (($x4029 (not z_2_132)))
 (=> x_2_p $x4029)))
(assert
 (let (($x4032 (not z_2_133)))
 (=> x_2_p $x4032)))
(assert
 (let (($x4035 (not z_2_134)))
 (=> x_2_p $x4035)))
(assert
 (=> x_2_p z_2_135))
(assert
 (let (($x4040 (not z_2_136)))
 (=> x_2_p $x4040)))
(assert
 (let (($x4043 (not z_2_137)))
 (=> x_2_p $x4043)))
(assert
 (let (($x4046 (not z_2_138)))
 (=> x_2_p $x4046)))
(assert
 (let (($x4049 (not z_2_139)))
 (=> x_2_p $x4049)))
(assert
 (let (($x4052 (not z_2_140)))
 (=> x_2_p $x4052)))
(assert
 (=> x_2_p z_2_141))
(assert
 (let (($x4057 (not z_2_142)))
 (=> x_2_p $x4057)))
(assert
 (let (($x4060 (not z_2_143)))
 (=> x_2_p $x4060)))
(assert
 (=> x_2_p z_2_144))
(assert
 (=> x_2_p z_2_145))
(assert
 (let (($x4067 (not z_2_146)))
 (=> x_2_p $x4067)))
(assert
 (=> x_2_p z_2_147))
(assert
 (let (($x4072 (not z_2_148)))
 (=> x_2_p $x4072)))
(assert
 (=> x_2_p z_2_149))
(assert
 (let (($x4077 (not z_2_150)))
 (=> x_2_p $x4077)))
(assert
 (let (($x4080 (not z_2_151)))
 (=> x_2_p $x4080)))
(assert
 (let (($x4083 (not z_2_152)))
 (=> x_2_p $x4083)))
(assert
 (let (($x4086 (not z_2_153)))
 (=> x_2_p $x4086)))
(assert
 (let (($x4089 (not z_2_154)))
 (=> x_2_p $x4089)))
(assert
 (=> x_2_p z_2_155))
(assert
 (let (($x4094 (not z_2_156)))
 (=> x_2_p $x4094)))
(assert
 (=> x_2_p z_2_157))
(assert
 (or x_2_p))
(assert
 (let (($x3687 (not x_2_->)))
 (let (($x3685 (not x_2_U)))
 (let (($x3683 (not x_2_v)))
 (let (($x3681 (not x_2_&)))
 (let (($x3679 (not x_2_X)))
 (let (($x3677 (not x_2_!)))
 (let (($x3675 (not x_2_F)))
 (let (($x3673 (not x_2_G)))
 (and $x3673 $x3675 $x3677 $x3679 $x3681 $x3683 $x3685 $x3687))))))))))
(check-sat)

