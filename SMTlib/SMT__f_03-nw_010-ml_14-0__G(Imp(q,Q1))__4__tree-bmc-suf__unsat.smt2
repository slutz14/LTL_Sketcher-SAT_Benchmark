; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_0_0 () Bool)
(declare-fun z_0_12 () Bool)
(declare-fun z_0_26 () Bool)
(declare-fun z_0_40 () Bool)
(declare-fun z_0_54 () Bool)
(declare-fun z_0_63 () Bool)
(declare-fun z_0_77 () Bool)
(declare-fun z_0_84 () Bool)
(declare-fun z_0_100 () Bool)
(declare-fun z_0_101 () Bool)
(declare-fun z_0_108 () Bool)
(declare-fun z_0_121 () Bool)
(declare-fun z_0_132 () Bool)
(declare-fun z_0_147 () Bool)
(declare-fun z_0_160 () Bool)
(declare-fun z_0_173 () Bool)
(declare-fun z_0_185 () Bool)
(declare-fun z_0_199 () Bool)
(declare-fun z_0_215 () Bool)
(declare-fun z_0_228 () Bool)
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
(declare-fun z_0_10 () Bool)
(declare-fun z_1_9 () Bool)
(declare-fun z_0_11 () Bool)
(declare-fun z_1_10 () Bool)
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
(declare-fun z_1_25 () Bool)
(declare-fun z_0_27 () Bool)
(declare-fun z_1_26 () Bool)
(declare-fun z_0_28 () Bool)
(declare-fun z_1_27 () Bool)
(declare-fun z_0_29 () Bool)
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
(declare-fun z_0_51 () Bool)
(declare-fun z_1_50 () Bool)
(declare-fun z_0_52 () Bool)
(declare-fun z_1_51 () Bool)
(declare-fun z_0_53 () Bool)
(declare-fun z_1_52 () Bool)
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
(declare-fun z_0_60 () Bool)
(declare-fun z_1_59 () Bool)
(declare-fun z_0_61 () Bool)
(declare-fun z_1_60 () Bool)
(declare-fun z_0_62 () Bool)
(declare-fun z_1_61 () Bool)
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
(declare-fun z_0_81 () Bool)
(declare-fun z_1_80 () Bool)
(declare-fun z_0_82 () Bool)
(declare-fun z_1_81 () Bool)
(declare-fun z_0_83 () Bool)
(declare-fun z_1_82 () Bool)
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
(declare-fun z_0_99 () Bool)
(declare-fun z_1_98 () Bool)
(declare-fun z_1_99 () Bool)
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
(declare-fun z_1_107 () Bool)
(declare-fun z_0_109 () Bool)
(declare-fun z_1_108 () Bool)
(declare-fun z_0_110 () Bool)
(declare-fun z_1_109 () Bool)
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
(declare-fun z_0_117 () Bool)
(declare-fun z_1_116 () Bool)
(declare-fun z_0_118 () Bool)
(declare-fun z_1_117 () Bool)
(declare-fun z_0_119 () Bool)
(declare-fun z_1_118 () Bool)
(declare-fun z_0_120 () Bool)
(declare-fun z_1_119 () Bool)
(declare-fun z_1_120 () Bool)
(declare-fun z_0_122 () Bool)
(declare-fun z_1_121 () Bool)
(declare-fun z_0_123 () Bool)
(declare-fun z_1_122 () Bool)
(declare-fun z_0_124 () Bool)
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
(declare-fun z_1_131 () Bool)
(declare-fun z_0_133 () Bool)
(declare-fun z_1_132 () Bool)
(declare-fun z_0_134 () Bool)
(declare-fun z_1_133 () Bool)
(declare-fun z_0_135 () Bool)
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
(declare-fun z_0_143 () Bool)
(declare-fun z_1_142 () Bool)
(declare-fun z_0_144 () Bool)
(declare-fun z_1_143 () Bool)
(declare-fun z_0_145 () Bool)
(declare-fun z_1_144 () Bool)
(declare-fun z_0_146 () Bool)
(declare-fun z_1_145 () Bool)
(declare-fun z_1_146 () Bool)
(declare-fun z_0_148 () Bool)
(declare-fun z_1_147 () Bool)
(declare-fun z_0_149 () Bool)
(declare-fun z_1_148 () Bool)
(declare-fun z_0_150 () Bool)
(declare-fun z_1_149 () Bool)
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
(declare-fun z_1_159 () Bool)
(declare-fun z_0_161 () Bool)
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
(declare-fun z_0_172 () Bool)
(declare-fun z_1_171 () Bool)
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
(declare-fun z_0_182 () Bool)
(declare-fun z_1_181 () Bool)
(declare-fun z_0_183 () Bool)
(declare-fun z_1_182 () Bool)
(declare-fun z_0_184 () Bool)
(declare-fun z_1_183 () Bool)
(declare-fun z_1_184 () Bool)
(declare-fun z_0_186 () Bool)
(declare-fun z_1_185 () Bool)
(declare-fun z_0_187 () Bool)
(declare-fun z_1_186 () Bool)
(declare-fun z_0_188 () Bool)
(declare-fun z_1_187 () Bool)
(declare-fun z_0_189 () Bool)
(declare-fun z_1_188 () Bool)
(declare-fun z_0_190 () Bool)
(declare-fun z_1_189 () Bool)
(declare-fun z_0_191 () Bool)
(declare-fun z_1_190 () Bool)
(declare-fun z_0_192 () Bool)
(declare-fun z_1_191 () Bool)
(declare-fun z_0_193 () Bool)
(declare-fun z_1_192 () Bool)
(declare-fun z_0_194 () Bool)
(declare-fun z_1_193 () Bool)
(declare-fun z_0_195 () Bool)
(declare-fun z_1_194 () Bool)
(declare-fun z_0_196 () Bool)
(declare-fun z_1_195 () Bool)
(declare-fun z_0_197 () Bool)
(declare-fun z_1_196 () Bool)
(declare-fun z_0_198 () Bool)
(declare-fun z_1_197 () Bool)
(declare-fun z_1_198 () Bool)
(declare-fun z_0_200 () Bool)
(declare-fun z_1_199 () Bool)
(declare-fun z_0_201 () Bool)
(declare-fun z_1_200 () Bool)
(declare-fun z_0_202 () Bool)
(declare-fun z_1_201 () Bool)
(declare-fun z_0_203 () Bool)
(declare-fun z_1_202 () Bool)
(declare-fun z_0_204 () Bool)
(declare-fun z_1_203 () Bool)
(declare-fun z_0_205 () Bool)
(declare-fun z_1_204 () Bool)
(declare-fun z_0_206 () Bool)
(declare-fun z_1_205 () Bool)
(declare-fun z_0_207 () Bool)
(declare-fun z_1_206 () Bool)
(declare-fun z_0_208 () Bool)
(declare-fun z_1_207 () Bool)
(declare-fun z_0_209 () Bool)
(declare-fun z_1_208 () Bool)
(declare-fun z_0_210 () Bool)
(declare-fun z_1_209 () Bool)
(declare-fun z_0_211 () Bool)
(declare-fun z_1_210 () Bool)
(declare-fun z_0_212 () Bool)
(declare-fun z_1_211 () Bool)
(declare-fun z_0_213 () Bool)
(declare-fun z_1_212 () Bool)
(declare-fun z_0_214 () Bool)
(declare-fun z_1_213 () Bool)
(declare-fun z_1_214 () Bool)
(declare-fun z_0_216 () Bool)
(declare-fun z_1_215 () Bool)
(declare-fun z_0_217 () Bool)
(declare-fun z_1_216 () Bool)
(declare-fun z_0_218 () Bool)
(declare-fun z_1_217 () Bool)
(declare-fun z_0_219 () Bool)
(declare-fun z_1_218 () Bool)
(declare-fun z_0_220 () Bool)
(declare-fun z_1_219 () Bool)
(declare-fun z_0_221 () Bool)
(declare-fun z_1_220 () Bool)
(declare-fun z_0_222 () Bool)
(declare-fun z_1_221 () Bool)
(declare-fun z_0_223 () Bool)
(declare-fun z_1_222 () Bool)
(declare-fun z_0_224 () Bool)
(declare-fun z_1_223 () Bool)
(declare-fun z_0_225 () Bool)
(declare-fun z_1_224 () Bool)
(declare-fun z_0_226 () Bool)
(declare-fun z_1_225 () Bool)
(declare-fun z_0_227 () Bool)
(declare-fun z_1_226 () Bool)
(declare-fun z_1_227 () Bool)
(declare-fun z_0_229 () Bool)
(declare-fun z_1_228 () Bool)
(declare-fun z_0_230 () Bool)
(declare-fun z_1_229 () Bool)
(declare-fun z_0_231 () Bool)
(declare-fun z_1_230 () Bool)
(declare-fun z_0_232 () Bool)
(declare-fun z_1_231 () Bool)
(declare-fun z_0_233 () Bool)
(declare-fun z_1_232 () Bool)
(declare-fun z_0_234 () Bool)
(declare-fun z_1_233 () Bool)
(declare-fun z_0_235 () Bool)
(declare-fun z_1_234 () Bool)
(declare-fun z_0_236 () Bool)
(declare-fun z_1_235 () Bool)
(declare-fun z_0_237 () Bool)
(declare-fun z_1_236 () Bool)
(declare-fun z_0_238 () Bool)
(declare-fun z_1_237 () Bool)
(declare-fun z_0_239 () Bool)
(declare-fun z_1_238 () Bool)
(declare-fun z_0_240 () Bool)
(declare-fun z_1_239 () Bool)
(declare-fun z_1_240 () Bool)
(declare-fun z_4_0 () Bool)
(declare-fun z_2_0 () Bool)
(declare-fun z_4_1 () Bool)
(declare-fun z_2_1 () Bool)
(declare-fun z_4_2 () Bool)
(declare-fun z_2_2 () Bool)
(declare-fun z_4_3 () Bool)
(declare-fun z_2_3 () Bool)
(declare-fun z_4_4 () Bool)
(declare-fun z_2_4 () Bool)
(declare-fun z_4_5 () Bool)
(declare-fun z_2_5 () Bool)
(declare-fun z_4_6 () Bool)
(declare-fun z_2_6 () Bool)
(declare-fun z_4_7 () Bool)
(declare-fun z_2_7 () Bool)
(declare-fun z_4_8 () Bool)
(declare-fun z_2_8 () Bool)
(declare-fun z_4_9 () Bool)
(declare-fun z_2_9 () Bool)
(declare-fun z_4_10 () Bool)
(declare-fun z_2_10 () Bool)
(declare-fun z_4_11 () Bool)
(declare-fun z_2_11 () Bool)
(declare-fun z_4_12 () Bool)
(declare-fun z_2_12 () Bool)
(declare-fun z_4_13 () Bool)
(declare-fun z_2_13 () Bool)
(declare-fun z_4_14 () Bool)
(declare-fun z_2_14 () Bool)
(declare-fun z_4_15 () Bool)
(declare-fun z_2_15 () Bool)
(declare-fun z_4_16 () Bool)
(declare-fun z_2_16 () Bool)
(declare-fun z_4_17 () Bool)
(declare-fun z_2_17 () Bool)
(declare-fun z_4_18 () Bool)
(declare-fun z_2_18 () Bool)
(declare-fun z_4_19 () Bool)
(declare-fun z_2_19 () Bool)
(declare-fun z_4_20 () Bool)
(declare-fun z_2_20 () Bool)
(declare-fun z_4_21 () Bool)
(declare-fun z_2_21 () Bool)
(declare-fun z_4_22 () Bool)
(declare-fun z_2_22 () Bool)
(declare-fun z_4_23 () Bool)
(declare-fun z_2_23 () Bool)
(declare-fun z_4_24 () Bool)
(declare-fun z_2_24 () Bool)
(declare-fun z_4_25 () Bool)
(declare-fun z_2_25 () Bool)
(declare-fun z_4_26 () Bool)
(declare-fun z_2_26 () Bool)
(declare-fun z_4_27 () Bool)
(declare-fun z_2_27 () Bool)
(declare-fun z_4_28 () Bool)
(declare-fun z_2_28 () Bool)
(declare-fun z_4_29 () Bool)
(declare-fun z_2_29 () Bool)
(declare-fun z_4_30 () Bool)
(declare-fun z_2_30 () Bool)
(declare-fun z_4_31 () Bool)
(declare-fun z_2_31 () Bool)
(declare-fun z_4_32 () Bool)
(declare-fun z_2_32 () Bool)
(declare-fun z_4_33 () Bool)
(declare-fun z_2_33 () Bool)
(declare-fun z_4_34 () Bool)
(declare-fun z_2_34 () Bool)
(declare-fun z_4_35 () Bool)
(declare-fun z_2_35 () Bool)
(declare-fun z_4_36 () Bool)
(declare-fun z_2_36 () Bool)
(declare-fun z_4_37 () Bool)
(declare-fun z_2_37 () Bool)
(declare-fun z_4_38 () Bool)
(declare-fun z_2_38 () Bool)
(declare-fun z_4_39 () Bool)
(declare-fun z_2_39 () Bool)
(declare-fun z_4_40 () Bool)
(declare-fun z_2_40 () Bool)
(declare-fun z_4_41 () Bool)
(declare-fun z_2_41 () Bool)
(declare-fun z_4_42 () Bool)
(declare-fun z_2_42 () Bool)
(declare-fun z_4_43 () Bool)
(declare-fun z_2_43 () Bool)
(declare-fun z_4_44 () Bool)
(declare-fun z_2_44 () Bool)
(declare-fun z_4_45 () Bool)
(declare-fun z_2_45 () Bool)
(declare-fun z_4_46 () Bool)
(declare-fun z_2_46 () Bool)
(declare-fun z_4_47 () Bool)
(declare-fun z_2_47 () Bool)
(declare-fun z_4_48 () Bool)
(declare-fun z_2_48 () Bool)
(declare-fun z_4_49 () Bool)
(declare-fun z_2_49 () Bool)
(declare-fun z_4_50 () Bool)
(declare-fun z_2_50 () Bool)
(declare-fun z_4_51 () Bool)
(declare-fun z_2_51 () Bool)
(declare-fun z_4_52 () Bool)
(declare-fun z_2_52 () Bool)
(declare-fun z_4_53 () Bool)
(declare-fun z_2_53 () Bool)
(declare-fun z_4_54 () Bool)
(declare-fun z_2_54 () Bool)
(declare-fun z_4_55 () Bool)
(declare-fun z_2_55 () Bool)
(declare-fun z_4_56 () Bool)
(declare-fun z_2_56 () Bool)
(declare-fun z_4_57 () Bool)
(declare-fun z_2_57 () Bool)
(declare-fun z_4_58 () Bool)
(declare-fun z_2_58 () Bool)
(declare-fun z_4_59 () Bool)
(declare-fun z_2_59 () Bool)
(declare-fun z_4_60 () Bool)
(declare-fun z_2_60 () Bool)
(declare-fun z_4_61 () Bool)
(declare-fun z_2_61 () Bool)
(declare-fun z_4_62 () Bool)
(declare-fun z_2_62 () Bool)
(declare-fun z_4_63 () Bool)
(declare-fun z_2_63 () Bool)
(declare-fun z_4_64 () Bool)
(declare-fun z_2_64 () Bool)
(declare-fun z_4_65 () Bool)
(declare-fun z_2_65 () Bool)
(declare-fun z_4_66 () Bool)
(declare-fun z_2_66 () Bool)
(declare-fun z_4_67 () Bool)
(declare-fun z_2_67 () Bool)
(declare-fun z_4_68 () Bool)
(declare-fun z_2_68 () Bool)
(declare-fun z_4_69 () Bool)
(declare-fun z_2_69 () Bool)
(declare-fun z_4_70 () Bool)
(declare-fun z_2_70 () Bool)
(declare-fun z_4_71 () Bool)
(declare-fun z_2_71 () Bool)
(declare-fun z_4_72 () Bool)
(declare-fun z_2_72 () Bool)
(declare-fun z_4_73 () Bool)
(declare-fun z_2_73 () Bool)
(declare-fun z_4_74 () Bool)
(declare-fun z_2_74 () Bool)
(declare-fun z_4_75 () Bool)
(declare-fun z_2_75 () Bool)
(declare-fun z_4_76 () Bool)
(declare-fun z_2_76 () Bool)
(declare-fun z_4_77 () Bool)
(declare-fun z_2_77 () Bool)
(declare-fun z_4_78 () Bool)
(declare-fun z_2_78 () Bool)
(declare-fun z_4_79 () Bool)
(declare-fun z_2_79 () Bool)
(declare-fun z_4_80 () Bool)
(declare-fun z_2_80 () Bool)
(declare-fun z_4_81 () Bool)
(declare-fun z_2_81 () Bool)
(declare-fun z_4_82 () Bool)
(declare-fun z_2_82 () Bool)
(declare-fun z_4_83 () Bool)
(declare-fun z_2_83 () Bool)
(declare-fun z_4_84 () Bool)
(declare-fun z_2_84 () Bool)
(declare-fun z_4_85 () Bool)
(declare-fun z_2_85 () Bool)
(declare-fun z_4_86 () Bool)
(declare-fun z_2_86 () Bool)
(declare-fun z_4_87 () Bool)
(declare-fun z_2_87 () Bool)
(declare-fun z_4_88 () Bool)
(declare-fun z_2_88 () Bool)
(declare-fun z_4_89 () Bool)
(declare-fun z_2_89 () Bool)
(declare-fun z_4_90 () Bool)
(declare-fun z_2_90 () Bool)
(declare-fun z_4_91 () Bool)
(declare-fun z_2_91 () Bool)
(declare-fun z_4_92 () Bool)
(declare-fun z_2_92 () Bool)
(declare-fun z_4_93 () Bool)
(declare-fun z_2_93 () Bool)
(declare-fun z_4_94 () Bool)
(declare-fun z_2_94 () Bool)
(declare-fun z_4_95 () Bool)
(declare-fun z_2_95 () Bool)
(declare-fun z_4_96 () Bool)
(declare-fun z_2_96 () Bool)
(declare-fun z_4_97 () Bool)
(declare-fun z_2_97 () Bool)
(declare-fun z_4_98 () Bool)
(declare-fun z_2_98 () Bool)
(declare-fun z_4_99 () Bool)
(declare-fun z_2_99 () Bool)
(declare-fun z_4_100 () Bool)
(declare-fun z_2_100 () Bool)
(declare-fun z_4_101 () Bool)
(declare-fun z_2_101 () Bool)
(declare-fun z_4_102 () Bool)
(declare-fun z_2_102 () Bool)
(declare-fun z_4_103 () Bool)
(declare-fun z_2_103 () Bool)
(declare-fun z_4_104 () Bool)
(declare-fun z_2_104 () Bool)
(declare-fun z_4_105 () Bool)
(declare-fun z_2_105 () Bool)
(declare-fun z_4_106 () Bool)
(declare-fun z_2_106 () Bool)
(declare-fun z_4_107 () Bool)
(declare-fun z_2_107 () Bool)
(declare-fun z_4_108 () Bool)
(declare-fun z_2_108 () Bool)
(declare-fun z_4_109 () Bool)
(declare-fun z_2_109 () Bool)
(declare-fun z_4_110 () Bool)
(declare-fun z_2_110 () Bool)
(declare-fun z_4_111 () Bool)
(declare-fun z_2_111 () Bool)
(declare-fun z_4_112 () Bool)
(declare-fun z_2_112 () Bool)
(declare-fun z_4_113 () Bool)
(declare-fun z_2_113 () Bool)
(declare-fun z_4_114 () Bool)
(declare-fun z_2_114 () Bool)
(declare-fun z_4_115 () Bool)
(declare-fun z_2_115 () Bool)
(declare-fun z_4_116 () Bool)
(declare-fun z_2_116 () Bool)
(declare-fun z_4_117 () Bool)
(declare-fun z_2_117 () Bool)
(declare-fun z_4_118 () Bool)
(declare-fun z_2_118 () Bool)
(declare-fun z_4_119 () Bool)
(declare-fun z_2_119 () Bool)
(declare-fun z_4_120 () Bool)
(declare-fun z_2_120 () Bool)
(declare-fun z_4_121 () Bool)
(declare-fun z_2_121 () Bool)
(declare-fun z_4_122 () Bool)
(declare-fun z_2_122 () Bool)
(declare-fun z_4_123 () Bool)
(declare-fun z_2_123 () Bool)
(declare-fun z_4_124 () Bool)
(declare-fun z_2_124 () Bool)
(declare-fun z_4_125 () Bool)
(declare-fun z_2_125 () Bool)
(declare-fun z_4_126 () Bool)
(declare-fun z_2_126 () Bool)
(declare-fun z_4_127 () Bool)
(declare-fun z_2_127 () Bool)
(declare-fun z_4_128 () Bool)
(declare-fun z_2_128 () Bool)
(declare-fun z_4_129 () Bool)
(declare-fun z_2_129 () Bool)
(declare-fun z_4_130 () Bool)
(declare-fun z_2_130 () Bool)
(declare-fun z_4_131 () Bool)
(declare-fun z_2_131 () Bool)
(declare-fun z_4_132 () Bool)
(declare-fun z_2_132 () Bool)
(declare-fun z_4_133 () Bool)
(declare-fun z_2_133 () Bool)
(declare-fun z_4_134 () Bool)
(declare-fun z_2_134 () Bool)
(declare-fun z_4_135 () Bool)
(declare-fun z_2_135 () Bool)
(declare-fun z_4_136 () Bool)
(declare-fun z_2_136 () Bool)
(declare-fun z_4_137 () Bool)
(declare-fun z_2_137 () Bool)
(declare-fun z_4_138 () Bool)
(declare-fun z_2_138 () Bool)
(declare-fun z_4_139 () Bool)
(declare-fun z_2_139 () Bool)
(declare-fun z_4_140 () Bool)
(declare-fun z_2_140 () Bool)
(declare-fun z_4_141 () Bool)
(declare-fun z_2_141 () Bool)
(declare-fun z_4_142 () Bool)
(declare-fun z_2_142 () Bool)
(declare-fun z_4_143 () Bool)
(declare-fun z_2_143 () Bool)
(declare-fun z_4_144 () Bool)
(declare-fun z_2_144 () Bool)
(declare-fun z_4_145 () Bool)
(declare-fun z_2_145 () Bool)
(declare-fun z_4_146 () Bool)
(declare-fun z_2_146 () Bool)
(declare-fun z_4_147 () Bool)
(declare-fun z_2_147 () Bool)
(declare-fun z_4_148 () Bool)
(declare-fun z_2_148 () Bool)
(declare-fun z_4_149 () Bool)
(declare-fun z_2_149 () Bool)
(declare-fun z_4_150 () Bool)
(declare-fun z_2_150 () Bool)
(declare-fun z_4_151 () Bool)
(declare-fun z_2_151 () Bool)
(declare-fun z_4_152 () Bool)
(declare-fun z_2_152 () Bool)
(declare-fun z_4_153 () Bool)
(declare-fun z_2_153 () Bool)
(declare-fun z_4_154 () Bool)
(declare-fun z_2_154 () Bool)
(declare-fun z_4_155 () Bool)
(declare-fun z_2_155 () Bool)
(declare-fun z_4_156 () Bool)
(declare-fun z_2_156 () Bool)
(declare-fun z_4_157 () Bool)
(declare-fun z_2_157 () Bool)
(declare-fun z_4_158 () Bool)
(declare-fun z_2_158 () Bool)
(declare-fun z_4_159 () Bool)
(declare-fun z_2_159 () Bool)
(declare-fun z_4_160 () Bool)
(declare-fun z_2_160 () Bool)
(declare-fun z_4_161 () Bool)
(declare-fun z_2_161 () Bool)
(declare-fun z_4_162 () Bool)
(declare-fun z_2_162 () Bool)
(declare-fun z_4_163 () Bool)
(declare-fun z_2_163 () Bool)
(declare-fun z_4_164 () Bool)
(declare-fun z_2_164 () Bool)
(declare-fun z_4_165 () Bool)
(declare-fun z_2_165 () Bool)
(declare-fun z_4_166 () Bool)
(declare-fun z_2_166 () Bool)
(declare-fun z_4_167 () Bool)
(declare-fun z_2_167 () Bool)
(declare-fun z_4_168 () Bool)
(declare-fun z_2_168 () Bool)
(declare-fun z_4_169 () Bool)
(declare-fun z_2_169 () Bool)
(declare-fun z_4_170 () Bool)
(declare-fun z_2_170 () Bool)
(declare-fun z_4_171 () Bool)
(declare-fun z_2_171 () Bool)
(declare-fun z_4_172 () Bool)
(declare-fun z_2_172 () Bool)
(declare-fun z_4_173 () Bool)
(declare-fun z_2_173 () Bool)
(declare-fun z_4_174 () Bool)
(declare-fun z_2_174 () Bool)
(declare-fun z_4_175 () Bool)
(declare-fun z_2_175 () Bool)
(declare-fun z_4_176 () Bool)
(declare-fun z_2_176 () Bool)
(declare-fun z_4_177 () Bool)
(declare-fun z_2_177 () Bool)
(declare-fun z_4_178 () Bool)
(declare-fun z_2_178 () Bool)
(declare-fun z_4_179 () Bool)
(declare-fun z_2_179 () Bool)
(declare-fun z_4_180 () Bool)
(declare-fun z_2_180 () Bool)
(declare-fun z_4_181 () Bool)
(declare-fun z_2_181 () Bool)
(declare-fun z_4_182 () Bool)
(declare-fun z_2_182 () Bool)
(declare-fun z_4_183 () Bool)
(declare-fun z_2_183 () Bool)
(declare-fun z_4_184 () Bool)
(declare-fun z_2_184 () Bool)
(declare-fun z_4_185 () Bool)
(declare-fun z_2_185 () Bool)
(declare-fun z_4_186 () Bool)
(declare-fun z_2_186 () Bool)
(declare-fun z_4_187 () Bool)
(declare-fun z_2_187 () Bool)
(declare-fun z_4_188 () Bool)
(declare-fun z_2_188 () Bool)
(declare-fun z_4_189 () Bool)
(declare-fun z_2_189 () Bool)
(declare-fun z_4_190 () Bool)
(declare-fun z_2_190 () Bool)
(declare-fun z_4_191 () Bool)
(declare-fun z_2_191 () Bool)
(declare-fun z_4_192 () Bool)
(declare-fun z_2_192 () Bool)
(declare-fun z_4_193 () Bool)
(declare-fun z_2_193 () Bool)
(declare-fun z_4_194 () Bool)
(declare-fun z_2_194 () Bool)
(declare-fun z_4_195 () Bool)
(declare-fun z_2_195 () Bool)
(declare-fun z_4_196 () Bool)
(declare-fun z_2_196 () Bool)
(declare-fun z_4_197 () Bool)
(declare-fun z_2_197 () Bool)
(declare-fun z_4_198 () Bool)
(declare-fun z_2_198 () Bool)
(declare-fun z_4_199 () Bool)
(declare-fun z_2_199 () Bool)
(declare-fun z_4_200 () Bool)
(declare-fun z_2_200 () Bool)
(declare-fun z_4_201 () Bool)
(declare-fun z_2_201 () Bool)
(declare-fun z_4_202 () Bool)
(declare-fun z_2_202 () Bool)
(declare-fun z_4_203 () Bool)
(declare-fun z_2_203 () Bool)
(declare-fun z_4_204 () Bool)
(declare-fun z_2_204 () Bool)
(declare-fun z_4_205 () Bool)
(declare-fun z_2_205 () Bool)
(declare-fun z_4_206 () Bool)
(declare-fun z_2_206 () Bool)
(declare-fun z_4_207 () Bool)
(declare-fun z_2_207 () Bool)
(declare-fun z_4_208 () Bool)
(declare-fun z_2_208 () Bool)
(declare-fun z_4_209 () Bool)
(declare-fun z_2_209 () Bool)
(declare-fun z_4_210 () Bool)
(declare-fun z_2_210 () Bool)
(declare-fun z_4_211 () Bool)
(declare-fun z_2_211 () Bool)
(declare-fun z_4_212 () Bool)
(declare-fun z_2_212 () Bool)
(declare-fun z_4_213 () Bool)
(declare-fun z_2_213 () Bool)
(declare-fun z_4_214 () Bool)
(declare-fun z_2_214 () Bool)
(declare-fun z_4_215 () Bool)
(declare-fun z_2_215 () Bool)
(declare-fun z_4_216 () Bool)
(declare-fun z_2_216 () Bool)
(declare-fun z_4_217 () Bool)
(declare-fun z_2_217 () Bool)
(declare-fun z_4_218 () Bool)
(declare-fun z_2_218 () Bool)
(declare-fun z_4_219 () Bool)
(declare-fun z_2_219 () Bool)
(declare-fun z_4_220 () Bool)
(declare-fun z_2_220 () Bool)
(declare-fun z_4_221 () Bool)
(declare-fun z_2_221 () Bool)
(declare-fun z_4_222 () Bool)
(declare-fun z_2_222 () Bool)
(declare-fun z_4_223 () Bool)
(declare-fun z_2_223 () Bool)
(declare-fun z_4_224 () Bool)
(declare-fun z_2_224 () Bool)
(declare-fun z_4_225 () Bool)
(declare-fun z_2_225 () Bool)
(declare-fun z_4_226 () Bool)
(declare-fun z_2_226 () Bool)
(declare-fun z_4_227 () Bool)
(declare-fun z_2_227 () Bool)
(declare-fun z_4_228 () Bool)
(declare-fun z_2_228 () Bool)
(declare-fun z_4_229 () Bool)
(declare-fun z_2_229 () Bool)
(declare-fun z_4_230 () Bool)
(declare-fun z_2_230 () Bool)
(declare-fun z_4_231 () Bool)
(declare-fun z_2_231 () Bool)
(declare-fun z_4_232 () Bool)
(declare-fun z_2_232 () Bool)
(declare-fun z_4_233 () Bool)
(declare-fun z_2_233 () Bool)
(declare-fun z_4_234 () Bool)
(declare-fun z_2_234 () Bool)
(declare-fun z_4_235 () Bool)
(declare-fun z_2_235 () Bool)
(declare-fun z_4_236 () Bool)
(declare-fun z_2_236 () Bool)
(declare-fun z_4_237 () Bool)
(declare-fun z_2_237 () Bool)
(declare-fun z_4_238 () Bool)
(declare-fun z_2_238 () Bool)
(declare-fun z_4_239 () Bool)
(declare-fun z_2_239 () Bool)
(declare-fun z_4_240 () Bool)
(declare-fun z_2_240 () Bool)
(declare-fun x_4_q () Bool)
(declare-fun x_4_p () Bool)
(declare-fun x_4_-> () Bool)
(declare-fun x_4_U () Bool)
(declare-fun x_4_v () Bool)
(declare-fun x_4_& () Bool)
(declare-fun x_4_X () Bool)
(declare-fun x_4_! () Bool)
(declare-fun x_4_F () Bool)
(declare-fun x_4_G () Bool)
(assert
 z_0_0)
(assert
 z_0_12)
(assert
 z_0_26)
(assert
 z_0_40)
(assert
 z_0_54)
(assert
 z_0_63)
(assert
 z_0_77)
(assert
 z_0_84)
(assert
 z_0_100)
(assert
 z_0_101)
(assert
 (not z_0_108))
(assert
 (not z_0_121))
(assert
 (not z_0_132))
(assert
 (not z_0_147))
(assert
 (not z_0_160))
(assert
 (not z_0_173))
(assert
 (not z_0_185))
(assert
 (not z_0_199))
(assert
 (not z_0_215))
(assert
 (not z_0_228))
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
 (= z_0_9 (and z_1_9 z_0_10)))
(assert
 (= z_0_10 (and z_1_10 z_0_11)))
(assert
 (= z_0_11 (and z_1_11 z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10)))
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
 (= z_0_25 (and z_1_25 z_1_20 z_1_21 z_1_22 z_1_23 z_1_24)))
(assert
 (= z_0_26 (and z_1_26 z_0_27)))
(assert
 (= z_0_27 (and z_1_27 z_0_28)))
(assert
 (= z_0_28 (and z_1_28 z_0_29)))
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
 (= z_0_39 (and z_1_39 z_1_34 z_1_35 z_1_36 z_1_37 z_1_38)))
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
 (= z_0_50 (and z_1_50 z_0_51)))
(assert
 (= z_0_51 (and z_1_51 z_0_52)))
(assert
 (= z_0_52 (and z_1_52 z_0_53)))
(assert
 (let (($x237 (and z_1_53 z_1_46 z_1_47 z_1_48 z_1_49 z_1_50 z_1_51 z_1_52)))
 (= z_0_53 $x237)))
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
 (= z_0_59 (and z_1_59 z_0_60)))
(assert
 (= z_0_60 (and z_1_60 z_0_61)))
(assert
 (= z_0_61 (and z_1_61 z_0_62)))
(assert
 (let (($x273 (and z_1_62 z_1_55 z_1_56 z_1_57 z_1_58 z_1_59 z_1_60 z_1_61)))
 (= z_0_62 $x273)))
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
 (= z_0_76 (and z_1_76 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75)))
(assert
 (= z_0_77 (and z_1_77 z_0_78)))
(assert
 (= z_0_78 (and z_1_78 z_0_79)))
(assert
 (= z_0_79 (and z_1_79 z_0_80)))
(assert
 (= z_0_80 (and z_1_80 z_0_81)))
(assert
 (= z_0_81 (and z_1_81 z_0_82)))
(assert
 (= z_0_82 (and z_1_82 z_0_83)))
(assert
 (= z_0_83 (and z_1_83 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82)))
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
 (= z_0_98 (and z_1_98 z_0_99)))
(assert
 (let (($x421 (and z_1_99 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97 z_1_98)))
 (= z_0_99 $x421)))
(assert
 (= z_0_100 (and z_1_100 z_0_39)))
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
 (= z_0_107 (and z_1_107 z_0_81)))
(assert
 (= z_0_108 (and z_1_108 z_0_109)))
(assert
 (= z_0_109 (and z_1_109 z_0_110)))
(assert
 (= z_0_110 (and z_1_110 z_0_111)))
(assert
 (= z_0_111 (and z_1_111 z_0_112)))
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
 (= z_0_120 (and z_1_120 z_1_115 z_1_116 z_1_117 z_1_118 z_1_119)))
(assert
 (= z_0_121 (and z_1_121 z_0_122)))
(assert
 (= z_0_122 (and z_1_122 z_0_123)))
(assert
 (= z_0_123 (and z_1_123 z_0_124)))
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
 (= z_0_131 (and z_1_131 z_1_129 z_1_130)))
(assert
 (= z_0_132 (and z_1_132 z_0_133)))
(assert
 (= z_0_133 (and z_1_133 z_0_134)))
(assert
 (= z_0_134 (and z_1_134 z_0_135)))
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
 (= z_0_142 (and z_1_142 z_0_143)))
(assert
 (= z_0_143 (and z_1_143 z_0_144)))
(assert
 (= z_0_144 (and z_1_144 z_0_145)))
(assert
 (= z_0_145 (and z_1_145 z_0_146)))
(assert
 (let (($x609 (and z_1_146 z_1_140 z_1_141 z_1_142 z_1_143 z_1_144 z_1_145)))
 (= z_0_146 $x609)))
(assert
 (= z_0_147 (and z_1_147 z_0_148)))
(assert
 (= z_0_148 (and z_1_148 z_0_149)))
(assert
 (= z_0_149 (and z_1_149 z_0_150)))
(assert
 (= z_0_150 (and z_1_150 z_0_151)))
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
 (let (($x661 (and z_1_159 z_1_153 z_1_154 z_1_155 z_1_156 z_1_157 z_1_158)))
 (= z_0_159 $x661)))
(assert
 (= z_0_160 (and z_1_160 z_0_161)))
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
 (= z_0_171 (and z_1_171 z_0_172)))
(assert
 (= z_0_172 (and z_1_172 z_1_167 z_1_168 z_1_169 z_1_170 z_1_171)))
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
 (= z_0_181 (and z_1_181 z_0_182)))
(assert
 (= z_0_182 (and z_1_182 z_0_183)))
(assert
 (= z_0_183 (and z_1_183 z_0_184)))
(assert
 (= z_0_184 (and z_1_184 z_1_179 z_1_180 z_1_181 z_1_182 z_1_183)))
(assert
 (= z_0_185 (and z_1_185 z_0_186)))
(assert
 (= z_0_186 (and z_1_186 z_0_187)))
(assert
 (= z_0_187 (and z_1_187 z_0_188)))
(assert
 (= z_0_188 (and z_1_188 z_0_189)))
(assert
 (= z_0_189 (and z_1_189 z_0_190)))
(assert
 (= z_0_190 (and z_1_190 z_0_191)))
(assert
 (= z_0_191 (and z_1_191 z_0_192)))
(assert
 (= z_0_192 (and z_1_192 z_0_193)))
(assert
 (= z_0_193 (and z_1_193 z_0_194)))
(assert
 (= z_0_194 (and z_1_194 z_0_195)))
(assert
 (= z_0_195 (and z_1_195 z_0_196)))
(assert
 (= z_0_196 (and z_1_196 z_0_197)))
(assert
 (= z_0_197 (and z_1_197 z_0_198)))
(assert
 (= z_0_198 (and z_1_198 z_1_193 z_1_194 z_1_195 z_1_196 z_1_197)))
(assert
 (= z_0_199 (and z_1_199 z_0_200)))
(assert
 (= z_0_200 (and z_1_200 z_0_201)))
(assert
 (= z_0_201 (and z_1_201 z_0_202)))
(assert
 (= z_0_202 (and z_1_202 z_0_203)))
(assert
 (= z_0_203 (and z_1_203 z_0_204)))
(assert
 (= z_0_204 (and z_1_204 z_0_205)))
(assert
 (= z_0_205 (and z_1_205 z_0_206)))
(assert
 (= z_0_206 (and z_1_206 z_0_207)))
(assert
 (= z_0_207 (and z_1_207 z_0_208)))
(assert
 (= z_0_208 (and z_1_208 z_0_209)))
(assert
 (= z_0_209 (and z_1_209 z_0_210)))
(assert
 (= z_0_210 (and z_1_210 z_0_211)))
(assert
 (= z_0_211 (and z_1_211 z_0_212)))
(assert
 (= z_0_212 (and z_1_212 z_0_213)))
(assert
 (= z_0_213 (and z_1_213 z_0_214)))
(assert
 (let (($x881 (and z_1_214 z_1_207 z_1_208 z_1_209 z_1_210 z_1_211 z_1_212 z_1_213)))
 (= z_0_214 $x881)))
(assert
 (= z_0_215 (and z_1_215 z_0_216)))
(assert
 (= z_0_216 (and z_1_216 z_0_217)))
(assert
 (= z_0_217 (and z_1_217 z_0_218)))
(assert
 (= z_0_218 (and z_1_218 z_0_219)))
(assert
 (= z_0_219 (and z_1_219 z_0_220)))
(assert
 (= z_0_220 (and z_1_220 z_0_221)))
(assert
 (= z_0_221 (and z_1_221 z_0_222)))
(assert
 (= z_0_222 (and z_1_222 z_0_223)))
(assert
 (= z_0_223 (and z_1_223 z_0_224)))
(assert
 (= z_0_224 (and z_1_224 z_0_225)))
(assert
 (= z_0_225 (and z_1_225 z_0_226)))
(assert
 (= z_0_226 (and z_1_226 z_0_227)))
(assert
 (= z_0_227 (and z_1_227 z_1_222 z_1_223 z_1_224 z_1_225 z_1_226)))
(assert
 (= z_0_228 (and z_1_228 z_0_229)))
(assert
 (= z_0_229 (and z_1_229 z_0_230)))
(assert
 (= z_0_230 (and z_1_230 z_0_231)))
(assert
 (= z_0_231 (and z_1_231 z_0_232)))
(assert
 (= z_0_232 (and z_1_232 z_0_233)))
(assert
 (= z_0_233 (and z_1_233 z_0_234)))
(assert
 (= z_0_234 (and z_1_234 z_0_235)))
(assert
 (= z_0_235 (and z_1_235 z_0_236)))
(assert
 (= z_0_236 (and z_1_236 z_0_237)))
(assert
 (= z_0_237 (and z_1_237 z_0_238)))
(assert
 (= z_0_238 (and z_1_238 z_0_239)))
(assert
 (= z_0_239 (and z_1_239 z_0_240)))
(assert
 (let (($x985 (and z_1_240 z_1_234 z_1_235 z_1_236 z_1_237 z_1_238 z_1_239)))
 (= z_0_240 $x985)))
(assert
 (= z_1_0 (=> z_2_0 z_4_0)))
(assert
 (= z_1_1 (=> z_2_1 z_4_1)))
(assert
 (= z_1_2 (=> z_2_2 z_4_2)))
(assert
 (= z_1_3 (=> z_2_3 z_4_3)))
(assert
 (= z_1_4 (=> z_2_4 z_4_4)))
(assert
 (= z_1_5 (=> z_2_5 z_4_5)))
(assert
 (= z_1_6 (=> z_2_6 z_4_6)))
(assert
 (= z_1_7 (=> z_2_7 z_4_7)))
(assert
 (= z_1_8 (=> z_2_8 z_4_8)))
(assert
 (= z_1_9 (=> z_2_9 z_4_9)))
(assert
 (= z_1_10 (=> z_2_10 z_4_10)))
(assert
 (= z_1_11 (=> z_2_11 z_4_11)))
(assert
 (= z_1_12 (=> z_2_12 z_4_12)))
(assert
 (= z_1_13 (=> z_2_13 z_4_13)))
(assert
 (= z_1_14 (=> z_2_14 z_4_14)))
(assert
 (= z_1_15 (=> z_2_15 z_4_15)))
(assert
 (= z_1_16 (=> z_2_16 z_4_16)))
(assert
 (= z_1_17 (=> z_2_17 z_4_17)))
(assert
 (= z_1_18 (=> z_2_18 z_4_18)))
(assert
 (= z_1_19 (=> z_2_19 z_4_19)))
(assert
 (= z_1_20 (=> z_2_20 z_4_20)))
(assert
 (= z_1_21 (=> z_2_21 z_4_21)))
(assert
 (= z_1_22 (=> z_2_22 z_4_22)))
(assert
 (= z_1_23 (=> z_2_23 z_4_23)))
(assert
 (= z_1_24 (=> z_2_24 z_4_24)))
(assert
 (= z_1_25 (=> z_2_25 z_4_25)))
(assert
 (= z_1_26 (=> z_2_26 z_4_26)))
(assert
 (= z_1_27 (=> z_2_27 z_4_27)))
(assert
 (= z_1_28 (=> z_2_28 z_4_28)))
(assert
 (= z_1_29 (=> z_2_29 z_4_29)))
(assert
 (= z_1_30 (=> z_2_30 z_4_30)))
(assert
 (= z_1_31 (=> z_2_31 z_4_31)))
(assert
 (= z_1_32 (=> z_2_32 z_4_32)))
(assert
 (= z_1_33 (=> z_2_33 z_4_33)))
(assert
 (= z_1_34 (=> z_2_34 z_4_34)))
(assert
 (= z_1_35 (=> z_2_35 z_4_35)))
(assert
 (= z_1_36 (=> z_2_36 z_4_36)))
(assert
 (= z_1_37 (=> z_2_37 z_4_37)))
(assert
 (= z_1_38 (=> z_2_38 z_4_38)))
(assert
 (= z_1_39 (=> z_2_39 z_4_39)))
(assert
 (= z_1_40 (=> z_2_40 z_4_40)))
(assert
 (= z_1_41 (=> z_2_41 z_4_41)))
(assert
 (= z_1_42 (=> z_2_42 z_4_42)))
(assert
 (= z_1_43 (=> z_2_43 z_4_43)))
(assert
 (= z_1_44 (=> z_2_44 z_4_44)))
(assert
 (= z_1_45 (=> z_2_45 z_4_45)))
(assert
 (= z_1_46 (=> z_2_46 z_4_46)))
(assert
 (= z_1_47 (=> z_2_47 z_4_47)))
(assert
 (= z_1_48 (=> z_2_48 z_4_48)))
(assert
 (= z_1_49 (=> z_2_49 z_4_49)))
(assert
 (= z_1_50 (=> z_2_50 z_4_50)))
(assert
 (= z_1_51 (=> z_2_51 z_4_51)))
(assert
 (= z_1_52 (=> z_2_52 z_4_52)))
(assert
 (= z_1_53 (=> z_2_53 z_4_53)))
(assert
 (= z_1_54 (=> z_2_54 z_4_54)))
(assert
 (= z_1_55 (=> z_2_55 z_4_55)))
(assert
 (= z_1_56 (=> z_2_56 z_4_56)))
(assert
 (= z_1_57 (=> z_2_57 z_4_57)))
(assert
 (= z_1_58 (=> z_2_58 z_4_58)))
(assert
 (= z_1_59 (=> z_2_59 z_4_59)))
(assert
 (= z_1_60 (=> z_2_60 z_4_60)))
(assert
 (= z_1_61 (=> z_2_61 z_4_61)))
(assert
 (= z_1_62 (=> z_2_62 z_4_62)))
(assert
 (= z_1_63 (=> z_2_63 z_4_63)))
(assert
 (= z_1_64 (=> z_2_64 z_4_64)))
(assert
 (= z_1_65 (=> z_2_65 z_4_65)))
(assert
 (= z_1_66 (=> z_2_66 z_4_66)))
(assert
 (= z_1_67 (=> z_2_67 z_4_67)))
(assert
 (= z_1_68 (=> z_2_68 z_4_68)))
(assert
 (= z_1_69 (=> z_2_69 z_4_69)))
(assert
 (= z_1_70 (=> z_2_70 z_4_70)))
(assert
 (= z_1_71 (=> z_2_71 z_4_71)))
(assert
 (= z_1_72 (=> z_2_72 z_4_72)))
(assert
 (= z_1_73 (=> z_2_73 z_4_73)))
(assert
 (= z_1_74 (=> z_2_74 z_4_74)))
(assert
 (= z_1_75 (=> z_2_75 z_4_75)))
(assert
 (= z_1_76 (=> z_2_76 z_4_76)))
(assert
 (= z_1_77 (=> z_2_77 z_4_77)))
(assert
 (= z_1_78 (=> z_2_78 z_4_78)))
(assert
 (= z_1_79 (=> z_2_79 z_4_79)))
(assert
 (= z_1_80 (=> z_2_80 z_4_80)))
(assert
 (= z_1_81 (=> z_2_81 z_4_81)))
(assert
 (= z_1_82 (=> z_2_82 z_4_82)))
(assert
 (= z_1_83 (=> z_2_83 z_4_83)))
(assert
 (= z_1_84 (=> z_2_84 z_4_84)))
(assert
 (= z_1_85 (=> z_2_85 z_4_85)))
(assert
 (= z_1_86 (=> z_2_86 z_4_86)))
(assert
 (= z_1_87 (=> z_2_87 z_4_87)))
(assert
 (= z_1_88 (=> z_2_88 z_4_88)))
(assert
 (= z_1_89 (=> z_2_89 z_4_89)))
(assert
 (= z_1_90 (=> z_2_90 z_4_90)))
(assert
 (= z_1_91 (=> z_2_91 z_4_91)))
(assert
 (= z_1_92 (=> z_2_92 z_4_92)))
(assert
 (= z_1_93 (=> z_2_93 z_4_93)))
(assert
 (= z_1_94 (=> z_2_94 z_4_94)))
(assert
 (= z_1_95 (=> z_2_95 z_4_95)))
(assert
 (= z_1_96 (=> z_2_96 z_4_96)))
(assert
 (= z_1_97 (=> z_2_97 z_4_97)))
(assert
 (= z_1_98 (=> z_2_98 z_4_98)))
(assert
 (= z_1_99 (=> z_2_99 z_4_99)))
(assert
 (= z_1_100 (=> z_2_100 z_4_100)))
(assert
 (= z_1_101 (=> z_2_101 z_4_101)))
(assert
 (= z_1_102 (=> z_2_102 z_4_102)))
(assert
 (= z_1_103 (=> z_2_103 z_4_103)))
(assert
 (= z_1_104 (=> z_2_104 z_4_104)))
(assert
 (= z_1_105 (=> z_2_105 z_4_105)))
(assert
 (= z_1_106 (=> z_2_106 z_4_106)))
(assert
 (= z_1_107 (=> z_2_107 z_4_107)))
(assert
 (= z_1_108 (=> z_2_108 z_4_108)))
(assert
 (= z_1_109 (=> z_2_109 z_4_109)))
(assert
 (= z_1_110 (=> z_2_110 z_4_110)))
(assert
 (= z_1_111 (=> z_2_111 z_4_111)))
(assert
 (= z_1_112 (=> z_2_112 z_4_112)))
(assert
 (= z_1_113 (=> z_2_113 z_4_113)))
(assert
 (= z_1_114 (=> z_2_114 z_4_114)))
(assert
 (= z_1_115 (=> z_2_115 z_4_115)))
(assert
 (= z_1_116 (=> z_2_116 z_4_116)))
(assert
 (= z_1_117 (=> z_2_117 z_4_117)))
(assert
 (= z_1_118 (=> z_2_118 z_4_118)))
(assert
 (= z_1_119 (=> z_2_119 z_4_119)))
(assert
 (= z_1_120 (=> z_2_120 z_4_120)))
(assert
 (= z_1_121 (=> z_2_121 z_4_121)))
(assert
 (= z_1_122 (=> z_2_122 z_4_122)))
(assert
 (= z_1_123 (=> z_2_123 z_4_123)))
(assert
 (= z_1_124 (=> z_2_124 z_4_124)))
(assert
 (= z_1_125 (=> z_2_125 z_4_125)))
(assert
 (= z_1_126 (=> z_2_126 z_4_126)))
(assert
 (= z_1_127 (=> z_2_127 z_4_127)))
(assert
 (= z_1_128 (=> z_2_128 z_4_128)))
(assert
 (= z_1_129 (=> z_2_129 z_4_129)))
(assert
 (= z_1_130 (=> z_2_130 z_4_130)))
(assert
 (= z_1_131 (=> z_2_131 z_4_131)))
(assert
 (= z_1_132 (=> z_2_132 z_4_132)))
(assert
 (= z_1_133 (=> z_2_133 z_4_133)))
(assert
 (= z_1_134 (=> z_2_134 z_4_134)))
(assert
 (= z_1_135 (=> z_2_135 z_4_135)))
(assert
 (= z_1_136 (=> z_2_136 z_4_136)))
(assert
 (= z_1_137 (=> z_2_137 z_4_137)))
(assert
 (= z_1_138 (=> z_2_138 z_4_138)))
(assert
 (= z_1_139 (=> z_2_139 z_4_139)))
(assert
 (= z_1_140 (=> z_2_140 z_4_140)))
(assert
 (= z_1_141 (=> z_2_141 z_4_141)))
(assert
 (= z_1_142 (=> z_2_142 z_4_142)))
(assert
 (= z_1_143 (=> z_2_143 z_4_143)))
(assert
 (= z_1_144 (=> z_2_144 z_4_144)))
(assert
 (= z_1_145 (=> z_2_145 z_4_145)))
(assert
 (= z_1_146 (=> z_2_146 z_4_146)))
(assert
 (= z_1_147 (=> z_2_147 z_4_147)))
(assert
 (= z_1_148 (=> z_2_148 z_4_148)))
(assert
 (= z_1_149 (=> z_2_149 z_4_149)))
(assert
 (= z_1_150 (=> z_2_150 z_4_150)))
(assert
 (= z_1_151 (=> z_2_151 z_4_151)))
(assert
 (= z_1_152 (=> z_2_152 z_4_152)))
(assert
 (= z_1_153 (=> z_2_153 z_4_153)))
(assert
 (= z_1_154 (=> z_2_154 z_4_154)))
(assert
 (= z_1_155 (=> z_2_155 z_4_155)))
(assert
 (= z_1_156 (=> z_2_156 z_4_156)))
(assert
 (= z_1_157 (=> z_2_157 z_4_157)))
(assert
 (= z_1_158 (=> z_2_158 z_4_158)))
(assert
 (= z_1_159 (=> z_2_159 z_4_159)))
(assert
 (= z_1_160 (=> z_2_160 z_4_160)))
(assert
 (= z_1_161 (=> z_2_161 z_4_161)))
(assert
 (= z_1_162 (=> z_2_162 z_4_162)))
(assert
 (= z_1_163 (=> z_2_163 z_4_163)))
(assert
 (= z_1_164 (=> z_2_164 z_4_164)))
(assert
 (= z_1_165 (=> z_2_165 z_4_165)))
(assert
 (= z_1_166 (=> z_2_166 z_4_166)))
(assert
 (= z_1_167 (=> z_2_167 z_4_167)))
(assert
 (= z_1_168 (=> z_2_168 z_4_168)))
(assert
 (= z_1_169 (=> z_2_169 z_4_169)))
(assert
 (= z_1_170 (=> z_2_170 z_4_170)))
(assert
 (= z_1_171 (=> z_2_171 z_4_171)))
(assert
 (= z_1_172 (=> z_2_172 z_4_172)))
(assert
 (= z_1_173 (=> z_2_173 z_4_173)))
(assert
 (= z_1_174 (=> z_2_174 z_4_174)))
(assert
 (= z_1_175 (=> z_2_175 z_4_175)))
(assert
 (= z_1_176 (=> z_2_176 z_4_176)))
(assert
 (= z_1_177 (=> z_2_177 z_4_177)))
(assert
 (= z_1_178 (=> z_2_178 z_4_178)))
(assert
 (= z_1_179 (=> z_2_179 z_4_179)))
(assert
 (= z_1_180 (=> z_2_180 z_4_180)))
(assert
 (= z_1_181 (=> z_2_181 z_4_181)))
(assert
 (= z_1_182 (=> z_2_182 z_4_182)))
(assert
 (= z_1_183 (=> z_2_183 z_4_183)))
(assert
 (= z_1_184 (=> z_2_184 z_4_184)))
(assert
 (= z_1_185 (=> z_2_185 z_4_185)))
(assert
 (= z_1_186 (=> z_2_186 z_4_186)))
(assert
 (= z_1_187 (=> z_2_187 z_4_187)))
(assert
 (= z_1_188 (=> z_2_188 z_4_188)))
(assert
 (= z_1_189 (=> z_2_189 z_4_189)))
(assert
 (= z_1_190 (=> z_2_190 z_4_190)))
(assert
 (= z_1_191 (=> z_2_191 z_4_191)))
(assert
 (= z_1_192 (=> z_2_192 z_4_192)))
(assert
 (= z_1_193 (=> z_2_193 z_4_193)))
(assert
 (= z_1_194 (=> z_2_194 z_4_194)))
(assert
 (= z_1_195 (=> z_2_195 z_4_195)))
(assert
 (= z_1_196 (=> z_2_196 z_4_196)))
(assert
 (= z_1_197 (=> z_2_197 z_4_197)))
(assert
 (= z_1_198 (=> z_2_198 z_4_198)))
(assert
 (= z_1_199 (=> z_2_199 z_4_199)))
(assert
 (= z_1_200 (=> z_2_200 z_4_200)))
(assert
 (= z_1_201 (=> z_2_201 z_4_201)))
(assert
 (= z_1_202 (=> z_2_202 z_4_202)))
(assert
 (= z_1_203 (=> z_2_203 z_4_203)))
(assert
 (= z_1_204 (=> z_2_204 z_4_204)))
(assert
 (= z_1_205 (=> z_2_205 z_4_205)))
(assert
 (= z_1_206 (=> z_2_206 z_4_206)))
(assert
 (= z_1_207 (=> z_2_207 z_4_207)))
(assert
 (= z_1_208 (=> z_2_208 z_4_208)))
(assert
 (= z_1_209 (=> z_2_209 z_4_209)))
(assert
 (= z_1_210 (=> z_2_210 z_4_210)))
(assert
 (= z_1_211 (=> z_2_211 z_4_211)))
(assert
 (= z_1_212 (=> z_2_212 z_4_212)))
(assert
 (= z_1_213 (=> z_2_213 z_4_213)))
(assert
 (= z_1_214 (=> z_2_214 z_4_214)))
(assert
 (= z_1_215 (=> z_2_215 z_4_215)))
(assert
 (= z_1_216 (=> z_2_216 z_4_216)))
(assert
 (= z_1_217 (=> z_2_217 z_4_217)))
(assert
 (= z_1_218 (=> z_2_218 z_4_218)))
(assert
 (= z_1_219 (=> z_2_219 z_4_219)))
(assert
 (= z_1_220 (=> z_2_220 z_4_220)))
(assert
 (= z_1_221 (=> z_2_221 z_4_221)))
(assert
 (= z_1_222 (=> z_2_222 z_4_222)))
(assert
 (= z_1_223 (=> z_2_223 z_4_223)))
(assert
 (= z_1_224 (=> z_2_224 z_4_224)))
(assert
 (= z_1_225 (=> z_2_225 z_4_225)))
(assert
 (= z_1_226 (=> z_2_226 z_4_226)))
(assert
 (= z_1_227 (=> z_2_227 z_4_227)))
(assert
 (= z_1_228 (=> z_2_228 z_4_228)))
(assert
 (= z_1_229 (=> z_2_229 z_4_229)))
(assert
 (= z_1_230 (=> z_2_230 z_4_230)))
(assert
 (= z_1_231 (=> z_2_231 z_4_231)))
(assert
 (= z_1_232 (=> z_2_232 z_4_232)))
(assert
 (= z_1_233 (=> z_2_233 z_4_233)))
(assert
 (= z_1_234 (=> z_2_234 z_4_234)))
(assert
 (= z_1_235 (=> z_2_235 z_4_235)))
(assert
 (= z_1_236 (=> z_2_236 z_4_236)))
(assert
 (= z_1_237 (=> z_2_237 z_4_237)))
(assert
 (= z_1_238 (=> z_2_238 z_4_238)))
(assert
 (= z_1_239 (=> z_2_239 z_4_239)))
(assert
 (= z_1_240 (=> z_2_240 z_4_240)))
(assert
 z_2_0)
(assert
 (not z_2_1))
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
 (not z_2_7))
(assert
 (not z_2_8))
(assert
 (not z_2_9))
(assert
 (not z_2_10))
(assert
 (not z_2_11))
(assert
 z_2_12)
(assert
 (not z_2_13))
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
 (not z_2_19))
(assert
 z_2_20)
(assert
 z_2_21)
(assert
 (not z_2_22))
(assert
 z_2_23)
(assert
 z_2_24)
(assert
 z_2_25)
(assert
 (not z_2_26))
(assert
 (not z_2_27))
(assert
 (not z_2_28))
(assert
 z_2_29)
(assert
 z_2_30)
(assert
 z_2_31)
(assert
 z_2_32)
(assert
 (not z_2_33))
(assert
 z_2_34)
(assert
 (not z_2_35))
(assert
 (not z_2_36))
(assert
 (not z_2_37))
(assert
 z_2_38)
(assert
 z_2_39)
(assert
 z_2_40)
(assert
 (not z_2_41))
(assert
 z_2_42)
(assert
 (not z_2_43))
(assert
 (not z_2_44))
(assert
 z_2_45)
(assert
 z_2_46)
(assert
 (not z_2_47))
(assert
 (not z_2_48))
(assert
 (not z_2_49))
(assert
 z_2_50)
(assert
 z_2_51)
(assert
 z_2_52)
(assert
 (not z_2_53))
(assert
 z_2_54)
(assert
 (not z_2_55))
(assert
 (not z_2_56))
(assert
 z_2_57)
(assert
 z_2_58)
(assert
 (not z_2_59))
(assert
 (not z_2_60))
(assert
 z_2_61)
(assert
 (not z_2_62))
(assert
 (not z_2_63))
(assert
 (not z_2_64))
(assert
 z_2_65)
(assert
 z_2_66)
(assert
 (not z_2_67))
(assert
 (not z_2_68))
(assert
 z_2_69)
(assert
 z_2_70)
(assert
 z_2_71)
(assert
 z_2_72)
(assert
 (not z_2_73))
(assert
 (not z_2_74))
(assert
 (not z_2_75))
(assert
 (not z_2_76))
(assert
 (not z_2_77))
(assert
 z_2_78)
(assert
 z_2_79)
(assert
 z_2_80)
(assert
 (not z_2_81))
(assert
 (not z_2_82))
(assert
 z_2_83)
(assert
 z_2_84)
(assert
 z_2_85)
(assert
 (not z_2_86))
(assert
 (not z_2_87))
(assert
 z_2_88)
(assert
 (not z_2_89))
(assert
 z_2_90)
(assert
 (not z_2_91))
(assert
 z_2_92)
(assert
 z_2_93)
(assert
 (not z_2_94))
(assert
 (not z_2_95))
(assert
 (not z_2_96))
(assert
 z_2_97)
(assert
 (not z_2_98))
(assert
 z_2_99)
(assert
 (not z_2_100))
(assert
 z_2_101)
(assert
 (not z_2_102))
(assert
 z_2_103)
(assert
 z_2_104)
(assert
 z_2_105)
(assert
 (not z_2_106))
(assert
 (not z_2_107))
(assert
 (not z_2_108))
(assert
 (not z_2_109))
(assert
 z_2_110)
(assert
 (not z_2_111))
(assert
 z_2_112)
(assert
 z_2_113)
(assert
 z_2_114)
(assert
 (not z_2_115))
(assert
 z_2_116)
(assert
 z_2_117)
(assert
 (not z_2_118))
(assert
 z_2_119)
(assert
 z_2_120)
(assert
 (not z_2_121))
(assert
 (not z_2_122))
(assert
 z_2_123)
(assert
 z_2_124)
(assert
 (not z_2_125))
(assert
 (not z_2_126))
(assert
 (not z_2_127))
(assert
 (not z_2_128))
(assert
 (not z_2_129))
(assert
 (not z_2_130))
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
 z_2_138)
(assert
 (not z_2_139))
(assert
 (not z_2_140))
(assert
 (not z_2_141))
(assert
 (not z_2_142))
(assert
 (not z_2_143))
(assert
 z_2_144)
(assert
 z_2_145)
(assert
 (not z_2_146))
(assert
 z_2_147)
(assert
 (not z_2_148))
(assert
 (not z_2_149))
(assert
 z_2_150)
(assert
 z_2_151)
(assert
 z_2_152)
(assert
 z_2_153)
(assert
 (not z_2_154))
(assert
 z_2_155)
(assert
 z_2_156)
(assert
 z_2_157)
(assert
 z_2_158)
(assert
 (not z_2_159))
(assert
 (not z_2_160))
(assert
 z_2_161)
(assert
 (not z_2_162))
(assert
 (not z_2_163))
(assert
 (not z_2_164))
(assert
 z_2_165)
(assert
 (not z_2_166))
(assert
 z_2_167)
(assert
 z_2_168)
(assert
 z_2_169)
(assert
 z_2_170)
(assert
 (not z_2_171))
(assert
 z_2_172)
(assert
 z_2_173)
(assert
 (not z_2_174))
(assert
 z_2_175)
(assert
 (not z_2_176))
(assert
 z_2_177)
(assert
 (not z_2_178))
(assert
 (not z_2_179))
(assert
 (not z_2_180))
(assert
 z_2_181)
(assert
 z_2_182)
(assert
 (not z_2_183))
(assert
 z_2_184)
(assert
 (not z_2_185))
(assert
 z_2_186)
(assert
 (not z_2_187))
(assert
 z_2_188)
(assert
 (not z_2_189))
(assert
 (not z_2_190))
(assert
 (not z_2_191))
(assert
 (not z_2_192))
(assert
 (not z_2_193))
(assert
 (not z_2_194))
(assert
 (not z_2_195))
(assert
 (not z_2_196))
(assert
 (not z_2_197))
(assert
 z_2_198)
(assert
 (not z_2_199))
(assert
 (not z_2_200))
(assert
 (not z_2_201))
(assert
 z_2_202)
(assert
 z_2_203)
(assert
 z_2_204)
(assert
 z_2_205)
(assert
 z_2_206)
(assert
 (not z_2_207))
(assert
 (not z_2_208))
(assert
 z_2_209)
(assert
 (not z_2_210))
(assert
 (not z_2_211))
(assert
 z_2_212)
(assert
 (not z_2_213))
(assert
 (not z_2_214))
(assert
 z_2_215)
(assert
 (not z_2_216))
(assert
 (not z_2_217))
(assert
 z_2_218)
(assert
 (not z_2_219))
(assert
 z_2_220)
(assert
 (not z_2_221))
(assert
 (not z_2_222))
(assert
 (not z_2_223))
(assert
 (not z_2_224))
(assert
 (not z_2_225))
(assert
 (not z_2_226))
(assert
 z_2_227)
(assert
 (not z_2_228))
(assert
 z_2_229)
(assert
 z_2_230)
(assert
 z_2_231)
(assert
 z_2_232)
(assert
 (not z_2_233))
(assert
 z_2_234)
(assert
 (not z_2_235))
(assert
 z_2_236)
(assert
 (not z_2_237))
(assert
 z_2_238)
(assert
 (not z_2_239))
(assert
 z_2_240)
(assert
 (let (($x9748 (not x_4_q)))
 (let (($x9747 (not x_4_p)))
 (let (($x9749 (or $x9747 $x9748)))
 (and $x9749)))))
(assert
 (and true true))
(assert
 (let (($x9769 (not z_4_0)))
 (=> x_4_p $x9769)))
(assert
 (let (($x9772 (not z_4_1)))
 (=> x_4_p $x9772)))
(assert
 (let (($x9775 (not z_4_2)))
 (=> x_4_p $x9775)))
(assert
 (let (($x9778 (not z_4_3)))
 (=> x_4_p $x9778)))
(assert
 (let (($x9781 (not z_4_4)))
 (=> x_4_p $x9781)))
(assert
 (let (($x9784 (not z_4_5)))
 (=> x_4_p $x9784)))
(assert
 (let (($x9787 (not z_4_6)))
 (=> x_4_p $x9787)))
(assert
 (let (($x9790 (not z_4_7)))
 (=> x_4_p $x9790)))
(assert
 (let (($x9793 (not z_4_8)))
 (=> x_4_p $x9793)))
(assert
 (let (($x9796 (not z_4_9)))
 (=> x_4_p $x9796)))
(assert
 (let (($x9799 (not z_4_10)))
 (=> x_4_p $x9799)))
(assert
 (let (($x9802 (not z_4_11)))
 (=> x_4_p $x9802)))
(assert
 (let (($x9805 (not z_4_12)))
 (=> x_4_p $x9805)))
(assert
 (let (($x9808 (not z_4_13)))
 (=> x_4_p $x9808)))
(assert
 (let (($x9811 (not z_4_14)))
 (=> x_4_p $x9811)))
(assert
 (let (($x9814 (not z_4_15)))
 (=> x_4_p $x9814)))
(assert
 (let (($x9817 (not z_4_16)))
 (=> x_4_p $x9817)))
(assert
 (let (($x9820 (not z_4_17)))
 (=> x_4_p $x9820)))
(assert
 (let (($x9823 (not z_4_18)))
 (=> x_4_p $x9823)))
(assert
 (let (($x9826 (not z_4_19)))
 (=> x_4_p $x9826)))
(assert
 (let (($x9829 (not z_4_20)))
 (=> x_4_p $x9829)))
(assert
 (let (($x9832 (not z_4_21)))
 (=> x_4_p $x9832)))
(assert
 (let (($x9835 (not z_4_22)))
 (=> x_4_p $x9835)))
(assert
 (let (($x9838 (not z_4_23)))
 (=> x_4_p $x9838)))
(assert
 (let (($x9841 (not z_4_24)))
 (=> x_4_p $x9841)))
(assert
 (let (($x9844 (not z_4_25)))
 (=> x_4_p $x9844)))
(assert
 (let (($x9847 (not z_4_26)))
 (=> x_4_p $x9847)))
(assert
 (=> x_4_p z_4_27))
(assert
 (let (($x9852 (not z_4_28)))
 (=> x_4_p $x9852)))
(assert
 (let (($x9855 (not z_4_29)))
 (=> x_4_p $x9855)))
(assert
 (let (($x9858 (not z_4_30)))
 (=> x_4_p $x9858)))
(assert
 (let (($x9861 (not z_4_31)))
 (=> x_4_p $x9861)))
(assert
 (let (($x9864 (not z_4_32)))
 (=> x_4_p $x9864)))
(assert
 (let (($x9867 (not z_4_33)))
 (=> x_4_p $x9867)))
(assert
 (let (($x9870 (not z_4_34)))
 (=> x_4_p $x9870)))
(assert
 (let (($x9873 (not z_4_35)))
 (=> x_4_p $x9873)))
(assert
 (let (($x9876 (not z_4_36)))
 (=> x_4_p $x9876)))
(assert
 (let (($x9879 (not z_4_37)))
 (=> x_4_p $x9879)))
(assert
 (let (($x9882 (not z_4_38)))
 (=> x_4_p $x9882)))
(assert
 (let (($x9885 (not z_4_39)))
 (=> x_4_p $x9885)))
(assert
 (let (($x9888 (not z_4_40)))
 (=> x_4_p $x9888)))
(assert
 (let (($x9891 (not z_4_41)))
 (=> x_4_p $x9891)))
(assert
 (let (($x9894 (not z_4_42)))
 (=> x_4_p $x9894)))
(assert
 (let (($x9897 (not z_4_43)))
 (=> x_4_p $x9897)))
(assert
 (let (($x9900 (not z_4_44)))
 (=> x_4_p $x9900)))
(assert
 (let (($x9903 (not z_4_45)))
 (=> x_4_p $x9903)))
(assert
 (let (($x9906 (not z_4_46)))
 (=> x_4_p $x9906)))
(assert
 (let (($x9909 (not z_4_47)))
 (=> x_4_p $x9909)))
(assert
 (let (($x9912 (not z_4_48)))
 (=> x_4_p $x9912)))
(assert
 (let (($x9915 (not z_4_49)))
 (=> x_4_p $x9915)))
(assert
 (let (($x9918 (not z_4_50)))
 (=> x_4_p $x9918)))
(assert
 (let (($x9921 (not z_4_51)))
 (=> x_4_p $x9921)))
(assert
 (let (($x9924 (not z_4_52)))
 (=> x_4_p $x9924)))
(assert
 (let (($x9927 (not z_4_53)))
 (=> x_4_p $x9927)))
(assert
 (let (($x9930 (not z_4_54)))
 (=> x_4_p $x9930)))
(assert
 (let (($x9933 (not z_4_55)))
 (=> x_4_p $x9933)))
(assert
 (let (($x9936 (not z_4_56)))
 (=> x_4_p $x9936)))
(assert
 (let (($x9939 (not z_4_57)))
 (=> x_4_p $x9939)))
(assert
 (let (($x9942 (not z_4_58)))
 (=> x_4_p $x9942)))
(assert
 (let (($x9945 (not z_4_59)))
 (=> x_4_p $x9945)))
(assert
 (let (($x9948 (not z_4_60)))
 (=> x_4_p $x9948)))
(assert
 (let (($x9951 (not z_4_61)))
 (=> x_4_p $x9951)))
(assert
 (let (($x9954 (not z_4_62)))
 (=> x_4_p $x9954)))
(assert
 (let (($x9957 (not z_4_63)))
 (=> x_4_p $x9957)))
(assert
 (=> x_4_p z_4_64))
(assert
 (let (($x9962 (not z_4_65)))
 (=> x_4_p $x9962)))
(assert
 (let (($x9965 (not z_4_66)))
 (=> x_4_p $x9965)))
(assert
 (let (($x9968 (not z_4_67)))
 (=> x_4_p $x9968)))
(assert
 (let (($x9971 (not z_4_68)))
 (=> x_4_p $x9971)))
(assert
 (let (($x9974 (not z_4_69)))
 (=> x_4_p $x9974)))
(assert
 (let (($x9977 (not z_4_70)))
 (=> x_4_p $x9977)))
(assert
 (let (($x9980 (not z_4_71)))
 (=> x_4_p $x9980)))
(assert
 (let (($x9983 (not z_4_72)))
 (=> x_4_p $x9983)))
(assert
 (let (($x9986 (not z_4_73)))
 (=> x_4_p $x9986)))
(assert
 (let (($x9989 (not z_4_74)))
 (=> x_4_p $x9989)))
(assert
 (let (($x9992 (not z_4_75)))
 (=> x_4_p $x9992)))
(assert
 (let (($x9995 (not z_4_76)))
 (=> x_4_p $x9995)))
(assert
 (let (($x9998 (not z_4_77)))
 (=> x_4_p $x9998)))
(assert
 (let (($x10001 (not z_4_78)))
 (=> x_4_p $x10001)))
(assert
 (let (($x10004 (not z_4_79)))
 (=> x_4_p $x10004)))
(assert
 (let (($x10007 (not z_4_80)))
 (=> x_4_p $x10007)))
(assert
 (let (($x10010 (not z_4_81)))
 (=> x_4_p $x10010)))
(assert
 (let (($x10013 (not z_4_82)))
 (=> x_4_p $x10013)))
(assert
 (let (($x10016 (not z_4_83)))
 (=> x_4_p $x10016)))
(assert
 (let (($x10019 (not z_4_84)))
 (=> x_4_p $x10019)))
(assert
 (let (($x10022 (not z_4_85)))
 (=> x_4_p $x10022)))
(assert
 (let (($x10025 (not z_4_86)))
 (=> x_4_p $x10025)))
(assert
 (let (($x10028 (not z_4_87)))
 (=> x_4_p $x10028)))
(assert
 (let (($x10031 (not z_4_88)))
 (=> x_4_p $x10031)))
(assert
 (let (($x10034 (not z_4_89)))
 (=> x_4_p $x10034)))
(assert
 (let (($x10037 (not z_4_90)))
 (=> x_4_p $x10037)))
(assert
 (let (($x10040 (not z_4_91)))
 (=> x_4_p $x10040)))
(assert
 (let (($x10043 (not z_4_92)))
 (=> x_4_p $x10043)))
(assert
 (let (($x10046 (not z_4_93)))
 (=> x_4_p $x10046)))
(assert
 (let (($x10049 (not z_4_94)))
 (=> x_4_p $x10049)))
(assert
 (let (($x10052 (not z_4_95)))
 (=> x_4_p $x10052)))
(assert
 (let (($x10055 (not z_4_96)))
 (=> x_4_p $x10055)))
(assert
 (let (($x10058 (not z_4_97)))
 (=> x_4_p $x10058)))
(assert
 (let (($x10061 (not z_4_98)))
 (=> x_4_p $x10061)))
(assert
 (let (($x10064 (not z_4_99)))
 (=> x_4_p $x10064)))
(assert
 (=> x_4_p z_4_100))
(assert
 (let (($x10069 (not z_4_101)))
 (=> x_4_p $x10069)))
(assert
 (let (($x10072 (not z_4_102)))
 (=> x_4_p $x10072)))
(assert
 (let (($x10075 (not z_4_103)))
 (=> x_4_p $x10075)))
(assert
 (let (($x10078 (not z_4_104)))
 (=> x_4_p $x10078)))
(assert
 (let (($x10081 (not z_4_105)))
 (=> x_4_p $x10081)))
(assert
 (let (($x10084 (not z_4_106)))
 (=> x_4_p $x10084)))
(assert
 (let (($x10087 (not z_4_107)))
 (=> x_4_p $x10087)))
(assert
 (let (($x10090 (not z_4_108)))
 (=> x_4_p $x10090)))
(assert
 (let (($x10093 (not z_4_109)))
 (=> x_4_p $x10093)))
(assert
 (=> x_4_p z_4_110))
(assert
 (let (($x10098 (not z_4_111)))
 (=> x_4_p $x10098)))
(assert
 (=> x_4_p z_4_112))
(assert
 (=> x_4_p z_4_113))
(assert
 (let (($x10105 (not z_4_114)))
 (=> x_4_p $x10105)))
(assert
 (let (($x10108 (not z_4_115)))
 (=> x_4_p $x10108)))
(assert
 (=> x_4_p z_4_116))
(assert
 (=> x_4_p z_4_117))
(assert
 (=> x_4_p z_4_118))
(assert
 (=> x_4_p z_4_119))
(assert
 (=> x_4_p z_4_120))
(assert
 (let (($x10121 (not z_4_121)))
 (=> x_4_p $x10121)))
(assert
 (let (($x10124 (not z_4_122)))
 (=> x_4_p $x10124)))
(assert
 (=> x_4_p z_4_123))
(assert
 (let (($x10129 (not z_4_124)))
 (=> x_4_p $x10129)))
(assert
 (=> x_4_p z_4_125))
(assert
 (let (($x10134 (not z_4_126)))
 (=> x_4_p $x10134)))
(assert
 (=> x_4_p z_4_127))
(assert
 (=> x_4_p z_4_128))
(assert
 (=> x_4_p z_4_129))
(assert
 (=> x_4_p z_4_130))
(assert
 (let (($x10145 (not z_4_131)))
 (=> x_4_p $x10145)))
(assert
 (let (($x10148 (not z_4_132)))
 (=> x_4_p $x10148)))
(assert
 (let (($x10151 (not z_4_133)))
 (=> x_4_p $x10151)))
(assert
 (let (($x10154 (not z_4_134)))
 (=> x_4_p $x10154)))
(assert
 (let (($x10157 (not z_4_135)))
 (=> x_4_p $x10157)))
(assert
 (=> x_4_p z_4_136))
(assert
 (=> x_4_p z_4_137))
(assert
 (let (($x10164 (not z_4_138)))
 (=> x_4_p $x10164)))
(assert
 (let (($x10167 (not z_4_139)))
 (=> x_4_p $x10167)))
(assert
 (let (($x10170 (not z_4_140)))
 (=> x_4_p $x10170)))
(assert
 (=> x_4_p z_4_141))
(assert
 (=> x_4_p z_4_142))
(assert
 (=> x_4_p z_4_143))
(assert
 (let (($x10179 (not z_4_144)))
 (=> x_4_p $x10179)))
(assert
 (=> x_4_p z_4_145))
(assert
 (=> x_4_p z_4_146))
(assert
 (=> x_4_p z_4_147))
(assert
 (let (($x10188 (not z_4_148)))
 (=> x_4_p $x10188)))
(assert
 (=> x_4_p z_4_149))
(assert
 (=> x_4_p z_4_150))
(assert
 (=> x_4_p z_4_151))
(assert
 (let (($x10197 (not z_4_152)))
 (=> x_4_p $x10197)))
(assert
 (let (($x10200 (not z_4_153)))
 (=> x_4_p $x10200)))
(assert
 (let (($x10203 (not z_4_154)))
 (=> x_4_p $x10203)))
(assert
 (=> x_4_p z_4_155))
(assert
 (let (($x10208 (not z_4_156)))
 (=> x_4_p $x10208)))
(assert
 (=> x_4_p z_4_157))
(assert
 (let (($x10213 (not z_4_158)))
 (=> x_4_p $x10213)))
(assert
 (let (($x10216 (not z_4_159)))
 (=> x_4_p $x10216)))
(assert
 (let (($x10219 (not z_4_160)))
 (=> x_4_p $x10219)))
(assert
 (=> x_4_p z_4_161))
(assert
 (=> x_4_p z_4_162))
(assert
 (=> x_4_p z_4_163))
(assert
 (let (($x10228 (not z_4_164)))
 (=> x_4_p $x10228)))
(assert
 (let (($x10231 (not z_4_165)))
 (=> x_4_p $x10231)))
(assert
 (let (($x10234 (not z_4_166)))
 (=> x_4_p $x10234)))
(assert
 (let (($x10237 (not z_4_167)))
 (=> x_4_p $x10237)))
(assert
 (let (($x10240 (not z_4_168)))
 (=> x_4_p $x10240)))
(assert
 (=> x_4_p z_4_169))
(assert
 (=> x_4_p z_4_170))
(assert
 (=> x_4_p z_4_171))
(assert
 (=> x_4_p z_4_172))
(assert
 (let (($x10251 (not z_4_173)))
 (=> x_4_p $x10251)))
(assert
 (=> x_4_p z_4_174))
(assert
 (=> x_4_p z_4_175))
(assert
 (let (($x10258 (not z_4_176)))
 (=> x_4_p $x10258)))
(assert
 (let (($x10261 (not z_4_177)))
 (=> x_4_p $x10261)))
(assert
 (let (($x10264 (not z_4_178)))
 (=> x_4_p $x10264)))
(assert
 (let (($x10267 (not z_4_179)))
 (=> x_4_p $x10267)))
(assert
 (let (($x10270 (not z_4_180)))
 (=> x_4_p $x10270)))
(assert
 (let (($x10273 (not z_4_181)))
 (=> x_4_p $x10273)))
(assert
 (let (($x10276 (not z_4_182)))
 (=> x_4_p $x10276)))
(assert
 (=> x_4_p z_4_183))
(assert
 (let (($x10281 (not z_4_184)))
 (=> x_4_p $x10281)))
(assert
 (let (($x10284 (not z_4_185)))
 (=> x_4_p $x10284)))
(assert
 (=> x_4_p z_4_186))
(assert
 (let (($x10289 (not z_4_187)))
 (=> x_4_p $x10289)))
(assert
 (let (($x10292 (not z_4_188)))
 (=> x_4_p $x10292)))
(assert
 (let (($x10295 (not z_4_189)))
 (=> x_4_p $x10295)))
(assert
 (let (($x10298 (not z_4_190)))
 (=> x_4_p $x10298)))
(assert
 (let (($x10301 (not z_4_191)))
 (=> x_4_p $x10301)))
(assert
 (let (($x10304 (not z_4_192)))
 (=> x_4_p $x10304)))
(assert
 (=> x_4_p z_4_193))
(assert
 (let (($x10309 (not z_4_194)))
 (=> x_4_p $x10309)))
(assert
 (let (($x10312 (not z_4_195)))
 (=> x_4_p $x10312)))
(assert
 (=> x_4_p z_4_196))
(assert
 (let (($x10317 (not z_4_197)))
 (=> x_4_p $x10317)))
(assert
 (=> x_4_p z_4_198))
(assert
 (=> x_4_p z_4_199))
(assert
 (=> x_4_p z_4_200))
(assert
 (let (($x10326 (not z_4_201)))
 (=> x_4_p $x10326)))
(assert
 (let (($x10329 (not z_4_202)))
 (=> x_4_p $x10329)))
(assert
 (=> x_4_p z_4_203))
(assert
 (=> x_4_p z_4_204))
(assert
 (let (($x10336 (not z_4_205)))
 (=> x_4_p $x10336)))
(assert
 (let (($x10339 (not z_4_206)))
 (=> x_4_p $x10339)))
(assert
 (=> x_4_p z_4_207))
(assert
 (=> x_4_p z_4_208))
(assert
 (=> x_4_p z_4_209))
(assert
 (let (($x10348 (not z_4_210)))
 (=> x_4_p $x10348)))
(assert
 (=> x_4_p z_4_211))
(assert
 (let (($x10353 (not z_4_212)))
 (=> x_4_p $x10353)))
(assert
 (=> x_4_p z_4_213))
(assert
 (let (($x10358 (not z_4_214)))
 (=> x_4_p $x10358)))
(assert
 (let (($x10361 (not z_4_215)))
 (=> x_4_p $x10361)))
(assert
 (let (($x10364 (not z_4_216)))
 (=> x_4_p $x10364)))
(assert
 (=> x_4_p z_4_217))
(assert
 (let (($x10369 (not z_4_218)))
 (=> x_4_p $x10369)))
(assert
 (let (($x10372 (not z_4_219)))
 (=> x_4_p $x10372)))
(assert
 (let (($x10375 (not z_4_220)))
 (=> x_4_p $x10375)))
(assert
 (let (($x10378 (not z_4_221)))
 (=> x_4_p $x10378)))
(assert
 (let (($x10381 (not z_4_222)))
 (=> x_4_p $x10381)))
(assert
 (=> x_4_p z_4_223))
(assert
 (=> x_4_p z_4_224))
(assert
 (let (($x10388 (not z_4_225)))
 (=> x_4_p $x10388)))
(assert
 (=> x_4_p z_4_226))
(assert
 (=> x_4_p z_4_227))
(assert
 (=> x_4_p z_4_228))
(assert
 (let (($x10397 (not z_4_229)))
 (=> x_4_p $x10397)))
(assert
 (let (($x10400 (not z_4_230)))
 (=> x_4_p $x10400)))
(assert
 (=> x_4_p z_4_231))
(assert
 (=> x_4_p z_4_232))
(assert
 (let (($x10407 (not z_4_233)))
 (=> x_4_p $x10407)))
(assert
 (=> x_4_p z_4_234))
(assert
 (let (($x10412 (not z_4_235)))
 (=> x_4_p $x10412)))
(assert
 (let (($x10415 (not z_4_236)))
 (=> x_4_p $x10415)))
(assert
 (=> x_4_p z_4_237))
(assert
 (=> x_4_p z_4_238))
(assert
 (=> x_4_p z_4_239))
(assert
 (let (($x10424 (not z_4_240)))
 (=> x_4_p $x10424)))
(assert
 (=> x_4_q z_4_0))
(assert
 (let (($x9772 (not z_4_1)))
 (=> x_4_q $x9772)))
(assert
 (=> x_4_q z_4_2))
(assert
 (=> x_4_q z_4_3))
(assert
 (=> x_4_q z_4_4))
(assert
 (=> x_4_q z_4_5))
(assert
 (=> x_4_q z_4_6))
(assert
 (let (($x9790 (not z_4_7)))
 (=> x_4_q $x9790)))
(assert
 (let (($x9793 (not z_4_8)))
 (=> x_4_q $x9793)))
(assert
 (let (($x9796 (not z_4_9)))
 (=> x_4_q $x9796)))
(assert
 (let (($x9799 (not z_4_10)))
 (=> x_4_q $x9799)))
(assert
 (let (($x9802 (not z_4_11)))
 (=> x_4_q $x9802)))
(assert
 (=> x_4_q z_4_12))
(assert
 (let (($x9808 (not z_4_13)))
 (=> x_4_q $x9808)))
(assert
 (=> x_4_q z_4_14))
(assert
 (=> x_4_q z_4_15))
(assert
 (=> x_4_q z_4_16))
(assert
 (=> x_4_q z_4_17))
(assert
 (=> x_4_q z_4_18))
(assert
 (let (($x9826 (not z_4_19)))
 (=> x_4_q $x9826)))
(assert
 (=> x_4_q z_4_20))
(assert
 (=> x_4_q z_4_21))
(assert
 (let (($x9835 (not z_4_22)))
 (=> x_4_q $x9835)))
(assert
 (=> x_4_q z_4_23))
(assert
 (=> x_4_q z_4_24))
(assert
 (=> x_4_q z_4_25))
(assert
 (let (($x9847 (not z_4_26)))
 (=> x_4_q $x9847)))
(assert
 (let (($x10481 (not z_4_27)))
 (=> x_4_q $x10481)))
(assert
 (let (($x9852 (not z_4_28)))
 (=> x_4_q $x9852)))
(assert
 (=> x_4_q z_4_29))
(assert
 (=> x_4_q z_4_30))
(assert
 (=> x_4_q z_4_31))
(assert
 (=> x_4_q z_4_32))
(assert
 (let (($x9867 (not z_4_33)))
 (=> x_4_q $x9867)))
(assert
 (=> x_4_q z_4_34))
(assert
 (let (($x9873 (not z_4_35)))
 (=> x_4_q $x9873)))
(assert
 (let (($x9876 (not z_4_36)))
 (=> x_4_q $x9876)))
(assert
 (let (($x9879 (not z_4_37)))
 (=> x_4_q $x9879)))
(assert
 (=> x_4_q z_4_38))
(assert
 (=> x_4_q z_4_39))
(assert
 (=> x_4_q z_4_40))
(assert
 (let (($x9891 (not z_4_41)))
 (=> x_4_q $x9891)))
(assert
 (=> x_4_q z_4_42))
(assert
 (let (($x9897 (not z_4_43)))
 (=> x_4_q $x9897)))
(assert
 (let (($x9900 (not z_4_44)))
 (=> x_4_q $x9900)))
(assert
 (=> x_4_q z_4_45))
(assert
 (=> x_4_q z_4_46))
(assert
 (let (($x9909 (not z_4_47)))
 (=> x_4_q $x9909)))
(assert
 (let (($x9912 (not z_4_48)))
 (=> x_4_q $x9912)))
(assert
 (let (($x9915 (not z_4_49)))
 (=> x_4_q $x9915)))
(assert
 (=> x_4_q z_4_50))
(assert
 (=> x_4_q z_4_51))
(assert
 (=> x_4_q z_4_52))
(assert
 (let (($x9927 (not z_4_53)))
 (=> x_4_q $x9927)))
(assert
 (=> x_4_q z_4_54))
(assert
 (let (($x9933 (not z_4_55)))
 (=> x_4_q $x9933)))
(assert
 (let (($x9936 (not z_4_56)))
 (=> x_4_q $x9936)))
(assert
 (=> x_4_q z_4_57))
(assert
 (=> x_4_q z_4_58))
(assert
 (let (($x9945 (not z_4_59)))
 (=> x_4_q $x9945)))
(assert
 (let (($x9948 (not z_4_60)))
 (=> x_4_q $x9948)))
(assert
 (=> x_4_q z_4_61))
(assert
 (let (($x9954 (not z_4_62)))
 (=> x_4_q $x9954)))
(assert
 (let (($x9957 (not z_4_63)))
 (=> x_4_q $x9957)))
(assert
 (let (($x10556 (not z_4_64)))
 (=> x_4_q $x10556)))
(assert
 (=> x_4_q z_4_65))
(assert
 (=> x_4_q z_4_66))
(assert
 (let (($x9968 (not z_4_67)))
 (=> x_4_q $x9968)))
(assert
 (let (($x9971 (not z_4_68)))
 (=> x_4_q $x9971)))
(assert
 (=> x_4_q z_4_69))
(assert
 (=> x_4_q z_4_70))
(assert
 (=> x_4_q z_4_71))
(assert
 (=> x_4_q z_4_72))
(assert
 (let (($x9986 (not z_4_73)))
 (=> x_4_q $x9986)))
(assert
 (let (($x9989 (not z_4_74)))
 (=> x_4_q $x9989)))
(assert
 (let (($x9992 (not z_4_75)))
 (=> x_4_q $x9992)))
(assert
 (let (($x9995 (not z_4_76)))
 (=> x_4_q $x9995)))
(assert
 (let (($x9998 (not z_4_77)))
 (=> x_4_q $x9998)))
(assert
 (=> x_4_q z_4_78))
(assert
 (=> x_4_q z_4_79))
(assert
 (=> x_4_q z_4_80))
(assert
 (let (($x10010 (not z_4_81)))
 (=> x_4_q $x10010)))
(assert
 (let (($x10013 (not z_4_82)))
 (=> x_4_q $x10013)))
(assert
 (=> x_4_q z_4_83))
(assert
 (=> x_4_q z_4_84))
(assert
 (=> x_4_q z_4_85))
(assert
 (let (($x10025 (not z_4_86)))
 (=> x_4_q $x10025)))
(assert
 (let (($x10028 (not z_4_87)))
 (=> x_4_q $x10028)))
(assert
 (=> x_4_q z_4_88))
(assert
 (let (($x10034 (not z_4_89)))
 (=> x_4_q $x10034)))
(assert
 (=> x_4_q z_4_90))
(assert
 (let (($x10040 (not z_4_91)))
 (=> x_4_q $x10040)))
(assert
 (=> x_4_q z_4_92))
(assert
 (=> x_4_q z_4_93))
(assert
 (let (($x10049 (not z_4_94)))
 (=> x_4_q $x10049)))
(assert
 (let (($x10052 (not z_4_95)))
 (=> x_4_q $x10052)))
(assert
 (let (($x10055 (not z_4_96)))
 (=> x_4_q $x10055)))
(assert
 (=> x_4_q z_4_97))
(assert
 (let (($x10061 (not z_4_98)))
 (=> x_4_q $x10061)))
(assert
 (=> x_4_q z_4_99))
(assert
 (let (($x10629 (not z_4_100)))
 (=> x_4_q $x10629)))
(assert
 (=> x_4_q z_4_101))
(assert
 (let (($x10072 (not z_4_102)))
 (=> x_4_q $x10072)))
(assert
 (=> x_4_q z_4_103))
(assert
 (=> x_4_q z_4_104))
(assert
 (=> x_4_q z_4_105))
(assert
 (let (($x10084 (not z_4_106)))
 (=> x_4_q $x10084)))
(assert
 (let (($x10087 (not z_4_107)))
 (=> x_4_q $x10087)))
(assert
 (let (($x10090 (not z_4_108)))
 (=> x_4_q $x10090)))
(assert
 (let (($x10093 (not z_4_109)))
 (=> x_4_q $x10093)))
(assert
 (=> x_4_q z_4_110))
(assert
 (let (($x10098 (not z_4_111)))
 (=> x_4_q $x10098)))
(assert
 (=> x_4_q z_4_112))
(assert
 (=> x_4_q z_4_113))
(assert
 (=> x_4_q z_4_114))
(assert
 (let (($x10108 (not z_4_115)))
 (=> x_4_q $x10108)))
(assert
 (=> x_4_q z_4_116))
(assert
 (=> x_4_q z_4_117))
(assert
 (let (($x10666 (not z_4_118)))
 (=> x_4_q $x10666)))
(assert
 (=> x_4_q z_4_119))
(assert
 (=> x_4_q z_4_120))
(assert
 (let (($x10121 (not z_4_121)))
 (=> x_4_q $x10121)))
(assert
 (let (($x10124 (not z_4_122)))
 (=> x_4_q $x10124)))
(assert
 (=> x_4_q z_4_123))
(assert
 (=> x_4_q z_4_124))
(assert
 (let (($x10681 (not z_4_125)))
 (=> x_4_q $x10681)))
(assert
 (let (($x10134 (not z_4_126)))
 (=> x_4_q $x10134)))
(assert
 (let (($x10686 (not z_4_127)))
 (=> x_4_q $x10686)))
(assert
 (let (($x10689 (not z_4_128)))
 (=> x_4_q $x10689)))
(assert
 (let (($x10692 (not z_4_129)))
 (=> x_4_q $x10692)))
(assert
 (let (($x10695 (not z_4_130)))
 (=> x_4_q $x10695)))
(assert
 (=> x_4_q z_4_131))
(assert
 (let (($x10148 (not z_4_132)))
 (=> x_4_q $x10148)))
(assert
 (=> x_4_q z_4_133))
(assert
 (=> x_4_q z_4_134))
(assert
 (=> x_4_q z_4_135))
(assert
 (=> x_4_q z_4_136))
(assert
 (=> x_4_q z_4_137))
(assert
 (=> x_4_q z_4_138))
(assert
 (let (($x10167 (not z_4_139)))
 (=> x_4_q $x10167)))
(assert
 (let (($x10170 (not z_4_140)))
 (=> x_4_q $x10170)))
(assert
 (let (($x10718 (not z_4_141)))
 (=> x_4_q $x10718)))
(assert
 (let (($x10721 (not z_4_142)))
 (=> x_4_q $x10721)))
(assert
 (let (($x10724 (not z_4_143)))
 (=> x_4_q $x10724)))
(assert
 (=> x_4_q z_4_144))
(assert
 (=> x_4_q z_4_145))
(assert
 (let (($x10731 (not z_4_146)))
 (=> x_4_q $x10731)))
(assert
 (=> x_4_q z_4_147))
(assert
 (let (($x10188 (not z_4_148)))
 (=> x_4_q $x10188)))
(assert
 (let (($x10738 (not z_4_149)))
 (=> x_4_q $x10738)))
(assert
 (=> x_4_q z_4_150))
(assert
 (=> x_4_q z_4_151))
(assert
 (=> x_4_q z_4_152))
(assert
 (=> x_4_q z_4_153))
(assert
 (let (($x10203 (not z_4_154)))
 (=> x_4_q $x10203)))
(assert
 (=> x_4_q z_4_155))
(assert
 (=> x_4_q z_4_156))
(assert
 (=> x_4_q z_4_157))
(assert
 (=> x_4_q z_4_158))
(assert
 (let (($x10216 (not z_4_159)))
 (=> x_4_q $x10216)))
(assert
 (let (($x10219 (not z_4_160)))
 (=> x_4_q $x10219)))
(assert
 (=> x_4_q z_4_161))
(assert
 (let (($x10765 (not z_4_162)))
 (=> x_4_q $x10765)))
(assert
 (let (($x10768 (not z_4_163)))
 (=> x_4_q $x10768)))
(assert
 (let (($x10228 (not z_4_164)))
 (=> x_4_q $x10228)))
(assert
 (=> x_4_q z_4_165))
(assert
 (let (($x10234 (not z_4_166)))
 (=> x_4_q $x10234)))
(assert
 (=> x_4_q z_4_167))
(assert
 (=> x_4_q z_4_168))
(assert
 (=> x_4_q z_4_169))
(assert
 (=> x_4_q z_4_170))
(assert
 (let (($x10785 (not z_4_171)))
 (=> x_4_q $x10785)))
(assert
 (=> x_4_q z_4_172))
(assert
 (=> x_4_q z_4_173))
(assert
 (let (($x10792 (not z_4_174)))
 (=> x_4_q $x10792)))
(assert
 (=> x_4_q z_4_175))
(assert
 (let (($x10258 (not z_4_176)))
 (=> x_4_q $x10258)))
(assert
 (=> x_4_q z_4_177))
(assert
 (let (($x10264 (not z_4_178)))
 (=> x_4_q $x10264)))
(assert
 (let (($x10267 (not z_4_179)))
 (=> x_4_q $x10267)))
(assert
 (let (($x10270 (not z_4_180)))
 (=> x_4_q $x10270)))
(assert
 (=> x_4_q z_4_181))
(assert
 (=> x_4_q z_4_182))
(assert
 (let (($x10811 (not z_4_183)))
 (=> x_4_q $x10811)))
(assert
 (=> x_4_q z_4_184))
(assert
 (let (($x10284 (not z_4_185)))
 (=> x_4_q $x10284)))
(assert
 (=> x_4_q z_4_186))
(assert
 (let (($x10289 (not z_4_187)))
 (=> x_4_q $x10289)))
(assert
 (=> x_4_q z_4_188))
(assert
 (let (($x10295 (not z_4_189)))
 (=> x_4_q $x10295)))
(assert
 (let (($x10298 (not z_4_190)))
 (=> x_4_q $x10298)))
(assert
 (let (($x10301 (not z_4_191)))
 (=> x_4_q $x10301)))
(assert
 (let (($x10304 (not z_4_192)))
 (=> x_4_q $x10304)))
(assert
 (let (($x10832 (not z_4_193)))
 (=> x_4_q $x10832)))
(assert
 (let (($x10309 (not z_4_194)))
 (=> x_4_q $x10309)))
(assert
 (let (($x10312 (not z_4_195)))
 (=> x_4_q $x10312)))
(assert
 (let (($x10839 (not z_4_196)))
 (=> x_4_q $x10839)))
(assert
 (let (($x10317 (not z_4_197)))
 (=> x_4_q $x10317)))
(assert
 (=> x_4_q z_4_198))
(assert
 (let (($x10846 (not z_4_199)))
 (=> x_4_q $x10846)))
(assert
 (let (($x10849 (not z_4_200)))
 (=> x_4_q $x10849)))
(assert
 (let (($x10326 (not z_4_201)))
 (=> x_4_q $x10326)))
(assert
 (=> x_4_q z_4_202))
(assert
 (=> x_4_q z_4_203))
(assert
 (=> x_4_q z_4_204))
(assert
 (=> x_4_q z_4_205))
(assert
 (=> x_4_q z_4_206))
(assert
 (let (($x10864 (not z_4_207)))
 (=> x_4_q $x10864)))
(assert
 (let (($x10867 (not z_4_208)))
 (=> x_4_q $x10867)))
(assert
 (=> x_4_q z_4_209))
(assert
 (let (($x10348 (not z_4_210)))
 (=> x_4_q $x10348)))
(assert
 (let (($x10874 (not z_4_211)))
 (=> x_4_q $x10874)))
(assert
 (=> x_4_q z_4_212))
(assert
 (let (($x10879 (not z_4_213)))
 (=> x_4_q $x10879)))
(assert
 (let (($x10358 (not z_4_214)))
 (=> x_4_q $x10358)))
(assert
 (=> x_4_q z_4_215))
(assert
 (let (($x10364 (not z_4_216)))
 (=> x_4_q $x10364)))
(assert
 (let (($x10888 (not z_4_217)))
 (=> x_4_q $x10888)))
(assert
 (=> x_4_q z_4_218))
(assert
 (let (($x10372 (not z_4_219)))
 (=> x_4_q $x10372)))
(assert
 (=> x_4_q z_4_220))
(assert
 (let (($x10378 (not z_4_221)))
 (=> x_4_q $x10378)))
(assert
 (let (($x10381 (not z_4_222)))
 (=> x_4_q $x10381)))
(assert
 (let (($x10901 (not z_4_223)))
 (=> x_4_q $x10901)))
(assert
 (let (($x10904 (not z_4_224)))
 (=> x_4_q $x10904)))
(assert
 (let (($x10388 (not z_4_225)))
 (=> x_4_q $x10388)))
(assert
 (let (($x10909 (not z_4_226)))
 (=> x_4_q $x10909)))
(assert
 (=> x_4_q z_4_227))
(assert
 (let (($x10914 (not z_4_228)))
 (=> x_4_q $x10914)))
(assert
 (=> x_4_q z_4_229))
(assert
 (=> x_4_q z_4_230))
(assert
 (=> x_4_q z_4_231))
(assert
 (=> x_4_q z_4_232))
(assert
 (let (($x10407 (not z_4_233)))
 (=> x_4_q $x10407)))
(assert
 (=> x_4_q z_4_234))
(assert
 (let (($x10412 (not z_4_235)))
 (=> x_4_q $x10412)))
(assert
 (=> x_4_q z_4_236))
(assert
 (let (($x10933 (not z_4_237)))
 (=> x_4_q $x10933)))
(assert
 (=> x_4_q z_4_238))
(assert
 (let (($x10938 (not z_4_239)))
 (=> x_4_q $x10938)))
(assert
 (=> x_4_q z_4_240))
(assert
 (or x_4_p x_4_q))
(assert
 (let (($x9767 (not x_4_->)))
 (let (($x9765 (not x_4_U)))
 (let (($x9763 (not x_4_v)))
 (let (($x9761 (not x_4_&)))
 (let (($x9759 (not x_4_X)))
 (let (($x9757 (not x_4_!)))
 (let (($x9755 (not x_4_F)))
 (let (($x9753 (not x_4_G)))
 (and $x9753 $x9755 $x9757 $x9759 $x9761 $x9763 $x9765 $x9767))))))))))
(check-sat)

