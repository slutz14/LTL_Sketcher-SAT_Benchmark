; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_0_0 () Bool)
(declare-fun z_0_11 () Bool)
(declare-fun z_0_19 () Bool)
(declare-fun z_0_30 () Bool)
(declare-fun z_0_34 () Bool)
(declare-fun z_0_38 () Bool)
(declare-fun z_0_41 () Bool)
(declare-fun z_0_42 () Bool)
(declare-fun z_0_46 () Bool)
(declare-fun z_0_56 () Bool)
(declare-fun z_0_67 () Bool)
(declare-fun z_0_71 () Bool)
(declare-fun z_0_77 () Bool)
(declare-fun z_0_84 () Bool)
(declare-fun z_0_91 () Bool)
(declare-fun z_0_93 () Bool)
(declare-fun z_0_97 () Bool)
(declare-fun z_0_109 () Bool)
(declare-fun z_0_117 () Bool)
(declare-fun z_0_126 () Bool)
(declare-fun z_0_131 () Bool)
(declare-fun z_0_137 () Bool)
(declare-fun z_0_146 () Bool)
(declare-fun z_0_149 () Bool)
(declare-fun z_0_161 () Bool)
(declare-fun z_0_164 () Bool)
(declare-fun z_0_1 () Bool)
(declare-fun z_2_0 () Bool)
(declare-fun z_0_2 () Bool)
(declare-fun z_2_1 () Bool)
(declare-fun z_0_3 () Bool)
(declare-fun z_2_2 () Bool)
(declare-fun z_0_4 () Bool)
(declare-fun z_2_3 () Bool)
(declare-fun z_0_5 () Bool)
(declare-fun z_2_4 () Bool)
(declare-fun z_0_6 () Bool)
(declare-fun z_2_5 () Bool)
(declare-fun z_0_7 () Bool)
(declare-fun z_2_6 () Bool)
(declare-fun z_0_8 () Bool)
(declare-fun z_2_7 () Bool)
(declare-fun z_0_9 () Bool)
(declare-fun z_2_8 () Bool)
(declare-fun z_0_10 () Bool)
(declare-fun z_2_9 () Bool)
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
(declare-fun z_2_18 () Bool)
(declare-fun z_0_20 () Bool)
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
(declare-fun z_2_29 () Bool)
(declare-fun z_0_31 () Bool)
(declare-fun z_2_30 () Bool)
(declare-fun z_0_32 () Bool)
(declare-fun z_2_31 () Bool)
(declare-fun z_0_33 () Bool)
(declare-fun z_2_32 () Bool)
(declare-fun z_2_33 () Bool)
(declare-fun z_0_35 () Bool)
(declare-fun z_2_34 () Bool)
(declare-fun z_0_36 () Bool)
(declare-fun z_2_35 () Bool)
(declare-fun z_0_37 () Bool)
(declare-fun z_2_36 () Bool)
(declare-fun z_2_37 () Bool)
(declare-fun z_0_39 () Bool)
(declare-fun z_2_38 () Bool)
(declare-fun z_0_40 () Bool)
(declare-fun z_2_39 () Bool)
(declare-fun z_2_40 () Bool)
(declare-fun z_2_41 () Bool)
(declare-fun z_0_43 () Bool)
(declare-fun z_2_42 () Bool)
(declare-fun z_0_44 () Bool)
(declare-fun z_2_43 () Bool)
(declare-fun z_0_45 () Bool)
(declare-fun z_2_44 () Bool)
(declare-fun z_2_45 () Bool)
(declare-fun z_0_47 () Bool)
(declare-fun z_2_46 () Bool)
(declare-fun z_0_48 () Bool)
(declare-fun z_2_47 () Bool)
(declare-fun z_0_49 () Bool)
(declare-fun z_2_48 () Bool)
(declare-fun z_0_50 () Bool)
(declare-fun z_2_49 () Bool)
(declare-fun z_0_51 () Bool)
(declare-fun z_2_50 () Bool)
(declare-fun z_0_52 () Bool)
(declare-fun z_2_51 () Bool)
(declare-fun z_0_53 () Bool)
(declare-fun z_2_52 () Bool)
(declare-fun z_0_54 () Bool)
(declare-fun z_2_53 () Bool)
(declare-fun z_0_55 () Bool)
(declare-fun z_2_54 () Bool)
(declare-fun z_2_55 () Bool)
(declare-fun z_0_57 () Bool)
(declare-fun z_2_56 () Bool)
(declare-fun z_0_58 () Bool)
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
(declare-fun z_2_66 () Bool)
(declare-fun z_0_68 () Bool)
(declare-fun z_2_67 () Bool)
(declare-fun z_0_69 () Bool)
(declare-fun z_2_68 () Bool)
(declare-fun z_0_70 () Bool)
(declare-fun z_2_69 () Bool)
(declare-fun z_2_70 () Bool)
(declare-fun z_0_72 () Bool)
(declare-fun z_2_71 () Bool)
(declare-fun z_0_73 () Bool)
(declare-fun z_2_72 () Bool)
(declare-fun z_0_74 () Bool)
(declare-fun z_2_73 () Bool)
(declare-fun z_0_75 () Bool)
(declare-fun z_2_74 () Bool)
(declare-fun z_0_76 () Bool)
(declare-fun z_2_75 () Bool)
(declare-fun z_2_76 () Bool)
(declare-fun z_0_78 () Bool)
(declare-fun z_2_77 () Bool)
(declare-fun z_0_79 () Bool)
(declare-fun z_2_78 () Bool)
(declare-fun z_0_80 () Bool)
(declare-fun z_2_79 () Bool)
(declare-fun z_0_81 () Bool)
(declare-fun z_2_80 () Bool)
(declare-fun z_0_82 () Bool)
(declare-fun z_2_81 () Bool)
(declare-fun z_0_83 () Bool)
(declare-fun z_2_82 () Bool)
(declare-fun z_2_83 () Bool)
(declare-fun z_0_85 () Bool)
(declare-fun z_2_84 () Bool)
(declare-fun z_0_86 () Bool)
(declare-fun z_2_85 () Bool)
(declare-fun z_0_87 () Bool)
(declare-fun z_2_86 () Bool)
(declare-fun z_0_88 () Bool)
(declare-fun z_2_87 () Bool)
(declare-fun z_0_89 () Bool)
(declare-fun z_2_88 () Bool)
(declare-fun z_0_90 () Bool)
(declare-fun z_2_89 () Bool)
(declare-fun z_2_90 () Bool)
(declare-fun z_0_92 () Bool)
(declare-fun z_2_91 () Bool)
(declare-fun z_2_92 () Bool)
(declare-fun z_0_94 () Bool)
(declare-fun z_2_93 () Bool)
(declare-fun z_0_95 () Bool)
(declare-fun z_2_94 () Bool)
(declare-fun z_0_96 () Bool)
(declare-fun z_2_95 () Bool)
(declare-fun z_2_96 () Bool)
(declare-fun z_0_98 () Bool)
(declare-fun z_2_97 () Bool)
(declare-fun z_0_99 () Bool)
(declare-fun z_2_98 () Bool)
(declare-fun z_0_100 () Bool)
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
(declare-fun z_0_108 () Bool)
(declare-fun z_2_107 () Bool)
(declare-fun z_2_108 () Bool)
(declare-fun z_0_110 () Bool)
(declare-fun z_2_109 () Bool)
(declare-fun z_0_111 () Bool)
(declare-fun z_2_110 () Bool)
(declare-fun z_0_112 () Bool)
(declare-fun z_2_111 () Bool)
(declare-fun z_0_113 () Bool)
(declare-fun z_2_112 () Bool)
(declare-fun z_0_114 () Bool)
(declare-fun z_2_113 () Bool)
(declare-fun z_0_115 () Bool)
(declare-fun z_2_114 () Bool)
(declare-fun z_0_116 () Bool)
(declare-fun z_2_115 () Bool)
(declare-fun z_2_116 () Bool)
(declare-fun z_0_118 () Bool)
(declare-fun z_2_117 () Bool)
(declare-fun z_0_119 () Bool)
(declare-fun z_2_118 () Bool)
(declare-fun z_0_120 () Bool)
(declare-fun z_2_119 () Bool)
(declare-fun z_0_121 () Bool)
(declare-fun z_2_120 () Bool)
(declare-fun z_0_122 () Bool)
(declare-fun z_2_121 () Bool)
(declare-fun z_0_123 () Bool)
(declare-fun z_2_122 () Bool)
(declare-fun z_0_124 () Bool)
(declare-fun z_2_123 () Bool)
(declare-fun z_0_125 () Bool)
(declare-fun z_2_124 () Bool)
(declare-fun z_2_125 () Bool)
(declare-fun z_0_127 () Bool)
(declare-fun z_2_126 () Bool)
(declare-fun z_0_128 () Bool)
(declare-fun z_2_127 () Bool)
(declare-fun z_0_129 () Bool)
(declare-fun z_2_128 () Bool)
(declare-fun z_0_130 () Bool)
(declare-fun z_2_129 () Bool)
(declare-fun z_2_130 () Bool)
(declare-fun z_0_132 () Bool)
(declare-fun z_2_131 () Bool)
(declare-fun z_0_133 () Bool)
(declare-fun z_2_132 () Bool)
(declare-fun z_0_134 () Bool)
(declare-fun z_2_133 () Bool)
(declare-fun z_0_135 () Bool)
(declare-fun z_2_134 () Bool)
(declare-fun z_0_136 () Bool)
(declare-fun z_2_135 () Bool)
(declare-fun z_2_136 () Bool)
(declare-fun z_0_138 () Bool)
(declare-fun z_2_137 () Bool)
(declare-fun z_0_139 () Bool)
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
(declare-fun z_0_145 () Bool)
(declare-fun z_2_144 () Bool)
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
(declare-fun z_0_158 () Bool)
(declare-fun z_2_157 () Bool)
(declare-fun z_0_159 () Bool)
(declare-fun z_2_158 () Bool)
(declare-fun z_0_160 () Bool)
(declare-fun z_2_159 () Bool)
(declare-fun z_2_160 () Bool)
(declare-fun z_0_162 () Bool)
(declare-fun z_2_161 () Bool)
(declare-fun z_0_163 () Bool)
(declare-fun z_2_162 () Bool)
(declare-fun z_2_163 () Bool)
(declare-fun z_2_164 () Bool)
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
 z_0_11)
(assert
 z_0_19)
(assert
 z_0_30)
(assert
 z_0_34)
(assert
 z_0_38)
(assert
 (not z_0_41))
(assert
 z_0_42)
(assert
 z_0_46)
(assert
 z_0_56)
(assert
 z_0_67)
(assert
 z_0_71)
(assert
 z_0_77)
(assert
 z_0_84)
(assert
 z_0_91)
(assert
 z_0_93)
(assert
 z_0_97)
(assert
 z_0_109)
(assert
 z_0_117)
(assert
 z_0_126)
(assert
 z_0_131)
(assert
 z_0_137)
(assert
 z_0_146)
(assert
 z_0_149)
(assert
 z_0_161)
(assert
 z_0_164)
(assert
 (= z_0_0 (or z_2_0 z_0_1)))
(assert
 (= z_0_1 (or z_2_1 z_0_2)))
(assert
 (= z_0_2 (or z_2_2 z_0_3)))
(assert
 (= z_0_3 (or z_2_3 z_0_4)))
(assert
 (= z_0_4 (or z_2_4 z_0_5)))
(assert
 (= z_0_5 (or z_2_5 z_0_6)))
(assert
 (= z_0_6 (or z_2_6 z_0_7)))
(assert
 (= z_0_7 (or z_2_7 z_0_8)))
(assert
 (= z_0_8 (or z_2_8 z_0_9)))
(assert
 (= z_0_9 (or z_2_9 z_0_10)))
(assert
 (= z_0_10 (or z_2_10 z_2_5 z_2_6 z_2_7 z_2_8 z_2_9)))
(assert
 (= z_0_11 (or z_2_11 z_0_12)))
(assert
 (= z_0_12 (or z_2_12 z_0_13)))
(assert
 (= z_0_13 (or z_2_13 z_0_14)))
(assert
 (= z_0_14 (or z_2_14 z_0_15)))
(assert
 (= z_0_15 (or z_2_15 z_0_16)))
(assert
 (= z_0_16 (or z_2_16 z_0_17)))
(assert
 (= z_0_17 (or z_2_17 z_0_18)))
(assert
 (= z_0_18 (or z_2_18 z_2_14 z_2_15 z_2_16 z_2_17)))
(assert
 (= z_0_19 (or z_2_19 z_0_20)))
(assert
 (= z_0_20 (or z_2_20 z_0_21)))
(assert
 (= z_0_21 (or z_2_21 z_0_22)))
(assert
 (= z_0_22 (or z_2_22 z_0_23)))
(assert
 (= z_0_23 (or z_2_23 z_0_24)))
(assert
 (= z_0_24 (or z_2_24 z_0_25)))
(assert
 (= z_0_25 (or z_2_25 z_0_26)))
(assert
 (= z_0_26 (or z_2_26 z_0_27)))
(assert
 (= z_0_27 (or z_2_27 z_0_28)))
(assert
 (= z_0_28 (or z_2_28 z_0_29)))
(assert
 (= z_0_29 (or z_2_29 z_2_24 z_2_25 z_2_26 z_2_27 z_2_28)))
(assert
 (= z_0_30 (or z_2_30 z_0_31)))
(assert
 (= z_0_31 (or z_2_31 z_0_32)))
(assert
 (= z_0_32 (or z_2_32 z_0_33)))
(assert
 (= z_0_33 (or z_2_33 z_0_23)))
(assert
 (= z_0_34 (or z_2_34 z_0_35)))
(assert
 (= z_0_35 (or z_2_35 z_0_36)))
(assert
 (= z_0_36 (or z_2_36 z_0_37)))
(assert
 (= z_0_37 (or z_2_37 z_0_18)))
(assert
 (= z_0_38 (or z_2_38 z_0_39)))
(assert
 (= z_0_39 (or z_2_39 z_0_40)))
(assert
 (= z_0_40 (or z_2_40 z_0_41)))
(assert
 (= z_0_41 (or z_2_41)))
(assert
 (= z_0_42 (or z_2_42 z_0_43)))
(assert
 (= z_0_43 (or z_2_43 z_0_44)))
(assert
 (= z_0_44 (or z_2_44 z_0_45)))
(assert
 (= z_0_45 (or z_2_45 z_0_17)))
(assert
 (= z_0_46 (or z_2_46 z_0_47)))
(assert
 (= z_0_47 (or z_2_47 z_0_48)))
(assert
 (= z_0_48 (or z_2_48 z_0_49)))
(assert
 (= z_0_49 (or z_2_49 z_0_50)))
(assert
 (= z_0_50 (or z_2_50 z_0_51)))
(assert
 (= z_0_51 (or z_2_51 z_0_52)))
(assert
 (= z_0_52 (or z_2_52 z_0_53)))
(assert
 (= z_0_53 (or z_2_53 z_0_54)))
(assert
 (= z_0_54 (or z_2_54 z_0_55)))
(assert
 (= z_0_55 (or z_2_55 z_2_52 z_2_53 z_2_54)))
(assert
 (= z_0_56 (or z_2_56 z_0_57)))
(assert
 (= z_0_57 (or z_2_57 z_0_58)))
(assert
 (= z_0_58 (or z_2_58 z_0_59)))
(assert
 (= z_0_59 (or z_2_59 z_0_60)))
(assert
 (= z_0_60 (or z_2_60 z_0_61)))
(assert
 (= z_0_61 (or z_2_61 z_0_62)))
(assert
 (= z_0_62 (or z_2_62 z_0_63)))
(assert
 (= z_0_63 (or z_2_63 z_0_64)))
(assert
 (= z_0_64 (or z_2_64 z_0_65)))
(assert
 (= z_0_65 (or z_2_65 z_0_66)))
(assert
 (= z_0_66 (or z_2_66 z_2_61 z_2_62 z_2_63 z_2_64 z_2_65)))
(assert
 (= z_0_67 (or z_2_67 z_0_68)))
(assert
 (= z_0_68 (or z_2_68 z_0_69)))
(assert
 (= z_0_69 (or z_2_69 z_0_70)))
(assert
 (= z_0_70 (or z_2_70 z_0_54)))
(assert
 (= z_0_71 (or z_2_71 z_0_72)))
(assert
 (= z_0_72 (or z_2_72 z_0_73)))
(assert
 (= z_0_73 (or z_2_73 z_0_74)))
(assert
 (= z_0_74 (or z_2_74 z_0_75)))
(assert
 (= z_0_75 (or z_2_75 z_0_76)))
(assert
 (= z_0_76 (or z_2_76 z_2_72 z_2_73 z_2_74 z_2_75)))
(assert
 (= z_0_77 (or z_2_77 z_0_78)))
(assert
 (= z_0_78 (or z_2_78 z_0_79)))
(assert
 (= z_0_79 (or z_2_79 z_0_80)))
(assert
 (= z_0_80 (or z_2_80 z_0_81)))
(assert
 (= z_0_81 (or z_2_81 z_0_82)))
(assert
 (= z_0_82 (or z_2_82 z_0_83)))
(assert
 (= z_0_83 (or z_2_83 z_2_78 z_2_79 z_2_80 z_2_81 z_2_82)))
(assert
 (= z_0_84 (or z_2_84 z_0_85)))
(assert
 (= z_0_85 (or z_2_85 z_0_86)))
(assert
 (= z_0_86 (or z_2_86 z_0_87)))
(assert
 (= z_0_87 (or z_2_87 z_0_88)))
(assert
 (= z_0_88 (or z_2_88 z_0_89)))
(assert
 (= z_0_89 (or z_2_89 z_0_90)))
(assert
 (= z_0_90 (or z_2_90 z_0_91)))
(assert
 (= z_0_91 (or z_2_91 z_0_92)))
(assert
 (= z_0_92 (or z_2_92 z_2_89 z_2_90 z_2_91)))
(assert
 (= z_0_93 (or z_2_93 z_0_94)))
(assert
 (= z_0_94 (or z_2_94 z_0_95)))
(assert
 (= z_0_95 (or z_2_95 z_0_96)))
(assert
 (= z_0_96 (or z_2_96 z_0_71)))
(assert
 (= z_0_97 (or z_2_97 z_0_98)))
(assert
 (= z_0_98 (or z_2_98 z_0_99)))
(assert
 (= z_0_99 (or z_2_99 z_0_100)))
(assert
 (= z_0_100 (or z_2_100 z_0_101)))
(assert
 (= z_0_101 (or z_2_101 z_0_102)))
(assert
 (= z_0_102 (or z_2_102 z_0_103)))
(assert
 (= z_0_103 (or z_2_103 z_0_104)))
(assert
 (= z_0_104 (or z_2_104 z_0_105)))
(assert
 (= z_0_105 (or z_2_105 z_0_106)))
(assert
 (= z_0_106 (or z_2_106 z_0_107)))
(assert
 (= z_0_107 (or z_2_107 z_0_108)))
(assert
 (= z_0_108 (or z_2_108 z_2_103 z_2_104 z_2_105 z_2_106 z_2_107)))
(assert
 (= z_0_109 (or z_2_109 z_0_110)))
(assert
 (= z_0_110 (or z_2_110 z_0_111)))
(assert
 (= z_0_111 (or z_2_111 z_0_112)))
(assert
 (= z_0_112 (or z_2_112 z_0_113)))
(assert
 (= z_0_113 (or z_2_113 z_0_114)))
(assert
 (= z_0_114 (or z_2_114 z_0_115)))
(assert
 (= z_0_115 (or z_2_115 z_0_116)))
(assert
 (= z_0_116 (or z_2_116 z_2_113 z_2_114 z_2_115)))
(assert
 (= z_0_117 (or z_2_117 z_0_118)))
(assert
 (= z_0_118 (or z_2_118 z_0_119)))
(assert
 (= z_0_119 (or z_2_119 z_0_120)))
(assert
 (= z_0_120 (or z_2_120 z_0_121)))
(assert
 (= z_0_121 (or z_2_121 z_0_122)))
(assert
 (= z_0_122 (or z_2_122 z_0_123)))
(assert
 (= z_0_123 (or z_2_123 z_0_124)))
(assert
 (= z_0_124 (or z_2_124 z_0_125)))
(assert
 (= z_0_125 (or z_2_125 z_2_120 z_2_121 z_2_122 z_2_123 z_2_124)))
(assert
 (= z_0_126 (or z_2_126 z_0_127)))
(assert
 (= z_0_127 (or z_2_127 z_0_128)))
(assert
 (= z_0_128 (or z_2_128 z_0_129)))
(assert
 (= z_0_129 (or z_2_129 z_0_130)))
(assert
 (= z_0_130 (or z_2_130 z_0_25)))
(assert
 (= z_0_131 (or z_2_131 z_0_132)))
(assert
 (= z_0_132 (or z_2_132 z_0_133)))
(assert
 (= z_0_133 (or z_2_133 z_0_134)))
(assert
 (= z_0_134 (or z_2_134 z_0_135)))
(assert
 (= z_0_135 (or z_2_135 z_0_136)))
(assert
 (= z_0_136 (or z_2_136 z_0_114)))
(assert
 (= z_0_137 (or z_2_137 z_0_138)))
(assert
 (= z_0_138 (or z_2_138 z_0_139)))
(assert
 (= z_0_139 (or z_2_139 z_0_140)))
(assert
 (= z_0_140 (or z_2_140 z_0_141)))
(assert
 (= z_0_141 (or z_2_141 z_0_142)))
(assert
 (= z_0_142 (or z_2_142 z_0_143)))
(assert
 (= z_0_143 (or z_2_143 z_0_144)))
(assert
 (= z_0_144 (or z_2_144 z_0_145)))
(assert
 (= z_0_145 (or z_2_145 z_0_91)))
(assert
 (= z_0_146 (or z_2_146 z_0_147)))
(assert
 (= z_0_147 (or z_2_147 z_0_148)))
(assert
 (= z_0_148 (or z_2_148 z_0_135)))
(assert
 (= z_0_149 (or z_2_149 z_0_150)))
(assert
 (= z_0_150 (or z_2_150 z_0_151)))
(assert
 (= z_0_151 (or z_2_151 z_0_152)))
(assert
 (= z_0_152 (or z_2_152 z_0_153)))
(assert
 (= z_0_153 (or z_2_153 z_0_154)))
(assert
 (= z_0_154 (or z_2_154 z_0_155)))
(assert
 (= z_0_155 (or z_2_155 z_0_156)))
(assert
 (= z_0_156 (or z_2_156 z_0_157)))
(assert
 (= z_0_157 (or z_2_157 z_0_158)))
(assert
 (= z_0_158 (or z_2_158 z_0_159)))
(assert
 (= z_0_159 (or z_2_159 z_0_160)))
(assert
 (= z_0_160 (or z_2_160 z_2_155 z_2_156 z_2_157 z_2_158 z_2_159)))
(assert
 (= z_0_161 (or z_2_161 z_0_162)))
(assert
 (= z_0_162 (or z_2_162 z_0_163)))
(assert
 (= z_0_163 (or z_2_163 z_0_75)))
(assert
 (= z_0_164 (or z_2_164 z_0_112)))
(assert
 (and true true))
(assert
 (=> x_2_p z_2_0))
(assert
 (let (($x3093 (not z_2_1)))
 (=> x_2_p $x3093)))
(assert
 (let (($x3096 (not z_2_2)))
 (=> x_2_p $x3096)))
(assert
 (let (($x3099 (not z_2_3)))
 (=> x_2_p $x3099)))
(assert
 (=> x_2_p z_2_4))
(assert
 (=> x_2_p z_2_5))
(assert
 (=> x_2_p z_2_6))
(assert
 (=> x_2_p z_2_7))
(assert
 (=> x_2_p z_2_8))
(assert
 (let (($x3112 (not z_2_9)))
 (=> x_2_p $x3112)))
(assert
 (let (($x3115 (not z_2_10)))
 (=> x_2_p $x3115)))
(assert
 (let (($x3118 (not z_2_11)))
 (=> x_2_p $x3118)))
(assert
 (let (($x3121 (not z_2_12)))
 (=> x_2_p $x3121)))
(assert
 (=> x_2_p z_2_13))
(assert
 (let (($x3126 (not z_2_14)))
 (=> x_2_p $x3126)))
(assert
 (=> x_2_p z_2_15))
(assert
 (=> x_2_p z_2_16))
(assert
 (let (($x3133 (not z_2_17)))
 (=> x_2_p $x3133)))
(assert
 (let (($x3136 (not z_2_18)))
 (=> x_2_p $x3136)))
(assert
 (=> x_2_p z_2_19))
(assert
 (let (($x3141 (not z_2_20)))
 (=> x_2_p $x3141)))
(assert
 (=> x_2_p z_2_21))
(assert
 (=> x_2_p z_2_22))
(assert
 (=> x_2_p z_2_23))
(assert
 (=> x_2_p z_2_24))
(assert
 (let (($x3152 (not z_2_25)))
 (=> x_2_p $x3152)))
(assert
 (let (($x3155 (not z_2_26)))
 (=> x_2_p $x3155)))
(assert
 (let (($x3158 (not z_2_27)))
 (=> x_2_p $x3158)))
(assert
 (=> x_2_p z_2_28))
(assert
 (let (($x3163 (not z_2_29)))
 (=> x_2_p $x3163)))
(assert
 (=> x_2_p z_2_30))
(assert
 (=> x_2_p z_2_31))
(assert
 (=> x_2_p z_2_32))
(assert
 (let (($x3172 (not z_2_33)))
 (=> x_2_p $x3172)))
(assert
 (=> x_2_p z_2_34))
(assert
 (=> x_2_p z_2_35))
(assert
 (let (($x3179 (not z_2_36)))
 (=> x_2_p $x3179)))
(assert
 (=> x_2_p z_2_37))
(assert
 (let (($x3184 (not z_2_38)))
 (=> x_2_p $x3184)))
(assert
 (=> x_2_p z_2_39))
(assert
 (=> x_2_p z_2_40))
(assert
 (let (($x3191 (not z_2_41)))
 (=> x_2_p $x3191)))
(assert
 (=> x_2_p z_2_42))
(assert
 (let (($x3196 (not z_2_43)))
 (=> x_2_p $x3196)))
(assert
 (=> x_2_p z_2_44))
(assert
 (let (($x3201 (not z_2_45)))
 (=> x_2_p $x3201)))
(assert
 (let (($x3204 (not z_2_46)))
 (=> x_2_p $x3204)))
(assert
 (let (($x3207 (not z_2_47)))
 (=> x_2_p $x3207)))
(assert
 (let (($x3210 (not z_2_48)))
 (=> x_2_p $x3210)))
(assert
 (=> x_2_p z_2_49))
(assert
 (let (($x3215 (not z_2_50)))
 (=> x_2_p $x3215)))
(assert
 (let (($x3218 (not z_2_51)))
 (=> x_2_p $x3218)))
(assert
 (=> x_2_p z_2_52))
(assert
 (let (($x3223 (not z_2_53)))
 (=> x_2_p $x3223)))
(assert
 (=> x_2_p z_2_54))
(assert
 (=> x_2_p z_2_55))
(assert
 (=> x_2_p z_2_56))
(assert
 (=> x_2_p z_2_57))
(assert
 (let (($x3234 (not z_2_58)))
 (=> x_2_p $x3234)))
(assert
 (let (($x3237 (not z_2_59)))
 (=> x_2_p $x3237)))
(assert
 (let (($x3240 (not z_2_60)))
 (=> x_2_p $x3240)))
(assert
 (=> x_2_p z_2_61))
(assert
 (let (($x3245 (not z_2_62)))
 (=> x_2_p $x3245)))
(assert
 (let (($x3248 (not z_2_63)))
 (=> x_2_p $x3248)))
(assert
 (let (($x3251 (not z_2_64)))
 (=> x_2_p $x3251)))
(assert
 (=> x_2_p z_2_65))
(assert
 (=> x_2_p z_2_66))
(assert
 (=> x_2_p z_2_67))
(assert
 (let (($x3260 (not z_2_68)))
 (=> x_2_p $x3260)))
(assert
 (let (($x3263 (not z_2_69)))
 (=> x_2_p $x3263)))
(assert
 (=> x_2_p z_2_70))
(assert
 (let (($x3268 (not z_2_71)))
 (=> x_2_p $x3268)))
(assert
 (let (($x3271 (not z_2_72)))
 (=> x_2_p $x3271)))
(assert
 (=> x_2_p z_2_73))
(assert
 (let (($x3276 (not z_2_74)))
 (=> x_2_p $x3276)))
(assert
 (=> x_2_p z_2_75))
(assert
 (=> x_2_p z_2_76))
(assert
 (=> x_2_p z_2_77))
(assert
 (=> x_2_p z_2_78))
(assert
 (=> x_2_p z_2_79))
(assert
 (let (($x3289 (not z_2_80)))
 (=> x_2_p $x3289)))
(assert
 (=> x_2_p z_2_81))
(assert
 (let (($x3294 (not z_2_82)))
 (=> x_2_p $x3294)))
(assert
 (let (($x3297 (not z_2_83)))
 (=> x_2_p $x3297)))
(assert
 (=> x_2_p z_2_84))
(assert
 (=> x_2_p z_2_85))
(assert
 (=> x_2_p z_2_86))
(assert
 (=> x_2_p z_2_87))
(assert
 (let (($x3308 (not z_2_88)))
 (=> x_2_p $x3308)))
(assert
 (let (($x3311 (not z_2_89)))
 (=> x_2_p $x3311)))
(assert
 (let (($x3314 (not z_2_90)))
 (=> x_2_p $x3314)))
(assert
 (let (($x3317 (not z_2_91)))
 (=> x_2_p $x3317)))
(assert
 (=> x_2_p z_2_92))
(assert
 (=> x_2_p z_2_93))
(assert
 (let (($x3324 (not z_2_94)))
 (=> x_2_p $x3324)))
(assert
 (let (($x3327 (not z_2_95)))
 (=> x_2_p $x3327)))
(assert
 (=> x_2_p z_2_96))
(assert
 (=> x_2_p z_2_97))
(assert
 (=> x_2_p z_2_98))
(assert
 (=> x_2_p z_2_99))
(assert
 (let (($x3338 (not z_2_100)))
 (=> x_2_p $x3338)))
(assert
 (let (($x3341 (not z_2_101)))
 (=> x_2_p $x3341)))
(assert
 (let (($x3344 (not z_2_102)))
 (=> x_2_p $x3344)))
(assert
 (let (($x3347 (not z_2_103)))
 (=> x_2_p $x3347)))
(assert
 (=> x_2_p z_2_104))
(assert
 (=> x_2_p z_2_105))
(assert
 (let (($x3354 (not z_2_106)))
 (=> x_2_p $x3354)))
(assert
 (let (($x3357 (not z_2_107)))
 (=> x_2_p $x3357)))
(assert
 (=> x_2_p z_2_108))
(assert
 (let (($x3362 (not z_2_109)))
 (=> x_2_p $x3362)))
(assert
 (let (($x3365 (not z_2_110)))
 (=> x_2_p $x3365)))
(assert
 (let (($x3368 (not z_2_111)))
 (=> x_2_p $x3368)))
(assert
 (let (($x3371 (not z_2_112)))
 (=> x_2_p $x3371)))
(assert
 (=> x_2_p z_2_113))
(assert
 (let (($x3376 (not z_2_114)))
 (=> x_2_p $x3376)))
(assert
 (let (($x3379 (not z_2_115)))
 (=> x_2_p $x3379)))
(assert
 (=> x_2_p z_2_116))
(assert
 (let (($x3384 (not z_2_117)))
 (=> x_2_p $x3384)))
(assert
 (let (($x3387 (not z_2_118)))
 (=> x_2_p $x3387)))
(assert
 (=> x_2_p z_2_119))
(assert
 (=> x_2_p z_2_120))
(assert
 (=> x_2_p z_2_121))
(assert
 (=> x_2_p z_2_122))
(assert
 (=> x_2_p z_2_123))
(assert
 (=> x_2_p z_2_124))
(assert
 (let (($x3402 (not z_2_125)))
 (=> x_2_p $x3402)))
(assert
 (let (($x3405 (not z_2_126)))
 (=> x_2_p $x3405)))
(assert
 (=> x_2_p z_2_127))
(assert
 (=> x_2_p z_2_128))
(assert
 (let (($x3412 (not z_2_129)))
 (=> x_2_p $x3412)))
(assert
 (let (($x3415 (not z_2_130)))
 (=> x_2_p $x3415)))
(assert
 (let (($x3418 (not z_2_131)))
 (=> x_2_p $x3418)))
(assert
 (let (($x3421 (not z_2_132)))
 (=> x_2_p $x3421)))
(assert
 (let (($x3424 (not z_2_133)))
 (=> x_2_p $x3424)))
(assert
 (let (($x3427 (not z_2_134)))
 (=> x_2_p $x3427)))
(assert
 (=> x_2_p z_2_135))
(assert
 (let (($x3432 (not z_2_136)))
 (=> x_2_p $x3432)))
(assert
 (=> x_2_p z_2_137))
(assert
 (=> x_2_p z_2_138))
(assert
 (=> x_2_p z_2_139))
(assert
 (let (($x3441 (not z_2_140)))
 (=> x_2_p $x3441)))
(assert
 (let (($x3444 (not z_2_141)))
 (=> x_2_p $x3444)))
(assert
 (=> x_2_p z_2_142))
(assert
 (let (($x3449 (not z_2_143)))
 (=> x_2_p $x3449)))
(assert
 (let (($x3452 (not z_2_144)))
 (=> x_2_p $x3452)))
(assert
 (=> x_2_p z_2_145))
(assert
 (=> x_2_p z_2_146))
(assert
 (let (($x3459 (not z_2_147)))
 (=> x_2_p $x3459)))
(assert
 (=> x_2_p z_2_148))
(assert
 (let (($x3464 (not z_2_149)))
 (=> x_2_p $x3464)))
(assert
 (let (($x3467 (not z_2_150)))
 (=> x_2_p $x3467)))
(assert
 (=> x_2_p z_2_151))
(assert
 (let (($x3472 (not z_2_152)))
 (=> x_2_p $x3472)))
(assert
 (=> x_2_p z_2_153))
(assert
 (=> x_2_p z_2_154))
(assert
 (let (($x3479 (not z_2_155)))
 (=> x_2_p $x3479)))
(assert
 (let (($x3482 (not z_2_156)))
 (=> x_2_p $x3482)))
(assert
 (let (($x3485 (not z_2_157)))
 (=> x_2_p $x3485)))
(assert
 (=> x_2_p z_2_158))
(assert
 (=> x_2_p z_2_159))
(assert
 (let (($x3492 (not z_2_160)))
 (=> x_2_p $x3492)))
(assert
 (=> x_2_p z_2_161))
(assert
 (=> x_2_p z_2_162))
(assert
 (=> x_2_p z_2_163))
(assert
 (=> x_2_p z_2_164))
(assert
 (or x_2_p))
(assert
 (let (($x3088 (not x_2_->)))
 (let (($x3086 (not x_2_U)))
 (let (($x3084 (not x_2_v)))
 (let (($x3082 (not x_2_&)))
 (let (($x3080 (not x_2_X)))
 (let (($x3078 (not x_2_!)))
 (let (($x3076 (not x_2_F)))
 (let (($x3074 (not x_2_G)))
 (and $x3074 $x3076 $x3078 $x3080 $x3082 $x3084 $x3086 $x3088))))))))))
(check-sat)

