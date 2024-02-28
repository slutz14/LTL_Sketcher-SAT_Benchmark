; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_0_0 () Bool)
(declare-fun z_0_2 () Bool)
(declare-fun z_0_5 () Bool)
(declare-fun z_0_6 () Bool)
(declare-fun z_0_7 () Bool)
(declare-fun z_0_9 () Bool)
(declare-fun z_0_11 () Bool)
(declare-fun z_0_15 () Bool)
(declare-fun z_0_17 () Bool)
(declare-fun z_0_18 () Bool)
(declare-fun z_0_20 () Bool)
(declare-fun z_0_21 () Bool)
(declare-fun z_0_23 () Bool)
(declare-fun z_0_30 () Bool)
(declare-fun z_0_31 () Bool)
(declare-fun z_0_33 () Bool)
(declare-fun z_0_34 () Bool)
(declare-fun z_0_36 () Bool)
(declare-fun z_0_37 () Bool)
(declare-fun z_0_38 () Bool)
(declare-fun z_0_39 () Bool)
(declare-fun z_0_41 () Bool)
(declare-fun z_0_46 () Bool)
(declare-fun z_0_47 () Bool)
(declare-fun z_0_49 () Bool)
(declare-fun z_0_50 () Bool)
(declare-fun z_0_57 () Bool)
(declare-fun z_0_58 () Bool)
(declare-fun z_0_59 () Bool)
(declare-fun z_0_61 () Bool)
(declare-fun z_0_62 () Bool)
(declare-fun z_0_63 () Bool)
(declare-fun z_0_65 () Bool)
(declare-fun z_0_68 () Bool)
(declare-fun z_0_69 () Bool)
(declare-fun z_0_72 () Bool)
(declare-fun z_0_73 () Bool)
(declare-fun z_0_75 () Bool)
(declare-fun z_0_76 () Bool)
(declare-fun z_0_82 () Bool)
(declare-fun z_0_84 () Bool)
(declare-fun z_0_88 () Bool)
(declare-fun z_0_93 () Bool)
(declare-fun z_0_100 () Bool)
(declare-fun z_0_101 () Bool)
(declare-fun z_0_107 () Bool)
(declare-fun z_0_112 () Bool)
(declare-fun z_0_114 () Bool)
(declare-fun z_0_117 () Bool)
(declare-fun z_0_122 () Bool)
(declare-fun z_0_123 () Bool)
(declare-fun z_0_125 () Bool)
(declare-fun z_0_131 () Bool)
(declare-fun z_0_136 () Bool)
(declare-fun z_0_139 () Bool)
(declare-fun z_0_143 () Bool)
(declare-fun z_0_150 () Bool)
(declare-fun z_0_157 () Bool)
(declare-fun z_0_161 () Bool)
(declare-fun z_0_163 () Bool)
(declare-fun z_0_169 () Bool)
(declare-fun z_0_171 () Bool)
(declare-fun z_0_177 () Bool)
(declare-fun z_0_179 () Bool)
(declare-fun z_0_186 () Bool)
(declare-fun z_0_190 () Bool)
(declare-fun z_0_198 () Bool)
(declare-fun z_0_201 () Bool)
(declare-fun z_0_202 () Bool)
(declare-fun z_0_207 () Bool)
(declare-fun z_0_209 () Bool)
(declare-fun z_0_212 () Bool)
(declare-fun z_0_218 () Bool)
(declare-fun z_0_220 () Bool)
(declare-fun z_0_224 () Bool)
(declare-fun z_0_231 () Bool)
(declare-fun z_0_239 () Bool)
(declare-fun z_0_240 () Bool)
(declare-fun z_0_245 () Bool)
(declare-fun z_0_252 () Bool)
(declare-fun z_0_256 () Bool)
(declare-fun z_0_262 () Bool)
(declare-fun z_0_265 () Bool)
(declare-fun z_0_273 () Bool)
(declare-fun z_0_276 () Bool)
(declare-fun z_0_282 () Bool)
(declare-fun z_0_284 () Bool)
(declare-fun z_2_0 () Bool)
(declare-fun z_6_0 () Bool)
(declare-fun z_2_1 () Bool)
(declare-fun z_6_1 () Bool)
(declare-fun z_0_1 () Bool)
(declare-fun z_2_2 () Bool)
(declare-fun z_6_2 () Bool)
(declare-fun z_2_3 () Bool)
(declare-fun z_6_3 () Bool)
(declare-fun z_0_3 () Bool)
(declare-fun z_2_4 () Bool)
(declare-fun z_6_4 () Bool)
(declare-fun z_0_4 () Bool)
(declare-fun z_2_5 () Bool)
(declare-fun z_6_5 () Bool)
(declare-fun z_2_6 () Bool)
(declare-fun z_6_6 () Bool)
(declare-fun z_2_7 () Bool)
(declare-fun z_6_7 () Bool)
(declare-fun z_2_8 () Bool)
(declare-fun z_6_8 () Bool)
(declare-fun z_0_8 () Bool)
(declare-fun z_2_9 () Bool)
(declare-fun z_6_9 () Bool)
(declare-fun z_2_10 () Bool)
(declare-fun z_6_10 () Bool)
(declare-fun z_0_10 () Bool)
(declare-fun z_2_11 () Bool)
(declare-fun z_6_11 () Bool)
(declare-fun z_2_12 () Bool)
(declare-fun z_6_12 () Bool)
(declare-fun z_0_12 () Bool)
(declare-fun z_2_13 () Bool)
(declare-fun z_6_13 () Bool)
(declare-fun z_0_13 () Bool)
(declare-fun z_2_14 () Bool)
(declare-fun z_6_14 () Bool)
(declare-fun z_0_14 () Bool)
(declare-fun z_2_15 () Bool)
(declare-fun z_6_15 () Bool)
(declare-fun z_2_16 () Bool)
(declare-fun z_6_16 () Bool)
(declare-fun z_0_16 () Bool)
(declare-fun z_2_17 () Bool)
(declare-fun z_6_17 () Bool)
(declare-fun z_2_18 () Bool)
(declare-fun z_6_18 () Bool)
(declare-fun z_2_19 () Bool)
(declare-fun z_6_19 () Bool)
(declare-fun z_0_19 () Bool)
(declare-fun z_2_20 () Bool)
(declare-fun z_6_20 () Bool)
(declare-fun z_2_21 () Bool)
(declare-fun z_6_21 () Bool)
(declare-fun z_2_22 () Bool)
(declare-fun z_6_22 () Bool)
(declare-fun z_0_22 () Bool)
(declare-fun z_2_23 () Bool)
(declare-fun z_6_23 () Bool)
(declare-fun z_2_24 () Bool)
(declare-fun z_6_24 () Bool)
(declare-fun z_0_24 () Bool)
(declare-fun z_2_25 () Bool)
(declare-fun z_6_25 () Bool)
(declare-fun z_0_25 () Bool)
(declare-fun z_2_26 () Bool)
(declare-fun z_6_26 () Bool)
(declare-fun z_0_26 () Bool)
(declare-fun z_2_27 () Bool)
(declare-fun z_6_27 () Bool)
(declare-fun z_0_27 () Bool)
(declare-fun z_2_28 () Bool)
(declare-fun z_6_28 () Bool)
(declare-fun z_0_28 () Bool)
(declare-fun z_2_29 () Bool)
(declare-fun z_6_29 () Bool)
(declare-fun z_0_29 () Bool)
(declare-fun z_2_30 () Bool)
(declare-fun z_6_30 () Bool)
(declare-fun z_2_31 () Bool)
(declare-fun z_6_31 () Bool)
(declare-fun z_2_32 () Bool)
(declare-fun z_6_32 () Bool)
(declare-fun z_0_32 () Bool)
(declare-fun z_2_33 () Bool)
(declare-fun z_6_33 () Bool)
(declare-fun z_2_34 () Bool)
(declare-fun z_6_34 () Bool)
(declare-fun z_2_35 () Bool)
(declare-fun z_6_35 () Bool)
(declare-fun z_0_35 () Bool)
(declare-fun z_2_36 () Bool)
(declare-fun z_6_36 () Bool)
(declare-fun z_2_37 () Bool)
(declare-fun z_6_37 () Bool)
(declare-fun z_2_38 () Bool)
(declare-fun z_6_38 () Bool)
(declare-fun z_2_39 () Bool)
(declare-fun z_6_39 () Bool)
(declare-fun z_2_40 () Bool)
(declare-fun z_6_40 () Bool)
(declare-fun z_0_40 () Bool)
(declare-fun z_2_41 () Bool)
(declare-fun z_6_41 () Bool)
(declare-fun z_2_42 () Bool)
(declare-fun z_6_42 () Bool)
(declare-fun z_0_42 () Bool)
(declare-fun z_2_43 () Bool)
(declare-fun z_6_43 () Bool)
(declare-fun z_0_43 () Bool)
(declare-fun z_2_44 () Bool)
(declare-fun z_6_44 () Bool)
(declare-fun z_0_44 () Bool)
(declare-fun z_2_45 () Bool)
(declare-fun z_6_45 () Bool)
(declare-fun z_0_45 () Bool)
(declare-fun z_2_46 () Bool)
(declare-fun z_6_46 () Bool)
(declare-fun z_2_47 () Bool)
(declare-fun z_6_47 () Bool)
(declare-fun z_2_48 () Bool)
(declare-fun z_6_48 () Bool)
(declare-fun z_0_48 () Bool)
(declare-fun z_2_49 () Bool)
(declare-fun z_6_49 () Bool)
(declare-fun z_2_50 () Bool)
(declare-fun z_6_50 () Bool)
(declare-fun z_2_51 () Bool)
(declare-fun z_6_51 () Bool)
(declare-fun z_0_51 () Bool)
(declare-fun z_2_52 () Bool)
(declare-fun z_6_52 () Bool)
(declare-fun z_0_52 () Bool)
(declare-fun z_2_53 () Bool)
(declare-fun z_6_53 () Bool)
(declare-fun z_0_53 () Bool)
(declare-fun z_2_54 () Bool)
(declare-fun z_6_54 () Bool)
(declare-fun z_0_54 () Bool)
(declare-fun z_2_55 () Bool)
(declare-fun z_6_55 () Bool)
(declare-fun z_0_55 () Bool)
(declare-fun z_2_56 () Bool)
(declare-fun z_6_56 () Bool)
(declare-fun z_0_56 () Bool)
(declare-fun z_2_57 () Bool)
(declare-fun z_6_57 () Bool)
(declare-fun z_2_58 () Bool)
(declare-fun z_6_58 () Bool)
(declare-fun z_2_59 () Bool)
(declare-fun z_6_59 () Bool)
(declare-fun z_2_60 () Bool)
(declare-fun z_6_60 () Bool)
(declare-fun z_0_60 () Bool)
(declare-fun z_2_61 () Bool)
(declare-fun z_6_61 () Bool)
(declare-fun z_2_62 () Bool)
(declare-fun z_6_62 () Bool)
(declare-fun z_2_63 () Bool)
(declare-fun z_6_63 () Bool)
(declare-fun z_2_64 () Bool)
(declare-fun z_6_64 () Bool)
(declare-fun z_0_64 () Bool)
(declare-fun z_2_65 () Bool)
(declare-fun z_6_65 () Bool)
(declare-fun z_2_66 () Bool)
(declare-fun z_6_66 () Bool)
(declare-fun z_0_66 () Bool)
(declare-fun z_2_67 () Bool)
(declare-fun z_6_67 () Bool)
(declare-fun z_0_67 () Bool)
(declare-fun z_2_68 () Bool)
(declare-fun z_6_68 () Bool)
(declare-fun z_2_69 () Bool)
(declare-fun z_6_69 () Bool)
(declare-fun z_2_70 () Bool)
(declare-fun z_6_70 () Bool)
(declare-fun z_0_70 () Bool)
(declare-fun z_2_71 () Bool)
(declare-fun z_6_71 () Bool)
(declare-fun z_0_71 () Bool)
(declare-fun z_2_72 () Bool)
(declare-fun z_6_72 () Bool)
(declare-fun z_2_73 () Bool)
(declare-fun z_6_73 () Bool)
(declare-fun z_2_74 () Bool)
(declare-fun z_6_74 () Bool)
(declare-fun z_0_74 () Bool)
(declare-fun z_2_75 () Bool)
(declare-fun z_6_75 () Bool)
(declare-fun z_2_76 () Bool)
(declare-fun z_6_76 () Bool)
(declare-fun z_2_77 () Bool)
(declare-fun z_6_77 () Bool)
(declare-fun z_0_77 () Bool)
(declare-fun z_2_78 () Bool)
(declare-fun z_6_78 () Bool)
(declare-fun z_0_78 () Bool)
(declare-fun z_2_79 () Bool)
(declare-fun z_6_79 () Bool)
(declare-fun z_0_79 () Bool)
(declare-fun z_2_80 () Bool)
(declare-fun z_6_80 () Bool)
(declare-fun z_0_80 () Bool)
(declare-fun z_2_81 () Bool)
(declare-fun z_6_81 () Bool)
(declare-fun z_0_81 () Bool)
(declare-fun z_2_82 () Bool)
(declare-fun z_6_82 () Bool)
(declare-fun z_2_83 () Bool)
(declare-fun z_6_83 () Bool)
(declare-fun z_0_83 () Bool)
(declare-fun z_2_84 () Bool)
(declare-fun z_6_84 () Bool)
(declare-fun z_2_85 () Bool)
(declare-fun z_6_85 () Bool)
(declare-fun z_0_85 () Bool)
(declare-fun z_2_86 () Bool)
(declare-fun z_6_86 () Bool)
(declare-fun z_0_86 () Bool)
(declare-fun z_2_87 () Bool)
(declare-fun z_6_87 () Bool)
(declare-fun z_0_87 () Bool)
(declare-fun z_2_88 () Bool)
(declare-fun z_6_88 () Bool)
(declare-fun z_2_89 () Bool)
(declare-fun z_6_89 () Bool)
(declare-fun z_0_89 () Bool)
(declare-fun z_2_90 () Bool)
(declare-fun z_6_90 () Bool)
(declare-fun z_0_90 () Bool)
(declare-fun z_2_91 () Bool)
(declare-fun z_6_91 () Bool)
(declare-fun z_0_91 () Bool)
(declare-fun z_2_92 () Bool)
(declare-fun z_6_92 () Bool)
(declare-fun z_0_92 () Bool)
(declare-fun z_2_93 () Bool)
(declare-fun z_6_93 () Bool)
(declare-fun z_2_94 () Bool)
(declare-fun z_6_94 () Bool)
(declare-fun z_0_94 () Bool)
(declare-fun z_2_95 () Bool)
(declare-fun z_6_95 () Bool)
(declare-fun z_0_95 () Bool)
(declare-fun z_2_96 () Bool)
(declare-fun z_6_96 () Bool)
(declare-fun z_0_96 () Bool)
(declare-fun z_2_97 () Bool)
(declare-fun z_6_97 () Bool)
(declare-fun z_0_97 () Bool)
(declare-fun z_2_98 () Bool)
(declare-fun z_6_98 () Bool)
(declare-fun z_0_98 () Bool)
(declare-fun z_2_99 () Bool)
(declare-fun z_6_99 () Bool)
(declare-fun z_0_99 () Bool)
(declare-fun z_2_100 () Bool)
(declare-fun z_6_100 () Bool)
(declare-fun z_2_101 () Bool)
(declare-fun z_6_101 () Bool)
(declare-fun z_2_102 () Bool)
(declare-fun z_6_102 () Bool)
(declare-fun z_0_102 () Bool)
(declare-fun z_2_103 () Bool)
(declare-fun z_6_103 () Bool)
(declare-fun z_0_103 () Bool)
(declare-fun z_2_104 () Bool)
(declare-fun z_6_104 () Bool)
(declare-fun z_0_104 () Bool)
(declare-fun z_2_105 () Bool)
(declare-fun z_6_105 () Bool)
(declare-fun z_0_105 () Bool)
(declare-fun z_2_106 () Bool)
(declare-fun z_6_106 () Bool)
(declare-fun z_0_106 () Bool)
(declare-fun z_2_107 () Bool)
(declare-fun z_6_107 () Bool)
(declare-fun z_2_108 () Bool)
(declare-fun z_6_108 () Bool)
(declare-fun z_0_108 () Bool)
(declare-fun z_2_109 () Bool)
(declare-fun z_6_109 () Bool)
(declare-fun z_0_109 () Bool)
(declare-fun z_2_110 () Bool)
(declare-fun z_6_110 () Bool)
(declare-fun z_0_110 () Bool)
(declare-fun z_2_111 () Bool)
(declare-fun z_6_111 () Bool)
(declare-fun z_0_111 () Bool)
(declare-fun z_2_112 () Bool)
(declare-fun z_6_112 () Bool)
(declare-fun z_2_113 () Bool)
(declare-fun z_6_113 () Bool)
(declare-fun z_0_113 () Bool)
(declare-fun z_2_114 () Bool)
(declare-fun z_6_114 () Bool)
(declare-fun z_2_115 () Bool)
(declare-fun z_6_115 () Bool)
(declare-fun z_0_115 () Bool)
(declare-fun z_2_116 () Bool)
(declare-fun z_6_116 () Bool)
(declare-fun z_0_116 () Bool)
(declare-fun z_2_117 () Bool)
(declare-fun z_6_117 () Bool)
(declare-fun z_2_118 () Bool)
(declare-fun z_6_118 () Bool)
(declare-fun z_0_118 () Bool)
(declare-fun z_2_119 () Bool)
(declare-fun z_6_119 () Bool)
(declare-fun z_0_119 () Bool)
(declare-fun z_2_120 () Bool)
(declare-fun z_6_120 () Bool)
(declare-fun z_0_120 () Bool)
(declare-fun z_2_121 () Bool)
(declare-fun z_6_121 () Bool)
(declare-fun z_0_121 () Bool)
(declare-fun z_2_122 () Bool)
(declare-fun z_6_122 () Bool)
(declare-fun z_2_123 () Bool)
(declare-fun z_6_123 () Bool)
(declare-fun z_2_124 () Bool)
(declare-fun z_6_124 () Bool)
(declare-fun z_0_124 () Bool)
(declare-fun z_2_125 () Bool)
(declare-fun z_6_125 () Bool)
(declare-fun z_2_126 () Bool)
(declare-fun z_6_126 () Bool)
(declare-fun z_0_126 () Bool)
(declare-fun z_2_127 () Bool)
(declare-fun z_6_127 () Bool)
(declare-fun z_0_127 () Bool)
(declare-fun z_2_128 () Bool)
(declare-fun z_6_128 () Bool)
(declare-fun z_0_128 () Bool)
(declare-fun z_2_129 () Bool)
(declare-fun z_6_129 () Bool)
(declare-fun z_0_129 () Bool)
(declare-fun z_2_130 () Bool)
(declare-fun z_6_130 () Bool)
(declare-fun z_0_130 () Bool)
(declare-fun z_2_131 () Bool)
(declare-fun z_6_131 () Bool)
(declare-fun z_2_132 () Bool)
(declare-fun z_6_132 () Bool)
(declare-fun z_0_132 () Bool)
(declare-fun z_2_133 () Bool)
(declare-fun z_6_133 () Bool)
(declare-fun z_0_133 () Bool)
(declare-fun z_2_134 () Bool)
(declare-fun z_6_134 () Bool)
(declare-fun z_0_134 () Bool)
(declare-fun z_2_135 () Bool)
(declare-fun z_6_135 () Bool)
(declare-fun z_0_135 () Bool)
(declare-fun z_2_136 () Bool)
(declare-fun z_6_136 () Bool)
(declare-fun z_2_137 () Bool)
(declare-fun z_6_137 () Bool)
(declare-fun z_0_137 () Bool)
(declare-fun z_2_138 () Bool)
(declare-fun z_6_138 () Bool)
(declare-fun z_0_138 () Bool)
(declare-fun z_2_139 () Bool)
(declare-fun z_6_139 () Bool)
(declare-fun z_2_140 () Bool)
(declare-fun z_6_140 () Bool)
(declare-fun z_0_140 () Bool)
(declare-fun z_2_141 () Bool)
(declare-fun z_6_141 () Bool)
(declare-fun z_0_141 () Bool)
(declare-fun z_2_142 () Bool)
(declare-fun z_6_142 () Bool)
(declare-fun z_0_142 () Bool)
(declare-fun z_2_143 () Bool)
(declare-fun z_6_143 () Bool)
(declare-fun z_2_144 () Bool)
(declare-fun z_6_144 () Bool)
(declare-fun z_0_144 () Bool)
(declare-fun z_2_145 () Bool)
(declare-fun z_6_145 () Bool)
(declare-fun z_0_145 () Bool)
(declare-fun z_2_146 () Bool)
(declare-fun z_6_146 () Bool)
(declare-fun z_0_146 () Bool)
(declare-fun z_2_147 () Bool)
(declare-fun z_6_147 () Bool)
(declare-fun z_0_147 () Bool)
(declare-fun z_2_148 () Bool)
(declare-fun z_6_148 () Bool)
(declare-fun z_0_148 () Bool)
(declare-fun z_2_149 () Bool)
(declare-fun z_6_149 () Bool)
(declare-fun z_0_149 () Bool)
(declare-fun z_2_150 () Bool)
(declare-fun z_6_150 () Bool)
(declare-fun z_2_151 () Bool)
(declare-fun z_6_151 () Bool)
(declare-fun z_0_151 () Bool)
(declare-fun z_2_152 () Bool)
(declare-fun z_6_152 () Bool)
(declare-fun z_0_152 () Bool)
(declare-fun z_2_153 () Bool)
(declare-fun z_6_153 () Bool)
(declare-fun z_0_153 () Bool)
(declare-fun z_2_154 () Bool)
(declare-fun z_6_154 () Bool)
(declare-fun z_0_154 () Bool)
(declare-fun z_2_155 () Bool)
(declare-fun z_6_155 () Bool)
(declare-fun z_0_155 () Bool)
(declare-fun z_2_156 () Bool)
(declare-fun z_6_156 () Bool)
(declare-fun z_0_156 () Bool)
(declare-fun z_2_157 () Bool)
(declare-fun z_6_157 () Bool)
(declare-fun z_2_158 () Bool)
(declare-fun z_6_158 () Bool)
(declare-fun z_0_158 () Bool)
(declare-fun z_2_159 () Bool)
(declare-fun z_6_159 () Bool)
(declare-fun z_0_159 () Bool)
(declare-fun z_2_160 () Bool)
(declare-fun z_6_160 () Bool)
(declare-fun z_0_160 () Bool)
(declare-fun z_2_161 () Bool)
(declare-fun z_6_161 () Bool)
(declare-fun z_2_162 () Bool)
(declare-fun z_6_162 () Bool)
(declare-fun z_0_162 () Bool)
(declare-fun z_2_163 () Bool)
(declare-fun z_6_163 () Bool)
(declare-fun z_2_164 () Bool)
(declare-fun z_6_164 () Bool)
(declare-fun z_0_164 () Bool)
(declare-fun z_2_165 () Bool)
(declare-fun z_6_165 () Bool)
(declare-fun z_0_165 () Bool)
(declare-fun z_2_166 () Bool)
(declare-fun z_6_166 () Bool)
(declare-fun z_0_166 () Bool)
(declare-fun z_2_167 () Bool)
(declare-fun z_6_167 () Bool)
(declare-fun z_0_167 () Bool)
(declare-fun z_2_168 () Bool)
(declare-fun z_6_168 () Bool)
(declare-fun z_0_168 () Bool)
(declare-fun z_2_169 () Bool)
(declare-fun z_6_169 () Bool)
(declare-fun z_2_170 () Bool)
(declare-fun z_6_170 () Bool)
(declare-fun z_0_170 () Bool)
(declare-fun z_2_171 () Bool)
(declare-fun z_6_171 () Bool)
(declare-fun z_2_172 () Bool)
(declare-fun z_6_172 () Bool)
(declare-fun z_0_172 () Bool)
(declare-fun z_2_173 () Bool)
(declare-fun z_6_173 () Bool)
(declare-fun z_0_173 () Bool)
(declare-fun z_2_174 () Bool)
(declare-fun z_6_174 () Bool)
(declare-fun z_0_174 () Bool)
(declare-fun z_2_175 () Bool)
(declare-fun z_6_175 () Bool)
(declare-fun z_0_175 () Bool)
(declare-fun z_2_176 () Bool)
(declare-fun z_6_176 () Bool)
(declare-fun z_0_176 () Bool)
(declare-fun z_2_177 () Bool)
(declare-fun z_6_177 () Bool)
(declare-fun z_2_178 () Bool)
(declare-fun z_6_178 () Bool)
(declare-fun z_0_178 () Bool)
(declare-fun z_2_179 () Bool)
(declare-fun z_6_179 () Bool)
(declare-fun z_2_180 () Bool)
(declare-fun z_6_180 () Bool)
(declare-fun z_0_180 () Bool)
(declare-fun z_2_181 () Bool)
(declare-fun z_6_181 () Bool)
(declare-fun z_0_181 () Bool)
(declare-fun z_2_182 () Bool)
(declare-fun z_6_182 () Bool)
(declare-fun z_0_182 () Bool)
(declare-fun z_2_183 () Bool)
(declare-fun z_6_183 () Bool)
(declare-fun z_0_183 () Bool)
(declare-fun z_2_184 () Bool)
(declare-fun z_6_184 () Bool)
(declare-fun z_0_184 () Bool)
(declare-fun z_2_185 () Bool)
(declare-fun z_6_185 () Bool)
(declare-fun z_0_185 () Bool)
(declare-fun z_2_186 () Bool)
(declare-fun z_6_186 () Bool)
(declare-fun z_2_187 () Bool)
(declare-fun z_6_187 () Bool)
(declare-fun z_0_187 () Bool)
(declare-fun z_2_188 () Bool)
(declare-fun z_6_188 () Bool)
(declare-fun z_0_188 () Bool)
(declare-fun z_2_189 () Bool)
(declare-fun z_6_189 () Bool)
(declare-fun z_0_189 () Bool)
(declare-fun z_2_190 () Bool)
(declare-fun z_6_190 () Bool)
(declare-fun z_2_191 () Bool)
(declare-fun z_6_191 () Bool)
(declare-fun z_0_191 () Bool)
(declare-fun z_2_192 () Bool)
(declare-fun z_6_192 () Bool)
(declare-fun z_0_192 () Bool)
(declare-fun z_2_193 () Bool)
(declare-fun z_6_193 () Bool)
(declare-fun z_0_193 () Bool)
(declare-fun z_2_194 () Bool)
(declare-fun z_6_194 () Bool)
(declare-fun z_0_194 () Bool)
(declare-fun z_2_195 () Bool)
(declare-fun z_6_195 () Bool)
(declare-fun z_0_195 () Bool)
(declare-fun z_2_196 () Bool)
(declare-fun z_6_196 () Bool)
(declare-fun z_0_196 () Bool)
(declare-fun z_2_197 () Bool)
(declare-fun z_6_197 () Bool)
(declare-fun z_0_197 () Bool)
(declare-fun z_2_198 () Bool)
(declare-fun z_6_198 () Bool)
(declare-fun z_2_199 () Bool)
(declare-fun z_6_199 () Bool)
(declare-fun z_0_199 () Bool)
(declare-fun z_2_200 () Bool)
(declare-fun z_6_200 () Bool)
(declare-fun z_0_200 () Bool)
(declare-fun z_2_201 () Bool)
(declare-fun z_6_201 () Bool)
(declare-fun z_2_202 () Bool)
(declare-fun z_6_202 () Bool)
(declare-fun z_2_203 () Bool)
(declare-fun z_6_203 () Bool)
(declare-fun z_0_203 () Bool)
(declare-fun z_2_204 () Bool)
(declare-fun z_6_204 () Bool)
(declare-fun z_0_204 () Bool)
(declare-fun z_2_205 () Bool)
(declare-fun z_6_205 () Bool)
(declare-fun z_0_205 () Bool)
(declare-fun z_2_206 () Bool)
(declare-fun z_6_206 () Bool)
(declare-fun z_0_206 () Bool)
(declare-fun z_2_207 () Bool)
(declare-fun z_6_207 () Bool)
(declare-fun z_2_208 () Bool)
(declare-fun z_6_208 () Bool)
(declare-fun z_0_208 () Bool)
(declare-fun z_2_209 () Bool)
(declare-fun z_6_209 () Bool)
(declare-fun z_2_210 () Bool)
(declare-fun z_6_210 () Bool)
(declare-fun z_0_210 () Bool)
(declare-fun z_2_211 () Bool)
(declare-fun z_6_211 () Bool)
(declare-fun z_0_211 () Bool)
(declare-fun z_2_212 () Bool)
(declare-fun z_6_212 () Bool)
(declare-fun z_2_213 () Bool)
(declare-fun z_6_213 () Bool)
(declare-fun z_0_213 () Bool)
(declare-fun z_2_214 () Bool)
(declare-fun z_6_214 () Bool)
(declare-fun z_0_214 () Bool)
(declare-fun z_2_215 () Bool)
(declare-fun z_6_215 () Bool)
(declare-fun z_0_215 () Bool)
(declare-fun z_2_216 () Bool)
(declare-fun z_6_216 () Bool)
(declare-fun z_0_216 () Bool)
(declare-fun z_2_217 () Bool)
(declare-fun z_6_217 () Bool)
(declare-fun z_0_217 () Bool)
(declare-fun z_2_218 () Bool)
(declare-fun z_6_218 () Bool)
(declare-fun z_2_219 () Bool)
(declare-fun z_6_219 () Bool)
(declare-fun z_0_219 () Bool)
(declare-fun z_2_220 () Bool)
(declare-fun z_6_220 () Bool)
(declare-fun z_2_221 () Bool)
(declare-fun z_6_221 () Bool)
(declare-fun z_0_221 () Bool)
(declare-fun z_2_222 () Bool)
(declare-fun z_6_222 () Bool)
(declare-fun z_0_222 () Bool)
(declare-fun z_2_223 () Bool)
(declare-fun z_6_223 () Bool)
(declare-fun z_0_223 () Bool)
(declare-fun z_2_224 () Bool)
(declare-fun z_6_224 () Bool)
(declare-fun z_2_225 () Bool)
(declare-fun z_6_225 () Bool)
(declare-fun z_0_225 () Bool)
(declare-fun z_2_226 () Bool)
(declare-fun z_6_226 () Bool)
(declare-fun z_0_226 () Bool)
(declare-fun z_2_227 () Bool)
(declare-fun z_6_227 () Bool)
(declare-fun z_0_227 () Bool)
(declare-fun z_2_228 () Bool)
(declare-fun z_6_228 () Bool)
(declare-fun z_0_228 () Bool)
(declare-fun z_2_229 () Bool)
(declare-fun z_6_229 () Bool)
(declare-fun z_0_229 () Bool)
(declare-fun z_2_230 () Bool)
(declare-fun z_6_230 () Bool)
(declare-fun z_0_230 () Bool)
(declare-fun z_2_231 () Bool)
(declare-fun z_6_231 () Bool)
(declare-fun z_2_232 () Bool)
(declare-fun z_6_232 () Bool)
(declare-fun z_0_232 () Bool)
(declare-fun z_2_233 () Bool)
(declare-fun z_6_233 () Bool)
(declare-fun z_0_233 () Bool)
(declare-fun z_2_234 () Bool)
(declare-fun z_6_234 () Bool)
(declare-fun z_0_234 () Bool)
(declare-fun z_2_235 () Bool)
(declare-fun z_6_235 () Bool)
(declare-fun z_0_235 () Bool)
(declare-fun z_2_236 () Bool)
(declare-fun z_6_236 () Bool)
(declare-fun z_0_236 () Bool)
(declare-fun z_2_237 () Bool)
(declare-fun z_6_237 () Bool)
(declare-fun z_0_237 () Bool)
(declare-fun z_2_238 () Bool)
(declare-fun z_6_238 () Bool)
(declare-fun z_0_238 () Bool)
(declare-fun z_2_239 () Bool)
(declare-fun z_6_239 () Bool)
(declare-fun z_2_240 () Bool)
(declare-fun z_6_240 () Bool)
(declare-fun z_2_241 () Bool)
(declare-fun z_6_241 () Bool)
(declare-fun z_0_241 () Bool)
(declare-fun z_2_242 () Bool)
(declare-fun z_6_242 () Bool)
(declare-fun z_0_242 () Bool)
(declare-fun z_2_243 () Bool)
(declare-fun z_6_243 () Bool)
(declare-fun z_0_243 () Bool)
(declare-fun z_2_244 () Bool)
(declare-fun z_6_244 () Bool)
(declare-fun z_0_244 () Bool)
(declare-fun z_2_245 () Bool)
(declare-fun z_6_245 () Bool)
(declare-fun z_2_246 () Bool)
(declare-fun z_6_246 () Bool)
(declare-fun z_0_246 () Bool)
(declare-fun z_2_247 () Bool)
(declare-fun z_6_247 () Bool)
(declare-fun z_0_247 () Bool)
(declare-fun z_2_248 () Bool)
(declare-fun z_6_248 () Bool)
(declare-fun z_0_248 () Bool)
(declare-fun z_2_249 () Bool)
(declare-fun z_6_249 () Bool)
(declare-fun z_0_249 () Bool)
(declare-fun z_2_250 () Bool)
(declare-fun z_6_250 () Bool)
(declare-fun z_0_250 () Bool)
(declare-fun z_2_251 () Bool)
(declare-fun z_6_251 () Bool)
(declare-fun z_0_251 () Bool)
(declare-fun z_2_252 () Bool)
(declare-fun z_6_252 () Bool)
(declare-fun z_2_253 () Bool)
(declare-fun z_6_253 () Bool)
(declare-fun z_0_253 () Bool)
(declare-fun z_2_254 () Bool)
(declare-fun z_6_254 () Bool)
(declare-fun z_0_254 () Bool)
(declare-fun z_2_255 () Bool)
(declare-fun z_6_255 () Bool)
(declare-fun z_0_255 () Bool)
(declare-fun z_2_256 () Bool)
(declare-fun z_6_256 () Bool)
(declare-fun z_2_257 () Bool)
(declare-fun z_6_257 () Bool)
(declare-fun z_0_257 () Bool)
(declare-fun z_2_258 () Bool)
(declare-fun z_6_258 () Bool)
(declare-fun z_0_258 () Bool)
(declare-fun z_2_259 () Bool)
(declare-fun z_6_259 () Bool)
(declare-fun z_0_259 () Bool)
(declare-fun z_2_260 () Bool)
(declare-fun z_6_260 () Bool)
(declare-fun z_0_260 () Bool)
(declare-fun z_2_261 () Bool)
(declare-fun z_6_261 () Bool)
(declare-fun z_0_261 () Bool)
(declare-fun z_2_262 () Bool)
(declare-fun z_6_262 () Bool)
(declare-fun z_2_263 () Bool)
(declare-fun z_6_263 () Bool)
(declare-fun z_0_263 () Bool)
(declare-fun z_2_264 () Bool)
(declare-fun z_6_264 () Bool)
(declare-fun z_0_264 () Bool)
(declare-fun z_2_265 () Bool)
(declare-fun z_6_265 () Bool)
(declare-fun z_2_266 () Bool)
(declare-fun z_6_266 () Bool)
(declare-fun z_0_266 () Bool)
(declare-fun z_2_267 () Bool)
(declare-fun z_6_267 () Bool)
(declare-fun z_0_267 () Bool)
(declare-fun z_2_268 () Bool)
(declare-fun z_6_268 () Bool)
(declare-fun z_0_268 () Bool)
(declare-fun z_2_269 () Bool)
(declare-fun z_6_269 () Bool)
(declare-fun z_0_269 () Bool)
(declare-fun z_2_270 () Bool)
(declare-fun z_6_270 () Bool)
(declare-fun z_0_270 () Bool)
(declare-fun z_2_271 () Bool)
(declare-fun z_6_271 () Bool)
(declare-fun z_0_271 () Bool)
(declare-fun z_2_272 () Bool)
(declare-fun z_6_272 () Bool)
(declare-fun z_0_272 () Bool)
(declare-fun z_2_273 () Bool)
(declare-fun z_6_273 () Bool)
(declare-fun z_2_274 () Bool)
(declare-fun z_6_274 () Bool)
(declare-fun z_0_274 () Bool)
(declare-fun z_2_275 () Bool)
(declare-fun z_6_275 () Bool)
(declare-fun z_0_275 () Bool)
(declare-fun z_2_276 () Bool)
(declare-fun z_6_276 () Bool)
(declare-fun z_2_277 () Bool)
(declare-fun z_6_277 () Bool)
(declare-fun z_0_277 () Bool)
(declare-fun z_2_278 () Bool)
(declare-fun z_6_278 () Bool)
(declare-fun z_0_278 () Bool)
(declare-fun z_2_279 () Bool)
(declare-fun z_6_279 () Bool)
(declare-fun z_0_279 () Bool)
(declare-fun z_2_280 () Bool)
(declare-fun z_6_280 () Bool)
(declare-fun z_0_280 () Bool)
(declare-fun z_2_281 () Bool)
(declare-fun z_6_281 () Bool)
(declare-fun z_0_281 () Bool)
(declare-fun z_2_282 () Bool)
(declare-fun z_6_282 () Bool)
(declare-fun z_2_283 () Bool)
(declare-fun z_6_283 () Bool)
(declare-fun z_0_283 () Bool)
(declare-fun z_2_284 () Bool)
(declare-fun z_6_284 () Bool)
(declare-fun z_2_285 () Bool)
(declare-fun z_6_285 () Bool)
(declare-fun z_0_285 () Bool)
(declare-fun z_2_286 () Bool)
(declare-fun z_6_286 () Bool)
(declare-fun z_0_286 () Bool)
(declare-fun z_2_287 () Bool)
(declare-fun z_6_287 () Bool)
(declare-fun z_0_287 () Bool)
(declare-fun z_2_288 () Bool)
(declare-fun z_6_288 () Bool)
(declare-fun z_0_288 () Bool)
(declare-fun z_2_289 () Bool)
(declare-fun z_6_289 () Bool)
(declare-fun z_0_289 () Bool)
(declare-fun z_2_290 () Bool)
(declare-fun z_6_290 () Bool)
(declare-fun z_0_290 () Bool)
(declare-fun z_2_291 () Bool)
(declare-fun z_6_291 () Bool)
(declare-fun z_0_291 () Bool)
(declare-fun z_3_0 () Bool)
(declare-fun z_5_0 () Bool)
(declare-fun z_3_1 () Bool)
(declare-fun z_5_1 () Bool)
(declare-fun z_3_2 () Bool)
(declare-fun z_5_2 () Bool)
(declare-fun z_3_3 () Bool)
(declare-fun z_5_3 () Bool)
(declare-fun z_3_4 () Bool)
(declare-fun z_5_4 () Bool)
(declare-fun z_3_5 () Bool)
(declare-fun z_5_5 () Bool)
(declare-fun z_3_6 () Bool)
(declare-fun z_5_6 () Bool)
(declare-fun z_3_7 () Bool)
(declare-fun z_5_7 () Bool)
(declare-fun z_5_8 () Bool)
(declare-fun z_3_9 () Bool)
(declare-fun z_5_9 () Bool)
(declare-fun z_5_10 () Bool)
(declare-fun z_3_11 () Bool)
(declare-fun z_5_11 () Bool)
(declare-fun z_3_12 () Bool)
(declare-fun z_5_12 () Bool)
(declare-fun z_3_13 () Bool)
(declare-fun z_5_13 () Bool)
(declare-fun z_3_14 () Bool)
(declare-fun z_5_14 () Bool)
(declare-fun z_3_15 () Bool)
(declare-fun z_5_15 () Bool)
(declare-fun z_3_16 () Bool)
(declare-fun z_5_16 () Bool)
(declare-fun z_3_17 () Bool)
(declare-fun z_5_17 () Bool)
(declare-fun z_3_18 () Bool)
(declare-fun z_5_18 () Bool)
(declare-fun z_3_19 () Bool)
(declare-fun z_5_19 () Bool)
(declare-fun z_3_20 () Bool)
(declare-fun z_5_20 () Bool)
(declare-fun z_3_21 () Bool)
(declare-fun z_5_21 () Bool)
(declare-fun z_3_22 () Bool)
(declare-fun z_5_22 () Bool)
(declare-fun z_3_23 () Bool)
(declare-fun z_5_23 () Bool)
(declare-fun z_3_24 () Bool)
(declare-fun z_5_24 () Bool)
(declare-fun z_3_25 () Bool)
(declare-fun z_5_25 () Bool)
(declare-fun z_3_26 () Bool)
(declare-fun z_5_26 () Bool)
(declare-fun z_3_27 () Bool)
(declare-fun z_5_27 () Bool)
(declare-fun z_3_28 () Bool)
(declare-fun z_5_28 () Bool)
(declare-fun z_3_29 () Bool)
(declare-fun z_5_29 () Bool)
(declare-fun z_3_30 () Bool)
(declare-fun z_5_30 () Bool)
(declare-fun z_3_31 () Bool)
(declare-fun z_5_31 () Bool)
(declare-fun z_3_32 () Bool)
(declare-fun z_5_32 () Bool)
(declare-fun z_3_33 () Bool)
(declare-fun z_5_33 () Bool)
(declare-fun z_3_34 () Bool)
(declare-fun z_5_34 () Bool)
(declare-fun z_3_35 () Bool)
(declare-fun z_5_35 () Bool)
(declare-fun z_3_36 () Bool)
(declare-fun z_5_36 () Bool)
(declare-fun z_3_37 () Bool)
(declare-fun z_5_37 () Bool)
(declare-fun z_3_38 () Bool)
(declare-fun z_5_38 () Bool)
(declare-fun z_3_39 () Bool)
(declare-fun z_5_39 () Bool)
(declare-fun z_3_40 () Bool)
(declare-fun z_5_40 () Bool)
(declare-fun z_3_41 () Bool)
(declare-fun z_5_41 () Bool)
(declare-fun z_3_42 () Bool)
(declare-fun z_5_42 () Bool)
(declare-fun z_3_43 () Bool)
(declare-fun z_5_43 () Bool)
(declare-fun z_3_44 () Bool)
(declare-fun z_5_44 () Bool)
(declare-fun z_3_45 () Bool)
(declare-fun z_5_45 () Bool)
(declare-fun z_3_46 () Bool)
(declare-fun z_5_46 () Bool)
(declare-fun z_3_47 () Bool)
(declare-fun z_5_47 () Bool)
(declare-fun z_3_48 () Bool)
(declare-fun z_5_48 () Bool)
(declare-fun z_3_49 () Bool)
(declare-fun z_5_49 () Bool)
(declare-fun z_3_50 () Bool)
(declare-fun z_5_50 () Bool)
(declare-fun z_3_51 () Bool)
(declare-fun z_5_51 () Bool)
(declare-fun z_3_52 () Bool)
(declare-fun z_5_52 () Bool)
(declare-fun z_3_53 () Bool)
(declare-fun z_5_53 () Bool)
(declare-fun z_3_54 () Bool)
(declare-fun z_5_54 () Bool)
(declare-fun z_3_55 () Bool)
(declare-fun z_5_55 () Bool)
(declare-fun z_3_56 () Bool)
(declare-fun z_5_56 () Bool)
(declare-fun z_3_57 () Bool)
(declare-fun z_5_57 () Bool)
(declare-fun z_3_58 () Bool)
(declare-fun z_5_58 () Bool)
(declare-fun z_3_59 () Bool)
(declare-fun z_5_59 () Bool)
(declare-fun z_3_60 () Bool)
(declare-fun z_5_60 () Bool)
(declare-fun z_3_61 () Bool)
(declare-fun z_5_61 () Bool)
(declare-fun z_3_62 () Bool)
(declare-fun z_5_62 () Bool)
(declare-fun z_3_63 () Bool)
(declare-fun z_5_63 () Bool)
(declare-fun z_3_64 () Bool)
(declare-fun z_5_64 () Bool)
(declare-fun z_3_65 () Bool)
(declare-fun z_5_65 () Bool)
(declare-fun z_3_66 () Bool)
(declare-fun z_5_66 () Bool)
(declare-fun z_3_67 () Bool)
(declare-fun z_5_67 () Bool)
(declare-fun z_3_68 () Bool)
(declare-fun z_5_68 () Bool)
(declare-fun z_3_69 () Bool)
(declare-fun z_5_69 () Bool)
(declare-fun z_3_70 () Bool)
(declare-fun z_5_70 () Bool)
(declare-fun z_3_71 () Bool)
(declare-fun z_5_71 () Bool)
(declare-fun z_3_72 () Bool)
(declare-fun z_5_72 () Bool)
(declare-fun z_3_73 () Bool)
(declare-fun z_5_73 () Bool)
(declare-fun z_3_74 () Bool)
(declare-fun z_5_74 () Bool)
(declare-fun z_3_75 () Bool)
(declare-fun z_5_75 () Bool)
(declare-fun z_3_76 () Bool)
(declare-fun z_5_76 () Bool)
(declare-fun z_3_77 () Bool)
(declare-fun z_5_77 () Bool)
(declare-fun z_3_78 () Bool)
(declare-fun z_5_78 () Bool)
(declare-fun z_3_79 () Bool)
(declare-fun z_5_79 () Bool)
(declare-fun z_3_80 () Bool)
(declare-fun z_5_80 () Bool)
(declare-fun z_3_81 () Bool)
(declare-fun z_5_81 () Bool)
(declare-fun z_3_82 () Bool)
(declare-fun z_5_82 () Bool)
(declare-fun z_3_83 () Bool)
(declare-fun z_5_83 () Bool)
(declare-fun z_3_84 () Bool)
(declare-fun z_5_84 () Bool)
(declare-fun z_3_85 () Bool)
(declare-fun z_5_85 () Bool)
(declare-fun z_3_86 () Bool)
(declare-fun z_5_86 () Bool)
(declare-fun z_3_87 () Bool)
(declare-fun z_5_87 () Bool)
(declare-fun z_3_88 () Bool)
(declare-fun z_5_88 () Bool)
(declare-fun z_3_89 () Bool)
(declare-fun z_5_89 () Bool)
(declare-fun z_3_90 () Bool)
(declare-fun z_5_90 () Bool)
(declare-fun z_3_91 () Bool)
(declare-fun z_5_91 () Bool)
(declare-fun z_3_92 () Bool)
(declare-fun z_5_92 () Bool)
(declare-fun z_3_93 () Bool)
(declare-fun z_5_93 () Bool)
(declare-fun z_3_94 () Bool)
(declare-fun z_5_94 () Bool)
(declare-fun z_3_95 () Bool)
(declare-fun z_5_95 () Bool)
(declare-fun z_3_96 () Bool)
(declare-fun z_5_96 () Bool)
(declare-fun z_3_97 () Bool)
(declare-fun z_5_97 () Bool)
(declare-fun z_3_98 () Bool)
(declare-fun z_5_98 () Bool)
(declare-fun z_3_99 () Bool)
(declare-fun z_5_99 () Bool)
(declare-fun z_3_100 () Bool)
(declare-fun z_5_100 () Bool)
(declare-fun z_3_101 () Bool)
(declare-fun z_5_101 () Bool)
(declare-fun z_3_102 () Bool)
(declare-fun z_5_102 () Bool)
(declare-fun z_3_103 () Bool)
(declare-fun z_5_103 () Bool)
(declare-fun z_3_104 () Bool)
(declare-fun z_5_104 () Bool)
(declare-fun z_3_105 () Bool)
(declare-fun z_5_105 () Bool)
(declare-fun z_3_106 () Bool)
(declare-fun z_5_106 () Bool)
(declare-fun z_3_107 () Bool)
(declare-fun z_5_107 () Bool)
(declare-fun z_3_108 () Bool)
(declare-fun z_5_108 () Bool)
(declare-fun z_3_109 () Bool)
(declare-fun z_5_109 () Bool)
(declare-fun z_3_110 () Bool)
(declare-fun z_5_110 () Bool)
(declare-fun z_3_111 () Bool)
(declare-fun z_5_111 () Bool)
(declare-fun z_3_112 () Bool)
(declare-fun z_5_112 () Bool)
(declare-fun z_3_113 () Bool)
(declare-fun z_5_113 () Bool)
(declare-fun z_3_114 () Bool)
(declare-fun z_5_114 () Bool)
(declare-fun z_3_115 () Bool)
(declare-fun z_5_115 () Bool)
(declare-fun z_5_116 () Bool)
(declare-fun z_3_117 () Bool)
(declare-fun z_5_117 () Bool)
(declare-fun z_3_118 () Bool)
(declare-fun z_5_118 () Bool)
(declare-fun z_3_119 () Bool)
(declare-fun z_5_119 () Bool)
(declare-fun z_3_120 () Bool)
(declare-fun z_5_120 () Bool)
(declare-fun z_3_121 () Bool)
(declare-fun z_5_121 () Bool)
(declare-fun z_3_122 () Bool)
(declare-fun z_5_122 () Bool)
(declare-fun z_3_123 () Bool)
(declare-fun z_5_123 () Bool)
(declare-fun z_3_124 () Bool)
(declare-fun z_5_124 () Bool)
(declare-fun z_3_125 () Bool)
(declare-fun z_5_125 () Bool)
(declare-fun z_3_126 () Bool)
(declare-fun z_5_126 () Bool)
(declare-fun z_3_127 () Bool)
(declare-fun z_5_127 () Bool)
(declare-fun z_3_128 () Bool)
(declare-fun z_5_128 () Bool)
(declare-fun z_3_129 () Bool)
(declare-fun z_5_129 () Bool)
(declare-fun z_3_130 () Bool)
(declare-fun z_5_130 () Bool)
(declare-fun z_3_131 () Bool)
(declare-fun z_5_131 () Bool)
(declare-fun z_3_132 () Bool)
(declare-fun z_5_132 () Bool)
(declare-fun z_3_133 () Bool)
(declare-fun z_5_133 () Bool)
(declare-fun z_3_134 () Bool)
(declare-fun z_5_134 () Bool)
(declare-fun z_3_135 () Bool)
(declare-fun z_5_135 () Bool)
(declare-fun z_3_136 () Bool)
(declare-fun z_5_136 () Bool)
(declare-fun z_3_137 () Bool)
(declare-fun z_5_137 () Bool)
(declare-fun z_3_138 () Bool)
(declare-fun z_5_138 () Bool)
(declare-fun z_3_139 () Bool)
(declare-fun z_5_139 () Bool)
(declare-fun z_3_140 () Bool)
(declare-fun z_5_140 () Bool)
(declare-fun z_3_141 () Bool)
(declare-fun z_5_141 () Bool)
(declare-fun z_3_142 () Bool)
(declare-fun z_5_142 () Bool)
(declare-fun z_3_143 () Bool)
(declare-fun z_5_143 () Bool)
(declare-fun z_3_144 () Bool)
(declare-fun z_5_144 () Bool)
(declare-fun z_3_145 () Bool)
(declare-fun z_5_145 () Bool)
(declare-fun z_3_146 () Bool)
(declare-fun z_5_146 () Bool)
(declare-fun z_3_147 () Bool)
(declare-fun z_5_147 () Bool)
(declare-fun z_3_148 () Bool)
(declare-fun z_5_148 () Bool)
(declare-fun z_3_149 () Bool)
(declare-fun z_5_149 () Bool)
(declare-fun z_3_150 () Bool)
(declare-fun z_5_150 () Bool)
(declare-fun z_3_151 () Bool)
(declare-fun z_5_151 () Bool)
(declare-fun z_3_152 () Bool)
(declare-fun z_5_152 () Bool)
(declare-fun z_3_153 () Bool)
(declare-fun z_5_153 () Bool)
(declare-fun z_3_154 () Bool)
(declare-fun z_5_154 () Bool)
(declare-fun z_3_155 () Bool)
(declare-fun z_5_155 () Bool)
(declare-fun z_3_156 () Bool)
(declare-fun z_5_156 () Bool)
(declare-fun z_3_157 () Bool)
(declare-fun z_5_157 () Bool)
(declare-fun z_3_158 () Bool)
(declare-fun z_5_158 () Bool)
(declare-fun z_3_159 () Bool)
(declare-fun z_5_159 () Bool)
(declare-fun z_3_160 () Bool)
(declare-fun z_5_160 () Bool)
(declare-fun z_3_161 () Bool)
(declare-fun z_5_161 () Bool)
(declare-fun z_3_162 () Bool)
(declare-fun z_5_162 () Bool)
(declare-fun z_3_163 () Bool)
(declare-fun z_5_163 () Bool)
(declare-fun z_3_164 () Bool)
(declare-fun z_5_164 () Bool)
(declare-fun z_3_165 () Bool)
(declare-fun z_5_165 () Bool)
(declare-fun z_3_166 () Bool)
(declare-fun z_5_166 () Bool)
(declare-fun z_3_167 () Bool)
(declare-fun z_5_167 () Bool)
(declare-fun z_3_168 () Bool)
(declare-fun z_5_168 () Bool)
(declare-fun z_3_169 () Bool)
(declare-fun z_5_169 () Bool)
(declare-fun z_3_170 () Bool)
(declare-fun z_5_170 () Bool)
(declare-fun z_3_171 () Bool)
(declare-fun z_5_171 () Bool)
(declare-fun z_3_172 () Bool)
(declare-fun z_5_172 () Bool)
(declare-fun z_3_173 () Bool)
(declare-fun z_5_173 () Bool)
(declare-fun z_3_174 () Bool)
(declare-fun z_5_174 () Bool)
(declare-fun z_3_175 () Bool)
(declare-fun z_5_175 () Bool)
(declare-fun z_3_176 () Bool)
(declare-fun z_5_176 () Bool)
(declare-fun z_3_177 () Bool)
(declare-fun z_5_177 () Bool)
(declare-fun z_3_178 () Bool)
(declare-fun z_5_178 () Bool)
(declare-fun z_3_179 () Bool)
(declare-fun z_5_179 () Bool)
(declare-fun z_3_180 () Bool)
(declare-fun z_5_180 () Bool)
(declare-fun z_3_181 () Bool)
(declare-fun z_5_181 () Bool)
(declare-fun z_3_182 () Bool)
(declare-fun z_5_182 () Bool)
(declare-fun z_3_183 () Bool)
(declare-fun z_5_183 () Bool)
(declare-fun z_3_184 () Bool)
(declare-fun z_5_184 () Bool)
(declare-fun z_3_185 () Bool)
(declare-fun z_5_185 () Bool)
(declare-fun z_3_186 () Bool)
(declare-fun z_5_186 () Bool)
(declare-fun z_3_187 () Bool)
(declare-fun z_5_187 () Bool)
(declare-fun z_3_188 () Bool)
(declare-fun z_5_188 () Bool)
(declare-fun z_3_189 () Bool)
(declare-fun z_5_189 () Bool)
(declare-fun z_3_190 () Bool)
(declare-fun z_5_190 () Bool)
(declare-fun z_3_191 () Bool)
(declare-fun z_5_191 () Bool)
(declare-fun z_3_192 () Bool)
(declare-fun z_5_192 () Bool)
(declare-fun z_3_193 () Bool)
(declare-fun z_5_193 () Bool)
(declare-fun z_3_194 () Bool)
(declare-fun z_5_194 () Bool)
(declare-fun z_3_195 () Bool)
(declare-fun z_5_195 () Bool)
(declare-fun z_3_196 () Bool)
(declare-fun z_5_196 () Bool)
(declare-fun z_3_197 () Bool)
(declare-fun z_5_197 () Bool)
(declare-fun z_3_198 () Bool)
(declare-fun z_5_198 () Bool)
(declare-fun z_3_199 () Bool)
(declare-fun z_5_199 () Bool)
(declare-fun z_3_200 () Bool)
(declare-fun z_5_200 () Bool)
(declare-fun z_3_201 () Bool)
(declare-fun z_5_201 () Bool)
(declare-fun z_3_202 () Bool)
(declare-fun z_5_202 () Bool)
(declare-fun z_3_203 () Bool)
(declare-fun z_5_203 () Bool)
(declare-fun z_3_204 () Bool)
(declare-fun z_5_204 () Bool)
(declare-fun z_3_205 () Bool)
(declare-fun z_5_205 () Bool)
(declare-fun z_3_206 () Bool)
(declare-fun z_5_206 () Bool)
(declare-fun z_3_207 () Bool)
(declare-fun z_5_207 () Bool)
(declare-fun z_3_208 () Bool)
(declare-fun z_5_208 () Bool)
(declare-fun z_3_209 () Bool)
(declare-fun z_5_209 () Bool)
(declare-fun z_3_210 () Bool)
(declare-fun z_5_210 () Bool)
(declare-fun z_3_211 () Bool)
(declare-fun z_5_211 () Bool)
(declare-fun z_3_212 () Bool)
(declare-fun z_5_212 () Bool)
(declare-fun z_3_213 () Bool)
(declare-fun z_5_213 () Bool)
(declare-fun z_3_214 () Bool)
(declare-fun z_5_214 () Bool)
(declare-fun z_3_215 () Bool)
(declare-fun z_5_215 () Bool)
(declare-fun z_3_216 () Bool)
(declare-fun z_5_216 () Bool)
(declare-fun z_3_217 () Bool)
(declare-fun z_5_217 () Bool)
(declare-fun z_3_218 () Bool)
(declare-fun z_5_218 () Bool)
(declare-fun z_3_219 () Bool)
(declare-fun z_5_219 () Bool)
(declare-fun z_3_220 () Bool)
(declare-fun z_5_220 () Bool)
(declare-fun z_3_221 () Bool)
(declare-fun z_5_221 () Bool)
(declare-fun z_3_222 () Bool)
(declare-fun z_5_222 () Bool)
(declare-fun z_3_223 () Bool)
(declare-fun z_5_223 () Bool)
(declare-fun z_3_224 () Bool)
(declare-fun z_5_224 () Bool)
(declare-fun z_3_225 () Bool)
(declare-fun z_5_225 () Bool)
(declare-fun z_3_226 () Bool)
(declare-fun z_5_226 () Bool)
(declare-fun z_3_227 () Bool)
(declare-fun z_5_227 () Bool)
(declare-fun z_3_228 () Bool)
(declare-fun z_5_228 () Bool)
(declare-fun z_3_229 () Bool)
(declare-fun z_5_229 () Bool)
(declare-fun z_3_230 () Bool)
(declare-fun z_5_230 () Bool)
(declare-fun z_3_231 () Bool)
(declare-fun z_5_231 () Bool)
(declare-fun z_3_232 () Bool)
(declare-fun z_5_232 () Bool)
(declare-fun z_3_233 () Bool)
(declare-fun z_5_233 () Bool)
(declare-fun z_3_234 () Bool)
(declare-fun z_5_234 () Bool)
(declare-fun z_3_235 () Bool)
(declare-fun z_5_235 () Bool)
(declare-fun z_3_236 () Bool)
(declare-fun z_5_236 () Bool)
(declare-fun z_3_237 () Bool)
(declare-fun z_5_237 () Bool)
(declare-fun z_3_238 () Bool)
(declare-fun z_5_238 () Bool)
(declare-fun z_3_239 () Bool)
(declare-fun z_5_239 () Bool)
(declare-fun z_3_240 () Bool)
(declare-fun z_5_240 () Bool)
(declare-fun z_3_241 () Bool)
(declare-fun z_5_241 () Bool)
(declare-fun z_3_242 () Bool)
(declare-fun z_5_242 () Bool)
(declare-fun z_3_243 () Bool)
(declare-fun z_5_243 () Bool)
(declare-fun z_3_244 () Bool)
(declare-fun z_5_244 () Bool)
(declare-fun z_3_245 () Bool)
(declare-fun z_5_245 () Bool)
(declare-fun z_3_246 () Bool)
(declare-fun z_5_246 () Bool)
(declare-fun z_3_247 () Bool)
(declare-fun z_5_247 () Bool)
(declare-fun z_3_248 () Bool)
(declare-fun z_5_248 () Bool)
(declare-fun z_3_249 () Bool)
(declare-fun z_5_249 () Bool)
(declare-fun z_3_250 () Bool)
(declare-fun z_5_250 () Bool)
(declare-fun z_3_251 () Bool)
(declare-fun z_5_251 () Bool)
(declare-fun z_3_252 () Bool)
(declare-fun z_5_252 () Bool)
(declare-fun z_3_253 () Bool)
(declare-fun z_5_253 () Bool)
(declare-fun z_3_254 () Bool)
(declare-fun z_5_254 () Bool)
(declare-fun z_3_255 () Bool)
(declare-fun z_5_255 () Bool)
(declare-fun z_3_256 () Bool)
(declare-fun z_5_256 () Bool)
(declare-fun z_3_257 () Bool)
(declare-fun z_5_257 () Bool)
(declare-fun z_3_258 () Bool)
(declare-fun z_5_258 () Bool)
(declare-fun z_3_259 () Bool)
(declare-fun z_5_259 () Bool)
(declare-fun z_3_260 () Bool)
(declare-fun z_5_260 () Bool)
(declare-fun z_3_261 () Bool)
(declare-fun z_5_261 () Bool)
(declare-fun z_3_262 () Bool)
(declare-fun z_5_262 () Bool)
(declare-fun z_3_263 () Bool)
(declare-fun z_5_263 () Bool)
(declare-fun z_3_264 () Bool)
(declare-fun z_5_264 () Bool)
(declare-fun z_3_265 () Bool)
(declare-fun z_5_265 () Bool)
(declare-fun z_3_266 () Bool)
(declare-fun z_5_266 () Bool)
(declare-fun z_3_267 () Bool)
(declare-fun z_5_267 () Bool)
(declare-fun z_3_268 () Bool)
(declare-fun z_5_268 () Bool)
(declare-fun z_3_269 () Bool)
(declare-fun z_5_269 () Bool)
(declare-fun z_3_270 () Bool)
(declare-fun z_5_270 () Bool)
(declare-fun z_3_271 () Bool)
(declare-fun z_5_271 () Bool)
(declare-fun z_3_272 () Bool)
(declare-fun z_5_272 () Bool)
(declare-fun z_3_273 () Bool)
(declare-fun z_5_273 () Bool)
(declare-fun z_3_274 () Bool)
(declare-fun z_5_274 () Bool)
(declare-fun z_3_275 () Bool)
(declare-fun z_5_275 () Bool)
(declare-fun z_3_276 () Bool)
(declare-fun z_5_276 () Bool)
(declare-fun z_3_277 () Bool)
(declare-fun z_5_277 () Bool)
(declare-fun z_3_278 () Bool)
(declare-fun z_5_278 () Bool)
(declare-fun z_3_279 () Bool)
(declare-fun z_5_279 () Bool)
(declare-fun z_3_280 () Bool)
(declare-fun z_5_280 () Bool)
(declare-fun z_3_281 () Bool)
(declare-fun z_5_281 () Bool)
(declare-fun z_3_282 () Bool)
(declare-fun z_5_282 () Bool)
(declare-fun z_3_283 () Bool)
(declare-fun z_5_283 () Bool)
(declare-fun z_3_284 () Bool)
(declare-fun z_5_284 () Bool)
(declare-fun z_3_285 () Bool)
(declare-fun z_5_285 () Bool)
(declare-fun z_3_286 () Bool)
(declare-fun z_5_286 () Bool)
(declare-fun z_3_287 () Bool)
(declare-fun z_5_287 () Bool)
(declare-fun z_3_288 () Bool)
(declare-fun z_5_288 () Bool)
(declare-fun z_3_289 () Bool)
(declare-fun z_5_289 () Bool)
(declare-fun z_3_290 () Bool)
(declare-fun z_5_290 () Bool)
(declare-fun z_3_291 () Bool)
(declare-fun z_5_291 () Bool)
(declare-fun z_4_0 () Bool)
(declare-fun z_4_1 () Bool)
(declare-fun z_4_2 () Bool)
(declare-fun z_4_3 () Bool)
(declare-fun z_4_4 () Bool)
(declare-fun z_4_5 () Bool)
(declare-fun z_4_6 () Bool)
(declare-fun z_4_7 () Bool)
(declare-fun z_4_8 () Bool)
(declare-fun z_3_8 () Bool)
(declare-fun z_4_9 () Bool)
(declare-fun z_4_10 () Bool)
(declare-fun z_3_10 () Bool)
(declare-fun z_4_11 () Bool)
(declare-fun z_4_12 () Bool)
(declare-fun z_4_13 () Bool)
(declare-fun z_4_14 () Bool)
(declare-fun z_4_15 () Bool)
(declare-fun z_4_16 () Bool)
(declare-fun z_4_17 () Bool)
(declare-fun z_4_18 () Bool)
(declare-fun z_4_19 () Bool)
(declare-fun z_4_20 () Bool)
(declare-fun z_4_21 () Bool)
(declare-fun z_4_22 () Bool)
(declare-fun z_4_23 () Bool)
(declare-fun z_4_24 () Bool)
(declare-fun z_4_25 () Bool)
(declare-fun z_4_26 () Bool)
(declare-fun z_4_27 () Bool)
(declare-fun z_4_28 () Bool)
(declare-fun z_4_29 () Bool)
(declare-fun z_4_30 () Bool)
(declare-fun z_4_31 () Bool)
(declare-fun z_4_32 () Bool)
(declare-fun z_4_33 () Bool)
(declare-fun z_4_34 () Bool)
(declare-fun z_4_35 () Bool)
(declare-fun z_4_36 () Bool)
(declare-fun z_4_37 () Bool)
(declare-fun z_4_38 () Bool)
(declare-fun z_4_39 () Bool)
(declare-fun z_4_40 () Bool)
(declare-fun z_4_41 () Bool)
(declare-fun z_4_42 () Bool)
(declare-fun z_4_43 () Bool)
(declare-fun z_4_44 () Bool)
(declare-fun z_4_45 () Bool)
(declare-fun z_4_46 () Bool)
(declare-fun z_4_47 () Bool)
(declare-fun z_4_48 () Bool)
(declare-fun z_4_49 () Bool)
(declare-fun z_4_50 () Bool)
(declare-fun z_4_51 () Bool)
(declare-fun z_4_52 () Bool)
(declare-fun z_4_53 () Bool)
(declare-fun z_4_54 () Bool)
(declare-fun z_4_55 () Bool)
(declare-fun z_4_56 () Bool)
(declare-fun z_4_57 () Bool)
(declare-fun z_4_58 () Bool)
(declare-fun z_4_59 () Bool)
(declare-fun z_4_60 () Bool)
(declare-fun z_4_61 () Bool)
(declare-fun z_4_62 () Bool)
(declare-fun z_4_63 () Bool)
(declare-fun z_4_64 () Bool)
(declare-fun z_4_65 () Bool)
(declare-fun z_4_66 () Bool)
(declare-fun z_4_67 () Bool)
(declare-fun z_4_68 () Bool)
(declare-fun z_4_69 () Bool)
(declare-fun z_4_70 () Bool)
(declare-fun z_4_71 () Bool)
(declare-fun z_4_72 () Bool)
(declare-fun z_4_73 () Bool)
(declare-fun z_4_74 () Bool)
(declare-fun z_4_75 () Bool)
(declare-fun z_4_76 () Bool)
(declare-fun z_4_77 () Bool)
(declare-fun z_4_78 () Bool)
(declare-fun z_4_79 () Bool)
(declare-fun z_4_80 () Bool)
(declare-fun z_4_81 () Bool)
(declare-fun z_4_82 () Bool)
(declare-fun z_4_83 () Bool)
(declare-fun z_4_84 () Bool)
(declare-fun z_4_85 () Bool)
(declare-fun z_4_86 () Bool)
(declare-fun z_4_87 () Bool)
(declare-fun z_4_88 () Bool)
(declare-fun z_4_89 () Bool)
(declare-fun z_4_90 () Bool)
(declare-fun z_4_91 () Bool)
(declare-fun z_4_92 () Bool)
(declare-fun z_4_93 () Bool)
(declare-fun z_4_94 () Bool)
(declare-fun z_4_95 () Bool)
(declare-fun z_4_96 () Bool)
(declare-fun z_4_97 () Bool)
(declare-fun z_4_98 () Bool)
(declare-fun z_4_99 () Bool)
(declare-fun z_4_100 () Bool)
(declare-fun z_4_101 () Bool)
(declare-fun z_4_102 () Bool)
(declare-fun z_4_103 () Bool)
(declare-fun z_4_104 () Bool)
(declare-fun z_4_105 () Bool)
(declare-fun z_4_106 () Bool)
(declare-fun z_4_107 () Bool)
(declare-fun z_4_108 () Bool)
(declare-fun z_4_109 () Bool)
(declare-fun z_4_110 () Bool)
(declare-fun z_4_111 () Bool)
(declare-fun z_4_112 () Bool)
(declare-fun z_4_113 () Bool)
(declare-fun z_4_114 () Bool)
(declare-fun z_4_115 () Bool)
(declare-fun z_4_116 () Bool)
(declare-fun z_3_116 () Bool)
(declare-fun z_4_117 () Bool)
(declare-fun z_4_118 () Bool)
(declare-fun z_4_119 () Bool)
(declare-fun z_4_120 () Bool)
(declare-fun z_4_121 () Bool)
(declare-fun z_4_122 () Bool)
(declare-fun z_4_123 () Bool)
(declare-fun z_4_124 () Bool)
(declare-fun z_4_125 () Bool)
(declare-fun z_4_126 () Bool)
(declare-fun z_4_127 () Bool)
(declare-fun z_4_128 () Bool)
(declare-fun z_4_129 () Bool)
(declare-fun z_4_130 () Bool)
(declare-fun z_4_131 () Bool)
(declare-fun z_4_132 () Bool)
(declare-fun z_4_133 () Bool)
(declare-fun z_4_134 () Bool)
(declare-fun z_4_135 () Bool)
(declare-fun z_4_136 () Bool)
(declare-fun z_4_137 () Bool)
(declare-fun z_4_138 () Bool)
(declare-fun z_4_139 () Bool)
(declare-fun z_4_140 () Bool)
(declare-fun z_4_141 () Bool)
(declare-fun z_4_142 () Bool)
(declare-fun z_4_143 () Bool)
(declare-fun z_4_144 () Bool)
(declare-fun z_4_145 () Bool)
(declare-fun z_4_146 () Bool)
(declare-fun z_4_147 () Bool)
(declare-fun z_4_148 () Bool)
(declare-fun z_4_149 () Bool)
(declare-fun z_4_150 () Bool)
(declare-fun z_4_151 () Bool)
(declare-fun z_4_152 () Bool)
(declare-fun z_4_153 () Bool)
(declare-fun z_4_154 () Bool)
(declare-fun z_4_155 () Bool)
(declare-fun z_4_156 () Bool)
(declare-fun z_4_157 () Bool)
(declare-fun z_4_158 () Bool)
(declare-fun z_4_159 () Bool)
(declare-fun z_4_160 () Bool)
(declare-fun z_4_161 () Bool)
(declare-fun z_4_162 () Bool)
(declare-fun z_4_163 () Bool)
(declare-fun z_4_164 () Bool)
(declare-fun z_4_165 () Bool)
(declare-fun z_4_166 () Bool)
(declare-fun z_4_167 () Bool)
(declare-fun z_4_168 () Bool)
(declare-fun z_4_169 () Bool)
(declare-fun z_4_170 () Bool)
(declare-fun z_4_171 () Bool)
(declare-fun z_4_172 () Bool)
(declare-fun z_4_173 () Bool)
(declare-fun z_4_174 () Bool)
(declare-fun z_4_175 () Bool)
(declare-fun z_4_176 () Bool)
(declare-fun z_4_177 () Bool)
(declare-fun z_4_178 () Bool)
(declare-fun z_4_179 () Bool)
(declare-fun z_4_180 () Bool)
(declare-fun z_4_181 () Bool)
(declare-fun z_4_182 () Bool)
(declare-fun z_4_183 () Bool)
(declare-fun z_4_184 () Bool)
(declare-fun z_4_185 () Bool)
(declare-fun z_4_186 () Bool)
(declare-fun z_4_187 () Bool)
(declare-fun z_4_188 () Bool)
(declare-fun z_4_189 () Bool)
(declare-fun z_4_190 () Bool)
(declare-fun z_4_191 () Bool)
(declare-fun z_4_192 () Bool)
(declare-fun z_4_193 () Bool)
(declare-fun z_4_194 () Bool)
(declare-fun z_4_195 () Bool)
(declare-fun z_4_196 () Bool)
(declare-fun z_4_197 () Bool)
(declare-fun z_4_198 () Bool)
(declare-fun z_4_199 () Bool)
(declare-fun z_4_200 () Bool)
(declare-fun z_4_201 () Bool)
(declare-fun z_4_202 () Bool)
(declare-fun z_4_203 () Bool)
(declare-fun z_4_204 () Bool)
(declare-fun z_4_205 () Bool)
(declare-fun z_4_206 () Bool)
(declare-fun z_4_207 () Bool)
(declare-fun z_4_208 () Bool)
(declare-fun z_4_209 () Bool)
(declare-fun z_4_210 () Bool)
(declare-fun z_4_211 () Bool)
(declare-fun z_4_212 () Bool)
(declare-fun z_4_213 () Bool)
(declare-fun z_4_214 () Bool)
(declare-fun z_4_215 () Bool)
(declare-fun z_4_216 () Bool)
(declare-fun z_4_217 () Bool)
(declare-fun z_4_218 () Bool)
(declare-fun z_4_219 () Bool)
(declare-fun z_4_220 () Bool)
(declare-fun z_4_221 () Bool)
(declare-fun z_4_222 () Bool)
(declare-fun z_4_223 () Bool)
(declare-fun z_4_224 () Bool)
(declare-fun z_4_225 () Bool)
(declare-fun z_4_226 () Bool)
(declare-fun z_4_227 () Bool)
(declare-fun z_4_228 () Bool)
(declare-fun z_4_229 () Bool)
(declare-fun z_4_230 () Bool)
(declare-fun z_4_231 () Bool)
(declare-fun z_4_232 () Bool)
(declare-fun z_4_233 () Bool)
(declare-fun z_4_234 () Bool)
(declare-fun z_4_235 () Bool)
(declare-fun z_4_236 () Bool)
(declare-fun z_4_237 () Bool)
(declare-fun z_4_238 () Bool)
(declare-fun z_4_239 () Bool)
(declare-fun z_4_240 () Bool)
(declare-fun z_4_241 () Bool)
(declare-fun z_4_242 () Bool)
(declare-fun z_4_243 () Bool)
(declare-fun z_4_244 () Bool)
(declare-fun z_4_245 () Bool)
(declare-fun z_4_246 () Bool)
(declare-fun z_4_247 () Bool)
(declare-fun z_4_248 () Bool)
(declare-fun z_4_249 () Bool)
(declare-fun z_4_250 () Bool)
(declare-fun z_4_251 () Bool)
(declare-fun z_4_252 () Bool)
(declare-fun z_4_253 () Bool)
(declare-fun z_4_254 () Bool)
(declare-fun z_4_255 () Bool)
(declare-fun z_4_256 () Bool)
(declare-fun z_4_257 () Bool)
(declare-fun z_4_258 () Bool)
(declare-fun z_4_259 () Bool)
(declare-fun z_4_260 () Bool)
(declare-fun z_4_261 () Bool)
(declare-fun z_4_262 () Bool)
(declare-fun z_4_263 () Bool)
(declare-fun z_4_264 () Bool)
(declare-fun z_4_265 () Bool)
(declare-fun z_4_266 () Bool)
(declare-fun z_4_267 () Bool)
(declare-fun z_4_268 () Bool)
(declare-fun z_4_269 () Bool)
(declare-fun z_4_270 () Bool)
(declare-fun z_4_271 () Bool)
(declare-fun z_4_272 () Bool)
(declare-fun z_4_273 () Bool)
(declare-fun z_4_274 () Bool)
(declare-fun z_4_275 () Bool)
(declare-fun z_4_276 () Bool)
(declare-fun z_4_277 () Bool)
(declare-fun z_4_278 () Bool)
(declare-fun z_4_279 () Bool)
(declare-fun z_4_280 () Bool)
(declare-fun z_4_281 () Bool)
(declare-fun z_4_282 () Bool)
(declare-fun z_4_283 () Bool)
(declare-fun z_4_284 () Bool)
(declare-fun z_4_285 () Bool)
(declare-fun z_4_286 () Bool)
(declare-fun z_4_287 () Bool)
(declare-fun z_4_288 () Bool)
(declare-fun z_4_289 () Bool)
(declare-fun z_4_290 () Bool)
(declare-fun z_4_291 () Bool)
(declare-fun x_6_q () Bool)
(declare-fun x_6_p () Bool)
(declare-fun x_7_q () Bool)
(declare-fun x_7_p () Bool)
(declare-fun z_7_0 () Bool)
(declare-fun z_7_1 () Bool)
(declare-fun z_7_2 () Bool)
(declare-fun z_7_3 () Bool)
(declare-fun z_7_4 () Bool)
(declare-fun z_7_5 () Bool)
(declare-fun z_7_6 () Bool)
(declare-fun z_7_7 () Bool)
(declare-fun z_7_8 () Bool)
(declare-fun z_7_9 () Bool)
(declare-fun z_7_10 () Bool)
(declare-fun z_7_11 () Bool)
(declare-fun z_7_12 () Bool)
(declare-fun z_7_13 () Bool)
(declare-fun z_7_14 () Bool)
(declare-fun z_7_15 () Bool)
(declare-fun z_7_16 () Bool)
(declare-fun z_7_17 () Bool)
(declare-fun z_7_18 () Bool)
(declare-fun z_7_19 () Bool)
(declare-fun z_7_20 () Bool)
(declare-fun z_7_21 () Bool)
(declare-fun z_7_22 () Bool)
(declare-fun z_7_23 () Bool)
(declare-fun z_7_24 () Bool)
(declare-fun z_7_25 () Bool)
(declare-fun z_7_26 () Bool)
(declare-fun z_7_27 () Bool)
(declare-fun z_7_28 () Bool)
(declare-fun z_7_29 () Bool)
(declare-fun z_7_30 () Bool)
(declare-fun z_7_31 () Bool)
(declare-fun z_7_32 () Bool)
(declare-fun z_7_33 () Bool)
(declare-fun z_7_34 () Bool)
(declare-fun z_7_35 () Bool)
(declare-fun z_7_36 () Bool)
(declare-fun z_7_37 () Bool)
(declare-fun z_7_38 () Bool)
(declare-fun z_7_39 () Bool)
(declare-fun z_7_40 () Bool)
(declare-fun z_7_41 () Bool)
(declare-fun z_7_42 () Bool)
(declare-fun z_7_43 () Bool)
(declare-fun z_7_44 () Bool)
(declare-fun z_7_45 () Bool)
(declare-fun z_7_46 () Bool)
(declare-fun z_7_47 () Bool)
(declare-fun z_7_48 () Bool)
(declare-fun z_7_49 () Bool)
(declare-fun z_7_50 () Bool)
(declare-fun z_7_51 () Bool)
(declare-fun z_7_52 () Bool)
(declare-fun z_7_53 () Bool)
(declare-fun z_7_54 () Bool)
(declare-fun z_7_55 () Bool)
(declare-fun z_7_56 () Bool)
(declare-fun z_7_57 () Bool)
(declare-fun z_7_58 () Bool)
(declare-fun z_7_59 () Bool)
(declare-fun z_7_60 () Bool)
(declare-fun z_7_61 () Bool)
(declare-fun z_7_62 () Bool)
(declare-fun z_7_63 () Bool)
(declare-fun z_7_64 () Bool)
(declare-fun z_7_65 () Bool)
(declare-fun z_7_66 () Bool)
(declare-fun z_7_67 () Bool)
(declare-fun z_7_68 () Bool)
(declare-fun z_7_69 () Bool)
(declare-fun z_7_70 () Bool)
(declare-fun z_7_71 () Bool)
(declare-fun z_7_72 () Bool)
(declare-fun z_7_73 () Bool)
(declare-fun z_7_74 () Bool)
(declare-fun z_7_75 () Bool)
(declare-fun z_7_76 () Bool)
(declare-fun z_7_77 () Bool)
(declare-fun z_7_78 () Bool)
(declare-fun z_7_79 () Bool)
(declare-fun z_7_80 () Bool)
(declare-fun z_7_81 () Bool)
(declare-fun z_7_82 () Bool)
(declare-fun z_7_83 () Bool)
(declare-fun z_7_84 () Bool)
(declare-fun z_7_85 () Bool)
(declare-fun z_7_86 () Bool)
(declare-fun z_7_87 () Bool)
(declare-fun z_7_88 () Bool)
(declare-fun z_7_89 () Bool)
(declare-fun z_7_90 () Bool)
(declare-fun z_7_91 () Bool)
(declare-fun z_7_92 () Bool)
(declare-fun z_7_93 () Bool)
(declare-fun z_7_94 () Bool)
(declare-fun z_7_95 () Bool)
(declare-fun z_7_96 () Bool)
(declare-fun z_7_97 () Bool)
(declare-fun z_7_98 () Bool)
(declare-fun z_7_99 () Bool)
(declare-fun z_7_100 () Bool)
(declare-fun z_7_101 () Bool)
(declare-fun z_7_102 () Bool)
(declare-fun z_7_103 () Bool)
(declare-fun z_7_104 () Bool)
(declare-fun z_7_105 () Bool)
(declare-fun z_7_106 () Bool)
(declare-fun z_7_107 () Bool)
(declare-fun z_7_108 () Bool)
(declare-fun z_7_109 () Bool)
(declare-fun z_7_110 () Bool)
(declare-fun z_7_111 () Bool)
(declare-fun z_7_112 () Bool)
(declare-fun z_7_113 () Bool)
(declare-fun z_7_114 () Bool)
(declare-fun z_7_115 () Bool)
(declare-fun z_7_116 () Bool)
(declare-fun z_7_117 () Bool)
(declare-fun z_7_118 () Bool)
(declare-fun z_7_119 () Bool)
(declare-fun z_7_120 () Bool)
(declare-fun z_7_121 () Bool)
(declare-fun z_7_122 () Bool)
(declare-fun z_7_123 () Bool)
(declare-fun z_7_124 () Bool)
(declare-fun z_7_125 () Bool)
(declare-fun z_7_126 () Bool)
(declare-fun z_7_127 () Bool)
(declare-fun z_7_128 () Bool)
(declare-fun z_7_129 () Bool)
(declare-fun z_7_130 () Bool)
(declare-fun z_7_131 () Bool)
(declare-fun z_7_132 () Bool)
(declare-fun z_7_133 () Bool)
(declare-fun z_7_134 () Bool)
(declare-fun z_7_135 () Bool)
(declare-fun z_7_136 () Bool)
(declare-fun z_7_137 () Bool)
(declare-fun z_7_138 () Bool)
(declare-fun z_7_139 () Bool)
(declare-fun z_7_140 () Bool)
(declare-fun z_7_141 () Bool)
(declare-fun z_7_142 () Bool)
(declare-fun z_7_143 () Bool)
(declare-fun z_7_144 () Bool)
(declare-fun z_7_145 () Bool)
(declare-fun z_7_146 () Bool)
(declare-fun z_7_147 () Bool)
(declare-fun z_7_148 () Bool)
(declare-fun z_7_149 () Bool)
(declare-fun z_7_150 () Bool)
(declare-fun z_7_151 () Bool)
(declare-fun z_7_152 () Bool)
(declare-fun z_7_153 () Bool)
(declare-fun z_7_154 () Bool)
(declare-fun z_7_155 () Bool)
(declare-fun z_7_156 () Bool)
(declare-fun z_7_157 () Bool)
(declare-fun z_7_158 () Bool)
(declare-fun z_7_159 () Bool)
(declare-fun z_7_160 () Bool)
(declare-fun z_7_161 () Bool)
(declare-fun z_7_162 () Bool)
(declare-fun z_7_163 () Bool)
(declare-fun z_7_164 () Bool)
(declare-fun z_7_165 () Bool)
(declare-fun z_7_166 () Bool)
(declare-fun z_7_167 () Bool)
(declare-fun z_7_168 () Bool)
(declare-fun z_7_169 () Bool)
(declare-fun z_7_170 () Bool)
(declare-fun z_7_171 () Bool)
(declare-fun z_7_172 () Bool)
(declare-fun z_7_173 () Bool)
(declare-fun z_7_174 () Bool)
(declare-fun z_7_175 () Bool)
(declare-fun z_7_176 () Bool)
(declare-fun z_7_177 () Bool)
(declare-fun z_7_178 () Bool)
(declare-fun z_7_179 () Bool)
(declare-fun z_7_180 () Bool)
(declare-fun z_7_181 () Bool)
(declare-fun z_7_182 () Bool)
(declare-fun z_7_183 () Bool)
(declare-fun z_7_184 () Bool)
(declare-fun z_7_185 () Bool)
(declare-fun z_7_186 () Bool)
(declare-fun z_7_187 () Bool)
(declare-fun z_7_188 () Bool)
(declare-fun z_7_189 () Bool)
(declare-fun z_7_190 () Bool)
(declare-fun z_7_191 () Bool)
(declare-fun z_7_192 () Bool)
(declare-fun z_7_193 () Bool)
(declare-fun z_7_194 () Bool)
(declare-fun z_7_195 () Bool)
(declare-fun z_7_196 () Bool)
(declare-fun z_7_197 () Bool)
(declare-fun z_7_198 () Bool)
(declare-fun z_7_199 () Bool)
(declare-fun z_7_200 () Bool)
(declare-fun z_7_201 () Bool)
(declare-fun z_7_202 () Bool)
(declare-fun z_7_203 () Bool)
(declare-fun z_7_204 () Bool)
(declare-fun z_7_205 () Bool)
(declare-fun z_7_206 () Bool)
(declare-fun z_7_207 () Bool)
(declare-fun z_7_208 () Bool)
(declare-fun z_7_209 () Bool)
(declare-fun z_7_210 () Bool)
(declare-fun z_7_211 () Bool)
(declare-fun z_7_212 () Bool)
(declare-fun z_7_213 () Bool)
(declare-fun z_7_214 () Bool)
(declare-fun z_7_215 () Bool)
(declare-fun z_7_216 () Bool)
(declare-fun z_7_217 () Bool)
(declare-fun z_7_218 () Bool)
(declare-fun z_7_219 () Bool)
(declare-fun z_7_220 () Bool)
(declare-fun z_7_221 () Bool)
(declare-fun z_7_222 () Bool)
(declare-fun z_7_223 () Bool)
(declare-fun z_7_224 () Bool)
(declare-fun z_7_225 () Bool)
(declare-fun z_7_226 () Bool)
(declare-fun z_7_227 () Bool)
(declare-fun z_7_228 () Bool)
(declare-fun z_7_229 () Bool)
(declare-fun z_7_230 () Bool)
(declare-fun z_7_231 () Bool)
(declare-fun z_7_232 () Bool)
(declare-fun z_7_233 () Bool)
(declare-fun z_7_234 () Bool)
(declare-fun z_7_235 () Bool)
(declare-fun z_7_236 () Bool)
(declare-fun z_7_237 () Bool)
(declare-fun z_7_238 () Bool)
(declare-fun z_7_239 () Bool)
(declare-fun z_7_240 () Bool)
(declare-fun z_7_241 () Bool)
(declare-fun z_7_242 () Bool)
(declare-fun z_7_243 () Bool)
(declare-fun z_7_244 () Bool)
(declare-fun z_7_245 () Bool)
(declare-fun z_7_246 () Bool)
(declare-fun z_7_247 () Bool)
(declare-fun z_7_248 () Bool)
(declare-fun z_7_249 () Bool)
(declare-fun z_7_250 () Bool)
(declare-fun z_7_251 () Bool)
(declare-fun z_7_252 () Bool)
(declare-fun z_7_253 () Bool)
(declare-fun z_7_254 () Bool)
(declare-fun z_7_255 () Bool)
(declare-fun z_7_256 () Bool)
(declare-fun z_7_257 () Bool)
(declare-fun z_7_258 () Bool)
(declare-fun z_7_259 () Bool)
(declare-fun z_7_260 () Bool)
(declare-fun z_7_261 () Bool)
(declare-fun z_7_262 () Bool)
(declare-fun z_7_263 () Bool)
(declare-fun z_7_264 () Bool)
(declare-fun z_7_265 () Bool)
(declare-fun z_7_266 () Bool)
(declare-fun z_7_267 () Bool)
(declare-fun z_7_268 () Bool)
(declare-fun z_7_269 () Bool)
(declare-fun z_7_270 () Bool)
(declare-fun z_7_271 () Bool)
(declare-fun z_7_272 () Bool)
(declare-fun z_7_273 () Bool)
(declare-fun z_7_274 () Bool)
(declare-fun z_7_275 () Bool)
(declare-fun z_7_276 () Bool)
(declare-fun z_7_277 () Bool)
(declare-fun z_7_278 () Bool)
(declare-fun z_7_279 () Bool)
(declare-fun z_7_280 () Bool)
(declare-fun z_7_281 () Bool)
(declare-fun z_7_282 () Bool)
(declare-fun z_7_283 () Bool)
(declare-fun z_7_284 () Bool)
(declare-fun z_7_285 () Bool)
(declare-fun z_7_286 () Bool)
(declare-fun z_7_287 () Bool)
(declare-fun z_7_288 () Bool)
(declare-fun z_7_289 () Bool)
(declare-fun z_7_290 () Bool)
(declare-fun z_7_291 () Bool)
(declare-fun x_6_-> () Bool)
(declare-fun x_6_U () Bool)
(declare-fun x_6_v () Bool)
(declare-fun x_6_& () Bool)
(declare-fun x_6_X () Bool)
(declare-fun x_6_! () Bool)
(declare-fun x_6_F () Bool)
(declare-fun x_6_G () Bool)
(declare-fun l_6_7 () Bool)
(declare-fun r_6_7 () Bool)
(declare-fun x_7_-> () Bool)
(declare-fun x_7_U () Bool)
(declare-fun x_7_v () Bool)
(declare-fun x_7_& () Bool)
(declare-fun x_7_X () Bool)
(declare-fun x_7_! () Bool)
(declare-fun x_7_F () Bool)
(declare-fun x_7_G () Bool)
(assert
 z_0_0)
(assert
 z_0_2)
(assert
 z_0_5)
(assert
 z_0_6)
(assert
 z_0_7)
(assert
 z_0_9)
(assert
 z_0_11)
(assert
 z_0_15)
(assert
 z_0_17)
(assert
 z_0_18)
(assert
 z_0_20)
(assert
 z_0_21)
(assert
 z_0_23)
(assert
 z_0_30)
(assert
 z_0_31)
(assert
 z_0_33)
(assert
 z_0_34)
(assert
 z_0_36)
(assert
 z_0_37)
(assert
 z_0_38)
(assert
 z_0_39)
(assert
 z_0_41)
(assert
 z_0_46)
(assert
 z_0_47)
(assert
 z_0_49)
(assert
 z_0_50)
(assert
 z_0_57)
(assert
 z_0_58)
(assert
 z_0_59)
(assert
 z_0_61)
(assert
 z_0_62)
(assert
 z_0_63)
(assert
 z_0_65)
(assert
 z_0_68)
(assert
 z_0_69)
(assert
 z_0_72)
(assert
 z_0_73)
(assert
 z_0_75)
(assert
 (not z_0_76))
(assert
 (not z_0_82))
(assert
 (not z_0_84))
(assert
 (not z_0_88))
(assert
 (not z_0_93))
(assert
 (not z_0_100))
(assert
 (not z_0_101))
(assert
 (not z_0_107))
(assert
 (not z_0_112))
(assert
 (not z_0_114))
(assert
 (not z_0_117))
(assert
 (not z_0_122))
(assert
 (not z_0_123))
(assert
 (not z_0_125))
(assert
 (not z_0_131))
(assert
 (not z_0_136))
(assert
 (not z_0_139))
(assert
 (not z_0_143))
(assert
 (not z_0_150))
(assert
 (not z_0_157))
(assert
 (not z_0_161))
(assert
 (not z_0_163))
(assert
 (not z_0_169))
(assert
 (not z_0_171))
(assert
 (not z_0_177))
(assert
 (not z_0_179))
(assert
 (not z_0_186))
(assert
 (not z_0_190))
(assert
 (not z_0_198))
(assert
 (not z_0_201))
(assert
 (not z_0_202))
(assert
 (not z_0_207))
(assert
 (not z_0_209))
(assert
 (not z_0_212))
(assert
 (not z_0_218))
(assert
 (not z_0_220))
(assert
 (not z_0_224))
(assert
 (not z_0_231))
(assert
 (not z_0_239))
(assert
 (not z_0_240))
(assert
 (not z_0_245))
(assert
 (not z_0_252))
(assert
 (not z_0_256))
(assert
 (not z_0_262))
(assert
 (not z_0_265))
(assert
 (not z_0_273))
(assert
 (not z_0_276))
(assert
 (not z_0_282))
(assert
 (not z_0_284))
(assert
 (= z_0_0 (=> z_6_0 z_2_0)))
(assert
 (= z_0_1 (=> z_6_1 z_2_1)))
(assert
 (= z_0_2 (=> z_6_2 z_2_2)))
(assert
 (= z_0_3 (=> z_6_3 z_2_3)))
(assert
 (= z_0_4 (=> z_6_4 z_2_4)))
(assert
 (= z_0_5 (=> z_6_5 z_2_5)))
(assert
 (= z_0_6 (=> z_6_6 z_2_6)))
(assert
 (= z_0_7 (=> z_6_7 z_2_7)))
(assert
 (= z_0_8 (=> z_6_8 z_2_8)))
(assert
 (= z_0_9 (=> z_6_9 z_2_9)))
(assert
 (= z_0_10 (=> z_6_10 z_2_10)))
(assert
 (= z_0_11 (=> z_6_11 z_2_11)))
(assert
 (= z_0_12 (=> z_6_12 z_2_12)))
(assert
 (= z_0_13 (=> z_6_13 z_2_13)))
(assert
 (= z_0_14 (=> z_6_14 z_2_14)))
(assert
 (= z_0_15 (=> z_6_15 z_2_15)))
(assert
 (= z_0_16 (=> z_6_16 z_2_16)))
(assert
 (= z_0_17 (=> z_6_17 z_2_17)))
(assert
 (= z_0_18 (=> z_6_18 z_2_18)))
(assert
 (= z_0_19 (=> z_6_19 z_2_19)))
(assert
 (= z_0_20 (=> z_6_20 z_2_20)))
(assert
 (= z_0_21 (=> z_6_21 z_2_21)))
(assert
 (= z_0_22 (=> z_6_22 z_2_22)))
(assert
 (= z_0_23 (=> z_6_23 z_2_23)))
(assert
 (= z_0_24 (=> z_6_24 z_2_24)))
(assert
 (= z_0_25 (=> z_6_25 z_2_25)))
(assert
 (= z_0_26 (=> z_6_26 z_2_26)))
(assert
 (= z_0_27 (=> z_6_27 z_2_27)))
(assert
 (= z_0_28 (=> z_6_28 z_2_28)))
(assert
 (= z_0_29 (=> z_6_29 z_2_29)))
(assert
 (= z_0_30 (=> z_6_30 z_2_30)))
(assert
 (= z_0_31 (=> z_6_31 z_2_31)))
(assert
 (= z_0_32 (=> z_6_32 z_2_32)))
(assert
 (= z_0_33 (=> z_6_33 z_2_33)))
(assert
 (= z_0_34 (=> z_6_34 z_2_34)))
(assert
 (= z_0_35 (=> z_6_35 z_2_35)))
(assert
 (= z_0_36 (=> z_6_36 z_2_36)))
(assert
 (= z_0_37 (=> z_6_37 z_2_37)))
(assert
 (= z_0_38 (=> z_6_38 z_2_38)))
(assert
 (= z_0_39 (=> z_6_39 z_2_39)))
(assert
 (= z_0_40 (=> z_6_40 z_2_40)))
(assert
 (= z_0_41 (=> z_6_41 z_2_41)))
(assert
 (= z_0_42 (=> z_6_42 z_2_42)))
(assert
 (= z_0_43 (=> z_6_43 z_2_43)))
(assert
 (= z_0_44 (=> z_6_44 z_2_44)))
(assert
 (= z_0_45 (=> z_6_45 z_2_45)))
(assert
 (= z_0_46 (=> z_6_46 z_2_46)))
(assert
 (= z_0_47 (=> z_6_47 z_2_47)))
(assert
 (= z_0_48 (=> z_6_48 z_2_48)))
(assert
 (= z_0_49 (=> z_6_49 z_2_49)))
(assert
 (= z_0_50 (=> z_6_50 z_2_50)))
(assert
 (= z_0_51 (=> z_6_51 z_2_51)))
(assert
 (= z_0_52 (=> z_6_52 z_2_52)))
(assert
 (= z_0_53 (=> z_6_53 z_2_53)))
(assert
 (= z_0_54 (=> z_6_54 z_2_54)))
(assert
 (= z_0_55 (=> z_6_55 z_2_55)))
(assert
 (= z_0_56 (=> z_6_56 z_2_56)))
(assert
 (= z_0_57 (=> z_6_57 z_2_57)))
(assert
 (= z_0_58 (=> z_6_58 z_2_58)))
(assert
 (= z_0_59 (=> z_6_59 z_2_59)))
(assert
 (= z_0_60 (=> z_6_60 z_2_60)))
(assert
 (= z_0_61 (=> z_6_61 z_2_61)))
(assert
 (= z_0_62 (=> z_6_62 z_2_62)))
(assert
 (= z_0_63 (=> z_6_63 z_2_63)))
(assert
 (= z_0_64 (=> z_6_64 z_2_64)))
(assert
 (= z_0_65 (=> z_6_65 z_2_65)))
(assert
 (= z_0_66 (=> z_6_66 z_2_66)))
(assert
 (= z_0_67 (=> z_6_67 z_2_67)))
(assert
 (= z_0_68 (=> z_6_68 z_2_68)))
(assert
 (= z_0_69 (=> z_6_69 z_2_69)))
(assert
 (= z_0_70 (=> z_6_70 z_2_70)))
(assert
 (= z_0_71 (=> z_6_71 z_2_71)))
(assert
 (= z_0_72 (=> z_6_72 z_2_72)))
(assert
 (= z_0_73 (=> z_6_73 z_2_73)))
(assert
 (= z_0_74 (=> z_6_74 z_2_74)))
(assert
 (= z_0_75 (=> z_6_75 z_2_75)))
(assert
 (= z_0_76 (=> z_6_76 z_2_76)))
(assert
 (= z_0_77 (=> z_6_77 z_2_77)))
(assert
 (= z_0_78 (=> z_6_78 z_2_78)))
(assert
 (= z_0_79 (=> z_6_79 z_2_79)))
(assert
 (= z_0_80 (=> z_6_80 z_2_80)))
(assert
 (= z_0_81 (=> z_6_81 z_2_81)))
(assert
 (= z_0_82 (=> z_6_82 z_2_82)))
(assert
 (= z_0_83 (=> z_6_83 z_2_83)))
(assert
 (= z_0_84 (=> z_6_84 z_2_84)))
(assert
 (= z_0_85 (=> z_6_85 z_2_85)))
(assert
 (= z_0_86 (=> z_6_86 z_2_86)))
(assert
 (= z_0_87 (=> z_6_87 z_2_87)))
(assert
 (= z_0_88 (=> z_6_88 z_2_88)))
(assert
 (= z_0_89 (=> z_6_89 z_2_89)))
(assert
 (= z_0_90 (=> z_6_90 z_2_90)))
(assert
 (= z_0_91 (=> z_6_91 z_2_91)))
(assert
 (= z_0_92 (=> z_6_92 z_2_92)))
(assert
 (= z_0_93 (=> z_6_93 z_2_93)))
(assert
 (= z_0_94 (=> z_6_94 z_2_94)))
(assert
 (= z_0_95 (=> z_6_95 z_2_95)))
(assert
 (= z_0_96 (=> z_6_96 z_2_96)))
(assert
 (= z_0_97 (=> z_6_97 z_2_97)))
(assert
 (= z_0_98 (=> z_6_98 z_2_98)))
(assert
 (= z_0_99 (=> z_6_99 z_2_99)))
(assert
 (= z_0_100 (=> z_6_100 z_2_100)))
(assert
 (= z_0_101 (=> z_6_101 z_2_101)))
(assert
 (= z_0_102 (=> z_6_102 z_2_102)))
(assert
 (= z_0_103 (=> z_6_103 z_2_103)))
(assert
 (= z_0_104 (=> z_6_104 z_2_104)))
(assert
 (= z_0_105 (=> z_6_105 z_2_105)))
(assert
 (= z_0_106 (=> z_6_106 z_2_106)))
(assert
 (= z_0_107 (=> z_6_107 z_2_107)))
(assert
 (= z_0_108 (=> z_6_108 z_2_108)))
(assert
 (= z_0_109 (=> z_6_109 z_2_109)))
(assert
 (= z_0_110 (=> z_6_110 z_2_110)))
(assert
 (= z_0_111 (=> z_6_111 z_2_111)))
(assert
 (= z_0_112 (=> z_6_112 z_2_112)))
(assert
 (= z_0_113 (=> z_6_113 z_2_113)))
(assert
 (= z_0_114 (=> z_6_114 z_2_114)))
(assert
 (= z_0_115 (=> z_6_115 z_2_115)))
(assert
 (= z_0_116 (=> z_6_116 z_2_116)))
(assert
 (= z_0_117 (=> z_6_117 z_2_117)))
(assert
 (= z_0_118 (=> z_6_118 z_2_118)))
(assert
 (= z_0_119 (=> z_6_119 z_2_119)))
(assert
 (= z_0_120 (=> z_6_120 z_2_120)))
(assert
 (= z_0_121 (=> z_6_121 z_2_121)))
(assert
 (= z_0_122 (=> z_6_122 z_2_122)))
(assert
 (= z_0_123 (=> z_6_123 z_2_123)))
(assert
 (= z_0_124 (=> z_6_124 z_2_124)))
(assert
 (= z_0_125 (=> z_6_125 z_2_125)))
(assert
 (= z_0_126 (=> z_6_126 z_2_126)))
(assert
 (= z_0_127 (=> z_6_127 z_2_127)))
(assert
 (= z_0_128 (=> z_6_128 z_2_128)))
(assert
 (= z_0_129 (=> z_6_129 z_2_129)))
(assert
 (= z_0_130 (=> z_6_130 z_2_130)))
(assert
 (= z_0_131 (=> z_6_131 z_2_131)))
(assert
 (= z_0_132 (=> z_6_132 z_2_132)))
(assert
 (= z_0_133 (=> z_6_133 z_2_133)))
(assert
 (= z_0_134 (=> z_6_134 z_2_134)))
(assert
 (= z_0_135 (=> z_6_135 z_2_135)))
(assert
 (= z_0_136 (=> z_6_136 z_2_136)))
(assert
 (= z_0_137 (=> z_6_137 z_2_137)))
(assert
 (= z_0_138 (=> z_6_138 z_2_138)))
(assert
 (= z_0_139 (=> z_6_139 z_2_139)))
(assert
 (= z_0_140 (=> z_6_140 z_2_140)))
(assert
 (= z_0_141 (=> z_6_141 z_2_141)))
(assert
 (= z_0_142 (=> z_6_142 z_2_142)))
(assert
 (= z_0_143 (=> z_6_143 z_2_143)))
(assert
 (= z_0_144 (=> z_6_144 z_2_144)))
(assert
 (= z_0_145 (=> z_6_145 z_2_145)))
(assert
 (= z_0_146 (=> z_6_146 z_2_146)))
(assert
 (= z_0_147 (=> z_6_147 z_2_147)))
(assert
 (= z_0_148 (=> z_6_148 z_2_148)))
(assert
 (= z_0_149 (=> z_6_149 z_2_149)))
(assert
 (= z_0_150 (=> z_6_150 z_2_150)))
(assert
 (= z_0_151 (=> z_6_151 z_2_151)))
(assert
 (= z_0_152 (=> z_6_152 z_2_152)))
(assert
 (= z_0_153 (=> z_6_153 z_2_153)))
(assert
 (= z_0_154 (=> z_6_154 z_2_154)))
(assert
 (= z_0_155 (=> z_6_155 z_2_155)))
(assert
 (= z_0_156 (=> z_6_156 z_2_156)))
(assert
 (= z_0_157 (=> z_6_157 z_2_157)))
(assert
 (= z_0_158 (=> z_6_158 z_2_158)))
(assert
 (= z_0_159 (=> z_6_159 z_2_159)))
(assert
 (= z_0_160 (=> z_6_160 z_2_160)))
(assert
 (= z_0_161 (=> z_6_161 z_2_161)))
(assert
 (= z_0_162 (=> z_6_162 z_2_162)))
(assert
 (= z_0_163 (=> z_6_163 z_2_163)))
(assert
 (= z_0_164 (=> z_6_164 z_2_164)))
(assert
 (= z_0_165 (=> z_6_165 z_2_165)))
(assert
 (= z_0_166 (=> z_6_166 z_2_166)))
(assert
 (= z_0_167 (=> z_6_167 z_2_167)))
(assert
 (= z_0_168 (=> z_6_168 z_2_168)))
(assert
 (= z_0_169 (=> z_6_169 z_2_169)))
(assert
 (= z_0_170 (=> z_6_170 z_2_170)))
(assert
 (= z_0_171 (=> z_6_171 z_2_171)))
(assert
 (= z_0_172 (=> z_6_172 z_2_172)))
(assert
 (= z_0_173 (=> z_6_173 z_2_173)))
(assert
 (= z_0_174 (=> z_6_174 z_2_174)))
(assert
 (= z_0_175 (=> z_6_175 z_2_175)))
(assert
 (= z_0_176 (=> z_6_176 z_2_176)))
(assert
 (= z_0_177 (=> z_6_177 z_2_177)))
(assert
 (= z_0_178 (=> z_6_178 z_2_178)))
(assert
 (= z_0_179 (=> z_6_179 z_2_179)))
(assert
 (= z_0_180 (=> z_6_180 z_2_180)))
(assert
 (= z_0_181 (=> z_6_181 z_2_181)))
(assert
 (= z_0_182 (=> z_6_182 z_2_182)))
(assert
 (= z_0_183 (=> z_6_183 z_2_183)))
(assert
 (= z_0_184 (=> z_6_184 z_2_184)))
(assert
 (= z_0_185 (=> z_6_185 z_2_185)))
(assert
 (= z_0_186 (=> z_6_186 z_2_186)))
(assert
 (= z_0_187 (=> z_6_187 z_2_187)))
(assert
 (= z_0_188 (=> z_6_188 z_2_188)))
(assert
 (= z_0_189 (=> z_6_189 z_2_189)))
(assert
 (= z_0_190 (=> z_6_190 z_2_190)))
(assert
 (= z_0_191 (=> z_6_191 z_2_191)))
(assert
 (= z_0_192 (=> z_6_192 z_2_192)))
(assert
 (= z_0_193 (=> z_6_193 z_2_193)))
(assert
 (= z_0_194 (=> z_6_194 z_2_194)))
(assert
 (= z_0_195 (=> z_6_195 z_2_195)))
(assert
 (= z_0_196 (=> z_6_196 z_2_196)))
(assert
 (= z_0_197 (=> z_6_197 z_2_197)))
(assert
 (= z_0_198 (=> z_6_198 z_2_198)))
(assert
 (= z_0_199 (=> z_6_199 z_2_199)))
(assert
 (= z_0_200 (=> z_6_200 z_2_200)))
(assert
 (= z_0_201 (=> z_6_201 z_2_201)))
(assert
 (= z_0_202 (=> z_6_202 z_2_202)))
(assert
 (= z_0_203 (=> z_6_203 z_2_203)))
(assert
 (= z_0_204 (=> z_6_204 z_2_204)))
(assert
 (= z_0_205 (=> z_6_205 z_2_205)))
(assert
 (= z_0_206 (=> z_6_206 z_2_206)))
(assert
 (= z_0_207 (=> z_6_207 z_2_207)))
(assert
 (= z_0_208 (=> z_6_208 z_2_208)))
(assert
 (= z_0_209 (=> z_6_209 z_2_209)))
(assert
 (= z_0_210 (=> z_6_210 z_2_210)))
(assert
 (= z_0_211 (=> z_6_211 z_2_211)))
(assert
 (= z_0_212 (=> z_6_212 z_2_212)))
(assert
 (= z_0_213 (=> z_6_213 z_2_213)))
(assert
 (= z_0_214 (=> z_6_214 z_2_214)))
(assert
 (= z_0_215 (=> z_6_215 z_2_215)))
(assert
 (= z_0_216 (=> z_6_216 z_2_216)))
(assert
 (= z_0_217 (=> z_6_217 z_2_217)))
(assert
 (= z_0_218 (=> z_6_218 z_2_218)))
(assert
 (= z_0_219 (=> z_6_219 z_2_219)))
(assert
 (= z_0_220 (=> z_6_220 z_2_220)))
(assert
 (= z_0_221 (=> z_6_221 z_2_221)))
(assert
 (= z_0_222 (=> z_6_222 z_2_222)))
(assert
 (= z_0_223 (=> z_6_223 z_2_223)))
(assert
 (= z_0_224 (=> z_6_224 z_2_224)))
(assert
 (= z_0_225 (=> z_6_225 z_2_225)))
(assert
 (= z_0_226 (=> z_6_226 z_2_226)))
(assert
 (= z_0_227 (=> z_6_227 z_2_227)))
(assert
 (= z_0_228 (=> z_6_228 z_2_228)))
(assert
 (= z_0_229 (=> z_6_229 z_2_229)))
(assert
 (= z_0_230 (=> z_6_230 z_2_230)))
(assert
 (= z_0_231 (=> z_6_231 z_2_231)))
(assert
 (= z_0_232 (=> z_6_232 z_2_232)))
(assert
 (= z_0_233 (=> z_6_233 z_2_233)))
(assert
 (= z_0_234 (=> z_6_234 z_2_234)))
(assert
 (= z_0_235 (=> z_6_235 z_2_235)))
(assert
 (= z_0_236 (=> z_6_236 z_2_236)))
(assert
 (= z_0_237 (=> z_6_237 z_2_237)))
(assert
 (= z_0_238 (=> z_6_238 z_2_238)))
(assert
 (= z_0_239 (=> z_6_239 z_2_239)))
(assert
 (= z_0_240 (=> z_6_240 z_2_240)))
(assert
 (= z_0_241 (=> z_6_241 z_2_241)))
(assert
 (= z_0_242 (=> z_6_242 z_2_242)))
(assert
 (= z_0_243 (=> z_6_243 z_2_243)))
(assert
 (= z_0_244 (=> z_6_244 z_2_244)))
(assert
 (= z_0_245 (=> z_6_245 z_2_245)))
(assert
 (= z_0_246 (=> z_6_246 z_2_246)))
(assert
 (= z_0_247 (=> z_6_247 z_2_247)))
(assert
 (= z_0_248 (=> z_6_248 z_2_248)))
(assert
 (= z_0_249 (=> z_6_249 z_2_249)))
(assert
 (= z_0_250 (=> z_6_250 z_2_250)))
(assert
 (= z_0_251 (=> z_6_251 z_2_251)))
(assert
 (= z_0_252 (=> z_6_252 z_2_252)))
(assert
 (= z_0_253 (=> z_6_253 z_2_253)))
(assert
 (= z_0_254 (=> z_6_254 z_2_254)))
(assert
 (= z_0_255 (=> z_6_255 z_2_255)))
(assert
 (= z_0_256 (=> z_6_256 z_2_256)))
(assert
 (= z_0_257 (=> z_6_257 z_2_257)))
(assert
 (= z_0_258 (=> z_6_258 z_2_258)))
(assert
 (= z_0_259 (=> z_6_259 z_2_259)))
(assert
 (= z_0_260 (=> z_6_260 z_2_260)))
(assert
 (= z_0_261 (=> z_6_261 z_2_261)))
(assert
 (= z_0_262 (=> z_6_262 z_2_262)))
(assert
 (= z_0_263 (=> z_6_263 z_2_263)))
(assert
 (= z_0_264 (=> z_6_264 z_2_264)))
(assert
 (= z_0_265 (=> z_6_265 z_2_265)))
(assert
 (= z_0_266 (=> z_6_266 z_2_266)))
(assert
 (= z_0_267 (=> z_6_267 z_2_267)))
(assert
 (= z_0_268 (=> z_6_268 z_2_268)))
(assert
 (= z_0_269 (=> z_6_269 z_2_269)))
(assert
 (= z_0_270 (=> z_6_270 z_2_270)))
(assert
 (= z_0_271 (=> z_6_271 z_2_271)))
(assert
 (= z_0_272 (=> z_6_272 z_2_272)))
(assert
 (= z_0_273 (=> z_6_273 z_2_273)))
(assert
 (= z_0_274 (=> z_6_274 z_2_274)))
(assert
 (= z_0_275 (=> z_6_275 z_2_275)))
(assert
 (= z_0_276 (=> z_6_276 z_2_276)))
(assert
 (= z_0_277 (=> z_6_277 z_2_277)))
(assert
 (= z_0_278 (=> z_6_278 z_2_278)))
(assert
 (= z_0_279 (=> z_6_279 z_2_279)))
(assert
 (= z_0_280 (=> z_6_280 z_2_280)))
(assert
 (= z_0_281 (=> z_6_281 z_2_281)))
(assert
 (= z_0_282 (=> z_6_282 z_2_282)))
(assert
 (= z_0_283 (=> z_6_283 z_2_283)))
(assert
 (= z_0_284 (=> z_6_284 z_2_284)))
(assert
 (= z_0_285 (=> z_6_285 z_2_285)))
(assert
 (= z_0_286 (=> z_6_286 z_2_286)))
(assert
 (= z_0_287 (=> z_6_287 z_2_287)))
(assert
 (= z_0_288 (=> z_6_288 z_2_288)))
(assert
 (= z_0_289 (=> z_6_289 z_2_289)))
(assert
 (= z_0_290 (=> z_6_290 z_2_290)))
(assert
 (= z_0_291 (=> z_6_291 z_2_291)))
(assert
 (= z_2_0 (or z_5_0 (and z_3_0 z_2_1))))
(assert
 (= z_2_1 (or z_5_1 (and z_3_1 z_2_2))))
(assert
 (= z_2_2 (or z_5_2 (and z_3_2 z_2_3))))
(assert
 (= z_2_3 (or z_5_3 (and z_3_3 z_2_4))))
(assert
 (let (($x2384 (and z_5_3 z_3_4 z_3_1 z_3_2)))
 (let (($x2383 (and z_5_2 z_3_4 z_3_1)))
 (let (($x2382 (and z_5_1 z_3_4)))
 (= z_2_4 (or (and z_5_4) $x2382 $x2383 $x2384))))))
(assert
 (= z_2_5 (or z_5_5 (and z_3_5 z_2_6))))
(assert
 (= z_2_6 (or z_5_6 (and z_3_6 z_2_7))))
(assert
 (= z_2_7 (or z_5_7 (and z_3_7 z_2_8))))
(assert
 (= z_2_8 (or (and z_5_8))))
(assert
 (= z_2_9 (or z_5_9 (and z_3_9 z_2_10))))
(assert
 (= z_2_10 (or (and z_5_10))))
(assert
 (= z_2_11 (or z_5_11 (and z_3_11 z_2_12))))
(assert
 (= z_2_12 (or z_5_12 (and z_3_12 z_2_13))))
(assert
 (= z_2_13 (or z_5_13 (and z_3_13 z_2_14))))
(assert
 (= z_2_14 (or z_5_14 (and z_3_14 z_2_15))))
(assert
 (= z_2_15 (or z_5_15 (and z_3_15 z_2_16))))
(assert
 (= z_2_16 (or z_5_16 (and z_3_16 z_2_17))))
(assert
 (= z_2_17 (or z_5_17 (and z_3_17 z_2_5))))
(assert
 (= z_2_18 (or z_5_18 (and z_3_18 z_2_19))))
(assert
 (= z_2_19 (or z_5_19 (and z_3_19 z_2_16))))
(assert
 (= z_2_20 (or z_5_20 (and z_3_20 z_2_6))))
(assert
 (= z_2_21 (or z_5_21 (and z_3_21 z_2_22))))
(assert
 (= z_2_22 (or z_5_22 (and z_3_22 z_2_7))))
(assert
 (= z_2_23 (or z_5_23 (and z_3_23 z_2_24))))
(assert
 (= z_2_24 (or z_5_24 (and z_3_24 z_2_25))))
(assert
 (= z_2_25 (or z_5_25 (and z_3_25 z_2_26))))
(assert
 (= z_2_26 (or z_5_26 (and z_3_26 z_2_27))))
(assert
 (= z_2_27 (or z_5_27 (and z_3_27 z_2_28))))
(assert
 (= z_2_28 (or z_5_28 (and z_3_28 z_2_29))))
(assert
 (let (($x2514 (and z_5_28 z_3_29 z_3_26 z_3_27)))
 (let (($x2513 (and z_5_27 z_3_29 z_3_26)))
 (let (($x2512 (and z_5_26 z_3_29)))
 (= z_2_29 (or (and z_5_29) $x2512 $x2513 $x2514))))))
(assert
 (= z_2_30 (or z_5_30 (and z_3_30 z_2_5))))
(assert
 (= z_2_31 (or z_5_31 (and z_3_31 z_2_32))))
(assert
 (= z_2_32 (or z_5_32 (and z_3_32 z_2_22))))
(assert
 (= z_2_33 (or z_5_33 (and z_3_33 z_2_9))))
(assert
 (= z_2_34 (or z_5_34 (and z_3_34 z_2_35))))
(assert
 (= z_2_35 (or z_5_35 (and z_3_35 z_2_36))))
(assert
 (= z_2_36 (or z_5_36 (and z_3_36 z_2_7))))
(assert
 (= z_2_37 (or z_5_37 (and z_3_37 z_2_38))))
(assert
 (= z_2_38 (or z_5_38 (and z_3_38 z_2_21))))
(assert
 (= z_2_39 (or z_5_39 (and z_3_39 z_2_40))))
(assert
 (= z_2_40 (or z_5_40 (and z_3_40 z_2_41))))
(assert
 (= z_2_41 (or z_5_41 (and z_3_41 z_2_42))))
(assert
 (= z_2_42 (or z_5_42 (and z_3_42 z_2_43))))
(assert
 (= z_2_43 (or z_5_43 (and z_3_43 z_2_44))))
(assert
 (= z_2_44 (or z_5_44 (and z_3_44 z_2_45))))
(assert
 (= z_2_45 (or z_5_45 (and z_3_45 z_2_46))))
(assert
 (= z_2_46 (or z_5_46 (and z_3_46 z_2_37))))
(assert
 (= z_2_47 (or z_5_47 (and z_3_47 z_2_48))))
(assert
 (= z_2_48 (or z_5_48 (and z_3_48 z_2_27))))
(assert
 (= z_2_49 (or z_5_49 (and z_3_49 z_2_28))))
(assert
 (= z_2_50 (or z_5_50 (and z_3_50 z_2_51))))
(assert
 (= z_2_51 (or z_5_51 (and z_3_51 z_2_52))))
(assert
 (= z_2_52 (or z_5_52 (and z_3_52 z_2_53))))
(assert
 (= z_2_53 (or z_5_53 (and z_3_53 z_2_54))))
(assert
 (= z_2_54 (or z_5_54 (and z_3_54 z_2_55))))
(assert
 (= z_2_55 (or z_5_55 (and z_3_55 z_2_56))))
(assert
 (let (($x2653 (and z_5_55 z_3_56 z_3_54)))
 (let (($x2652 (and z_5_54 z_3_56)))
 (= z_2_56 (or (and z_5_56) $x2652 $x2653)))))
(assert
 (= z_2_57 (or z_5_57 (and z_3_57 z_2_25))))
(assert
 (= z_2_58 (or z_5_58 (and z_3_58 z_2_57))))
(assert
 (= z_2_59 (or z_5_59 (and z_3_59 z_2_60))))
(assert
 (= z_2_60 (or z_5_60 (and z_3_60 z_2_9))))
(assert
 (= z_2_61 (or z_5_61 (and z_3_61 z_2_59))))
(assert
 (= z_2_62 (or z_5_62 (and z_3_62 z_2_49))))
(assert
 (= z_2_63 (or z_5_63 (and z_3_63 z_2_64))))
(assert
 (= z_2_64 (or z_5_64 (and z_3_64 z_2_17))))
(assert
 (= z_2_65 (or z_5_65 (and z_3_65 z_2_66))))
(assert
 (= z_2_66 (or z_5_66 (and z_3_66 z_2_67))))
(assert
 (= z_2_67 (or z_5_67 (and z_3_67 z_2_64))))
(assert
 (= z_2_68 (or z_5_68 (and z_3_68 z_2_53))))
(assert
 (= z_2_69 (or z_5_69 (and z_3_69 z_2_70))))
(assert
 (= z_2_70 (or z_5_70 (and z_3_70 z_2_71))))
(assert
 (= z_2_71 (or z_5_71 (and z_3_71 z_2_32))))
(assert
 (= z_2_72 (or z_5_72 (and z_3_72 z_2_24))))
(assert
 (= z_2_73 (or z_5_73 (and z_3_73 z_2_74))))
(assert
 (= z_2_74 (or z_5_74 (and z_3_74 z_2_62))))
(assert
 (= z_2_75 (or z_5_75 (and z_3_75 z_2_60))))
(assert
 (= z_2_76 (or z_5_76 (and z_3_76 z_2_77))))
(assert
 (= z_2_77 (or z_5_77 (and z_3_77 z_2_78))))
(assert
 (= z_2_78 (or z_5_78 (and z_3_78 z_2_79))))
(assert
 (= z_2_79 (or z_5_79 (and z_3_79 z_2_80))))
(assert
 (= z_2_80 (or z_5_80 (and z_3_80 z_2_81))))
(assert
 (let (($x2782 (and z_5_80 z_3_81 z_3_79)))
 (let (($x2781 (and z_5_79 z_3_81)))
 (= z_2_81 (or (and z_5_81) $x2781 $x2782)))))
(assert
 (= z_2_82 (or z_5_82 (and z_3_82 z_2_83))))
(assert
 (= z_2_83 (or z_5_83 (and z_3_83 z_2_10))))
(assert
 (= z_2_84 (or z_5_84 (and z_3_84 z_2_85))))
(assert
 (= z_2_85 (or z_5_85 (and z_3_85 z_2_86))))
(assert
 (= z_2_86 (or z_5_86 (and z_3_86 z_2_87))))
(assert
 (= z_2_87 (or z_5_87 (and z_3_87 z_2_21))))
(assert
 (= z_2_88 (or z_5_88 (and z_3_88 z_2_89))))
(assert
 (= z_2_89 (or z_5_89 (and z_3_89 z_2_90))))
(assert
 (= z_2_90 (or z_5_90 (and z_3_90 z_2_91))))
(assert
 (= z_2_91 (or z_5_91 (and z_3_91 z_2_92))))
(assert
 (= z_2_92 (or (and z_5_92) (and z_5_91 z_3_92))))
(assert
 (= z_2_93 (or z_5_93 (and z_3_93 z_2_94))))
(assert
 (= z_2_94 (or z_5_94 (and z_3_94 z_2_95))))
(assert
 (= z_2_95 (or z_5_95 (and z_3_95 z_2_96))))
(assert
 (= z_2_96 (or z_5_96 (and z_3_96 z_2_97))))
(assert
 (= z_2_97 (or z_5_97 (and z_3_97 z_2_98))))
(assert
 (= z_2_98 (or z_5_98 (and z_3_98 z_2_99))))
(assert
 (let (($x2879 (and z_5_98 z_3_99 z_3_97)))
 (let (($x2878 (and z_5_97 z_3_99)))
 (= z_2_99 (or (and z_5_99) $x2878 $x2879)))))
(assert
 (= z_2_100 (or z_5_100 (and z_3_100 z_2_101))))
(assert
 (= z_2_101 (or z_5_101 (and z_3_101 z_2_102))))
(assert
 (= z_2_102 (or z_5_102 (and z_3_102 z_2_103))))
(assert
 (= z_2_103 (or z_5_103 (and z_3_103 z_2_104))))
(assert
 (= z_2_104 (or z_5_104 (and z_3_104 z_2_105))))
(assert
 (= z_2_105 (or z_5_105 (and z_3_105 z_2_106))))
(assert
 (let (($x2919 (and z_5_105 z_3_106 z_3_103 z_3_104)))
 (let (($x2918 (and z_5_104 z_3_106 z_3_103)))
 (let (($x2917 (and z_5_103 z_3_106)))
 (= z_2_106 (or (and z_5_106) $x2917 $x2918 $x2919))))))
(assert
 (= z_2_107 (or z_5_107 (and z_3_107 z_2_108))))
(assert
 (= z_2_108 (or z_5_108 (and z_3_108 z_2_109))))
(assert
 (= z_2_109 (or z_5_109 (and z_3_109 z_2_110))))
(assert
 (= z_2_110 (or z_5_110 (and z_3_110 z_2_111))))
(assert
 (let (($x2948 (and z_5_110 z_3_111 z_3_109)))
 (let (($x2947 (and z_5_109 z_3_111)))
 (= z_2_111 (or (and z_5_111) $x2947 $x2948)))))
(assert
 (= z_2_112 (or z_5_112 (and z_3_112 z_2_113))))
(assert
 (= z_2_113 (or z_5_113 (and z_3_113 z_2_97))))
(assert
 (= z_2_114 (or z_5_114 (and z_3_114 z_2_115))))
(assert
 (= z_2_115 (or z_5_115 (and z_3_115 z_2_116))))
(assert
 (= z_2_116 (or (and z_5_116))))
(assert
 (= z_2_117 (or z_5_117 (and z_3_117 z_2_118))))
(assert
 (= z_2_118 (or z_5_118 (and z_3_118 z_2_119))))
(assert
 (= z_2_119 (or z_5_119 (and z_3_119 z_2_120))))
(assert
 (= z_2_120 (or z_5_120 (and z_3_120 z_2_121))))
(assert
 (let (($x3002 (and z_5_120 z_3_121 z_3_119)))
 (let (($x3001 (and z_5_119 z_3_121)))
 (= z_2_121 (or (and z_5_121) $x3001 $x3002)))))
(assert
 (= z_2_122 (or z_5_122 (and z_3_122 z_2_87))))
(assert
 (= z_2_123 (or z_5_123 (and z_3_123 z_2_124))))
(assert
 (= z_2_124 (or z_5_124 (and z_3_124 z_2_14))))
(assert
 (= z_2_125 (or z_5_125 (and z_3_125 z_2_126))))
(assert
 (= z_2_126 (or z_5_126 (and z_3_126 z_2_127))))
(assert
 (= z_2_127 (or z_5_127 (and z_3_127 z_2_128))))
(assert
 (= z_2_128 (or z_5_128 (and z_3_128 z_2_129))))
(assert
 (= z_2_129 (or z_5_129 (and z_3_129 z_2_130))))
(assert
 (let (($x3052 (and z_5_129 z_3_130 z_3_127 z_3_128)))
 (let (($x3051 (and z_5_128 z_3_130 z_3_127)))
 (let (($x3050 (and z_5_127 z_3_130)))
 (= z_2_130 (or (and z_5_130) $x3050 $x3051 $x3052))))))
(assert
 (= z_2_131 (or z_5_131 (and z_3_131 z_2_132))))
(assert
 (= z_2_132 (or z_5_132 (and z_3_132 z_2_133))))
(assert
 (= z_2_133 (or z_5_133 (and z_3_133 z_2_134))))
(assert
 (= z_2_134 (or z_5_134 (and z_3_134 z_2_135))))
(assert
 (let (($x3081 (and z_5_134 z_3_135 z_3_133)))
 (let (($x3080 (and z_5_133 z_3_135)))
 (= z_2_135 (or (and z_5_135) $x3080 $x3081)))))
(assert
 (= z_2_136 (or z_5_136 (and z_3_136 z_2_137))))
(assert
 (= z_2_137 (or z_5_137 (and z_3_137 z_2_138))))
(assert
 (= z_2_138 (or z_5_138 (and z_3_138 z_2_27))))
(assert
 (= z_2_139 (or z_5_139 (and z_3_139 z_2_140))))
(assert
 (= z_2_140 (or z_5_140 (and z_3_140 z_2_141))))
(assert
 (= z_2_141 (or z_5_141 (and z_3_141 z_2_142))))
(assert
 (= z_2_142 (or (and z_5_142) (and z_5_141 z_3_142))))
(assert
 (= z_2_143 (or z_5_143 (and z_3_143 z_2_144))))
(assert
 (= z_2_144 (or z_5_144 (and z_3_144 z_2_145))))
(assert
 (= z_2_145 (or z_5_145 (and z_3_145 z_2_146))))
(assert
 (= z_2_146 (or z_5_146 (and z_3_146 z_2_147))))
(assert
 (= z_2_147 (or z_5_147 (and z_3_147 z_2_148))))
(assert
 (= z_2_148 (or z_5_148 (and z_3_148 z_2_149))))
(assert
 (let (($x3159 (and z_5_148 z_3_149 z_3_146 z_3_147)))
 (let (($x3158 (and z_5_147 z_3_149 z_3_146)))
 (let (($x3157 (and z_5_146 z_3_149)))
 (= z_2_149 (or (and z_5_149) $x3157 $x3158 $x3159))))))
(assert
 (= z_2_150 (or z_5_150 (and z_3_150 z_2_151))))
(assert
 (= z_2_151 (or z_5_151 (and z_3_151 z_2_152))))
(assert
 (= z_2_152 (or z_5_152 (and z_3_152 z_2_153))))
(assert
 (= z_2_153 (or z_5_153 (and z_3_153 z_2_154))))
(assert
 (= z_2_154 (or z_5_154 (and z_3_154 z_2_155))))
(assert
 (= z_2_155 (or z_5_155 (and z_3_155 z_2_156))))
(assert
 (let (($x3199 (and z_5_155 z_3_156 z_3_153 z_3_154)))
 (let (($x3198 (and z_5_154 z_3_156 z_3_153)))
 (let (($x3197 (and z_5_153 z_3_156)))
 (= z_2_156 (or (and z_5_156) $x3197 $x3198 $x3199))))))
(assert
 (= z_2_157 (or z_5_157 (and z_3_157 z_2_158))))
(assert
 (= z_2_158 (or z_5_158 (and z_3_158 z_2_159))))
(assert
 (= z_2_159 (or z_5_159 (and z_3_159 z_2_160))))
(assert
 (= z_2_160 (or z_5_160 (and z_3_160 z_2_161))))
(assert
 (= z_2_161 (or z_5_161 (and z_3_161 z_2_162))))
(assert
 (let (($x3233 (and z_5_161 z_3_162 z_3_160)))
 (let (($x3232 (and z_5_160 z_3_162)))
 (= z_2_162 (or (and z_5_162) $x3232 $x3233)))))
(assert
 (= z_2_163 (or z_5_163 (and z_3_163 z_2_164))))
(assert
 (= z_2_164 (or z_5_164 (and z_3_164 z_2_165))))
(assert
 (= z_2_165 (or z_5_165 (and z_3_165 z_2_166))))
(assert
 (= z_2_166 (or z_5_166 (and z_3_166 z_2_167))))
(assert
 (= z_2_167 (or z_5_167 (and z_3_167 z_2_168))))
(assert
 (let (($x3268 (and z_5_167 z_3_168 z_3_165 z_3_166)))
 (let (($x3267 (and z_5_166 z_3_168 z_3_165)))
 (let (($x3266 (and z_5_165 z_3_168)))
 (= z_2_168 (or (and z_5_168) $x3266 $x3267 $x3268))))))
(assert
 (= z_2_169 (or z_5_169 (and z_3_169 z_2_170))))
(assert
 (= z_2_170 (or z_5_170 (and z_3_170 z_2_17))))
(assert
 (= z_2_171 (or z_5_171 (and z_3_171 z_2_172))))
(assert
 (= z_2_172 (or z_5_172 (and z_3_172 z_2_173))))
(assert
 (= z_2_173 (or z_5_173 (and z_3_173 z_2_174))))
(assert
 (= z_2_174 (or z_5_174 (and z_3_174 z_2_175))))
(assert
 (= z_2_175 (or z_5_175 (and z_3_175 z_2_176))))
(assert
 (let (($x3312 (and z_5_175 z_3_176 z_3_174)))
 (let (($x3311 (and z_5_174 z_3_176)))
 (= z_2_176 (or (and z_5_176) $x3311 $x3312)))))
(assert
 (= z_2_177 (or z_5_177 (and z_3_177 z_2_178))))
(assert
 (= z_2_178 (or z_5_178 (and z_3_178 z_2_81))))
(assert
 (= z_2_179 (or z_5_179 (and z_3_179 z_2_180))))
(assert
 (= z_2_180 (or z_5_180 (and z_3_180 z_2_181))))
(assert
 (= z_2_181 (or z_5_181 (and z_3_181 z_2_182))))
(assert
 (= z_2_182 (or z_5_182 (and z_3_182 z_2_183))))
(assert
 (= z_2_183 (or z_5_183 (and z_3_183 z_2_184))))
(assert
 (= z_2_184 (or z_5_184 (and z_3_184 z_2_185))))
(assert
 (let (($x3362 (and z_5_184 z_3_185 z_3_182 z_3_183)))
 (let (($x3361 (and z_5_183 z_3_185 z_3_182)))
 (let (($x3360 (and z_5_182 z_3_185)))
 (= z_2_185 (or (and z_5_185) $x3360 $x3361 $x3362))))))
(assert
 (= z_2_186 (or z_5_186 (and z_3_186 z_2_187))))
(assert
 (= z_2_187 (or z_5_187 (and z_3_187 z_2_188))))
(assert
 (= z_2_188 (or z_5_188 (and z_3_188 z_2_189))))
(assert
 (= z_2_189 (or z_5_189 (and z_3_189 z_2_92))))
(assert
 (= z_2_190 (or z_5_190 (and z_3_190 z_2_191))))
(assert
 (= z_2_191 (or z_5_191 (and z_3_191 z_2_192))))
(assert
 (= z_2_192 (or z_5_192 (and z_3_192 z_2_193))))
(assert
 (= z_2_193 (or z_5_193 (and z_3_193 z_2_194))))
(assert
 (= z_2_194 (or z_5_194 (and z_3_194 z_2_195))))
(assert
 (= z_2_195 (or z_5_195 (and z_3_195 z_2_196))))
(assert
 (= z_2_196 (or z_5_196 (and z_3_196 z_2_197))))
(assert
 (let (($x3427 (and z_5_196 z_3_197 z_3_194 z_3_195)))
 (let (($x3426 (and z_5_195 z_3_197 z_3_194)))
 (let (($x3425 (and z_5_194 z_3_197)))
 (= z_2_197 (or (and z_5_197) $x3425 $x3426 $x3427))))))
(assert
 (= z_2_198 (or z_5_198 (and z_3_198 z_2_199))))
(assert
 (= z_2_199 (or z_5_199 (and z_3_199 z_2_200))))
(assert
 (= z_2_200 (or z_5_200 (and z_3_200 z_2_175))))
(assert
 (= z_2_201 (or z_5_201 (and z_3_201 z_2_116))))
(assert
 (= z_2_202 (or z_5_202 (and z_3_202 z_2_203))))
(assert
 (= z_2_203 (or z_5_203 (and z_3_203 z_2_204))))
(assert
 (= z_2_204 (or z_5_204 (and z_3_204 z_2_205))))
(assert
 (= z_2_205 (or z_5_205 (and z_3_205 z_2_206))))
(assert
 (let (($x3476 (and z_5_205 z_3_206 z_3_204)))
 (let (($x3475 (and z_5_204 z_3_206)))
 (= z_2_206 (or (and z_5_206) $x3475 $x3476)))))
(assert
 (= z_2_207 (or z_5_207 (and z_3_207 z_2_208))))
(assert
 (= z_2_208 (or z_5_208 (and z_3_208 z_2_142))))
(assert
 (= z_2_209 (or z_5_209 (and z_3_209 z_2_210))))
(assert
 (= z_2_210 (or z_5_210 (and z_3_210 z_2_211))))
(assert
 (= z_2_211 (or z_5_211 (and z_3_211 z_2_175))))
(assert
 (= z_2_212 (or z_5_212 (and z_3_212 z_2_213))))
(assert
 (= z_2_213 (or z_5_213 (and z_3_213 z_2_214))))
(assert
 (= z_2_214 (or z_5_214 (and z_3_214 z_2_215))))
(assert
 (= z_2_215 (or z_5_215 (and z_3_215 z_2_216))))
(assert
 (= z_2_216 (or z_5_216 (and z_3_216 z_2_217))))
(assert
 (let (($x3536 (and z_5_216 z_3_217 z_3_214 z_3_215)))
 (let (($x3535 (and z_5_215 z_3_217 z_3_214)))
 (let (($x3534 (and z_5_214 z_3_217)))
 (= z_2_217 (or (and z_5_217) $x3534 $x3535 $x3536))))))
(assert
 (= z_2_218 (or z_5_218 (and z_3_218 z_2_219))))
(assert
 (= z_2_219 (or z_5_219 (and z_3_219 z_2_211))))
(assert
 (= z_2_220 (or z_5_220 (and z_3_220 z_2_221))))
(assert
 (= z_2_221 (or z_5_221 (and z_3_221 z_2_222))))
(assert
 (= z_2_222 (or z_5_222 (and z_3_222 z_2_223))))
(assert
 (= z_2_223 (or z_5_223 (and z_3_223 z_2_141))))
(assert
 (= z_2_224 (or z_5_224 (and z_3_224 z_2_225))))
(assert
 (= z_2_225 (or z_5_225 (and z_3_225 z_2_226))))
(assert
 (= z_2_226 (or z_5_226 (and z_3_226 z_2_227))))
(assert
 (= z_2_227 (or z_5_227 (and z_3_227 z_2_228))))
(assert
 (= z_2_228 (or z_5_228 (and z_3_228 z_2_229))))
(assert
 (= z_2_229 (or z_5_229 (and z_3_229 z_2_230))))
(assert
 (let (($x3606 (and z_5_229 z_3_230 z_3_227 z_3_228)))
 (let (($x3605 (and z_5_228 z_3_230 z_3_227)))
 (let (($x3604 (and z_5_227 z_3_230)))
 (= z_2_230 (or (and z_5_230) $x3604 $x3605 $x3606))))))
(assert
 (= z_2_231 (or z_5_231 (and z_3_231 z_2_232))))
(assert
 (= z_2_232 (or z_5_232 (and z_3_232 z_2_233))))
(assert
 (= z_2_233 (or z_5_233 (and z_3_233 z_2_234))))
(assert
 (= z_2_234 (or z_5_234 (and z_3_234 z_2_235))))
(assert
 (= z_2_235 (or z_5_235 (and z_3_235 z_2_236))))
(assert
 (= z_2_236 (or z_5_236 (and z_3_236 z_2_237))))
(assert
 (= z_2_237 (or z_5_237 (and z_3_237 z_2_238))))
(assert
 (let (($x3651 (and z_5_237 z_3_238 z_3_235 z_3_236)))
 (let (($x3650 (and z_5_236 z_3_238 z_3_235)))
 (let (($x3649 (and z_5_235 z_3_238)))
 (= z_2_238 (or (and z_5_238) $x3649 $x3650 $x3651))))))
(assert
 (= z_2_239 (or z_5_239 (and z_3_239 z_2_122))))
(assert
 (= z_2_240 (or z_5_240 (and z_3_240 z_2_241))))
(assert
 (= z_2_241 (or z_5_241 (and z_3_241 z_2_242))))
(assert
 (= z_2_242 (or z_5_242 (and z_3_242 z_2_243))))
(assert
 (= z_2_243 (or z_5_243 (and z_3_243 z_2_244))))
(assert
 (let (($x3685 (and z_5_243 z_3_244 z_3_242)))
 (let (($x3684 (and z_5_242 z_3_244)))
 (= z_2_244 (or (and z_5_244) $x3684 $x3685)))))
(assert
 (= z_2_245 (or z_5_245 (and z_3_245 z_2_246))))
(assert
 (= z_2_246 (or z_5_246 (and z_3_246 z_2_247))))
(assert
 (= z_2_247 (or z_5_247 (and z_3_247 z_2_248))))
(assert
 (= z_2_248 (or z_5_248 (and z_3_248 z_2_249))))
(assert
 (= z_2_249 (or z_5_249 (and z_3_249 z_2_250))))
(assert
 (= z_2_250 (or z_5_250 (and z_3_250 z_2_251))))
(assert
 (= z_2_251 (or z_5_251 (and z_3_251 z_2_161))))
(assert
 (= z_2_252 (or z_5_252 (and z_3_252 z_2_253))))
(assert
 (= z_2_253 (or z_5_253 (and z_3_253 z_2_254))))
(assert
 (= z_2_254 (or z_5_254 (and z_3_254 z_2_255))))
(assert
 (= z_2_255 (or z_5_255 (and z_3_255 z_2_16))))
(assert
 (= z_2_256 (or z_5_256 (and z_3_256 z_2_257))))
(assert
 (= z_2_257 (or z_5_257 (and z_3_257 z_2_258))))
(assert
 (= z_2_258 (or z_5_258 (and z_3_258 z_2_259))))
(assert
 (= z_2_259 (or z_5_259 (and z_3_259 z_2_260))))
(assert
 (= z_2_260 (or z_5_260 (and z_3_260 z_2_261))))
(assert
 (let (($x3775 (and z_5_260 z_3_261 z_3_258 z_3_259)))
 (let (($x3774 (and z_5_259 z_3_261 z_3_258)))
 (let (($x3773 (and z_5_258 z_3_261)))
 (= z_2_261 (or (and z_5_261) $x3773 $x3774 $x3775))))))
(assert
 (= z_2_262 (or z_5_262 (and z_3_262 z_2_263))))
(assert
 (= z_2_263 (or z_5_263 (and z_3_263 z_2_264))))
(assert
 (= z_2_264 (or z_5_264 (and z_3_264 z_2_15))))
(assert
 (= z_2_265 (or z_5_265 (and z_3_265 z_2_266))))
(assert
 (= z_2_266 (or z_5_266 (and z_3_266 z_2_267))))
(assert
 (= z_2_267 (or z_5_267 (and z_3_267 z_2_268))))
(assert
 (= z_2_268 (or z_5_268 (and z_3_268 z_2_269))))
(assert
 (= z_2_269 (or z_5_269 (and z_3_269 z_2_270))))
(assert
 (= z_2_270 (or z_5_270 (and z_3_270 z_2_271))))
(assert
 (= z_2_271 (or z_5_271 (and z_3_271 z_2_272))))
(assert
 (let (($x3835 (and z_5_271 z_3_272 z_3_269 z_3_270)))
 (let (($x3834 (and z_5_270 z_3_272 z_3_269)))
 (let (($x3833 (and z_5_269 z_3_272)))
 (= z_2_272 (or (and z_5_272) $x3833 $x3834 $x3835))))))
(assert
 (= z_2_273 (or z_5_273 (and z_3_273 z_2_274))))
(assert
 (= z_2_274 (or z_5_274 (and z_3_274 z_2_275))))
(assert
 (= z_2_275 (or z_5_275 (and z_3_275 z_2_248))))
(assert
 (= z_2_276 (or z_5_276 (and z_3_276 z_2_277))))
(assert
 (= z_2_277 (or z_5_277 (and z_3_277 z_2_278))))
(assert
 (= z_2_278 (or z_5_278 (and z_3_278 z_2_279))))
(assert
 (= z_2_279 (or z_5_279 (and z_3_279 z_2_280))))
(assert
 (= z_2_280 (or z_5_280 (and z_3_280 z_2_281))))
(assert
 (let (($x3884 (and z_5_280 z_3_281 z_3_279)))
 (let (($x3883 (and z_5_279 z_3_281)))
 (= z_2_281 (or (and z_5_281) $x3883 $x3884)))))
(assert
 (= z_2_282 (or z_5_282 (and z_3_282 z_2_283))))
(assert
 (= z_2_283 (or z_5_283 (and z_3_283 z_2_98))))
(assert
 (= z_2_284 (or z_5_284 (and z_3_284 z_2_285))))
(assert
 (= z_2_285 (or z_5_285 (and z_3_285 z_2_286))))
(assert
 (= z_2_286 (or z_5_286 (and z_3_286 z_2_287))))
(assert
 (= z_2_287 (or z_5_287 (and z_3_287 z_2_288))))
(assert
 (= z_2_288 (or z_5_288 (and z_3_288 z_2_289))))
(assert
 (= z_2_289 (or z_5_289 (and z_3_289 z_2_290))))
(assert
 (= z_2_290 (or z_5_290 (and z_3_290 z_2_291))))
(assert
 (let (($x3939 (and z_5_290 z_3_291 z_3_288 z_3_289)))
 (let (($x3938 (and z_5_289 z_3_291 z_3_288)))
 (let (($x3937 (and z_5_288 z_3_291)))
 (= z_2_291 (or (and z_5_291) $x3937 $x3938 $x3939))))))
(assert
 (let (($x3945 (not z_4_0)))
 (= z_3_0 $x3945)))
(assert
 (let (($x3950 (not z_4_1)))
 (= z_3_1 $x3950)))
(assert
 (let (($x3955 (not z_4_2)))
 (= z_3_2 $x3955)))
(assert
 (let (($x3960 (not z_4_3)))
 (= z_3_3 $x3960)))
(assert
 (let (($x3965 (not z_4_4)))
 (= z_3_4 $x3965)))
(assert
 (let (($x3970 (not z_4_5)))
 (= z_3_5 $x3970)))
(assert
 (let (($x3975 (not z_4_6)))
 (= z_3_6 $x3975)))
(assert
 (let (($x3980 (not z_4_7)))
 (= z_3_7 $x3980)))
(assert
 (let (($x3986 (not z_4_8)))
 (= z_3_8 $x3986)))
(assert
 (let (($x3991 (not z_4_9)))
 (= z_3_9 $x3991)))
(assert
 (let (($x3997 (not z_4_10)))
 (= z_3_10 $x3997)))
(assert
 (let (($x4002 (not z_4_11)))
 (= z_3_11 $x4002)))
(assert
 (let (($x4007 (not z_4_12)))
 (= z_3_12 $x4007)))
(assert
 (let (($x4012 (not z_4_13)))
 (= z_3_13 $x4012)))
(assert
 (let (($x4017 (not z_4_14)))
 (= z_3_14 $x4017)))
(assert
 (let (($x4022 (not z_4_15)))
 (= z_3_15 $x4022)))
(assert
 (let (($x4027 (not z_4_16)))
 (= z_3_16 $x4027)))
(assert
 (let (($x4032 (not z_4_17)))
 (= z_3_17 $x4032)))
(assert
 (let (($x4037 (not z_4_18)))
 (= z_3_18 $x4037)))
(assert
 (let (($x4042 (not z_4_19)))
 (= z_3_19 $x4042)))
(assert
 (let (($x4047 (not z_4_20)))
 (= z_3_20 $x4047)))
(assert
 (let (($x4052 (not z_4_21)))
 (= z_3_21 $x4052)))
(assert
 (let (($x4057 (not z_4_22)))
 (= z_3_22 $x4057)))
(assert
 (let (($x4062 (not z_4_23)))
 (= z_3_23 $x4062)))
(assert
 (let (($x4067 (not z_4_24)))
 (= z_3_24 $x4067)))
(assert
 (let (($x4072 (not z_4_25)))
 (= z_3_25 $x4072)))
(assert
 (let (($x4077 (not z_4_26)))
 (= z_3_26 $x4077)))
(assert
 (let (($x4082 (not z_4_27)))
 (= z_3_27 $x4082)))
(assert
 (let (($x4087 (not z_4_28)))
 (= z_3_28 $x4087)))
(assert
 (let (($x4092 (not z_4_29)))
 (= z_3_29 $x4092)))
(assert
 (let (($x4097 (not z_4_30)))
 (= z_3_30 $x4097)))
(assert
 (let (($x4102 (not z_4_31)))
 (= z_3_31 $x4102)))
(assert
 (let (($x4107 (not z_4_32)))
 (= z_3_32 $x4107)))
(assert
 (let (($x4112 (not z_4_33)))
 (= z_3_33 $x4112)))
(assert
 (let (($x4117 (not z_4_34)))
 (= z_3_34 $x4117)))
(assert
 (let (($x4122 (not z_4_35)))
 (= z_3_35 $x4122)))
(assert
 (let (($x4127 (not z_4_36)))
 (= z_3_36 $x4127)))
(assert
 (let (($x4132 (not z_4_37)))
 (= z_3_37 $x4132)))
(assert
 (let (($x4137 (not z_4_38)))
 (= z_3_38 $x4137)))
(assert
 (let (($x4142 (not z_4_39)))
 (= z_3_39 $x4142)))
(assert
 (let (($x4147 (not z_4_40)))
 (= z_3_40 $x4147)))
(assert
 (let (($x4152 (not z_4_41)))
 (= z_3_41 $x4152)))
(assert
 (let (($x4157 (not z_4_42)))
 (= z_3_42 $x4157)))
(assert
 (let (($x4162 (not z_4_43)))
 (= z_3_43 $x4162)))
(assert
 (let (($x4167 (not z_4_44)))
 (= z_3_44 $x4167)))
(assert
 (let (($x4172 (not z_4_45)))
 (= z_3_45 $x4172)))
(assert
 (let (($x4177 (not z_4_46)))
 (= z_3_46 $x4177)))
(assert
 (let (($x4182 (not z_4_47)))
 (= z_3_47 $x4182)))
(assert
 (let (($x4187 (not z_4_48)))
 (= z_3_48 $x4187)))
(assert
 (let (($x4192 (not z_4_49)))
 (= z_3_49 $x4192)))
(assert
 (let (($x4197 (not z_4_50)))
 (= z_3_50 $x4197)))
(assert
 (let (($x4202 (not z_4_51)))
 (= z_3_51 $x4202)))
(assert
 (let (($x4207 (not z_4_52)))
 (= z_3_52 $x4207)))
(assert
 (let (($x4212 (not z_4_53)))
 (= z_3_53 $x4212)))
(assert
 (let (($x4217 (not z_4_54)))
 (= z_3_54 $x4217)))
(assert
 (let (($x4222 (not z_4_55)))
 (= z_3_55 $x4222)))
(assert
 (let (($x4227 (not z_4_56)))
 (= z_3_56 $x4227)))
(assert
 (let (($x4232 (not z_4_57)))
 (= z_3_57 $x4232)))
(assert
 (let (($x4237 (not z_4_58)))
 (= z_3_58 $x4237)))
(assert
 (let (($x4242 (not z_4_59)))
 (= z_3_59 $x4242)))
(assert
 (let (($x4247 (not z_4_60)))
 (= z_3_60 $x4247)))
(assert
 (let (($x4252 (not z_4_61)))
 (= z_3_61 $x4252)))
(assert
 (let (($x4257 (not z_4_62)))
 (= z_3_62 $x4257)))
(assert
 (let (($x4262 (not z_4_63)))
 (= z_3_63 $x4262)))
(assert
 (let (($x4267 (not z_4_64)))
 (= z_3_64 $x4267)))
(assert
 (let (($x4272 (not z_4_65)))
 (= z_3_65 $x4272)))
(assert
 (let (($x4277 (not z_4_66)))
 (= z_3_66 $x4277)))
(assert
 (let (($x4282 (not z_4_67)))
 (= z_3_67 $x4282)))
(assert
 (let (($x4287 (not z_4_68)))
 (= z_3_68 $x4287)))
(assert
 (let (($x4292 (not z_4_69)))
 (= z_3_69 $x4292)))
(assert
 (let (($x4297 (not z_4_70)))
 (= z_3_70 $x4297)))
(assert
 (let (($x4302 (not z_4_71)))
 (= z_3_71 $x4302)))
(assert
 (let (($x4307 (not z_4_72)))
 (= z_3_72 $x4307)))
(assert
 (let (($x4312 (not z_4_73)))
 (= z_3_73 $x4312)))
(assert
 (let (($x4317 (not z_4_74)))
 (= z_3_74 $x4317)))
(assert
 (let (($x4322 (not z_4_75)))
 (= z_3_75 $x4322)))
(assert
 (let (($x4327 (not z_4_76)))
 (= z_3_76 $x4327)))
(assert
 (let (($x4332 (not z_4_77)))
 (= z_3_77 $x4332)))
(assert
 (let (($x4337 (not z_4_78)))
 (= z_3_78 $x4337)))
(assert
 (let (($x4342 (not z_4_79)))
 (= z_3_79 $x4342)))
(assert
 (let (($x4347 (not z_4_80)))
 (= z_3_80 $x4347)))
(assert
 (let (($x4352 (not z_4_81)))
 (= z_3_81 $x4352)))
(assert
 (let (($x4357 (not z_4_82)))
 (= z_3_82 $x4357)))
(assert
 (let (($x4362 (not z_4_83)))
 (= z_3_83 $x4362)))
(assert
 (let (($x4367 (not z_4_84)))
 (= z_3_84 $x4367)))
(assert
 (let (($x4372 (not z_4_85)))
 (= z_3_85 $x4372)))
(assert
 (let (($x4377 (not z_4_86)))
 (= z_3_86 $x4377)))
(assert
 (let (($x4382 (not z_4_87)))
 (= z_3_87 $x4382)))
(assert
 (let (($x4387 (not z_4_88)))
 (= z_3_88 $x4387)))
(assert
 (let (($x4392 (not z_4_89)))
 (= z_3_89 $x4392)))
(assert
 (let (($x4397 (not z_4_90)))
 (= z_3_90 $x4397)))
(assert
 (let (($x4402 (not z_4_91)))
 (= z_3_91 $x4402)))
(assert
 (let (($x4407 (not z_4_92)))
 (= z_3_92 $x4407)))
(assert
 (let (($x4412 (not z_4_93)))
 (= z_3_93 $x4412)))
(assert
 (let (($x4417 (not z_4_94)))
 (= z_3_94 $x4417)))
(assert
 (let (($x4422 (not z_4_95)))
 (= z_3_95 $x4422)))
(assert
 (let (($x4427 (not z_4_96)))
 (= z_3_96 $x4427)))
(assert
 (let (($x4432 (not z_4_97)))
 (= z_3_97 $x4432)))
(assert
 (let (($x4437 (not z_4_98)))
 (= z_3_98 $x4437)))
(assert
 (let (($x4442 (not z_4_99)))
 (= z_3_99 $x4442)))
(assert
 (let (($x4447 (not z_4_100)))
 (= z_3_100 $x4447)))
(assert
 (let (($x4452 (not z_4_101)))
 (= z_3_101 $x4452)))
(assert
 (let (($x4457 (not z_4_102)))
 (= z_3_102 $x4457)))
(assert
 (let (($x4462 (not z_4_103)))
 (= z_3_103 $x4462)))
(assert
 (let (($x4467 (not z_4_104)))
 (= z_3_104 $x4467)))
(assert
 (let (($x4472 (not z_4_105)))
 (= z_3_105 $x4472)))
(assert
 (let (($x4477 (not z_4_106)))
 (= z_3_106 $x4477)))
(assert
 (let (($x4482 (not z_4_107)))
 (= z_3_107 $x4482)))
(assert
 (let (($x4487 (not z_4_108)))
 (= z_3_108 $x4487)))
(assert
 (let (($x4492 (not z_4_109)))
 (= z_3_109 $x4492)))
(assert
 (let (($x4497 (not z_4_110)))
 (= z_3_110 $x4497)))
(assert
 (let (($x4502 (not z_4_111)))
 (= z_3_111 $x4502)))
(assert
 (let (($x4507 (not z_4_112)))
 (= z_3_112 $x4507)))
(assert
 (let (($x4512 (not z_4_113)))
 (= z_3_113 $x4512)))
(assert
 (let (($x4517 (not z_4_114)))
 (= z_3_114 $x4517)))
(assert
 (let (($x4522 (not z_4_115)))
 (= z_3_115 $x4522)))
(assert
 (let (($x4528 (not z_4_116)))
 (= z_3_116 $x4528)))
(assert
 (let (($x4533 (not z_4_117)))
 (= z_3_117 $x4533)))
(assert
 (let (($x4538 (not z_4_118)))
 (= z_3_118 $x4538)))
(assert
 (let (($x4543 (not z_4_119)))
 (= z_3_119 $x4543)))
(assert
 (let (($x4548 (not z_4_120)))
 (= z_3_120 $x4548)))
(assert
 (let (($x4553 (not z_4_121)))
 (= z_3_121 $x4553)))
(assert
 (let (($x4558 (not z_4_122)))
 (= z_3_122 $x4558)))
(assert
 (let (($x4563 (not z_4_123)))
 (= z_3_123 $x4563)))
(assert
 (let (($x4568 (not z_4_124)))
 (= z_3_124 $x4568)))
(assert
 (let (($x4573 (not z_4_125)))
 (= z_3_125 $x4573)))
(assert
 (let (($x4578 (not z_4_126)))
 (= z_3_126 $x4578)))
(assert
 (let (($x4583 (not z_4_127)))
 (= z_3_127 $x4583)))
(assert
 (let (($x4588 (not z_4_128)))
 (= z_3_128 $x4588)))
(assert
 (let (($x4593 (not z_4_129)))
 (= z_3_129 $x4593)))
(assert
 (let (($x4598 (not z_4_130)))
 (= z_3_130 $x4598)))
(assert
 (let (($x4603 (not z_4_131)))
 (= z_3_131 $x4603)))
(assert
 (let (($x4608 (not z_4_132)))
 (= z_3_132 $x4608)))
(assert
 (let (($x4613 (not z_4_133)))
 (= z_3_133 $x4613)))
(assert
 (let (($x4618 (not z_4_134)))
 (= z_3_134 $x4618)))
(assert
 (let (($x4623 (not z_4_135)))
 (= z_3_135 $x4623)))
(assert
 (let (($x4628 (not z_4_136)))
 (= z_3_136 $x4628)))
(assert
 (let (($x4633 (not z_4_137)))
 (= z_3_137 $x4633)))
(assert
 (let (($x4638 (not z_4_138)))
 (= z_3_138 $x4638)))
(assert
 (let (($x4643 (not z_4_139)))
 (= z_3_139 $x4643)))
(assert
 (let (($x4648 (not z_4_140)))
 (= z_3_140 $x4648)))
(assert
 (let (($x4653 (not z_4_141)))
 (= z_3_141 $x4653)))
(assert
 (let (($x4658 (not z_4_142)))
 (= z_3_142 $x4658)))
(assert
 (let (($x4663 (not z_4_143)))
 (= z_3_143 $x4663)))
(assert
 (let (($x4668 (not z_4_144)))
 (= z_3_144 $x4668)))
(assert
 (let (($x4673 (not z_4_145)))
 (= z_3_145 $x4673)))
(assert
 (let (($x4678 (not z_4_146)))
 (= z_3_146 $x4678)))
(assert
 (let (($x4683 (not z_4_147)))
 (= z_3_147 $x4683)))
(assert
 (let (($x4688 (not z_4_148)))
 (= z_3_148 $x4688)))
(assert
 (let (($x4693 (not z_4_149)))
 (= z_3_149 $x4693)))
(assert
 (let (($x4698 (not z_4_150)))
 (= z_3_150 $x4698)))
(assert
 (let (($x4703 (not z_4_151)))
 (= z_3_151 $x4703)))
(assert
 (let (($x4708 (not z_4_152)))
 (= z_3_152 $x4708)))
(assert
 (let (($x4713 (not z_4_153)))
 (= z_3_153 $x4713)))
(assert
 (let (($x4718 (not z_4_154)))
 (= z_3_154 $x4718)))
(assert
 (let (($x4723 (not z_4_155)))
 (= z_3_155 $x4723)))
(assert
 (let (($x4728 (not z_4_156)))
 (= z_3_156 $x4728)))
(assert
 (let (($x4733 (not z_4_157)))
 (= z_3_157 $x4733)))
(assert
 (let (($x4738 (not z_4_158)))
 (= z_3_158 $x4738)))
(assert
 (let (($x4743 (not z_4_159)))
 (= z_3_159 $x4743)))
(assert
 (let (($x4748 (not z_4_160)))
 (= z_3_160 $x4748)))
(assert
 (let (($x4753 (not z_4_161)))
 (= z_3_161 $x4753)))
(assert
 (let (($x4758 (not z_4_162)))
 (= z_3_162 $x4758)))
(assert
 (let (($x4763 (not z_4_163)))
 (= z_3_163 $x4763)))
(assert
 (let (($x4768 (not z_4_164)))
 (= z_3_164 $x4768)))
(assert
 (let (($x4773 (not z_4_165)))
 (= z_3_165 $x4773)))
(assert
 (let (($x4778 (not z_4_166)))
 (= z_3_166 $x4778)))
(assert
 (let (($x4783 (not z_4_167)))
 (= z_3_167 $x4783)))
(assert
 (let (($x4788 (not z_4_168)))
 (= z_3_168 $x4788)))
(assert
 (let (($x4793 (not z_4_169)))
 (= z_3_169 $x4793)))
(assert
 (let (($x4798 (not z_4_170)))
 (= z_3_170 $x4798)))
(assert
 (let (($x4803 (not z_4_171)))
 (= z_3_171 $x4803)))
(assert
 (let (($x4808 (not z_4_172)))
 (= z_3_172 $x4808)))
(assert
 (let (($x4813 (not z_4_173)))
 (= z_3_173 $x4813)))
(assert
 (let (($x4818 (not z_4_174)))
 (= z_3_174 $x4818)))
(assert
 (let (($x4823 (not z_4_175)))
 (= z_3_175 $x4823)))
(assert
 (let (($x4828 (not z_4_176)))
 (= z_3_176 $x4828)))
(assert
 (let (($x4833 (not z_4_177)))
 (= z_3_177 $x4833)))
(assert
 (let (($x4838 (not z_4_178)))
 (= z_3_178 $x4838)))
(assert
 (let (($x4843 (not z_4_179)))
 (= z_3_179 $x4843)))
(assert
 (let (($x4848 (not z_4_180)))
 (= z_3_180 $x4848)))
(assert
 (let (($x4853 (not z_4_181)))
 (= z_3_181 $x4853)))
(assert
 (let (($x4858 (not z_4_182)))
 (= z_3_182 $x4858)))
(assert
 (let (($x4863 (not z_4_183)))
 (= z_3_183 $x4863)))
(assert
 (let (($x4868 (not z_4_184)))
 (= z_3_184 $x4868)))
(assert
 (let (($x4873 (not z_4_185)))
 (= z_3_185 $x4873)))
(assert
 (let (($x4878 (not z_4_186)))
 (= z_3_186 $x4878)))
(assert
 (let (($x4883 (not z_4_187)))
 (= z_3_187 $x4883)))
(assert
 (let (($x4888 (not z_4_188)))
 (= z_3_188 $x4888)))
(assert
 (let (($x4893 (not z_4_189)))
 (= z_3_189 $x4893)))
(assert
 (let (($x4898 (not z_4_190)))
 (= z_3_190 $x4898)))
(assert
 (let (($x4903 (not z_4_191)))
 (= z_3_191 $x4903)))
(assert
 (let (($x4908 (not z_4_192)))
 (= z_3_192 $x4908)))
(assert
 (let (($x4913 (not z_4_193)))
 (= z_3_193 $x4913)))
(assert
 (let (($x4918 (not z_4_194)))
 (= z_3_194 $x4918)))
(assert
 (let (($x4923 (not z_4_195)))
 (= z_3_195 $x4923)))
(assert
 (let (($x4928 (not z_4_196)))
 (= z_3_196 $x4928)))
(assert
 (let (($x4933 (not z_4_197)))
 (= z_3_197 $x4933)))
(assert
 (let (($x4938 (not z_4_198)))
 (= z_3_198 $x4938)))
(assert
 (let (($x4943 (not z_4_199)))
 (= z_3_199 $x4943)))
(assert
 (let (($x4948 (not z_4_200)))
 (= z_3_200 $x4948)))
(assert
 (let (($x4953 (not z_4_201)))
 (= z_3_201 $x4953)))
(assert
 (let (($x4958 (not z_4_202)))
 (= z_3_202 $x4958)))
(assert
 (let (($x4963 (not z_4_203)))
 (= z_3_203 $x4963)))
(assert
 (let (($x4968 (not z_4_204)))
 (= z_3_204 $x4968)))
(assert
 (let (($x4973 (not z_4_205)))
 (= z_3_205 $x4973)))
(assert
 (let (($x4978 (not z_4_206)))
 (= z_3_206 $x4978)))
(assert
 (let (($x4983 (not z_4_207)))
 (= z_3_207 $x4983)))
(assert
 (let (($x4988 (not z_4_208)))
 (= z_3_208 $x4988)))
(assert
 (let (($x4993 (not z_4_209)))
 (= z_3_209 $x4993)))
(assert
 (let (($x4998 (not z_4_210)))
 (= z_3_210 $x4998)))
(assert
 (let (($x5003 (not z_4_211)))
 (= z_3_211 $x5003)))
(assert
 (let (($x5008 (not z_4_212)))
 (= z_3_212 $x5008)))
(assert
 (let (($x5013 (not z_4_213)))
 (= z_3_213 $x5013)))
(assert
 (let (($x5018 (not z_4_214)))
 (= z_3_214 $x5018)))
(assert
 (let (($x5023 (not z_4_215)))
 (= z_3_215 $x5023)))
(assert
 (let (($x5028 (not z_4_216)))
 (= z_3_216 $x5028)))
(assert
 (let (($x5033 (not z_4_217)))
 (= z_3_217 $x5033)))
(assert
 (let (($x5038 (not z_4_218)))
 (= z_3_218 $x5038)))
(assert
 (let (($x5043 (not z_4_219)))
 (= z_3_219 $x5043)))
(assert
 (let (($x5048 (not z_4_220)))
 (= z_3_220 $x5048)))
(assert
 (let (($x5053 (not z_4_221)))
 (= z_3_221 $x5053)))
(assert
 (let (($x5058 (not z_4_222)))
 (= z_3_222 $x5058)))
(assert
 (let (($x5063 (not z_4_223)))
 (= z_3_223 $x5063)))
(assert
 (let (($x5068 (not z_4_224)))
 (= z_3_224 $x5068)))
(assert
 (let (($x5073 (not z_4_225)))
 (= z_3_225 $x5073)))
(assert
 (let (($x5078 (not z_4_226)))
 (= z_3_226 $x5078)))
(assert
 (let (($x5083 (not z_4_227)))
 (= z_3_227 $x5083)))
(assert
 (let (($x5088 (not z_4_228)))
 (= z_3_228 $x5088)))
(assert
 (let (($x5093 (not z_4_229)))
 (= z_3_229 $x5093)))
(assert
 (let (($x5098 (not z_4_230)))
 (= z_3_230 $x5098)))
(assert
 (let (($x5103 (not z_4_231)))
 (= z_3_231 $x5103)))
(assert
 (let (($x5108 (not z_4_232)))
 (= z_3_232 $x5108)))
(assert
 (let (($x5113 (not z_4_233)))
 (= z_3_233 $x5113)))
(assert
 (let (($x5118 (not z_4_234)))
 (= z_3_234 $x5118)))
(assert
 (let (($x5123 (not z_4_235)))
 (= z_3_235 $x5123)))
(assert
 (let (($x5128 (not z_4_236)))
 (= z_3_236 $x5128)))
(assert
 (let (($x5133 (not z_4_237)))
 (= z_3_237 $x5133)))
(assert
 (let (($x5138 (not z_4_238)))
 (= z_3_238 $x5138)))
(assert
 (let (($x5143 (not z_4_239)))
 (= z_3_239 $x5143)))
(assert
 (let (($x5148 (not z_4_240)))
 (= z_3_240 $x5148)))
(assert
 (let (($x5153 (not z_4_241)))
 (= z_3_241 $x5153)))
(assert
 (let (($x5158 (not z_4_242)))
 (= z_3_242 $x5158)))
(assert
 (let (($x5163 (not z_4_243)))
 (= z_3_243 $x5163)))
(assert
 (let (($x5168 (not z_4_244)))
 (= z_3_244 $x5168)))
(assert
 (let (($x5173 (not z_4_245)))
 (= z_3_245 $x5173)))
(assert
 (let (($x5178 (not z_4_246)))
 (= z_3_246 $x5178)))
(assert
 (let (($x5183 (not z_4_247)))
 (= z_3_247 $x5183)))
(assert
 (let (($x5188 (not z_4_248)))
 (= z_3_248 $x5188)))
(assert
 (let (($x5193 (not z_4_249)))
 (= z_3_249 $x5193)))
(assert
 (let (($x5198 (not z_4_250)))
 (= z_3_250 $x5198)))
(assert
 (let (($x5203 (not z_4_251)))
 (= z_3_251 $x5203)))
(assert
 (let (($x5208 (not z_4_252)))
 (= z_3_252 $x5208)))
(assert
 (let (($x5213 (not z_4_253)))
 (= z_3_253 $x5213)))
(assert
 (let (($x5218 (not z_4_254)))
 (= z_3_254 $x5218)))
(assert
 (let (($x5223 (not z_4_255)))
 (= z_3_255 $x5223)))
(assert
 (let (($x5228 (not z_4_256)))
 (= z_3_256 $x5228)))
(assert
 (let (($x5233 (not z_4_257)))
 (= z_3_257 $x5233)))
(assert
 (let (($x5238 (not z_4_258)))
 (= z_3_258 $x5238)))
(assert
 (let (($x5243 (not z_4_259)))
 (= z_3_259 $x5243)))
(assert
 (let (($x5248 (not z_4_260)))
 (= z_3_260 $x5248)))
(assert
 (let (($x5253 (not z_4_261)))
 (= z_3_261 $x5253)))
(assert
 (let (($x5258 (not z_4_262)))
 (= z_3_262 $x5258)))
(assert
 (let (($x5263 (not z_4_263)))
 (= z_3_263 $x5263)))
(assert
 (let (($x5268 (not z_4_264)))
 (= z_3_264 $x5268)))
(assert
 (let (($x5273 (not z_4_265)))
 (= z_3_265 $x5273)))
(assert
 (let (($x5278 (not z_4_266)))
 (= z_3_266 $x5278)))
(assert
 (let (($x5283 (not z_4_267)))
 (= z_3_267 $x5283)))
(assert
 (let (($x5288 (not z_4_268)))
 (= z_3_268 $x5288)))
(assert
 (let (($x5293 (not z_4_269)))
 (= z_3_269 $x5293)))
(assert
 (let (($x5298 (not z_4_270)))
 (= z_3_270 $x5298)))
(assert
 (let (($x5303 (not z_4_271)))
 (= z_3_271 $x5303)))
(assert
 (let (($x5308 (not z_4_272)))
 (= z_3_272 $x5308)))
(assert
 (let (($x5313 (not z_4_273)))
 (= z_3_273 $x5313)))
(assert
 (let (($x5318 (not z_4_274)))
 (= z_3_274 $x5318)))
(assert
 (let (($x5323 (not z_4_275)))
 (= z_3_275 $x5323)))
(assert
 (let (($x5328 (not z_4_276)))
 (= z_3_276 $x5328)))
(assert
 (let (($x5333 (not z_4_277)))
 (= z_3_277 $x5333)))
(assert
 (let (($x5338 (not z_4_278)))
 (= z_3_278 $x5338)))
(assert
 (let (($x5343 (not z_4_279)))
 (= z_3_279 $x5343)))
(assert
 (let (($x5348 (not z_4_280)))
 (= z_3_280 $x5348)))
(assert
 (let (($x5353 (not z_4_281)))
 (= z_3_281 $x5353)))
(assert
 (let (($x5358 (not z_4_282)))
 (= z_3_282 $x5358)))
(assert
 (let (($x5363 (not z_4_283)))
 (= z_3_283 $x5363)))
(assert
 (let (($x5368 (not z_4_284)))
 (= z_3_284 $x5368)))
(assert
 (let (($x5373 (not z_4_285)))
 (= z_3_285 $x5373)))
(assert
 (let (($x5378 (not z_4_286)))
 (= z_3_286 $x5378)))
(assert
 (let (($x5383 (not z_4_287)))
 (= z_3_287 $x5383)))
(assert
 (let (($x5388 (not z_4_288)))
 (= z_3_288 $x5388)))
(assert
 (let (($x5393 (not z_4_289)))
 (= z_3_289 $x5393)))
(assert
 (let (($x5398 (not z_4_290)))
 (= z_3_290 $x5398)))
(assert
 (let (($x5403 (not z_4_291)))
 (= z_3_291 $x5403)))
(assert
 z_4_0)
(assert
 (not z_4_1))
(assert
 z_4_2)
(assert
 (not z_4_3))
(assert
 (not z_4_4))
(assert
 z_4_5)
(assert
 z_4_6)
(assert
 z_4_7)
(assert
 (not z_4_8))
(assert
 (not z_4_9))
(assert
 z_4_10)
(assert
 z_4_11)
(assert
 z_4_12)
(assert
 (not z_4_13))
(assert
 (not z_4_14))
(assert
 z_4_15)
(assert
 (not z_4_16))
(assert
 z_4_17)
(assert
 z_4_18)
(assert
 (not z_4_19))
(assert
 (not z_4_20))
(assert
 z_4_21)
(assert
 (not z_4_22))
(assert
 z_4_23)
(assert
 (not z_4_24))
(assert
 z_4_25)
(assert
 z_4_26)
(assert
 z_4_27)
(assert
 (not z_4_28))
(assert
 (not z_4_29))
(assert
 (not z_4_30))
(assert
 z_4_31)
(assert
 (not z_4_32))
(assert
 z_4_33)
(assert
 (not z_4_34))
(assert
 (not z_4_35))
(assert
 (not z_4_36))
(assert
 z_4_37)
(assert
 z_4_38)
(assert
 z_4_39)
(assert
 (not z_4_40))
(assert
 (not z_4_41))
(assert
 (not z_4_42))
(assert
 z_4_43)
(assert
 (not z_4_44))
(assert
 z_4_45)
(assert
 z_4_46)
(assert
 (not z_4_47))
(assert
 (not z_4_48))
(assert
 (not z_4_49))
(assert
 (not z_4_50))
(assert
 (not z_4_51))
(assert
 (not z_4_52))
(assert
 z_4_53)
(assert
 z_4_54)
(assert
 (not z_4_55))
(assert
 (not z_4_56))
(assert
 z_4_57)
(assert
 z_4_58)
(assert
 z_4_59)
(assert
 (not z_4_60))
(assert
 (not z_4_61))
(assert
 z_4_62)
(assert
 z_4_63)
(assert
 z_4_64)
(assert
 z_4_65)
(assert
 (not z_4_66))
(assert
 (not z_4_67))
(assert
 z_4_68)
(assert
 z_4_69)
(assert
 (not z_4_70))
(assert
 (not z_4_71))
(assert
 (not z_4_72))
(assert
 z_4_73)
(assert
 z_4_74)
(assert
 (not z_4_75))
(assert
 z_4_76)
(assert
 (not z_4_77))
(assert
 (not z_4_78))
(assert
 (not z_4_79))
(assert
 z_4_80)
(assert
 (not z_4_81))
(assert
 z_4_82)
(assert
 z_4_83)
(assert
 (not z_4_84))
(assert
 z_4_85)
(assert
 z_4_86)
(assert
 (not z_4_87))
(assert
 (not z_4_88))
(assert
 z_4_89)
(assert
 z_4_90)
(assert
 (not z_4_91))
(assert
 z_4_92)
(assert
 (not z_4_93))
(assert
 z_4_94)
(assert
 z_4_95)
(assert
 (not z_4_96))
(assert
 (not z_4_97))
(assert
 (not z_4_98))
(assert
 (not z_4_99))
(assert
 (not z_4_100))
(assert
 z_4_101)
(assert
 (not z_4_102))
(assert
 (not z_4_103))
(assert
 (not z_4_104))
(assert
 (not z_4_105))
(assert
 (not z_4_106))
(assert
 z_4_107)
(assert
 z_4_108)
(assert
 z_4_109)
(assert
 z_4_110)
(assert
 (not z_4_111))
(assert
 z_4_112)
(assert
 z_4_113)
(assert
 z_4_114)
(assert
 (not z_4_115))
(assert
 z_4_116)
(assert
 z_4_117)
(assert
 (not z_4_118))
(assert
 z_4_119)
(assert
 (not z_4_120))
(assert
 (not z_4_121))
(assert
 z_4_122)
(assert
 z_4_123)
(assert
 z_4_124)
(assert
 (not z_4_125))
(assert
 z_4_126)
(assert
 z_4_127)
(assert
 (not z_4_128))
(assert
 (not z_4_129))
(assert
 (not z_4_130))
(assert
 z_4_131)
(assert
 (not z_4_132))
(assert
 z_4_133)
(assert
 (not z_4_134))
(assert
 z_4_135)
(assert
 z_4_136)
(assert
 z_4_137)
(assert
 z_4_138)
(assert
 z_4_139)
(assert
 z_4_140)
(assert
 (not z_4_141))
(assert
 (not z_4_142))
(assert
 z_4_143)
(assert
 (not z_4_144))
(assert
 z_4_145)
(assert
 (not z_4_146))
(assert
 (not z_4_147))
(assert
 z_4_148)
(assert
 z_4_149)
(assert
 (not z_4_150))
(assert
 z_4_151)
(assert
 (not z_4_152))
(assert
 z_4_153)
(assert
 (not z_4_154))
(assert
 z_4_155)
(assert
 z_4_156)
(assert
 (not z_4_157))
(assert
 z_4_158)
(assert
 z_4_159)
(assert
 z_4_160)
(assert
 (not z_4_161))
(assert
 z_4_162)
(assert
 (not z_4_163))
(assert
 (not z_4_164))
(assert
 z_4_165)
(assert
 z_4_166)
(assert
 z_4_167)
(assert
 (not z_4_168))
(assert
 z_4_169)
(assert
 (not z_4_170))
(assert
 z_4_171)
(assert
 (not z_4_172))
(assert
 z_4_173)
(assert
 (not z_4_174))
(assert
 (not z_4_175))
(assert
 (not z_4_176))
(assert
 z_4_177)
(assert
 z_4_178)
(assert
 (not z_4_179))
(assert
 z_4_180)
(assert
 (not z_4_181))
(assert
 z_4_182)
(assert
 z_4_183)
(assert
 z_4_184)
(assert
 (not z_4_185))
(assert
 (not z_4_186))
(assert
 (not z_4_187))
(assert
 z_4_188)
(assert
 z_4_189)
(assert
 (not z_4_190))
(assert
 z_4_191)
(assert
 z_4_192)
(assert
 z_4_193)
(assert
 z_4_194)
(assert
 (not z_4_195))
(assert
 (not z_4_196))
(assert
 (not z_4_197))
(assert
 (not z_4_198))
(assert
 z_4_199)
(assert
 (not z_4_200))
(assert
 z_4_201)
(assert
 z_4_202)
(assert
 (not z_4_203))
(assert
 (not z_4_204))
(assert
 (not z_4_205))
(assert
 z_4_206)
(assert
 z_4_207)
(assert
 z_4_208)
(assert
 (not z_4_209))
(assert
 (not z_4_210))
(assert
 z_4_211)
(assert
 z_4_212)
(assert
 (not z_4_213))
(assert
 (not z_4_214))
(assert
 z_4_215)
(assert
 z_4_216)
(assert
 (not z_4_217))
(assert
 (not z_4_218))
(assert
 z_4_219)
(assert
 z_4_220)
(assert
 z_4_221)
(assert
 z_4_222)
(assert
 z_4_223)
(assert
 z_4_224)
(assert
 z_4_225)
(assert
 z_4_226)
(assert
 z_4_227)
(assert
 z_4_228)
(assert
 z_4_229)
(assert
 (not z_4_230))
(assert
 z_4_231)
(assert
 (not z_4_232))
(assert
 z_4_233)
(assert
 z_4_234)
(assert
 (not z_4_235))
(assert
 (not z_4_236))
(assert
 (not z_4_237))
(assert
 (not z_4_238))
(assert
 (not z_4_239))
(assert
 z_4_240)
(assert
 (not z_4_241))
(assert
 z_4_242)
(assert
 z_4_243)
(assert
 z_4_244)
(assert
 (not z_4_245))
(assert
 z_4_246)
(assert
 (not z_4_247))
(assert
 z_4_248)
(assert
 z_4_249)
(assert
 z_4_250)
(assert
 z_4_251)
(assert
 z_4_252)
(assert
 (not z_4_253))
(assert
 z_4_254)
(assert
 z_4_255)
(assert
 z_4_256)
(assert
 (not z_4_257))
(assert
 (not z_4_258))
(assert
 z_4_259)
(assert
 (not z_4_260))
(assert
 z_4_261)
(assert
 (not z_4_262))
(assert
 z_4_263)
(assert
 (not z_4_264))
(assert
 (not z_4_265))
(assert
 (not z_4_266))
(assert
 z_4_267)
(assert
 (not z_4_268))
(assert
 (not z_4_269))
(assert
 (not z_4_270))
(assert
 (not z_4_271))
(assert
 z_4_272)
(assert
 (not z_4_273))
(assert
 z_4_274)
(assert
 z_4_275)
(assert
 (not z_4_276))
(assert
 z_4_277)
(assert
 (not z_4_278))
(assert
 (not z_4_279))
(assert
 z_4_280)
(assert
 z_4_281)
(assert
 (not z_4_282))
(assert
 z_4_283)
(assert
 z_4_284)
(assert
 z_4_285)
(assert
 z_4_286)
(assert
 z_4_287)
(assert
 z_4_288)
(assert
 (not z_4_289))
(assert
 z_4_290)
(assert
 (not z_4_291))
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
 (not z_5_8))
(assert
 (not z_5_9))
(assert
 (not z_5_10))
(assert
 (not z_5_11))
(assert
 (not z_5_12))
(assert
 (not z_5_13))
(assert
 (not z_5_14))
(assert
 (not z_5_15))
(assert
 (not z_5_16))
(assert
 (not z_5_17))
(assert
 (not z_5_18))
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
 (not z_5_24))
(assert
 (not z_5_25))
(assert
 (not z_5_26))
(assert
 (not z_5_27))
(assert
 (not z_5_28))
(assert
 (not z_5_29))
(assert
 (not z_5_30))
(assert
 (not z_5_31))
(assert
 (not z_5_32))
(assert
 (not z_5_33))
(assert
 (not z_5_34))
(assert
 (not z_5_35))
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
 (not z_5_42))
(assert
 (not z_5_43))
(assert
 (not z_5_44))
(assert
 (not z_5_45))
(assert
 (not z_5_46))
(assert
 (not z_5_47))
(assert
 (not z_5_48))
(assert
 (not z_5_49))
(assert
 (not z_5_50))
(assert
 (not z_5_51))
(assert
 (not z_5_52))
(assert
 (not z_5_53))
(assert
 (not z_5_54))
(assert
 (not z_5_55))
(assert
 (not z_5_56))
(assert
 (not z_5_57))
(assert
 (not z_5_58))
(assert
 (not z_5_59))
(assert
 (not z_5_60))
(assert
 (not z_5_61))
(assert
 (not z_5_62))
(assert
 (not z_5_63))
(assert
 (not z_5_64))
(assert
 (not z_5_65))
(assert
 (not z_5_66))
(assert
 (not z_5_67))
(assert
 (not z_5_68))
(assert
 (not z_5_69))
(assert
 (not z_5_70))
(assert
 (not z_5_71))
(assert
 (not z_5_72))
(assert
 (not z_5_73))
(assert
 (not z_5_74))
(assert
 (not z_5_75))
(assert
 (not z_5_76))
(assert
 z_5_77)
(assert
 (not z_5_78))
(assert
 (not z_5_79))
(assert
 (not z_5_80))
(assert
 z_5_81)
(assert
 (not z_5_82))
(assert
 z_5_83)
(assert
 (not z_5_84))
(assert
 (not z_5_85))
(assert
 z_5_86)
(assert
 z_5_87)
(assert
 (not z_5_88))
(assert
 (not z_5_89))
(assert
 z_5_90)
(assert
 z_5_91)
(assert
 (not z_5_92))
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
 z_5_98)
(assert
 (not z_5_99))
(assert
 (not z_5_100))
(assert
 (not z_5_101))
(assert
 z_5_102)
(assert
 (not z_5_103))
(assert
 (not z_5_104))
(assert
 z_5_105)
(assert
 (not z_5_106))
(assert
 (not z_5_107))
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
 z_5_113)
(assert
 (not z_5_114))
(assert
 z_5_115)
(assert
 z_5_116)
(assert
 (not z_5_117))
(assert
 z_5_118)
(assert
 z_5_119)
(assert
 z_5_120)
(assert
 (not z_5_121))
(assert
 (not z_5_122))
(assert
 (not z_5_123))
(assert
 z_5_124)
(assert
 (not z_5_125))
(assert
 (not z_5_126))
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
 z_5_132)
(assert
 z_5_133)
(assert
 z_5_134)
(assert
 z_5_135)
(assert
 (not z_5_136))
(assert
 (not z_5_137))
(assert
 z_5_138)
(assert
 (not z_5_139))
(assert
 z_5_140)
(assert
 (not z_5_141))
(assert
 z_5_142)
(assert
 (not z_5_143))
(assert
 (not z_5_144))
(assert
 z_5_145)
(assert
 z_5_146)
(assert
 z_5_147)
(assert
 (not z_5_148))
(assert
 (not z_5_149))
(assert
 (not z_5_150))
(assert
 (not z_5_151))
(assert
 z_5_152)
(assert
 z_5_153)
(assert
 (not z_5_154))
(assert
 z_5_155)
(assert
 (not z_5_156))
(assert
 (not z_5_157))
(assert
 (not z_5_158))
(assert
 z_5_159)
(assert
 z_5_160)
(assert
 (not z_5_161))
(assert
 (not z_5_162))
(assert
 (not z_5_163))
(assert
 (not z_5_164))
(assert
 (not z_5_165))
(assert
 z_5_166)
(assert
 z_5_167)
(assert
 z_5_168)
(assert
 (not z_5_169))
(assert
 z_5_170)
(assert
 (not z_5_171))
(assert
 z_5_172)
(assert
 z_5_173)
(assert
 (not z_5_174))
(assert
 z_5_175)
(assert
 (not z_5_176))
(assert
 (not z_5_177))
(assert
 z_5_178)
(assert
 (not z_5_179))
(assert
 (not z_5_180))
(assert
 z_5_181)
(assert
 z_5_182)
(assert
 z_5_183)
(assert
 z_5_184)
(assert
 (not z_5_185))
(assert
 (not z_5_186))
(assert
 (not z_5_187))
(assert
 (not z_5_188))
(assert
 z_5_189)
(assert
 (not z_5_190))
(assert
 (not z_5_191))
(assert
 (not z_5_192))
(assert
 z_5_193)
(assert
 z_5_194)
(assert
 z_5_195)
(assert
 z_5_196)
(assert
 (not z_5_197))
(assert
 (not z_5_198))
(assert
 (not z_5_199))
(assert
 z_5_200)
(assert
 (not z_5_201))
(assert
 (not z_5_202))
(assert
 z_5_203)
(assert
 (not z_5_204))
(assert
 z_5_205)
(assert
 z_5_206)
(assert
 (not z_5_207))
(assert
 z_5_208)
(assert
 (not z_5_209))
(assert
 (not z_5_210))
(assert
 (not z_5_211))
(assert
 (not z_5_212))
(assert
 z_5_213)
(assert
 (not z_5_214))
(assert
 z_5_215)
(assert
 z_5_216)
(assert
 (not z_5_217))
(assert
 (not z_5_218))
(assert
 (not z_5_219))
(assert
 (not z_5_220))
(assert
 (not z_5_221))
(assert
 z_5_222)
(assert
 (not z_5_223))
(assert
 (not z_5_224))
(assert
 (not z_5_225))
(assert
 z_5_226)
(assert
 z_5_227)
(assert
 z_5_228)
(assert
 z_5_229)
(assert
 z_5_230)
(assert
 (not z_5_231))
(assert
 (not z_5_232))
(assert
 (not z_5_233))
(assert
 z_5_234)
(assert
 z_5_235)
(assert
 (not z_5_236))
(assert
 z_5_237)
(assert
 z_5_238)
(assert
 (not z_5_239))
(assert
 (not z_5_240))
(assert
 z_5_241)
(assert
 z_5_242)
(assert
 (not z_5_243))
(assert
 z_5_244)
(assert
 (not z_5_245))
(assert
 (not z_5_246))
(assert
 z_5_247)
(assert
 (not z_5_248))
(assert
 z_5_249)
(assert
 z_5_250)
(assert
 (not z_5_251))
(assert
 (not z_5_252))
(assert
 (not z_5_253))
(assert
 (not z_5_254))
(assert
 z_5_255)
(assert
 (not z_5_256))
(assert
 z_5_257)
(assert
 (not z_5_258))
(assert
 z_5_259)
(assert
 (not z_5_260))
(assert
 (not z_5_261))
(assert
 (not z_5_262))
(assert
 (not z_5_263))
(assert
 z_5_264)
(assert
 (not z_5_265))
(assert
 (not z_5_266))
(assert
 (not z_5_267))
(assert
 z_5_268)
(assert
 (not z_5_269))
(assert
 z_5_270)
(assert
 (not z_5_271))
(assert
 (not z_5_272))
(assert
 (not z_5_273))
(assert
 (not z_5_274))
(assert
 z_5_275)
(assert
 (not z_5_276))
(assert
 (not z_5_277))
(assert
 z_5_278)
(assert
 z_5_279)
(assert
 (not z_5_280))
(assert
 (not z_5_281))
(assert
 (not z_5_282))
(assert
 (not z_5_283))
(assert
 (not z_5_284))
(assert
 z_5_285)
(assert
 (not z_5_286))
(assert
 z_5_287)
(assert
 (not z_5_288))
(assert
 z_5_289)
(assert
 z_5_290)
(assert
 (not z_5_291))
(assert
 (let (($x6087 (not x_6_q)))
 (let (($x6091 (not x_6_p)))
 (let (($x6080 (or $x6091 $x6087)))
 (and $x6080)))))
(assert
 (and true true))
(assert
 (=> x_6_p z_6_0))
(assert
 (let (($x8147 (not z_6_1)))
 (=> x_6_p $x8147)))
(assert
 (=> x_6_p z_6_2))
(assert
 (let (($x8041 (not z_6_3)))
 (=> x_6_p $x8041)))
(assert
 (let (($x7988 (not z_6_4)))
 (=> x_6_p $x7988)))
(assert
 (=> x_6_p z_6_5))
(assert
 (=> x_6_p z_6_6))
(assert
 (=> x_6_p z_6_7))
(assert
 (let (($x7777 (not z_6_8)))
 (=> x_6_p $x7777)))
(assert
 (let (($x7724 (not z_6_9)))
 (=> x_6_p $x7724)))
(assert
 (=> x_6_p z_6_10))
(assert
 (=> x_6_p z_6_11))
(assert
 (=> x_6_p z_6_12))
(assert
 (let (($x7513 (not z_6_13)))
 (=> x_6_p $x7513)))
(assert
 (let (($x7461 (not z_6_14)))
 (=> x_6_p $x7461)))
(assert
 (=> x_6_p z_6_15))
(assert
 (let (($x7356 (not z_6_16)))
 (=> x_6_p $x7356)))
(assert
 (=> x_6_p z_6_17))
(assert
 (=> x_6_p z_6_18))
(assert
 (let (($x7198 (not z_6_19)))
 (=> x_6_p $x7198)))
(assert
 (let (($x7146 (not z_6_20)))
 (=> x_6_p $x7146)))
(assert
 (=> x_6_p z_6_21))
(assert
 (let (($x7041 (not z_6_22)))
 (=> x_6_p $x7041)))
(assert
 (=> x_6_p z_6_23))
(assert
 (let (($x6934 (not z_6_24)))
 (=> x_6_p $x6934)))
(assert
 (=> x_6_p z_6_25))
(assert
 (=> x_6_p z_6_26))
(assert
 (=> x_6_p z_6_27))
(assert
 (let (($x6725 (not z_6_28)))
 (=> x_6_p $x6725)))
(assert
 (let (($x6673 (not z_6_29)))
 (=> x_6_p $x6673)))
(assert
 (let (($x6620 (not z_6_30)))
 (=> x_6_p $x6620)))
(assert
 (=> x_6_p z_6_31))
(assert
 (let (($x6515 (not z_6_32)))
 (=> x_6_p $x6515)))
(assert
 (=> x_6_p z_6_33))
(assert
 (let (($x6410 (not z_6_34)))
 (=> x_6_p $x6410)))
(assert
 (let (($x6357 (not z_6_35)))
 (=> x_6_p $x6357)))
(assert
 (let (($x6304 (not z_6_36)))
 (=> x_6_p $x6304)))
(assert
 (=> x_6_p z_6_37))
(assert
 (=> x_6_p z_6_38))
(assert
 (=> x_6_p z_6_39))
(assert
 (let (($x6088 (not z_6_40)))
 (=> x_6_p $x6088)))
(assert
 (let (($x6034 (not z_6_41)))
 (=> x_6_p $x6034)))
(assert
 (let (($x5980 (not z_6_42)))
 (=> x_6_p $x5980)))
(assert
 (=> x_6_p z_6_43))
(assert
 (let (($x5872 (not z_6_44)))
 (=> x_6_p $x5872)))
(assert
 (=> x_6_p z_6_45))
(assert
 (=> x_6_p z_6_46))
(assert
 (let (($x5710 (not z_6_47)))
 (=> x_6_p $x5710)))
(assert
 (let (($x5656 (not z_6_48)))
 (=> x_6_p $x5656)))
(assert
 (let (($x8229 (not z_6_49)))
 (=> x_6_p $x8229)))
(assert
 (let (($x8220 (not z_6_50)))
 (=> x_6_p $x8220)))
(assert
 (let (($x8211 (not z_6_51)))
 (=> x_6_p $x8211)))
(assert
 (let (($x8202 (not z_6_52)))
 (=> x_6_p $x8202)))
(assert
 (=> x_6_p z_6_53))
(assert
 (=> x_6_p z_6_54))
(assert
 (let (($x8175 (not z_6_55)))
 (=> x_6_p $x8175)))
(assert
 (let (($x8167 (not z_6_56)))
 (=> x_6_p $x8167)))
(assert
 (=> x_6_p z_6_57))
(assert
 (=> x_6_p z_6_58))
(assert
 (=> x_6_p z_6_59))
(assert
 (let (($x8132 (not z_6_60)))
 (=> x_6_p $x8132)))
(assert
 (let (($x8123 (not z_6_61)))
 (=> x_6_p $x8123)))
(assert
 (=> x_6_p z_6_62))
(assert
 (=> x_6_p z_6_63))
(assert
 (=> x_6_p z_6_64))
(assert
 (=> x_6_p z_6_65))
(assert
 (let (($x8079 (not z_6_66)))
 (=> x_6_p $x8079)))
(assert
 (let (($x8071 (not z_6_67)))
 (=> x_6_p $x8071)))
(assert
 (=> x_6_p z_6_68))
(assert
 (=> x_6_p z_6_69))
(assert
 (let (($x8044 (not z_6_70)))
 (=> x_6_p $x8044)))
(assert
 (let (($x8035 (not z_6_71)))
 (=> x_6_p $x8035)))
(assert
 (let (($x8026 (not z_6_72)))
 (=> x_6_p $x8026)))
(assert
 (=> x_6_p z_6_73))
(assert
 (=> x_6_p z_6_74))
(assert
 (let (($x8000 (not z_6_75)))
 (=> x_6_p $x8000)))
(assert
 (=> x_6_p z_6_76))
(assert
 (let (($x7982 (not z_6_77)))
 (=> x_6_p $x7982)))
(assert
 (let (($x7974 (not z_6_78)))
 (=> x_6_p $x7974)))
(assert
 (let (($x7965 (not z_6_79)))
 (=> x_6_p $x7965)))
(assert
 (=> x_6_p z_6_80))
(assert
 (let (($x7947 (not z_6_81)))
 (=> x_6_p $x7947)))
(assert
 (=> x_6_p z_6_82))
(assert
 (=> x_6_p z_6_83))
(assert
 (let (($x7921 (not z_6_84)))
 (=> x_6_p $x7921)))
(assert
 (=> x_6_p z_6_85))
(assert
 (=> x_6_p z_6_86))
(assert
 (let (($x7894 (not z_6_87)))
 (=> x_6_p $x7894)))
(assert
 (let (($x7886 (not z_6_88)))
 (=> x_6_p $x7886)))
(assert
 (=> x_6_p z_6_89))
(assert
 (=> x_6_p z_6_90))
(assert
 (let (($x7859 (not z_6_91)))
 (=> x_6_p $x7859)))
(assert
 (=> x_6_p z_6_92))
(assert
 (let (($x7841 (not z_6_93)))
 (=> x_6_p $x7841)))
(assert
 (=> x_6_p z_6_94))
(assert
 (=> x_6_p z_6_95))
(assert
 (let (($x7815 (not z_6_96)))
 (=> x_6_p $x7815)))
(assert
 (let (($x7806 (not z_6_97)))
 (=> x_6_p $x7806)))
(assert
 (let (($x7797 (not z_6_98)))
 (=> x_6_p $x7797)))
(assert
 (let (($x7788 (not z_6_99)))
 (=> x_6_p $x7788)))
(assert
 (let (($x7780 (not z_6_100)))
 (=> x_6_p $x7780)))
(assert
 (=> x_6_p z_6_101))
(assert
 (let (($x7763 (not z_6_102)))
 (=> x_6_p $x7763)))
(assert
 (let (($x7754 (not z_6_103)))
 (=> x_6_p $x7754)))
(assert
 (let (($x7745 (not z_6_104)))
 (=> x_6_p $x7745)))
(assert
 (let (($x7736 (not z_6_105)))
 (=> x_6_p $x7736)))
(assert
 (let (($x7727 (not z_6_106)))
 (=> x_6_p $x7727)))
(assert
 (=> x_6_p z_6_107))
(assert
 (=> x_6_p z_6_108))
(assert
 (=> x_6_p z_6_109))
(assert
 (=> x_6_p z_6_110))
(assert
 (let (($x7683 (not z_6_111)))
 (=> x_6_p $x7683)))
(assert
 (=> x_6_p z_6_112))
(assert
 (=> x_6_p z_6_113))
(assert
 (=> x_6_p z_6_114))
(assert
 (let (($x7647 (not z_6_115)))
 (=> x_6_p $x7647)))
(assert
 (=> x_6_p z_6_116))
(assert
 (=> x_6_p z_6_117))
(assert
 (let (($x7621 (not z_6_118)))
 (=> x_6_p $x7621)))
(assert
 (=> x_6_p z_6_119))
(assert
 (let (($x7604 (not z_6_120)))
 (=> x_6_p $x7604)))
(assert
 (let (($x7595 (not z_6_121)))
 (=> x_6_p $x7595)))
(assert
 (=> x_6_p z_6_122))
(assert
 (=> x_6_p z_6_123))
(assert
 (=> x_6_p z_6_124))
(assert
 (let (($x7560 (not z_6_125)))
 (=> x_6_p $x7560)))
(assert
 (=> x_6_p z_6_126))
(assert
 (=> x_6_p z_6_127))
(assert
 (let (($x7534 (not z_6_128)))
 (=> x_6_p $x7534)))
(assert
 (let (($x7525 (not z_6_129)))
 (=> x_6_p $x7525)))
(assert
 (let (($x7516 (not z_6_130)))
 (=> x_6_p $x7516)))
(assert
 (=> x_6_p z_6_131))
(assert
 (let (($x7499 (not z_6_132)))
 (=> x_6_p $x7499)))
(assert
 (=> x_6_p z_6_133))
(assert
 (let (($x7482 (not z_6_134)))
 (=> x_6_p $x7482)))
(assert
 (=> x_6_p z_6_135))
(assert
 (=> x_6_p z_6_136))
(assert
 (=> x_6_p z_6_137))
(assert
 (=> x_6_p z_6_138))
(assert
 (=> x_6_p z_6_139))
(assert
 (=> x_6_p z_6_140))
(assert
 (let (($x7421 (not z_6_141)))
 (=> x_6_p $x7421)))
(assert
 (let (($x7413 (not z_6_142)))
 (=> x_6_p $x7413)))
(assert
 (=> x_6_p z_6_143))
(assert
 (let (($x7395 (not z_6_144)))
 (=> x_6_p $x7395)))
(assert
 (=> x_6_p z_6_145))
(assert
 (let (($x7377 (not z_6_146)))
 (=> x_6_p $x7377)))
(assert
 (let (($x7368 (not z_6_147)))
 (=> x_6_p $x7368)))
(assert
 (=> x_6_p z_6_148))
(assert
 (=> x_6_p z_6_149))
(assert
 (let (($x7342 (not z_6_150)))
 (=> x_6_p $x7342)))
(assert
 (=> x_6_p z_6_151))
(assert
 (let (($x7324 (not z_6_152)))
 (=> x_6_p $x7324)))
(assert
 (=> x_6_p z_6_153))
(assert
 (let (($x7307 (not z_6_154)))
 (=> x_6_p $x7307)))
(assert
 (=> x_6_p z_6_155))
(assert
 (=> x_6_p z_6_156))
(assert
 (let (($x7280 (not z_6_157)))
 (=> x_6_p $x7280)))
(assert
 (=> x_6_p z_6_158))
(assert
 (=> x_6_p z_6_159))
(assert
 (=> x_6_p z_6_160))
(assert
 (let (($x7245 (not z_6_161)))
 (=> x_6_p $x7245)))
(assert
 (=> x_6_p z_6_162))
(assert
 (let (($x7228 (not z_6_163)))
 (=> x_6_p $x7228)))
(assert
 (let (($x7219 (not z_6_164)))
 (=> x_6_p $x7219)))
(assert
 (=> x_6_p z_6_165))
(assert
 (=> x_6_p z_6_166))
(assert
 (=> x_6_p z_6_167))
(assert
 (let (($x7183 (not z_6_168)))
 (=> x_6_p $x7183)))
(assert
 (=> x_6_p z_6_169))
(assert
 (let (($x7166 (not z_6_170)))
 (=> x_6_p $x7166)))
(assert
 (=> x_6_p z_6_171))
(assert
 (let (($x7149 (not z_6_172)))
 (=> x_6_p $x7149)))
(assert
 (=> x_6_p z_6_173))
(assert
 (let (($x7131 (not z_6_174)))
 (=> x_6_p $x7131)))
(assert
 (let (($x7122 (not z_6_175)))
 (=> x_6_p $x7122)))
(assert
 (let (($x7113 (not z_6_176)))
 (=> x_6_p $x7113)))
(assert
 (=> x_6_p z_6_177))
(assert
 (=> x_6_p z_6_178))
(assert
 (let (($x7088 (not z_6_179)))
 (=> x_6_p $x7088)))
(assert
 (=> x_6_p z_6_180))
(assert
 (let (($x7070 (not z_6_181)))
 (=> x_6_p $x7070)))
(assert
 (=> x_6_p z_6_182))
(assert
 (=> x_6_p z_6_183))
(assert
 (=> x_6_p z_6_184))
(assert
 (let (($x7035 (not z_6_185)))
 (=> x_6_p $x7035)))
(assert
 (let (($x7026 (not z_6_186)))
 (=> x_6_p $x7026)))
(assert
 (let (($x7017 (not z_6_187)))
 (=> x_6_p $x7017)))
(assert
 (=> x_6_p z_6_188))
(assert
 (=> x_6_p z_6_189))
(assert
 (let (($x6991 (not z_6_190)))
 (=> x_6_p $x6991)))
(assert
 (=> x_6_p z_6_191))
(assert
 (=> x_6_p z_6_192))
(assert
 (=> x_6_p z_6_193))
(assert
 (=> x_6_p z_6_194))
(assert
 (let (($x6946 (not z_6_195)))
 (=> x_6_p $x6946)))
(assert
 (let (($x6937 (not z_6_196)))
 (=> x_6_p $x6937)))
(assert
 (let (($x6929 (not z_6_197)))
 (=> x_6_p $x6929)))
(assert
 (let (($x6920 (not z_6_198)))
 (=> x_6_p $x6920)))
(assert
 (=> x_6_p z_6_199))
(assert
 (let (($x6902 (not z_6_200)))
 (=> x_6_p $x6902)))
(assert
 (=> x_6_p z_6_201))
(assert
 (=> x_6_p z_6_202))
(assert
 (let (($x6876 (not z_6_203)))
 (=> x_6_p $x6876)))
(assert
 (let (($x6868 (not z_6_204)))
 (=> x_6_p $x6868)))
(assert
 (let (($x6859 (not z_6_205)))
 (=> x_6_p $x6859)))
(assert
 (=> x_6_p z_6_206))
(assert
 (=> x_6_p z_6_207))
(assert
 (=> x_6_p z_6_208))
(assert
 (let (($x6824 (not z_6_209)))
 (=> x_6_p $x6824)))
(assert
 (let (($x6815 (not z_6_210)))
 (=> x_6_p $x6815)))
(assert
 (=> x_6_p z_6_211))
(assert
 (=> x_6_p z_6_212))
(assert
 (let (($x6788 (not z_6_213)))
 (=> x_6_p $x6788)))
(assert
 (let (($x6779 (not z_6_214)))
 (=> x_6_p $x6779)))
(assert
 (=> x_6_p z_6_215))
(assert
 (=> x_6_p z_6_216))
(assert
 (let (($x6754 (not z_6_217)))
 (=> x_6_p $x6754)))
(assert
 (let (($x6746 (not z_6_218)))
 (=> x_6_p $x6746)))
(assert
 (=> x_6_p z_6_219))
(assert
 (=> x_6_p z_6_220))
(assert
 (=> x_6_p z_6_221))
(assert
 (=> x_6_p z_6_222))
(assert
 (=> x_6_p z_6_223))
(assert
 (=> x_6_p z_6_224))
(assert
 (=> x_6_p z_6_225))
(assert
 (=> x_6_p z_6_226))
(assert
 (=> x_6_p z_6_227))
(assert
 (=> x_6_p z_6_228))
(assert
 (=> x_6_p z_6_229))
(assert
 (let (($x6641 (not z_6_230)))
 (=> x_6_p $x6641)))
(assert
 (=> x_6_p z_6_231))
(assert
 (let (($x6623 (not z_6_232)))
 (=> x_6_p $x6623)))
(assert
 (=> x_6_p z_6_233))
(assert
 (=> x_6_p z_6_234))
(assert
 (let (($x6597 (not z_6_235)))
 (=> x_6_p $x6597)))
(assert
 (let (($x6588 (not z_6_236)))
 (=> x_6_p $x6588)))
(assert
 (let (($x6579 (not z_6_237)))
 (=> x_6_p $x6579)))
(assert
 (let (($x6570 (not z_6_238)))
 (=> x_6_p $x6570)))
(assert
 (let (($x6562 (not z_6_239)))
 (=> x_6_p $x6562)))
(assert
 (=> x_6_p z_6_240))
(assert
 (let (($x6545 (not z_6_241)))
 (=> x_6_p $x6545)))
(assert
 (=> x_6_p z_6_242))
(assert
 (=> x_6_p z_6_243))
(assert
 (=> x_6_p z_6_244))
(assert
 (let (($x6509 (not z_6_245)))
 (=> x_6_p $x6509)))
(assert
 (=> x_6_p z_6_246))
(assert
 (let (($x6492 (not z_6_247)))
 (=> x_6_p $x6492)))
(assert
 (=> x_6_p z_6_248))
(assert
 (=> x_6_p z_6_249))
(assert
 (=> x_6_p z_6_250))
(assert
 (=> x_6_p z_6_251))
(assert
 (=> x_6_p z_6_252))
(assert
 (let (($x6439 (not z_6_253)))
 (=> x_6_p $x6439)))
(assert
 (=> x_6_p z_6_254))
(assert
 (=> x_6_p z_6_255))
(assert
 (=> x_6_p z_6_256))
(assert
 (let (($x6404 (not z_6_257)))
 (=> x_6_p $x6404)))
(assert
 (let (($x6396 (not z_6_258)))
 (=> x_6_p $x6396)))
(assert
 (=> x_6_p z_6_259))
(assert
 (let (($x6378 (not z_6_260)))
 (=> x_6_p $x6378)))
(assert
 (=> x_6_p z_6_261))
(assert
 (let (($x6360 (not z_6_262)))
 (=> x_6_p $x6360)))
(assert
 (=> x_6_p z_6_263))
(assert
 (let (($x6343 (not z_6_264)))
 (=> x_6_p $x6343)))
(assert
 (let (($x6334 (not z_6_265)))
 (=> x_6_p $x6334)))
(assert
 (let (($x6325 (not z_6_266)))
 (=> x_6_p $x6325)))
(assert
 (=> x_6_p z_6_267))
(assert
 (let (($x6307 (not z_6_268)))
 (=> x_6_p $x6307)))
(assert
 (let (($x6298 (not z_6_269)))
 (=> x_6_p $x6298)))
(assert
 (let (($x6289 (not z_6_270)))
 (=> x_6_p $x6289)))
(assert
 (let (($x6280 (not z_6_271)))
 (=> x_6_p $x6280)))
(assert
 (=> x_6_p z_6_272))
(assert
 (let (($x6262 (not z_6_273)))
 (=> x_6_p $x6262)))
(assert
 (=> x_6_p z_6_274))
(assert
 (=> x_6_p z_6_275))
(assert
 (let (($x6235 (not z_6_276)))
 (=> x_6_p $x6235)))
(assert
 (=> x_6_p z_6_277))
(assert
 (let (($x6217 (not z_6_278)))
 (=> x_6_p $x6217)))
(assert
 (let (($x6208 (not z_6_279)))
 (=> x_6_p $x6208)))
(assert
 (=> x_6_p z_6_280))
(assert
 (=> x_6_p z_6_281))
(assert
 (let (($x6181 (not z_6_282)))
 (=> x_6_p $x6181)))
(assert
 (=> x_6_p z_6_283))
(assert
 (=> x_6_p z_6_284))
(assert
 (=> x_6_p z_6_285))
(assert
 (=> x_6_p z_6_286))
(assert
 (=> x_6_p z_6_287))
(assert
 (=> x_6_p z_6_288))
(assert
 (let (($x6118 (not z_6_289)))
 (=> x_6_p $x6118)))
(assert
 (=> x_6_p z_6_290))
(assert
 (let (($x6100 (not z_6_291)))
 (=> x_6_p $x6100)))
(assert
 (let (($x8199 (not z_6_0)))
 (=> x_6_q $x8199)))
(assert
 (let (($x8147 (not z_6_1)))
 (=> x_6_q $x8147)))
(assert
 (let (($x8094 (not z_6_2)))
 (=> x_6_q $x8094)))
(assert
 (let (($x8041 (not z_6_3)))
 (=> x_6_q $x8041)))
(assert
 (let (($x7988 (not z_6_4)))
 (=> x_6_q $x7988)))
(assert
 (let (($x7935 (not z_6_5)))
 (=> x_6_q $x7935)))
(assert
 (let (($x7883 (not z_6_6)))
 (=> x_6_q $x7883)))
(assert
 (let (($x7829 (not z_6_7)))
 (=> x_6_q $x7829)))
(assert
 (let (($x7777 (not z_6_8)))
 (=> x_6_q $x7777)))
(assert
 (let (($x7724 (not z_6_9)))
 (=> x_6_q $x7724)))
(assert
 (let (($x7671 (not z_6_10)))
 (=> x_6_q $x7671)))
(assert
 (let (($x7618 (not z_6_11)))
 (=> x_6_q $x7618)))
(assert
 (let (($x7566 (not z_6_12)))
 (=> x_6_q $x7566)))
(assert
 (let (($x7513 (not z_6_13)))
 (=> x_6_q $x7513)))
(assert
 (let (($x7461 (not z_6_14)))
 (=> x_6_q $x7461)))
(assert
 (let (($x7410 (not z_6_15)))
 (=> x_6_q $x7410)))
(assert
 (let (($x7356 (not z_6_16)))
 (=> x_6_q $x7356)))
(assert
 (let (($x7304 (not z_6_17)))
 (=> x_6_q $x7304)))
(assert
 (let (($x7250 (not z_6_18)))
 (=> x_6_q $x7250)))
(assert
 (let (($x7198 (not z_6_19)))
 (=> x_6_q $x7198)))
(assert
 (let (($x7146 (not z_6_20)))
 (=> x_6_q $x7146)))
(assert
 (let (($x7093 (not z_6_21)))
 (=> x_6_q $x7093)))
(assert
 (let (($x7041 (not z_6_22)))
 (=> x_6_q $x7041)))
(assert
 (let (($x6988 (not z_6_23)))
 (=> x_6_q $x6988)))
(assert
 (let (($x6934 (not z_6_24)))
 (=> x_6_q $x6934)))
(assert
 (let (($x6882 (not z_6_25)))
 (=> x_6_q $x6882)))
(assert
 (let (($x6829 (not z_6_26)))
 (=> x_6_q $x6829)))
(assert
 (let (($x6776 (not z_6_27)))
 (=> x_6_q $x6776)))
(assert
 (let (($x6725 (not z_6_28)))
 (=> x_6_q $x6725)))
(assert
 (let (($x6673 (not z_6_29)))
 (=> x_6_q $x6673)))
(assert
 (let (($x6620 (not z_6_30)))
 (=> x_6_q $x6620)))
(assert
 (let (($x6567 (not z_6_31)))
 (=> x_6_q $x6567)))
(assert
 (let (($x6515 (not z_6_32)))
 (=> x_6_q $x6515)))
(assert
 (let (($x6462 (not z_6_33)))
 (=> x_6_q $x6462)))
(assert
 (let (($x6410 (not z_6_34)))
 (=> x_6_q $x6410)))
(assert
 (let (($x6357 (not z_6_35)))
 (=> x_6_q $x6357)))
(assert
 (let (($x6304 (not z_6_36)))
 (=> x_6_q $x6304)))
(assert
 (let (($x6250 (not z_6_37)))
 (=> x_6_q $x6250)))
(assert
 (let (($x6196 (not z_6_38)))
 (=> x_6_q $x6196)))
(assert
 (let (($x6142 (not z_6_39)))
 (=> x_6_q $x6142)))
(assert
 (let (($x6088 (not z_6_40)))
 (=> x_6_q $x6088)))
(assert
 (let (($x6034 (not z_6_41)))
 (=> x_6_q $x6034)))
(assert
 (let (($x5980 (not z_6_42)))
 (=> x_6_q $x5980)))
(assert
 (let (($x5926 (not z_6_43)))
 (=> x_6_q $x5926)))
(assert
 (let (($x5872 (not z_6_44)))
 (=> x_6_q $x5872)))
(assert
 (let (($x5818 (not z_6_45)))
 (=> x_6_q $x5818)))
(assert
 (let (($x5764 (not z_6_46)))
 (=> x_6_q $x5764)))
(assert
 (let (($x5710 (not z_6_47)))
 (=> x_6_q $x5710)))
(assert
 (let (($x5656 (not z_6_48)))
 (=> x_6_q $x5656)))
(assert
 (let (($x8229 (not z_6_49)))
 (=> x_6_q $x8229)))
(assert
 (let (($x8220 (not z_6_50)))
 (=> x_6_q $x8220)))
(assert
 (let (($x8211 (not z_6_51)))
 (=> x_6_q $x8211)))
(assert
 (let (($x8202 (not z_6_52)))
 (=> x_6_q $x8202)))
(assert
 (let (($x8193 (not z_6_53)))
 (=> x_6_q $x8193)))
(assert
 (let (($x8184 (not z_6_54)))
 (=> x_6_q $x8184)))
(assert
 (let (($x8175 (not z_6_55)))
 (=> x_6_q $x8175)))
(assert
 (let (($x8167 (not z_6_56)))
 (=> x_6_q $x8167)))
(assert
 (let (($x8158 (not z_6_57)))
 (=> x_6_q $x8158)))
(assert
 (let (($x8150 (not z_6_58)))
 (=> x_6_q $x8150)))
(assert
 (let (($x8141 (not z_6_59)))
 (=> x_6_q $x8141)))
(assert
 (let (($x8132 (not z_6_60)))
 (=> x_6_q $x8132)))
(assert
 (let (($x8123 (not z_6_61)))
 (=> x_6_q $x8123)))
(assert
 (let (($x8114 (not z_6_62)))
 (=> x_6_q $x8114)))
(assert
 (let (($x8105 (not z_6_63)))
 (=> x_6_q $x8105)))
(assert
 (let (($x8097 (not z_6_64)))
 (=> x_6_q $x8097)))
(assert
 (let (($x8088 (not z_6_65)))
 (=> x_6_q $x8088)))
(assert
 (let (($x8079 (not z_6_66)))
 (=> x_6_q $x8079)))
(assert
 (let (($x8071 (not z_6_67)))
 (=> x_6_q $x8071)))
(assert
 (let (($x8062 (not z_6_68)))
 (=> x_6_q $x8062)))
(assert
 (let (($x8053 (not z_6_69)))
 (=> x_6_q $x8053)))
(assert
 (let (($x8044 (not z_6_70)))
 (=> x_6_q $x8044)))
(assert
 (let (($x8035 (not z_6_71)))
 (=> x_6_q $x8035)))
(assert
 (let (($x8026 (not z_6_72)))
 (=> x_6_q $x8026)))
(assert
 (let (($x8017 (not z_6_73)))
 (=> x_6_q $x8017)))
(assert
 (let (($x8008 (not z_6_74)))
 (=> x_6_q $x8008)))
(assert
 (let (($x8000 (not z_6_75)))
 (=> x_6_q $x8000)))
(assert
 (let (($x7991 (not z_6_76)))
 (=> x_6_q $x7991)))
(assert
 (=> x_6_q z_6_77))
(assert
 (let (($x7974 (not z_6_78)))
 (=> x_6_q $x7974)))
(assert
 (let (($x7965 (not z_6_79)))
 (=> x_6_q $x7965)))
(assert
 (let (($x7956 (not z_6_80)))
 (=> x_6_q $x7956)))
(assert
 (=> x_6_q z_6_81))
(assert
 (let (($x7938 (not z_6_82)))
 (=> x_6_q $x7938)))
(assert
 (=> x_6_q z_6_83))
(assert
 (let (($x7921 (not z_6_84)))
 (=> x_6_q $x7921)))
(assert
 (let (($x7912 (not z_6_85)))
 (=> x_6_q $x7912)))
(assert
 (=> x_6_q z_6_86))
(assert
 (=> x_6_q z_6_87))
(assert
 (let (($x7886 (not z_6_88)))
 (=> x_6_q $x7886)))
(assert
 (let (($x7877 (not z_6_89)))
 (=> x_6_q $x7877)))
(assert
 (=> x_6_q z_6_90))
(assert
 (=> x_6_q z_6_91))
(assert
 (let (($x7850 (not z_6_92)))
 (=> x_6_q $x7850)))
(assert
 (let (($x7841 (not z_6_93)))
 (=> x_6_q $x7841)))
(assert
 (let (($x7832 (not z_6_94)))
 (=> x_6_q $x7832)))
(assert
 (let (($x7824 (not z_6_95)))
 (=> x_6_q $x7824)))
(assert
 (=> x_6_q z_6_96))
(assert
 (=> x_6_q z_6_97))
(assert
 (=> x_6_q z_6_98))
(assert
 (let (($x7788 (not z_6_99)))
 (=> x_6_q $x7788)))
(assert
 (let (($x7780 (not z_6_100)))
 (=> x_6_q $x7780)))
(assert
 (let (($x7772 (not z_6_101)))
 (=> x_6_q $x7772)))
(assert
 (=> x_6_q z_6_102))
(assert
 (let (($x7754 (not z_6_103)))
 (=> x_6_q $x7754)))
(assert
 (let (($x7745 (not z_6_104)))
 (=> x_6_q $x7745)))
(assert
 (=> x_6_q z_6_105))
(assert
 (let (($x7727 (not z_6_106)))
 (=> x_6_q $x7727)))
(assert
 (let (($x7718 (not z_6_107)))
 (=> x_6_q $x7718)))
(assert
 (=> x_6_q z_6_108))
(assert
 (=> x_6_q z_6_109))
(assert
 (let (($x7692 (not z_6_110)))
 (=> x_6_q $x7692)))
(assert
 (let (($x7683 (not z_6_111)))
 (=> x_6_q $x7683)))
(assert
 (let (($x7674 (not z_6_112)))
 (=> x_6_q $x7674)))
(assert
 (=> x_6_q z_6_113))
(assert
 (let (($x7656 (not z_6_114)))
 (=> x_6_q $x7656)))
(assert
 (=> x_6_q z_6_115))
(assert
 (=> x_6_q z_6_116))
(assert
 (let (($x7630 (not z_6_117)))
 (=> x_6_q $x7630)))
(assert
 (=> x_6_q z_6_118))
(assert
 (=> x_6_q z_6_119))
(assert
 (=> x_6_q z_6_120))
(assert
 (let (($x7595 (not z_6_121)))
 (=> x_6_q $x7595)))
(assert
 (let (($x7587 (not z_6_122)))
 (=> x_6_q $x7587)))
(assert
 (let (($x7578 (not z_6_123)))
 (=> x_6_q $x7578)))
(assert
 (=> x_6_q z_6_124))
(assert
 (let (($x7560 (not z_6_125)))
 (=> x_6_q $x7560)))
(assert
 (let (($x7551 (not z_6_126)))
 (=> x_6_q $x7551)))
(assert
 (=> x_6_q z_6_127))
(assert
 (let (($x7534 (not z_6_128)))
 (=> x_6_q $x7534)))
(assert
 (let (($x7525 (not z_6_129)))
 (=> x_6_q $x7525)))
(assert
 (=> x_6_q z_6_130))
(assert
 (let (($x7508 (not z_6_131)))
 (=> x_6_q $x7508)))
(assert
 (=> x_6_q z_6_132))
(assert
 (=> x_6_q z_6_133))
(assert
 (=> x_6_q z_6_134))
(assert
 (=> x_6_q z_6_135))
(assert
 (let (($x7464 (not z_6_136)))
 (=> x_6_q $x7464)))
(assert
 (let (($x7455 (not z_6_137)))
 (=> x_6_q $x7455)))
(assert
 (=> x_6_q z_6_138))
(assert
 (let (($x7439 (not z_6_139)))
 (=> x_6_q $x7439)))
(assert
 (=> x_6_q z_6_140))
(assert
 (let (($x7421 (not z_6_141)))
 (=> x_6_q $x7421)))
(assert
 (=> x_6_q z_6_142))
(assert
 (let (($x7404 (not z_6_143)))
 (=> x_6_q $x7404)))
(assert
 (let (($x7395 (not z_6_144)))
 (=> x_6_q $x7395)))
(assert
 (=> x_6_q z_6_145))
(assert
 (=> x_6_q z_6_146))
(assert
 (=> x_6_q z_6_147))
(assert
 (let (($x7359 (not z_6_148)))
 (=> x_6_q $x7359)))
(assert
 (let (($x7350 (not z_6_149)))
 (=> x_6_q $x7350)))
(assert
 (let (($x7342 (not z_6_150)))
 (=> x_6_q $x7342)))
(assert
 (let (($x7333 (not z_6_151)))
 (=> x_6_q $x7333)))
(assert
 (=> x_6_q z_6_152))
(assert
 (=> x_6_q z_6_153))
(assert
 (let (($x7307 (not z_6_154)))
 (=> x_6_q $x7307)))
(assert
 (=> x_6_q z_6_155))
(assert
 (let (($x7289 (not z_6_156)))
 (=> x_6_q $x7289)))
(assert
 (let (($x7280 (not z_6_157)))
 (=> x_6_q $x7280)))
(assert
 (let (($x7271 (not z_6_158)))
 (=> x_6_q $x7271)))
(assert
 (=> x_6_q z_6_159))
(assert
 (=> x_6_q z_6_160))
(assert
 (let (($x7245 (not z_6_161)))
 (=> x_6_q $x7245)))
(assert
 (let (($x7236 (not z_6_162)))
 (=> x_6_q $x7236)))
(assert
 (let (($x7228 (not z_6_163)))
 (=> x_6_q $x7228)))
(assert
 (let (($x7219 (not z_6_164)))
 (=> x_6_q $x7219)))
(assert
 (let (($x7210 (not z_6_165)))
 (=> x_6_q $x7210)))
(assert
 (=> x_6_q z_6_166))
(assert
 (=> x_6_q z_6_167))
(assert
 (=> x_6_q z_6_168))
(assert
 (let (($x7175 (not z_6_169)))
 (=> x_6_q $x7175)))
(assert
 (=> x_6_q z_6_170))
(assert
 (let (($x7158 (not z_6_171)))
 (=> x_6_q $x7158)))
(assert
 (=> x_6_q z_6_172))
(assert
 (=> x_6_q z_6_173))
(assert
 (let (($x7131 (not z_6_174)))
 (=> x_6_q $x7131)))
(assert
 (=> x_6_q z_6_175))
(assert
 (let (($x7113 (not z_6_176)))
 (=> x_6_q $x7113)))
(assert
 (let (($x7105 (not z_6_177)))
 (=> x_6_q $x7105)))
(assert
 (=> x_6_q z_6_178))
(assert
 (let (($x7088 (not z_6_179)))
 (=> x_6_q $x7088)))
(assert
 (let (($x7079 (not z_6_180)))
 (=> x_6_q $x7079)))
(assert
 (=> x_6_q z_6_181))
(assert
 (=> x_6_q z_6_182))
(assert
 (=> x_6_q z_6_183))
(assert
 (=> x_6_q z_6_184))
(assert
 (let (($x7035 (not z_6_185)))
 (=> x_6_q $x7035)))
(assert
 (let (($x7026 (not z_6_186)))
 (=> x_6_q $x7026)))
(assert
 (let (($x7017 (not z_6_187)))
 (=> x_6_q $x7017)))
(assert
 (let (($x7008 (not z_6_188)))
 (=> x_6_q $x7008)))
(assert
 (=> x_6_q z_6_189))
(assert
 (let (($x6991 (not z_6_190)))
 (=> x_6_q $x6991)))
(assert
 (let (($x6982 (not z_6_191)))
 (=> x_6_q $x6982)))
(assert
 (let (($x6973 (not z_6_192)))
 (=> x_6_q $x6973)))
(assert
 (=> x_6_q z_6_193))
(assert
 (=> x_6_q z_6_194))
(assert
 (=> x_6_q z_6_195))
(assert
 (=> x_6_q z_6_196))
(assert
 (let (($x6929 (not z_6_197)))
 (=> x_6_q $x6929)))
(assert
 (let (($x6920 (not z_6_198)))
 (=> x_6_q $x6920)))
(assert
 (let (($x6911 (not z_6_199)))
 (=> x_6_q $x6911)))
(assert
 (=> x_6_q z_6_200))
(assert
 (let (($x6894 (not z_6_201)))
 (=> x_6_q $x6894)))
(assert
 (let (($x6885 (not z_6_202)))
 (=> x_6_q $x6885)))
(assert
 (=> x_6_q z_6_203))
(assert
 (let (($x6868 (not z_6_204)))
 (=> x_6_q $x6868)))
(assert
 (=> x_6_q z_6_205))
(assert
 (=> x_6_q z_6_206))
(assert
 (let (($x6841 (not z_6_207)))
 (=> x_6_q $x6841)))
(assert
 (=> x_6_q z_6_208))
(assert
 (let (($x6824 (not z_6_209)))
 (=> x_6_q $x6824)))
(assert
 (let (($x6815 (not z_6_210)))
 (=> x_6_q $x6815)))
(assert
 (let (($x6806 (not z_6_211)))
 (=> x_6_q $x6806)))
(assert
 (let (($x6797 (not z_6_212)))
 (=> x_6_q $x6797)))
(assert
 (=> x_6_q z_6_213))
(assert
 (let (($x6779 (not z_6_214)))
 (=> x_6_q $x6779)))
(assert
 (=> x_6_q z_6_215))
(assert
 (=> x_6_q z_6_216))
(assert
 (let (($x6754 (not z_6_217)))
 (=> x_6_q $x6754)))
(assert
 (let (($x6746 (not z_6_218)))
 (=> x_6_q $x6746)))
(assert
 (let (($x6737 (not z_6_219)))
 (=> x_6_q $x6737)))
(assert
 (let (($x6728 (not z_6_220)))
 (=> x_6_q $x6728)))
(assert
 (let (($x6719 (not z_6_221)))
 (=> x_6_q $x6719)))
(assert
 (=> x_6_q z_6_222))
(assert
 (let (($x6702 (not z_6_223)))
 (=> x_6_q $x6702)))
(assert
 (let (($x6693 (not z_6_224)))
 (=> x_6_q $x6693)))
(assert
 (let (($x6684 (not z_6_225)))
 (=> x_6_q $x6684)))
(assert
 (=> x_6_q z_6_226))
(assert
 (=> x_6_q z_6_227))
(assert
 (=> x_6_q z_6_228))
(assert
 (=> x_6_q z_6_229))
(assert
 (=> x_6_q z_6_230))
(assert
 (let (($x6632 (not z_6_231)))
 (=> x_6_q $x6632)))
(assert
 (let (($x6623 (not z_6_232)))
 (=> x_6_q $x6623)))
(assert
 (let (($x6615 (not z_6_233)))
 (=> x_6_q $x6615)))
(assert
 (=> x_6_q z_6_234))
(assert
 (=> x_6_q z_6_235))
(assert
 (let (($x6588 (not z_6_236)))
 (=> x_6_q $x6588)))
(assert
 (=> x_6_q z_6_237))
(assert
 (=> x_6_q z_6_238))
(assert
 (let (($x6562 (not z_6_239)))
 (=> x_6_q $x6562)))
(assert
 (let (($x6554 (not z_6_240)))
 (=> x_6_q $x6554)))
(assert
 (=> x_6_q z_6_241))
(assert
 (=> x_6_q z_6_242))
(assert
 (let (($x6527 (not z_6_243)))
 (=> x_6_q $x6527)))
(assert
 (=> x_6_q z_6_244))
(assert
 (let (($x6509 (not z_6_245)))
 (=> x_6_q $x6509)))
(assert
 (let (($x6500 (not z_6_246)))
 (=> x_6_q $x6500)))
(assert
 (=> x_6_q z_6_247))
(assert
 (let (($x6483 (not z_6_248)))
 (=> x_6_q $x6483)))
(assert
 (=> x_6_q z_6_249))
(assert
 (=> x_6_q z_6_250))
(assert
 (let (($x6456 (not z_6_251)))
 (=> x_6_q $x6456)))
(assert
 (let (($x6448 (not z_6_252)))
 (=> x_6_q $x6448)))
(assert
 (let (($x6439 (not z_6_253)))
 (=> x_6_q $x6439)))
(assert
 (let (($x6430 (not z_6_254)))
 (=> x_6_q $x6430)))
(assert
 (=> x_6_q z_6_255))
(assert
 (let (($x6413 (not z_6_256)))
 (=> x_6_q $x6413)))
(assert
 (=> x_6_q z_6_257))
(assert
 (let (($x6396 (not z_6_258)))
 (=> x_6_q $x6396)))
(assert
 (=> x_6_q z_6_259))
(assert
 (let (($x6378 (not z_6_260)))
 (=> x_6_q $x6378)))
(assert
 (let (($x6369 (not z_6_261)))
 (=> x_6_q $x6369)))
(assert
 (let (($x6360 (not z_6_262)))
 (=> x_6_q $x6360)))
(assert
 (let (($x6351 (not z_6_263)))
 (=> x_6_q $x6351)))
(assert
 (=> x_6_q z_6_264))
(assert
 (let (($x6334 (not z_6_265)))
 (=> x_6_q $x6334)))
(assert
 (let (($x6325 (not z_6_266)))
 (=> x_6_q $x6325)))
(assert
 (let (($x6316 (not z_6_267)))
 (=> x_6_q $x6316)))
(assert
 (=> x_6_q z_6_268))
(assert
 (let (($x6298 (not z_6_269)))
 (=> x_6_q $x6298)))
(assert
 (=> x_6_q z_6_270))
(assert
 (let (($x6280 (not z_6_271)))
 (=> x_6_q $x6280)))
(assert
 (let (($x6271 (not z_6_272)))
 (=> x_6_q $x6271)))
(assert
 (let (($x6262 (not z_6_273)))
 (=> x_6_q $x6262)))
(assert
 (let (($x6253 (not z_6_274)))
 (=> x_6_q $x6253)))
(assert
 (=> x_6_q z_6_275))
(assert
 (let (($x6235 (not z_6_276)))
 (=> x_6_q $x6235)))
(assert
 (let (($x6226 (not z_6_277)))
 (=> x_6_q $x6226)))
(assert
 (=> x_6_q z_6_278))
(assert
 (=> x_6_q z_6_279))
(assert
 (let (($x6199 (not z_6_280)))
 (=> x_6_q $x6199)))
(assert
 (let (($x6190 (not z_6_281)))
 (=> x_6_q $x6190)))
(assert
 (let (($x6181 (not z_6_282)))
 (=> x_6_q $x6181)))
(assert
 (let (($x6172 (not z_6_283)))
 (=> x_6_q $x6172)))
(assert
 (let (($x6163 (not z_6_284)))
 (=> x_6_q $x6163)))
(assert
 (=> x_6_q z_6_285))
(assert
 (let (($x6145 (not z_6_286)))
 (=> x_6_q $x6145)))
(assert
 (=> x_6_q z_6_287))
(assert
 (let (($x6127 (not z_6_288)))
 (=> x_6_q $x6127)))
(assert
 (=> x_6_q z_6_289))
(assert
 (=> x_6_q z_6_290))
(assert
 (let (($x6100 (not z_6_291)))
 (=> x_6_q $x6100)))
(assert
 (let (($x19251 (not x_7_q)))
 (let (($x19258 (not x_7_p)))
 (let (($x19244 (or $x19258 $x19251)))
 (and $x19244)))))
(assert
 (and true true))
(assert
 (=> x_7_p z_7_0))
(assert
 (let (($x19083 (not z_7_1)))
 (=> x_7_p $x19083)))
(assert
 (=> x_7_p z_7_2))
(assert
 (let (($x19034 (not z_7_3)))
 (=> x_7_p $x19034)))
(assert
 (let (($x19006 (not z_7_4)))
 (=> x_7_p $x19006)))
(assert
 (=> x_7_p z_7_5))
(assert
 (=> x_7_p z_7_6))
(assert
 (=> x_7_p z_7_7))
(assert
 (let (($x18915 (not z_7_8)))
 (=> x_7_p $x18915)))
(assert
 (let (($x18887 (not z_7_9)))
 (=> x_7_p $x18887)))
(assert
 (=> x_7_p z_7_10))
(assert
 (=> x_7_p z_7_11))
(assert
 (=> x_7_p z_7_12))
(assert
 (let (($x18796 (not z_7_13)))
 (=> x_7_p $x18796)))
(assert
 (let (($x18768 (not z_7_14)))
 (=> x_7_p $x18768)))
(assert
 (=> x_7_p z_7_15))
(assert
 (let (($x18719 (not z_7_16)))
 (=> x_7_p $x18719)))
(assert
 (=> x_7_p z_7_17))
(assert
 (=> x_7_p z_7_18))
(assert
 (let (($x18649 (not z_7_19)))
 (=> x_7_p $x18649)))
(assert
 (let (($x18621 (not z_7_20)))
 (=> x_7_p $x18621)))
(assert
 (=> x_7_p z_7_21))
(assert
 (let (($x18572 (not z_7_22)))
 (=> x_7_p $x18572)))
(assert
 (=> x_7_p z_7_23))
(assert
 (let (($x18523 (not z_7_24)))
 (=> x_7_p $x18523)))
(assert
 (=> x_7_p z_7_25))
(assert
 (=> x_7_p z_7_26))
(assert
 (=> x_7_p z_7_27))
(assert
 (let (($x18432 (not z_7_28)))
 (=> x_7_p $x18432)))
(assert
 (let (($x18404 (not z_7_29)))
 (=> x_7_p $x18404)))
(assert
 (let (($x18376 (not z_7_30)))
 (=> x_7_p $x18376)))
(assert
 (=> x_7_p z_7_31))
(assert
 (let (($x18327 (not z_7_32)))
 (=> x_7_p $x18327)))
(assert
 (=> x_7_p z_7_33))
(assert
 (let (($x18278 (not z_7_34)))
 (=> x_7_p $x18278)))
(assert
 (let (($x18250 (not z_7_35)))
 (=> x_7_p $x18250)))
(assert
 (let (($x18222 (not z_7_36)))
 (=> x_7_p $x18222)))
(assert
 (=> x_7_p z_7_37))
(assert
 (=> x_7_p z_7_38))
(assert
 (=> x_7_p z_7_39))
(assert
 (let (($x18131 (not z_7_40)))
 (=> x_7_p $x18131)))
(assert
 (let (($x18103 (not z_7_41)))
 (=> x_7_p $x18103)))
(assert
 (let (($x18075 (not z_7_42)))
 (=> x_7_p $x18075)))
(assert
 (=> x_7_p z_7_43))
(assert
 (let (($x18026 (not z_7_44)))
 (=> x_7_p $x18026)))
(assert
 (=> x_7_p z_7_45))
(assert
 (=> x_7_p z_7_46))
(assert
 (let (($x17956 (not z_7_47)))
 (=> x_7_p $x17956)))
(assert
 (let (($x17928 (not z_7_48)))
 (=> x_7_p $x17928)))
(assert
 (let (($x17900 (not z_7_49)))
 (=> x_7_p $x17900)))
(assert
 (let (($x17872 (not z_7_50)))
 (=> x_7_p $x17872)))
(assert
 (let (($x17844 (not z_7_51)))
 (=> x_7_p $x17844)))
(assert
 (let (($x17816 (not z_7_52)))
 (=> x_7_p $x17816)))
(assert
 (=> x_7_p z_7_53))
(assert
 (=> x_7_p z_7_54))
(assert
 (let (($x17746 (not z_7_55)))
 (=> x_7_p $x17746)))
(assert
 (let (($x17718 (not z_7_56)))
 (=> x_7_p $x17718)))
(assert
 (=> x_7_p z_7_57))
(assert
 (=> x_7_p z_7_58))
(assert
 (=> x_7_p z_7_59))
(assert
 (let (($x17627 (not z_7_60)))
 (=> x_7_p $x17627)))
(assert
 (let (($x17599 (not z_7_61)))
 (=> x_7_p $x17599)))
(assert
 (=> x_7_p z_7_62))
(assert
 (=> x_7_p z_7_63))
(assert
 (=> x_7_p z_7_64))
(assert
 (=> x_7_p z_7_65))
(assert
 (let (($x17487 (not z_7_66)))
 (=> x_7_p $x17487)))
(assert
 (let (($x17459 (not z_7_67)))
 (=> x_7_p $x17459)))
(assert
 (=> x_7_p z_7_68))
(assert
 (=> x_7_p z_7_69))
(assert
 (let (($x17389 (not z_7_70)))
 (=> x_7_p $x17389)))
(assert
 (let (($x17361 (not z_7_71)))
 (=> x_7_p $x17361)))
(assert
 (let (($x17333 (not z_7_72)))
 (=> x_7_p $x17333)))
(assert
 (=> x_7_p z_7_73))
(assert
 (=> x_7_p z_7_74))
(assert
 (let (($x17263 (not z_7_75)))
 (=> x_7_p $x17263)))
(assert
 (=> x_7_p z_7_76))
(assert
 (let (($x19283 (not z_7_77)))
 (=> x_7_p $x19283)))
(assert
 (let (($x19273 (not z_7_78)))
 (=> x_7_p $x19273)))
(assert
 (let (($x19274 (not z_7_79)))
 (=> x_7_p $x19274)))
(assert
 (=> x_7_p z_7_80))
(assert
 (let (($x19264 (not z_7_81)))
 (=> x_7_p $x19264)))
(assert
 (=> x_7_p z_7_82))
(assert
 (=> x_7_p z_7_83))
(assert
 (let (($x19254 (not z_7_84)))
 (=> x_7_p $x19254)))
(assert
 (=> x_7_p z_7_85))
(assert
 (=> x_7_p z_7_86))
(assert
 (let (($x19242 (not z_7_87)))
 (=> x_7_p $x19242)))
(assert
 (let (($x19236 (not z_7_88)))
 (=> x_7_p $x19236)))
(assert
 (=> x_7_p z_7_89))
(assert
 (=> x_7_p z_7_90))
(assert
 (let (($x19226 (not z_7_91)))
 (=> x_7_p $x19226)))
(assert
 (=> x_7_p z_7_92))
(assert
 (let (($x19218 (not z_7_93)))
 (=> x_7_p $x19218)))
(assert
 (=> x_7_p z_7_94))
(assert
 (=> x_7_p z_7_95))
(assert
 (let (($x19206 (not z_7_96)))
 (=> x_7_p $x19206)))
(assert
 (let (($x19196 (not z_7_97)))
 (=> x_7_p $x19196)))
(assert
 (let (($x19197 (not z_7_98)))
 (=> x_7_p $x19197)))
(assert
 (let (($x19192 (not z_7_99)))
 (=> x_7_p $x19192)))
(assert
 (let (($x19182 (not z_7_100)))
 (=> x_7_p $x19182)))
(assert
 (=> x_7_p z_7_101))
(assert
 (let (($x19179 (not z_7_102)))
 (=> x_7_p $x19179)))
(assert
 (let (($x19173 (not z_7_103)))
 (=> x_7_p $x19173)))
(assert
 (let (($x19170 (not z_7_104)))
 (=> x_7_p $x19170)))
(assert
 (let (($x19165 (not z_7_105)))
 (=> x_7_p $x19165)))
(assert
 (let (($x19159 (not z_7_106)))
 (=> x_7_p $x19159)))
(assert
 (=> x_7_p z_7_107))
(assert
 (=> x_7_p z_7_108))
(assert
 (=> x_7_p z_7_109))
(assert
 (=> x_7_p z_7_110))
(assert
 (let (($x19142 (not z_7_111)))
 (=> x_7_p $x19142)))
(assert
 (=> x_7_p z_7_112))
(assert
 (=> x_7_p z_7_113))
(assert
 (=> x_7_p z_7_114))
(assert
 (let (($x19127 (not z_7_115)))
 (=> x_7_p $x19127)))
(assert
 (=> x_7_p z_7_116))
(assert
 (=> x_7_p z_7_117))
(assert
 (let (($x19115 (not z_7_118)))
 (=> x_7_p $x19115)))
(assert
 (=> x_7_p z_7_119))
(assert
 (let (($x19107 (not z_7_120)))
 (=> x_7_p $x19107)))
(assert
 (let (($x19102 (not z_7_121)))
 (=> x_7_p $x19102)))
(assert
 (=> x_7_p z_7_122))
(assert
 (=> x_7_p z_7_123))
(assert
 (=> x_7_p z_7_124))
(assert
 (let (($x19087 (not z_7_125)))
 (=> x_7_p $x19087)))
(assert
 (=> x_7_p z_7_126))
(assert
 (=> x_7_p z_7_127))
(assert
 (let (($x19070 (not z_7_128)))
 (=> x_7_p $x19070)))
(assert
 (let (($x19071 (not z_7_129)))
 (=> x_7_p $x19071)))
(assert
 (let (($x19066 (not z_7_130)))
 (=> x_7_p $x19066)))
(assert
 (=> x_7_p z_7_131))
(assert
 (let (($x19058 (not z_7_132)))
 (=> x_7_p $x19058)))
(assert
 (=> x_7_p z_7_133))
(assert
 (let (($x19050 (not z_7_134)))
 (=> x_7_p $x19050)))
(assert
 (=> x_7_p z_7_135))
(assert
 (=> x_7_p z_7_136))
(assert
 (=> x_7_p z_7_137))
(assert
 (=> x_7_p z_7_138))
(assert
 (=> x_7_p z_7_139))
(assert
 (=> x_7_p z_7_140))
(assert
 (let (($x19024 (not z_7_141)))
 (=> x_7_p $x19024)))
(assert
 (let (($x19014 (not z_7_142)))
 (=> x_7_p $x19014)))
(assert
 (=> x_7_p z_7_143))
(assert
 (let (($x19011 (not z_7_144)))
 (=> x_7_p $x19011)))
(assert
 (=> x_7_p z_7_145))
(assert
 (let (($x19003 (not z_7_146)))
 (=> x_7_p $x19003)))
(assert
 (let (($x18993 (not z_7_147)))
 (=> x_7_p $x18993)))
(assert
 (=> x_7_p z_7_148))
(assert
 (=> x_7_p z_7_149))
(assert
 (let (($x18987 (not z_7_150)))
 (=> x_7_p $x18987)))
(assert
 (=> x_7_p z_7_151))
(assert
 (let (($x18977 (not z_7_152)))
 (=> x_7_p $x18977)))
(assert
 (=> x_7_p z_7_153))
(assert
 (let (($x18965 (not z_7_154)))
 (=> x_7_p $x18965)))
(assert
 (=> x_7_p z_7_155))
(assert
 (=> x_7_p z_7_156))
(assert
 (let (($x18959 (not z_7_157)))
 (=> x_7_p $x18959)))
(assert
 (=> x_7_p z_7_158))
(assert
 (=> x_7_p z_7_159))
(assert
 (=> x_7_p z_7_160))
(assert
 (let (($x18942 (not z_7_161)))
 (=> x_7_p $x18942)))
(assert
 (=> x_7_p z_7_162))
(assert
 (let (($x18930 (not z_7_163)))
 (=> x_7_p $x18930)))
(assert
 (let (($x18931 (not z_7_164)))
 (=> x_7_p $x18931)))
(assert
 (=> x_7_p z_7_165))
(assert
 (=> x_7_p z_7_166))
(assert
 (=> x_7_p z_7_167))
(assert
 (let (($x18914 (not z_7_168)))
 (=> x_7_p $x18914)))
(assert
 (=> x_7_p z_7_169))
(assert
 (let (($x18902 (not z_7_170)))
 (=> x_7_p $x18902)))
(assert
 (=> x_7_p z_7_171))
(assert
 (let (($x18899 (not z_7_172)))
 (=> x_7_p $x18899)))
(assert
 (=> x_7_p z_7_173))
(assert
 (let (($x18891 (not z_7_174)))
 (=> x_7_p $x18891)))
(assert
 (let (($x18881 (not z_7_175)))
 (=> x_7_p $x18881)))
(assert
 (let (($x18882 (not z_7_176)))
 (=> x_7_p $x18882)))
(assert
 (=> x_7_p z_7_177))
(assert
 (=> x_7_p z_7_178))
(assert
 (let (($x18870 (not z_7_179)))
 (=> x_7_p $x18870)))
(assert
 (=> x_7_p z_7_180))
(assert
 (let (($x18862 (not z_7_181)))
 (=> x_7_p $x18862)))
(assert
 (=> x_7_p z_7_182))
(assert
 (=> x_7_p z_7_183))
(assert
 (=> x_7_p z_7_184))
(assert
 (let (($x18847 (not z_7_185)))
 (=> x_7_p $x18847)))
(assert
 (let (($x18842 (not z_7_186)))
 (=> x_7_p $x18842)))
(assert
 (let (($x18832 (not z_7_187)))
 (=> x_7_p $x18832)))
(assert
 (=> x_7_p z_7_188))
(assert
 (=> x_7_p z_7_189))
(assert
 (let (($x18826 (not z_7_190)))
 (=> x_7_p $x18826)))
(assert
 (=> x_7_p z_7_191))
(assert
 (=> x_7_p z_7_192))
(assert
 (=> x_7_p z_7_193))
(assert
 (=> x_7_p z_7_194))
(assert
 (let (($x18807 (not z_7_195)))
 (=> x_7_p $x18807)))
(assert
 (let (($x18797 (not z_7_196)))
 (=> x_7_p $x18797)))
(assert
 (let (($x18798 (not z_7_197)))
 (=> x_7_p $x18798)))
(assert
 (let (($x18793 (not z_7_198)))
 (=> x_7_p $x18793)))
(assert
 (=> x_7_p z_7_199))
(assert
 (let (($x18785 (not z_7_200)))
 (=> x_7_p $x18785)))
(assert
 (=> x_7_p z_7_201))
(assert
 (=> x_7_p z_7_202))
(assert
 (let (($x18773 (not z_7_203)))
 (=> x_7_p $x18773)))
(assert
 (let (($x18767 (not z_7_204)))
 (=> x_7_p $x18767)))
(assert
 (let (($x18764 (not z_7_205)))
 (=> x_7_p $x18764)))
(assert
 (=> x_7_p z_7_206))
(assert
 (=> x_7_p z_7_207))
(assert
 (=> x_7_p z_7_208))
(assert
 (let (($x18749 (not z_7_209)))
 (=> x_7_p $x18749)))
(assert
 (let (($x18744 (not z_7_210)))
 (=> x_7_p $x18744)))
(assert
 (=> x_7_p z_7_211))
(assert
 (=> x_7_p z_7_212))
(assert
 (let (($x18727 (not z_7_213)))
 (=> x_7_p $x18727)))
(assert
 (let (($x18728 (not z_7_214)))
 (=> x_7_p $x18728)))
(assert
 (=> x_7_p z_7_215))
(assert
 (=> x_7_p z_7_216))
(assert
 (let (($x18716 (not z_7_217)))
 (=> x_7_p $x18716)))
(assert
 (let (($x18706 (not z_7_218)))
 (=> x_7_p $x18706)))
(assert
 (=> x_7_p z_7_219))
(assert
 (=> x_7_p z_7_220))
(assert
 (=> x_7_p z_7_221))
(assert
 (=> x_7_p z_7_222))
(assert
 (=> x_7_p z_7_223))
(assert
 (=> x_7_p z_7_224))
(assert
 (=> x_7_p z_7_225))
(assert
 (=> x_7_p z_7_226))
(assert
 (=> x_7_p z_7_227))
(assert
 (=> x_7_p z_7_228))
(assert
 (=> x_7_p z_7_229))
(assert
 (let (($x18668 (not z_7_230)))
 (=> x_7_p $x18668)))
(assert
 (=> x_7_p z_7_231))
(assert
 (let (($x18660 (not z_7_232)))
 (=> x_7_p $x18660)))
(assert
 (=> x_7_p z_7_233))
(assert
 (=> x_7_p z_7_234))
(assert
 (let (($x18643 (not z_7_235)))
 (=> x_7_p $x18643)))
(assert
 (let (($x18644 (not z_7_236)))
 (=> x_7_p $x18644)))
(assert
 (let (($x18639 (not z_7_237)))
 (=> x_7_p $x18639)))
(assert
 (let (($x18629 (not z_7_238)))
 (=> x_7_p $x18629)))
(assert
 (let (($x18630 (not z_7_239)))
 (=> x_7_p $x18630)))
(assert
 (=> x_7_p z_7_240))
(assert
 (let (($x18620 (not z_7_241)))
 (=> x_7_p $x18620)))
(assert
 (=> x_7_p z_7_242))
(assert
 (=> x_7_p z_7_243))
(assert
 (=> x_7_p z_7_244))
(assert
 (let (($x18601 (not z_7_245)))
 (=> x_7_p $x18601)))
(assert
 (=> x_7_p z_7_246))
(assert
 (let (($x18598 (not z_7_247)))
 (=> x_7_p $x18598)))
(assert
 (=> x_7_p z_7_248))
(assert
 (=> x_7_p z_7_249))
(assert
 (=> x_7_p z_7_250))
(assert
 (=> x_7_p z_7_251))
(assert
 (=> x_7_p z_7_252))
(assert
 (let (($x18576 (not z_7_253)))
 (=> x_7_p $x18576)))
(assert
 (=> x_7_p z_7_254))
(assert
 (=> x_7_p z_7_255))
(assert
 (=> x_7_p z_7_256))
(assert
 (let (($x18561 (not z_7_257)))
 (=> x_7_p $x18561)))
(assert
 (let (($x18556 (not z_7_258)))
 (=> x_7_p $x18556)))
(assert
 (=> x_7_p z_7_259))
(assert
 (let (($x18548 (not z_7_260)))
 (=> x_7_p $x18548)))
(assert
 (=> x_7_p z_7_261))
(assert
 (let (($x18540 (not z_7_262)))
 (=> x_7_p $x18540)))
(assert
 (=> x_7_p z_7_263))
(assert
 (let (($x18532 (not z_7_264)))
 (=> x_7_p $x18532)))
(assert
 (let (($x18527 (not z_7_265)))
 (=> x_7_p $x18527)))
(assert
 (let (($x18517 (not z_7_266)))
 (=> x_7_p $x18517)))
(assert
 (=> x_7_p z_7_267))
(assert
 (let (($x18514 (not z_7_268)))
 (=> x_7_p $x18514)))
(assert
 (let (($x18508 (not z_7_269)))
 (=> x_7_p $x18508)))
(assert
 (let (($x18505 (not z_7_270)))
 (=> x_7_p $x18505)))
(assert
 (let (($x18500 (not z_7_271)))
 (=> x_7_p $x18500)))
(assert
 (=> x_7_p z_7_272))
(assert
 (let (($x18492 (not z_7_273)))
 (=> x_7_p $x18492)))
(assert
 (=> x_7_p z_7_274))
(assert
 (=> x_7_p z_7_275))
(assert
 (let (($x18475 (not z_7_276)))
 (=> x_7_p $x18475)))
(assert
 (=> x_7_p z_7_277))
(assert
 (let (($x18472 (not z_7_278)))
 (=> x_7_p $x18472)))
(assert
 (let (($x18466 (not z_7_279)))
 (=> x_7_p $x18466)))
(assert
 (=> x_7_p z_7_280))
(assert
 (=> x_7_p z_7_281))
(assert
 (let (($x18456 (not z_7_282)))
 (=> x_7_p $x18456)))
(assert
 (=> x_7_p z_7_283))
(assert
 (=> x_7_p z_7_284))
(assert
 (=> x_7_p z_7_285))
(assert
 (=> x_7_p z_7_286))
(assert
 (=> x_7_p z_7_287))
(assert
 (=> x_7_p z_7_288))
(assert
 (let (($x18430 (not z_7_289)))
 (=> x_7_p $x18430)))
(assert
 (=> x_7_p z_7_290))
(assert
 (let (($x18422 (not z_7_291)))
 (=> x_7_p $x18422)))
(assert
 (let (($x18417 (not z_7_0)))
 (=> x_7_q $x18417)))
(assert
 (let (($x19083 (not z_7_1)))
 (=> x_7_q $x19083)))
(assert
 (let (($x18413 (not z_7_2)))
 (=> x_7_q $x18413)))
(assert
 (let (($x19034 (not z_7_3)))
 (=> x_7_q $x19034)))
(assert
 (let (($x19006 (not z_7_4)))
 (=> x_7_q $x19006)))
(assert
 (let (($x18403 (not z_7_5)))
 (=> x_7_q $x18403)))
(assert
 (let (($x18401 (not z_7_6)))
 (=> x_7_q $x18401)))
(assert
 (let (($x18396 (not z_7_7)))
 (=> x_7_q $x18396)))
(assert
 (let (($x18915 (not z_7_8)))
 (=> x_7_q $x18915)))
(assert
 (let (($x18887 (not z_7_9)))
 (=> x_7_q $x18887)))
(assert
 (let (($x18384 (not z_7_10)))
 (=> x_7_q $x18384)))
(assert
 (let (($x18386 (not z_7_11)))
 (=> x_7_q $x18386)))
(assert
 (let (($x18377 (not z_7_12)))
 (=> x_7_q $x18377)))
(assert
 (let (($x18796 (not z_7_13)))
 (=> x_7_q $x18796)))
(assert
 (let (($x18768 (not z_7_14)))
 (=> x_7_q $x18768)))
(assert
 (let (($x18374 (not z_7_15)))
 (=> x_7_q $x18374)))
(assert
 (let (($x18719 (not z_7_16)))
 (=> x_7_q $x18719)))
(assert
 (let (($x18363 (not z_7_17)))
 (=> x_7_q $x18363)))
(assert
 (let (($x18365 (not z_7_18)))
 (=> x_7_q $x18365)))
(assert
 (let (($x18649 (not z_7_19)))
 (=> x_7_q $x18649)))
(assert
 (let (($x18621 (not z_7_20)))
 (=> x_7_q $x18621)))
(assert
 (let (($x18357 (not z_7_21)))
 (=> x_7_q $x18357)))
(assert
 (let (($x18572 (not z_7_22)))
 (=> x_7_q $x18572)))
(assert
 (let (($x18351 (not z_7_23)))
 (=> x_7_q $x18351)))
(assert
 (let (($x18523 (not z_7_24)))
 (=> x_7_q $x18523)))
(assert
 (let (($x18345 (not z_7_25)))
 (=> x_7_q $x18345)))
(assert
 (let (($x18340 (not z_7_26)))
 (=> x_7_q $x18340)))
(assert
 (let (($x18338 (not z_7_27)))
 (=> x_7_q $x18338)))
(assert
 (let (($x18432 (not z_7_28)))
 (=> x_7_q $x18432)))
(assert
 (let (($x18404 (not z_7_29)))
 (=> x_7_q $x18404)))
(assert
 (let (($x18376 (not z_7_30)))
 (=> x_7_q $x18376)))
(assert
 (let (($x18326 (not z_7_31)))
 (=> x_7_q $x18326)))
(assert
 (let (($x18327 (not z_7_32)))
 (=> x_7_q $x18327)))
(assert
 (let (($x18322 (not z_7_33)))
 (=> x_7_q $x18322)))
(assert
 (let (($x18278 (not z_7_34)))
 (=> x_7_q $x18278)))
(assert
 (let (($x18250 (not z_7_35)))
 (=> x_7_q $x18250)))
(assert
 (let (($x18222 (not z_7_36)))
 (=> x_7_q $x18222)))
(assert
 (let (($x18311 (not z_7_37)))
 (=> x_7_q $x18311)))
(assert
 (let (($x18308 (not z_7_38)))
 (=> x_7_q $x18308)))
(assert
 (let (($x18304 (not z_7_39)))
 (=> x_7_q $x18304)))
(assert
 (let (($x18131 (not z_7_40)))
 (=> x_7_q $x18131)))
(assert
 (let (($x18103 (not z_7_41)))
 (=> x_7_q $x18103)))
(assert
 (let (($x18075 (not z_7_42)))
 (=> x_7_q $x18075)))
(assert
 (let (($x18294 (not z_7_43)))
 (=> x_7_q $x18294)))
(assert
 (let (($x18026 (not z_7_44)))
 (=> x_7_q $x18026)))
(assert
 (let (($x18288 (not z_7_45)))
 (=> x_7_q $x18288)))
(assert
 (let (($x18279 (not z_7_46)))
 (=> x_7_q $x18279)))
(assert
 (let (($x17956 (not z_7_47)))
 (=> x_7_q $x17956)))
(assert
 (let (($x17928 (not z_7_48)))
 (=> x_7_q $x17928)))
(assert
 (let (($x17900 (not z_7_49)))
 (=> x_7_q $x17900)))
(assert
 (let (($x17872 (not z_7_50)))
 (=> x_7_q $x17872)))
(assert
 (let (($x17844 (not z_7_51)))
 (=> x_7_q $x17844)))
(assert
 (let (($x17816 (not z_7_52)))
 (=> x_7_q $x17816)))
(assert
 (let (($x18267 (not z_7_53)))
 (=> x_7_q $x18267)))
(assert
 (let (($x18258 (not z_7_54)))
 (=> x_7_q $x18258)))
(assert
 (let (($x17746 (not z_7_55)))
 (=> x_7_q $x17746)))
(assert
 (let (($x17718 (not z_7_56)))
 (=> x_7_q $x17718)))
(assert
 (let (($x18255 (not z_7_57)))
 (=> x_7_q $x18255)))
(assert
 (let (($x18252 (not z_7_58)))
 (=> x_7_q $x18252)))
(assert
 (let (($x18248 (not z_7_59)))
 (=> x_7_q $x18248)))
(assert
 (let (($x17627 (not z_7_60)))
 (=> x_7_q $x17627)))
(assert
 (let (($x17599 (not z_7_61)))
 (=> x_7_q $x17599)))
(assert
 (let (($x18240 (not z_7_62)))
 (=> x_7_q $x18240)))
(assert
 (let (($x18235 (not z_7_63)))
 (=> x_7_q $x18235)))
(assert
 (let (($x18233 (not z_7_64)))
 (=> x_7_q $x18233)))
(assert
 (let (($x18228 (not z_7_65)))
 (=> x_7_q $x18228)))
(assert
 (let (($x17487 (not z_7_66)))
 (=> x_7_q $x17487)))
(assert
 (let (($x17459 (not z_7_67)))
 (=> x_7_q $x17459)))
(assert
 (let (($x18216 (not z_7_68)))
 (=> x_7_q $x18216)))
(assert
 (let (($x18218 (not z_7_69)))
 (=> x_7_q $x18218)))
(assert
 (let (($x17389 (not z_7_70)))
 (=> x_7_q $x17389)))
(assert
 (let (($x17361 (not z_7_71)))
 (=> x_7_q $x17361)))
(assert
 (let (($x17333 (not z_7_72)))
 (=> x_7_q $x17333)))
(assert
 (let (($x18202 (not z_7_73)))
 (=> x_7_q $x18202)))
(assert
 (let (($x18204 (not z_7_74)))
 (=> x_7_q $x18204)))
(assert
 (let (($x17263 (not z_7_75)))
 (=> x_7_q $x17263)))
(assert
 (let (($x18198 (not z_7_76)))
 (=> x_7_q $x18198)))
(assert
 (=> x_7_q z_7_77))
(assert
 (let (($x19273 (not z_7_78)))
 (=> x_7_q $x19273)))
(assert
 (let (($x19274 (not z_7_79)))
 (=> x_7_q $x19274)))
(assert
 (let (($x18186 (not z_7_80)))
 (=> x_7_q $x18186)))
(assert
 (=> x_7_q z_7_81))
(assert
 (let (($x18182 (not z_7_82)))
 (=> x_7_q $x18182)))
(assert
 (=> x_7_q z_7_83))
(assert
 (let (($x19254 (not z_7_84)))
 (=> x_7_q $x19254)))
(assert
 (let (($x18172 (not z_7_85)))
 (=> x_7_q $x18172)))
(assert
 (=> x_7_q z_7_86))
(assert
 (=> x_7_q z_7_87))
(assert
 (let (($x19236 (not z_7_88)))
 (=> x_7_q $x19236)))
(assert
 (let (($x18163 (not z_7_89)))
 (=> x_7_q $x18163)))
(assert
 (=> x_7_q z_7_90))
(assert
 (=> x_7_q z_7_91))
(assert
 (let (($x18155 (not z_7_92)))
 (=> x_7_q $x18155)))
(assert
 (let (($x19218 (not z_7_93)))
 (=> x_7_q $x19218)))
(assert
 (let (($x18149 (not z_7_94)))
 (=> x_7_q $x18149)))
(assert
 (let (($x18144 (not z_7_95)))
 (=> x_7_q $x18144)))
(assert
 (=> x_7_q z_7_96))
(assert
 (=> x_7_q z_7_97))
(assert
 (=> x_7_q z_7_98))
(assert
 (let (($x19192 (not z_7_99)))
 (=> x_7_q $x19192)))
(assert
 (let (($x19182 (not z_7_100)))
 (=> x_7_q $x19182)))
(assert
 (let (($x18125 (not z_7_101)))
 (=> x_7_q $x18125)))
(assert
 (=> x_7_q z_7_102))
(assert
 (let (($x19173 (not z_7_103)))
 (=> x_7_q $x19173)))
(assert
 (let (($x19170 (not z_7_104)))
 (=> x_7_q $x19170)))
(assert
 (=> x_7_q z_7_105))
(assert
 (let (($x19159 (not z_7_106)))
 (=> x_7_q $x19159)))
(assert
 (let (($x18115 (not z_7_107)))
 (=> x_7_q $x18115)))
(assert
 (=> x_7_q z_7_108))
(assert
 (=> x_7_q z_7_109))
(assert
 (let (($x18107 (not z_7_110)))
 (=> x_7_q $x18107)))
(assert
 (let (($x19142 (not z_7_111)))
 (=> x_7_q $x19142)))
(assert
 (let (($x18101 (not z_7_112)))
 (=> x_7_q $x18101)))
(assert
 (=> x_7_q z_7_113))
(assert
 (let (($x18090 (not z_7_114)))
 (=> x_7_q $x18090)))
(assert
 (=> x_7_q z_7_115))
(assert
 (=> x_7_q z_7_116))
(assert
 (let (($x18087 (not z_7_117)))
 (=> x_7_q $x18087)))
(assert
 (=> x_7_q z_7_118))
(assert
 (=> x_7_q z_7_119))
(assert
 (=> x_7_q z_7_120))
(assert
 (let (($x19102 (not z_7_121)))
 (=> x_7_q $x19102)))
(assert
 (let (($x18069 (not z_7_122)))
 (=> x_7_q $x18069)))
(assert
 (let (($x18071 (not z_7_123)))
 (=> x_7_q $x18071)))
(assert
 (=> x_7_q z_7_124))
(assert
 (let (($x19087 (not z_7_125)))
 (=> x_7_q $x19087)))
(assert
 (let (($x18063 (not z_7_126)))
 (=> x_7_q $x18063)))
(assert
 (=> x_7_q z_7_127))
(assert
 (let (($x19070 (not z_7_128)))
 (=> x_7_q $x19070)))
(assert
 (let (($x19071 (not z_7_129)))
 (=> x_7_q $x19071)))
(assert
 (=> x_7_q z_7_130))
(assert
 (let (($x18050 (not z_7_131)))
 (=> x_7_q $x18050)))
(assert
 (=> x_7_q z_7_132))
(assert
 (=> x_7_q z_7_133))
(assert
 (=> x_7_q z_7_134))
(assert
 (=> x_7_q z_7_135))
(assert
 (let (($x18037 (not z_7_136)))
 (=> x_7_q $x18037)))
(assert
 (let (($x18032 (not z_7_137)))
 (=> x_7_q $x18032)))
(assert
 (=> x_7_q z_7_138))
(assert
 (let (($x18028 (not z_7_139)))
 (=> x_7_q $x18028)))
(assert
 (=> x_7_q z_7_140))
(assert
 (let (($x19024 (not z_7_141)))
 (=> x_7_q $x19024)))
(assert
 (=> x_7_q z_7_142))
(assert
 (let (($x18017 (not z_7_143)))
 (=> x_7_q $x18017)))
(assert
 (let (($x19011 (not z_7_144)))
 (=> x_7_q $x19011)))
(assert
 (=> x_7_q z_7_145))
(assert
 (=> x_7_q z_7_146))
(assert
 (=> x_7_q z_7_147))
(assert
 (let (($x17999 (not z_7_148)))
 (=> x_7_q $x17999)))
(assert
 (let (($x18001 (not z_7_149)))
 (=> x_7_q $x18001)))
(assert
 (let (($x18987 (not z_7_150)))
 (=> x_7_q $x18987)))
(assert
 (let (($x17995 (not z_7_151)))
 (=> x_7_q $x17995)))
(assert
 (=> x_7_q z_7_152))
(assert
 (=> x_7_q z_7_153))
(assert
 (let (($x18965 (not z_7_154)))
 (=> x_7_q $x18965)))
(assert
 (=> x_7_q z_7_155))
(assert
 (let (($x17982 (not z_7_156)))
 (=> x_7_q $x17982)))
(assert
 (let (($x18959 (not z_7_157)))
 (=> x_7_q $x18959)))
(assert
 (let (($x17971 (not z_7_158)))
 (=> x_7_q $x17971)))
(assert
 (=> x_7_q z_7_159))
(assert
 (=> x_7_q z_7_160))
(assert
 (let (($x18942 (not z_7_161)))
 (=> x_7_q $x18942)))
(assert
 (let (($x17966 (not z_7_162)))
 (=> x_7_q $x17966)))
(assert
 (let (($x18930 (not z_7_163)))
 (=> x_7_q $x18930)))
(assert
 (let (($x18931 (not z_7_164)))
 (=> x_7_q $x18931)))
(assert
 (let (($x17958 (not z_7_165)))
 (=> x_7_q $x17958)))
(assert
 (=> x_7_q z_7_166))
(assert
 (=> x_7_q z_7_167))
(assert
 (=> x_7_q z_7_168))
(assert
 (let (($x17947 (not z_7_169)))
 (=> x_7_q $x17947)))
(assert
 (=> x_7_q z_7_170))
(assert
 (let (($x17936 (not z_7_171)))
 (=> x_7_q $x17936)))
(assert
 (=> x_7_q z_7_172))
(assert
 (=> x_7_q z_7_173))
(assert
 (let (($x18891 (not z_7_174)))
 (=> x_7_q $x18891)))
(assert
 (=> x_7_q z_7_175))
(assert
 (let (($x18882 (not z_7_176)))
 (=> x_7_q $x18882)))
(assert
 (let (($x17926 (not z_7_177)))
 (=> x_7_q $x17926)))
(assert
 (=> x_7_q z_7_178))
(assert
 (let (($x18870 (not z_7_179)))
 (=> x_7_q $x18870)))
(assert
 (let (($x17918 (not z_7_180)))
 (=> x_7_q $x17918)))
(assert
 (=> x_7_q z_7_181))
(assert
 (=> x_7_q z_7_182))
(assert
 (=> x_7_q z_7_183))
(assert
 (=> x_7_q z_7_184))
(assert
 (let (($x18847 (not z_7_185)))
 (=> x_7_q $x18847)))
(assert
 (let (($x18842 (not z_7_186)))
 (=> x_7_q $x18842)))
(assert
 (let (($x18832 (not z_7_187)))
 (=> x_7_q $x18832)))
(assert
 (let (($x17898 (not z_7_188)))
 (=> x_7_q $x17898)))
(assert
 (=> x_7_q z_7_189))
(assert
 (let (($x18826 (not z_7_190)))
 (=> x_7_q $x18826)))
(assert
 (let (($x17890 (not z_7_191)))
 (=> x_7_q $x17890)))
(assert
 (let (($x17885 (not z_7_192)))
 (=> x_7_q $x17885)))
(assert
 (=> x_7_q z_7_193))
(assert
 (=> x_7_q z_7_194))
(assert
 (=> x_7_q z_7_195))
(assert
 (=> x_7_q z_7_196))
(assert
 (let (($x18798 (not z_7_197)))
 (=> x_7_q $x18798)))
(assert
 (let (($x18793 (not z_7_198)))
 (=> x_7_q $x18793)))
(assert
 (let (($x17869 (not z_7_199)))
 (=> x_7_q $x17869)))
(assert
 (=> x_7_q z_7_200))
(assert
 (let (($x17863 (not z_7_201)))
 (=> x_7_q $x17863)))
(assert
 (let (($x17860 (not z_7_202)))
 (=> x_7_q $x17860)))
(assert
 (=> x_7_q z_7_203))
(assert
 (let (($x18767 (not z_7_204)))
 (=> x_7_q $x18767)))
(assert
 (=> x_7_q z_7_205))
(assert
 (=> x_7_q z_7_206))
(assert
 (let (($x17847 (not z_7_207)))
 (=> x_7_q $x17847)))
(assert
 (=> x_7_q z_7_208))
(assert
 (let (($x18749 (not z_7_209)))
 (=> x_7_q $x18749)))
(assert
 (let (($x18744 (not z_7_210)))
 (=> x_7_q $x18744)))
(assert
 (let (($x17831 (not z_7_211)))
 (=> x_7_q $x17831)))
(assert
 (let (($x17833 (not z_7_212)))
 (=> x_7_q $x17833)))
(assert
 (=> x_7_q z_7_213))
(assert
 (let (($x18728 (not z_7_214)))
 (=> x_7_q $x18728)))
(assert
 (=> x_7_q z_7_215))
(assert
 (=> x_7_q z_7_216))
(assert
 (let (($x18716 (not z_7_217)))
 (=> x_7_q $x18716)))
(assert
 (let (($x18706 (not z_7_218)))
 (=> x_7_q $x18706)))
(assert
 (let (($x17810 (not z_7_219)))
 (=> x_7_q $x17810)))
(assert
 (let (($x17812 (not z_7_220)))
 (=> x_7_q $x17812)))
(assert
 (let (($x17803 (not z_7_221)))
 (=> x_7_q $x17803)))
(assert
 (=> x_7_q z_7_222))
(assert
 (let (($x17801 (not z_7_223)))
 (=> x_7_q $x17801)))
(assert
 (let (($x17799 (not z_7_224)))
 (=> x_7_q $x17799)))
(assert
 (let (($x17794 (not z_7_225)))
 (=> x_7_q $x17794)))
(assert
 (=> x_7_q z_7_226))
(assert
 (=> x_7_q z_7_227))
(assert
 (=> x_7_q z_7_228))
(assert
 (=> x_7_q z_7_229))
(assert
 (=> x_7_q z_7_230))
(assert
 (let (($x17775 (not z_7_231)))
 (=> x_7_q $x17775)))
(assert
 (let (($x18660 (not z_7_232)))
 (=> x_7_q $x18660)))
(assert
 (let (($x17773 (not z_7_233)))
 (=> x_7_q $x17773)))
(assert
 (=> x_7_q z_7_234))
(assert
 (=> x_7_q z_7_235))
(assert
 (let (($x18644 (not z_7_236)))
 (=> x_7_q $x18644)))
(assert
 (=> x_7_q z_7_237))
(assert
 (=> x_7_q z_7_238))
(assert
 (let (($x18630 (not z_7_239)))
 (=> x_7_q $x18630)))
(assert
 (let (($x17757 (not z_7_240)))
 (=> x_7_q $x17757)))
(assert
 (=> x_7_q z_7_241))
(assert
 (=> x_7_q z_7_242))
(assert
 (let (($x17749 (not z_7_243)))
 (=> x_7_q $x17749)))
(assert
 (=> x_7_q z_7_244))
(assert
 (let (($x18601 (not z_7_245)))
 (=> x_7_q $x18601)))
(assert
 (let (($x17741 (not z_7_246)))
 (=> x_7_q $x17741)))
(assert
 (=> x_7_q z_7_247))
(assert
 (let (($x17735 (not z_7_248)))
 (=> x_7_q $x17735)))
(assert
 (=> x_7_q z_7_249))
(assert
 (=> x_7_q z_7_250))
(assert
 (let (($x17727 (not z_7_251)))
 (=> x_7_q $x17727)))
(assert
 (let (($x17723 (not z_7_252)))
 (=> x_7_q $x17723)))
(assert
 (let (($x18576 (not z_7_253)))
 (=> x_7_q $x18576)))
(assert
 (let (($x17712 (not z_7_254)))
 (=> x_7_q $x17712)))
(assert
 (=> x_7_q z_7_255))
(assert
 (let (($x17710 (not z_7_256)))
 (=> x_7_q $x17710)))
(assert
 (=> x_7_q z_7_257))
(assert
 (let (($x18556 (not z_7_258)))
 (=> x_7_q $x18556)))
(assert
 (=> x_7_q z_7_259))
(assert
 (let (($x18548 (not z_7_260)))
 (=> x_7_q $x18548)))
(assert
 (let (($x17699 (not z_7_261)))
 (=> x_7_q $x17699)))
(assert
 (let (($x18540 (not z_7_262)))
 (=> x_7_q $x18540)))
(assert
 (let (($x17693 (not z_7_263)))
 (=> x_7_q $x17693)))
(assert
 (=> x_7_q z_7_264))
(assert
 (let (($x18527 (not z_7_265)))
 (=> x_7_q $x18527)))
(assert
 (let (($x18517 (not z_7_266)))
 (=> x_7_q $x18517)))
(assert
 (let (($x17677 (not z_7_267)))
 (=> x_7_q $x17677)))
(assert
 (=> x_7_q z_7_268))
(assert
 (let (($x18508 (not z_7_269)))
 (=> x_7_q $x18508)))
(assert
 (=> x_7_q z_7_270))
(assert
 (let (($x18500 (not z_7_271)))
 (=> x_7_q $x18500)))
(assert
 (let (($x17668 (not z_7_272)))
 (=> x_7_q $x17668)))
(assert
 (let (($x18492 (not z_7_273)))
 (=> x_7_q $x18492)))
(assert
 (let (($x17664 (not z_7_274)))
 (=> x_7_q $x17664)))
(assert
 (=> x_7_q z_7_275))
(assert
 (let (($x18475 (not z_7_276)))
 (=> x_7_q $x18475)))
(assert
 (let (($x17654 (not z_7_277)))
 (=> x_7_q $x17654)))
(assert
 (=> x_7_q z_7_278))
(assert
 (=> x_7_q z_7_279))
(assert
 (let (($x17642 (not z_7_280)))
 (=> x_7_q $x17642)))
(assert
 (let (($x17644 (not z_7_281)))
 (=> x_7_q $x17644)))
(assert
 (let (($x18456 (not z_7_282)))
 (=> x_7_q $x18456)))
(assert
 (let (($x17638 (not z_7_283)))
 (=> x_7_q $x17638)))
(assert
 (let (($x17633 (not z_7_284)))
 (=> x_7_q $x17633)))
(assert
 (=> x_7_q z_7_285))
(assert
 (let (($x17629 (not z_7_286)))
 (=> x_7_q $x17629)))
(assert
 (=> x_7_q z_7_287))
(assert
 (let (($x17623 (not z_7_288)))
 (=> x_7_q $x17623)))
(assert
 (=> x_7_q z_7_289))
(assert
 (=> x_7_q z_7_290))
(assert
 (let (($x18422 (not z_7_291)))
 (=> x_7_q $x18422)))
(assert
 (or x_6_G x_6_F x_6_! x_6_X x_6_& x_6_v x_6_U x_6_-> x_6_p x_6_q))
(assert
 (let (($x6087 (not x_6_q)))
 (let (($x6082 (not x_6_G)))
 (let (($x17609 (or $x6082 $x6087)))
 (let (($x6091 (not x_6_p)))
 (let (($x17610 (or $x6082 $x6091)))
 (and $x17610 $x17609)))))))
(assert
 (let (($x6087 (not x_6_q)))
 (let (($x6071 (not x_6_F)))
 (let (($x17600 (or $x6071 $x6087)))
 (let (($x6091 (not x_6_p)))
 (let (($x17605 (or $x6071 $x6091)))
 (and $x17605 $x17600)))))))
(assert
 (let (($x6087 (not x_6_q)))
 (let (($x6075 (not x_6_!)))
 (let (($x17602 (or $x6075 $x6087)))
 (let (($x6091 (not x_6_p)))
 (let (($x17603 (or $x6075 $x6091)))
 (and $x17603 $x17602)))))))
(assert
 (let (($x6087 (not x_6_q)))
 (let (($x6073 (not x_6_X)))
 (let (($x17593 (or $x6073 $x6087)))
 (let (($x6091 (not x_6_p)))
 (let (($x17598 (or $x6073 $x6091)))
 (and $x17598 $x17593)))))))
(assert
 (let (($x6087 (not x_6_q)))
 (let (($x6062 (not x_6_&)))
 (let (($x17595 (or $x6062 $x6087)))
 (let (($x6091 (not x_6_p)))
 (let (($x17596 (or $x6062 $x6091)))
 (and $x17596 $x17595)))))))
(assert
 (let (($x6087 (not x_6_q)))
 (let (($x6066 (not x_6_v)))
 (let (($x17586 (or $x6066 $x6087)))
 (let (($x6091 (not x_6_p)))
 (let (($x17591 (or $x6066 $x6091)))
 (and $x17591 $x17586)))))))
(assert
 (let (($x6087 (not x_6_q)))
 (let (($x6064 (not x_6_U)))
 (let (($x17588 (or $x6064 $x6087)))
 (let (($x6091 (not x_6_p)))
 (let (($x17589 (or $x6064 $x6091)))
 (and $x17589 $x17588)))))))
(assert
 (let (($x6087 (not x_6_q)))
 (let (($x6053 (not x_6_->)))
 (let (($x17579 (or $x6053 $x6087)))
 (let (($x6091 (not x_6_p)))
 (let (($x17584 (or $x6053 $x6091)))
 (and $x17584 $x17579)))))))
(assert
 (let (($x6064 (not x_6_U)))
 (let (($x6082 (not x_6_G)))
 (let (($x17576 (or $x6082 $x6064)))
 (let (($x6066 (not x_6_v)))
 (let (($x17572 (or $x6082 $x6066)))
 (let (($x6073 (not x_6_X)))
 (let (($x17580 (or $x6082 $x6073)))
 (and (or $x6082 (not x_6_F)) (or $x6082 (not x_6_!)) $x17580 (or $x6082 (not x_6_&)) $x17572 $x17576 (or $x6082 (not x_6_->)))))))))))
(assert
 (let (($x6064 (not x_6_U)))
 (let (($x6071 (not x_6_F)))
 (let (($x17568 (or $x6071 $x6064)))
 (let (($x6066 (not x_6_v)))
 (let (($x17569 (or $x6071 $x6066)))
 (let (($x6073 (not x_6_X)))
 (let (($x17570 (or $x6071 $x6073)))
 (let (($x6075 (not x_6_!)))
 (let (($x17573 (or $x6071 $x6075)))
 (and $x17573 $x17570 (or $x6071 (not x_6_&)) $x17569 $x17568 (or $x6071 (not x_6_->)))))))))))))
(assert
 (let (($x6053 (not x_6_->)))
 (let (($x6075 (not x_6_!)))
 (let (($x17560 (or $x6075 $x6053)))
 (let (($x6064 (not x_6_U)))
 (let (($x17561 (or $x6075 $x6064)))
 (let (($x6066 (not x_6_v)))
 (let (($x17562 (or $x6075 $x6066)))
 (let (($x6062 (not x_6_&)))
 (let (($x17558 (or $x6075 $x6062)))
 (let (($x6073 (not x_6_X)))
 (let (($x17563 (or $x6075 $x6073)))
 (and $x17563 $x17558 $x17562 $x17561 $x17560)))))))))))))
(assert
 (let (($x6066 (not x_6_v)))
 (let (($x6073 (not x_6_X)))
 (let (($x17551 (or $x6073 $x6066)))
 (and (or $x6073 (not x_6_&)) $x17551 (or $x6073 (not x_6_U)) (or $x6073 (not x_6_->)))))))
(assert
 (let (($x6053 (not x_6_->)))
 (let (($x6062 (not x_6_&)))
 (let (($x17544 (or $x6062 $x6053)))
 (let (($x6064 (not x_6_U)))
 (let (($x17549 (or $x6062 $x6064)))
 (let (($x6066 (not x_6_v)))
 (let (($x17552 (or $x6062 $x6066)))
 (and $x17552 $x17549 $x17544)))))))))
(assert
 (and (or (not x_6_v) (not x_6_U)) (or (not x_6_v) (not x_6_->))))
(assert
 (and (or (not x_6_U) (not x_6_->))))
(assert
 (and true true))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_0 (not z_7_0)))))
(assert
 (let (($x17514 (= z_6_0 z_7_1)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x17514))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_0 (or z_7_0 z_6_1)))))
(assert
 (let (($x17495 (and z_7_0 z_6_1)))
 (let (($x17499 (= z_6_0 $x17495)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x17499)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_0 (and z_7_0 z_7_0)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_0 (or z_7_0 z_7_0)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_0 (=> z_7_0 z_7_0)))))
(assert
 (let (($x17470 (= z_6_0 (or z_7_0 (and z_7_0 z_6_1)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x17470))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_1 (not z_7_1)))))
(assert
 (let (($x17458 (= z_6_1 z_7_2)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x17458))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_1 (or z_7_1 z_6_2)))))
(assert
 (let (($x17449 (and z_7_1 z_6_2)))
 (let (($x17448 (= z_6_1 $x17449)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x17448)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_1 (and z_7_1 z_7_1)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_1 (or z_7_1 z_7_1)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_1 (=> z_7_1 z_7_1)))))
(assert
 (let (($x17428 (= z_6_1 (or z_7_1 (and z_7_1 z_6_2)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x17428))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_2 (not z_7_2)))))
(assert
 (let (($x17419 (= z_6_2 z_7_3)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x17419))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_2 (or z_7_2 z_6_3)))))
(assert
 (let (($x17408 (and z_7_2 z_6_3)))
 (let (($x17407 (= z_6_2 $x17408)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x17407)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_2 (and z_7_2 z_7_2)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_2 (or z_7_2 z_7_2)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_2 (=> z_7_2 z_7_2)))))
(assert
 (let (($x17387 (= z_6_2 (or z_7_2 (and z_7_2 z_6_3)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x17387))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_3 (not z_7_3)))))
(assert
 (let (($x17378 (= z_6_3 z_7_4)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x17378))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_3 (or z_7_3 z_6_4)))))
(assert
 (let (($x17362 (and z_7_3 z_6_4)))
 (let (($x17366 (= z_6_3 $x17362)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x17366)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_3 (and z_7_3 z_7_3)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_3 (or z_7_3 z_7_3)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_3 (=> z_7_3 z_7_3)))))
(assert
 (let (($x17341 (= z_6_3 (or z_7_3 (and z_7_3 z_6_4)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x17341))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_4 (not z_7_4)))))
(assert
 (let (($x17337 (= z_6_4 z_7_1)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x17337))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_4 (or z_7_4 z_7_1 z_7_2 z_7_3)))))
(assert
 (let (($x17320 (= z_6_4 (and z_7_4 z_7_1 z_7_2 z_7_3))))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x17320))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_4 (and z_7_4 z_7_4)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_4 (or z_7_4 z_7_4)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_4 (=> z_7_4 z_7_4)))))
(assert
 (let (($x17303 (and z_7_3 z_7_4 z_7_1 z_7_2)))
 (let (($x17299 (and z_7_2 z_7_4 z_7_1)))
 (let (($x17304 (and z_7_1 z_7_4)))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 (= z_6_4 (or (and z_7_4) $x17304 $x17299 $x17303))))))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_5 (not z_7_5)))))
(assert
 (let (($x17289 (= z_6_5 z_7_6)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x17289))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_5 (or z_7_5 z_6_6)))))
(assert
 (let (($x17279 (and z_7_5 z_6_6)))
 (let (($x17276 (= z_6_5 $x17279)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x17276)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_5 (and z_7_5 z_7_5)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_5 (or z_7_5 z_7_5)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_5 (=> z_7_5 z_7_5)))))
(assert
 (let (($x17258 (= z_6_5 (or z_7_5 (and z_7_5 z_6_6)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x17258))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_6 (not z_7_6)))))
(assert
 (let (($x17243 (= z_6_6 z_7_7)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x17243))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_6 (or z_7_6 z_6_7)))))
(assert
 (let (($x25768 (and z_7_6 z_6_7)))
 (let (($x25769 (= z_6_6 $x25768)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x25769)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_6 (and z_7_6 z_7_6)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_6 (or z_7_6 z_7_6)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_6 (=> z_7_6 z_7_6)))))
(assert
 (let (($x25786 (= z_6_6 (or z_7_6 (and z_7_6 z_6_7)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x25786))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_7 (not z_7_7)))))
(assert
 (let (($x25794 (= z_6_7 z_7_8)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x25794))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_7 (or z_7_7 z_6_8)))))
(assert
 (let (($x25803 (and z_7_7 z_6_8)))
 (let (($x25804 (= z_6_7 $x25803)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x25804)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_7 (and z_7_7 z_7_7)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_7 (or z_7_7 z_7_7)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_7 (=> z_7_7 z_7_7)))))
(assert
 (let (($x25821 (= z_6_7 (or z_7_7 (and z_7_7 z_6_8)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x25821))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_8 (not z_7_8)))))
(assert
 (let (($x25829 (= z_6_8 z_7_8)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x25829))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_8 (or z_7_8)))))
(assert
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 (= z_6_8 (and z_7_8)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_8 (and z_7_8 z_7_8)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_8 (or z_7_8 z_7_8)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_8 (=> z_7_8 z_7_8)))))
(assert
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 (= z_6_8 (or (and z_7_8))))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_9 (not z_7_9)))))
(assert
 (let (($x25861 (= z_6_9 z_7_10)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x25861))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_9 (or z_7_9 z_6_10)))))
(assert
 (let (($x25870 (and z_7_9 z_6_10)))
 (let (($x25871 (= z_6_9 $x25870)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x25871)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_9 (and z_7_9 z_7_9)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_9 (or z_7_9 z_7_9)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_9 (=> z_7_9 z_7_9)))))
(assert
 (let (($x25888 (= z_6_9 (or z_7_9 (and z_7_9 z_6_10)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x25888))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_10 (not z_7_10)))))
(assert
 (let (($x25896 (= z_6_10 z_7_10)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x25896))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_10 (or z_7_10)))))
(assert
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 (= z_6_10 (and z_7_10)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_10 (and z_7_10 z_7_10)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_10 (or z_7_10 z_7_10)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_10 (=> z_7_10 z_7_10)))))
(assert
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 (= z_6_10 (or (and z_7_10))))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_11 (not z_7_11)))))
(assert
 (let (($x25928 (= z_6_11 z_7_12)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x25928))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_11 (or z_7_11 z_6_12)))))
(assert
 (let (($x25937 (and z_7_11 z_6_12)))
 (let (($x25938 (= z_6_11 $x25937)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x25938)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_11 (and z_7_11 z_7_11)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_11 (or z_7_11 z_7_11)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_11 (=> z_7_11 z_7_11)))))
(assert
 (let (($x25955 (= z_6_11 (or z_7_11 (and z_7_11 z_6_12)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x25955))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_12 (not z_7_12)))))
(assert
 (let (($x25963 (= z_6_12 z_7_13)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x25963))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_12 (or z_7_12 z_6_13)))))
(assert
 (let (($x25972 (and z_7_12 z_6_13)))
 (let (($x25973 (= z_6_12 $x25972)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x25973)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_12 (and z_7_12 z_7_12)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_12 (or z_7_12 z_7_12)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_12 (=> z_7_12 z_7_12)))))
(assert
 (let (($x25990 (= z_6_12 (or z_7_12 (and z_7_12 z_6_13)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x25990))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_13 (not z_7_13)))))
(assert
 (let (($x25998 (= z_6_13 z_7_14)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x25998))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_13 (or z_7_13 z_6_14)))))
(assert
 (let (($x26007 (and z_7_13 z_6_14)))
 (let (($x26008 (= z_6_13 $x26007)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x26008)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_13 (and z_7_13 z_7_13)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_13 (or z_7_13 z_7_13)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_13 (=> z_7_13 z_7_13)))))
(assert
 (let (($x26025 (= z_6_13 (or z_7_13 (and z_7_13 z_6_14)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x26025))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_14 (not z_7_14)))))
(assert
 (let (($x26033 (= z_6_14 z_7_15)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x26033))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_14 (or z_7_14 z_6_15)))))
(assert
 (let (($x26042 (and z_7_14 z_6_15)))
 (let (($x26043 (= z_6_14 $x26042)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x26043)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_14 (and z_7_14 z_7_14)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_14 (or z_7_14 z_7_14)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_14 (=> z_7_14 z_7_14)))))
(assert
 (let (($x26060 (= z_6_14 (or z_7_14 (and z_7_14 z_6_15)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x26060))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_15 (not z_7_15)))))
(assert
 (let (($x26068 (= z_6_15 z_7_16)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x26068))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_15 (or z_7_15 z_6_16)))))
(assert
 (let (($x26077 (and z_7_15 z_6_16)))
 (let (($x26078 (= z_6_15 $x26077)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x26078)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_15 (and z_7_15 z_7_15)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_15 (or z_7_15 z_7_15)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_15 (=> z_7_15 z_7_15)))))
(assert
 (let (($x26095 (= z_6_15 (or z_7_15 (and z_7_15 z_6_16)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x26095))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_16 (not z_7_16)))))
(assert
 (let (($x26103 (= z_6_16 z_7_17)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x26103))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_16 (or z_7_16 z_6_17)))))
(assert
 (let (($x26112 (and z_7_16 z_6_17)))
 (let (($x26113 (= z_6_16 $x26112)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x26113)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_16 (and z_7_16 z_7_16)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_16 (or z_7_16 z_7_16)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_16 (=> z_7_16 z_7_16)))))
(assert
 (let (($x26130 (= z_6_16 (or z_7_16 (and z_7_16 z_6_17)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x26130))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_17 (not z_7_17)))))
(assert
 (let (($x26138 (= z_6_17 z_7_5)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x26138))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_17 (or z_7_17 z_6_5)))))
(assert
 (let (($x26147 (and z_7_17 z_6_5)))
 (let (($x26148 (= z_6_17 $x26147)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x26148)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_17 (and z_7_17 z_7_17)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_17 (or z_7_17 z_7_17)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_17 (=> z_7_17 z_7_17)))))
(assert
 (let (($x26165 (= z_6_17 (or z_7_17 (and z_7_17 z_6_5)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x26165))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_18 (not z_7_18)))))
(assert
 (let (($x26173 (= z_6_18 z_7_19)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x26173))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_18 (or z_7_18 z_6_19)))))
(assert
 (let (($x26182 (and z_7_18 z_6_19)))
 (let (($x26183 (= z_6_18 $x26182)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x26183)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_18 (and z_7_18 z_7_18)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_18 (or z_7_18 z_7_18)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_18 (=> z_7_18 z_7_18)))))
(assert
 (let (($x26200 (= z_6_18 (or z_7_18 (and z_7_18 z_6_19)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x26200))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_19 (not z_7_19)))))
(assert
 (let (($x26208 (= z_6_19 z_7_16)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x26208))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_19 (or z_7_19 z_6_16)))))
(assert
 (let (($x26217 (and z_7_19 z_6_16)))
 (let (($x26218 (= z_6_19 $x26217)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x26218)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_19 (and z_7_19 z_7_19)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_19 (or z_7_19 z_7_19)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_19 (=> z_7_19 z_7_19)))))
(assert
 (let (($x26235 (= z_6_19 (or z_7_19 (and z_7_19 z_6_16)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x26235))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_20 (not z_7_20)))))
(assert
 (let (($x26243 (= z_6_20 z_7_6)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x26243))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_20 (or z_7_20 z_6_6)))))
(assert
 (let (($x26252 (and z_7_20 z_6_6)))
 (let (($x26253 (= z_6_20 $x26252)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x26253)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_20 (and z_7_20 z_7_20)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_20 (or z_7_20 z_7_20)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_20 (=> z_7_20 z_7_20)))))
(assert
 (let (($x26270 (= z_6_20 (or z_7_20 (and z_7_20 z_6_6)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x26270))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_21 (not z_7_21)))))
(assert
 (let (($x26278 (= z_6_21 z_7_22)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x26278))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_21 (or z_7_21 z_6_22)))))
(assert
 (let (($x26287 (and z_7_21 z_6_22)))
 (let (($x26288 (= z_6_21 $x26287)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x26288)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_21 (and z_7_21 z_7_21)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_21 (or z_7_21 z_7_21)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_21 (=> z_7_21 z_7_21)))))
(assert
 (let (($x26305 (= z_6_21 (or z_7_21 (and z_7_21 z_6_22)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x26305))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_22 (not z_7_22)))))
(assert
 (let (($x26313 (= z_6_22 z_7_7)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x26313))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_22 (or z_7_22 z_6_7)))))
(assert
 (let (($x26322 (and z_7_22 z_6_7)))
 (let (($x26323 (= z_6_22 $x26322)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x26323)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_22 (and z_7_22 z_7_22)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_22 (or z_7_22 z_7_22)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_22 (=> z_7_22 z_7_22)))))
(assert
 (let (($x26340 (= z_6_22 (or z_7_22 (and z_7_22 z_6_7)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x26340))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_23 (not z_7_23)))))
(assert
 (let (($x26348 (= z_6_23 z_7_24)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x26348))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_23 (or z_7_23 z_6_24)))))
(assert
 (let (($x26357 (and z_7_23 z_6_24)))
 (let (($x26358 (= z_6_23 $x26357)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x26358)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_23 (and z_7_23 z_7_23)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_23 (or z_7_23 z_7_23)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_23 (=> z_7_23 z_7_23)))))
(assert
 (let (($x26375 (= z_6_23 (or z_7_23 (and z_7_23 z_6_24)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x26375))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_24 (not z_7_24)))))
(assert
 (let (($x26383 (= z_6_24 z_7_25)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x26383))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_24 (or z_7_24 z_6_25)))))
(assert
 (let (($x26392 (and z_7_24 z_6_25)))
 (let (($x26393 (= z_6_24 $x26392)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x26393)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_24 (and z_7_24 z_7_24)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_24 (or z_7_24 z_7_24)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_24 (=> z_7_24 z_7_24)))))
(assert
 (let (($x26410 (= z_6_24 (or z_7_24 (and z_7_24 z_6_25)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x26410))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_25 (not z_7_25)))))
(assert
 (let (($x26418 (= z_6_25 z_7_26)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x26418))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_25 (or z_7_25 z_6_26)))))
(assert
 (let (($x26427 (and z_7_25 z_6_26)))
 (let (($x26428 (= z_6_25 $x26427)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x26428)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_25 (and z_7_25 z_7_25)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_25 (or z_7_25 z_7_25)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_25 (=> z_7_25 z_7_25)))))
(assert
 (let (($x26445 (= z_6_25 (or z_7_25 (and z_7_25 z_6_26)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x26445))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_26 (not z_7_26)))))
(assert
 (let (($x26453 (= z_6_26 z_7_27)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x26453))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_26 (or z_7_26 z_6_27)))))
(assert
 (let (($x26462 (and z_7_26 z_6_27)))
 (let (($x26463 (= z_6_26 $x26462)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x26463)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_26 (and z_7_26 z_7_26)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_26 (or z_7_26 z_7_26)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_26 (=> z_7_26 z_7_26)))))
(assert
 (let (($x26480 (= z_6_26 (or z_7_26 (and z_7_26 z_6_27)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x26480))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_27 (not z_7_27)))))
(assert
 (let (($x26488 (= z_6_27 z_7_28)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x26488))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_27 (or z_7_27 z_6_28)))))
(assert
 (let (($x26497 (and z_7_27 z_6_28)))
 (let (($x26498 (= z_6_27 $x26497)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x26498)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_27 (and z_7_27 z_7_27)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_27 (or z_7_27 z_7_27)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_27 (=> z_7_27 z_7_27)))))
(assert
 (let (($x26515 (= z_6_27 (or z_7_27 (and z_7_27 z_6_28)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x26515))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_28 (not z_7_28)))))
(assert
 (let (($x26523 (= z_6_28 z_7_29)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x26523))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_28 (or z_7_28 z_6_29)))))
(assert
 (let (($x26532 (and z_7_28 z_6_29)))
 (let (($x26533 (= z_6_28 $x26532)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x26533)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_28 (and z_7_28 z_7_28)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_28 (or z_7_28 z_7_28)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_28 (=> z_7_28 z_7_28)))))
(assert
 (let (($x26550 (= z_6_28 (or z_7_28 (and z_7_28 z_6_29)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x26550))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_29 (not z_7_29)))))
(assert
 (let (($x26558 (= z_6_29 z_7_26)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x26558))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_29 (or z_7_29 z_7_26 z_7_27 z_7_28)))))
(assert
 (let (($x26568 (= z_6_29 (and z_7_29 z_7_26 z_7_27 z_7_28))))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x26568))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_29 (and z_7_29 z_7_29)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_29 (or z_7_29 z_7_29)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_29 (=> z_7_29 z_7_29)))))
(assert
 (let (($x26587 (and z_7_28 z_7_29 z_7_26 z_7_27)))
 (let (($x26586 (and z_7_27 z_7_29 z_7_26)))
 (let (($x26585 (and z_7_26 z_7_29)))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 (= z_6_29 (or (and z_7_29) $x26585 $x26586 $x26587))))))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_30 (not z_7_30)))))
(assert
 (let (($x26599 (= z_6_30 z_7_5)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x26599))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_30 (or z_7_30 z_6_5)))))
(assert
 (let (($x26608 (and z_7_30 z_6_5)))
 (let (($x26609 (= z_6_30 $x26608)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x26609)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_30 (and z_7_30 z_7_30)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_30 (or z_7_30 z_7_30)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_30 (=> z_7_30 z_7_30)))))
(assert
 (let (($x26626 (= z_6_30 (or z_7_30 (and z_7_30 z_6_5)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x26626))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_31 (not z_7_31)))))
(assert
 (let (($x26634 (= z_6_31 z_7_32)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x26634))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_31 (or z_7_31 z_6_32)))))
(assert
 (let (($x26643 (and z_7_31 z_6_32)))
 (let (($x26644 (= z_6_31 $x26643)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x26644)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_31 (and z_7_31 z_7_31)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_31 (or z_7_31 z_7_31)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_31 (=> z_7_31 z_7_31)))))
(assert
 (let (($x26661 (= z_6_31 (or z_7_31 (and z_7_31 z_6_32)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x26661))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_32 (not z_7_32)))))
(assert
 (let (($x26669 (= z_6_32 z_7_22)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x26669))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_32 (or z_7_32 z_6_22)))))
(assert
 (let (($x26678 (and z_7_32 z_6_22)))
 (let (($x26679 (= z_6_32 $x26678)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x26679)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_32 (and z_7_32 z_7_32)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_32 (or z_7_32 z_7_32)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_32 (=> z_7_32 z_7_32)))))
(assert
 (let (($x26696 (= z_6_32 (or z_7_32 (and z_7_32 z_6_22)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x26696))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_33 (not z_7_33)))))
(assert
 (let (($x26704 (= z_6_33 z_7_9)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x26704))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_33 (or z_7_33 z_6_9)))))
(assert
 (let (($x26713 (and z_7_33 z_6_9)))
 (let (($x26714 (= z_6_33 $x26713)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x26714)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_33 (and z_7_33 z_7_33)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_33 (or z_7_33 z_7_33)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_33 (=> z_7_33 z_7_33)))))
(assert
 (let (($x26731 (= z_6_33 (or z_7_33 (and z_7_33 z_6_9)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x26731))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_34 (not z_7_34)))))
(assert
 (let (($x26739 (= z_6_34 z_7_35)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x26739))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_34 (or z_7_34 z_6_35)))))
(assert
 (let (($x26748 (and z_7_34 z_6_35)))
 (let (($x26749 (= z_6_34 $x26748)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x26749)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_34 (and z_7_34 z_7_34)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_34 (or z_7_34 z_7_34)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_34 (=> z_7_34 z_7_34)))))
(assert
 (let (($x26766 (= z_6_34 (or z_7_34 (and z_7_34 z_6_35)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x26766))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_35 (not z_7_35)))))
(assert
 (let (($x26774 (= z_6_35 z_7_36)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x26774))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_35 (or z_7_35 z_6_36)))))
(assert
 (let (($x26783 (and z_7_35 z_6_36)))
 (let (($x26784 (= z_6_35 $x26783)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x26784)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_35 (and z_7_35 z_7_35)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_35 (or z_7_35 z_7_35)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_35 (=> z_7_35 z_7_35)))))
(assert
 (let (($x26801 (= z_6_35 (or z_7_35 (and z_7_35 z_6_36)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x26801))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_36 (not z_7_36)))))
(assert
 (let (($x26809 (= z_6_36 z_7_7)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x26809))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_36 (or z_7_36 z_6_7)))))
(assert
 (let (($x26818 (and z_7_36 z_6_7)))
 (let (($x26819 (= z_6_36 $x26818)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x26819)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_36 (and z_7_36 z_7_36)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_36 (or z_7_36 z_7_36)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_36 (=> z_7_36 z_7_36)))))
(assert
 (let (($x26836 (= z_6_36 (or z_7_36 (and z_7_36 z_6_7)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x26836))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_37 (not z_7_37)))))
(assert
 (let (($x26844 (= z_6_37 z_7_38)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x26844))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_37 (or z_7_37 z_6_38)))))
(assert
 (let (($x26853 (and z_7_37 z_6_38)))
 (let (($x26854 (= z_6_37 $x26853)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x26854)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_37 (and z_7_37 z_7_37)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_37 (or z_7_37 z_7_37)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_37 (=> z_7_37 z_7_37)))))
(assert
 (let (($x26871 (= z_6_37 (or z_7_37 (and z_7_37 z_6_38)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x26871))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_38 (not z_7_38)))))
(assert
 (let (($x26879 (= z_6_38 z_7_21)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x26879))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_38 (or z_7_38 z_6_21)))))
(assert
 (let (($x26888 (and z_7_38 z_6_21)))
 (let (($x26889 (= z_6_38 $x26888)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x26889)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_38 (and z_7_38 z_7_38)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_38 (or z_7_38 z_7_38)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_38 (=> z_7_38 z_7_38)))))
(assert
 (let (($x26906 (= z_6_38 (or z_7_38 (and z_7_38 z_6_21)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x26906))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_39 (not z_7_39)))))
(assert
 (let (($x26914 (= z_6_39 z_7_40)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x26914))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_39 (or z_7_39 z_6_40)))))
(assert
 (let (($x26923 (and z_7_39 z_6_40)))
 (let (($x26924 (= z_6_39 $x26923)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x26924)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_39 (and z_7_39 z_7_39)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_39 (or z_7_39 z_7_39)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_39 (=> z_7_39 z_7_39)))))
(assert
 (let (($x26941 (= z_6_39 (or z_7_39 (and z_7_39 z_6_40)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x26941))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_40 (not z_7_40)))))
(assert
 (let (($x26949 (= z_6_40 z_7_41)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x26949))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_40 (or z_7_40 z_6_41)))))
(assert
 (let (($x26958 (and z_7_40 z_6_41)))
 (let (($x26959 (= z_6_40 $x26958)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x26959)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_40 (and z_7_40 z_7_40)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_40 (or z_7_40 z_7_40)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_40 (=> z_7_40 z_7_40)))))
(assert
 (let (($x26976 (= z_6_40 (or z_7_40 (and z_7_40 z_6_41)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x26976))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_41 (not z_7_41)))))
(assert
 (let (($x26984 (= z_6_41 z_7_42)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x26984))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_41 (or z_7_41 z_6_42)))))
(assert
 (let (($x26993 (and z_7_41 z_6_42)))
 (let (($x26994 (= z_6_41 $x26993)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x26994)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_41 (and z_7_41 z_7_41)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_41 (or z_7_41 z_7_41)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_41 (=> z_7_41 z_7_41)))))
(assert
 (let (($x27011 (= z_6_41 (or z_7_41 (and z_7_41 z_6_42)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x27011))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_42 (not z_7_42)))))
(assert
 (let (($x27019 (= z_6_42 z_7_43)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x27019))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_42 (or z_7_42 z_6_43)))))
(assert
 (let (($x27028 (and z_7_42 z_6_43)))
 (let (($x27029 (= z_6_42 $x27028)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x27029)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_42 (and z_7_42 z_7_42)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_42 (or z_7_42 z_7_42)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_42 (=> z_7_42 z_7_42)))))
(assert
 (let (($x27046 (= z_6_42 (or z_7_42 (and z_7_42 z_6_43)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x27046))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_43 (not z_7_43)))))
(assert
 (let (($x27054 (= z_6_43 z_7_44)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x27054))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_43 (or z_7_43 z_6_44)))))
(assert
 (let (($x27063 (and z_7_43 z_6_44)))
 (let (($x27064 (= z_6_43 $x27063)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x27064)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_43 (and z_7_43 z_7_43)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_43 (or z_7_43 z_7_43)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_43 (=> z_7_43 z_7_43)))))
(assert
 (let (($x27081 (= z_6_43 (or z_7_43 (and z_7_43 z_6_44)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x27081))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_44 (not z_7_44)))))
(assert
 (let (($x27089 (= z_6_44 z_7_45)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x27089))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_44 (or z_7_44 z_6_45)))))
(assert
 (let (($x27098 (and z_7_44 z_6_45)))
 (let (($x27099 (= z_6_44 $x27098)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x27099)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_44 (and z_7_44 z_7_44)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_44 (or z_7_44 z_7_44)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_44 (=> z_7_44 z_7_44)))))
(assert
 (let (($x27116 (= z_6_44 (or z_7_44 (and z_7_44 z_6_45)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x27116))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_45 (not z_7_45)))))
(assert
 (let (($x27124 (= z_6_45 z_7_46)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x27124))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_45 (or z_7_45 z_6_46)))))
(assert
 (let (($x27133 (and z_7_45 z_6_46)))
 (let (($x27134 (= z_6_45 $x27133)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x27134)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_45 (and z_7_45 z_7_45)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_45 (or z_7_45 z_7_45)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_45 (=> z_7_45 z_7_45)))))
(assert
 (let (($x27151 (= z_6_45 (or z_7_45 (and z_7_45 z_6_46)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x27151))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_46 (not z_7_46)))))
(assert
 (let (($x27159 (= z_6_46 z_7_37)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x27159))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_46 (or z_7_46 z_6_37)))))
(assert
 (let (($x27168 (and z_7_46 z_6_37)))
 (let (($x27169 (= z_6_46 $x27168)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x27169)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_46 (and z_7_46 z_7_46)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_46 (or z_7_46 z_7_46)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_46 (=> z_7_46 z_7_46)))))
(assert
 (let (($x27186 (= z_6_46 (or z_7_46 (and z_7_46 z_6_37)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x27186))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_47 (not z_7_47)))))
(assert
 (let (($x27194 (= z_6_47 z_7_48)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x27194))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_47 (or z_7_47 z_6_48)))))
(assert
 (let (($x27203 (and z_7_47 z_6_48)))
 (let (($x27204 (= z_6_47 $x27203)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x27204)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_47 (and z_7_47 z_7_47)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_47 (or z_7_47 z_7_47)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_47 (=> z_7_47 z_7_47)))))
(assert
 (let (($x27221 (= z_6_47 (or z_7_47 (and z_7_47 z_6_48)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x27221))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_48 (not z_7_48)))))
(assert
 (let (($x27229 (= z_6_48 z_7_27)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x27229))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_48 (or z_7_48 z_6_27)))))
(assert
 (let (($x27238 (and z_7_48 z_6_27)))
 (let (($x27239 (= z_6_48 $x27238)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x27239)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_48 (and z_7_48 z_7_48)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_48 (or z_7_48 z_7_48)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_48 (=> z_7_48 z_7_48)))))
(assert
 (let (($x27256 (= z_6_48 (or z_7_48 (and z_7_48 z_6_27)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x27256))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_49 (not z_7_49)))))
(assert
 (let (($x27264 (= z_6_49 z_7_28)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x27264))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_49 (or z_7_49 z_6_28)))))
(assert
 (let (($x27273 (and z_7_49 z_6_28)))
 (let (($x27274 (= z_6_49 $x27273)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x27274)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_49 (and z_7_49 z_7_49)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_49 (or z_7_49 z_7_49)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_49 (=> z_7_49 z_7_49)))))
(assert
 (let (($x27291 (= z_6_49 (or z_7_49 (and z_7_49 z_6_28)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x27291))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_50 (not z_7_50)))))
(assert
 (let (($x27299 (= z_6_50 z_7_51)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x27299))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_50 (or z_7_50 z_6_51)))))
(assert
 (let (($x27308 (and z_7_50 z_6_51)))
 (let (($x27309 (= z_6_50 $x27308)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x27309)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_50 (and z_7_50 z_7_50)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_50 (or z_7_50 z_7_50)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_50 (=> z_7_50 z_7_50)))))
(assert
 (let (($x27326 (= z_6_50 (or z_7_50 (and z_7_50 z_6_51)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x27326))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_51 (not z_7_51)))))
(assert
 (let (($x27334 (= z_6_51 z_7_52)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x27334))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_51 (or z_7_51 z_6_52)))))
(assert
 (let (($x27343 (and z_7_51 z_6_52)))
 (let (($x27344 (= z_6_51 $x27343)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x27344)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_51 (and z_7_51 z_7_51)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_51 (or z_7_51 z_7_51)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_51 (=> z_7_51 z_7_51)))))
(assert
 (let (($x27361 (= z_6_51 (or z_7_51 (and z_7_51 z_6_52)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x27361))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_52 (not z_7_52)))))
(assert
 (let (($x27369 (= z_6_52 z_7_53)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x27369))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_52 (or z_7_52 z_6_53)))))
(assert
 (let (($x27378 (and z_7_52 z_6_53)))
 (let (($x27379 (= z_6_52 $x27378)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x27379)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_52 (and z_7_52 z_7_52)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_52 (or z_7_52 z_7_52)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_52 (=> z_7_52 z_7_52)))))
(assert
 (let (($x27396 (= z_6_52 (or z_7_52 (and z_7_52 z_6_53)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x27396))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_53 (not z_7_53)))))
(assert
 (let (($x27404 (= z_6_53 z_7_54)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x27404))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_53 (or z_7_53 z_6_54)))))
(assert
 (let (($x27413 (and z_7_53 z_6_54)))
 (let (($x27414 (= z_6_53 $x27413)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x27414)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_53 (and z_7_53 z_7_53)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_53 (or z_7_53 z_7_53)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_53 (=> z_7_53 z_7_53)))))
(assert
 (let (($x27431 (= z_6_53 (or z_7_53 (and z_7_53 z_6_54)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x27431))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_54 (not z_7_54)))))
(assert
 (let (($x27439 (= z_6_54 z_7_55)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x27439))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_54 (or z_7_54 z_6_55)))))
(assert
 (let (($x27448 (and z_7_54 z_6_55)))
 (let (($x27449 (= z_6_54 $x27448)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x27449)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_54 (and z_7_54 z_7_54)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_54 (or z_7_54 z_7_54)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_54 (=> z_7_54 z_7_54)))))
(assert
 (let (($x27466 (= z_6_54 (or z_7_54 (and z_7_54 z_6_55)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x27466))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_55 (not z_7_55)))))
(assert
 (let (($x27474 (= z_6_55 z_7_56)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x27474))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_55 (or z_7_55 z_6_56)))))
(assert
 (let (($x27483 (and z_7_55 z_6_56)))
 (let (($x27484 (= z_6_55 $x27483)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x27484)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_55 (and z_7_55 z_7_55)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_55 (or z_7_55 z_7_55)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_55 (=> z_7_55 z_7_55)))))
(assert
 (let (($x27501 (= z_6_55 (or z_7_55 (and z_7_55 z_6_56)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x27501))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_56 (not z_7_56)))))
(assert
 (let (($x27509 (= z_6_56 z_7_54)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x27509))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_56 (or z_7_56 z_7_54 z_7_55)))))
(assert
 (let (($x27519 (= z_6_56 (and z_7_56 z_7_54 z_7_55))))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x27519))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_56 (and z_7_56 z_7_56)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_56 (or z_7_56 z_7_56)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_56 (=> z_7_56 z_7_56)))))
(assert
 (let (($x27537 (and z_7_55 z_7_56 z_7_54)))
 (let (($x27536 (and z_7_54 z_7_56)))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 (= z_6_56 (or (and z_7_56) $x27536 $x27537)))))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_57 (not z_7_57)))))
(assert
 (let (($x27549 (= z_6_57 z_7_25)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x27549))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_57 (or z_7_57 z_6_25)))))
(assert
 (let (($x27558 (and z_7_57 z_6_25)))
 (let (($x27559 (= z_6_57 $x27558)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x27559)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_57 (and z_7_57 z_7_57)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_57 (or z_7_57 z_7_57)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_57 (=> z_7_57 z_7_57)))))
(assert
 (let (($x27576 (= z_6_57 (or z_7_57 (and z_7_57 z_6_25)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x27576))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_58 (not z_7_58)))))
(assert
 (let (($x27584 (= z_6_58 z_7_57)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x27584))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_58 (or z_7_58 z_6_57)))))
(assert
 (let (($x27593 (and z_7_58 z_6_57)))
 (let (($x27594 (= z_6_58 $x27593)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x27594)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_58 (and z_7_58 z_7_58)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_58 (or z_7_58 z_7_58)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_58 (=> z_7_58 z_7_58)))))
(assert
 (let (($x27611 (= z_6_58 (or z_7_58 (and z_7_58 z_6_57)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x27611))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_59 (not z_7_59)))))
(assert
 (let (($x27619 (= z_6_59 z_7_60)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x27619))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_59 (or z_7_59 z_6_60)))))
(assert
 (let (($x27628 (and z_7_59 z_6_60)))
 (let (($x27629 (= z_6_59 $x27628)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x27629)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_59 (and z_7_59 z_7_59)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_59 (or z_7_59 z_7_59)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_59 (=> z_7_59 z_7_59)))))
(assert
 (let (($x27646 (= z_6_59 (or z_7_59 (and z_7_59 z_6_60)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x27646))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_60 (not z_7_60)))))
(assert
 (let (($x27654 (= z_6_60 z_7_9)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x27654))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_60 (or z_7_60 z_6_9)))))
(assert
 (let (($x27663 (and z_7_60 z_6_9)))
 (let (($x27664 (= z_6_60 $x27663)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x27664)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_60 (and z_7_60 z_7_60)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_60 (or z_7_60 z_7_60)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_60 (=> z_7_60 z_7_60)))))
(assert
 (let (($x27681 (= z_6_60 (or z_7_60 (and z_7_60 z_6_9)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x27681))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_61 (not z_7_61)))))
(assert
 (let (($x27689 (= z_6_61 z_7_59)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x27689))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_61 (or z_7_61 z_6_59)))))
(assert
 (let (($x27698 (and z_7_61 z_6_59)))
 (let (($x27699 (= z_6_61 $x27698)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x27699)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_61 (and z_7_61 z_7_61)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_61 (or z_7_61 z_7_61)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_61 (=> z_7_61 z_7_61)))))
(assert
 (let (($x27716 (= z_6_61 (or z_7_61 (and z_7_61 z_6_59)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x27716))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_62 (not z_7_62)))))
(assert
 (let (($x27724 (= z_6_62 z_7_49)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x27724))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_62 (or z_7_62 z_6_49)))))
(assert
 (let (($x27733 (and z_7_62 z_6_49)))
 (let (($x27734 (= z_6_62 $x27733)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x27734)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_62 (and z_7_62 z_7_62)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_62 (or z_7_62 z_7_62)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_62 (=> z_7_62 z_7_62)))))
(assert
 (let (($x27751 (= z_6_62 (or z_7_62 (and z_7_62 z_6_49)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x27751))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_63 (not z_7_63)))))
(assert
 (let (($x27759 (= z_6_63 z_7_64)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x27759))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_63 (or z_7_63 z_6_64)))))
(assert
 (let (($x27768 (and z_7_63 z_6_64)))
 (let (($x27769 (= z_6_63 $x27768)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x27769)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_63 (and z_7_63 z_7_63)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_63 (or z_7_63 z_7_63)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_63 (=> z_7_63 z_7_63)))))
(assert
 (let (($x27786 (= z_6_63 (or z_7_63 (and z_7_63 z_6_64)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x27786))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_64 (not z_7_64)))))
(assert
 (let (($x27794 (= z_6_64 z_7_17)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x27794))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_64 (or z_7_64 z_6_17)))))
(assert
 (let (($x27803 (and z_7_64 z_6_17)))
 (let (($x27804 (= z_6_64 $x27803)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x27804)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_64 (and z_7_64 z_7_64)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_64 (or z_7_64 z_7_64)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_64 (=> z_7_64 z_7_64)))))
(assert
 (let (($x27821 (= z_6_64 (or z_7_64 (and z_7_64 z_6_17)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x27821))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_65 (not z_7_65)))))
(assert
 (let (($x27829 (= z_6_65 z_7_66)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x27829))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_65 (or z_7_65 z_6_66)))))
(assert
 (let (($x27838 (and z_7_65 z_6_66)))
 (let (($x27839 (= z_6_65 $x27838)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x27839)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_65 (and z_7_65 z_7_65)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_65 (or z_7_65 z_7_65)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_65 (=> z_7_65 z_7_65)))))
(assert
 (let (($x27856 (= z_6_65 (or z_7_65 (and z_7_65 z_6_66)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x27856))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_66 (not z_7_66)))))
(assert
 (let (($x27864 (= z_6_66 z_7_67)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x27864))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_66 (or z_7_66 z_6_67)))))
(assert
 (let (($x27873 (and z_7_66 z_6_67)))
 (let (($x27874 (= z_6_66 $x27873)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x27874)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_66 (and z_7_66 z_7_66)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_66 (or z_7_66 z_7_66)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_66 (=> z_7_66 z_7_66)))))
(assert
 (let (($x27891 (= z_6_66 (or z_7_66 (and z_7_66 z_6_67)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x27891))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_67 (not z_7_67)))))
(assert
 (let (($x27899 (= z_6_67 z_7_64)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x27899))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_67 (or z_7_67 z_6_64)))))
(assert
 (let (($x27908 (and z_7_67 z_6_64)))
 (let (($x27909 (= z_6_67 $x27908)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x27909)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_67 (and z_7_67 z_7_67)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_67 (or z_7_67 z_7_67)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_67 (=> z_7_67 z_7_67)))))
(assert
 (let (($x27926 (= z_6_67 (or z_7_67 (and z_7_67 z_6_64)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x27926))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_68 (not z_7_68)))))
(assert
 (let (($x27934 (= z_6_68 z_7_53)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x27934))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_68 (or z_7_68 z_6_53)))))
(assert
 (let (($x27943 (and z_7_68 z_6_53)))
 (let (($x27944 (= z_6_68 $x27943)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x27944)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_68 (and z_7_68 z_7_68)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_68 (or z_7_68 z_7_68)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_68 (=> z_7_68 z_7_68)))))
(assert
 (let (($x27961 (= z_6_68 (or z_7_68 (and z_7_68 z_6_53)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x27961))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_69 (not z_7_69)))))
(assert
 (let (($x27969 (= z_6_69 z_7_70)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x27969))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_69 (or z_7_69 z_6_70)))))
(assert
 (let (($x27978 (and z_7_69 z_6_70)))
 (let (($x27979 (= z_6_69 $x27978)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x27979)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_69 (and z_7_69 z_7_69)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_69 (or z_7_69 z_7_69)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_69 (=> z_7_69 z_7_69)))))
(assert
 (let (($x27996 (= z_6_69 (or z_7_69 (and z_7_69 z_6_70)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x27996))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_70 (not z_7_70)))))
(assert
 (let (($x28004 (= z_6_70 z_7_71)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x28004))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_70 (or z_7_70 z_6_71)))))
(assert
 (let (($x28013 (and z_7_70 z_6_71)))
 (let (($x28014 (= z_6_70 $x28013)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x28014)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_70 (and z_7_70 z_7_70)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_70 (or z_7_70 z_7_70)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_70 (=> z_7_70 z_7_70)))))
(assert
 (let (($x28031 (= z_6_70 (or z_7_70 (and z_7_70 z_6_71)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x28031))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_71 (not z_7_71)))))
(assert
 (let (($x28039 (= z_6_71 z_7_32)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x28039))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_71 (or z_7_71 z_6_32)))))
(assert
 (let (($x28048 (and z_7_71 z_6_32)))
 (let (($x28049 (= z_6_71 $x28048)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x28049)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_71 (and z_7_71 z_7_71)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_71 (or z_7_71 z_7_71)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_71 (=> z_7_71 z_7_71)))))
(assert
 (let (($x28066 (= z_6_71 (or z_7_71 (and z_7_71 z_6_32)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x28066))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_72 (not z_7_72)))))
(assert
 (let (($x28074 (= z_6_72 z_7_24)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x28074))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_72 (or z_7_72 z_6_24)))))
(assert
 (let (($x28083 (and z_7_72 z_6_24)))
 (let (($x28084 (= z_6_72 $x28083)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x28084)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_72 (and z_7_72 z_7_72)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_72 (or z_7_72 z_7_72)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_72 (=> z_7_72 z_7_72)))))
(assert
 (let (($x28101 (= z_6_72 (or z_7_72 (and z_7_72 z_6_24)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x28101))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_73 (not z_7_73)))))
(assert
 (let (($x28109 (= z_6_73 z_7_74)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x28109))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_73 (or z_7_73 z_6_74)))))
(assert
 (let (($x28118 (and z_7_73 z_6_74)))
 (let (($x28119 (= z_6_73 $x28118)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x28119)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_73 (and z_7_73 z_7_73)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_73 (or z_7_73 z_7_73)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_73 (=> z_7_73 z_7_73)))))
(assert
 (let (($x28136 (= z_6_73 (or z_7_73 (and z_7_73 z_6_74)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x28136))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_74 (not z_7_74)))))
(assert
 (let (($x28144 (= z_6_74 z_7_62)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x28144))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_74 (or z_7_74 z_6_62)))))
(assert
 (let (($x28153 (and z_7_74 z_6_62)))
 (let (($x28154 (= z_6_74 $x28153)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x28154)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_74 (and z_7_74 z_7_74)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_74 (or z_7_74 z_7_74)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_74 (=> z_7_74 z_7_74)))))
(assert
 (let (($x28171 (= z_6_74 (or z_7_74 (and z_7_74 z_6_62)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x28171))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_75 (not z_7_75)))))
(assert
 (let (($x28179 (= z_6_75 z_7_60)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x28179))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_75 (or z_7_75 z_6_60)))))
(assert
 (let (($x28188 (and z_7_75 z_6_60)))
 (let (($x28189 (= z_6_75 $x28188)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x28189)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_75 (and z_7_75 z_7_75)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_75 (or z_7_75 z_7_75)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_75 (=> z_7_75 z_7_75)))))
(assert
 (let (($x28206 (= z_6_75 (or z_7_75 (and z_7_75 z_6_60)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x28206))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_76 (not z_7_76)))))
(assert
 (let (($x28214 (= z_6_76 z_7_77)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x28214))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_76 (or z_7_76 z_6_77)))))
(assert
 (let (($x28223 (and z_7_76 z_6_77)))
 (let (($x28224 (= z_6_76 $x28223)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x28224)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_76 (and z_7_76 z_7_76)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_76 (or z_7_76 z_7_76)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_76 (=> z_7_76 z_7_76)))))
(assert
 (let (($x28241 (= z_6_76 (or z_7_76 (and z_7_76 z_6_77)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x28241))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_77 (not z_7_77)))))
(assert
 (let (($x28249 (= z_6_77 z_7_78)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x28249))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_77 (or z_7_77 z_6_78)))))
(assert
 (let (($x28258 (and z_7_77 z_6_78)))
 (let (($x28259 (= z_6_77 $x28258)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x28259)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_77 (and z_7_77 z_7_77)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_77 (or z_7_77 z_7_77)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_77 (=> z_7_77 z_7_77)))))
(assert
 (let (($x28276 (= z_6_77 (or z_7_77 (and z_7_77 z_6_78)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x28276))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_78 (not z_7_78)))))
(assert
 (let (($x28284 (= z_6_78 z_7_79)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x28284))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_78 (or z_7_78 z_6_79)))))
(assert
 (let (($x28293 (and z_7_78 z_6_79)))
 (let (($x28294 (= z_6_78 $x28293)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x28294)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_78 (and z_7_78 z_7_78)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_78 (or z_7_78 z_7_78)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_78 (=> z_7_78 z_7_78)))))
(assert
 (let (($x28311 (= z_6_78 (or z_7_78 (and z_7_78 z_6_79)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x28311))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_79 (not z_7_79)))))
(assert
 (let (($x28319 (= z_6_79 z_7_80)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x28319))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_79 (or z_7_79 z_6_80)))))
(assert
 (let (($x28328 (and z_7_79 z_6_80)))
 (let (($x28329 (= z_6_79 $x28328)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x28329)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_79 (and z_7_79 z_7_79)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_79 (or z_7_79 z_7_79)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_79 (=> z_7_79 z_7_79)))))
(assert
 (let (($x28346 (= z_6_79 (or z_7_79 (and z_7_79 z_6_80)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x28346))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_80 (not z_7_80)))))
(assert
 (let (($x28354 (= z_6_80 z_7_81)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x28354))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_80 (or z_7_80 z_6_81)))))
(assert
 (let (($x28363 (and z_7_80 z_6_81)))
 (let (($x28364 (= z_6_80 $x28363)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x28364)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_80 (and z_7_80 z_7_80)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_80 (or z_7_80 z_7_80)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_80 (=> z_7_80 z_7_80)))))
(assert
 (let (($x28381 (= z_6_80 (or z_7_80 (and z_7_80 z_6_81)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x28381))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_81 (not z_7_81)))))
(assert
 (let (($x28389 (= z_6_81 z_7_79)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x28389))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_81 (or z_7_81 z_7_79 z_7_80)))))
(assert
 (let (($x28399 (= z_6_81 (and z_7_81 z_7_79 z_7_80))))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x28399))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_81 (and z_7_81 z_7_81)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_81 (or z_7_81 z_7_81)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_81 (=> z_7_81 z_7_81)))))
(assert
 (let (($x28417 (and z_7_80 z_7_81 z_7_79)))
 (let (($x28416 (and z_7_79 z_7_81)))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 (= z_6_81 (or (and z_7_81) $x28416 $x28417)))))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_82 (not z_7_82)))))
(assert
 (let (($x28429 (= z_6_82 z_7_83)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x28429))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_82 (or z_7_82 z_6_83)))))
(assert
 (let (($x28438 (and z_7_82 z_6_83)))
 (let (($x28439 (= z_6_82 $x28438)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x28439)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_82 (and z_7_82 z_7_82)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_82 (or z_7_82 z_7_82)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_82 (=> z_7_82 z_7_82)))))
(assert
 (let (($x28456 (= z_6_82 (or z_7_82 (and z_7_82 z_6_83)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x28456))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_83 (not z_7_83)))))
(assert
 (let (($x28465 (= z_6_83 z_7_10)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x28465))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_83 (or z_7_83 z_6_10)))))
(assert
 (let (($x28474 (and z_7_83 z_6_10)))
 (let (($x28475 (= z_6_83 $x28474)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x28475)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_83 (and z_7_83 z_7_83)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_83 (or z_7_83 z_7_83)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_83 (=> z_7_83 z_7_83)))))
(assert
 (let (($x28492 (= z_6_83 (or z_7_83 (and z_7_83 z_6_10)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x28492))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_84 (not z_7_84)))))
(assert
 (let (($x28500 (= z_6_84 z_7_85)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x28500))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_84 (or z_7_84 z_6_85)))))
(assert
 (let (($x28509 (and z_7_84 z_6_85)))
 (let (($x28510 (= z_6_84 $x28509)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x28510)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_84 (and z_7_84 z_7_84)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_84 (or z_7_84 z_7_84)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_84 (=> z_7_84 z_7_84)))))
(assert
 (let (($x28527 (= z_6_84 (or z_7_84 (and z_7_84 z_6_85)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x28527))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_85 (not z_7_85)))))
(assert
 (let (($x28535 (= z_6_85 z_7_86)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x28535))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_85 (or z_7_85 z_6_86)))))
(assert
 (let (($x28544 (and z_7_85 z_6_86)))
 (let (($x28545 (= z_6_85 $x28544)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x28545)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_85 (and z_7_85 z_7_85)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_85 (or z_7_85 z_7_85)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_85 (=> z_7_85 z_7_85)))))
(assert
 (let (($x28562 (= z_6_85 (or z_7_85 (and z_7_85 z_6_86)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x28562))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_86 (not z_7_86)))))
(assert
 (let (($x28571 (= z_6_86 z_7_87)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x28571))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_86 (or z_7_86 z_6_87)))))
(assert
 (let (($x28580 (and z_7_86 z_6_87)))
 (let (($x28581 (= z_6_86 $x28580)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x28581)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_86 (and z_7_86 z_7_86)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_86 (or z_7_86 z_7_86)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_86 (=> z_7_86 z_7_86)))))
(assert
 (let (($x28598 (= z_6_86 (or z_7_86 (and z_7_86 z_6_87)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x28598))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_87 (not z_7_87)))))
(assert
 (let (($x28606 (= z_6_87 z_7_21)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x28606))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_87 (or z_7_87 z_6_21)))))
(assert
 (let (($x28615 (and z_7_87 z_6_21)))
 (let (($x28616 (= z_6_87 $x28615)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x28616)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_87 (and z_7_87 z_7_87)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_87 (or z_7_87 z_7_87)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_87 (=> z_7_87 z_7_87)))))
(assert
 (let (($x28633 (= z_6_87 (or z_7_87 (and z_7_87 z_6_21)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x28633))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_88 (not z_7_88)))))
(assert
 (let (($x28641 (= z_6_88 z_7_89)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x28641))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_88 (or z_7_88 z_6_89)))))
(assert
 (let (($x28650 (and z_7_88 z_6_89)))
 (let (($x28651 (= z_6_88 $x28650)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x28651)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_88 (and z_7_88 z_7_88)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_88 (or z_7_88 z_7_88)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_88 (=> z_7_88 z_7_88)))))
(assert
 (let (($x28668 (= z_6_88 (or z_7_88 (and z_7_88 z_6_89)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x28668))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_89 (not z_7_89)))))
(assert
 (let (($x28676 (= z_6_89 z_7_90)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x28676))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_89 (or z_7_89 z_6_90)))))
(assert
 (let (($x28685 (and z_7_89 z_6_90)))
 (let (($x28686 (= z_6_89 $x28685)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x28686)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_89 (and z_7_89 z_7_89)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_89 (or z_7_89 z_7_89)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_89 (=> z_7_89 z_7_89)))))
(assert
 (let (($x28703 (= z_6_89 (or z_7_89 (and z_7_89 z_6_90)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x28703))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_90 (not z_7_90)))))
(assert
 (let (($x28712 (= z_6_90 z_7_91)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x28712))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_90 (or z_7_90 z_6_91)))))
(assert
 (let (($x28721 (and z_7_90 z_6_91)))
 (let (($x28722 (= z_6_90 $x28721)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x28722)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_90 (and z_7_90 z_7_90)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_90 (or z_7_90 z_7_90)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_90 (=> z_7_90 z_7_90)))))
(assert
 (let (($x28739 (= z_6_90 (or z_7_90 (and z_7_90 z_6_91)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x28739))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_91 (not z_7_91)))))
(assert
 (let (($x28747 (= z_6_91 z_7_92)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x28747))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_91 (or z_7_91 z_6_92)))))
(assert
 (let (($x28756 (and z_7_91 z_6_92)))
 (let (($x28757 (= z_6_91 $x28756)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x28757)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_91 (and z_7_91 z_7_91)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_91 (or z_7_91 z_7_91)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_91 (=> z_7_91 z_7_91)))))
(assert
 (let (($x28774 (= z_6_91 (or z_7_91 (and z_7_91 z_6_92)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x28774))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_92 (not z_7_92)))))
(assert
 (let (($x28782 (= z_6_92 z_7_91)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x28782))))
(assert
 (let (($x28786 (= z_6_92 (or z_7_92 z_7_91))))
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 $x28786))))
(assert
 (let (($x28790 (= z_6_92 (and z_7_92 z_7_91))))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x28790))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_92 (and z_7_92 z_7_92)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_92 (or z_7_92 z_7_92)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_92 (=> z_7_92 z_7_92)))))
(assert
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 (= z_6_92 (or (and z_7_92) (and z_7_91 z_7_92))))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_93 (not z_7_93)))))
(assert
 (let (($x28819 (= z_6_93 z_7_94)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x28819))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_93 (or z_7_93 z_6_94)))))
(assert
 (let (($x28828 (and z_7_93 z_6_94)))
 (let (($x28829 (= z_6_93 $x28828)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x28829)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_93 (and z_7_93 z_7_93)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_93 (or z_7_93 z_7_93)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_93 (=> z_7_93 z_7_93)))))
(assert
 (let (($x28846 (= z_6_93 (or z_7_93 (and z_7_93 z_6_94)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x28846))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_94 (not z_7_94)))))
(assert
 (let (($x28854 (= z_6_94 z_7_95)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x28854))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_94 (or z_7_94 z_6_95)))))
(assert
 (let (($x28863 (and z_7_94 z_6_95)))
 (let (($x28864 (= z_6_94 $x28863)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x28864)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_94 (and z_7_94 z_7_94)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_94 (or z_7_94 z_7_94)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_94 (=> z_7_94 z_7_94)))))
(assert
 (let (($x28881 (= z_6_94 (or z_7_94 (and z_7_94 z_6_95)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x28881))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_95 (not z_7_95)))))
(assert
 (let (($x28889 (= z_6_95 z_7_96)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x28889))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_95 (or z_7_95 z_6_96)))))
(assert
 (let (($x28898 (and z_7_95 z_6_96)))
 (let (($x28899 (= z_6_95 $x28898)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x28899)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_95 (and z_7_95 z_7_95)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_95 (or z_7_95 z_7_95)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_95 (=> z_7_95 z_7_95)))))
(assert
 (let (($x28916 (= z_6_95 (or z_7_95 (and z_7_95 z_6_96)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x28916))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_96 (not z_7_96)))))
(assert
 (let (($x28924 (= z_6_96 z_7_97)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x28924))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_96 (or z_7_96 z_6_97)))))
(assert
 (let (($x28933 (and z_7_96 z_6_97)))
 (let (($x28934 (= z_6_96 $x28933)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x28934)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_96 (and z_7_96 z_7_96)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_96 (or z_7_96 z_7_96)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_96 (=> z_7_96 z_7_96)))))
(assert
 (let (($x28951 (= z_6_96 (or z_7_96 (and z_7_96 z_6_97)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x28951))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_97 (not z_7_97)))))
(assert
 (let (($x28959 (= z_6_97 z_7_98)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x28959))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_97 (or z_7_97 z_6_98)))))
(assert
 (let (($x28968 (and z_7_97 z_6_98)))
 (let (($x28969 (= z_6_97 $x28968)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x28969)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_97 (and z_7_97 z_7_97)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_97 (or z_7_97 z_7_97)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_97 (=> z_7_97 z_7_97)))))
(assert
 (let (($x28986 (= z_6_97 (or z_7_97 (and z_7_97 z_6_98)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x28986))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_98 (not z_7_98)))))
(assert
 (let (($x28994 (= z_6_98 z_7_99)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x28994))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_98 (or z_7_98 z_6_99)))))
(assert
 (let (($x29003 (and z_7_98 z_6_99)))
 (let (($x29004 (= z_6_98 $x29003)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x29004)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_98 (and z_7_98 z_7_98)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_98 (or z_7_98 z_7_98)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_98 (=> z_7_98 z_7_98)))))
(assert
 (let (($x29021 (= z_6_98 (or z_7_98 (and z_7_98 z_6_99)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x29021))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_99 (not z_7_99)))))
(assert
 (let (($x29029 (= z_6_99 z_7_97)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x29029))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_99 (or z_7_99 z_7_97 z_7_98)))))
(assert
 (let (($x29039 (= z_6_99 (and z_7_99 z_7_97 z_7_98))))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x29039))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_99 (and z_7_99 z_7_99)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_99 (or z_7_99 z_7_99)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_99 (=> z_7_99 z_7_99)))))
(assert
 (let (($x29057 (and z_7_98 z_7_99 z_7_97)))
 (let (($x29056 (and z_7_97 z_7_99)))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 (= z_6_99 (or (and z_7_99) $x29056 $x29057)))))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_100 (not z_7_100)))))
(assert
 (let (($x29069 (= z_6_100 z_7_101)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x29069))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_100 (or z_7_100 z_6_101)))))
(assert
 (let (($x29078 (and z_7_100 z_6_101)))
 (let (($x29079 (= z_6_100 $x29078)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x29079)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_100 (and z_7_100 z_7_100)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_100 (or z_7_100 z_7_100)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_100 (=> z_7_100 z_7_100)))))
(assert
 (let (($x29096 (= z_6_100 (or z_7_100 (and z_7_100 z_6_101)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x29096))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_101 (not z_7_101)))))
(assert
 (let (($x29104 (= z_6_101 z_7_102)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x29104))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_101 (or z_7_101 z_6_102)))))
(assert
 (let (($x29113 (and z_7_101 z_6_102)))
 (let (($x29114 (= z_6_101 $x29113)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x29114)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_101 (and z_7_101 z_7_101)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_101 (or z_7_101 z_7_101)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_101 (=> z_7_101 z_7_101)))))
(assert
 (let (($x29131 (= z_6_101 (or z_7_101 (and z_7_101 z_6_102)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x29131))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_102 (not z_7_102)))))
(assert
 (let (($x29139 (= z_6_102 z_7_103)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x29139))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_102 (or z_7_102 z_6_103)))))
(assert
 (let (($x29148 (and z_7_102 z_6_103)))
 (let (($x29149 (= z_6_102 $x29148)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x29149)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_102 (and z_7_102 z_7_102)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_102 (or z_7_102 z_7_102)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_102 (=> z_7_102 z_7_102)))))
(assert
 (let (($x29166 (= z_6_102 (or z_7_102 (and z_7_102 z_6_103)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x29166))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_103 (not z_7_103)))))
(assert
 (let (($x29174 (= z_6_103 z_7_104)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x29174))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_103 (or z_7_103 z_6_104)))))
(assert
 (let (($x29183 (and z_7_103 z_6_104)))
 (let (($x29184 (= z_6_103 $x29183)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x29184)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_103 (and z_7_103 z_7_103)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_103 (or z_7_103 z_7_103)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_103 (=> z_7_103 z_7_103)))))
(assert
 (let (($x29201 (= z_6_103 (or z_7_103 (and z_7_103 z_6_104)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x29201))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_104 (not z_7_104)))))
(assert
 (let (($x29209 (= z_6_104 z_7_105)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x29209))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_104 (or z_7_104 z_6_105)))))
(assert
 (let (($x29218 (and z_7_104 z_6_105)))
 (let (($x29219 (= z_6_104 $x29218)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x29219)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_104 (and z_7_104 z_7_104)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_104 (or z_7_104 z_7_104)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_104 (=> z_7_104 z_7_104)))))
(assert
 (let (($x29236 (= z_6_104 (or z_7_104 (and z_7_104 z_6_105)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x29236))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_105 (not z_7_105)))))
(assert
 (let (($x29244 (= z_6_105 z_7_106)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x29244))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_105 (or z_7_105 z_6_106)))))
(assert
 (let (($x29253 (and z_7_105 z_6_106)))
 (let (($x29254 (= z_6_105 $x29253)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x29254)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_105 (and z_7_105 z_7_105)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_105 (or z_7_105 z_7_105)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_105 (=> z_7_105 z_7_105)))))
(assert
 (let (($x29271 (= z_6_105 (or z_7_105 (and z_7_105 z_6_106)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x29271))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_106 (not z_7_106)))))
(assert
 (let (($x29279 (= z_6_106 z_7_103)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x29279))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_106 (or z_7_106 z_7_103 z_7_104 z_7_105)))))
(assert
 (let (($x29289 (= z_6_106 (and z_7_106 z_7_103 z_7_104 z_7_105))))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x29289))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_106 (and z_7_106 z_7_106)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_106 (or z_7_106 z_7_106)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_106 (=> z_7_106 z_7_106)))))
(assert
 (let (($x29308 (and z_7_105 z_7_106 z_7_103 z_7_104)))
 (let (($x29307 (and z_7_104 z_7_106 z_7_103)))
 (let (($x29306 (and z_7_103 z_7_106)))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 (= z_6_106 (or (and z_7_106) $x29306 $x29307 $x29308))))))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_107 (not z_7_107)))))
(assert
 (let (($x29320 (= z_6_107 z_7_108)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x29320))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_107 (or z_7_107 z_6_108)))))
(assert
 (let (($x29329 (and z_7_107 z_6_108)))
 (let (($x29330 (= z_6_107 $x29329)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x29330)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_107 (and z_7_107 z_7_107)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_107 (or z_7_107 z_7_107)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_107 (=> z_7_107 z_7_107)))))
(assert
 (let (($x29347 (= z_6_107 (or z_7_107 (and z_7_107 z_6_108)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x29347))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_108 (not z_7_108)))))
(assert
 (let (($x29356 (= z_6_108 z_7_109)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x29356))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_108 (or z_7_108 z_6_109)))))
(assert
 (let (($x29365 (and z_7_108 z_6_109)))
 (let (($x29366 (= z_6_108 $x29365)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x29366)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_108 (and z_7_108 z_7_108)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_108 (or z_7_108 z_7_108)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_108 (=> z_7_108 z_7_108)))))
(assert
 (let (($x29383 (= z_6_108 (or z_7_108 (and z_7_108 z_6_109)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x29383))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_109 (not z_7_109)))))
(assert
 (let (($x29392 (= z_6_109 z_7_110)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x29392))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_109 (or z_7_109 z_6_110)))))
(assert
 (let (($x29401 (and z_7_109 z_6_110)))
 (let (($x29402 (= z_6_109 $x29401)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x29402)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_109 (and z_7_109 z_7_109)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_109 (or z_7_109 z_7_109)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_109 (=> z_7_109 z_7_109)))))
(assert
 (let (($x29419 (= z_6_109 (or z_7_109 (and z_7_109 z_6_110)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x29419))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_110 (not z_7_110)))))
(assert
 (let (($x29427 (= z_6_110 z_7_111)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x29427))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_110 (or z_7_110 z_6_111)))))
(assert
 (let (($x29436 (and z_7_110 z_6_111)))
 (let (($x29437 (= z_6_110 $x29436)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x29437)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_110 (and z_7_110 z_7_110)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_110 (or z_7_110 z_7_110)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_110 (=> z_7_110 z_7_110)))))
(assert
 (let (($x29454 (= z_6_110 (or z_7_110 (and z_7_110 z_6_111)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x29454))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_111 (not z_7_111)))))
(assert
 (let (($x29462 (= z_6_111 z_7_109)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x29462))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_111 (or z_7_111 z_7_109 z_7_110)))))
(assert
 (let (($x29472 (= z_6_111 (and z_7_111 z_7_109 z_7_110))))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x29472))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_111 (and z_7_111 z_7_111)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_111 (or z_7_111 z_7_111)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_111 (=> z_7_111 z_7_111)))))
(assert
 (let (($x29490 (and z_7_110 z_7_111 z_7_109)))
 (let (($x29489 (and z_7_109 z_7_111)))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 (= z_6_111 (or (and z_7_111) $x29489 $x29490)))))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_112 (not z_7_112)))))
(assert
 (let (($x29502 (= z_6_112 z_7_113)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x29502))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_112 (or z_7_112 z_6_113)))))
(assert
 (let (($x29511 (and z_7_112 z_6_113)))
 (let (($x29512 (= z_6_112 $x29511)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x29512)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_112 (and z_7_112 z_7_112)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_112 (or z_7_112 z_7_112)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_112 (=> z_7_112 z_7_112)))))
(assert
 (let (($x29529 (= z_6_112 (or z_7_112 (and z_7_112 z_6_113)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x29529))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_113 (not z_7_113)))))
(assert
 (let (($x29538 (= z_6_113 z_7_97)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x29538))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_113 (or z_7_113 z_6_97)))))
(assert
 (let (($x29547 (and z_7_113 z_6_97)))
 (let (($x29548 (= z_6_113 $x29547)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x29548)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_113 (and z_7_113 z_7_113)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_113 (or z_7_113 z_7_113)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_113 (=> z_7_113 z_7_113)))))
(assert
 (let (($x29565 (= z_6_113 (or z_7_113 (and z_7_113 z_6_97)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x29565))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_114 (not z_7_114)))))
(assert
 (let (($x29573 (= z_6_114 z_7_115)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x29573))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_114 (or z_7_114 z_6_115)))))
(assert
 (let (($x29582 (and z_7_114 z_6_115)))
 (let (($x29583 (= z_6_114 $x29582)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x29583)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_114 (and z_7_114 z_7_114)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_114 (or z_7_114 z_7_114)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_114 (=> z_7_114 z_7_114)))))
(assert
 (let (($x29600 (= z_6_114 (or z_7_114 (and z_7_114 z_6_115)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x29600))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_115 (not z_7_115)))))
(assert
 (let (($x29608 (= z_6_115 z_7_116)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x29608))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_115 (or z_7_115 z_6_116)))))
(assert
 (let (($x29617 (and z_7_115 z_6_116)))
 (let (($x29618 (= z_6_115 $x29617)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x29618)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_115 (and z_7_115 z_7_115)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_115 (or z_7_115 z_7_115)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_115 (=> z_7_115 z_7_115)))))
(assert
 (let (($x29635 (= z_6_115 (or z_7_115 (and z_7_115 z_6_116)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x29635))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_116 (not z_7_116)))))
(assert
 (let (($x29644 (= z_6_116 z_7_116)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x29644))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_116 (or z_7_116)))))
(assert
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 (= z_6_116 (and z_7_116)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_116 (and z_7_116 z_7_116)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_116 (or z_7_116 z_7_116)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_116 (=> z_7_116 z_7_116)))))
(assert
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 (= z_6_116 (or (and z_7_116))))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_117 (not z_7_117)))))
(assert
 (let (($x29676 (= z_6_117 z_7_118)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x29676))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_117 (or z_7_117 z_6_118)))))
(assert
 (let (($x29685 (and z_7_117 z_6_118)))
 (let (($x29686 (= z_6_117 $x29685)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x29686)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_117 (and z_7_117 z_7_117)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_117 (or z_7_117 z_7_117)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_117 (=> z_7_117 z_7_117)))))
(assert
 (let (($x29703 (= z_6_117 (or z_7_117 (and z_7_117 z_6_118)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x29703))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_118 (not z_7_118)))))
(assert
 (let (($x29711 (= z_6_118 z_7_119)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x29711))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_118 (or z_7_118 z_6_119)))))
(assert
 (let (($x29720 (and z_7_118 z_6_119)))
 (let (($x29721 (= z_6_118 $x29720)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x29721)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_118 (and z_7_118 z_7_118)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_118 (or z_7_118 z_7_118)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_118 (=> z_7_118 z_7_118)))))
(assert
 (let (($x29738 (= z_6_118 (or z_7_118 (and z_7_118 z_6_119)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x29738))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_119 (not z_7_119)))))
(assert
 (let (($x29747 (= z_6_119 z_7_120)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x29747))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_119 (or z_7_119 z_6_120)))))
(assert
 (let (($x29756 (and z_7_119 z_6_120)))
 (let (($x29757 (= z_6_119 $x29756)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x29757)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_119 (and z_7_119 z_7_119)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_119 (or z_7_119 z_7_119)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_119 (=> z_7_119 z_7_119)))))
(assert
 (let (($x29774 (= z_6_119 (or z_7_119 (and z_7_119 z_6_120)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x29774))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_120 (not z_7_120)))))
(assert
 (let (($x29782 (= z_6_120 z_7_121)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x29782))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_120 (or z_7_120 z_6_121)))))
(assert
 (let (($x29791 (and z_7_120 z_6_121)))
 (let (($x29792 (= z_6_120 $x29791)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x29792)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_120 (and z_7_120 z_7_120)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_120 (or z_7_120 z_7_120)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_120 (=> z_7_120 z_7_120)))))
(assert
 (let (($x29809 (= z_6_120 (or z_7_120 (and z_7_120 z_6_121)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x29809))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_121 (not z_7_121)))))
(assert
 (let (($x29817 (= z_6_121 z_7_119)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x29817))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_121 (or z_7_121 z_7_119 z_7_120)))))
(assert
 (let (($x29827 (= z_6_121 (and z_7_121 z_7_119 z_7_120))))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x29827))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_121 (and z_7_121 z_7_121)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_121 (or z_7_121 z_7_121)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_121 (=> z_7_121 z_7_121)))))
(assert
 (let (($x29845 (and z_7_120 z_7_121 z_7_119)))
 (let (($x29844 (and z_7_119 z_7_121)))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 (= z_6_121 (or (and z_7_121) $x29844 $x29845)))))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_122 (not z_7_122)))))
(assert
 (let (($x29857 (= z_6_122 z_7_87)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x29857))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_122 (or z_7_122 z_6_87)))))
(assert
 (let (($x29866 (and z_7_122 z_6_87)))
 (let (($x29867 (= z_6_122 $x29866)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x29867)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_122 (and z_7_122 z_7_122)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_122 (or z_7_122 z_7_122)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_122 (=> z_7_122 z_7_122)))))
(assert
 (let (($x29884 (= z_6_122 (or z_7_122 (and z_7_122 z_6_87)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x29884))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_123 (not z_7_123)))))
(assert
 (let (($x29892 (= z_6_123 z_7_124)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x29892))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_123 (or z_7_123 z_6_124)))))
(assert
 (let (($x29901 (and z_7_123 z_6_124)))
 (let (($x29902 (= z_6_123 $x29901)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x29902)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_123 (and z_7_123 z_7_123)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_123 (or z_7_123 z_7_123)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_123 (=> z_7_123 z_7_123)))))
(assert
 (let (($x29919 (= z_6_123 (or z_7_123 (and z_7_123 z_6_124)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x29919))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_124 (not z_7_124)))))
(assert
 (let (($x29928 (= z_6_124 z_7_14)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x29928))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_124 (or z_7_124 z_6_14)))))
(assert
 (let (($x29937 (and z_7_124 z_6_14)))
 (let (($x29938 (= z_6_124 $x29937)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x29938)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_124 (and z_7_124 z_7_124)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_124 (or z_7_124 z_7_124)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_124 (=> z_7_124 z_7_124)))))
(assert
 (let (($x29955 (= z_6_124 (or z_7_124 (and z_7_124 z_6_14)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x29955))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_125 (not z_7_125)))))
(assert
 (let (($x29963 (= z_6_125 z_7_126)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x29963))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_125 (or z_7_125 z_6_126)))))
(assert
 (let (($x29972 (and z_7_125 z_6_126)))
 (let (($x29973 (= z_6_125 $x29972)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x29973)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_125 (and z_7_125 z_7_125)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_125 (or z_7_125 z_7_125)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_125 (=> z_7_125 z_7_125)))))
(assert
 (let (($x29990 (= z_6_125 (or z_7_125 (and z_7_125 z_6_126)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x29990))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_126 (not z_7_126)))))
(assert
 (let (($x29998 (= z_6_126 z_7_127)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x29998))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_126 (or z_7_126 z_6_127)))))
(assert
 (let (($x30007 (and z_7_126 z_6_127)))
 (let (($x30008 (= z_6_126 $x30007)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x30008)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_126 (and z_7_126 z_7_126)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_126 (or z_7_126 z_7_126)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_126 (=> z_7_126 z_7_126)))))
(assert
 (let (($x30025 (= z_6_126 (or z_7_126 (and z_7_126 z_6_127)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x30025))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_127 (not z_7_127)))))
(assert
 (let (($x30034 (= z_6_127 z_7_128)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x30034))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_127 (or z_7_127 z_6_128)))))
(assert
 (let (($x30043 (and z_7_127 z_6_128)))
 (let (($x30044 (= z_6_127 $x30043)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x30044)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_127 (and z_7_127 z_7_127)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_127 (or z_7_127 z_7_127)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_127 (=> z_7_127 z_7_127)))))
(assert
 (let (($x30061 (= z_6_127 (or z_7_127 (and z_7_127 z_6_128)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x30061))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_128 (not z_7_128)))))
(assert
 (let (($x30069 (= z_6_128 z_7_129)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x30069))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_128 (or z_7_128 z_6_129)))))
(assert
 (let (($x30078 (and z_7_128 z_6_129)))
 (let (($x30079 (= z_6_128 $x30078)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x30079)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_128 (and z_7_128 z_7_128)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_128 (or z_7_128 z_7_128)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_128 (=> z_7_128 z_7_128)))))
(assert
 (let (($x30096 (= z_6_128 (or z_7_128 (and z_7_128 z_6_129)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x30096))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_129 (not z_7_129)))))
(assert
 (let (($x30104 (= z_6_129 z_7_130)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x30104))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_129 (or z_7_129 z_6_130)))))
(assert
 (let (($x30113 (and z_7_129 z_6_130)))
 (let (($x30114 (= z_6_129 $x30113)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x30114)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_129 (and z_7_129 z_7_129)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_129 (or z_7_129 z_7_129)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_129 (=> z_7_129 z_7_129)))))
(assert
 (let (($x30131 (= z_6_129 (or z_7_129 (and z_7_129 z_6_130)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x30131))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_130 (not z_7_130)))))
(assert
 (let (($x30139 (= z_6_130 z_7_127)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x30139))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_130 (or z_7_130 z_7_127 z_7_128 z_7_129)))))
(assert
 (let (($x30149 (= z_6_130 (and z_7_130 z_7_127 z_7_128 z_7_129))))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x30149))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_130 (and z_7_130 z_7_130)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_130 (or z_7_130 z_7_130)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_130 (=> z_7_130 z_7_130)))))
(assert
 (let (($x30168 (and z_7_129 z_7_130 z_7_127 z_7_128)))
 (let (($x30167 (and z_7_128 z_7_130 z_7_127)))
 (let (($x30166 (and z_7_127 z_7_130)))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 (= z_6_130 (or (and z_7_130) $x30166 $x30167 $x30168))))))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_131 (not z_7_131)))))
(assert
 (let (($x30180 (= z_6_131 z_7_132)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x30180))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_131 (or z_7_131 z_6_132)))))
(assert
 (let (($x30189 (and z_7_131 z_6_132)))
 (let (($x30190 (= z_6_131 $x30189)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x30190)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_131 (and z_7_131 z_7_131)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_131 (or z_7_131 z_7_131)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_131 (=> z_7_131 z_7_131)))))
(assert
 (let (($x30207 (= z_6_131 (or z_7_131 (and z_7_131 z_6_132)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x30207))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_132 (not z_7_132)))))
(assert
 (let (($x30215 (= z_6_132 z_7_133)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x30215))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_132 (or z_7_132 z_6_133)))))
(assert
 (let (($x30224 (and z_7_132 z_6_133)))
 (let (($x30225 (= z_6_132 $x30224)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x30225)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_132 (and z_7_132 z_7_132)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_132 (or z_7_132 z_7_132)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_132 (=> z_7_132 z_7_132)))))
(assert
 (let (($x30242 (= z_6_132 (or z_7_132 (and z_7_132 z_6_133)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x30242))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_133 (not z_7_133)))))
(assert
 (let (($x30251 (= z_6_133 z_7_134)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x30251))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_133 (or z_7_133 z_6_134)))))
(assert
 (let (($x30260 (and z_7_133 z_6_134)))
 (let (($x30261 (= z_6_133 $x30260)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x30261)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_133 (and z_7_133 z_7_133)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_133 (or z_7_133 z_7_133)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_133 (=> z_7_133 z_7_133)))))
(assert
 (let (($x30278 (= z_6_133 (or z_7_133 (and z_7_133 z_6_134)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x30278))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_134 (not z_7_134)))))
(assert
 (let (($x30286 (= z_6_134 z_7_135)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x30286))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_134 (or z_7_134 z_6_135)))))
(assert
 (let (($x30295 (and z_7_134 z_6_135)))
 (let (($x30296 (= z_6_134 $x30295)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x30296)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_134 (and z_7_134 z_7_134)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_134 (or z_7_134 z_7_134)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_134 (=> z_7_134 z_7_134)))))
(assert
 (let (($x30313 (= z_6_134 (or z_7_134 (and z_7_134 z_6_135)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x30313))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_135 (not z_7_135)))))
(assert
 (let (($x30322 (= z_6_135 z_7_133)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x30322))))
(assert
 (let (($x30326 (= z_6_135 (or z_7_135 z_7_133 z_7_134))))
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 $x30326))))
(assert
 (let (($x30330 (= z_6_135 (and z_7_135 z_7_133 z_7_134))))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x30330))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_135 (and z_7_135 z_7_135)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_135 (or z_7_135 z_7_135)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_135 (=> z_7_135 z_7_135)))))
(assert
 (let (($x30348 (and z_7_134 z_7_135 z_7_133)))
 (let (($x30347 (and z_7_133 z_7_135)))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 (= z_6_135 (or (and z_7_135) $x30347 $x30348)))))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_136 (not z_7_136)))))
(assert
 (let (($x30360 (= z_6_136 z_7_137)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x30360))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_136 (or z_7_136 z_6_137)))))
(assert
 (let (($x30369 (and z_7_136 z_6_137)))
 (let (($x30370 (= z_6_136 $x30369)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x30370)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_136 (and z_7_136 z_7_136)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_136 (or z_7_136 z_7_136)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_136 (=> z_7_136 z_7_136)))))
(assert
 (let (($x30387 (= z_6_136 (or z_7_136 (and z_7_136 z_6_137)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x30387))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_137 (not z_7_137)))))
(assert
 (let (($x30395 (= z_6_137 z_7_138)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x30395))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_137 (or z_7_137 z_6_138)))))
(assert
 (let (($x30404 (and z_7_137 z_6_138)))
 (let (($x30405 (= z_6_137 $x30404)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x30405)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_137 (and z_7_137 z_7_137)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_137 (or z_7_137 z_7_137)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_137 (=> z_7_137 z_7_137)))))
(assert
 (let (($x30422 (= z_6_137 (or z_7_137 (and z_7_137 z_6_138)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x30422))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_138 (not z_7_138)))))
(assert
 (let (($x30431 (= z_6_138 z_7_27)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x30431))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_138 (or z_7_138 z_6_27)))))
(assert
 (let (($x30440 (and z_7_138 z_6_27)))
 (let (($x30441 (= z_6_138 $x30440)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x30441)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_138 (and z_7_138 z_7_138)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_138 (or z_7_138 z_7_138)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_138 (=> z_7_138 z_7_138)))))
(assert
 (let (($x30458 (= z_6_138 (or z_7_138 (and z_7_138 z_6_27)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x30458))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_139 (not z_7_139)))))
(assert
 (let (($x30466 (= z_6_139 z_7_140)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x30466))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_139 (or z_7_139 z_6_140)))))
(assert
 (let (($x30475 (and z_7_139 z_6_140)))
 (let (($x30476 (= z_6_139 $x30475)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x30476)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_139 (and z_7_139 z_7_139)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_139 (or z_7_139 z_7_139)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_139 (=> z_7_139 z_7_139)))))
(assert
 (let (($x30493 (= z_6_139 (or z_7_139 (and z_7_139 z_6_140)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x30493))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_140 (not z_7_140)))))
(assert
 (let (($x30502 (= z_6_140 z_7_141)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x30502))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_140 (or z_7_140 z_6_141)))))
(assert
 (let (($x30511 (and z_7_140 z_6_141)))
 (let (($x30512 (= z_6_140 $x30511)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x30512)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_140 (and z_7_140 z_7_140)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_140 (or z_7_140 z_7_140)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_140 (=> z_7_140 z_7_140)))))
(assert
 (let (($x30529 (= z_6_140 (or z_7_140 (and z_7_140 z_6_141)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x30529))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_141 (not z_7_141)))))
(assert
 (let (($x30537 (= z_6_141 z_7_142)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x30537))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_141 (or z_7_141 z_6_142)))))
(assert
 (let (($x30546 (and z_7_141 z_6_142)))
 (let (($x30547 (= z_6_141 $x30546)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x30547)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_141 (and z_7_141 z_7_141)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_141 (or z_7_141 z_7_141)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_141 (=> z_7_141 z_7_141)))))
(assert
 (let (($x30564 (= z_6_141 (or z_7_141 (and z_7_141 z_6_142)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x30564))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_142 (not z_7_142)))))
(assert
 (let (($x30572 (= z_6_142 z_7_141)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x30572))))
(assert
 (let (($x30576 (= z_6_142 (or z_7_142 z_7_141))))
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 $x30576))))
(assert
 (let (($x30580 (= z_6_142 (and z_7_142 z_7_141))))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x30580))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_142 (and z_7_142 z_7_142)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_142 (or z_7_142 z_7_142)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_142 (=> z_7_142 z_7_142)))))
(assert
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 (= z_6_142 (or (and z_7_142) (and z_7_141 z_7_142))))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_143 (not z_7_143)))))
(assert
 (let (($x30609 (= z_6_143 z_7_144)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x30609))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_143 (or z_7_143 z_6_144)))))
(assert
 (let (($x30618 (and z_7_143 z_6_144)))
 (let (($x30619 (= z_6_143 $x30618)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x30619)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_143 (and z_7_143 z_7_143)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_143 (or z_7_143 z_7_143)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_143 (=> z_7_143 z_7_143)))))
(assert
 (let (($x30636 (= z_6_143 (or z_7_143 (and z_7_143 z_6_144)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x30636))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_144 (not z_7_144)))))
(assert
 (let (($x30644 (= z_6_144 z_7_145)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x30644))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_144 (or z_7_144 z_6_145)))))
(assert
 (let (($x30653 (and z_7_144 z_6_145)))
 (let (($x30654 (= z_6_144 $x30653)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x30654)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_144 (and z_7_144 z_7_144)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_144 (or z_7_144 z_7_144)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_144 (=> z_7_144 z_7_144)))))
(assert
 (let (($x30671 (= z_6_144 (or z_7_144 (and z_7_144 z_6_145)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x30671))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_145 (not z_7_145)))))
(assert
 (let (($x30680 (= z_6_145 z_7_146)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x30680))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_145 (or z_7_145 z_6_146)))))
(assert
 (let (($x30689 (and z_7_145 z_6_146)))
 (let (($x30690 (= z_6_145 $x30689)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x30690)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_145 (and z_7_145 z_7_145)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_145 (or z_7_145 z_7_145)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_145 (=> z_7_145 z_7_145)))))
(assert
 (let (($x30707 (= z_6_145 (or z_7_145 (and z_7_145 z_6_146)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x30707))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_146 (not z_7_146)))))
(assert
 (let (($x30715 (= z_6_146 z_7_147)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x30715))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_146 (or z_7_146 z_6_147)))))
(assert
 (let (($x30724 (and z_7_146 z_6_147)))
 (let (($x30725 (= z_6_146 $x30724)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x30725)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_146 (and z_7_146 z_7_146)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_146 (or z_7_146 z_7_146)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_146 (=> z_7_146 z_7_146)))))
(assert
 (let (($x30742 (= z_6_146 (or z_7_146 (and z_7_146 z_6_147)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x30742))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_147 (not z_7_147)))))
(assert
 (let (($x30750 (= z_6_147 z_7_148)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x30750))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_147 (or z_7_147 z_6_148)))))
(assert
 (let (($x30759 (and z_7_147 z_6_148)))
 (let (($x30760 (= z_6_147 $x30759)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x30760)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_147 (and z_7_147 z_7_147)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_147 (or z_7_147 z_7_147)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_147 (=> z_7_147 z_7_147)))))
(assert
 (let (($x30777 (= z_6_147 (or z_7_147 (and z_7_147 z_6_148)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x30777))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_148 (not z_7_148)))))
(assert
 (let (($x30785 (= z_6_148 z_7_149)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x30785))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_148 (or z_7_148 z_6_149)))))
(assert
 (let (($x30794 (and z_7_148 z_6_149)))
 (let (($x30795 (= z_6_148 $x30794)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x30795)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_148 (and z_7_148 z_7_148)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_148 (or z_7_148 z_7_148)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_148 (=> z_7_148 z_7_148)))))
(assert
 (let (($x30812 (= z_6_148 (or z_7_148 (and z_7_148 z_6_149)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x30812))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_149 (not z_7_149)))))
(assert
 (let (($x30820 (= z_6_149 z_7_146)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x30820))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_149 (or z_7_149 z_7_146 z_7_147 z_7_148)))))
(assert
 (let (($x30830 (= z_6_149 (and z_7_149 z_7_146 z_7_147 z_7_148))))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x30830))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_149 (and z_7_149 z_7_149)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_149 (or z_7_149 z_7_149)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_149 (=> z_7_149 z_7_149)))))
(assert
 (let (($x30849 (and z_7_148 z_7_149 z_7_146 z_7_147)))
 (let (($x30848 (and z_7_147 z_7_149 z_7_146)))
 (let (($x30847 (and z_7_146 z_7_149)))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 (= z_6_149 (or (and z_7_149) $x30847 $x30848 $x30849))))))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_150 (not z_7_150)))))
(assert
 (let (($x30861 (= z_6_150 z_7_151)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x30861))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_150 (or z_7_150 z_6_151)))))
(assert
 (let (($x30870 (and z_7_150 z_6_151)))
 (let (($x30871 (= z_6_150 $x30870)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x30871)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_150 (and z_7_150 z_7_150)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_150 (or z_7_150 z_7_150)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_150 (=> z_7_150 z_7_150)))))
(assert
 (let (($x30888 (= z_6_150 (or z_7_150 (and z_7_150 z_6_151)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x30888))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_151 (not z_7_151)))))
(assert
 (let (($x30896 (= z_6_151 z_7_152)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x30896))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_151 (or z_7_151 z_6_152)))))
(assert
 (let (($x30905 (and z_7_151 z_6_152)))
 (let (($x30906 (= z_6_151 $x30905)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x30906)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_151 (and z_7_151 z_7_151)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_151 (or z_7_151 z_7_151)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_151 (=> z_7_151 z_7_151)))))
(assert
 (let (($x30923 (= z_6_151 (or z_7_151 (and z_7_151 z_6_152)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x30923))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_152 (not z_7_152)))))
(assert
 (let (($x30931 (= z_6_152 z_7_153)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x30931))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_152 (or z_7_152 z_6_153)))))
(assert
 (let (($x30940 (and z_7_152 z_6_153)))
 (let (($x30941 (= z_6_152 $x30940)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x30941)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_152 (and z_7_152 z_7_152)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_152 (or z_7_152 z_7_152)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_152 (=> z_7_152 z_7_152)))))
(assert
 (let (($x30958 (= z_6_152 (or z_7_152 (and z_7_152 z_6_153)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x30958))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_153 (not z_7_153)))))
(assert
 (let (($x30967 (= z_6_153 z_7_154)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x30967))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_153 (or z_7_153 z_6_154)))))
(assert
 (let (($x30976 (and z_7_153 z_6_154)))
 (let (($x30977 (= z_6_153 $x30976)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x30977)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_153 (and z_7_153 z_7_153)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_153 (or z_7_153 z_7_153)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_153 (=> z_7_153 z_7_153)))))
(assert
 (let (($x30994 (= z_6_153 (or z_7_153 (and z_7_153 z_6_154)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x30994))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_154 (not z_7_154)))))
(assert
 (let (($x31002 (= z_6_154 z_7_155)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x31002))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_154 (or z_7_154 z_6_155)))))
(assert
 (let (($x31011 (and z_7_154 z_6_155)))
 (let (($x31012 (= z_6_154 $x31011)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x31012)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_154 (and z_7_154 z_7_154)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_154 (or z_7_154 z_7_154)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_154 (=> z_7_154 z_7_154)))))
(assert
 (let (($x31029 (= z_6_154 (or z_7_154 (and z_7_154 z_6_155)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x31029))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_155 (not z_7_155)))))
(assert
 (let (($x31038 (= z_6_155 z_7_156)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x31038))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_155 (or z_7_155 z_6_156)))))
(assert
 (let (($x31047 (and z_7_155 z_6_156)))
 (let (($x31048 (= z_6_155 $x31047)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x31048)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_155 (and z_7_155 z_7_155)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_155 (or z_7_155 z_7_155)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_155 (=> z_7_155 z_7_155)))))
(assert
 (let (($x31065 (= z_6_155 (or z_7_155 (and z_7_155 z_6_156)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x31065))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_156 (not z_7_156)))))
(assert
 (let (($x31073 (= z_6_156 z_7_153)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x31073))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_156 (or z_7_156 z_7_153 z_7_154 z_7_155)))))
(assert
 (let (($x31083 (= z_6_156 (and z_7_156 z_7_153 z_7_154 z_7_155))))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x31083))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_156 (and z_7_156 z_7_156)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_156 (or z_7_156 z_7_156)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_156 (=> z_7_156 z_7_156)))))
(assert
 (let (($x31102 (and z_7_155 z_7_156 z_7_153 z_7_154)))
 (let (($x31101 (and z_7_154 z_7_156 z_7_153)))
 (let (($x31100 (and z_7_153 z_7_156)))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 (= z_6_156 (or (and z_7_156) $x31100 $x31101 $x31102))))))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_157 (not z_7_157)))))
(assert
 (let (($x31114 (= z_6_157 z_7_158)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x31114))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_157 (or z_7_157 z_6_158)))))
(assert
 (let (($x31123 (and z_7_157 z_6_158)))
 (let (($x31124 (= z_6_157 $x31123)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x31124)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_157 (and z_7_157 z_7_157)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_157 (or z_7_157 z_7_157)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_157 (=> z_7_157 z_7_157)))))
(assert
 (let (($x31141 (= z_6_157 (or z_7_157 (and z_7_157 z_6_158)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x31141))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_158 (not z_7_158)))))
(assert
 (let (($x31149 (= z_6_158 z_7_159)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x31149))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_158 (or z_7_158 z_6_159)))))
(assert
 (let (($x31158 (and z_7_158 z_6_159)))
 (let (($x31159 (= z_6_158 $x31158)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x31159)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_158 (and z_7_158 z_7_158)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_158 (or z_7_158 z_7_158)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_158 (=> z_7_158 z_7_158)))))
(assert
 (let (($x31176 (= z_6_158 (or z_7_158 (and z_7_158 z_6_159)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x31176))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_159 (not z_7_159)))))
(assert
 (let (($x31185 (= z_6_159 z_7_160)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x31185))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_159 (or z_7_159 z_6_160)))))
(assert
 (let (($x31194 (and z_7_159 z_6_160)))
 (let (($x31195 (= z_6_159 $x31194)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x31195)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_159 (and z_7_159 z_7_159)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_159 (or z_7_159 z_7_159)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_159 (=> z_7_159 z_7_159)))))
(assert
 (let (($x31212 (= z_6_159 (or z_7_159 (and z_7_159 z_6_160)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x31212))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_160 (not z_7_160)))))
(assert
 (let (($x31221 (= z_6_160 z_7_161)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x31221))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_160 (or z_7_160 z_6_161)))))
(assert
 (let (($x31230 (and z_7_160 z_6_161)))
 (let (($x31231 (= z_6_160 $x31230)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x31231)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_160 (and z_7_160 z_7_160)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_160 (or z_7_160 z_7_160)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_160 (=> z_7_160 z_7_160)))))
(assert
 (let (($x31248 (= z_6_160 (or z_7_160 (and z_7_160 z_6_161)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x31248))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_161 (not z_7_161)))))
(assert
 (let (($x31256 (= z_6_161 z_7_162)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x31256))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_161 (or z_7_161 z_6_162)))))
(assert
 (let (($x31265 (and z_7_161 z_6_162)))
 (let (($x31266 (= z_6_161 $x31265)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x31266)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_161 (and z_7_161 z_7_161)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_161 (or z_7_161 z_7_161)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_161 (=> z_7_161 z_7_161)))))
(assert
 (let (($x31283 (= z_6_161 (or z_7_161 (and z_7_161 z_6_162)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x31283))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_162 (not z_7_162)))))
(assert
 (let (($x31291 (= z_6_162 z_7_160)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x31291))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_162 (or z_7_162 z_7_160 z_7_161)))))
(assert
 (let (($x31301 (= z_6_162 (and z_7_162 z_7_160 z_7_161))))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x31301))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_162 (and z_7_162 z_7_162)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_162 (or z_7_162 z_7_162)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_162 (=> z_7_162 z_7_162)))))
(assert
 (let (($x31319 (and z_7_161 z_7_162 z_7_160)))
 (let (($x31318 (and z_7_160 z_7_162)))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 (= z_6_162 (or (and z_7_162) $x31318 $x31319)))))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_163 (not z_7_163)))))
(assert
 (let (($x31331 (= z_6_163 z_7_164)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x31331))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_163 (or z_7_163 z_6_164)))))
(assert
 (let (($x31340 (and z_7_163 z_6_164)))
 (let (($x31341 (= z_6_163 $x31340)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x31341)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_163 (and z_7_163 z_7_163)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_163 (or z_7_163 z_7_163)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_163 (=> z_7_163 z_7_163)))))
(assert
 (let (($x31358 (= z_6_163 (or z_7_163 (and z_7_163 z_6_164)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x31358))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_164 (not z_7_164)))))
(assert
 (let (($x31366 (= z_6_164 z_7_165)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x31366))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_164 (or z_7_164 z_6_165)))))
(assert
 (let (($x31375 (and z_7_164 z_6_165)))
 (let (($x31376 (= z_6_164 $x31375)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x31376)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_164 (and z_7_164 z_7_164)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_164 (or z_7_164 z_7_164)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_164 (=> z_7_164 z_7_164)))))
(assert
 (let (($x31393 (= z_6_164 (or z_7_164 (and z_7_164 z_6_165)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x31393))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_165 (not z_7_165)))))
(assert
 (let (($x31401 (= z_6_165 z_7_166)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x31401))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_165 (or z_7_165 z_6_166)))))
(assert
 (let (($x31410 (and z_7_165 z_6_166)))
 (let (($x31411 (= z_6_165 $x31410)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x31411)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_165 (and z_7_165 z_7_165)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_165 (or z_7_165 z_7_165)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_165 (=> z_7_165 z_7_165)))))
(assert
 (let (($x31428 (= z_6_165 (or z_7_165 (and z_7_165 z_6_166)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x31428))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_166 (not z_7_166)))))
(assert
 (let (($x31437 (= z_6_166 z_7_167)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x31437))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_166 (or z_7_166 z_6_167)))))
(assert
 (let (($x31446 (and z_7_166 z_6_167)))
 (let (($x31447 (= z_6_166 $x31446)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x31447)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_166 (and z_7_166 z_7_166)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_166 (or z_7_166 z_7_166)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_166 (=> z_7_166 z_7_166)))))
(assert
 (let (($x31464 (= z_6_166 (or z_7_166 (and z_7_166 z_6_167)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x31464))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_167 (not z_7_167)))))
(assert
 (let (($x31473 (= z_6_167 z_7_168)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x31473))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_167 (or z_7_167 z_6_168)))))
(assert
 (let (($x31482 (and z_7_167 z_6_168)))
 (let (($x31483 (= z_6_167 $x31482)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x31483)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_167 (and z_7_167 z_7_167)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_167 (or z_7_167 z_7_167)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_167 (=> z_7_167 z_7_167)))))
(assert
 (let (($x31500 (= z_6_167 (or z_7_167 (and z_7_167 z_6_168)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x31500))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_168 (not z_7_168)))))
(assert
 (let (($x31508 (= z_6_168 z_7_165)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x31508))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_168 (or z_7_168 z_7_165 z_7_166 z_7_167)))))
(assert
 (let (($x31518 (= z_6_168 (and z_7_168 z_7_165 z_7_166 z_7_167))))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x31518))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_168 (and z_7_168 z_7_168)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_168 (or z_7_168 z_7_168)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_168 (=> z_7_168 z_7_168)))))
(assert
 (let (($x31537 (and z_7_167 z_7_168 z_7_165 z_7_166)))
 (let (($x31536 (and z_7_166 z_7_168 z_7_165)))
 (let (($x31535 (and z_7_165 z_7_168)))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 (= z_6_168 (or (and z_7_168) $x31535 $x31536 $x31537))))))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_169 (not z_7_169)))))
(assert
 (let (($x31549 (= z_6_169 z_7_170)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x31549))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_169 (or z_7_169 z_6_170)))))
(assert
 (let (($x31558 (and z_7_169 z_6_170)))
 (let (($x31559 (= z_6_169 $x31558)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x31559)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_169 (and z_7_169 z_7_169)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_169 (or z_7_169 z_7_169)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_169 (=> z_7_169 z_7_169)))))
(assert
 (let (($x31576 (= z_6_169 (or z_7_169 (and z_7_169 z_6_170)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x31576))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_170 (not z_7_170)))))
(assert
 (let (($x31584 (= z_6_170 z_7_17)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x31584))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_170 (or z_7_170 z_6_17)))))
(assert
 (let (($x31593 (and z_7_170 z_6_17)))
 (let (($x31594 (= z_6_170 $x31593)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x31594)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_170 (and z_7_170 z_7_170)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_170 (or z_7_170 z_7_170)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_170 (=> z_7_170 z_7_170)))))
(assert
 (let (($x31611 (= z_6_170 (or z_7_170 (and z_7_170 z_6_17)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x31611))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_171 (not z_7_171)))))
(assert
 (let (($x31619 (= z_6_171 z_7_172)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x31619))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_171 (or z_7_171 z_6_172)))))
(assert
 (let (($x31628 (and z_7_171 z_6_172)))
 (let (($x31629 (= z_6_171 $x31628)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x31629)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_171 (and z_7_171 z_7_171)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_171 (or z_7_171 z_7_171)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_171 (=> z_7_171 z_7_171)))))
(assert
 (let (($x31646 (= z_6_171 (or z_7_171 (and z_7_171 z_6_172)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x31646))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_172 (not z_7_172)))))
(assert
 (let (($x31654 (= z_6_172 z_7_173)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x31654))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_172 (or z_7_172 z_6_173)))))
(assert
 (let (($x31663 (and z_7_172 z_6_173)))
 (let (($x31664 (= z_6_172 $x31663)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x31664)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_172 (and z_7_172 z_7_172)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_172 (or z_7_172 z_7_172)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_172 (=> z_7_172 z_7_172)))))
(assert
 (let (($x31681 (= z_6_172 (or z_7_172 (and z_7_172 z_6_173)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x31681))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_173 (not z_7_173)))))
(assert
 (let (($x31690 (= z_6_173 z_7_174)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x31690))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_173 (or z_7_173 z_6_174)))))
(assert
 (let (($x31699 (and z_7_173 z_6_174)))
 (let (($x31700 (= z_6_173 $x31699)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x31700)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_173 (and z_7_173 z_7_173)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_173 (or z_7_173 z_7_173)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_173 (=> z_7_173 z_7_173)))))
(assert
 (let (($x31717 (= z_6_173 (or z_7_173 (and z_7_173 z_6_174)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x31717))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_174 (not z_7_174)))))
(assert
 (let (($x31725 (= z_6_174 z_7_175)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x31725))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_174 (or z_7_174 z_6_175)))))
(assert
 (let (($x31734 (and z_7_174 z_6_175)))
 (let (($x31735 (= z_6_174 $x31734)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x31735)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_174 (and z_7_174 z_7_174)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_174 (or z_7_174 z_7_174)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_174 (=> z_7_174 z_7_174)))))
(assert
 (let (($x31752 (= z_6_174 (or z_7_174 (and z_7_174 z_6_175)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x31752))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_175 (not z_7_175)))))
(assert
 (let (($x31760 (= z_6_175 z_7_176)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x31760))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_175 (or z_7_175 z_6_176)))))
(assert
 (let (($x31769 (and z_7_175 z_6_176)))
 (let (($x31770 (= z_6_175 $x31769)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x31770)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_175 (and z_7_175 z_7_175)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_175 (or z_7_175 z_7_175)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_175 (=> z_7_175 z_7_175)))))
(assert
 (let (($x31787 (= z_6_175 (or z_7_175 (and z_7_175 z_6_176)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x31787))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_176 (not z_7_176)))))
(assert
 (let (($x31795 (= z_6_176 z_7_174)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x31795))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_176 (or z_7_176 z_7_174 z_7_175)))))
(assert
 (let (($x31805 (= z_6_176 (and z_7_176 z_7_174 z_7_175))))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x31805))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_176 (and z_7_176 z_7_176)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_176 (or z_7_176 z_7_176)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_176 (=> z_7_176 z_7_176)))))
(assert
 (let (($x31823 (and z_7_175 z_7_176 z_7_174)))
 (let (($x31822 (and z_7_174 z_7_176)))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 (= z_6_176 (or (and z_7_176) $x31822 $x31823)))))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_177 (not z_7_177)))))
(assert
 (let (($x31835 (= z_6_177 z_7_178)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x31835))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_177 (or z_7_177 z_6_178)))))
(assert
 (let (($x31844 (and z_7_177 z_6_178)))
 (let (($x31845 (= z_6_177 $x31844)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x31845)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_177 (and z_7_177 z_7_177)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_177 (or z_7_177 z_7_177)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_177 (=> z_7_177 z_7_177)))))
(assert
 (let (($x31862 (= z_6_177 (or z_7_177 (and z_7_177 z_6_178)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x31862))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_178 (not z_7_178)))))
(assert
 (let (($x31871 (= z_6_178 z_7_81)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x31871))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_178 (or z_7_178 z_6_81)))))
(assert
 (let (($x31880 (and z_7_178 z_6_81)))
 (let (($x31881 (= z_6_178 $x31880)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x31881)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_178 (and z_7_178 z_7_178)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_178 (or z_7_178 z_7_178)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_178 (=> z_7_178 z_7_178)))))
(assert
 (let (($x31898 (= z_6_178 (or z_7_178 (and z_7_178 z_6_81)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x31898))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_179 (not z_7_179)))))
(assert
 (let (($x31906 (= z_6_179 z_7_180)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x31906))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_179 (or z_7_179 z_6_180)))))
(assert
 (let (($x31915 (and z_7_179 z_6_180)))
 (let (($x31916 (= z_6_179 $x31915)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x31916)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_179 (and z_7_179 z_7_179)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_179 (or z_7_179 z_7_179)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_179 (=> z_7_179 z_7_179)))))
(assert
 (let (($x31933 (= z_6_179 (or z_7_179 (and z_7_179 z_6_180)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x31933))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_180 (not z_7_180)))))
(assert
 (let (($x31941 (= z_6_180 z_7_181)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x31941))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_180 (or z_7_180 z_6_181)))))
(assert
 (let (($x31950 (and z_7_180 z_6_181)))
 (let (($x31951 (= z_6_180 $x31950)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x31951)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_180 (and z_7_180 z_7_180)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_180 (or z_7_180 z_7_180)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_180 (=> z_7_180 z_7_180)))))
(assert
 (let (($x31968 (= z_6_180 (or z_7_180 (and z_7_180 z_6_181)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x31968))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_181 (not z_7_181)))))
(assert
 (let (($x31976 (= z_6_181 z_7_182)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x31976))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_181 (or z_7_181 z_6_182)))))
(assert
 (let (($x31985 (and z_7_181 z_6_182)))
 (let (($x31986 (= z_6_181 $x31985)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x31986)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_181 (and z_7_181 z_7_181)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_181 (or z_7_181 z_7_181)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_181 (=> z_7_181 z_7_181)))))
(assert
 (let (($x32003 (= z_6_181 (or z_7_181 (and z_7_181 z_6_182)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x32003))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_182 (not z_7_182)))))
(assert
 (let (($x32012 (= z_6_182 z_7_183)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x32012))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_182 (or z_7_182 z_6_183)))))
(assert
 (let (($x32021 (and z_7_182 z_6_183)))
 (let (($x32022 (= z_6_182 $x32021)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x32022)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_182 (and z_7_182 z_7_182)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_182 (or z_7_182 z_7_182)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_182 (=> z_7_182 z_7_182)))))
(assert
 (let (($x32039 (= z_6_182 (or z_7_182 (and z_7_182 z_6_183)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x32039))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_183 (not z_7_183)))))
(assert
 (let (($x32048 (= z_6_183 z_7_184)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x32048))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_183 (or z_7_183 z_6_184)))))
(assert
 (let (($x32057 (and z_7_183 z_6_184)))
 (let (($x32058 (= z_6_183 $x32057)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x32058)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_183 (and z_7_183 z_7_183)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_183 (or z_7_183 z_7_183)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_183 (=> z_7_183 z_7_183)))))
(assert
 (let (($x32075 (= z_6_183 (or z_7_183 (and z_7_183 z_6_184)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x32075))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_184 (not z_7_184)))))
(assert
 (let (($x32084 (= z_6_184 z_7_185)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x32084))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_184 (or z_7_184 z_6_185)))))
(assert
 (let (($x32093 (and z_7_184 z_6_185)))
 (let (($x32094 (= z_6_184 $x32093)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x32094)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_184 (and z_7_184 z_7_184)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_184 (or z_7_184 z_7_184)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_184 (=> z_7_184 z_7_184)))))
(assert
 (let (($x32111 (= z_6_184 (or z_7_184 (and z_7_184 z_6_185)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x32111))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_185 (not z_7_185)))))
(assert
 (let (($x32119 (= z_6_185 z_7_182)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x32119))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_185 (or z_7_185 z_7_182 z_7_183 z_7_184)))))
(assert
 (let (($x32129 (= z_6_185 (and z_7_185 z_7_182 z_7_183 z_7_184))))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x32129))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_185 (and z_7_185 z_7_185)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_185 (or z_7_185 z_7_185)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_185 (=> z_7_185 z_7_185)))))
(assert
 (let (($x32148 (and z_7_184 z_7_185 z_7_182 z_7_183)))
 (let (($x32147 (and z_7_183 z_7_185 z_7_182)))
 (let (($x32146 (and z_7_182 z_7_185)))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 (= z_6_185 (or (and z_7_185) $x32146 $x32147 $x32148))))))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_186 (not z_7_186)))))
(assert
 (let (($x32160 (= z_6_186 z_7_187)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x32160))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_186 (or z_7_186 z_6_187)))))
(assert
 (let (($x32169 (and z_7_186 z_6_187)))
 (let (($x32170 (= z_6_186 $x32169)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x32170)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_186 (and z_7_186 z_7_186)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_186 (or z_7_186 z_7_186)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_186 (=> z_7_186 z_7_186)))))
(assert
 (let (($x32187 (= z_6_186 (or z_7_186 (and z_7_186 z_6_187)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x32187))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_187 (not z_7_187)))))
(assert
 (let (($x32195 (= z_6_187 z_7_188)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x32195))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_187 (or z_7_187 z_6_188)))))
(assert
 (let (($x32204 (and z_7_187 z_6_188)))
 (let (($x32205 (= z_6_187 $x32204)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x32205)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_187 (and z_7_187 z_7_187)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_187 (or z_7_187 z_7_187)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_187 (=> z_7_187 z_7_187)))))
(assert
 (let (($x32222 (= z_6_187 (or z_7_187 (and z_7_187 z_6_188)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x32222))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_188 (not z_7_188)))))
(assert
 (let (($x32230 (= z_6_188 z_7_189)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x32230))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_188 (or z_7_188 z_6_189)))))
(assert
 (let (($x32239 (and z_7_188 z_6_189)))
 (let (($x32240 (= z_6_188 $x32239)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x32240)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_188 (and z_7_188 z_7_188)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_188 (or z_7_188 z_7_188)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_188 (=> z_7_188 z_7_188)))))
(assert
 (let (($x32257 (= z_6_188 (or z_7_188 (and z_7_188 z_6_189)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x32257))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_189 (not z_7_189)))))
(assert
 (let (($x32266 (= z_6_189 z_7_92)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x32266))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_189 (or z_7_189 z_6_92)))))
(assert
 (let (($x32275 (and z_7_189 z_6_92)))
 (let (($x32276 (= z_6_189 $x32275)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x32276)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_189 (and z_7_189 z_7_189)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_189 (or z_7_189 z_7_189)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_189 (=> z_7_189 z_7_189)))))
(assert
 (let (($x32293 (= z_6_189 (or z_7_189 (and z_7_189 z_6_92)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x32293))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_190 (not z_7_190)))))
(assert
 (let (($x32301 (= z_6_190 z_7_191)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x32301))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_190 (or z_7_190 z_6_191)))))
(assert
 (let (($x32310 (and z_7_190 z_6_191)))
 (let (($x32311 (= z_6_190 $x32310)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x32311)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_190 (and z_7_190 z_7_190)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_190 (or z_7_190 z_7_190)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_190 (=> z_7_190 z_7_190)))))
(assert
 (let (($x32328 (= z_6_190 (or z_7_190 (and z_7_190 z_6_191)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x32328))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_191 (not z_7_191)))))
(assert
 (let (($x32336 (= z_6_191 z_7_192)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x32336))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_191 (or z_7_191 z_6_192)))))
(assert
 (let (($x32345 (and z_7_191 z_6_192)))
 (let (($x32346 (= z_6_191 $x32345)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x32346)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_191 (and z_7_191 z_7_191)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_191 (or z_7_191 z_7_191)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_191 (=> z_7_191 z_7_191)))))
(assert
 (let (($x32363 (= z_6_191 (or z_7_191 (and z_7_191 z_6_192)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x32363))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_192 (not z_7_192)))))
(assert
 (let (($x32371 (= z_6_192 z_7_193)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x32371))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_192 (or z_7_192 z_6_193)))))
(assert
 (let (($x32380 (and z_7_192 z_6_193)))
 (let (($x32381 (= z_6_192 $x32380)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x32381)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_192 (and z_7_192 z_7_192)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_192 (or z_7_192 z_7_192)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_192 (=> z_7_192 z_7_192)))))
(assert
 (let (($x32398 (= z_6_192 (or z_7_192 (and z_7_192 z_6_193)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x32398))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_193 (not z_7_193)))))
(assert
 (let (($x32407 (= z_6_193 z_7_194)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x32407))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_193 (or z_7_193 z_6_194)))))
(assert
 (let (($x32416 (and z_7_193 z_6_194)))
 (let (($x32417 (= z_6_193 $x32416)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x32417)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_193 (and z_7_193 z_7_193)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_193 (or z_7_193 z_7_193)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_193 (=> z_7_193 z_7_193)))))
(assert
 (let (($x32434 (= z_6_193 (or z_7_193 (and z_7_193 z_6_194)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x32434))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_194 (not z_7_194)))))
(assert
 (let (($x32443 (= z_6_194 z_7_195)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x32443))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_194 (or z_7_194 z_6_195)))))
(assert
 (let (($x32452 (and z_7_194 z_6_195)))
 (let (($x32453 (= z_6_194 $x32452)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x32453)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_194 (and z_7_194 z_7_194)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_194 (or z_7_194 z_7_194)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_194 (=> z_7_194 z_7_194)))))
(assert
 (let (($x32470 (= z_6_194 (or z_7_194 (and z_7_194 z_6_195)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x32470))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_195 (not z_7_195)))))
(assert
 (let (($x32478 (= z_6_195 z_7_196)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x32478))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_195 (or z_7_195 z_6_196)))))
(assert
 (let (($x32487 (and z_7_195 z_6_196)))
 (let (($x32488 (= z_6_195 $x32487)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x32488)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_195 (and z_7_195 z_7_195)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_195 (or z_7_195 z_7_195)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_195 (=> z_7_195 z_7_195)))))
(assert
 (let (($x32505 (= z_6_195 (or z_7_195 (and z_7_195 z_6_196)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x32505))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_196 (not z_7_196)))))
(assert
 (let (($x32513 (= z_6_196 z_7_197)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x32513))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_196 (or z_7_196 z_6_197)))))
(assert
 (let (($x32522 (and z_7_196 z_6_197)))
 (let (($x32523 (= z_6_196 $x32522)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x32523)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_196 (and z_7_196 z_7_196)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_196 (or z_7_196 z_7_196)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_196 (=> z_7_196 z_7_196)))))
(assert
 (let (($x32540 (= z_6_196 (or z_7_196 (and z_7_196 z_6_197)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x32540))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_197 (not z_7_197)))))
(assert
 (let (($x32548 (= z_6_197 z_7_194)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x32548))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_197 (or z_7_197 z_7_194 z_7_195 z_7_196)))))
(assert
 (let (($x32558 (= z_6_197 (and z_7_197 z_7_194 z_7_195 z_7_196))))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x32558))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_197 (and z_7_197 z_7_197)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_197 (or z_7_197 z_7_197)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_197 (=> z_7_197 z_7_197)))))
(assert
 (let (($x32577 (and z_7_196 z_7_197 z_7_194 z_7_195)))
 (let (($x32576 (and z_7_195 z_7_197 z_7_194)))
 (let (($x32575 (and z_7_194 z_7_197)))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 (= z_6_197 (or (and z_7_197) $x32575 $x32576 $x32577))))))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_198 (not z_7_198)))))
(assert
 (let (($x32589 (= z_6_198 z_7_199)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x32589))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_198 (or z_7_198 z_6_199)))))
(assert
 (let (($x32598 (and z_7_198 z_6_199)))
 (let (($x32599 (= z_6_198 $x32598)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x32599)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_198 (and z_7_198 z_7_198)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_198 (or z_7_198 z_7_198)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_198 (=> z_7_198 z_7_198)))))
(assert
 (let (($x32616 (= z_6_198 (or z_7_198 (and z_7_198 z_6_199)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x32616))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_199 (not z_7_199)))))
(assert
 (let (($x32624 (= z_6_199 z_7_200)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x32624))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_199 (or z_7_199 z_6_200)))))
(assert
 (let (($x32633 (and z_7_199 z_6_200)))
 (let (($x32634 (= z_6_199 $x32633)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x32634)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_199 (and z_7_199 z_7_199)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_199 (or z_7_199 z_7_199)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_199 (=> z_7_199 z_7_199)))))
(assert
 (let (($x32651 (= z_6_199 (or z_7_199 (and z_7_199 z_6_200)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x32651))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_200 (not z_7_200)))))
(assert
 (let (($x32659 (= z_6_200 z_7_175)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x32659))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_200 (or z_7_200 z_6_175)))))
(assert
 (let (($x32668 (and z_7_200 z_6_175)))
 (let (($x32669 (= z_6_200 $x32668)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x32669)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_200 (and z_7_200 z_7_200)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_200 (or z_7_200 z_7_200)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_200 (=> z_7_200 z_7_200)))))
(assert
 (let (($x32686 (= z_6_200 (or z_7_200 (and z_7_200 z_6_175)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x32686))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_201 (not z_7_201)))))
(assert
 (let (($x32694 (= z_6_201 z_7_116)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x32694))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_201 (or z_7_201 z_6_116)))))
(assert
 (let (($x32703 (and z_7_201 z_6_116)))
 (let (($x32704 (= z_6_201 $x32703)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x32704)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_201 (and z_7_201 z_7_201)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_201 (or z_7_201 z_7_201)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_201 (=> z_7_201 z_7_201)))))
(assert
 (let (($x32721 (= z_6_201 (or z_7_201 (and z_7_201 z_6_116)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x32721))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_202 (not z_7_202)))))
(assert
 (let (($x32729 (= z_6_202 z_7_203)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x32729))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_202 (or z_7_202 z_6_203)))))
(assert
 (let (($x32738 (and z_7_202 z_6_203)))
 (let (($x32739 (= z_6_202 $x32738)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x32739)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_202 (and z_7_202 z_7_202)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_202 (or z_7_202 z_7_202)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_202 (=> z_7_202 z_7_202)))))
(assert
 (let (($x32756 (= z_6_202 (or z_7_202 (and z_7_202 z_6_203)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x32756))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_203 (not z_7_203)))))
(assert
 (let (($x32764 (= z_6_203 z_7_204)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x32764))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_203 (or z_7_203 z_6_204)))))
(assert
 (let (($x32773 (and z_7_203 z_6_204)))
 (let (($x32774 (= z_6_203 $x32773)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x32774)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_203 (and z_7_203 z_7_203)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_203 (or z_7_203 z_7_203)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_203 (=> z_7_203 z_7_203)))))
(assert
 (let (($x32791 (= z_6_203 (or z_7_203 (and z_7_203 z_6_204)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x32791))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_204 (not z_7_204)))))
(assert
 (let (($x32799 (= z_6_204 z_7_205)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x32799))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_204 (or z_7_204 z_6_205)))))
(assert
 (let (($x32808 (and z_7_204 z_6_205)))
 (let (($x32809 (= z_6_204 $x32808)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x32809)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_204 (and z_7_204 z_7_204)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_204 (or z_7_204 z_7_204)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_204 (=> z_7_204 z_7_204)))))
(assert
 (let (($x32826 (= z_6_204 (or z_7_204 (and z_7_204 z_6_205)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x32826))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_205 (not z_7_205)))))
(assert
 (let (($x32834 (= z_6_205 z_7_206)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x32834))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_205 (or z_7_205 z_6_206)))))
(assert
 (let (($x32843 (and z_7_205 z_6_206)))
 (let (($x32844 (= z_6_205 $x32843)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x32844)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_205 (and z_7_205 z_7_205)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_205 (or z_7_205 z_7_205)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_205 (=> z_7_205 z_7_205)))))
(assert
 (let (($x32861 (= z_6_205 (or z_7_205 (and z_7_205 z_6_206)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x32861))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_206 (not z_7_206)))))
(assert
 (let (($x32870 (= z_6_206 z_7_204)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x32870))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_206 (or z_7_206 z_7_204 z_7_205)))))
(assert
 (let (($x32880 (= z_6_206 (and z_7_206 z_7_204 z_7_205))))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x32880))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_206 (and z_7_206 z_7_206)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_206 (or z_7_206 z_7_206)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_206 (=> z_7_206 z_7_206)))))
(assert
 (let (($x32898 (and z_7_205 z_7_206 z_7_204)))
 (let (($x32897 (and z_7_204 z_7_206)))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 (= z_6_206 (or (and z_7_206) $x32897 $x32898)))))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_207 (not z_7_207)))))
(assert
 (let (($x32910 (= z_6_207 z_7_208)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x32910))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_207 (or z_7_207 z_6_208)))))
(assert
 (let (($x32919 (and z_7_207 z_6_208)))
 (let (($x32920 (= z_6_207 $x32919)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x32920)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_207 (and z_7_207 z_7_207)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_207 (or z_7_207 z_7_207)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_207 (=> z_7_207 z_7_207)))))
(assert
 (let (($x32937 (= z_6_207 (or z_7_207 (and z_7_207 z_6_208)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x32937))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_208 (not z_7_208)))))
(assert
 (let (($x32946 (= z_6_208 z_7_142)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x32946))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_208 (or z_7_208 z_6_142)))))
(assert
 (let (($x32955 (and z_7_208 z_6_142)))
 (let (($x32956 (= z_6_208 $x32955)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x32956)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_208 (and z_7_208 z_7_208)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_208 (or z_7_208 z_7_208)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_208 (=> z_7_208 z_7_208)))))
(assert
 (let (($x32973 (= z_6_208 (or z_7_208 (and z_7_208 z_6_142)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x32973))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_209 (not z_7_209)))))
(assert
 (let (($x32981 (= z_6_209 z_7_210)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x32981))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_209 (or z_7_209 z_6_210)))))
(assert
 (let (($x32990 (and z_7_209 z_6_210)))
 (let (($x32991 (= z_6_209 $x32990)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x32991)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_209 (and z_7_209 z_7_209)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_209 (or z_7_209 z_7_209)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_209 (=> z_7_209 z_7_209)))))
(assert
 (let (($x33008 (= z_6_209 (or z_7_209 (and z_7_209 z_6_210)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x33008))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_210 (not z_7_210)))))
(assert
 (let (($x33016 (= z_6_210 z_7_211)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x33016))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_210 (or z_7_210 z_6_211)))))
(assert
 (let (($x33025 (and z_7_210 z_6_211)))
 (let (($x33026 (= z_6_210 $x33025)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x33026)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_210 (and z_7_210 z_7_210)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_210 (or z_7_210 z_7_210)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_210 (=> z_7_210 z_7_210)))))
(assert
 (let (($x33043 (= z_6_210 (or z_7_210 (and z_7_210 z_6_211)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x33043))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_211 (not z_7_211)))))
(assert
 (let (($x33051 (= z_6_211 z_7_175)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x33051))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_211 (or z_7_211 z_6_175)))))
(assert
 (let (($x33060 (and z_7_211 z_6_175)))
 (let (($x33061 (= z_6_211 $x33060)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x33061)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_211 (and z_7_211 z_7_211)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_211 (or z_7_211 z_7_211)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_211 (=> z_7_211 z_7_211)))))
(assert
 (let (($x33078 (= z_6_211 (or z_7_211 (and z_7_211 z_6_175)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x33078))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_212 (not z_7_212)))))
(assert
 (let (($x33086 (= z_6_212 z_7_213)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x33086))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_212 (or z_7_212 z_6_213)))))
(assert
 (let (($x33095 (and z_7_212 z_6_213)))
 (let (($x33096 (= z_6_212 $x33095)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x33096)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_212 (and z_7_212 z_7_212)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_212 (or z_7_212 z_7_212)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_212 (=> z_7_212 z_7_212)))))
(assert
 (let (($x33113 (= z_6_212 (or z_7_212 (and z_7_212 z_6_213)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x33113))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_213 (not z_7_213)))))
(assert
 (let (($x33121 (= z_6_213 z_7_214)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x33121))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_213 (or z_7_213 z_6_214)))))
(assert
 (let (($x33130 (and z_7_213 z_6_214)))
 (let (($x33131 (= z_6_213 $x33130)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x33131)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_213 (and z_7_213 z_7_213)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_213 (or z_7_213 z_7_213)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_213 (=> z_7_213 z_7_213)))))
(assert
 (let (($x33148 (= z_6_213 (or z_7_213 (and z_7_213 z_6_214)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x33148))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_214 (not z_7_214)))))
(assert
 (let (($x33156 (= z_6_214 z_7_215)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x33156))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_214 (or z_7_214 z_6_215)))))
(assert
 (let (($x33165 (and z_7_214 z_6_215)))
 (let (($x33166 (= z_6_214 $x33165)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x33166)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_214 (and z_7_214 z_7_214)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_214 (or z_7_214 z_7_214)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_214 (=> z_7_214 z_7_214)))))
(assert
 (let (($x33183 (= z_6_214 (or z_7_214 (and z_7_214 z_6_215)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x33183))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_215 (not z_7_215)))))
(assert
 (let (($x33192 (= z_6_215 z_7_216)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x33192))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_215 (or z_7_215 z_6_216)))))
(assert
 (let (($x33201 (and z_7_215 z_6_216)))
 (let (($x33202 (= z_6_215 $x33201)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x33202)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_215 (and z_7_215 z_7_215)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_215 (or z_7_215 z_7_215)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_215 (=> z_7_215 z_7_215)))))
(assert
 (let (($x33219 (= z_6_215 (or z_7_215 (and z_7_215 z_6_216)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x33219))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_216 (not z_7_216)))))
(assert
 (let (($x33228 (= z_6_216 z_7_217)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x33228))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_216 (or z_7_216 z_6_217)))))
(assert
 (let (($x33237 (and z_7_216 z_6_217)))
 (let (($x33238 (= z_6_216 $x33237)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x33238)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_216 (and z_7_216 z_7_216)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_216 (or z_7_216 z_7_216)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_216 (=> z_7_216 z_7_216)))))
(assert
 (let (($x33255 (= z_6_216 (or z_7_216 (and z_7_216 z_6_217)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x33255))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_217 (not z_7_217)))))
(assert
 (let (($x33263 (= z_6_217 z_7_214)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x33263))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_217 (or z_7_217 z_7_214 z_7_215 z_7_216)))))
(assert
 (let (($x33273 (= z_6_217 (and z_7_217 z_7_214 z_7_215 z_7_216))))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x33273))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_217 (and z_7_217 z_7_217)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_217 (or z_7_217 z_7_217)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_217 (=> z_7_217 z_7_217)))))
(assert
 (let (($x33292 (and z_7_216 z_7_217 z_7_214 z_7_215)))
 (let (($x33291 (and z_7_215 z_7_217 z_7_214)))
 (let (($x33290 (and z_7_214 z_7_217)))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 (= z_6_217 (or (and z_7_217) $x33290 $x33291 $x33292))))))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_218 (not z_7_218)))))
(assert
 (let (($x33304 (= z_6_218 z_7_219)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x33304))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_218 (or z_7_218 z_6_219)))))
(assert
 (let (($x33313 (and z_7_218 z_6_219)))
 (let (($x33314 (= z_6_218 $x33313)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x33314)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_218 (and z_7_218 z_7_218)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_218 (or z_7_218 z_7_218)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_218 (=> z_7_218 z_7_218)))))
(assert
 (let (($x33331 (= z_6_218 (or z_7_218 (and z_7_218 z_6_219)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x33331))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_219 (not z_7_219)))))
(assert
 (let (($x33339 (= z_6_219 z_7_211)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x33339))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_219 (or z_7_219 z_6_211)))))
(assert
 (let (($x33348 (and z_7_219 z_6_211)))
 (let (($x33349 (= z_6_219 $x33348)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x33349)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_219 (and z_7_219 z_7_219)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_219 (or z_7_219 z_7_219)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_219 (=> z_7_219 z_7_219)))))
(assert
 (let (($x33366 (= z_6_219 (or z_7_219 (and z_7_219 z_6_211)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x33366))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_220 (not z_7_220)))))
(assert
 (let (($x33374 (= z_6_220 z_7_221)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x33374))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_220 (or z_7_220 z_6_221)))))
(assert
 (let (($x33383 (and z_7_220 z_6_221)))
 (let (($x33384 (= z_6_220 $x33383)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x33384)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_220 (and z_7_220 z_7_220)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_220 (or z_7_220 z_7_220)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_220 (=> z_7_220 z_7_220)))))
(assert
 (let (($x33401 (= z_6_220 (or z_7_220 (and z_7_220 z_6_221)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x33401))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_221 (not z_7_221)))))
(assert
 (let (($x33409 (= z_6_221 z_7_222)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x33409))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_221 (or z_7_221 z_6_222)))))
(assert
 (let (($x33418 (and z_7_221 z_6_222)))
 (let (($x33419 (= z_6_221 $x33418)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x33419)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_221 (and z_7_221 z_7_221)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_221 (or z_7_221 z_7_221)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_221 (=> z_7_221 z_7_221)))))
(assert
 (let (($x33436 (= z_6_221 (or z_7_221 (and z_7_221 z_6_222)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x33436))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_222 (not z_7_222)))))
(assert
 (let (($x33445 (= z_6_222 z_7_223)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x33445))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_222 (or z_7_222 z_6_223)))))
(assert
 (let (($x33454 (and z_7_222 z_6_223)))
 (let (($x33455 (= z_6_222 $x33454)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x33455)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_222 (and z_7_222 z_7_222)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_222 (or z_7_222 z_7_222)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_222 (=> z_7_222 z_7_222)))))
(assert
 (let (($x33472 (= z_6_222 (or z_7_222 (and z_7_222 z_6_223)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x33472))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_223 (not z_7_223)))))
(assert
 (let (($x33480 (= z_6_223 z_7_141)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x33480))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_223 (or z_7_223 z_6_141)))))
(assert
 (let (($x33489 (and z_7_223 z_6_141)))
 (let (($x33490 (= z_6_223 $x33489)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x33490)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_223 (and z_7_223 z_7_223)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_223 (or z_7_223 z_7_223)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_223 (=> z_7_223 z_7_223)))))
(assert
 (let (($x33507 (= z_6_223 (or z_7_223 (and z_7_223 z_6_141)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x33507))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_224 (not z_7_224)))))
(assert
 (let (($x33515 (= z_6_224 z_7_225)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x33515))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_224 (or z_7_224 z_6_225)))))
(assert
 (let (($x33524 (and z_7_224 z_6_225)))
 (let (($x33525 (= z_6_224 $x33524)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x33525)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_224 (and z_7_224 z_7_224)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_224 (or z_7_224 z_7_224)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_224 (=> z_7_224 z_7_224)))))
(assert
 (let (($x33542 (= z_6_224 (or z_7_224 (and z_7_224 z_6_225)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x33542))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_225 (not z_7_225)))))
(assert
 (let (($x33550 (= z_6_225 z_7_226)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x33550))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_225 (or z_7_225 z_6_226)))))
(assert
 (let (($x33559 (and z_7_225 z_6_226)))
 (let (($x33560 (= z_6_225 $x33559)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x33560)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_225 (and z_7_225 z_7_225)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_225 (or z_7_225 z_7_225)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_225 (=> z_7_225 z_7_225)))))
(assert
 (let (($x33577 (= z_6_225 (or z_7_225 (and z_7_225 z_6_226)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x33577))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_226 (not z_7_226)))))
(assert
 (let (($x33586 (= z_6_226 z_7_227)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x33586))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_226 (or z_7_226 z_6_227)))))
(assert
 (let (($x33595 (and z_7_226 z_6_227)))
 (let (($x33596 (= z_6_226 $x33595)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x33596)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_226 (and z_7_226 z_7_226)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_226 (or z_7_226 z_7_226)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_226 (=> z_7_226 z_7_226)))))
(assert
 (let (($x33613 (= z_6_226 (or z_7_226 (and z_7_226 z_6_227)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x33613))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_227 (not z_7_227)))))
(assert
 (let (($x33622 (= z_6_227 z_7_228)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x33622))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_227 (or z_7_227 z_6_228)))))
(assert
 (let (($x33631 (and z_7_227 z_6_228)))
 (let (($x33632 (= z_6_227 $x33631)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x33632)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_227 (and z_7_227 z_7_227)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_227 (or z_7_227 z_7_227)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_227 (=> z_7_227 z_7_227)))))
(assert
 (let (($x33649 (= z_6_227 (or z_7_227 (and z_7_227 z_6_228)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x33649))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_228 (not z_7_228)))))
(assert
 (let (($x33658 (= z_6_228 z_7_229)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x33658))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_228 (or z_7_228 z_6_229)))))
(assert
 (let (($x33667 (and z_7_228 z_6_229)))
 (let (($x33668 (= z_6_228 $x33667)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x33668)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_228 (and z_7_228 z_7_228)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_228 (or z_7_228 z_7_228)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_228 (=> z_7_228 z_7_228)))))
(assert
 (let (($x33685 (= z_6_228 (or z_7_228 (and z_7_228 z_6_229)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x33685))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_229 (not z_7_229)))))
(assert
 (let (($x33694 (= z_6_229 z_7_230)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x33694))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_229 (or z_7_229 z_6_230)))))
(assert
 (let (($x33703 (and z_7_229 z_6_230)))
 (let (($x33704 (= z_6_229 $x33703)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x33704)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_229 (and z_7_229 z_7_229)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_229 (or z_7_229 z_7_229)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_229 (=> z_7_229 z_7_229)))))
(assert
 (let (($x33721 (= z_6_229 (or z_7_229 (and z_7_229 z_6_230)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x33721))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_230 (not z_7_230)))))
(assert
 (let (($x33729 (= z_6_230 z_7_227)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x33729))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_230 (or z_7_230 z_7_227 z_7_228 z_7_229)))))
(assert
 (let (($x33739 (= z_6_230 (and z_7_230 z_7_227 z_7_228 z_7_229))))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x33739))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_230 (and z_7_230 z_7_230)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_230 (or z_7_230 z_7_230)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_230 (=> z_7_230 z_7_230)))))
(assert
 (let (($x33758 (and z_7_229 z_7_230 z_7_227 z_7_228)))
 (let (($x33757 (and z_7_228 z_7_230 z_7_227)))
 (let (($x33756 (and z_7_227 z_7_230)))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 (= z_6_230 (or (and z_7_230) $x33756 $x33757 $x33758))))))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_231 (not z_7_231)))))
(assert
 (let (($x33770 (= z_6_231 z_7_232)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x33770))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_231 (or z_7_231 z_6_232)))))
(assert
 (let (($x33779 (and z_7_231 z_6_232)))
 (let (($x33780 (= z_6_231 $x33779)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x33780)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_231 (and z_7_231 z_7_231)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_231 (or z_7_231 z_7_231)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_231 (=> z_7_231 z_7_231)))))
(assert
 (let (($x33797 (= z_6_231 (or z_7_231 (and z_7_231 z_6_232)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x33797))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_232 (not z_7_232)))))
(assert
 (let (($x33805 (= z_6_232 z_7_233)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x33805))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_232 (or z_7_232 z_6_233)))))
(assert
 (let (($x33814 (and z_7_232 z_6_233)))
 (let (($x33815 (= z_6_232 $x33814)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x33815)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_232 (and z_7_232 z_7_232)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_232 (or z_7_232 z_7_232)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_232 (=> z_7_232 z_7_232)))))
(assert
 (let (($x33832 (= z_6_232 (or z_7_232 (and z_7_232 z_6_233)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x33832))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_233 (not z_7_233)))))
(assert
 (let (($x33840 (= z_6_233 z_7_234)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x33840))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_233 (or z_7_233 z_6_234)))))
(assert
 (let (($x33849 (and z_7_233 z_6_234)))
 (let (($x33850 (= z_6_233 $x33849)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x33850)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_233 (and z_7_233 z_7_233)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_233 (or z_7_233 z_7_233)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_233 (=> z_7_233 z_7_233)))))
(assert
 (let (($x33867 (= z_6_233 (or z_7_233 (and z_7_233 z_6_234)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x33867))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_234 (not z_7_234)))))
(assert
 (let (($x33876 (= z_6_234 z_7_235)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x33876))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_234 (or z_7_234 z_6_235)))))
(assert
 (let (($x33885 (and z_7_234 z_6_235)))
 (let (($x33886 (= z_6_234 $x33885)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x33886)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_234 (and z_7_234 z_7_234)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_234 (or z_7_234 z_7_234)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_234 (=> z_7_234 z_7_234)))))
(assert
 (let (($x33903 (= z_6_234 (or z_7_234 (and z_7_234 z_6_235)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x33903))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_235 (not z_7_235)))))
(assert
 (let (($x33911 (= z_6_235 z_7_236)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x33911))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_235 (or z_7_235 z_6_236)))))
(assert
 (let (($x33920 (and z_7_235 z_6_236)))
 (let (($x33921 (= z_6_235 $x33920)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x33921)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_235 (and z_7_235 z_7_235)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_235 (or z_7_235 z_7_235)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_235 (=> z_7_235 z_7_235)))))
(assert
 (let (($x33938 (= z_6_235 (or z_7_235 (and z_7_235 z_6_236)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x33938))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_236 (not z_7_236)))))
(assert
 (let (($x33946 (= z_6_236 z_7_237)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x33946))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_236 (or z_7_236 z_6_237)))))
(assert
 (let (($x33955 (and z_7_236 z_6_237)))
 (let (($x33956 (= z_6_236 $x33955)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x33956)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_236 (and z_7_236 z_7_236)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_236 (or z_7_236 z_7_236)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_236 (=> z_7_236 z_7_236)))))
(assert
 (let (($x33973 (= z_6_236 (or z_7_236 (and z_7_236 z_6_237)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x33973))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_237 (not z_7_237)))))
(assert
 (let (($x33981 (= z_6_237 z_7_238)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x33981))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_237 (or z_7_237 z_6_238)))))
(assert
 (let (($x33990 (and z_7_237 z_6_238)))
 (let (($x33991 (= z_6_237 $x33990)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x33991)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_237 (and z_7_237 z_7_237)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_237 (or z_7_237 z_7_237)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_237 (=> z_7_237 z_7_237)))))
(assert
 (let (($x34008 (= z_6_237 (or z_7_237 (and z_7_237 z_6_238)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x34008))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_238 (not z_7_238)))))
(assert
 (let (($x34016 (= z_6_238 z_7_235)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x34016))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_238 (or z_7_238 z_7_235 z_7_236 z_7_237)))))
(assert
 (let (($x34026 (= z_6_238 (and z_7_238 z_7_235 z_7_236 z_7_237))))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x34026))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_238 (and z_7_238 z_7_238)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_238 (or z_7_238 z_7_238)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_238 (=> z_7_238 z_7_238)))))
(assert
 (let (($x34045 (and z_7_237 z_7_238 z_7_235 z_7_236)))
 (let (($x34044 (and z_7_236 z_7_238 z_7_235)))
 (let (($x34043 (and z_7_235 z_7_238)))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 (= z_6_238 (or (and z_7_238) $x34043 $x34044 $x34045))))))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_239 (not z_7_239)))))
(assert
 (let (($x34057 (= z_6_239 z_7_122)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x34057))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_239 (or z_7_239 z_6_122)))))
(assert
 (let (($x34066 (and z_7_239 z_6_122)))
 (let (($x34067 (= z_6_239 $x34066)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x34067)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_239 (and z_7_239 z_7_239)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_239 (or z_7_239 z_7_239)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_239 (=> z_7_239 z_7_239)))))
(assert
 (let (($x34084 (= z_6_239 (or z_7_239 (and z_7_239 z_6_122)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x34084))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_240 (not z_7_240)))))
(assert
 (let (($x34092 (= z_6_240 z_7_241)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x34092))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_240 (or z_7_240 z_6_241)))))
(assert
 (let (($x34101 (and z_7_240 z_6_241)))
 (let (($x34102 (= z_6_240 $x34101)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x34102)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_240 (and z_7_240 z_7_240)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_240 (or z_7_240 z_7_240)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_240 (=> z_7_240 z_7_240)))))
(assert
 (let (($x34119 (= z_6_240 (or z_7_240 (and z_7_240 z_6_241)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x34119))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_241 (not z_7_241)))))
(assert
 (let (($x34127 (= z_6_241 z_7_242)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x34127))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_241 (or z_7_241 z_6_242)))))
(assert
 (let (($x34136 (and z_7_241 z_6_242)))
 (let (($x34137 (= z_6_241 $x34136)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x34137)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_241 (and z_7_241 z_7_241)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_241 (or z_7_241 z_7_241)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_241 (=> z_7_241 z_7_241)))))
(assert
 (let (($x34154 (= z_6_241 (or z_7_241 (and z_7_241 z_6_242)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x34154))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_242 (not z_7_242)))))
(assert
 (let (($x34163 (= z_6_242 z_7_243)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x34163))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_242 (or z_7_242 z_6_243)))))
(assert
 (let (($x34172 (and z_7_242 z_6_243)))
 (let (($x34173 (= z_6_242 $x34172)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x34173)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_242 (and z_7_242 z_7_242)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_242 (or z_7_242 z_7_242)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_242 (=> z_7_242 z_7_242)))))
(assert
 (let (($x34190 (= z_6_242 (or z_7_242 (and z_7_242 z_6_243)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x34190))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_243 (not z_7_243)))))
(assert
 (let (($x34198 (= z_6_243 z_7_244)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x34198))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_243 (or z_7_243 z_6_244)))))
(assert
 (let (($x34207 (and z_7_243 z_6_244)))
 (let (($x34208 (= z_6_243 $x34207)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x34208)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_243 (and z_7_243 z_7_243)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_243 (or z_7_243 z_7_243)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_243 (=> z_7_243 z_7_243)))))
(assert
 (let (($x34225 (= z_6_243 (or z_7_243 (and z_7_243 z_6_244)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x34225))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_244 (not z_7_244)))))
(assert
 (let (($x34234 (= z_6_244 z_7_242)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x34234))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_244 (or z_7_244 z_7_242 z_7_243)))))
(assert
 (let (($x34244 (= z_6_244 (and z_7_244 z_7_242 z_7_243))))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x34244))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_244 (and z_7_244 z_7_244)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_244 (or z_7_244 z_7_244)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_244 (=> z_7_244 z_7_244)))))
(assert
 (let (($x34262 (and z_7_243 z_7_244 z_7_242)))
 (let (($x34261 (and z_7_242 z_7_244)))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 (= z_6_244 (or (and z_7_244) $x34261 $x34262)))))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_245 (not z_7_245)))))
(assert
 (let (($x34274 (= z_6_245 z_7_246)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x34274))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_245 (or z_7_245 z_6_246)))))
(assert
 (let (($x34283 (and z_7_245 z_6_246)))
 (let (($x34284 (= z_6_245 $x34283)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x34284)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_245 (and z_7_245 z_7_245)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_245 (or z_7_245 z_7_245)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_245 (=> z_7_245 z_7_245)))))
(assert
 (let (($x34301 (= z_6_245 (or z_7_245 (and z_7_245 z_6_246)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x34301))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_246 (not z_7_246)))))
(assert
 (let (($x34309 (= z_6_246 z_7_247)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x34309))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_246 (or z_7_246 z_6_247)))))
(assert
 (let (($x34318 (and z_7_246 z_6_247)))
 (let (($x34319 (= z_6_246 $x34318)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x34319)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_246 (and z_7_246 z_7_246)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_246 (or z_7_246 z_7_246)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_246 (=> z_7_246 z_7_246)))))
(assert
 (let (($x34336 (= z_6_246 (or z_7_246 (and z_7_246 z_6_247)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x34336))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_247 (not z_7_247)))))
(assert
 (let (($x34344 (= z_6_247 z_7_248)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x34344))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_247 (or z_7_247 z_6_248)))))
(assert
 (let (($x34353 (and z_7_247 z_6_248)))
 (let (($x34354 (= z_6_247 $x34353)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x34354)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_247 (and z_7_247 z_7_247)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_247 (or z_7_247 z_7_247)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_247 (=> z_7_247 z_7_247)))))
(assert
 (let (($x34371 (= z_6_247 (or z_7_247 (and z_7_247 z_6_248)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x34371))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_248 (not z_7_248)))))
(assert
 (let (($x34379 (= z_6_248 z_7_249)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x34379))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_248 (or z_7_248 z_6_249)))))
(assert
 (let (($x34388 (and z_7_248 z_6_249)))
 (let (($x34389 (= z_6_248 $x34388)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x34389)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_248 (and z_7_248 z_7_248)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_248 (or z_7_248 z_7_248)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_248 (=> z_7_248 z_7_248)))))
(assert
 (let (($x34406 (= z_6_248 (or z_7_248 (and z_7_248 z_6_249)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x34406))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_249 (not z_7_249)))))
(assert
 (let (($x34415 (= z_6_249 z_7_250)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x34415))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_249 (or z_7_249 z_6_250)))))
(assert
 (let (($x34424 (and z_7_249 z_6_250)))
 (let (($x34425 (= z_6_249 $x34424)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x34425)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_249 (and z_7_249 z_7_249)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_249 (or z_7_249 z_7_249)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_249 (=> z_7_249 z_7_249)))))
(assert
 (let (($x34442 (= z_6_249 (or z_7_249 (and z_7_249 z_6_250)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x34442))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_250 (not z_7_250)))))
(assert
 (let (($x34451 (= z_6_250 z_7_251)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x34451))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_250 (or z_7_250 z_6_251)))))
(assert
 (let (($x34460 (and z_7_250 z_6_251)))
 (let (($x34461 (= z_6_250 $x34460)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x34461)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_250 (and z_7_250 z_7_250)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_250 (or z_7_250 z_7_250)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_250 (=> z_7_250 z_7_250)))))
(assert
 (let (($x34478 (= z_6_250 (or z_7_250 (and z_7_250 z_6_251)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x34478))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_251 (not z_7_251)))))
(assert
 (let (($x34486 (= z_6_251 z_7_161)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x34486))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_251 (or z_7_251 z_6_161)))))
(assert
 (let (($x34495 (and z_7_251 z_6_161)))
 (let (($x34496 (= z_6_251 $x34495)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x34496)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_251 (and z_7_251 z_7_251)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_251 (or z_7_251 z_7_251)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_251 (=> z_7_251 z_7_251)))))
(assert
 (let (($x34513 (= z_6_251 (or z_7_251 (and z_7_251 z_6_161)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x34513))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_252 (not z_7_252)))))
(assert
 (let (($x34521 (= z_6_252 z_7_253)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x34521))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_252 (or z_7_252 z_6_253)))))
(assert
 (let (($x34530 (and z_7_252 z_6_253)))
 (let (($x34531 (= z_6_252 $x34530)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x34531)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_252 (and z_7_252 z_7_252)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_252 (or z_7_252 z_7_252)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_252 (=> z_7_252 z_7_252)))))
(assert
 (let (($x34548 (= z_6_252 (or z_7_252 (and z_7_252 z_6_253)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x34548))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_253 (not z_7_253)))))
(assert
 (let (($x34556 (= z_6_253 z_7_254)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x34556))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_253 (or z_7_253 z_6_254)))))
(assert
 (let (($x34565 (and z_7_253 z_6_254)))
 (let (($x34566 (= z_6_253 $x34565)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x34566)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_253 (and z_7_253 z_7_253)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_253 (or z_7_253 z_7_253)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_253 (=> z_7_253 z_7_253)))))
(assert
 (let (($x34583 (= z_6_253 (or z_7_253 (and z_7_253 z_6_254)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x34583))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_254 (not z_7_254)))))
(assert
 (let (($x34591 (= z_6_254 z_7_255)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x34591))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_254 (or z_7_254 z_6_255)))))
(assert
 (let (($x34600 (and z_7_254 z_6_255)))
 (let (($x34601 (= z_6_254 $x34600)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x34601)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_254 (and z_7_254 z_7_254)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_254 (or z_7_254 z_7_254)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_254 (=> z_7_254 z_7_254)))))
(assert
 (let (($x34618 (= z_6_254 (or z_7_254 (and z_7_254 z_6_255)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x34618))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_255 (not z_7_255)))))
(assert
 (let (($x34627 (= z_6_255 z_7_16)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x34627))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_255 (or z_7_255 z_6_16)))))
(assert
 (let (($x34636 (and z_7_255 z_6_16)))
 (let (($x34637 (= z_6_255 $x34636)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x34637)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_255 (and z_7_255 z_7_255)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_255 (or z_7_255 z_7_255)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_255 (=> z_7_255 z_7_255)))))
(assert
 (let (($x34654 (= z_6_255 (or z_7_255 (and z_7_255 z_6_16)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x34654))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_256 (not z_7_256)))))
(assert
 (let (($x34662 (= z_6_256 z_7_257)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x34662))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_256 (or z_7_256 z_6_257)))))
(assert
 (let (($x34671 (and z_7_256 z_6_257)))
 (let (($x34672 (= z_6_256 $x34671)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x34672)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_256 (and z_7_256 z_7_256)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_256 (or z_7_256 z_7_256)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_256 (=> z_7_256 z_7_256)))))
(assert
 (let (($x34689 (= z_6_256 (or z_7_256 (and z_7_256 z_6_257)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x34689))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_257 (not z_7_257)))))
(assert
 (let (($x34697 (= z_6_257 z_7_258)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x34697))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_257 (or z_7_257 z_6_258)))))
(assert
 (let (($x34706 (and z_7_257 z_6_258)))
 (let (($x34707 (= z_6_257 $x34706)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x34707)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_257 (and z_7_257 z_7_257)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_257 (or z_7_257 z_7_257)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_257 (=> z_7_257 z_7_257)))))
(assert
 (let (($x34724 (= z_6_257 (or z_7_257 (and z_7_257 z_6_258)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x34724))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_258 (not z_7_258)))))
(assert
 (let (($x34732 (= z_6_258 z_7_259)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x34732))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_258 (or z_7_258 z_6_259)))))
(assert
 (let (($x34741 (and z_7_258 z_6_259)))
 (let (($x34742 (= z_6_258 $x34741)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x34742)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_258 (and z_7_258 z_7_258)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_258 (or z_7_258 z_7_258)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_258 (=> z_7_258 z_7_258)))))
(assert
 (let (($x34759 (= z_6_258 (or z_7_258 (and z_7_258 z_6_259)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x34759))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_259 (not z_7_259)))))
(assert
 (let (($x34768 (= z_6_259 z_7_260)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x34768))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_259 (or z_7_259 z_6_260)))))
(assert
 (let (($x34777 (and z_7_259 z_6_260)))
 (let (($x34778 (= z_6_259 $x34777)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x34778)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_259 (and z_7_259 z_7_259)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_259 (or z_7_259 z_7_259)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_259 (=> z_7_259 z_7_259)))))
(assert
 (let (($x34795 (= z_6_259 (or z_7_259 (and z_7_259 z_6_260)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x34795))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_260 (not z_7_260)))))
(assert
 (let (($x34803 (= z_6_260 z_7_261)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x34803))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_260 (or z_7_260 z_6_261)))))
(assert
 (let (($x34812 (and z_7_260 z_6_261)))
 (let (($x34813 (= z_6_260 $x34812)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x34813)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_260 (and z_7_260 z_7_260)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_260 (or z_7_260 z_7_260)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_260 (=> z_7_260 z_7_260)))))
(assert
 (let (($x34830 (= z_6_260 (or z_7_260 (and z_7_260 z_6_261)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x34830))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_261 (not z_7_261)))))
(assert
 (let (($x34838 (= z_6_261 z_7_258)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x34838))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_261 (or z_7_261 z_7_258 z_7_259 z_7_260)))))
(assert
 (let (($x34848 (= z_6_261 (and z_7_261 z_7_258 z_7_259 z_7_260))))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x34848))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_261 (and z_7_261 z_7_261)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_261 (or z_7_261 z_7_261)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_261 (=> z_7_261 z_7_261)))))
(assert
 (let (($x34867 (and z_7_260 z_7_261 z_7_258 z_7_259)))
 (let (($x34866 (and z_7_259 z_7_261 z_7_258)))
 (let (($x34865 (and z_7_258 z_7_261)))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 (= z_6_261 (or (and z_7_261) $x34865 $x34866 $x34867))))))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_262 (not z_7_262)))))
(assert
 (let (($x34879 (= z_6_262 z_7_263)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x34879))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_262 (or z_7_262 z_6_263)))))
(assert
 (let (($x34888 (and z_7_262 z_6_263)))
 (let (($x34889 (= z_6_262 $x34888)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x34889)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_262 (and z_7_262 z_7_262)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_262 (or z_7_262 z_7_262)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_262 (=> z_7_262 z_7_262)))))
(assert
 (let (($x34906 (= z_6_262 (or z_7_262 (and z_7_262 z_6_263)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x34906))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_263 (not z_7_263)))))
(assert
 (let (($x34914 (= z_6_263 z_7_264)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x34914))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_263 (or z_7_263 z_6_264)))))
(assert
 (let (($x34923 (and z_7_263 z_6_264)))
 (let (($x34924 (= z_6_263 $x34923)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x34924)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_263 (and z_7_263 z_7_263)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_263 (or z_7_263 z_7_263)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_263 (=> z_7_263 z_7_263)))))
(assert
 (let (($x34941 (= z_6_263 (or z_7_263 (and z_7_263 z_6_264)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x34941))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_264 (not z_7_264)))))
(assert
 (let (($x34949 (= z_6_264 z_7_15)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x34949))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_264 (or z_7_264 z_6_15)))))
(assert
 (let (($x34958 (and z_7_264 z_6_15)))
 (let (($x34959 (= z_6_264 $x34958)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x34959)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_264 (and z_7_264 z_7_264)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_264 (or z_7_264 z_7_264)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_264 (=> z_7_264 z_7_264)))))
(assert
 (let (($x34976 (= z_6_264 (or z_7_264 (and z_7_264 z_6_15)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x34976))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_265 (not z_7_265)))))
(assert
 (let (($x34984 (= z_6_265 z_7_266)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x34984))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_265 (or z_7_265 z_6_266)))))
(assert
 (let (($x34993 (and z_7_265 z_6_266)))
 (let (($x34994 (= z_6_265 $x34993)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x34994)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_265 (and z_7_265 z_7_265)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_265 (or z_7_265 z_7_265)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_265 (=> z_7_265 z_7_265)))))
(assert
 (let (($x35011 (= z_6_265 (or z_7_265 (and z_7_265 z_6_266)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x35011))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_266 (not z_7_266)))))
(assert
 (let (($x35019 (= z_6_266 z_7_267)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x35019))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_266 (or z_7_266 z_6_267)))))
(assert
 (let (($x35028 (and z_7_266 z_6_267)))
 (let (($x35029 (= z_6_266 $x35028)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x35029)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_266 (and z_7_266 z_7_266)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_266 (or z_7_266 z_7_266)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_266 (=> z_7_266 z_7_266)))))
(assert
 (let (($x35046 (= z_6_266 (or z_7_266 (and z_7_266 z_6_267)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x35046))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_267 (not z_7_267)))))
(assert
 (let (($x35054 (= z_6_267 z_7_268)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x35054))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_267 (or z_7_267 z_6_268)))))
(assert
 (let (($x35063 (and z_7_267 z_6_268)))
 (let (($x35064 (= z_6_267 $x35063)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x35064)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_267 (and z_7_267 z_7_267)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_267 (or z_7_267 z_7_267)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_267 (=> z_7_267 z_7_267)))))
(assert
 (let (($x35081 (= z_6_267 (or z_7_267 (and z_7_267 z_6_268)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x35081))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_268 (not z_7_268)))))
(assert
 (let (($x35089 (= z_6_268 z_7_269)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x35089))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_268 (or z_7_268 z_6_269)))))
(assert
 (let (($x35098 (and z_7_268 z_6_269)))
 (let (($x35099 (= z_6_268 $x35098)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x35099)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_268 (and z_7_268 z_7_268)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_268 (or z_7_268 z_7_268)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_268 (=> z_7_268 z_7_268)))))
(assert
 (let (($x35116 (= z_6_268 (or z_7_268 (and z_7_268 z_6_269)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x35116))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_269 (not z_7_269)))))
(assert
 (let (($x35124 (= z_6_269 z_7_270)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x35124))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_269 (or z_7_269 z_6_270)))))
(assert
 (let (($x35133 (and z_7_269 z_6_270)))
 (let (($x35134 (= z_6_269 $x35133)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x35134)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_269 (and z_7_269 z_7_269)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_269 (or z_7_269 z_7_269)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_269 (=> z_7_269 z_7_269)))))
(assert
 (let (($x35151 (= z_6_269 (or z_7_269 (and z_7_269 z_6_270)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x35151))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_270 (not z_7_270)))))
(assert
 (let (($x35159 (= z_6_270 z_7_271)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x35159))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_270 (or z_7_270 z_6_271)))))
(assert
 (let (($x35168 (and z_7_270 z_6_271)))
 (let (($x35169 (= z_6_270 $x35168)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x35169)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_270 (and z_7_270 z_7_270)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_270 (or z_7_270 z_7_270)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_270 (=> z_7_270 z_7_270)))))
(assert
 (let (($x35186 (= z_6_270 (or z_7_270 (and z_7_270 z_6_271)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x35186))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_271 (not z_7_271)))))
(assert
 (let (($x35194 (= z_6_271 z_7_272)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x35194))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_271 (or z_7_271 z_6_272)))))
(assert
 (let (($x35203 (and z_7_271 z_6_272)))
 (let (($x35204 (= z_6_271 $x35203)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x35204)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_271 (and z_7_271 z_7_271)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_271 (or z_7_271 z_7_271)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_271 (=> z_7_271 z_7_271)))))
(assert
 (let (($x35221 (= z_6_271 (or z_7_271 (and z_7_271 z_6_272)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x35221))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_272 (not z_7_272)))))
(assert
 (let (($x35229 (= z_6_272 z_7_269)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x35229))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_272 (or z_7_272 z_7_269 z_7_270 z_7_271)))))
(assert
 (let (($x35239 (= z_6_272 (and z_7_272 z_7_269 z_7_270 z_7_271))))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x35239))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_272 (and z_7_272 z_7_272)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_272 (or z_7_272 z_7_272)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_272 (=> z_7_272 z_7_272)))))
(assert
 (let (($x35258 (and z_7_271 z_7_272 z_7_269 z_7_270)))
 (let (($x35257 (and z_7_270 z_7_272 z_7_269)))
 (let (($x35256 (and z_7_269 z_7_272)))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 (= z_6_272 (or (and z_7_272) $x35256 $x35257 $x35258))))))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_273 (not z_7_273)))))
(assert
 (let (($x35270 (= z_6_273 z_7_274)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x35270))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_273 (or z_7_273 z_6_274)))))
(assert
 (let (($x35279 (and z_7_273 z_6_274)))
 (let (($x35280 (= z_6_273 $x35279)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x35280)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_273 (and z_7_273 z_7_273)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_273 (or z_7_273 z_7_273)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_273 (=> z_7_273 z_7_273)))))
(assert
 (let (($x35297 (= z_6_273 (or z_7_273 (and z_7_273 z_6_274)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x35297))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_274 (not z_7_274)))))
(assert
 (let (($x35305 (= z_6_274 z_7_275)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x35305))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_274 (or z_7_274 z_6_275)))))
(assert
 (let (($x35314 (and z_7_274 z_6_275)))
 (let (($x35315 (= z_6_274 $x35314)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x35315)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_274 (and z_7_274 z_7_274)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_274 (or z_7_274 z_7_274)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_274 (=> z_7_274 z_7_274)))))
(assert
 (let (($x35332 (= z_6_274 (or z_7_274 (and z_7_274 z_6_275)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x35332))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_275 (not z_7_275)))))
(assert
 (let (($x35341 (= z_6_275 z_7_248)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x35341))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_275 (or z_7_275 z_6_248)))))
(assert
 (let (($x35350 (and z_7_275 z_6_248)))
 (let (($x35351 (= z_6_275 $x35350)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x35351)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_275 (and z_7_275 z_7_275)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_275 (or z_7_275 z_7_275)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_275 (=> z_7_275 z_7_275)))))
(assert
 (let (($x35368 (= z_6_275 (or z_7_275 (and z_7_275 z_6_248)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x35368))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_276 (not z_7_276)))))
(assert
 (let (($x35376 (= z_6_276 z_7_277)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x35376))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_276 (or z_7_276 z_6_277)))))
(assert
 (let (($x35385 (and z_7_276 z_6_277)))
 (let (($x35386 (= z_6_276 $x35385)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x35386)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_276 (and z_7_276 z_7_276)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_276 (or z_7_276 z_7_276)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_276 (=> z_7_276 z_7_276)))))
(assert
 (let (($x35403 (= z_6_276 (or z_7_276 (and z_7_276 z_6_277)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x35403))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_277 (not z_7_277)))))
(assert
 (let (($x35411 (= z_6_277 z_7_278)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x35411))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_277 (or z_7_277 z_6_278)))))
(assert
 (let (($x35420 (and z_7_277 z_6_278)))
 (let (($x35421 (= z_6_277 $x35420)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x35421)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_277 (and z_7_277 z_7_277)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_277 (or z_7_277 z_7_277)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_277 (=> z_7_277 z_7_277)))))
(assert
 (let (($x35438 (= z_6_277 (or z_7_277 (and z_7_277 z_6_278)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x35438))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_278 (not z_7_278)))))
(assert
 (let (($x35446 (= z_6_278 z_7_279)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x35446))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_278 (or z_7_278 z_6_279)))))
(assert
 (let (($x35455 (and z_7_278 z_6_279)))
 (let (($x35456 (= z_6_278 $x35455)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x35456)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_278 (and z_7_278 z_7_278)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_278 (or z_7_278 z_7_278)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_278 (=> z_7_278 z_7_278)))))
(assert
 (let (($x35473 (= z_6_278 (or z_7_278 (and z_7_278 z_6_279)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x35473))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_279 (not z_7_279)))))
(assert
 (let (($x35481 (= z_6_279 z_7_280)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x35481))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_279 (or z_7_279 z_6_280)))))
(assert
 (let (($x35490 (and z_7_279 z_6_280)))
 (let (($x35491 (= z_6_279 $x35490)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x35491)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_279 (and z_7_279 z_7_279)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_279 (or z_7_279 z_7_279)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_279 (=> z_7_279 z_7_279)))))
(assert
 (let (($x35508 (= z_6_279 (or z_7_279 (and z_7_279 z_6_280)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x35508))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_280 (not z_7_280)))))
(assert
 (let (($x35516 (= z_6_280 z_7_281)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x35516))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_280 (or z_7_280 z_6_281)))))
(assert
 (let (($x35525 (and z_7_280 z_6_281)))
 (let (($x35526 (= z_6_280 $x35525)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x35526)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_280 (and z_7_280 z_7_280)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_280 (or z_7_280 z_7_280)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_280 (=> z_7_280 z_7_280)))))
(assert
 (let (($x35543 (= z_6_280 (or z_7_280 (and z_7_280 z_6_281)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x35543))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_281 (not z_7_281)))))
(assert
 (let (($x35551 (= z_6_281 z_7_279)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x35551))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_281 (or z_7_281 z_7_279 z_7_280)))))
(assert
 (let (($x35561 (= z_6_281 (and z_7_281 z_7_279 z_7_280))))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x35561))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_281 (and z_7_281 z_7_281)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_281 (or z_7_281 z_7_281)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_281 (=> z_7_281 z_7_281)))))
(assert
 (let (($x35579 (and z_7_280 z_7_281 z_7_279)))
 (let (($x35578 (and z_7_279 z_7_281)))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 (= z_6_281 (or (and z_7_281) $x35578 $x35579)))))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_282 (not z_7_282)))))
(assert
 (let (($x35591 (= z_6_282 z_7_283)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x35591))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_282 (or z_7_282 z_6_283)))))
(assert
 (let (($x35600 (and z_7_282 z_6_283)))
 (let (($x35601 (= z_6_282 $x35600)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x35601)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_282 (and z_7_282 z_7_282)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_282 (or z_7_282 z_7_282)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_282 (=> z_7_282 z_7_282)))))
(assert
 (let (($x35618 (= z_6_282 (or z_7_282 (and z_7_282 z_6_283)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x35618))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_283 (not z_7_283)))))
(assert
 (let (($x35626 (= z_6_283 z_7_98)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x35626))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_283 (or z_7_283 z_6_98)))))
(assert
 (let (($x35635 (and z_7_283 z_6_98)))
 (let (($x35636 (= z_6_283 $x35635)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x35636)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_283 (and z_7_283 z_7_283)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_283 (or z_7_283 z_7_283)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_283 (=> z_7_283 z_7_283)))))
(assert
 (let (($x35653 (= z_6_283 (or z_7_283 (and z_7_283 z_6_98)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x35653))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_284 (not z_7_284)))))
(assert
 (let (($x35661 (= z_6_284 z_7_285)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x35661))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_284 (or z_7_284 z_6_285)))))
(assert
 (let (($x35670 (and z_7_284 z_6_285)))
 (let (($x35671 (= z_6_284 $x35670)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x35671)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_284 (and z_7_284 z_7_284)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_284 (or z_7_284 z_7_284)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_284 (=> z_7_284 z_7_284)))))
(assert
 (let (($x35688 (= z_6_284 (or z_7_284 (and z_7_284 z_6_285)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x35688))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_285 (not z_7_285)))))
(assert
 (let (($x35697 (= z_6_285 z_7_286)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x35697))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_285 (or z_7_285 z_6_286)))))
(assert
 (let (($x35706 (and z_7_285 z_6_286)))
 (let (($x35707 (= z_6_285 $x35706)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x35707)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_285 (and z_7_285 z_7_285)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_285 (or z_7_285 z_7_285)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_285 (=> z_7_285 z_7_285)))))
(assert
 (let (($x35724 (= z_6_285 (or z_7_285 (and z_7_285 z_6_286)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x35724))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_286 (not z_7_286)))))
(assert
 (let (($x35732 (= z_6_286 z_7_287)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x35732))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_286 (or z_7_286 z_6_287)))))
(assert
 (let (($x35741 (and z_7_286 z_6_287)))
 (let (($x35742 (= z_6_286 $x35741)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x35742)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_286 (and z_7_286 z_7_286)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_286 (or z_7_286 z_7_286)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_286 (=> z_7_286 z_7_286)))))
(assert
 (let (($x35759 (= z_6_286 (or z_7_286 (and z_7_286 z_6_287)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x35759))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_287 (not z_7_287)))))
(assert
 (let (($x35768 (= z_6_287 z_7_288)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x35768))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_287 (or z_7_287 z_6_288)))))
(assert
 (let (($x35777 (and z_7_287 z_6_288)))
 (let (($x35778 (= z_6_287 $x35777)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x35778)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_287 (and z_7_287 z_7_287)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_287 (or z_7_287 z_7_287)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_287 (=> z_7_287 z_7_287)))))
(assert
 (let (($x35795 (= z_6_287 (or z_7_287 (and z_7_287 z_6_288)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x35795))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_288 (not z_7_288)))))
(assert
 (let (($x35803 (= z_6_288 z_7_289)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x35803))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_288 (or z_7_288 z_6_289)))))
(assert
 (let (($x35812 (and z_7_288 z_6_289)))
 (let (($x35813 (= z_6_288 $x35812)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x35813)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_288 (and z_7_288 z_7_288)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_288 (or z_7_288 z_7_288)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_288 (=> z_7_288 z_7_288)))))
(assert
 (let (($x35830 (= z_6_288 (or z_7_288 (and z_7_288 z_6_289)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x35830))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_289 (not z_7_289)))))
(assert
 (let (($x35838 (= z_6_289 z_7_290)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x35838))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_289 (or z_7_289 z_6_290)))))
(assert
 (let (($x35847 (and z_7_289 z_6_290)))
 (let (($x35848 (= z_6_289 $x35847)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x35848)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_289 (and z_7_289 z_7_289)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_289 (or z_7_289 z_7_289)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_289 (=> z_7_289 z_7_289)))))
(assert
 (let (($x35865 (= z_6_289 (or z_7_289 (and z_7_289 z_6_290)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x35865))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_290 (not z_7_290)))))
(assert
 (let (($x35874 (= z_6_290 z_7_291)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x35874))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_290 (or z_7_290 z_6_291)))))
(assert
 (let (($x35883 (and z_7_290 z_6_291)))
 (let (($x35884 (= z_6_290 $x35883)))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x35884)))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_290 (and z_7_290 z_7_290)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_290 (or z_7_290 z_7_290)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_290 (=> z_7_290 z_7_290)))))
(assert
 (let (($x35901 (= z_6_290 (or z_7_290 (and z_7_290 z_6_291)))))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 $x35901))))
(assert
 (let (($x17525 (and x_6_! l_6_7)))
 (=> $x17525 (= z_6_291 (not z_7_291)))))
(assert
 (let (($x35909 (= z_6_291 z_7_288)))
 (let (($x17517 (and x_6_X l_6_7)))
 (=> $x17517 $x35909))))
(assert
 (let (($x17511 (and x_6_F l_6_7)))
 (=> $x17511 (= z_6_291 (or z_7_291 z_7_288 z_7_289 z_7_290)))))
(assert
 (let (($x35919 (= z_6_291 (and z_7_291 z_7_288 z_7_289 z_7_290))))
 (let (($x17500 (and x_6_G l_6_7)))
 (=> $x17500 $x35919))))
(assert
 (let (($x17493 (and x_6_& l_6_7 r_6_7)))
 (=> $x17493 (= z_6_291 (and z_7_291 z_7_291)))))
(assert
 (let (($x17481 (and x_6_v l_6_7 r_6_7)))
 (=> $x17481 (= z_6_291 (or z_7_291 z_7_291)))))
(assert
 (let (($x17474 (and x_6_-> l_6_7 r_6_7)))
 (=> $x17474 (= z_6_291 (=> z_7_291 z_7_291)))))
(assert
 (let (($x35938 (and z_7_290 z_7_291 z_7_288 z_7_289)))
 (let (($x35937 (and z_7_289 z_7_291 z_7_288)))
 (let (($x35936 (and z_7_288 z_7_291)))
 (let (($x17467 (and x_6_U l_6_7 r_6_7)))
 (=> $x17467 (= z_6_291 (or (and z_7_291) $x35936 $x35937 $x35938))))))))
(assert
 (or x_7_p x_7_q))
(assert
 (let (($x19125 (not x_7_->)))
 (let (($x19139 (not x_7_U)))
 (let (($x19153 (not x_7_v)))
 (let (($x19167 (not x_7_&)))
 (let (($x19181 (not x_7_X)))
 (let (($x19195 (not x_7_!)))
 (let (($x19209 (not x_7_F)))
 (let (($x19223 (not x_7_G)))
 (and $x19223 $x19209 $x19195 $x19181 $x19167 $x19153 $x19139 $x19125))))))))))
(assert
 l_6_7)
(assert
 r_6_7)
(check-sat)

