; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun x_0_G () Bool)
(declare-fun x_0_F () Bool)
(declare-fun x_0_X () Bool)
(declare-fun x_0_! () Bool)
(declare-fun z_1_0 () Bool)
(declare-fun z_0_0 () Bool)
(declare-fun z_1_1 () Bool)
(declare-fun z_0_1 () Bool)
(declare-fun z_1_2 () Bool)
(declare-fun z_1_7 () Bool)
(declare-fun z_1_6 () Bool)
(declare-fun z_1_5 () Bool)
(declare-fun z_1_4 () Bool)
(declare-fun z_1_3 () Bool)
(declare-fun z_0_2 () Bool)
(declare-fun z_0_3 () Bool)
(declare-fun z_0_4 () Bool)
(declare-fun z_0_5 () Bool)
(declare-fun z_0_6 () Bool)
(declare-fun z_0_7 () Bool)
(declare-fun z_1_8 () Bool)
(declare-fun z_0_8 () Bool)
(declare-fun z_1_9 () Bool)
(declare-fun z_1_19 () Bool)
(declare-fun z_1_18 () Bool)
(declare-fun z_1_17 () Bool)
(declare-fun z_1_16 () Bool)
(declare-fun z_1_15 () Bool)
(declare-fun z_1_14 () Bool)
(declare-fun z_1_13 () Bool)
(declare-fun z_1_12 () Bool)
(declare-fun z_1_11 () Bool)
(declare-fun z_1_10 () Bool)
(declare-fun z_0_9 () Bool)
(declare-fun z_0_10 () Bool)
(declare-fun z_0_11 () Bool)
(declare-fun z_0_12 () Bool)
(declare-fun z_0_13 () Bool)
(declare-fun z_0_14 () Bool)
(declare-fun z_0_15 () Bool)
(declare-fun z_0_16 () Bool)
(declare-fun z_0_17 () Bool)
(declare-fun z_0_18 () Bool)
(declare-fun z_0_19 () Bool)
(declare-fun z_1_20 () Bool)
(declare-fun z_0_20 () Bool)
(declare-fun z_1_21 () Bool)
(declare-fun z_1_30 () Bool)
(declare-fun z_1_29 () Bool)
(declare-fun z_1_28 () Bool)
(declare-fun z_1_27 () Bool)
(declare-fun z_1_26 () Bool)
(declare-fun z_1_25 () Bool)
(declare-fun z_1_24 () Bool)
(declare-fun z_1_23 () Bool)
(declare-fun z_1_22 () Bool)
(declare-fun z_0_21 () Bool)
(declare-fun z_0_22 () Bool)
(declare-fun z_0_23 () Bool)
(declare-fun z_0_24 () Bool)
(declare-fun z_0_25 () Bool)
(declare-fun z_0_26 () Bool)
(declare-fun z_0_27 () Bool)
(declare-fun z_0_28 () Bool)
(declare-fun z_0_29 () Bool)
(declare-fun z_0_30 () Bool)
(declare-fun z_1_31 () Bool)
(declare-fun z_0_31 () Bool)
(declare-fun z_1_32 () Bool)
(declare-fun z_0_32 () Bool)
(declare-fun z_1_33 () Bool)
(declare-fun z_1_35 () Bool)
(declare-fun z_1_34 () Bool)
(declare-fun z_0_33 () Bool)
(declare-fun z_0_34 () Bool)
(declare-fun z_0_35 () Bool)
(declare-fun z_1_36 () Bool)
(declare-fun z_0_36 () Bool)
(declare-fun z_1_37 () Bool)
(declare-fun z_1_41 () Bool)
(declare-fun z_1_40 () Bool)
(declare-fun z_1_39 () Bool)
(declare-fun z_1_38 () Bool)
(declare-fun z_0_37 () Bool)
(declare-fun z_0_38 () Bool)
(declare-fun z_0_39 () Bool)
(declare-fun z_0_40 () Bool)
(declare-fun z_0_41 () Bool)
(declare-fun z_1_42 () Bool)
(declare-fun z_0_42 () Bool)
(declare-fun z_1_43 () Bool)
(declare-fun z_1_48 () Bool)
(declare-fun z_1_47 () Bool)
(declare-fun z_1_46 () Bool)
(declare-fun z_1_45 () Bool)
(declare-fun z_1_44 () Bool)
(declare-fun z_0_43 () Bool)
(declare-fun z_0_44 () Bool)
(declare-fun z_0_45 () Bool)
(declare-fun z_0_46 () Bool)
(declare-fun z_0_47 () Bool)
(declare-fun z_0_48 () Bool)
(declare-fun z_1_49 () Bool)
(declare-fun z_0_49 () Bool)
(declare-fun z_1_50 () Bool)
(declare-fun z_1_51 () Bool)
(declare-fun z_0_50 () Bool)
(declare-fun z_0_51 () Bool)
(declare-fun z_1_52 () Bool)
(declare-fun z_0_52 () Bool)
(declare-fun z_1_53 () Bool)
(declare-fun z_1_56 () Bool)
(declare-fun z_1_55 () Bool)
(declare-fun z_1_54 () Bool)
(declare-fun z_0_53 () Bool)
(declare-fun z_0_54 () Bool)
(declare-fun z_0_55 () Bool)
(declare-fun z_0_56 () Bool)
(declare-fun z_1_57 () Bool)
(declare-fun z_0_57 () Bool)
(declare-fun z_1_58 () Bool)
(declare-fun z_1_67 () Bool)
(declare-fun z_1_66 () Bool)
(declare-fun z_1_65 () Bool)
(declare-fun z_1_64 () Bool)
(declare-fun z_1_63 () Bool)
(declare-fun z_1_62 () Bool)
(declare-fun z_1_61 () Bool)
(declare-fun z_1_60 () Bool)
(declare-fun z_1_59 () Bool)
(declare-fun z_0_58 () Bool)
(declare-fun z_0_59 () Bool)
(declare-fun z_0_60 () Bool)
(declare-fun z_0_61 () Bool)
(declare-fun z_0_62 () Bool)
(declare-fun z_0_63 () Bool)
(declare-fun z_0_64 () Bool)
(declare-fun z_0_65 () Bool)
(declare-fun z_0_66 () Bool)
(declare-fun z_0_67 () Bool)
(declare-fun z_1_68 () Bool)
(declare-fun z_0_68 () Bool)
(declare-fun z_1_69 () Bool)
(declare-fun z_1_79 () Bool)
(declare-fun z_1_78 () Bool)
(declare-fun z_1_77 () Bool)
(declare-fun z_1_76 () Bool)
(declare-fun z_1_75 () Bool)
(declare-fun z_1_74 () Bool)
(declare-fun z_1_73 () Bool)
(declare-fun z_1_72 () Bool)
(declare-fun z_1_71 () Bool)
(declare-fun z_1_70 () Bool)
(declare-fun z_0_69 () Bool)
(declare-fun z_0_70 () Bool)
(declare-fun z_0_71 () Bool)
(declare-fun z_0_72 () Bool)
(declare-fun z_0_73 () Bool)
(declare-fun z_0_74 () Bool)
(declare-fun z_0_75 () Bool)
(declare-fun z_0_76 () Bool)
(declare-fun z_0_77 () Bool)
(declare-fun z_0_78 () Bool)
(declare-fun z_0_79 () Bool)
(declare-fun z_1_80 () Bool)
(declare-fun z_0_80 () Bool)
(declare-fun z_1_81 () Bool)
(declare-fun z_1_90 () Bool)
(declare-fun z_1_89 () Bool)
(declare-fun z_1_88 () Bool)
(declare-fun z_1_87 () Bool)
(declare-fun z_1_86 () Bool)
(declare-fun z_1_85 () Bool)
(declare-fun z_1_84 () Bool)
(declare-fun z_1_83 () Bool)
(declare-fun z_1_82 () Bool)
(declare-fun z_0_81 () Bool)
(declare-fun z_0_82 () Bool)
(declare-fun z_0_83 () Bool)
(declare-fun z_0_84 () Bool)
(declare-fun z_0_85 () Bool)
(declare-fun z_0_86 () Bool)
(declare-fun z_0_87 () Bool)
(declare-fun z_0_88 () Bool)
(declare-fun z_0_89 () Bool)
(declare-fun z_0_90 () Bool)
(declare-fun z_1_91 () Bool)
(declare-fun z_0_91 () Bool)
(declare-fun z_1_92 () Bool)
(declare-fun z_1_101 () Bool)
(declare-fun z_1_100 () Bool)
(declare-fun z_1_99 () Bool)
(declare-fun z_1_98 () Bool)
(declare-fun z_1_97 () Bool)
(declare-fun z_1_96 () Bool)
(declare-fun z_1_95 () Bool)
(declare-fun z_1_94 () Bool)
(declare-fun z_1_93 () Bool)
(declare-fun z_0_92 () Bool)
(declare-fun z_0_93 () Bool)
(declare-fun z_0_94 () Bool)
(declare-fun z_0_95 () Bool)
(declare-fun z_0_96 () Bool)
(declare-fun z_0_97 () Bool)
(declare-fun z_0_98 () Bool)
(declare-fun z_0_99 () Bool)
(declare-fun z_0_100 () Bool)
(declare-fun z_0_101 () Bool)
(declare-fun z_1_102 () Bool)
(declare-fun z_0_102 () Bool)
(declare-fun z_1_103 () Bool)
(declare-fun z_1_111 () Bool)
(declare-fun z_1_110 () Bool)
(declare-fun z_1_109 () Bool)
(declare-fun z_1_108 () Bool)
(declare-fun z_1_107 () Bool)
(declare-fun z_1_106 () Bool)
(declare-fun z_1_105 () Bool)
(declare-fun z_1_104 () Bool)
(declare-fun z_0_103 () Bool)
(declare-fun z_0_104 () Bool)
(declare-fun z_0_105 () Bool)
(declare-fun z_0_106 () Bool)
(declare-fun z_0_107 () Bool)
(declare-fun z_0_108 () Bool)
(declare-fun z_0_109 () Bool)
(declare-fun z_0_110 () Bool)
(declare-fun z_0_111 () Bool)
(declare-fun z_1_112 () Bool)
(declare-fun z_0_112 () Bool)
(declare-fun z_1_113 () Bool)
(declare-fun z_1_120 () Bool)
(declare-fun z_1_119 () Bool)
(declare-fun z_1_118 () Bool)
(declare-fun z_1_117 () Bool)
(declare-fun z_1_116 () Bool)
(declare-fun z_1_115 () Bool)
(declare-fun z_1_114 () Bool)
(declare-fun z_0_113 () Bool)
(declare-fun z_0_114 () Bool)
(declare-fun z_0_115 () Bool)
(declare-fun z_0_116 () Bool)
(declare-fun z_0_117 () Bool)
(declare-fun z_0_118 () Bool)
(declare-fun z_0_119 () Bool)
(declare-fun z_0_120 () Bool)
(declare-fun z_1_121 () Bool)
(declare-fun z_0_121 () Bool)
(declare-fun z_1_122 () Bool)
(declare-fun z_1_125 () Bool)
(declare-fun z_1_124 () Bool)
(declare-fun z_1_123 () Bool)
(declare-fun z_0_122 () Bool)
(declare-fun z_0_123 () Bool)
(declare-fun z_0_124 () Bool)
(declare-fun z_0_125 () Bool)
(declare-fun z_1_126 () Bool)
(declare-fun z_0_126 () Bool)
(declare-fun z_1_127 () Bool)
(declare-fun z_1_129 () Bool)
(declare-fun z_1_128 () Bool)
(declare-fun z_0_127 () Bool)
(declare-fun z_0_128 () Bool)
(declare-fun z_0_129 () Bool)
(declare-fun z_1_130 () Bool)
(declare-fun z_0_130 () Bool)
(declare-fun z_1_131 () Bool)
(declare-fun z_1_136 () Bool)
(declare-fun z_1_135 () Bool)
(declare-fun z_1_134 () Bool)
(declare-fun z_1_133 () Bool)
(declare-fun z_1_132 () Bool)
(declare-fun z_0_131 () Bool)
(declare-fun z_0_132 () Bool)
(declare-fun z_0_133 () Bool)
(declare-fun z_0_134 () Bool)
(declare-fun z_0_135 () Bool)
(declare-fun z_0_136 () Bool)
(declare-fun z_1_137 () Bool)
(declare-fun z_0_137 () Bool)
(declare-fun z_1_138 () Bool)
(declare-fun z_1_142 () Bool)
(declare-fun z_1_141 () Bool)
(declare-fun z_1_140 () Bool)
(declare-fun z_1_139 () Bool)
(declare-fun z_0_138 () Bool)
(declare-fun z_0_139 () Bool)
(declare-fun z_0_140 () Bool)
(declare-fun z_0_141 () Bool)
(declare-fun z_0_142 () Bool)
(declare-fun z_1_143 () Bool)
(declare-fun z_0_143 () Bool)
(declare-fun z_1_144 () Bool)
(declare-fun z_1_150 () Bool)
(declare-fun z_1_149 () Bool)
(declare-fun z_1_148 () Bool)
(declare-fun z_1_147 () Bool)
(declare-fun z_1_146 () Bool)
(declare-fun z_1_145 () Bool)
(declare-fun z_0_144 () Bool)
(declare-fun z_0_145 () Bool)
(declare-fun z_0_146 () Bool)
(declare-fun z_0_147 () Bool)
(declare-fun z_0_148 () Bool)
(declare-fun z_0_149 () Bool)
(declare-fun z_0_150 () Bool)
(declare-fun z_1_151 () Bool)
(declare-fun z_0_151 () Bool)
(declare-fun z_1_152 () Bool)
(declare-fun z_1_156 () Bool)
(declare-fun z_1_155 () Bool)
(declare-fun z_1_154 () Bool)
(declare-fun z_1_153 () Bool)
(declare-fun z_0_152 () Bool)
(declare-fun z_0_153 () Bool)
(declare-fun z_0_154 () Bool)
(declare-fun z_0_155 () Bool)
(declare-fun z_0_156 () Bool)
(declare-fun z_1_157 () Bool)
(declare-fun z_0_157 () Bool)
(declare-fun z_1_158 () Bool)
(declare-fun z_1_161 () Bool)
(declare-fun z_1_160 () Bool)
(declare-fun z_1_159 () Bool)
(declare-fun z_0_158 () Bool)
(declare-fun z_0_159 () Bool)
(declare-fun z_0_160 () Bool)
(declare-fun z_0_161 () Bool)
(declare-fun z_1_162 () Bool)
(declare-fun z_0_162 () Bool)
(declare-fun z_1_163 () Bool)
(declare-fun z_1_164 () Bool)
(declare-fun z_0_163 () Bool)
(declare-fun z_0_164 () Bool)
(declare-fun z_1_165 () Bool)
(declare-fun z_0_165 () Bool)
(declare-fun z_1_166 () Bool)
(declare-fun z_1_169 () Bool)
(declare-fun z_1_168 () Bool)
(declare-fun z_1_167 () Bool)
(declare-fun z_0_166 () Bool)
(declare-fun z_0_167 () Bool)
(declare-fun z_0_168 () Bool)
(declare-fun z_0_169 () Bool)
(declare-fun z_1_170 () Bool)
(declare-fun z_0_170 () Bool)
(declare-fun z_1_171 () Bool)
(declare-fun z_1_180 () Bool)
(declare-fun z_1_179 () Bool)
(declare-fun z_1_178 () Bool)
(declare-fun z_1_177 () Bool)
(declare-fun z_1_176 () Bool)
(declare-fun z_1_175 () Bool)
(declare-fun z_1_174 () Bool)
(declare-fun z_1_173 () Bool)
(declare-fun z_1_172 () Bool)
(declare-fun z_0_171 () Bool)
(declare-fun z_0_172 () Bool)
(declare-fun z_0_173 () Bool)
(declare-fun z_0_174 () Bool)
(declare-fun z_0_175 () Bool)
(declare-fun z_0_176 () Bool)
(declare-fun z_0_177 () Bool)
(declare-fun z_0_178 () Bool)
(declare-fun z_0_179 () Bool)
(declare-fun z_0_180 () Bool)
(declare-fun z_1_181 () Bool)
(declare-fun z_0_181 () Bool)
(declare-fun z_1_182 () Bool)
(declare-fun z_1_184 () Bool)
(declare-fun z_1_183 () Bool)
(declare-fun z_0_182 () Bool)
(declare-fun z_0_183 () Bool)
(declare-fun z_0_184 () Bool)
(declare-fun z_1_185 () Bool)
(declare-fun z_0_185 () Bool)
(declare-fun z_1_186 () Bool)
(declare-fun z_1_188 () Bool)
(declare-fun z_1_187 () Bool)
(declare-fun z_0_186 () Bool)
(declare-fun z_0_187 () Bool)
(declare-fun z_0_188 () Bool)
(declare-fun z_1_189 () Bool)
(declare-fun z_0_189 () Bool)
(declare-fun z_1_190 () Bool)
(declare-fun z_1_191 () Bool)
(declare-fun z_0_190 () Bool)
(declare-fun z_0_191 () Bool)
(declare-fun z_1_192 () Bool)
(declare-fun z_0_192 () Bool)
(declare-fun z_1_193 () Bool)
(declare-fun z_1_197 () Bool)
(declare-fun z_1_196 () Bool)
(declare-fun z_1_195 () Bool)
(declare-fun z_1_194 () Bool)
(declare-fun z_0_193 () Bool)
(declare-fun z_0_194 () Bool)
(declare-fun z_0_195 () Bool)
(declare-fun z_0_196 () Bool)
(declare-fun z_0_197 () Bool)
(declare-fun z_1_198 () Bool)
(declare-fun z_0_198 () Bool)
(declare-fun z_1_199 () Bool)
(declare-fun z_1_202 () Bool)
(declare-fun z_1_201 () Bool)
(declare-fun z_1_200 () Bool)
(declare-fun z_0_199 () Bool)
(declare-fun z_0_200 () Bool)
(declare-fun z_0_201 () Bool)
(declare-fun z_0_202 () Bool)
(declare-fun z_1_203 () Bool)
(declare-fun z_0_203 () Bool)
(declare-fun z_1_204 () Bool)
(declare-fun z_1_207 () Bool)
(declare-fun z_1_206 () Bool)
(declare-fun z_1_205 () Bool)
(declare-fun z_0_204 () Bool)
(declare-fun z_0_205 () Bool)
(declare-fun z_0_206 () Bool)
(declare-fun z_0_207 () Bool)
(declare-fun z_1_208 () Bool)
(declare-fun z_0_208 () Bool)
(declare-fun z_1_209 () Bool)
(declare-fun z_1_213 () Bool)
(declare-fun z_1_212 () Bool)
(declare-fun z_1_211 () Bool)
(declare-fun z_1_210 () Bool)
(declare-fun z_0_209 () Bool)
(declare-fun z_0_210 () Bool)
(declare-fun z_0_211 () Bool)
(declare-fun z_0_212 () Bool)
(declare-fun z_0_213 () Bool)
(declare-fun z_1_214 () Bool)
(declare-fun z_0_214 () Bool)
(declare-fun z_1_215 () Bool)
(declare-fun z_0_215 () Bool)
(declare-fun z_1_216 () Bool)
(declare-fun z_1_219 () Bool)
(declare-fun z_1_218 () Bool)
(declare-fun z_1_217 () Bool)
(declare-fun z_0_216 () Bool)
(declare-fun z_0_217 () Bool)
(declare-fun z_0_218 () Bool)
(declare-fun z_0_219 () Bool)
(declare-fun z_1_220 () Bool)
(declare-fun z_0_220 () Bool)
(declare-fun z_1_221 () Bool)
(declare-fun z_1_222 () Bool)
(declare-fun z_0_221 () Bool)
(declare-fun z_0_222 () Bool)
(declare-fun z_1_223 () Bool)
(declare-fun z_0_223 () Bool)
(declare-fun z_1_224 () Bool)
(declare-fun z_1_232 () Bool)
(declare-fun z_1_231 () Bool)
(declare-fun z_1_230 () Bool)
(declare-fun z_1_229 () Bool)
(declare-fun z_1_228 () Bool)
(declare-fun z_1_227 () Bool)
(declare-fun z_1_226 () Bool)
(declare-fun z_1_225 () Bool)
(declare-fun z_0_224 () Bool)
(declare-fun z_0_225 () Bool)
(declare-fun z_0_226 () Bool)
(declare-fun z_0_227 () Bool)
(declare-fun z_0_228 () Bool)
(declare-fun z_0_229 () Bool)
(declare-fun z_0_230 () Bool)
(declare-fun z_0_231 () Bool)
(declare-fun z_0_232 () Bool)
(declare-fun z_1_233 () Bool)
(declare-fun z_0_233 () Bool)
(declare-fun z_1_234 () Bool)
(declare-fun z_1_236 () Bool)
(declare-fun z_1_235 () Bool)
(declare-fun z_0_234 () Bool)
(declare-fun z_0_235 () Bool)
(declare-fun z_0_236 () Bool)
(declare-fun z_1_237 () Bool)
(declare-fun z_0_237 () Bool)
(declare-fun z_1_238 () Bool)
(declare-fun z_0_238 () Bool)
(declare-fun z_1_239 () Bool)
(declare-fun z_1_240 () Bool)
(declare-fun z_0_239 () Bool)
(declare-fun z_0_240 () Bool)
(declare-fun z_1_241 () Bool)
(declare-fun z_0_241 () Bool)
(declare-fun z_1_242 () Bool)
(declare-fun z_0_242 () Bool)
(declare-fun z_1_243 () Bool)
(declare-fun z_1_245 () Bool)
(declare-fun z_1_244 () Bool)
(declare-fun z_0_243 () Bool)
(declare-fun z_0_244 () Bool)
(declare-fun z_0_245 () Bool)
(declare-fun z_1_246 () Bool)
(declare-fun z_0_246 () Bool)
(declare-fun z_1_247 () Bool)
(declare-fun z_1_249 () Bool)
(declare-fun z_1_248 () Bool)
(declare-fun z_0_247 () Bool)
(declare-fun z_0_248 () Bool)
(declare-fun z_0_249 () Bool)
(declare-fun z_1_250 () Bool)
(declare-fun z_0_250 () Bool)
(declare-fun z_1_251 () Bool)
(declare-fun z_1_257 () Bool)
(declare-fun z_1_256 () Bool)
(declare-fun z_1_255 () Bool)
(declare-fun z_1_254 () Bool)
(declare-fun z_1_253 () Bool)
(declare-fun z_1_252 () Bool)
(declare-fun z_0_251 () Bool)
(declare-fun z_0_252 () Bool)
(declare-fun z_0_253 () Bool)
(declare-fun z_0_254 () Bool)
(declare-fun z_0_255 () Bool)
(declare-fun z_0_256 () Bool)
(declare-fun z_0_257 () Bool)
(declare-fun z_1_258 () Bool)
(declare-fun z_0_258 () Bool)
(declare-fun z_1_259 () Bool)
(declare-fun z_0_259 () Bool)
(declare-fun z_1_260 () Bool)
(declare-fun z_1_261 () Bool)
(declare-fun z_0_260 () Bool)
(declare-fun z_0_261 () Bool)
(declare-fun z_1_262 () Bool)
(declare-fun z_0_262 () Bool)
(declare-fun z_1_263 () Bool)
(declare-fun z_1_265 () Bool)
(declare-fun z_1_264 () Bool)
(declare-fun z_0_263 () Bool)
(declare-fun z_0_264 () Bool)
(declare-fun z_0_265 () Bool)
(declare-fun z_1_266 () Bool)
(declare-fun z_0_266 () Bool)
(declare-fun z_1_267 () Bool)
(declare-fun z_1_268 () Bool)
(declare-fun z_0_267 () Bool)
(declare-fun z_0_268 () Bool)
(declare-fun z_1_269 () Bool)
(declare-fun z_0_269 () Bool)
(declare-fun z_1_270 () Bool)
(declare-fun z_1_273 () Bool)
(declare-fun z_1_272 () Bool)
(declare-fun z_1_271 () Bool)
(declare-fun z_0_270 () Bool)
(declare-fun z_0_271 () Bool)
(declare-fun z_0_272 () Bool)
(declare-fun z_0_273 () Bool)
(declare-fun z_2_0 () Bool)
(declare-fun z_2_1 () Bool)
(declare-fun z_2_2 () Bool)
(declare-fun z_2_3 () Bool)
(declare-fun z_2_4 () Bool)
(declare-fun z_2_5 () Bool)
(declare-fun z_2_6 () Bool)
(declare-fun z_2_7 () Bool)
(declare-fun z_2_8 () Bool)
(declare-fun z_2_9 () Bool)
(declare-fun z_2_10 () Bool)
(declare-fun z_2_11 () Bool)
(declare-fun z_2_12 () Bool)
(declare-fun z_2_13 () Bool)
(declare-fun z_2_14 () Bool)
(declare-fun z_2_15 () Bool)
(declare-fun z_2_16 () Bool)
(declare-fun z_2_17 () Bool)
(declare-fun z_2_18 () Bool)
(declare-fun z_2_19 () Bool)
(declare-fun z_2_20 () Bool)
(declare-fun z_2_21 () Bool)
(declare-fun z_2_22 () Bool)
(declare-fun z_2_23 () Bool)
(declare-fun z_2_24 () Bool)
(declare-fun z_2_25 () Bool)
(declare-fun z_2_26 () Bool)
(declare-fun z_2_27 () Bool)
(declare-fun z_2_28 () Bool)
(declare-fun z_2_29 () Bool)
(declare-fun z_2_30 () Bool)
(declare-fun z_2_31 () Bool)
(declare-fun z_2_32 () Bool)
(declare-fun z_2_33 () Bool)
(declare-fun z_2_34 () Bool)
(declare-fun z_2_35 () Bool)
(declare-fun z_2_36 () Bool)
(declare-fun z_2_37 () Bool)
(declare-fun z_2_38 () Bool)
(declare-fun z_2_39 () Bool)
(declare-fun z_2_40 () Bool)
(declare-fun z_2_41 () Bool)
(declare-fun z_2_42 () Bool)
(declare-fun z_2_43 () Bool)
(declare-fun z_2_44 () Bool)
(declare-fun z_2_45 () Bool)
(declare-fun z_2_46 () Bool)
(declare-fun z_2_47 () Bool)
(declare-fun z_2_48 () Bool)
(declare-fun z_2_49 () Bool)
(declare-fun z_2_50 () Bool)
(declare-fun z_2_51 () Bool)
(declare-fun z_2_52 () Bool)
(declare-fun z_2_53 () Bool)
(declare-fun z_2_54 () Bool)
(declare-fun z_2_55 () Bool)
(declare-fun z_2_56 () Bool)
(declare-fun z_2_57 () Bool)
(declare-fun z_2_58 () Bool)
(declare-fun z_2_59 () Bool)
(declare-fun z_2_60 () Bool)
(declare-fun z_2_61 () Bool)
(declare-fun z_2_62 () Bool)
(declare-fun z_2_63 () Bool)
(declare-fun z_2_64 () Bool)
(declare-fun z_2_65 () Bool)
(declare-fun z_2_66 () Bool)
(declare-fun z_2_67 () Bool)
(declare-fun z_2_68 () Bool)
(declare-fun z_2_69 () Bool)
(declare-fun z_2_70 () Bool)
(declare-fun z_2_71 () Bool)
(declare-fun z_2_72 () Bool)
(declare-fun z_2_73 () Bool)
(declare-fun z_2_74 () Bool)
(declare-fun z_2_75 () Bool)
(declare-fun z_2_76 () Bool)
(declare-fun z_2_77 () Bool)
(declare-fun z_2_78 () Bool)
(declare-fun z_2_79 () Bool)
(declare-fun z_2_80 () Bool)
(declare-fun z_2_81 () Bool)
(declare-fun z_2_82 () Bool)
(declare-fun z_2_83 () Bool)
(declare-fun z_2_84 () Bool)
(declare-fun z_2_85 () Bool)
(declare-fun z_2_86 () Bool)
(declare-fun z_2_87 () Bool)
(declare-fun z_2_88 () Bool)
(declare-fun z_2_89 () Bool)
(declare-fun z_2_90 () Bool)
(declare-fun z_2_91 () Bool)
(declare-fun z_2_92 () Bool)
(declare-fun z_2_93 () Bool)
(declare-fun z_2_94 () Bool)
(declare-fun z_2_95 () Bool)
(declare-fun z_2_96 () Bool)
(declare-fun z_2_97 () Bool)
(declare-fun z_2_98 () Bool)
(declare-fun z_2_99 () Bool)
(declare-fun z_2_100 () Bool)
(declare-fun z_2_101 () Bool)
(declare-fun z_2_102 () Bool)
(declare-fun z_2_103 () Bool)
(declare-fun z_2_104 () Bool)
(declare-fun z_2_105 () Bool)
(declare-fun z_2_106 () Bool)
(declare-fun z_2_107 () Bool)
(declare-fun z_2_108 () Bool)
(declare-fun z_2_109 () Bool)
(declare-fun z_2_110 () Bool)
(declare-fun z_2_111 () Bool)
(declare-fun z_2_112 () Bool)
(declare-fun z_2_113 () Bool)
(declare-fun z_2_114 () Bool)
(declare-fun z_2_115 () Bool)
(declare-fun z_2_116 () Bool)
(declare-fun z_2_117 () Bool)
(declare-fun z_2_118 () Bool)
(declare-fun z_2_119 () Bool)
(declare-fun z_2_120 () Bool)
(declare-fun z_2_121 () Bool)
(declare-fun z_2_122 () Bool)
(declare-fun z_2_123 () Bool)
(declare-fun z_2_124 () Bool)
(declare-fun z_2_125 () Bool)
(declare-fun z_2_126 () Bool)
(declare-fun z_2_127 () Bool)
(declare-fun z_2_128 () Bool)
(declare-fun z_2_129 () Bool)
(declare-fun z_2_130 () Bool)
(declare-fun z_2_131 () Bool)
(declare-fun z_2_132 () Bool)
(declare-fun z_2_133 () Bool)
(declare-fun z_2_134 () Bool)
(declare-fun z_2_135 () Bool)
(declare-fun z_2_136 () Bool)
(declare-fun z_2_137 () Bool)
(declare-fun z_2_138 () Bool)
(declare-fun z_2_139 () Bool)
(declare-fun z_2_140 () Bool)
(declare-fun z_2_141 () Bool)
(declare-fun z_2_142 () Bool)
(declare-fun z_2_143 () Bool)
(declare-fun z_2_144 () Bool)
(declare-fun z_2_145 () Bool)
(declare-fun z_2_146 () Bool)
(declare-fun z_2_147 () Bool)
(declare-fun z_2_148 () Bool)
(declare-fun z_2_149 () Bool)
(declare-fun z_2_150 () Bool)
(declare-fun z_2_151 () Bool)
(declare-fun z_2_152 () Bool)
(declare-fun z_2_153 () Bool)
(declare-fun z_2_154 () Bool)
(declare-fun z_2_155 () Bool)
(declare-fun z_2_156 () Bool)
(declare-fun z_2_157 () Bool)
(declare-fun z_2_158 () Bool)
(declare-fun z_2_159 () Bool)
(declare-fun z_2_160 () Bool)
(declare-fun z_2_161 () Bool)
(declare-fun z_2_162 () Bool)
(declare-fun z_2_163 () Bool)
(declare-fun z_2_164 () Bool)
(declare-fun z_2_165 () Bool)
(declare-fun z_2_166 () Bool)
(declare-fun z_2_167 () Bool)
(declare-fun z_2_168 () Bool)
(declare-fun z_2_169 () Bool)
(declare-fun z_2_170 () Bool)
(declare-fun z_2_171 () Bool)
(declare-fun z_2_172 () Bool)
(declare-fun z_2_173 () Bool)
(declare-fun z_2_174 () Bool)
(declare-fun z_2_175 () Bool)
(declare-fun z_2_176 () Bool)
(declare-fun z_2_177 () Bool)
(declare-fun z_2_178 () Bool)
(declare-fun z_2_179 () Bool)
(declare-fun z_2_180 () Bool)
(declare-fun z_2_181 () Bool)
(declare-fun z_2_182 () Bool)
(declare-fun z_2_183 () Bool)
(declare-fun z_2_184 () Bool)
(declare-fun z_2_185 () Bool)
(declare-fun z_2_186 () Bool)
(declare-fun z_2_187 () Bool)
(declare-fun z_2_188 () Bool)
(declare-fun z_2_189 () Bool)
(declare-fun z_2_190 () Bool)
(declare-fun z_2_191 () Bool)
(declare-fun z_2_192 () Bool)
(declare-fun z_2_193 () Bool)
(declare-fun z_2_194 () Bool)
(declare-fun z_2_195 () Bool)
(declare-fun z_2_196 () Bool)
(declare-fun z_2_197 () Bool)
(declare-fun z_2_198 () Bool)
(declare-fun z_2_199 () Bool)
(declare-fun z_2_200 () Bool)
(declare-fun z_2_201 () Bool)
(declare-fun z_2_202 () Bool)
(declare-fun z_2_203 () Bool)
(declare-fun z_2_204 () Bool)
(declare-fun z_2_205 () Bool)
(declare-fun z_2_206 () Bool)
(declare-fun z_2_207 () Bool)
(declare-fun z_2_208 () Bool)
(declare-fun z_2_209 () Bool)
(declare-fun z_2_210 () Bool)
(declare-fun z_2_211 () Bool)
(declare-fun z_2_212 () Bool)
(declare-fun z_2_213 () Bool)
(declare-fun z_2_214 () Bool)
(declare-fun z_2_215 () Bool)
(declare-fun z_2_216 () Bool)
(declare-fun z_2_217 () Bool)
(declare-fun z_2_218 () Bool)
(declare-fun z_2_219 () Bool)
(declare-fun z_2_220 () Bool)
(declare-fun z_2_221 () Bool)
(declare-fun z_2_222 () Bool)
(declare-fun z_2_223 () Bool)
(declare-fun z_2_224 () Bool)
(declare-fun z_2_225 () Bool)
(declare-fun z_2_226 () Bool)
(declare-fun z_2_227 () Bool)
(declare-fun z_2_228 () Bool)
(declare-fun z_2_229 () Bool)
(declare-fun z_2_230 () Bool)
(declare-fun z_2_231 () Bool)
(declare-fun z_2_232 () Bool)
(declare-fun z_2_233 () Bool)
(declare-fun z_2_234 () Bool)
(declare-fun z_2_235 () Bool)
(declare-fun z_2_236 () Bool)
(declare-fun z_2_237 () Bool)
(declare-fun z_2_238 () Bool)
(declare-fun z_2_239 () Bool)
(declare-fun z_2_240 () Bool)
(declare-fun z_2_241 () Bool)
(declare-fun z_2_242 () Bool)
(declare-fun z_2_243 () Bool)
(declare-fun z_2_244 () Bool)
(declare-fun z_2_245 () Bool)
(declare-fun z_2_246 () Bool)
(declare-fun z_2_247 () Bool)
(declare-fun z_2_248 () Bool)
(declare-fun z_2_249 () Bool)
(declare-fun z_2_250 () Bool)
(declare-fun z_2_251 () Bool)
(declare-fun z_2_252 () Bool)
(declare-fun z_2_253 () Bool)
(declare-fun z_2_254 () Bool)
(declare-fun z_2_255 () Bool)
(declare-fun z_2_256 () Bool)
(declare-fun z_2_257 () Bool)
(declare-fun z_2_258 () Bool)
(declare-fun z_2_259 () Bool)
(declare-fun z_2_260 () Bool)
(declare-fun z_2_261 () Bool)
(declare-fun z_2_262 () Bool)
(declare-fun z_2_263 () Bool)
(declare-fun z_2_264 () Bool)
(declare-fun z_2_265 () Bool)
(declare-fun z_2_266 () Bool)
(declare-fun z_2_267 () Bool)
(declare-fun z_2_268 () Bool)
(declare-fun z_2_269 () Bool)
(declare-fun z_2_270 () Bool)
(declare-fun z_2_271 () Bool)
(declare-fun z_2_272 () Bool)
(declare-fun z_2_273 () Bool)
(assert
 (or x_0_! x_0_X x_0_F x_0_G))
(assert
 (let (($x15 (not x_0_G)))
 (let (($x13 (not x_0_F)))
 (let (($x19 (or $x13 $x15)))
 (let (($x11 (not x_0_X)))
 (let (($x18 (or $x11 $x15)))
 (let (($x17 (or $x11 $x13)))
 (let (($x10 (not x_0_!)))
 (let (($x16 (or $x10 $x15)))
 (let (($x14 (or $x10 $x13)))
 (let (($x12 (or $x10 $x11)))
 (and $x12 $x14 $x16 $x17 $x18 $x19))))))))))))
(assert
 (=> x_0_! (= z_0_0 (not z_1_0))))
(assert
 (let (($x47 (= z_0_0 z_1_0)))
 (=> x_0_X $x47)))
(assert
 (=> x_0_F (= z_0_0 (or z_1_0 z_0_0))))
(assert
 (let (($x57 (= z_0_0 (and z_1_0 z_0_0))))
 (=> x_0_G $x57)))
(assert
 (=> x_0_! (= z_0_1 (not z_1_1))))
(assert
 (let (($x69 (= z_0_1 z_1_2)))
 (=> x_0_X $x69)))
(assert
 (let (($x78 (= z_0_1 (or z_1_1 z_1_2 z_1_3 z_1_4 z_1_5 z_1_6 z_1_7))))
 (=> x_0_F $x78)))
(assert
 (let (($x82 (= z_0_1 (and z_1_1 z_1_2 z_1_3 z_1_4 z_1_5 z_1_6 z_1_7))))
 (=> x_0_G $x82)))
(assert
 (=> x_0_! (= z_0_2 (not z_1_2))))
(assert
 (let (($x92 (= z_0_2 z_1_3)))
 (=> x_0_X $x92)))
(assert
 (let (($x96 (= z_0_2 (or z_1_2 z_1_3 z_1_4 z_1_5 z_1_6 z_1_7))))
 (=> x_0_F $x96)))
(assert
 (let (($x100 (= z_0_2 (and z_1_2 z_1_3 z_1_4 z_1_5 z_1_6 z_1_7))))
 (=> x_0_G $x100)))
(assert
 (=> x_0_! (= z_0_3 (not z_1_3))))
(assert
 (let (($x110 (= z_0_3 z_1_4)))
 (=> x_0_X $x110)))
(assert
 (let (($x113 (or z_1_3 z_1_4 z_1_5 z_1_6 z_1_7)))
 (let (($x114 (= z_0_3 $x113)))
 (=> x_0_F $x114))))
(assert
 (let (($x118 (= z_0_3 (and z_1_3 z_1_4 z_1_5 z_1_6 z_1_7))))
 (=> x_0_G $x118)))
(assert
 (=> x_0_! (= z_0_4 (not z_1_4))))
(assert
 (let (($x128 (= z_0_4 z_1_5)))
 (=> x_0_X $x128)))
(assert
 (=> x_0_F (= z_0_4 (or z_1_4 z_1_5 z_1_6 z_1_7 z_1_3))))
(assert
 (let (($x137 (= z_0_4 (and z_1_4 z_1_5 z_1_6 z_1_7 z_1_3))))
 (=> x_0_G $x137)))
(assert
 (=> x_0_! (= z_0_5 (not z_1_5))))
(assert
 (let (($x147 (= z_0_5 z_1_6)))
 (=> x_0_X $x147)))
(assert
 (=> x_0_F (= z_0_5 (or z_1_5 z_1_6 z_1_7 z_1_3 z_1_4))))
(assert
 (let (($x156 (= z_0_5 (and z_1_5 z_1_6 z_1_7 z_1_3 z_1_4))))
 (=> x_0_G $x156)))
(assert
 (=> x_0_! (= z_0_6 (not z_1_6))))
(assert
 (let (($x166 (= z_0_6 z_1_7)))
 (=> x_0_X $x166)))
(assert
 (=> x_0_F (= z_0_6 (or z_1_6 z_1_7 z_1_3 z_1_4 z_1_5))))
(assert
 (let (($x175 (= z_0_6 (and z_1_6 z_1_7 z_1_3 z_1_4 z_1_5))))
 (=> x_0_G $x175)))
(assert
 (=> x_0_! (= z_0_7 (not z_1_7))))
(assert
 (let (($x185 (= z_0_7 z_1_3)))
 (=> x_0_X $x185)))
(assert
 (let (($x189 (= z_0_7 (or z_1_7 z_0_3))))
 (=> x_0_F $x189)))
(assert
 (let (($x193 (= z_0_7 (and z_1_7 z_0_3))))
 (=> x_0_G $x193)))
(assert
 (=> x_0_! (= z_0_8 (not z_1_8))))
(assert
 (let (($x205 (= z_0_8 z_1_9)))
 (=> x_0_X $x205)))
(assert
 (let (($x218 (or z_1_8 z_1_9 z_1_10 z_1_11 z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19)))
 (let (($x219 (= z_0_8 $x218)))
 (=> x_0_F $x219))))
(assert
 (let (($x222 (and z_1_8 z_1_9 z_1_10 z_1_11 z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19)))
 (let (($x223 (= z_0_8 $x222)))
 (=> x_0_G $x223))))
(assert
 (=> x_0_! (= z_0_9 (not z_1_9))))
(assert
 (let (($x233 (= z_0_9 z_1_10)))
 (=> x_0_X $x233)))
(assert
 (let (($x236 (or z_1_9 z_1_10 z_1_11 z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19)))
 (let (($x237 (= z_0_9 $x236)))
 (=> x_0_F $x237))))
(assert
 (let (($x240 (and z_1_9 z_1_10 z_1_11 z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19)))
 (let (($x241 (= z_0_9 $x240)))
 (=> x_0_G $x241))))
(assert
 (=> x_0_! (= z_0_10 (not z_1_10))))
(assert
 (let (($x251 (= z_0_10 z_1_11)))
 (=> x_0_X $x251)))
(assert
 (let (($x254 (or z_1_10 z_1_11 z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19)))
 (let (($x255 (= z_0_10 $x254)))
 (=> x_0_F $x255))))
(assert
 (let (($x258 (and z_1_10 z_1_11 z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19)))
 (let (($x259 (= z_0_10 $x258)))
 (=> x_0_G $x259))))
(assert
 (=> x_0_! (= z_0_11 (not z_1_11))))
(assert
 (let (($x269 (= z_0_11 z_1_12)))
 (=> x_0_X $x269)))
(assert
 (let (($x272 (or z_1_11 z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19)))
 (let (($x273 (= z_0_11 $x272)))
 (=> x_0_F $x273))))
(assert
 (let (($x276 (and z_1_11 z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19)))
 (let (($x277 (= z_0_11 $x276)))
 (=> x_0_G $x277))))
(assert
 (=> x_0_! (= z_0_12 (not z_1_12))))
(assert
 (let (($x287 (= z_0_12 z_1_13)))
 (=> x_0_X $x287)))
(assert
 (let (($x290 (or z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19)))
 (let (($x291 (= z_0_12 $x290)))
 (=> x_0_F $x291))))
(assert
 (let (($x294 (and z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19)))
 (let (($x295 (= z_0_12 $x294)))
 (=> x_0_G $x295))))
(assert
 (=> x_0_! (= z_0_13 (not z_1_13))))
(assert
 (let (($x305 (= z_0_13 z_1_14)))
 (=> x_0_X $x305)))
(assert
 (let (($x309 (= z_0_13 (or z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19))))
 (=> x_0_F $x309)))
(assert
 (let (($x313 (= z_0_13 (and z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19))))
 (=> x_0_G $x313)))
(assert
 (=> x_0_! (= z_0_14 (not z_1_14))))
(assert
 (let (($x323 (= z_0_14 z_1_15)))
 (=> x_0_X $x323)))
(assert
 (let (($x326 (or z_1_14 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19)))
 (let (($x327 (= z_0_14 $x326)))
 (=> x_0_F $x327))))
(assert
 (let (($x331 (= z_0_14 (and z_1_14 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19))))
 (=> x_0_G $x331)))
(assert
 (=> x_0_! (= z_0_15 (not z_1_15))))
(assert
 (let (($x341 (= z_0_15 z_1_16)))
 (=> x_0_X $x341)))
(assert
 (=> x_0_F (= z_0_15 (or z_1_15 z_1_16 z_1_17 z_1_18 z_1_19 z_1_14))))
(assert
 (let (($x350 (= z_0_15 (and z_1_15 z_1_16 z_1_17 z_1_18 z_1_19 z_1_14))))
 (=> x_0_G $x350)))
(assert
 (=> x_0_! (= z_0_16 (not z_1_16))))
(assert
 (let (($x360 (= z_0_16 z_1_17)))
 (=> x_0_X $x360)))
(assert
 (=> x_0_F (= z_0_16 (or z_1_16 z_1_17 z_1_18 z_1_19 z_1_14 z_1_15))))
(assert
 (let (($x369 (= z_0_16 (and z_1_16 z_1_17 z_1_18 z_1_19 z_1_14 z_1_15))))
 (=> x_0_G $x369)))
(assert
 (=> x_0_! (= z_0_17 (not z_1_17))))
(assert
 (let (($x379 (= z_0_17 z_1_18)))
 (=> x_0_X $x379)))
(assert
 (=> x_0_F (= z_0_17 (or z_1_17 z_1_18 z_1_19 z_1_14 z_1_15 z_1_16))))
(assert
 (let (($x388 (= z_0_17 (and z_1_17 z_1_18 z_1_19 z_1_14 z_1_15 z_1_16))))
 (=> x_0_G $x388)))
(assert
 (=> x_0_! (= z_0_18 (not z_1_18))))
(assert
 (let (($x398 (= z_0_18 z_1_19)))
 (=> x_0_X $x398)))
(assert
 (=> x_0_F (= z_0_18 (or z_1_18 z_1_19 z_1_14 z_1_15 z_1_16 z_1_17))))
(assert
 (let (($x407 (= z_0_18 (and z_1_18 z_1_19 z_1_14 z_1_15 z_1_16 z_1_17))))
 (=> x_0_G $x407)))
(assert
 (=> x_0_! (= z_0_19 (not z_1_19))))
(assert
 (let (($x417 (= z_0_19 z_1_14)))
 (=> x_0_X $x417)))
(assert
 (let (($x421 (= z_0_19 (or z_1_19 z_0_14))))
 (=> x_0_F $x421)))
(assert
 (let (($x425 (= z_0_19 (and z_1_19 z_0_14))))
 (=> x_0_G $x425)))
(assert
 (=> x_0_! (= z_0_20 (not z_1_20))))
(assert
 (let (($x437 (= z_0_20 z_1_21)))
 (=> x_0_X $x437)))
(assert
 (let (($x449 (or z_1_20 z_1_21 z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29 z_1_30)))
 (let (($x450 (= z_0_20 $x449)))
 (=> x_0_F $x450))))
(assert
 (let (($x453 (and z_1_20 z_1_21 z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29 z_1_30)))
 (let (($x454 (= z_0_20 $x453)))
 (=> x_0_G $x454))))
(assert
 (=> x_0_! (= z_0_21 (not z_1_21))))
(assert
 (let (($x464 (= z_0_21 z_1_22)))
 (=> x_0_X $x464)))
(assert
 (let (($x467 (or z_1_21 z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29 z_1_30)))
 (let (($x468 (= z_0_21 $x467)))
 (=> x_0_F $x468))))
(assert
 (let (($x471 (and z_1_21 z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29 z_1_30)))
 (let (($x472 (= z_0_21 $x471)))
 (=> x_0_G $x472))))
(assert
 (=> x_0_! (= z_0_22 (not z_1_22))))
(assert
 (let (($x482 (= z_0_22 z_1_23)))
 (=> x_0_X $x482)))
(assert
 (let (($x485 (or z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29 z_1_30)))
 (let (($x486 (= z_0_22 $x485)))
 (=> x_0_F $x486))))
(assert
 (let (($x489 (and z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29 z_1_30)))
 (let (($x490 (= z_0_22 $x489)))
 (=> x_0_G $x490))))
(assert
 (=> x_0_! (= z_0_23 (not z_1_23))))
(assert
 (let (($x500 (= z_0_23 z_1_24)))
 (=> x_0_X $x500)))
(assert
 (let (($x503 (or z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29 z_1_30)))
 (let (($x504 (= z_0_23 $x503)))
 (=> x_0_F $x504))))
(assert
 (let (($x507 (and z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29 z_1_30)))
 (let (($x508 (= z_0_23 $x507)))
 (=> x_0_G $x508))))
(assert
 (=> x_0_! (= z_0_24 (not z_1_24))))
(assert
 (let (($x518 (= z_0_24 z_1_25)))
 (=> x_0_X $x518)))
(assert
 (let (($x522 (= z_0_24 (or z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29 z_1_30))))
 (=> x_0_F $x522)))
(assert
 (let (($x526 (= z_0_24 (and z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29 z_1_30))))
 (=> x_0_G $x526)))
(assert
 (=> x_0_! (= z_0_25 (not z_1_25))))
(assert
 (let (($x536 (= z_0_25 z_1_26)))
 (=> x_0_X $x536)))
(assert
 (let (($x540 (= z_0_25 (or z_1_25 z_1_26 z_1_27 z_1_28 z_1_29 z_1_30))))
 (=> x_0_F $x540)))
(assert
 (let (($x544 (= z_0_25 (and z_1_25 z_1_26 z_1_27 z_1_28 z_1_29 z_1_30))))
 (=> x_0_G $x544)))
(assert
 (=> x_0_! (= z_0_26 (not z_1_26))))
(assert
 (let (($x554 (= z_0_26 z_1_27)))
 (=> x_0_X $x554)))
(assert
 (let (($x557 (or z_1_26 z_1_27 z_1_28 z_1_29 z_1_30)))
 (let (($x558 (= z_0_26 $x557)))
 (=> x_0_F $x558))))
(assert
 (let (($x562 (= z_0_26 (and z_1_26 z_1_27 z_1_28 z_1_29 z_1_30))))
 (=> x_0_G $x562)))
(assert
 (=> x_0_! (= z_0_27 (not z_1_27))))
(assert
 (let (($x572 (= z_0_27 z_1_28)))
 (=> x_0_X $x572)))
(assert
 (=> x_0_F (= z_0_27 (or z_1_27 z_1_28 z_1_29 z_1_30 z_1_26))))
(assert
 (let (($x581 (= z_0_27 (and z_1_27 z_1_28 z_1_29 z_1_30 z_1_26))))
 (=> x_0_G $x581)))
(assert
 (=> x_0_! (= z_0_28 (not z_1_28))))
(assert
 (let (($x591 (= z_0_28 z_1_29)))
 (=> x_0_X $x591)))
(assert
 (=> x_0_F (= z_0_28 (or z_1_28 z_1_29 z_1_30 z_1_26 z_1_27))))
(assert
 (let (($x600 (= z_0_28 (and z_1_28 z_1_29 z_1_30 z_1_26 z_1_27))))
 (=> x_0_G $x600)))
(assert
 (=> x_0_! (= z_0_29 (not z_1_29))))
(assert
 (let (($x610 (= z_0_29 z_1_30)))
 (=> x_0_X $x610)))
(assert
 (=> x_0_F (= z_0_29 (or z_1_29 z_1_30 z_1_26 z_1_27 z_1_28))))
(assert
 (let (($x619 (= z_0_29 (and z_1_29 z_1_30 z_1_26 z_1_27 z_1_28))))
 (=> x_0_G $x619)))
(assert
 (=> x_0_! (= z_0_30 (not z_1_30))))
(assert
 (let (($x629 (= z_0_30 z_1_26)))
 (=> x_0_X $x629)))
(assert
 (let (($x633 (= z_0_30 (or z_1_30 z_0_26))))
 (=> x_0_F $x633)))
(assert
 (let (($x637 (= z_0_30 (and z_1_30 z_0_26))))
 (=> x_0_G $x637)))
(assert
 (=> x_0_! (= z_0_31 (not z_1_31))))
(assert
 (let (($x648 (= z_0_31 z_1_1)))
 (=> x_0_X $x648)))
(assert
 (let (($x652 (= z_0_31 (or z_1_31 z_1_1 z_1_2 z_1_3 z_1_4 z_1_5 z_1_6 z_1_7))))
 (=> x_0_F $x652)))
(assert
 (let (($x658 (= z_0_31 (and z_1_31 z_1_1 z_1_2 z_1_3 z_1_4 z_1_5 z_1_6 z_1_7))))
 (=> x_0_G $x658)))
(assert
 (=> x_0_! (= z_0_32 (not z_1_32))))
(assert
 (let (($x670 (= z_0_32 z_1_33)))
 (=> x_0_X $x670)))
(assert
 (let (($x675 (or z_1_32 z_1_33 z_1_34 z_1_35 z_1_6 z_1_7 z_1_3 z_1_4 z_1_5)))
 (=> x_0_F (= z_0_32 $x675))))
(assert
 (let (($x681 (and z_1_32 z_1_33 z_1_34 z_1_35 z_1_6 z_1_7 z_1_3 z_1_4 z_1_5)))
 (let (($x682 (= z_0_32 $x681)))
 (=> x_0_G $x682))))
(assert
 (=> x_0_! (= z_0_33 (not z_1_33))))
(assert
 (let (($x692 (= z_0_33 z_1_34)))
 (=> x_0_X $x692)))
(assert
 (let (($x696 (= z_0_33 (or z_1_33 z_1_34 z_1_35 z_1_6 z_1_7 z_1_3 z_1_4 z_1_5))))
 (=> x_0_F $x696)))
(assert
 (let (($x701 (and z_1_33 z_1_34 z_1_35 z_1_6 z_1_7 z_1_3 z_1_4 z_1_5)))
 (let (($x702 (= z_0_33 $x701)))
 (=> x_0_G $x702))))
(assert
 (=> x_0_! (= z_0_34 (not z_1_34))))
(assert
 (let (($x712 (= z_0_34 z_1_35)))
 (=> x_0_X $x712)))
(assert
 (let (($x716 (= z_0_34 (or z_1_34 z_1_35 z_1_6 z_1_7 z_1_3 z_1_4 z_1_5))))
 (=> x_0_F $x716)))
(assert
 (let (($x722 (= z_0_34 (and z_1_34 z_1_35 z_1_6 z_1_7 z_1_3 z_1_4 z_1_5))))
 (=> x_0_G $x722)))
(assert
 (=> x_0_! (= z_0_35 (not z_1_35))))
(assert
 (let (($x732 (= z_0_35 z_1_6)))
 (=> x_0_X $x732)))
(assert
 (=> x_0_F (= z_0_35 (or z_1_35 z_1_6 z_1_7 z_1_3 z_1_4 z_1_5))))
(assert
 (let (($x742 (= z_0_35 (and z_1_35 z_1_6 z_1_7 z_1_3 z_1_4 z_1_5))))
 (=> x_0_G $x742)))
(assert
 (=> x_0_! (= z_0_36 (not z_1_36))))
(assert
 (let (($x754 (= z_0_36 z_1_37)))
 (=> x_0_X $x754)))
(assert
 (let (($x762 (= z_0_36 (or z_1_36 z_1_37 z_1_38 z_1_39 z_1_40 z_1_41))))
 (=> x_0_F $x762)))
(assert
 (let (($x766 (= z_0_36 (and z_1_36 z_1_37 z_1_38 z_1_39 z_1_40 z_1_41))))
 (=> x_0_G $x766)))
(assert
 (=> x_0_! (= z_0_37 (not z_1_37))))
(assert
 (let (($x776 (= z_0_37 z_1_38)))
 (=> x_0_X $x776)))
(assert
 (let (($x779 (or z_1_37 z_1_38 z_1_39 z_1_40 z_1_41)))
 (let (($x780 (= z_0_37 $x779)))
 (=> x_0_F $x780))))
(assert
 (let (($x784 (= z_0_37 (and z_1_37 z_1_38 z_1_39 z_1_40 z_1_41))))
 (=> x_0_G $x784)))
(assert
 (=> x_0_! (= z_0_38 (not z_1_38))))
(assert
 (let (($x794 (= z_0_38 z_1_39)))
 (=> x_0_X $x794)))
(assert
 (=> x_0_F (= z_0_38 (or z_1_38 z_1_39 z_1_40 z_1_41 z_1_37))))
(assert
 (let (($x803 (= z_0_38 (and z_1_38 z_1_39 z_1_40 z_1_41 z_1_37))))
 (=> x_0_G $x803)))
(assert
 (=> x_0_! (= z_0_39 (not z_1_39))))
(assert
 (let (($x813 (= z_0_39 z_1_40)))
 (=> x_0_X $x813)))
(assert
 (=> x_0_F (= z_0_39 (or z_1_39 z_1_40 z_1_41 z_1_37 z_1_38))))
(assert
 (let (($x822 (= z_0_39 (and z_1_39 z_1_40 z_1_41 z_1_37 z_1_38))))
 (=> x_0_G $x822)))
(assert
 (=> x_0_! (= z_0_40 (not z_1_40))))
(assert
 (let (($x832 (= z_0_40 z_1_41)))
 (=> x_0_X $x832)))
(assert
 (=> x_0_F (= z_0_40 (or z_1_40 z_1_41 z_1_37 z_1_38 z_1_39))))
(assert
 (let (($x841 (= z_0_40 (and z_1_40 z_1_41 z_1_37 z_1_38 z_1_39))))
 (=> x_0_G $x841)))
(assert
 (=> x_0_! (= z_0_41 (not z_1_41))))
(assert
 (let (($x851 (= z_0_41 z_1_37)))
 (=> x_0_X $x851)))
(assert
 (let (($x855 (= z_0_41 (or z_1_41 z_0_37))))
 (=> x_0_F $x855)))
(assert
 (let (($x859 (= z_0_41 (and z_1_41 z_0_37))))
 (=> x_0_G $x859)))
(assert
 (=> x_0_! (= z_0_42 (not z_1_42))))
(assert
 (let (($x871 (= z_0_42 z_1_43)))
 (=> x_0_X $x871)))
(assert
 (let (($x880 (= z_0_42 (or z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48))))
 (=> x_0_F $x880)))
(assert
 (let (($x884 (= z_0_42 (and z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48))))
 (=> x_0_G $x884)))
(assert
 (=> x_0_! (= z_0_43 (not z_1_43))))
(assert
 (let (($x894 (= z_0_43 z_1_44)))
 (=> x_0_X $x894)))
(assert
 (let (($x898 (= z_0_43 (or z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48))))
 (=> x_0_F $x898)))
(assert
 (let (($x902 (= z_0_43 (and z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48))))
 (=> x_0_G $x902)))
(assert
 (=> x_0_! (= z_0_44 (not z_1_44))))
(assert
 (let (($x912 (= z_0_44 z_1_45)))
 (=> x_0_X $x912)))
(assert
 (let (($x916 (= z_0_44 (or z_1_44 z_1_45 z_1_46 z_1_47 z_1_48))))
 (=> x_0_F $x916)))
(assert
 (let (($x920 (= z_0_44 (and z_1_44 z_1_45 z_1_46 z_1_47 z_1_48))))
 (=> x_0_G $x920)))
(assert
 (=> x_0_! (= z_0_45 (not z_1_45))))
(assert
 (let (($x930 (= z_0_45 z_1_46)))
 (=> x_0_X $x930)))
(assert
 (let (($x933 (or z_1_45 z_1_46 z_1_47 z_1_48)))
 (let (($x934 (= z_0_45 $x933)))
 (=> x_0_F $x934))))
(assert
 (let (($x938 (= z_0_45 (and z_1_45 z_1_46 z_1_47 z_1_48))))
 (=> x_0_G $x938)))
(assert
 (=> x_0_! (= z_0_46 (not z_1_46))))
(assert
 (let (($x948 (= z_0_46 z_1_47)))
 (=> x_0_X $x948)))
(assert
 (=> x_0_F (= z_0_46 (or z_1_46 z_1_47 z_1_48 z_1_45))))
(assert
 (let (($x957 (= z_0_46 (and z_1_46 z_1_47 z_1_48 z_1_45))))
 (=> x_0_G $x957)))
(assert
 (=> x_0_! (= z_0_47 (not z_1_47))))
(assert
 (let (($x967 (= z_0_47 z_1_48)))
 (=> x_0_X $x967)))
(assert
 (=> x_0_F (= z_0_47 (or z_1_47 z_1_48 z_1_45 z_1_46))))
(assert
 (let (($x976 (= z_0_47 (and z_1_47 z_1_48 z_1_45 z_1_46))))
 (=> x_0_G $x976)))
(assert
 (=> x_0_! (= z_0_48 (not z_1_48))))
(assert
 (let (($x986 (= z_0_48 z_1_45)))
 (=> x_0_X $x986)))
(assert
 (let (($x990 (= z_0_48 (or z_1_48 z_0_45))))
 (=> x_0_F $x990)))
(assert
 (let (($x994 (= z_0_48 (and z_1_48 z_0_45))))
 (=> x_0_G $x994)))
(assert
 (=> x_0_! (= z_0_49 (not z_1_49))))
(assert
 (let (($x1006 (= z_0_49 z_1_50)))
 (=> x_0_X $x1006)))
(assert
 (let (($x1011 (= z_0_49 (or z_1_49 z_1_50 z_1_51 z_1_46 z_1_47 z_1_48 z_1_45))))
 (=> x_0_F $x1011)))
(assert
 (let (($x1017 (= z_0_49 (and z_1_49 z_1_50 z_1_51 z_1_46 z_1_47 z_1_48 z_1_45))))
 (=> x_0_G $x1017)))
(assert
 (=> x_0_! (= z_0_50 (not z_1_50))))
(assert
 (let (($x1027 (= z_0_50 z_1_51)))
 (=> x_0_X $x1027)))
(assert
 (=> x_0_F (= z_0_50 (or z_1_50 z_1_51 z_1_46 z_1_47 z_1_48 z_1_45))))
(assert
 (let (($x1037 (= z_0_50 (and z_1_50 z_1_51 z_1_46 z_1_47 z_1_48 z_1_45))))
 (=> x_0_G $x1037)))
(assert
 (=> x_0_! (= z_0_51 (not z_1_51))))
(assert
 (let (($x1047 (= z_0_51 z_1_46)))
 (=> x_0_X $x1047)))
(assert
 (=> x_0_F (= z_0_51 (or z_1_51 z_1_46 z_1_47 z_1_48 z_1_45))))
(assert
 (let (($x1057 (= z_0_51 (and z_1_51 z_1_46 z_1_47 z_1_48 z_1_45))))
 (=> x_0_G $x1057)))
(assert
 (=> x_0_! (= z_0_52 (not z_1_52))))
(assert
 (let (($x1069 (= z_0_52 z_1_53)))
 (=> x_0_X $x1069)))
(assert
 (let (($x1075 (or z_1_52 z_1_53 z_1_54 z_1_55 z_1_56 z_1_47 z_1_48 z_1_45 z_1_46)))
 (=> x_0_F (= z_0_52 $x1075))))
(assert
 (let (($x1081 (and z_1_52 z_1_53 z_1_54 z_1_55 z_1_56 z_1_47 z_1_48 z_1_45 z_1_46)))
 (let (($x1082 (= z_0_52 $x1081)))
 (=> x_0_G $x1082))))
(assert
 (=> x_0_! (= z_0_53 (not z_1_53))))
(assert
 (let (($x1092 (= z_0_53 z_1_54)))
 (=> x_0_X $x1092)))
(assert
 (let (($x1095 (or z_1_53 z_1_54 z_1_55 z_1_56 z_1_47 z_1_48 z_1_45 z_1_46)))
 (=> x_0_F (= z_0_53 $x1095))))
(assert
 (let (($x1101 (and z_1_53 z_1_54 z_1_55 z_1_56 z_1_47 z_1_48 z_1_45 z_1_46)))
 (let (($x1102 (= z_0_53 $x1101)))
 (=> x_0_G $x1102))))
(assert
 (=> x_0_! (= z_0_54 (not z_1_54))))
(assert
 (let (($x1112 (= z_0_54 z_1_55)))
 (=> x_0_X $x1112)))
(assert
 (let (($x1116 (= z_0_54 (or z_1_54 z_1_55 z_1_56 z_1_47 z_1_48 z_1_45 z_1_46))))
 (=> x_0_F $x1116)))
(assert
 (let (($x1122 (= z_0_54 (and z_1_54 z_1_55 z_1_56 z_1_47 z_1_48 z_1_45 z_1_46))))
 (=> x_0_G $x1122)))
(assert
 (=> x_0_! (= z_0_55 (not z_1_55))))
(assert
 (let (($x1132 (= z_0_55 z_1_56)))
 (=> x_0_X $x1132)))
(assert
 (=> x_0_F (= z_0_55 (or z_1_55 z_1_56 z_1_47 z_1_48 z_1_45 z_1_46))))
(assert
 (let (($x1142 (= z_0_55 (and z_1_55 z_1_56 z_1_47 z_1_48 z_1_45 z_1_46))))
 (=> x_0_G $x1142)))
(assert
 (=> x_0_! (= z_0_56 (not z_1_56))))
(assert
 (let (($x1152 (= z_0_56 z_1_47)))
 (=> x_0_X $x1152)))
(assert
 (=> x_0_F (= z_0_56 (or z_1_56 z_1_47 z_1_48 z_1_45 z_1_46))))
(assert
 (let (($x1162 (= z_0_56 (and z_1_56 z_1_47 z_1_48 z_1_45 z_1_46))))
 (=> x_0_G $x1162)))
(assert
 (=> x_0_! (= z_0_57 (not z_1_57))))
(assert
 (let (($x1174 (= z_0_57 z_1_58)))
 (=> x_0_X $x1174)))
(assert
 (let (($x1186 (or z_1_57 z_1_58 z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67)))
 (let (($x1187 (= z_0_57 $x1186)))
 (=> x_0_F $x1187))))
(assert
 (let (($x1190 (and z_1_57 z_1_58 z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67)))
 (let (($x1191 (= z_0_57 $x1190)))
 (=> x_0_G $x1191))))
(assert
 (=> x_0_! (= z_0_58 (not z_1_58))))
(assert
 (let (($x1201 (= z_0_58 z_1_59)))
 (=> x_0_X $x1201)))
(assert
 (let (($x1204 (or z_1_58 z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67)))
 (let (($x1205 (= z_0_58 $x1204)))
 (=> x_0_F $x1205))))
(assert
 (let (($x1208 (and z_1_58 z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67)))
 (let (($x1209 (= z_0_58 $x1208)))
 (=> x_0_G $x1209))))
(assert
 (=> x_0_! (= z_0_59 (not z_1_59))))
(assert
 (let (($x1219 (= z_0_59 z_1_60)))
 (=> x_0_X $x1219)))
(assert
 (let (($x1222 (or z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67)))
 (let (($x1223 (= z_0_59 $x1222)))
 (=> x_0_F $x1223))))
(assert
 (let (($x1226 (and z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67)))
 (let (($x1227 (= z_0_59 $x1226)))
 (=> x_0_G $x1227))))
(assert
 (=> x_0_! (= z_0_60 (not z_1_60))))
(assert
 (let (($x1237 (= z_0_60 z_1_61)))
 (=> x_0_X $x1237)))
(assert
 (let (($x1240 (or z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67)))
 (let (($x1241 (= z_0_60 $x1240)))
 (=> x_0_F $x1241))))
(assert
 (let (($x1244 (and z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67)))
 (let (($x1245 (= z_0_60 $x1244)))
 (=> x_0_G $x1245))))
(assert
 (=> x_0_! (= z_0_61 (not z_1_61))))
(assert
 (let (($x1255 (= z_0_61 z_1_62)))
 (=> x_0_X $x1255)))
(assert
 (let (($x1259 (= z_0_61 (or z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67))))
 (=> x_0_F $x1259)))
(assert
 (let (($x1263 (= z_0_61 (and z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67))))
 (=> x_0_G $x1263)))
(assert
 (=> x_0_! (= z_0_62 (not z_1_62))))
(assert
 (let (($x1273 (= z_0_62 z_1_63)))
 (=> x_0_X $x1273)))
(assert
 (let (($x1276 (or z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67)))
 (let (($x1277 (= z_0_62 $x1276)))
 (=> x_0_F $x1277))))
(assert
 (let (($x1281 (= z_0_62 (and z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67))))
 (=> x_0_G $x1281)))
(assert
 (=> x_0_! (= z_0_63 (not z_1_63))))
(assert
 (let (($x1291 (= z_0_63 z_1_64)))
 (=> x_0_X $x1291)))
(assert
 (=> x_0_F (= z_0_63 (or z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_62))))
(assert
 (let (($x1300 (= z_0_63 (and z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_62))))
 (=> x_0_G $x1300)))
(assert
 (=> x_0_! (= z_0_64 (not z_1_64))))
(assert
 (let (($x1310 (= z_0_64 z_1_65)))
 (=> x_0_X $x1310)))
(assert
 (=> x_0_F (= z_0_64 (or z_1_64 z_1_65 z_1_66 z_1_67 z_1_62 z_1_63))))
(assert
 (let (($x1319 (= z_0_64 (and z_1_64 z_1_65 z_1_66 z_1_67 z_1_62 z_1_63))))
 (=> x_0_G $x1319)))
(assert
 (=> x_0_! (= z_0_65 (not z_1_65))))
(assert
 (let (($x1329 (= z_0_65 z_1_66)))
 (=> x_0_X $x1329)))
(assert
 (=> x_0_F (= z_0_65 (or z_1_65 z_1_66 z_1_67 z_1_62 z_1_63 z_1_64))))
(assert
 (let (($x1338 (= z_0_65 (and z_1_65 z_1_66 z_1_67 z_1_62 z_1_63 z_1_64))))
 (=> x_0_G $x1338)))
(assert
 (=> x_0_! (= z_0_66 (not z_1_66))))
(assert
 (let (($x1348 (= z_0_66 z_1_67)))
 (=> x_0_X $x1348)))
(assert
 (=> x_0_F (= z_0_66 (or z_1_66 z_1_67 z_1_62 z_1_63 z_1_64 z_1_65))))
(assert
 (let (($x1357 (= z_0_66 (and z_1_66 z_1_67 z_1_62 z_1_63 z_1_64 z_1_65))))
 (=> x_0_G $x1357)))
(assert
 (=> x_0_! (= z_0_67 (not z_1_67))))
(assert
 (let (($x1367 (= z_0_67 z_1_62)))
 (=> x_0_X $x1367)))
(assert
 (let (($x1371 (= z_0_67 (or z_1_67 z_0_62))))
 (=> x_0_F $x1371)))
(assert
 (let (($x1375 (= z_0_67 (and z_1_67 z_0_62))))
 (=> x_0_G $x1375)))
(assert
 (=> x_0_! (= z_0_68 (not z_1_68))))
(assert
 (let (($x1387 (= z_0_68 z_1_69)))
 (=> x_0_X $x1387)))
(assert
 (let (($x1400 (or z_1_68 z_1_69 z_1_70 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79)))
 (let (($x1401 (= z_0_68 $x1400)))
 (=> x_0_F $x1401))))
(assert
 (let (($x1404 (and z_1_68 z_1_69 z_1_70 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79)))
 (let (($x1405 (= z_0_68 $x1404)))
 (=> x_0_G $x1405))))
(assert
 (=> x_0_! (= z_0_69 (not z_1_69))))
(assert
 (let (($x1415 (= z_0_69 z_1_70)))
 (=> x_0_X $x1415)))
(assert
 (let (($x1418 (or z_1_69 z_1_70 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79)))
 (let (($x1419 (= z_0_69 $x1418)))
 (=> x_0_F $x1419))))
(assert
 (let (($x1422 (and z_1_69 z_1_70 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79)))
 (let (($x1423 (= z_0_69 $x1422)))
 (=> x_0_G $x1423))))
(assert
 (=> x_0_! (= z_0_70 (not z_1_70))))
(assert
 (let (($x1433 (= z_0_70 z_1_71)))
 (=> x_0_X $x1433)))
(assert
 (let (($x1436 (or z_1_70 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79)))
 (let (($x1437 (= z_0_70 $x1436)))
 (=> x_0_F $x1437))))
(assert
 (let (($x1440 (and z_1_70 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79)))
 (let (($x1441 (= z_0_70 $x1440)))
 (=> x_0_G $x1441))))
(assert
 (=> x_0_! (= z_0_71 (not z_1_71))))
(assert
 (let (($x1451 (= z_0_71 z_1_72)))
 (=> x_0_X $x1451)))
(assert
 (let (($x1454 (or z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79)))
 (let (($x1455 (= z_0_71 $x1454)))
 (=> x_0_F $x1455))))
(assert
 (let (($x1458 (and z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79)))
 (let (($x1459 (= z_0_71 $x1458)))
 (=> x_0_G $x1459))))
(assert
 (=> x_0_! (= z_0_72 (not z_1_72))))
(assert
 (let (($x1469 (= z_0_72 z_1_73)))
 (=> x_0_X $x1469)))
(assert
 (let (($x1472 (or z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79)))
 (let (($x1473 (= z_0_72 $x1472)))
 (=> x_0_F $x1473))))
(assert
 (let (($x1476 (and z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79)))
 (let (($x1477 (= z_0_72 $x1476)))
 (=> x_0_G $x1477))))
(assert
 (=> x_0_! (= z_0_73 (not z_1_73))))
(assert
 (let (($x1487 (= z_0_73 z_1_74)))
 (=> x_0_X $x1487)))
(assert
 (let (($x1491 (= z_0_73 (or z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79))))
 (=> x_0_F $x1491)))
(assert
 (let (($x1495 (= z_0_73 (and z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79))))
 (=> x_0_G $x1495)))
(assert
 (=> x_0_! (= z_0_74 (not z_1_74))))
(assert
 (let (($x1505 (= z_0_74 z_1_75)))
 (=> x_0_X $x1505)))
(assert
 (let (($x1508 (or z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79)))
 (let (($x1509 (= z_0_74 $x1508)))
 (=> x_0_F $x1509))))
(assert
 (let (($x1513 (= z_0_74 (and z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79))))
 (=> x_0_G $x1513)))
(assert
 (=> x_0_! (= z_0_75 (not z_1_75))))
(assert
 (let (($x1523 (= z_0_75 z_1_76)))
 (=> x_0_X $x1523)))
(assert
 (=> x_0_F (= z_0_75 (or z_1_75 z_1_76 z_1_77 z_1_78 z_1_79 z_1_74))))
(assert
 (let (($x1532 (= z_0_75 (and z_1_75 z_1_76 z_1_77 z_1_78 z_1_79 z_1_74))))
 (=> x_0_G $x1532)))
(assert
 (=> x_0_! (= z_0_76 (not z_1_76))))
(assert
 (let (($x1542 (= z_0_76 z_1_77)))
 (=> x_0_X $x1542)))
(assert
 (=> x_0_F (= z_0_76 (or z_1_76 z_1_77 z_1_78 z_1_79 z_1_74 z_1_75))))
(assert
 (let (($x1551 (= z_0_76 (and z_1_76 z_1_77 z_1_78 z_1_79 z_1_74 z_1_75))))
 (=> x_0_G $x1551)))
(assert
 (=> x_0_! (= z_0_77 (not z_1_77))))
(assert
 (let (($x1561 (= z_0_77 z_1_78)))
 (=> x_0_X $x1561)))
(assert
 (=> x_0_F (= z_0_77 (or z_1_77 z_1_78 z_1_79 z_1_74 z_1_75 z_1_76))))
(assert
 (let (($x1570 (= z_0_77 (and z_1_77 z_1_78 z_1_79 z_1_74 z_1_75 z_1_76))))
 (=> x_0_G $x1570)))
(assert
 (=> x_0_! (= z_0_78 (not z_1_78))))
(assert
 (let (($x1580 (= z_0_78 z_1_79)))
 (=> x_0_X $x1580)))
(assert
 (=> x_0_F (= z_0_78 (or z_1_78 z_1_79 z_1_74 z_1_75 z_1_76 z_1_77))))
(assert
 (let (($x1589 (= z_0_78 (and z_1_78 z_1_79 z_1_74 z_1_75 z_1_76 z_1_77))))
 (=> x_0_G $x1589)))
(assert
 (=> x_0_! (= z_0_79 (not z_1_79))))
(assert
 (let (($x1599 (= z_0_79 z_1_74)))
 (=> x_0_X $x1599)))
(assert
 (let (($x1603 (= z_0_79 (or z_1_79 z_0_74))))
 (=> x_0_F $x1603)))
(assert
 (let (($x1607 (= z_0_79 (and z_1_79 z_0_74))))
 (=> x_0_G $x1607)))
(assert
 (=> x_0_! (= z_0_80 (not z_1_80))))
(assert
 (let (($x1619 (= z_0_80 z_1_81)))
 (=> x_0_X $x1619)))
(assert
 (let (($x1631 (or z_1_80 z_1_81 z_1_82 z_1_83 z_1_84 z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90)))
 (let (($x1632 (= z_0_80 $x1631)))
 (=> x_0_F $x1632))))
(assert
 (let (($x1635 (and z_1_80 z_1_81 z_1_82 z_1_83 z_1_84 z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90)))
 (let (($x1636 (= z_0_80 $x1635)))
 (=> x_0_G $x1636))))
(assert
 (=> x_0_! (= z_0_81 (not z_1_81))))
(assert
 (let (($x1646 (= z_0_81 z_1_82)))
 (=> x_0_X $x1646)))
(assert
 (let (($x1649 (or z_1_81 z_1_82 z_1_83 z_1_84 z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90)))
 (let (($x1650 (= z_0_81 $x1649)))
 (=> x_0_F $x1650))))
(assert
 (let (($x1653 (and z_1_81 z_1_82 z_1_83 z_1_84 z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90)))
 (let (($x1654 (= z_0_81 $x1653)))
 (=> x_0_G $x1654))))
(assert
 (=> x_0_! (= z_0_82 (not z_1_82))))
(assert
 (let (($x1664 (= z_0_82 z_1_83)))
 (=> x_0_X $x1664)))
(assert
 (let (($x1667 (or z_1_82 z_1_83 z_1_84 z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90)))
 (let (($x1668 (= z_0_82 $x1667)))
 (=> x_0_F $x1668))))
(assert
 (let (($x1671 (and z_1_82 z_1_83 z_1_84 z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90)))
 (let (($x1672 (= z_0_82 $x1671)))
 (=> x_0_G $x1672))))
(assert
 (=> x_0_! (= z_0_83 (not z_1_83))))
(assert
 (let (($x1682 (= z_0_83 z_1_84)))
 (=> x_0_X $x1682)))
(assert
 (let (($x1685 (or z_1_83 z_1_84 z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90)))
 (let (($x1686 (= z_0_83 $x1685)))
 (=> x_0_F $x1686))))
(assert
 (let (($x1689 (and z_1_83 z_1_84 z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90)))
 (let (($x1690 (= z_0_83 $x1689)))
 (=> x_0_G $x1690))))
(assert
 (=> x_0_! (= z_0_84 (not z_1_84))))
(assert
 (let (($x1700 (= z_0_84 z_1_85)))
 (=> x_0_X $x1700)))
(assert
 (let (($x1704 (= z_0_84 (or z_1_84 z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90))))
 (=> x_0_F $x1704)))
(assert
 (let (($x1708 (= z_0_84 (and z_1_84 z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90))))
 (=> x_0_G $x1708)))
(assert
 (=> x_0_! (= z_0_85 (not z_1_85))))
(assert
 (let (($x1718 (= z_0_85 z_1_86)))
 (=> x_0_X $x1718)))
(assert
 (let (($x1722 (= z_0_85 (or z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90))))
 (=> x_0_F $x1722)))
(assert
 (let (($x1726 (= z_0_85 (and z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90))))
 (=> x_0_G $x1726)))
(assert
 (=> x_0_! (= z_0_86 (not z_1_86))))
(assert
 (let (($x1736 (= z_0_86 z_1_87)))
 (=> x_0_X $x1736)))
(assert
 (let (($x1740 (= z_0_86 (or z_1_86 z_1_87 z_1_88 z_1_89 z_1_90))))
 (=> x_0_F $x1740)))
(assert
 (let (($x1744 (= z_0_86 (and z_1_86 z_1_87 z_1_88 z_1_89 z_1_90))))
 (=> x_0_G $x1744)))
(assert
 (=> x_0_! (= z_0_87 (not z_1_87))))
(assert
 (let (($x1754 (= z_0_87 z_1_88)))
 (=> x_0_X $x1754)))
(assert
 (let (($x1758 (= z_0_87 (or z_1_87 z_1_88 z_1_89 z_1_90))))
 (=> x_0_F $x1758)))
(assert
 (let (($x1762 (= z_0_87 (and z_1_87 z_1_88 z_1_89 z_1_90))))
 (=> x_0_G $x1762)))
(assert
 (=> x_0_! (= z_0_88 (not z_1_88))))
(assert
 (let (($x1772 (= z_0_88 z_1_89)))
 (=> x_0_X $x1772)))
(assert
 (let (($x1776 (= z_0_88 (or z_1_88 z_1_89 z_1_90))))
 (=> x_0_F $x1776)))
(assert
 (let (($x1780 (= z_0_88 (and z_1_88 z_1_89 z_1_90))))
 (=> x_0_G $x1780)))
(assert
 (=> x_0_! (= z_0_89 (not z_1_89))))
(assert
 (let (($x1790 (= z_0_89 z_1_90)))
 (=> x_0_X $x1790)))
(assert
 (let (($x1794 (= z_0_89 (or z_1_89 z_1_90))))
 (=> x_0_F $x1794)))
(assert
 (let (($x1798 (= z_0_89 (and z_1_89 z_1_90))))
 (=> x_0_G $x1798)))
(assert
 (=> x_0_! (= z_0_90 (not z_1_90))))
(assert
 (let (($x1808 (= z_0_90 z_1_90)))
 (=> x_0_X $x1808)))
(assert
 (let (($x1812 (= z_0_90 (or z_1_90 z_0_90))))
 (=> x_0_F $x1812)))
(assert
 (let (($x1816 (= z_0_90 (and z_1_90 z_0_90))))
 (=> x_0_G $x1816)))
(assert
 (=> x_0_! (= z_0_91 (not z_1_91))))
(assert
 (let (($x1828 (= z_0_91 z_1_92)))
 (=> x_0_X $x1828)))
(assert
 (let (($x1840 (or z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97 z_1_98 z_1_99 z_1_100 z_1_101)))
 (let (($x1841 (= z_0_91 $x1840)))
 (=> x_0_F $x1841))))
(assert
 (let (($x1844 (and z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97 z_1_98 z_1_99 z_1_100 z_1_101)))
 (let (($x1845 (= z_0_91 $x1844)))
 (=> x_0_G $x1845))))
(assert
 (=> x_0_! (= z_0_92 (not z_1_92))))
(assert
 (let (($x1855 (= z_0_92 z_1_93)))
 (=> x_0_X $x1855)))
(assert
 (let (($x1858 (or z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97 z_1_98 z_1_99 z_1_100 z_1_101)))
 (let (($x1859 (= z_0_92 $x1858)))
 (=> x_0_F $x1859))))
(assert
 (let (($x1862 (and z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97 z_1_98 z_1_99 z_1_100 z_1_101)))
 (let (($x1863 (= z_0_92 $x1862)))
 (=> x_0_G $x1863))))
(assert
 (=> x_0_! (= z_0_93 (not z_1_93))))
(assert
 (let (($x1873 (= z_0_93 z_1_94)))
 (=> x_0_X $x1873)))
(assert
 (let (($x1876 (or z_1_93 z_1_94 z_1_95 z_1_96 z_1_97 z_1_98 z_1_99 z_1_100 z_1_101)))
 (let (($x1877 (= z_0_93 $x1876)))
 (=> x_0_F $x1877))))
(assert
 (let (($x1880 (and z_1_93 z_1_94 z_1_95 z_1_96 z_1_97 z_1_98 z_1_99 z_1_100 z_1_101)))
 (let (($x1881 (= z_0_93 $x1880)))
 (=> x_0_G $x1881))))
(assert
 (=> x_0_! (= z_0_94 (not z_1_94))))
(assert
 (let (($x1891 (= z_0_94 z_1_95)))
 (=> x_0_X $x1891)))
(assert
 (let (($x1894 (or z_1_94 z_1_95 z_1_96 z_1_97 z_1_98 z_1_99 z_1_100 z_1_101)))
 (let (($x1895 (= z_0_94 $x1894)))
 (=> x_0_F $x1895))))
(assert
 (let (($x1898 (and z_1_94 z_1_95 z_1_96 z_1_97 z_1_98 z_1_99 z_1_100 z_1_101)))
 (let (($x1899 (= z_0_94 $x1898)))
 (=> x_0_G $x1899))))
(assert
 (=> x_0_! (= z_0_95 (not z_1_95))))
(assert
 (let (($x1909 (= z_0_95 z_1_96)))
 (=> x_0_X $x1909)))
(assert
 (let (($x1913 (= z_0_95 (or z_1_95 z_1_96 z_1_97 z_1_98 z_1_99 z_1_100 z_1_101))))
 (=> x_0_F $x1913)))
(assert
 (let (($x1917 (= z_0_95 (and z_1_95 z_1_96 z_1_97 z_1_98 z_1_99 z_1_100 z_1_101))))
 (=> x_0_G $x1917)))
(assert
 (=> x_0_! (= z_0_96 (not z_1_96))))
(assert
 (let (($x1927 (= z_0_96 z_1_97)))
 (=> x_0_X $x1927)))
(assert
 (let (($x1930 (or z_1_96 z_1_97 z_1_98 z_1_99 z_1_100 z_1_101)))
 (let (($x1931 (= z_0_96 $x1930)))
 (=> x_0_F $x1931))))
(assert
 (let (($x1935 (= z_0_96 (and z_1_96 z_1_97 z_1_98 z_1_99 z_1_100 z_1_101))))
 (=> x_0_G $x1935)))
(assert
 (=> x_0_! (= z_0_97 (not z_1_97))))
(assert
 (let (($x1945 (= z_0_97 z_1_98)))
 (=> x_0_X $x1945)))
(assert
 (let (($x1949 (= z_0_97 (or z_1_97 z_1_98 z_1_99 z_1_100 z_1_101 z_1_96))))
 (=> x_0_F $x1949)))
(assert
 (let (($x1954 (= z_0_97 (and z_1_97 z_1_98 z_1_99 z_1_100 z_1_101 z_1_96))))
 (=> x_0_G $x1954)))
(assert
 (=> x_0_! (= z_0_98 (not z_1_98))))
(assert
 (let (($x1964 (= z_0_98 z_1_99)))
 (=> x_0_X $x1964)))
(assert
 (let (($x1968 (= z_0_98 (or z_1_98 z_1_99 z_1_100 z_1_101 z_1_96 z_1_97))))
 (=> x_0_F $x1968)))
(assert
 (let (($x1973 (= z_0_98 (and z_1_98 z_1_99 z_1_100 z_1_101 z_1_96 z_1_97))))
 (=> x_0_G $x1973)))
(assert
 (=> x_0_! (= z_0_99 (not z_1_99))))
(assert
 (let (($x1983 (= z_0_99 z_1_100)))
 (=> x_0_X $x1983)))
(assert
 (let (($x1987 (= z_0_99 (or z_1_99 z_1_100 z_1_101 z_1_96 z_1_97 z_1_98))))
 (=> x_0_F $x1987)))
(assert
 (let (($x1992 (= z_0_99 (and z_1_99 z_1_100 z_1_101 z_1_96 z_1_97 z_1_98))))
 (=> x_0_G $x1992)))
(assert
 (=> x_0_! (= z_0_100 (not z_1_100))))
(assert
 (let (($x2002 (= z_0_100 z_1_101)))
 (=> x_0_X $x2002)))
(assert
 (let (($x2006 (= z_0_100 (or z_1_100 z_1_101 z_1_96 z_1_97 z_1_98 z_1_99))))
 (=> x_0_F $x2006)))
(assert
 (let (($x2010 (= z_0_100 (and z_1_100 z_1_101 z_1_96 z_1_97 z_1_98 z_1_99))))
 (=> x_0_G $x2010)))
(assert
 (=> x_0_! (= z_0_101 (not z_1_101))))
(assert
 (let (($x2020 (= z_0_101 z_1_96)))
 (=> x_0_X $x2020)))
(assert
 (let (($x2024 (= z_0_101 (or z_1_101 z_0_96))))
 (=> x_0_F $x2024)))
(assert
 (let (($x2028 (= z_0_101 (and z_1_101 z_0_96))))
 (=> x_0_G $x2028)))
(assert
 (=> x_0_! (= z_0_102 (not z_1_102))))
(assert
 (let (($x2040 (= z_0_102 z_1_103)))
 (=> x_0_X $x2040)))
(assert
 (let (($x2051 (or z_1_102 z_1_103 z_1_104 z_1_105 z_1_106 z_1_107 z_1_108 z_1_109 z_1_110 z_1_111)))
 (let (($x2052 (= z_0_102 $x2051)))
 (=> x_0_F $x2052))))
(assert
 (let (($x2055 (and z_1_102 z_1_103 z_1_104 z_1_105 z_1_106 z_1_107 z_1_108 z_1_109 z_1_110 z_1_111)))
 (let (($x2056 (= z_0_102 $x2055)))
 (=> x_0_G $x2056))))
(assert
 (=> x_0_! (= z_0_103 (not z_1_103))))
(assert
 (let (($x2066 (= z_0_103 z_1_104)))
 (=> x_0_X $x2066)))
(assert
 (let (($x2069 (or z_1_103 z_1_104 z_1_105 z_1_106 z_1_107 z_1_108 z_1_109 z_1_110 z_1_111)))
 (let (($x2070 (= z_0_103 $x2069)))
 (=> x_0_F $x2070))))
(assert
 (let (($x2073 (and z_1_103 z_1_104 z_1_105 z_1_106 z_1_107 z_1_108 z_1_109 z_1_110 z_1_111)))
 (let (($x2074 (= z_0_103 $x2073)))
 (=> x_0_G $x2074))))
(assert
 (=> x_0_! (= z_0_104 (not z_1_104))))
(assert
 (let (($x2084 (= z_0_104 z_1_105)))
 (=> x_0_X $x2084)))
(assert
 (let (($x2087 (or z_1_104 z_1_105 z_1_106 z_1_107 z_1_108 z_1_109 z_1_110 z_1_111)))
 (let (($x2088 (= z_0_104 $x2087)))
 (=> x_0_F $x2088))))
(assert
 (let (($x2091 (and z_1_104 z_1_105 z_1_106 z_1_107 z_1_108 z_1_109 z_1_110 z_1_111)))
 (let (($x2092 (= z_0_104 $x2091)))
 (=> x_0_G $x2092))))
(assert
 (=> x_0_! (= z_0_105 (not z_1_105))))
(assert
 (let (($x2102 (= z_0_105 z_1_106)))
 (=> x_0_X $x2102)))
(assert
 (let (($x2105 (or z_1_105 z_1_106 z_1_107 z_1_108 z_1_109 z_1_110 z_1_111)))
 (let (($x2106 (= z_0_105 $x2105)))
 (=> x_0_F $x2106))))
(assert
 (let (($x2109 (and z_1_105 z_1_106 z_1_107 z_1_108 z_1_109 z_1_110 z_1_111)))
 (let (($x2110 (= z_0_105 $x2109)))
 (=> x_0_G $x2110))))
(assert
 (=> x_0_! (= z_0_106 (not z_1_106))))
(assert
 (let (($x2120 (= z_0_106 z_1_107)))
 (=> x_0_X $x2120)))
(assert
 (let (($x2124 (= z_0_106 (or z_1_106 z_1_107 z_1_108 z_1_109 z_1_110 z_1_111))))
 (=> x_0_F $x2124)))
(assert
 (let (($x2128 (= z_0_106 (and z_1_106 z_1_107 z_1_108 z_1_109 z_1_110 z_1_111))))
 (=> x_0_G $x2128)))
(assert
 (=> x_0_! (= z_0_107 (not z_1_107))))
(assert
 (let (($x2138 (= z_0_107 z_1_108)))
 (=> x_0_X $x2138)))
(assert
 (let (($x2141 (or z_1_107 z_1_108 z_1_109 z_1_110 z_1_111)))
 (let (($x2142 (= z_0_107 $x2141)))
 (=> x_0_F $x2142))))
(assert
 (let (($x2146 (= z_0_107 (and z_1_107 z_1_108 z_1_109 z_1_110 z_1_111))))
 (=> x_0_G $x2146)))
(assert
 (=> x_0_! (= z_0_108 (not z_1_108))))
(assert
 (let (($x2156 (= z_0_108 z_1_109)))
 (=> x_0_X $x2156)))
(assert
 (=> x_0_F (= z_0_108 (or z_1_108 z_1_109 z_1_110 z_1_111 z_1_107))))
(assert
 (let (($x2165 (= z_0_108 (and z_1_108 z_1_109 z_1_110 z_1_111 z_1_107))))
 (=> x_0_G $x2165)))
(assert
 (=> x_0_! (= z_0_109 (not z_1_109))))
(assert
 (let (($x2175 (= z_0_109 z_1_110)))
 (=> x_0_X $x2175)))
(assert
 (=> x_0_F (= z_0_109 (or z_1_109 z_1_110 z_1_111 z_1_107 z_1_108))))
(assert
 (let (($x2184 (= z_0_109 (and z_1_109 z_1_110 z_1_111 z_1_107 z_1_108))))
 (=> x_0_G $x2184)))
(assert
 (=> x_0_! (= z_0_110 (not z_1_110))))
(assert
 (let (($x2194 (= z_0_110 z_1_111)))
 (=> x_0_X $x2194)))
(assert
 (=> x_0_F (= z_0_110 (or z_1_110 z_1_111 z_1_107 z_1_108 z_1_109))))
(assert
 (let (($x2203 (= z_0_110 (and z_1_110 z_1_111 z_1_107 z_1_108 z_1_109))))
 (=> x_0_G $x2203)))
(assert
 (=> x_0_! (= z_0_111 (not z_1_111))))
(assert
 (let (($x2213 (= z_0_111 z_1_107)))
 (=> x_0_X $x2213)))
(assert
 (let (($x2217 (= z_0_111 (or z_1_111 z_0_107))))
 (=> x_0_F $x2217)))
(assert
 (let (($x2221 (= z_0_111 (and z_1_111 z_0_107))))
 (=> x_0_G $x2221)))
(assert
 (=> x_0_! (= z_0_112 (not z_1_112))))
(assert
 (let (($x2233 (= z_0_112 z_1_113)))
 (=> x_0_X $x2233)))
(assert
 (let (($x2243 (or z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118 z_1_119 z_1_120)))
 (let (($x2244 (= z_0_112 $x2243)))
 (=> x_0_F $x2244))))
(assert
 (let (($x2247 (and z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118 z_1_119 z_1_120)))
 (let (($x2248 (= z_0_112 $x2247)))
 (=> x_0_G $x2248))))
(assert
 (=> x_0_! (= z_0_113 (not z_1_113))))
(assert
 (let (($x2258 (= z_0_113 z_1_114)))
 (=> x_0_X $x2258)))
(assert
 (let (($x2261 (or z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118 z_1_119 z_1_120)))
 (let (($x2262 (= z_0_113 $x2261)))
 (=> x_0_F $x2262))))
(assert
 (let (($x2265 (and z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118 z_1_119 z_1_120)))
 (let (($x2266 (= z_0_113 $x2265)))
 (=> x_0_G $x2266))))
(assert
 (=> x_0_! (= z_0_114 (not z_1_114))))
(assert
 (let (($x2276 (= z_0_114 z_1_115)))
 (=> x_0_X $x2276)))
(assert
 (let (($x2279 (or z_1_114 z_1_115 z_1_116 z_1_117 z_1_118 z_1_119 z_1_120)))
 (let (($x2280 (= z_0_114 $x2279)))
 (=> x_0_F $x2280))))
(assert
 (let (($x2283 (and z_1_114 z_1_115 z_1_116 z_1_117 z_1_118 z_1_119 z_1_120)))
 (let (($x2284 (= z_0_114 $x2283)))
 (=> x_0_G $x2284))))
(assert
 (=> x_0_! (= z_0_115 (not z_1_115))))
(assert
 (let (($x2294 (= z_0_115 z_1_116)))
 (=> x_0_X $x2294)))
(assert
 (let (($x2298 (= z_0_115 (or z_1_115 z_1_116 z_1_117 z_1_118 z_1_119 z_1_120))))
 (=> x_0_F $x2298)))
(assert
 (let (($x2302 (= z_0_115 (and z_1_115 z_1_116 z_1_117 z_1_118 z_1_119 z_1_120))))
 (=> x_0_G $x2302)))
(assert
 (=> x_0_! (= z_0_116 (not z_1_116))))
(assert
 (let (($x2312 (= z_0_116 z_1_117)))
 (=> x_0_X $x2312)))
(assert
 (let (($x2316 (= z_0_116 (or z_1_116 z_1_117 z_1_118 z_1_119 z_1_120))))
 (=> x_0_F $x2316)))
(assert
 (let (($x2320 (= z_0_116 (and z_1_116 z_1_117 z_1_118 z_1_119 z_1_120))))
 (=> x_0_G $x2320)))
(assert
 (=> x_0_! (= z_0_117 (not z_1_117))))
(assert
 (let (($x2330 (= z_0_117 z_1_118)))
 (=> x_0_X $x2330)))
(assert
 (let (($x2333 (or z_1_117 z_1_118 z_1_119 z_1_120)))
 (let (($x2334 (= z_0_117 $x2333)))
 (=> x_0_F $x2334))))
(assert
 (let (($x2338 (= z_0_117 (and z_1_117 z_1_118 z_1_119 z_1_120))))
 (=> x_0_G $x2338)))
(assert
 (=> x_0_! (= z_0_118 (not z_1_118))))
(assert
 (let (($x2348 (= z_0_118 z_1_119)))
 (=> x_0_X $x2348)))
(assert
 (=> x_0_F (= z_0_118 (or z_1_118 z_1_119 z_1_120 z_1_117))))
(assert
 (let (($x2357 (= z_0_118 (and z_1_118 z_1_119 z_1_120 z_1_117))))
 (=> x_0_G $x2357)))
(assert
 (=> x_0_! (= z_0_119 (not z_1_119))))
(assert
 (let (($x2367 (= z_0_119 z_1_120)))
 (=> x_0_X $x2367)))
(assert
 (=> x_0_F (= z_0_119 (or z_1_119 z_1_120 z_1_117 z_1_118))))
(assert
 (let (($x2376 (= z_0_119 (and z_1_119 z_1_120 z_1_117 z_1_118))))
 (=> x_0_G $x2376)))
(assert
 (=> x_0_! (= z_0_120 (not z_1_120))))
(assert
 (let (($x2386 (= z_0_120 z_1_117)))
 (=> x_0_X $x2386)))
(assert
 (let (($x2390 (= z_0_120 (or z_1_120 z_0_117))))
 (=> x_0_F $x2390)))
(assert
 (let (($x2394 (= z_0_120 (and z_1_120 z_0_117))))
 (=> x_0_G $x2394)))
(assert
 (=> x_0_! (= z_0_121 (not z_1_121))))
(assert
 (let (($x2406 (= z_0_121 z_1_122)))
 (=> x_0_X $x2406)))
(assert
 (let (($x2412 (or z_1_121 z_1_122 z_1_123 z_1_124 z_1_125 z_1_118 z_1_119 z_1_120 z_1_117)))
 (=> x_0_F (= z_0_121 $x2412))))
(assert
 (let (($x2418 (and z_1_121 z_1_122 z_1_123 z_1_124 z_1_125 z_1_118 z_1_119 z_1_120 z_1_117)))
 (let (($x2419 (= z_0_121 $x2418)))
 (=> x_0_G $x2419))))
(assert
 (=> x_0_! (= z_0_122 (not z_1_122))))
(assert
 (let (($x2429 (= z_0_122 z_1_123)))
 (=> x_0_X $x2429)))
(assert
 (let (($x2432 (or z_1_122 z_1_123 z_1_124 z_1_125 z_1_118 z_1_119 z_1_120 z_1_117)))
 (=> x_0_F (= z_0_122 $x2432))))
(assert
 (let (($x2438 (and z_1_122 z_1_123 z_1_124 z_1_125 z_1_118 z_1_119 z_1_120 z_1_117)))
 (let (($x2439 (= z_0_122 $x2438)))
 (=> x_0_G $x2439))))
(assert
 (=> x_0_! (= z_0_123 (not z_1_123))))
(assert
 (let (($x2449 (= z_0_123 z_1_124)))
 (=> x_0_X $x2449)))
(assert
 (let (($x2452 (or z_1_123 z_1_124 z_1_125 z_1_118 z_1_119 z_1_120 z_1_117)))
 (=> x_0_F (= z_0_123 $x2452))))
(assert
 (let (($x2458 (and z_1_123 z_1_124 z_1_125 z_1_118 z_1_119 z_1_120 z_1_117)))
 (let (($x2459 (= z_0_123 $x2458)))
 (=> x_0_G $x2459))))
(assert
 (=> x_0_! (= z_0_124 (not z_1_124))))
(assert
 (let (($x2469 (= z_0_124 z_1_125)))
 (=> x_0_X $x2469)))
(assert
 (let (($x2473 (= z_0_124 (or z_1_124 z_1_125 z_1_118 z_1_119 z_1_120 z_1_117))))
 (=> x_0_F $x2473)))
(assert
 (let (($x2479 (= z_0_124 (and z_1_124 z_1_125 z_1_118 z_1_119 z_1_120 z_1_117))))
 (=> x_0_G $x2479)))
(assert
 (=> x_0_! (= z_0_125 (not z_1_125))))
(assert
 (let (($x2489 (= z_0_125 z_1_118)))
 (=> x_0_X $x2489)))
(assert
 (=> x_0_F (= z_0_125 (or z_1_125 z_1_118 z_1_119 z_1_120 z_1_117))))
(assert
 (let (($x2499 (= z_0_125 (and z_1_125 z_1_118 z_1_119 z_1_120 z_1_117))))
 (=> x_0_G $x2499)))
(assert
 (=> x_0_! (= z_0_126 (not z_1_126))))
(assert
 (let (($x2511 (= z_0_126 z_1_127)))
 (=> x_0_X $x2511)))
(assert
 (let (($x2516 (or z_1_126 z_1_127 z_1_128 z_1_129 z_1_99 z_1_100 z_1_101 z_1_96 z_1_97 z_1_98)))
 (=> x_0_F (= z_0_126 $x2516))))
(assert
 (let (($x2522 (and z_1_126 z_1_127 z_1_128 z_1_129 z_1_99 z_1_100 z_1_101 z_1_96 z_1_97 z_1_98)))
 (let (($x2523 (= z_0_126 $x2522)))
 (=> x_0_G $x2523))))
(assert
 (=> x_0_! (= z_0_127 (not z_1_127))))
(assert
 (let (($x2533 (= z_0_127 z_1_128)))
 (=> x_0_X $x2533)))
(assert
 (let (($x2536 (or z_1_127 z_1_128 z_1_129 z_1_99 z_1_100 z_1_101 z_1_96 z_1_97 z_1_98)))
 (=> x_0_F (= z_0_127 $x2536))))
(assert
 (let (($x2542 (and z_1_127 z_1_128 z_1_129 z_1_99 z_1_100 z_1_101 z_1_96 z_1_97 z_1_98)))
 (let (($x2543 (= z_0_127 $x2542)))
 (=> x_0_G $x2543))))
(assert
 (=> x_0_! (= z_0_128 (not z_1_128))))
(assert
 (let (($x2553 (= z_0_128 z_1_129)))
 (=> x_0_X $x2553)))
(assert
 (let (($x2556 (or z_1_128 z_1_129 z_1_99 z_1_100 z_1_101 z_1_96 z_1_97 z_1_98)))
 (=> x_0_F (= z_0_128 $x2556))))
(assert
 (let (($x2562 (and z_1_128 z_1_129 z_1_99 z_1_100 z_1_101 z_1_96 z_1_97 z_1_98)))
 (let (($x2563 (= z_0_128 $x2562)))
 (=> x_0_G $x2563))))
(assert
 (=> x_0_! (= z_0_129 (not z_1_129))))
(assert
 (let (($x2573 (= z_0_129 z_1_99)))
 (=> x_0_X $x2573)))
(assert
 (let (($x2577 (= z_0_129 (or z_1_129 z_1_99 z_1_100 z_1_101 z_1_96 z_1_97 z_1_98))))
 (=> x_0_F $x2577)))
(assert
 (let (($x2583 (= z_0_129 (and z_1_129 z_1_99 z_1_100 z_1_101 z_1_96 z_1_97 z_1_98))))
 (=> x_0_G $x2583)))
(assert
 (=> x_0_! (= z_0_130 (not z_1_130))))
(assert
 (let (($x2595 (= z_0_130 z_1_131)))
 (=> x_0_X $x2595)))
(assert
 (let (($x2603 (or z_1_130 z_1_131 z_1_132 z_1_133 z_1_134 z_1_135 z_1_136)))
 (let (($x2604 (= z_0_130 $x2603)))
 (=> x_0_F $x2604))))
(assert
 (let (($x2607 (and z_1_130 z_1_131 z_1_132 z_1_133 z_1_134 z_1_135 z_1_136)))
 (let (($x2608 (= z_0_130 $x2607)))
 (=> x_0_G $x2608))))
(assert
 (=> x_0_! (= z_0_131 (not z_1_131))))
(assert
 (let (($x2618 (= z_0_131 z_1_132)))
 (=> x_0_X $x2618)))
(assert
 (let (($x2622 (= z_0_131 (or z_1_131 z_1_132 z_1_133 z_1_134 z_1_135 z_1_136))))
 (=> x_0_F $x2622)))
(assert
 (let (($x2626 (= z_0_131 (and z_1_131 z_1_132 z_1_133 z_1_134 z_1_135 z_1_136))))
 (=> x_0_G $x2626)))
(assert
 (=> x_0_! (= z_0_132 (not z_1_132))))
(assert
 (let (($x2636 (= z_0_132 z_1_133)))
 (=> x_0_X $x2636)))
(assert
 (let (($x2640 (= z_0_132 (or z_1_132 z_1_133 z_1_134 z_1_135 z_1_136))))
 (=> x_0_F $x2640)))
(assert
 (let (($x2644 (= z_0_132 (and z_1_132 z_1_133 z_1_134 z_1_135 z_1_136))))
 (=> x_0_G $x2644)))
(assert
 (=> x_0_! (= z_0_133 (not z_1_133))))
(assert
 (let (($x2654 (= z_0_133 z_1_134)))
 (=> x_0_X $x2654)))
(assert
 (let (($x2658 (= z_0_133 (or z_1_133 z_1_134 z_1_135 z_1_136))))
 (=> x_0_F $x2658)))
(assert
 (let (($x2662 (= z_0_133 (and z_1_133 z_1_134 z_1_135 z_1_136))))
 (=> x_0_G $x2662)))
(assert
 (=> x_0_! (= z_0_134 (not z_1_134))))
(assert
 (let (($x2672 (= z_0_134 z_1_135)))
 (=> x_0_X $x2672)))
(assert
 (let (($x2675 (or z_1_134 z_1_135 z_1_136)))
 (let (($x2676 (= z_0_134 $x2675)))
 (=> x_0_F $x2676))))
(assert
 (let (($x2680 (= z_0_134 (and z_1_134 z_1_135 z_1_136))))
 (=> x_0_G $x2680)))
(assert
 (=> x_0_! (= z_0_135 (not z_1_135))))
(assert
 (let (($x2690 (= z_0_135 z_1_136)))
 (=> x_0_X $x2690)))
(assert
 (=> x_0_F (= z_0_135 (or z_1_135 z_1_136 z_1_134))))
(assert
 (let (($x2699 (= z_0_135 (and z_1_135 z_1_136 z_1_134))))
 (=> x_0_G $x2699)))
(assert
 (=> x_0_! (= z_0_136 (not z_1_136))))
(assert
 (let (($x2709 (= z_0_136 z_1_134)))
 (=> x_0_X $x2709)))
(assert
 (let (($x2713 (= z_0_136 (or z_1_136 z_0_134))))
 (=> x_0_F $x2713)))
(assert
 (let (($x2717 (= z_0_136 (and z_1_136 z_0_134))))
 (=> x_0_G $x2717)))
(assert
 (=> x_0_! (= z_0_137 (not z_1_137))))
(assert
 (let (($x2729 (= z_0_137 z_1_138)))
 (=> x_0_X $x2729)))
(assert
 (let (($x2737 (= z_0_137 (or z_1_137 z_1_138 z_1_139 z_1_140 z_1_141 z_1_142 z_1_0))))
 (=> x_0_F $x2737)))
(assert
 (let (($x2742 (and z_1_137 z_1_138 z_1_139 z_1_140 z_1_141 z_1_142 z_1_0)))
 (let (($x2743 (= z_0_137 $x2742)))
 (=> x_0_G $x2743))))
(assert
 (=> x_0_! (= z_0_138 (not z_1_138))))
(assert
 (let (($x2753 (= z_0_138 z_1_139)))
 (=> x_0_X $x2753)))
(assert
 (let (($x2757 (= z_0_138 (or z_1_138 z_1_139 z_1_140 z_1_141 z_1_142 z_1_0))))
 (=> x_0_F $x2757)))
(assert
 (let (($x2763 (= z_0_138 (and z_1_138 z_1_139 z_1_140 z_1_141 z_1_142 z_1_0))))
 (=> x_0_G $x2763)))
(assert
 (=> x_0_! (= z_0_139 (not z_1_139))))
(assert
 (let (($x2773 (= z_0_139 z_1_140)))
 (=> x_0_X $x2773)))
(assert
 (=> x_0_F (= z_0_139 (or z_1_139 z_1_140 z_1_141 z_1_142 z_1_0))))
(assert
 (let (($x2783 (= z_0_139 (and z_1_139 z_1_140 z_1_141 z_1_142 z_1_0))))
 (=> x_0_G $x2783)))
(assert
 (=> x_0_! (= z_0_140 (not z_1_140))))
(assert
 (let (($x2793 (= z_0_140 z_1_141)))
 (=> x_0_X $x2793)))
(assert
 (=> x_0_F (= z_0_140 (or z_1_140 z_1_141 z_1_142 z_1_0))))
(assert
 (let (($x2803 (= z_0_140 (and z_1_140 z_1_141 z_1_142 z_1_0))))
 (=> x_0_G $x2803)))
(assert
 (=> x_0_! (= z_0_141 (not z_1_141))))
(assert
 (let (($x2813 (= z_0_141 z_1_142)))
 (=> x_0_X $x2813)))
(assert
 (=> x_0_F (= z_0_141 (or z_1_141 z_1_142 z_1_0))))
(assert
 (let (($x2823 (= z_0_141 (and z_1_141 z_1_142 z_1_0))))
 (=> x_0_G $x2823)))
(assert
 (=> x_0_! (= z_0_142 (not z_1_142))))
(assert
 (let (($x2833 (= z_0_142 z_1_0)))
 (=> x_0_X $x2833)))
(assert
 (=> x_0_F (= z_0_142 (or z_1_142 z_1_0))))
(assert
 (let (($x2843 (= z_0_142 (and z_1_142 z_1_0))))
 (=> x_0_G $x2843)))
(assert
 (=> x_0_! (= z_0_143 (not z_1_143))))
(assert
 (let (($x2855 (= z_0_143 z_1_144)))
 (=> x_0_X $x2855)))
(assert
 (let (($x2864 (or z_1_143 z_1_144 z_1_145 z_1_146 z_1_147 z_1_148 z_1_149 z_1_150)))
 (let (($x2865 (= z_0_143 $x2864)))
 (=> x_0_F $x2865))))
(assert
 (let (($x2868 (and z_1_143 z_1_144 z_1_145 z_1_146 z_1_147 z_1_148 z_1_149 z_1_150)))
 (let (($x2869 (= z_0_143 $x2868)))
 (=> x_0_G $x2869))))
(assert
 (=> x_0_! (= z_0_144 (not z_1_144))))
(assert
 (let (($x2879 (= z_0_144 z_1_145)))
 (=> x_0_X $x2879)))
(assert
 (let (($x2882 (or z_1_144 z_1_145 z_1_146 z_1_147 z_1_148 z_1_149 z_1_150)))
 (let (($x2883 (= z_0_144 $x2882)))
 (=> x_0_F $x2883))))
(assert
 (let (($x2886 (and z_1_144 z_1_145 z_1_146 z_1_147 z_1_148 z_1_149 z_1_150)))
 (let (($x2887 (= z_0_144 $x2886)))
 (=> x_0_G $x2887))))
(assert
 (=> x_0_! (= z_0_145 (not z_1_145))))
(assert
 (let (($x2897 (= z_0_145 z_1_146)))
 (=> x_0_X $x2897)))
(assert
 (let (($x2901 (= z_0_145 (or z_1_145 z_1_146 z_1_147 z_1_148 z_1_149 z_1_150))))
 (=> x_0_F $x2901)))
(assert
 (let (($x2905 (= z_0_145 (and z_1_145 z_1_146 z_1_147 z_1_148 z_1_149 z_1_150))))
 (=> x_0_G $x2905)))
(assert
 (=> x_0_! (= z_0_146 (not z_1_146))))
(assert
 (let (($x2915 (= z_0_146 z_1_147)))
 (=> x_0_X $x2915)))
(assert
 (let (($x2919 (= z_0_146 (or z_1_146 z_1_147 z_1_148 z_1_149 z_1_150))))
 (=> x_0_F $x2919)))
(assert
 (let (($x2923 (= z_0_146 (and z_1_146 z_1_147 z_1_148 z_1_149 z_1_150))))
 (=> x_0_G $x2923)))
(assert
 (=> x_0_! (= z_0_147 (not z_1_147))))
(assert
 (let (($x2933 (= z_0_147 z_1_148)))
 (=> x_0_X $x2933)))
(assert
 (let (($x2936 (or z_1_147 z_1_148 z_1_149 z_1_150)))
 (let (($x2937 (= z_0_147 $x2936)))
 (=> x_0_F $x2937))))
(assert
 (let (($x2941 (= z_0_147 (and z_1_147 z_1_148 z_1_149 z_1_150))))
 (=> x_0_G $x2941)))
(assert
 (=> x_0_! (= z_0_148 (not z_1_148))))
(assert
 (let (($x2951 (= z_0_148 z_1_149)))
 (=> x_0_X $x2951)))
(assert
 (=> x_0_F (= z_0_148 (or z_1_148 z_1_149 z_1_150 z_1_147))))
(assert
 (let (($x2960 (= z_0_148 (and z_1_148 z_1_149 z_1_150 z_1_147))))
 (=> x_0_G $x2960)))
(assert
 (=> x_0_! (= z_0_149 (not z_1_149))))
(assert
 (let (($x2970 (= z_0_149 z_1_150)))
 (=> x_0_X $x2970)))
(assert
 (=> x_0_F (= z_0_149 (or z_1_149 z_1_150 z_1_147 z_1_148))))
(assert
 (let (($x2979 (= z_0_149 (and z_1_149 z_1_150 z_1_147 z_1_148))))
 (=> x_0_G $x2979)))
(assert
 (=> x_0_! (= z_0_150 (not z_1_150))))
(assert
 (let (($x2989 (= z_0_150 z_1_147)))
 (=> x_0_X $x2989)))
(assert
 (let (($x2993 (= z_0_150 (or z_1_150 z_0_147))))
 (=> x_0_F $x2993)))
(assert
 (let (($x2997 (= z_0_150 (and z_1_150 z_0_147))))
 (=> x_0_G $x2997)))
(assert
 (=> x_0_! (= z_0_151 (not z_1_151))))
(assert
 (let (($x3009 (= z_0_151 z_1_152)))
 (=> x_0_X $x3009)))
(assert
 (let (($x3016 (or z_1_151 z_1_152 z_1_153 z_1_154 z_1_155 z_1_156 z_1_119 z_1_120 z_1_117 z_1_118)))
 (=> x_0_F (= z_0_151 $x3016))))
(assert
 (let (($x3022 (and z_1_151 z_1_152 z_1_153 z_1_154 z_1_155 z_1_156 z_1_119 z_1_120 z_1_117 z_1_118)))
 (let (($x3023 (= z_0_151 $x3022)))
 (=> x_0_G $x3023))))
(assert
 (=> x_0_! (= z_0_152 (not z_1_152))))
(assert
 (let (($x3033 (= z_0_152 z_1_153)))
 (=> x_0_X $x3033)))
(assert
 (let (($x3036 (or z_1_152 z_1_153 z_1_154 z_1_155 z_1_156 z_1_119 z_1_120 z_1_117 z_1_118)))
 (=> x_0_F (= z_0_152 $x3036))))
(assert
 (let (($x3042 (and z_1_152 z_1_153 z_1_154 z_1_155 z_1_156 z_1_119 z_1_120 z_1_117 z_1_118)))
 (let (($x3043 (= z_0_152 $x3042)))
 (=> x_0_G $x3043))))
(assert
 (=> x_0_! (= z_0_153 (not z_1_153))))
(assert
 (let (($x3053 (= z_0_153 z_1_154)))
 (=> x_0_X $x3053)))
(assert
 (let (($x3056 (or z_1_153 z_1_154 z_1_155 z_1_156 z_1_119 z_1_120 z_1_117 z_1_118)))
 (=> x_0_F (= z_0_153 $x3056))))
(assert
 (let (($x3062 (and z_1_153 z_1_154 z_1_155 z_1_156 z_1_119 z_1_120 z_1_117 z_1_118)))
 (let (($x3063 (= z_0_153 $x3062)))
 (=> x_0_G $x3063))))
(assert
 (=> x_0_! (= z_0_154 (not z_1_154))))
(assert
 (let (($x3073 (= z_0_154 z_1_155)))
 (=> x_0_X $x3073)))
(assert
 (let (($x3076 (or z_1_154 z_1_155 z_1_156 z_1_119 z_1_120 z_1_117 z_1_118)))
 (=> x_0_F (= z_0_154 $x3076))))
(assert
 (let (($x3082 (and z_1_154 z_1_155 z_1_156 z_1_119 z_1_120 z_1_117 z_1_118)))
 (let (($x3083 (= z_0_154 $x3082)))
 (=> x_0_G $x3083))))
(assert
 (=> x_0_! (= z_0_155 (not z_1_155))))
(assert
 (let (($x3093 (= z_0_155 z_1_156)))
 (=> x_0_X $x3093)))
(assert
 (let (($x3097 (= z_0_155 (or z_1_155 z_1_156 z_1_119 z_1_120 z_1_117 z_1_118))))
 (=> x_0_F $x3097)))
(assert
 (let (($x3103 (= z_0_155 (and z_1_155 z_1_156 z_1_119 z_1_120 z_1_117 z_1_118))))
 (=> x_0_G $x3103)))
(assert
 (=> x_0_! (= z_0_156 (not z_1_156))))
(assert
 (let (($x3113 (= z_0_156 z_1_119)))
 (=> x_0_X $x3113)))
(assert
 (=> x_0_F (= z_0_156 (or z_1_156 z_1_119 z_1_120 z_1_117 z_1_118))))
(assert
 (let (($x3123 (= z_0_156 (and z_1_156 z_1_119 z_1_120 z_1_117 z_1_118))))
 (=> x_0_G $x3123)))
(assert
 (=> x_0_! (= z_0_157 (not z_1_157))))
(assert
 (let (($x3135 (= z_0_157 z_1_158)))
 (=> x_0_X $x3135)))
(assert
 (let (($x3141 (or z_1_157 z_1_158 z_1_159 z_1_160 z_1_161 z_1_17 z_1_18 z_1_19 z_1_14 z_1_15 z_1_16)))
 (=> x_0_F (= z_0_157 $x3141))))
(assert
 (let (($x3147 (and z_1_157 z_1_158 z_1_159 z_1_160 z_1_161 z_1_17 z_1_18 z_1_19 z_1_14 z_1_15 z_1_16)))
 (let (($x3148 (= z_0_157 $x3147)))
 (=> x_0_G $x3148))))
(assert
 (=> x_0_! (= z_0_158 (not z_1_158))))
(assert
 (let (($x3158 (= z_0_158 z_1_159)))
 (=> x_0_X $x3158)))
(assert
 (let (($x3161 (or z_1_158 z_1_159 z_1_160 z_1_161 z_1_17 z_1_18 z_1_19 z_1_14 z_1_15 z_1_16)))
 (=> x_0_F (= z_0_158 $x3161))))
(assert
 (let (($x3167 (and z_1_158 z_1_159 z_1_160 z_1_161 z_1_17 z_1_18 z_1_19 z_1_14 z_1_15 z_1_16)))
 (let (($x3168 (= z_0_158 $x3167)))
 (=> x_0_G $x3168))))
(assert
 (=> x_0_! (= z_0_159 (not z_1_159))))
(assert
 (let (($x3178 (= z_0_159 z_1_160)))
 (=> x_0_X $x3178)))
(assert
 (let (($x3181 (or z_1_159 z_1_160 z_1_161 z_1_17 z_1_18 z_1_19 z_1_14 z_1_15 z_1_16)))
 (=> x_0_F (= z_0_159 $x3181))))
(assert
 (let (($x3187 (and z_1_159 z_1_160 z_1_161 z_1_17 z_1_18 z_1_19 z_1_14 z_1_15 z_1_16)))
 (let (($x3188 (= z_0_159 $x3187)))
 (=> x_0_G $x3188))))
(assert
 (=> x_0_! (= z_0_160 (not z_1_160))))
(assert
 (let (($x3198 (= z_0_160 z_1_161)))
 (=> x_0_X $x3198)))
(assert
 (let (($x3201 (or z_1_160 z_1_161 z_1_17 z_1_18 z_1_19 z_1_14 z_1_15 z_1_16)))
 (=> x_0_F (= z_0_160 $x3201))))
(assert
 (let (($x3207 (and z_1_160 z_1_161 z_1_17 z_1_18 z_1_19 z_1_14 z_1_15 z_1_16)))
 (let (($x3208 (= z_0_160 $x3207)))
 (=> x_0_G $x3208))))
(assert
 (=> x_0_! (= z_0_161 (not z_1_161))))
(assert
 (let (($x3218 (= z_0_161 z_1_17)))
 (=> x_0_X $x3218)))
(assert
 (let (($x3222 (= z_0_161 (or z_1_161 z_1_17 z_1_18 z_1_19 z_1_14 z_1_15 z_1_16))))
 (=> x_0_F $x3222)))
(assert
 (let (($x3228 (= z_0_161 (and z_1_161 z_1_17 z_1_18 z_1_19 z_1_14 z_1_15 z_1_16))))
 (=> x_0_G $x3228)))
(assert
 (=> x_0_! (= z_0_162 (not z_1_162))))
(assert
 (let (($x3240 (= z_0_162 z_1_163)))
 (=> x_0_X $x3240)))
(assert
 (let (($x3244 (or z_1_162 z_1_163 z_1_164 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19 z_1_14)))
 (=> x_0_F (= z_0_162 $x3244))))
(assert
 (let (($x3250 (and z_1_162 z_1_163 z_1_164 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19 z_1_14)))
 (let (($x3251 (= z_0_162 $x3250)))
 (=> x_0_G $x3251))))
(assert
 (=> x_0_! (= z_0_163 (not z_1_163))))
(assert
 (let (($x3261 (= z_0_163 z_1_164)))
 (=> x_0_X $x3261)))
(assert
 (let (($x3264 (or z_1_163 z_1_164 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19 z_1_14)))
 (=> x_0_F (= z_0_163 $x3264))))
(assert
 (let (($x3270 (and z_1_163 z_1_164 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19 z_1_14)))
 (let (($x3271 (= z_0_163 $x3270)))
 (=> x_0_G $x3271))))
(assert
 (=> x_0_! (= z_0_164 (not z_1_164))))
(assert
 (let (($x3281 (= z_0_164 z_1_15)))
 (=> x_0_X $x3281)))
(assert
 (let (($x3285 (= z_0_164 (or z_1_164 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19 z_1_14))))
 (=> x_0_F $x3285)))
(assert
 (let (($x3291 (= z_0_164 (and z_1_164 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19 z_1_14))))
 (=> x_0_G $x3291)))
(assert
 (=> x_0_! (= z_0_165 (not z_1_165))))
(assert
 (let (($x3303 (= z_0_165 z_1_166)))
 (=> x_0_X $x3303)))
(assert
 (let (($x3310 (= z_0_165 (or z_1_165 z_1_166 z_1_167 z_1_168 z_1_169 z_1_89 z_1_90))))
 (=> x_0_F $x3310)))
(assert
 (let (($x3313 (and z_1_165 z_1_166 z_1_167 z_1_168 z_1_169 z_1_89 z_1_90)))
 (let (($x3314 (= z_0_165 $x3313)))
 (=> x_0_G $x3314))))
(assert
 (=> x_0_! (= z_0_166 (not z_1_166))))
(assert
 (let (($x3324 (= z_0_166 z_1_167)))
 (=> x_0_X $x3324)))
(assert
 (let (($x3328 (= z_0_166 (or z_1_166 z_1_167 z_1_168 z_1_169 z_1_89 z_1_90))))
 (=> x_0_F $x3328)))
(assert
 (let (($x3332 (= z_0_166 (and z_1_166 z_1_167 z_1_168 z_1_169 z_1_89 z_1_90))))
 (=> x_0_G $x3332)))
(assert
 (=> x_0_! (= z_0_167 (not z_1_167))))
(assert
 (let (($x3342 (= z_0_167 z_1_168)))
 (=> x_0_X $x3342)))
(assert
 (let (($x3346 (= z_0_167 (or z_1_167 z_1_168 z_1_169 z_1_89 z_1_90))))
 (=> x_0_F $x3346)))
(assert
 (let (($x3350 (= z_0_167 (and z_1_167 z_1_168 z_1_169 z_1_89 z_1_90))))
 (=> x_0_G $x3350)))
(assert
 (=> x_0_! (= z_0_168 (not z_1_168))))
(assert
 (let (($x3360 (= z_0_168 z_1_169)))
 (=> x_0_X $x3360)))
(assert
 (let (($x3364 (= z_0_168 (or z_1_168 z_1_169 z_1_89 z_1_90))))
 (=> x_0_F $x3364)))
(assert
 (let (($x3368 (= z_0_168 (and z_1_168 z_1_169 z_1_89 z_1_90))))
 (=> x_0_G $x3368)))
(assert
 (=> x_0_! (= z_0_169 (not z_1_169))))
(assert
 (let (($x3378 (= z_0_169 z_1_89)))
 (=> x_0_X $x3378)))
(assert
 (let (($x3382 (= z_0_169 (or z_1_169 z_1_89 z_1_90))))
 (=> x_0_F $x3382)))
(assert
 (let (($x3386 (= z_0_169 (and z_1_169 z_1_89 z_1_90))))
 (=> x_0_G $x3386)))
(assert
 (=> x_0_! (= z_0_170 (not z_1_170))))
(assert
 (let (($x3398 (= z_0_170 z_1_171)))
 (=> x_0_X $x3398)))
(assert
 (let (($x3410 (or z_1_170 z_1_171 z_1_172 z_1_173 z_1_174 z_1_175 z_1_176 z_1_177 z_1_178 z_1_179 z_1_180)))
 (let (($x3411 (= z_0_170 $x3410)))
 (=> x_0_F $x3411))))
(assert
 (let (($x3414 (and z_1_170 z_1_171 z_1_172 z_1_173 z_1_174 z_1_175 z_1_176 z_1_177 z_1_178 z_1_179 z_1_180)))
 (let (($x3415 (= z_0_170 $x3414)))
 (=> x_0_G $x3415))))
(assert
 (=> x_0_! (= z_0_171 (not z_1_171))))
(assert
 (let (($x3425 (= z_0_171 z_1_172)))
 (=> x_0_X $x3425)))
(assert
 (let (($x3428 (or z_1_171 z_1_172 z_1_173 z_1_174 z_1_175 z_1_176 z_1_177 z_1_178 z_1_179 z_1_180)))
 (let (($x3429 (= z_0_171 $x3428)))
 (=> x_0_F $x3429))))
(assert
 (let (($x3432 (and z_1_171 z_1_172 z_1_173 z_1_174 z_1_175 z_1_176 z_1_177 z_1_178 z_1_179 z_1_180)))
 (let (($x3433 (= z_0_171 $x3432)))
 (=> x_0_G $x3433))))
(assert
 (=> x_0_! (= z_0_172 (not z_1_172))))
(assert
 (let (($x3443 (= z_0_172 z_1_173)))
 (=> x_0_X $x3443)))
(assert
 (let (($x3446 (or z_1_172 z_1_173 z_1_174 z_1_175 z_1_176 z_1_177 z_1_178 z_1_179 z_1_180)))
 (let (($x3447 (= z_0_172 $x3446)))
 (=> x_0_F $x3447))))
(assert
 (let (($x3450 (and z_1_172 z_1_173 z_1_174 z_1_175 z_1_176 z_1_177 z_1_178 z_1_179 z_1_180)))
 (let (($x3451 (= z_0_172 $x3450)))
 (=> x_0_G $x3451))))
(assert
 (=> x_0_! (= z_0_173 (not z_1_173))))
(assert
 (let (($x3461 (= z_0_173 z_1_174)))
 (=> x_0_X $x3461)))
(assert
 (let (($x3464 (or z_1_173 z_1_174 z_1_175 z_1_176 z_1_177 z_1_178 z_1_179 z_1_180)))
 (let (($x3465 (= z_0_173 $x3464)))
 (=> x_0_F $x3465))))
(assert
 (let (($x3468 (and z_1_173 z_1_174 z_1_175 z_1_176 z_1_177 z_1_178 z_1_179 z_1_180)))
 (let (($x3469 (= z_0_173 $x3468)))
 (=> x_0_G $x3469))))
(assert
 (=> x_0_! (= z_0_174 (not z_1_174))))
(assert
 (let (($x3479 (= z_0_174 z_1_175)))
 (=> x_0_X $x3479)))
(assert
 (let (($x3482 (or z_1_174 z_1_175 z_1_176 z_1_177 z_1_178 z_1_179 z_1_180)))
 (let (($x3483 (= z_0_174 $x3482)))
 (=> x_0_F $x3483))))
(assert
 (let (($x3486 (and z_1_174 z_1_175 z_1_176 z_1_177 z_1_178 z_1_179 z_1_180)))
 (let (($x3487 (= z_0_174 $x3486)))
 (=> x_0_G $x3487))))
(assert
 (=> x_0_! (= z_0_175 (not z_1_175))))
(assert
 (let (($x3497 (= z_0_175 z_1_176)))
 (=> x_0_X $x3497)))
(assert
 (let (($x3500 (or z_1_175 z_1_176 z_1_177 z_1_178 z_1_179 z_1_180)))
 (let (($x3501 (= z_0_175 $x3500)))
 (=> x_0_F $x3501))))
(assert
 (let (($x3505 (= z_0_175 (and z_1_175 z_1_176 z_1_177 z_1_178 z_1_179 z_1_180))))
 (=> x_0_G $x3505)))
(assert
 (=> x_0_! (= z_0_176 (not z_1_176))))
(assert
 (let (($x3515 (= z_0_176 z_1_177)))
 (=> x_0_X $x3515)))
(assert
 (let (($x3519 (= z_0_176 (or z_1_176 z_1_177 z_1_178 z_1_179 z_1_180 z_1_175))))
 (=> x_0_F $x3519)))
(assert
 (let (($x3524 (= z_0_176 (and z_1_176 z_1_177 z_1_178 z_1_179 z_1_180 z_1_175))))
 (=> x_0_G $x3524)))
(assert
 (=> x_0_! (= z_0_177 (not z_1_177))))
(assert
 (let (($x3534 (= z_0_177 z_1_178)))
 (=> x_0_X $x3534)))
(assert
 (let (($x3538 (= z_0_177 (or z_1_177 z_1_178 z_1_179 z_1_180 z_1_175 z_1_176))))
 (=> x_0_F $x3538)))
(assert
 (let (($x3543 (= z_0_177 (and z_1_177 z_1_178 z_1_179 z_1_180 z_1_175 z_1_176))))
 (=> x_0_G $x3543)))
(assert
 (=> x_0_! (= z_0_178 (not z_1_178))))
(assert
 (let (($x3553 (= z_0_178 z_1_179)))
 (=> x_0_X $x3553)))
(assert
 (let (($x3557 (= z_0_178 (or z_1_178 z_1_179 z_1_180 z_1_175 z_1_176 z_1_177))))
 (=> x_0_F $x3557)))
(assert
 (let (($x3562 (= z_0_178 (and z_1_178 z_1_179 z_1_180 z_1_175 z_1_176 z_1_177))))
 (=> x_0_G $x3562)))
(assert
 (=> x_0_! (= z_0_179 (not z_1_179))))
(assert
 (let (($x3572 (= z_0_179 z_1_180)))
 (=> x_0_X $x3572)))
(assert
 (let (($x3576 (= z_0_179 (or z_1_179 z_1_180 z_1_175 z_1_176 z_1_177 z_1_178))))
 (=> x_0_F $x3576)))
(assert
 (let (($x3581 (= z_0_179 (and z_1_179 z_1_180 z_1_175 z_1_176 z_1_177 z_1_178))))
 (=> x_0_G $x3581)))
(assert
 (=> x_0_! (= z_0_180 (not z_1_180))))
(assert
 (let (($x3591 (= z_0_180 z_1_175)))
 (=> x_0_X $x3591)))
(assert
 (let (($x3595 (= z_0_180 (or z_1_180 z_0_175))))
 (=> x_0_F $x3595)))
(assert
 (let (($x3599 (= z_0_180 (and z_1_180 z_0_175))))
 (=> x_0_G $x3599)))
(assert
 (=> x_0_! (= z_0_181 (not z_1_181))))
(assert
 (let (($x3611 (= z_0_181 z_1_182)))
 (=> x_0_X $x3611)))
(assert
 (let (($x3616 (or z_1_181 z_1_182 z_1_183 z_1_184 z_1_66 z_1_67 z_1_62 z_1_63 z_1_64 z_1_65)))
 (=> x_0_F (= z_0_181 $x3616))))
(assert
 (let (($x3622 (and z_1_181 z_1_182 z_1_183 z_1_184 z_1_66 z_1_67 z_1_62 z_1_63 z_1_64 z_1_65)))
 (let (($x3623 (= z_0_181 $x3622)))
 (=> x_0_G $x3623))))
(assert
 (=> x_0_! (= z_0_182 (not z_1_182))))
(assert
 (let (($x3633 (= z_0_182 z_1_183)))
 (=> x_0_X $x3633)))
(assert
 (let (($x3636 (or z_1_182 z_1_183 z_1_184 z_1_66 z_1_67 z_1_62 z_1_63 z_1_64 z_1_65)))
 (=> x_0_F (= z_0_182 $x3636))))
(assert
 (let (($x3642 (and z_1_182 z_1_183 z_1_184 z_1_66 z_1_67 z_1_62 z_1_63 z_1_64 z_1_65)))
 (let (($x3643 (= z_0_182 $x3642)))
 (=> x_0_G $x3643))))
(assert
 (=> x_0_! (= z_0_183 (not z_1_183))))
(assert
 (let (($x3653 (= z_0_183 z_1_184)))
 (=> x_0_X $x3653)))
(assert
 (let (($x3656 (or z_1_183 z_1_184 z_1_66 z_1_67 z_1_62 z_1_63 z_1_64 z_1_65)))
 (=> x_0_F (= z_0_183 $x3656))))
(assert
 (let (($x3662 (and z_1_183 z_1_184 z_1_66 z_1_67 z_1_62 z_1_63 z_1_64 z_1_65)))
 (let (($x3663 (= z_0_183 $x3662)))
 (=> x_0_G $x3663))))
(assert
 (=> x_0_! (= z_0_184 (not z_1_184))))
(assert
 (let (($x3673 (= z_0_184 z_1_66)))
 (=> x_0_X $x3673)))
(assert
 (let (($x3677 (= z_0_184 (or z_1_184 z_1_66 z_1_67 z_1_62 z_1_63 z_1_64 z_1_65))))
 (=> x_0_F $x3677)))
(assert
 (let (($x3683 (= z_0_184 (and z_1_184 z_1_66 z_1_67 z_1_62 z_1_63 z_1_64 z_1_65))))
 (=> x_0_G $x3683)))
(assert
 (=> x_0_! (= z_0_185 (not z_1_185))))
(assert
 (let (($x3695 (= z_0_185 z_1_186)))
 (=> x_0_X $x3695)))
(assert
 (let (($x3700 (or z_1_185 z_1_186 z_1_187 z_1_188 z_1_116 z_1_117 z_1_118 z_1_119 z_1_120)))
 (=> x_0_F (= z_0_185 $x3700))))
(assert
 (let (($x3706 (and z_1_185 z_1_186 z_1_187 z_1_188 z_1_116 z_1_117 z_1_118 z_1_119 z_1_120)))
 (let (($x3707 (= z_0_185 $x3706)))
 (=> x_0_G $x3707))))
(assert
 (=> x_0_! (= z_0_186 (not z_1_186))))
(assert
 (let (($x3717 (= z_0_186 z_1_187)))
 (=> x_0_X $x3717)))
(assert
 (let (($x3720 (or z_1_186 z_1_187 z_1_188 z_1_116 z_1_117 z_1_118 z_1_119 z_1_120)))
 (=> x_0_F (= z_0_186 $x3720))))
(assert
 (let (($x3726 (and z_1_186 z_1_187 z_1_188 z_1_116 z_1_117 z_1_118 z_1_119 z_1_120)))
 (let (($x3727 (= z_0_186 $x3726)))
 (=> x_0_G $x3727))))
(assert
 (=> x_0_! (= z_0_187 (not z_1_187))))
(assert
 (let (($x3737 (= z_0_187 z_1_188)))
 (=> x_0_X $x3737)))
(assert
 (let (($x3740 (or z_1_187 z_1_188 z_1_116 z_1_117 z_1_118 z_1_119 z_1_120)))
 (=> x_0_F (= z_0_187 $x3740))))
(assert
 (let (($x3746 (and z_1_187 z_1_188 z_1_116 z_1_117 z_1_118 z_1_119 z_1_120)))
 (let (($x3747 (= z_0_187 $x3746)))
 (=> x_0_G $x3747))))
(assert
 (=> x_0_! (= z_0_188 (not z_1_188))))
(assert
 (let (($x3757 (= z_0_188 z_1_116)))
 (=> x_0_X $x3757)))
(assert
 (let (($x3761 (= z_0_188 (or z_1_188 z_1_116 z_1_117 z_1_118 z_1_119 z_1_120))))
 (=> x_0_F $x3761)))
(assert
 (let (($x3767 (= z_0_188 (and z_1_188 z_1_116 z_1_117 z_1_118 z_1_119 z_1_120))))
 (=> x_0_G $x3767)))
(assert
 (=> x_0_! (= z_0_189 (not z_1_189))))
(assert
 (let (($x3779 (= z_0_189 z_1_190)))
 (=> x_0_X $x3779)))
(assert
 (let (($x3784 (= z_0_189 (or z_1_189 z_1_190 z_1_191))))
 (=> x_0_F $x3784)))
(assert
 (let (($x3788 (= z_0_189 (and z_1_189 z_1_190 z_1_191))))
 (=> x_0_G $x3788)))
(assert
 (=> x_0_! (= z_0_190 (not z_1_190))))
(assert
 (let (($x3798 (= z_0_190 z_1_191)))
 (=> x_0_X $x3798)))
(assert
 (let (($x3802 (= z_0_190 (or z_1_190 z_1_191))))
 (=> x_0_F $x3802)))
(assert
 (let (($x3806 (= z_0_190 (and z_1_190 z_1_191))))
 (=> x_0_G $x3806)))
(assert
 (=> x_0_! (= z_0_191 (not z_1_191))))
(assert
 (let (($x3816 (= z_0_191 z_1_191)))
 (=> x_0_X $x3816)))
(assert
 (let (($x3820 (= z_0_191 (or z_1_191 z_0_191))))
 (=> x_0_F $x3820)))
(assert
 (let (($x3824 (= z_0_191 (and z_1_191 z_0_191))))
 (=> x_0_G $x3824)))
(assert
 (=> x_0_! (= z_0_192 (not z_1_192))))
(assert
 (let (($x3836 (= z_0_192 z_1_193)))
 (=> x_0_X $x3836)))
(assert
 (let (($x3843 (or z_1_192 z_1_193 z_1_194 z_1_195 z_1_196 z_1_197 z_1_48 z_1_45 z_1_46 z_1_47)))
 (=> x_0_F (= z_0_192 $x3843))))
(assert
 (let (($x3849 (and z_1_192 z_1_193 z_1_194 z_1_195 z_1_196 z_1_197 z_1_48 z_1_45 z_1_46 z_1_47)))
 (let (($x3850 (= z_0_192 $x3849)))
 (=> x_0_G $x3850))))
(assert
 (=> x_0_! (= z_0_193 (not z_1_193))))
(assert
 (let (($x3860 (= z_0_193 z_1_194)))
 (=> x_0_X $x3860)))
(assert
 (let (($x3863 (or z_1_193 z_1_194 z_1_195 z_1_196 z_1_197 z_1_48 z_1_45 z_1_46 z_1_47)))
 (=> x_0_F (= z_0_193 $x3863))))
(assert
 (let (($x3869 (and z_1_193 z_1_194 z_1_195 z_1_196 z_1_197 z_1_48 z_1_45 z_1_46 z_1_47)))
 (let (($x3870 (= z_0_193 $x3869)))
 (=> x_0_G $x3870))))
(assert
 (=> x_0_! (= z_0_194 (not z_1_194))))
(assert
 (let (($x3880 (= z_0_194 z_1_195)))
 (=> x_0_X $x3880)))
(assert
 (let (($x3883 (or z_1_194 z_1_195 z_1_196 z_1_197 z_1_48 z_1_45 z_1_46 z_1_47)))
 (=> x_0_F (= z_0_194 $x3883))))
(assert
 (let (($x3889 (and z_1_194 z_1_195 z_1_196 z_1_197 z_1_48 z_1_45 z_1_46 z_1_47)))
 (let (($x3890 (= z_0_194 $x3889)))
 (=> x_0_G $x3890))))
(assert
 (=> x_0_! (= z_0_195 (not z_1_195))))
(assert
 (let (($x3900 (= z_0_195 z_1_196)))
 (=> x_0_X $x3900)))
(assert
 (let (($x3904 (= z_0_195 (or z_1_195 z_1_196 z_1_197 z_1_48 z_1_45 z_1_46 z_1_47))))
 (=> x_0_F $x3904)))
(assert
 (let (($x3910 (= z_0_195 (and z_1_195 z_1_196 z_1_197 z_1_48 z_1_45 z_1_46 z_1_47))))
 (=> x_0_G $x3910)))
(assert
 (=> x_0_! (= z_0_196 (not z_1_196))))
(assert
 (let (($x3920 (= z_0_196 z_1_197)))
 (=> x_0_X $x3920)))
(assert
 (let (($x3924 (= z_0_196 (or z_1_196 z_1_197 z_1_48 z_1_45 z_1_46 z_1_47))))
 (=> x_0_F $x3924)))
(assert
 (let (($x3930 (= z_0_196 (and z_1_196 z_1_197 z_1_48 z_1_45 z_1_46 z_1_47))))
 (=> x_0_G $x3930)))
(assert
 (=> x_0_! (= z_0_197 (not z_1_197))))
(assert
 (let (($x3940 (= z_0_197 z_1_48)))
 (=> x_0_X $x3940)))
(assert
 (=> x_0_F (= z_0_197 (or z_1_197 z_1_48 z_1_45 z_1_46 z_1_47))))
(assert
 (let (($x3950 (= z_0_197 (and z_1_197 z_1_48 z_1_45 z_1_46 z_1_47))))
 (=> x_0_G $x3950)))
(assert
 (=> x_0_! (= z_0_198 (not z_1_198))))
(assert
 (let (($x3962 (= z_0_198 z_1_199)))
 (=> x_0_X $x3962)))
(assert
 (let (($x3968 (or z_1_198 z_1_199 z_1_200 z_1_201 z_1_202 z_1_5 z_1_6 z_1_7 z_1_3 z_1_4)))
 (=> x_0_F (= z_0_198 $x3968))))
(assert
 (let (($x3974 (and z_1_198 z_1_199 z_1_200 z_1_201 z_1_202 z_1_5 z_1_6 z_1_7 z_1_3 z_1_4)))
 (let (($x3975 (= z_0_198 $x3974)))
 (=> x_0_G $x3975))))
(assert
 (=> x_0_! (= z_0_199 (not z_1_199))))
(assert
 (let (($x3985 (= z_0_199 z_1_200)))
 (=> x_0_X $x3985)))
(assert
 (let (($x3988 (or z_1_199 z_1_200 z_1_201 z_1_202 z_1_5 z_1_6 z_1_7 z_1_3 z_1_4)))
 (=> x_0_F (= z_0_199 $x3988))))
(assert
 (let (($x3994 (and z_1_199 z_1_200 z_1_201 z_1_202 z_1_5 z_1_6 z_1_7 z_1_3 z_1_4)))
 (let (($x3995 (= z_0_199 $x3994)))
 (=> x_0_G $x3995))))
(assert
 (=> x_0_! (= z_0_200 (not z_1_200))))
(assert
 (let (($x4005 (= z_0_200 z_1_201)))
 (=> x_0_X $x4005)))
(assert
 (let (($x4008 (or z_1_200 z_1_201 z_1_202 z_1_5 z_1_6 z_1_7 z_1_3 z_1_4)))
 (=> x_0_F (= z_0_200 $x4008))))
(assert
 (let (($x4014 (and z_1_200 z_1_201 z_1_202 z_1_5 z_1_6 z_1_7 z_1_3 z_1_4)))
 (let (($x4015 (= z_0_200 $x4014)))
 (=> x_0_G $x4015))))
(assert
 (=> x_0_! (= z_0_201 (not z_1_201))))
(assert
 (let (($x4025 (= z_0_201 z_1_202)))
 (=> x_0_X $x4025)))
(assert
 (let (($x4029 (= z_0_201 (or z_1_201 z_1_202 z_1_5 z_1_6 z_1_7 z_1_3 z_1_4))))
 (=> x_0_F $x4029)))
(assert
 (let (($x4035 (= z_0_201 (and z_1_201 z_1_202 z_1_5 z_1_6 z_1_7 z_1_3 z_1_4))))
 (=> x_0_G $x4035)))
(assert
 (=> x_0_! (= z_0_202 (not z_1_202))))
(assert
 (let (($x4045 (= z_0_202 z_1_5)))
 (=> x_0_X $x4045)))
(assert
 (=> x_0_F (= z_0_202 (or z_1_202 z_1_5 z_1_6 z_1_7 z_1_3 z_1_4))))
(assert
 (let (($x4055 (= z_0_202 (and z_1_202 z_1_5 z_1_6 z_1_7 z_1_3 z_1_4))))
 (=> x_0_G $x4055)))
(assert
 (=> x_0_! (= z_0_203 (not z_1_203))))
(assert
 (let (($x4067 (= z_0_203 z_1_204)))
 (=> x_0_X $x4067)))
(assert
 (let (($x4074 (= z_0_203 (or z_1_203 z_1_204 z_1_205 z_1_206 z_1_207 z_1_142 z_1_0))))
 (=> x_0_F $x4074)))
(assert
 (let (($x4079 (and z_1_203 z_1_204 z_1_205 z_1_206 z_1_207 z_1_142 z_1_0)))
 (let (($x4080 (= z_0_203 $x4079)))
 (=> x_0_G $x4080))))
(assert
 (=> x_0_! (= z_0_204 (not z_1_204))))
(assert
 (let (($x4090 (= z_0_204 z_1_205)))
 (=> x_0_X $x4090)))
(assert
 (let (($x4094 (= z_0_204 (or z_1_204 z_1_205 z_1_206 z_1_207 z_1_142 z_1_0))))
 (=> x_0_F $x4094)))
(assert
 (let (($x4100 (= z_0_204 (and z_1_204 z_1_205 z_1_206 z_1_207 z_1_142 z_1_0))))
 (=> x_0_G $x4100)))
(assert
 (=> x_0_! (= z_0_205 (not z_1_205))))
(assert
 (let (($x4110 (= z_0_205 z_1_206)))
 (=> x_0_X $x4110)))
(assert
 (=> x_0_F (= z_0_205 (or z_1_205 z_1_206 z_1_207 z_1_142 z_1_0))))
(assert
 (let (($x4120 (= z_0_205 (and z_1_205 z_1_206 z_1_207 z_1_142 z_1_0))))
 (=> x_0_G $x4120)))
(assert
 (=> x_0_! (= z_0_206 (not z_1_206))))
(assert
 (let (($x4130 (= z_0_206 z_1_207)))
 (=> x_0_X $x4130)))
(assert
 (=> x_0_F (= z_0_206 (or z_1_206 z_1_207 z_1_142 z_1_0))))
(assert
 (let (($x4140 (= z_0_206 (and z_1_206 z_1_207 z_1_142 z_1_0))))
 (=> x_0_G $x4140)))
(assert
 (=> x_0_! (= z_0_207 (not z_1_207))))
(assert
 (let (($x4150 (= z_0_207 z_1_142)))
 (=> x_0_X $x4150)))
(assert
 (=> x_0_F (= z_0_207 (or z_1_207 z_1_142 z_1_0))))
(assert
 (let (($x4160 (= z_0_207 (and z_1_207 z_1_142 z_1_0))))
 (=> x_0_G $x4160)))
(assert
 (=> x_0_! (= z_0_208 (not z_1_208))))
(assert
 (let (($x4172 (= z_0_208 z_1_209)))
 (=> x_0_X $x4172)))
(assert
 (let (($x4179 (or z_1_208 z_1_209 z_1_210 z_1_211 z_1_212 z_1_213 z_1_30 z_1_26 z_1_27 z_1_28 z_1_29)))
 (=> x_0_F (= z_0_208 $x4179))))
(assert
 (let (($x4185 (and z_1_208 z_1_209 z_1_210 z_1_211 z_1_212 z_1_213 z_1_30 z_1_26 z_1_27 z_1_28 z_1_29)))
 (let (($x4186 (= z_0_208 $x4185)))
 (=> x_0_G $x4186))))
(assert
 (=> x_0_! (= z_0_209 (not z_1_209))))
(assert
 (let (($x4196 (= z_0_209 z_1_210)))
 (=> x_0_X $x4196)))
(assert
 (let (($x4199 (or z_1_209 z_1_210 z_1_211 z_1_212 z_1_213 z_1_30 z_1_26 z_1_27 z_1_28 z_1_29)))
 (=> x_0_F (= z_0_209 $x4199))))
(assert
 (let (($x4205 (and z_1_209 z_1_210 z_1_211 z_1_212 z_1_213 z_1_30 z_1_26 z_1_27 z_1_28 z_1_29)))
 (let (($x4206 (= z_0_209 $x4205)))
 (=> x_0_G $x4206))))
(assert
 (=> x_0_! (= z_0_210 (not z_1_210))))
(assert
 (let (($x4216 (= z_0_210 z_1_211)))
 (=> x_0_X $x4216)))
(assert
 (let (($x4219 (or z_1_210 z_1_211 z_1_212 z_1_213 z_1_30 z_1_26 z_1_27 z_1_28 z_1_29)))
 (=> x_0_F (= z_0_210 $x4219))))
(assert
 (let (($x4225 (and z_1_210 z_1_211 z_1_212 z_1_213 z_1_30 z_1_26 z_1_27 z_1_28 z_1_29)))
 (let (($x4226 (= z_0_210 $x4225)))
 (=> x_0_G $x4226))))
(assert
 (=> x_0_! (= z_0_211 (not z_1_211))))
(assert
 (let (($x4236 (= z_0_211 z_1_212)))
 (=> x_0_X $x4236)))
(assert
 (let (($x4239 (or z_1_211 z_1_212 z_1_213 z_1_30 z_1_26 z_1_27 z_1_28 z_1_29)))
 (=> x_0_F (= z_0_211 $x4239))))
(assert
 (let (($x4245 (and z_1_211 z_1_212 z_1_213 z_1_30 z_1_26 z_1_27 z_1_28 z_1_29)))
 (let (($x4246 (= z_0_211 $x4245)))
 (=> x_0_G $x4246))))
(assert
 (=> x_0_! (= z_0_212 (not z_1_212))))
(assert
 (let (($x4256 (= z_0_212 z_1_213)))
 (=> x_0_X $x4256)))
(assert
 (let (($x4260 (= z_0_212 (or z_1_212 z_1_213 z_1_30 z_1_26 z_1_27 z_1_28 z_1_29))))
 (=> x_0_F $x4260)))
(assert
 (let (($x4266 (= z_0_212 (and z_1_212 z_1_213 z_1_30 z_1_26 z_1_27 z_1_28 z_1_29))))
 (=> x_0_G $x4266)))
(assert
 (=> x_0_! (= z_0_213 (not z_1_213))))
(assert
 (let (($x4276 (= z_0_213 z_1_30)))
 (=> x_0_X $x4276)))
(assert
 (let (($x4280 (= z_0_213 (or z_1_213 z_1_30 z_1_26 z_1_27 z_1_28 z_1_29))))
 (=> x_0_F $x4280)))
(assert
 (let (($x4286 (= z_0_213 (and z_1_213 z_1_30 z_1_26 z_1_27 z_1_28 z_1_29))))
 (=> x_0_G $x4286)))
(assert
 (=> x_0_! (= z_0_214 (not z_1_214))))
(assert
 (let (($x4297 (= z_0_214 z_1_1)))
 (=> x_0_X $x4297)))
(assert
 (let (($x4301 (= z_0_214 (or z_1_214 z_1_1 z_1_2 z_1_3 z_1_4 z_1_5 z_1_6 z_1_7))))
 (=> x_0_F $x4301)))
(assert
 (let (($x4307 (= z_0_214 (and z_1_214 z_1_1 z_1_2 z_1_3 z_1_4 z_1_5 z_1_6 z_1_7))))
 (=> x_0_G $x4307)))
(assert
 (=> x_0_! (= z_0_215 (not z_1_215))))
(assert
 (let (($x4319 (= z_0_215 z_1_216)))
 (=> x_0_X $x4319)))
(assert
 (let (($x4325 (or z_1_215 z_1_216 z_1_217 z_1_218 z_1_219 z_1_109 z_1_110 z_1_111 z_1_107 z_1_108)))
 (=> x_0_F (= z_0_215 $x4325))))
(assert
 (let (($x4331 (and z_1_215 z_1_216 z_1_217 z_1_218 z_1_219 z_1_109 z_1_110 z_1_111 z_1_107 z_1_108)))
 (let (($x4332 (= z_0_215 $x4331)))
 (=> x_0_G $x4332))))
(assert
 (=> x_0_! (= z_0_216 (not z_1_216))))
(assert
 (let (($x4342 (= z_0_216 z_1_217)))
 (=> x_0_X $x4342)))
(assert
 (let (($x4345 (or z_1_216 z_1_217 z_1_218 z_1_219 z_1_109 z_1_110 z_1_111 z_1_107 z_1_108)))
 (=> x_0_F (= z_0_216 $x4345))))
(assert
 (let (($x4351 (and z_1_216 z_1_217 z_1_218 z_1_219 z_1_109 z_1_110 z_1_111 z_1_107 z_1_108)))
 (let (($x4352 (= z_0_216 $x4351)))
 (=> x_0_G $x4352))))
(assert
 (=> x_0_! (= z_0_217 (not z_1_217))))
(assert
 (let (($x4362 (= z_0_217 z_1_218)))
 (=> x_0_X $x4362)))
(assert
 (let (($x4365 (or z_1_217 z_1_218 z_1_219 z_1_109 z_1_110 z_1_111 z_1_107 z_1_108)))
 (=> x_0_F (= z_0_217 $x4365))))
(assert
 (let (($x4371 (and z_1_217 z_1_218 z_1_219 z_1_109 z_1_110 z_1_111 z_1_107 z_1_108)))
 (let (($x4372 (= z_0_217 $x4371)))
 (=> x_0_G $x4372))))
(assert
 (=> x_0_! (= z_0_218 (not z_1_218))))
(assert
 (let (($x4382 (= z_0_218 z_1_219)))
 (=> x_0_X $x4382)))
(assert
 (let (($x4385 (or z_1_218 z_1_219 z_1_109 z_1_110 z_1_111 z_1_107 z_1_108)))
 (=> x_0_F (= z_0_218 $x4385))))
(assert
 (let (($x4391 (and z_1_218 z_1_219 z_1_109 z_1_110 z_1_111 z_1_107 z_1_108)))
 (let (($x4392 (= z_0_218 $x4391)))
 (=> x_0_G $x4392))))
(assert
 (=> x_0_! (= z_0_219 (not z_1_219))))
(assert
 (let (($x4402 (= z_0_219 z_1_109)))
 (=> x_0_X $x4402)))
(assert
 (let (($x4406 (= z_0_219 (or z_1_219 z_1_109 z_1_110 z_1_111 z_1_107 z_1_108))))
 (=> x_0_F $x4406)))
(assert
 (let (($x4412 (= z_0_219 (and z_1_219 z_1_109 z_1_110 z_1_111 z_1_107 z_1_108))))
 (=> x_0_G $x4412)))
(assert
 (=> x_0_! (= z_0_220 (not z_1_220))))
(assert
 (let (($x4424 (= z_0_220 z_1_221)))
 (=> x_0_X $x4424)))
(assert
 (let (($x4428 (or z_1_220 z_1_221 z_1_222 z_1_144 z_1_145 z_1_146 z_1_147 z_1_148 z_1_149 z_1_150)))
 (=> x_0_F (= z_0_220 $x4428))))
(assert
 (let (($x4434 (and z_1_220 z_1_221 z_1_222 z_1_144 z_1_145 z_1_146 z_1_147 z_1_148 z_1_149 z_1_150)))
 (let (($x4435 (= z_0_220 $x4434)))
 (=> x_0_G $x4435))))
(assert
 (=> x_0_! (= z_0_221 (not z_1_221))))
(assert
 (let (($x4445 (= z_0_221 z_1_222)))
 (=> x_0_X $x4445)))
(assert
 (let (($x4448 (or z_1_221 z_1_222 z_1_144 z_1_145 z_1_146 z_1_147 z_1_148 z_1_149 z_1_150)))
 (=> x_0_F (= z_0_221 $x4448))))
(assert
 (let (($x4454 (and z_1_221 z_1_222 z_1_144 z_1_145 z_1_146 z_1_147 z_1_148 z_1_149 z_1_150)))
 (let (($x4455 (= z_0_221 $x4454)))
 (=> x_0_G $x4455))))
(assert
 (=> x_0_! (= z_0_222 (not z_1_222))))
(assert
 (let (($x4465 (= z_0_222 z_1_144)))
 (=> x_0_X $x4465)))
(assert
 (let (($x4468 (or z_1_222 z_1_144 z_1_145 z_1_146 z_1_147 z_1_148 z_1_149 z_1_150)))
 (=> x_0_F (= z_0_222 $x4468))))
(assert
 (let (($x4474 (and z_1_222 z_1_144 z_1_145 z_1_146 z_1_147 z_1_148 z_1_149 z_1_150)))
 (let (($x4475 (= z_0_222 $x4474)))
 (=> x_0_G $x4475))))
(assert
 (=> x_0_! (= z_0_223 (not z_1_223))))
(assert
 (let (($x4487 (= z_0_223 z_1_224)))
 (=> x_0_X $x4487)))
(assert
 (let (($x4498 (or z_1_223 z_1_224 z_1_225 z_1_226 z_1_227 z_1_228 z_1_229 z_1_230 z_1_231 z_1_232)))
 (let (($x4499 (= z_0_223 $x4498)))
 (=> x_0_F $x4499))))
(assert
 (let (($x4502 (and z_1_223 z_1_224 z_1_225 z_1_226 z_1_227 z_1_228 z_1_229 z_1_230 z_1_231 z_1_232)))
 (let (($x4503 (= z_0_223 $x4502)))
 (=> x_0_G $x4503))))
(assert
 (=> x_0_! (= z_0_224 (not z_1_224))))
(assert
 (let (($x4513 (= z_0_224 z_1_225)))
 (=> x_0_X $x4513)))
(assert
 (let (($x4516 (or z_1_224 z_1_225 z_1_226 z_1_227 z_1_228 z_1_229 z_1_230 z_1_231 z_1_232)))
 (let (($x4517 (= z_0_224 $x4516)))
 (=> x_0_F $x4517))))
(assert
 (let (($x4520 (and z_1_224 z_1_225 z_1_226 z_1_227 z_1_228 z_1_229 z_1_230 z_1_231 z_1_232)))
 (let (($x4521 (= z_0_224 $x4520)))
 (=> x_0_G $x4521))))
(assert
 (=> x_0_! (= z_0_225 (not z_1_225))))
(assert
 (let (($x4531 (= z_0_225 z_1_226)))
 (=> x_0_X $x4531)))
(assert
 (let (($x4534 (or z_1_225 z_1_226 z_1_227 z_1_228 z_1_229 z_1_230 z_1_231 z_1_232)))
 (let (($x4535 (= z_0_225 $x4534)))
 (=> x_0_F $x4535))))
(assert
 (let (($x4538 (and z_1_225 z_1_226 z_1_227 z_1_228 z_1_229 z_1_230 z_1_231 z_1_232)))
 (let (($x4539 (= z_0_225 $x4538)))
 (=> x_0_G $x4539))))
(assert
 (=> x_0_! (= z_0_226 (not z_1_226))))
(assert
 (let (($x4549 (= z_0_226 z_1_227)))
 (=> x_0_X $x4549)))
(assert
 (let (($x4552 (or z_1_226 z_1_227 z_1_228 z_1_229 z_1_230 z_1_231 z_1_232)))
 (let (($x4553 (= z_0_226 $x4552)))
 (=> x_0_F $x4553))))
(assert
 (let (($x4556 (and z_1_226 z_1_227 z_1_228 z_1_229 z_1_230 z_1_231 z_1_232)))
 (let (($x4557 (= z_0_226 $x4556)))
 (=> x_0_G $x4557))))
(assert
 (=> x_0_! (= z_0_227 (not z_1_227))))
(assert
 (let (($x4567 (= z_0_227 z_1_228)))
 (=> x_0_X $x4567)))
(assert
 (let (($x4571 (= z_0_227 (or z_1_227 z_1_228 z_1_229 z_1_230 z_1_231 z_1_232))))
 (=> x_0_F $x4571)))
(assert
 (let (($x4575 (= z_0_227 (and z_1_227 z_1_228 z_1_229 z_1_230 z_1_231 z_1_232))))
 (=> x_0_G $x4575)))
(assert
 (=> x_0_! (= z_0_228 (not z_1_228))))
(assert
 (let (($x4585 (= z_0_228 z_1_229)))
 (=> x_0_X $x4585)))
(assert
 (let (($x4588 (or z_1_228 z_1_229 z_1_230 z_1_231 z_1_232)))
 (let (($x4589 (= z_0_228 $x4588)))
 (=> x_0_F $x4589))))
(assert
 (let (($x4593 (= z_0_228 (and z_1_228 z_1_229 z_1_230 z_1_231 z_1_232))))
 (=> x_0_G $x4593)))
(assert
 (=> x_0_! (= z_0_229 (not z_1_229))))
(assert
 (let (($x4603 (= z_0_229 z_1_230)))
 (=> x_0_X $x4603)))
(assert
 (=> x_0_F (= z_0_229 (or z_1_229 z_1_230 z_1_231 z_1_232 z_1_228))))
(assert
 (let (($x4612 (= z_0_229 (and z_1_229 z_1_230 z_1_231 z_1_232 z_1_228))))
 (=> x_0_G $x4612)))
(assert
 (=> x_0_! (= z_0_230 (not z_1_230))))
(assert
 (let (($x4622 (= z_0_230 z_1_231)))
 (=> x_0_X $x4622)))
(assert
 (=> x_0_F (= z_0_230 (or z_1_230 z_1_231 z_1_232 z_1_228 z_1_229))))
(assert
 (let (($x4631 (= z_0_230 (and z_1_230 z_1_231 z_1_232 z_1_228 z_1_229))))
 (=> x_0_G $x4631)))
(assert
 (=> x_0_! (= z_0_231 (not z_1_231))))
(assert
 (let (($x4641 (= z_0_231 z_1_232)))
 (=> x_0_X $x4641)))
(assert
 (=> x_0_F (= z_0_231 (or z_1_231 z_1_232 z_1_228 z_1_229 z_1_230))))
(assert
 (let (($x4650 (= z_0_231 (and z_1_231 z_1_232 z_1_228 z_1_229 z_1_230))))
 (=> x_0_G $x4650)))
(assert
 (=> x_0_! (= z_0_232 (not z_1_232))))
(assert
 (let (($x4660 (= z_0_232 z_1_228)))
 (=> x_0_X $x4660)))
(assert
 (let (($x4664 (= z_0_232 (or z_1_232 z_0_228))))
 (=> x_0_F $x4664)))
(assert
 (let (($x4668 (= z_0_232 (and z_1_232 z_0_228))))
 (=> x_0_G $x4668)))
(assert
 (=> x_0_! (= z_0_233 (not z_1_233))))
(assert
 (let (($x4680 (= z_0_233 z_1_234)))
 (=> x_0_X $x4680)))
(assert
 (let (($x4685 (or z_1_233 z_1_234 z_1_235 z_1_236 z_1_177 z_1_178 z_1_179 z_1_180 z_1_175 z_1_176)))
 (=> x_0_F (= z_0_233 $x4685))))
(assert
 (let (($x4691 (and z_1_233 z_1_234 z_1_235 z_1_236 z_1_177 z_1_178 z_1_179 z_1_180 z_1_175 z_1_176)))
 (let (($x4692 (= z_0_233 $x4691)))
 (=> x_0_G $x4692))))
(assert
 (=> x_0_! (= z_0_234 (not z_1_234))))
(assert
 (let (($x4702 (= z_0_234 z_1_235)))
 (=> x_0_X $x4702)))
(assert
 (let (($x4705 (or z_1_234 z_1_235 z_1_236 z_1_177 z_1_178 z_1_179 z_1_180 z_1_175 z_1_176)))
 (=> x_0_F (= z_0_234 $x4705))))
(assert
 (let (($x4711 (and z_1_234 z_1_235 z_1_236 z_1_177 z_1_178 z_1_179 z_1_180 z_1_175 z_1_176)))
 (let (($x4712 (= z_0_234 $x4711)))
 (=> x_0_G $x4712))))
(assert
 (=> x_0_! (= z_0_235 (not z_1_235))))
(assert
 (let (($x4722 (= z_0_235 z_1_236)))
 (=> x_0_X $x4722)))
(assert
 (let (($x4725 (or z_1_235 z_1_236 z_1_177 z_1_178 z_1_179 z_1_180 z_1_175 z_1_176)))
 (=> x_0_F (= z_0_235 $x4725))))
(assert
 (let (($x4731 (and z_1_235 z_1_236 z_1_177 z_1_178 z_1_179 z_1_180 z_1_175 z_1_176)))
 (let (($x4732 (= z_0_235 $x4731)))
 (=> x_0_G $x4732))))
(assert
 (=> x_0_! (= z_0_236 (not z_1_236))))
(assert
 (let (($x4742 (= z_0_236 z_1_177)))
 (=> x_0_X $x4742)))
(assert
 (let (($x4745 (or z_1_236 z_1_177 z_1_178 z_1_179 z_1_180 z_1_175 z_1_176)))
 (=> x_0_F (= z_0_236 $x4745))))
(assert
 (let (($x4751 (and z_1_236 z_1_177 z_1_178 z_1_179 z_1_180 z_1_175 z_1_176)))
 (let (($x4752 (= z_0_236 $x4751)))
 (=> x_0_G $x4752))))
(assert
 (=> x_0_! (= z_0_237 (not z_1_237))))
(assert
 (let (($x4763 (= z_0_237 z_1_114)))
 (=> x_0_X $x4763)))
(assert
 (let (($x4766 (or z_1_237 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118 z_1_119 z_1_120)))
 (=> x_0_F (= z_0_237 $x4766))))
(assert
 (let (($x4772 (and z_1_237 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118 z_1_119 z_1_120)))
 (let (($x4773 (= z_0_237 $x4772)))
 (=> x_0_G $x4773))))
(assert
 (=> x_0_! (= z_0_238 (not z_1_238))))
(assert
 (let (($x4785 (= z_0_238 z_1_239)))
 (=> x_0_X $x4785)))
(assert
 (let (($x4789 (or z_1_238 z_1_239 z_1_240 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79)))
 (let (($x4790 (= z_0_238 $x4789)))
 (=> x_0_F $x4790))))
(assert
 (let (($x4793 (and z_1_238 z_1_239 z_1_240 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79)))
 (let (($x4794 (= z_0_238 $x4793)))
 (=> x_0_G $x4794))))
(assert
 (=> x_0_! (= z_0_239 (not z_1_239))))
(assert
 (let (($x4804 (= z_0_239 z_1_240)))
 (=> x_0_X $x4804)))
(assert
 (let (($x4807 (or z_1_239 z_1_240 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79)))
 (let (($x4808 (= z_0_239 $x4807)))
 (=> x_0_F $x4808))))
(assert
 (let (($x4811 (and z_1_239 z_1_240 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79)))
 (let (($x4812 (= z_0_239 $x4811)))
 (=> x_0_G $x4812))))
(assert
 (=> x_0_! (= z_0_240 (not z_1_240))))
(assert
 (let (($x4822 (= z_0_240 z_1_71)))
 (=> x_0_X $x4822)))
(assert
 (let (($x4825 (or z_1_240 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79)))
 (let (($x4826 (= z_0_240 $x4825)))
 (=> x_0_F $x4826))))
(assert
 (let (($x4829 (and z_1_240 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79)))
 (let (($x4830 (= z_0_240 $x4829)))
 (=> x_0_G $x4830))))
(assert
 (=> x_0_! (= z_0_241 (not z_1_241))))
(assert
 (let (($x4841 (= z_0_241 z_1_56)))
 (=> x_0_X $x4841)))
(assert
 (let (($x4845 (= z_0_241 (or z_1_241 z_1_56 z_1_47 z_1_48 z_1_45 z_1_46))))
 (=> x_0_F $x4845)))
(assert
 (let (($x4851 (= z_0_241 (and z_1_241 z_1_56 z_1_47 z_1_48 z_1_45 z_1_46))))
 (=> x_0_G $x4851)))
(assert
 (=> x_0_! (= z_0_242 (not z_1_242))))
(assert
 (let (($x4863 (= z_0_242 z_1_243)))
 (=> x_0_X $x4863)))
(assert
 (let (($x4868 (or z_1_242 z_1_243 z_1_244 z_1_245 z_1_180 z_1_175 z_1_176 z_1_177 z_1_178 z_1_179)))
 (=> x_0_F (= z_0_242 $x4868))))
(assert
 (let (($x4874 (and z_1_242 z_1_243 z_1_244 z_1_245 z_1_180 z_1_175 z_1_176 z_1_177 z_1_178 z_1_179)))
 (let (($x4875 (= z_0_242 $x4874)))
 (=> x_0_G $x4875))))
(assert
 (=> x_0_! (= z_0_243 (not z_1_243))))
(assert
 (let (($x4885 (= z_0_243 z_1_244)))
 (=> x_0_X $x4885)))
(assert
 (let (($x4888 (or z_1_243 z_1_244 z_1_245 z_1_180 z_1_175 z_1_176 z_1_177 z_1_178 z_1_179)))
 (=> x_0_F (= z_0_243 $x4888))))
(assert
 (let (($x4894 (and z_1_243 z_1_244 z_1_245 z_1_180 z_1_175 z_1_176 z_1_177 z_1_178 z_1_179)))
 (let (($x4895 (= z_0_243 $x4894)))
 (=> x_0_G $x4895))))
(assert
 (=> x_0_! (= z_0_244 (not z_1_244))))
(assert
 (let (($x4905 (= z_0_244 z_1_245)))
 (=> x_0_X $x4905)))
(assert
 (let (($x4908 (or z_1_244 z_1_245 z_1_180 z_1_175 z_1_176 z_1_177 z_1_178 z_1_179)))
 (=> x_0_F (= z_0_244 $x4908))))
(assert
 (let (($x4914 (and z_1_244 z_1_245 z_1_180 z_1_175 z_1_176 z_1_177 z_1_178 z_1_179)))
 (let (($x4915 (= z_0_244 $x4914)))
 (=> x_0_G $x4915))))
(assert
 (=> x_0_! (= z_0_245 (not z_1_245))))
(assert
 (let (($x4925 (= z_0_245 z_1_180)))
 (=> x_0_X $x4925)))
(assert
 (let (($x4928 (or z_1_245 z_1_180 z_1_175 z_1_176 z_1_177 z_1_178 z_1_179)))
 (=> x_0_F (= z_0_245 $x4928))))
(assert
 (let (($x4934 (and z_1_245 z_1_180 z_1_175 z_1_176 z_1_177 z_1_178 z_1_179)))
 (let (($x4935 (= z_0_245 $x4934)))
 (=> x_0_G $x4935))))
(assert
 (=> x_0_! (= z_0_246 (not z_1_246))))
(assert
 (let (($x4947 (= z_0_246 z_1_247)))
 (=> x_0_X $x4947)))
(assert
 (let (($x4952 (or z_1_246 z_1_247 z_1_248 z_1_249 z_1_124 z_1_125 z_1_118 z_1_119 z_1_120 z_1_117)))
 (=> x_0_F (= z_0_246 $x4952))))
(assert
 (let (($x4958 (and z_1_246 z_1_247 z_1_248 z_1_249 z_1_124 z_1_125 z_1_118 z_1_119 z_1_120 z_1_117)))
 (let (($x4959 (= z_0_246 $x4958)))
 (=> x_0_G $x4959))))
(assert
 (=> x_0_! (= z_0_247 (not z_1_247))))
(assert
 (let (($x4969 (= z_0_247 z_1_248)))
 (=> x_0_X $x4969)))
(assert
 (let (($x4972 (or z_1_247 z_1_248 z_1_249 z_1_124 z_1_125 z_1_118 z_1_119 z_1_120 z_1_117)))
 (=> x_0_F (= z_0_247 $x4972))))
(assert
 (let (($x4978 (and z_1_247 z_1_248 z_1_249 z_1_124 z_1_125 z_1_118 z_1_119 z_1_120 z_1_117)))
 (let (($x4979 (= z_0_247 $x4978)))
 (=> x_0_G $x4979))))
(assert
 (=> x_0_! (= z_0_248 (not z_1_248))))
(assert
 (let (($x4989 (= z_0_248 z_1_249)))
 (=> x_0_X $x4989)))
(assert
 (let (($x4992 (or z_1_248 z_1_249 z_1_124 z_1_125 z_1_118 z_1_119 z_1_120 z_1_117)))
 (=> x_0_F (= z_0_248 $x4992))))
(assert
 (let (($x4998 (and z_1_248 z_1_249 z_1_124 z_1_125 z_1_118 z_1_119 z_1_120 z_1_117)))
 (let (($x4999 (= z_0_248 $x4998)))
 (=> x_0_G $x4999))))
(assert
 (=> x_0_! (= z_0_249 (not z_1_249))))
(assert
 (let (($x5009 (= z_0_249 z_1_124)))
 (=> x_0_X $x5009)))
(assert
 (let (($x5012 (or z_1_249 z_1_124 z_1_125 z_1_118 z_1_119 z_1_120 z_1_117)))
 (=> x_0_F (= z_0_249 $x5012))))
(assert
 (let (($x5018 (and z_1_249 z_1_124 z_1_125 z_1_118 z_1_119 z_1_120 z_1_117)))
 (let (($x5019 (= z_0_249 $x5018)))
 (=> x_0_G $x5019))))
(assert
 (=> x_0_! (= z_0_250 (not z_1_250))))
(assert
 (let (($x5031 (= z_0_250 z_1_251)))
 (=> x_0_X $x5031)))
(assert
 (let (($x5040 (or z_1_250 z_1_251 z_1_252 z_1_253 z_1_254 z_1_255 z_1_256 z_1_257)))
 (let (($x5041 (= z_0_250 $x5040)))
 (=> x_0_F $x5041))))
(assert
 (let (($x5044 (and z_1_250 z_1_251 z_1_252 z_1_253 z_1_254 z_1_255 z_1_256 z_1_257)))
 (let (($x5045 (= z_0_250 $x5044)))
 (=> x_0_G $x5045))))
(assert
 (=> x_0_! (= z_0_251 (not z_1_251))))
(assert
 (let (($x5055 (= z_0_251 z_1_252)))
 (=> x_0_X $x5055)))
(assert
 (let (($x5058 (or z_1_251 z_1_252 z_1_253 z_1_254 z_1_255 z_1_256 z_1_257)))
 (let (($x5059 (= z_0_251 $x5058)))
 (=> x_0_F $x5059))))
(assert
 (let (($x5062 (and z_1_251 z_1_252 z_1_253 z_1_254 z_1_255 z_1_256 z_1_257)))
 (let (($x5063 (= z_0_251 $x5062)))
 (=> x_0_G $x5063))))
(assert
 (=> x_0_! (= z_0_252 (not z_1_252))))
(assert
 (let (($x5073 (= z_0_252 z_1_253)))
 (=> x_0_X $x5073)))
(assert
 (let (($x5077 (= z_0_252 (or z_1_252 z_1_253 z_1_254 z_1_255 z_1_256 z_1_257))))
 (=> x_0_F $x5077)))
(assert
 (let (($x5081 (= z_0_252 (and z_1_252 z_1_253 z_1_254 z_1_255 z_1_256 z_1_257))))
 (=> x_0_G $x5081)))
(assert
 (=> x_0_! (= z_0_253 (not z_1_253))))
(assert
 (let (($x5091 (= z_0_253 z_1_254)))
 (=> x_0_X $x5091)))
(assert
 (let (($x5095 (= z_0_253 (or z_1_253 z_1_254 z_1_255 z_1_256 z_1_257))))
 (=> x_0_F $x5095)))
(assert
 (let (($x5099 (= z_0_253 (and z_1_253 z_1_254 z_1_255 z_1_256 z_1_257))))
 (=> x_0_G $x5099)))
(assert
 (=> x_0_! (= z_0_254 (not z_1_254))))
(assert
 (let (($x5109 (= z_0_254 z_1_255)))
 (=> x_0_X $x5109)))
(assert
 (let (($x5113 (= z_0_254 (or z_1_254 z_1_255 z_1_256 z_1_257))))
 (=> x_0_F $x5113)))
(assert
 (let (($x5117 (= z_0_254 (and z_1_254 z_1_255 z_1_256 z_1_257))))
 (=> x_0_G $x5117)))
(assert
 (=> x_0_! (= z_0_255 (not z_1_255))))
(assert
 (let (($x5127 (= z_0_255 z_1_256)))
 (=> x_0_X $x5127)))
(assert
 (let (($x5131 (= z_0_255 (or z_1_255 z_1_256 z_1_257))))
 (=> x_0_F $x5131)))
(assert
 (let (($x5135 (= z_0_255 (and z_1_255 z_1_256 z_1_257))))
 (=> x_0_G $x5135)))
(assert
 (=> x_0_! (= z_0_256 (not z_1_256))))
(assert
 (let (($x5145 (= z_0_256 z_1_257)))
 (=> x_0_X $x5145)))
(assert
 (let (($x5149 (= z_0_256 (or z_1_256 z_1_257))))
 (=> x_0_F $x5149)))
(assert
 (let (($x5153 (= z_0_256 (and z_1_256 z_1_257))))
 (=> x_0_G $x5153)))
(assert
 (=> x_0_! (= z_0_257 (not z_1_257))))
(assert
 (let (($x5163 (= z_0_257 z_1_256)))
 (=> x_0_X $x5163)))
(assert
 (let (($x5167 (= z_0_257 (or z_1_257 z_0_256))))
 (=> x_0_F $x5167)))
(assert
 (let (($x5171 (= z_0_257 (and z_1_257 z_0_256))))
 (=> x_0_G $x5171)))
(assert
 (=> x_0_! (= z_0_258 (not z_1_258))))
(assert
 (let (($x5182 (= z_0_258 z_1_222)))
 (=> x_0_X $x5182)))
(assert
 (let (($x5185 (or z_1_258 z_1_222 z_1_144 z_1_145 z_1_146 z_1_147 z_1_148 z_1_149 z_1_150)))
 (=> x_0_F (= z_0_258 $x5185))))
(assert
 (let (($x5191 (and z_1_258 z_1_222 z_1_144 z_1_145 z_1_146 z_1_147 z_1_148 z_1_149 z_1_150)))
 (let (($x5192 (= z_0_258 $x5191)))
 (=> x_0_G $x5192))))
(assert
 (=> x_0_! (= z_0_259 (not z_1_259))))
(assert
 (let (($x5204 (= z_0_259 z_1_260)))
 (=> x_0_X $x5204)))
(assert
 (let (($x5208 (or z_1_259 z_1_260 z_1_261 z_1_110 z_1_111 z_1_107 z_1_108 z_1_109)))
 (=> x_0_F (= z_0_259 $x5208))))
(assert
 (let (($x5214 (and z_1_259 z_1_260 z_1_261 z_1_110 z_1_111 z_1_107 z_1_108 z_1_109)))
 (let (($x5215 (= z_0_259 $x5214)))
 (=> x_0_G $x5215))))
(assert
 (=> x_0_! (= z_0_260 (not z_1_260))))
(assert
 (let (($x5225 (= z_0_260 z_1_261)))
 (=> x_0_X $x5225)))
(assert
 (let (($x5228 (or z_1_260 z_1_261 z_1_110 z_1_111 z_1_107 z_1_108 z_1_109)))
 (=> x_0_F (= z_0_260 $x5228))))
(assert
 (let (($x5234 (and z_1_260 z_1_261 z_1_110 z_1_111 z_1_107 z_1_108 z_1_109)))
 (let (($x5235 (= z_0_260 $x5234)))
 (=> x_0_G $x5235))))
(assert
 (=> x_0_! (= z_0_261 (not z_1_261))))
(assert
 (let (($x5245 (= z_0_261 z_1_110)))
 (=> x_0_X $x5245)))
(assert
 (let (($x5249 (= z_0_261 (or z_1_261 z_1_110 z_1_111 z_1_107 z_1_108 z_1_109))))
 (=> x_0_F $x5249)))
(assert
 (let (($x5255 (= z_0_261 (and z_1_261 z_1_110 z_1_111 z_1_107 z_1_108 z_1_109))))
 (=> x_0_G $x5255)))
(assert
 (=> x_0_! (= z_0_262 (not z_1_262))))
(assert
 (let (($x5267 (= z_0_262 z_1_263)))
 (=> x_0_X $x5267)))
(assert
 (let (($x5272 (or z_1_262 z_1_263 z_1_264 z_1_265 z_1_232 z_1_228 z_1_229 z_1_230 z_1_231)))
 (=> x_0_F (= z_0_262 $x5272))))
(assert
 (let (($x5278 (and z_1_262 z_1_263 z_1_264 z_1_265 z_1_232 z_1_228 z_1_229 z_1_230 z_1_231)))
 (let (($x5279 (= z_0_262 $x5278)))
 (=> x_0_G $x5279))))
(assert
 (=> x_0_! (= z_0_263 (not z_1_263))))
(assert
 (let (($x5289 (= z_0_263 z_1_264)))
 (=> x_0_X $x5289)))
(assert
 (let (($x5292 (or z_1_263 z_1_264 z_1_265 z_1_232 z_1_228 z_1_229 z_1_230 z_1_231)))
 (=> x_0_F (= z_0_263 $x5292))))
(assert
 (let (($x5298 (and z_1_263 z_1_264 z_1_265 z_1_232 z_1_228 z_1_229 z_1_230 z_1_231)))
 (let (($x5299 (= z_0_263 $x5298)))
 (=> x_0_G $x5299))))
(assert
 (=> x_0_! (= z_0_264 (not z_1_264))))
(assert
 (let (($x5309 (= z_0_264 z_1_265)))
 (=> x_0_X $x5309)))
(assert
 (let (($x5312 (or z_1_264 z_1_265 z_1_232 z_1_228 z_1_229 z_1_230 z_1_231)))
 (=> x_0_F (= z_0_264 $x5312))))
(assert
 (let (($x5318 (and z_1_264 z_1_265 z_1_232 z_1_228 z_1_229 z_1_230 z_1_231)))
 (let (($x5319 (= z_0_264 $x5318)))
 (=> x_0_G $x5319))))
(assert
 (=> x_0_! (= z_0_265 (not z_1_265))))
(assert
 (let (($x5329 (= z_0_265 z_1_232)))
 (=> x_0_X $x5329)))
(assert
 (let (($x5333 (= z_0_265 (or z_1_265 z_1_232 z_1_228 z_1_229 z_1_230 z_1_231))))
 (=> x_0_F $x5333)))
(assert
 (let (($x5339 (= z_0_265 (and z_1_265 z_1_232 z_1_228 z_1_229 z_1_230 z_1_231))))
 (=> x_0_G $x5339)))
(assert
 (=> x_0_! (= z_0_266 (not z_1_266))))
(assert
 (let (($x5351 (= z_0_266 z_1_267)))
 (=> x_0_X $x5351)))
(assert
 (let (($x5355 (or z_1_266 z_1_267 z_1_268 z_1_38 z_1_39 z_1_40 z_1_41 z_1_37)))
 (=> x_0_F (= z_0_266 $x5355))))
(assert
 (let (($x5361 (and z_1_266 z_1_267 z_1_268 z_1_38 z_1_39 z_1_40 z_1_41 z_1_37)))
 (let (($x5362 (= z_0_266 $x5361)))
 (=> x_0_G $x5362))))
(assert
 (=> x_0_! (= z_0_267 (not z_1_267))))
(assert
 (let (($x5372 (= z_0_267 z_1_268)))
 (=> x_0_X $x5372)))
(assert
 (let (($x5376 (= z_0_267 (or z_1_267 z_1_268 z_1_38 z_1_39 z_1_40 z_1_41 z_1_37))))
 (=> x_0_F $x5376)))
(assert
 (let (($x5382 (= z_0_267 (and z_1_267 z_1_268 z_1_38 z_1_39 z_1_40 z_1_41 z_1_37))))
 (=> x_0_G $x5382)))
(assert
 (=> x_0_! (= z_0_268 (not z_1_268))))
(assert
 (let (($x5392 (= z_0_268 z_1_38)))
 (=> x_0_X $x5392)))
(assert
 (let (($x5396 (= z_0_268 (or z_1_268 z_1_38 z_1_39 z_1_40 z_1_41 z_1_37))))
 (=> x_0_F $x5396)))
(assert
 (let (($x5402 (= z_0_268 (and z_1_268 z_1_38 z_1_39 z_1_40 z_1_41 z_1_37))))
 (=> x_0_G $x5402)))
(assert
 (=> x_0_! (= z_0_269 (not z_1_269))))
(assert
 (let (($x5414 (= z_0_269 z_1_270)))
 (=> x_0_X $x5414)))
(assert
 (let (($x5420 (or z_1_269 z_1_270 z_1_271 z_1_272 z_1_273 z_1_78 z_1_79 z_1_74 z_1_75 z_1_76 z_1_77)))
 (=> x_0_F (= z_0_269 $x5420))))
(assert
 (let (($x5426 (and z_1_269 z_1_270 z_1_271 z_1_272 z_1_273 z_1_78 z_1_79 z_1_74 z_1_75 z_1_76 z_1_77)))
 (let (($x5427 (= z_0_269 $x5426)))
 (=> x_0_G $x5427))))
(assert
 (=> x_0_! (= z_0_270 (not z_1_270))))
(assert
 (let (($x5437 (= z_0_270 z_1_271)))
 (=> x_0_X $x5437)))
(assert
 (let (($x5440 (or z_1_270 z_1_271 z_1_272 z_1_273 z_1_78 z_1_79 z_1_74 z_1_75 z_1_76 z_1_77)))
 (=> x_0_F (= z_0_270 $x5440))))
(assert
 (let (($x5446 (and z_1_270 z_1_271 z_1_272 z_1_273 z_1_78 z_1_79 z_1_74 z_1_75 z_1_76 z_1_77)))
 (let (($x5447 (= z_0_270 $x5446)))
 (=> x_0_G $x5447))))
(assert
 (=> x_0_! (= z_0_271 (not z_1_271))))
(assert
 (let (($x5457 (= z_0_271 z_1_272)))
 (=> x_0_X $x5457)))
(assert
 (let (($x5460 (or z_1_271 z_1_272 z_1_273 z_1_78 z_1_79 z_1_74 z_1_75 z_1_76 z_1_77)))
 (=> x_0_F (= z_0_271 $x5460))))
(assert
 (let (($x5466 (and z_1_271 z_1_272 z_1_273 z_1_78 z_1_79 z_1_74 z_1_75 z_1_76 z_1_77)))
 (let (($x5467 (= z_0_271 $x5466)))
 (=> x_0_G $x5467))))
(assert
 (=> x_0_! (= z_0_272 (not z_1_272))))
(assert
 (let (($x5477 (= z_0_272 z_1_273)))
 (=> x_0_X $x5477)))
(assert
 (let (($x5480 (or z_1_272 z_1_273 z_1_78 z_1_79 z_1_74 z_1_75 z_1_76 z_1_77)))
 (=> x_0_F (= z_0_272 $x5480))))
(assert
 (let (($x5486 (and z_1_272 z_1_273 z_1_78 z_1_79 z_1_74 z_1_75 z_1_76 z_1_77)))
 (let (($x5487 (= z_0_272 $x5486)))
 (=> x_0_G $x5487))))
(assert
 (=> x_0_! (= z_0_273 (not z_1_273))))
(assert
 (let (($x5497 (= z_0_273 z_1_78)))
 (=> x_0_X $x5497)))
(assert
 (let (($x5501 (= z_0_273 (or z_1_273 z_1_78 z_1_79 z_1_74 z_1_75 z_1_76 z_1_77))))
 (=> x_0_F $x5501)))
(assert
 (let (($x5507 (= z_0_273 (and z_1_273 z_1_78 z_1_79 z_1_74 z_1_75 z_1_76 z_1_77))))
 (=> x_0_G $x5507)))
(assert
 (= z_1_0 (not z_2_0)))
(assert
 (= z_1_1 (not z_2_1)))
(assert
 (= z_1_2 (not z_2_2)))
(assert
 (= z_1_3 (not z_2_3)))
(assert
 (= z_1_4 (not z_2_4)))
(assert
 (= z_1_5 (not z_2_5)))
(assert
 (= z_1_6 (not z_2_6)))
(assert
 (= z_1_7 (not z_2_7)))
(assert
 (= z_1_8 (not z_2_8)))
(assert
 (= z_1_9 (not z_2_9)))
(assert
 (= z_1_10 (not z_2_10)))
(assert
 (= z_1_11 (not z_2_11)))
(assert
 (= z_1_12 (not z_2_12)))
(assert
 (= z_1_13 (not z_2_13)))
(assert
 (= z_1_14 (not z_2_14)))
(assert
 (= z_1_15 (not z_2_15)))
(assert
 (= z_1_16 (not z_2_16)))
(assert
 (= z_1_17 (not z_2_17)))
(assert
 (= z_1_18 (not z_2_18)))
(assert
 (= z_1_19 (not z_2_19)))
(assert
 (= z_1_20 (not z_2_20)))
(assert
 (= z_1_21 (not z_2_21)))
(assert
 (= z_1_22 (not z_2_22)))
(assert
 (= z_1_23 (not z_2_23)))
(assert
 (= z_1_24 (not z_2_24)))
(assert
 (= z_1_25 (not z_2_25)))
(assert
 (= z_1_26 (not z_2_26)))
(assert
 (= z_1_27 (not z_2_27)))
(assert
 (= z_1_28 (not z_2_28)))
(assert
 (= z_1_29 (not z_2_29)))
(assert
 (= z_1_30 (not z_2_30)))
(assert
 (= z_1_31 (not z_2_31)))
(assert
 (= z_1_32 (not z_2_32)))
(assert
 (= z_1_33 (not z_2_33)))
(assert
 (= z_1_34 (not z_2_34)))
(assert
 (= z_1_35 (not z_2_35)))
(assert
 (= z_1_36 (not z_2_36)))
(assert
 (= z_1_37 (not z_2_37)))
(assert
 (= z_1_38 (not z_2_38)))
(assert
 (= z_1_39 (not z_2_39)))
(assert
 (= z_1_40 (not z_2_40)))
(assert
 (= z_1_41 (not z_2_41)))
(assert
 (= z_1_42 (not z_2_42)))
(assert
 (= z_1_43 (not z_2_43)))
(assert
 (= z_1_44 (not z_2_44)))
(assert
 (= z_1_45 (not z_2_45)))
(assert
 (= z_1_46 (not z_2_46)))
(assert
 (= z_1_47 (not z_2_47)))
(assert
 (= z_1_48 (not z_2_48)))
(assert
 (= z_1_49 (not z_2_49)))
(assert
 (= z_1_50 (not z_2_50)))
(assert
 (= z_1_51 (not z_2_51)))
(assert
 (= z_1_52 (not z_2_52)))
(assert
 (= z_1_53 (not z_2_53)))
(assert
 (= z_1_54 (not z_2_54)))
(assert
 (= z_1_55 (not z_2_55)))
(assert
 (= z_1_56 (not z_2_56)))
(assert
 (= z_1_57 (not z_2_57)))
(assert
 (= z_1_58 (not z_2_58)))
(assert
 (= z_1_59 (not z_2_59)))
(assert
 (= z_1_60 (not z_2_60)))
(assert
 (= z_1_61 (not z_2_61)))
(assert
 (= z_1_62 (not z_2_62)))
(assert
 (= z_1_63 (not z_2_63)))
(assert
 (= z_1_64 (not z_2_64)))
(assert
 (= z_1_65 (not z_2_65)))
(assert
 (= z_1_66 (not z_2_66)))
(assert
 (= z_1_67 (not z_2_67)))
(assert
 (= z_1_68 (not z_2_68)))
(assert
 (= z_1_69 (not z_2_69)))
(assert
 (= z_1_70 (not z_2_70)))
(assert
 (= z_1_71 (not z_2_71)))
(assert
 (= z_1_72 (not z_2_72)))
(assert
 (= z_1_73 (not z_2_73)))
(assert
 (= z_1_74 (not z_2_74)))
(assert
 (= z_1_75 (not z_2_75)))
(assert
 (= z_1_76 (not z_2_76)))
(assert
 (= z_1_77 (not z_2_77)))
(assert
 (= z_1_78 (not z_2_78)))
(assert
 (= z_1_79 (not z_2_79)))
(assert
 (= z_1_80 (not z_2_80)))
(assert
 (= z_1_81 (not z_2_81)))
(assert
 (= z_1_82 (not z_2_82)))
(assert
 (= z_1_83 (not z_2_83)))
(assert
 (= z_1_84 (not z_2_84)))
(assert
 (= z_1_85 (not z_2_85)))
(assert
 (= z_1_86 (not z_2_86)))
(assert
 (= z_1_87 (not z_2_87)))
(assert
 (= z_1_88 (not z_2_88)))
(assert
 (= z_1_89 (not z_2_89)))
(assert
 (= z_1_90 (not z_2_90)))
(assert
 (= z_1_91 (not z_2_91)))
(assert
 (= z_1_92 (not z_2_92)))
(assert
 (= z_1_93 (not z_2_93)))
(assert
 (= z_1_94 (not z_2_94)))
(assert
 (= z_1_95 (not z_2_95)))
(assert
 (= z_1_96 (not z_2_96)))
(assert
 (= z_1_97 (not z_2_97)))
(assert
 (= z_1_98 (not z_2_98)))
(assert
 (= z_1_99 (not z_2_99)))
(assert
 (= z_1_100 (not z_2_100)))
(assert
 (= z_1_101 (not z_2_101)))
(assert
 (= z_1_102 (not z_2_102)))
(assert
 (= z_1_103 (not z_2_103)))
(assert
 (= z_1_104 (not z_2_104)))
(assert
 (= z_1_105 (not z_2_105)))
(assert
 (= z_1_106 (not z_2_106)))
(assert
 (= z_1_107 (not z_2_107)))
(assert
 (= z_1_108 (not z_2_108)))
(assert
 (= z_1_109 (not z_2_109)))
(assert
 (= z_1_110 (not z_2_110)))
(assert
 (= z_1_111 (not z_2_111)))
(assert
 (= z_1_112 (not z_2_112)))
(assert
 (= z_1_113 (not z_2_113)))
(assert
 (= z_1_114 (not z_2_114)))
(assert
 (= z_1_115 (not z_2_115)))
(assert
 (= z_1_116 (not z_2_116)))
(assert
 (= z_1_117 (not z_2_117)))
(assert
 (= z_1_118 (not z_2_118)))
(assert
 (= z_1_119 (not z_2_119)))
(assert
 (= z_1_120 (not z_2_120)))
(assert
 (= z_1_121 (not z_2_121)))
(assert
 (= z_1_122 (not z_2_122)))
(assert
 (= z_1_123 (not z_2_123)))
(assert
 (= z_1_124 (not z_2_124)))
(assert
 (= z_1_125 (not z_2_125)))
(assert
 (= z_1_126 (not z_2_126)))
(assert
 (= z_1_127 (not z_2_127)))
(assert
 (= z_1_128 (not z_2_128)))
(assert
 (= z_1_129 (not z_2_129)))
(assert
 (= z_1_130 (not z_2_130)))
(assert
 (= z_1_131 (not z_2_131)))
(assert
 (= z_1_132 (not z_2_132)))
(assert
 (= z_1_133 (not z_2_133)))
(assert
 (= z_1_134 (not z_2_134)))
(assert
 (= z_1_135 (not z_2_135)))
(assert
 (= z_1_136 (not z_2_136)))
(assert
 (= z_1_137 (not z_2_137)))
(assert
 (= z_1_138 (not z_2_138)))
(assert
 (= z_1_139 (not z_2_139)))
(assert
 (= z_1_140 (not z_2_140)))
(assert
 (= z_1_141 (not z_2_141)))
(assert
 (= z_1_142 (not z_2_142)))
(assert
 (= z_1_143 (not z_2_143)))
(assert
 (= z_1_144 (not z_2_144)))
(assert
 (= z_1_145 (not z_2_145)))
(assert
 (= z_1_146 (not z_2_146)))
(assert
 (= z_1_147 (not z_2_147)))
(assert
 (= z_1_148 (not z_2_148)))
(assert
 (= z_1_149 (not z_2_149)))
(assert
 (= z_1_150 (not z_2_150)))
(assert
 (= z_1_151 (not z_2_151)))
(assert
 (= z_1_152 (not z_2_152)))
(assert
 (= z_1_153 (not z_2_153)))
(assert
 (= z_1_154 (not z_2_154)))
(assert
 (= z_1_155 (not z_2_155)))
(assert
 (= z_1_156 (not z_2_156)))
(assert
 (= z_1_157 (not z_2_157)))
(assert
 (= z_1_158 (not z_2_158)))
(assert
 (= z_1_159 (not z_2_159)))
(assert
 (= z_1_160 (not z_2_160)))
(assert
 (= z_1_161 (not z_2_161)))
(assert
 (= z_1_162 (not z_2_162)))
(assert
 (= z_1_163 (not z_2_163)))
(assert
 (= z_1_164 (not z_2_164)))
(assert
 (= z_1_165 (not z_2_165)))
(assert
 (= z_1_166 (not z_2_166)))
(assert
 (= z_1_167 (not z_2_167)))
(assert
 (= z_1_168 (not z_2_168)))
(assert
 (= z_1_169 (not z_2_169)))
(assert
 (= z_1_170 (not z_2_170)))
(assert
 (= z_1_171 (not z_2_171)))
(assert
 (= z_1_172 (not z_2_172)))
(assert
 (= z_1_173 (not z_2_173)))
(assert
 (= z_1_174 (not z_2_174)))
(assert
 (= z_1_175 (not z_2_175)))
(assert
 (= z_1_176 (not z_2_176)))
(assert
 (= z_1_177 (not z_2_177)))
(assert
 (= z_1_178 (not z_2_178)))
(assert
 (= z_1_179 (not z_2_179)))
(assert
 (= z_1_180 (not z_2_180)))
(assert
 (= z_1_181 (not z_2_181)))
(assert
 (= z_1_182 (not z_2_182)))
(assert
 (= z_1_183 (not z_2_183)))
(assert
 (= z_1_184 (not z_2_184)))
(assert
 (= z_1_185 (not z_2_185)))
(assert
 (= z_1_186 (not z_2_186)))
(assert
 (= z_1_187 (not z_2_187)))
(assert
 (= z_1_188 (not z_2_188)))
(assert
 (= z_1_189 (not z_2_189)))
(assert
 (= z_1_190 (not z_2_190)))
(assert
 (= z_1_191 (not z_2_191)))
(assert
 (= z_1_192 (not z_2_192)))
(assert
 (= z_1_193 (not z_2_193)))
(assert
 (= z_1_194 (not z_2_194)))
(assert
 (= z_1_195 (not z_2_195)))
(assert
 (= z_1_196 (not z_2_196)))
(assert
 (= z_1_197 (not z_2_197)))
(assert
 (= z_1_198 (not z_2_198)))
(assert
 (= z_1_199 (not z_2_199)))
(assert
 (= z_1_200 (not z_2_200)))
(assert
 (= z_1_201 (not z_2_201)))
(assert
 (= z_1_202 (not z_2_202)))
(assert
 (= z_1_203 (not z_2_203)))
(assert
 (= z_1_204 (not z_2_204)))
(assert
 (= z_1_205 (not z_2_205)))
(assert
 (= z_1_206 (not z_2_206)))
(assert
 (= z_1_207 (not z_2_207)))
(assert
 (= z_1_208 (not z_2_208)))
(assert
 (= z_1_209 (not z_2_209)))
(assert
 (= z_1_210 (not z_2_210)))
(assert
 (= z_1_211 (not z_2_211)))
(assert
 (= z_1_212 (not z_2_212)))
(assert
 (= z_1_213 (not z_2_213)))
(assert
 (= z_1_214 (not z_2_214)))
(assert
 (= z_1_215 (not z_2_215)))
(assert
 (= z_1_216 (not z_2_216)))
(assert
 (= z_1_217 (not z_2_217)))
(assert
 (= z_1_218 (not z_2_218)))
(assert
 (= z_1_219 (not z_2_219)))
(assert
 (= z_1_220 (not z_2_220)))
(assert
 (= z_1_221 (not z_2_221)))
(assert
 (= z_1_222 (not z_2_222)))
(assert
 (= z_1_223 (not z_2_223)))
(assert
 (= z_1_224 (not z_2_224)))
(assert
 (= z_1_225 (not z_2_225)))
(assert
 (= z_1_226 (not z_2_226)))
(assert
 (= z_1_227 (not z_2_227)))
(assert
 (= z_1_228 (not z_2_228)))
(assert
 (= z_1_229 (not z_2_229)))
(assert
 (= z_1_230 (not z_2_230)))
(assert
 (= z_1_231 (not z_2_231)))
(assert
 (= z_1_232 (not z_2_232)))
(assert
 (= z_1_233 (not z_2_233)))
(assert
 (= z_1_234 (not z_2_234)))
(assert
 (= z_1_235 (not z_2_235)))
(assert
 (= z_1_236 (not z_2_236)))
(assert
 (= z_1_237 (not z_2_237)))
(assert
 (= z_1_238 (not z_2_238)))
(assert
 (= z_1_239 (not z_2_239)))
(assert
 (= z_1_240 (not z_2_240)))
(assert
 (= z_1_241 (not z_2_241)))
(assert
 (= z_1_242 (not z_2_242)))
(assert
 (= z_1_243 (not z_2_243)))
(assert
 (= z_1_244 (not z_2_244)))
(assert
 (= z_1_245 (not z_2_245)))
(assert
 (= z_1_246 (not z_2_246)))
(assert
 (= z_1_247 (not z_2_247)))
(assert
 (= z_1_248 (not z_2_248)))
(assert
 (= z_1_249 (not z_2_249)))
(assert
 (= z_1_250 (not z_2_250)))
(assert
 (= z_1_251 (not z_2_251)))
(assert
 (= z_1_252 (not z_2_252)))
(assert
 (= z_1_253 (not z_2_253)))
(assert
 (= z_1_254 (not z_2_254)))
(assert
 (= z_1_255 (not z_2_255)))
(assert
 (= z_1_256 (not z_2_256)))
(assert
 (= z_1_257 (not z_2_257)))
(assert
 (= z_1_258 (not z_2_258)))
(assert
 (= z_1_259 (not z_2_259)))
(assert
 (= z_1_260 (not z_2_260)))
(assert
 (= z_1_261 (not z_2_261)))
(assert
 (= z_1_262 (not z_2_262)))
(assert
 (= z_1_263 (not z_2_263)))
(assert
 (= z_1_264 (not z_2_264)))
(assert
 (= z_1_265 (not z_2_265)))
(assert
 (= z_1_266 (not z_2_266)))
(assert
 (= z_1_267 (not z_2_267)))
(assert
 (= z_1_268 (not z_2_268)))
(assert
 (= z_1_269 (not z_2_269)))
(assert
 (= z_1_270 (not z_2_270)))
(assert
 (= z_1_271 (not z_2_271)))
(assert
 (= z_1_272 (not z_2_272)))
(assert
 (= z_1_273 (not z_2_273)))
(assert
 z_0_0)
(assert
 (not z_0_1))
(assert
 (not z_0_8))
(assert
 (not z_0_20))
(assert
 (not z_0_29))
(assert
 (not z_0_31))
(assert
 (not z_0_32))
(assert
 (not z_0_36))
(assert
 (not z_0_42))
(assert
 (not z_0_49))
(assert
 (not z_0_52))
(assert
 (not z_0_57))
(assert
 (not z_0_68))
(assert
 (not z_0_80))
(assert
 (not z_0_90))
(assert
 (not z_0_91))
(assert
 (not z_0_102))
(assert
 (not z_0_112))
(assert
 (not z_0_121))
(assert
 (not z_0_126))
(assert
 (not z_0_130))
(assert
 (not z_0_137))
(assert
 (not z_0_143))
(assert
 (not z_0_151))
(assert
 (not z_0_157))
(assert
 (not z_0_162))
(assert
 (not z_0_165))
(assert
 (not z_0_170))
(assert
 (not z_0_181))
(assert
 (not z_0_185))
(assert
 (not z_0_189))
(assert
 (not z_0_192))
(assert
 (not z_0_198))
(assert
 (not z_0_203))
(assert
 (not z_0_208))
(assert
 (not z_0_214))
(assert
 (not z_0_215))
(assert
 (not z_0_220))
(assert
 (not z_0_223))
(assert
 (not z_0_233))
(assert
 (not z_0_237))
(assert
 (not z_0_238))
(assert
 (not z_0_241))
(assert
 (not z_0_242))
(assert
 (not z_0_246))
(assert
 (not z_0_250))
(assert
 (not z_0_258))
(assert
 (not z_0_259))
(assert
 (not z_0_262))
(assert
 (not z_0_266))
(assert
 (not z_0_269))
(check-sat)

