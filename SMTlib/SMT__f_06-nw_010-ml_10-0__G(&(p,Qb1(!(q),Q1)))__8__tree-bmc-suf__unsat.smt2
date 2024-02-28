; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_0_0 () Bool)
(declare-fun z_0_10 () Bool)
(declare-fun z_0_20 () Bool)
(declare-fun z_0_31 () Bool)
(declare-fun z_0_40 () Bool)
(declare-fun z_0_51 () Bool)
(declare-fun z_0_60 () Bool)
(declare-fun z_0_68 () Bool)
(declare-fun z_0_77 () Bool)
(declare-fun z_0_81 () Bool)
(declare-fun z_0_90 () Bool)
(declare-fun z_0_102 () Bool)
(declare-fun z_0_113 () Bool)
(declare-fun z_0_120 () Bool)
(declare-fun z_0_124 () Bool)
(declare-fun z_0_135 () Bool)
(declare-fun z_0_143 () Bool)
(declare-fun z_0_151 () Bool)
(declare-fun z_0_161 () Bool)
(declare-fun z_0_172 () Bool)
(declare-fun z_0_1 () Bool)
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
(declare-fun z_0_16 () Bool)
(declare-fun z_1_15 () Bool)
(declare-fun z_0_17 () Bool)
(declare-fun z_1_16 () Bool)
(declare-fun z_0_18 () Bool)
(declare-fun z_1_17 () Bool)
(declare-fun z_0_19 () Bool)
(declare-fun z_1_18 () Bool)
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
(declare-fun z_0_29 () Bool)
(declare-fun z_1_28 () Bool)
(declare-fun z_0_30 () Bool)
(declare-fun z_1_29 () Bool)
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
(declare-fun z_1_39 () Bool)
(declare-fun z_0_41 () Bool)
(declare-fun z_1_40 () Bool)
(declare-fun z_0_42 () Bool)
(declare-fun z_1_41 () Bool)
(declare-fun z_0_43 () Bool)
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
(declare-fun z_1_50 () Bool)
(declare-fun z_0_52 () Bool)
(declare-fun z_1_51 () Bool)
(declare-fun z_0_53 () Bool)
(declare-fun z_1_52 () Bool)
(declare-fun z_0_54 () Bool)
(declare-fun z_1_53 () Bool)
(declare-fun z_0_55 () Bool)
(declare-fun z_1_54 () Bool)
(declare-fun z_0_56 () Bool)
(declare-fun z_1_55 () Bool)
(declare-fun z_0_57 () Bool)
(declare-fun z_1_56 () Bool)
(declare-fun z_0_58 () Bool)
(declare-fun z_1_57 () Bool)
(declare-fun z_0_59 () Bool)
(declare-fun z_1_58 () Bool)
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
(declare-fun z_1_67 () Bool)
(declare-fun z_0_69 () Bool)
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
(declare-fun z_1_76 () Bool)
(declare-fun z_0_78 () Bool)
(declare-fun z_1_77 () Bool)
(declare-fun z_0_79 () Bool)
(declare-fun z_1_78 () Bool)
(declare-fun z_0_80 () Bool)
(declare-fun z_1_79 () Bool)
(declare-fun z_1_80 () Bool)
(declare-fun z_0_82 () Bool)
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
(declare-fun z_0_89 () Bool)
(declare-fun z_1_88 () Bool)
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
(declare-fun z_0_99 () Bool)
(declare-fun z_1_98 () Bool)
(declare-fun z_0_100 () Bool)
(declare-fun z_1_99 () Bool)
(declare-fun z_0_101 () Bool)
(declare-fun z_1_100 () Bool)
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
(declare-fun z_0_112 () Bool)
(declare-fun z_1_111 () Bool)
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
(declare-fun z_1_119 () Bool)
(declare-fun z_0_121 () Bool)
(declare-fun z_1_120 () Bool)
(declare-fun z_0_122 () Bool)
(declare-fun z_1_121 () Bool)
(declare-fun z_0_123 () Bool)
(declare-fun z_1_122 () Bool)
(declare-fun z_1_123 () Bool)
(declare-fun z_0_125 () Bool)
(declare-fun z_1_124 () Bool)
(declare-fun z_0_126 () Bool)
(declare-fun z_1_125 () Bool)
(declare-fun z_0_127 () Bool)
(declare-fun z_1_126 () Bool)
(declare-fun z_0_128 () Bool)
(declare-fun z_1_127 () Bool)
(declare-fun z_0_129 () Bool)
(declare-fun z_1_128 () Bool)
(declare-fun z_0_130 () Bool)
(declare-fun z_1_129 () Bool)
(declare-fun z_0_131 () Bool)
(declare-fun z_1_130 () Bool)
(declare-fun z_0_132 () Bool)
(declare-fun z_1_131 () Bool)
(declare-fun z_0_133 () Bool)
(declare-fun z_1_132 () Bool)
(declare-fun z_0_134 () Bool)
(declare-fun z_1_133 () Bool)
(declare-fun z_1_134 () Bool)
(declare-fun z_0_136 () Bool)
(declare-fun z_1_135 () Bool)
(declare-fun z_0_137 () Bool)
(declare-fun z_1_136 () Bool)
(declare-fun z_0_138 () Bool)
(declare-fun z_1_137 () Bool)
(declare-fun z_0_139 () Bool)
(declare-fun z_1_138 () Bool)
(declare-fun z_0_140 () Bool)
(declare-fun z_1_139 () Bool)
(declare-fun z_0_141 () Bool)
(declare-fun z_1_140 () Bool)
(declare-fun z_0_142 () Bool)
(declare-fun z_1_141 () Bool)
(declare-fun z_1_142 () Bool)
(declare-fun z_0_144 () Bool)
(declare-fun z_1_143 () Bool)
(declare-fun z_0_145 () Bool)
(declare-fun z_1_144 () Bool)
(declare-fun z_0_146 () Bool)
(declare-fun z_1_145 () Bool)
(declare-fun z_0_147 () Bool)
(declare-fun z_1_146 () Bool)
(declare-fun z_0_148 () Bool)
(declare-fun z_1_147 () Bool)
(declare-fun z_0_149 () Bool)
(declare-fun z_1_148 () Bool)
(declare-fun z_0_150 () Bool)
(declare-fun z_1_149 () Bool)
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
(declare-fun z_0_163 () Bool)
(declare-fun z_1_162 () Bool)
(declare-fun z_0_164 () Bool)
(declare-fun z_1_163 () Bool)
(declare-fun z_0_165 () Bool)
(declare-fun z_1_164 () Bool)
(declare-fun z_0_166 () Bool)
(declare-fun z_1_165 () Bool)
(declare-fun z_0_167 () Bool)
(declare-fun z_1_166 () Bool)
(declare-fun z_0_168 () Bool)
(declare-fun z_1_167 () Bool)
(declare-fun z_0_169 () Bool)
(declare-fun z_1_168 () Bool)
(declare-fun z_0_170 () Bool)
(declare-fun z_1_169 () Bool)
(declare-fun z_0_171 () Bool)
(declare-fun z_1_170 () Bool)
(declare-fun z_1_171 () Bool)
(declare-fun z_0_173 () Bool)
(declare-fun z_1_172 () Bool)
(declare-fun z_0_174 () Bool)
(declare-fun z_1_173 () Bool)
(declare-fun z_0_175 () Bool)
(declare-fun z_1_174 () Bool)
(declare-fun z_0_176 () Bool)
(declare-fun z_1_175 () Bool)
(declare-fun z_0_177 () Bool)
(declare-fun z_1_176 () Bool)
(declare-fun z_0_178 () Bool)
(declare-fun z_1_177 () Bool)
(declare-fun z_0_179 () Bool)
(declare-fun z_1_178 () Bool)
(declare-fun z_0_180 () Bool)
(declare-fun z_1_179 () Bool)
(declare-fun z_0_181 () Bool)
(declare-fun z_1_180 () Bool)
(declare-fun z_1_181 () Bool)
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
(declare-fun z_3_109 () Bool)
(declare-fun z_2_109 () Bool)
(declare-fun z_3_110 () Bool)
(declare-fun z_2_110 () Bool)
(declare-fun z_3_111 () Bool)
(declare-fun z_2_111 () Bool)
(declare-fun z_3_112 () Bool)
(declare-fun z_2_112 () Bool)
(declare-fun z_3_113 () Bool)
(declare-fun z_2_113 () Bool)
(declare-fun z_3_114 () Bool)
(declare-fun z_2_114 () Bool)
(declare-fun z_3_115 () Bool)
(declare-fun z_2_115 () Bool)
(declare-fun z_3_116 () Bool)
(declare-fun z_2_116 () Bool)
(declare-fun z_3_117 () Bool)
(declare-fun z_2_117 () Bool)
(declare-fun z_3_118 () Bool)
(declare-fun z_2_118 () Bool)
(declare-fun z_3_119 () Bool)
(declare-fun z_2_119 () Bool)
(declare-fun z_3_120 () Bool)
(declare-fun z_2_120 () Bool)
(declare-fun z_3_121 () Bool)
(declare-fun z_2_121 () Bool)
(declare-fun z_3_122 () Bool)
(declare-fun z_2_122 () Bool)
(declare-fun z_3_123 () Bool)
(declare-fun z_2_123 () Bool)
(declare-fun z_3_124 () Bool)
(declare-fun z_2_124 () Bool)
(declare-fun z_3_125 () Bool)
(declare-fun z_2_125 () Bool)
(declare-fun z_3_126 () Bool)
(declare-fun z_2_126 () Bool)
(declare-fun z_3_127 () Bool)
(declare-fun z_2_127 () Bool)
(declare-fun z_3_128 () Bool)
(declare-fun z_2_128 () Bool)
(declare-fun z_3_129 () Bool)
(declare-fun z_2_129 () Bool)
(declare-fun z_3_130 () Bool)
(declare-fun z_2_130 () Bool)
(declare-fun z_3_131 () Bool)
(declare-fun z_2_131 () Bool)
(declare-fun z_3_132 () Bool)
(declare-fun z_2_132 () Bool)
(declare-fun z_3_133 () Bool)
(declare-fun z_2_133 () Bool)
(declare-fun z_3_134 () Bool)
(declare-fun z_2_134 () Bool)
(declare-fun z_3_135 () Bool)
(declare-fun z_2_135 () Bool)
(declare-fun z_3_136 () Bool)
(declare-fun z_2_136 () Bool)
(declare-fun z_3_137 () Bool)
(declare-fun z_2_137 () Bool)
(declare-fun z_3_138 () Bool)
(declare-fun z_2_138 () Bool)
(declare-fun z_3_139 () Bool)
(declare-fun z_2_139 () Bool)
(declare-fun z_3_140 () Bool)
(declare-fun z_2_140 () Bool)
(declare-fun z_3_141 () Bool)
(declare-fun z_2_141 () Bool)
(declare-fun z_3_142 () Bool)
(declare-fun z_2_142 () Bool)
(declare-fun z_3_143 () Bool)
(declare-fun z_2_143 () Bool)
(declare-fun z_3_144 () Bool)
(declare-fun z_2_144 () Bool)
(declare-fun z_3_145 () Bool)
(declare-fun z_2_145 () Bool)
(declare-fun z_3_146 () Bool)
(declare-fun z_2_146 () Bool)
(declare-fun z_3_147 () Bool)
(declare-fun z_2_147 () Bool)
(declare-fun z_3_148 () Bool)
(declare-fun z_2_148 () Bool)
(declare-fun z_3_149 () Bool)
(declare-fun z_2_149 () Bool)
(declare-fun z_3_150 () Bool)
(declare-fun z_2_150 () Bool)
(declare-fun z_3_151 () Bool)
(declare-fun z_2_151 () Bool)
(declare-fun z_3_152 () Bool)
(declare-fun z_2_152 () Bool)
(declare-fun z_3_153 () Bool)
(declare-fun z_2_153 () Bool)
(declare-fun z_3_154 () Bool)
(declare-fun z_2_154 () Bool)
(declare-fun z_3_155 () Bool)
(declare-fun z_2_155 () Bool)
(declare-fun z_3_156 () Bool)
(declare-fun z_2_156 () Bool)
(declare-fun z_3_157 () Bool)
(declare-fun z_2_157 () Bool)
(declare-fun z_3_158 () Bool)
(declare-fun z_2_158 () Bool)
(declare-fun z_3_159 () Bool)
(declare-fun z_2_159 () Bool)
(declare-fun z_3_160 () Bool)
(declare-fun z_2_160 () Bool)
(declare-fun z_3_161 () Bool)
(declare-fun z_2_161 () Bool)
(declare-fun z_3_162 () Bool)
(declare-fun z_2_162 () Bool)
(declare-fun z_3_163 () Bool)
(declare-fun z_2_163 () Bool)
(declare-fun z_3_164 () Bool)
(declare-fun z_2_164 () Bool)
(declare-fun z_3_165 () Bool)
(declare-fun z_2_165 () Bool)
(declare-fun z_3_166 () Bool)
(declare-fun z_2_166 () Bool)
(declare-fun z_3_167 () Bool)
(declare-fun z_2_167 () Bool)
(declare-fun z_3_168 () Bool)
(declare-fun z_2_168 () Bool)
(declare-fun z_3_169 () Bool)
(declare-fun z_2_169 () Bool)
(declare-fun z_3_170 () Bool)
(declare-fun z_2_170 () Bool)
(declare-fun z_3_171 () Bool)
(declare-fun z_2_171 () Bool)
(declare-fun z_3_172 () Bool)
(declare-fun z_2_172 () Bool)
(declare-fun z_3_173 () Bool)
(declare-fun z_2_173 () Bool)
(declare-fun z_3_174 () Bool)
(declare-fun z_2_174 () Bool)
(declare-fun z_3_175 () Bool)
(declare-fun z_2_175 () Bool)
(declare-fun z_3_176 () Bool)
(declare-fun z_2_176 () Bool)
(declare-fun z_3_177 () Bool)
(declare-fun z_2_177 () Bool)
(declare-fun z_3_178 () Bool)
(declare-fun z_2_178 () Bool)
(declare-fun z_3_179 () Bool)
(declare-fun z_2_179 () Bool)
(declare-fun z_3_180 () Bool)
(declare-fun z_2_180 () Bool)
(declare-fun z_3_181 () Bool)
(declare-fun z_2_181 () Bool)
(declare-fun x_3_U () Bool)
(declare-fun x_3_-> () Bool)
(declare-fun x_3_v () Bool)
(declare-fun x_3_& () Bool)
(declare-fun z_7_0 () Bool)
(declare-fun z_4_0 () Bool)
(declare-fun z_7_1 () Bool)
(declare-fun z_4_1 () Bool)
(declare-fun z_7_2 () Bool)
(declare-fun z_4_2 () Bool)
(declare-fun z_7_3 () Bool)
(declare-fun z_4_3 () Bool)
(declare-fun z_7_4 () Bool)
(declare-fun z_4_4 () Bool)
(declare-fun z_7_5 () Bool)
(declare-fun z_4_5 () Bool)
(declare-fun z_7_6 () Bool)
(declare-fun z_4_6 () Bool)
(declare-fun z_7_7 () Bool)
(declare-fun z_4_7 () Bool)
(declare-fun z_7_8 () Bool)
(declare-fun z_4_8 () Bool)
(declare-fun z_7_9 () Bool)
(declare-fun z_4_9 () Bool)
(declare-fun z_7_10 () Bool)
(declare-fun z_4_10 () Bool)
(declare-fun z_7_11 () Bool)
(declare-fun z_4_11 () Bool)
(declare-fun z_7_12 () Bool)
(declare-fun z_4_12 () Bool)
(declare-fun z_7_13 () Bool)
(declare-fun z_4_13 () Bool)
(declare-fun z_7_14 () Bool)
(declare-fun z_4_14 () Bool)
(declare-fun z_7_15 () Bool)
(declare-fun z_4_15 () Bool)
(declare-fun z_7_16 () Bool)
(declare-fun z_4_16 () Bool)
(declare-fun z_7_17 () Bool)
(declare-fun z_4_17 () Bool)
(declare-fun z_7_18 () Bool)
(declare-fun z_4_18 () Bool)
(declare-fun z_7_19 () Bool)
(declare-fun z_4_19 () Bool)
(declare-fun z_7_20 () Bool)
(declare-fun z_4_20 () Bool)
(declare-fun z_7_21 () Bool)
(declare-fun z_4_21 () Bool)
(declare-fun z_7_22 () Bool)
(declare-fun z_4_22 () Bool)
(declare-fun z_7_23 () Bool)
(declare-fun z_4_23 () Bool)
(declare-fun z_7_24 () Bool)
(declare-fun z_4_24 () Bool)
(declare-fun z_7_25 () Bool)
(declare-fun z_4_25 () Bool)
(declare-fun z_7_26 () Bool)
(declare-fun z_4_26 () Bool)
(declare-fun z_7_27 () Bool)
(declare-fun z_4_27 () Bool)
(declare-fun z_7_28 () Bool)
(declare-fun z_4_28 () Bool)
(declare-fun z_7_29 () Bool)
(declare-fun z_4_29 () Bool)
(declare-fun z_7_30 () Bool)
(declare-fun z_4_30 () Bool)
(declare-fun z_7_31 () Bool)
(declare-fun z_4_31 () Bool)
(declare-fun z_7_32 () Bool)
(declare-fun z_4_32 () Bool)
(declare-fun z_7_33 () Bool)
(declare-fun z_4_33 () Bool)
(declare-fun z_7_34 () Bool)
(declare-fun z_4_34 () Bool)
(declare-fun z_7_35 () Bool)
(declare-fun z_4_35 () Bool)
(declare-fun z_7_36 () Bool)
(declare-fun z_4_36 () Bool)
(declare-fun z_7_37 () Bool)
(declare-fun z_4_37 () Bool)
(declare-fun z_7_38 () Bool)
(declare-fun z_4_38 () Bool)
(declare-fun z_7_39 () Bool)
(declare-fun z_4_39 () Bool)
(declare-fun z_7_40 () Bool)
(declare-fun z_4_40 () Bool)
(declare-fun z_7_41 () Bool)
(declare-fun z_4_41 () Bool)
(declare-fun z_7_42 () Bool)
(declare-fun z_4_42 () Bool)
(declare-fun z_7_43 () Bool)
(declare-fun z_4_43 () Bool)
(declare-fun z_7_44 () Bool)
(declare-fun z_4_44 () Bool)
(declare-fun z_7_45 () Bool)
(declare-fun z_4_45 () Bool)
(declare-fun z_7_46 () Bool)
(declare-fun z_4_46 () Bool)
(declare-fun z_7_47 () Bool)
(declare-fun z_4_47 () Bool)
(declare-fun z_7_48 () Bool)
(declare-fun z_4_48 () Bool)
(declare-fun z_7_49 () Bool)
(declare-fun z_4_49 () Bool)
(declare-fun z_7_50 () Bool)
(declare-fun z_4_50 () Bool)
(declare-fun z_7_51 () Bool)
(declare-fun z_4_51 () Bool)
(declare-fun z_7_52 () Bool)
(declare-fun z_4_52 () Bool)
(declare-fun z_7_53 () Bool)
(declare-fun z_4_53 () Bool)
(declare-fun z_7_54 () Bool)
(declare-fun z_4_54 () Bool)
(declare-fun z_7_55 () Bool)
(declare-fun z_4_55 () Bool)
(declare-fun z_7_56 () Bool)
(declare-fun z_4_56 () Bool)
(declare-fun z_7_57 () Bool)
(declare-fun z_4_57 () Bool)
(declare-fun z_7_58 () Bool)
(declare-fun z_4_58 () Bool)
(declare-fun z_7_59 () Bool)
(declare-fun z_4_59 () Bool)
(declare-fun z_7_60 () Bool)
(declare-fun z_4_60 () Bool)
(declare-fun z_7_61 () Bool)
(declare-fun z_4_61 () Bool)
(declare-fun z_7_62 () Bool)
(declare-fun z_4_62 () Bool)
(declare-fun z_7_63 () Bool)
(declare-fun z_4_63 () Bool)
(declare-fun z_7_64 () Bool)
(declare-fun z_4_64 () Bool)
(declare-fun z_7_65 () Bool)
(declare-fun z_4_65 () Bool)
(declare-fun z_7_66 () Bool)
(declare-fun z_4_66 () Bool)
(declare-fun z_7_67 () Bool)
(declare-fun z_4_67 () Bool)
(declare-fun z_7_68 () Bool)
(declare-fun z_4_68 () Bool)
(declare-fun z_7_69 () Bool)
(declare-fun z_4_69 () Bool)
(declare-fun z_7_70 () Bool)
(declare-fun z_4_70 () Bool)
(declare-fun z_7_71 () Bool)
(declare-fun z_4_71 () Bool)
(declare-fun z_7_72 () Bool)
(declare-fun z_4_72 () Bool)
(declare-fun z_7_73 () Bool)
(declare-fun z_4_73 () Bool)
(declare-fun z_7_74 () Bool)
(declare-fun z_4_74 () Bool)
(declare-fun z_7_75 () Bool)
(declare-fun z_4_75 () Bool)
(declare-fun z_7_76 () Bool)
(declare-fun z_4_76 () Bool)
(declare-fun z_7_77 () Bool)
(declare-fun z_4_77 () Bool)
(declare-fun z_7_78 () Bool)
(declare-fun z_4_78 () Bool)
(declare-fun z_7_79 () Bool)
(declare-fun z_4_79 () Bool)
(declare-fun z_7_80 () Bool)
(declare-fun z_4_80 () Bool)
(declare-fun z_7_81 () Bool)
(declare-fun z_4_81 () Bool)
(declare-fun z_7_82 () Bool)
(declare-fun z_4_82 () Bool)
(declare-fun z_7_83 () Bool)
(declare-fun z_4_83 () Bool)
(declare-fun z_7_84 () Bool)
(declare-fun z_4_84 () Bool)
(declare-fun z_7_85 () Bool)
(declare-fun z_4_85 () Bool)
(declare-fun z_7_86 () Bool)
(declare-fun z_4_86 () Bool)
(declare-fun z_7_87 () Bool)
(declare-fun z_4_87 () Bool)
(declare-fun z_7_88 () Bool)
(declare-fun z_4_88 () Bool)
(declare-fun z_7_89 () Bool)
(declare-fun z_4_89 () Bool)
(declare-fun z_7_90 () Bool)
(declare-fun z_4_90 () Bool)
(declare-fun z_7_91 () Bool)
(declare-fun z_4_91 () Bool)
(declare-fun z_7_92 () Bool)
(declare-fun z_4_92 () Bool)
(declare-fun z_7_93 () Bool)
(declare-fun z_4_93 () Bool)
(declare-fun z_7_94 () Bool)
(declare-fun z_4_94 () Bool)
(declare-fun z_7_95 () Bool)
(declare-fun z_4_95 () Bool)
(declare-fun z_7_96 () Bool)
(declare-fun z_4_96 () Bool)
(declare-fun z_7_97 () Bool)
(declare-fun z_4_97 () Bool)
(declare-fun z_7_98 () Bool)
(declare-fun z_4_98 () Bool)
(declare-fun z_7_99 () Bool)
(declare-fun z_4_99 () Bool)
(declare-fun z_7_100 () Bool)
(declare-fun z_4_100 () Bool)
(declare-fun z_7_101 () Bool)
(declare-fun z_4_101 () Bool)
(declare-fun z_7_102 () Bool)
(declare-fun z_4_102 () Bool)
(declare-fun z_7_103 () Bool)
(declare-fun z_4_103 () Bool)
(declare-fun z_7_104 () Bool)
(declare-fun z_4_104 () Bool)
(declare-fun z_7_105 () Bool)
(declare-fun z_4_105 () Bool)
(declare-fun z_7_106 () Bool)
(declare-fun z_4_106 () Bool)
(declare-fun z_7_107 () Bool)
(declare-fun z_4_107 () Bool)
(declare-fun z_7_108 () Bool)
(declare-fun z_4_108 () Bool)
(declare-fun z_7_109 () Bool)
(declare-fun z_4_109 () Bool)
(declare-fun z_7_110 () Bool)
(declare-fun z_4_110 () Bool)
(declare-fun z_7_111 () Bool)
(declare-fun z_4_111 () Bool)
(declare-fun z_7_112 () Bool)
(declare-fun z_4_112 () Bool)
(declare-fun z_7_113 () Bool)
(declare-fun z_4_113 () Bool)
(declare-fun z_7_114 () Bool)
(declare-fun z_4_114 () Bool)
(declare-fun z_7_115 () Bool)
(declare-fun z_4_115 () Bool)
(declare-fun z_7_116 () Bool)
(declare-fun z_4_116 () Bool)
(declare-fun z_7_117 () Bool)
(declare-fun z_4_117 () Bool)
(declare-fun z_7_118 () Bool)
(declare-fun z_4_118 () Bool)
(declare-fun z_7_119 () Bool)
(declare-fun z_4_119 () Bool)
(declare-fun z_7_120 () Bool)
(declare-fun z_4_120 () Bool)
(declare-fun z_7_121 () Bool)
(declare-fun z_4_121 () Bool)
(declare-fun z_7_122 () Bool)
(declare-fun z_4_122 () Bool)
(declare-fun z_7_123 () Bool)
(declare-fun z_4_123 () Bool)
(declare-fun z_7_124 () Bool)
(declare-fun z_4_124 () Bool)
(declare-fun z_7_125 () Bool)
(declare-fun z_4_125 () Bool)
(declare-fun z_7_126 () Bool)
(declare-fun z_4_126 () Bool)
(declare-fun z_7_127 () Bool)
(declare-fun z_4_127 () Bool)
(declare-fun z_7_128 () Bool)
(declare-fun z_4_128 () Bool)
(declare-fun z_7_129 () Bool)
(declare-fun z_4_129 () Bool)
(declare-fun z_7_130 () Bool)
(declare-fun z_4_130 () Bool)
(declare-fun z_7_131 () Bool)
(declare-fun z_4_131 () Bool)
(declare-fun z_7_132 () Bool)
(declare-fun z_4_132 () Bool)
(declare-fun z_7_133 () Bool)
(declare-fun z_4_133 () Bool)
(declare-fun z_7_134 () Bool)
(declare-fun z_4_134 () Bool)
(declare-fun z_7_135 () Bool)
(declare-fun z_4_135 () Bool)
(declare-fun z_7_136 () Bool)
(declare-fun z_4_136 () Bool)
(declare-fun z_7_137 () Bool)
(declare-fun z_4_137 () Bool)
(declare-fun z_7_138 () Bool)
(declare-fun z_4_138 () Bool)
(declare-fun z_7_139 () Bool)
(declare-fun z_4_139 () Bool)
(declare-fun z_7_140 () Bool)
(declare-fun z_4_140 () Bool)
(declare-fun z_7_141 () Bool)
(declare-fun z_4_141 () Bool)
(declare-fun z_7_142 () Bool)
(declare-fun z_4_142 () Bool)
(declare-fun z_7_143 () Bool)
(declare-fun z_4_143 () Bool)
(declare-fun z_7_144 () Bool)
(declare-fun z_4_144 () Bool)
(declare-fun z_7_145 () Bool)
(declare-fun z_4_145 () Bool)
(declare-fun z_7_146 () Bool)
(declare-fun z_4_146 () Bool)
(declare-fun z_7_147 () Bool)
(declare-fun z_4_147 () Bool)
(declare-fun z_7_148 () Bool)
(declare-fun z_4_148 () Bool)
(declare-fun z_7_149 () Bool)
(declare-fun z_4_149 () Bool)
(declare-fun z_7_150 () Bool)
(declare-fun z_4_150 () Bool)
(declare-fun z_7_151 () Bool)
(declare-fun z_4_151 () Bool)
(declare-fun z_7_152 () Bool)
(declare-fun z_4_152 () Bool)
(declare-fun z_7_153 () Bool)
(declare-fun z_4_153 () Bool)
(declare-fun z_7_154 () Bool)
(declare-fun z_4_154 () Bool)
(declare-fun z_7_155 () Bool)
(declare-fun z_4_155 () Bool)
(declare-fun z_7_156 () Bool)
(declare-fun z_4_156 () Bool)
(declare-fun z_7_157 () Bool)
(declare-fun z_4_157 () Bool)
(declare-fun z_7_158 () Bool)
(declare-fun z_4_158 () Bool)
(declare-fun z_7_159 () Bool)
(declare-fun z_4_159 () Bool)
(declare-fun z_7_160 () Bool)
(declare-fun z_4_160 () Bool)
(declare-fun z_7_161 () Bool)
(declare-fun z_4_161 () Bool)
(declare-fun z_7_162 () Bool)
(declare-fun z_4_162 () Bool)
(declare-fun z_7_163 () Bool)
(declare-fun z_4_163 () Bool)
(declare-fun z_7_164 () Bool)
(declare-fun z_4_164 () Bool)
(declare-fun z_7_165 () Bool)
(declare-fun z_4_165 () Bool)
(declare-fun z_7_166 () Bool)
(declare-fun z_4_166 () Bool)
(declare-fun z_7_167 () Bool)
(declare-fun z_4_167 () Bool)
(declare-fun z_7_168 () Bool)
(declare-fun z_4_168 () Bool)
(declare-fun z_7_169 () Bool)
(declare-fun z_4_169 () Bool)
(declare-fun z_7_170 () Bool)
(declare-fun z_4_170 () Bool)
(declare-fun z_7_171 () Bool)
(declare-fun z_4_171 () Bool)
(declare-fun z_7_172 () Bool)
(declare-fun z_4_172 () Bool)
(declare-fun z_7_173 () Bool)
(declare-fun z_4_173 () Bool)
(declare-fun z_7_174 () Bool)
(declare-fun z_4_174 () Bool)
(declare-fun z_7_175 () Bool)
(declare-fun z_4_175 () Bool)
(declare-fun z_7_176 () Bool)
(declare-fun z_4_176 () Bool)
(declare-fun z_7_177 () Bool)
(declare-fun z_4_177 () Bool)
(declare-fun z_7_178 () Bool)
(declare-fun z_4_178 () Bool)
(declare-fun z_7_179 () Bool)
(declare-fun z_4_179 () Bool)
(declare-fun z_7_180 () Bool)
(declare-fun z_4_180 () Bool)
(declare-fun z_7_181 () Bool)
(declare-fun z_4_181 () Bool)
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
(declare-fun z_5_109 () Bool)
(declare-fun z_5_110 () Bool)
(declare-fun z_5_111 () Bool)
(declare-fun z_5_112 () Bool)
(declare-fun z_5_113 () Bool)
(declare-fun z_5_114 () Bool)
(declare-fun z_5_115 () Bool)
(declare-fun z_5_116 () Bool)
(declare-fun z_5_117 () Bool)
(declare-fun z_5_118 () Bool)
(declare-fun z_5_119 () Bool)
(declare-fun z_5_120 () Bool)
(declare-fun z_5_121 () Bool)
(declare-fun z_5_122 () Bool)
(declare-fun z_5_123 () Bool)
(declare-fun z_5_124 () Bool)
(declare-fun z_5_125 () Bool)
(declare-fun z_5_126 () Bool)
(declare-fun z_5_127 () Bool)
(declare-fun z_5_128 () Bool)
(declare-fun z_5_129 () Bool)
(declare-fun z_5_130 () Bool)
(declare-fun z_5_131 () Bool)
(declare-fun z_5_132 () Bool)
(declare-fun z_5_133 () Bool)
(declare-fun z_5_134 () Bool)
(declare-fun z_5_135 () Bool)
(declare-fun z_5_136 () Bool)
(declare-fun z_5_137 () Bool)
(declare-fun z_5_138 () Bool)
(declare-fun z_5_139 () Bool)
(declare-fun z_5_140 () Bool)
(declare-fun z_5_141 () Bool)
(declare-fun z_5_142 () Bool)
(declare-fun z_5_143 () Bool)
(declare-fun z_5_144 () Bool)
(declare-fun z_5_145 () Bool)
(declare-fun z_5_146 () Bool)
(declare-fun z_5_147 () Bool)
(declare-fun z_5_148 () Bool)
(declare-fun z_5_149 () Bool)
(declare-fun z_5_150 () Bool)
(declare-fun z_5_151 () Bool)
(declare-fun z_5_152 () Bool)
(declare-fun z_5_153 () Bool)
(declare-fun z_5_154 () Bool)
(declare-fun z_5_155 () Bool)
(declare-fun z_5_156 () Bool)
(declare-fun z_5_157 () Bool)
(declare-fun z_5_158 () Bool)
(declare-fun z_5_159 () Bool)
(declare-fun z_5_160 () Bool)
(declare-fun z_5_161 () Bool)
(declare-fun z_5_162 () Bool)
(declare-fun z_5_163 () Bool)
(declare-fun z_5_164 () Bool)
(declare-fun z_5_165 () Bool)
(declare-fun z_5_166 () Bool)
(declare-fun z_5_167 () Bool)
(declare-fun z_5_168 () Bool)
(declare-fun z_5_169 () Bool)
(declare-fun z_5_170 () Bool)
(declare-fun z_5_171 () Bool)
(declare-fun z_5_172 () Bool)
(declare-fun z_5_173 () Bool)
(declare-fun z_5_174 () Bool)
(declare-fun z_5_175 () Bool)
(declare-fun z_5_176 () Bool)
(declare-fun z_5_177 () Bool)
(declare-fun z_5_178 () Bool)
(declare-fun z_5_179 () Bool)
(declare-fun z_5_180 () Bool)
(declare-fun z_5_181 () Bool)
(declare-fun x_7_r () Bool)
(declare-fun x_7_p () Bool)
(declare-fun x_7_q () Bool)
(declare-fun x_8_r () Bool)
(declare-fun x_8_p () Bool)
(declare-fun x_8_q () Bool)
(declare-fun z_8_0 () Bool)
(declare-fun z_8_1 () Bool)
(declare-fun z_8_2 () Bool)
(declare-fun z_8_3 () Bool)
(declare-fun z_8_4 () Bool)
(declare-fun z_8_5 () Bool)
(declare-fun z_8_6 () Bool)
(declare-fun z_8_7 () Bool)
(declare-fun z_8_8 () Bool)
(declare-fun z_8_9 () Bool)
(declare-fun z_8_10 () Bool)
(declare-fun z_8_11 () Bool)
(declare-fun z_8_12 () Bool)
(declare-fun z_8_13 () Bool)
(declare-fun z_8_14 () Bool)
(declare-fun z_8_15 () Bool)
(declare-fun z_8_16 () Bool)
(declare-fun z_8_17 () Bool)
(declare-fun z_8_18 () Bool)
(declare-fun z_8_19 () Bool)
(declare-fun z_8_20 () Bool)
(declare-fun z_8_21 () Bool)
(declare-fun z_8_22 () Bool)
(declare-fun z_8_23 () Bool)
(declare-fun z_8_24 () Bool)
(declare-fun z_8_25 () Bool)
(declare-fun z_8_26 () Bool)
(declare-fun z_8_27 () Bool)
(declare-fun z_8_28 () Bool)
(declare-fun z_8_29 () Bool)
(declare-fun z_8_30 () Bool)
(declare-fun z_8_31 () Bool)
(declare-fun z_8_32 () Bool)
(declare-fun z_8_33 () Bool)
(declare-fun z_8_34 () Bool)
(declare-fun z_8_35 () Bool)
(declare-fun z_8_36 () Bool)
(declare-fun z_8_37 () Bool)
(declare-fun z_8_38 () Bool)
(declare-fun z_8_39 () Bool)
(declare-fun z_8_40 () Bool)
(declare-fun z_8_41 () Bool)
(declare-fun z_8_42 () Bool)
(declare-fun z_8_43 () Bool)
(declare-fun z_8_44 () Bool)
(declare-fun z_8_45 () Bool)
(declare-fun z_8_46 () Bool)
(declare-fun z_8_47 () Bool)
(declare-fun z_8_48 () Bool)
(declare-fun z_8_49 () Bool)
(declare-fun z_8_50 () Bool)
(declare-fun z_8_51 () Bool)
(declare-fun z_8_52 () Bool)
(declare-fun z_8_53 () Bool)
(declare-fun z_8_54 () Bool)
(declare-fun z_8_55 () Bool)
(declare-fun z_8_56 () Bool)
(declare-fun z_8_57 () Bool)
(declare-fun z_8_58 () Bool)
(declare-fun z_8_59 () Bool)
(declare-fun z_8_60 () Bool)
(declare-fun z_8_61 () Bool)
(declare-fun z_8_62 () Bool)
(declare-fun z_8_63 () Bool)
(declare-fun z_8_64 () Bool)
(declare-fun z_8_65 () Bool)
(declare-fun z_8_66 () Bool)
(declare-fun z_8_67 () Bool)
(declare-fun z_8_68 () Bool)
(declare-fun z_8_69 () Bool)
(declare-fun z_8_70 () Bool)
(declare-fun z_8_71 () Bool)
(declare-fun z_8_72 () Bool)
(declare-fun z_8_73 () Bool)
(declare-fun z_8_74 () Bool)
(declare-fun z_8_75 () Bool)
(declare-fun z_8_76 () Bool)
(declare-fun z_8_77 () Bool)
(declare-fun z_8_78 () Bool)
(declare-fun z_8_79 () Bool)
(declare-fun z_8_80 () Bool)
(declare-fun z_8_81 () Bool)
(declare-fun z_8_82 () Bool)
(declare-fun z_8_83 () Bool)
(declare-fun z_8_84 () Bool)
(declare-fun z_8_85 () Bool)
(declare-fun z_8_86 () Bool)
(declare-fun z_8_87 () Bool)
(declare-fun z_8_88 () Bool)
(declare-fun z_8_89 () Bool)
(declare-fun z_8_90 () Bool)
(declare-fun z_8_91 () Bool)
(declare-fun z_8_92 () Bool)
(declare-fun z_8_93 () Bool)
(declare-fun z_8_94 () Bool)
(declare-fun z_8_95 () Bool)
(declare-fun z_8_96 () Bool)
(declare-fun z_8_97 () Bool)
(declare-fun z_8_98 () Bool)
(declare-fun z_8_99 () Bool)
(declare-fun z_8_100 () Bool)
(declare-fun z_8_101 () Bool)
(declare-fun z_8_102 () Bool)
(declare-fun z_8_103 () Bool)
(declare-fun z_8_104 () Bool)
(declare-fun z_8_105 () Bool)
(declare-fun z_8_106 () Bool)
(declare-fun z_8_107 () Bool)
(declare-fun z_8_108 () Bool)
(declare-fun z_8_109 () Bool)
(declare-fun z_8_110 () Bool)
(declare-fun z_8_111 () Bool)
(declare-fun z_8_112 () Bool)
(declare-fun z_8_113 () Bool)
(declare-fun z_8_114 () Bool)
(declare-fun z_8_115 () Bool)
(declare-fun z_8_116 () Bool)
(declare-fun z_8_117 () Bool)
(declare-fun z_8_118 () Bool)
(declare-fun z_8_119 () Bool)
(declare-fun z_8_120 () Bool)
(declare-fun z_8_121 () Bool)
(declare-fun z_8_122 () Bool)
(declare-fun z_8_123 () Bool)
(declare-fun z_8_124 () Bool)
(declare-fun z_8_125 () Bool)
(declare-fun z_8_126 () Bool)
(declare-fun z_8_127 () Bool)
(declare-fun z_8_128 () Bool)
(declare-fun z_8_129 () Bool)
(declare-fun z_8_130 () Bool)
(declare-fun z_8_131 () Bool)
(declare-fun z_8_132 () Bool)
(declare-fun z_8_133 () Bool)
(declare-fun z_8_134 () Bool)
(declare-fun z_8_135 () Bool)
(declare-fun z_8_136 () Bool)
(declare-fun z_8_137 () Bool)
(declare-fun z_8_138 () Bool)
(declare-fun z_8_139 () Bool)
(declare-fun z_8_140 () Bool)
(declare-fun z_8_141 () Bool)
(declare-fun z_8_142 () Bool)
(declare-fun z_8_143 () Bool)
(declare-fun z_8_144 () Bool)
(declare-fun z_8_145 () Bool)
(declare-fun z_8_146 () Bool)
(declare-fun z_8_147 () Bool)
(declare-fun z_8_148 () Bool)
(declare-fun z_8_149 () Bool)
(declare-fun z_8_150 () Bool)
(declare-fun z_8_151 () Bool)
(declare-fun z_8_152 () Bool)
(declare-fun z_8_153 () Bool)
(declare-fun z_8_154 () Bool)
(declare-fun z_8_155 () Bool)
(declare-fun z_8_156 () Bool)
(declare-fun z_8_157 () Bool)
(declare-fun z_8_158 () Bool)
(declare-fun z_8_159 () Bool)
(declare-fun z_8_160 () Bool)
(declare-fun z_8_161 () Bool)
(declare-fun z_8_162 () Bool)
(declare-fun z_8_163 () Bool)
(declare-fun z_8_164 () Bool)
(declare-fun z_8_165 () Bool)
(declare-fun z_8_166 () Bool)
(declare-fun z_8_167 () Bool)
(declare-fun z_8_168 () Bool)
(declare-fun z_8_169 () Bool)
(declare-fun z_8_170 () Bool)
(declare-fun z_8_171 () Bool)
(declare-fun z_8_172 () Bool)
(declare-fun z_8_173 () Bool)
(declare-fun z_8_174 () Bool)
(declare-fun z_8_175 () Bool)
(declare-fun z_8_176 () Bool)
(declare-fun z_8_177 () Bool)
(declare-fun z_8_178 () Bool)
(declare-fun z_8_179 () Bool)
(declare-fun z_8_180 () Bool)
(declare-fun z_8_181 () Bool)
(declare-fun x_7_-> () Bool)
(declare-fun x_7_U () Bool)
(declare-fun x_7_v () Bool)
(declare-fun x_7_& () Bool)
(declare-fun x_7_X () Bool)
(declare-fun x_7_! () Bool)
(declare-fun x_7_F () Bool)
(declare-fun x_7_G () Bool)
(declare-fun l_7_8 () Bool)
(declare-fun r_7_8 () Bool)
(declare-fun x_8_-> () Bool)
(declare-fun x_8_U () Bool)
(declare-fun x_8_v () Bool)
(declare-fun x_8_& () Bool)
(declare-fun x_8_X () Bool)
(declare-fun x_8_! () Bool)
(declare-fun x_8_F () Bool)
(declare-fun x_8_G () Bool)
(assert
 z_0_0)
(assert
 z_0_10)
(assert
 z_0_20)
(assert
 z_0_31)
(assert
 z_0_40)
(assert
 z_0_51)
(assert
 z_0_60)
(assert
 z_0_68)
(assert
 z_0_77)
(assert
 z_0_81)
(assert
 (not z_0_90))
(assert
 (not z_0_102))
(assert
 (not z_0_113))
(assert
 (not z_0_120))
(assert
 (not z_0_124))
(assert
 (not z_0_135))
(assert
 (not z_0_143))
(assert
 (not z_0_151))
(assert
 (not z_0_161))
(assert
 (not z_0_172))
(assert
 (= z_0_0 (and z_1_0 z_0_1)))
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
 (= z_0_9 (and z_1_9 z_1_4 z_1_5 z_1_6 z_1_7 z_1_8)))
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
 (= z_0_15 (and z_1_15 z_0_16)))
(assert
 (= z_0_16 (and z_1_16 z_0_17)))
(assert
 (= z_0_17 (and z_1_17 z_0_18)))
(assert
 (= z_0_18 (and z_1_18 z_0_19)))
(assert
 (= z_0_19 (and z_1_19 z_1_16 z_1_17 z_1_18)))
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
 (= z_0_28 (and z_1_28 z_0_29)))
(assert
 (= z_0_29 (and z_1_29 z_0_30)))
(assert
 (= z_0_30 (and z_1_30 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29)))
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
 (= z_0_39 (and z_1_39 z_1_36 z_1_37 z_1_38)))
(assert
 (= z_0_40 (and z_1_40 z_0_41)))
(assert
 (= z_0_41 (and z_1_41 z_0_42)))
(assert
 (= z_0_42 (and z_1_42 z_0_43)))
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
 (= z_0_50 (and z_1_50 z_1_46 z_1_47 z_1_48 z_1_49)))
(assert
 (= z_0_51 (and z_1_51 z_0_52)))
(assert
 (= z_0_52 (and z_1_52 z_0_53)))
(assert
 (= z_0_53 (and z_1_53 z_0_54)))
(assert
 (= z_0_54 (and z_1_54 z_0_55)))
(assert
 (= z_0_55 (and z_1_55 z_0_56)))
(assert
 (= z_0_56 (and z_1_56 z_0_57)))
(assert
 (= z_0_57 (and z_1_57 z_0_58)))
(assert
 (= z_0_58 (and z_1_58 z_0_59)))
(assert
 (= z_0_59 (and z_1_59 z_1_56 z_1_57 z_1_58)))
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
 (= z_0_67 (and z_1_67 z_1_64 z_1_65 z_1_66)))
(assert
 (= z_0_68 (and z_1_68 z_0_69)))
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
 (= z_0_76 (and z_1_76 z_1_73 z_1_74 z_1_75)))
(assert
 (= z_0_77 (and z_1_77 z_0_78)))
(assert
 (= z_0_78 (and z_1_78 z_0_79)))
(assert
 (= z_0_79 (and z_1_79 z_0_80)))
(assert
 (= z_0_80 (and z_1_80 z_1_79)))
(assert
 (= z_0_81 (and z_1_81 z_0_82)))
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
 (= z_0_88 (and z_1_88 z_0_89)))
(assert
 (= z_0_89 (and z_1_89 z_1_86 z_1_87 z_1_88)))
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
 (= z_0_98 (and z_1_98 z_0_99)))
(assert
 (= z_0_99 (and z_1_99 z_0_100)))
(assert
 (= z_0_100 (and z_1_100 z_0_101)))
(assert
 (= z_0_101 (and z_1_101 z_1_96 z_1_97 z_1_98 z_1_99 z_1_100)))
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
 (= z_0_111 (and z_1_111 z_0_112)))
(assert
 (= z_0_112 (and z_1_112 z_1_107 z_1_108 z_1_109 z_1_110 z_1_111)))
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
 (= z_0_119 (and z_1_119 z_1_115 z_1_116 z_1_117 z_1_118)))
(assert
 (= z_0_120 (and z_1_120 z_0_121)))
(assert
 (= z_0_121 (and z_1_121 z_0_122)))
(assert
 (= z_0_122 (and z_1_122 z_0_123)))
(assert
 (= z_0_123 (and z_1_123 z_0_38)))
(assert
 (= z_0_124 (and z_1_124 z_0_125)))
(assert
 (= z_0_125 (and z_1_125 z_0_126)))
(assert
 (= z_0_126 (and z_1_126 z_0_127)))
(assert
 (= z_0_127 (and z_1_127 z_0_128)))
(assert
 (= z_0_128 (and z_1_128 z_0_129)))
(assert
 (= z_0_129 (and z_1_129 z_0_130)))
(assert
 (= z_0_130 (and z_1_130 z_0_131)))
(assert
 (= z_0_131 (and z_1_131 z_0_132)))
(assert
 (= z_0_132 (and z_1_132 z_0_133)))
(assert
 (= z_0_133 (and z_1_133 z_0_134)))
(assert
 (= z_0_134 (and z_1_134 z_1_129 z_1_130 z_1_131 z_1_132 z_1_133)))
(assert
 (= z_0_135 (and z_1_135 z_0_136)))
(assert
 (= z_0_136 (and z_1_136 z_0_137)))
(assert
 (= z_0_137 (and z_1_137 z_0_138)))
(assert
 (= z_0_138 (and z_1_138 z_0_139)))
(assert
 (= z_0_139 (and z_1_139 z_0_140)))
(assert
 (= z_0_140 (and z_1_140 z_0_141)))
(assert
 (= z_0_141 (and z_1_141 z_0_142)))
(assert
 (= z_0_142 (and z_1_142 z_1_139 z_1_140 z_1_141)))
(assert
 (= z_0_143 (and z_1_143 z_0_144)))
(assert
 (= z_0_144 (and z_1_144 z_0_145)))
(assert
 (= z_0_145 (and z_1_145 z_0_146)))
(assert
 (= z_0_146 (and z_1_146 z_0_147)))
(assert
 (= z_0_147 (and z_1_147 z_0_148)))
(assert
 (= z_0_148 (and z_1_148 z_0_149)))
(assert
 (= z_0_149 (and z_1_149 z_0_150)))
(assert
 (= z_0_150 (and z_1_150 z_1_147 z_1_148 z_1_149)))
(assert
 (= z_0_151 (and z_1_151 z_0_152)))
(assert
 (= z_0_152 (and z_1_152 z_0_153)))
(assert
 (= z_0_153 (and z_1_153 z_0_154)))
(assert
 (= z_0_154 (and z_1_154 z_0_155)))
(assert
 (= z_0_155 (and z_1_155 z_0_156)))
(assert
 (= z_0_156 (and z_1_156 z_0_157)))
(assert
 (= z_0_157 (and z_1_157 z_0_158)))
(assert
 (= z_0_158 (and z_1_158 z_0_159)))
(assert
 (= z_0_159 (and z_1_159 z_0_160)))
(assert
 (= z_0_160 (and z_1_160 z_1_156 z_1_157 z_1_158 z_1_159)))
(assert
 (= z_0_161 (and z_1_161 z_0_162)))
(assert
 (= z_0_162 (and z_1_162 z_0_163)))
(assert
 (= z_0_163 (and z_1_163 z_0_164)))
(assert
 (= z_0_164 (and z_1_164 z_0_165)))
(assert
 (= z_0_165 (and z_1_165 z_0_166)))
(assert
 (= z_0_166 (and z_1_166 z_0_167)))
(assert
 (= z_0_167 (and z_1_167 z_0_168)))
(assert
 (= z_0_168 (and z_1_168 z_0_169)))
(assert
 (= z_0_169 (and z_1_169 z_0_170)))
(assert
 (= z_0_170 (and z_1_170 z_0_171)))
(assert
 (= z_0_171 (and z_1_171 z_1_166 z_1_167 z_1_168 z_1_169 z_1_170)))
(assert
 (= z_0_172 (and z_1_172 z_0_173)))
(assert
 (= z_0_173 (and z_1_173 z_0_174)))
(assert
 (= z_0_174 (and z_1_174 z_0_175)))
(assert
 (= z_0_175 (and z_1_175 z_0_176)))
(assert
 (= z_0_176 (and z_1_176 z_0_177)))
(assert
 (= z_0_177 (and z_1_177 z_0_178)))
(assert
 (= z_0_178 (and z_1_178 z_0_179)))
(assert
 (= z_0_179 (and z_1_179 z_0_180)))
(assert
 (= z_0_180 (and z_1_180 z_0_181)))
(assert
 (= z_0_181 (and z_1_181 z_1_177 z_1_178 z_1_179 z_1_180)))
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
 (= z_1_109 (and z_2_109 z_3_109)))
(assert
 (= z_1_110 (and z_2_110 z_3_110)))
(assert
 (= z_1_111 (and z_2_111 z_3_111)))
(assert
 (= z_1_112 (and z_2_112 z_3_112)))
(assert
 (= z_1_113 (and z_2_113 z_3_113)))
(assert
 (= z_1_114 (and z_2_114 z_3_114)))
(assert
 (= z_1_115 (and z_2_115 z_3_115)))
(assert
 (= z_1_116 (and z_2_116 z_3_116)))
(assert
 (= z_1_117 (and z_2_117 z_3_117)))
(assert
 (= z_1_118 (and z_2_118 z_3_118)))
(assert
 (= z_1_119 (and z_2_119 z_3_119)))
(assert
 (= z_1_120 (and z_2_120 z_3_120)))
(assert
 (= z_1_121 (and z_2_121 z_3_121)))
(assert
 (= z_1_122 (and z_2_122 z_3_122)))
(assert
 (= z_1_123 (and z_2_123 z_3_123)))
(assert
 (= z_1_124 (and z_2_124 z_3_124)))
(assert
 (= z_1_125 (and z_2_125 z_3_125)))
(assert
 (= z_1_126 (and z_2_126 z_3_126)))
(assert
 (= z_1_127 (and z_2_127 z_3_127)))
(assert
 (= z_1_128 (and z_2_128 z_3_128)))
(assert
 (= z_1_129 (and z_2_129 z_3_129)))
(assert
 (= z_1_130 (and z_2_130 z_3_130)))
(assert
 (= z_1_131 (and z_2_131 z_3_131)))
(assert
 (= z_1_132 (and z_2_132 z_3_132)))
(assert
 (= z_1_133 (and z_2_133 z_3_133)))
(assert
 (= z_1_134 (and z_2_134 z_3_134)))
(assert
 (= z_1_135 (and z_2_135 z_3_135)))
(assert
 (= z_1_136 (and z_2_136 z_3_136)))
(assert
 (= z_1_137 (and z_2_137 z_3_137)))
(assert
 (= z_1_138 (and z_2_138 z_3_138)))
(assert
 (= z_1_139 (and z_2_139 z_3_139)))
(assert
 (= z_1_140 (and z_2_140 z_3_140)))
(assert
 (= z_1_141 (and z_2_141 z_3_141)))
(assert
 (= z_1_142 (and z_2_142 z_3_142)))
(assert
 (= z_1_143 (and z_2_143 z_3_143)))
(assert
 (= z_1_144 (and z_2_144 z_3_144)))
(assert
 (= z_1_145 (and z_2_145 z_3_145)))
(assert
 (= z_1_146 (and z_2_146 z_3_146)))
(assert
 (= z_1_147 (and z_2_147 z_3_147)))
(assert
 (= z_1_148 (and z_2_148 z_3_148)))
(assert
 (= z_1_149 (and z_2_149 z_3_149)))
(assert
 (= z_1_150 (and z_2_150 z_3_150)))
(assert
 (= z_1_151 (and z_2_151 z_3_151)))
(assert
 (= z_1_152 (and z_2_152 z_3_152)))
(assert
 (= z_1_153 (and z_2_153 z_3_153)))
(assert
 (= z_1_154 (and z_2_154 z_3_154)))
(assert
 (= z_1_155 (and z_2_155 z_3_155)))
(assert
 (= z_1_156 (and z_2_156 z_3_156)))
(assert
 (= z_1_157 (and z_2_157 z_3_157)))
(assert
 (= z_1_158 (and z_2_158 z_3_158)))
(assert
 (= z_1_159 (and z_2_159 z_3_159)))
(assert
 (= z_1_160 (and z_2_160 z_3_160)))
(assert
 (= z_1_161 (and z_2_161 z_3_161)))
(assert
 (= z_1_162 (and z_2_162 z_3_162)))
(assert
 (= z_1_163 (and z_2_163 z_3_163)))
(assert
 (= z_1_164 (and z_2_164 z_3_164)))
(assert
 (= z_1_165 (and z_2_165 z_3_165)))
(assert
 (= z_1_166 (and z_2_166 z_3_166)))
(assert
 (= z_1_167 (and z_2_167 z_3_167)))
(assert
 (= z_1_168 (and z_2_168 z_3_168)))
(assert
 (= z_1_169 (and z_2_169 z_3_169)))
(assert
 (= z_1_170 (and z_2_170 z_3_170)))
(assert
 (= z_1_171 (and z_2_171 z_3_171)))
(assert
 (= z_1_172 (and z_2_172 z_3_172)))
(assert
 (= z_1_173 (and z_2_173 z_3_173)))
(assert
 (= z_1_174 (and z_2_174 z_3_174)))
(assert
 (= z_1_175 (and z_2_175 z_3_175)))
(assert
 (= z_1_176 (and z_2_176 z_3_176)))
(assert
 (= z_1_177 (and z_2_177 z_3_177)))
(assert
 (= z_1_178 (and z_2_178 z_3_178)))
(assert
 (= z_1_179 (and z_2_179 z_3_179)))
(assert
 (= z_1_180 (and z_2_180 z_3_180)))
(assert
 (= z_1_181 (and z_2_181 z_3_181)))
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
 z_2_57)
(assert
 z_2_58)
(assert
 z_2_59)
(assert
 z_2_60)
(assert
 z_2_61)
(assert
 z_2_62)
(assert
 z_2_63)
(assert
 z_2_64)
(assert
 z_2_65)
(assert
 z_2_66)
(assert
 z_2_67)
(assert
 z_2_68)
(assert
 z_2_69)
(assert
 z_2_70)
(assert
 z_2_71)
(assert
 z_2_72)
(assert
 z_2_73)
(assert
 z_2_74)
(assert
 z_2_75)
(assert
 z_2_76)
(assert
 z_2_77)
(assert
 z_2_78)
(assert
 z_2_79)
(assert
 z_2_80)
(assert
 z_2_81)
(assert
 z_2_82)
(assert
 z_2_83)
(assert
 z_2_84)
(assert
 z_2_85)
(assert
 z_2_86)
(assert
 z_2_87)
(assert
 z_2_88)
(assert
 z_2_89)
(assert
 (not z_2_90))
(assert
 (not z_2_91))
(assert
 z_2_92)
(assert
 z_2_93)
(assert
 (not z_2_94))
(assert
 z_2_95)
(assert
 (not z_2_96))
(assert
 (not z_2_97))
(assert
 (not z_2_98))
(assert
 z_2_99)
(assert
 z_2_100)
(assert
 (not z_2_101))
(assert
 z_2_102)
(assert
 z_2_103)
(assert
 (not z_2_104))
(assert
 (not z_2_105))
(assert
 (not z_2_106))
(assert
 (not z_2_107))
(assert
 z_2_108)
(assert
 (not z_2_109))
(assert
 z_2_110)
(assert
 z_2_111)
(assert
 (not z_2_112))
(assert
 (not z_2_113))
(assert
 z_2_114)
(assert
 (not z_2_115))
(assert
 z_2_116)
(assert
 z_2_117)
(assert
 z_2_118)
(assert
 (not z_2_119))
(assert
 z_2_120)
(assert
 z_2_121)
(assert
 z_2_122)
(assert
 z_2_123)
(assert
 (not z_2_124))
(assert
 (not z_2_125))
(assert
 (not z_2_126))
(assert
 z_2_127)
(assert
 (not z_2_128))
(assert
 z_2_129)
(assert
 z_2_130)
(assert
 z_2_131)
(assert
 (not z_2_132))
(assert
 z_2_133)
(assert
 z_2_134)
(assert
 z_2_135)
(assert
 z_2_136)
(assert
 z_2_137)
(assert
 (not z_2_138))
(assert
 z_2_139)
(assert
 (not z_2_140))
(assert
 (not z_2_141))
(assert
 z_2_142)
(assert
 z_2_143)
(assert
 z_2_144)
(assert
 z_2_145)
(assert
 (not z_2_146))
(assert
 (not z_2_147))
(assert
 (not z_2_148))
(assert
 z_2_149)
(assert
 (not z_2_150))
(assert
 (not z_2_151))
(assert
 z_2_152)
(assert
 z_2_153)
(assert
 z_2_154)
(assert
 (not z_2_155))
(assert
 (not z_2_156))
(assert
 z_2_157)
(assert
 (not z_2_158))
(assert
 (not z_2_159))
(assert
 (not z_2_160))
(assert
 (not z_2_161))
(assert
 (not z_2_162))
(assert
 (not z_2_163))
(assert
 z_2_164)
(assert
 (not z_2_165))
(assert
 (not z_2_166))
(assert
 (not z_2_167))
(assert
 (not z_2_168))
(assert
 (not z_2_169))
(assert
 (not z_2_170))
(assert
 (not z_2_171))
(assert
 z_2_172)
(assert
 (not z_2_173))
(assert
 z_2_174)
(assert
 z_2_175)
(assert
 (not z_2_176))
(assert
 z_2_177)
(assert
 z_2_178)
(assert
 (not z_2_179))
(assert
 (not z_2_180))
(assert
 z_2_181)
(assert
 (or x_3_& x_3_v x_3_-> x_3_U))
(assert
 (let (($x1537 (not x_3_U)))
 (let (($x1535 (not x_3_->)))
 (let (($x1541 (or $x1535 $x1537)))
 (let (($x1533 (not x_3_v)))
 (let (($x1540 (or $x1533 $x1537)))
 (let (($x1539 (or $x1533 $x1535)))
 (let (($x1532 (not x_3_&)))
 (let (($x1538 (or $x1532 $x1537)))
 (let (($x1536 (or $x1532 $x1535)))
 (let (($x1534 (or $x1532 $x1533)))
 (and $x1534 $x1536 $x1538 $x1539 $x1540 $x1541))))))))))))
(assert
 (let (($x24858 (= z_3_0 (and z_4_0 z_7_0))))
 (=> x_3_& $x24858)))
(assert
 (let (($x24862 (= z_3_0 (or z_4_0 z_7_0))))
 (=> x_3_v $x24862)))
(assert
 (=> x_3_-> (= z_3_0 (=> z_4_0 z_7_0))))
(assert
 (let (($x24872 (= z_3_0 (or z_7_0 (and z_4_0 z_3_1)))))
 (=> x_3_U $x24872)))
(assert
 (let (($x24877 (= z_3_1 (and z_4_1 z_7_1))))
 (=> x_3_& $x24877)))
(assert
 (let (($x24881 (= z_3_1 (or z_4_1 z_7_1))))
 (=> x_3_v $x24881)))
(assert
 (=> x_3_-> (= z_3_1 (=> z_4_1 z_7_1))))
(assert
 (let (($x24891 (= z_3_1 (or z_7_1 (and z_4_1 z_3_2)))))
 (=> x_3_U $x24891)))
(assert
 (let (($x24896 (= z_3_2 (and z_4_2 z_7_2))))
 (=> x_3_& $x24896)))
(assert
 (let (($x24900 (= z_3_2 (or z_4_2 z_7_2))))
 (=> x_3_v $x24900)))
(assert
 (=> x_3_-> (= z_3_2 (=> z_4_2 z_7_2))))
(assert
 (let (($x24910 (= z_3_2 (or z_7_2 (and z_4_2 z_3_3)))))
 (=> x_3_U $x24910)))
(assert
 (let (($x24915 (= z_3_3 (and z_4_3 z_7_3))))
 (=> x_3_& $x24915)))
(assert
 (let (($x24919 (= z_3_3 (or z_4_3 z_7_3))))
 (=> x_3_v $x24919)))
(assert
 (=> x_3_-> (= z_3_3 (=> z_4_3 z_7_3))))
(assert
 (let (($x24929 (= z_3_3 (or z_7_3 (and z_4_3 z_3_4)))))
 (=> x_3_U $x24929)))
(assert
 (let (($x24934 (= z_3_4 (and z_4_4 z_7_4))))
 (=> x_3_& $x24934)))
(assert
 (let (($x24938 (= z_3_4 (or z_4_4 z_7_4))))
 (=> x_3_v $x24938)))
(assert
 (=> x_3_-> (= z_3_4 (=> z_4_4 z_7_4))))
(assert
 (let (($x24948 (= z_3_4 (or z_7_4 (and z_4_4 z_3_5)))))
 (=> x_3_U $x24948)))
(assert
 (let (($x24953 (= z_3_5 (and z_4_5 z_7_5))))
 (=> x_3_& $x24953)))
(assert
 (let (($x24957 (= z_3_5 (or z_4_5 z_7_5))))
 (=> x_3_v $x24957)))
(assert
 (=> x_3_-> (= z_3_5 (=> z_4_5 z_7_5))))
(assert
 (let (($x24967 (= z_3_5 (or z_7_5 (and z_4_5 z_3_6)))))
 (=> x_3_U $x24967)))
(assert
 (let (($x24972 (= z_3_6 (and z_4_6 z_7_6))))
 (=> x_3_& $x24972)))
(assert
 (let (($x24976 (= z_3_6 (or z_4_6 z_7_6))))
 (=> x_3_v $x24976)))
(assert
 (=> x_3_-> (= z_3_6 (=> z_4_6 z_7_6))))
(assert
 (let (($x24986 (= z_3_6 (or z_7_6 (and z_4_6 z_3_7)))))
 (=> x_3_U $x24986)))
(assert
 (let (($x24991 (= z_3_7 (and z_4_7 z_7_7))))
 (=> x_3_& $x24991)))
(assert
 (let (($x24995 (= z_3_7 (or z_4_7 z_7_7))))
 (=> x_3_v $x24995)))
(assert
 (=> x_3_-> (= z_3_7 (=> z_4_7 z_7_7))))
(assert
 (let (($x25005 (= z_3_7 (or z_7_7 (and z_4_7 z_3_8)))))
 (=> x_3_U $x25005)))
(assert
 (let (($x25010 (= z_3_8 (and z_4_8 z_7_8))))
 (=> x_3_& $x25010)))
(assert
 (let (($x25014 (= z_3_8 (or z_4_8 z_7_8))))
 (=> x_3_v $x25014)))
(assert
 (=> x_3_-> (= z_3_8 (=> z_4_8 z_7_8))))
(assert
 (let (($x25024 (= z_3_8 (or z_7_8 (and z_4_8 z_3_9)))))
 (=> x_3_U $x25024)))
(assert
 (let (($x25029 (= z_3_9 (and z_4_9 z_7_9))))
 (=> x_3_& $x25029)))
(assert
 (let (($x25033 (= z_3_9 (or z_4_9 z_7_9))))
 (=> x_3_v $x25033)))
(assert
 (=> x_3_-> (= z_3_9 (=> z_4_9 z_7_9))))
(assert
 (let (($x25047 (and z_7_8 z_4_9 z_4_4 z_4_5 z_4_6 z_4_7)))
 (let (($x25046 (and z_7_7 z_4_9 z_4_4 z_4_5 z_4_6)))
 (let (($x25045 (and z_7_6 z_4_9 z_4_4 z_4_5)))
 (let (($x25044 (and z_7_5 z_4_9 z_4_4)))
 (let (($x25043 (and z_7_4 z_4_9)))
 (=> x_3_U (= z_3_9 (or (and z_7_9) $x25043 $x25044 $x25045 $x25046 $x25047)))))))))
(assert
 (let (($x25056 (= z_3_10 (and z_4_10 z_7_10))))
 (=> x_3_& $x25056)))
(assert
 (let (($x25060 (= z_3_10 (or z_4_10 z_7_10))))
 (=> x_3_v $x25060)))
(assert
 (=> x_3_-> (= z_3_10 (=> z_4_10 z_7_10))))
(assert
 (let (($x25070 (= z_3_10 (or z_7_10 (and z_4_10 z_3_11)))))
 (=> x_3_U $x25070)))
(assert
 (let (($x25075 (= z_3_11 (and z_4_11 z_7_11))))
 (=> x_3_& $x25075)))
(assert
 (let (($x25079 (= z_3_11 (or z_4_11 z_7_11))))
 (=> x_3_v $x25079)))
(assert
 (=> x_3_-> (= z_3_11 (=> z_4_11 z_7_11))))
(assert
 (let (($x25089 (= z_3_11 (or z_7_11 (and z_4_11 z_3_12)))))
 (=> x_3_U $x25089)))
(assert
 (let (($x25094 (= z_3_12 (and z_4_12 z_7_12))))
 (=> x_3_& $x25094)))
(assert
 (let (($x25098 (= z_3_12 (or z_4_12 z_7_12))))
 (=> x_3_v $x25098)))
(assert
 (=> x_3_-> (= z_3_12 (=> z_4_12 z_7_12))))
(assert
 (let (($x25108 (= z_3_12 (or z_7_12 (and z_4_12 z_3_13)))))
 (=> x_3_U $x25108)))
(assert
 (let (($x25113 (= z_3_13 (and z_4_13 z_7_13))))
 (=> x_3_& $x25113)))
(assert
 (let (($x25117 (= z_3_13 (or z_4_13 z_7_13))))
 (=> x_3_v $x25117)))
(assert
 (=> x_3_-> (= z_3_13 (=> z_4_13 z_7_13))))
(assert
 (let (($x25127 (= z_3_13 (or z_7_13 (and z_4_13 z_3_14)))))
 (=> x_3_U $x25127)))
(assert
 (let (($x25132 (= z_3_14 (and z_4_14 z_7_14))))
 (=> x_3_& $x25132)))
(assert
 (let (($x25136 (= z_3_14 (or z_4_14 z_7_14))))
 (=> x_3_v $x25136)))
(assert
 (=> x_3_-> (= z_3_14 (=> z_4_14 z_7_14))))
(assert
 (let (($x25146 (= z_3_14 (or z_7_14 (and z_4_14 z_3_15)))))
 (=> x_3_U $x25146)))
(assert
 (let (($x25151 (= z_3_15 (and z_4_15 z_7_15))))
 (=> x_3_& $x25151)))
(assert
 (let (($x25155 (= z_3_15 (or z_4_15 z_7_15))))
 (=> x_3_v $x25155)))
(assert
 (=> x_3_-> (= z_3_15 (=> z_4_15 z_7_15))))
(assert
 (let (($x25165 (= z_3_15 (or z_7_15 (and z_4_15 z_3_16)))))
 (=> x_3_U $x25165)))
(assert
 (let (($x25170 (= z_3_16 (and z_4_16 z_7_16))))
 (=> x_3_& $x25170)))
(assert
 (let (($x25174 (= z_3_16 (or z_4_16 z_7_16))))
 (=> x_3_v $x25174)))
(assert
 (=> x_3_-> (= z_3_16 (=> z_4_16 z_7_16))))
(assert
 (let (($x25184 (= z_3_16 (or z_7_16 (and z_4_16 z_3_17)))))
 (=> x_3_U $x25184)))
(assert
 (let (($x25189 (= z_3_17 (and z_4_17 z_7_17))))
 (=> x_3_& $x25189)))
(assert
 (let (($x25193 (= z_3_17 (or z_4_17 z_7_17))))
 (=> x_3_v $x25193)))
(assert
 (=> x_3_-> (= z_3_17 (=> z_4_17 z_7_17))))
(assert
 (let (($x25203 (= z_3_17 (or z_7_17 (and z_4_17 z_3_18)))))
 (=> x_3_U $x25203)))
(assert
 (let (($x25208 (= z_3_18 (and z_4_18 z_7_18))))
 (=> x_3_& $x25208)))
(assert
 (let (($x25212 (= z_3_18 (or z_4_18 z_7_18))))
 (=> x_3_v $x25212)))
(assert
 (=> x_3_-> (= z_3_18 (=> z_4_18 z_7_18))))
(assert
 (let (($x25222 (= z_3_18 (or z_7_18 (and z_4_18 z_3_19)))))
 (=> x_3_U $x25222)))
(assert
 (let (($x25227 (= z_3_19 (and z_4_19 z_7_19))))
 (=> x_3_& $x25227)))
(assert
 (let (($x25231 (= z_3_19 (or z_4_19 z_7_19))))
 (=> x_3_v $x25231)))
(assert
 (=> x_3_-> (= z_3_19 (=> z_4_19 z_7_19))))
(assert
 (let (($x25243 (and z_7_18 z_4_19 z_4_16 z_4_17)))
 (let (($x25242 (and z_7_17 z_4_19 z_4_16)))
 (let (($x25241 (and z_7_16 z_4_19)))
 (=> x_3_U (= z_3_19 (or (and z_7_19) $x25241 $x25242 $x25243)))))))
(assert
 (let (($x25252 (= z_3_20 (and z_4_20 z_7_20))))
 (=> x_3_& $x25252)))
(assert
 (let (($x25256 (= z_3_20 (or z_4_20 z_7_20))))
 (=> x_3_v $x25256)))
(assert
 (=> x_3_-> (= z_3_20 (=> z_4_20 z_7_20))))
(assert
 (let (($x25266 (= z_3_20 (or z_7_20 (and z_4_20 z_3_21)))))
 (=> x_3_U $x25266)))
(assert
 (let (($x25271 (= z_3_21 (and z_4_21 z_7_21))))
 (=> x_3_& $x25271)))
(assert
 (let (($x25275 (= z_3_21 (or z_4_21 z_7_21))))
 (=> x_3_v $x25275)))
(assert
 (=> x_3_-> (= z_3_21 (=> z_4_21 z_7_21))))
(assert
 (let (($x25285 (= z_3_21 (or z_7_21 (and z_4_21 z_3_22)))))
 (=> x_3_U $x25285)))
(assert
 (let (($x25290 (= z_3_22 (and z_4_22 z_7_22))))
 (=> x_3_& $x25290)))
(assert
 (let (($x25294 (= z_3_22 (or z_4_22 z_7_22))))
 (=> x_3_v $x25294)))
(assert
 (=> x_3_-> (= z_3_22 (=> z_4_22 z_7_22))))
(assert
 (let (($x25304 (= z_3_22 (or z_7_22 (and z_4_22 z_3_23)))))
 (=> x_3_U $x25304)))
(assert
 (let (($x25309 (= z_3_23 (and z_4_23 z_7_23))))
 (=> x_3_& $x25309)))
(assert
 (let (($x25313 (= z_3_23 (or z_4_23 z_7_23))))
 (=> x_3_v $x25313)))
(assert
 (=> x_3_-> (= z_3_23 (=> z_4_23 z_7_23))))
(assert
 (let (($x25323 (= z_3_23 (or z_7_23 (and z_4_23 z_3_24)))))
 (=> x_3_U $x25323)))
(assert
 (let (($x25328 (= z_3_24 (and z_4_24 z_7_24))))
 (=> x_3_& $x25328)))
(assert
 (let (($x25332 (= z_3_24 (or z_4_24 z_7_24))))
 (=> x_3_v $x25332)))
(assert
 (=> x_3_-> (= z_3_24 (=> z_4_24 z_7_24))))
(assert
 (let (($x25342 (= z_3_24 (or z_7_24 (and z_4_24 z_3_25)))))
 (=> x_3_U $x25342)))
(assert
 (let (($x25347 (= z_3_25 (and z_4_25 z_7_25))))
 (=> x_3_& $x25347)))
(assert
 (let (($x25351 (= z_3_25 (or z_4_25 z_7_25))))
 (=> x_3_v $x25351)))
(assert
 (=> x_3_-> (= z_3_25 (=> z_4_25 z_7_25))))
(assert
 (let (($x25361 (= z_3_25 (or z_7_25 (and z_4_25 z_3_26)))))
 (=> x_3_U $x25361)))
(assert
 (let (($x25366 (= z_3_26 (and z_4_26 z_7_26))))
 (=> x_3_& $x25366)))
(assert
 (let (($x25370 (= z_3_26 (or z_4_26 z_7_26))))
 (=> x_3_v $x25370)))
(assert
 (=> x_3_-> (= z_3_26 (=> z_4_26 z_7_26))))
(assert
 (let (($x25380 (= z_3_26 (or z_7_26 (and z_4_26 z_3_27)))))
 (=> x_3_U $x25380)))
(assert
 (let (($x25385 (= z_3_27 (and z_4_27 z_7_27))))
 (=> x_3_& $x25385)))
(assert
 (let (($x25389 (= z_3_27 (or z_4_27 z_7_27))))
 (=> x_3_v $x25389)))
(assert
 (=> x_3_-> (= z_3_27 (=> z_4_27 z_7_27))))
(assert
 (let (($x25399 (= z_3_27 (or z_7_27 (and z_4_27 z_3_28)))))
 (=> x_3_U $x25399)))
(assert
 (let (($x25404 (= z_3_28 (and z_4_28 z_7_28))))
 (=> x_3_& $x25404)))
(assert
 (let (($x25408 (= z_3_28 (or z_4_28 z_7_28))))
 (=> x_3_v $x25408)))
(assert
 (=> x_3_-> (= z_3_28 (=> z_4_28 z_7_28))))
(assert
 (let (($x25418 (= z_3_28 (or z_7_28 (and z_4_28 z_3_29)))))
 (=> x_3_U $x25418)))
(assert
 (let (($x25423 (= z_3_29 (and z_4_29 z_7_29))))
 (=> x_3_& $x25423)))
(assert
 (let (($x25427 (= z_3_29 (or z_4_29 z_7_29))))
 (=> x_3_v $x25427)))
(assert
 (=> x_3_-> (= z_3_29 (=> z_4_29 z_7_29))))
(assert
 (let (($x25437 (= z_3_29 (or z_7_29 (and z_4_29 z_3_30)))))
 (=> x_3_U $x25437)))
(assert
 (let (($x25442 (= z_3_30 (and z_4_30 z_7_30))))
 (=> x_3_& $x25442)))
(assert
 (let (($x25446 (= z_3_30 (or z_4_30 z_7_30))))
 (=> x_3_v $x25446)))
(assert
 (=> x_3_-> (= z_3_30 (=> z_4_30 z_7_30))))
(assert
 (let (($x25460 (and z_7_29 z_4_30 z_4_25 z_4_26 z_4_27 z_4_28)))
 (let (($x25459 (and z_7_28 z_4_30 z_4_25 z_4_26 z_4_27)))
 (let (($x25458 (and z_7_27 z_4_30 z_4_25 z_4_26)))
 (let (($x25457 (and z_7_26 z_4_30 z_4_25)))
 (let (($x25456 (and z_7_25 z_4_30)))
 (=> x_3_U (= z_3_30 (or (and z_7_30) $x25456 $x25457 $x25458 $x25459 $x25460)))))))))
(assert
 (let (($x25469 (= z_3_31 (and z_4_31 z_7_31))))
 (=> x_3_& $x25469)))
(assert
 (let (($x25473 (= z_3_31 (or z_4_31 z_7_31))))
 (=> x_3_v $x25473)))
(assert
 (=> x_3_-> (= z_3_31 (=> z_4_31 z_7_31))))
(assert
 (let (($x25483 (= z_3_31 (or z_7_31 (and z_4_31 z_3_32)))))
 (=> x_3_U $x25483)))
(assert
 (let (($x25488 (= z_3_32 (and z_4_32 z_7_32))))
 (=> x_3_& $x25488)))
(assert
 (let (($x25492 (= z_3_32 (or z_4_32 z_7_32))))
 (=> x_3_v $x25492)))
(assert
 (=> x_3_-> (= z_3_32 (=> z_4_32 z_7_32))))
(assert
 (let (($x25502 (= z_3_32 (or z_7_32 (and z_4_32 z_3_33)))))
 (=> x_3_U $x25502)))
(assert
 (let (($x25507 (= z_3_33 (and z_4_33 z_7_33))))
 (=> x_3_& $x25507)))
(assert
 (let (($x25511 (= z_3_33 (or z_4_33 z_7_33))))
 (=> x_3_v $x25511)))
(assert
 (=> x_3_-> (= z_3_33 (=> z_4_33 z_7_33))))
(assert
 (let (($x25521 (= z_3_33 (or z_7_33 (and z_4_33 z_3_34)))))
 (=> x_3_U $x25521)))
(assert
 (let (($x25526 (= z_3_34 (and z_4_34 z_7_34))))
 (=> x_3_& $x25526)))
(assert
 (let (($x25530 (= z_3_34 (or z_4_34 z_7_34))))
 (=> x_3_v $x25530)))
(assert
 (=> x_3_-> (= z_3_34 (=> z_4_34 z_7_34))))
(assert
 (let (($x25540 (= z_3_34 (or z_7_34 (and z_4_34 z_3_35)))))
 (=> x_3_U $x25540)))
(assert
 (let (($x25545 (= z_3_35 (and z_4_35 z_7_35))))
 (=> x_3_& $x25545)))
(assert
 (let (($x25549 (= z_3_35 (or z_4_35 z_7_35))))
 (=> x_3_v $x25549)))
(assert
 (=> x_3_-> (= z_3_35 (=> z_4_35 z_7_35))))
(assert
 (let (($x25559 (= z_3_35 (or z_7_35 (and z_4_35 z_3_36)))))
 (=> x_3_U $x25559)))
(assert
 (let (($x25564 (= z_3_36 (and z_4_36 z_7_36))))
 (=> x_3_& $x25564)))
(assert
 (let (($x25568 (= z_3_36 (or z_4_36 z_7_36))))
 (=> x_3_v $x25568)))
(assert
 (=> x_3_-> (= z_3_36 (=> z_4_36 z_7_36))))
(assert
 (let (($x25578 (= z_3_36 (or z_7_36 (and z_4_36 z_3_37)))))
 (=> x_3_U $x25578)))
(assert
 (let (($x25583 (= z_3_37 (and z_4_37 z_7_37))))
 (=> x_3_& $x25583)))
(assert
 (let (($x25587 (= z_3_37 (or z_4_37 z_7_37))))
 (=> x_3_v $x25587)))
(assert
 (=> x_3_-> (= z_3_37 (=> z_4_37 z_7_37))))
(assert
 (let (($x25597 (= z_3_37 (or z_7_37 (and z_4_37 z_3_38)))))
 (=> x_3_U $x25597)))
(assert
 (let (($x25602 (= z_3_38 (and z_4_38 z_7_38))))
 (=> x_3_& $x25602)))
(assert
 (let (($x25606 (= z_3_38 (or z_4_38 z_7_38))))
 (=> x_3_v $x25606)))
(assert
 (=> x_3_-> (= z_3_38 (=> z_4_38 z_7_38))))
(assert
 (let (($x25616 (= z_3_38 (or z_7_38 (and z_4_38 z_3_39)))))
 (=> x_3_U $x25616)))
(assert
 (let (($x25621 (= z_3_39 (and z_4_39 z_7_39))))
 (=> x_3_& $x25621)))
(assert
 (let (($x25625 (= z_3_39 (or z_4_39 z_7_39))))
 (=> x_3_v $x25625)))
(assert
 (=> x_3_-> (= z_3_39 (=> z_4_39 z_7_39))))
(assert
 (let (($x25637 (and z_7_38 z_4_39 z_4_36 z_4_37)))
 (let (($x25636 (and z_7_37 z_4_39 z_4_36)))
 (let (($x25635 (and z_7_36 z_4_39)))
 (=> x_3_U (= z_3_39 (or (and z_7_39) $x25635 $x25636 $x25637)))))))
(assert
 (let (($x25646 (= z_3_40 (and z_4_40 z_7_40))))
 (=> x_3_& $x25646)))
(assert
 (let (($x25650 (= z_3_40 (or z_4_40 z_7_40))))
 (=> x_3_v $x25650)))
(assert
 (=> x_3_-> (= z_3_40 (=> z_4_40 z_7_40))))
(assert
 (let (($x25660 (= z_3_40 (or z_7_40 (and z_4_40 z_3_41)))))
 (=> x_3_U $x25660)))
(assert
 (let (($x25665 (= z_3_41 (and z_4_41 z_7_41))))
 (=> x_3_& $x25665)))
(assert
 (let (($x25669 (= z_3_41 (or z_4_41 z_7_41))))
 (=> x_3_v $x25669)))
(assert
 (=> x_3_-> (= z_3_41 (=> z_4_41 z_7_41))))
(assert
 (let (($x25679 (= z_3_41 (or z_7_41 (and z_4_41 z_3_42)))))
 (=> x_3_U $x25679)))
(assert
 (let (($x25684 (= z_3_42 (and z_4_42 z_7_42))))
 (=> x_3_& $x25684)))
(assert
 (let (($x25688 (= z_3_42 (or z_4_42 z_7_42))))
 (=> x_3_v $x25688)))
(assert
 (=> x_3_-> (= z_3_42 (=> z_4_42 z_7_42))))
(assert
 (let (($x25698 (= z_3_42 (or z_7_42 (and z_4_42 z_3_43)))))
 (=> x_3_U $x25698)))
(assert
 (let (($x25703 (= z_3_43 (and z_4_43 z_7_43))))
 (=> x_3_& $x25703)))
(assert
 (let (($x25707 (= z_3_43 (or z_4_43 z_7_43))))
 (=> x_3_v $x25707)))
(assert
 (=> x_3_-> (= z_3_43 (=> z_4_43 z_7_43))))
(assert
 (let (($x25717 (= z_3_43 (or z_7_43 (and z_4_43 z_3_44)))))
 (=> x_3_U $x25717)))
(assert
 (let (($x25722 (= z_3_44 (and z_4_44 z_7_44))))
 (=> x_3_& $x25722)))
(assert
 (let (($x25726 (= z_3_44 (or z_4_44 z_7_44))))
 (=> x_3_v $x25726)))
(assert
 (=> x_3_-> (= z_3_44 (=> z_4_44 z_7_44))))
(assert
 (let (($x25736 (= z_3_44 (or z_7_44 (and z_4_44 z_3_45)))))
 (=> x_3_U $x25736)))
(assert
 (let (($x25741 (= z_3_45 (and z_4_45 z_7_45))))
 (=> x_3_& $x25741)))
(assert
 (let (($x25745 (= z_3_45 (or z_4_45 z_7_45))))
 (=> x_3_v $x25745)))
(assert
 (=> x_3_-> (= z_3_45 (=> z_4_45 z_7_45))))
(assert
 (let (($x25755 (= z_3_45 (or z_7_45 (and z_4_45 z_3_46)))))
 (=> x_3_U $x25755)))
(assert
 (let (($x25760 (= z_3_46 (and z_4_46 z_7_46))))
 (=> x_3_& $x25760)))
(assert
 (let (($x25764 (= z_3_46 (or z_4_46 z_7_46))))
 (=> x_3_v $x25764)))
(assert
 (=> x_3_-> (= z_3_46 (=> z_4_46 z_7_46))))
(assert
 (let (($x25774 (= z_3_46 (or z_7_46 (and z_4_46 z_3_47)))))
 (=> x_3_U $x25774)))
(assert
 (let (($x25779 (= z_3_47 (and z_4_47 z_7_47))))
 (=> x_3_& $x25779)))
(assert
 (let (($x25783 (= z_3_47 (or z_4_47 z_7_47))))
 (=> x_3_v $x25783)))
(assert
 (=> x_3_-> (= z_3_47 (=> z_4_47 z_7_47))))
(assert
 (let (($x25793 (= z_3_47 (or z_7_47 (and z_4_47 z_3_48)))))
 (=> x_3_U $x25793)))
(assert
 (let (($x25798 (= z_3_48 (and z_4_48 z_7_48))))
 (=> x_3_& $x25798)))
(assert
 (let (($x25802 (= z_3_48 (or z_4_48 z_7_48))))
 (=> x_3_v $x25802)))
(assert
 (=> x_3_-> (= z_3_48 (=> z_4_48 z_7_48))))
(assert
 (let (($x25812 (= z_3_48 (or z_7_48 (and z_4_48 z_3_49)))))
 (=> x_3_U $x25812)))
(assert
 (let (($x25817 (= z_3_49 (and z_4_49 z_7_49))))
 (=> x_3_& $x25817)))
(assert
 (let (($x25821 (= z_3_49 (or z_4_49 z_7_49))))
 (=> x_3_v $x25821)))
(assert
 (=> x_3_-> (= z_3_49 (=> z_4_49 z_7_49))))
(assert
 (let (($x25831 (= z_3_49 (or z_7_49 (and z_4_49 z_3_50)))))
 (=> x_3_U $x25831)))
(assert
 (let (($x25836 (= z_3_50 (and z_4_50 z_7_50))))
 (=> x_3_& $x25836)))
(assert
 (let (($x25840 (= z_3_50 (or z_4_50 z_7_50))))
 (=> x_3_v $x25840)))
(assert
 (=> x_3_-> (= z_3_50 (=> z_4_50 z_7_50))))
(assert
 (let (($x25853 (and z_7_49 z_4_50 z_4_46 z_4_47 z_4_48)))
 (let (($x25852 (and z_7_48 z_4_50 z_4_46 z_4_47)))
 (let (($x25851 (and z_7_47 z_4_50 z_4_46)))
 (let (($x25850 (and z_7_46 z_4_50)))
 (=> x_3_U (= z_3_50 (or (and z_7_50) $x25850 $x25851 $x25852 $x25853))))))))
(assert
 (let (($x25862 (= z_3_51 (and z_4_51 z_7_51))))
 (=> x_3_& $x25862)))
(assert
 (let (($x25866 (= z_3_51 (or z_4_51 z_7_51))))
 (=> x_3_v $x25866)))
(assert
 (=> x_3_-> (= z_3_51 (=> z_4_51 z_7_51))))
(assert
 (let (($x25876 (= z_3_51 (or z_7_51 (and z_4_51 z_3_52)))))
 (=> x_3_U $x25876)))
(assert
 (let (($x25881 (= z_3_52 (and z_4_52 z_7_52))))
 (=> x_3_& $x25881)))
(assert
 (let (($x25885 (= z_3_52 (or z_4_52 z_7_52))))
 (=> x_3_v $x25885)))
(assert
 (=> x_3_-> (= z_3_52 (=> z_4_52 z_7_52))))
(assert
 (let (($x25895 (= z_3_52 (or z_7_52 (and z_4_52 z_3_53)))))
 (=> x_3_U $x25895)))
(assert
 (let (($x25900 (= z_3_53 (and z_4_53 z_7_53))))
 (=> x_3_& $x25900)))
(assert
 (let (($x25904 (= z_3_53 (or z_4_53 z_7_53))))
 (=> x_3_v $x25904)))
(assert
 (=> x_3_-> (= z_3_53 (=> z_4_53 z_7_53))))
(assert
 (let (($x25914 (= z_3_53 (or z_7_53 (and z_4_53 z_3_54)))))
 (=> x_3_U $x25914)))
(assert
 (let (($x25919 (= z_3_54 (and z_4_54 z_7_54))))
 (=> x_3_& $x25919)))
(assert
 (let (($x25923 (= z_3_54 (or z_4_54 z_7_54))))
 (=> x_3_v $x25923)))
(assert
 (=> x_3_-> (= z_3_54 (=> z_4_54 z_7_54))))
(assert
 (let (($x25933 (= z_3_54 (or z_7_54 (and z_4_54 z_3_55)))))
 (=> x_3_U $x25933)))
(assert
 (let (($x25938 (= z_3_55 (and z_4_55 z_7_55))))
 (=> x_3_& $x25938)))
(assert
 (let (($x25942 (= z_3_55 (or z_4_55 z_7_55))))
 (=> x_3_v $x25942)))
(assert
 (=> x_3_-> (= z_3_55 (=> z_4_55 z_7_55))))
(assert
 (let (($x25952 (= z_3_55 (or z_7_55 (and z_4_55 z_3_56)))))
 (=> x_3_U $x25952)))
(assert
 (let (($x25957 (= z_3_56 (and z_4_56 z_7_56))))
 (=> x_3_& $x25957)))
(assert
 (let (($x25961 (= z_3_56 (or z_4_56 z_7_56))))
 (=> x_3_v $x25961)))
(assert
 (=> x_3_-> (= z_3_56 (=> z_4_56 z_7_56))))
(assert
 (let (($x25971 (= z_3_56 (or z_7_56 (and z_4_56 z_3_57)))))
 (=> x_3_U $x25971)))
(assert
 (let (($x25976 (= z_3_57 (and z_4_57 z_7_57))))
 (=> x_3_& $x25976)))
(assert
 (let (($x25980 (= z_3_57 (or z_4_57 z_7_57))))
 (=> x_3_v $x25980)))
(assert
 (=> x_3_-> (= z_3_57 (=> z_4_57 z_7_57))))
(assert
 (let (($x25990 (= z_3_57 (or z_7_57 (and z_4_57 z_3_58)))))
 (=> x_3_U $x25990)))
(assert
 (let (($x25995 (= z_3_58 (and z_4_58 z_7_58))))
 (=> x_3_& $x25995)))
(assert
 (let (($x25999 (= z_3_58 (or z_4_58 z_7_58))))
 (=> x_3_v $x25999)))
(assert
 (=> x_3_-> (= z_3_58 (=> z_4_58 z_7_58))))
(assert
 (let (($x26009 (= z_3_58 (or z_7_58 (and z_4_58 z_3_59)))))
 (=> x_3_U $x26009)))
(assert
 (let (($x26014 (= z_3_59 (and z_4_59 z_7_59))))
 (=> x_3_& $x26014)))
(assert
 (let (($x26018 (= z_3_59 (or z_4_59 z_7_59))))
 (=> x_3_v $x26018)))
(assert
 (=> x_3_-> (= z_3_59 (=> z_4_59 z_7_59))))
(assert
 (let (($x26030 (and z_7_58 z_4_59 z_4_56 z_4_57)))
 (let (($x26029 (and z_7_57 z_4_59 z_4_56)))
 (let (($x26028 (and z_7_56 z_4_59)))
 (=> x_3_U (= z_3_59 (or (and z_7_59) $x26028 $x26029 $x26030)))))))
(assert
 (let (($x26039 (= z_3_60 (and z_4_60 z_7_60))))
 (=> x_3_& $x26039)))
(assert
 (let (($x26043 (= z_3_60 (or z_4_60 z_7_60))))
 (=> x_3_v $x26043)))
(assert
 (=> x_3_-> (= z_3_60 (=> z_4_60 z_7_60))))
(assert
 (let (($x26053 (= z_3_60 (or z_7_60 (and z_4_60 z_3_61)))))
 (=> x_3_U $x26053)))
(assert
 (let (($x26058 (= z_3_61 (and z_4_61 z_7_61))))
 (=> x_3_& $x26058)))
(assert
 (let (($x26062 (= z_3_61 (or z_4_61 z_7_61))))
 (=> x_3_v $x26062)))
(assert
 (=> x_3_-> (= z_3_61 (=> z_4_61 z_7_61))))
(assert
 (let (($x26072 (= z_3_61 (or z_7_61 (and z_4_61 z_3_62)))))
 (=> x_3_U $x26072)))
(assert
 (let (($x26077 (= z_3_62 (and z_4_62 z_7_62))))
 (=> x_3_& $x26077)))
(assert
 (let (($x26081 (= z_3_62 (or z_4_62 z_7_62))))
 (=> x_3_v $x26081)))
(assert
 (=> x_3_-> (= z_3_62 (=> z_4_62 z_7_62))))
(assert
 (let (($x26091 (= z_3_62 (or z_7_62 (and z_4_62 z_3_63)))))
 (=> x_3_U $x26091)))
(assert
 (let (($x26096 (= z_3_63 (and z_4_63 z_7_63))))
 (=> x_3_& $x26096)))
(assert
 (let (($x26100 (= z_3_63 (or z_4_63 z_7_63))))
 (=> x_3_v $x26100)))
(assert
 (=> x_3_-> (= z_3_63 (=> z_4_63 z_7_63))))
(assert
 (let (($x26110 (= z_3_63 (or z_7_63 (and z_4_63 z_3_64)))))
 (=> x_3_U $x26110)))
(assert
 (let (($x26115 (= z_3_64 (and z_4_64 z_7_64))))
 (=> x_3_& $x26115)))
(assert
 (let (($x26119 (= z_3_64 (or z_4_64 z_7_64))))
 (=> x_3_v $x26119)))
(assert
 (=> x_3_-> (= z_3_64 (=> z_4_64 z_7_64))))
(assert
 (let (($x26129 (= z_3_64 (or z_7_64 (and z_4_64 z_3_65)))))
 (=> x_3_U $x26129)))
(assert
 (let (($x26134 (= z_3_65 (and z_4_65 z_7_65))))
 (=> x_3_& $x26134)))
(assert
 (let (($x26138 (= z_3_65 (or z_4_65 z_7_65))))
 (=> x_3_v $x26138)))
(assert
 (=> x_3_-> (= z_3_65 (=> z_4_65 z_7_65))))
(assert
 (let (($x26148 (= z_3_65 (or z_7_65 (and z_4_65 z_3_66)))))
 (=> x_3_U $x26148)))
(assert
 (let (($x26153 (= z_3_66 (and z_4_66 z_7_66))))
 (=> x_3_& $x26153)))
(assert
 (let (($x26157 (= z_3_66 (or z_4_66 z_7_66))))
 (=> x_3_v $x26157)))
(assert
 (=> x_3_-> (= z_3_66 (=> z_4_66 z_7_66))))
(assert
 (let (($x26167 (= z_3_66 (or z_7_66 (and z_4_66 z_3_67)))))
 (=> x_3_U $x26167)))
(assert
 (let (($x26172 (= z_3_67 (and z_4_67 z_7_67))))
 (=> x_3_& $x26172)))
(assert
 (let (($x26176 (= z_3_67 (or z_4_67 z_7_67))))
 (=> x_3_v $x26176)))
(assert
 (=> x_3_-> (= z_3_67 (=> z_4_67 z_7_67))))
(assert
 (let (($x26188 (and z_7_66 z_4_67 z_4_64 z_4_65)))
 (let (($x26187 (and z_7_65 z_4_67 z_4_64)))
 (let (($x26186 (and z_7_64 z_4_67)))
 (=> x_3_U (= z_3_67 (or (and z_7_67) $x26186 $x26187 $x26188)))))))
(assert
 (let (($x26197 (= z_3_68 (and z_4_68 z_7_68))))
 (=> x_3_& $x26197)))
(assert
 (let (($x26201 (= z_3_68 (or z_4_68 z_7_68))))
 (=> x_3_v $x26201)))
(assert
 (=> x_3_-> (= z_3_68 (=> z_4_68 z_7_68))))
(assert
 (let (($x26211 (= z_3_68 (or z_7_68 (and z_4_68 z_3_69)))))
 (=> x_3_U $x26211)))
(assert
 (let (($x26216 (= z_3_69 (and z_4_69 z_7_69))))
 (=> x_3_& $x26216)))
(assert
 (let (($x26220 (= z_3_69 (or z_4_69 z_7_69))))
 (=> x_3_v $x26220)))
(assert
 (=> x_3_-> (= z_3_69 (=> z_4_69 z_7_69))))
(assert
 (let (($x26230 (= z_3_69 (or z_7_69 (and z_4_69 z_3_70)))))
 (=> x_3_U $x26230)))
(assert
 (let (($x26235 (= z_3_70 (and z_4_70 z_7_70))))
 (=> x_3_& $x26235)))
(assert
 (let (($x26239 (= z_3_70 (or z_4_70 z_7_70))))
 (=> x_3_v $x26239)))
(assert
 (=> x_3_-> (= z_3_70 (=> z_4_70 z_7_70))))
(assert
 (let (($x26249 (= z_3_70 (or z_7_70 (and z_4_70 z_3_71)))))
 (=> x_3_U $x26249)))
(assert
 (let (($x26254 (= z_3_71 (and z_4_71 z_7_71))))
 (=> x_3_& $x26254)))
(assert
 (let (($x26258 (= z_3_71 (or z_4_71 z_7_71))))
 (=> x_3_v $x26258)))
(assert
 (=> x_3_-> (= z_3_71 (=> z_4_71 z_7_71))))
(assert
 (let (($x26268 (= z_3_71 (or z_7_71 (and z_4_71 z_3_72)))))
 (=> x_3_U $x26268)))
(assert
 (let (($x26273 (= z_3_72 (and z_4_72 z_7_72))))
 (=> x_3_& $x26273)))
(assert
 (let (($x26277 (= z_3_72 (or z_4_72 z_7_72))))
 (=> x_3_v $x26277)))
(assert
 (=> x_3_-> (= z_3_72 (=> z_4_72 z_7_72))))
(assert
 (let (($x26287 (= z_3_72 (or z_7_72 (and z_4_72 z_3_73)))))
 (=> x_3_U $x26287)))
(assert
 (let (($x26292 (= z_3_73 (and z_4_73 z_7_73))))
 (=> x_3_& $x26292)))
(assert
 (let (($x26296 (= z_3_73 (or z_4_73 z_7_73))))
 (=> x_3_v $x26296)))
(assert
 (=> x_3_-> (= z_3_73 (=> z_4_73 z_7_73))))
(assert
 (let (($x26306 (= z_3_73 (or z_7_73 (and z_4_73 z_3_74)))))
 (=> x_3_U $x26306)))
(assert
 (let (($x26311 (= z_3_74 (and z_4_74 z_7_74))))
 (=> x_3_& $x26311)))
(assert
 (let (($x26315 (= z_3_74 (or z_4_74 z_7_74))))
 (=> x_3_v $x26315)))
(assert
 (=> x_3_-> (= z_3_74 (=> z_4_74 z_7_74))))
(assert
 (let (($x26325 (= z_3_74 (or z_7_74 (and z_4_74 z_3_75)))))
 (=> x_3_U $x26325)))
(assert
 (let (($x26330 (= z_3_75 (and z_4_75 z_7_75))))
 (=> x_3_& $x26330)))
(assert
 (let (($x26334 (= z_3_75 (or z_4_75 z_7_75))))
 (=> x_3_v $x26334)))
(assert
 (=> x_3_-> (= z_3_75 (=> z_4_75 z_7_75))))
(assert
 (let (($x26344 (= z_3_75 (or z_7_75 (and z_4_75 z_3_76)))))
 (=> x_3_U $x26344)))
(assert
 (let (($x26349 (= z_3_76 (and z_4_76 z_7_76))))
 (=> x_3_& $x26349)))
(assert
 (let (($x26353 (= z_3_76 (or z_4_76 z_7_76))))
 (=> x_3_v $x26353)))
(assert
 (=> x_3_-> (= z_3_76 (=> z_4_76 z_7_76))))
(assert
 (let (($x26365 (and z_7_75 z_4_76 z_4_73 z_4_74)))
 (let (($x26364 (and z_7_74 z_4_76 z_4_73)))
 (let (($x26363 (and z_7_73 z_4_76)))
 (=> x_3_U (= z_3_76 (or (and z_7_76) $x26363 $x26364 $x26365)))))))
(assert
 (let (($x26374 (= z_3_77 (and z_4_77 z_7_77))))
 (=> x_3_& $x26374)))
(assert
 (let (($x26378 (= z_3_77 (or z_4_77 z_7_77))))
 (=> x_3_v $x26378)))
(assert
 (=> x_3_-> (= z_3_77 (=> z_4_77 z_7_77))))
(assert
 (let (($x26388 (= z_3_77 (or z_7_77 (and z_4_77 z_3_78)))))
 (=> x_3_U $x26388)))
(assert
 (let (($x26393 (= z_3_78 (and z_4_78 z_7_78))))
 (=> x_3_& $x26393)))
(assert
 (let (($x26397 (= z_3_78 (or z_4_78 z_7_78))))
 (=> x_3_v $x26397)))
(assert
 (=> x_3_-> (= z_3_78 (=> z_4_78 z_7_78))))
(assert
 (let (($x26407 (= z_3_78 (or z_7_78 (and z_4_78 z_3_79)))))
 (=> x_3_U $x26407)))
(assert
 (let (($x26412 (= z_3_79 (and z_4_79 z_7_79))))
 (=> x_3_& $x26412)))
(assert
 (let (($x26416 (= z_3_79 (or z_4_79 z_7_79))))
 (=> x_3_v $x26416)))
(assert
 (=> x_3_-> (= z_3_79 (=> z_4_79 z_7_79))))
(assert
 (let (($x26426 (= z_3_79 (or z_7_79 (and z_4_79 z_3_80)))))
 (=> x_3_U $x26426)))
(assert
 (let (($x26431 (= z_3_80 (and z_4_80 z_7_80))))
 (=> x_3_& $x26431)))
(assert
 (let (($x26435 (= z_3_80 (or z_4_80 z_7_80))))
 (=> x_3_v $x26435)))
(assert
 (=> x_3_-> (= z_3_80 (=> z_4_80 z_7_80))))
(assert
 (=> x_3_U (= z_3_80 (or (and z_7_80) (and z_7_79 z_4_80)))))
(assert
 (let (($x26454 (= z_3_81 (and z_4_81 z_7_81))))
 (=> x_3_& $x26454)))
(assert
 (let (($x26458 (= z_3_81 (or z_4_81 z_7_81))))
 (=> x_3_v $x26458)))
(assert
 (=> x_3_-> (= z_3_81 (=> z_4_81 z_7_81))))
(assert
 (let (($x26468 (= z_3_81 (or z_7_81 (and z_4_81 z_3_82)))))
 (=> x_3_U $x26468)))
(assert
 (let (($x26473 (= z_3_82 (and z_4_82 z_7_82))))
 (=> x_3_& $x26473)))
(assert
 (let (($x26477 (= z_3_82 (or z_4_82 z_7_82))))
 (=> x_3_v $x26477)))
(assert
 (=> x_3_-> (= z_3_82 (=> z_4_82 z_7_82))))
(assert
 (let (($x26487 (= z_3_82 (or z_7_82 (and z_4_82 z_3_83)))))
 (=> x_3_U $x26487)))
(assert
 (let (($x26492 (= z_3_83 (and z_4_83 z_7_83))))
 (=> x_3_& $x26492)))
(assert
 (let (($x26496 (= z_3_83 (or z_4_83 z_7_83))))
 (=> x_3_v $x26496)))
(assert
 (=> x_3_-> (= z_3_83 (=> z_4_83 z_7_83))))
(assert
 (let (($x26506 (= z_3_83 (or z_7_83 (and z_4_83 z_3_84)))))
 (=> x_3_U $x26506)))
(assert
 (let (($x26511 (= z_3_84 (and z_4_84 z_7_84))))
 (=> x_3_& $x26511)))
(assert
 (let (($x26515 (= z_3_84 (or z_4_84 z_7_84))))
 (=> x_3_v $x26515)))
(assert
 (=> x_3_-> (= z_3_84 (=> z_4_84 z_7_84))))
(assert
 (let (($x26525 (= z_3_84 (or z_7_84 (and z_4_84 z_3_85)))))
 (=> x_3_U $x26525)))
(assert
 (let (($x26530 (= z_3_85 (and z_4_85 z_7_85))))
 (=> x_3_& $x26530)))
(assert
 (let (($x26534 (= z_3_85 (or z_4_85 z_7_85))))
 (=> x_3_v $x26534)))
(assert
 (=> x_3_-> (= z_3_85 (=> z_4_85 z_7_85))))
(assert
 (let (($x26544 (= z_3_85 (or z_7_85 (and z_4_85 z_3_86)))))
 (=> x_3_U $x26544)))
(assert
 (let (($x26549 (= z_3_86 (and z_4_86 z_7_86))))
 (=> x_3_& $x26549)))
(assert
 (let (($x26553 (= z_3_86 (or z_4_86 z_7_86))))
 (=> x_3_v $x26553)))
(assert
 (=> x_3_-> (= z_3_86 (=> z_4_86 z_7_86))))
(assert
 (let (($x26563 (= z_3_86 (or z_7_86 (and z_4_86 z_3_87)))))
 (=> x_3_U $x26563)))
(assert
 (let (($x26568 (= z_3_87 (and z_4_87 z_7_87))))
 (=> x_3_& $x26568)))
(assert
 (let (($x26572 (= z_3_87 (or z_4_87 z_7_87))))
 (=> x_3_v $x26572)))
(assert
 (=> x_3_-> (= z_3_87 (=> z_4_87 z_7_87))))
(assert
 (let (($x26582 (= z_3_87 (or z_7_87 (and z_4_87 z_3_88)))))
 (=> x_3_U $x26582)))
(assert
 (let (($x26587 (= z_3_88 (and z_4_88 z_7_88))))
 (=> x_3_& $x26587)))
(assert
 (let (($x26591 (= z_3_88 (or z_4_88 z_7_88))))
 (=> x_3_v $x26591)))
(assert
 (=> x_3_-> (= z_3_88 (=> z_4_88 z_7_88))))
(assert
 (let (($x26601 (= z_3_88 (or z_7_88 (and z_4_88 z_3_89)))))
 (=> x_3_U $x26601)))
(assert
 (let (($x26606 (= z_3_89 (and z_4_89 z_7_89))))
 (=> x_3_& $x26606)))
(assert
 (let (($x26610 (= z_3_89 (or z_4_89 z_7_89))))
 (=> x_3_v $x26610)))
(assert
 (=> x_3_-> (= z_3_89 (=> z_4_89 z_7_89))))
(assert
 (let (($x26622 (and z_7_88 z_4_89 z_4_86 z_4_87)))
 (let (($x26621 (and z_7_87 z_4_89 z_4_86)))
 (let (($x26620 (and z_7_86 z_4_89)))
 (=> x_3_U (= z_3_89 (or (and z_7_89) $x26620 $x26621 $x26622)))))))
(assert
 (let (($x26631 (= z_3_90 (and z_4_90 z_7_90))))
 (=> x_3_& $x26631)))
(assert
 (let (($x26635 (= z_3_90 (or z_4_90 z_7_90))))
 (=> x_3_v $x26635)))
(assert
 (=> x_3_-> (= z_3_90 (=> z_4_90 z_7_90))))
(assert
 (let (($x26645 (= z_3_90 (or z_7_90 (and z_4_90 z_3_91)))))
 (=> x_3_U $x26645)))
(assert
 (let (($x26650 (= z_3_91 (and z_4_91 z_7_91))))
 (=> x_3_& $x26650)))
(assert
 (let (($x26654 (= z_3_91 (or z_4_91 z_7_91))))
 (=> x_3_v $x26654)))
(assert
 (=> x_3_-> (= z_3_91 (=> z_4_91 z_7_91))))
(assert
 (let (($x26664 (= z_3_91 (or z_7_91 (and z_4_91 z_3_92)))))
 (=> x_3_U $x26664)))
(assert
 (let (($x26669 (= z_3_92 (and z_4_92 z_7_92))))
 (=> x_3_& $x26669)))
(assert
 (let (($x26673 (= z_3_92 (or z_4_92 z_7_92))))
 (=> x_3_v $x26673)))
(assert
 (=> x_3_-> (= z_3_92 (=> z_4_92 z_7_92))))
(assert
 (let (($x26683 (= z_3_92 (or z_7_92 (and z_4_92 z_3_93)))))
 (=> x_3_U $x26683)))
(assert
 (let (($x26688 (= z_3_93 (and z_4_93 z_7_93))))
 (=> x_3_& $x26688)))
(assert
 (let (($x26692 (= z_3_93 (or z_4_93 z_7_93))))
 (=> x_3_v $x26692)))
(assert
 (=> x_3_-> (= z_3_93 (=> z_4_93 z_7_93))))
(assert
 (let (($x26702 (= z_3_93 (or z_7_93 (and z_4_93 z_3_94)))))
 (=> x_3_U $x26702)))
(assert
 (let (($x26707 (= z_3_94 (and z_4_94 z_7_94))))
 (=> x_3_& $x26707)))
(assert
 (let (($x26711 (= z_3_94 (or z_4_94 z_7_94))))
 (=> x_3_v $x26711)))
(assert
 (=> x_3_-> (= z_3_94 (=> z_4_94 z_7_94))))
(assert
 (let (($x26721 (= z_3_94 (or z_7_94 (and z_4_94 z_3_95)))))
 (=> x_3_U $x26721)))
(assert
 (let (($x26726 (= z_3_95 (and z_4_95 z_7_95))))
 (=> x_3_& $x26726)))
(assert
 (let (($x26730 (= z_3_95 (or z_4_95 z_7_95))))
 (=> x_3_v $x26730)))
(assert
 (=> x_3_-> (= z_3_95 (=> z_4_95 z_7_95))))
(assert
 (let (($x26740 (= z_3_95 (or z_7_95 (and z_4_95 z_3_96)))))
 (=> x_3_U $x26740)))
(assert
 (let (($x26745 (= z_3_96 (and z_4_96 z_7_96))))
 (=> x_3_& $x26745)))
(assert
 (let (($x26749 (= z_3_96 (or z_4_96 z_7_96))))
 (=> x_3_v $x26749)))
(assert
 (=> x_3_-> (= z_3_96 (=> z_4_96 z_7_96))))
(assert
 (let (($x26759 (= z_3_96 (or z_7_96 (and z_4_96 z_3_97)))))
 (=> x_3_U $x26759)))
(assert
 (let (($x26764 (= z_3_97 (and z_4_97 z_7_97))))
 (=> x_3_& $x26764)))
(assert
 (let (($x26768 (= z_3_97 (or z_4_97 z_7_97))))
 (=> x_3_v $x26768)))
(assert
 (=> x_3_-> (= z_3_97 (=> z_4_97 z_7_97))))
(assert
 (let (($x26778 (= z_3_97 (or z_7_97 (and z_4_97 z_3_98)))))
 (=> x_3_U $x26778)))
(assert
 (let (($x26783 (= z_3_98 (and z_4_98 z_7_98))))
 (=> x_3_& $x26783)))
(assert
 (let (($x26787 (= z_3_98 (or z_4_98 z_7_98))))
 (=> x_3_v $x26787)))
(assert
 (=> x_3_-> (= z_3_98 (=> z_4_98 z_7_98))))
(assert
 (let (($x26797 (= z_3_98 (or z_7_98 (and z_4_98 z_3_99)))))
 (=> x_3_U $x26797)))
(assert
 (let (($x26802 (= z_3_99 (and z_4_99 z_7_99))))
 (=> x_3_& $x26802)))
(assert
 (let (($x26806 (= z_3_99 (or z_4_99 z_7_99))))
 (=> x_3_v $x26806)))
(assert
 (=> x_3_-> (= z_3_99 (=> z_4_99 z_7_99))))
(assert
 (let (($x26816 (= z_3_99 (or z_7_99 (and z_4_99 z_3_100)))))
 (=> x_3_U $x26816)))
(assert
 (let (($x26821 (= z_3_100 (and z_4_100 z_7_100))))
 (=> x_3_& $x26821)))
(assert
 (let (($x26825 (= z_3_100 (or z_4_100 z_7_100))))
 (=> x_3_v $x26825)))
(assert
 (=> x_3_-> (= z_3_100 (=> z_4_100 z_7_100))))
(assert
 (let (($x26835 (= z_3_100 (or z_7_100 (and z_4_100 z_3_101)))))
 (=> x_3_U $x26835)))
(assert
 (let (($x26840 (= z_3_101 (and z_4_101 z_7_101))))
 (=> x_3_& $x26840)))
(assert
 (let (($x26844 (= z_3_101 (or z_4_101 z_7_101))))
 (=> x_3_v $x26844)))
(assert
 (=> x_3_-> (= z_3_101 (=> z_4_101 z_7_101))))
(assert
 (let (($x26858 (and z_7_100 z_4_101 z_4_96 z_4_97 z_4_98 z_4_99)))
 (let (($x26857 (and z_7_99 z_4_101 z_4_96 z_4_97 z_4_98)))
 (let (($x26856 (and z_7_98 z_4_101 z_4_96 z_4_97)))
 (let (($x26855 (and z_7_97 z_4_101 z_4_96)))
 (let (($x26854 (and z_7_96 z_4_101)))
 (=> x_3_U (= z_3_101 (or (and z_7_101) $x26854 $x26855 $x26856 $x26857 $x26858)))))))))
(assert
 (let (($x26867 (= z_3_102 (and z_4_102 z_7_102))))
 (=> x_3_& $x26867)))
(assert
 (let (($x26871 (= z_3_102 (or z_4_102 z_7_102))))
 (=> x_3_v $x26871)))
(assert
 (=> x_3_-> (= z_3_102 (=> z_4_102 z_7_102))))
(assert
 (let (($x26881 (= z_3_102 (or z_7_102 (and z_4_102 z_3_103)))))
 (=> x_3_U $x26881)))
(assert
 (let (($x26886 (= z_3_103 (and z_4_103 z_7_103))))
 (=> x_3_& $x26886)))
(assert
 (let (($x26890 (= z_3_103 (or z_4_103 z_7_103))))
 (=> x_3_v $x26890)))
(assert
 (=> x_3_-> (= z_3_103 (=> z_4_103 z_7_103))))
(assert
 (let (($x26900 (= z_3_103 (or z_7_103 (and z_4_103 z_3_104)))))
 (=> x_3_U $x26900)))
(assert
 (let (($x26905 (= z_3_104 (and z_4_104 z_7_104))))
 (=> x_3_& $x26905)))
(assert
 (let (($x26909 (= z_3_104 (or z_4_104 z_7_104))))
 (=> x_3_v $x26909)))
(assert
 (=> x_3_-> (= z_3_104 (=> z_4_104 z_7_104))))
(assert
 (let (($x26919 (= z_3_104 (or z_7_104 (and z_4_104 z_3_105)))))
 (=> x_3_U $x26919)))
(assert
 (let (($x26924 (= z_3_105 (and z_4_105 z_7_105))))
 (=> x_3_& $x26924)))
(assert
 (let (($x26928 (= z_3_105 (or z_4_105 z_7_105))))
 (=> x_3_v $x26928)))
(assert
 (=> x_3_-> (= z_3_105 (=> z_4_105 z_7_105))))
(assert
 (let (($x26938 (= z_3_105 (or z_7_105 (and z_4_105 z_3_106)))))
 (=> x_3_U $x26938)))
(assert
 (let (($x26943 (= z_3_106 (and z_4_106 z_7_106))))
 (=> x_3_& $x26943)))
(assert
 (let (($x26947 (= z_3_106 (or z_4_106 z_7_106))))
 (=> x_3_v $x26947)))
(assert
 (=> x_3_-> (= z_3_106 (=> z_4_106 z_7_106))))
(assert
 (let (($x26957 (= z_3_106 (or z_7_106 (and z_4_106 z_3_107)))))
 (=> x_3_U $x26957)))
(assert
 (let (($x26962 (= z_3_107 (and z_4_107 z_7_107))))
 (=> x_3_& $x26962)))
(assert
 (let (($x26966 (= z_3_107 (or z_4_107 z_7_107))))
 (=> x_3_v $x26966)))
(assert
 (=> x_3_-> (= z_3_107 (=> z_4_107 z_7_107))))
(assert
 (let (($x26976 (= z_3_107 (or z_7_107 (and z_4_107 z_3_108)))))
 (=> x_3_U $x26976)))
(assert
 (let (($x26981 (= z_3_108 (and z_4_108 z_7_108))))
 (=> x_3_& $x26981)))
(assert
 (let (($x26985 (= z_3_108 (or z_4_108 z_7_108))))
 (=> x_3_v $x26985)))
(assert
 (=> x_3_-> (= z_3_108 (=> z_4_108 z_7_108))))
(assert
 (let (($x26995 (= z_3_108 (or z_7_108 (and z_4_108 z_3_109)))))
 (=> x_3_U $x26995)))
(assert
 (let (($x27000 (= z_3_109 (and z_4_109 z_7_109))))
 (=> x_3_& $x27000)))
(assert
 (let (($x27004 (= z_3_109 (or z_4_109 z_7_109))))
 (=> x_3_v $x27004)))
(assert
 (=> x_3_-> (= z_3_109 (=> z_4_109 z_7_109))))
(assert
 (let (($x27014 (= z_3_109 (or z_7_109 (and z_4_109 z_3_110)))))
 (=> x_3_U $x27014)))
(assert
 (let (($x27019 (= z_3_110 (and z_4_110 z_7_110))))
 (=> x_3_& $x27019)))
(assert
 (let (($x27023 (= z_3_110 (or z_4_110 z_7_110))))
 (=> x_3_v $x27023)))
(assert
 (=> x_3_-> (= z_3_110 (=> z_4_110 z_7_110))))
(assert
 (let (($x27033 (= z_3_110 (or z_7_110 (and z_4_110 z_3_111)))))
 (=> x_3_U $x27033)))
(assert
 (let (($x27038 (= z_3_111 (and z_4_111 z_7_111))))
 (=> x_3_& $x27038)))
(assert
 (let (($x27042 (= z_3_111 (or z_4_111 z_7_111))))
 (=> x_3_v $x27042)))
(assert
 (=> x_3_-> (= z_3_111 (=> z_4_111 z_7_111))))
(assert
 (let (($x27052 (= z_3_111 (or z_7_111 (and z_4_111 z_3_112)))))
 (=> x_3_U $x27052)))
(assert
 (let (($x27057 (= z_3_112 (and z_4_112 z_7_112))))
 (=> x_3_& $x27057)))
(assert
 (let (($x27061 (= z_3_112 (or z_4_112 z_7_112))))
 (=> x_3_v $x27061)))
(assert
 (=> x_3_-> (= z_3_112 (=> z_4_112 z_7_112))))
(assert
 (let (($x27075 (and z_7_111 z_4_112 z_4_107 z_4_108 z_4_109 z_4_110)))
 (let (($x27074 (and z_7_110 z_4_112 z_4_107 z_4_108 z_4_109)))
 (let (($x27073 (and z_7_109 z_4_112 z_4_107 z_4_108)))
 (let (($x27072 (and z_7_108 z_4_112 z_4_107)))
 (let (($x27071 (and z_7_107 z_4_112)))
 (=> x_3_U (= z_3_112 (or (and z_7_112) $x27071 $x27072 $x27073 $x27074 $x27075)))))))))
(assert
 (let (($x27084 (= z_3_113 (and z_4_113 z_7_113))))
 (=> x_3_& $x27084)))
(assert
 (let (($x27088 (= z_3_113 (or z_4_113 z_7_113))))
 (=> x_3_v $x27088)))
(assert
 (=> x_3_-> (= z_3_113 (=> z_4_113 z_7_113))))
(assert
 (let (($x27098 (= z_3_113 (or z_7_113 (and z_4_113 z_3_114)))))
 (=> x_3_U $x27098)))
(assert
 (let (($x27103 (= z_3_114 (and z_4_114 z_7_114))))
 (=> x_3_& $x27103)))
(assert
 (let (($x27107 (= z_3_114 (or z_4_114 z_7_114))))
 (=> x_3_v $x27107)))
(assert
 (=> x_3_-> (= z_3_114 (=> z_4_114 z_7_114))))
(assert
 (let (($x27117 (= z_3_114 (or z_7_114 (and z_4_114 z_3_115)))))
 (=> x_3_U $x27117)))
(assert
 (let (($x27122 (= z_3_115 (and z_4_115 z_7_115))))
 (=> x_3_& $x27122)))
(assert
 (let (($x27126 (= z_3_115 (or z_4_115 z_7_115))))
 (=> x_3_v $x27126)))
(assert
 (=> x_3_-> (= z_3_115 (=> z_4_115 z_7_115))))
(assert
 (let (($x27136 (= z_3_115 (or z_7_115 (and z_4_115 z_3_116)))))
 (=> x_3_U $x27136)))
(assert
 (let (($x27141 (= z_3_116 (and z_4_116 z_7_116))))
 (=> x_3_& $x27141)))
(assert
 (let (($x27145 (= z_3_116 (or z_4_116 z_7_116))))
 (=> x_3_v $x27145)))
(assert
 (=> x_3_-> (= z_3_116 (=> z_4_116 z_7_116))))
(assert
 (let (($x27155 (= z_3_116 (or z_7_116 (and z_4_116 z_3_117)))))
 (=> x_3_U $x27155)))
(assert
 (let (($x27160 (= z_3_117 (and z_4_117 z_7_117))))
 (=> x_3_& $x27160)))
(assert
 (let (($x27164 (= z_3_117 (or z_4_117 z_7_117))))
 (=> x_3_v $x27164)))
(assert
 (=> x_3_-> (= z_3_117 (=> z_4_117 z_7_117))))
(assert
 (let (($x27174 (= z_3_117 (or z_7_117 (and z_4_117 z_3_118)))))
 (=> x_3_U $x27174)))
(assert
 (let (($x27179 (= z_3_118 (and z_4_118 z_7_118))))
 (=> x_3_& $x27179)))
(assert
 (let (($x27183 (= z_3_118 (or z_4_118 z_7_118))))
 (=> x_3_v $x27183)))
(assert
 (=> x_3_-> (= z_3_118 (=> z_4_118 z_7_118))))
(assert
 (let (($x27193 (= z_3_118 (or z_7_118 (and z_4_118 z_3_119)))))
 (=> x_3_U $x27193)))
(assert
 (let (($x27198 (= z_3_119 (and z_4_119 z_7_119))))
 (=> x_3_& $x27198)))
(assert
 (let (($x27202 (= z_3_119 (or z_4_119 z_7_119))))
 (=> x_3_v $x27202)))
(assert
 (=> x_3_-> (= z_3_119 (=> z_4_119 z_7_119))))
(assert
 (let (($x27215 (and z_7_118 z_4_119 z_4_115 z_4_116 z_4_117)))
 (let (($x27214 (and z_7_117 z_4_119 z_4_115 z_4_116)))
 (let (($x27213 (and z_7_116 z_4_119 z_4_115)))
 (let (($x27212 (and z_7_115 z_4_119)))
 (=> x_3_U (= z_3_119 (or (and z_7_119) $x27212 $x27213 $x27214 $x27215))))))))
(assert
 (let (($x27224 (= z_3_120 (and z_4_120 z_7_120))))
 (=> x_3_& $x27224)))
(assert
 (let (($x27228 (= z_3_120 (or z_4_120 z_7_120))))
 (=> x_3_v $x27228)))
(assert
 (=> x_3_-> (= z_3_120 (=> z_4_120 z_7_120))))
(assert
 (let (($x27238 (= z_3_120 (or z_7_120 (and z_4_120 z_3_121)))))
 (=> x_3_U $x27238)))
(assert
 (let (($x27243 (= z_3_121 (and z_4_121 z_7_121))))
 (=> x_3_& $x27243)))
(assert
 (let (($x27247 (= z_3_121 (or z_4_121 z_7_121))))
 (=> x_3_v $x27247)))
(assert
 (=> x_3_-> (= z_3_121 (=> z_4_121 z_7_121))))
(assert
 (let (($x27257 (= z_3_121 (or z_7_121 (and z_4_121 z_3_122)))))
 (=> x_3_U $x27257)))
(assert
 (let (($x27262 (= z_3_122 (and z_4_122 z_7_122))))
 (=> x_3_& $x27262)))
(assert
 (let (($x27266 (= z_3_122 (or z_4_122 z_7_122))))
 (=> x_3_v $x27266)))
(assert
 (=> x_3_-> (= z_3_122 (=> z_4_122 z_7_122))))
(assert
 (let (($x27276 (= z_3_122 (or z_7_122 (and z_4_122 z_3_123)))))
 (=> x_3_U $x27276)))
(assert
 (let (($x27281 (= z_3_123 (and z_4_123 z_7_123))))
 (=> x_3_& $x27281)))
(assert
 (let (($x27285 (= z_3_123 (or z_4_123 z_7_123))))
 (=> x_3_v $x27285)))
(assert
 (=> x_3_-> (= z_3_123 (=> z_4_123 z_7_123))))
(assert
 (let (($x27295 (= z_3_123 (or z_7_123 (and z_4_123 z_3_38)))))
 (=> x_3_U $x27295)))
(assert
 (let (($x27300 (= z_3_124 (and z_4_124 z_7_124))))
 (=> x_3_& $x27300)))
(assert
 (let (($x27304 (= z_3_124 (or z_4_124 z_7_124))))
 (=> x_3_v $x27304)))
(assert
 (=> x_3_-> (= z_3_124 (=> z_4_124 z_7_124))))
(assert
 (let (($x27314 (= z_3_124 (or z_7_124 (and z_4_124 z_3_125)))))
 (=> x_3_U $x27314)))
(assert
 (let (($x27319 (= z_3_125 (and z_4_125 z_7_125))))
 (=> x_3_& $x27319)))
(assert
 (let (($x27323 (= z_3_125 (or z_4_125 z_7_125))))
 (=> x_3_v $x27323)))
(assert
 (=> x_3_-> (= z_3_125 (=> z_4_125 z_7_125))))
(assert
 (let (($x27333 (= z_3_125 (or z_7_125 (and z_4_125 z_3_126)))))
 (=> x_3_U $x27333)))
(assert
 (let (($x27338 (= z_3_126 (and z_4_126 z_7_126))))
 (=> x_3_& $x27338)))
(assert
 (let (($x27342 (= z_3_126 (or z_4_126 z_7_126))))
 (=> x_3_v $x27342)))
(assert
 (=> x_3_-> (= z_3_126 (=> z_4_126 z_7_126))))
(assert
 (let (($x27352 (= z_3_126 (or z_7_126 (and z_4_126 z_3_127)))))
 (=> x_3_U $x27352)))
(assert
 (let (($x27357 (= z_3_127 (and z_4_127 z_7_127))))
 (=> x_3_& $x27357)))
(assert
 (let (($x27361 (= z_3_127 (or z_4_127 z_7_127))))
 (=> x_3_v $x27361)))
(assert
 (=> x_3_-> (= z_3_127 (=> z_4_127 z_7_127))))
(assert
 (let (($x27371 (= z_3_127 (or z_7_127 (and z_4_127 z_3_128)))))
 (=> x_3_U $x27371)))
(assert
 (let (($x27376 (= z_3_128 (and z_4_128 z_7_128))))
 (=> x_3_& $x27376)))
(assert
 (let (($x27380 (= z_3_128 (or z_4_128 z_7_128))))
 (=> x_3_v $x27380)))
(assert
 (=> x_3_-> (= z_3_128 (=> z_4_128 z_7_128))))
(assert
 (let (($x27390 (= z_3_128 (or z_7_128 (and z_4_128 z_3_129)))))
 (=> x_3_U $x27390)))
(assert
 (let (($x27395 (= z_3_129 (and z_4_129 z_7_129))))
 (=> x_3_& $x27395)))
(assert
 (let (($x27399 (= z_3_129 (or z_4_129 z_7_129))))
 (=> x_3_v $x27399)))
(assert
 (=> x_3_-> (= z_3_129 (=> z_4_129 z_7_129))))
(assert
 (let (($x27409 (= z_3_129 (or z_7_129 (and z_4_129 z_3_130)))))
 (=> x_3_U $x27409)))
(assert
 (let (($x27414 (= z_3_130 (and z_4_130 z_7_130))))
 (=> x_3_& $x27414)))
(assert
 (let (($x27418 (= z_3_130 (or z_4_130 z_7_130))))
 (=> x_3_v $x27418)))
(assert
 (=> x_3_-> (= z_3_130 (=> z_4_130 z_7_130))))
(assert
 (let (($x27428 (= z_3_130 (or z_7_130 (and z_4_130 z_3_131)))))
 (=> x_3_U $x27428)))
(assert
 (let (($x27433 (= z_3_131 (and z_4_131 z_7_131))))
 (=> x_3_& $x27433)))
(assert
 (let (($x27437 (= z_3_131 (or z_4_131 z_7_131))))
 (=> x_3_v $x27437)))
(assert
 (=> x_3_-> (= z_3_131 (=> z_4_131 z_7_131))))
(assert
 (let (($x27447 (= z_3_131 (or z_7_131 (and z_4_131 z_3_132)))))
 (=> x_3_U $x27447)))
(assert
 (let (($x27452 (= z_3_132 (and z_4_132 z_7_132))))
 (=> x_3_& $x27452)))
(assert
 (let (($x27456 (= z_3_132 (or z_4_132 z_7_132))))
 (=> x_3_v $x27456)))
(assert
 (=> x_3_-> (= z_3_132 (=> z_4_132 z_7_132))))
(assert
 (let (($x27466 (= z_3_132 (or z_7_132 (and z_4_132 z_3_133)))))
 (=> x_3_U $x27466)))
(assert
 (let (($x27471 (= z_3_133 (and z_4_133 z_7_133))))
 (=> x_3_& $x27471)))
(assert
 (let (($x27475 (= z_3_133 (or z_4_133 z_7_133))))
 (=> x_3_v $x27475)))
(assert
 (=> x_3_-> (= z_3_133 (=> z_4_133 z_7_133))))
(assert
 (let (($x27485 (= z_3_133 (or z_7_133 (and z_4_133 z_3_134)))))
 (=> x_3_U $x27485)))
(assert
 (let (($x27490 (= z_3_134 (and z_4_134 z_7_134))))
 (=> x_3_& $x27490)))
(assert
 (let (($x27494 (= z_3_134 (or z_4_134 z_7_134))))
 (=> x_3_v $x27494)))
(assert
 (=> x_3_-> (= z_3_134 (=> z_4_134 z_7_134))))
(assert
 (let (($x27508 (and z_7_133 z_4_134 z_4_129 z_4_130 z_4_131 z_4_132)))
 (let (($x27507 (and z_7_132 z_4_134 z_4_129 z_4_130 z_4_131)))
 (let (($x27506 (and z_7_131 z_4_134 z_4_129 z_4_130)))
 (let (($x27505 (and z_7_130 z_4_134 z_4_129)))
 (let (($x27504 (and z_7_129 z_4_134)))
 (=> x_3_U (= z_3_134 (or (and z_7_134) $x27504 $x27505 $x27506 $x27507 $x27508)))))))))
(assert
 (let (($x27517 (= z_3_135 (and z_4_135 z_7_135))))
 (=> x_3_& $x27517)))
(assert
 (let (($x27521 (= z_3_135 (or z_4_135 z_7_135))))
 (=> x_3_v $x27521)))
(assert
 (=> x_3_-> (= z_3_135 (=> z_4_135 z_7_135))))
(assert
 (let (($x27531 (= z_3_135 (or z_7_135 (and z_4_135 z_3_136)))))
 (=> x_3_U $x27531)))
(assert
 (let (($x27536 (= z_3_136 (and z_4_136 z_7_136))))
 (=> x_3_& $x27536)))
(assert
 (let (($x27540 (= z_3_136 (or z_4_136 z_7_136))))
 (=> x_3_v $x27540)))
(assert
 (=> x_3_-> (= z_3_136 (=> z_4_136 z_7_136))))
(assert
 (let (($x27550 (= z_3_136 (or z_7_136 (and z_4_136 z_3_137)))))
 (=> x_3_U $x27550)))
(assert
 (let (($x27555 (= z_3_137 (and z_4_137 z_7_137))))
 (=> x_3_& $x27555)))
(assert
 (let (($x27559 (= z_3_137 (or z_4_137 z_7_137))))
 (=> x_3_v $x27559)))
(assert
 (=> x_3_-> (= z_3_137 (=> z_4_137 z_7_137))))
(assert
 (let (($x27569 (= z_3_137 (or z_7_137 (and z_4_137 z_3_138)))))
 (=> x_3_U $x27569)))
(assert
 (let (($x27574 (= z_3_138 (and z_4_138 z_7_138))))
 (=> x_3_& $x27574)))
(assert
 (let (($x27578 (= z_3_138 (or z_4_138 z_7_138))))
 (=> x_3_v $x27578)))
(assert
 (=> x_3_-> (= z_3_138 (=> z_4_138 z_7_138))))
(assert
 (let (($x27588 (= z_3_138 (or z_7_138 (and z_4_138 z_3_139)))))
 (=> x_3_U $x27588)))
(assert
 (let (($x27593 (= z_3_139 (and z_4_139 z_7_139))))
 (=> x_3_& $x27593)))
(assert
 (let (($x27597 (= z_3_139 (or z_4_139 z_7_139))))
 (=> x_3_v $x27597)))
(assert
 (=> x_3_-> (= z_3_139 (=> z_4_139 z_7_139))))
(assert
 (let (($x27607 (= z_3_139 (or z_7_139 (and z_4_139 z_3_140)))))
 (=> x_3_U $x27607)))
(assert
 (let (($x27612 (= z_3_140 (and z_4_140 z_7_140))))
 (=> x_3_& $x27612)))
(assert
 (let (($x27616 (= z_3_140 (or z_4_140 z_7_140))))
 (=> x_3_v $x27616)))
(assert
 (=> x_3_-> (= z_3_140 (=> z_4_140 z_7_140))))
(assert
 (let (($x27626 (= z_3_140 (or z_7_140 (and z_4_140 z_3_141)))))
 (=> x_3_U $x27626)))
(assert
 (let (($x27631 (= z_3_141 (and z_4_141 z_7_141))))
 (=> x_3_& $x27631)))
(assert
 (let (($x27635 (= z_3_141 (or z_4_141 z_7_141))))
 (=> x_3_v $x27635)))
(assert
 (=> x_3_-> (= z_3_141 (=> z_4_141 z_7_141))))
(assert
 (let (($x27645 (= z_3_141 (or z_7_141 (and z_4_141 z_3_142)))))
 (=> x_3_U $x27645)))
(assert
 (let (($x27650 (= z_3_142 (and z_4_142 z_7_142))))
 (=> x_3_& $x27650)))
(assert
 (let (($x27654 (= z_3_142 (or z_4_142 z_7_142))))
 (=> x_3_v $x27654)))
(assert
 (=> x_3_-> (= z_3_142 (=> z_4_142 z_7_142))))
(assert
 (let (($x27666 (and z_7_141 z_4_142 z_4_139 z_4_140)))
 (let (($x27665 (and z_7_140 z_4_142 z_4_139)))
 (let (($x27664 (and z_7_139 z_4_142)))
 (=> x_3_U (= z_3_142 (or (and z_7_142) $x27664 $x27665 $x27666)))))))
(assert
 (let (($x27675 (= z_3_143 (and z_4_143 z_7_143))))
 (=> x_3_& $x27675)))
(assert
 (let (($x27679 (= z_3_143 (or z_4_143 z_7_143))))
 (=> x_3_v $x27679)))
(assert
 (=> x_3_-> (= z_3_143 (=> z_4_143 z_7_143))))
(assert
 (let (($x27689 (= z_3_143 (or z_7_143 (and z_4_143 z_3_144)))))
 (=> x_3_U $x27689)))
(assert
 (let (($x27694 (= z_3_144 (and z_4_144 z_7_144))))
 (=> x_3_& $x27694)))
(assert
 (let (($x27698 (= z_3_144 (or z_4_144 z_7_144))))
 (=> x_3_v $x27698)))
(assert
 (=> x_3_-> (= z_3_144 (=> z_4_144 z_7_144))))
(assert
 (let (($x27708 (= z_3_144 (or z_7_144 (and z_4_144 z_3_145)))))
 (=> x_3_U $x27708)))
(assert
 (let (($x27713 (= z_3_145 (and z_4_145 z_7_145))))
 (=> x_3_& $x27713)))
(assert
 (let (($x27717 (= z_3_145 (or z_4_145 z_7_145))))
 (=> x_3_v $x27717)))
(assert
 (=> x_3_-> (= z_3_145 (=> z_4_145 z_7_145))))
(assert
 (let (($x27727 (= z_3_145 (or z_7_145 (and z_4_145 z_3_146)))))
 (=> x_3_U $x27727)))
(assert
 (let (($x27732 (= z_3_146 (and z_4_146 z_7_146))))
 (=> x_3_& $x27732)))
(assert
 (let (($x27736 (= z_3_146 (or z_4_146 z_7_146))))
 (=> x_3_v $x27736)))
(assert
 (=> x_3_-> (= z_3_146 (=> z_4_146 z_7_146))))
(assert
 (let (($x27746 (= z_3_146 (or z_7_146 (and z_4_146 z_3_147)))))
 (=> x_3_U $x27746)))
(assert
 (let (($x27751 (= z_3_147 (and z_4_147 z_7_147))))
 (=> x_3_& $x27751)))
(assert
 (let (($x27755 (= z_3_147 (or z_4_147 z_7_147))))
 (=> x_3_v $x27755)))
(assert
 (=> x_3_-> (= z_3_147 (=> z_4_147 z_7_147))))
(assert
 (let (($x27765 (= z_3_147 (or z_7_147 (and z_4_147 z_3_148)))))
 (=> x_3_U $x27765)))
(assert
 (let (($x27770 (= z_3_148 (and z_4_148 z_7_148))))
 (=> x_3_& $x27770)))
(assert
 (let (($x27774 (= z_3_148 (or z_4_148 z_7_148))))
 (=> x_3_v $x27774)))
(assert
 (=> x_3_-> (= z_3_148 (=> z_4_148 z_7_148))))
(assert
 (let (($x27784 (= z_3_148 (or z_7_148 (and z_4_148 z_3_149)))))
 (=> x_3_U $x27784)))
(assert
 (let (($x27789 (= z_3_149 (and z_4_149 z_7_149))))
 (=> x_3_& $x27789)))
(assert
 (let (($x27793 (= z_3_149 (or z_4_149 z_7_149))))
 (=> x_3_v $x27793)))
(assert
 (=> x_3_-> (= z_3_149 (=> z_4_149 z_7_149))))
(assert
 (let (($x27803 (= z_3_149 (or z_7_149 (and z_4_149 z_3_150)))))
 (=> x_3_U $x27803)))
(assert
 (let (($x27808 (= z_3_150 (and z_4_150 z_7_150))))
 (=> x_3_& $x27808)))
(assert
 (let (($x27812 (= z_3_150 (or z_4_150 z_7_150))))
 (=> x_3_v $x27812)))
(assert
 (=> x_3_-> (= z_3_150 (=> z_4_150 z_7_150))))
(assert
 (let (($x27824 (and z_7_149 z_4_150 z_4_147 z_4_148)))
 (let (($x27823 (and z_7_148 z_4_150 z_4_147)))
 (let (($x27822 (and z_7_147 z_4_150)))
 (=> x_3_U (= z_3_150 (or (and z_7_150) $x27822 $x27823 $x27824)))))))
(assert
 (let (($x27833 (= z_3_151 (and z_4_151 z_7_151))))
 (=> x_3_& $x27833)))
(assert
 (let (($x27837 (= z_3_151 (or z_4_151 z_7_151))))
 (=> x_3_v $x27837)))
(assert
 (=> x_3_-> (= z_3_151 (=> z_4_151 z_7_151))))
(assert
 (let (($x27847 (= z_3_151 (or z_7_151 (and z_4_151 z_3_152)))))
 (=> x_3_U $x27847)))
(assert
 (let (($x27852 (= z_3_152 (and z_4_152 z_7_152))))
 (=> x_3_& $x27852)))
(assert
 (let (($x27856 (= z_3_152 (or z_4_152 z_7_152))))
 (=> x_3_v $x27856)))
(assert
 (=> x_3_-> (= z_3_152 (=> z_4_152 z_7_152))))
(assert
 (let (($x27866 (= z_3_152 (or z_7_152 (and z_4_152 z_3_153)))))
 (=> x_3_U $x27866)))
(assert
 (let (($x27871 (= z_3_153 (and z_4_153 z_7_153))))
 (=> x_3_& $x27871)))
(assert
 (let (($x27875 (= z_3_153 (or z_4_153 z_7_153))))
 (=> x_3_v $x27875)))
(assert
 (=> x_3_-> (= z_3_153 (=> z_4_153 z_7_153))))
(assert
 (let (($x27885 (= z_3_153 (or z_7_153 (and z_4_153 z_3_154)))))
 (=> x_3_U $x27885)))
(assert
 (let (($x27890 (= z_3_154 (and z_4_154 z_7_154))))
 (=> x_3_& $x27890)))
(assert
 (let (($x27894 (= z_3_154 (or z_4_154 z_7_154))))
 (=> x_3_v $x27894)))
(assert
 (=> x_3_-> (= z_3_154 (=> z_4_154 z_7_154))))
(assert
 (let (($x27904 (= z_3_154 (or z_7_154 (and z_4_154 z_3_155)))))
 (=> x_3_U $x27904)))
(assert
 (let (($x27909 (= z_3_155 (and z_4_155 z_7_155))))
 (=> x_3_& $x27909)))
(assert
 (let (($x27913 (= z_3_155 (or z_4_155 z_7_155))))
 (=> x_3_v $x27913)))
(assert
 (=> x_3_-> (= z_3_155 (=> z_4_155 z_7_155))))
(assert
 (let (($x27923 (= z_3_155 (or z_7_155 (and z_4_155 z_3_156)))))
 (=> x_3_U $x27923)))
(assert
 (let (($x27928 (= z_3_156 (and z_4_156 z_7_156))))
 (=> x_3_& $x27928)))
(assert
 (let (($x27932 (= z_3_156 (or z_4_156 z_7_156))))
 (=> x_3_v $x27932)))
(assert
 (=> x_3_-> (= z_3_156 (=> z_4_156 z_7_156))))
(assert
 (let (($x27942 (= z_3_156 (or z_7_156 (and z_4_156 z_3_157)))))
 (=> x_3_U $x27942)))
(assert
 (let (($x27947 (= z_3_157 (and z_4_157 z_7_157))))
 (=> x_3_& $x27947)))
(assert
 (let (($x27951 (= z_3_157 (or z_4_157 z_7_157))))
 (=> x_3_v $x27951)))
(assert
 (=> x_3_-> (= z_3_157 (=> z_4_157 z_7_157))))
(assert
 (let (($x27961 (= z_3_157 (or z_7_157 (and z_4_157 z_3_158)))))
 (=> x_3_U $x27961)))
(assert
 (let (($x27966 (= z_3_158 (and z_4_158 z_7_158))))
 (=> x_3_& $x27966)))
(assert
 (let (($x27970 (= z_3_158 (or z_4_158 z_7_158))))
 (=> x_3_v $x27970)))
(assert
 (=> x_3_-> (= z_3_158 (=> z_4_158 z_7_158))))
(assert
 (let (($x27980 (= z_3_158 (or z_7_158 (and z_4_158 z_3_159)))))
 (=> x_3_U $x27980)))
(assert
 (let (($x27985 (= z_3_159 (and z_4_159 z_7_159))))
 (=> x_3_& $x27985)))
(assert
 (let (($x27989 (= z_3_159 (or z_4_159 z_7_159))))
 (=> x_3_v $x27989)))
(assert
 (=> x_3_-> (= z_3_159 (=> z_4_159 z_7_159))))
(assert
 (let (($x27999 (= z_3_159 (or z_7_159 (and z_4_159 z_3_160)))))
 (=> x_3_U $x27999)))
(assert
 (let (($x28004 (= z_3_160 (and z_4_160 z_7_160))))
 (=> x_3_& $x28004)))
(assert
 (let (($x28008 (= z_3_160 (or z_4_160 z_7_160))))
 (=> x_3_v $x28008)))
(assert
 (=> x_3_-> (= z_3_160 (=> z_4_160 z_7_160))))
(assert
 (let (($x28021 (and z_7_159 z_4_160 z_4_156 z_4_157 z_4_158)))
 (let (($x28020 (and z_7_158 z_4_160 z_4_156 z_4_157)))
 (let (($x28019 (and z_7_157 z_4_160 z_4_156)))
 (let (($x28018 (and z_7_156 z_4_160)))
 (=> x_3_U (= z_3_160 (or (and z_7_160) $x28018 $x28019 $x28020 $x28021))))))))
(assert
 (let (($x28030 (= z_3_161 (and z_4_161 z_7_161))))
 (=> x_3_& $x28030)))
(assert
 (let (($x28034 (= z_3_161 (or z_4_161 z_7_161))))
 (=> x_3_v $x28034)))
(assert
 (=> x_3_-> (= z_3_161 (=> z_4_161 z_7_161))))
(assert
 (let (($x28044 (= z_3_161 (or z_7_161 (and z_4_161 z_3_162)))))
 (=> x_3_U $x28044)))
(assert
 (let (($x28049 (= z_3_162 (and z_4_162 z_7_162))))
 (=> x_3_& $x28049)))
(assert
 (let (($x28053 (= z_3_162 (or z_4_162 z_7_162))))
 (=> x_3_v $x28053)))
(assert
 (=> x_3_-> (= z_3_162 (=> z_4_162 z_7_162))))
(assert
 (let (($x28063 (= z_3_162 (or z_7_162 (and z_4_162 z_3_163)))))
 (=> x_3_U $x28063)))
(assert
 (let (($x28068 (= z_3_163 (and z_4_163 z_7_163))))
 (=> x_3_& $x28068)))
(assert
 (let (($x28072 (= z_3_163 (or z_4_163 z_7_163))))
 (=> x_3_v $x28072)))
(assert
 (=> x_3_-> (= z_3_163 (=> z_4_163 z_7_163))))
(assert
 (let (($x28082 (= z_3_163 (or z_7_163 (and z_4_163 z_3_164)))))
 (=> x_3_U $x28082)))
(assert
 (let (($x28087 (= z_3_164 (and z_4_164 z_7_164))))
 (=> x_3_& $x28087)))
(assert
 (let (($x28091 (= z_3_164 (or z_4_164 z_7_164))))
 (=> x_3_v $x28091)))
(assert
 (=> x_3_-> (= z_3_164 (=> z_4_164 z_7_164))))
(assert
 (let (($x28101 (= z_3_164 (or z_7_164 (and z_4_164 z_3_165)))))
 (=> x_3_U $x28101)))
(assert
 (let (($x28106 (= z_3_165 (and z_4_165 z_7_165))))
 (=> x_3_& $x28106)))
(assert
 (let (($x28110 (= z_3_165 (or z_4_165 z_7_165))))
 (=> x_3_v $x28110)))
(assert
 (=> x_3_-> (= z_3_165 (=> z_4_165 z_7_165))))
(assert
 (let (($x28120 (= z_3_165 (or z_7_165 (and z_4_165 z_3_166)))))
 (=> x_3_U $x28120)))
(assert
 (let (($x28125 (= z_3_166 (and z_4_166 z_7_166))))
 (=> x_3_& $x28125)))
(assert
 (let (($x28129 (= z_3_166 (or z_4_166 z_7_166))))
 (=> x_3_v $x28129)))
(assert
 (=> x_3_-> (= z_3_166 (=> z_4_166 z_7_166))))
(assert
 (let (($x28139 (= z_3_166 (or z_7_166 (and z_4_166 z_3_167)))))
 (=> x_3_U $x28139)))
(assert
 (let (($x28144 (= z_3_167 (and z_4_167 z_7_167))))
 (=> x_3_& $x28144)))
(assert
 (let (($x28148 (= z_3_167 (or z_4_167 z_7_167))))
 (=> x_3_v $x28148)))
(assert
 (=> x_3_-> (= z_3_167 (=> z_4_167 z_7_167))))
(assert
 (let (($x28158 (= z_3_167 (or z_7_167 (and z_4_167 z_3_168)))))
 (=> x_3_U $x28158)))
(assert
 (let (($x28163 (= z_3_168 (and z_4_168 z_7_168))))
 (=> x_3_& $x28163)))
(assert
 (let (($x28167 (= z_3_168 (or z_4_168 z_7_168))))
 (=> x_3_v $x28167)))
(assert
 (=> x_3_-> (= z_3_168 (=> z_4_168 z_7_168))))
(assert
 (let (($x28177 (= z_3_168 (or z_7_168 (and z_4_168 z_3_169)))))
 (=> x_3_U $x28177)))
(assert
 (let (($x28182 (= z_3_169 (and z_4_169 z_7_169))))
 (=> x_3_& $x28182)))
(assert
 (let (($x28186 (= z_3_169 (or z_4_169 z_7_169))))
 (=> x_3_v $x28186)))
(assert
 (=> x_3_-> (= z_3_169 (=> z_4_169 z_7_169))))
(assert
 (let (($x28196 (= z_3_169 (or z_7_169 (and z_4_169 z_3_170)))))
 (=> x_3_U $x28196)))
(assert
 (let (($x28201 (= z_3_170 (and z_4_170 z_7_170))))
 (=> x_3_& $x28201)))
(assert
 (let (($x28205 (= z_3_170 (or z_4_170 z_7_170))))
 (=> x_3_v $x28205)))
(assert
 (=> x_3_-> (= z_3_170 (=> z_4_170 z_7_170))))
(assert
 (let (($x28215 (= z_3_170 (or z_7_170 (and z_4_170 z_3_171)))))
 (=> x_3_U $x28215)))
(assert
 (let (($x28220 (= z_3_171 (and z_4_171 z_7_171))))
 (=> x_3_& $x28220)))
(assert
 (let (($x28224 (= z_3_171 (or z_4_171 z_7_171))))
 (=> x_3_v $x28224)))
(assert
 (=> x_3_-> (= z_3_171 (=> z_4_171 z_7_171))))
(assert
 (let (($x28238 (and z_7_170 z_4_171 z_4_166 z_4_167 z_4_168 z_4_169)))
 (let (($x28237 (and z_7_169 z_4_171 z_4_166 z_4_167 z_4_168)))
 (let (($x28236 (and z_7_168 z_4_171 z_4_166 z_4_167)))
 (let (($x28235 (and z_7_167 z_4_171 z_4_166)))
 (let (($x28234 (and z_7_166 z_4_171)))
 (=> x_3_U (= z_3_171 (or (and z_7_171) $x28234 $x28235 $x28236 $x28237 $x28238)))))))))
(assert
 (let (($x28247 (= z_3_172 (and z_4_172 z_7_172))))
 (=> x_3_& $x28247)))
(assert
 (let (($x28251 (= z_3_172 (or z_4_172 z_7_172))))
 (=> x_3_v $x28251)))
(assert
 (=> x_3_-> (= z_3_172 (=> z_4_172 z_7_172))))
(assert
 (let (($x28261 (= z_3_172 (or z_7_172 (and z_4_172 z_3_173)))))
 (=> x_3_U $x28261)))
(assert
 (let (($x28266 (= z_3_173 (and z_4_173 z_7_173))))
 (=> x_3_& $x28266)))
(assert
 (let (($x28270 (= z_3_173 (or z_4_173 z_7_173))))
 (=> x_3_v $x28270)))
(assert
 (=> x_3_-> (= z_3_173 (=> z_4_173 z_7_173))))
(assert
 (let (($x28280 (= z_3_173 (or z_7_173 (and z_4_173 z_3_174)))))
 (=> x_3_U $x28280)))
(assert
 (let (($x28285 (= z_3_174 (and z_4_174 z_7_174))))
 (=> x_3_& $x28285)))
(assert
 (let (($x28289 (= z_3_174 (or z_4_174 z_7_174))))
 (=> x_3_v $x28289)))
(assert
 (=> x_3_-> (= z_3_174 (=> z_4_174 z_7_174))))
(assert
 (let (($x28299 (= z_3_174 (or z_7_174 (and z_4_174 z_3_175)))))
 (=> x_3_U $x28299)))
(assert
 (let (($x28304 (= z_3_175 (and z_4_175 z_7_175))))
 (=> x_3_& $x28304)))
(assert
 (let (($x28308 (= z_3_175 (or z_4_175 z_7_175))))
 (=> x_3_v $x28308)))
(assert
 (=> x_3_-> (= z_3_175 (=> z_4_175 z_7_175))))
(assert
 (let (($x28318 (= z_3_175 (or z_7_175 (and z_4_175 z_3_176)))))
 (=> x_3_U $x28318)))
(assert
 (let (($x28323 (= z_3_176 (and z_4_176 z_7_176))))
 (=> x_3_& $x28323)))
(assert
 (let (($x28327 (= z_3_176 (or z_4_176 z_7_176))))
 (=> x_3_v $x28327)))
(assert
 (=> x_3_-> (= z_3_176 (=> z_4_176 z_7_176))))
(assert
 (let (($x28337 (= z_3_176 (or z_7_176 (and z_4_176 z_3_177)))))
 (=> x_3_U $x28337)))
(assert
 (let (($x28342 (= z_3_177 (and z_4_177 z_7_177))))
 (=> x_3_& $x28342)))
(assert
 (let (($x28346 (= z_3_177 (or z_4_177 z_7_177))))
 (=> x_3_v $x28346)))
(assert
 (=> x_3_-> (= z_3_177 (=> z_4_177 z_7_177))))
(assert
 (let (($x28356 (= z_3_177 (or z_7_177 (and z_4_177 z_3_178)))))
 (=> x_3_U $x28356)))
(assert
 (let (($x28361 (= z_3_178 (and z_4_178 z_7_178))))
 (=> x_3_& $x28361)))
(assert
 (let (($x28365 (= z_3_178 (or z_4_178 z_7_178))))
 (=> x_3_v $x28365)))
(assert
 (=> x_3_-> (= z_3_178 (=> z_4_178 z_7_178))))
(assert
 (let (($x28375 (= z_3_178 (or z_7_178 (and z_4_178 z_3_179)))))
 (=> x_3_U $x28375)))
(assert
 (let (($x28380 (= z_3_179 (and z_4_179 z_7_179))))
 (=> x_3_& $x28380)))
(assert
 (let (($x28384 (= z_3_179 (or z_4_179 z_7_179))))
 (=> x_3_v $x28384)))
(assert
 (=> x_3_-> (= z_3_179 (=> z_4_179 z_7_179))))
(assert
 (let (($x28394 (= z_3_179 (or z_7_179 (and z_4_179 z_3_180)))))
 (=> x_3_U $x28394)))
(assert
 (let (($x28399 (= z_3_180 (and z_4_180 z_7_180))))
 (=> x_3_& $x28399)))
(assert
 (let (($x28403 (= z_3_180 (or z_4_180 z_7_180))))
 (=> x_3_v $x28403)))
(assert
 (=> x_3_-> (= z_3_180 (=> z_4_180 z_7_180))))
(assert
 (let (($x28413 (= z_3_180 (or z_7_180 (and z_4_180 z_3_181)))))
 (=> x_3_U $x28413)))
(assert
 (let (($x28418 (= z_3_181 (and z_4_181 z_7_181))))
 (=> x_3_& $x28418)))
(assert
 (let (($x28422 (= z_3_181 (or z_4_181 z_7_181))))
 (=> x_3_v $x28422)))
(assert
 (=> x_3_-> (= z_3_181 (=> z_4_181 z_7_181))))
(assert
 (let (($x28435 (and z_7_180 z_4_181 z_4_177 z_4_178 z_4_179)))
 (let (($x28434 (and z_7_179 z_4_181 z_4_177 z_4_178)))
 (let (($x28433 (and z_7_178 z_4_181 z_4_177)))
 (let (($x28432 (and z_7_177 z_4_181)))
 (=> x_3_U (= z_3_181 (or (and z_7_181) $x28432 $x28433 $x28434 $x28435))))))))
(assert
 (let (($x5657 (not z_5_0)))
 (= z_4_0 $x5657)))
(assert
 (let (($x5662 (not z_5_1)))
 (= z_4_1 $x5662)))
(assert
 (let (($x5667 (not z_5_2)))
 (= z_4_2 $x5667)))
(assert
 (let (($x5672 (not z_5_3)))
 (= z_4_3 $x5672)))
(assert
 (let (($x5677 (not z_5_4)))
 (= z_4_4 $x5677)))
(assert
 (let (($x5682 (not z_5_5)))
 (= z_4_5 $x5682)))
(assert
 (let (($x5687 (not z_5_6)))
 (= z_4_6 $x5687)))
(assert
 (let (($x5692 (not z_5_7)))
 (= z_4_7 $x5692)))
(assert
 (let (($x5697 (not z_5_8)))
 (= z_4_8 $x5697)))
(assert
 (let (($x5702 (not z_5_9)))
 (= z_4_9 $x5702)))
(assert
 (let (($x5707 (not z_5_10)))
 (= z_4_10 $x5707)))
(assert
 (let (($x5712 (not z_5_11)))
 (= z_4_11 $x5712)))
(assert
 (let (($x5717 (not z_5_12)))
 (= z_4_12 $x5717)))
(assert
 (let (($x5722 (not z_5_13)))
 (= z_4_13 $x5722)))
(assert
 (let (($x5727 (not z_5_14)))
 (= z_4_14 $x5727)))
(assert
 (let (($x5732 (not z_5_15)))
 (= z_4_15 $x5732)))
(assert
 (let (($x5737 (not z_5_16)))
 (= z_4_16 $x5737)))
(assert
 (let (($x5742 (not z_5_17)))
 (= z_4_17 $x5742)))
(assert
 (let (($x5747 (not z_5_18)))
 (= z_4_18 $x5747)))
(assert
 (let (($x5752 (not z_5_19)))
 (= z_4_19 $x5752)))
(assert
 (let (($x5757 (not z_5_20)))
 (= z_4_20 $x5757)))
(assert
 (let (($x5762 (not z_5_21)))
 (= z_4_21 $x5762)))
(assert
 (let (($x5767 (not z_5_22)))
 (= z_4_22 $x5767)))
(assert
 (let (($x5772 (not z_5_23)))
 (= z_4_23 $x5772)))
(assert
 (let (($x5777 (not z_5_24)))
 (= z_4_24 $x5777)))
(assert
 (let (($x5782 (not z_5_25)))
 (= z_4_25 $x5782)))
(assert
 (let (($x5787 (not z_5_26)))
 (= z_4_26 $x5787)))
(assert
 (let (($x5792 (not z_5_27)))
 (= z_4_27 $x5792)))
(assert
 (let (($x5797 (not z_5_28)))
 (= z_4_28 $x5797)))
(assert
 (let (($x5802 (not z_5_29)))
 (= z_4_29 $x5802)))
(assert
 (let (($x5807 (not z_5_30)))
 (= z_4_30 $x5807)))
(assert
 (let (($x5812 (not z_5_31)))
 (= z_4_31 $x5812)))
(assert
 (let (($x5817 (not z_5_32)))
 (= z_4_32 $x5817)))
(assert
 (let (($x5822 (not z_5_33)))
 (= z_4_33 $x5822)))
(assert
 (let (($x5827 (not z_5_34)))
 (= z_4_34 $x5827)))
(assert
 (let (($x5832 (not z_5_35)))
 (= z_4_35 $x5832)))
(assert
 (let (($x5837 (not z_5_36)))
 (= z_4_36 $x5837)))
(assert
 (let (($x5842 (not z_5_37)))
 (= z_4_37 $x5842)))
(assert
 (let (($x5847 (not z_5_38)))
 (= z_4_38 $x5847)))
(assert
 (let (($x5852 (not z_5_39)))
 (= z_4_39 $x5852)))
(assert
 (let (($x5857 (not z_5_40)))
 (= z_4_40 $x5857)))
(assert
 (let (($x5862 (not z_5_41)))
 (= z_4_41 $x5862)))
(assert
 (let (($x5867 (not z_5_42)))
 (= z_4_42 $x5867)))
(assert
 (let (($x5872 (not z_5_43)))
 (= z_4_43 $x5872)))
(assert
 (let (($x5877 (not z_5_44)))
 (= z_4_44 $x5877)))
(assert
 (let (($x5882 (not z_5_45)))
 (= z_4_45 $x5882)))
(assert
 (let (($x5887 (not z_5_46)))
 (= z_4_46 $x5887)))
(assert
 (let (($x5892 (not z_5_47)))
 (= z_4_47 $x5892)))
(assert
 (let (($x5897 (not z_5_48)))
 (= z_4_48 $x5897)))
(assert
 (let (($x5902 (not z_5_49)))
 (= z_4_49 $x5902)))
(assert
 (let (($x5907 (not z_5_50)))
 (= z_4_50 $x5907)))
(assert
 (let (($x5912 (not z_5_51)))
 (= z_4_51 $x5912)))
(assert
 (let (($x5917 (not z_5_52)))
 (= z_4_52 $x5917)))
(assert
 (let (($x5922 (not z_5_53)))
 (= z_4_53 $x5922)))
(assert
 (let (($x5927 (not z_5_54)))
 (= z_4_54 $x5927)))
(assert
 (let (($x5932 (not z_5_55)))
 (= z_4_55 $x5932)))
(assert
 (let (($x5937 (not z_5_56)))
 (= z_4_56 $x5937)))
(assert
 (let (($x5942 (not z_5_57)))
 (= z_4_57 $x5942)))
(assert
 (let (($x5947 (not z_5_58)))
 (= z_4_58 $x5947)))
(assert
 (let (($x5952 (not z_5_59)))
 (= z_4_59 $x5952)))
(assert
 (let (($x5957 (not z_5_60)))
 (= z_4_60 $x5957)))
(assert
 (let (($x5962 (not z_5_61)))
 (= z_4_61 $x5962)))
(assert
 (let (($x5967 (not z_5_62)))
 (= z_4_62 $x5967)))
(assert
 (let (($x5972 (not z_5_63)))
 (= z_4_63 $x5972)))
(assert
 (let (($x5977 (not z_5_64)))
 (= z_4_64 $x5977)))
(assert
 (let (($x5982 (not z_5_65)))
 (= z_4_65 $x5982)))
(assert
 (let (($x5987 (not z_5_66)))
 (= z_4_66 $x5987)))
(assert
 (let (($x5992 (not z_5_67)))
 (= z_4_67 $x5992)))
(assert
 (let (($x5997 (not z_5_68)))
 (= z_4_68 $x5997)))
(assert
 (let (($x6002 (not z_5_69)))
 (= z_4_69 $x6002)))
(assert
 (let (($x6007 (not z_5_70)))
 (= z_4_70 $x6007)))
(assert
 (let (($x6012 (not z_5_71)))
 (= z_4_71 $x6012)))
(assert
 (let (($x6017 (not z_5_72)))
 (= z_4_72 $x6017)))
(assert
 (let (($x6022 (not z_5_73)))
 (= z_4_73 $x6022)))
(assert
 (let (($x6027 (not z_5_74)))
 (= z_4_74 $x6027)))
(assert
 (let (($x6032 (not z_5_75)))
 (= z_4_75 $x6032)))
(assert
 (let (($x6037 (not z_5_76)))
 (= z_4_76 $x6037)))
(assert
 (let (($x6042 (not z_5_77)))
 (= z_4_77 $x6042)))
(assert
 (let (($x6047 (not z_5_78)))
 (= z_4_78 $x6047)))
(assert
 (let (($x6052 (not z_5_79)))
 (= z_4_79 $x6052)))
(assert
 (let (($x6057 (not z_5_80)))
 (= z_4_80 $x6057)))
(assert
 (let (($x6062 (not z_5_81)))
 (= z_4_81 $x6062)))
(assert
 (let (($x6067 (not z_5_82)))
 (= z_4_82 $x6067)))
(assert
 (let (($x6072 (not z_5_83)))
 (= z_4_83 $x6072)))
(assert
 (let (($x6077 (not z_5_84)))
 (= z_4_84 $x6077)))
(assert
 (let (($x6082 (not z_5_85)))
 (= z_4_85 $x6082)))
(assert
 (let (($x6087 (not z_5_86)))
 (= z_4_86 $x6087)))
(assert
 (let (($x6092 (not z_5_87)))
 (= z_4_87 $x6092)))
(assert
 (let (($x6097 (not z_5_88)))
 (= z_4_88 $x6097)))
(assert
 (let (($x6102 (not z_5_89)))
 (= z_4_89 $x6102)))
(assert
 (let (($x6107 (not z_5_90)))
 (= z_4_90 $x6107)))
(assert
 (let (($x6112 (not z_5_91)))
 (= z_4_91 $x6112)))
(assert
 (let (($x6117 (not z_5_92)))
 (= z_4_92 $x6117)))
(assert
 (let (($x6122 (not z_5_93)))
 (= z_4_93 $x6122)))
(assert
 (let (($x6127 (not z_5_94)))
 (= z_4_94 $x6127)))
(assert
 (let (($x6132 (not z_5_95)))
 (= z_4_95 $x6132)))
(assert
 (let (($x6137 (not z_5_96)))
 (= z_4_96 $x6137)))
(assert
 (let (($x6142 (not z_5_97)))
 (= z_4_97 $x6142)))
(assert
 (let (($x6147 (not z_5_98)))
 (= z_4_98 $x6147)))
(assert
 (let (($x6152 (not z_5_99)))
 (= z_4_99 $x6152)))
(assert
 (let (($x6157 (not z_5_100)))
 (= z_4_100 $x6157)))
(assert
 (let (($x6162 (not z_5_101)))
 (= z_4_101 $x6162)))
(assert
 (let (($x6167 (not z_5_102)))
 (= z_4_102 $x6167)))
(assert
 (let (($x6172 (not z_5_103)))
 (= z_4_103 $x6172)))
(assert
 (let (($x6177 (not z_5_104)))
 (= z_4_104 $x6177)))
(assert
 (let (($x6182 (not z_5_105)))
 (= z_4_105 $x6182)))
(assert
 (let (($x6187 (not z_5_106)))
 (= z_4_106 $x6187)))
(assert
 (let (($x6192 (not z_5_107)))
 (= z_4_107 $x6192)))
(assert
 (let (($x6197 (not z_5_108)))
 (= z_4_108 $x6197)))
(assert
 (let (($x6202 (not z_5_109)))
 (= z_4_109 $x6202)))
(assert
 (let (($x6207 (not z_5_110)))
 (= z_4_110 $x6207)))
(assert
 (let (($x6212 (not z_5_111)))
 (= z_4_111 $x6212)))
(assert
 (let (($x6217 (not z_5_112)))
 (= z_4_112 $x6217)))
(assert
 (let (($x6222 (not z_5_113)))
 (= z_4_113 $x6222)))
(assert
 (let (($x6227 (not z_5_114)))
 (= z_4_114 $x6227)))
(assert
 (let (($x6232 (not z_5_115)))
 (= z_4_115 $x6232)))
(assert
 (let (($x6237 (not z_5_116)))
 (= z_4_116 $x6237)))
(assert
 (let (($x6242 (not z_5_117)))
 (= z_4_117 $x6242)))
(assert
 (let (($x6247 (not z_5_118)))
 (= z_4_118 $x6247)))
(assert
 (let (($x6252 (not z_5_119)))
 (= z_4_119 $x6252)))
(assert
 (let (($x6257 (not z_5_120)))
 (= z_4_120 $x6257)))
(assert
 (let (($x6262 (not z_5_121)))
 (= z_4_121 $x6262)))
(assert
 (let (($x6267 (not z_5_122)))
 (= z_4_122 $x6267)))
(assert
 (let (($x6272 (not z_5_123)))
 (= z_4_123 $x6272)))
(assert
 (let (($x6277 (not z_5_124)))
 (= z_4_124 $x6277)))
(assert
 (let (($x6282 (not z_5_125)))
 (= z_4_125 $x6282)))
(assert
 (let (($x6287 (not z_5_126)))
 (= z_4_126 $x6287)))
(assert
 (let (($x6292 (not z_5_127)))
 (= z_4_127 $x6292)))
(assert
 (let (($x6297 (not z_5_128)))
 (= z_4_128 $x6297)))
(assert
 (let (($x6302 (not z_5_129)))
 (= z_4_129 $x6302)))
(assert
 (let (($x6307 (not z_5_130)))
 (= z_4_130 $x6307)))
(assert
 (let (($x6312 (not z_5_131)))
 (= z_4_131 $x6312)))
(assert
 (let (($x6317 (not z_5_132)))
 (= z_4_132 $x6317)))
(assert
 (let (($x6322 (not z_5_133)))
 (= z_4_133 $x6322)))
(assert
 (let (($x6327 (not z_5_134)))
 (= z_4_134 $x6327)))
(assert
 (let (($x6332 (not z_5_135)))
 (= z_4_135 $x6332)))
(assert
 (let (($x6337 (not z_5_136)))
 (= z_4_136 $x6337)))
(assert
 (let (($x6342 (not z_5_137)))
 (= z_4_137 $x6342)))
(assert
 (let (($x6347 (not z_5_138)))
 (= z_4_138 $x6347)))
(assert
 (let (($x6352 (not z_5_139)))
 (= z_4_139 $x6352)))
(assert
 (let (($x6357 (not z_5_140)))
 (= z_4_140 $x6357)))
(assert
 (let (($x6362 (not z_5_141)))
 (= z_4_141 $x6362)))
(assert
 (let (($x6367 (not z_5_142)))
 (= z_4_142 $x6367)))
(assert
 (let (($x6372 (not z_5_143)))
 (= z_4_143 $x6372)))
(assert
 (let (($x6377 (not z_5_144)))
 (= z_4_144 $x6377)))
(assert
 (let (($x6382 (not z_5_145)))
 (= z_4_145 $x6382)))
(assert
 (let (($x6387 (not z_5_146)))
 (= z_4_146 $x6387)))
(assert
 (let (($x6392 (not z_5_147)))
 (= z_4_147 $x6392)))
(assert
 (let (($x6397 (not z_5_148)))
 (= z_4_148 $x6397)))
(assert
 (let (($x6402 (not z_5_149)))
 (= z_4_149 $x6402)))
(assert
 (let (($x6407 (not z_5_150)))
 (= z_4_150 $x6407)))
(assert
 (let (($x6412 (not z_5_151)))
 (= z_4_151 $x6412)))
(assert
 (let (($x6417 (not z_5_152)))
 (= z_4_152 $x6417)))
(assert
 (let (($x6422 (not z_5_153)))
 (= z_4_153 $x6422)))
(assert
 (let (($x6427 (not z_5_154)))
 (= z_4_154 $x6427)))
(assert
 (let (($x6432 (not z_5_155)))
 (= z_4_155 $x6432)))
(assert
 (let (($x6437 (not z_5_156)))
 (= z_4_156 $x6437)))
(assert
 (let (($x6442 (not z_5_157)))
 (= z_4_157 $x6442)))
(assert
 (let (($x6447 (not z_5_158)))
 (= z_4_158 $x6447)))
(assert
 (let (($x6452 (not z_5_159)))
 (= z_4_159 $x6452)))
(assert
 (let (($x6457 (not z_5_160)))
 (= z_4_160 $x6457)))
(assert
 (let (($x6462 (not z_5_161)))
 (= z_4_161 $x6462)))
(assert
 (let (($x6467 (not z_5_162)))
 (= z_4_162 $x6467)))
(assert
 (let (($x6472 (not z_5_163)))
 (= z_4_163 $x6472)))
(assert
 (let (($x6477 (not z_5_164)))
 (= z_4_164 $x6477)))
(assert
 (let (($x6482 (not z_5_165)))
 (= z_4_165 $x6482)))
(assert
 (let (($x6487 (not z_5_166)))
 (= z_4_166 $x6487)))
(assert
 (let (($x6492 (not z_5_167)))
 (= z_4_167 $x6492)))
(assert
 (let (($x6497 (not z_5_168)))
 (= z_4_168 $x6497)))
(assert
 (let (($x6502 (not z_5_169)))
 (= z_4_169 $x6502)))
(assert
 (let (($x6507 (not z_5_170)))
 (= z_4_170 $x6507)))
(assert
 (let (($x6512 (not z_5_171)))
 (= z_4_171 $x6512)))
(assert
 (let (($x6517 (not z_5_172)))
 (= z_4_172 $x6517)))
(assert
 (let (($x6522 (not z_5_173)))
 (= z_4_173 $x6522)))
(assert
 (let (($x6527 (not z_5_174)))
 (= z_4_174 $x6527)))
(assert
 (let (($x6532 (not z_5_175)))
 (= z_4_175 $x6532)))
(assert
 (let (($x6537 (not z_5_176)))
 (= z_4_176 $x6537)))
(assert
 (let (($x6542 (not z_5_177)))
 (= z_4_177 $x6542)))
(assert
 (let (($x6547 (not z_5_178)))
 (= z_4_178 $x6547)))
(assert
 (let (($x6552 (not z_5_179)))
 (= z_4_179 $x6552)))
(assert
 (let (($x6557 (not z_5_180)))
 (= z_4_180 $x6557)))
(assert
 (let (($x6562 (not z_5_181)))
 (= z_4_181 $x6562)))
(assert
 (not z_5_0))
(assert
 (not z_5_1))
(assert
 (not z_5_2))
(assert
 (not z_5_3))
(assert
 (not z_5_4))
(assert
 (not z_5_5))
(assert
 (not z_5_6))
(assert
 (not z_5_7))
(assert
 z_5_8)
(assert
 z_5_9)
(assert
 z_5_10)
(assert
 z_5_11)
(assert
 (not z_5_12))
(assert
 (not z_5_13))
(assert
 (not z_5_14))
(assert
 z_5_15)
(assert
 z_5_16)
(assert
 (not z_5_17))
(assert
 (not z_5_18))
(assert
 (not z_5_19))
(assert
 z_5_20)
(assert
 z_5_21)
(assert
 z_5_22)
(assert
 (not z_5_23))
(assert
 (not z_5_24))
(assert
 (not z_5_25))
(assert
 (not z_5_26))
(assert
 z_5_27)
(assert
 (not z_5_28))
(assert
 (not z_5_29))
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
 (not z_5_36))
(assert
 (not z_5_37))
(assert
 (not z_5_38))
(assert
 (not z_5_39))
(assert
 (not z_5_40))
(assert
 (not z_5_41))
(assert
 z_5_42)
(assert
 z_5_43)
(assert
 z_5_44)
(assert
 z_5_45)
(assert
 z_5_46)
(assert
 (not z_5_47))
(assert
 (not z_5_48))
(assert
 z_5_49)
(assert
 (not z_5_50))
(assert
 z_5_51)
(assert
 (not z_5_52))
(assert
 (not z_5_53))
(assert
 (not z_5_54))
(assert
 z_5_55)
(assert
 z_5_56)
(assert
 (not z_5_57))
(assert
 (not z_5_58))
(assert
 z_5_59)
(assert
 z_5_60)
(assert
 (not z_5_61))
(assert
 (not z_5_62))
(assert
 (not z_5_63))
(assert
 (not z_5_64))
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
 z_5_70)
(assert
 (not z_5_71))
(assert
 (not z_5_72))
(assert
 z_5_73)
(assert
 z_5_74)
(assert
 (not z_5_75))
(assert
 z_5_76)
(assert
 (not z_5_77))
(assert
 (not z_5_78))
(assert
 (not z_5_79))
(assert
 (not z_5_80))
(assert
 (not z_5_81))
(assert
 z_5_82)
(assert
 (not z_5_83))
(assert
 (not z_5_84))
(assert
 (not z_5_85))
(assert
 (not z_5_86))
(assert
 (not z_5_87))
(assert
 z_5_88)
(assert
 z_5_89)
(assert
 (not z_5_90))
(assert
 z_5_91)
(assert
 z_5_92)
(assert
 (not z_5_93))
(assert
 (not z_5_94))
(assert
 (not z_5_95))
(assert
 z_5_96)
(assert
 z_5_97)
(assert
 (not z_5_98))
(assert
 (not z_5_99))
(assert
 z_5_100)
(assert
 z_5_101)
(assert
 z_5_102)
(assert
 (not z_5_103))
(assert
 z_5_104)
(assert
 z_5_105)
(assert
 (not z_5_106))
(assert
 z_5_107)
(assert
 z_5_108)
(assert
 z_5_109)
(assert
 (not z_5_110))
(assert
 (not z_5_111))
(assert
 (not z_5_112))
(assert
 (not z_5_113))
(assert
 (not z_5_114))
(assert
 z_5_115)
(assert
 z_5_116)
(assert
 z_5_117)
(assert
 z_5_118)
(assert
 (not z_5_119))
(assert
 (not z_5_120))
(assert
 (not z_5_121))
(assert
 z_5_122)
(assert
 (not z_5_123))
(assert
 z_5_124)
(assert
 z_5_125)
(assert
 z_5_126)
(assert
 z_5_127)
(assert
 (not z_5_128))
(assert
 (not z_5_129))
(assert
 z_5_130)
(assert
 (not z_5_131))
(assert
 (not z_5_132))
(assert
 z_5_133)
(assert
 (not z_5_134))
(assert
 (not z_5_135))
(assert
 z_5_136)
(assert
 (not z_5_137))
(assert
 z_5_138)
(assert
 z_5_139)
(assert
 z_5_140)
(assert
 (not z_5_141))
(assert
 z_5_142)
(assert
 z_5_143)
(assert
 (not z_5_144))
(assert
 z_5_145)
(assert
 z_5_146)
(assert
 (not z_5_147))
(assert
 z_5_148)
(assert
 (not z_5_149))
(assert
 (not z_5_150))
(assert
 (not z_5_151))
(assert
 (not z_5_152))
(assert
 z_5_153)
(assert
 (not z_5_154))
(assert
 (not z_5_155))
(assert
 (not z_5_156))
(assert
 (not z_5_157))
(assert
 z_5_158)
(assert
 (not z_5_159))
(assert
 (not z_5_160))
(assert
 (not z_5_161))
(assert
 (not z_5_162))
(assert
 z_5_163)
(assert
 z_5_164)
(assert
 (not z_5_165))
(assert
 z_5_166)
(assert
 (not z_5_167))
(assert
 z_5_168)
(assert
 z_5_169)
(assert
 (not z_5_170))
(assert
 z_5_171)
(assert
 (not z_5_172))
(assert
 z_5_173)
(assert
 z_5_174)
(assert
 (not z_5_175))
(assert
 z_5_176)
(assert
 (not z_5_177))
(assert
 z_5_178)
(assert
 (not z_5_179))
(assert
 z_5_180)
(assert
 z_5_181)
(assert
 (let (($x28449 (not x_7_r)))
 (let (($x28446 (not x_7_p)))
 (let (($x28450 (or $x28446 $x28449)))
 (let (($x28447 (not x_7_q)))
 (let (($x28448 (or $x28446 $x28447)))
 (and $x28448 $x28450)))))))
(assert
 (let (($x28449 (not x_7_r)))
 (let (($x28447 (not x_7_q)))
 (let (($x28452 (or $x28447 $x28449)))
 (and $x28452)))))
(assert
 (and true true))
(assert
 (=> x_7_p z_7_0))
(assert
 (=> x_7_p z_7_1))
(assert
 (=> x_7_p z_7_2))
(assert
 (=> x_7_p z_7_3))
(assert
 (=> x_7_p z_7_4))
(assert
 (=> x_7_p z_7_5))
(assert
 (=> x_7_p z_7_6))
(assert
 (=> x_7_p z_7_7))
(assert
 (=> x_7_p z_7_8))
(assert
 (=> x_7_p z_7_9))
(assert
 (=> x_7_p z_7_10))
(assert
 (=> x_7_p z_7_11))
(assert
 (=> x_7_p z_7_12))
(assert
 (=> x_7_p z_7_13))
(assert
 (=> x_7_p z_7_14))
(assert
 (=> x_7_p z_7_15))
(assert
 (=> x_7_p z_7_16))
(assert
 (=> x_7_p z_7_17))
(assert
 (=> x_7_p z_7_18))
(assert
 (=> x_7_p z_7_19))
(assert
 (=> x_7_p z_7_20))
(assert
 (=> x_7_p z_7_21))
(assert
 (=> x_7_p z_7_22))
(assert
 (=> x_7_p z_7_23))
(assert
 (=> x_7_p z_7_24))
(assert
 (=> x_7_p z_7_25))
(assert
 (=> x_7_p z_7_26))
(assert
 (=> x_7_p z_7_27))
(assert
 (=> x_7_p z_7_28))
(assert
 (=> x_7_p z_7_29))
(assert
 (=> x_7_p z_7_30))
(assert
 (=> x_7_p z_7_31))
(assert
 (=> x_7_p z_7_32))
(assert
 (=> x_7_p z_7_33))
(assert
 (=> x_7_p z_7_34))
(assert
 (=> x_7_p z_7_35))
(assert
 (=> x_7_p z_7_36))
(assert
 (=> x_7_p z_7_37))
(assert
 (=> x_7_p z_7_38))
(assert
 (=> x_7_p z_7_39))
(assert
 (=> x_7_p z_7_40))
(assert
 (=> x_7_p z_7_41))
(assert
 (=> x_7_p z_7_42))
(assert
 (=> x_7_p z_7_43))
(assert
 (=> x_7_p z_7_44))
(assert
 (=> x_7_p z_7_45))
(assert
 (=> x_7_p z_7_46))
(assert
 (=> x_7_p z_7_47))
(assert
 (=> x_7_p z_7_48))
(assert
 (=> x_7_p z_7_49))
(assert
 (=> x_7_p z_7_50))
(assert
 (=> x_7_p z_7_51))
(assert
 (=> x_7_p z_7_52))
(assert
 (=> x_7_p z_7_53))
(assert
 (=> x_7_p z_7_54))
(assert
 (=> x_7_p z_7_55))
(assert
 (=> x_7_p z_7_56))
(assert
 (=> x_7_p z_7_57))
(assert
 (=> x_7_p z_7_58))
(assert
 (=> x_7_p z_7_59))
(assert
 (=> x_7_p z_7_60))
(assert
 (=> x_7_p z_7_61))
(assert
 (=> x_7_p z_7_62))
(assert
 (=> x_7_p z_7_63))
(assert
 (=> x_7_p z_7_64))
(assert
 (=> x_7_p z_7_65))
(assert
 (=> x_7_p z_7_66))
(assert
 (=> x_7_p z_7_67))
(assert
 (=> x_7_p z_7_68))
(assert
 (=> x_7_p z_7_69))
(assert
 (=> x_7_p z_7_70))
(assert
 (=> x_7_p z_7_71))
(assert
 (=> x_7_p z_7_72))
(assert
 (=> x_7_p z_7_73))
(assert
 (=> x_7_p z_7_74))
(assert
 (=> x_7_p z_7_75))
(assert
 (=> x_7_p z_7_76))
(assert
 (=> x_7_p z_7_77))
(assert
 (=> x_7_p z_7_78))
(assert
 (=> x_7_p z_7_79))
(assert
 (=> x_7_p z_7_80))
(assert
 (=> x_7_p z_7_81))
(assert
 (=> x_7_p z_7_82))
(assert
 (=> x_7_p z_7_83))
(assert
 (=> x_7_p z_7_84))
(assert
 (=> x_7_p z_7_85))
(assert
 (=> x_7_p z_7_86))
(assert
 (=> x_7_p z_7_87))
(assert
 (=> x_7_p z_7_88))
(assert
 (=> x_7_p z_7_89))
(assert
 (let (($x28652 (not z_7_90)))
 (=> x_7_p $x28652)))
(assert
 (let (($x28655 (not z_7_91)))
 (=> x_7_p $x28655)))
(assert
 (=> x_7_p z_7_92))
(assert
 (=> x_7_p z_7_93))
(assert
 (let (($x28662 (not z_7_94)))
 (=> x_7_p $x28662)))
(assert
 (=> x_7_p z_7_95))
(assert
 (let (($x28667 (not z_7_96)))
 (=> x_7_p $x28667)))
(assert
 (let (($x28670 (not z_7_97)))
 (=> x_7_p $x28670)))
(assert
 (let (($x28673 (not z_7_98)))
 (=> x_7_p $x28673)))
(assert
 (=> x_7_p z_7_99))
(assert
 (=> x_7_p z_7_100))
(assert
 (let (($x28680 (not z_7_101)))
 (=> x_7_p $x28680)))
(assert
 (=> x_7_p z_7_102))
(assert
 (=> x_7_p z_7_103))
(assert
 (let (($x28687 (not z_7_104)))
 (=> x_7_p $x28687)))
(assert
 (let (($x28690 (not z_7_105)))
 (=> x_7_p $x28690)))
(assert
 (let (($x28693 (not z_7_106)))
 (=> x_7_p $x28693)))
(assert
 (let (($x28696 (not z_7_107)))
 (=> x_7_p $x28696)))
(assert
 (=> x_7_p z_7_108))
(assert
 (let (($x28701 (not z_7_109)))
 (=> x_7_p $x28701)))
(assert
 (=> x_7_p z_7_110))
(assert
 (=> x_7_p z_7_111))
(assert
 (let (($x28708 (not z_7_112)))
 (=> x_7_p $x28708)))
(assert
 (let (($x28711 (not z_7_113)))
 (=> x_7_p $x28711)))
(assert
 (=> x_7_p z_7_114))
(assert
 (let (($x28716 (not z_7_115)))
 (=> x_7_p $x28716)))
(assert
 (=> x_7_p z_7_116))
(assert
 (=> x_7_p z_7_117))
(assert
 (=> x_7_p z_7_118))
(assert
 (let (($x28725 (not z_7_119)))
 (=> x_7_p $x28725)))
(assert
 (=> x_7_p z_7_120))
(assert
 (=> x_7_p z_7_121))
(assert
 (=> x_7_p z_7_122))
(assert
 (=> x_7_p z_7_123))
(assert
 (let (($x28736 (not z_7_124)))
 (=> x_7_p $x28736)))
(assert
 (let (($x28739 (not z_7_125)))
 (=> x_7_p $x28739)))
(assert
 (let (($x28742 (not z_7_126)))
 (=> x_7_p $x28742)))
(assert
 (=> x_7_p z_7_127))
(assert
 (let (($x28747 (not z_7_128)))
 (=> x_7_p $x28747)))
(assert
 (=> x_7_p z_7_129))
(assert
 (=> x_7_p z_7_130))
(assert
 (=> x_7_p z_7_131))
(assert
 (let (($x28756 (not z_7_132)))
 (=> x_7_p $x28756)))
(assert
 (=> x_7_p z_7_133))
(assert
 (=> x_7_p z_7_134))
(assert
 (=> x_7_p z_7_135))
(assert
 (=> x_7_p z_7_136))
(assert
 (=> x_7_p z_7_137))
(assert
 (let (($x28769 (not z_7_138)))
 (=> x_7_p $x28769)))
(assert
 (=> x_7_p z_7_139))
(assert
 (let (($x28774 (not z_7_140)))
 (=> x_7_p $x28774)))
(assert
 (let (($x28777 (not z_7_141)))
 (=> x_7_p $x28777)))
(assert
 (=> x_7_p z_7_142))
(assert
 (=> x_7_p z_7_143))
(assert
 (=> x_7_p z_7_144))
(assert
 (=> x_7_p z_7_145))
(assert
 (let (($x28788 (not z_7_146)))
 (=> x_7_p $x28788)))
(assert
 (let (($x28791 (not z_7_147)))
 (=> x_7_p $x28791)))
(assert
 (let (($x28794 (not z_7_148)))
 (=> x_7_p $x28794)))
(assert
 (=> x_7_p z_7_149))
(assert
 (let (($x28799 (not z_7_150)))
 (=> x_7_p $x28799)))
(assert
 (let (($x28802 (not z_7_151)))
 (=> x_7_p $x28802)))
(assert
 (=> x_7_p z_7_152))
(assert
 (=> x_7_p z_7_153))
(assert
 (=> x_7_p z_7_154))
(assert
 (let (($x28811 (not z_7_155)))
 (=> x_7_p $x28811)))
(assert
 (let (($x28814 (not z_7_156)))
 (=> x_7_p $x28814)))
(assert
 (=> x_7_p z_7_157))
(assert
 (let (($x28819 (not z_7_158)))
 (=> x_7_p $x28819)))
(assert
 (let (($x28822 (not z_7_159)))
 (=> x_7_p $x28822)))
(assert
 (let (($x28825 (not z_7_160)))
 (=> x_7_p $x28825)))
(assert
 (let (($x28828 (not z_7_161)))
 (=> x_7_p $x28828)))
(assert
 (let (($x28831 (not z_7_162)))
 (=> x_7_p $x28831)))
(assert
 (let (($x28834 (not z_7_163)))
 (=> x_7_p $x28834)))
(assert
 (=> x_7_p z_7_164))
(assert
 (let (($x28839 (not z_7_165)))
 (=> x_7_p $x28839)))
(assert
 (let (($x28842 (not z_7_166)))
 (=> x_7_p $x28842)))
(assert
 (let (($x28845 (not z_7_167)))
 (=> x_7_p $x28845)))
(assert
 (let (($x28848 (not z_7_168)))
 (=> x_7_p $x28848)))
(assert
 (let (($x28851 (not z_7_169)))
 (=> x_7_p $x28851)))
(assert
 (let (($x28854 (not z_7_170)))
 (=> x_7_p $x28854)))
(assert
 (let (($x28857 (not z_7_171)))
 (=> x_7_p $x28857)))
(assert
 (=> x_7_p z_7_172))
(assert
 (let (($x28862 (not z_7_173)))
 (=> x_7_p $x28862)))
(assert
 (=> x_7_p z_7_174))
(assert
 (=> x_7_p z_7_175))
(assert
 (let (($x28869 (not z_7_176)))
 (=> x_7_p $x28869)))
(assert
 (=> x_7_p z_7_177))
(assert
 (=> x_7_p z_7_178))
(assert
 (let (($x28876 (not z_7_179)))
 (=> x_7_p $x28876)))
(assert
 (let (($x28879 (not z_7_180)))
 (=> x_7_p $x28879)))
(assert
 (=> x_7_p z_7_181))
(assert
 (let (($x28884 (not z_7_0)))
 (=> x_7_q $x28884)))
(assert
 (let (($x28887 (not z_7_1)))
 (=> x_7_q $x28887)))
(assert
 (let (($x28890 (not z_7_2)))
 (=> x_7_q $x28890)))
(assert
 (let (($x28893 (not z_7_3)))
 (=> x_7_q $x28893)))
(assert
 (let (($x28896 (not z_7_4)))
 (=> x_7_q $x28896)))
(assert
 (let (($x28899 (not z_7_5)))
 (=> x_7_q $x28899)))
(assert
 (let (($x28902 (not z_7_6)))
 (=> x_7_q $x28902)))
(assert
 (let (($x28905 (not z_7_7)))
 (=> x_7_q $x28905)))
(assert
 (=> x_7_q z_7_8))
(assert
 (=> x_7_q z_7_9))
(assert
 (=> x_7_q z_7_10))
(assert
 (=> x_7_q z_7_11))
(assert
 (let (($x28916 (not z_7_12)))
 (=> x_7_q $x28916)))
(assert
 (let (($x28919 (not z_7_13)))
 (=> x_7_q $x28919)))
(assert
 (let (($x28922 (not z_7_14)))
 (=> x_7_q $x28922)))
(assert
 (=> x_7_q z_7_15))
(assert
 (=> x_7_q z_7_16))
(assert
 (let (($x28929 (not z_7_17)))
 (=> x_7_q $x28929)))
(assert
 (let (($x28932 (not z_7_18)))
 (=> x_7_q $x28932)))
(assert
 (let (($x28935 (not z_7_19)))
 (=> x_7_q $x28935)))
(assert
 (=> x_7_q z_7_20))
(assert
 (=> x_7_q z_7_21))
(assert
 (=> x_7_q z_7_22))
(assert
 (let (($x28944 (not z_7_23)))
 (=> x_7_q $x28944)))
(assert
 (let (($x28947 (not z_7_24)))
 (=> x_7_q $x28947)))
(assert
 (let (($x28950 (not z_7_25)))
 (=> x_7_q $x28950)))
(assert
 (let (($x28953 (not z_7_26)))
 (=> x_7_q $x28953)))
(assert
 (=> x_7_q z_7_27))
(assert
 (let (($x28958 (not z_7_28)))
 (=> x_7_q $x28958)))
(assert
 (let (($x28961 (not z_7_29)))
 (=> x_7_q $x28961)))
(assert
 (=> x_7_q z_7_30))
(assert
 (let (($x28966 (not z_7_31)))
 (=> x_7_q $x28966)))
(assert
 (let (($x28969 (not z_7_32)))
 (=> x_7_q $x28969)))
(assert
 (let (($x28972 (not z_7_33)))
 (=> x_7_q $x28972)))
(assert
 (let (($x28975 (not z_7_34)))
 (=> x_7_q $x28975)))
(assert
 (=> x_7_q z_7_35))
(assert
 (let (($x28980 (not z_7_36)))
 (=> x_7_q $x28980)))
(assert
 (let (($x28983 (not z_7_37)))
 (=> x_7_q $x28983)))
(assert
 (let (($x28986 (not z_7_38)))
 (=> x_7_q $x28986)))
(assert
 (let (($x28989 (not z_7_39)))
 (=> x_7_q $x28989)))
(assert
 (let (($x28992 (not z_7_40)))
 (=> x_7_q $x28992)))
(assert
 (let (($x28995 (not z_7_41)))
 (=> x_7_q $x28995)))
(assert
 (=> x_7_q z_7_42))
(assert
 (=> x_7_q z_7_43))
(assert
 (=> x_7_q z_7_44))
(assert
 (=> x_7_q z_7_45))
(assert
 (=> x_7_q z_7_46))
(assert
 (let (($x29008 (not z_7_47)))
 (=> x_7_q $x29008)))
(assert
 (let (($x29011 (not z_7_48)))
 (=> x_7_q $x29011)))
(assert
 (=> x_7_q z_7_49))
(assert
 (let (($x29016 (not z_7_50)))
 (=> x_7_q $x29016)))
(assert
 (=> x_7_q z_7_51))
(assert
 (let (($x29021 (not z_7_52)))
 (=> x_7_q $x29021)))
(assert
 (let (($x29024 (not z_7_53)))
 (=> x_7_q $x29024)))
(assert
 (let (($x29027 (not z_7_54)))
 (=> x_7_q $x29027)))
(assert
 (=> x_7_q z_7_55))
(assert
 (=> x_7_q z_7_56))
(assert
 (let (($x29034 (not z_7_57)))
 (=> x_7_q $x29034)))
(assert
 (let (($x29037 (not z_7_58)))
 (=> x_7_q $x29037)))
(assert
 (=> x_7_q z_7_59))
(assert
 (=> x_7_q z_7_60))
(assert
 (let (($x29044 (not z_7_61)))
 (=> x_7_q $x29044)))
(assert
 (let (($x29047 (not z_7_62)))
 (=> x_7_q $x29047)))
(assert
 (let (($x29050 (not z_7_63)))
 (=> x_7_q $x29050)))
(assert
 (let (($x29053 (not z_7_64)))
 (=> x_7_q $x29053)))
(assert
 (=> x_7_q z_7_65))
(assert
 (=> x_7_q z_7_66))
(assert
 (=> x_7_q z_7_67))
(assert
 (let (($x29062 (not z_7_68)))
 (=> x_7_q $x29062)))
(assert
 (=> x_7_q z_7_69))
(assert
 (=> x_7_q z_7_70))
(assert
 (let (($x29069 (not z_7_71)))
 (=> x_7_q $x29069)))
(assert
 (let (($x29072 (not z_7_72)))
 (=> x_7_q $x29072)))
(assert
 (=> x_7_q z_7_73))
(assert
 (=> x_7_q z_7_74))
(assert
 (let (($x29079 (not z_7_75)))
 (=> x_7_q $x29079)))
(assert
 (=> x_7_q z_7_76))
(assert
 (let (($x29084 (not z_7_77)))
 (=> x_7_q $x29084)))
(assert
 (let (($x29087 (not z_7_78)))
 (=> x_7_q $x29087)))
(assert
 (let (($x29090 (not z_7_79)))
 (=> x_7_q $x29090)))
(assert
 (let (($x29093 (not z_7_80)))
 (=> x_7_q $x29093)))
(assert
 (let (($x29096 (not z_7_81)))
 (=> x_7_q $x29096)))
(assert
 (=> x_7_q z_7_82))
(assert
 (let (($x29101 (not z_7_83)))
 (=> x_7_q $x29101)))
(assert
 (let (($x29104 (not z_7_84)))
 (=> x_7_q $x29104)))
(assert
 (let (($x29107 (not z_7_85)))
 (=> x_7_q $x29107)))
(assert
 (let (($x29110 (not z_7_86)))
 (=> x_7_q $x29110)))
(assert
 (let (($x29113 (not z_7_87)))
 (=> x_7_q $x29113)))
(assert
 (=> x_7_q z_7_88))
(assert
 (=> x_7_q z_7_89))
(assert
 (let (($x28652 (not z_7_90)))
 (=> x_7_q $x28652)))
(assert
 (=> x_7_q z_7_91))
(assert
 (=> x_7_q z_7_92))
(assert
 (let (($x29126 (not z_7_93)))
 (=> x_7_q $x29126)))
(assert
 (let (($x28662 (not z_7_94)))
 (=> x_7_q $x28662)))
(assert
 (let (($x29131 (not z_7_95)))
 (=> x_7_q $x29131)))
(assert
 (=> x_7_q z_7_96))
(assert
 (=> x_7_q z_7_97))
(assert
 (let (($x28673 (not z_7_98)))
 (=> x_7_q $x28673)))
(assert
 (let (($x29140 (not z_7_99)))
 (=> x_7_q $x29140)))
(assert
 (=> x_7_q z_7_100))
(assert
 (=> x_7_q z_7_101))
(assert
 (=> x_7_q z_7_102))
(assert
 (let (($x29149 (not z_7_103)))
 (=> x_7_q $x29149)))
(assert
 (=> x_7_q z_7_104))
(assert
 (=> x_7_q z_7_105))
(assert
 (let (($x28693 (not z_7_106)))
 (=> x_7_q $x28693)))
(assert
 (=> x_7_q z_7_107))
(assert
 (=> x_7_q z_7_108))
(assert
 (=> x_7_q z_7_109))
(assert
 (let (($x29164 (not z_7_110)))
 (=> x_7_q $x29164)))
(assert
 (let (($x29167 (not z_7_111)))
 (=> x_7_q $x29167)))
(assert
 (let (($x28708 (not z_7_112)))
 (=> x_7_q $x28708)))
(assert
 (let (($x28711 (not z_7_113)))
 (=> x_7_q $x28711)))
(assert
 (let (($x29174 (not z_7_114)))
 (=> x_7_q $x29174)))
(assert
 (=> x_7_q z_7_115))
(assert
 (=> x_7_q z_7_116))
(assert
 (=> x_7_q z_7_117))
(assert
 (=> x_7_q z_7_118))
(assert
 (let (($x28725 (not z_7_119)))
 (=> x_7_q $x28725)))
(assert
 (let (($x29187 (not z_7_120)))
 (=> x_7_q $x29187)))
(assert
 (let (($x29190 (not z_7_121)))
 (=> x_7_q $x29190)))
(assert
 (=> x_7_q z_7_122))
(assert
 (let (($x29195 (not z_7_123)))
 (=> x_7_q $x29195)))
(assert
 (=> x_7_q z_7_124))
(assert
 (=> x_7_q z_7_125))
(assert
 (=> x_7_q z_7_126))
(assert
 (=> x_7_q z_7_127))
(assert
 (let (($x28747 (not z_7_128)))
 (=> x_7_q $x28747)))
(assert
 (let (($x29208 (not z_7_129)))
 (=> x_7_q $x29208)))
(assert
 (=> x_7_q z_7_130))
(assert
 (let (($x29213 (not z_7_131)))
 (=> x_7_q $x29213)))
(assert
 (let (($x28756 (not z_7_132)))
 (=> x_7_q $x28756)))
(assert
 (=> x_7_q z_7_133))
(assert
 (let (($x29220 (not z_7_134)))
 (=> x_7_q $x29220)))
(assert
 (let (($x29223 (not z_7_135)))
 (=> x_7_q $x29223)))
(assert
 (=> x_7_q z_7_136))
(assert
 (let (($x29228 (not z_7_137)))
 (=> x_7_q $x29228)))
(assert
 (=> x_7_q z_7_138))
(assert
 (=> x_7_q z_7_139))
(assert
 (=> x_7_q z_7_140))
(assert
 (let (($x28777 (not z_7_141)))
 (=> x_7_q $x28777)))
(assert
 (=> x_7_q z_7_142))
(assert
 (=> x_7_q z_7_143))
(assert
 (let (($x29243 (not z_7_144)))
 (=> x_7_q $x29243)))
(assert
 (=> x_7_q z_7_145))
(assert
 (=> x_7_q z_7_146))
(assert
 (let (($x28791 (not z_7_147)))
 (=> x_7_q $x28791)))
(assert
 (=> x_7_q z_7_148))
(assert
 (let (($x29254 (not z_7_149)))
 (=> x_7_q $x29254)))
(assert
 (let (($x28799 (not z_7_150)))
 (=> x_7_q $x28799)))
(assert
 (let (($x28802 (not z_7_151)))
 (=> x_7_q $x28802)))
(assert
 (let (($x29261 (not z_7_152)))
 (=> x_7_q $x29261)))
(assert
 (=> x_7_q z_7_153))
(assert
 (let (($x29266 (not z_7_154)))
 (=> x_7_q $x29266)))
(assert
 (let (($x28811 (not z_7_155)))
 (=> x_7_q $x28811)))
(assert
 (let (($x28814 (not z_7_156)))
 (=> x_7_q $x28814)))
(assert
 (let (($x29273 (not z_7_157)))
 (=> x_7_q $x29273)))
(assert
 (=> x_7_q z_7_158))
(assert
 (let (($x28822 (not z_7_159)))
 (=> x_7_q $x28822)))
(assert
 (let (($x28825 (not z_7_160)))
 (=> x_7_q $x28825)))
(assert
 (let (($x28828 (not z_7_161)))
 (=> x_7_q $x28828)))
(assert
 (let (($x28831 (not z_7_162)))
 (=> x_7_q $x28831)))
(assert
 (=> x_7_q z_7_163))
(assert
 (=> x_7_q z_7_164))
(assert
 (let (($x28839 (not z_7_165)))
 (=> x_7_q $x28839)))
(assert
 (=> x_7_q z_7_166))
(assert
 (let (($x28845 (not z_7_167)))
 (=> x_7_q $x28845)))
(assert
 (=> x_7_q z_7_168))
(assert
 (=> x_7_q z_7_169))
(assert
 (let (($x28854 (not z_7_170)))
 (=> x_7_q $x28854)))
(assert
 (=> x_7_q z_7_171))
(assert
 (let (($x29304 (not z_7_172)))
 (=> x_7_q $x29304)))
(assert
 (=> x_7_q z_7_173))
(assert
 (=> x_7_q z_7_174))
(assert
 (let (($x29311 (not z_7_175)))
 (=> x_7_q $x29311)))
(assert
 (=> x_7_q z_7_176))
(assert
 (let (($x29316 (not z_7_177)))
 (=> x_7_q $x29316)))
(assert
 (=> x_7_q z_7_178))
(assert
 (let (($x28876 (not z_7_179)))
 (=> x_7_q $x28876)))
(assert
 (=> x_7_q z_7_180))
(assert
 (=> x_7_q z_7_181))
(assert
 (=> x_7_r z_7_0))
(assert
 (=> x_7_r z_7_1))
(assert
 (=> x_7_r z_7_2))
(assert
 (let (($x28893 (not z_7_3)))
 (=> x_7_r $x28893)))
(assert
 (=> x_7_r z_7_4))
(assert
 (let (($x28899 (not z_7_5)))
 (=> x_7_r $x28899)))
(assert
 (let (($x28902 (not z_7_6)))
 (=> x_7_r $x28902)))
(assert
 (=> x_7_r z_7_7))
(assert
 (=> x_7_r z_7_8))
(assert
 (let (($x29345 (not z_7_9)))
 (=> x_7_r $x29345)))
(assert
 (=> x_7_r z_7_10))
(assert
 (let (($x29350 (not z_7_11)))
 (=> x_7_r $x29350)))
(assert
 (=> x_7_r z_7_12))
(assert
 (let (($x28919 (not z_7_13)))
 (=> x_7_r $x28919)))
(assert
 (=> x_7_r z_7_14))
(assert
 (let (($x29359 (not z_7_15)))
 (=> x_7_r $x29359)))
(assert
 (let (($x29362 (not z_7_16)))
 (=> x_7_r $x29362)))
(assert
 (=> x_7_r z_7_17))
(assert
 (let (($x28932 (not z_7_18)))
 (=> x_7_r $x28932)))
(assert
 (=> x_7_r z_7_19))
(assert
 (let (($x29371 (not z_7_20)))
 (=> x_7_r $x29371)))
(assert
 (let (($x29374 (not z_7_21)))
 (=> x_7_r $x29374)))
(assert
 (=> x_7_r z_7_22))
(assert
 (let (($x28944 (not z_7_23)))
 (=> x_7_r $x28944)))
(assert
 (let (($x28947 (not z_7_24)))
 (=> x_7_r $x28947)))
(assert
 (=> x_7_r z_7_25))
(assert
 (=> x_7_r z_7_26))
(assert
 (=> x_7_r z_7_27))
(assert
 (let (($x28958 (not z_7_28)))
 (=> x_7_r $x28958)))
(assert
 (=> x_7_r z_7_29))
(assert
 (let (($x29393 (not z_7_30)))
 (=> x_7_r $x29393)))
(assert
 (let (($x28966 (not z_7_31)))
 (=> x_7_r $x28966)))
(assert
 (=> x_7_r z_7_32))
(assert
 (=> x_7_r z_7_33))
(assert
 (=> x_7_r z_7_34))
(assert
 (let (($x29404 (not z_7_35)))
 (=> x_7_r $x29404)))
(assert
 (let (($x28980 (not z_7_36)))
 (=> x_7_r $x28980)))
(assert
 (let (($x28983 (not z_7_37)))
 (=> x_7_r $x28983)))
(assert
 (let (($x28986 (not z_7_38)))
 (=> x_7_r $x28986)))
(assert
 (=> x_7_r z_7_39))
(assert
 (let (($x28992 (not z_7_40)))
 (=> x_7_r $x28992)))
(assert
 (=> x_7_r z_7_41))
(assert
 (let (($x29419 (not z_7_42)))
 (=> x_7_r $x29419)))
(assert
 (let (($x29422 (not z_7_43)))
 (=> x_7_r $x29422)))
(assert
 (=> x_7_r z_7_44))
(assert
 (let (($x29427 (not z_7_45)))
 (=> x_7_r $x29427)))
(assert
 (let (($x29430 (not z_7_46)))
 (=> x_7_r $x29430)))
(assert
 (let (($x29008 (not z_7_47)))
 (=> x_7_r $x29008)))
(assert
 (=> x_7_r z_7_48))
(assert
 (=> x_7_r z_7_49))
(assert
 (=> x_7_r z_7_50))
(assert
 (=> x_7_r z_7_51))
(assert
 (let (($x29021 (not z_7_52)))
 (=> x_7_r $x29021)))
(assert
 (=> x_7_r z_7_53))
(assert
 (=> x_7_r z_7_54))
(assert
 (let (($x29449 (not z_7_55)))
 (=> x_7_r $x29449)))
(assert
 (let (($x29452 (not z_7_56)))
 (=> x_7_r $x29452)))
(assert
 (let (($x29034 (not z_7_57)))
 (=> x_7_r $x29034)))
(assert
 (=> x_7_r z_7_58))
(assert
 (=> x_7_r z_7_59))
(assert
 (let (($x29461 (not z_7_60)))
 (=> x_7_r $x29461)))
(assert
 (let (($x29044 (not z_7_61)))
 (=> x_7_r $x29044)))
(assert
 (let (($x29047 (not z_7_62)))
 (=> x_7_r $x29047)))
(assert
 (let (($x29050 (not z_7_63)))
 (=> x_7_r $x29050)))
(assert
 (=> x_7_r z_7_64))
(assert
 (let (($x29472 (not z_7_65)))
 (=> x_7_r $x29472)))
(assert
 (=> x_7_r z_7_66))
(assert
 (let (($x29477 (not z_7_67)))
 (=> x_7_r $x29477)))
(assert
 (=> x_7_r z_7_68))
(assert
 (let (($x29482 (not z_7_69)))
 (=> x_7_r $x29482)))
(assert
 (=> x_7_r z_7_70))
(assert
 (=> x_7_r z_7_71))
(assert
 (=> x_7_r z_7_72))
(assert
 (let (($x29491 (not z_7_73)))
 (=> x_7_r $x29491)))
(assert
 (=> x_7_r z_7_74))
(assert
 (=> x_7_r z_7_75))
(assert
 (let (($x29498 (not z_7_76)))
 (=> x_7_r $x29498)))
(assert
 (let (($x29084 (not z_7_77)))
 (=> x_7_r $x29084)))
(assert
 (let (($x29087 (not z_7_78)))
 (=> x_7_r $x29087)))
(assert
 (let (($x29090 (not z_7_79)))
 (=> x_7_r $x29090)))
(assert
 (=> x_7_r z_7_80))
(assert
 (=> x_7_r z_7_81))
(assert
 (let (($x29511 (not z_7_82)))
 (=> x_7_r $x29511)))
(assert
 (let (($x29101 (not z_7_83)))
 (=> x_7_r $x29101)))
(assert
 (let (($x29104 (not z_7_84)))
 (=> x_7_r $x29104)))
(assert
 (let (($x29107 (not z_7_85)))
 (=> x_7_r $x29107)))
(assert
 (=> x_7_r z_7_86))
(assert
 (=> x_7_r z_7_87))
(assert
 (=> x_7_r z_7_88))
(assert
 (let (($x29526 (not z_7_89)))
 (=> x_7_r $x29526)))
(assert
 (=> x_7_r z_7_90))
(assert
 (=> x_7_r z_7_91))
(assert
 (let (($x29533 (not z_7_92)))
 (=> x_7_r $x29533)))
(assert
 (let (($x29126 (not z_7_93)))
 (=> x_7_r $x29126)))
(assert
 (let (($x28662 (not z_7_94)))
 (=> x_7_r $x28662)))
(assert
 (=> x_7_r z_7_95))
(assert
 (let (($x28667 (not z_7_96)))
 (=> x_7_r $x28667)))
(assert
 (let (($x28670 (not z_7_97)))
 (=> x_7_r $x28670)))
(assert
 (=> x_7_r z_7_98))
(assert
 (=> x_7_r z_7_99))
(assert
 (let (($x29550 (not z_7_100)))
 (=> x_7_r $x29550)))
(assert
 (let (($x28680 (not z_7_101)))
 (=> x_7_r $x28680)))
(assert
 (let (($x29555 (not z_7_102)))
 (=> x_7_r $x29555)))
(assert
 (let (($x29149 (not z_7_103)))
 (=> x_7_r $x29149)))
(assert
 (=> x_7_r z_7_104))
(assert
 (let (($x28690 (not z_7_105)))
 (=> x_7_r $x28690)))
(assert
 (=> x_7_r z_7_106))
(assert
 (=> x_7_r z_7_107))
(assert
 (let (($x29568 (not z_7_108)))
 (=> x_7_r $x29568)))
(assert
 (=> x_7_r z_7_109))
(assert
 (let (($x29164 (not z_7_110)))
 (=> x_7_r $x29164)))
(assert
 (let (($x29167 (not z_7_111)))
 (=> x_7_r $x29167)))
(assert
 (let (($x28708 (not z_7_112)))
 (=> x_7_r $x28708)))
(assert
 (let (($x28711 (not z_7_113)))
 (=> x_7_r $x28711)))
(assert
 (=> x_7_r z_7_114))
(assert
 (=> x_7_r z_7_115))
(assert
 (let (($x29585 (not z_7_116)))
 (=> x_7_r $x29585)))
(assert
 (=> x_7_r z_7_117))
(assert
 (=> x_7_r z_7_118))
(assert
 (=> x_7_r z_7_119))
(assert
 (let (($x29187 (not z_7_120)))
 (=> x_7_r $x29187)))
(assert
 (let (($x29190 (not z_7_121)))
 (=> x_7_r $x29190)))
(assert
 (let (($x29598 (not z_7_122)))
 (=> x_7_r $x29598)))
(assert
 (=> x_7_r z_7_123))
(assert
 (let (($x28736 (not z_7_124)))
 (=> x_7_r $x28736)))
(assert
 (let (($x28739 (not z_7_125)))
 (=> x_7_r $x28739)))
(assert
 (let (($x28742 (not z_7_126)))
 (=> x_7_r $x28742)))
(assert
 (let (($x29609 (not z_7_127)))
 (=> x_7_r $x29609)))
(assert
 (=> x_7_r z_7_128))
(assert
 (let (($x29208 (not z_7_129)))
 (=> x_7_r $x29208)))
(assert
 (=> x_7_r z_7_130))
(assert
 (let (($x29213 (not z_7_131)))
 (=> x_7_r $x29213)))
(assert
 (let (($x28756 (not z_7_132)))
 (=> x_7_r $x28756)))
(assert
 (=> x_7_r z_7_133))
(assert
 (=> x_7_r z_7_134))
(assert
 (=> x_7_r z_7_135))
(assert
 (let (($x29628 (not z_7_136)))
 (=> x_7_r $x29628)))
(assert
 (=> x_7_r z_7_137))
(assert
 (let (($x28769 (not z_7_138)))
 (=> x_7_r $x28769)))
(assert
 (=> x_7_r z_7_139))
(assert
 (=> x_7_r z_7_140))
(assert
 (let (($x28777 (not z_7_141)))
 (=> x_7_r $x28777)))
(assert
 (=> x_7_r z_7_142))
(assert
 (=> x_7_r z_7_143))
(assert
 (let (($x29243 (not z_7_144)))
 (=> x_7_r $x29243)))
(assert
 (=> x_7_r z_7_145))
(assert
 (let (($x28788 (not z_7_146)))
 (=> x_7_r $x28788)))
(assert
 (=> x_7_r z_7_147))
(assert
 (let (($x28794 (not z_7_148)))
 (=> x_7_r $x28794)))
(assert
 (let (($x29254 (not z_7_149)))
 (=> x_7_r $x29254)))
(assert
 (=> x_7_r z_7_150))
(assert
 (=> x_7_r z_7_151))
(assert
 (=> x_7_r z_7_152))
(assert
 (let (($x29663 (not z_7_153)))
 (=> x_7_r $x29663)))
(assert
 (let (($x29266 (not z_7_154)))
 (=> x_7_r $x29266)))
(assert
 (=> x_7_r z_7_155))
(assert
 (=> x_7_r z_7_156))
(assert
 (=> x_7_r z_7_157))
(assert
 (=> x_7_r z_7_158))
(assert
 (=> x_7_r z_7_159))
(assert
 (let (($x28825 (not z_7_160)))
 (=> x_7_r $x28825)))
(assert
 (let (($x28828 (not z_7_161)))
 (=> x_7_r $x28828)))
(assert
 (let (($x28831 (not z_7_162)))
 (=> x_7_r $x28831)))
(assert
 (=> x_7_r z_7_163))
(assert
 (let (($x29686 (not z_7_164)))
 (=> x_7_r $x29686)))
(assert
 (let (($x28839 (not z_7_165)))
 (=> x_7_r $x28839)))
(assert
 (let (($x28842 (not z_7_166)))
 (=> x_7_r $x28842)))
(assert
 (let (($x28845 (not z_7_167)))
 (=> x_7_r $x28845)))
(assert
 (let (($x28848 (not z_7_168)))
 (=> x_7_r $x28848)))
(assert
 (=> x_7_r z_7_169))
(assert
 (=> x_7_r z_7_170))
(assert
 (=> x_7_r z_7_171))
(assert
 (let (($x29304 (not z_7_172)))
 (=> x_7_r $x29304)))
(assert
 (let (($x28862 (not z_7_173)))
 (=> x_7_r $x28862)))
(assert
 (=> x_7_r z_7_174))
(assert
 (=> x_7_r z_7_175))
(assert
 (=> x_7_r z_7_176))
(assert
 (=> x_7_r z_7_177))
(assert
 (=> x_7_r z_7_178))
(assert
 (let (($x28876 (not z_7_179)))
 (=> x_7_r $x28876)))
(assert
 (=> x_7_r z_7_180))
(assert
 (let (($x29721 (not z_7_181)))
 (=> x_7_r $x29721)))
(assert
 (let (($x45763 (not x_8_r)))
 (let (($x45760 (not x_8_p)))
 (let (($x45764 (or $x45760 $x45763)))
 (let (($x45761 (not x_8_q)))
 (let (($x45762 (or $x45760 $x45761)))
 (and $x45762 $x45764)))))))
(assert
 (let (($x45763 (not x_8_r)))
 (let (($x45761 (not x_8_q)))
 (let (($x45766 (or $x45761 $x45763)))
 (and $x45766)))))
(assert
 (and true true))
(assert
 (=> x_8_p z_8_0))
(assert
 (=> x_8_p z_8_1))
(assert
 (=> x_8_p z_8_2))
(assert
 (=> x_8_p z_8_3))
(assert
 (=> x_8_p z_8_4))
(assert
 (=> x_8_p z_8_5))
(assert
 (=> x_8_p z_8_6))
(assert
 (=> x_8_p z_8_7))
(assert
 (=> x_8_p z_8_8))
(assert
 (=> x_8_p z_8_9))
(assert
 (=> x_8_p z_8_10))
(assert
 (=> x_8_p z_8_11))
(assert
 (=> x_8_p z_8_12))
(assert
 (=> x_8_p z_8_13))
(assert
 (=> x_8_p z_8_14))
(assert
 (=> x_8_p z_8_15))
(assert
 (=> x_8_p z_8_16))
(assert
 (=> x_8_p z_8_17))
(assert
 (=> x_8_p z_8_18))
(assert
 (=> x_8_p z_8_19))
(assert
 (=> x_8_p z_8_20))
(assert
 (=> x_8_p z_8_21))
(assert
 (=> x_8_p z_8_22))
(assert
 (=> x_8_p z_8_23))
(assert
 (=> x_8_p z_8_24))
(assert
 (=> x_8_p z_8_25))
(assert
 (=> x_8_p z_8_26))
(assert
 (=> x_8_p z_8_27))
(assert
 (=> x_8_p z_8_28))
(assert
 (=> x_8_p z_8_29))
(assert
 (=> x_8_p z_8_30))
(assert
 (=> x_8_p z_8_31))
(assert
 (=> x_8_p z_8_32))
(assert
 (=> x_8_p z_8_33))
(assert
 (=> x_8_p z_8_34))
(assert
 (=> x_8_p z_8_35))
(assert
 (=> x_8_p z_8_36))
(assert
 (=> x_8_p z_8_37))
(assert
 (=> x_8_p z_8_38))
(assert
 (=> x_8_p z_8_39))
(assert
 (=> x_8_p z_8_40))
(assert
 (=> x_8_p z_8_41))
(assert
 (=> x_8_p z_8_42))
(assert
 (=> x_8_p z_8_43))
(assert
 (=> x_8_p z_8_44))
(assert
 (=> x_8_p z_8_45))
(assert
 (=> x_8_p z_8_46))
(assert
 (=> x_8_p z_8_47))
(assert
 (=> x_8_p z_8_48))
(assert
 (=> x_8_p z_8_49))
(assert
 (=> x_8_p z_8_50))
(assert
 (=> x_8_p z_8_51))
(assert
 (=> x_8_p z_8_52))
(assert
 (=> x_8_p z_8_53))
(assert
 (=> x_8_p z_8_54))
(assert
 (=> x_8_p z_8_55))
(assert
 (=> x_8_p z_8_56))
(assert
 (=> x_8_p z_8_57))
(assert
 (=> x_8_p z_8_58))
(assert
 (=> x_8_p z_8_59))
(assert
 (=> x_8_p z_8_60))
(assert
 (=> x_8_p z_8_61))
(assert
 (=> x_8_p z_8_62))
(assert
 (=> x_8_p z_8_63))
(assert
 (=> x_8_p z_8_64))
(assert
 (=> x_8_p z_8_65))
(assert
 (=> x_8_p z_8_66))
(assert
 (=> x_8_p z_8_67))
(assert
 (=> x_8_p z_8_68))
(assert
 (=> x_8_p z_8_69))
(assert
 (=> x_8_p z_8_70))
(assert
 (=> x_8_p z_8_71))
(assert
 (=> x_8_p z_8_72))
(assert
 (=> x_8_p z_8_73))
(assert
 (=> x_8_p z_8_74))
(assert
 (=> x_8_p z_8_75))
(assert
 (=> x_8_p z_8_76))
(assert
 (=> x_8_p z_8_77))
(assert
 (=> x_8_p z_8_78))
(assert
 (=> x_8_p z_8_79))
(assert
 (=> x_8_p z_8_80))
(assert
 (=> x_8_p z_8_81))
(assert
 (=> x_8_p z_8_82))
(assert
 (=> x_8_p z_8_83))
(assert
 (=> x_8_p z_8_84))
(assert
 (=> x_8_p z_8_85))
(assert
 (=> x_8_p z_8_86))
(assert
 (=> x_8_p z_8_87))
(assert
 (=> x_8_p z_8_88))
(assert
 (=> x_8_p z_8_89))
(assert
 (let (($x46056 (not z_8_90)))
 (=> x_8_p $x46056)))
(assert
 (let (($x46060 (not z_8_91)))
 (=> x_8_p $x46060)))
(assert
 (=> x_8_p z_8_92))
(assert
 (=> x_8_p z_8_93))
(assert
 (let (($x46070 (not z_8_94)))
 (=> x_8_p $x46070)))
(assert
 (=> x_8_p z_8_95))
(assert
 (let (($x46077 (not z_8_96)))
 (=> x_8_p $x46077)))
(assert
 (let (($x46081 (not z_8_97)))
 (=> x_8_p $x46081)))
(assert
 (let (($x46085 (not z_8_98)))
 (=> x_8_p $x46085)))
(assert
 (=> x_8_p z_8_99))
(assert
 (=> x_8_p z_8_100))
(assert
 (let (($x46095 (not z_8_101)))
 (=> x_8_p $x46095)))
(assert
 (=> x_8_p z_8_102))
(assert
 (=> x_8_p z_8_103))
(assert
 (let (($x46105 (not z_8_104)))
 (=> x_8_p $x46105)))
(assert
 (let (($x46109 (not z_8_105)))
 (=> x_8_p $x46109)))
(assert
 (let (($x46113 (not z_8_106)))
 (=> x_8_p $x46113)))
(assert
 (let (($x46117 (not z_8_107)))
 (=> x_8_p $x46117)))
(assert
 (=> x_8_p z_8_108))
(assert
 (let (($x46124 (not z_8_109)))
 (=> x_8_p $x46124)))
(assert
 (=> x_8_p z_8_110))
(assert
 (=> x_8_p z_8_111))
(assert
 (let (($x46134 (not z_8_112)))
 (=> x_8_p $x46134)))
(assert
 (let (($x46138 (not z_8_113)))
 (=> x_8_p $x46138)))
(assert
 (=> x_8_p z_8_114))
(assert
 (let (($x46145 (not z_8_115)))
 (=> x_8_p $x46145)))
(assert
 (=> x_8_p z_8_116))
(assert
 (=> x_8_p z_8_117))
(assert
 (=> x_8_p z_8_118))
(assert
 (let (($x46158 (not z_8_119)))
 (=> x_8_p $x46158)))
(assert
 (=> x_8_p z_8_120))
(assert
 (=> x_8_p z_8_121))
(assert
 (=> x_8_p z_8_122))
(assert
 (=> x_8_p z_8_123))
(assert
 (let (($x46174 (not z_8_124)))
 (=> x_8_p $x46174)))
(assert
 (let (($x46178 (not z_8_125)))
 (=> x_8_p $x46178)))
(assert
 (let (($x46182 (not z_8_126)))
 (=> x_8_p $x46182)))
(assert
 (=> x_8_p z_8_127))
(assert
 (let (($x46189 (not z_8_128)))
 (=> x_8_p $x46189)))
(assert
 (=> x_8_p z_8_129))
(assert
 (=> x_8_p z_8_130))
(assert
 (=> x_8_p z_8_131))
(assert
 (let (($x46202 (not z_8_132)))
 (=> x_8_p $x46202)))
(assert
 (=> x_8_p z_8_133))
(assert
 (=> x_8_p z_8_134))
(assert
 (=> x_8_p z_8_135))
(assert
 (=> x_8_p z_8_136))
(assert
 (=> x_8_p z_8_137))
(assert
 (let (($x46221 (not z_8_138)))
 (=> x_8_p $x46221)))
(assert
 (=> x_8_p z_8_139))
(assert
 (let (($x46228 (not z_8_140)))
 (=> x_8_p $x46228)))
(assert
 (let (($x46232 (not z_8_141)))
 (=> x_8_p $x46232)))
(assert
 (=> x_8_p z_8_142))
(assert
 (=> x_8_p z_8_143))
(assert
 (=> x_8_p z_8_144))
(assert
 (=> x_8_p z_8_145))
(assert
 (let (($x46248 (not z_8_146)))
 (=> x_8_p $x46248)))
(assert
 (let (($x46252 (not z_8_147)))
 (=> x_8_p $x46252)))
(assert
 (let (($x46256 (not z_8_148)))
 (=> x_8_p $x46256)))
(assert
 (=> x_8_p z_8_149))
(assert
 (let (($x46263 (not z_8_150)))
 (=> x_8_p $x46263)))
(assert
 (let (($x46267 (not z_8_151)))
 (=> x_8_p $x46267)))
(assert
 (=> x_8_p z_8_152))
(assert
 (=> x_8_p z_8_153))
(assert
 (=> x_8_p z_8_154))
(assert
 (let (($x46280 (not z_8_155)))
 (=> x_8_p $x46280)))
(assert
 (let (($x46284 (not z_8_156)))
 (=> x_8_p $x46284)))
(assert
 (=> x_8_p z_8_157))
(assert
 (let (($x46291 (not z_8_158)))
 (=> x_8_p $x46291)))
(assert
 (let (($x46295 (not z_8_159)))
 (=> x_8_p $x46295)))
(assert
 (let (($x46299 (not z_8_160)))
 (=> x_8_p $x46299)))
(assert
 (let (($x46303 (not z_8_161)))
 (=> x_8_p $x46303)))
(assert
 (let (($x46307 (not z_8_162)))
 (=> x_8_p $x46307)))
(assert
 (let (($x46311 (not z_8_163)))
 (=> x_8_p $x46311)))
(assert
 (=> x_8_p z_8_164))
(assert
 (let (($x46318 (not z_8_165)))
 (=> x_8_p $x46318)))
(assert
 (let (($x46322 (not z_8_166)))
 (=> x_8_p $x46322)))
(assert
 (let (($x46326 (not z_8_167)))
 (=> x_8_p $x46326)))
(assert
 (let (($x46330 (not z_8_168)))
 (=> x_8_p $x46330)))
(assert
 (let (($x46334 (not z_8_169)))
 (=> x_8_p $x46334)))
(assert
 (let (($x46338 (not z_8_170)))
 (=> x_8_p $x46338)))
(assert
 (let (($x46342 (not z_8_171)))
 (=> x_8_p $x46342)))
(assert
 (=> x_8_p z_8_172))
(assert
 (let (($x46349 (not z_8_173)))
 (=> x_8_p $x46349)))
(assert
 (=> x_8_p z_8_174))
(assert
 (=> x_8_p z_8_175))
(assert
 (let (($x46359 (not z_8_176)))
 (=> x_8_p $x46359)))
(assert
 (=> x_8_p z_8_177))
(assert
 (=> x_8_p z_8_178))
(assert
 (let (($x46369 (not z_8_179)))
 (=> x_8_p $x46369)))
(assert
 (let (($x46373 (not z_8_180)))
 (=> x_8_p $x46373)))
(assert
 (=> x_8_p z_8_181))
(assert
 (let (($x46379 (not z_8_0)))
 (=> x_8_q $x46379)))
(assert
 (let (($x46382 (not z_8_1)))
 (=> x_8_q $x46382)))
(assert
 (let (($x46385 (not z_8_2)))
 (=> x_8_q $x46385)))
(assert
 (let (($x46388 (not z_8_3)))
 (=> x_8_q $x46388)))
(assert
 (let (($x46391 (not z_8_4)))
 (=> x_8_q $x46391)))
(assert
 (let (($x46394 (not z_8_5)))
 (=> x_8_q $x46394)))
(assert
 (let (($x46397 (not z_8_6)))
 (=> x_8_q $x46397)))
(assert
 (let (($x46400 (not z_8_7)))
 (=> x_8_q $x46400)))
(assert
 (=> x_8_q z_8_8))
(assert
 (=> x_8_q z_8_9))
(assert
 (=> x_8_q z_8_10))
(assert
 (=> x_8_q z_8_11))
(assert
 (let (($x46411 (not z_8_12)))
 (=> x_8_q $x46411)))
(assert
 (let (($x46414 (not z_8_13)))
 (=> x_8_q $x46414)))
(assert
 (let (($x46417 (not z_8_14)))
 (=> x_8_q $x46417)))
(assert
 (=> x_8_q z_8_15))
(assert
 (=> x_8_q z_8_16))
(assert
 (let (($x46424 (not z_8_17)))
 (=> x_8_q $x46424)))
(assert
 (let (($x46427 (not z_8_18)))
 (=> x_8_q $x46427)))
(assert
 (let (($x46430 (not z_8_19)))
 (=> x_8_q $x46430)))
(assert
 (=> x_8_q z_8_20))
(assert
 (=> x_8_q z_8_21))
(assert
 (=> x_8_q z_8_22))
(assert
 (let (($x46439 (not z_8_23)))
 (=> x_8_q $x46439)))
(assert
 (let (($x46442 (not z_8_24)))
 (=> x_8_q $x46442)))
(assert
 (let (($x46445 (not z_8_25)))
 (=> x_8_q $x46445)))
(assert
 (let (($x46448 (not z_8_26)))
 (=> x_8_q $x46448)))
(assert
 (=> x_8_q z_8_27))
(assert
 (let (($x46453 (not z_8_28)))
 (=> x_8_q $x46453)))
(assert
 (let (($x46456 (not z_8_29)))
 (=> x_8_q $x46456)))
(assert
 (=> x_8_q z_8_30))
(assert
 (let (($x46461 (not z_8_31)))
 (=> x_8_q $x46461)))
(assert
 (let (($x46464 (not z_8_32)))
 (=> x_8_q $x46464)))
(assert
 (let (($x46467 (not z_8_33)))
 (=> x_8_q $x46467)))
(assert
 (let (($x46470 (not z_8_34)))
 (=> x_8_q $x46470)))
(assert
 (=> x_8_q z_8_35))
(assert
 (let (($x46475 (not z_8_36)))
 (=> x_8_q $x46475)))
(assert
 (let (($x46478 (not z_8_37)))
 (=> x_8_q $x46478)))
(assert
 (let (($x46481 (not z_8_38)))
 (=> x_8_q $x46481)))
(assert
 (let (($x46484 (not z_8_39)))
 (=> x_8_q $x46484)))
(assert
 (let (($x46487 (not z_8_40)))
 (=> x_8_q $x46487)))
(assert
 (let (($x46490 (not z_8_41)))
 (=> x_8_q $x46490)))
(assert
 (=> x_8_q z_8_42))
(assert
 (=> x_8_q z_8_43))
(assert
 (=> x_8_q z_8_44))
(assert
 (=> x_8_q z_8_45))
(assert
 (=> x_8_q z_8_46))
(assert
 (let (($x46503 (not z_8_47)))
 (=> x_8_q $x46503)))
(assert
 (let (($x46506 (not z_8_48)))
 (=> x_8_q $x46506)))
(assert
 (=> x_8_q z_8_49))
(assert
 (let (($x46511 (not z_8_50)))
 (=> x_8_q $x46511)))
(assert
 (=> x_8_q z_8_51))
(assert
 (let (($x46516 (not z_8_52)))
 (=> x_8_q $x46516)))
(assert
 (let (($x46519 (not z_8_53)))
 (=> x_8_q $x46519)))
(assert
 (let (($x46522 (not z_8_54)))
 (=> x_8_q $x46522)))
(assert
 (=> x_8_q z_8_55))
(assert
 (=> x_8_q z_8_56))
(assert
 (let (($x46529 (not z_8_57)))
 (=> x_8_q $x46529)))
(assert
 (let (($x46532 (not z_8_58)))
 (=> x_8_q $x46532)))
(assert
 (=> x_8_q z_8_59))
(assert
 (=> x_8_q z_8_60))
(assert
 (let (($x46539 (not z_8_61)))
 (=> x_8_q $x46539)))
(assert
 (let (($x46542 (not z_8_62)))
 (=> x_8_q $x46542)))
(assert
 (let (($x46545 (not z_8_63)))
 (=> x_8_q $x46545)))
(assert
 (let (($x46548 (not z_8_64)))
 (=> x_8_q $x46548)))
(assert
 (=> x_8_q z_8_65))
(assert
 (=> x_8_q z_8_66))
(assert
 (=> x_8_q z_8_67))
(assert
 (let (($x46557 (not z_8_68)))
 (=> x_8_q $x46557)))
(assert
 (=> x_8_q z_8_69))
(assert
 (=> x_8_q z_8_70))
(assert
 (let (($x46564 (not z_8_71)))
 (=> x_8_q $x46564)))
(assert
 (let (($x46567 (not z_8_72)))
 (=> x_8_q $x46567)))
(assert
 (=> x_8_q z_8_73))
(assert
 (=> x_8_q z_8_74))
(assert
 (let (($x46574 (not z_8_75)))
 (=> x_8_q $x46574)))
(assert
 (=> x_8_q z_8_76))
(assert
 (let (($x46579 (not z_8_77)))
 (=> x_8_q $x46579)))
(assert
 (let (($x46582 (not z_8_78)))
 (=> x_8_q $x46582)))
(assert
 (let (($x46585 (not z_8_79)))
 (=> x_8_q $x46585)))
(assert
 (let (($x46588 (not z_8_80)))
 (=> x_8_q $x46588)))
(assert
 (let (($x46591 (not z_8_81)))
 (=> x_8_q $x46591)))
(assert
 (=> x_8_q z_8_82))
(assert
 (let (($x46596 (not z_8_83)))
 (=> x_8_q $x46596)))
(assert
 (let (($x46599 (not z_8_84)))
 (=> x_8_q $x46599)))
(assert
 (let (($x46602 (not z_8_85)))
 (=> x_8_q $x46602)))
(assert
 (let (($x46605 (not z_8_86)))
 (=> x_8_q $x46605)))
(assert
 (let (($x46608 (not z_8_87)))
 (=> x_8_q $x46608)))
(assert
 (=> x_8_q z_8_88))
(assert
 (=> x_8_q z_8_89))
(assert
 (let (($x46056 (not z_8_90)))
 (=> x_8_q $x46056)))
(assert
 (=> x_8_q z_8_91))
(assert
 (=> x_8_q z_8_92))
(assert
 (let (($x46621 (not z_8_93)))
 (=> x_8_q $x46621)))
(assert
 (let (($x46070 (not z_8_94)))
 (=> x_8_q $x46070)))
(assert
 (let (($x46626 (not z_8_95)))
 (=> x_8_q $x46626)))
(assert
 (=> x_8_q z_8_96))
(assert
 (=> x_8_q z_8_97))
(assert
 (let (($x46085 (not z_8_98)))
 (=> x_8_q $x46085)))
(assert
 (let (($x46635 (not z_8_99)))
 (=> x_8_q $x46635)))
(assert
 (=> x_8_q z_8_100))
(assert
 (=> x_8_q z_8_101))
(assert
 (=> x_8_q z_8_102))
(assert
 (let (($x46644 (not z_8_103)))
 (=> x_8_q $x46644)))
(assert
 (=> x_8_q z_8_104))
(assert
 (=> x_8_q z_8_105))
(assert
 (let (($x46113 (not z_8_106)))
 (=> x_8_q $x46113)))
(assert
 (=> x_8_q z_8_107))
(assert
 (=> x_8_q z_8_108))
(assert
 (=> x_8_q z_8_109))
(assert
 (let (($x46659 (not z_8_110)))
 (=> x_8_q $x46659)))
(assert
 (let (($x46662 (not z_8_111)))
 (=> x_8_q $x46662)))
(assert
 (let (($x46134 (not z_8_112)))
 (=> x_8_q $x46134)))
(assert
 (let (($x46138 (not z_8_113)))
 (=> x_8_q $x46138)))
(assert
 (let (($x46669 (not z_8_114)))
 (=> x_8_q $x46669)))
(assert
 (=> x_8_q z_8_115))
(assert
 (=> x_8_q z_8_116))
(assert
 (=> x_8_q z_8_117))
(assert
 (=> x_8_q z_8_118))
(assert
 (let (($x46158 (not z_8_119)))
 (=> x_8_q $x46158)))
(assert
 (let (($x46682 (not z_8_120)))
 (=> x_8_q $x46682)))
(assert
 (let (($x46685 (not z_8_121)))
 (=> x_8_q $x46685)))
(assert
 (=> x_8_q z_8_122))
(assert
 (let (($x46690 (not z_8_123)))
 (=> x_8_q $x46690)))
(assert
 (=> x_8_q z_8_124))
(assert
 (=> x_8_q z_8_125))
(assert
 (=> x_8_q z_8_126))
(assert
 (=> x_8_q z_8_127))
(assert
 (let (($x46189 (not z_8_128)))
 (=> x_8_q $x46189)))
(assert
 (let (($x46703 (not z_8_129)))
 (=> x_8_q $x46703)))
(assert
 (=> x_8_q z_8_130))
(assert
 (let (($x46708 (not z_8_131)))
 (=> x_8_q $x46708)))
(assert
 (let (($x46202 (not z_8_132)))
 (=> x_8_q $x46202)))
(assert
 (=> x_8_q z_8_133))
(assert
 (let (($x46715 (not z_8_134)))
 (=> x_8_q $x46715)))
(assert
 (let (($x46718 (not z_8_135)))
 (=> x_8_q $x46718)))
(assert
 (=> x_8_q z_8_136))
(assert
 (let (($x46723 (not z_8_137)))
 (=> x_8_q $x46723)))
(assert
 (=> x_8_q z_8_138))
(assert
 (=> x_8_q z_8_139))
(assert
 (=> x_8_q z_8_140))
(assert
 (let (($x46232 (not z_8_141)))
 (=> x_8_q $x46232)))
(assert
 (=> x_8_q z_8_142))
(assert
 (=> x_8_q z_8_143))
(assert
 (let (($x46738 (not z_8_144)))
 (=> x_8_q $x46738)))
(assert
 (=> x_8_q z_8_145))
(assert
 (=> x_8_q z_8_146))
(assert
 (let (($x46252 (not z_8_147)))
 (=> x_8_q $x46252)))
(assert
 (=> x_8_q z_8_148))
(assert
 (let (($x46749 (not z_8_149)))
 (=> x_8_q $x46749)))
(assert
 (let (($x46263 (not z_8_150)))
 (=> x_8_q $x46263)))
(assert
 (let (($x46267 (not z_8_151)))
 (=> x_8_q $x46267)))
(assert
 (let (($x46756 (not z_8_152)))
 (=> x_8_q $x46756)))
(assert
 (=> x_8_q z_8_153))
(assert
 (let (($x46761 (not z_8_154)))
 (=> x_8_q $x46761)))
(assert
 (let (($x46280 (not z_8_155)))
 (=> x_8_q $x46280)))
(assert
 (let (($x46284 (not z_8_156)))
 (=> x_8_q $x46284)))
(assert
 (let (($x46768 (not z_8_157)))
 (=> x_8_q $x46768)))
(assert
 (=> x_8_q z_8_158))
(assert
 (let (($x46295 (not z_8_159)))
 (=> x_8_q $x46295)))
(assert
 (let (($x46299 (not z_8_160)))
 (=> x_8_q $x46299)))
(assert
 (let (($x46303 (not z_8_161)))
 (=> x_8_q $x46303)))
(assert
 (let (($x46307 (not z_8_162)))
 (=> x_8_q $x46307)))
(assert
 (=> x_8_q z_8_163))
(assert
 (=> x_8_q z_8_164))
(assert
 (let (($x46318 (not z_8_165)))
 (=> x_8_q $x46318)))
(assert
 (=> x_8_q z_8_166))
(assert
 (let (($x46326 (not z_8_167)))
 (=> x_8_q $x46326)))
(assert
 (=> x_8_q z_8_168))
(assert
 (=> x_8_q z_8_169))
(assert
 (let (($x46338 (not z_8_170)))
 (=> x_8_q $x46338)))
(assert
 (=> x_8_q z_8_171))
(assert
 (let (($x46799 (not z_8_172)))
 (=> x_8_q $x46799)))
(assert
 (=> x_8_q z_8_173))
(assert
 (=> x_8_q z_8_174))
(assert
 (let (($x46806 (not z_8_175)))
 (=> x_8_q $x46806)))
(assert
 (=> x_8_q z_8_176))
(assert
 (let (($x46811 (not z_8_177)))
 (=> x_8_q $x46811)))
(assert
 (=> x_8_q z_8_178))
(assert
 (let (($x46369 (not z_8_179)))
 (=> x_8_q $x46369)))
(assert
 (=> x_8_q z_8_180))
(assert
 (=> x_8_q z_8_181))
(assert
 (=> x_8_r z_8_0))
(assert
 (=> x_8_r z_8_1))
(assert
 (=> x_8_r z_8_2))
(assert
 (let (($x46388 (not z_8_3)))
 (=> x_8_r $x46388)))
(assert
 (=> x_8_r z_8_4))
(assert
 (let (($x46394 (not z_8_5)))
 (=> x_8_r $x46394)))
(assert
 (let (($x46397 (not z_8_6)))
 (=> x_8_r $x46397)))
(assert
 (=> x_8_r z_8_7))
(assert
 (=> x_8_r z_8_8))
(assert
 (let (($x46840 (not z_8_9)))
 (=> x_8_r $x46840)))
(assert
 (=> x_8_r z_8_10))
(assert
 (let (($x46845 (not z_8_11)))
 (=> x_8_r $x46845)))
(assert
 (=> x_8_r z_8_12))
(assert
 (let (($x46414 (not z_8_13)))
 (=> x_8_r $x46414)))
(assert
 (=> x_8_r z_8_14))
(assert
 (let (($x46854 (not z_8_15)))
 (=> x_8_r $x46854)))
(assert
 (let (($x46857 (not z_8_16)))
 (=> x_8_r $x46857)))
(assert
 (=> x_8_r z_8_17))
(assert
 (let (($x46427 (not z_8_18)))
 (=> x_8_r $x46427)))
(assert
 (=> x_8_r z_8_19))
(assert
 (let (($x46866 (not z_8_20)))
 (=> x_8_r $x46866)))
(assert
 (let (($x46869 (not z_8_21)))
 (=> x_8_r $x46869)))
(assert
 (=> x_8_r z_8_22))
(assert
 (let (($x46439 (not z_8_23)))
 (=> x_8_r $x46439)))
(assert
 (let (($x46442 (not z_8_24)))
 (=> x_8_r $x46442)))
(assert
 (=> x_8_r z_8_25))
(assert
 (=> x_8_r z_8_26))
(assert
 (=> x_8_r z_8_27))
(assert
 (let (($x46453 (not z_8_28)))
 (=> x_8_r $x46453)))
(assert
 (=> x_8_r z_8_29))
(assert
 (let (($x46888 (not z_8_30)))
 (=> x_8_r $x46888)))
(assert
 (let (($x46461 (not z_8_31)))
 (=> x_8_r $x46461)))
(assert
 (=> x_8_r z_8_32))
(assert
 (=> x_8_r z_8_33))
(assert
 (=> x_8_r z_8_34))
(assert
 (let (($x46899 (not z_8_35)))
 (=> x_8_r $x46899)))
(assert
 (let (($x46475 (not z_8_36)))
 (=> x_8_r $x46475)))
(assert
 (let (($x46478 (not z_8_37)))
 (=> x_8_r $x46478)))
(assert
 (let (($x46481 (not z_8_38)))
 (=> x_8_r $x46481)))
(assert
 (=> x_8_r z_8_39))
(assert
 (let (($x46487 (not z_8_40)))
 (=> x_8_r $x46487)))
(assert
 (=> x_8_r z_8_41))
(assert
 (let (($x46914 (not z_8_42)))
 (=> x_8_r $x46914)))
(assert
 (let (($x46917 (not z_8_43)))
 (=> x_8_r $x46917)))
(assert
 (=> x_8_r z_8_44))
(assert
 (let (($x46922 (not z_8_45)))
 (=> x_8_r $x46922)))
(assert
 (let (($x46925 (not z_8_46)))
 (=> x_8_r $x46925)))
(assert
 (let (($x46503 (not z_8_47)))
 (=> x_8_r $x46503)))
(assert
 (=> x_8_r z_8_48))
(assert
 (=> x_8_r z_8_49))
(assert
 (=> x_8_r z_8_50))
(assert
 (=> x_8_r z_8_51))
(assert
 (let (($x46516 (not z_8_52)))
 (=> x_8_r $x46516)))
(assert
 (=> x_8_r z_8_53))
(assert
 (=> x_8_r z_8_54))
(assert
 (let (($x46944 (not z_8_55)))
 (=> x_8_r $x46944)))
(assert
 (let (($x46947 (not z_8_56)))
 (=> x_8_r $x46947)))
(assert
 (let (($x46529 (not z_8_57)))
 (=> x_8_r $x46529)))
(assert
 (=> x_8_r z_8_58))
(assert
 (=> x_8_r z_8_59))
(assert
 (let (($x46956 (not z_8_60)))
 (=> x_8_r $x46956)))
(assert
 (let (($x46539 (not z_8_61)))
 (=> x_8_r $x46539)))
(assert
 (let (($x46542 (not z_8_62)))
 (=> x_8_r $x46542)))
(assert
 (let (($x46545 (not z_8_63)))
 (=> x_8_r $x46545)))
(assert
 (=> x_8_r z_8_64))
(assert
 (let (($x46967 (not z_8_65)))
 (=> x_8_r $x46967)))
(assert
 (=> x_8_r z_8_66))
(assert
 (let (($x46972 (not z_8_67)))
 (=> x_8_r $x46972)))
(assert
 (=> x_8_r z_8_68))
(assert
 (let (($x46977 (not z_8_69)))
 (=> x_8_r $x46977)))
(assert
 (=> x_8_r z_8_70))
(assert
 (=> x_8_r z_8_71))
(assert
 (=> x_8_r z_8_72))
(assert
 (let (($x46986 (not z_8_73)))
 (=> x_8_r $x46986)))
(assert
 (=> x_8_r z_8_74))
(assert
 (=> x_8_r z_8_75))
(assert
 (let (($x46993 (not z_8_76)))
 (=> x_8_r $x46993)))
(assert
 (let (($x46579 (not z_8_77)))
 (=> x_8_r $x46579)))
(assert
 (let (($x46582 (not z_8_78)))
 (=> x_8_r $x46582)))
(assert
 (let (($x46585 (not z_8_79)))
 (=> x_8_r $x46585)))
(assert
 (=> x_8_r z_8_80))
(assert
 (=> x_8_r z_8_81))
(assert
 (let (($x47006 (not z_8_82)))
 (=> x_8_r $x47006)))
(assert
 (let (($x46596 (not z_8_83)))
 (=> x_8_r $x46596)))
(assert
 (let (($x46599 (not z_8_84)))
 (=> x_8_r $x46599)))
(assert
 (let (($x46602 (not z_8_85)))
 (=> x_8_r $x46602)))
(assert
 (=> x_8_r z_8_86))
(assert
 (=> x_8_r z_8_87))
(assert
 (=> x_8_r z_8_88))
(assert
 (let (($x47021 (not z_8_89)))
 (=> x_8_r $x47021)))
(assert
 (=> x_8_r z_8_90))
(assert
 (=> x_8_r z_8_91))
(assert
 (let (($x47028 (not z_8_92)))
 (=> x_8_r $x47028)))
(assert
 (let (($x46621 (not z_8_93)))
 (=> x_8_r $x46621)))
(assert
 (let (($x46070 (not z_8_94)))
 (=> x_8_r $x46070)))
(assert
 (=> x_8_r z_8_95))
(assert
 (let (($x46077 (not z_8_96)))
 (=> x_8_r $x46077)))
(assert
 (let (($x46081 (not z_8_97)))
 (=> x_8_r $x46081)))
(assert
 (=> x_8_r z_8_98))
(assert
 (=> x_8_r z_8_99))
(assert
 (let (($x47045 (not z_8_100)))
 (=> x_8_r $x47045)))
(assert
 (let (($x46095 (not z_8_101)))
 (=> x_8_r $x46095)))
(assert
 (let (($x47050 (not z_8_102)))
 (=> x_8_r $x47050)))
(assert
 (let (($x46644 (not z_8_103)))
 (=> x_8_r $x46644)))
(assert
 (=> x_8_r z_8_104))
(assert
 (let (($x46109 (not z_8_105)))
 (=> x_8_r $x46109)))
(assert
 (=> x_8_r z_8_106))
(assert
 (=> x_8_r z_8_107))
(assert
 (let (($x47063 (not z_8_108)))
 (=> x_8_r $x47063)))
(assert
 (=> x_8_r z_8_109))
(assert
 (let (($x46659 (not z_8_110)))
 (=> x_8_r $x46659)))
(assert
 (let (($x46662 (not z_8_111)))
 (=> x_8_r $x46662)))
(assert
 (let (($x46134 (not z_8_112)))
 (=> x_8_r $x46134)))
(assert
 (let (($x46138 (not z_8_113)))
 (=> x_8_r $x46138)))
(assert
 (=> x_8_r z_8_114))
(assert
 (=> x_8_r z_8_115))
(assert
 (let (($x47080 (not z_8_116)))
 (=> x_8_r $x47080)))
(assert
 (=> x_8_r z_8_117))
(assert
 (=> x_8_r z_8_118))
(assert
 (=> x_8_r z_8_119))
(assert
 (let (($x46682 (not z_8_120)))
 (=> x_8_r $x46682)))
(assert
 (let (($x46685 (not z_8_121)))
 (=> x_8_r $x46685)))
(assert
 (let (($x47093 (not z_8_122)))
 (=> x_8_r $x47093)))
(assert
 (=> x_8_r z_8_123))
(assert
 (let (($x46174 (not z_8_124)))
 (=> x_8_r $x46174)))
(assert
 (let (($x46178 (not z_8_125)))
 (=> x_8_r $x46178)))
(assert
 (let (($x46182 (not z_8_126)))
 (=> x_8_r $x46182)))
(assert
 (let (($x47104 (not z_8_127)))
 (=> x_8_r $x47104)))
(assert
 (=> x_8_r z_8_128))
(assert
 (let (($x46703 (not z_8_129)))
 (=> x_8_r $x46703)))
(assert
 (=> x_8_r z_8_130))
(assert
 (let (($x46708 (not z_8_131)))
 (=> x_8_r $x46708)))
(assert
 (let (($x46202 (not z_8_132)))
 (=> x_8_r $x46202)))
(assert
 (=> x_8_r z_8_133))
(assert
 (=> x_8_r z_8_134))
(assert
 (=> x_8_r z_8_135))
(assert
 (let (($x47123 (not z_8_136)))
 (=> x_8_r $x47123)))
(assert
 (=> x_8_r z_8_137))
(assert
 (let (($x46221 (not z_8_138)))
 (=> x_8_r $x46221)))
(assert
 (=> x_8_r z_8_139))
(assert
 (=> x_8_r z_8_140))
(assert
 (let (($x46232 (not z_8_141)))
 (=> x_8_r $x46232)))
(assert
 (=> x_8_r z_8_142))
(assert
 (=> x_8_r z_8_143))
(assert
 (let (($x46738 (not z_8_144)))
 (=> x_8_r $x46738)))
(assert
 (=> x_8_r z_8_145))
(assert
 (let (($x46248 (not z_8_146)))
 (=> x_8_r $x46248)))
(assert
 (=> x_8_r z_8_147))
(assert
 (let (($x46256 (not z_8_148)))
 (=> x_8_r $x46256)))
(assert
 (let (($x46749 (not z_8_149)))
 (=> x_8_r $x46749)))
(assert
 (=> x_8_r z_8_150))
(assert
 (=> x_8_r z_8_151))
(assert
 (=> x_8_r z_8_152))
(assert
 (let (($x47158 (not z_8_153)))
 (=> x_8_r $x47158)))
(assert
 (let (($x46761 (not z_8_154)))
 (=> x_8_r $x46761)))
(assert
 (=> x_8_r z_8_155))
(assert
 (=> x_8_r z_8_156))
(assert
 (=> x_8_r z_8_157))
(assert
 (=> x_8_r z_8_158))
(assert
 (=> x_8_r z_8_159))
(assert
 (let (($x46299 (not z_8_160)))
 (=> x_8_r $x46299)))
(assert
 (let (($x46303 (not z_8_161)))
 (=> x_8_r $x46303)))
(assert
 (let (($x46307 (not z_8_162)))
 (=> x_8_r $x46307)))
(assert
 (=> x_8_r z_8_163))
(assert
 (let (($x47181 (not z_8_164)))
 (=> x_8_r $x47181)))
(assert
 (let (($x46318 (not z_8_165)))
 (=> x_8_r $x46318)))
(assert
 (let (($x46322 (not z_8_166)))
 (=> x_8_r $x46322)))
(assert
 (let (($x46326 (not z_8_167)))
 (=> x_8_r $x46326)))
(assert
 (let (($x46330 (not z_8_168)))
 (=> x_8_r $x46330)))
(assert
 (=> x_8_r z_8_169))
(assert
 (=> x_8_r z_8_170))
(assert
 (=> x_8_r z_8_171))
(assert
 (let (($x46799 (not z_8_172)))
 (=> x_8_r $x46799)))
(assert
 (let (($x46349 (not z_8_173)))
 (=> x_8_r $x46349)))
(assert
 (=> x_8_r z_8_174))
(assert
 (=> x_8_r z_8_175))
(assert
 (=> x_8_r z_8_176))
(assert
 (=> x_8_r z_8_177))
(assert
 (=> x_8_r z_8_178))
(assert
 (let (($x46369 (not z_8_179)))
 (=> x_8_r $x46369)))
(assert
 (=> x_8_r z_8_180))
(assert
 (let (($x47216 (not z_8_181)))
 (=> x_8_r $x47216)))
(assert
 (or x_7_G x_7_F x_7_! x_7_X x_7_& x_7_v x_7_U x_7_-> x_7_p x_7_q x_7_r))
(assert
 (let (($x28449 (not x_7_r)))
 (let (($x28456 (not x_7_G)))
 (let (($x47223 (or $x28456 $x28449)))
 (let (($x28447 (not x_7_q)))
 (let (($x47222 (or $x28456 $x28447)))
 (let (($x28446 (not x_7_p)))
 (let (($x47221 (or $x28456 $x28446)))
 (and $x47221 $x47222 $x47223)))))))))
(assert
 (let (($x28449 (not x_7_r)))
 (let (($x28458 (not x_7_F)))
 (let (($x47227 (or $x28458 $x28449)))
 (let (($x28447 (not x_7_q)))
 (let (($x47226 (or $x28458 $x28447)))
 (let (($x28446 (not x_7_p)))
 (let (($x47225 (or $x28458 $x28446)))
 (and $x47225 $x47226 $x47227)))))))))
(assert
 (let (($x28449 (not x_7_r)))
 (let (($x28460 (not x_7_!)))
 (let (($x47231 (or $x28460 $x28449)))
 (let (($x28447 (not x_7_q)))
 (let (($x47230 (or $x28460 $x28447)))
 (let (($x28446 (not x_7_p)))
 (let (($x47229 (or $x28460 $x28446)))
 (and $x47229 $x47230 $x47231)))))))))
(assert
 (let (($x28449 (not x_7_r)))
 (let (($x28462 (not x_7_X)))
 (let (($x47235 (or $x28462 $x28449)))
 (let (($x28447 (not x_7_q)))
 (let (($x47234 (or $x28462 $x28447)))
 (let (($x28446 (not x_7_p)))
 (let (($x47233 (or $x28462 $x28446)))
 (and $x47233 $x47234 $x47235)))))))))
(assert
 (let (($x28449 (not x_7_r)))
 (let (($x28464 (not x_7_&)))
 (let (($x47239 (or $x28464 $x28449)))
 (let (($x28447 (not x_7_q)))
 (let (($x47238 (or $x28464 $x28447)))
 (let (($x28446 (not x_7_p)))
 (let (($x47237 (or $x28464 $x28446)))
 (and $x47237 $x47238 $x47239)))))))))
(assert
 (and (or (not x_7_v) (not x_7_p)) (or (not x_7_v) (not x_7_q)) (or (not x_7_v) (not x_7_r))))
(assert
 (let (($x28449 (not x_7_r)))
 (let (($x28468 (not x_7_U)))
 (let (($x47247 (or $x28468 $x28449)))
 (let (($x28447 (not x_7_q)))
 (let (($x47246 (or $x28468 $x28447)))
 (let (($x28446 (not x_7_p)))
 (let (($x47245 (or $x28468 $x28446)))
 (and $x47245 $x47246 $x47247)))))))))
(assert
 (let (($x28449 (not x_7_r)))
 (let (($x28470 (not x_7_->)))
 (let (($x47251 (or $x28470 $x28449)))
 (let (($x28447 (not x_7_q)))
 (let (($x47250 (or $x28470 $x28447)))
 (let (($x28446 (not x_7_p)))
 (let (($x47249 (or $x28470 $x28446)))
 (and $x47249 $x47250 $x47251)))))))))
(assert
 (let (($x28470 (not x_7_->)))
 (let (($x28456 (not x_7_G)))
 (let (($x47262 (or $x28456 $x28470)))
 (let (($x28468 (not x_7_U)))
 (let (($x47261 (or $x28456 $x28468)))
 (let (($x28466 (not x_7_v)))
 (let (($x47260 (or $x28456 $x28466)))
 (let (($x28464 (not x_7_&)))
 (let (($x47259 (or $x28456 $x28464)))
 (let (($x28462 (not x_7_X)))
 (let (($x47258 (or $x28456 $x28462)))
 (let (($x28460 (not x_7_!)))
 (let (($x47257 (or $x28456 $x28460)))
 (let (($x28458 (not x_7_F)))
 (let (($x47256 (or $x28456 $x28458)))
 (and $x47256 $x47257 $x47258 $x47259 $x47260 $x47261 $x47262)))))))))))))))))
(assert
 (let (($x28470 (not x_7_->)))
 (let (($x28458 (not x_7_F)))
 (let (($x47269 (or $x28458 $x28470)))
 (let (($x28468 (not x_7_U)))
 (let (($x47268 (or $x28458 $x28468)))
 (let (($x28466 (not x_7_v)))
 (let (($x47267 (or $x28458 $x28466)))
 (let (($x28464 (not x_7_&)))
 (let (($x47266 (or $x28458 $x28464)))
 (let (($x28462 (not x_7_X)))
 (let (($x47265 (or $x28458 $x28462)))
 (let (($x28460 (not x_7_!)))
 (let (($x47264 (or $x28458 $x28460)))
 (and $x47264 $x47265 $x47266 $x47267 $x47268 $x47269)))))))))))))))
(assert
 (let (($x28470 (not x_7_->)))
 (let (($x28460 (not x_7_!)))
 (let (($x47275 (or $x28460 $x28470)))
 (let (($x28468 (not x_7_U)))
 (let (($x47274 (or $x28460 $x28468)))
 (let (($x28466 (not x_7_v)))
 (let (($x47273 (or $x28460 $x28466)))
 (let (($x28464 (not x_7_&)))
 (let (($x47272 (or $x28460 $x28464)))
 (let (($x28462 (not x_7_X)))
 (let (($x47271 (or $x28460 $x28462)))
 (and $x47271 $x47272 $x47273 $x47274 $x47275)))))))))))))
(assert
 (let (($x28470 (not x_7_->)))
 (let (($x28462 (not x_7_X)))
 (let (($x47280 (or $x28462 $x28470)))
 (let (($x28468 (not x_7_U)))
 (let (($x47279 (or $x28462 $x28468)))
 (let (($x28466 (not x_7_v)))
 (let (($x47278 (or $x28462 $x28466)))
 (let (($x28464 (not x_7_&)))
 (let (($x47277 (or $x28462 $x28464)))
 (and $x47277 $x47278 $x47279 $x47280)))))))))))
(assert
 (let (($x28470 (not x_7_->)))
 (let (($x28464 (not x_7_&)))
 (let (($x47284 (or $x28464 $x28470)))
 (let (($x28468 (not x_7_U)))
 (let (($x47283 (or $x28464 $x28468)))
 (let (($x28466 (not x_7_v)))
 (let (($x47282 (or $x28464 $x28466)))
 (and $x47282 $x47283 $x47284)))))))))
(assert
 (let (($x28470 (not x_7_->)))
 (let (($x28466 (not x_7_v)))
 (let (($x47287 (or $x28466 $x28470)))
 (let (($x28468 (not x_7_U)))
 (let (($x47286 (or $x28466 $x28468)))
 (and $x47286 $x47287)))))))
(assert
 (let (($x28470 (not x_7_->)))
 (let (($x28468 (not x_7_U)))
 (let (($x47289 (or $x28468 $x28470)))
 (and $x47289)))))
(assert
 (and true true))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_0 (not z_8_0)))))
(assert
 (let (($x47301 (= z_7_0 z_8_1)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x47301))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_0 (or z_8_0 z_7_1)))))
(assert
 (let (($x47314 (and z_8_0 z_7_1)))
 (let (($x47315 (= z_7_0 $x47314)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x47315)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_0 (and z_8_0 z_8_0)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_0 (or z_8_0 z_8_0)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_0 (=> z_8_0 z_8_0)))))
(assert
 (let (($x47340 (= z_7_0 (or z_8_0 (and z_8_0 z_7_1)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x47340))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_1 (not z_8_1)))))
(assert
 (let (($x47349 (= z_7_1 z_8_2)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x47349))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_1 (or z_8_1 z_7_2)))))
(assert
 (let (($x47358 (and z_8_1 z_7_2)))
 (let (($x47359 (= z_7_1 $x47358)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x47359)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_1 (and z_8_1 z_8_1)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_1 (or z_8_1 z_8_1)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_1 (=> z_8_1 z_8_1)))))
(assert
 (let (($x47376 (= z_7_1 (or z_8_1 (and z_8_1 z_7_2)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x47376))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_2 (not z_8_2)))))
(assert
 (let (($x47384 (= z_7_2 z_8_3)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x47384))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_2 (or z_8_2 z_7_3)))))
(assert
 (let (($x47393 (and z_8_2 z_7_3)))
 (let (($x47394 (= z_7_2 $x47393)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x47394)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_2 (and z_8_2 z_8_2)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_2 (or z_8_2 z_8_2)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_2 (=> z_8_2 z_8_2)))))
(assert
 (let (($x47411 (= z_7_2 (or z_8_2 (and z_8_2 z_7_3)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x47411))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_3 (not z_8_3)))))
(assert
 (let (($x47419 (= z_7_3 z_8_4)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x47419))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_3 (or z_8_3 z_7_4)))))
(assert
 (let (($x47428 (and z_8_3 z_7_4)))
 (let (($x47429 (= z_7_3 $x47428)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x47429)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_3 (and z_8_3 z_8_3)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_3 (or z_8_3 z_8_3)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_3 (=> z_8_3 z_8_3)))))
(assert
 (let (($x47446 (= z_7_3 (or z_8_3 (and z_8_3 z_7_4)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x47446))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_4 (not z_8_4)))))
(assert
 (let (($x47454 (= z_7_4 z_8_5)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x47454))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_4 (or z_8_4 z_7_5)))))
(assert
 (let (($x47463 (and z_8_4 z_7_5)))
 (let (($x47464 (= z_7_4 $x47463)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x47464)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_4 (and z_8_4 z_8_4)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_4 (or z_8_4 z_8_4)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_4 (=> z_8_4 z_8_4)))))
(assert
 (let (($x47481 (= z_7_4 (or z_8_4 (and z_8_4 z_7_5)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x47481))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_5 (not z_8_5)))))
(assert
 (let (($x47489 (= z_7_5 z_8_6)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x47489))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_5 (or z_8_5 z_7_6)))))
(assert
 (let (($x47498 (and z_8_5 z_7_6)))
 (let (($x47499 (= z_7_5 $x47498)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x47499)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_5 (and z_8_5 z_8_5)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_5 (or z_8_5 z_8_5)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_5 (=> z_8_5 z_8_5)))))
(assert
 (let (($x47516 (= z_7_5 (or z_8_5 (and z_8_5 z_7_6)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x47516))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_6 (not z_8_6)))))
(assert
 (let (($x47524 (= z_7_6 z_8_7)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x47524))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_6 (or z_8_6 z_7_7)))))
(assert
 (let (($x47533 (and z_8_6 z_7_7)))
 (let (($x47534 (= z_7_6 $x47533)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x47534)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_6 (and z_8_6 z_8_6)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_6 (or z_8_6 z_8_6)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_6 (=> z_8_6 z_8_6)))))
(assert
 (let (($x47551 (= z_7_6 (or z_8_6 (and z_8_6 z_7_7)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x47551))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_7 (not z_8_7)))))
(assert
 (let (($x47559 (= z_7_7 z_8_8)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x47559))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_7 (or z_8_7 z_7_8)))))
(assert
 (let (($x47568 (and z_8_7 z_7_8)))
 (let (($x47569 (= z_7_7 $x47568)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x47569)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_7 (and z_8_7 z_8_7)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_7 (or z_8_7 z_8_7)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_7 (=> z_8_7 z_8_7)))))
(assert
 (let (($x47586 (= z_7_7 (or z_8_7 (and z_8_7 z_7_8)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x47586))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_8 (not z_8_8)))))
(assert
 (let (($x47595 (= z_7_8 z_8_9)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x47595))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_8 (or z_8_8 z_7_9)))))
(assert
 (let (($x47604 (and z_8_8 z_7_9)))
 (let (($x47605 (= z_7_8 $x47604)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x47605)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_8 (and z_8_8 z_8_8)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_8 (or z_8_8 z_8_8)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_8 (=> z_8_8 z_8_8)))))
(assert
 (let (($x47622 (= z_7_8 (or z_8_8 (and z_8_8 z_7_9)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x47622))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_9 (not z_8_9)))))
(assert
 (let (($x47630 (= z_7_9 z_8_4)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x47630))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_9 (or z_8_9 z_8_4 z_8_5 z_8_6 z_8_7 z_8_8)))))
(assert
 (let (($x47640 (= z_7_9 (and z_8_9 z_8_4 z_8_5 z_8_6 z_8_7 z_8_8))))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x47640))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_9 (and z_8_9 z_8_9)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_9 (or z_8_9 z_8_9)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_9 (=> z_8_9 z_8_9)))))
(assert
 (let (($x47661 (and z_8_8 z_8_9 z_8_4 z_8_5 z_8_6 z_8_7)))
 (let (($x47660 (and z_8_7 z_8_9 z_8_4 z_8_5 z_8_6)))
 (let (($x47659 (and z_8_6 z_8_9 z_8_4 z_8_5)))
 (let (($x47658 (and z_8_5 z_8_9 z_8_4)))
 (let (($x47657 (and z_8_4 z_8_9)))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 (= z_7_9 (or (and z_8_9) $x47657 $x47658 $x47659 $x47660 $x47661))))))))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_10 (not z_8_10)))))
(assert
 (let (($x47674 (= z_7_10 z_8_11)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x47674))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_10 (or z_8_10 z_7_11)))))
(assert
 (let (($x47683 (and z_8_10 z_7_11)))
 (let (($x47684 (= z_7_10 $x47683)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x47684)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_10 (and z_8_10 z_8_10)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_10 (or z_8_10 z_8_10)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_10 (=> z_8_10 z_8_10)))))
(assert
 (let (($x47701 (= z_7_10 (or z_8_10 (and z_8_10 z_7_11)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x47701))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_11 (not z_8_11)))))
(assert
 (let (($x47709 (= z_7_11 z_8_12)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x47709))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_11 (or z_8_11 z_7_12)))))
(assert
 (let (($x47718 (and z_8_11 z_7_12)))
 (let (($x47719 (= z_7_11 $x47718)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x47719)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_11 (and z_8_11 z_8_11)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_11 (or z_8_11 z_8_11)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_11 (=> z_8_11 z_8_11)))))
(assert
 (let (($x47736 (= z_7_11 (or z_8_11 (and z_8_11 z_7_12)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x47736))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_12 (not z_8_12)))))
(assert
 (let (($x47744 (= z_7_12 z_8_13)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x47744))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_12 (or z_8_12 z_7_13)))))
(assert
 (let (($x47753 (and z_8_12 z_7_13)))
 (let (($x47754 (= z_7_12 $x47753)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x47754)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_12 (and z_8_12 z_8_12)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_12 (or z_8_12 z_8_12)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_12 (=> z_8_12 z_8_12)))))
(assert
 (let (($x47771 (= z_7_12 (or z_8_12 (and z_8_12 z_7_13)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x47771))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_13 (not z_8_13)))))
(assert
 (let (($x47779 (= z_7_13 z_8_14)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x47779))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_13 (or z_8_13 z_7_14)))))
(assert
 (let (($x47788 (and z_8_13 z_7_14)))
 (let (($x47789 (= z_7_13 $x47788)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x47789)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_13 (and z_8_13 z_8_13)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_13 (or z_8_13 z_8_13)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_13 (=> z_8_13 z_8_13)))))
(assert
 (let (($x47806 (= z_7_13 (or z_8_13 (and z_8_13 z_7_14)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x47806))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_14 (not z_8_14)))))
(assert
 (let (($x47814 (= z_7_14 z_8_15)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x47814))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_14 (or z_8_14 z_7_15)))))
(assert
 (let (($x47823 (and z_8_14 z_7_15)))
 (let (($x47824 (= z_7_14 $x47823)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x47824)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_14 (and z_8_14 z_8_14)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_14 (or z_8_14 z_8_14)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_14 (=> z_8_14 z_8_14)))))
(assert
 (let (($x47841 (= z_7_14 (or z_8_14 (and z_8_14 z_7_15)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x47841))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_15 (not z_8_15)))))
(assert
 (let (($x47849 (= z_7_15 z_8_16)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x47849))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_15 (or z_8_15 z_7_16)))))
(assert
 (let (($x47858 (and z_8_15 z_7_16)))
 (let (($x47859 (= z_7_15 $x47858)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x47859)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_15 (and z_8_15 z_8_15)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_15 (or z_8_15 z_8_15)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_15 (=> z_8_15 z_8_15)))))
(assert
 (let (($x47876 (= z_7_15 (or z_8_15 (and z_8_15 z_7_16)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x47876))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_16 (not z_8_16)))))
(assert
 (let (($x47884 (= z_7_16 z_8_17)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x47884))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_16 (or z_8_16 z_7_17)))))
(assert
 (let (($x47893 (and z_8_16 z_7_17)))
 (let (($x47894 (= z_7_16 $x47893)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x47894)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_16 (and z_8_16 z_8_16)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_16 (or z_8_16 z_8_16)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_16 (=> z_8_16 z_8_16)))))
(assert
 (let (($x47911 (= z_7_16 (or z_8_16 (and z_8_16 z_7_17)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x47911))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_17 (not z_8_17)))))
(assert
 (let (($x47919 (= z_7_17 z_8_18)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x47919))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_17 (or z_8_17 z_7_18)))))
(assert
 (let (($x47928 (and z_8_17 z_7_18)))
 (let (($x47929 (= z_7_17 $x47928)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x47929)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_17 (and z_8_17 z_8_17)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_17 (or z_8_17 z_8_17)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_17 (=> z_8_17 z_8_17)))))
(assert
 (let (($x47946 (= z_7_17 (or z_8_17 (and z_8_17 z_7_18)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x47946))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_18 (not z_8_18)))))
(assert
 (let (($x47954 (= z_7_18 z_8_19)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x47954))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_18 (or z_8_18 z_7_19)))))
(assert
 (let (($x47963 (and z_8_18 z_7_19)))
 (let (($x47964 (= z_7_18 $x47963)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x47964)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_18 (and z_8_18 z_8_18)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_18 (or z_8_18 z_8_18)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_18 (=> z_8_18 z_8_18)))))
(assert
 (let (($x47981 (= z_7_18 (or z_8_18 (and z_8_18 z_7_19)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x47981))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_19 (not z_8_19)))))
(assert
 (let (($x47989 (= z_7_19 z_8_16)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x47989))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_19 (or z_8_19 z_8_16 z_8_17 z_8_18)))))
(assert
 (let (($x47999 (= z_7_19 (and z_8_19 z_8_16 z_8_17 z_8_18))))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x47999))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_19 (and z_8_19 z_8_19)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_19 (or z_8_19 z_8_19)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_19 (=> z_8_19 z_8_19)))))
(assert
 (let (($x48018 (and z_8_18 z_8_19 z_8_16 z_8_17)))
 (let (($x48017 (and z_8_17 z_8_19 z_8_16)))
 (let (($x48016 (and z_8_16 z_8_19)))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 (= z_7_19 (or (and z_8_19) $x48016 $x48017 $x48018))))))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_20 (not z_8_20)))))
(assert
 (let (($x48030 (= z_7_20 z_8_21)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x48030))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_20 (or z_8_20 z_7_21)))))
(assert
 (let (($x48039 (and z_8_20 z_7_21)))
 (let (($x48040 (= z_7_20 $x48039)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x48040)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_20 (and z_8_20 z_8_20)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_20 (or z_8_20 z_8_20)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_20 (=> z_8_20 z_8_20)))))
(assert
 (let (($x48057 (= z_7_20 (or z_8_20 (and z_8_20 z_7_21)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x48057))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_21 (not z_8_21)))))
(assert
 (let (($x48065 (= z_7_21 z_8_22)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x48065))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_21 (or z_8_21 z_7_22)))))
(assert
 (let (($x48074 (and z_8_21 z_7_22)))
 (let (($x48075 (= z_7_21 $x48074)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x48075)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_21 (and z_8_21 z_8_21)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_21 (or z_8_21 z_8_21)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_21 (=> z_8_21 z_8_21)))))
(assert
 (let (($x48092 (= z_7_21 (or z_8_21 (and z_8_21 z_7_22)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x48092))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_22 (not z_8_22)))))
(assert
 (let (($x48101 (= z_7_22 z_8_23)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x48101))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_22 (or z_8_22 z_7_23)))))
(assert
 (let (($x48110 (and z_8_22 z_7_23)))
 (let (($x48111 (= z_7_22 $x48110)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x48111)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_22 (and z_8_22 z_8_22)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_22 (or z_8_22 z_8_22)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_22 (=> z_8_22 z_8_22)))))
(assert
 (let (($x48128 (= z_7_22 (or z_8_22 (and z_8_22 z_7_23)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x48128))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_23 (not z_8_23)))))
(assert
 (let (($x48136 (= z_7_23 z_8_24)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x48136))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_23 (or z_8_23 z_7_24)))))
(assert
 (let (($x48145 (and z_8_23 z_7_24)))
 (let (($x48146 (= z_7_23 $x48145)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x48146)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_23 (and z_8_23 z_8_23)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_23 (or z_8_23 z_8_23)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_23 (=> z_8_23 z_8_23)))))
(assert
 (let (($x48163 (= z_7_23 (or z_8_23 (and z_8_23 z_7_24)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x48163))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_24 (not z_8_24)))))
(assert
 (let (($x48171 (= z_7_24 z_8_25)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x48171))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_24 (or z_8_24 z_7_25)))))
(assert
 (let (($x48180 (and z_8_24 z_7_25)))
 (let (($x48181 (= z_7_24 $x48180)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x48181)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_24 (and z_8_24 z_8_24)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_24 (or z_8_24 z_8_24)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_24 (=> z_8_24 z_8_24)))))
(assert
 (let (($x48198 (= z_7_24 (or z_8_24 (and z_8_24 z_7_25)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x48198))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_25 (not z_8_25)))))
(assert
 (let (($x48206 (= z_7_25 z_8_26)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x48206))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_25 (or z_8_25 z_7_26)))))
(assert
 (let (($x48215 (and z_8_25 z_7_26)))
 (let (($x48216 (= z_7_25 $x48215)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x48216)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_25 (and z_8_25 z_8_25)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_25 (or z_8_25 z_8_25)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_25 (=> z_8_25 z_8_25)))))
(assert
 (let (($x48233 (= z_7_25 (or z_8_25 (and z_8_25 z_7_26)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x48233))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_26 (not z_8_26)))))
(assert
 (let (($x48241 (= z_7_26 z_8_27)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x48241))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_26 (or z_8_26 z_7_27)))))
(assert
 (let (($x48250 (and z_8_26 z_7_27)))
 (let (($x48251 (= z_7_26 $x48250)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x48251)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_26 (and z_8_26 z_8_26)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_26 (or z_8_26 z_8_26)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_26 (=> z_8_26 z_8_26)))))
(assert
 (let (($x48268 (= z_7_26 (or z_8_26 (and z_8_26 z_7_27)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x48268))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_27 (not z_8_27)))))
(assert
 (let (($x48277 (= z_7_27 z_8_28)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x48277))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_27 (or z_8_27 z_7_28)))))
(assert
 (let (($x48286 (and z_8_27 z_7_28)))
 (let (($x48287 (= z_7_27 $x48286)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x48287)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_27 (and z_8_27 z_8_27)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_27 (or z_8_27 z_8_27)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_27 (=> z_8_27 z_8_27)))))
(assert
 (let (($x48304 (= z_7_27 (or z_8_27 (and z_8_27 z_7_28)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x48304))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_28 (not z_8_28)))))
(assert
 (let (($x48312 (= z_7_28 z_8_29)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x48312))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_28 (or z_8_28 z_7_29)))))
(assert
 (let (($x48321 (and z_8_28 z_7_29)))
 (let (($x48322 (= z_7_28 $x48321)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x48322)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_28 (and z_8_28 z_8_28)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_28 (or z_8_28 z_8_28)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_28 (=> z_8_28 z_8_28)))))
(assert
 (let (($x48339 (= z_7_28 (or z_8_28 (and z_8_28 z_7_29)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x48339))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_29 (not z_8_29)))))
(assert
 (let (($x48347 (= z_7_29 z_8_30)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x48347))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_29 (or z_8_29 z_7_30)))))
(assert
 (let (($x48356 (and z_8_29 z_7_30)))
 (let (($x48357 (= z_7_29 $x48356)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x48357)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_29 (and z_8_29 z_8_29)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_29 (or z_8_29 z_8_29)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_29 (=> z_8_29 z_8_29)))))
(assert
 (let (($x48374 (= z_7_29 (or z_8_29 (and z_8_29 z_7_30)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x48374))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_30 (not z_8_30)))))
(assert
 (let (($x48382 (= z_7_30 z_8_25)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x48382))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_30 (or z_8_30 z_8_25 z_8_26 z_8_27 z_8_28 z_8_29)))))
(assert
 (let (($x48392 (= z_7_30 (and z_8_30 z_8_25 z_8_26 z_8_27 z_8_28 z_8_29))))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x48392))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_30 (and z_8_30 z_8_30)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_30 (or z_8_30 z_8_30)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_30 (=> z_8_30 z_8_30)))))
(assert
 (let (($x48413 (and z_8_29 z_8_30 z_8_25 z_8_26 z_8_27 z_8_28)))
 (let (($x48412 (and z_8_28 z_8_30 z_8_25 z_8_26 z_8_27)))
 (let (($x48411 (and z_8_27 z_8_30 z_8_25 z_8_26)))
 (let (($x48410 (and z_8_26 z_8_30 z_8_25)))
 (let (($x48409 (and z_8_25 z_8_30)))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 (= z_7_30 (or (and z_8_30) $x48409 $x48410 $x48411 $x48412 $x48413))))))))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_31 (not z_8_31)))))
(assert
 (let (($x48425 (= z_7_31 z_8_32)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x48425))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_31 (or z_8_31 z_7_32)))))
(assert
 (let (($x48434 (and z_8_31 z_7_32)))
 (let (($x48435 (= z_7_31 $x48434)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x48435)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_31 (and z_8_31 z_8_31)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_31 (or z_8_31 z_8_31)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_31 (=> z_8_31 z_8_31)))))
(assert
 (let (($x48452 (= z_7_31 (or z_8_31 (and z_8_31 z_7_32)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x48452))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_32 (not z_8_32)))))
(assert
 (let (($x48460 (= z_7_32 z_8_33)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x48460))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_32 (or z_8_32 z_7_33)))))
(assert
 (let (($x48469 (and z_8_32 z_7_33)))
 (let (($x48470 (= z_7_32 $x48469)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x48470)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_32 (and z_8_32 z_8_32)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_32 (or z_8_32 z_8_32)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_32 (=> z_8_32 z_8_32)))))
(assert
 (let (($x48487 (= z_7_32 (or z_8_32 (and z_8_32 z_7_33)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x48487))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_33 (not z_8_33)))))
(assert
 (let (($x48495 (= z_7_33 z_8_34)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x48495))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_33 (or z_8_33 z_7_34)))))
(assert
 (let (($x48504 (and z_8_33 z_7_34)))
 (let (($x48505 (= z_7_33 $x48504)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x48505)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_33 (and z_8_33 z_8_33)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_33 (or z_8_33 z_8_33)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_33 (=> z_8_33 z_8_33)))))
(assert
 (let (($x48522 (= z_7_33 (or z_8_33 (and z_8_33 z_7_34)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x48522))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_34 (not z_8_34)))))
(assert
 (let (($x48530 (= z_7_34 z_8_35)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x48530))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_34 (or z_8_34 z_7_35)))))
(assert
 (let (($x48539 (and z_8_34 z_7_35)))
 (let (($x48540 (= z_7_34 $x48539)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x48540)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_34 (and z_8_34 z_8_34)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_34 (or z_8_34 z_8_34)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_34 (=> z_8_34 z_8_34)))))
(assert
 (let (($x48557 (= z_7_34 (or z_8_34 (and z_8_34 z_7_35)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x48557))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_35 (not z_8_35)))))
(assert
 (let (($x48565 (= z_7_35 z_8_36)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x48565))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_35 (or z_8_35 z_7_36)))))
(assert
 (let (($x48574 (and z_8_35 z_7_36)))
 (let (($x48575 (= z_7_35 $x48574)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x48575)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_35 (and z_8_35 z_8_35)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_35 (or z_8_35 z_8_35)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_35 (=> z_8_35 z_8_35)))))
(assert
 (let (($x48592 (= z_7_35 (or z_8_35 (and z_8_35 z_7_36)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x48592))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_36 (not z_8_36)))))
(assert
 (let (($x48600 (= z_7_36 z_8_37)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x48600))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_36 (or z_8_36 z_7_37)))))
(assert
 (let (($x48609 (and z_8_36 z_7_37)))
 (let (($x48610 (= z_7_36 $x48609)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x48610)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_36 (and z_8_36 z_8_36)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_36 (or z_8_36 z_8_36)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_36 (=> z_8_36 z_8_36)))))
(assert
 (let (($x48627 (= z_7_36 (or z_8_36 (and z_8_36 z_7_37)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x48627))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_37 (not z_8_37)))))
(assert
 (let (($x48635 (= z_7_37 z_8_38)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x48635))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_37 (or z_8_37 z_7_38)))))
(assert
 (let (($x48644 (and z_8_37 z_7_38)))
 (let (($x48645 (= z_7_37 $x48644)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x48645)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_37 (and z_8_37 z_8_37)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_37 (or z_8_37 z_8_37)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_37 (=> z_8_37 z_8_37)))))
(assert
 (let (($x48662 (= z_7_37 (or z_8_37 (and z_8_37 z_7_38)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x48662))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_38 (not z_8_38)))))
(assert
 (let (($x48670 (= z_7_38 z_8_39)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x48670))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_38 (or z_8_38 z_7_39)))))
(assert
 (let (($x48679 (and z_8_38 z_7_39)))
 (let (($x48680 (= z_7_38 $x48679)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x48680)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_38 (and z_8_38 z_8_38)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_38 (or z_8_38 z_8_38)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_38 (=> z_8_38 z_8_38)))))
(assert
 (let (($x48697 (= z_7_38 (or z_8_38 (and z_8_38 z_7_39)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x48697))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_39 (not z_8_39)))))
(assert
 (let (($x48705 (= z_7_39 z_8_36)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x48705))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_39 (or z_8_39 z_8_36 z_8_37 z_8_38)))))
(assert
 (let (($x48715 (= z_7_39 (and z_8_39 z_8_36 z_8_37 z_8_38))))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x48715))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_39 (and z_8_39 z_8_39)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_39 (or z_8_39 z_8_39)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_39 (=> z_8_39 z_8_39)))))
(assert
 (let (($x48734 (and z_8_38 z_8_39 z_8_36 z_8_37)))
 (let (($x48733 (and z_8_37 z_8_39 z_8_36)))
 (let (($x48732 (and z_8_36 z_8_39)))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 (= z_7_39 (or (and z_8_39) $x48732 $x48733 $x48734))))))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_40 (not z_8_40)))))
(assert
 (let (($x48746 (= z_7_40 z_8_41)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x48746))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_40 (or z_8_40 z_7_41)))))
(assert
 (let (($x48755 (and z_8_40 z_7_41)))
 (let (($x48756 (= z_7_40 $x48755)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x48756)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_40 (and z_8_40 z_8_40)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_40 (or z_8_40 z_8_40)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_40 (=> z_8_40 z_8_40)))))
(assert
 (let (($x48773 (= z_7_40 (or z_8_40 (and z_8_40 z_7_41)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x48773))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_41 (not z_8_41)))))
(assert
 (let (($x48781 (= z_7_41 z_8_42)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x48781))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_41 (or z_8_41 z_7_42)))))
(assert
 (let (($x48790 (and z_8_41 z_7_42)))
 (let (($x48791 (= z_7_41 $x48790)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x48791)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_41 (and z_8_41 z_8_41)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_41 (or z_8_41 z_8_41)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_41 (=> z_8_41 z_8_41)))))
(assert
 (let (($x48808 (= z_7_41 (or z_8_41 (and z_8_41 z_7_42)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x48808))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_42 (not z_8_42)))))
(assert
 (let (($x48816 (= z_7_42 z_8_43)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x48816))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_42 (or z_8_42 z_7_43)))))
(assert
 (let (($x48825 (and z_8_42 z_7_43)))
 (let (($x48826 (= z_7_42 $x48825)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x48826)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_42 (and z_8_42 z_8_42)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_42 (or z_8_42 z_8_42)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_42 (=> z_8_42 z_8_42)))))
(assert
 (let (($x48843 (= z_7_42 (or z_8_42 (and z_8_42 z_7_43)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x48843))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_43 (not z_8_43)))))
(assert
 (let (($x48851 (= z_7_43 z_8_44)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x48851))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_43 (or z_8_43 z_7_44)))))
(assert
 (let (($x48860 (and z_8_43 z_7_44)))
 (let (($x48861 (= z_7_43 $x48860)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x48861)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_43 (and z_8_43 z_8_43)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_43 (or z_8_43 z_8_43)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_43 (=> z_8_43 z_8_43)))))
(assert
 (let (($x48878 (= z_7_43 (or z_8_43 (and z_8_43 z_7_44)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x48878))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_44 (not z_8_44)))))
(assert
 (let (($x48887 (= z_7_44 z_8_45)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x48887))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_44 (or z_8_44 z_7_45)))))
(assert
 (let (($x48896 (and z_8_44 z_7_45)))
 (let (($x48897 (= z_7_44 $x48896)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x48897)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_44 (and z_8_44 z_8_44)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_44 (or z_8_44 z_8_44)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_44 (=> z_8_44 z_8_44)))))
(assert
 (let (($x48914 (= z_7_44 (or z_8_44 (and z_8_44 z_7_45)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x48914))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_45 (not z_8_45)))))
(assert
 (let (($x48922 (= z_7_45 z_8_46)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x48922))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_45 (or z_8_45 z_7_46)))))
(assert
 (let (($x48931 (and z_8_45 z_7_46)))
 (let (($x48932 (= z_7_45 $x48931)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x48932)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_45 (and z_8_45 z_8_45)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_45 (or z_8_45 z_8_45)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_45 (=> z_8_45 z_8_45)))))
(assert
 (let (($x48949 (= z_7_45 (or z_8_45 (and z_8_45 z_7_46)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x48949))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_46 (not z_8_46)))))
(assert
 (let (($x48957 (= z_7_46 z_8_47)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x48957))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_46 (or z_8_46 z_7_47)))))
(assert
 (let (($x48966 (and z_8_46 z_7_47)))
 (let (($x48967 (= z_7_46 $x48966)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x48967)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_46 (and z_8_46 z_8_46)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_46 (or z_8_46 z_8_46)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_46 (=> z_8_46 z_8_46)))))
(assert
 (let (($x48984 (= z_7_46 (or z_8_46 (and z_8_46 z_7_47)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x48984))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_47 (not z_8_47)))))
(assert
 (let (($x48992 (= z_7_47 z_8_48)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x48992))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_47 (or z_8_47 z_7_48)))))
(assert
 (let (($x49001 (and z_8_47 z_7_48)))
 (let (($x49002 (= z_7_47 $x49001)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x49002)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_47 (and z_8_47 z_8_47)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_47 (or z_8_47 z_8_47)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_47 (=> z_8_47 z_8_47)))))
(assert
 (let (($x49019 (= z_7_47 (or z_8_47 (and z_8_47 z_7_48)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x49019))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_48 (not z_8_48)))))
(assert
 (let (($x49027 (= z_7_48 z_8_49)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x49027))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_48 (or z_8_48 z_7_49)))))
(assert
 (let (($x49036 (and z_8_48 z_7_49)))
 (let (($x49037 (= z_7_48 $x49036)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x49037)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_48 (and z_8_48 z_8_48)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_48 (or z_8_48 z_8_48)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_48 (=> z_8_48 z_8_48)))))
(assert
 (let (($x49054 (= z_7_48 (or z_8_48 (and z_8_48 z_7_49)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x49054))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_49 (not z_8_49)))))
(assert
 (let (($x49063 (= z_7_49 z_8_50)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x49063))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_49 (or z_8_49 z_7_50)))))
(assert
 (let (($x49072 (and z_8_49 z_7_50)))
 (let (($x49073 (= z_7_49 $x49072)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x49073)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_49 (and z_8_49 z_8_49)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_49 (or z_8_49 z_8_49)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_49 (=> z_8_49 z_8_49)))))
(assert
 (let (($x49090 (= z_7_49 (or z_8_49 (and z_8_49 z_7_50)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x49090))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_50 (not z_8_50)))))
(assert
 (let (($x49098 (= z_7_50 z_8_46)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x49098))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_50 (or z_8_50 z_8_46 z_8_47 z_8_48 z_8_49)))))
(assert
 (let (($x49108 (= z_7_50 (and z_8_50 z_8_46 z_8_47 z_8_48 z_8_49))))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x49108))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_50 (and z_8_50 z_8_50)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_50 (or z_8_50 z_8_50)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_50 (=> z_8_50 z_8_50)))))
(assert
 (let (($x49128 (and z_8_49 z_8_50 z_8_46 z_8_47 z_8_48)))
 (let (($x49127 (and z_8_48 z_8_50 z_8_46 z_8_47)))
 (let (($x49126 (and z_8_47 z_8_50 z_8_46)))
 (let (($x49125 (and z_8_46 z_8_50)))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 (= z_7_50 (or (and z_8_50) $x49125 $x49126 $x49127 $x49128)))))))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_51 (not z_8_51)))))
(assert
 (let (($x49141 (= z_7_51 z_8_52)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x49141))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_51 (or z_8_51 z_7_52)))))
(assert
 (let (($x49150 (and z_8_51 z_7_52)))
 (let (($x49151 (= z_7_51 $x49150)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x49151)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_51 (and z_8_51 z_8_51)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_51 (or z_8_51 z_8_51)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_51 (=> z_8_51 z_8_51)))))
(assert
 (let (($x49168 (= z_7_51 (or z_8_51 (and z_8_51 z_7_52)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x49168))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_52 (not z_8_52)))))
(assert
 (let (($x49176 (= z_7_52 z_8_53)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x49176))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_52 (or z_8_52 z_7_53)))))
(assert
 (let (($x49185 (and z_8_52 z_7_53)))
 (let (($x49186 (= z_7_52 $x49185)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x49186)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_52 (and z_8_52 z_8_52)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_52 (or z_8_52 z_8_52)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_52 (=> z_8_52 z_8_52)))))
(assert
 (let (($x49203 (= z_7_52 (or z_8_52 (and z_8_52 z_7_53)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x49203))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_53 (not z_8_53)))))
(assert
 (let (($x49211 (= z_7_53 z_8_54)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x49211))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_53 (or z_8_53 z_7_54)))))
(assert
 (let (($x49220 (and z_8_53 z_7_54)))
 (let (($x49221 (= z_7_53 $x49220)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x49221)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_53 (and z_8_53 z_8_53)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_53 (or z_8_53 z_8_53)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_53 (=> z_8_53 z_8_53)))))
(assert
 (let (($x49238 (= z_7_53 (or z_8_53 (and z_8_53 z_7_54)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x49238))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_54 (not z_8_54)))))
(assert
 (let (($x49246 (= z_7_54 z_8_55)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x49246))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_54 (or z_8_54 z_7_55)))))
(assert
 (let (($x49255 (and z_8_54 z_7_55)))
 (let (($x49256 (= z_7_54 $x49255)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x49256)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_54 (and z_8_54 z_8_54)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_54 (or z_8_54 z_8_54)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_54 (=> z_8_54 z_8_54)))))
(assert
 (let (($x49273 (= z_7_54 (or z_8_54 (and z_8_54 z_7_55)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x49273))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_55 (not z_8_55)))))
(assert
 (let (($x49281 (= z_7_55 z_8_56)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x49281))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_55 (or z_8_55 z_7_56)))))
(assert
 (let (($x49290 (and z_8_55 z_7_56)))
 (let (($x49291 (= z_7_55 $x49290)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x49291)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_55 (and z_8_55 z_8_55)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_55 (or z_8_55 z_8_55)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_55 (=> z_8_55 z_8_55)))))
(assert
 (let (($x49308 (= z_7_55 (or z_8_55 (and z_8_55 z_7_56)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x49308))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_56 (not z_8_56)))))
(assert
 (let (($x49316 (= z_7_56 z_8_57)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x49316))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_56 (or z_8_56 z_7_57)))))
(assert
 (let (($x49325 (and z_8_56 z_7_57)))
 (let (($x49326 (= z_7_56 $x49325)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x49326)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_56 (and z_8_56 z_8_56)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_56 (or z_8_56 z_8_56)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_56 (=> z_8_56 z_8_56)))))
(assert
 (let (($x49343 (= z_7_56 (or z_8_56 (and z_8_56 z_7_57)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x49343))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_57 (not z_8_57)))))
(assert
 (let (($x49351 (= z_7_57 z_8_58)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x49351))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_57 (or z_8_57 z_7_58)))))
(assert
 (let (($x49360 (and z_8_57 z_7_58)))
 (let (($x49361 (= z_7_57 $x49360)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x49361)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_57 (and z_8_57 z_8_57)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_57 (or z_8_57 z_8_57)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_57 (=> z_8_57 z_8_57)))))
(assert
 (let (($x49378 (= z_7_57 (or z_8_57 (and z_8_57 z_7_58)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x49378))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_58 (not z_8_58)))))
(assert
 (let (($x49386 (= z_7_58 z_8_59)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x49386))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_58 (or z_8_58 z_7_59)))))
(assert
 (let (($x49395 (and z_8_58 z_7_59)))
 (let (($x49396 (= z_7_58 $x49395)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x49396)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_58 (and z_8_58 z_8_58)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_58 (or z_8_58 z_8_58)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_58 (=> z_8_58 z_8_58)))))
(assert
 (let (($x49413 (= z_7_58 (or z_8_58 (and z_8_58 z_7_59)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x49413))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_59 (not z_8_59)))))
(assert
 (let (($x49422 (= z_7_59 z_8_56)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x49422))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_59 (or z_8_59 z_8_56 z_8_57 z_8_58)))))
(assert
 (let (($x49432 (= z_7_59 (and z_8_59 z_8_56 z_8_57 z_8_58))))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x49432))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_59 (and z_8_59 z_8_59)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_59 (or z_8_59 z_8_59)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_59 (=> z_8_59 z_8_59)))))
(assert
 (let (($x49451 (and z_8_58 z_8_59 z_8_56 z_8_57)))
 (let (($x49450 (and z_8_57 z_8_59 z_8_56)))
 (let (($x49449 (and z_8_56 z_8_59)))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 (= z_7_59 (or (and z_8_59) $x49449 $x49450 $x49451))))))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_60 (not z_8_60)))))
(assert
 (let (($x49463 (= z_7_60 z_8_61)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x49463))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_60 (or z_8_60 z_7_61)))))
(assert
 (let (($x49472 (and z_8_60 z_7_61)))
 (let (($x49473 (= z_7_60 $x49472)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x49473)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_60 (and z_8_60 z_8_60)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_60 (or z_8_60 z_8_60)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_60 (=> z_8_60 z_8_60)))))
(assert
 (let (($x49490 (= z_7_60 (or z_8_60 (and z_8_60 z_7_61)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x49490))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_61 (not z_8_61)))))
(assert
 (let (($x49498 (= z_7_61 z_8_62)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x49498))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_61 (or z_8_61 z_7_62)))))
(assert
 (let (($x49507 (and z_8_61 z_7_62)))
 (let (($x49508 (= z_7_61 $x49507)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x49508)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_61 (and z_8_61 z_8_61)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_61 (or z_8_61 z_8_61)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_61 (=> z_8_61 z_8_61)))))
(assert
 (let (($x49525 (= z_7_61 (or z_8_61 (and z_8_61 z_7_62)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x49525))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_62 (not z_8_62)))))
(assert
 (let (($x49533 (= z_7_62 z_8_63)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x49533))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_62 (or z_8_62 z_7_63)))))
(assert
 (let (($x49542 (and z_8_62 z_7_63)))
 (let (($x49543 (= z_7_62 $x49542)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x49543)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_62 (and z_8_62 z_8_62)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_62 (or z_8_62 z_8_62)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_62 (=> z_8_62 z_8_62)))))
(assert
 (let (($x49560 (= z_7_62 (or z_8_62 (and z_8_62 z_7_63)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x49560))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_63 (not z_8_63)))))
(assert
 (let (($x49568 (= z_7_63 z_8_64)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x49568))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_63 (or z_8_63 z_7_64)))))
(assert
 (let (($x49577 (and z_8_63 z_7_64)))
 (let (($x49578 (= z_7_63 $x49577)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x49578)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_63 (and z_8_63 z_8_63)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_63 (or z_8_63 z_8_63)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_63 (=> z_8_63 z_8_63)))))
(assert
 (let (($x49595 (= z_7_63 (or z_8_63 (and z_8_63 z_7_64)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x49595))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_64 (not z_8_64)))))
(assert
 (let (($x49603 (= z_7_64 z_8_65)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x49603))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_64 (or z_8_64 z_7_65)))))
(assert
 (let (($x49612 (and z_8_64 z_7_65)))
 (let (($x49613 (= z_7_64 $x49612)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x49613)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_64 (and z_8_64 z_8_64)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_64 (or z_8_64 z_8_64)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_64 (=> z_8_64 z_8_64)))))
(assert
 (let (($x49630 (= z_7_64 (or z_8_64 (and z_8_64 z_7_65)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x49630))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_65 (not z_8_65)))))
(assert
 (let (($x49638 (= z_7_65 z_8_66)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x49638))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_65 (or z_8_65 z_7_66)))))
(assert
 (let (($x49647 (and z_8_65 z_7_66)))
 (let (($x49648 (= z_7_65 $x49647)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x49648)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_65 (and z_8_65 z_8_65)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_65 (or z_8_65 z_8_65)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_65 (=> z_8_65 z_8_65)))))
(assert
 (let (($x49665 (= z_7_65 (or z_8_65 (and z_8_65 z_7_66)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x49665))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_66 (not z_8_66)))))
(assert
 (let (($x49674 (= z_7_66 z_8_67)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x49674))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_66 (or z_8_66 z_7_67)))))
(assert
 (let (($x49683 (and z_8_66 z_7_67)))
 (let (($x49684 (= z_7_66 $x49683)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x49684)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_66 (and z_8_66 z_8_66)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_66 (or z_8_66 z_8_66)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_66 (=> z_8_66 z_8_66)))))
(assert
 (let (($x49701 (= z_7_66 (or z_8_66 (and z_8_66 z_7_67)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x49701))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_67 (not z_8_67)))))
(assert
 (let (($x49709 (= z_7_67 z_8_64)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x49709))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_67 (or z_8_67 z_8_64 z_8_65 z_8_66)))))
(assert
 (let (($x49719 (= z_7_67 (and z_8_67 z_8_64 z_8_65 z_8_66))))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x49719))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_67 (and z_8_67 z_8_67)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_67 (or z_8_67 z_8_67)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_67 (=> z_8_67 z_8_67)))))
(assert
 (let (($x49738 (and z_8_66 z_8_67 z_8_64 z_8_65)))
 (let (($x49737 (and z_8_65 z_8_67 z_8_64)))
 (let (($x49736 (and z_8_64 z_8_67)))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 (= z_7_67 (or (and z_8_67) $x49736 $x49737 $x49738))))))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_68 (not z_8_68)))))
(assert
 (let (($x49750 (= z_7_68 z_8_69)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x49750))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_68 (or z_8_68 z_7_69)))))
(assert
 (let (($x49759 (and z_8_68 z_7_69)))
 (let (($x49760 (= z_7_68 $x49759)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x49760)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_68 (and z_8_68 z_8_68)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_68 (or z_8_68 z_8_68)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_68 (=> z_8_68 z_8_68)))))
(assert
 (let (($x49777 (= z_7_68 (or z_8_68 (and z_8_68 z_7_69)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x49777))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_69 (not z_8_69)))))
(assert
 (let (($x49785 (= z_7_69 z_8_70)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x49785))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_69 (or z_8_69 z_7_70)))))
(assert
 (let (($x49794 (and z_8_69 z_7_70)))
 (let (($x49795 (= z_7_69 $x49794)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x49795)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_69 (and z_8_69 z_8_69)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_69 (or z_8_69 z_8_69)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_69 (=> z_8_69 z_8_69)))))
(assert
 (let (($x49812 (= z_7_69 (or z_8_69 (and z_8_69 z_7_70)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x49812))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_70 (not z_8_70)))))
(assert
 (let (($x49821 (= z_7_70 z_8_71)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x49821))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_70 (or z_8_70 z_7_71)))))
(assert
 (let (($x49830 (and z_8_70 z_7_71)))
 (let (($x49831 (= z_7_70 $x49830)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x49831)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_70 (and z_8_70 z_8_70)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_70 (or z_8_70 z_8_70)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_70 (=> z_8_70 z_8_70)))))
(assert
 (let (($x49848 (= z_7_70 (or z_8_70 (and z_8_70 z_7_71)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x49848))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_71 (not z_8_71)))))
(assert
 (let (($x49856 (= z_7_71 z_8_72)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x49856))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_71 (or z_8_71 z_7_72)))))
(assert
 (let (($x49865 (and z_8_71 z_7_72)))
 (let (($x49866 (= z_7_71 $x49865)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x49866)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_71 (and z_8_71 z_8_71)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_71 (or z_8_71 z_8_71)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_71 (=> z_8_71 z_8_71)))))
(assert
 (let (($x49883 (= z_7_71 (or z_8_71 (and z_8_71 z_7_72)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x49883))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_72 (not z_8_72)))))
(assert
 (let (($x49891 (= z_7_72 z_8_73)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x49891))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_72 (or z_8_72 z_7_73)))))
(assert
 (let (($x49900 (and z_8_72 z_7_73)))
 (let (($x49901 (= z_7_72 $x49900)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x49901)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_72 (and z_8_72 z_8_72)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_72 (or z_8_72 z_8_72)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_72 (=> z_8_72 z_8_72)))))
(assert
 (let (($x49918 (= z_7_72 (or z_8_72 (and z_8_72 z_7_73)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x49918))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_73 (not z_8_73)))))
(assert
 (let (($x49926 (= z_7_73 z_8_74)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x49926))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_73 (or z_8_73 z_7_74)))))
(assert
 (let (($x49935 (and z_8_73 z_7_74)))
 (let (($x49936 (= z_7_73 $x49935)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x49936)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_73 (and z_8_73 z_8_73)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_73 (or z_8_73 z_8_73)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_73 (=> z_8_73 z_8_73)))))
(assert
 (let (($x49953 (= z_7_73 (or z_8_73 (and z_8_73 z_7_74)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x49953))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_74 (not z_8_74)))))
(assert
 (let (($x49962 (= z_7_74 z_8_75)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x49962))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_74 (or z_8_74 z_7_75)))))
(assert
 (let (($x49971 (and z_8_74 z_7_75)))
 (let (($x49972 (= z_7_74 $x49971)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x49972)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_74 (and z_8_74 z_8_74)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_74 (or z_8_74 z_8_74)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_74 (=> z_8_74 z_8_74)))))
(assert
 (let (($x49989 (= z_7_74 (or z_8_74 (and z_8_74 z_7_75)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x49989))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_75 (not z_8_75)))))
(assert
 (let (($x49997 (= z_7_75 z_8_76)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x49997))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_75 (or z_8_75 z_7_76)))))
(assert
 (let (($x50006 (and z_8_75 z_7_76)))
 (let (($x50007 (= z_7_75 $x50006)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x50007)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_75 (and z_8_75 z_8_75)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_75 (or z_8_75 z_8_75)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_75 (=> z_8_75 z_8_75)))))
(assert
 (let (($x50024 (= z_7_75 (or z_8_75 (and z_8_75 z_7_76)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x50024))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_76 (not z_8_76)))))
(assert
 (let (($x50032 (= z_7_76 z_8_73)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x50032))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_76 (or z_8_76 z_8_73 z_8_74 z_8_75)))))
(assert
 (let (($x50042 (= z_7_76 (and z_8_76 z_8_73 z_8_74 z_8_75))))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x50042))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_76 (and z_8_76 z_8_76)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_76 (or z_8_76 z_8_76)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_76 (=> z_8_76 z_8_76)))))
(assert
 (let (($x50061 (and z_8_75 z_8_76 z_8_73 z_8_74)))
 (let (($x50060 (and z_8_74 z_8_76 z_8_73)))
 (let (($x50059 (and z_8_73 z_8_76)))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 (= z_7_76 (or (and z_8_76) $x50059 $x50060 $x50061))))))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_77 (not z_8_77)))))
(assert
 (let (($x50073 (= z_7_77 z_8_78)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x50073))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_77 (or z_8_77 z_7_78)))))
(assert
 (let (($x50082 (and z_8_77 z_7_78)))
 (let (($x50083 (= z_7_77 $x50082)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x50083)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_77 (and z_8_77 z_8_77)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_77 (or z_8_77 z_8_77)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_77 (=> z_8_77 z_8_77)))))
(assert
 (let (($x50100 (= z_7_77 (or z_8_77 (and z_8_77 z_7_78)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x50100))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_78 (not z_8_78)))))
(assert
 (let (($x50108 (= z_7_78 z_8_79)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x50108))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_78 (or z_8_78 z_7_79)))))
(assert
 (let (($x50117 (and z_8_78 z_7_79)))
 (let (($x50118 (= z_7_78 $x50117)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x50118)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_78 (and z_8_78 z_8_78)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_78 (or z_8_78 z_8_78)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_78 (=> z_8_78 z_8_78)))))
(assert
 (let (($x50135 (= z_7_78 (or z_8_78 (and z_8_78 z_7_79)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x50135))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_79 (not z_8_79)))))
(assert
 (let (($x50143 (= z_7_79 z_8_80)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x50143))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_79 (or z_8_79 z_7_80)))))
(assert
 (let (($x50152 (and z_8_79 z_7_80)))
 (let (($x50153 (= z_7_79 $x50152)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x50153)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_79 (and z_8_79 z_8_79)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_79 (or z_8_79 z_8_79)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_79 (=> z_8_79 z_8_79)))))
(assert
 (let (($x50170 (= z_7_79 (or z_8_79 (and z_8_79 z_7_80)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x50170))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_80 (not z_8_80)))))
(assert
 (let (($x50178 (= z_7_80 z_8_79)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x50178))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_80 (or z_8_80 z_8_79)))))
(assert
 (let (($x50188 (= z_7_80 (and z_8_80 z_8_79))))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x50188))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_80 (and z_8_80 z_8_80)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_80 (or z_8_80 z_8_80)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_80 (=> z_8_80 z_8_80)))))
(assert
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 (= z_7_80 (or (and z_8_80) (and z_8_79 z_8_80))))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_81 (not z_8_81)))))
(assert
 (let (($x50217 (= z_7_81 z_8_82)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x50217))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_81 (or z_8_81 z_7_82)))))
(assert
 (let (($x50226 (and z_8_81 z_7_82)))
 (let (($x50227 (= z_7_81 $x50226)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x50227)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_81 (and z_8_81 z_8_81)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_81 (or z_8_81 z_8_81)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_81 (=> z_8_81 z_8_81)))))
(assert
 (let (($x50244 (= z_7_81 (or z_8_81 (and z_8_81 z_7_82)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x50244))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_82 (not z_8_82)))))
(assert
 (let (($x50252 (= z_7_82 z_8_83)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x50252))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_82 (or z_8_82 z_7_83)))))
(assert
 (let (($x50261 (and z_8_82 z_7_83)))
 (let (($x50262 (= z_7_82 $x50261)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x50262)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_82 (and z_8_82 z_8_82)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_82 (or z_8_82 z_8_82)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_82 (=> z_8_82 z_8_82)))))
(assert
 (let (($x50279 (= z_7_82 (or z_8_82 (and z_8_82 z_7_83)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x50279))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_83 (not z_8_83)))))
(assert
 (let (($x50287 (= z_7_83 z_8_84)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x50287))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_83 (or z_8_83 z_7_84)))))
(assert
 (let (($x50296 (and z_8_83 z_7_84)))
 (let (($x50297 (= z_7_83 $x50296)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x50297)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_83 (and z_8_83 z_8_83)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_83 (or z_8_83 z_8_83)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_83 (=> z_8_83 z_8_83)))))
(assert
 (let (($x50314 (= z_7_83 (or z_8_83 (and z_8_83 z_7_84)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x50314))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_84 (not z_8_84)))))
(assert
 (let (($x50322 (= z_7_84 z_8_85)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x50322))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_84 (or z_8_84 z_7_85)))))
(assert
 (let (($x50331 (and z_8_84 z_7_85)))
 (let (($x50332 (= z_7_84 $x50331)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x50332)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_84 (and z_8_84 z_8_84)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_84 (or z_8_84 z_8_84)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_84 (=> z_8_84 z_8_84)))))
(assert
 (let (($x50349 (= z_7_84 (or z_8_84 (and z_8_84 z_7_85)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x50349))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_85 (not z_8_85)))))
(assert
 (let (($x50357 (= z_7_85 z_8_86)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x50357))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_85 (or z_8_85 z_7_86)))))
(assert
 (let (($x50366 (and z_8_85 z_7_86)))
 (let (($x50367 (= z_7_85 $x50366)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x50367)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_85 (and z_8_85 z_8_85)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_85 (or z_8_85 z_8_85)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_85 (=> z_8_85 z_8_85)))))
(assert
 (let (($x50384 (= z_7_85 (or z_8_85 (and z_8_85 z_7_86)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x50384))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_86 (not z_8_86)))))
(assert
 (let (($x50392 (= z_7_86 z_8_87)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x50392))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_86 (or z_8_86 z_7_87)))))
(assert
 (let (($x50401 (and z_8_86 z_7_87)))
 (let (($x50402 (= z_7_86 $x50401)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x50402)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_86 (and z_8_86 z_8_86)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_86 (or z_8_86 z_8_86)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_86 (=> z_8_86 z_8_86)))))
(assert
 (let (($x50419 (= z_7_86 (or z_8_86 (and z_8_86 z_7_87)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x50419))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_87 (not z_8_87)))))
(assert
 (let (($x50427 (= z_7_87 z_8_88)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x50427))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_87 (or z_8_87 z_7_88)))))
(assert
 (let (($x50436 (and z_8_87 z_7_88)))
 (let (($x50437 (= z_7_87 $x50436)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x50437)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_87 (and z_8_87 z_8_87)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_87 (or z_8_87 z_8_87)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_87 (=> z_8_87 z_8_87)))))
(assert
 (let (($x50454 (= z_7_87 (or z_8_87 (and z_8_87 z_7_88)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x50454))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_88 (not z_8_88)))))
(assert
 (let (($x50463 (= z_7_88 z_8_89)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x50463))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_88 (or z_8_88 z_7_89)))))
(assert
 (let (($x50472 (and z_8_88 z_7_89)))
 (let (($x50473 (= z_7_88 $x50472)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x50473)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_88 (and z_8_88 z_8_88)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_88 (or z_8_88 z_8_88)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_88 (=> z_8_88 z_8_88)))))
(assert
 (let (($x50490 (= z_7_88 (or z_8_88 (and z_8_88 z_7_89)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x50490))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_89 (not z_8_89)))))
(assert
 (let (($x50498 (= z_7_89 z_8_86)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x50498))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_89 (or z_8_89 z_8_86 z_8_87 z_8_88)))))
(assert
 (let (($x50508 (= z_7_89 (and z_8_89 z_8_86 z_8_87 z_8_88))))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x50508))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_89 (and z_8_89 z_8_89)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_89 (or z_8_89 z_8_89)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_89 (=> z_8_89 z_8_89)))))
(assert
 (let (($x50527 (and z_8_88 z_8_89 z_8_86 z_8_87)))
 (let (($x50526 (and z_8_87 z_8_89 z_8_86)))
 (let (($x50525 (and z_8_86 z_8_89)))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 (= z_7_89 (or (and z_8_89) $x50525 $x50526 $x50527))))))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_90 (not z_8_90)))))
(assert
 (let (($x50539 (= z_7_90 z_8_91)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x50539))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_90 (or z_8_90 z_7_91)))))
(assert
 (let (($x50548 (and z_8_90 z_7_91)))
 (let (($x50549 (= z_7_90 $x50548)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x50549)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_90 (and z_8_90 z_8_90)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_90 (or z_8_90 z_8_90)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_90 (=> z_8_90 z_8_90)))))
(assert
 (let (($x50566 (= z_7_90 (or z_8_90 (and z_8_90 z_7_91)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x50566))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_91 (not z_8_91)))))
(assert
 (let (($x50574 (= z_7_91 z_8_92)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x50574))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_91 (or z_8_91 z_7_92)))))
(assert
 (let (($x50583 (and z_8_91 z_7_92)))
 (let (($x50584 (= z_7_91 $x50583)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x50584)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_91 (and z_8_91 z_8_91)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_91 (or z_8_91 z_8_91)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_91 (=> z_8_91 z_8_91)))))
(assert
 (let (($x50601 (= z_7_91 (or z_8_91 (and z_8_91 z_7_92)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x50601))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_92 (not z_8_92)))))
(assert
 (let (($x50609 (= z_7_92 z_8_93)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x50609))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_92 (or z_8_92 z_7_93)))))
(assert
 (let (($x50618 (and z_8_92 z_7_93)))
 (let (($x50619 (= z_7_92 $x50618)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x50619)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_92 (and z_8_92 z_8_92)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_92 (or z_8_92 z_8_92)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_92 (=> z_8_92 z_8_92)))))
(assert
 (let (($x50636 (= z_7_92 (or z_8_92 (and z_8_92 z_7_93)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x50636))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_93 (not z_8_93)))))
(assert
 (let (($x50644 (= z_7_93 z_8_94)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x50644))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_93 (or z_8_93 z_7_94)))))
(assert
 (let (($x50653 (and z_8_93 z_7_94)))
 (let (($x50654 (= z_7_93 $x50653)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x50654)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_93 (and z_8_93 z_8_93)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_93 (or z_8_93 z_8_93)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_93 (=> z_8_93 z_8_93)))))
(assert
 (let (($x50671 (= z_7_93 (or z_8_93 (and z_8_93 z_7_94)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x50671))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_94 (not z_8_94)))))
(assert
 (let (($x50679 (= z_7_94 z_8_95)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x50679))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_94 (or z_8_94 z_7_95)))))
(assert
 (let (($x50688 (and z_8_94 z_7_95)))
 (let (($x50689 (= z_7_94 $x50688)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x50689)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_94 (and z_8_94 z_8_94)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_94 (or z_8_94 z_8_94)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_94 (=> z_8_94 z_8_94)))))
(assert
 (let (($x50706 (= z_7_94 (or z_8_94 (and z_8_94 z_7_95)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x50706))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_95 (not z_8_95)))))
(assert
 (let (($x50714 (= z_7_95 z_8_96)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x50714))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_95 (or z_8_95 z_7_96)))))
(assert
 (let (($x50723 (and z_8_95 z_7_96)))
 (let (($x50724 (= z_7_95 $x50723)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x50724)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_95 (and z_8_95 z_8_95)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_95 (or z_8_95 z_8_95)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_95 (=> z_8_95 z_8_95)))))
(assert
 (let (($x50741 (= z_7_95 (or z_8_95 (and z_8_95 z_7_96)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x50741))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_96 (not z_8_96)))))
(assert
 (let (($x50749 (= z_7_96 z_8_97)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x50749))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_96 (or z_8_96 z_7_97)))))
(assert
 (let (($x50758 (and z_8_96 z_7_97)))
 (let (($x50759 (= z_7_96 $x50758)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x50759)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_96 (and z_8_96 z_8_96)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_96 (or z_8_96 z_8_96)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_96 (=> z_8_96 z_8_96)))))
(assert
 (let (($x50776 (= z_7_96 (or z_8_96 (and z_8_96 z_7_97)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x50776))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_97 (not z_8_97)))))
(assert
 (let (($x50784 (= z_7_97 z_8_98)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x50784))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_97 (or z_8_97 z_7_98)))))
(assert
 (let (($x50793 (and z_8_97 z_7_98)))
 (let (($x50794 (= z_7_97 $x50793)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x50794)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_97 (and z_8_97 z_8_97)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_97 (or z_8_97 z_8_97)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_97 (=> z_8_97 z_8_97)))))
(assert
 (let (($x50811 (= z_7_97 (or z_8_97 (and z_8_97 z_7_98)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x50811))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_98 (not z_8_98)))))
(assert
 (let (($x50819 (= z_7_98 z_8_99)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x50819))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_98 (or z_8_98 z_7_99)))))
(assert
 (let (($x50828 (and z_8_98 z_7_99)))
 (let (($x50829 (= z_7_98 $x50828)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x50829)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_98 (and z_8_98 z_8_98)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_98 (or z_8_98 z_8_98)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_98 (=> z_8_98 z_8_98)))))
(assert
 (let (($x50846 (= z_7_98 (or z_8_98 (and z_8_98 z_7_99)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x50846))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_99 (not z_8_99)))))
(assert
 (let (($x50854 (= z_7_99 z_8_100)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x50854))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_99 (or z_8_99 z_7_100)))))
(assert
 (let (($x50863 (and z_8_99 z_7_100)))
 (let (($x50864 (= z_7_99 $x50863)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x50864)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_99 (and z_8_99 z_8_99)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_99 (or z_8_99 z_8_99)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_99 (=> z_8_99 z_8_99)))))
(assert
 (let (($x50881 (= z_7_99 (or z_8_99 (and z_8_99 z_7_100)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x50881))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_100 (not z_8_100)))))
(assert
 (let (($x50889 (= z_7_100 z_8_101)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x50889))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_100 (or z_8_100 z_7_101)))))
(assert
 (let (($x50898 (and z_8_100 z_7_101)))
 (let (($x50899 (= z_7_100 $x50898)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x50899)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_100 (and z_8_100 z_8_100)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_100 (or z_8_100 z_8_100)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_100 (=> z_8_100 z_8_100)))))
(assert
 (let (($x50916 (= z_7_100 (or z_8_100 (and z_8_100 z_7_101)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x50916))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_101 (not z_8_101)))))
(assert
 (let (($x50924 (= z_7_101 z_8_96)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x50924))))
(assert
 (let (($x50928 (= z_7_101 (or z_8_101 z_8_96 z_8_97 z_8_98 z_8_99 z_8_100))))
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 $x50928))))
(assert
 (let (($x50934 (= z_7_101 (and z_8_101 z_8_96 z_8_97 z_8_98 z_8_99 z_8_100))))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x50934))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_101 (and z_8_101 z_8_101)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_101 (or z_8_101 z_8_101)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_101 (=> z_8_101 z_8_101)))))
(assert
 (let (($x50955 (and z_8_100 z_8_101 z_8_96 z_8_97 z_8_98 z_8_99)))
 (let (($x50954 (and z_8_99 z_8_101 z_8_96 z_8_97 z_8_98)))
 (let (($x50953 (and z_8_98 z_8_101 z_8_96 z_8_97)))
 (let (($x50952 (and z_8_97 z_8_101 z_8_96)))
 (let (($x50951 (and z_8_96 z_8_101)))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 (= z_7_101 (or (and z_8_101) $x50951 $x50952 $x50953 $x50954 $x50955))))))))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_102 (not z_8_102)))))
(assert
 (let (($x50967 (= z_7_102 z_8_103)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x50967))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_102 (or z_8_102 z_7_103)))))
(assert
 (let (($x50976 (and z_8_102 z_7_103)))
 (let (($x50977 (= z_7_102 $x50976)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x50977)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_102 (and z_8_102 z_8_102)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_102 (or z_8_102 z_8_102)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_102 (=> z_8_102 z_8_102)))))
(assert
 (let (($x50994 (= z_7_102 (or z_8_102 (and z_8_102 z_7_103)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x50994))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_103 (not z_8_103)))))
(assert
 (let (($x51002 (= z_7_103 z_8_104)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x51002))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_103 (or z_8_103 z_7_104)))))
(assert
 (let (($x51011 (and z_8_103 z_7_104)))
 (let (($x51012 (= z_7_103 $x51011)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x51012)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_103 (and z_8_103 z_8_103)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_103 (or z_8_103 z_8_103)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_103 (=> z_8_103 z_8_103)))))
(assert
 (let (($x51029 (= z_7_103 (or z_8_103 (and z_8_103 z_7_104)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x51029))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_104 (not z_8_104)))))
(assert
 (let (($x51037 (= z_7_104 z_8_105)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x51037))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_104 (or z_8_104 z_7_105)))))
(assert
 (let (($x51046 (and z_8_104 z_7_105)))
 (let (($x51047 (= z_7_104 $x51046)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x51047)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_104 (and z_8_104 z_8_104)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_104 (or z_8_104 z_8_104)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_104 (=> z_8_104 z_8_104)))))
(assert
 (let (($x51064 (= z_7_104 (or z_8_104 (and z_8_104 z_7_105)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x51064))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_105 (not z_8_105)))))
(assert
 (let (($x51072 (= z_7_105 z_8_106)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x51072))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_105 (or z_8_105 z_7_106)))))
(assert
 (let (($x51081 (and z_8_105 z_7_106)))
 (let (($x51082 (= z_7_105 $x51081)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x51082)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_105 (and z_8_105 z_8_105)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_105 (or z_8_105 z_8_105)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_105 (=> z_8_105 z_8_105)))))
(assert
 (let (($x51099 (= z_7_105 (or z_8_105 (and z_8_105 z_7_106)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x51099))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_106 (not z_8_106)))))
(assert
 (let (($x51107 (= z_7_106 z_8_107)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x51107))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_106 (or z_8_106 z_7_107)))))
(assert
 (let (($x51116 (and z_8_106 z_7_107)))
 (let (($x51117 (= z_7_106 $x51116)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x51117)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_106 (and z_8_106 z_8_106)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_106 (or z_8_106 z_8_106)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_106 (=> z_8_106 z_8_106)))))
(assert
 (let (($x51134 (= z_7_106 (or z_8_106 (and z_8_106 z_7_107)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x51134))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_107 (not z_8_107)))))
(assert
 (let (($x51142 (= z_7_107 z_8_108)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x51142))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_107 (or z_8_107 z_7_108)))))
(assert
 (let (($x51151 (and z_8_107 z_7_108)))
 (let (($x51152 (= z_7_107 $x51151)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x51152)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_107 (and z_8_107 z_8_107)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_107 (or z_8_107 z_8_107)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_107 (=> z_8_107 z_8_107)))))
(assert
 (let (($x51169 (= z_7_107 (or z_8_107 (and z_8_107 z_7_108)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x51169))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_108 (not z_8_108)))))
(assert
 (let (($x51177 (= z_7_108 z_8_109)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x51177))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_108 (or z_8_108 z_7_109)))))
(assert
 (let (($x51186 (and z_8_108 z_7_109)))
 (let (($x51187 (= z_7_108 $x51186)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x51187)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_108 (and z_8_108 z_8_108)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_108 (or z_8_108 z_8_108)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_108 (=> z_8_108 z_8_108)))))
(assert
 (let (($x51204 (= z_7_108 (or z_8_108 (and z_8_108 z_7_109)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x51204))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_109 (not z_8_109)))))
(assert
 (let (($x51212 (= z_7_109 z_8_110)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x51212))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_109 (or z_8_109 z_7_110)))))
(assert
 (let (($x51221 (and z_8_109 z_7_110)))
 (let (($x51222 (= z_7_109 $x51221)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x51222)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_109 (and z_8_109 z_8_109)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_109 (or z_8_109 z_8_109)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_109 (=> z_8_109 z_8_109)))))
(assert
 (let (($x51239 (= z_7_109 (or z_8_109 (and z_8_109 z_7_110)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x51239))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_110 (not z_8_110)))))
(assert
 (let (($x51247 (= z_7_110 z_8_111)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x51247))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_110 (or z_8_110 z_7_111)))))
(assert
 (let (($x51256 (and z_8_110 z_7_111)))
 (let (($x51257 (= z_7_110 $x51256)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x51257)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_110 (and z_8_110 z_8_110)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_110 (or z_8_110 z_8_110)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_110 (=> z_8_110 z_8_110)))))
(assert
 (let (($x51274 (= z_7_110 (or z_8_110 (and z_8_110 z_7_111)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x51274))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_111 (not z_8_111)))))
(assert
 (let (($x51282 (= z_7_111 z_8_112)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x51282))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_111 (or z_8_111 z_7_112)))))
(assert
 (let (($x51291 (and z_8_111 z_7_112)))
 (let (($x51292 (= z_7_111 $x51291)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x51292)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_111 (and z_8_111 z_8_111)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_111 (or z_8_111 z_8_111)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_111 (=> z_8_111 z_8_111)))))
(assert
 (let (($x51309 (= z_7_111 (or z_8_111 (and z_8_111 z_7_112)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x51309))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_112 (not z_8_112)))))
(assert
 (let (($x51317 (= z_7_112 z_8_107)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x51317))))
(assert
 (let (($x51321 (= z_7_112 (or z_8_112 z_8_107 z_8_108 z_8_109 z_8_110 z_8_111))))
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 $x51321))))
(assert
 (let (($x51327 (= z_7_112 (and z_8_112 z_8_107 z_8_108 z_8_109 z_8_110 z_8_111))))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x51327))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_112 (and z_8_112 z_8_112)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_112 (or z_8_112 z_8_112)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_112 (=> z_8_112 z_8_112)))))
(assert
 (let (($x51348 (and z_8_111 z_8_112 z_8_107 z_8_108 z_8_109 z_8_110)))
 (let (($x51347 (and z_8_110 z_8_112 z_8_107 z_8_108 z_8_109)))
 (let (($x51346 (and z_8_109 z_8_112 z_8_107 z_8_108)))
 (let (($x51345 (and z_8_108 z_8_112 z_8_107)))
 (let (($x51344 (and z_8_107 z_8_112)))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 (= z_7_112 (or (and z_8_112) $x51344 $x51345 $x51346 $x51347 $x51348))))))))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_113 (not z_8_113)))))
(assert
 (let (($x51360 (= z_7_113 z_8_114)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x51360))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_113 (or z_8_113 z_7_114)))))
(assert
 (let (($x51369 (and z_8_113 z_7_114)))
 (let (($x51370 (= z_7_113 $x51369)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x51370)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_113 (and z_8_113 z_8_113)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_113 (or z_8_113 z_8_113)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_113 (=> z_8_113 z_8_113)))))
(assert
 (let (($x51387 (= z_7_113 (or z_8_113 (and z_8_113 z_7_114)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x51387))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_114 (not z_8_114)))))
(assert
 (let (($x51395 (= z_7_114 z_8_115)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x51395))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_114 (or z_8_114 z_7_115)))))
(assert
 (let (($x51404 (and z_8_114 z_7_115)))
 (let (($x51405 (= z_7_114 $x51404)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x51405)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_114 (and z_8_114 z_8_114)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_114 (or z_8_114 z_8_114)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_114 (=> z_8_114 z_8_114)))))
(assert
 (let (($x51422 (= z_7_114 (or z_8_114 (and z_8_114 z_7_115)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x51422))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_115 (not z_8_115)))))
(assert
 (let (($x51430 (= z_7_115 z_8_116)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x51430))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_115 (or z_8_115 z_7_116)))))
(assert
 (let (($x51439 (and z_8_115 z_7_116)))
 (let (($x51440 (= z_7_115 $x51439)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x51440)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_115 (and z_8_115 z_8_115)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_115 (or z_8_115 z_8_115)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_115 (=> z_8_115 z_8_115)))))
(assert
 (let (($x51457 (= z_7_115 (or z_8_115 (and z_8_115 z_7_116)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x51457))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_116 (not z_8_116)))))
(assert
 (let (($x51465 (= z_7_116 z_8_117)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x51465))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_116 (or z_8_116 z_7_117)))))
(assert
 (let (($x51474 (and z_8_116 z_7_117)))
 (let (($x51475 (= z_7_116 $x51474)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x51475)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_116 (and z_8_116 z_8_116)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_116 (or z_8_116 z_8_116)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_116 (=> z_8_116 z_8_116)))))
(assert
 (let (($x51492 (= z_7_116 (or z_8_116 (and z_8_116 z_7_117)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x51492))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_117 (not z_8_117)))))
(assert
 (let (($x51501 (= z_7_117 z_8_118)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x51501))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_117 (or z_8_117 z_7_118)))))
(assert
 (let (($x51510 (and z_8_117 z_7_118)))
 (let (($x51511 (= z_7_117 $x51510)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x51511)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_117 (and z_8_117 z_8_117)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_117 (or z_8_117 z_8_117)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_117 (=> z_8_117 z_8_117)))))
(assert
 (let (($x51528 (= z_7_117 (or z_8_117 (and z_8_117 z_7_118)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x51528))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_118 (not z_8_118)))))
(assert
 (let (($x51537 (= z_7_118 z_8_119)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x51537))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_118 (or z_8_118 z_7_119)))))
(assert
 (let (($x51546 (and z_8_118 z_7_119)))
 (let (($x51547 (= z_7_118 $x51546)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x51547)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_118 (and z_8_118 z_8_118)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_118 (or z_8_118 z_8_118)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_118 (=> z_8_118 z_8_118)))))
(assert
 (let (($x51564 (= z_7_118 (or z_8_118 (and z_8_118 z_7_119)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x51564))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_119 (not z_8_119)))))
(assert
 (let (($x51572 (= z_7_119 z_8_115)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x51572))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_119 (or z_8_119 z_8_115 z_8_116 z_8_117 z_8_118)))))
(assert
 (let (($x51582 (= z_7_119 (and z_8_119 z_8_115 z_8_116 z_8_117 z_8_118))))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x51582))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_119 (and z_8_119 z_8_119)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_119 (or z_8_119 z_8_119)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_119 (=> z_8_119 z_8_119)))))
(assert
 (let (($x51602 (and z_8_118 z_8_119 z_8_115 z_8_116 z_8_117)))
 (let (($x51601 (and z_8_117 z_8_119 z_8_115 z_8_116)))
 (let (($x51600 (and z_8_116 z_8_119 z_8_115)))
 (let (($x51599 (and z_8_115 z_8_119)))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 (= z_7_119 (or (and z_8_119) $x51599 $x51600 $x51601 $x51602)))))))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_120 (not z_8_120)))))
(assert
 (let (($x51614 (= z_7_120 z_8_121)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x51614))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_120 (or z_8_120 z_7_121)))))
(assert
 (let (($x51623 (and z_8_120 z_7_121)))
 (let (($x51624 (= z_7_120 $x51623)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x51624)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_120 (and z_8_120 z_8_120)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_120 (or z_8_120 z_8_120)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_120 (=> z_8_120 z_8_120)))))
(assert
 (let (($x51641 (= z_7_120 (or z_8_120 (and z_8_120 z_7_121)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x51641))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_121 (not z_8_121)))))
(assert
 (let (($x51649 (= z_7_121 z_8_122)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x51649))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_121 (or z_8_121 z_7_122)))))
(assert
 (let (($x51658 (and z_8_121 z_7_122)))
 (let (($x51659 (= z_7_121 $x51658)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x51659)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_121 (and z_8_121 z_8_121)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_121 (or z_8_121 z_8_121)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_121 (=> z_8_121 z_8_121)))))
(assert
 (let (($x51676 (= z_7_121 (or z_8_121 (and z_8_121 z_7_122)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x51676))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_122 (not z_8_122)))))
(assert
 (let (($x51684 (= z_7_122 z_8_123)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x51684))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_122 (or z_8_122 z_7_123)))))
(assert
 (let (($x51693 (and z_8_122 z_7_123)))
 (let (($x51694 (= z_7_122 $x51693)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x51694)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_122 (and z_8_122 z_8_122)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_122 (or z_8_122 z_8_122)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_122 (=> z_8_122 z_8_122)))))
(assert
 (let (($x51711 (= z_7_122 (or z_8_122 (and z_8_122 z_7_123)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x51711))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_123 (not z_8_123)))))
(assert
 (let (($x51719 (= z_7_123 z_8_38)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x51719))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_123 (or z_8_123 z_7_38)))))
(assert
 (let (($x51728 (and z_8_123 z_7_38)))
 (let (($x51729 (= z_7_123 $x51728)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x51729)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_123 (and z_8_123 z_8_123)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_123 (or z_8_123 z_8_123)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_123 (=> z_8_123 z_8_123)))))
(assert
 (let (($x51746 (= z_7_123 (or z_8_123 (and z_8_123 z_7_38)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x51746))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_124 (not z_8_124)))))
(assert
 (let (($x51754 (= z_7_124 z_8_125)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x51754))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_124 (or z_8_124 z_7_125)))))
(assert
 (let (($x51763 (and z_8_124 z_7_125)))
 (let (($x51764 (= z_7_124 $x51763)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x51764)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_124 (and z_8_124 z_8_124)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_124 (or z_8_124 z_8_124)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_124 (=> z_8_124 z_8_124)))))
(assert
 (let (($x51781 (= z_7_124 (or z_8_124 (and z_8_124 z_7_125)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x51781))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_125 (not z_8_125)))))
(assert
 (let (($x51789 (= z_7_125 z_8_126)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x51789))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_125 (or z_8_125 z_7_126)))))
(assert
 (let (($x51798 (and z_8_125 z_7_126)))
 (let (($x51799 (= z_7_125 $x51798)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x51799)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_125 (and z_8_125 z_8_125)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_125 (or z_8_125 z_8_125)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_125 (=> z_8_125 z_8_125)))))
(assert
 (let (($x51816 (= z_7_125 (or z_8_125 (and z_8_125 z_7_126)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x51816))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_126 (not z_8_126)))))
(assert
 (let (($x51824 (= z_7_126 z_8_127)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x51824))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_126 (or z_8_126 z_7_127)))))
(assert
 (let (($x51833 (and z_8_126 z_7_127)))
 (let (($x51834 (= z_7_126 $x51833)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x51834)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_126 (and z_8_126 z_8_126)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_126 (or z_8_126 z_8_126)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_126 (=> z_8_126 z_8_126)))))
(assert
 (let (($x51851 (= z_7_126 (or z_8_126 (and z_8_126 z_7_127)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x51851))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_127 (not z_8_127)))))
(assert
 (let (($x51859 (= z_7_127 z_8_128)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x51859))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_127 (or z_8_127 z_7_128)))))
(assert
 (let (($x51868 (and z_8_127 z_7_128)))
 (let (($x51869 (= z_7_127 $x51868)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x51869)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_127 (and z_8_127 z_8_127)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_127 (or z_8_127 z_8_127)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_127 (=> z_8_127 z_8_127)))))
(assert
 (let (($x51886 (= z_7_127 (or z_8_127 (and z_8_127 z_7_128)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x51886))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_128 (not z_8_128)))))
(assert
 (let (($x51894 (= z_7_128 z_8_129)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x51894))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_128 (or z_8_128 z_7_129)))))
(assert
 (let (($x51903 (and z_8_128 z_7_129)))
 (let (($x51904 (= z_7_128 $x51903)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x51904)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_128 (and z_8_128 z_8_128)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_128 (or z_8_128 z_8_128)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_128 (=> z_8_128 z_8_128)))))
(assert
 (let (($x51921 (= z_7_128 (or z_8_128 (and z_8_128 z_7_129)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x51921))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_129 (not z_8_129)))))
(assert
 (let (($x51929 (= z_7_129 z_8_130)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x51929))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_129 (or z_8_129 z_7_130)))))
(assert
 (let (($x51938 (and z_8_129 z_7_130)))
 (let (($x51939 (= z_7_129 $x51938)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x51939)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_129 (and z_8_129 z_8_129)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_129 (or z_8_129 z_8_129)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_129 (=> z_8_129 z_8_129)))))
(assert
 (let (($x51956 (= z_7_129 (or z_8_129 (and z_8_129 z_7_130)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x51956))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_130 (not z_8_130)))))
(assert
 (let (($x51965 (= z_7_130 z_8_131)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x51965))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_130 (or z_8_130 z_7_131)))))
(assert
 (let (($x51974 (and z_8_130 z_7_131)))
 (let (($x51975 (= z_7_130 $x51974)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x51975)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_130 (and z_8_130 z_8_130)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_130 (or z_8_130 z_8_130)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_130 (=> z_8_130 z_8_130)))))
(assert
 (let (($x51992 (= z_7_130 (or z_8_130 (and z_8_130 z_7_131)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x51992))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_131 (not z_8_131)))))
(assert
 (let (($x52000 (= z_7_131 z_8_132)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x52000))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_131 (or z_8_131 z_7_132)))))
(assert
 (let (($x52009 (and z_8_131 z_7_132)))
 (let (($x52010 (= z_7_131 $x52009)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x52010)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_131 (and z_8_131 z_8_131)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_131 (or z_8_131 z_8_131)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_131 (=> z_8_131 z_8_131)))))
(assert
 (let (($x52027 (= z_7_131 (or z_8_131 (and z_8_131 z_7_132)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x52027))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_132 (not z_8_132)))))
(assert
 (let (($x52035 (= z_7_132 z_8_133)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x52035))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_132 (or z_8_132 z_7_133)))))
(assert
 (let (($x52044 (and z_8_132 z_7_133)))
 (let (($x52045 (= z_7_132 $x52044)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x52045)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_132 (and z_8_132 z_8_132)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_132 (or z_8_132 z_8_132)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_132 (=> z_8_132 z_8_132)))))
(assert
 (let (($x52062 (= z_7_132 (or z_8_132 (and z_8_132 z_7_133)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x52062))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_133 (not z_8_133)))))
(assert
 (let (($x52071 (= z_7_133 z_8_134)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x52071))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_133 (or z_8_133 z_7_134)))))
(assert
 (let (($x52080 (and z_8_133 z_7_134)))
 (let (($x52081 (= z_7_133 $x52080)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x52081)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_133 (and z_8_133 z_8_133)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_133 (or z_8_133 z_8_133)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_133 (=> z_8_133 z_8_133)))))
(assert
 (let (($x52098 (= z_7_133 (or z_8_133 (and z_8_133 z_7_134)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x52098))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_134 (not z_8_134)))))
(assert
 (let (($x52106 (= z_7_134 z_8_129)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x52106))))
(assert
 (let (($x52110 (= z_7_134 (or z_8_134 z_8_129 z_8_130 z_8_131 z_8_132 z_8_133))))
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 $x52110))))
(assert
 (let (($x52116 (= z_7_134 (and z_8_134 z_8_129 z_8_130 z_8_131 z_8_132 z_8_133))))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x52116))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_134 (and z_8_134 z_8_134)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_134 (or z_8_134 z_8_134)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_134 (=> z_8_134 z_8_134)))))
(assert
 (let (($x52137 (and z_8_133 z_8_134 z_8_129 z_8_130 z_8_131 z_8_132)))
 (let (($x52136 (and z_8_132 z_8_134 z_8_129 z_8_130 z_8_131)))
 (let (($x52135 (and z_8_131 z_8_134 z_8_129 z_8_130)))
 (let (($x52134 (and z_8_130 z_8_134 z_8_129)))
 (let (($x52133 (and z_8_129 z_8_134)))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 (= z_7_134 (or (and z_8_134) $x52133 $x52134 $x52135 $x52136 $x52137))))))))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_135 (not z_8_135)))))
(assert
 (let (($x52149 (= z_7_135 z_8_136)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x52149))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_135 (or z_8_135 z_7_136)))))
(assert
 (let (($x52158 (and z_8_135 z_7_136)))
 (let (($x52159 (= z_7_135 $x52158)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x52159)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_135 (and z_8_135 z_8_135)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_135 (or z_8_135 z_8_135)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_135 (=> z_8_135 z_8_135)))))
(assert
 (let (($x52176 (= z_7_135 (or z_8_135 (and z_8_135 z_7_136)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x52176))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_136 (not z_8_136)))))
(assert
 (let (($x52184 (= z_7_136 z_8_137)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x52184))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_136 (or z_8_136 z_7_137)))))
(assert
 (let (($x52193 (and z_8_136 z_7_137)))
 (let (($x52194 (= z_7_136 $x52193)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x52194)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_136 (and z_8_136 z_8_136)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_136 (or z_8_136 z_8_136)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_136 (=> z_8_136 z_8_136)))))
(assert
 (let (($x52211 (= z_7_136 (or z_8_136 (and z_8_136 z_7_137)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x52211))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_137 (not z_8_137)))))
(assert
 (let (($x52219 (= z_7_137 z_8_138)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x52219))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_137 (or z_8_137 z_7_138)))))
(assert
 (let (($x52228 (and z_8_137 z_7_138)))
 (let (($x52229 (= z_7_137 $x52228)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x52229)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_137 (and z_8_137 z_8_137)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_137 (or z_8_137 z_8_137)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_137 (=> z_8_137 z_8_137)))))
(assert
 (let (($x52246 (= z_7_137 (or z_8_137 (and z_8_137 z_7_138)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x52246))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_138 (not z_8_138)))))
(assert
 (let (($x52254 (= z_7_138 z_8_139)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x52254))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_138 (or z_8_138 z_7_139)))))
(assert
 (let (($x52263 (and z_8_138 z_7_139)))
 (let (($x52264 (= z_7_138 $x52263)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x52264)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_138 (and z_8_138 z_8_138)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_138 (or z_8_138 z_8_138)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_138 (=> z_8_138 z_8_138)))))
(assert
 (let (($x52281 (= z_7_138 (or z_8_138 (and z_8_138 z_7_139)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x52281))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_139 (not z_8_139)))))
(assert
 (let (($x52290 (= z_7_139 z_8_140)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x52290))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_139 (or z_8_139 z_7_140)))))
(assert
 (let (($x52299 (and z_8_139 z_7_140)))
 (let (($x52300 (= z_7_139 $x52299)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x52300)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_139 (and z_8_139 z_8_139)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_139 (or z_8_139 z_8_139)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_139 (=> z_8_139 z_8_139)))))
(assert
 (let (($x52317 (= z_7_139 (or z_8_139 (and z_8_139 z_7_140)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x52317))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_140 (not z_8_140)))))
(assert
 (let (($x52325 (= z_7_140 z_8_141)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x52325))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_140 (or z_8_140 z_7_141)))))
(assert
 (let (($x52334 (and z_8_140 z_7_141)))
 (let (($x52335 (= z_7_140 $x52334)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x52335)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_140 (and z_8_140 z_8_140)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_140 (or z_8_140 z_8_140)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_140 (=> z_8_140 z_8_140)))))
(assert
 (let (($x52352 (= z_7_140 (or z_8_140 (and z_8_140 z_7_141)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x52352))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_141 (not z_8_141)))))
(assert
 (let (($x52360 (= z_7_141 z_8_142)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x52360))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_141 (or z_8_141 z_7_142)))))
(assert
 (let (($x52369 (and z_8_141 z_7_142)))
 (let (($x52370 (= z_7_141 $x52369)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x52370)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_141 (and z_8_141 z_8_141)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_141 (or z_8_141 z_8_141)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_141 (=> z_8_141 z_8_141)))))
(assert
 (let (($x52387 (= z_7_141 (or z_8_141 (and z_8_141 z_7_142)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x52387))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_142 (not z_8_142)))))
(assert
 (let (($x52396 (= z_7_142 z_8_139)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x52396))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_142 (or z_8_142 z_8_139 z_8_140 z_8_141)))))
(assert
 (let (($x52406 (= z_7_142 (and z_8_142 z_8_139 z_8_140 z_8_141))))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x52406))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_142 (and z_8_142 z_8_142)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_142 (or z_8_142 z_8_142)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_142 (=> z_8_142 z_8_142)))))
(assert
 (let (($x52425 (and z_8_141 z_8_142 z_8_139 z_8_140)))
 (let (($x52424 (and z_8_140 z_8_142 z_8_139)))
 (let (($x52423 (and z_8_139 z_8_142)))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 (= z_7_142 (or (and z_8_142) $x52423 $x52424 $x52425))))))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_143 (not z_8_143)))))
(assert
 (let (($x52438 (= z_7_143 z_8_144)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x52438))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_143 (or z_8_143 z_7_144)))))
(assert
 (let (($x52447 (and z_8_143 z_7_144)))
 (let (($x52448 (= z_7_143 $x52447)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x52448)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_143 (and z_8_143 z_8_143)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_143 (or z_8_143 z_8_143)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_143 (=> z_8_143 z_8_143)))))
(assert
 (let (($x52465 (= z_7_143 (or z_8_143 (and z_8_143 z_7_144)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x52465))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_144 (not z_8_144)))))
(assert
 (let (($x52473 (= z_7_144 z_8_145)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x52473))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_144 (or z_8_144 z_7_145)))))
(assert
 (let (($x52482 (and z_8_144 z_7_145)))
 (let (($x52483 (= z_7_144 $x52482)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x52483)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_144 (and z_8_144 z_8_144)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_144 (or z_8_144 z_8_144)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_144 (=> z_8_144 z_8_144)))))
(assert
 (let (($x52500 (= z_7_144 (or z_8_144 (and z_8_144 z_7_145)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x52500))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_145 (not z_8_145)))))
(assert
 (let (($x52509 (= z_7_145 z_8_146)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x52509))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_145 (or z_8_145 z_7_146)))))
(assert
 (let (($x52518 (and z_8_145 z_7_146)))
 (let (($x52519 (= z_7_145 $x52518)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x52519)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_145 (and z_8_145 z_8_145)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_145 (or z_8_145 z_8_145)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_145 (=> z_8_145 z_8_145)))))
(assert
 (let (($x52536 (= z_7_145 (or z_8_145 (and z_8_145 z_7_146)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x52536))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_146 (not z_8_146)))))
(assert
 (let (($x52544 (= z_7_146 z_8_147)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x52544))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_146 (or z_8_146 z_7_147)))))
(assert
 (let (($x52553 (and z_8_146 z_7_147)))
 (let (($x52554 (= z_7_146 $x52553)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x52554)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_146 (and z_8_146 z_8_146)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_146 (or z_8_146 z_8_146)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_146 (=> z_8_146 z_8_146)))))
(assert
 (let (($x52571 (= z_7_146 (or z_8_146 (and z_8_146 z_7_147)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x52571))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_147 (not z_8_147)))))
(assert
 (let (($x52579 (= z_7_147 z_8_148)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x52579))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_147 (or z_8_147 z_7_148)))))
(assert
 (let (($x52588 (and z_8_147 z_7_148)))
 (let (($x52589 (= z_7_147 $x52588)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x52589)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_147 (and z_8_147 z_8_147)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_147 (or z_8_147 z_8_147)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_147 (=> z_8_147 z_8_147)))))
(assert
 (let (($x52606 (= z_7_147 (or z_8_147 (and z_8_147 z_7_148)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x52606))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_148 (not z_8_148)))))
(assert
 (let (($x52614 (= z_7_148 z_8_149)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x52614))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_148 (or z_8_148 z_7_149)))))
(assert
 (let (($x52623 (and z_8_148 z_7_149)))
 (let (($x52624 (= z_7_148 $x52623)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x52624)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_148 (and z_8_148 z_8_148)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_148 (or z_8_148 z_8_148)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_148 (=> z_8_148 z_8_148)))))
(assert
 (let (($x52641 (= z_7_148 (or z_8_148 (and z_8_148 z_7_149)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x52641))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_149 (not z_8_149)))))
(assert
 (let (($x52649 (= z_7_149 z_8_150)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x52649))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_149 (or z_8_149 z_7_150)))))
(assert
 (let (($x52658 (and z_8_149 z_7_150)))
 (let (($x52659 (= z_7_149 $x52658)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x52659)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_149 (and z_8_149 z_8_149)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_149 (or z_8_149 z_8_149)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_149 (=> z_8_149 z_8_149)))))
(assert
 (let (($x52676 (= z_7_149 (or z_8_149 (and z_8_149 z_7_150)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x52676))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_150 (not z_8_150)))))
(assert
 (let (($x52684 (= z_7_150 z_8_147)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x52684))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_150 (or z_8_150 z_8_147 z_8_148 z_8_149)))))
(assert
 (let (($x52694 (= z_7_150 (and z_8_150 z_8_147 z_8_148 z_8_149))))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x52694))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_150 (and z_8_150 z_8_150)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_150 (or z_8_150 z_8_150)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_150 (=> z_8_150 z_8_150)))))
(assert
 (let (($x52713 (and z_8_149 z_8_150 z_8_147 z_8_148)))
 (let (($x52712 (and z_8_148 z_8_150 z_8_147)))
 (let (($x52711 (and z_8_147 z_8_150)))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 (= z_7_150 (or (and z_8_150) $x52711 $x52712 $x52713))))))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_151 (not z_8_151)))))
(assert
 (let (($x52725 (= z_7_151 z_8_152)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x52725))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_151 (or z_8_151 z_7_152)))))
(assert
 (let (($x52734 (and z_8_151 z_7_152)))
 (let (($x52735 (= z_7_151 $x52734)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x52735)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_151 (and z_8_151 z_8_151)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_151 (or z_8_151 z_8_151)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_151 (=> z_8_151 z_8_151)))))
(assert
 (let (($x52752 (= z_7_151 (or z_8_151 (and z_8_151 z_7_152)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x52752))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_152 (not z_8_152)))))
(assert
 (let (($x52760 (= z_7_152 z_8_153)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x52760))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_152 (or z_8_152 z_7_153)))))
(assert
 (let (($x52769 (and z_8_152 z_7_153)))
 (let (($x52770 (= z_7_152 $x52769)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x52770)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_152 (and z_8_152 z_8_152)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_152 (or z_8_152 z_8_152)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_152 (=> z_8_152 z_8_152)))))
(assert
 (let (($x52787 (= z_7_152 (or z_8_152 (and z_8_152 z_7_153)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x52787))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_153 (not z_8_153)))))
(assert
 (let (($x52795 (= z_7_153 z_8_154)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x52795))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_153 (or z_8_153 z_7_154)))))
(assert
 (let (($x52804 (and z_8_153 z_7_154)))
 (let (($x52805 (= z_7_153 $x52804)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x52805)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_153 (and z_8_153 z_8_153)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_153 (or z_8_153 z_8_153)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_153 (=> z_8_153 z_8_153)))))
(assert
 (let (($x52822 (= z_7_153 (or z_8_153 (and z_8_153 z_7_154)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x52822))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_154 (not z_8_154)))))
(assert
 (let (($x52830 (= z_7_154 z_8_155)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x52830))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_154 (or z_8_154 z_7_155)))))
(assert
 (let (($x52839 (and z_8_154 z_7_155)))
 (let (($x52840 (= z_7_154 $x52839)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x52840)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_154 (and z_8_154 z_8_154)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_154 (or z_8_154 z_8_154)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_154 (=> z_8_154 z_8_154)))))
(assert
 (let (($x52857 (= z_7_154 (or z_8_154 (and z_8_154 z_7_155)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x52857))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_155 (not z_8_155)))))
(assert
 (let (($x52865 (= z_7_155 z_8_156)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x52865))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_155 (or z_8_155 z_7_156)))))
(assert
 (let (($x52874 (and z_8_155 z_7_156)))
 (let (($x52875 (= z_7_155 $x52874)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x52875)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_155 (and z_8_155 z_8_155)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_155 (or z_8_155 z_8_155)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_155 (=> z_8_155 z_8_155)))))
(assert
 (let (($x52892 (= z_7_155 (or z_8_155 (and z_8_155 z_7_156)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x52892))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_156 (not z_8_156)))))
(assert
 (let (($x52900 (= z_7_156 z_8_157)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x52900))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_156 (or z_8_156 z_7_157)))))
(assert
 (let (($x52909 (and z_8_156 z_7_157)))
 (let (($x52910 (= z_7_156 $x52909)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x52910)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_156 (and z_8_156 z_8_156)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_156 (or z_8_156 z_8_156)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_156 (=> z_8_156 z_8_156)))))
(assert
 (let (($x52927 (= z_7_156 (or z_8_156 (and z_8_156 z_7_157)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x52927))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_157 (not z_8_157)))))
(assert
 (let (($x52935 (= z_7_157 z_8_158)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x52935))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_157 (or z_8_157 z_7_158)))))
(assert
 (let (($x52944 (and z_8_157 z_7_158)))
 (let (($x52945 (= z_7_157 $x52944)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x52945)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_157 (and z_8_157 z_8_157)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_157 (or z_8_157 z_8_157)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_157 (=> z_8_157 z_8_157)))))
(assert
 (let (($x52962 (= z_7_157 (or z_8_157 (and z_8_157 z_7_158)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x52962))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_158 (not z_8_158)))))
(assert
 (let (($x52970 (= z_7_158 z_8_159)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x52970))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_158 (or z_8_158 z_7_159)))))
(assert
 (let (($x52979 (and z_8_158 z_7_159)))
 (let (($x52980 (= z_7_158 $x52979)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x52980)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_158 (and z_8_158 z_8_158)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_158 (or z_8_158 z_8_158)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_158 (=> z_8_158 z_8_158)))))
(assert
 (let (($x52997 (= z_7_158 (or z_8_158 (and z_8_158 z_7_159)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x52997))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_159 (not z_8_159)))))
(assert
 (let (($x53005 (= z_7_159 z_8_160)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x53005))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_159 (or z_8_159 z_7_160)))))
(assert
 (let (($x53014 (and z_8_159 z_7_160)))
 (let (($x53015 (= z_7_159 $x53014)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x53015)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_159 (and z_8_159 z_8_159)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_159 (or z_8_159 z_8_159)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_159 (=> z_8_159 z_8_159)))))
(assert
 (let (($x53032 (= z_7_159 (or z_8_159 (and z_8_159 z_7_160)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x53032))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_160 (not z_8_160)))))
(assert
 (let (($x53040 (= z_7_160 z_8_156)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x53040))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_160 (or z_8_160 z_8_156 z_8_157 z_8_158 z_8_159)))))
(assert
 (let (($x53050 (= z_7_160 (and z_8_160 z_8_156 z_8_157 z_8_158 z_8_159))))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x53050))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_160 (and z_8_160 z_8_160)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_160 (or z_8_160 z_8_160)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_160 (=> z_8_160 z_8_160)))))
(assert
 (let (($x53070 (and z_8_159 z_8_160 z_8_156 z_8_157 z_8_158)))
 (let (($x53069 (and z_8_158 z_8_160 z_8_156 z_8_157)))
 (let (($x53068 (and z_8_157 z_8_160 z_8_156)))
 (let (($x53067 (and z_8_156 z_8_160)))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 (= z_7_160 (or (and z_8_160) $x53067 $x53068 $x53069 $x53070)))))))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_161 (not z_8_161)))))
(assert
 (let (($x53082 (= z_7_161 z_8_162)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x53082))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_161 (or z_8_161 z_7_162)))))
(assert
 (let (($x53091 (and z_8_161 z_7_162)))
 (let (($x53092 (= z_7_161 $x53091)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x53092)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_161 (and z_8_161 z_8_161)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_161 (or z_8_161 z_8_161)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_161 (=> z_8_161 z_8_161)))))
(assert
 (let (($x53109 (= z_7_161 (or z_8_161 (and z_8_161 z_7_162)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x53109))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_162 (not z_8_162)))))
(assert
 (let (($x53117 (= z_7_162 z_8_163)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x53117))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_162 (or z_8_162 z_7_163)))))
(assert
 (let (($x53126 (and z_8_162 z_7_163)))
 (let (($x53127 (= z_7_162 $x53126)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x53127)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_162 (and z_8_162 z_8_162)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_162 (or z_8_162 z_8_162)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_162 (=> z_8_162 z_8_162)))))
(assert
 (let (($x53144 (= z_7_162 (or z_8_162 (and z_8_162 z_7_163)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x53144))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_163 (not z_8_163)))))
(assert
 (let (($x53152 (= z_7_163 z_8_164)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x53152))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_163 (or z_8_163 z_7_164)))))
(assert
 (let (($x53161 (and z_8_163 z_7_164)))
 (let (($x53162 (= z_7_163 $x53161)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x53162)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_163 (and z_8_163 z_8_163)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_163 (or z_8_163 z_8_163)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_163 (=> z_8_163 z_8_163)))))
(assert
 (let (($x53179 (= z_7_163 (or z_8_163 (and z_8_163 z_7_164)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x53179))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_164 (not z_8_164)))))
(assert
 (let (($x53187 (= z_7_164 z_8_165)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x53187))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_164 (or z_8_164 z_7_165)))))
(assert
 (let (($x53196 (and z_8_164 z_7_165)))
 (let (($x53197 (= z_7_164 $x53196)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x53197)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_164 (and z_8_164 z_8_164)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_164 (or z_8_164 z_8_164)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_164 (=> z_8_164 z_8_164)))))
(assert
 (let (($x53214 (= z_7_164 (or z_8_164 (and z_8_164 z_7_165)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x53214))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_165 (not z_8_165)))))
(assert
 (let (($x53222 (= z_7_165 z_8_166)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x53222))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_165 (or z_8_165 z_7_166)))))
(assert
 (let (($x53231 (and z_8_165 z_7_166)))
 (let (($x53232 (= z_7_165 $x53231)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x53232)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_165 (and z_8_165 z_8_165)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_165 (or z_8_165 z_8_165)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_165 (=> z_8_165 z_8_165)))))
(assert
 (let (($x53249 (= z_7_165 (or z_8_165 (and z_8_165 z_7_166)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x53249))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_166 (not z_8_166)))))
(assert
 (let (($x53257 (= z_7_166 z_8_167)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x53257))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_166 (or z_8_166 z_7_167)))))
(assert
 (let (($x53266 (and z_8_166 z_7_167)))
 (let (($x53267 (= z_7_166 $x53266)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x53267)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_166 (and z_8_166 z_8_166)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_166 (or z_8_166 z_8_166)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_166 (=> z_8_166 z_8_166)))))
(assert
 (let (($x53284 (= z_7_166 (or z_8_166 (and z_8_166 z_7_167)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x53284))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_167 (not z_8_167)))))
(assert
 (let (($x53292 (= z_7_167 z_8_168)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x53292))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_167 (or z_8_167 z_7_168)))))
(assert
 (let (($x53301 (and z_8_167 z_7_168)))
 (let (($x53302 (= z_7_167 $x53301)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x53302)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_167 (and z_8_167 z_8_167)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_167 (or z_8_167 z_8_167)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_167 (=> z_8_167 z_8_167)))))
(assert
 (let (($x53319 (= z_7_167 (or z_8_167 (and z_8_167 z_7_168)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x53319))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_168 (not z_8_168)))))
(assert
 (let (($x53327 (= z_7_168 z_8_169)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x53327))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_168 (or z_8_168 z_7_169)))))
(assert
 (let (($x53336 (and z_8_168 z_7_169)))
 (let (($x53337 (= z_7_168 $x53336)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x53337)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_168 (and z_8_168 z_8_168)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_168 (or z_8_168 z_8_168)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_168 (=> z_8_168 z_8_168)))))
(assert
 (let (($x53354 (= z_7_168 (or z_8_168 (and z_8_168 z_7_169)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x53354))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_169 (not z_8_169)))))
(assert
 (let (($x53362 (= z_7_169 z_8_170)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x53362))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_169 (or z_8_169 z_7_170)))))
(assert
 (let (($x53371 (and z_8_169 z_7_170)))
 (let (($x53372 (= z_7_169 $x53371)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x53372)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_169 (and z_8_169 z_8_169)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_169 (or z_8_169 z_8_169)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_169 (=> z_8_169 z_8_169)))))
(assert
 (let (($x53389 (= z_7_169 (or z_8_169 (and z_8_169 z_7_170)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x53389))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_170 (not z_8_170)))))
(assert
 (let (($x53397 (= z_7_170 z_8_171)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x53397))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_170 (or z_8_170 z_7_171)))))
(assert
 (let (($x53406 (and z_8_170 z_7_171)))
 (let (($x53407 (= z_7_170 $x53406)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x53407)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_170 (and z_8_170 z_8_170)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_170 (or z_8_170 z_8_170)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_170 (=> z_8_170 z_8_170)))))
(assert
 (let (($x53424 (= z_7_170 (or z_8_170 (and z_8_170 z_7_171)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x53424))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_171 (not z_8_171)))))
(assert
 (let (($x53432 (= z_7_171 z_8_166)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x53432))))
(assert
 (let (($x53436 (= z_7_171 (or z_8_171 z_8_166 z_8_167 z_8_168 z_8_169 z_8_170))))
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 $x53436))))
(assert
 (let (($x53442 (= z_7_171 (and z_8_171 z_8_166 z_8_167 z_8_168 z_8_169 z_8_170))))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x53442))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_171 (and z_8_171 z_8_171)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_171 (or z_8_171 z_8_171)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_171 (=> z_8_171 z_8_171)))))
(assert
 (let (($x53463 (and z_8_170 z_8_171 z_8_166 z_8_167 z_8_168 z_8_169)))
 (let (($x53462 (and z_8_169 z_8_171 z_8_166 z_8_167 z_8_168)))
 (let (($x53461 (and z_8_168 z_8_171 z_8_166 z_8_167)))
 (let (($x53460 (and z_8_167 z_8_171 z_8_166)))
 (let (($x53459 (and z_8_166 z_8_171)))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 (= z_7_171 (or (and z_8_171) $x53459 $x53460 $x53461 $x53462 $x53463))))))))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_172 (not z_8_172)))))
(assert
 (let (($x53475 (= z_7_172 z_8_173)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x53475))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_172 (or z_8_172 z_7_173)))))
(assert
 (let (($x53484 (and z_8_172 z_7_173)))
 (let (($x53485 (= z_7_172 $x53484)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x53485)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_172 (and z_8_172 z_8_172)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_172 (or z_8_172 z_8_172)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_172 (=> z_8_172 z_8_172)))))
(assert
 (let (($x53502 (= z_7_172 (or z_8_172 (and z_8_172 z_7_173)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x53502))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_173 (not z_8_173)))))
(assert
 (let (($x53510 (= z_7_173 z_8_174)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x53510))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_173 (or z_8_173 z_7_174)))))
(assert
 (let (($x53519 (and z_8_173 z_7_174)))
 (let (($x53520 (= z_7_173 $x53519)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x53520)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_173 (and z_8_173 z_8_173)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_173 (or z_8_173 z_8_173)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_173 (=> z_8_173 z_8_173)))))
(assert
 (let (($x53537 (= z_7_173 (or z_8_173 (and z_8_173 z_7_174)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x53537))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_174 (not z_8_174)))))
(assert
 (let (($x53546 (= z_7_174 z_8_175)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x53546))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_174 (or z_8_174 z_7_175)))))
(assert
 (let (($x53555 (and z_8_174 z_7_175)))
 (let (($x53556 (= z_7_174 $x53555)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x53556)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_174 (and z_8_174 z_8_174)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_174 (or z_8_174 z_8_174)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_174 (=> z_8_174 z_8_174)))))
(assert
 (let (($x53573 (= z_7_174 (or z_8_174 (and z_8_174 z_7_175)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x53573))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_175 (not z_8_175)))))
(assert
 (let (($x53581 (= z_7_175 z_8_176)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x53581))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_175 (or z_8_175 z_7_176)))))
(assert
 (let (($x53590 (and z_8_175 z_7_176)))
 (let (($x53591 (= z_7_175 $x53590)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x53591)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_175 (and z_8_175 z_8_175)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_175 (or z_8_175 z_8_175)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_175 (=> z_8_175 z_8_175)))))
(assert
 (let (($x53608 (= z_7_175 (or z_8_175 (and z_8_175 z_7_176)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x53608))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_176 (not z_8_176)))))
(assert
 (let (($x53616 (= z_7_176 z_8_177)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x53616))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_176 (or z_8_176 z_7_177)))))
(assert
 (let (($x53625 (and z_8_176 z_7_177)))
 (let (($x53626 (= z_7_176 $x53625)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x53626)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_176 (and z_8_176 z_8_176)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_176 (or z_8_176 z_8_176)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_176 (=> z_8_176 z_8_176)))))
(assert
 (let (($x53643 (= z_7_176 (or z_8_176 (and z_8_176 z_7_177)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x53643))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_177 (not z_8_177)))))
(assert
 (let (($x53651 (= z_7_177 z_8_178)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x53651))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_177 (or z_8_177 z_7_178)))))
(assert
 (let (($x53660 (and z_8_177 z_7_178)))
 (let (($x53661 (= z_7_177 $x53660)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x53661)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_177 (and z_8_177 z_8_177)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_177 (or z_8_177 z_8_177)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_177 (=> z_8_177 z_8_177)))))
(assert
 (let (($x53678 (= z_7_177 (or z_8_177 (and z_8_177 z_7_178)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x53678))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_178 (not z_8_178)))))
(assert
 (let (($x53687 (= z_7_178 z_8_179)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x53687))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_178 (or z_8_178 z_7_179)))))
(assert
 (let (($x53696 (and z_8_178 z_7_179)))
 (let (($x53697 (= z_7_178 $x53696)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x53697)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_178 (and z_8_178 z_8_178)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_178 (or z_8_178 z_8_178)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_178 (=> z_8_178 z_8_178)))))
(assert
 (let (($x53714 (= z_7_178 (or z_8_178 (and z_8_178 z_7_179)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x53714))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_179 (not z_8_179)))))
(assert
 (let (($x53722 (= z_7_179 z_8_180)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x53722))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_179 (or z_8_179 z_7_180)))))
(assert
 (let (($x53731 (and z_8_179 z_7_180)))
 (let (($x53732 (= z_7_179 $x53731)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x53732)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_179 (and z_8_179 z_8_179)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_179 (or z_8_179 z_8_179)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_179 (=> z_8_179 z_8_179)))))
(assert
 (let (($x53749 (= z_7_179 (or z_8_179 (and z_8_179 z_7_180)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x53749))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_180 (not z_8_180)))))
(assert
 (let (($x53757 (= z_7_180 z_8_181)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x53757))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_180 (or z_8_180 z_7_181)))))
(assert
 (let (($x53766 (and z_8_180 z_7_181)))
 (let (($x53767 (= z_7_180 $x53766)))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x53767)))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_180 (and z_8_180 z_8_180)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_180 (or z_8_180 z_8_180)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_180 (=> z_8_180 z_8_180)))))
(assert
 (let (($x53784 (= z_7_180 (or z_8_180 (and z_8_180 z_7_181)))))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 $x53784))))
(assert
 (let (($x47293 (and x_7_! l_7_8)))
 (=> $x47293 (= z_7_181 (not z_8_181)))))
(assert
 (let (($x53792 (= z_7_181 z_8_177)))
 (let (($x47300 (and x_7_X l_7_8)))
 (=> $x47300 $x53792))))
(assert
 (let (($x47305 (and x_7_F l_7_8)))
 (=> $x47305 (= z_7_181 (or z_8_181 z_8_177 z_8_178 z_8_179 z_8_180)))))
(assert
 (let (($x53802 (= z_7_181 (and z_8_181 z_8_177 z_8_178 z_8_179 z_8_180))))
 (let (($x47313 (and x_7_G l_7_8)))
 (=> $x47313 $x53802))))
(assert
 (let (($x47319 (and x_7_& l_7_8 r_7_8)))
 (=> $x47319 (= z_7_181 (and z_8_181 z_8_181)))))
(assert
 (let (($x47326 (and x_7_v l_7_8 r_7_8)))
 (=> $x47326 (= z_7_181 (or z_8_181 z_8_181)))))
(assert
 (let (($x47332 (and x_7_-> l_7_8 r_7_8)))
 (=> $x47332 (= z_7_181 (=> z_8_181 z_8_181)))))
(assert
 (let (($x53822 (and z_8_180 z_8_181 z_8_177 z_8_178 z_8_179)))
 (let (($x53821 (and z_8_179 z_8_181 z_8_177 z_8_178)))
 (let (($x53820 (and z_8_178 z_8_181 z_8_177)))
 (let (($x53819 (and z_8_177 z_8_181)))
 (let (($x47338 (and x_7_U l_7_8 r_7_8)))
 (=> $x47338 (= z_7_181 (or (and z_8_181) $x53819 $x53820 $x53821 $x53822)))))))))
(assert
 (or x_8_p x_8_q x_8_r))
(assert
 (let (($x45783 (not x_8_->)))
 (let (($x45781 (not x_8_U)))
 (let (($x45779 (not x_8_v)))
 (let (($x45777 (not x_8_&)))
 (let (($x45775 (not x_8_X)))
 (let (($x45773 (not x_8_!)))
 (let (($x45771 (not x_8_F)))
 (let (($x45769 (not x_8_G)))
 (and $x45769 $x45771 $x45773 $x45775 $x45777 $x45779 $x45781 $x45783))))))))))
(assert
 l_7_8)
(assert
 r_7_8)
(check-sat)

