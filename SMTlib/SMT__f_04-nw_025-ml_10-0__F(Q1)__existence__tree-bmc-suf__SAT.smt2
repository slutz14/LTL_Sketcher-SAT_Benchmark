; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_0_1 () Bool)
(declare-fun z_1_0 () Bool)
(declare-fun z_0_0 () Bool)
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
(declare-fun z_1_10 () Bool)
(declare-fun z_0_12 () Bool)
(declare-fun z_1_11 () Bool)
(declare-fun z_0_11 () Bool)
(declare-fun z_0_13 () Bool)
(declare-fun z_1_12 () Bool)
(declare-fun z_0_14 () Bool)
(declare-fun z_1_13 () Bool)
(declare-fun z_0_15 () Bool)
(declare-fun z_1_14 () Bool)
(declare-fun z_0_16 () Bool)
(declare-fun z_1_15 () Bool)
(declare-fun z_0_17 () Bool)
(declare-fun z_1_16 () Bool)
(declare-fun z_0_18 () Bool)
(declare-fun z_1_17 () Bool)
(declare-fun z_1_18 () Bool)
(declare-fun z_0_20 () Bool)
(declare-fun z_1_19 () Bool)
(declare-fun z_0_19 () Bool)
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
(declare-fun z_0_29 () Bool)
(declare-fun z_1_28 () Bool)
(declare-fun z_1_29 () Bool)
(declare-fun z_0_31 () Bool)
(declare-fun z_1_30 () Bool)
(declare-fun z_0_30 () Bool)
(declare-fun z_0_32 () Bool)
(declare-fun z_1_31 () Bool)
(declare-fun z_0_33 () Bool)
(declare-fun z_1_32 () Bool)
(declare-fun z_1_33 () Bool)
(declare-fun z_0_35 () Bool)
(declare-fun z_1_34 () Bool)
(declare-fun z_0_34 () Bool)
(declare-fun z_0_36 () Bool)
(declare-fun z_1_35 () Bool)
(declare-fun z_0_37 () Bool)
(declare-fun z_1_36 () Bool)
(declare-fun z_1_37 () Bool)
(declare-fun z_0_39 () Bool)
(declare-fun z_1_38 () Bool)
(declare-fun z_0_38 () Bool)
(declare-fun z_0_40 () Bool)
(declare-fun z_1_39 () Bool)
(declare-fun z_0_41 () Bool)
(declare-fun z_1_40 () Bool)
(declare-fun z_1_41 () Bool)
(declare-fun z_0_43 () Bool)
(declare-fun z_1_42 () Bool)
(declare-fun z_0_42 () Bool)
(declare-fun z_0_44 () Bool)
(declare-fun z_1_43 () Bool)
(declare-fun z_0_45 () Bool)
(declare-fun z_1_44 () Bool)
(declare-fun z_1_45 () Bool)
(declare-fun z_0_47 () Bool)
(declare-fun z_1_46 () Bool)
(declare-fun z_0_46 () Bool)
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
(declare-fun z_0_55 () Bool)
(declare-fun z_1_54 () Bool)
(declare-fun z_1_55 () Bool)
(declare-fun z_0_57 () Bool)
(declare-fun z_1_56 () Bool)
(declare-fun z_0_56 () Bool)
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
(declare-fun z_1_66 () Bool)
(declare-fun z_0_68 () Bool)
(declare-fun z_1_67 () Bool)
(declare-fun z_0_67 () Bool)
(declare-fun z_0_69 () Bool)
(declare-fun z_1_68 () Bool)
(declare-fun z_0_70 () Bool)
(declare-fun z_1_69 () Bool)
(declare-fun z_1_70 () Bool)
(declare-fun z_0_72 () Bool)
(declare-fun z_1_71 () Bool)
(declare-fun z_0_71 () Bool)
(declare-fun z_0_73 () Bool)
(declare-fun z_1_72 () Bool)
(declare-fun z_0_74 () Bool)
(declare-fun z_1_73 () Bool)
(declare-fun z_0_75 () Bool)
(declare-fun z_1_74 () Bool)
(declare-fun z_0_76 () Bool)
(declare-fun z_1_75 () Bool)
(declare-fun z_1_76 () Bool)
(declare-fun z_0_78 () Bool)
(declare-fun z_1_77 () Bool)
(declare-fun z_0_77 () Bool)
(declare-fun z_0_79 () Bool)
(declare-fun z_1_78 () Bool)
(declare-fun z_0_80 () Bool)
(declare-fun z_1_79 () Bool)
(declare-fun z_0_81 () Bool)
(declare-fun z_1_80 () Bool)
(declare-fun z_0_82 () Bool)
(declare-fun z_1_81 () Bool)
(declare-fun z_0_83 () Bool)
(declare-fun z_1_82 () Bool)
(declare-fun z_1_83 () Bool)
(declare-fun z_0_85 () Bool)
(declare-fun z_1_84 () Bool)
(declare-fun z_0_84 () Bool)
(declare-fun z_0_86 () Bool)
(declare-fun z_1_85 () Bool)
(declare-fun z_0_87 () Bool)
(declare-fun z_1_86 () Bool)
(declare-fun z_0_88 () Bool)
(declare-fun z_1_87 () Bool)
(declare-fun z_0_89 () Bool)
(declare-fun z_1_88 () Bool)
(declare-fun z_0_90 () Bool)
(declare-fun z_1_89 () Bool)
(declare-fun z_0_91 () Bool)
(declare-fun z_1_90 () Bool)
(declare-fun z_0_92 () Bool)
(declare-fun z_1_91 () Bool)
(declare-fun z_1_92 () Bool)
(declare-fun z_0_94 () Bool)
(declare-fun z_1_93 () Bool)
(declare-fun z_0_93 () Bool)
(declare-fun z_0_95 () Bool)
(declare-fun z_1_94 () Bool)
(declare-fun z_0_96 () Bool)
(declare-fun z_1_95 () Bool)
(declare-fun z_1_96 () Bool)
(declare-fun z_0_98 () Bool)
(declare-fun z_1_97 () Bool)
(declare-fun z_0_97 () Bool)
(declare-fun z_0_99 () Bool)
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
(declare-fun z_1_108 () Bool)
(declare-fun z_0_110 () Bool)
(declare-fun z_1_109 () Bool)
(declare-fun z_0_109 () Bool)
(declare-fun z_0_111 () Bool)
(declare-fun z_1_110 () Bool)
(declare-fun z_0_112 () Bool)
(declare-fun z_1_111 () Bool)
(declare-fun z_0_113 () Bool)
(declare-fun z_1_112 () Bool)
(declare-fun z_0_114 () Bool)
(declare-fun z_1_113 () Bool)
(declare-fun z_0_115 () Bool)
(declare-fun z_1_114 () Bool)
(declare-fun z_0_116 () Bool)
(declare-fun z_1_115 () Bool)
(declare-fun z_1_116 () Bool)
(declare-fun z_0_118 () Bool)
(declare-fun z_1_117 () Bool)
(declare-fun z_0_117 () Bool)
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
(declare-fun z_0_125 () Bool)
(declare-fun z_1_124 () Bool)
(declare-fun z_1_125 () Bool)
(declare-fun z_0_127 () Bool)
(declare-fun z_1_126 () Bool)
(declare-fun z_0_126 () Bool)
(declare-fun z_0_128 () Bool)
(declare-fun z_1_127 () Bool)
(declare-fun z_0_129 () Bool)
(declare-fun z_1_128 () Bool)
(declare-fun z_0_130 () Bool)
(declare-fun z_1_129 () Bool)
(declare-fun z_1_130 () Bool)
(declare-fun z_0_132 () Bool)
(declare-fun z_1_131 () Bool)
(declare-fun z_0_131 () Bool)
(declare-fun z_0_133 () Bool)
(declare-fun z_1_132 () Bool)
(declare-fun z_0_134 () Bool)
(declare-fun z_1_133 () Bool)
(declare-fun z_0_135 () Bool)
(declare-fun z_1_134 () Bool)
(declare-fun z_0_136 () Bool)
(declare-fun z_1_135 () Bool)
(declare-fun z_1_136 () Bool)
(declare-fun z_0_138 () Bool)
(declare-fun z_1_137 () Bool)
(declare-fun z_0_137 () Bool)
(declare-fun z_0_139 () Bool)
(declare-fun z_1_138 () Bool)
(declare-fun z_0_140 () Bool)
(declare-fun z_1_139 () Bool)
(declare-fun z_0_141 () Bool)
(declare-fun z_1_140 () Bool)
(declare-fun z_0_142 () Bool)
(declare-fun z_1_141 () Bool)
(declare-fun z_0_143 () Bool)
(declare-fun z_1_142 () Bool)
(declare-fun z_0_144 () Bool)
(declare-fun z_1_143 () Bool)
(declare-fun z_0_145 () Bool)
(declare-fun z_1_144 () Bool)
(declare-fun z_1_145 () Bool)
(declare-fun z_0_147 () Bool)
(declare-fun z_1_146 () Bool)
(declare-fun z_0_146 () Bool)
(declare-fun z_0_148 () Bool)
(declare-fun z_1_147 () Bool)
(declare-fun z_1_148 () Bool)
(declare-fun z_0_150 () Bool)
(declare-fun z_1_149 () Bool)
(declare-fun z_0_149 () Bool)
(declare-fun z_0_151 () Bool)
(declare-fun z_1_150 () Bool)
(declare-fun z_0_152 () Bool)
(declare-fun z_1_151 () Bool)
(declare-fun z_0_153 () Bool)
(declare-fun z_1_152 () Bool)
(declare-fun z_0_154 () Bool)
(declare-fun z_1_153 () Bool)
(declare-fun z_0_155 () Bool)
(declare-fun z_1_154 () Bool)
(declare-fun z_0_156 () Bool)
(declare-fun z_1_155 () Bool)
(declare-fun z_0_157 () Bool)
(declare-fun z_1_156 () Bool)
(declare-fun z_0_158 () Bool)
(declare-fun z_1_157 () Bool)
(declare-fun z_0_159 () Bool)
(declare-fun z_1_158 () Bool)
(declare-fun z_0_160 () Bool)
(declare-fun z_1_159 () Bool)
(declare-fun z_1_160 () Bool)
(declare-fun z_0_162 () Bool)
(declare-fun z_1_161 () Bool)
(declare-fun z_0_161 () Bool)
(declare-fun z_0_163 () Bool)
(declare-fun z_1_162 () Bool)
(declare-fun z_1_163 () Bool)
(declare-fun z_1_164 () Bool)
(declare-fun z_0_164 () Bool)
(assert
 (= z_0_0 (or z_1_0 z_0_1)))
(assert
 (= z_0_1 (or z_1_1 z_0_2)))
(assert
 (= z_0_2 (or z_1_2 z_0_3)))
(assert
 (= z_0_3 (or z_1_3 z_0_4)))
(assert
 (= z_0_4 (or z_1_4 z_0_5)))
(assert
 (= z_0_5 (or z_1_5 z_0_6)))
(assert
 (= z_0_6 (or z_1_6 z_0_7)))
(assert
 (= z_0_7 (or z_1_7 z_0_8)))
(assert
 (= z_0_8 (or z_1_8 z_0_9)))
(assert
 (= z_0_9 (or z_1_9 z_0_10)))
(assert
 (= z_0_10 (or z_1_10 z_1_5 z_1_6 z_1_7 z_1_8 z_1_9)))
(assert
 (= z_0_11 (or z_1_11 z_0_12)))
(assert
 (= z_0_12 (or z_1_12 z_0_13)))
(assert
 (= z_0_13 (or z_1_13 z_0_14)))
(assert
 (= z_0_14 (or z_1_14 z_0_15)))
(assert
 (= z_0_15 (or z_1_15 z_0_16)))
(assert
 (= z_0_16 (or z_1_16 z_0_17)))
(assert
 (= z_0_17 (or z_1_17 z_0_18)))
(assert
 (= z_0_18 (or z_1_18 z_1_14 z_1_15 z_1_16 z_1_17)))
(assert
 (= z_0_19 (or z_1_19 z_0_20)))
(assert
 (= z_0_20 (or z_1_20 z_0_21)))
(assert
 (= z_0_21 (or z_1_21 z_0_22)))
(assert
 (= z_0_22 (or z_1_22 z_0_23)))
(assert
 (= z_0_23 (or z_1_23 z_0_24)))
(assert
 (= z_0_24 (or z_1_24 z_0_25)))
(assert
 (= z_0_25 (or z_1_25 z_0_26)))
(assert
 (= z_0_26 (or z_1_26 z_0_27)))
(assert
 (= z_0_27 (or z_1_27 z_0_28)))
(assert
 (= z_0_28 (or z_1_28 z_0_29)))
(assert
 (= z_0_29 (or z_1_29 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28)))
(assert
 (= z_0_30 (or z_1_30 z_0_31)))
(assert
 (= z_0_31 (or z_1_31 z_0_32)))
(assert
 (= z_0_32 (or z_1_32 z_0_33)))
(assert
 (= z_0_33 (or z_1_33 z_0_23)))
(assert
 (= z_0_34 (or z_1_34 z_0_35)))
(assert
 (= z_0_35 (or z_1_35 z_0_36)))
(assert
 (= z_0_36 (or z_1_36 z_0_37)))
(assert
 (= z_0_37 (or z_1_37 z_0_18)))
(assert
 (= z_0_38 (or z_1_38 z_0_39)))
(assert
 (= z_0_39 (or z_1_39 z_0_40)))
(assert
 (= z_0_40 (or z_1_40 z_0_41)))
(assert
 (= z_0_41 (or z_1_41)))
(assert
 (= z_0_42 (or z_1_42 z_0_43)))
(assert
 (= z_0_43 (or z_1_43 z_0_44)))
(assert
 (= z_0_44 (or z_1_44 z_0_45)))
(assert
 (= z_0_45 (or z_1_45 z_0_17)))
(assert
 (= z_0_46 (or z_1_46 z_0_47)))
(assert
 (= z_0_47 (or z_1_47 z_0_48)))
(assert
 (= z_0_48 (or z_1_48 z_0_49)))
(assert
 (= z_0_49 (or z_1_49 z_0_50)))
(assert
 (= z_0_50 (or z_1_50 z_0_51)))
(assert
 (= z_0_51 (or z_1_51 z_0_52)))
(assert
 (= z_0_52 (or z_1_52 z_0_53)))
(assert
 (= z_0_53 (or z_1_53 z_0_54)))
(assert
 (= z_0_54 (or z_1_54 z_0_55)))
(assert
 (= z_0_55 (or z_1_55 z_1_52 z_1_53 z_1_54)))
(assert
 (= z_0_56 (or z_1_56 z_0_57)))
(assert
 (= z_0_57 (or z_1_57 z_0_58)))
(assert
 (= z_0_58 (or z_1_58 z_0_59)))
(assert
 (= z_0_59 (or z_1_59 z_0_60)))
(assert
 (= z_0_60 (or z_1_60 z_0_61)))
(assert
 (= z_0_61 (or z_1_61 z_0_62)))
(assert
 (= z_0_62 (or z_1_62 z_0_63)))
(assert
 (= z_0_63 (or z_1_63 z_0_64)))
(assert
 (= z_0_64 (or z_1_64 z_0_65)))
(assert
 (= z_0_65 (or z_1_65 z_0_66)))
(assert
 (= z_0_66 (or z_1_66 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65)))
(assert
 (= z_0_67 (or z_1_67 z_0_68)))
(assert
 (= z_0_68 (or z_1_68 z_0_69)))
(assert
 (= z_0_69 (or z_1_69 z_0_70)))
(assert
 (= z_0_70 (or z_1_70 z_0_54)))
(assert
 (= z_0_71 (or z_1_71 z_0_72)))
(assert
 (= z_0_72 (or z_1_72 z_0_73)))
(assert
 (= z_0_73 (or z_1_73 z_0_74)))
(assert
 (= z_0_74 (or z_1_74 z_0_75)))
(assert
 (= z_0_75 (or z_1_75 z_0_76)))
(assert
 (= z_0_76 (or z_1_76 z_1_72 z_1_73 z_1_74 z_1_75)))
(assert
 (= z_0_77 (or z_1_77 z_0_78)))
(assert
 (= z_0_78 (or z_1_78 z_0_79)))
(assert
 (= z_0_79 (or z_1_79 z_0_80)))
(assert
 (= z_0_80 (or z_1_80 z_0_81)))
(assert
 (= z_0_81 (or z_1_81 z_0_82)))
(assert
 (= z_0_82 (or z_1_82 z_0_83)))
(assert
 (= z_0_83 (or z_1_83 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82)))
(assert
 (= z_0_84 (or z_1_84 z_0_85)))
(assert
 (= z_0_85 (or z_1_85 z_0_86)))
(assert
 (= z_0_86 (or z_1_86 z_0_87)))
(assert
 (= z_0_87 (or z_1_87 z_0_88)))
(assert
 (= z_0_88 (or z_1_88 z_0_89)))
(assert
 (= z_0_89 (or z_1_89 z_0_90)))
(assert
 (= z_0_90 (or z_1_90 z_0_91)))
(assert
 (= z_0_91 (or z_1_91 z_0_92)))
(assert
 (= z_0_92 (or z_1_92 z_1_89 z_1_90 z_1_91)))
(assert
 (= z_0_93 (or z_1_93 z_0_94)))
(assert
 (= z_0_94 (or z_1_94 z_0_95)))
(assert
 (= z_0_95 (or z_1_95 z_0_96)))
(assert
 (= z_0_96 (or z_1_96 z_0_71)))
(assert
 (= z_0_97 (or z_1_97 z_0_98)))
(assert
 (= z_0_98 (or z_1_98 z_0_99)))
(assert
 (= z_0_99 (or z_1_99 z_0_100)))
(assert
 (= z_0_100 (or z_1_100 z_0_101)))
(assert
 (= z_0_101 (or z_1_101 z_0_102)))
(assert
 (= z_0_102 (or z_1_102 z_0_103)))
(assert
 (= z_0_103 (or z_1_103 z_0_104)))
(assert
 (= z_0_104 (or z_1_104 z_0_105)))
(assert
 (= z_0_105 (or z_1_105 z_0_106)))
(assert
 (= z_0_106 (or z_1_106 z_0_107)))
(assert
 (= z_0_107 (or z_1_107 z_0_108)))
(assert
 (= z_0_108 (or z_1_108 z_1_103 z_1_104 z_1_105 z_1_106 z_1_107)))
(assert
 (= z_0_109 (or z_1_109 z_0_110)))
(assert
 (= z_0_110 (or z_1_110 z_0_111)))
(assert
 (= z_0_111 (or z_1_111 z_0_112)))
(assert
 (= z_0_112 (or z_1_112 z_0_113)))
(assert
 (= z_0_113 (or z_1_113 z_0_114)))
(assert
 (= z_0_114 (or z_1_114 z_0_115)))
(assert
 (= z_0_115 (or z_1_115 z_0_116)))
(assert
 (= z_0_116 (or z_1_116 z_1_113 z_1_114 z_1_115)))
(assert
 (= z_0_117 (or z_1_117 z_0_118)))
(assert
 (= z_0_118 (or z_1_118 z_0_119)))
(assert
 (= z_0_119 (or z_1_119 z_0_120)))
(assert
 (= z_0_120 (or z_1_120 z_0_121)))
(assert
 (= z_0_121 (or z_1_121 z_0_122)))
(assert
 (= z_0_122 (or z_1_122 z_0_123)))
(assert
 (= z_0_123 (or z_1_123 z_0_124)))
(assert
 (= z_0_124 (or z_1_124 z_0_125)))
(assert
 (= z_0_125 (or z_1_125 z_1_120 z_1_121 z_1_122 z_1_123 z_1_124)))
(assert
 (= z_0_126 (or z_1_126 z_0_127)))
(assert
 (= z_0_127 (or z_1_127 z_0_128)))
(assert
 (= z_0_128 (or z_1_128 z_0_129)))
(assert
 (= z_0_129 (or z_1_129 z_0_130)))
(assert
 (= z_0_130 (or z_1_130 z_0_25)))
(assert
 (= z_0_131 (or z_1_131 z_0_132)))
(assert
 (= z_0_132 (or z_1_132 z_0_133)))
(assert
 (= z_0_133 (or z_1_133 z_0_134)))
(assert
 (= z_0_134 (or z_1_134 z_0_135)))
(assert
 (= z_0_135 (or z_1_135 z_0_136)))
(assert
 (= z_0_136 (or z_1_136 z_0_114)))
(assert
 (= z_0_137 (or z_1_137 z_0_138)))
(assert
 (= z_0_138 (or z_1_138 z_0_139)))
(assert
 (= z_0_139 (or z_1_139 z_0_140)))
(assert
 (= z_0_140 (or z_1_140 z_0_141)))
(assert
 (= z_0_141 (or z_1_141 z_0_142)))
(assert
 (= z_0_142 (or z_1_142 z_0_143)))
(assert
 (= z_0_143 (or z_1_143 z_0_144)))
(assert
 (= z_0_144 (or z_1_144 z_0_145)))
(assert
 (= z_0_145 (or z_1_145 z_0_91)))
(assert
 (= z_0_146 (or z_1_146 z_0_147)))
(assert
 (= z_0_147 (or z_1_147 z_0_148)))
(assert
 (= z_0_148 (or z_1_148 z_0_135)))
(assert
 (= z_0_149 (or z_1_149 z_0_150)))
(assert
 (= z_0_150 (or z_1_150 z_0_151)))
(assert
 (= z_0_151 (or z_1_151 z_0_152)))
(assert
 (= z_0_152 (or z_1_152 z_0_153)))
(assert
 (= z_0_153 (or z_1_153 z_0_154)))
(assert
 (= z_0_154 (or z_1_154 z_0_155)))
(assert
 (= z_0_155 (or z_1_155 z_0_156)))
(assert
 (= z_0_156 (or z_1_156 z_0_157)))
(assert
 (= z_0_157 (or z_1_157 z_0_158)))
(assert
 (= z_0_158 (or z_1_158 z_0_159)))
(assert
 (= z_0_159 (or z_1_159 z_0_160)))
(assert
 (= z_0_160 (or z_1_160 z_1_155 z_1_156 z_1_157 z_1_158 z_1_159)))
(assert
 (= z_0_161 (or z_1_161 z_0_162)))
(assert
 (= z_0_162 (or z_1_162 z_0_163)))
(assert
 (= z_0_163 (or z_1_163 z_0_75)))
(assert
 (= z_0_164 (or z_1_164 z_0_112)))
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
(check-sat)

