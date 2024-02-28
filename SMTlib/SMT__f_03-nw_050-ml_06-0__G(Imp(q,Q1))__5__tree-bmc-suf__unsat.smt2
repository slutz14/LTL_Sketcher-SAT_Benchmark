; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_0_0 () Bool)
(declare-fun z_0_1 () Bool)
(declare-fun z_0_2 () Bool)
(declare-fun z_0_3 () Bool)
(declare-fun z_0_6 () Bool)
(declare-fun z_0_8 () Bool)
(declare-fun z_0_12 () Bool)
(declare-fun z_0_13 () Bool)
(declare-fun z_0_15 () Bool)
(declare-fun z_0_16 () Bool)
(declare-fun z_0_17 () Bool)
(declare-fun z_0_19 () Bool)
(declare-fun z_0_23 () Bool)
(declare-fun z_0_25 () Bool)
(declare-fun z_0_28 () Bool)
(declare-fun z_0_34 () Bool)
(declare-fun z_0_41 () Bool)
(declare-fun z_0_42 () Bool)
(declare-fun z_0_43 () Bool)
(declare-fun z_0_44 () Bool)
(declare-fun z_0_47 () Bool)
(declare-fun z_0_48 () Bool)
(declare-fun z_0_51 () Bool)
(declare-fun z_0_52 () Bool)
(declare-fun z_0_54 () Bool)
(declare-fun z_0_55 () Bool)
(declare-fun z_0_56 () Bool)
(declare-fun z_0_57 () Bool)
(declare-fun z_0_58 () Bool)
(declare-fun z_0_60 () Bool)
(declare-fun z_0_61 () Bool)
(declare-fun z_0_62 () Bool)
(declare-fun z_0_63 () Bool)
(declare-fun z_0_64 () Bool)
(declare-fun z_0_66 () Bool)
(declare-fun z_0_69 () Bool)
(declare-fun z_0_70 () Bool)
(declare-fun z_0_76 () Bool)
(declare-fun z_0_78 () Bool)
(declare-fun z_0_79 () Bool)
(declare-fun z_0_82 () Bool)
(declare-fun z_0_83 () Bool)
(declare-fun z_0_87 () Bool)
(declare-fun z_0_92 () Bool)
(declare-fun z_0_100 () Bool)
(declare-fun z_0_107 () Bool)
(declare-fun z_0_110 () Bool)
(declare-fun z_0_116 () Bool)
(declare-fun z_0_123 () Bool)
(declare-fun z_0_129 () Bool)
(declare-fun z_0_136 () Bool)
(declare-fun z_0_142 () Bool)
(declare-fun z_0_145 () Bool)
(declare-fun z_0_147 () Bool)
(declare-fun z_0_152 () Bool)
(declare-fun z_0_158 () Bool)
(declare-fun z_0_161 () Bool)
(declare-fun z_0_169 () Bool)
(declare-fun z_0_174 () Bool)
(declare-fun z_0_178 () Bool)
(declare-fun z_0_179 () Bool)
(declare-fun z_0_180 () Bool)
(declare-fun z_0_184 () Bool)
(declare-fun z_0_188 () Bool)
(declare-fun z_0_190 () Bool)
(declare-fun z_0_193 () Bool)
(declare-fun z_0_195 () Bool)
(declare-fun z_0_199 () Bool)
(declare-fun z_0_202 () Bool)
(declare-fun z_0_205 () Bool)
(declare-fun z_0_211 () Bool)
(declare-fun z_0_218 () Bool)
(declare-fun z_0_223 () Bool)
(declare-fun z_0_229 () Bool)
(declare-fun z_0_237 () Bool)
(declare-fun z_0_240 () Bool)
(declare-fun z_0_244 () Bool)
(declare-fun z_0_251 () Bool)
(declare-fun z_0_254 () Bool)
(declare-fun z_0_257 () Bool)
(declare-fun z_0_262 () Bool)
(declare-fun z_0_263 () Bool)
(declare-fun z_0_265 () Bool)
(declare-fun z_0_270 () Bool)
(declare-fun z_0_272 () Bool)
(declare-fun z_0_274 () Bool)
(declare-fun z_0_275 () Bool)
(declare-fun z_0_280 () Bool)
(declare-fun z_0_283 () Bool)
(declare-fun z_0_291 () Bool)
(declare-fun z_0_293 () Bool)
(declare-fun z_0_297 () Bool)
(declare-fun z_1_0 () Bool)
(declare-fun z_1_1 () Bool)
(declare-fun z_1_2 () Bool)
(declare-fun z_0_4 () Bool)
(declare-fun z_1_3 () Bool)
(declare-fun z_0_5 () Bool)
(declare-fun z_1_4 () Bool)
(declare-fun z_1_5 () Bool)
(declare-fun z_0_7 () Bool)
(declare-fun z_1_6 () Bool)
(declare-fun z_1_7 () Bool)
(declare-fun z_0_9 () Bool)
(declare-fun z_1_8 () Bool)
(declare-fun z_0_10 () Bool)
(declare-fun z_1_9 () Bool)
(declare-fun z_0_11 () Bool)
(declare-fun z_1_10 () Bool)
(declare-fun z_1_11 () Bool)
(declare-fun z_1_12 () Bool)
(declare-fun z_0_14 () Bool)
(declare-fun z_1_13 () Bool)
(declare-fun z_1_14 () Bool)
(declare-fun z_1_15 () Bool)
(declare-fun z_1_16 () Bool)
(declare-fun z_0_18 () Bool)
(declare-fun z_1_17 () Bool)
(declare-fun z_1_18 () Bool)
(declare-fun z_0_20 () Bool)
(declare-fun z_1_19 () Bool)
(declare-fun z_0_21 () Bool)
(declare-fun z_1_20 () Bool)
(declare-fun z_0_22 () Bool)
(declare-fun z_1_21 () Bool)
(declare-fun z_1_22 () Bool)
(declare-fun z_0_24 () Bool)
(declare-fun z_1_23 () Bool)
(declare-fun z_1_24 () Bool)
(declare-fun z_0_26 () Bool)
(declare-fun z_1_25 () Bool)
(declare-fun z_0_27 () Bool)
(declare-fun z_1_26 () Bool)
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
(declare-fun z_1_40 () Bool)
(declare-fun z_1_41 () Bool)
(declare-fun z_1_42 () Bool)
(declare-fun z_1_43 () Bool)
(declare-fun z_0_45 () Bool)
(declare-fun z_1_44 () Bool)
(declare-fun z_0_46 () Bool)
(declare-fun z_1_45 () Bool)
(declare-fun z_1_46 () Bool)
(declare-fun z_1_47 () Bool)
(declare-fun z_0_49 () Bool)
(declare-fun z_1_48 () Bool)
(declare-fun z_0_50 () Bool)
(declare-fun z_1_49 () Bool)
(declare-fun z_1_50 () Bool)
(declare-fun z_1_51 () Bool)
(declare-fun z_0_53 () Bool)
(declare-fun z_1_52 () Bool)
(declare-fun z_1_53 () Bool)
(declare-fun z_1_54 () Bool)
(declare-fun z_1_55 () Bool)
(declare-fun z_1_56 () Bool)
(declare-fun z_1_57 () Bool)
(declare-fun z_0_59 () Bool)
(declare-fun z_1_58 () Bool)
(declare-fun z_1_59 () Bool)
(declare-fun z_1_60 () Bool)
(declare-fun z_1_61 () Bool)
(declare-fun z_1_62 () Bool)
(declare-fun z_1_63 () Bool)
(declare-fun z_0_65 () Bool)
(declare-fun z_1_64 () Bool)
(declare-fun z_1_65 () Bool)
(declare-fun z_0_67 () Bool)
(declare-fun z_1_66 () Bool)
(declare-fun z_0_68 () Bool)
(declare-fun z_1_67 () Bool)
(declare-fun z_1_68 () Bool)
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
(declare-fun z_1_75 () Bool)
(declare-fun z_0_77 () Bool)
(declare-fun z_1_76 () Bool)
(declare-fun z_1_77 () Bool)
(declare-fun z_1_78 () Bool)
(declare-fun z_0_80 () Bool)
(declare-fun z_1_79 () Bool)
(declare-fun z_0_81 () Bool)
(declare-fun z_1_80 () Bool)
(declare-fun z_1_81 () Bool)
(declare-fun z_1_82 () Bool)
(declare-fun z_0_84 () Bool)
(declare-fun z_1_83 () Bool)
(declare-fun z_0_85 () Bool)
(declare-fun z_1_84 () Bool)
(declare-fun z_0_86 () Bool)
(declare-fun z_1_85 () Bool)
(declare-fun z_1_86 () Bool)
(declare-fun z_0_88 () Bool)
(declare-fun z_1_87 () Bool)
(declare-fun z_0_89 () Bool)
(declare-fun z_1_88 () Bool)
(declare-fun z_0_90 () Bool)
(declare-fun z_1_89 () Bool)
(declare-fun z_0_91 () Bool)
(declare-fun z_1_90 () Bool)
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
(declare-fun z_1_106 () Bool)
(declare-fun z_0_108 () Bool)
(declare-fun z_1_107 () Bool)
(declare-fun z_0_109 () Bool)
(declare-fun z_1_108 () Bool)
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
(declare-fun z_0_135 () Bool)
(declare-fun z_1_134 () Bool)
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
(declare-fun z_1_141 () Bool)
(declare-fun z_0_143 () Bool)
(declare-fun z_1_142 () Bool)
(declare-fun z_0_144 () Bool)
(declare-fun z_1_143 () Bool)
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
(declare-fun z_1_168 () Bool)
(declare-fun z_0_170 () Bool)
(declare-fun z_1_169 () Bool)
(declare-fun z_0_171 () Bool)
(declare-fun z_1_170 () Bool)
(declare-fun z_0_172 () Bool)
(declare-fun z_1_171 () Bool)
(declare-fun z_0_173 () Bool)
(declare-fun z_1_172 () Bool)
(declare-fun z_1_173 () Bool)
(declare-fun z_0_175 () Bool)
(declare-fun z_1_174 () Bool)
(declare-fun z_0_176 () Bool)
(declare-fun z_1_175 () Bool)
(declare-fun z_0_177 () Bool)
(declare-fun z_1_176 () Bool)
(declare-fun z_1_177 () Bool)
(declare-fun z_1_178 () Bool)
(declare-fun z_1_179 () Bool)
(declare-fun z_0_181 () Bool)
(declare-fun z_1_180 () Bool)
(declare-fun z_0_182 () Bool)
(declare-fun z_1_181 () Bool)
(declare-fun z_0_183 () Bool)
(declare-fun z_1_182 () Bool)
(declare-fun z_1_183 () Bool)
(declare-fun z_0_185 () Bool)
(declare-fun z_1_184 () Bool)
(declare-fun z_0_186 () Bool)
(declare-fun z_1_185 () Bool)
(declare-fun z_0_187 () Bool)
(declare-fun z_1_186 () Bool)
(declare-fun z_1_187 () Bool)
(declare-fun z_0_189 () Bool)
(declare-fun z_1_188 () Bool)
(declare-fun z_1_189 () Bool)
(declare-fun z_0_191 () Bool)
(declare-fun z_1_190 () Bool)
(declare-fun z_0_192 () Bool)
(declare-fun z_1_191 () Bool)
(declare-fun z_1_192 () Bool)
(declare-fun z_0_194 () Bool)
(declare-fun z_1_193 () Bool)
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
(declare-fun z_1_201 () Bool)
(declare-fun z_0_203 () Bool)
(declare-fun z_1_202 () Bool)
(declare-fun z_0_204 () Bool)
(declare-fun z_1_203 () Bool)
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
(declare-fun z_1_210 () Bool)
(declare-fun z_0_212 () Bool)
(declare-fun z_1_211 () Bool)
(declare-fun z_0_213 () Bool)
(declare-fun z_1_212 () Bool)
(declare-fun z_0_214 () Bool)
(declare-fun z_1_213 () Bool)
(declare-fun z_0_215 () Bool)
(declare-fun z_1_214 () Bool)
(declare-fun z_0_216 () Bool)
(declare-fun z_1_215 () Bool)
(declare-fun z_0_217 () Bool)
(declare-fun z_1_216 () Bool)
(declare-fun z_1_217 () Bool)
(declare-fun z_0_219 () Bool)
(declare-fun z_1_218 () Bool)
(declare-fun z_0_220 () Bool)
(declare-fun z_1_219 () Bool)
(declare-fun z_0_221 () Bool)
(declare-fun z_1_220 () Bool)
(declare-fun z_0_222 () Bool)
(declare-fun z_1_221 () Bool)
(declare-fun z_1_222 () Bool)
(declare-fun z_0_224 () Bool)
(declare-fun z_1_223 () Bool)
(declare-fun z_0_225 () Bool)
(declare-fun z_1_224 () Bool)
(declare-fun z_0_226 () Bool)
(declare-fun z_1_225 () Bool)
(declare-fun z_0_227 () Bool)
(declare-fun z_1_226 () Bool)
(declare-fun z_0_228 () Bool)
(declare-fun z_1_227 () Bool)
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
(declare-fun z_1_236 () Bool)
(declare-fun z_0_238 () Bool)
(declare-fun z_1_237 () Bool)
(declare-fun z_0_239 () Bool)
(declare-fun z_1_238 () Bool)
(declare-fun z_1_239 () Bool)
(declare-fun z_0_241 () Bool)
(declare-fun z_1_240 () Bool)
(declare-fun z_0_242 () Bool)
(declare-fun z_1_241 () Bool)
(declare-fun z_0_243 () Bool)
(declare-fun z_1_242 () Bool)
(declare-fun z_1_243 () Bool)
(declare-fun z_0_245 () Bool)
(declare-fun z_1_244 () Bool)
(declare-fun z_0_246 () Bool)
(declare-fun z_1_245 () Bool)
(declare-fun z_0_247 () Bool)
(declare-fun z_1_246 () Bool)
(declare-fun z_0_248 () Bool)
(declare-fun z_1_247 () Bool)
(declare-fun z_0_249 () Bool)
(declare-fun z_1_248 () Bool)
(declare-fun z_0_250 () Bool)
(declare-fun z_1_249 () Bool)
(declare-fun z_1_250 () Bool)
(declare-fun z_0_252 () Bool)
(declare-fun z_1_251 () Bool)
(declare-fun z_0_253 () Bool)
(declare-fun z_1_252 () Bool)
(declare-fun z_1_253 () Bool)
(declare-fun z_0_255 () Bool)
(declare-fun z_1_254 () Bool)
(declare-fun z_0_256 () Bool)
(declare-fun z_1_255 () Bool)
(declare-fun z_1_256 () Bool)
(declare-fun z_0_258 () Bool)
(declare-fun z_1_257 () Bool)
(declare-fun z_0_259 () Bool)
(declare-fun z_1_258 () Bool)
(declare-fun z_0_260 () Bool)
(declare-fun z_1_259 () Bool)
(declare-fun z_0_261 () Bool)
(declare-fun z_1_260 () Bool)
(declare-fun z_1_261 () Bool)
(declare-fun z_1_262 () Bool)
(declare-fun z_0_264 () Bool)
(declare-fun z_1_263 () Bool)
(declare-fun z_1_264 () Bool)
(declare-fun z_0_266 () Bool)
(declare-fun z_1_265 () Bool)
(declare-fun z_0_267 () Bool)
(declare-fun z_1_266 () Bool)
(declare-fun z_0_268 () Bool)
(declare-fun z_1_267 () Bool)
(declare-fun z_0_269 () Bool)
(declare-fun z_1_268 () Bool)
(declare-fun z_1_269 () Bool)
(declare-fun z_0_271 () Bool)
(declare-fun z_1_270 () Bool)
(declare-fun z_1_271 () Bool)
(declare-fun z_0_273 () Bool)
(declare-fun z_1_272 () Bool)
(declare-fun z_1_273 () Bool)
(declare-fun z_1_274 () Bool)
(declare-fun z_0_276 () Bool)
(declare-fun z_1_275 () Bool)
(declare-fun z_0_277 () Bool)
(declare-fun z_1_276 () Bool)
(declare-fun z_0_278 () Bool)
(declare-fun z_1_277 () Bool)
(declare-fun z_0_279 () Bool)
(declare-fun z_1_278 () Bool)
(declare-fun z_1_279 () Bool)
(declare-fun z_0_281 () Bool)
(declare-fun z_1_280 () Bool)
(declare-fun z_0_282 () Bool)
(declare-fun z_1_281 () Bool)
(declare-fun z_1_282 () Bool)
(declare-fun z_0_284 () Bool)
(declare-fun z_1_283 () Bool)
(declare-fun z_0_285 () Bool)
(declare-fun z_1_284 () Bool)
(declare-fun z_0_286 () Bool)
(declare-fun z_1_285 () Bool)
(declare-fun z_0_287 () Bool)
(declare-fun z_1_286 () Bool)
(declare-fun z_0_288 () Bool)
(declare-fun z_1_287 () Bool)
(declare-fun z_0_289 () Bool)
(declare-fun z_1_288 () Bool)
(declare-fun z_0_290 () Bool)
(declare-fun z_1_289 () Bool)
(declare-fun z_1_290 () Bool)
(declare-fun z_0_292 () Bool)
(declare-fun z_1_291 () Bool)
(declare-fun z_1_292 () Bool)
(declare-fun z_0_294 () Bool)
(declare-fun z_1_293 () Bool)
(declare-fun z_0_295 () Bool)
(declare-fun z_1_294 () Bool)
(declare-fun z_0_296 () Bool)
(declare-fun z_1_295 () Bool)
(declare-fun z_1_296 () Bool)
(declare-fun z_1_297 () Bool)
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
(declare-fun z_4_241 () Bool)
(declare-fun z_2_241 () Bool)
(declare-fun z_4_242 () Bool)
(declare-fun z_2_242 () Bool)
(declare-fun z_4_243 () Bool)
(declare-fun z_2_243 () Bool)
(declare-fun z_4_244 () Bool)
(declare-fun z_2_244 () Bool)
(declare-fun z_4_245 () Bool)
(declare-fun z_2_245 () Bool)
(declare-fun z_4_246 () Bool)
(declare-fun z_2_246 () Bool)
(declare-fun z_4_247 () Bool)
(declare-fun z_2_247 () Bool)
(declare-fun z_4_248 () Bool)
(declare-fun z_2_248 () Bool)
(declare-fun z_4_249 () Bool)
(declare-fun z_2_249 () Bool)
(declare-fun z_4_250 () Bool)
(declare-fun z_2_250 () Bool)
(declare-fun z_4_251 () Bool)
(declare-fun z_2_251 () Bool)
(declare-fun z_4_252 () Bool)
(declare-fun z_2_252 () Bool)
(declare-fun z_4_253 () Bool)
(declare-fun z_2_253 () Bool)
(declare-fun z_4_254 () Bool)
(declare-fun z_2_254 () Bool)
(declare-fun z_4_255 () Bool)
(declare-fun z_2_255 () Bool)
(declare-fun z_4_256 () Bool)
(declare-fun z_2_256 () Bool)
(declare-fun z_4_257 () Bool)
(declare-fun z_2_257 () Bool)
(declare-fun z_4_258 () Bool)
(declare-fun z_2_258 () Bool)
(declare-fun z_4_259 () Bool)
(declare-fun z_2_259 () Bool)
(declare-fun z_4_260 () Bool)
(declare-fun z_2_260 () Bool)
(declare-fun z_4_261 () Bool)
(declare-fun z_2_261 () Bool)
(declare-fun z_4_262 () Bool)
(declare-fun z_2_262 () Bool)
(declare-fun z_4_263 () Bool)
(declare-fun z_2_263 () Bool)
(declare-fun z_4_264 () Bool)
(declare-fun z_2_264 () Bool)
(declare-fun z_4_265 () Bool)
(declare-fun z_2_265 () Bool)
(declare-fun z_4_266 () Bool)
(declare-fun z_2_266 () Bool)
(declare-fun z_4_267 () Bool)
(declare-fun z_2_267 () Bool)
(declare-fun z_4_268 () Bool)
(declare-fun z_2_268 () Bool)
(declare-fun z_4_269 () Bool)
(declare-fun z_2_269 () Bool)
(declare-fun z_4_270 () Bool)
(declare-fun z_2_270 () Bool)
(declare-fun z_4_271 () Bool)
(declare-fun z_2_271 () Bool)
(declare-fun z_4_272 () Bool)
(declare-fun z_2_272 () Bool)
(declare-fun z_4_273 () Bool)
(declare-fun z_2_273 () Bool)
(declare-fun z_4_274 () Bool)
(declare-fun z_2_274 () Bool)
(declare-fun z_4_275 () Bool)
(declare-fun z_2_275 () Bool)
(declare-fun z_4_276 () Bool)
(declare-fun z_2_276 () Bool)
(declare-fun z_4_277 () Bool)
(declare-fun z_2_277 () Bool)
(declare-fun z_4_278 () Bool)
(declare-fun z_2_278 () Bool)
(declare-fun z_4_279 () Bool)
(declare-fun z_2_279 () Bool)
(declare-fun z_4_280 () Bool)
(declare-fun z_2_280 () Bool)
(declare-fun z_4_281 () Bool)
(declare-fun z_2_281 () Bool)
(declare-fun z_4_282 () Bool)
(declare-fun z_2_282 () Bool)
(declare-fun z_4_283 () Bool)
(declare-fun z_2_283 () Bool)
(declare-fun z_4_284 () Bool)
(declare-fun z_2_284 () Bool)
(declare-fun z_4_285 () Bool)
(declare-fun z_2_285 () Bool)
(declare-fun z_4_286 () Bool)
(declare-fun z_2_286 () Bool)
(declare-fun z_4_287 () Bool)
(declare-fun z_2_287 () Bool)
(declare-fun z_4_288 () Bool)
(declare-fun z_2_288 () Bool)
(declare-fun z_4_289 () Bool)
(declare-fun z_2_289 () Bool)
(declare-fun z_4_290 () Bool)
(declare-fun z_2_290 () Bool)
(declare-fun z_4_291 () Bool)
(declare-fun z_2_291 () Bool)
(declare-fun z_4_292 () Bool)
(declare-fun z_2_292 () Bool)
(declare-fun z_4_293 () Bool)
(declare-fun z_2_293 () Bool)
(declare-fun z_4_294 () Bool)
(declare-fun z_2_294 () Bool)
(declare-fun z_4_295 () Bool)
(declare-fun z_2_295 () Bool)
(declare-fun z_4_296 () Bool)
(declare-fun z_2_296 () Bool)
(declare-fun z_4_297 () Bool)
(declare-fun z_2_297 () Bool)
(declare-fun x_4_q () Bool)
(declare-fun x_4_p () Bool)
(declare-fun x_5_q () Bool)
(declare-fun x_5_p () Bool)
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
(declare-fun z_5_182 () Bool)
(declare-fun z_5_183 () Bool)
(declare-fun z_5_184 () Bool)
(declare-fun z_5_185 () Bool)
(declare-fun z_5_186 () Bool)
(declare-fun z_5_187 () Bool)
(declare-fun z_5_188 () Bool)
(declare-fun z_5_189 () Bool)
(declare-fun z_5_190 () Bool)
(declare-fun z_5_191 () Bool)
(declare-fun z_5_192 () Bool)
(declare-fun z_5_193 () Bool)
(declare-fun z_5_194 () Bool)
(declare-fun z_5_195 () Bool)
(declare-fun z_5_196 () Bool)
(declare-fun z_5_197 () Bool)
(declare-fun z_5_198 () Bool)
(declare-fun z_5_199 () Bool)
(declare-fun z_5_200 () Bool)
(declare-fun z_5_201 () Bool)
(declare-fun z_5_202 () Bool)
(declare-fun z_5_203 () Bool)
(declare-fun z_5_204 () Bool)
(declare-fun z_5_205 () Bool)
(declare-fun z_5_206 () Bool)
(declare-fun z_5_207 () Bool)
(declare-fun z_5_208 () Bool)
(declare-fun z_5_209 () Bool)
(declare-fun z_5_210 () Bool)
(declare-fun z_5_211 () Bool)
(declare-fun z_5_212 () Bool)
(declare-fun z_5_213 () Bool)
(declare-fun z_5_214 () Bool)
(declare-fun z_5_215 () Bool)
(declare-fun z_5_216 () Bool)
(declare-fun z_5_217 () Bool)
(declare-fun z_5_218 () Bool)
(declare-fun z_5_219 () Bool)
(declare-fun z_5_220 () Bool)
(declare-fun z_5_221 () Bool)
(declare-fun z_5_222 () Bool)
(declare-fun z_5_223 () Bool)
(declare-fun z_5_224 () Bool)
(declare-fun z_5_225 () Bool)
(declare-fun z_5_226 () Bool)
(declare-fun z_5_227 () Bool)
(declare-fun z_5_228 () Bool)
(declare-fun z_5_229 () Bool)
(declare-fun z_5_230 () Bool)
(declare-fun z_5_231 () Bool)
(declare-fun z_5_232 () Bool)
(declare-fun z_5_233 () Bool)
(declare-fun z_5_234 () Bool)
(declare-fun z_5_235 () Bool)
(declare-fun z_5_236 () Bool)
(declare-fun z_5_237 () Bool)
(declare-fun z_5_238 () Bool)
(declare-fun z_5_239 () Bool)
(declare-fun z_5_240 () Bool)
(declare-fun z_5_241 () Bool)
(declare-fun z_5_242 () Bool)
(declare-fun z_5_243 () Bool)
(declare-fun z_5_244 () Bool)
(declare-fun z_5_245 () Bool)
(declare-fun z_5_246 () Bool)
(declare-fun z_5_247 () Bool)
(declare-fun z_5_248 () Bool)
(declare-fun z_5_249 () Bool)
(declare-fun z_5_250 () Bool)
(declare-fun z_5_251 () Bool)
(declare-fun z_5_252 () Bool)
(declare-fun z_5_253 () Bool)
(declare-fun z_5_254 () Bool)
(declare-fun z_5_255 () Bool)
(declare-fun z_5_256 () Bool)
(declare-fun z_5_257 () Bool)
(declare-fun z_5_258 () Bool)
(declare-fun z_5_259 () Bool)
(declare-fun z_5_260 () Bool)
(declare-fun z_5_261 () Bool)
(declare-fun z_5_262 () Bool)
(declare-fun z_5_263 () Bool)
(declare-fun z_5_264 () Bool)
(declare-fun z_5_265 () Bool)
(declare-fun z_5_266 () Bool)
(declare-fun z_5_267 () Bool)
(declare-fun z_5_268 () Bool)
(declare-fun z_5_269 () Bool)
(declare-fun z_5_270 () Bool)
(declare-fun z_5_271 () Bool)
(declare-fun z_5_272 () Bool)
(declare-fun z_5_273 () Bool)
(declare-fun z_5_274 () Bool)
(declare-fun z_5_275 () Bool)
(declare-fun z_5_276 () Bool)
(declare-fun z_5_277 () Bool)
(declare-fun z_5_278 () Bool)
(declare-fun z_5_279 () Bool)
(declare-fun z_5_280 () Bool)
(declare-fun z_5_281 () Bool)
(declare-fun z_5_282 () Bool)
(declare-fun z_5_283 () Bool)
(declare-fun z_5_284 () Bool)
(declare-fun z_5_285 () Bool)
(declare-fun z_5_286 () Bool)
(declare-fun z_5_287 () Bool)
(declare-fun z_5_288 () Bool)
(declare-fun z_5_289 () Bool)
(declare-fun z_5_290 () Bool)
(declare-fun z_5_291 () Bool)
(declare-fun z_5_292 () Bool)
(declare-fun z_5_293 () Bool)
(declare-fun z_5_294 () Bool)
(declare-fun z_5_295 () Bool)
(declare-fun z_5_296 () Bool)
(declare-fun z_5_297 () Bool)
(declare-fun x_4_-> () Bool)
(declare-fun x_4_U () Bool)
(declare-fun x_4_v () Bool)
(declare-fun x_4_& () Bool)
(declare-fun x_4_X () Bool)
(declare-fun x_4_! () Bool)
(declare-fun x_4_F () Bool)
(declare-fun x_4_G () Bool)
(declare-fun l_4_5 () Bool)
(declare-fun r_4_5 () Bool)
(declare-fun x_5_-> () Bool)
(declare-fun x_5_U () Bool)
(declare-fun x_5_v () Bool)
(declare-fun x_5_& () Bool)
(declare-fun x_5_X () Bool)
(declare-fun x_5_! () Bool)
(declare-fun x_5_F () Bool)
(declare-fun x_5_G () Bool)
(assert
 z_0_0)
(assert
 z_0_1)
(assert
 z_0_2)
(assert
 z_0_3)
(assert
 z_0_6)
(assert
 z_0_8)
(assert
 z_0_12)
(assert
 z_0_13)
(assert
 z_0_15)
(assert
 z_0_16)
(assert
 z_0_17)
(assert
 z_0_19)
(assert
 z_0_23)
(assert
 z_0_25)
(assert
 z_0_28)
(assert
 z_0_34)
(assert
 z_0_41)
(assert
 z_0_42)
(assert
 z_0_43)
(assert
 z_0_44)
(assert
 z_0_47)
(assert
 z_0_48)
(assert
 z_0_51)
(assert
 z_0_52)
(assert
 z_0_54)
(assert
 z_0_55)
(assert
 z_0_56)
(assert
 z_0_57)
(assert
 z_0_58)
(assert
 z_0_60)
(assert
 z_0_61)
(assert
 z_0_62)
(assert
 z_0_63)
(assert
 z_0_64)
(assert
 z_0_66)
(assert
 z_0_69)
(assert
 z_0_70)
(assert
 z_0_76)
(assert
 z_0_78)
(assert
 z_0_79)
(assert
 z_0_82)
(assert
 z_0_83)
(assert
 (not z_0_87))
(assert
 (not z_0_92))
(assert
 (not z_0_100))
(assert
 (not z_0_107))
(assert
 (not z_0_110))
(assert
 (not z_0_116))
(assert
 (not z_0_123))
(assert
 (not z_0_129))
(assert
 (not z_0_136))
(assert
 (not z_0_142))
(assert
 (not z_0_145))
(assert
 (not z_0_147))
(assert
 (not z_0_152))
(assert
 (not z_0_158))
(assert
 (not z_0_161))
(assert
 (not z_0_169))
(assert
 (not z_0_174))
(assert
 (not z_0_178))
(assert
 (not z_0_179))
(assert
 (not z_0_180))
(assert
 (not z_0_184))
(assert
 (not z_0_188))
(assert
 (not z_0_190))
(assert
 (not z_0_193))
(assert
 (not z_0_195))
(assert
 (not z_0_199))
(assert
 (not z_0_202))
(assert
 (not z_0_205))
(assert
 (not z_0_211))
(assert
 (not z_0_218))
(assert
 (not z_0_223))
(assert
 (not z_0_229))
(assert
 (not z_0_237))
(assert
 (not z_0_240))
(assert
 (not z_0_244))
(assert
 (not z_0_251))
(assert
 (not z_0_254))
(assert
 (not z_0_257))
(assert
 (not z_0_262))
(assert
 (not z_0_263))
(assert
 (not z_0_265))
(assert
 (not z_0_270))
(assert
 (not z_0_272))
(assert
 (not z_0_274))
(assert
 (not z_0_275))
(assert
 (not z_0_280))
(assert
 (not z_0_283))
(assert
 (not z_0_291))
(assert
 (not z_0_293))
(assert
 (not z_0_297))
(assert
 (= z_0_0 (and z_1_0 z_0_1)))
(assert
 (= z_0_1 (and z_1_1 z_0_2)))
(assert
 (= z_0_2 (and z_1_2 z_1_1)))
(assert
 (= z_0_3 (and z_1_3 z_0_4)))
(assert
 (= z_0_4 (and z_1_4 z_0_5)))
(assert
 (= z_0_5 (and z_1_5)))
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
 (= z_0_12 (and z_1_12 z_1_10 z_1_11)))
(assert
 (= z_0_13 (and z_1_13 z_0_14)))
(assert
 (= z_0_14 (and z_1_14 z_0_15)))
(assert
 (= z_0_15 (and z_1_15)))
(assert
 (= z_0_16 (and z_1_16 z_0_15)))
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
 (= z_0_22 (and z_1_22 z_1_20 z_1_21)))
(assert
 (= z_0_23 (and z_1_23 z_0_24)))
(assert
 (= z_0_24 (and z_1_24 z_0_12)))
(assert
 (= z_0_25 (and z_1_25 z_0_26)))
(assert
 (= z_0_26 (and z_1_26 z_0_27)))
(assert
 (= z_0_27 (and z_1_27 z_0_24)))
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
 (= z_0_33 (and z_1_33 z_1_30 z_1_31 z_1_32)))
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
 (= z_0_40 (and z_1_40 z_1_37 z_1_38 z_1_39)))
(assert
 (= z_0_41 (and z_1_41 z_0_29)))
(assert
 (= z_0_42 (and z_1_42 z_0_40)))
(assert
 (= z_0_43 (and z_1_43 z_0_0)))
(assert
 (= z_0_44 (and z_1_44 z_0_45)))
(assert
 (= z_0_45 (and z_1_45 z_0_46)))
(assert
 (= z_0_46 (and z_1_46 z_0_2)))
(assert
 (= z_0_47 (and z_1_47 z_0_0)))
(assert
 (= z_0_48 (and z_1_48 z_0_49)))
(assert
 (= z_0_49 (and z_1_49 z_0_50)))
(assert
 (= z_0_50 (and z_1_50 z_0_37)))
(assert
 (= z_0_51 (and z_1_51 z_0_47)))
(assert
 (= z_0_52 (and z_1_52 z_0_53)))
(assert
 (= z_0_53 (and z_1_53 z_0_54)))
(assert
 (= z_0_54 (and z_1_54 z_0_19)))
(assert
 (= z_0_55 (and z_1_55 z_0_56)))
(assert
 (= z_0_56 (and z_1_56 z_0_16)))
(assert
 (= z_0_57 (and z_1_57 z_0_16)))
(assert
 (= z_0_58 (and z_1_58 z_0_59)))
(assert
 (= z_0_59 (and z_1_59 z_0_27)))
(assert
 (= z_0_60 (and z_1_60 z_0_41)))
(assert
 (= z_0_61 (and z_1_61 z_0_62)))
(assert
 (= z_0_62 (and z_1_62 z_0_4)))
(assert
 (= z_0_63 (and z_1_63 z_0_3)))
(assert
 (= z_0_64 (and z_1_64 z_0_65)))
(assert
 (= z_0_65 (and z_1_65 z_0_46)))
(assert
 (= z_0_66 (and z_1_66 z_0_67)))
(assert
 (= z_0_67 (and z_1_67 z_0_68)))
(assert
 (= z_0_68 (and z_1_68 z_0_4)))
(assert
 (= z_0_69 (and z_1_69 z_0_38)))
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
 (= z_0_75 (and z_1_75 z_0_8)))
(assert
 (= z_0_76 (and z_1_76 z_0_77)))
(assert
 (= z_0_77 (and z_1_77 z_0_68)))
(assert
 (= z_0_78 (and z_1_78 z_0_12)))
(assert
 (= z_0_79 (and z_1_79 z_0_80)))
(assert
 (= z_0_80 (and z_1_80 z_0_81)))
(assert
 (= z_0_81 (and z_1_81 z_0_0)))
(assert
 (= z_0_82 (and z_1_82 z_0_23)))
(assert
 (= z_0_83 (and z_1_83 z_0_84)))
(assert
 (= z_0_84 (and z_1_84 z_0_85)))
(assert
 (= z_0_85 (and z_1_85 z_0_86)))
(assert
 (= z_0_86 (and z_1_86 z_0_21)))
(assert
 (= z_0_87 (and z_1_87 z_0_88)))
(assert
 (= z_0_88 (and z_1_88 z_0_89)))
(assert
 (= z_0_89 (and z_1_89 z_0_90)))
(assert
 (= z_0_90 (and z_1_90 z_0_91)))
(assert
 (= z_0_91 (and z_1_91 z_1_89 z_1_90)))
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
 (= z_0_99 (and z_1_99 z_1_96 z_1_97 z_1_98)))
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
 (= z_0_106 (and z_1_106 z_1_103 z_1_104 z_1_105)))
(assert
 (= z_0_107 (and z_1_107 z_0_108)))
(assert
 (= z_0_108 (and z_1_108 z_0_109)))
(assert
 (= z_0_109 (and z_1_109 z_0_37)))
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
 (= z_0_115 (and z_1_115 z_1_114)))
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
 (= z_0_122 (and z_1_122 z_1_120 z_1_121)))
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
 (= z_0_128 (and z_1_128 z_1_125 z_1_126 z_1_127)))
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
 (= z_0_134 (and z_1_134 z_0_135)))
(assert
 (= z_0_135 (and z_1_135 z_1_133 z_1_134)))
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
 (= z_0_141 (and z_1_141 z_1_139 z_1_140)))
(assert
 (= z_0_142 (and z_1_142 z_0_143)))
(assert
 (= z_0_143 (and z_1_143 z_0_144)))
(assert
 (= z_0_144 (and z_1_144 z_0_121)))
(assert
 (= z_0_145 (and z_1_145 z_0_146)))
(assert
 (= z_0_146 (and z_1_146 z_0_115)))
(assert
 (= z_0_147 (and z_1_147 z_0_148)))
(assert
 (= z_0_148 (and z_1_148 z_0_149)))
(assert
 (= z_0_149 (and z_1_149 z_0_150)))
(assert
 (= z_0_150 (and z_1_150 z_0_151)))
(assert
 (= z_0_151 (and z_1_151 z_1_150)))
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
 (= z_0_157 (and z_1_157 z_1_155 z_1_156)))
(assert
 (= z_0_158 (and z_1_158 z_0_159)))
(assert
 (= z_0_159 (and z_1_159 z_0_160)))
(assert
 (= z_0_160 (and z_1_160 z_0_20)))
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
 (= z_0_168 (and z_1_168 z_1_165 z_1_166 z_1_167)))
(assert
 (= z_0_169 (and z_1_169 z_0_170)))
(assert
 (= z_0_170 (and z_1_170 z_0_171)))
(assert
 (= z_0_171 (and z_1_171 z_0_172)))
(assert
 (= z_0_172 (and z_1_172 z_0_173)))
(assert
 (= z_0_173 (and z_1_173 z_1_172)))
(assert
 (= z_0_174 (and z_1_174 z_0_175)))
(assert
 (= z_0_175 (and z_1_175 z_0_176)))
(assert
 (= z_0_176 (and z_1_176 z_0_177)))
(assert
 (= z_0_177 (and z_1_177)))
(assert
 (= z_0_178 (and z_1_178 z_0_109)))
(assert
 (= z_0_179 (and z_1_179 z_0_149)))
(assert
 (= z_0_180 (and z_1_180 z_0_181)))
(assert
 (= z_0_181 (and z_1_181 z_0_182)))
(assert
 (= z_0_182 (and z_1_182 z_0_183)))
(assert
 (= z_0_183 (and z_1_183 z_1_182)))
(assert
 (= z_0_184 (and z_1_184 z_0_185)))
(assert
 (= z_0_185 (and z_1_185 z_0_186)))
(assert
 (= z_0_186 (and z_1_186 z_0_187)))
(assert
 (= z_0_187 (and z_1_187 z_0_115)))
(assert
 (= z_0_188 (and z_1_188 z_0_189)))
(assert
 (= z_0_189 (and z_1_189 z_0_119)))
(assert
 (= z_0_190 (and z_1_190 z_0_191)))
(assert
 (= z_0_191 (and z_1_191 z_0_192)))
(assert
 (= z_0_192 (and z_1_192 z_0_114)))
(assert
 (= z_0_193 (and z_1_193 z_0_194)))
(assert
 (= z_0_194 (and z_1_194)))
(assert
 (= z_0_195 (and z_1_195 z_0_196)))
(assert
 (= z_0_196 (and z_1_196 z_0_197)))
(assert
 (= z_0_197 (and z_1_197 z_0_198)))
(assert
 (= z_0_198 (and z_1_198 z_1_195 z_1_196 z_1_197)))
(assert
 (= z_0_199 (and z_1_199 z_0_200)))
(assert
 (= z_0_200 (and z_1_200 z_0_201)))
(assert
 (= z_0_201 (and z_1_201 z_0_173)))
(assert
 (= z_0_202 (and z_1_202 z_0_203)))
(assert
 (= z_0_203 (and z_1_203 z_0_204)))
(assert
 (= z_0_204 (and z_1_204 z_0_115)))
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
 (= z_0_210 (and z_1_210 z_1_207 z_1_208 z_1_209)))
(assert
 (= z_0_211 (and z_1_211 z_0_212)))
(assert
 (= z_0_212 (and z_1_212 z_0_213)))
(assert
 (= z_0_213 (and z_1_213 z_0_214)))
(assert
 (= z_0_214 (and z_1_214 z_0_215)))
(assert
 (= z_0_215 (and z_1_215 z_0_216)))
(assert
 (= z_0_216 (and z_1_216 z_0_217)))
(assert
 (= z_0_217 (and z_1_217 z_1_214 z_1_215 z_1_216)))
(assert
 (= z_0_218 (and z_1_218 z_0_219)))
(assert
 (= z_0_219 (and z_1_219 z_0_220)))
(assert
 (= z_0_220 (and z_1_220 z_0_221)))
(assert
 (= z_0_221 (and z_1_221 z_0_222)))
(assert
 (= z_0_222 (and z_1_222 z_1_221)))
(assert
 (= z_0_223 (and z_1_223 z_0_224)))
(assert
 (= z_0_224 (and z_1_224 z_0_225)))
(assert
 (= z_0_225 (and z_1_225 z_0_226)))
(assert
 (= z_0_226 (and z_1_226 z_0_227)))
(assert
 (= z_0_227 (and z_1_227 z_0_228)))
(assert
 (= z_0_228 (and z_1_228 z_1_226 z_1_227)))
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
 (= z_0_236 (and z_1_236 z_1_233 z_1_234 z_1_235)))
(assert
 (= z_0_237 (and z_1_237 z_0_238)))
(assert
 (= z_0_238 (and z_1_238 z_0_239)))
(assert
 (= z_0_239 (and z_1_239 z_0_172)))
(assert
 (= z_0_240 (and z_1_240 z_0_241)))
(assert
 (= z_0_241 (and z_1_241 z_0_242)))
(assert
 (= z_0_242 (and z_1_242 z_0_243)))
(assert
 (= z_0_243 (and z_1_243 z_0_90)))
(assert
 (= z_0_244 (and z_1_244 z_0_245)))
(assert
 (= z_0_245 (and z_1_245 z_0_246)))
(assert
 (= z_0_246 (and z_1_246 z_0_247)))
(assert
 (= z_0_247 (and z_1_247 z_0_248)))
(assert
 (= z_0_248 (and z_1_248 z_0_249)))
(assert
 (= z_0_249 (and z_1_249 z_0_250)))
(assert
 (= z_0_250 (and z_1_250 z_1_247 z_1_248 z_1_249)))
(assert
 (= z_0_251 (and z_1_251 z_0_252)))
(assert
 (= z_0_252 (and z_1_252 z_0_253)))
(assert
 (= z_0_253 (and z_1_253 z_0_187)))
(assert
 (= z_0_254 (and z_1_254 z_0_255)))
(assert
 (= z_0_255 (and z_1_255 z_0_256)))
(assert
 (= z_0_256 (and z_1_256 z_0_181)))
(assert
 (= z_0_257 (and z_1_257 z_0_258)))
(assert
 (= z_0_258 (and z_1_258 z_0_259)))
(assert
 (= z_0_259 (and z_1_259 z_0_260)))
(assert
 (= z_0_260 (and z_1_260 z_0_261)))
(assert
 (= z_0_261 (and z_1_261 z_1_258 z_1_259 z_1_260)))
(assert
 (= z_0_262 (and z_1_262 z_0_192)))
(assert
 (= z_0_263 (and z_1_263 z_0_264)))
(assert
 (= z_0_264 (and z_1_264 z_0_128)))
(assert
 (= z_0_265 (and z_1_265 z_0_266)))
(assert
 (= z_0_266 (and z_1_266 z_0_267)))
(assert
 (= z_0_267 (and z_1_267 z_0_268)))
(assert
 (= z_0_268 (and z_1_268 z_0_269)))
(assert
 (= z_0_269 (and z_1_269 z_1_267 z_1_268)))
(assert
 (= z_0_270 (and z_1_270 z_0_271)))
(assert
 (= z_0_271 (and z_1_271 z_0_249)))
(assert
 (= z_0_272 (and z_1_272 z_0_273)))
(assert
 (= z_0_273 (and z_1_273 z_0_13)))
(assert
 (= z_0_274 (and z_1_274 z_0_194)))
(assert
 (= z_0_275 (and z_1_275 z_0_276)))
(assert
 (= z_0_276 (and z_1_276 z_0_277)))
(assert
 (= z_0_277 (and z_1_277 z_0_278)))
(assert
 (= z_0_278 (and z_1_278 z_0_279)))
(assert
 (= z_0_279 (and z_1_279 z_1_277 z_1_278)))
(assert
 (= z_0_280 (and z_1_280 z_0_281)))
(assert
 (= z_0_281 (and z_1_281 z_0_282)))
(assert
 (= z_0_282 (and z_1_282 z_0_109)))
(assert
 (= z_0_283 (and z_1_283 z_0_284)))
(assert
 (= z_0_284 (and z_1_284 z_0_285)))
(assert
 (= z_0_285 (and z_1_285 z_0_286)))
(assert
 (= z_0_286 (and z_1_286 z_0_287)))
(assert
 (= z_0_287 (and z_1_287 z_0_288)))
(assert
 (= z_0_288 (and z_1_288 z_0_289)))
(assert
 (= z_0_289 (and z_1_289 z_0_290)))
(assert
 (= z_0_290 (and z_1_290 z_1_287 z_1_288 z_1_289)))
(assert
 (= z_0_291 (and z_1_291 z_0_292)))
(assert
 (= z_0_292 (and z_1_292 z_0_1)))
(assert
 (= z_0_293 (and z_1_293 z_0_294)))
(assert
 (= z_0_294 (and z_1_294 z_0_295)))
(assert
 (= z_0_295 (and z_1_295 z_0_296)))
(assert
 (= z_0_296 (and z_1_296 z_1_294 z_1_295)))
(assert
 (= z_0_297 (and z_1_297 z_0_194)))
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
 (= z_1_241 (=> z_2_241 z_4_241)))
(assert
 (= z_1_242 (=> z_2_242 z_4_242)))
(assert
 (= z_1_243 (=> z_2_243 z_4_243)))
(assert
 (= z_1_244 (=> z_2_244 z_4_244)))
(assert
 (= z_1_245 (=> z_2_245 z_4_245)))
(assert
 (= z_1_246 (=> z_2_246 z_4_246)))
(assert
 (= z_1_247 (=> z_2_247 z_4_247)))
(assert
 (= z_1_248 (=> z_2_248 z_4_248)))
(assert
 (= z_1_249 (=> z_2_249 z_4_249)))
(assert
 (= z_1_250 (=> z_2_250 z_4_250)))
(assert
 (= z_1_251 (=> z_2_251 z_4_251)))
(assert
 (= z_1_252 (=> z_2_252 z_4_252)))
(assert
 (= z_1_253 (=> z_2_253 z_4_253)))
(assert
 (= z_1_254 (=> z_2_254 z_4_254)))
(assert
 (= z_1_255 (=> z_2_255 z_4_255)))
(assert
 (= z_1_256 (=> z_2_256 z_4_256)))
(assert
 (= z_1_257 (=> z_2_257 z_4_257)))
(assert
 (= z_1_258 (=> z_2_258 z_4_258)))
(assert
 (= z_1_259 (=> z_2_259 z_4_259)))
(assert
 (= z_1_260 (=> z_2_260 z_4_260)))
(assert
 (= z_1_261 (=> z_2_261 z_4_261)))
(assert
 (= z_1_262 (=> z_2_262 z_4_262)))
(assert
 (= z_1_263 (=> z_2_263 z_4_263)))
(assert
 (= z_1_264 (=> z_2_264 z_4_264)))
(assert
 (= z_1_265 (=> z_2_265 z_4_265)))
(assert
 (= z_1_266 (=> z_2_266 z_4_266)))
(assert
 (= z_1_267 (=> z_2_267 z_4_267)))
(assert
 (= z_1_268 (=> z_2_268 z_4_268)))
(assert
 (= z_1_269 (=> z_2_269 z_4_269)))
(assert
 (= z_1_270 (=> z_2_270 z_4_270)))
(assert
 (= z_1_271 (=> z_2_271 z_4_271)))
(assert
 (= z_1_272 (=> z_2_272 z_4_272)))
(assert
 (= z_1_273 (=> z_2_273 z_4_273)))
(assert
 (= z_1_274 (=> z_2_274 z_4_274)))
(assert
 (= z_1_275 (=> z_2_275 z_4_275)))
(assert
 (= z_1_276 (=> z_2_276 z_4_276)))
(assert
 (= z_1_277 (=> z_2_277 z_4_277)))
(assert
 (= z_1_278 (=> z_2_278 z_4_278)))
(assert
 (= z_1_279 (=> z_2_279 z_4_279)))
(assert
 (= z_1_280 (=> z_2_280 z_4_280)))
(assert
 (= z_1_281 (=> z_2_281 z_4_281)))
(assert
 (= z_1_282 (=> z_2_282 z_4_282)))
(assert
 (= z_1_283 (=> z_2_283 z_4_283)))
(assert
 (= z_1_284 (=> z_2_284 z_4_284)))
(assert
 (= z_1_285 (=> z_2_285 z_4_285)))
(assert
 (= z_1_286 (=> z_2_286 z_4_286)))
(assert
 (= z_1_287 (=> z_2_287 z_4_287)))
(assert
 (= z_1_288 (=> z_2_288 z_4_288)))
(assert
 (= z_1_289 (=> z_2_289 z_4_289)))
(assert
 (= z_1_290 (=> z_2_290 z_4_290)))
(assert
 (= z_1_291 (=> z_2_291 z_4_291)))
(assert
 (= z_1_292 (=> z_2_292 z_4_292)))
(assert
 (= z_1_293 (=> z_2_293 z_4_293)))
(assert
 (= z_1_294 (=> z_2_294 z_4_294)))
(assert
 (= z_1_295 (=> z_2_295 z_4_295)))
(assert
 (= z_1_296 (=> z_2_296 z_4_296)))
(assert
 (= z_1_297 (=> z_2_297 z_4_297)))
(assert
 z_2_0)
(assert
 z_2_1)
(assert
 (not z_2_2))
(assert
 (not z_2_3))
(assert
 z_2_4)
(assert
 (not z_2_5))
(assert
 z_2_6)
(assert
 (not z_2_7))
(assert
 z_2_8)
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
 (not z_2_14))
(assert
 z_2_15)
(assert
 (not z_2_16))
(assert
 (not z_2_17))
(assert
 z_2_18)
(assert
 z_2_19)
(assert
 z_2_20)
(assert
 z_2_21)
(assert
 (not z_2_22))
(assert
 (not z_2_23))
(assert
 z_2_24)
(assert
 (not z_2_25))
(assert
 (not z_2_26))
(assert
 (not z_2_27))
(assert
 z_2_28)
(assert
 z_2_29)
(assert
 (not z_2_30))
(assert
 z_2_31)
(assert
 z_2_32)
(assert
 (not z_2_33))
(assert
 (not z_2_34))
(assert
 (not z_2_35))
(assert
 (not z_2_36))
(assert
 z_2_37)
(assert
 (not z_2_38))
(assert
 z_2_39)
(assert
 z_2_40)
(assert
 (not z_2_41))
(assert
 (not z_2_42))
(assert
 (not z_2_43))
(assert
 z_2_44)
(assert
 (not z_2_45))
(assert
 (not z_2_46))
(assert
 (not z_2_47))
(assert
 (not z_2_48))
(assert
 (not z_2_49))
(assert
 (not z_2_50))
(assert
 (not z_2_51))
(assert
 (not z_2_52))
(assert
 (not z_2_53))
(assert
 (not z_2_54))
(assert
 (not z_2_55))
(assert
 (not z_2_56))
(assert
 (not z_2_57))
(assert
 (not z_2_58))
(assert
 (not z_2_59))
(assert
 (not z_2_60))
(assert
 (not z_2_61))
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
 z_2_67)
(assert
 z_2_68)
(assert
 (not z_2_69))
(assert
 (not z_2_70))
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
 (not z_2_78))
(assert
 z_2_79)
(assert
 z_2_80)
(assert
 z_2_81)
(assert
 (not z_2_82))
(assert
 (not z_2_83))
(assert
 (not z_2_84))
(assert
 z_2_85)
(assert
 (not z_2_86))
(assert
 z_2_87)
(assert
 (not z_2_88))
(assert
 (not z_2_89))
(assert
 (not z_2_90))
(assert
 (not z_2_91))
(assert
 (not z_2_92))
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
 z_2_103)
(assert
 z_2_104)
(assert
 (not z_2_105))
(assert
 z_2_106)
(assert
 (not z_2_107))
(assert
 (not z_2_108))
(assert
 z_2_109)
(assert
 z_2_110)
(assert
 (not z_2_111))
(assert
 z_2_112)
(assert
 (not z_2_113))
(assert
 (not z_2_114))
(assert
 (not z_2_115))
(assert
 (not z_2_116))
(assert
 (not z_2_117))
(assert
 z_2_118)
(assert
 (not z_2_119))
(assert
 z_2_120)
(assert
 z_2_121)
(assert
 (not z_2_122))
(assert
 z_2_123)
(assert
 (not z_2_124))
(assert
 z_2_125)
(assert
 z_2_126)
(assert
 (not z_2_127))
(assert
 z_2_128)
(assert
 (not z_2_129))
(assert
 (not z_2_130))
(assert
 (not z_2_131))
(assert
 z_2_132)
(assert
 z_2_133)
(assert
 (not z_2_134))
(assert
 z_2_135)
(assert
 (not z_2_136))
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
 (not z_2_142))
(assert
 (not z_2_143))
(assert
 (not z_2_144))
(assert
 (not z_2_145))
(assert
 z_2_146)
(assert
 z_2_147)
(assert
 (not z_2_148))
(assert
 z_2_149)
(assert
 z_2_150)
(assert
 (not z_2_151))
(assert
 z_2_152)
(assert
 (not z_2_153))
(assert
 z_2_154)
(assert
 z_2_155)
(assert
 z_2_156)
(assert
 (not z_2_157))
(assert
 z_2_158)
(assert
 z_2_159)
(assert
 z_2_160)
(assert
 (not z_2_161))
(assert
 z_2_162)
(assert
 z_2_163)
(assert
 z_2_164)
(assert
 (not z_2_165))
(assert
 z_2_166)
(assert
 z_2_167)
(assert
 (not z_2_168))
(assert
 z_2_169)
(assert
 (not z_2_170))
(assert
 (not z_2_171))
(assert
 z_2_172)
(assert
 z_2_173)
(assert
 z_2_174)
(assert
 (not z_2_175))
(assert
 z_2_176)
(assert
 (not z_2_177))
(assert
 (not z_2_178))
(assert
 z_2_179)
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
 (not z_2_186))
(assert
 z_2_187)
(assert
 z_2_188)
(assert
 (not z_2_189))
(assert
 z_2_190)
(assert
 z_2_191)
(assert
 z_2_192)
(assert
 (not z_2_193))
(assert
 z_2_194)
(assert
 (not z_2_195))
(assert
 z_2_196)
(assert
 (not z_2_197))
(assert
 z_2_198)
(assert
 (not z_2_199))
(assert
 z_2_200)
(assert
 (not z_2_201))
(assert
 (not z_2_202))
(assert
 z_2_203)
(assert
 (not z_2_204))
(assert
 z_2_205)
(assert
 (not z_2_206))
(assert
 (not z_2_207))
(assert
 z_2_208)
(assert
 (not z_2_209))
(assert
 z_2_210)
(assert
 z_2_211)
(assert
 (not z_2_212))
(assert
 z_2_213)
(assert
 (not z_2_214))
(assert
 (not z_2_215))
(assert
 z_2_216)
(assert
 (not z_2_217))
(assert
 z_2_218)
(assert
 z_2_219)
(assert
 z_2_220)
(assert
 (not z_2_221))
(assert
 z_2_222)
(assert
 (not z_2_223))
(assert
 z_2_224)
(assert
 z_2_225)
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
 (not z_2_231))
(assert
 (not z_2_232))
(assert
 z_2_233)
(assert
 (not z_2_234))
(assert
 z_2_235)
(assert
 z_2_236)
(assert
 z_2_237)
(assert
 z_2_238)
(assert
 z_2_239)
(assert
 (not z_2_240))
(assert
 (not z_2_241))
(assert
 (not z_2_242))
(assert
 z_2_243)
(assert
 (not z_2_244))
(assert
 z_2_245)
(assert
 (not z_2_246))
(assert
 (not z_2_247))
(assert
 z_2_248)
(assert
 (not z_2_249))
(assert
 z_2_250)
(assert
 (not z_2_251))
(assert
 z_2_252)
(assert
 z_2_253)
(assert
 (not z_2_254))
(assert
 (not z_2_255))
(assert
 z_2_256)
(assert
 (not z_2_257))
(assert
 z_2_258)
(assert
 z_2_259)
(assert
 (not z_2_260))
(assert
 z_2_261)
(assert
 (not z_2_262))
(assert
 z_2_263)
(assert
 z_2_264)
(assert
 z_2_265)
(assert
 z_2_266)
(assert
 (not z_2_267))
(assert
 (not z_2_268))
(assert
 z_2_269)
(assert
 z_2_270)
(assert
 z_2_271)
(assert
 z_2_272)
(assert
 z_2_273)
(assert
 z_2_274)
(assert
 z_2_275)
(assert
 z_2_276)
(assert
 z_2_277)
(assert
 z_2_278)
(assert
 (not z_2_279))
(assert
 (not z_2_280))
(assert
 (not z_2_281))
(assert
 z_2_282)
(assert
 (not z_2_283))
(assert
 (not z_2_284))
(assert
 (not z_2_285))
(assert
 z_2_286)
(assert
 (not z_2_287))
(assert
 z_2_288)
(assert
 z_2_289)
(assert
 (not z_2_290))
(assert
 (not z_2_291))
(assert
 z_2_292)
(assert
 (not z_2_293))
(assert
 z_2_294)
(assert
 z_2_295)
(assert
 z_2_296)
(assert
 (not z_2_297))
(assert
 (let (($x11940 (not x_4_q)))
 (let (($x11939 (not x_4_p)))
 (let (($x11941 (or $x11939 $x11940)))
 (and $x11941)))))
(assert
 (and true true))
(assert
 (let (($x11961 (not z_4_0)))
 (=> x_4_p $x11961)))
(assert
 (let (($x11964 (not z_4_1)))
 (=> x_4_p $x11964)))
(assert
 (let (($x11967 (not z_4_2)))
 (=> x_4_p $x11967)))
(assert
 (let (($x11970 (not z_4_3)))
 (=> x_4_p $x11970)))
(assert
 (let (($x11973 (not z_4_4)))
 (=> x_4_p $x11973)))
(assert
 (let (($x11976 (not z_4_5)))
 (=> x_4_p $x11976)))
(assert
 (let (($x11979 (not z_4_6)))
 (=> x_4_p $x11979)))
(assert
 (let (($x11982 (not z_4_7)))
 (=> x_4_p $x11982)))
(assert
 (let (($x11985 (not z_4_8)))
 (=> x_4_p $x11985)))
(assert
 (let (($x11988 (not z_4_9)))
 (=> x_4_p $x11988)))
(assert
 (let (($x11991 (not z_4_10)))
 (=> x_4_p $x11991)))
(assert
 (let (($x11994 (not z_4_11)))
 (=> x_4_p $x11994)))
(assert
 (let (($x11997 (not z_4_12)))
 (=> x_4_p $x11997)))
(assert
 (let (($x12000 (not z_4_13)))
 (=> x_4_p $x12000)))
(assert
 (=> x_4_p z_4_14))
(assert
 (let (($x12005 (not z_4_15)))
 (=> x_4_p $x12005)))
(assert
 (let (($x12008 (not z_4_16)))
 (=> x_4_p $x12008)))
(assert
 (=> x_4_p z_4_17))
(assert
 (let (($x12013 (not z_4_18)))
 (=> x_4_p $x12013)))
(assert
 (let (($x12016 (not z_4_19)))
 (=> x_4_p $x12016)))
(assert
 (let (($x12019 (not z_4_20)))
 (=> x_4_p $x12019)))
(assert
 (let (($x12022 (not z_4_21)))
 (=> x_4_p $x12022)))
(assert
 (let (($x12025 (not z_4_22)))
 (=> x_4_p $x12025)))
(assert
 (let (($x12028 (not z_4_23)))
 (=> x_4_p $x12028)))
(assert
 (let (($x12031 (not z_4_24)))
 (=> x_4_p $x12031)))
(assert
 (let (($x12034 (not z_4_25)))
 (=> x_4_p $x12034)))
(assert
 (let (($x12037 (not z_4_26)))
 (=> x_4_p $x12037)))
(assert
 (=> x_4_p z_4_27))
(assert
 (let (($x12042 (not z_4_28)))
 (=> x_4_p $x12042)))
(assert
 (let (($x12045 (not z_4_29)))
 (=> x_4_p $x12045)))
(assert
 (let (($x12048 (not z_4_30)))
 (=> x_4_p $x12048)))
(assert
 (let (($x12051 (not z_4_31)))
 (=> x_4_p $x12051)))
(assert
 (let (($x12054 (not z_4_32)))
 (=> x_4_p $x12054)))
(assert
 (let (($x12057 (not z_4_33)))
 (=> x_4_p $x12057)))
(assert
 (let (($x12060 (not z_4_34)))
 (=> x_4_p $x12060)))
(assert
 (=> x_4_p z_4_35))
(assert
 (=> x_4_p z_4_36))
(assert
 (let (($x12067 (not z_4_37)))
 (=> x_4_p $x12067)))
(assert
 (let (($x12070 (not z_4_38)))
 (=> x_4_p $x12070)))
(assert
 (let (($x12073 (not z_4_39)))
 (=> x_4_p $x12073)))
(assert
 (let (($x12076 (not z_4_40)))
 (=> x_4_p $x12076)))
(assert
 (let (($x12079 (not z_4_41)))
 (=> x_4_p $x12079)))
(assert
 (=> x_4_p z_4_42))
(assert
 (let (($x12084 (not z_4_43)))
 (=> x_4_p $x12084)))
(assert
 (let (($x12087 (not z_4_44)))
 (=> x_4_p $x12087)))
(assert
 (let (($x12090 (not z_4_45)))
 (=> x_4_p $x12090)))
(assert
 (let (($x12093 (not z_4_46)))
 (=> x_4_p $x12093)))
(assert
 (=> x_4_p z_4_47))
(assert
 (=> x_4_p z_4_48))
(assert
 (let (($x12100 (not z_4_49)))
 (=> x_4_p $x12100)))
(assert
 (let (($x12103 (not z_4_50)))
 (=> x_4_p $x12103)))
(assert
 (let (($x12106 (not z_4_51)))
 (=> x_4_p $x12106)))
(assert
 (=> x_4_p z_4_52))
(assert
 (let (($x12111 (not z_4_53)))
 (=> x_4_p $x12111)))
(assert
 (let (($x12114 (not z_4_54)))
 (=> x_4_p $x12114)))
(assert
 (let (($x12117 (not z_4_55)))
 (=> x_4_p $x12117)))
(assert
 (=> x_4_p z_4_56))
(assert
 (let (($x12122 (not z_4_57)))
 (=> x_4_p $x12122)))
(assert
 (let (($x12125 (not z_4_58)))
 (=> x_4_p $x12125)))
(assert
 (=> x_4_p z_4_59))
(assert
 (let (($x12130 (not z_4_60)))
 (=> x_4_p $x12130)))
(assert
 (let (($x12133 (not z_4_61)))
 (=> x_4_p $x12133)))
(assert
 (=> x_4_p z_4_62))
(assert
 (=> x_4_p z_4_63))
(assert
 (=> x_4_p z_4_64))
(assert
 (let (($x12142 (not z_4_65)))
 (=> x_4_p $x12142)))
(assert
 (let (($x12145 (not z_4_66)))
 (=> x_4_p $x12145)))
(assert
 (let (($x12148 (not z_4_67)))
 (=> x_4_p $x12148)))
(assert
 (let (($x12151 (not z_4_68)))
 (=> x_4_p $x12151)))
(assert
 (let (($x12154 (not z_4_69)))
 (=> x_4_p $x12154)))
(assert
 (let (($x12157 (not z_4_70)))
 (=> x_4_p $x12157)))
(assert
 (let (($x12160 (not z_4_71)))
 (=> x_4_p $x12160)))
(assert
 (let (($x12163 (not z_4_72)))
 (=> x_4_p $x12163)))
(assert
 (let (($x12166 (not z_4_73)))
 (=> x_4_p $x12166)))
(assert
 (let (($x12169 (not z_4_74)))
 (=> x_4_p $x12169)))
(assert
 (let (($x12172 (not z_4_75)))
 (=> x_4_p $x12172)))
(assert
 (=> x_4_p z_4_76))
(assert
 (=> x_4_p z_4_77))
(assert
 (=> x_4_p z_4_78))
(assert
 (let (($x12181 (not z_4_79)))
 (=> x_4_p $x12181)))
(assert
 (let (($x12184 (not z_4_80)))
 (=> x_4_p $x12184)))
(assert
 (let (($x12187 (not z_4_81)))
 (=> x_4_p $x12187)))
(assert
 (=> x_4_p z_4_82))
(assert
 (let (($x12192 (not z_4_83)))
 (=> x_4_p $x12192)))
(assert
 (=> x_4_p z_4_84))
(assert
 (let (($x12197 (not z_4_85)))
 (=> x_4_p $x12197)))
(assert
 (let (($x12200 (not z_4_86)))
 (=> x_4_p $x12200)))
(assert
 (=> x_4_p z_4_87))
(assert
 (=> x_4_p z_4_88))
(assert
 (=> x_4_p z_4_89))
(assert
 (let (($x12209 (not z_4_90)))
 (=> x_4_p $x12209)))
(assert
 (let (($x12212 (not z_4_91)))
 (=> x_4_p $x12212)))
(assert
 (=> x_4_p z_4_92))
(assert
 (=> x_4_p z_4_93))
(assert
 (let (($x12219 (not z_4_94)))
 (=> x_4_p $x12219)))
(assert
 (=> x_4_p z_4_95))
(assert
 (let (($x12224 (not z_4_96)))
 (=> x_4_p $x12224)))
(assert
 (=> x_4_p z_4_97))
(assert
 (=> x_4_p z_4_98))
(assert
 (let (($x12231 (not z_4_99)))
 (=> x_4_p $x12231)))
(assert
 (let (($x12234 (not z_4_100)))
 (=> x_4_p $x12234)))
(assert
 (=> x_4_p z_4_101))
(assert
 (let (($x12239 (not z_4_102)))
 (=> x_4_p $x12239)))
(assert
 (let (($x12242 (not z_4_103)))
 (=> x_4_p $x12242)))
(assert
 (=> x_4_p z_4_104))
(assert
 (=> x_4_p z_4_105))
(assert
 (=> x_4_p z_4_106))
(assert
 (let (($x12251 (not z_4_107)))
 (=> x_4_p $x12251)))
(assert
 (=> x_4_p z_4_108))
(assert
 (=> x_4_p z_4_109))
(assert
 (=> x_4_p z_4_110))
(assert
 (=> x_4_p z_4_111))
(assert
 (let (($x12262 (not z_4_112)))
 (=> x_4_p $x12262)))
(assert
 (=> x_4_p z_4_113))
(assert
 (=> x_4_p z_4_114))
(assert
 (let (($x12269 (not z_4_115)))
 (=> x_4_p $x12269)))
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
 (=> x_4_p z_4_121))
(assert
 (let (($x12284 (not z_4_122)))
 (=> x_4_p $x12284)))
(assert
 (let (($x12287 (not z_4_123)))
 (=> x_4_p $x12287)))
(assert
 (=> x_4_p z_4_124))
(assert
 (let (($x12292 (not z_4_125)))
 (=> x_4_p $x12292)))
(assert
 (let (($x12295 (not z_4_126)))
 (=> x_4_p $x12295)))
(assert
 (=> x_4_p z_4_127))
(assert
 (=> x_4_p z_4_128))
(assert
 (=> x_4_p z_4_129))
(assert
 (let (($x12304 (not z_4_130)))
 (=> x_4_p $x12304)))
(assert
 (=> x_4_p z_4_131))
(assert
 (=> x_4_p z_4_132))
(assert
 (=> x_4_p z_4_133))
(assert
 (let (($x12313 (not z_4_134)))
 (=> x_4_p $x12313)))
(assert
 (let (($x12316 (not z_4_135)))
 (=> x_4_p $x12316)))
(assert
 (=> x_4_p z_4_136))
(assert
 (let (($x12321 (not z_4_137)))
 (=> x_4_p $x12321)))
(assert
 (=> x_4_p z_4_138))
(assert
 (=> x_4_p z_4_139))
(assert
 (let (($x12328 (not z_4_140)))
 (=> x_4_p $x12328)))
(assert
 (let (($x12331 (not z_4_141)))
 (=> x_4_p $x12331)))
(assert
 (let (($x12334 (not z_4_142)))
 (=> x_4_p $x12334)))
(assert
 (let (($x12337 (not z_4_143)))
 (=> x_4_p $x12337)))
(assert
 (let (($x12340 (not z_4_144)))
 (=> x_4_p $x12340)))
(assert
 (=> x_4_p z_4_145))
(assert
 (let (($x12345 (not z_4_146)))
 (=> x_4_p $x12345)))
(assert
 (=> x_4_p z_4_147))
(assert
 (let (($x12350 (not z_4_148)))
 (=> x_4_p $x12350)))
(assert
 (let (($x12353 (not z_4_149)))
 (=> x_4_p $x12353)))
(assert
 (=> x_4_p z_4_150))
(assert
 (let (($x12358 (not z_4_151)))
 (=> x_4_p $x12358)))
(assert
 (=> x_4_p z_4_152))
(assert
 (let (($x12363 (not z_4_153)))
 (=> x_4_p $x12363)))
(assert
 (=> x_4_p z_4_154))
(assert
 (let (($x12368 (not z_4_155)))
 (=> x_4_p $x12368)))
(assert
 (=> x_4_p z_4_156))
(assert
 (=> x_4_p z_4_157))
(assert
 (=> x_4_p z_4_158))
(assert
 (=> x_4_p z_4_159))
(assert
 (=> x_4_p z_4_160))
(assert
 (let (($x12381 (not z_4_161)))
 (=> x_4_p $x12381)))
(assert
 (let (($x12384 (not z_4_162)))
 (=> x_4_p $x12384)))
(assert
 (let (($x12387 (not z_4_163)))
 (=> x_4_p $x12387)))
(assert
 (=> x_4_p z_4_164))
(assert
 (let (($x12392 (not z_4_165)))
 (=> x_4_p $x12392)))
(assert
 (let (($x12395 (not z_4_166)))
 (=> x_4_p $x12395)))
(assert
 (=> x_4_p z_4_167))
(assert
 (=> x_4_p z_4_168))
(assert
 (let (($x12402 (not z_4_169)))
 (=> x_4_p $x12402)))
(assert
 (let (($x12405 (not z_4_170)))
 (=> x_4_p $x12405)))
(assert
 (=> x_4_p z_4_171))
(assert
 (=> x_4_p z_4_172))
(assert
 (let (($x12412 (not z_4_173)))
 (=> x_4_p $x12412)))
(assert
 (=> x_4_p z_4_174))
(assert
 (let (($x12417 (not z_4_175)))
 (=> x_4_p $x12417)))
(assert
 (let (($x12420 (not z_4_176)))
 (=> x_4_p $x12420)))
(assert
 (=> x_4_p z_4_177))
(assert
 (let (($x12425 (not z_4_178)))
 (=> x_4_p $x12425)))
(assert
 (let (($x12428 (not z_4_179)))
 (=> x_4_p $x12428)))
(assert
 (let (($x12431 (not z_4_180)))
 (=> x_4_p $x12431)))
(assert
 (=> x_4_p z_4_181))
(assert
 (=> x_4_p z_4_182))
(assert
 (=> x_4_p z_4_183))
(assert
 (=> x_4_p z_4_184))
(assert
 (=> x_4_p z_4_185))
(assert
 (let (($x12444 (not z_4_186)))
 (=> x_4_p $x12444)))
(assert
 (=> x_4_p z_4_187))
(assert
 (let (($x12449 (not z_4_188)))
 (=> x_4_p $x12449)))
(assert
 (let (($x12452 (not z_4_189)))
 (=> x_4_p $x12452)))
(assert
 (=> x_4_p z_4_190))
(assert
 (let (($x12457 (not z_4_191)))
 (=> x_4_p $x12457)))
(assert
 (=> x_4_p z_4_192))
(assert
 (let (($x12462 (not z_4_193)))
 (=> x_4_p $x12462)))
(assert
 (=> x_4_p z_4_194))
(assert
 (let (($x12467 (not z_4_195)))
 (=> x_4_p $x12467)))
(assert
 (=> x_4_p z_4_196))
(assert
 (=> x_4_p z_4_197))
(assert
 (=> x_4_p z_4_198))
(assert
 (=> x_4_p z_4_199))
(assert
 (let (($x12478 (not z_4_200)))
 (=> x_4_p $x12478)))
(assert
 (=> x_4_p z_4_201))
(assert
 (let (($x12483 (not z_4_202)))
 (=> x_4_p $x12483)))
(assert
 (=> x_4_p z_4_203))
(assert
 (let (($x12488 (not z_4_204)))
 (=> x_4_p $x12488)))
(assert
 (let (($x12491 (not z_4_205)))
 (=> x_4_p $x12491)))
(assert
 (=> x_4_p z_4_206))
(assert
 (=> x_4_p z_4_207))
(assert
 (=> x_4_p z_4_208))
(assert
 (=> x_4_p z_4_209))
(assert
 (let (($x12502 (not z_4_210)))
 (=> x_4_p $x12502)))
(assert
 (let (($x12505 (not z_4_211)))
 (=> x_4_p $x12505)))
(assert
 (=> x_4_p z_4_212))
(assert
 (=> x_4_p z_4_213))
(assert
 (let (($x12512 (not z_4_214)))
 (=> x_4_p $x12512)))
(assert
 (let (($x12515 (not z_4_215)))
 (=> x_4_p $x12515)))
(assert
 (=> x_4_p z_4_216))
(assert
 (=> x_4_p z_4_217))
(assert
 (let (($x12522 (not z_4_218)))
 (=> x_4_p $x12522)))
(assert
 (let (($x12525 (not z_4_219)))
 (=> x_4_p $x12525)))
(assert
 (=> x_4_p z_4_220))
(assert
 (=> x_4_p z_4_221))
(assert
 (let (($x12532 (not z_4_222)))
 (=> x_4_p $x12532)))
(assert
 (=> x_4_p z_4_223))
(assert
 (=> x_4_p z_4_224))
(assert
 (let (($x12539 (not z_4_225)))
 (=> x_4_p $x12539)))
(assert
 (let (($x12542 (not z_4_226)))
 (=> x_4_p $x12542)))
(assert
 (=> x_4_p z_4_227))
(assert
 (=> x_4_p z_4_228))
(assert
 (let (($x12549 (not z_4_229)))
 (=> x_4_p $x12549)))
(assert
 (let (($x12552 (not z_4_230)))
 (=> x_4_p $x12552)))
(assert
 (let (($x12555 (not z_4_231)))
 (=> x_4_p $x12555)))
(assert
 (=> x_4_p z_4_232))
(assert
 (let (($x12560 (not z_4_233)))
 (=> x_4_p $x12560)))
(assert
 (let (($x12563 (not z_4_234)))
 (=> x_4_p $x12563)))
(assert
 (=> x_4_p z_4_235))
(assert
 (let (($x12568 (not z_4_236)))
 (=> x_4_p $x12568)))
(assert
 (let (($x12571 (not z_4_237)))
 (=> x_4_p $x12571)))
(assert
 (=> x_4_p z_4_238))
(assert
 (=> x_4_p z_4_239))
(assert
 (=> x_4_p z_4_240))
(assert
 (=> x_4_p z_4_241))
(assert
 (=> x_4_p z_4_242))
(assert
 (=> x_4_p z_4_243))
(assert
 (=> x_4_p z_4_244))
(assert
 (let (($x12588 (not z_4_245)))
 (=> x_4_p $x12588)))
(assert
 (=> x_4_p z_4_246))
(assert
 (let (($x12593 (not z_4_247)))
 (=> x_4_p $x12593)))
(assert
 (=> x_4_p z_4_248))
(assert
 (=> x_4_p z_4_249))
(assert
 (let (($x12600 (not z_4_250)))
 (=> x_4_p $x12600)))
(assert
 (let (($x12603 (not z_4_251)))
 (=> x_4_p $x12603)))
(assert
 (let (($x12606 (not z_4_252)))
 (=> x_4_p $x12606)))
(assert
 (let (($x12609 (not z_4_253)))
 (=> x_4_p $x12609)))
(assert
 (=> x_4_p z_4_254))
(assert
 (let (($x12614 (not z_4_255)))
 (=> x_4_p $x12614)))
(assert
 (=> x_4_p z_4_256))
(assert
 (=> x_4_p z_4_257))
(assert
 (=> x_4_p z_4_258))
(assert
 (=> x_4_p z_4_259))
(assert
 (let (($x12625 (not z_4_260)))
 (=> x_4_p $x12625)))
(assert
 (let (($x12628 (not z_4_261)))
 (=> x_4_p $x12628)))
(assert
 (=> x_4_p z_4_262))
(assert
 (=> x_4_p z_4_263))
(assert
 (=> x_4_p z_4_264))
(assert
 (let (($x12637 (not z_4_265)))
 (=> x_4_p $x12637)))
(assert
 (=> x_4_p z_4_266))
(assert
 (=> x_4_p z_4_267))
(assert
 (=> x_4_p z_4_268))
(assert
 (let (($x12646 (not z_4_269)))
 (=> x_4_p $x12646)))
(assert
 (let (($x12649 (not z_4_270)))
 (=> x_4_p $x12649)))
(assert
 (let (($x12652 (not z_4_271)))
 (=> x_4_p $x12652)))
(assert
 (let (($x12655 (not z_4_272)))
 (=> x_4_p $x12655)))
(assert
 (let (($x12658 (not z_4_273)))
 (=> x_4_p $x12658)))
(assert
 (let (($x12661 (not z_4_274)))
 (=> x_4_p $x12661)))
(assert
 (=> x_4_p z_4_275))
(assert
 (let (($x12666 (not z_4_276)))
 (=> x_4_p $x12666)))
(assert
 (=> x_4_p z_4_277))
(assert
 (=> x_4_p z_4_278))
(assert
 (=> x_4_p z_4_279))
(assert
 (=> x_4_p z_4_280))
(assert
 (let (($x12677 (not z_4_281)))
 (=> x_4_p $x12677)))
(assert
 (let (($x12680 (not z_4_282)))
 (=> x_4_p $x12680)))
(assert
 (let (($x12683 (not z_4_283)))
 (=> x_4_p $x12683)))
(assert
 (let (($x12686 (not z_4_284)))
 (=> x_4_p $x12686)))
(assert
 (=> x_4_p z_4_285))
(assert
 (=> x_4_p z_4_286))
(assert
 (let (($x12693 (not z_4_287)))
 (=> x_4_p $x12693)))
(assert
 (let (($x12696 (not z_4_288)))
 (=> x_4_p $x12696)))
(assert
 (let (($x12699 (not z_4_289)))
 (=> x_4_p $x12699)))
(assert
 (=> x_4_p z_4_290))
(assert
 (=> x_4_p z_4_291))
(assert
 (=> x_4_p z_4_292))
(assert
 (let (($x12708 (not z_4_293)))
 (=> x_4_p $x12708)))
(assert
 (=> x_4_p z_4_294))
(assert
 (let (($x12713 (not z_4_295)))
 (=> x_4_p $x12713)))
(assert
 (=> x_4_p z_4_296))
(assert
 (=> x_4_p z_4_297))
(assert
 (=> x_4_q z_4_0))
(assert
 (=> x_4_q z_4_1))
(assert
 (let (($x11967 (not z_4_2)))
 (=> x_4_q $x11967)))
(assert
 (let (($x11970 (not z_4_3)))
 (=> x_4_q $x11970)))
(assert
 (=> x_4_q z_4_4))
(assert
 (let (($x11976 (not z_4_5)))
 (=> x_4_q $x11976)))
(assert
 (=> x_4_q z_4_6))
(assert
 (let (($x11982 (not z_4_7)))
 (=> x_4_q $x11982)))
(assert
 (=> x_4_q z_4_8))
(assert
 (let (($x11988 (not z_4_9)))
 (=> x_4_q $x11988)))
(assert
 (let (($x11991 (not z_4_10)))
 (=> x_4_q $x11991)))
(assert
 (let (($x11994 (not z_4_11)))
 (=> x_4_q $x11994)))
(assert
 (=> x_4_q z_4_12))
(assert
 (let (($x12000 (not z_4_13)))
 (=> x_4_q $x12000)))
(assert
 (let (($x12748 (not z_4_14)))
 (=> x_4_q $x12748)))
(assert
 (=> x_4_q z_4_15))
(assert
 (let (($x12008 (not z_4_16)))
 (=> x_4_q $x12008)))
(assert
 (let (($x12755 (not z_4_17)))
 (=> x_4_q $x12755)))
(assert
 (=> x_4_q z_4_18))
(assert
 (=> x_4_q z_4_19))
(assert
 (=> x_4_q z_4_20))
(assert
 (=> x_4_q z_4_21))
(assert
 (let (($x12025 (not z_4_22)))
 (=> x_4_q $x12025)))
(assert
 (let (($x12028 (not z_4_23)))
 (=> x_4_q $x12028)))
(assert
 (=> x_4_q z_4_24))
(assert
 (let (($x12034 (not z_4_25)))
 (=> x_4_q $x12034)))
(assert
 (let (($x12037 (not z_4_26)))
 (=> x_4_q $x12037)))
(assert
 (let (($x12776 (not z_4_27)))
 (=> x_4_q $x12776)))
(assert
 (=> x_4_q z_4_28))
(assert
 (=> x_4_q z_4_29))
(assert
 (let (($x12048 (not z_4_30)))
 (=> x_4_q $x12048)))
(assert
 (=> x_4_q z_4_31))
(assert
 (=> x_4_q z_4_32))
(assert
 (let (($x12057 (not z_4_33)))
 (=> x_4_q $x12057)))
(assert
 (let (($x12060 (not z_4_34)))
 (=> x_4_q $x12060)))
(assert
 (let (($x12793 (not z_4_35)))
 (=> x_4_q $x12793)))
(assert
 (let (($x12796 (not z_4_36)))
 (=> x_4_q $x12796)))
(assert
 (=> x_4_q z_4_37))
(assert
 (let (($x12070 (not z_4_38)))
 (=> x_4_q $x12070)))
(assert
 (=> x_4_q z_4_39))
(assert
 (=> x_4_q z_4_40))
(assert
 (let (($x12079 (not z_4_41)))
 (=> x_4_q $x12079)))
(assert
 (let (($x12809 (not z_4_42)))
 (=> x_4_q $x12809)))
(assert
 (let (($x12084 (not z_4_43)))
 (=> x_4_q $x12084)))
(assert
 (=> x_4_q z_4_44))
(assert
 (let (($x12090 (not z_4_45)))
 (=> x_4_q $x12090)))
(assert
 (let (($x12093 (not z_4_46)))
 (=> x_4_q $x12093)))
(assert
 (let (($x12820 (not z_4_47)))
 (=> x_4_q $x12820)))
(assert
 (let (($x12823 (not z_4_48)))
 (=> x_4_q $x12823)))
(assert
 (let (($x12100 (not z_4_49)))
 (=> x_4_q $x12100)))
(assert
 (let (($x12103 (not z_4_50)))
 (=> x_4_q $x12103)))
(assert
 (let (($x12106 (not z_4_51)))
 (=> x_4_q $x12106)))
(assert
 (let (($x12832 (not z_4_52)))
 (=> x_4_q $x12832)))
(assert
 (let (($x12111 (not z_4_53)))
 (=> x_4_q $x12111)))
(assert
 (let (($x12114 (not z_4_54)))
 (=> x_4_q $x12114)))
(assert
 (let (($x12117 (not z_4_55)))
 (=> x_4_q $x12117)))
(assert
 (let (($x12841 (not z_4_56)))
 (=> x_4_q $x12841)))
(assert
 (let (($x12122 (not z_4_57)))
 (=> x_4_q $x12122)))
(assert
 (let (($x12125 (not z_4_58)))
 (=> x_4_q $x12125)))
(assert
 (let (($x12848 (not z_4_59)))
 (=> x_4_q $x12848)))
(assert
 (let (($x12130 (not z_4_60)))
 (=> x_4_q $x12130)))
(assert
 (let (($x12133 (not z_4_61)))
 (=> x_4_q $x12133)))
(assert
 (let (($x12855 (not z_4_62)))
 (=> x_4_q $x12855)))
(assert
 (let (($x12858 (not z_4_63)))
 (=> x_4_q $x12858)))
(assert
 (let (($x12861 (not z_4_64)))
 (=> x_4_q $x12861)))
(assert
 (=> x_4_q z_4_65))
(assert
 (=> x_4_q z_4_66))
(assert
 (=> x_4_q z_4_67))
(assert
 (=> x_4_q z_4_68))
(assert
 (let (($x12154 (not z_4_69)))
 (=> x_4_q $x12154)))
(assert
 (let (($x12157 (not z_4_70)))
 (=> x_4_q $x12157)))
(assert
 (=> x_4_q z_4_71))
(assert
 (=> x_4_q z_4_72))
(assert
 (let (($x12166 (not z_4_73)))
 (=> x_4_q $x12166)))
(assert
 (let (($x12169 (not z_4_74)))
 (=> x_4_q $x12169)))
(assert
 (let (($x12172 (not z_4_75)))
 (=> x_4_q $x12172)))
(assert
 (let (($x12886 (not z_4_76)))
 (=> x_4_q $x12886)))
(assert
 (let (($x12889 (not z_4_77)))
 (=> x_4_q $x12889)))
(assert
 (let (($x12892 (not z_4_78)))
 (=> x_4_q $x12892)))
(assert
 (=> x_4_q z_4_79))
(assert
 (=> x_4_q z_4_80))
(assert
 (=> x_4_q z_4_81))
(assert
 (let (($x12901 (not z_4_82)))
 (=> x_4_q $x12901)))
(assert
 (let (($x12192 (not z_4_83)))
 (=> x_4_q $x12192)))
(assert
 (let (($x12906 (not z_4_84)))
 (=> x_4_q $x12906)))
(assert
 (=> x_4_q z_4_85))
(assert
 (let (($x12200 (not z_4_86)))
 (=> x_4_q $x12200)))
(assert
 (=> x_4_q z_4_87))
(assert
 (let (($x12915 (not z_4_88)))
 (=> x_4_q $x12915)))
(assert
 (let (($x12918 (not z_4_89)))
 (=> x_4_q $x12918)))
(assert
 (let (($x12209 (not z_4_90)))
 (=> x_4_q $x12209)))
(assert
 (let (($x12212 (not z_4_91)))
 (=> x_4_q $x12212)))
(assert
 (let (($x12925 (not z_4_92)))
 (=> x_4_q $x12925)))
(assert
 (=> x_4_q z_4_93))
(assert
 (let (($x12219 (not z_4_94)))
 (=> x_4_q $x12219)))
(assert
 (=> x_4_q z_4_95))
(assert
 (let (($x12224 (not z_4_96)))
 (=> x_4_q $x12224)))
(assert
 (let (($x12936 (not z_4_97)))
 (=> x_4_q $x12936)))
(assert
 (=> x_4_q z_4_98))
(assert
 (=> x_4_q z_4_99))
(assert
 (=> x_4_q z_4_100))
(assert
 (=> x_4_q z_4_101))
(assert
 (let (($x12239 (not z_4_102)))
 (=> x_4_q $x12239)))
(assert
 (=> x_4_q z_4_103))
(assert
 (=> x_4_q z_4_104))
(assert
 (let (($x12953 (not z_4_105)))
 (=> x_4_q $x12953)))
(assert
 (=> x_4_q z_4_106))
(assert
 (let (($x12251 (not z_4_107)))
 (=> x_4_q $x12251)))
(assert
 (let (($x12960 (not z_4_108)))
 (=> x_4_q $x12960)))
(assert
 (=> x_4_q z_4_109))
(assert
 (=> x_4_q z_4_110))
(assert
 (let (($x12967 (not z_4_111)))
 (=> x_4_q $x12967)))
(assert
 (=> x_4_q z_4_112))
(assert
 (let (($x12972 (not z_4_113)))
 (=> x_4_q $x12972)))
(assert
 (let (($x12975 (not z_4_114)))
 (=> x_4_q $x12975)))
(assert
 (let (($x12269 (not z_4_115)))
 (=> x_4_q $x12269)))
(assert
 (let (($x12980 (not z_4_116)))
 (=> x_4_q $x12980)))
(assert
 (let (($x12983 (not z_4_117)))
 (=> x_4_q $x12983)))
(assert
 (=> x_4_q z_4_118))
(assert
 (let (($x12988 (not z_4_119)))
 (=> x_4_q $x12988)))
(assert
 (=> x_4_q z_4_120))
(assert
 (=> x_4_q z_4_121))
(assert
 (let (($x12284 (not z_4_122)))
 (=> x_4_q $x12284)))
(assert
 (=> x_4_q z_4_123))
(assert
 (let (($x12999 (not z_4_124)))
 (=> x_4_q $x12999)))
(assert
 (=> x_4_q z_4_125))
(assert
 (=> x_4_q z_4_126))
(assert
 (let (($x13006 (not z_4_127)))
 (=> x_4_q $x13006)))
(assert
 (=> x_4_q z_4_128))
(assert
 (let (($x13011 (not z_4_129)))
 (=> x_4_q $x13011)))
(assert
 (let (($x12304 (not z_4_130)))
 (=> x_4_q $x12304)))
(assert
 (let (($x13016 (not z_4_131)))
 (=> x_4_q $x13016)))
(assert
 (=> x_4_q z_4_132))
(assert
 (=> x_4_q z_4_133))
(assert
 (let (($x12313 (not z_4_134)))
 (=> x_4_q $x12313)))
(assert
 (=> x_4_q z_4_135))
(assert
 (let (($x13027 (not z_4_136)))
 (=> x_4_q $x13027)))
(assert
 (=> x_4_q z_4_137))
(assert
 (let (($x13032 (not z_4_138)))
 (=> x_4_q $x13032)))
(assert
 (=> x_4_q z_4_139))
(assert
 (let (($x12328 (not z_4_140)))
 (=> x_4_q $x12328)))
(assert
 (let (($x12331 (not z_4_141)))
 (=> x_4_q $x12331)))
(assert
 (let (($x12334 (not z_4_142)))
 (=> x_4_q $x12334)))
(assert
 (let (($x12337 (not z_4_143)))
 (=> x_4_q $x12337)))
(assert
 (let (($x12340 (not z_4_144)))
 (=> x_4_q $x12340)))
(assert
 (let (($x13047 (not z_4_145)))
 (=> x_4_q $x13047)))
(assert
 (=> x_4_q z_4_146))
(assert
 (=> x_4_q z_4_147))
(assert
 (let (($x12350 (not z_4_148)))
 (=> x_4_q $x12350)))
(assert
 (=> x_4_q z_4_149))
(assert
 (=> x_4_q z_4_150))
(assert
 (let (($x12358 (not z_4_151)))
 (=> x_4_q $x12358)))
(assert
 (=> x_4_q z_4_152))
(assert
 (let (($x12363 (not z_4_153)))
 (=> x_4_q $x12363)))
(assert
 (=> x_4_q z_4_154))
(assert
 (=> x_4_q z_4_155))
(assert
 (=> x_4_q z_4_156))
(assert
 (let (($x13072 (not z_4_157)))
 (=> x_4_q $x13072)))
(assert
 (=> x_4_q z_4_158))
(assert
 (=> x_4_q z_4_159))
(assert
 (=> x_4_q z_4_160))
(assert
 (let (($x12381 (not z_4_161)))
 (=> x_4_q $x12381)))
(assert
 (=> x_4_q z_4_162))
(assert
 (=> x_4_q z_4_163))
(assert
 (=> x_4_q z_4_164))
(assert
 (let (($x12392 (not z_4_165)))
 (=> x_4_q $x12392)))
(assert
 (=> x_4_q z_4_166))
(assert
 (=> x_4_q z_4_167))
(assert
 (let (($x13095 (not z_4_168)))
 (=> x_4_q $x13095)))
(assert
 (=> x_4_q z_4_169))
(assert
 (let (($x12405 (not z_4_170)))
 (=> x_4_q $x12405)))
(assert
 (let (($x13102 (not z_4_171)))
 (=> x_4_q $x13102)))
(assert
 (=> x_4_q z_4_172))
(assert
 (=> x_4_q z_4_173))
(assert
 (=> x_4_q z_4_174))
(assert
 (let (($x12417 (not z_4_175)))
 (=> x_4_q $x12417)))
(assert
 (=> x_4_q z_4_176))
(assert
 (let (($x13115 (not z_4_177)))
 (=> x_4_q $x13115)))
(assert
 (let (($x12425 (not z_4_178)))
 (=> x_4_q $x12425)))
(assert
 (=> x_4_q z_4_179))
(assert
 (let (($x12431 (not z_4_180)))
 (=> x_4_q $x12431)))
(assert
 (=> x_4_q z_4_181))
(assert
 (=> x_4_q z_4_182))
(assert
 (let (($x13128 (not z_4_183)))
 (=> x_4_q $x13128)))
(assert
 (=> x_4_q z_4_184))
(assert
 (let (($x13133 (not z_4_185)))
 (=> x_4_q $x13133)))
(assert
 (let (($x12444 (not z_4_186)))
 (=> x_4_q $x12444)))
(assert
 (=> x_4_q z_4_187))
(assert
 (=> x_4_q z_4_188))
(assert
 (let (($x12452 (not z_4_189)))
 (=> x_4_q $x12452)))
(assert
 (=> x_4_q z_4_190))
(assert
 (=> x_4_q z_4_191))
(assert
 (=> x_4_q z_4_192))
(assert
 (let (($x12462 (not z_4_193)))
 (=> x_4_q $x12462)))
(assert
 (=> x_4_q z_4_194))
(assert
 (let (($x12467 (not z_4_195)))
 (=> x_4_q $x12467)))
(assert
 (=> x_4_q z_4_196))
(assert
 (let (($x13158 (not z_4_197)))
 (=> x_4_q $x13158)))
(assert
 (=> x_4_q z_4_198))
(assert
 (let (($x13163 (not z_4_199)))
 (=> x_4_q $x13163)))
(assert
 (=> x_4_q z_4_200))
(assert
 (let (($x13168 (not z_4_201)))
 (=> x_4_q $x13168)))
(assert
 (let (($x12483 (not z_4_202)))
 (=> x_4_q $x12483)))
(assert
 (=> x_4_q z_4_203))
(assert
 (let (($x12488 (not z_4_204)))
 (=> x_4_q $x12488)))
(assert
 (=> x_4_q z_4_205))
(assert
 (let (($x13179 (not z_4_206)))
 (=> x_4_q $x13179)))
(assert
 (let (($x13182 (not z_4_207)))
 (=> x_4_q $x13182)))
(assert
 (=> x_4_q z_4_208))
(assert
 (let (($x13187 (not z_4_209)))
 (=> x_4_q $x13187)))
(assert
 (=> x_4_q z_4_210))
(assert
 (=> x_4_q z_4_211))
(assert
 (let (($x13194 (not z_4_212)))
 (=> x_4_q $x13194)))
(assert
 (=> x_4_q z_4_213))
(assert
 (let (($x12512 (not z_4_214)))
 (=> x_4_q $x12512)))
(assert
 (let (($x12515 (not z_4_215)))
 (=> x_4_q $x12515)))
(assert
 (=> x_4_q z_4_216))
(assert
 (let (($x13205 (not z_4_217)))
 (=> x_4_q $x13205)))
(assert
 (=> x_4_q z_4_218))
(assert
 (=> x_4_q z_4_219))
(assert
 (=> x_4_q z_4_220))
(assert
 (let (($x13214 (not z_4_221)))
 (=> x_4_q $x13214)))
(assert
 (=> x_4_q z_4_222))
(assert
 (let (($x13219 (not z_4_223)))
 (=> x_4_q $x13219)))
(assert
 (=> x_4_q z_4_224))
(assert
 (=> x_4_q z_4_225))
(assert
 (let (($x12542 (not z_4_226)))
 (=> x_4_q $x12542)))
(assert
 (=> x_4_q z_4_227))
(assert
 (let (($x13230 (not z_4_228)))
 (=> x_4_q $x13230)))
(assert
 (=> x_4_q z_4_229))
(assert
 (=> x_4_q z_4_230))
(assert
 (let (($x12555 (not z_4_231)))
 (=> x_4_q $x12555)))
(assert
 (let (($x13239 (not z_4_232)))
 (=> x_4_q $x13239)))
(assert
 (=> x_4_q z_4_233))
(assert
 (let (($x12563 (not z_4_234)))
 (=> x_4_q $x12563)))
(assert
 (=> x_4_q z_4_235))
(assert
 (=> x_4_q z_4_236))
(assert
 (=> x_4_q z_4_237))
(assert
 (=> x_4_q z_4_238))
(assert
 (=> x_4_q z_4_239))
(assert
 (let (($x13256 (not z_4_240)))
 (=> x_4_q $x13256)))
(assert
 (let (($x13259 (not z_4_241)))
 (=> x_4_q $x13259)))
(assert
 (let (($x13262 (not z_4_242)))
 (=> x_4_q $x13262)))
(assert
 (=> x_4_q z_4_243))
(assert
 (let (($x13267 (not z_4_244)))
 (=> x_4_q $x13267)))
(assert
 (=> x_4_q z_4_245))
(assert
 (let (($x13272 (not z_4_246)))
 (=> x_4_q $x13272)))
(assert
 (let (($x12593 (not z_4_247)))
 (=> x_4_q $x12593)))
(assert
 (=> x_4_q z_4_248))
(assert
 (let (($x13279 (not z_4_249)))
 (=> x_4_q $x13279)))
(assert
 (=> x_4_q z_4_250))
(assert
 (let (($x12603 (not z_4_251)))
 (=> x_4_q $x12603)))
(assert
 (=> x_4_q z_4_252))
(assert
 (=> x_4_q z_4_253))
(assert
 (let (($x13290 (not z_4_254)))
 (=> x_4_q $x13290)))
(assert
 (let (($x12614 (not z_4_255)))
 (=> x_4_q $x12614)))
(assert
 (=> x_4_q z_4_256))
(assert
 (let (($x13297 (not z_4_257)))
 (=> x_4_q $x13297)))
(assert
 (=> x_4_q z_4_258))
(assert
 (=> x_4_q z_4_259))
(assert
 (let (($x12625 (not z_4_260)))
 (=> x_4_q $x12625)))
(assert
 (=> x_4_q z_4_261))
(assert
 (let (($x13308 (not z_4_262)))
 (=> x_4_q $x13308)))
(assert
 (=> x_4_q z_4_263))
(assert
 (=> x_4_q z_4_264))
(assert
 (=> x_4_q z_4_265))
(assert
 (=> x_4_q z_4_266))
(assert
 (let (($x13319 (not z_4_267)))
 (=> x_4_q $x13319)))
(assert
 (let (($x13322 (not z_4_268)))
 (=> x_4_q $x13322)))
(assert
 (=> x_4_q z_4_269))
(assert
 (=> x_4_q z_4_270))
(assert
 (=> x_4_q z_4_271))
(assert
 (=> x_4_q z_4_272))
(assert
 (=> x_4_q z_4_273))
(assert
 (=> x_4_q z_4_274))
(assert
 (=> x_4_q z_4_275))
(assert
 (=> x_4_q z_4_276))
(assert
 (=> x_4_q z_4_277))
(assert
 (=> x_4_q z_4_278))
(assert
 (let (($x13345 (not z_4_279)))
 (=> x_4_q $x13345)))
(assert
 (let (($x13348 (not z_4_280)))
 (=> x_4_q $x13348)))
(assert
 (let (($x12677 (not z_4_281)))
 (=> x_4_q $x12677)))
(assert
 (=> x_4_q z_4_282))
(assert
 (let (($x12683 (not z_4_283)))
 (=> x_4_q $x12683)))
(assert
 (let (($x12686 (not z_4_284)))
 (=> x_4_q $x12686)))
(assert
 (let (($x13359 (not z_4_285)))
 (=> x_4_q $x13359)))
(assert
 (=> x_4_q z_4_286))
(assert
 (let (($x12693 (not z_4_287)))
 (=> x_4_q $x12693)))
(assert
 (=> x_4_q z_4_288))
(assert
 (=> x_4_q z_4_289))
(assert
 (let (($x13370 (not z_4_290)))
 (=> x_4_q $x13370)))
(assert
 (let (($x13373 (not z_4_291)))
 (=> x_4_q $x13373)))
(assert
 (=> x_4_q z_4_292))
(assert
 (let (($x12708 (not z_4_293)))
 (=> x_4_q $x12708)))
(assert
 (=> x_4_q z_4_294))
(assert
 (=> x_4_q z_4_295))
(assert
 (=> x_4_q z_4_296))
(assert
 (let (($x13386 (not z_4_297)))
 (=> x_4_q $x13386)))
(assert
 (let (($x18812 (not x_5_q)))
 (let (($x18811 (not x_5_p)))
 (let (($x18813 (or $x18811 $x18812)))
 (and $x18813)))))
(assert
 (and true true))
(assert
 (let (($x18833 (not z_5_0)))
 (=> x_5_p $x18833)))
(assert
 (let (($x18837 (not z_5_1)))
 (=> x_5_p $x18837)))
(assert
 (let (($x18841 (not z_5_2)))
 (=> x_5_p $x18841)))
(assert
 (let (($x18845 (not z_5_3)))
 (=> x_5_p $x18845)))
(assert
 (let (($x18849 (not z_5_4)))
 (=> x_5_p $x18849)))
(assert
 (let (($x18853 (not z_5_5)))
 (=> x_5_p $x18853)))
(assert
 (let (($x18857 (not z_5_6)))
 (=> x_5_p $x18857)))
(assert
 (let (($x18861 (not z_5_7)))
 (=> x_5_p $x18861)))
(assert
 (let (($x18865 (not z_5_8)))
 (=> x_5_p $x18865)))
(assert
 (let (($x18869 (not z_5_9)))
 (=> x_5_p $x18869)))
(assert
 (let (($x18873 (not z_5_10)))
 (=> x_5_p $x18873)))
(assert
 (let (($x18877 (not z_5_11)))
 (=> x_5_p $x18877)))
(assert
 (let (($x18881 (not z_5_12)))
 (=> x_5_p $x18881)))
(assert
 (let (($x18885 (not z_5_13)))
 (=> x_5_p $x18885)))
(assert
 (=> x_5_p z_5_14))
(assert
 (let (($x18892 (not z_5_15)))
 (=> x_5_p $x18892)))
(assert
 (let (($x18896 (not z_5_16)))
 (=> x_5_p $x18896)))
(assert
 (=> x_5_p z_5_17))
(assert
 (let (($x18903 (not z_5_18)))
 (=> x_5_p $x18903)))
(assert
 (let (($x18907 (not z_5_19)))
 (=> x_5_p $x18907)))
(assert
 (let (($x18911 (not z_5_20)))
 (=> x_5_p $x18911)))
(assert
 (let (($x18915 (not z_5_21)))
 (=> x_5_p $x18915)))
(assert
 (let (($x18919 (not z_5_22)))
 (=> x_5_p $x18919)))
(assert
 (let (($x18923 (not z_5_23)))
 (=> x_5_p $x18923)))
(assert
 (let (($x18927 (not z_5_24)))
 (=> x_5_p $x18927)))
(assert
 (let (($x18931 (not z_5_25)))
 (=> x_5_p $x18931)))
(assert
 (let (($x18935 (not z_5_26)))
 (=> x_5_p $x18935)))
(assert
 (=> x_5_p z_5_27))
(assert
 (let (($x18942 (not z_5_28)))
 (=> x_5_p $x18942)))
(assert
 (let (($x18946 (not z_5_29)))
 (=> x_5_p $x18946)))
(assert
 (let (($x18950 (not z_5_30)))
 (=> x_5_p $x18950)))
(assert
 (let (($x18954 (not z_5_31)))
 (=> x_5_p $x18954)))
(assert
 (let (($x18958 (not z_5_32)))
 (=> x_5_p $x18958)))
(assert
 (let (($x18962 (not z_5_33)))
 (=> x_5_p $x18962)))
(assert
 (let (($x18966 (not z_5_34)))
 (=> x_5_p $x18966)))
(assert
 (=> x_5_p z_5_35))
(assert
 (=> x_5_p z_5_36))
(assert
 (let (($x18976 (not z_5_37)))
 (=> x_5_p $x18976)))
(assert
 (let (($x18980 (not z_5_38)))
 (=> x_5_p $x18980)))
(assert
 (let (($x18984 (not z_5_39)))
 (=> x_5_p $x18984)))
(assert
 (let (($x18988 (not z_5_40)))
 (=> x_5_p $x18988)))
(assert
 (let (($x18992 (not z_5_41)))
 (=> x_5_p $x18992)))
(assert
 (=> x_5_p z_5_42))
(assert
 (let (($x18999 (not z_5_43)))
 (=> x_5_p $x18999)))
(assert
 (let (($x19003 (not z_5_44)))
 (=> x_5_p $x19003)))
(assert
 (let (($x19007 (not z_5_45)))
 (=> x_5_p $x19007)))
(assert
 (let (($x19011 (not z_5_46)))
 (=> x_5_p $x19011)))
(assert
 (=> x_5_p z_5_47))
(assert
 (=> x_5_p z_5_48))
(assert
 (let (($x19021 (not z_5_49)))
 (=> x_5_p $x19021)))
(assert
 (let (($x19025 (not z_5_50)))
 (=> x_5_p $x19025)))
(assert
 (let (($x19029 (not z_5_51)))
 (=> x_5_p $x19029)))
(assert
 (=> x_5_p z_5_52))
(assert
 (let (($x19036 (not z_5_53)))
 (=> x_5_p $x19036)))
(assert
 (let (($x19040 (not z_5_54)))
 (=> x_5_p $x19040)))
(assert
 (let (($x19044 (not z_5_55)))
 (=> x_5_p $x19044)))
(assert
 (=> x_5_p z_5_56))
(assert
 (let (($x19051 (not z_5_57)))
 (=> x_5_p $x19051)))
(assert
 (let (($x19055 (not z_5_58)))
 (=> x_5_p $x19055)))
(assert
 (=> x_5_p z_5_59))
(assert
 (let (($x19062 (not z_5_60)))
 (=> x_5_p $x19062)))
(assert
 (let (($x19066 (not z_5_61)))
 (=> x_5_p $x19066)))
(assert
 (=> x_5_p z_5_62))
(assert
 (=> x_5_p z_5_63))
(assert
 (=> x_5_p z_5_64))
(assert
 (let (($x19079 (not z_5_65)))
 (=> x_5_p $x19079)))
(assert
 (let (($x19083 (not z_5_66)))
 (=> x_5_p $x19083)))
(assert
 (let (($x19087 (not z_5_67)))
 (=> x_5_p $x19087)))
(assert
 (let (($x19091 (not z_5_68)))
 (=> x_5_p $x19091)))
(assert
 (let (($x19095 (not z_5_69)))
 (=> x_5_p $x19095)))
(assert
 (let (($x19099 (not z_5_70)))
 (=> x_5_p $x19099)))
(assert
 (let (($x19103 (not z_5_71)))
 (=> x_5_p $x19103)))
(assert
 (let (($x19107 (not z_5_72)))
 (=> x_5_p $x19107)))
(assert
 (let (($x19111 (not z_5_73)))
 (=> x_5_p $x19111)))
(assert
 (let (($x19115 (not z_5_74)))
 (=> x_5_p $x19115)))
(assert
 (let (($x19119 (not z_5_75)))
 (=> x_5_p $x19119)))
(assert
 (=> x_5_p z_5_76))
(assert
 (=> x_5_p z_5_77))
(assert
 (=> x_5_p z_5_78))
(assert
 (let (($x19132 (not z_5_79)))
 (=> x_5_p $x19132)))
(assert
 (let (($x19136 (not z_5_80)))
 (=> x_5_p $x19136)))
(assert
 (let (($x19140 (not z_5_81)))
 (=> x_5_p $x19140)))
(assert
 (=> x_5_p z_5_82))
(assert
 (let (($x19147 (not z_5_83)))
 (=> x_5_p $x19147)))
(assert
 (=> x_5_p z_5_84))
(assert
 (let (($x19154 (not z_5_85)))
 (=> x_5_p $x19154)))
(assert
 (let (($x19158 (not z_5_86)))
 (=> x_5_p $x19158)))
(assert
 (=> x_5_p z_5_87))
(assert
 (=> x_5_p z_5_88))
(assert
 (=> x_5_p z_5_89))
(assert
 (let (($x19171 (not z_5_90)))
 (=> x_5_p $x19171)))
(assert
 (let (($x19175 (not z_5_91)))
 (=> x_5_p $x19175)))
(assert
 (=> x_5_p z_5_92))
(assert
 (=> x_5_p z_5_93))
(assert
 (let (($x19185 (not z_5_94)))
 (=> x_5_p $x19185)))
(assert
 (=> x_5_p z_5_95))
(assert
 (let (($x19192 (not z_5_96)))
 (=> x_5_p $x19192)))
(assert
 (=> x_5_p z_5_97))
(assert
 (=> x_5_p z_5_98))
(assert
 (let (($x19202 (not z_5_99)))
 (=> x_5_p $x19202)))
(assert
 (let (($x19206 (not z_5_100)))
 (=> x_5_p $x19206)))
(assert
 (=> x_5_p z_5_101))
(assert
 (let (($x19213 (not z_5_102)))
 (=> x_5_p $x19213)))
(assert
 (let (($x19217 (not z_5_103)))
 (=> x_5_p $x19217)))
(assert
 (=> x_5_p z_5_104))
(assert
 (=> x_5_p z_5_105))
(assert
 (=> x_5_p z_5_106))
(assert
 (let (($x19230 (not z_5_107)))
 (=> x_5_p $x19230)))
(assert
 (=> x_5_p z_5_108))
(assert
 (=> x_5_p z_5_109))
(assert
 (=> x_5_p z_5_110))
(assert
 (=> x_5_p z_5_111))
(assert
 (let (($x19246 (not z_5_112)))
 (=> x_5_p $x19246)))
(assert
 (=> x_5_p z_5_113))
(assert
 (=> x_5_p z_5_114))
(assert
 (let (($x19256 (not z_5_115)))
 (=> x_5_p $x19256)))
(assert
 (=> x_5_p z_5_116))
(assert
 (=> x_5_p z_5_117))
(assert
 (=> x_5_p z_5_118))
(assert
 (=> x_5_p z_5_119))
(assert
 (=> x_5_p z_5_120))
(assert
 (=> x_5_p z_5_121))
(assert
 (let (($x19278 (not z_5_122)))
 (=> x_5_p $x19278)))
(assert
 (let (($x19282 (not z_5_123)))
 (=> x_5_p $x19282)))
(assert
 (=> x_5_p z_5_124))
(assert
 (let (($x19289 (not z_5_125)))
 (=> x_5_p $x19289)))
(assert
 (let (($x19293 (not z_5_126)))
 (=> x_5_p $x19293)))
(assert
 (=> x_5_p z_5_127))
(assert
 (=> x_5_p z_5_128))
(assert
 (=> x_5_p z_5_129))
(assert
 (let (($x19306 (not z_5_130)))
 (=> x_5_p $x19306)))
(assert
 (=> x_5_p z_5_131))
(assert
 (=> x_5_p z_5_132))
(assert
 (=> x_5_p z_5_133))
(assert
 (let (($x19319 (not z_5_134)))
 (=> x_5_p $x19319)))
(assert
 (let (($x19323 (not z_5_135)))
 (=> x_5_p $x19323)))
(assert
 (=> x_5_p z_5_136))
(assert
 (let (($x19330 (not z_5_137)))
 (=> x_5_p $x19330)))
(assert
 (=> x_5_p z_5_138))
(assert
 (=> x_5_p z_5_139))
(assert
 (let (($x19340 (not z_5_140)))
 (=> x_5_p $x19340)))
(assert
 (let (($x19344 (not z_5_141)))
 (=> x_5_p $x19344)))
(assert
 (let (($x19348 (not z_5_142)))
 (=> x_5_p $x19348)))
(assert
 (let (($x19352 (not z_5_143)))
 (=> x_5_p $x19352)))
(assert
 (let (($x19356 (not z_5_144)))
 (=> x_5_p $x19356)))
(assert
 (=> x_5_p z_5_145))
(assert
 (let (($x19363 (not z_5_146)))
 (=> x_5_p $x19363)))
(assert
 (=> x_5_p z_5_147))
(assert
 (let (($x19370 (not z_5_148)))
 (=> x_5_p $x19370)))
(assert
 (let (($x19374 (not z_5_149)))
 (=> x_5_p $x19374)))
(assert
 (=> x_5_p z_5_150))
(assert
 (let (($x19381 (not z_5_151)))
 (=> x_5_p $x19381)))
(assert
 (=> x_5_p z_5_152))
(assert
 (let (($x19388 (not z_5_153)))
 (=> x_5_p $x19388)))
(assert
 (=> x_5_p z_5_154))
(assert
 (let (($x19395 (not z_5_155)))
 (=> x_5_p $x19395)))
(assert
 (=> x_5_p z_5_156))
(assert
 (=> x_5_p z_5_157))
(assert
 (=> x_5_p z_5_158))
(assert
 (=> x_5_p z_5_159))
(assert
 (=> x_5_p z_5_160))
(assert
 (let (($x19414 (not z_5_161)))
 (=> x_5_p $x19414)))
(assert
 (let (($x19418 (not z_5_162)))
 (=> x_5_p $x19418)))
(assert
 (let (($x19422 (not z_5_163)))
 (=> x_5_p $x19422)))
(assert
 (=> x_5_p z_5_164))
(assert
 (let (($x19429 (not z_5_165)))
 (=> x_5_p $x19429)))
(assert
 (let (($x19433 (not z_5_166)))
 (=> x_5_p $x19433)))
(assert
 (=> x_5_p z_5_167))
(assert
 (=> x_5_p z_5_168))
(assert
 (let (($x19443 (not z_5_169)))
 (=> x_5_p $x19443)))
(assert
 (let (($x19447 (not z_5_170)))
 (=> x_5_p $x19447)))
(assert
 (=> x_5_p z_5_171))
(assert
 (=> x_5_p z_5_172))
(assert
 (let (($x19457 (not z_5_173)))
 (=> x_5_p $x19457)))
(assert
 (=> x_5_p z_5_174))
(assert
 (let (($x19464 (not z_5_175)))
 (=> x_5_p $x19464)))
(assert
 (let (($x19468 (not z_5_176)))
 (=> x_5_p $x19468)))
(assert
 (=> x_5_p z_5_177))
(assert
 (let (($x19475 (not z_5_178)))
 (=> x_5_p $x19475)))
(assert
 (let (($x19479 (not z_5_179)))
 (=> x_5_p $x19479)))
(assert
 (let (($x19483 (not z_5_180)))
 (=> x_5_p $x19483)))
(assert
 (=> x_5_p z_5_181))
(assert
 (=> x_5_p z_5_182))
(assert
 (=> x_5_p z_5_183))
(assert
 (=> x_5_p z_5_184))
(assert
 (=> x_5_p z_5_185))
(assert
 (let (($x19502 (not z_5_186)))
 (=> x_5_p $x19502)))
(assert
 (=> x_5_p z_5_187))
(assert
 (let (($x19509 (not z_5_188)))
 (=> x_5_p $x19509)))
(assert
 (let (($x19513 (not z_5_189)))
 (=> x_5_p $x19513)))
(assert
 (=> x_5_p z_5_190))
(assert
 (let (($x19520 (not z_5_191)))
 (=> x_5_p $x19520)))
(assert
 (=> x_5_p z_5_192))
(assert
 (let (($x19527 (not z_5_193)))
 (=> x_5_p $x19527)))
(assert
 (=> x_5_p z_5_194))
(assert
 (let (($x19534 (not z_5_195)))
 (=> x_5_p $x19534)))
(assert
 (=> x_5_p z_5_196))
(assert
 (=> x_5_p z_5_197))
(assert
 (=> x_5_p z_5_198))
(assert
 (=> x_5_p z_5_199))
(assert
 (let (($x19550 (not z_5_200)))
 (=> x_5_p $x19550)))
(assert
 (=> x_5_p z_5_201))
(assert
 (let (($x19557 (not z_5_202)))
 (=> x_5_p $x19557)))
(assert
 (=> x_5_p z_5_203))
(assert
 (let (($x19564 (not z_5_204)))
 (=> x_5_p $x19564)))
(assert
 (let (($x19568 (not z_5_205)))
 (=> x_5_p $x19568)))
(assert
 (=> x_5_p z_5_206))
(assert
 (=> x_5_p z_5_207))
(assert
 (=> x_5_p z_5_208))
(assert
 (=> x_5_p z_5_209))
(assert
 (let (($x19584 (not z_5_210)))
 (=> x_5_p $x19584)))
(assert
 (let (($x19588 (not z_5_211)))
 (=> x_5_p $x19588)))
(assert
 (=> x_5_p z_5_212))
(assert
 (=> x_5_p z_5_213))
(assert
 (let (($x19598 (not z_5_214)))
 (=> x_5_p $x19598)))
(assert
 (let (($x19602 (not z_5_215)))
 (=> x_5_p $x19602)))
(assert
 (=> x_5_p z_5_216))
(assert
 (=> x_5_p z_5_217))
(assert
 (let (($x19612 (not z_5_218)))
 (=> x_5_p $x19612)))
(assert
 (let (($x19616 (not z_5_219)))
 (=> x_5_p $x19616)))
(assert
 (=> x_5_p z_5_220))
(assert
 (=> x_5_p z_5_221))
(assert
 (let (($x19626 (not z_5_222)))
 (=> x_5_p $x19626)))
(assert
 (=> x_5_p z_5_223))
(assert
 (=> x_5_p z_5_224))
(assert
 (let (($x19636 (not z_5_225)))
 (=> x_5_p $x19636)))
(assert
 (let (($x19640 (not z_5_226)))
 (=> x_5_p $x19640)))
(assert
 (=> x_5_p z_5_227))
(assert
 (=> x_5_p z_5_228))
(assert
 (let (($x19650 (not z_5_229)))
 (=> x_5_p $x19650)))
(assert
 (let (($x19654 (not z_5_230)))
 (=> x_5_p $x19654)))
(assert
 (let (($x19658 (not z_5_231)))
 (=> x_5_p $x19658)))
(assert
 (=> x_5_p z_5_232))
(assert
 (let (($x19665 (not z_5_233)))
 (=> x_5_p $x19665)))
(assert
 (let (($x19669 (not z_5_234)))
 (=> x_5_p $x19669)))
(assert
 (=> x_5_p z_5_235))
(assert
 (let (($x19676 (not z_5_236)))
 (=> x_5_p $x19676)))
(assert
 (let (($x19680 (not z_5_237)))
 (=> x_5_p $x19680)))
(assert
 (=> x_5_p z_5_238))
(assert
 (=> x_5_p z_5_239))
(assert
 (=> x_5_p z_5_240))
(assert
 (=> x_5_p z_5_241))
(assert
 (=> x_5_p z_5_242))
(assert
 (=> x_5_p z_5_243))
(assert
 (=> x_5_p z_5_244))
(assert
 (let (($x19705 (not z_5_245)))
 (=> x_5_p $x19705)))
(assert
 (=> x_5_p z_5_246))
(assert
 (let (($x19712 (not z_5_247)))
 (=> x_5_p $x19712)))
(assert
 (=> x_5_p z_5_248))
(assert
 (=> x_5_p z_5_249))
(assert
 (let (($x19722 (not z_5_250)))
 (=> x_5_p $x19722)))
(assert
 (let (($x19726 (not z_5_251)))
 (=> x_5_p $x19726)))
(assert
 (let (($x19730 (not z_5_252)))
 (=> x_5_p $x19730)))
(assert
 (let (($x19734 (not z_5_253)))
 (=> x_5_p $x19734)))
(assert
 (=> x_5_p z_5_254))
(assert
 (let (($x19741 (not z_5_255)))
 (=> x_5_p $x19741)))
(assert
 (=> x_5_p z_5_256))
(assert
 (=> x_5_p z_5_257))
(assert
 (=> x_5_p z_5_258))
(assert
 (=> x_5_p z_5_259))
(assert
 (let (($x19757 (not z_5_260)))
 (=> x_5_p $x19757)))
(assert
 (let (($x19761 (not z_5_261)))
 (=> x_5_p $x19761)))
(assert
 (=> x_5_p z_5_262))
(assert
 (=> x_5_p z_5_263))
(assert
 (=> x_5_p z_5_264))
(assert
 (let (($x19774 (not z_5_265)))
 (=> x_5_p $x19774)))
(assert
 (=> x_5_p z_5_266))
(assert
 (=> x_5_p z_5_267))
(assert
 (=> x_5_p z_5_268))
(assert
 (let (($x19787 (not z_5_269)))
 (=> x_5_p $x19787)))
(assert
 (let (($x19791 (not z_5_270)))
 (=> x_5_p $x19791)))
(assert
 (let (($x19795 (not z_5_271)))
 (=> x_5_p $x19795)))
(assert
 (let (($x19799 (not z_5_272)))
 (=> x_5_p $x19799)))
(assert
 (let (($x19803 (not z_5_273)))
 (=> x_5_p $x19803)))
(assert
 (let (($x19807 (not z_5_274)))
 (=> x_5_p $x19807)))
(assert
 (=> x_5_p z_5_275))
(assert
 (let (($x19814 (not z_5_276)))
 (=> x_5_p $x19814)))
(assert
 (=> x_5_p z_5_277))
(assert
 (=> x_5_p z_5_278))
(assert
 (=> x_5_p z_5_279))
(assert
 (=> x_5_p z_5_280))
(assert
 (let (($x19830 (not z_5_281)))
 (=> x_5_p $x19830)))
(assert
 (let (($x19834 (not z_5_282)))
 (=> x_5_p $x19834)))
(assert
 (let (($x19838 (not z_5_283)))
 (=> x_5_p $x19838)))
(assert
 (let (($x19842 (not z_5_284)))
 (=> x_5_p $x19842)))
(assert
 (=> x_5_p z_5_285))
(assert
 (=> x_5_p z_5_286))
(assert
 (let (($x19852 (not z_5_287)))
 (=> x_5_p $x19852)))
(assert
 (let (($x19856 (not z_5_288)))
 (=> x_5_p $x19856)))
(assert
 (let (($x19860 (not z_5_289)))
 (=> x_5_p $x19860)))
(assert
 (=> x_5_p z_5_290))
(assert
 (=> x_5_p z_5_291))
(assert
 (=> x_5_p z_5_292))
(assert
 (let (($x19873 (not z_5_293)))
 (=> x_5_p $x19873)))
(assert
 (=> x_5_p z_5_294))
(assert
 (let (($x19880 (not z_5_295)))
 (=> x_5_p $x19880)))
(assert
 (=> x_5_p z_5_296))
(assert
 (=> x_5_p z_5_297))
(assert
 (=> x_5_q z_5_0))
(assert
 (=> x_5_q z_5_1))
(assert
 (let (($x18841 (not z_5_2)))
 (=> x_5_q $x18841)))
(assert
 (let (($x18845 (not z_5_3)))
 (=> x_5_q $x18845)))
(assert
 (=> x_5_q z_5_4))
(assert
 (let (($x18853 (not z_5_5)))
 (=> x_5_q $x18853)))
(assert
 (=> x_5_q z_5_6))
(assert
 (let (($x18861 (not z_5_7)))
 (=> x_5_q $x18861)))
(assert
 (=> x_5_q z_5_8))
(assert
 (let (($x18869 (not z_5_9)))
 (=> x_5_q $x18869)))
(assert
 (let (($x18873 (not z_5_10)))
 (=> x_5_q $x18873)))
(assert
 (let (($x18877 (not z_5_11)))
 (=> x_5_q $x18877)))
(assert
 (=> x_5_q z_5_12))
(assert
 (let (($x18885 (not z_5_13)))
 (=> x_5_q $x18885)))
(assert
 (let (($x19917 (not z_5_14)))
 (=> x_5_q $x19917)))
(assert
 (=> x_5_q z_5_15))
(assert
 (let (($x18896 (not z_5_16)))
 (=> x_5_q $x18896)))
(assert
 (let (($x19924 (not z_5_17)))
 (=> x_5_q $x19924)))
(assert
 (=> x_5_q z_5_18))
(assert
 (=> x_5_q z_5_19))
(assert
 (=> x_5_q z_5_20))
(assert
 (=> x_5_q z_5_21))
(assert
 (let (($x18919 (not z_5_22)))
 (=> x_5_q $x18919)))
(assert
 (let (($x18923 (not z_5_23)))
 (=> x_5_q $x18923)))
(assert
 (=> x_5_q z_5_24))
(assert
 (let (($x18931 (not z_5_25)))
 (=> x_5_q $x18931)))
(assert
 (let (($x18935 (not z_5_26)))
 (=> x_5_q $x18935)))
(assert
 (let (($x19945 (not z_5_27)))
 (=> x_5_q $x19945)))
(assert
 (=> x_5_q z_5_28))
(assert
 (=> x_5_q z_5_29))
(assert
 (let (($x18950 (not z_5_30)))
 (=> x_5_q $x18950)))
(assert
 (=> x_5_q z_5_31))
(assert
 (=> x_5_q z_5_32))
(assert
 (let (($x18962 (not z_5_33)))
 (=> x_5_q $x18962)))
(assert
 (let (($x18966 (not z_5_34)))
 (=> x_5_q $x18966)))
(assert
 (let (($x19962 (not z_5_35)))
 (=> x_5_q $x19962)))
(assert
 (let (($x19965 (not z_5_36)))
 (=> x_5_q $x19965)))
(assert
 (=> x_5_q z_5_37))
(assert
 (let (($x18980 (not z_5_38)))
 (=> x_5_q $x18980)))
(assert
 (=> x_5_q z_5_39))
(assert
 (=> x_5_q z_5_40))
(assert
 (let (($x18992 (not z_5_41)))
 (=> x_5_q $x18992)))
(assert
 (let (($x19978 (not z_5_42)))
 (=> x_5_q $x19978)))
(assert
 (let (($x18999 (not z_5_43)))
 (=> x_5_q $x18999)))
(assert
 (=> x_5_q z_5_44))
(assert
 (let (($x19007 (not z_5_45)))
 (=> x_5_q $x19007)))
(assert
 (let (($x19011 (not z_5_46)))
 (=> x_5_q $x19011)))
(assert
 (let (($x19989 (not z_5_47)))
 (=> x_5_q $x19989)))
(assert
 (let (($x19992 (not z_5_48)))
 (=> x_5_q $x19992)))
(assert
 (let (($x19021 (not z_5_49)))
 (=> x_5_q $x19021)))
(assert
 (let (($x19025 (not z_5_50)))
 (=> x_5_q $x19025)))
(assert
 (let (($x19029 (not z_5_51)))
 (=> x_5_q $x19029)))
(assert
 (let (($x20001 (not z_5_52)))
 (=> x_5_q $x20001)))
(assert
 (let (($x19036 (not z_5_53)))
 (=> x_5_q $x19036)))
(assert
 (let (($x19040 (not z_5_54)))
 (=> x_5_q $x19040)))
(assert
 (let (($x19044 (not z_5_55)))
 (=> x_5_q $x19044)))
(assert
 (let (($x20010 (not z_5_56)))
 (=> x_5_q $x20010)))
(assert
 (let (($x19051 (not z_5_57)))
 (=> x_5_q $x19051)))
(assert
 (let (($x19055 (not z_5_58)))
 (=> x_5_q $x19055)))
(assert
 (let (($x20017 (not z_5_59)))
 (=> x_5_q $x20017)))
(assert
 (let (($x19062 (not z_5_60)))
 (=> x_5_q $x19062)))
(assert
 (let (($x19066 (not z_5_61)))
 (=> x_5_q $x19066)))
(assert
 (let (($x20024 (not z_5_62)))
 (=> x_5_q $x20024)))
(assert
 (let (($x20027 (not z_5_63)))
 (=> x_5_q $x20027)))
(assert
 (let (($x20030 (not z_5_64)))
 (=> x_5_q $x20030)))
(assert
 (=> x_5_q z_5_65))
(assert
 (=> x_5_q z_5_66))
(assert
 (=> x_5_q z_5_67))
(assert
 (=> x_5_q z_5_68))
(assert
 (let (($x19095 (not z_5_69)))
 (=> x_5_q $x19095)))
(assert
 (let (($x19099 (not z_5_70)))
 (=> x_5_q $x19099)))
(assert
 (=> x_5_q z_5_71))
(assert
 (=> x_5_q z_5_72))
(assert
 (let (($x19111 (not z_5_73)))
 (=> x_5_q $x19111)))
(assert
 (let (($x19115 (not z_5_74)))
 (=> x_5_q $x19115)))
(assert
 (let (($x19119 (not z_5_75)))
 (=> x_5_q $x19119)))
(assert
 (let (($x20055 (not z_5_76)))
 (=> x_5_q $x20055)))
(assert
 (let (($x20058 (not z_5_77)))
 (=> x_5_q $x20058)))
(assert
 (let (($x20061 (not z_5_78)))
 (=> x_5_q $x20061)))
(assert
 (=> x_5_q z_5_79))
(assert
 (=> x_5_q z_5_80))
(assert
 (=> x_5_q z_5_81))
(assert
 (let (($x20070 (not z_5_82)))
 (=> x_5_q $x20070)))
(assert
 (let (($x19147 (not z_5_83)))
 (=> x_5_q $x19147)))
(assert
 (let (($x20075 (not z_5_84)))
 (=> x_5_q $x20075)))
(assert
 (=> x_5_q z_5_85))
(assert
 (let (($x19158 (not z_5_86)))
 (=> x_5_q $x19158)))
(assert
 (=> x_5_q z_5_87))
(assert
 (let (($x20084 (not z_5_88)))
 (=> x_5_q $x20084)))
(assert
 (let (($x20087 (not z_5_89)))
 (=> x_5_q $x20087)))
(assert
 (let (($x19171 (not z_5_90)))
 (=> x_5_q $x19171)))
(assert
 (let (($x19175 (not z_5_91)))
 (=> x_5_q $x19175)))
(assert
 (let (($x20094 (not z_5_92)))
 (=> x_5_q $x20094)))
(assert
 (=> x_5_q z_5_93))
(assert
 (let (($x19185 (not z_5_94)))
 (=> x_5_q $x19185)))
(assert
 (=> x_5_q z_5_95))
(assert
 (let (($x19192 (not z_5_96)))
 (=> x_5_q $x19192)))
(assert
 (let (($x20105 (not z_5_97)))
 (=> x_5_q $x20105)))
(assert
 (=> x_5_q z_5_98))
(assert
 (=> x_5_q z_5_99))
(assert
 (=> x_5_q z_5_100))
(assert
 (=> x_5_q z_5_101))
(assert
 (let (($x19213 (not z_5_102)))
 (=> x_5_q $x19213)))
(assert
 (=> x_5_q z_5_103))
(assert
 (=> x_5_q z_5_104))
(assert
 (let (($x20122 (not z_5_105)))
 (=> x_5_q $x20122)))
(assert
 (=> x_5_q z_5_106))
(assert
 (let (($x19230 (not z_5_107)))
 (=> x_5_q $x19230)))
(assert
 (let (($x20129 (not z_5_108)))
 (=> x_5_q $x20129)))
(assert
 (=> x_5_q z_5_109))
(assert
 (=> x_5_q z_5_110))
(assert
 (let (($x20136 (not z_5_111)))
 (=> x_5_q $x20136)))
(assert
 (=> x_5_q z_5_112))
(assert
 (let (($x20141 (not z_5_113)))
 (=> x_5_q $x20141)))
(assert
 (let (($x20144 (not z_5_114)))
 (=> x_5_q $x20144)))
(assert
 (let (($x19256 (not z_5_115)))
 (=> x_5_q $x19256)))
(assert
 (let (($x20149 (not z_5_116)))
 (=> x_5_q $x20149)))
(assert
 (let (($x20152 (not z_5_117)))
 (=> x_5_q $x20152)))
(assert
 (=> x_5_q z_5_118))
(assert
 (let (($x20157 (not z_5_119)))
 (=> x_5_q $x20157)))
(assert
 (=> x_5_q z_5_120))
(assert
 (=> x_5_q z_5_121))
(assert
 (let (($x19278 (not z_5_122)))
 (=> x_5_q $x19278)))
(assert
 (=> x_5_q z_5_123))
(assert
 (let (($x20168 (not z_5_124)))
 (=> x_5_q $x20168)))
(assert
 (=> x_5_q z_5_125))
(assert
 (=> x_5_q z_5_126))
(assert
 (let (($x20175 (not z_5_127)))
 (=> x_5_q $x20175)))
(assert
 (=> x_5_q z_5_128))
(assert
 (let (($x20180 (not z_5_129)))
 (=> x_5_q $x20180)))
(assert
 (let (($x19306 (not z_5_130)))
 (=> x_5_q $x19306)))
(assert
 (let (($x20185 (not z_5_131)))
 (=> x_5_q $x20185)))
(assert
 (=> x_5_q z_5_132))
(assert
 (=> x_5_q z_5_133))
(assert
 (let (($x19319 (not z_5_134)))
 (=> x_5_q $x19319)))
(assert
 (=> x_5_q z_5_135))
(assert
 (let (($x20196 (not z_5_136)))
 (=> x_5_q $x20196)))
(assert
 (=> x_5_q z_5_137))
(assert
 (let (($x20201 (not z_5_138)))
 (=> x_5_q $x20201)))
(assert
 (=> x_5_q z_5_139))
(assert
 (let (($x19340 (not z_5_140)))
 (=> x_5_q $x19340)))
(assert
 (let (($x19344 (not z_5_141)))
 (=> x_5_q $x19344)))
(assert
 (let (($x19348 (not z_5_142)))
 (=> x_5_q $x19348)))
(assert
 (let (($x19352 (not z_5_143)))
 (=> x_5_q $x19352)))
(assert
 (let (($x19356 (not z_5_144)))
 (=> x_5_q $x19356)))
(assert
 (let (($x20216 (not z_5_145)))
 (=> x_5_q $x20216)))
(assert
 (=> x_5_q z_5_146))
(assert
 (=> x_5_q z_5_147))
(assert
 (let (($x19370 (not z_5_148)))
 (=> x_5_q $x19370)))
(assert
 (=> x_5_q z_5_149))
(assert
 (=> x_5_q z_5_150))
(assert
 (let (($x19381 (not z_5_151)))
 (=> x_5_q $x19381)))
(assert
 (=> x_5_q z_5_152))
(assert
 (let (($x19388 (not z_5_153)))
 (=> x_5_q $x19388)))
(assert
 (=> x_5_q z_5_154))
(assert
 (=> x_5_q z_5_155))
(assert
 (=> x_5_q z_5_156))
(assert
 (let (($x20241 (not z_5_157)))
 (=> x_5_q $x20241)))
(assert
 (=> x_5_q z_5_158))
(assert
 (=> x_5_q z_5_159))
(assert
 (=> x_5_q z_5_160))
(assert
 (let (($x19414 (not z_5_161)))
 (=> x_5_q $x19414)))
(assert
 (=> x_5_q z_5_162))
(assert
 (=> x_5_q z_5_163))
(assert
 (=> x_5_q z_5_164))
(assert
 (let (($x19429 (not z_5_165)))
 (=> x_5_q $x19429)))
(assert
 (=> x_5_q z_5_166))
(assert
 (=> x_5_q z_5_167))
(assert
 (let (($x20264 (not z_5_168)))
 (=> x_5_q $x20264)))
(assert
 (=> x_5_q z_5_169))
(assert
 (let (($x19447 (not z_5_170)))
 (=> x_5_q $x19447)))
(assert
 (let (($x20271 (not z_5_171)))
 (=> x_5_q $x20271)))
(assert
 (=> x_5_q z_5_172))
(assert
 (=> x_5_q z_5_173))
(assert
 (=> x_5_q z_5_174))
(assert
 (let (($x19464 (not z_5_175)))
 (=> x_5_q $x19464)))
(assert
 (=> x_5_q z_5_176))
(assert
 (let (($x20284 (not z_5_177)))
 (=> x_5_q $x20284)))
(assert
 (let (($x19475 (not z_5_178)))
 (=> x_5_q $x19475)))
(assert
 (=> x_5_q z_5_179))
(assert
 (let (($x19483 (not z_5_180)))
 (=> x_5_q $x19483)))
(assert
 (=> x_5_q z_5_181))
(assert
 (=> x_5_q z_5_182))
(assert
 (let (($x20297 (not z_5_183)))
 (=> x_5_q $x20297)))
(assert
 (=> x_5_q z_5_184))
(assert
 (let (($x20302 (not z_5_185)))
 (=> x_5_q $x20302)))
(assert
 (let (($x19502 (not z_5_186)))
 (=> x_5_q $x19502)))
(assert
 (=> x_5_q z_5_187))
(assert
 (=> x_5_q z_5_188))
(assert
 (let (($x19513 (not z_5_189)))
 (=> x_5_q $x19513)))
(assert
 (=> x_5_q z_5_190))
(assert
 (=> x_5_q z_5_191))
(assert
 (=> x_5_q z_5_192))
(assert
 (let (($x19527 (not z_5_193)))
 (=> x_5_q $x19527)))
(assert
 (=> x_5_q z_5_194))
(assert
 (let (($x19534 (not z_5_195)))
 (=> x_5_q $x19534)))
(assert
 (=> x_5_q z_5_196))
(assert
 (let (($x20327 (not z_5_197)))
 (=> x_5_q $x20327)))
(assert
 (=> x_5_q z_5_198))
(assert
 (let (($x20332 (not z_5_199)))
 (=> x_5_q $x20332)))
(assert
 (=> x_5_q z_5_200))
(assert
 (let (($x20337 (not z_5_201)))
 (=> x_5_q $x20337)))
(assert
 (let (($x19557 (not z_5_202)))
 (=> x_5_q $x19557)))
(assert
 (=> x_5_q z_5_203))
(assert
 (let (($x19564 (not z_5_204)))
 (=> x_5_q $x19564)))
(assert
 (=> x_5_q z_5_205))
(assert
 (let (($x20348 (not z_5_206)))
 (=> x_5_q $x20348)))
(assert
 (let (($x20351 (not z_5_207)))
 (=> x_5_q $x20351)))
(assert
 (=> x_5_q z_5_208))
(assert
 (let (($x20356 (not z_5_209)))
 (=> x_5_q $x20356)))
(assert
 (=> x_5_q z_5_210))
(assert
 (=> x_5_q z_5_211))
(assert
 (let (($x20363 (not z_5_212)))
 (=> x_5_q $x20363)))
(assert
 (=> x_5_q z_5_213))
(assert
 (let (($x19598 (not z_5_214)))
 (=> x_5_q $x19598)))
(assert
 (let (($x19602 (not z_5_215)))
 (=> x_5_q $x19602)))
(assert
 (=> x_5_q z_5_216))
(assert
 (let (($x20374 (not z_5_217)))
 (=> x_5_q $x20374)))
(assert
 (=> x_5_q z_5_218))
(assert
 (=> x_5_q z_5_219))
(assert
 (=> x_5_q z_5_220))
(assert
 (let (($x20383 (not z_5_221)))
 (=> x_5_q $x20383)))
(assert
 (=> x_5_q z_5_222))
(assert
 (let (($x20388 (not z_5_223)))
 (=> x_5_q $x20388)))
(assert
 (=> x_5_q z_5_224))
(assert
 (=> x_5_q z_5_225))
(assert
 (let (($x19640 (not z_5_226)))
 (=> x_5_q $x19640)))
(assert
 (=> x_5_q z_5_227))
(assert
 (let (($x20399 (not z_5_228)))
 (=> x_5_q $x20399)))
(assert
 (=> x_5_q z_5_229))
(assert
 (=> x_5_q z_5_230))
(assert
 (let (($x19658 (not z_5_231)))
 (=> x_5_q $x19658)))
(assert
 (let (($x20408 (not z_5_232)))
 (=> x_5_q $x20408)))
(assert
 (=> x_5_q z_5_233))
(assert
 (let (($x19669 (not z_5_234)))
 (=> x_5_q $x19669)))
(assert
 (=> x_5_q z_5_235))
(assert
 (=> x_5_q z_5_236))
(assert
 (=> x_5_q z_5_237))
(assert
 (=> x_5_q z_5_238))
(assert
 (=> x_5_q z_5_239))
(assert
 (let (($x20425 (not z_5_240)))
 (=> x_5_q $x20425)))
(assert
 (let (($x20428 (not z_5_241)))
 (=> x_5_q $x20428)))
(assert
 (let (($x20431 (not z_5_242)))
 (=> x_5_q $x20431)))
(assert
 (=> x_5_q z_5_243))
(assert
 (let (($x20436 (not z_5_244)))
 (=> x_5_q $x20436)))
(assert
 (=> x_5_q z_5_245))
(assert
 (let (($x20441 (not z_5_246)))
 (=> x_5_q $x20441)))
(assert
 (let (($x19712 (not z_5_247)))
 (=> x_5_q $x19712)))
(assert
 (=> x_5_q z_5_248))
(assert
 (let (($x20448 (not z_5_249)))
 (=> x_5_q $x20448)))
(assert
 (=> x_5_q z_5_250))
(assert
 (let (($x19726 (not z_5_251)))
 (=> x_5_q $x19726)))
(assert
 (=> x_5_q z_5_252))
(assert
 (=> x_5_q z_5_253))
(assert
 (let (($x20459 (not z_5_254)))
 (=> x_5_q $x20459)))
(assert
 (let (($x19741 (not z_5_255)))
 (=> x_5_q $x19741)))
(assert
 (=> x_5_q z_5_256))
(assert
 (let (($x20466 (not z_5_257)))
 (=> x_5_q $x20466)))
(assert
 (=> x_5_q z_5_258))
(assert
 (=> x_5_q z_5_259))
(assert
 (let (($x19757 (not z_5_260)))
 (=> x_5_q $x19757)))
(assert
 (=> x_5_q z_5_261))
(assert
 (let (($x20477 (not z_5_262)))
 (=> x_5_q $x20477)))
(assert
 (=> x_5_q z_5_263))
(assert
 (=> x_5_q z_5_264))
(assert
 (=> x_5_q z_5_265))
(assert
 (=> x_5_q z_5_266))
(assert
 (let (($x20488 (not z_5_267)))
 (=> x_5_q $x20488)))
(assert
 (let (($x20491 (not z_5_268)))
 (=> x_5_q $x20491)))
(assert
 (=> x_5_q z_5_269))
(assert
 (=> x_5_q z_5_270))
(assert
 (=> x_5_q z_5_271))
(assert
 (=> x_5_q z_5_272))
(assert
 (=> x_5_q z_5_273))
(assert
 (=> x_5_q z_5_274))
(assert
 (=> x_5_q z_5_275))
(assert
 (=> x_5_q z_5_276))
(assert
 (=> x_5_q z_5_277))
(assert
 (=> x_5_q z_5_278))
(assert
 (let (($x20514 (not z_5_279)))
 (=> x_5_q $x20514)))
(assert
 (let (($x20517 (not z_5_280)))
 (=> x_5_q $x20517)))
(assert
 (let (($x19830 (not z_5_281)))
 (=> x_5_q $x19830)))
(assert
 (=> x_5_q z_5_282))
(assert
 (let (($x19838 (not z_5_283)))
 (=> x_5_q $x19838)))
(assert
 (let (($x19842 (not z_5_284)))
 (=> x_5_q $x19842)))
(assert
 (let (($x20528 (not z_5_285)))
 (=> x_5_q $x20528)))
(assert
 (=> x_5_q z_5_286))
(assert
 (let (($x19852 (not z_5_287)))
 (=> x_5_q $x19852)))
(assert
 (=> x_5_q z_5_288))
(assert
 (=> x_5_q z_5_289))
(assert
 (let (($x20539 (not z_5_290)))
 (=> x_5_q $x20539)))
(assert
 (let (($x20542 (not z_5_291)))
 (=> x_5_q $x20542)))
(assert
 (=> x_5_q z_5_292))
(assert
 (let (($x19873 (not z_5_293)))
 (=> x_5_q $x19873)))
(assert
 (=> x_5_q z_5_294))
(assert
 (=> x_5_q z_5_295))
(assert
 (=> x_5_q z_5_296))
(assert
 (let (($x20555 (not z_5_297)))
 (=> x_5_q $x20555)))
(assert
 (or x_4_G x_4_F x_4_! x_4_X x_4_& x_4_v x_4_U x_4_-> x_4_p x_4_q))
(assert
 (let (($x11940 (not x_4_q)))
 (let (($x11945 (not x_4_G)))
 (let (($x20561 (or $x11945 $x11940)))
 (let (($x11939 (not x_4_p)))
 (let (($x20560 (or $x11945 $x11939)))
 (and $x20560 $x20561)))))))
(assert
 (let (($x11940 (not x_4_q)))
 (let (($x11947 (not x_4_F)))
 (let (($x20564 (or $x11947 $x11940)))
 (let (($x11939 (not x_4_p)))
 (let (($x20563 (or $x11947 $x11939)))
 (and $x20563 $x20564)))))))
(assert
 (let (($x11940 (not x_4_q)))
 (let (($x11949 (not x_4_!)))
 (let (($x20567 (or $x11949 $x11940)))
 (let (($x11939 (not x_4_p)))
 (let (($x20566 (or $x11949 $x11939)))
 (and $x20566 $x20567)))))))
(assert
 (let (($x11940 (not x_4_q)))
 (let (($x11951 (not x_4_X)))
 (let (($x20570 (or $x11951 $x11940)))
 (let (($x11939 (not x_4_p)))
 (let (($x20569 (or $x11951 $x11939)))
 (and $x20569 $x20570)))))))
(assert
 (let (($x11940 (not x_4_q)))
 (let (($x11953 (not x_4_&)))
 (let (($x20573 (or $x11953 $x11940)))
 (let (($x11939 (not x_4_p)))
 (let (($x20572 (or $x11953 $x11939)))
 (and $x20572 $x20573)))))))
(assert
 (and (or (not x_4_v) (not x_4_p)) (or (not x_4_v) (not x_4_q))))
(assert
 (let (($x11940 (not x_4_q)))
 (let (($x11957 (not x_4_U)))
 (let (($x20579 (or $x11957 $x11940)))
 (let (($x11939 (not x_4_p)))
 (let (($x20578 (or $x11957 $x11939)))
 (and $x20578 $x20579)))))))
(assert
 (let (($x11940 (not x_4_q)))
 (let (($x11959 (not x_4_->)))
 (let (($x20582 (or $x11959 $x11940)))
 (let (($x11939 (not x_4_p)))
 (let (($x20581 (or $x11959 $x11939)))
 (and $x20581 $x20582)))))))
(assert
 (let (($x11959 (not x_4_->)))
 (let (($x11945 (not x_4_G)))
 (let (($x20592 (or $x11945 $x11959)))
 (let (($x11957 (not x_4_U)))
 (let (($x20591 (or $x11945 $x11957)))
 (let (($x11955 (not x_4_v)))
 (let (($x20590 (or $x11945 $x11955)))
 (let (($x11953 (not x_4_&)))
 (let (($x20589 (or $x11945 $x11953)))
 (let (($x11951 (not x_4_X)))
 (let (($x20588 (or $x11945 $x11951)))
 (let (($x11949 (not x_4_!)))
 (let (($x20587 (or $x11945 $x11949)))
 (let (($x11947 (not x_4_F)))
 (let (($x20586 (or $x11945 $x11947)))
 (and $x20586 $x20587 $x20588 $x20589 $x20590 $x20591 $x20592)))))))))))))))))
(assert
 (let (($x11959 (not x_4_->)))
 (let (($x11947 (not x_4_F)))
 (let (($x20599 (or $x11947 $x11959)))
 (let (($x11957 (not x_4_U)))
 (let (($x20598 (or $x11947 $x11957)))
 (let (($x11955 (not x_4_v)))
 (let (($x20597 (or $x11947 $x11955)))
 (let (($x11953 (not x_4_&)))
 (let (($x20596 (or $x11947 $x11953)))
 (let (($x11951 (not x_4_X)))
 (let (($x20595 (or $x11947 $x11951)))
 (let (($x11949 (not x_4_!)))
 (let (($x20594 (or $x11947 $x11949)))
 (and $x20594 $x20595 $x20596 $x20597 $x20598 $x20599)))))))))))))))
(assert
 (let (($x11959 (not x_4_->)))
 (let (($x11949 (not x_4_!)))
 (let (($x20605 (or $x11949 $x11959)))
 (let (($x11957 (not x_4_U)))
 (let (($x20604 (or $x11949 $x11957)))
 (let (($x11955 (not x_4_v)))
 (let (($x20603 (or $x11949 $x11955)))
 (let (($x11953 (not x_4_&)))
 (let (($x20602 (or $x11949 $x11953)))
 (let (($x11951 (not x_4_X)))
 (let (($x20601 (or $x11949 $x11951)))
 (and $x20601 $x20602 $x20603 $x20604 $x20605)))))))))))))
(assert
 (let (($x11959 (not x_4_->)))
 (let (($x11951 (not x_4_X)))
 (let (($x20610 (or $x11951 $x11959)))
 (let (($x11957 (not x_4_U)))
 (let (($x20609 (or $x11951 $x11957)))
 (let (($x11955 (not x_4_v)))
 (let (($x20608 (or $x11951 $x11955)))
 (let (($x11953 (not x_4_&)))
 (let (($x20607 (or $x11951 $x11953)))
 (and $x20607 $x20608 $x20609 $x20610)))))))))))
(assert
 (let (($x11959 (not x_4_->)))
 (let (($x11953 (not x_4_&)))
 (let (($x20614 (or $x11953 $x11959)))
 (let (($x11957 (not x_4_U)))
 (let (($x20613 (or $x11953 $x11957)))
 (let (($x11955 (not x_4_v)))
 (let (($x20612 (or $x11953 $x11955)))
 (and $x20612 $x20613 $x20614)))))))))
(assert
 (let (($x11959 (not x_4_->)))
 (let (($x11955 (not x_4_v)))
 (let (($x20617 (or $x11955 $x11959)))
 (let (($x11957 (not x_4_U)))
 (let (($x20616 (or $x11955 $x11957)))
 (and $x20616 $x20617)))))))
(assert
 (let (($x11959 (not x_4_->)))
 (let (($x11957 (not x_4_U)))
 (let (($x20619 (or $x11957 $x11959)))
 (and $x20619)))))
(assert
 (and true true))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_0 (not z_5_0)))))
(assert
 (let (($x20631 (= z_4_0 z_5_1)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x20631))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_0 (or z_5_0 z_4_1)))))
(assert
 (let (($x20644 (and z_5_0 z_4_1)))
 (let (($x20645 (= z_4_0 $x20644)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x20645)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_0 (and z_5_0 z_5_0)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_0 (or z_5_0 z_5_0)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_0 (=> z_5_0 z_5_0)))))
(assert
 (let (($x20670 (= z_4_0 (or z_5_0 (and z_5_0 z_4_1)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x20670))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_1 (not z_5_1)))))
(assert
 (let (($x20679 (= z_4_1 z_5_2)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x20679))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_1 (or z_5_1 z_4_2)))))
(assert
 (let (($x20688 (and z_5_1 z_4_2)))
 (let (($x20689 (= z_4_1 $x20688)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x20689)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_1 (and z_5_1 z_5_1)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_1 (or z_5_1 z_5_1)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_1 (=> z_5_1 z_5_1)))))
(assert
 (let (($x20706 (= z_4_1 (or z_5_1 (and z_5_1 z_4_2)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x20706))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_2 (not z_5_2)))))
(assert
 (let (($x20714 (= z_4_2 z_5_1)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x20714))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_2 (or z_5_2 z_5_1)))))
(assert
 (let (($x20724 (= z_4_2 (and z_5_2 z_5_1))))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x20724))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_2 (and z_5_2 z_5_2)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_2 (or z_5_2 z_5_2)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_2 (=> z_5_2 z_5_2)))))
(assert
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 (= z_4_2 (or (and z_5_2) (and z_5_1 z_5_2))))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_3 (not z_5_3)))))
(assert
 (let (($x20753 (= z_4_3 z_5_4)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x20753))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_3 (or z_5_3 z_4_4)))))
(assert
 (let (($x20762 (and z_5_3 z_4_4)))
 (let (($x20763 (= z_4_3 $x20762)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x20763)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_3 (and z_5_3 z_5_3)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_3 (or z_5_3 z_5_3)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_3 (=> z_5_3 z_5_3)))))
(assert
 (let (($x20780 (= z_4_3 (or z_5_3 (and z_5_3 z_4_4)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x20780))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_4 (not z_5_4)))))
(assert
 (let (($x20788 (= z_4_4 z_5_5)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x20788))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_4 (or z_5_4 z_4_5)))))
(assert
 (let (($x20797 (and z_5_4 z_4_5)))
 (let (($x20798 (= z_4_4 $x20797)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x20798)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_4 (and z_5_4 z_5_4)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_4 (or z_5_4 z_5_4)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_4 (=> z_5_4 z_5_4)))))
(assert
 (let (($x20815 (= z_4_4 (or z_5_4 (and z_5_4 z_4_5)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x20815))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_5 (not z_5_5)))))
(assert
 (let (($x20823 (= z_4_5 z_5_5)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x20823))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_5 (or z_5_5)))))
(assert
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 (= z_4_5 (and z_5_5)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_5 (and z_5_5 z_5_5)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_5 (or z_5_5 z_5_5)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_5 (=> z_5_5 z_5_5)))))
(assert
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 (= z_4_5 (or (and z_5_5))))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_6 (not z_5_6)))))
(assert
 (let (($x20855 (= z_4_6 z_5_7)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x20855))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_6 (or z_5_6 z_4_7)))))
(assert
 (let (($x20864 (and z_5_6 z_4_7)))
 (let (($x20865 (= z_4_6 $x20864)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x20865)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_6 (and z_5_6 z_5_6)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_6 (or z_5_6 z_5_6)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_6 (=> z_5_6 z_5_6)))))
(assert
 (let (($x20882 (= z_4_6 (or z_5_6 (and z_5_6 z_4_7)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x20882))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_7 (not z_5_7)))))
(assert
 (let (($x20890 (= z_4_7 z_5_8)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x20890))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_7 (or z_5_7 z_4_8)))))
(assert
 (let (($x20899 (and z_5_7 z_4_8)))
 (let (($x20900 (= z_4_7 $x20899)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x20900)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_7 (and z_5_7 z_5_7)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_7 (or z_5_7 z_5_7)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_7 (=> z_5_7 z_5_7)))))
(assert
 (let (($x20917 (= z_4_7 (or z_5_7 (and z_5_7 z_4_8)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x20917))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_8 (not z_5_8)))))
(assert
 (let (($x20925 (= z_4_8 z_5_9)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x20925))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_8 (or z_5_8 z_4_9)))))
(assert
 (let (($x20934 (and z_5_8 z_4_9)))
 (let (($x20935 (= z_4_8 $x20934)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x20935)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_8 (and z_5_8 z_5_8)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_8 (or z_5_8 z_5_8)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_8 (=> z_5_8 z_5_8)))))
(assert
 (let (($x20952 (= z_4_8 (or z_5_8 (and z_5_8 z_4_9)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x20952))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_9 (not z_5_9)))))
(assert
 (let (($x20960 (= z_4_9 z_5_10)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x20960))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_9 (or z_5_9 z_4_10)))))
(assert
 (let (($x20969 (and z_5_9 z_4_10)))
 (let (($x20970 (= z_4_9 $x20969)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x20970)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_9 (and z_5_9 z_5_9)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_9 (or z_5_9 z_5_9)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_9 (=> z_5_9 z_5_9)))))
(assert
 (let (($x20987 (= z_4_9 (or z_5_9 (and z_5_9 z_4_10)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x20987))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_10 (not z_5_10)))))
(assert
 (let (($x20995 (= z_4_10 z_5_11)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x20995))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_10 (or z_5_10 z_4_11)))))
(assert
 (let (($x21004 (and z_5_10 z_4_11)))
 (let (($x21005 (= z_4_10 $x21004)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x21005)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_10 (and z_5_10 z_5_10)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_10 (or z_5_10 z_5_10)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_10 (=> z_5_10 z_5_10)))))
(assert
 (let (($x21022 (= z_4_10 (or z_5_10 (and z_5_10 z_4_11)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x21022))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_11 (not z_5_11)))))
(assert
 (let (($x21030 (= z_4_11 z_5_12)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x21030))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_11 (or z_5_11 z_4_12)))))
(assert
 (let (($x21039 (and z_5_11 z_4_12)))
 (let (($x21040 (= z_4_11 $x21039)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x21040)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_11 (and z_5_11 z_5_11)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_11 (or z_5_11 z_5_11)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_11 (=> z_5_11 z_5_11)))))
(assert
 (let (($x21057 (= z_4_11 (or z_5_11 (and z_5_11 z_4_12)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x21057))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_12 (not z_5_12)))))
(assert
 (let (($x21065 (= z_4_12 z_5_10)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x21065))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_12 (or z_5_12 z_5_10 z_5_11)))))
(assert
 (let (($x21075 (= z_4_12 (and z_5_12 z_5_10 z_5_11))))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x21075))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_12 (and z_5_12 z_5_12)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_12 (or z_5_12 z_5_12)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_12 (=> z_5_12 z_5_12)))))
(assert
 (let (($x21093 (and z_5_11 z_5_12 z_5_10)))
 (let (($x21092 (and z_5_10 z_5_12)))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 (= z_4_12 (or (and z_5_12) $x21092 $x21093)))))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_13 (not z_5_13)))))
(assert
 (let (($x21105 (= z_4_13 z_5_14)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x21105))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_13 (or z_5_13 z_4_14)))))
(assert
 (let (($x21114 (and z_5_13 z_4_14)))
 (let (($x21115 (= z_4_13 $x21114)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x21115)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_13 (and z_5_13 z_5_13)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_13 (or z_5_13 z_5_13)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_13 (=> z_5_13 z_5_13)))))
(assert
 (let (($x21132 (= z_4_13 (or z_5_13 (and z_5_13 z_4_14)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x21132))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_14 (not z_5_14)))))
(assert
 (let (($x21140 (= z_4_14 z_5_15)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x21140))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_14 (or z_5_14 z_4_15)))))
(assert
 (let (($x21149 (and z_5_14 z_4_15)))
 (let (($x21150 (= z_4_14 $x21149)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x21150)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_14 (and z_5_14 z_5_14)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_14 (or z_5_14 z_5_14)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_14 (=> z_5_14 z_5_14)))))
(assert
 (let (($x21167 (= z_4_14 (or z_5_14 (and z_5_14 z_4_15)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x21167))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_15 (not z_5_15)))))
(assert
 (let (($x21175 (= z_4_15 z_5_15)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x21175))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_15 (or z_5_15)))))
(assert
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 (= z_4_15 (and z_5_15)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_15 (and z_5_15 z_5_15)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_15 (or z_5_15 z_5_15)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_15 (=> z_5_15 z_5_15)))))
(assert
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 (= z_4_15 (or (and z_5_15))))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_16 (not z_5_16)))))
(assert
 (let (($x21207 (= z_4_16 z_5_15)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x21207))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_16 (or z_5_16 z_4_15)))))
(assert
 (let (($x21216 (and z_5_16 z_4_15)))
 (let (($x21217 (= z_4_16 $x21216)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x21217)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_16 (and z_5_16 z_5_16)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_16 (or z_5_16 z_5_16)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_16 (=> z_5_16 z_5_16)))))
(assert
 (let (($x21234 (= z_4_16 (or z_5_16 (and z_5_16 z_4_15)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x21234))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_17 (not z_5_17)))))
(assert
 (let (($x21242 (= z_4_17 z_5_18)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x21242))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_17 (or z_5_17 z_4_18)))))
(assert
 (let (($x21251 (and z_5_17 z_4_18)))
 (let (($x21252 (= z_4_17 $x21251)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x21252)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_17 (and z_5_17 z_5_17)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_17 (or z_5_17 z_5_17)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_17 (=> z_5_17 z_5_17)))))
(assert
 (let (($x21269 (= z_4_17 (or z_5_17 (and z_5_17 z_4_18)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x21269))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_18 (not z_5_18)))))
(assert
 (let (($x21277 (= z_4_18 z_5_19)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x21277))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_18 (or z_5_18 z_4_19)))))
(assert
 (let (($x21286 (and z_5_18 z_4_19)))
 (let (($x21287 (= z_4_18 $x21286)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x21287)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_18 (and z_5_18 z_5_18)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_18 (or z_5_18 z_5_18)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_18 (=> z_5_18 z_5_18)))))
(assert
 (let (($x21304 (= z_4_18 (or z_5_18 (and z_5_18 z_4_19)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x21304))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_19 (not z_5_19)))))
(assert
 (let (($x21312 (= z_4_19 z_5_20)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x21312))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_19 (or z_5_19 z_4_20)))))
(assert
 (let (($x21321 (and z_5_19 z_4_20)))
 (let (($x21322 (= z_4_19 $x21321)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x21322)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_19 (and z_5_19 z_5_19)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_19 (or z_5_19 z_5_19)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_19 (=> z_5_19 z_5_19)))))
(assert
 (let (($x21339 (= z_4_19 (or z_5_19 (and z_5_19 z_4_20)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x21339))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_20 (not z_5_20)))))
(assert
 (let (($x21347 (= z_4_20 z_5_21)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x21347))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_20 (or z_5_20 z_4_21)))))
(assert
 (let (($x21356 (and z_5_20 z_4_21)))
 (let (($x21357 (= z_4_20 $x21356)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x21357)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_20 (and z_5_20 z_5_20)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_20 (or z_5_20 z_5_20)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_20 (=> z_5_20 z_5_20)))))
(assert
 (let (($x21374 (= z_4_20 (or z_5_20 (and z_5_20 z_4_21)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x21374))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_21 (not z_5_21)))))
(assert
 (let (($x21382 (= z_4_21 z_5_22)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x21382))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_21 (or z_5_21 z_4_22)))))
(assert
 (let (($x21391 (and z_5_21 z_4_22)))
 (let (($x21392 (= z_4_21 $x21391)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x21392)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_21 (and z_5_21 z_5_21)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_21 (or z_5_21 z_5_21)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_21 (=> z_5_21 z_5_21)))))
(assert
 (let (($x21409 (= z_4_21 (or z_5_21 (and z_5_21 z_4_22)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x21409))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_22 (not z_5_22)))))
(assert
 (let (($x21417 (= z_4_22 z_5_20)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x21417))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_22 (or z_5_22 z_5_20 z_5_21)))))
(assert
 (let (($x21427 (= z_4_22 (and z_5_22 z_5_20 z_5_21))))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x21427))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_22 (and z_5_22 z_5_22)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_22 (or z_5_22 z_5_22)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_22 (=> z_5_22 z_5_22)))))
(assert
 (let (($x21445 (and z_5_21 z_5_22 z_5_20)))
 (let (($x21444 (and z_5_20 z_5_22)))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 (= z_4_22 (or (and z_5_22) $x21444 $x21445)))))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_23 (not z_5_23)))))
(assert
 (let (($x21457 (= z_4_23 z_5_24)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x21457))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_23 (or z_5_23 z_4_24)))))
(assert
 (let (($x21466 (and z_5_23 z_4_24)))
 (let (($x21467 (= z_4_23 $x21466)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x21467)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_23 (and z_5_23 z_5_23)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_23 (or z_5_23 z_5_23)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_23 (=> z_5_23 z_5_23)))))
(assert
 (let (($x21484 (= z_4_23 (or z_5_23 (and z_5_23 z_4_24)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x21484))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_24 (not z_5_24)))))
(assert
 (let (($x21492 (= z_4_24 z_5_12)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x21492))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_24 (or z_5_24 z_4_12)))))
(assert
 (let (($x21501 (and z_5_24 z_4_12)))
 (let (($x21502 (= z_4_24 $x21501)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x21502)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_24 (and z_5_24 z_5_24)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_24 (or z_5_24 z_5_24)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_24 (=> z_5_24 z_5_24)))))
(assert
 (let (($x21519 (= z_4_24 (or z_5_24 (and z_5_24 z_4_12)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x21519))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_25 (not z_5_25)))))
(assert
 (let (($x21527 (= z_4_25 z_5_26)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x21527))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_25 (or z_5_25 z_4_26)))))
(assert
 (let (($x21536 (and z_5_25 z_4_26)))
 (let (($x21537 (= z_4_25 $x21536)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x21537)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_25 (and z_5_25 z_5_25)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_25 (or z_5_25 z_5_25)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_25 (=> z_5_25 z_5_25)))))
(assert
 (let (($x21554 (= z_4_25 (or z_5_25 (and z_5_25 z_4_26)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x21554))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_26 (not z_5_26)))))
(assert
 (let (($x21562 (= z_4_26 z_5_27)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x21562))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_26 (or z_5_26 z_4_27)))))
(assert
 (let (($x21571 (and z_5_26 z_4_27)))
 (let (($x21572 (= z_4_26 $x21571)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x21572)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_26 (and z_5_26 z_5_26)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_26 (or z_5_26 z_5_26)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_26 (=> z_5_26 z_5_26)))))
(assert
 (let (($x21589 (= z_4_26 (or z_5_26 (and z_5_26 z_4_27)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x21589))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_27 (not z_5_27)))))
(assert
 (let (($x21597 (= z_4_27 z_5_24)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x21597))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_27 (or z_5_27 z_4_24)))))
(assert
 (let (($x21606 (and z_5_27 z_4_24)))
 (let (($x21607 (= z_4_27 $x21606)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x21607)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_27 (and z_5_27 z_5_27)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_27 (or z_5_27 z_5_27)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_27 (=> z_5_27 z_5_27)))))
(assert
 (let (($x21624 (= z_4_27 (or z_5_27 (and z_5_27 z_4_24)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x21624))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_28 (not z_5_28)))))
(assert
 (let (($x21632 (= z_4_28 z_5_29)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x21632))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_28 (or z_5_28 z_4_29)))))
(assert
 (let (($x21641 (and z_5_28 z_4_29)))
 (let (($x21642 (= z_4_28 $x21641)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x21642)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_28 (and z_5_28 z_5_28)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_28 (or z_5_28 z_5_28)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_28 (=> z_5_28 z_5_28)))))
(assert
 (let (($x21659 (= z_4_28 (or z_5_28 (and z_5_28 z_4_29)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x21659))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_29 (not z_5_29)))))
(assert
 (let (($x21667 (= z_4_29 z_5_30)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x21667))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_29 (or z_5_29 z_4_30)))))
(assert
 (let (($x21676 (and z_5_29 z_4_30)))
 (let (($x21677 (= z_4_29 $x21676)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x21677)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_29 (and z_5_29 z_5_29)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_29 (or z_5_29 z_5_29)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_29 (=> z_5_29 z_5_29)))))
(assert
 (let (($x21694 (= z_4_29 (or z_5_29 (and z_5_29 z_4_30)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x21694))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_30 (not z_5_30)))))
(assert
 (let (($x21702 (= z_4_30 z_5_31)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x21702))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_30 (or z_5_30 z_4_31)))))
(assert
 (let (($x21711 (and z_5_30 z_4_31)))
 (let (($x21712 (= z_4_30 $x21711)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x21712)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_30 (and z_5_30 z_5_30)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_30 (or z_5_30 z_5_30)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_30 (=> z_5_30 z_5_30)))))
(assert
 (let (($x21729 (= z_4_30 (or z_5_30 (and z_5_30 z_4_31)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x21729))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_31 (not z_5_31)))))
(assert
 (let (($x21737 (= z_4_31 z_5_32)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x21737))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_31 (or z_5_31 z_4_32)))))
(assert
 (let (($x21746 (and z_5_31 z_4_32)))
 (let (($x21747 (= z_4_31 $x21746)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x21747)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_31 (and z_5_31 z_5_31)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_31 (or z_5_31 z_5_31)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_31 (=> z_5_31 z_5_31)))))
(assert
 (let (($x21764 (= z_4_31 (or z_5_31 (and z_5_31 z_4_32)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x21764))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_32 (not z_5_32)))))
(assert
 (let (($x21772 (= z_4_32 z_5_33)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x21772))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_32 (or z_5_32 z_4_33)))))
(assert
 (let (($x21781 (and z_5_32 z_4_33)))
 (let (($x21782 (= z_4_32 $x21781)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x21782)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_32 (and z_5_32 z_5_32)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_32 (or z_5_32 z_5_32)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_32 (=> z_5_32 z_5_32)))))
(assert
 (let (($x21799 (= z_4_32 (or z_5_32 (and z_5_32 z_4_33)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x21799))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_33 (not z_5_33)))))
(assert
 (let (($x21807 (= z_4_33 z_5_30)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x21807))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_33 (or z_5_33 z_5_30 z_5_31 z_5_32)))))
(assert
 (let (($x21817 (= z_4_33 (and z_5_33 z_5_30 z_5_31 z_5_32))))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x21817))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_33 (and z_5_33 z_5_33)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_33 (or z_5_33 z_5_33)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_33 (=> z_5_33 z_5_33)))))
(assert
 (let (($x21836 (and z_5_32 z_5_33 z_5_30 z_5_31)))
 (let (($x21835 (and z_5_31 z_5_33 z_5_30)))
 (let (($x21834 (and z_5_30 z_5_33)))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 (= z_4_33 (or (and z_5_33) $x21834 $x21835 $x21836))))))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_34 (not z_5_34)))))
(assert
 (let (($x21848 (= z_4_34 z_5_35)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x21848))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_34 (or z_5_34 z_4_35)))))
(assert
 (let (($x21857 (and z_5_34 z_4_35)))
 (let (($x21858 (= z_4_34 $x21857)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x21858)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_34 (and z_5_34 z_5_34)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_34 (or z_5_34 z_5_34)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_34 (=> z_5_34 z_5_34)))))
(assert
 (let (($x21875 (= z_4_34 (or z_5_34 (and z_5_34 z_4_35)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x21875))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_35 (not z_5_35)))))
(assert
 (let (($x21883 (= z_4_35 z_5_36)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x21883))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_35 (or z_5_35 z_4_36)))))
(assert
 (let (($x21892 (and z_5_35 z_4_36)))
 (let (($x21893 (= z_4_35 $x21892)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x21893)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_35 (and z_5_35 z_5_35)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_35 (or z_5_35 z_5_35)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_35 (=> z_5_35 z_5_35)))))
(assert
 (let (($x21910 (= z_4_35 (or z_5_35 (and z_5_35 z_4_36)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x21910))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_36 (not z_5_36)))))
(assert
 (let (($x21918 (= z_4_36 z_5_37)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x21918))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_36 (or z_5_36 z_4_37)))))
(assert
 (let (($x21927 (and z_5_36 z_4_37)))
 (let (($x21928 (= z_4_36 $x21927)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x21928)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_36 (and z_5_36 z_5_36)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_36 (or z_5_36 z_5_36)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_36 (=> z_5_36 z_5_36)))))
(assert
 (let (($x21945 (= z_4_36 (or z_5_36 (and z_5_36 z_4_37)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x21945))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_37 (not z_5_37)))))
(assert
 (let (($x21953 (= z_4_37 z_5_38)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x21953))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_37 (or z_5_37 z_4_38)))))
(assert
 (let (($x21962 (and z_5_37 z_4_38)))
 (let (($x21963 (= z_4_37 $x21962)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x21963)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_37 (and z_5_37 z_5_37)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_37 (or z_5_37 z_5_37)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_37 (=> z_5_37 z_5_37)))))
(assert
 (let (($x21980 (= z_4_37 (or z_5_37 (and z_5_37 z_4_38)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x21980))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_38 (not z_5_38)))))
(assert
 (let (($x21988 (= z_4_38 z_5_39)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x21988))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_38 (or z_5_38 z_4_39)))))
(assert
 (let (($x21997 (and z_5_38 z_4_39)))
 (let (($x21998 (= z_4_38 $x21997)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x21998)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_38 (and z_5_38 z_5_38)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_38 (or z_5_38 z_5_38)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_38 (=> z_5_38 z_5_38)))))
(assert
 (let (($x22015 (= z_4_38 (or z_5_38 (and z_5_38 z_4_39)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x22015))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_39 (not z_5_39)))))
(assert
 (let (($x22023 (= z_4_39 z_5_40)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x22023))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_39 (or z_5_39 z_4_40)))))
(assert
 (let (($x22032 (and z_5_39 z_4_40)))
 (let (($x22033 (= z_4_39 $x22032)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x22033)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_39 (and z_5_39 z_5_39)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_39 (or z_5_39 z_5_39)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_39 (=> z_5_39 z_5_39)))))
(assert
 (let (($x22050 (= z_4_39 (or z_5_39 (and z_5_39 z_4_40)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x22050))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_40 (not z_5_40)))))
(assert
 (let (($x22058 (= z_4_40 z_5_37)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x22058))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_40 (or z_5_40 z_5_37 z_5_38 z_5_39)))))
(assert
 (let (($x22068 (= z_4_40 (and z_5_40 z_5_37 z_5_38 z_5_39))))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x22068))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_40 (and z_5_40 z_5_40)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_40 (or z_5_40 z_5_40)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_40 (=> z_5_40 z_5_40)))))
(assert
 (let (($x22087 (and z_5_39 z_5_40 z_5_37 z_5_38)))
 (let (($x22086 (and z_5_38 z_5_40 z_5_37)))
 (let (($x22085 (and z_5_37 z_5_40)))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 (= z_4_40 (or (and z_5_40) $x22085 $x22086 $x22087))))))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_41 (not z_5_41)))))
(assert
 (let (($x22099 (= z_4_41 z_5_29)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x22099))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_41 (or z_5_41 z_4_29)))))
(assert
 (let (($x22108 (and z_5_41 z_4_29)))
 (let (($x22109 (= z_4_41 $x22108)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x22109)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_41 (and z_5_41 z_5_41)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_41 (or z_5_41 z_5_41)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_41 (=> z_5_41 z_5_41)))))
(assert
 (let (($x22126 (= z_4_41 (or z_5_41 (and z_5_41 z_4_29)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x22126))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_42 (not z_5_42)))))
(assert
 (let (($x22134 (= z_4_42 z_5_40)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x22134))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_42 (or z_5_42 z_4_40)))))
(assert
 (let (($x22143 (and z_5_42 z_4_40)))
 (let (($x22144 (= z_4_42 $x22143)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x22144)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_42 (and z_5_42 z_5_42)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_42 (or z_5_42 z_5_42)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_42 (=> z_5_42 z_5_42)))))
(assert
 (let (($x22161 (= z_4_42 (or z_5_42 (and z_5_42 z_4_40)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x22161))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_43 (not z_5_43)))))
(assert
 (let (($x22169 (= z_4_43 z_5_0)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x22169))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_43 (or z_5_43 z_4_0)))))
(assert
 (let (($x22178 (and z_5_43 z_4_0)))
 (let (($x22179 (= z_4_43 $x22178)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x22179)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_43 (and z_5_43 z_5_43)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_43 (or z_5_43 z_5_43)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_43 (=> z_5_43 z_5_43)))))
(assert
 (let (($x22196 (= z_4_43 (or z_5_43 (and z_5_43 z_4_0)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x22196))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_44 (not z_5_44)))))
(assert
 (let (($x22204 (= z_4_44 z_5_45)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x22204))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_44 (or z_5_44 z_4_45)))))
(assert
 (let (($x22213 (and z_5_44 z_4_45)))
 (let (($x22214 (= z_4_44 $x22213)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x22214)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_44 (and z_5_44 z_5_44)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_44 (or z_5_44 z_5_44)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_44 (=> z_5_44 z_5_44)))))
(assert
 (let (($x22231 (= z_4_44 (or z_5_44 (and z_5_44 z_4_45)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x22231))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_45 (not z_5_45)))))
(assert
 (let (($x22239 (= z_4_45 z_5_46)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x22239))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_45 (or z_5_45 z_4_46)))))
(assert
 (let (($x22248 (and z_5_45 z_4_46)))
 (let (($x22249 (= z_4_45 $x22248)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x22249)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_45 (and z_5_45 z_5_45)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_45 (or z_5_45 z_5_45)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_45 (=> z_5_45 z_5_45)))))
(assert
 (let (($x22266 (= z_4_45 (or z_5_45 (and z_5_45 z_4_46)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x22266))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_46 (not z_5_46)))))
(assert
 (let (($x22274 (= z_4_46 z_5_2)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x22274))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_46 (or z_5_46 z_4_2)))))
(assert
 (let (($x22283 (and z_5_46 z_4_2)))
 (let (($x22284 (= z_4_46 $x22283)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x22284)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_46 (and z_5_46 z_5_46)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_46 (or z_5_46 z_5_46)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_46 (=> z_5_46 z_5_46)))))
(assert
 (let (($x22301 (= z_4_46 (or z_5_46 (and z_5_46 z_4_2)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x22301))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_47 (not z_5_47)))))
(assert
 (let (($x22309 (= z_4_47 z_5_0)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x22309))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_47 (or z_5_47 z_4_0)))))
(assert
 (let (($x22318 (and z_5_47 z_4_0)))
 (let (($x22319 (= z_4_47 $x22318)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x22319)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_47 (and z_5_47 z_5_47)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_47 (or z_5_47 z_5_47)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_47 (=> z_5_47 z_5_47)))))
(assert
 (let (($x22336 (= z_4_47 (or z_5_47 (and z_5_47 z_4_0)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x22336))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_48 (not z_5_48)))))
(assert
 (let (($x22344 (= z_4_48 z_5_49)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x22344))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_48 (or z_5_48 z_4_49)))))
(assert
 (let (($x22353 (and z_5_48 z_4_49)))
 (let (($x22354 (= z_4_48 $x22353)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x22354)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_48 (and z_5_48 z_5_48)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_48 (or z_5_48 z_5_48)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_48 (=> z_5_48 z_5_48)))))
(assert
 (let (($x22371 (= z_4_48 (or z_5_48 (and z_5_48 z_4_49)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x22371))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_49 (not z_5_49)))))
(assert
 (let (($x22379 (= z_4_49 z_5_50)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x22379))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_49 (or z_5_49 z_4_50)))))
(assert
 (let (($x22388 (and z_5_49 z_4_50)))
 (let (($x22389 (= z_4_49 $x22388)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x22389)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_49 (and z_5_49 z_5_49)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_49 (or z_5_49 z_5_49)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_49 (=> z_5_49 z_5_49)))))
(assert
 (let (($x22406 (= z_4_49 (or z_5_49 (and z_5_49 z_4_50)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x22406))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_50 (not z_5_50)))))
(assert
 (let (($x22414 (= z_4_50 z_5_37)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x22414))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_50 (or z_5_50 z_4_37)))))
(assert
 (let (($x22423 (and z_5_50 z_4_37)))
 (let (($x22424 (= z_4_50 $x22423)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x22424)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_50 (and z_5_50 z_5_50)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_50 (or z_5_50 z_5_50)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_50 (=> z_5_50 z_5_50)))))
(assert
 (let (($x22441 (= z_4_50 (or z_5_50 (and z_5_50 z_4_37)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x22441))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_51 (not z_5_51)))))
(assert
 (let (($x22449 (= z_4_51 z_5_47)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x22449))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_51 (or z_5_51 z_4_47)))))
(assert
 (let (($x22458 (and z_5_51 z_4_47)))
 (let (($x22459 (= z_4_51 $x22458)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x22459)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_51 (and z_5_51 z_5_51)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_51 (or z_5_51 z_5_51)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_51 (=> z_5_51 z_5_51)))))
(assert
 (let (($x22476 (= z_4_51 (or z_5_51 (and z_5_51 z_4_47)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x22476))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_52 (not z_5_52)))))
(assert
 (let (($x22484 (= z_4_52 z_5_53)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x22484))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_52 (or z_5_52 z_4_53)))))
(assert
 (let (($x22493 (and z_5_52 z_4_53)))
 (let (($x22494 (= z_4_52 $x22493)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x22494)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_52 (and z_5_52 z_5_52)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_52 (or z_5_52 z_5_52)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_52 (=> z_5_52 z_5_52)))))
(assert
 (let (($x22511 (= z_4_52 (or z_5_52 (and z_5_52 z_4_53)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x22511))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_53 (not z_5_53)))))
(assert
 (let (($x22519 (= z_4_53 z_5_54)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x22519))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_53 (or z_5_53 z_4_54)))))
(assert
 (let (($x22528 (and z_5_53 z_4_54)))
 (let (($x22529 (= z_4_53 $x22528)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x22529)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_53 (and z_5_53 z_5_53)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_53 (or z_5_53 z_5_53)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_53 (=> z_5_53 z_5_53)))))
(assert
 (let (($x22546 (= z_4_53 (or z_5_53 (and z_5_53 z_4_54)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x22546))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_54 (not z_5_54)))))
(assert
 (let (($x22554 (= z_4_54 z_5_19)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x22554))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_54 (or z_5_54 z_4_19)))))
(assert
 (let (($x22563 (and z_5_54 z_4_19)))
 (let (($x22564 (= z_4_54 $x22563)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x22564)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_54 (and z_5_54 z_5_54)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_54 (or z_5_54 z_5_54)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_54 (=> z_5_54 z_5_54)))))
(assert
 (let (($x22581 (= z_4_54 (or z_5_54 (and z_5_54 z_4_19)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x22581))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_55 (not z_5_55)))))
(assert
 (let (($x22589 (= z_4_55 z_5_56)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x22589))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_55 (or z_5_55 z_4_56)))))
(assert
 (let (($x22598 (and z_5_55 z_4_56)))
 (let (($x22599 (= z_4_55 $x22598)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x22599)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_55 (and z_5_55 z_5_55)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_55 (or z_5_55 z_5_55)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_55 (=> z_5_55 z_5_55)))))
(assert
 (let (($x22616 (= z_4_55 (or z_5_55 (and z_5_55 z_4_56)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x22616))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_56 (not z_5_56)))))
(assert
 (let (($x22624 (= z_4_56 z_5_16)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x22624))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_56 (or z_5_56 z_4_16)))))
(assert
 (let (($x22633 (and z_5_56 z_4_16)))
 (let (($x22634 (= z_4_56 $x22633)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x22634)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_56 (and z_5_56 z_5_56)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_56 (or z_5_56 z_5_56)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_56 (=> z_5_56 z_5_56)))))
(assert
 (let (($x22651 (= z_4_56 (or z_5_56 (and z_5_56 z_4_16)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x22651))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_57 (not z_5_57)))))
(assert
 (let (($x22659 (= z_4_57 z_5_16)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x22659))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_57 (or z_5_57 z_4_16)))))
(assert
 (let (($x22668 (and z_5_57 z_4_16)))
 (let (($x22669 (= z_4_57 $x22668)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x22669)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_57 (and z_5_57 z_5_57)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_57 (or z_5_57 z_5_57)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_57 (=> z_5_57 z_5_57)))))
(assert
 (let (($x22686 (= z_4_57 (or z_5_57 (and z_5_57 z_4_16)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x22686))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_58 (not z_5_58)))))
(assert
 (let (($x22694 (= z_4_58 z_5_59)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x22694))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_58 (or z_5_58 z_4_59)))))
(assert
 (let (($x22703 (and z_5_58 z_4_59)))
 (let (($x22704 (= z_4_58 $x22703)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x22704)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_58 (and z_5_58 z_5_58)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_58 (or z_5_58 z_5_58)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_58 (=> z_5_58 z_5_58)))))
(assert
 (let (($x22721 (= z_4_58 (or z_5_58 (and z_5_58 z_4_59)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x22721))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_59 (not z_5_59)))))
(assert
 (let (($x22729 (= z_4_59 z_5_27)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x22729))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_59 (or z_5_59 z_4_27)))))
(assert
 (let (($x22738 (and z_5_59 z_4_27)))
 (let (($x22739 (= z_4_59 $x22738)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x22739)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_59 (and z_5_59 z_5_59)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_59 (or z_5_59 z_5_59)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_59 (=> z_5_59 z_5_59)))))
(assert
 (let (($x22756 (= z_4_59 (or z_5_59 (and z_5_59 z_4_27)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x22756))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_60 (not z_5_60)))))
(assert
 (let (($x22764 (= z_4_60 z_5_41)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x22764))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_60 (or z_5_60 z_4_41)))))
(assert
 (let (($x22773 (and z_5_60 z_4_41)))
 (let (($x22774 (= z_4_60 $x22773)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x22774)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_60 (and z_5_60 z_5_60)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_60 (or z_5_60 z_5_60)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_60 (=> z_5_60 z_5_60)))))
(assert
 (let (($x22791 (= z_4_60 (or z_5_60 (and z_5_60 z_4_41)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x22791))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_61 (not z_5_61)))))
(assert
 (let (($x22799 (= z_4_61 z_5_62)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x22799))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_61 (or z_5_61 z_4_62)))))
(assert
 (let (($x22808 (and z_5_61 z_4_62)))
 (let (($x22809 (= z_4_61 $x22808)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x22809)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_61 (and z_5_61 z_5_61)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_61 (or z_5_61 z_5_61)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_61 (=> z_5_61 z_5_61)))))
(assert
 (let (($x22826 (= z_4_61 (or z_5_61 (and z_5_61 z_4_62)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x22826))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_62 (not z_5_62)))))
(assert
 (let (($x22834 (= z_4_62 z_5_4)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x22834))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_62 (or z_5_62 z_4_4)))))
(assert
 (let (($x22843 (and z_5_62 z_4_4)))
 (let (($x22844 (= z_4_62 $x22843)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x22844)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_62 (and z_5_62 z_5_62)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_62 (or z_5_62 z_5_62)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_62 (=> z_5_62 z_5_62)))))
(assert
 (let (($x22861 (= z_4_62 (or z_5_62 (and z_5_62 z_4_4)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x22861))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_63 (not z_5_63)))))
(assert
 (let (($x22869 (= z_4_63 z_5_3)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x22869))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_63 (or z_5_63 z_4_3)))))
(assert
 (let (($x22878 (and z_5_63 z_4_3)))
 (let (($x22879 (= z_4_63 $x22878)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x22879)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_63 (and z_5_63 z_5_63)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_63 (or z_5_63 z_5_63)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_63 (=> z_5_63 z_5_63)))))
(assert
 (let (($x22896 (= z_4_63 (or z_5_63 (and z_5_63 z_4_3)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x22896))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_64 (not z_5_64)))))
(assert
 (let (($x22904 (= z_4_64 z_5_65)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x22904))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_64 (or z_5_64 z_4_65)))))
(assert
 (let (($x22913 (and z_5_64 z_4_65)))
 (let (($x22914 (= z_4_64 $x22913)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x22914)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_64 (and z_5_64 z_5_64)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_64 (or z_5_64 z_5_64)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_64 (=> z_5_64 z_5_64)))))
(assert
 (let (($x22931 (= z_4_64 (or z_5_64 (and z_5_64 z_4_65)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x22931))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_65 (not z_5_65)))))
(assert
 (let (($x22939 (= z_4_65 z_5_46)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x22939))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_65 (or z_5_65 z_4_46)))))
(assert
 (let (($x22948 (and z_5_65 z_4_46)))
 (let (($x22949 (= z_4_65 $x22948)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x22949)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_65 (and z_5_65 z_5_65)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_65 (or z_5_65 z_5_65)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_65 (=> z_5_65 z_5_65)))))
(assert
 (let (($x22966 (= z_4_65 (or z_5_65 (and z_5_65 z_4_46)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x22966))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_66 (not z_5_66)))))
(assert
 (let (($x22974 (= z_4_66 z_5_67)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x22974))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_66 (or z_5_66 z_4_67)))))
(assert
 (let (($x22983 (and z_5_66 z_4_67)))
 (let (($x22984 (= z_4_66 $x22983)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x22984)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_66 (and z_5_66 z_5_66)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_66 (or z_5_66 z_5_66)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_66 (=> z_5_66 z_5_66)))))
(assert
 (let (($x23001 (= z_4_66 (or z_5_66 (and z_5_66 z_4_67)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x23001))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_67 (not z_5_67)))))
(assert
 (let (($x23009 (= z_4_67 z_5_68)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x23009))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_67 (or z_5_67 z_4_68)))))
(assert
 (let (($x23018 (and z_5_67 z_4_68)))
 (let (($x23019 (= z_4_67 $x23018)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x23019)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_67 (and z_5_67 z_5_67)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_67 (or z_5_67 z_5_67)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_67 (=> z_5_67 z_5_67)))))
(assert
 (let (($x23036 (= z_4_67 (or z_5_67 (and z_5_67 z_4_68)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x23036))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_68 (not z_5_68)))))
(assert
 (let (($x23044 (= z_4_68 z_5_4)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x23044))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_68 (or z_5_68 z_4_4)))))
(assert
 (let (($x23053 (and z_5_68 z_4_4)))
 (let (($x23054 (= z_4_68 $x23053)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x23054)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_68 (and z_5_68 z_5_68)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_68 (or z_5_68 z_5_68)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_68 (=> z_5_68 z_5_68)))))
(assert
 (let (($x23071 (= z_4_68 (or z_5_68 (and z_5_68 z_4_4)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x23071))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_69 (not z_5_69)))))
(assert
 (let (($x23079 (= z_4_69 z_5_38)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x23079))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_69 (or z_5_69 z_4_38)))))
(assert
 (let (($x23088 (and z_5_69 z_4_38)))
 (let (($x23089 (= z_4_69 $x23088)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x23089)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_69 (and z_5_69 z_5_69)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_69 (or z_5_69 z_5_69)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_69 (=> z_5_69 z_5_69)))))
(assert
 (let (($x23106 (= z_4_69 (or z_5_69 (and z_5_69 z_4_38)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x23106))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_70 (not z_5_70)))))
(assert
 (let (($x23114 (= z_4_70 z_5_71)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x23114))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_70 (or z_5_70 z_4_71)))))
(assert
 (let (($x23123 (and z_5_70 z_4_71)))
 (let (($x23124 (= z_4_70 $x23123)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x23124)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_70 (and z_5_70 z_5_70)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_70 (or z_5_70 z_5_70)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_70 (=> z_5_70 z_5_70)))))
(assert
 (let (($x23141 (= z_4_70 (or z_5_70 (and z_5_70 z_4_71)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x23141))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_71 (not z_5_71)))))
(assert
 (let (($x23149 (= z_4_71 z_5_72)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x23149))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_71 (or z_5_71 z_4_72)))))
(assert
 (let (($x23158 (and z_5_71 z_4_72)))
 (let (($x23159 (= z_4_71 $x23158)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x23159)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_71 (and z_5_71 z_5_71)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_71 (or z_5_71 z_5_71)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_71 (=> z_5_71 z_5_71)))))
(assert
 (let (($x23176 (= z_4_71 (or z_5_71 (and z_5_71 z_4_72)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x23176))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_72 (not z_5_72)))))
(assert
 (let (($x23184 (= z_4_72 z_5_73)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x23184))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_72 (or z_5_72 z_4_73)))))
(assert
 (let (($x23193 (and z_5_72 z_4_73)))
 (let (($x23194 (= z_4_72 $x23193)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x23194)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_72 (and z_5_72 z_5_72)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_72 (or z_5_72 z_5_72)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_72 (=> z_5_72 z_5_72)))))
(assert
 (let (($x23211 (= z_4_72 (or z_5_72 (and z_5_72 z_4_73)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x23211))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_73 (not z_5_73)))))
(assert
 (let (($x23219 (= z_4_73 z_5_74)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x23219))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_73 (or z_5_73 z_4_74)))))
(assert
 (let (($x23228 (and z_5_73 z_4_74)))
 (let (($x23229 (= z_4_73 $x23228)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x23229)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_73 (and z_5_73 z_5_73)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_73 (or z_5_73 z_5_73)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_73 (=> z_5_73 z_5_73)))))
(assert
 (let (($x23246 (= z_4_73 (or z_5_73 (and z_5_73 z_4_74)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x23246))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_74 (not z_5_74)))))
(assert
 (let (($x23254 (= z_4_74 z_5_75)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x23254))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_74 (or z_5_74 z_4_75)))))
(assert
 (let (($x23263 (and z_5_74 z_4_75)))
 (let (($x23264 (= z_4_74 $x23263)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x23264)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_74 (and z_5_74 z_5_74)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_74 (or z_5_74 z_5_74)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_74 (=> z_5_74 z_5_74)))))
(assert
 (let (($x23281 (= z_4_74 (or z_5_74 (and z_5_74 z_4_75)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x23281))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_75 (not z_5_75)))))
(assert
 (let (($x23289 (= z_4_75 z_5_8)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x23289))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_75 (or z_5_75 z_4_8)))))
(assert
 (let (($x23298 (and z_5_75 z_4_8)))
 (let (($x23299 (= z_4_75 $x23298)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x23299)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_75 (and z_5_75 z_5_75)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_75 (or z_5_75 z_5_75)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_75 (=> z_5_75 z_5_75)))))
(assert
 (let (($x23316 (= z_4_75 (or z_5_75 (and z_5_75 z_4_8)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x23316))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_76 (not z_5_76)))))
(assert
 (let (($x23324 (= z_4_76 z_5_77)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x23324))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_76 (or z_5_76 z_4_77)))))
(assert
 (let (($x23333 (and z_5_76 z_4_77)))
 (let (($x23334 (= z_4_76 $x23333)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x23334)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_76 (and z_5_76 z_5_76)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_76 (or z_5_76 z_5_76)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_76 (=> z_5_76 z_5_76)))))
(assert
 (let (($x23351 (= z_4_76 (or z_5_76 (and z_5_76 z_4_77)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x23351))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_77 (not z_5_77)))))
(assert
 (let (($x23359 (= z_4_77 z_5_68)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x23359))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_77 (or z_5_77 z_4_68)))))
(assert
 (let (($x23368 (and z_5_77 z_4_68)))
 (let (($x23369 (= z_4_77 $x23368)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x23369)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_77 (and z_5_77 z_5_77)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_77 (or z_5_77 z_5_77)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_77 (=> z_5_77 z_5_77)))))
(assert
 (let (($x23386 (= z_4_77 (or z_5_77 (and z_5_77 z_4_68)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x23386))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_78 (not z_5_78)))))
(assert
 (let (($x23394 (= z_4_78 z_5_12)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x23394))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_78 (or z_5_78 z_4_12)))))
(assert
 (let (($x23403 (and z_5_78 z_4_12)))
 (let (($x23404 (= z_4_78 $x23403)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x23404)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_78 (and z_5_78 z_5_78)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_78 (or z_5_78 z_5_78)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_78 (=> z_5_78 z_5_78)))))
(assert
 (let (($x23421 (= z_4_78 (or z_5_78 (and z_5_78 z_4_12)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x23421))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_79 (not z_5_79)))))
(assert
 (let (($x23429 (= z_4_79 z_5_80)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x23429))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_79 (or z_5_79 z_4_80)))))
(assert
 (let (($x23438 (and z_5_79 z_4_80)))
 (let (($x23439 (= z_4_79 $x23438)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x23439)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_79 (and z_5_79 z_5_79)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_79 (or z_5_79 z_5_79)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_79 (=> z_5_79 z_5_79)))))
(assert
 (let (($x23456 (= z_4_79 (or z_5_79 (and z_5_79 z_4_80)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x23456))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_80 (not z_5_80)))))
(assert
 (let (($x23464 (= z_4_80 z_5_81)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x23464))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_80 (or z_5_80 z_4_81)))))
(assert
 (let (($x23473 (and z_5_80 z_4_81)))
 (let (($x23474 (= z_4_80 $x23473)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x23474)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_80 (and z_5_80 z_5_80)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_80 (or z_5_80 z_5_80)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_80 (=> z_5_80 z_5_80)))))
(assert
 (let (($x23491 (= z_4_80 (or z_5_80 (and z_5_80 z_4_81)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x23491))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_81 (not z_5_81)))))
(assert
 (let (($x23499 (= z_4_81 z_5_0)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x23499))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_81 (or z_5_81 z_4_0)))))
(assert
 (let (($x23508 (and z_5_81 z_4_0)))
 (let (($x23509 (= z_4_81 $x23508)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x23509)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_81 (and z_5_81 z_5_81)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_81 (or z_5_81 z_5_81)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_81 (=> z_5_81 z_5_81)))))
(assert
 (let (($x23526 (= z_4_81 (or z_5_81 (and z_5_81 z_4_0)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x23526))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_82 (not z_5_82)))))
(assert
 (let (($x23534 (= z_4_82 z_5_23)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x23534))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_82 (or z_5_82 z_4_23)))))
(assert
 (let (($x23543 (and z_5_82 z_4_23)))
 (let (($x23544 (= z_4_82 $x23543)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x23544)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_82 (and z_5_82 z_5_82)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_82 (or z_5_82 z_5_82)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_82 (=> z_5_82 z_5_82)))))
(assert
 (let (($x23561 (= z_4_82 (or z_5_82 (and z_5_82 z_4_23)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x23561))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_83 (not z_5_83)))))
(assert
 (let (($x23569 (= z_4_83 z_5_84)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x23569))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_83 (or z_5_83 z_4_84)))))
(assert
 (let (($x23578 (and z_5_83 z_4_84)))
 (let (($x23579 (= z_4_83 $x23578)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x23579)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_83 (and z_5_83 z_5_83)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_83 (or z_5_83 z_5_83)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_83 (=> z_5_83 z_5_83)))))
(assert
 (let (($x23596 (= z_4_83 (or z_5_83 (and z_5_83 z_4_84)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x23596))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_84 (not z_5_84)))))
(assert
 (let (($x23604 (= z_4_84 z_5_85)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x23604))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_84 (or z_5_84 z_4_85)))))
(assert
 (let (($x23613 (and z_5_84 z_4_85)))
 (let (($x23614 (= z_4_84 $x23613)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x23614)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_84 (and z_5_84 z_5_84)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_84 (or z_5_84 z_5_84)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_84 (=> z_5_84 z_5_84)))))
(assert
 (let (($x23631 (= z_4_84 (or z_5_84 (and z_5_84 z_4_85)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x23631))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_85 (not z_5_85)))))
(assert
 (let (($x23639 (= z_4_85 z_5_86)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x23639))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_85 (or z_5_85 z_4_86)))))
(assert
 (let (($x23648 (and z_5_85 z_4_86)))
 (let (($x23649 (= z_4_85 $x23648)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x23649)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_85 (and z_5_85 z_5_85)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_85 (or z_5_85 z_5_85)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_85 (=> z_5_85 z_5_85)))))
(assert
 (let (($x23666 (= z_4_85 (or z_5_85 (and z_5_85 z_4_86)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x23666))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_86 (not z_5_86)))))
(assert
 (let (($x23674 (= z_4_86 z_5_21)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x23674))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_86 (or z_5_86 z_4_21)))))
(assert
 (let (($x23683 (and z_5_86 z_4_21)))
 (let (($x23684 (= z_4_86 $x23683)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x23684)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_86 (and z_5_86 z_5_86)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_86 (or z_5_86 z_5_86)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_86 (=> z_5_86 z_5_86)))))
(assert
 (let (($x23701 (= z_4_86 (or z_5_86 (and z_5_86 z_4_21)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x23701))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_87 (not z_5_87)))))
(assert
 (let (($x23710 (= z_4_87 z_5_88)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x23710))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_87 (or z_5_87 z_4_88)))))
(assert
 (let (($x23719 (and z_5_87 z_4_88)))
 (let (($x23720 (= z_4_87 $x23719)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x23720)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_87 (and z_5_87 z_5_87)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_87 (or z_5_87 z_5_87)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_87 (=> z_5_87 z_5_87)))))
(assert
 (let (($x23737 (= z_4_87 (or z_5_87 (and z_5_87 z_4_88)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x23737))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_88 (not z_5_88)))))
(assert
 (let (($x23745 (= z_4_88 z_5_89)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x23745))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_88 (or z_5_88 z_4_89)))))
(assert
 (let (($x23754 (and z_5_88 z_4_89)))
 (let (($x23755 (= z_4_88 $x23754)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x23755)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_88 (and z_5_88 z_5_88)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_88 (or z_5_88 z_5_88)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_88 (=> z_5_88 z_5_88)))))
(assert
 (let (($x23772 (= z_4_88 (or z_5_88 (and z_5_88 z_4_89)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x23772))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_89 (not z_5_89)))))
(assert
 (let (($x23780 (= z_4_89 z_5_90)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x23780))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_89 (or z_5_89 z_4_90)))))
(assert
 (let (($x23789 (and z_5_89 z_4_90)))
 (let (($x23790 (= z_4_89 $x23789)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x23790)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_89 (and z_5_89 z_5_89)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_89 (or z_5_89 z_5_89)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_89 (=> z_5_89 z_5_89)))))
(assert
 (let (($x23807 (= z_4_89 (or z_5_89 (and z_5_89 z_4_90)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x23807))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_90 (not z_5_90)))))
(assert
 (let (($x23815 (= z_4_90 z_5_91)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x23815))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_90 (or z_5_90 z_4_91)))))
(assert
 (let (($x23824 (and z_5_90 z_4_91)))
 (let (($x23825 (= z_4_90 $x23824)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x23825)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_90 (and z_5_90 z_5_90)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_90 (or z_5_90 z_5_90)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_90 (=> z_5_90 z_5_90)))))
(assert
 (let (($x23842 (= z_4_90 (or z_5_90 (and z_5_90 z_4_91)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x23842))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_91 (not z_5_91)))))
(assert
 (let (($x23850 (= z_4_91 z_5_89)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x23850))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_91 (or z_5_91 z_5_89 z_5_90)))))
(assert
 (let (($x23860 (= z_4_91 (and z_5_91 z_5_89 z_5_90))))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x23860))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_91 (and z_5_91 z_5_91)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_91 (or z_5_91 z_5_91)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_91 (=> z_5_91 z_5_91)))))
(assert
 (let (($x23878 (and z_5_90 z_5_91 z_5_89)))
 (let (($x23877 (and z_5_89 z_5_91)))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 (= z_4_91 (or (and z_5_91) $x23877 $x23878)))))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_92 (not z_5_92)))))
(assert
 (let (($x23890 (= z_4_92 z_5_93)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x23890))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_92 (or z_5_92 z_4_93)))))
(assert
 (let (($x23899 (and z_5_92 z_4_93)))
 (let (($x23900 (= z_4_92 $x23899)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x23900)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_92 (and z_5_92 z_5_92)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_92 (or z_5_92 z_5_92)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_92 (=> z_5_92 z_5_92)))))
(assert
 (let (($x23917 (= z_4_92 (or z_5_92 (and z_5_92 z_4_93)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x23917))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_93 (not z_5_93)))))
(assert
 (let (($x23926 (= z_4_93 z_5_94)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x23926))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_93 (or z_5_93 z_4_94)))))
(assert
 (let (($x23935 (and z_5_93 z_4_94)))
 (let (($x23936 (= z_4_93 $x23935)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x23936)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_93 (and z_5_93 z_5_93)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_93 (or z_5_93 z_5_93)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_93 (=> z_5_93 z_5_93)))))
(assert
 (let (($x23953 (= z_4_93 (or z_5_93 (and z_5_93 z_4_94)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x23953))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_94 (not z_5_94)))))
(assert
 (let (($x23961 (= z_4_94 z_5_95)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x23961))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_94 (or z_5_94 z_4_95)))))
(assert
 (let (($x23970 (and z_5_94 z_4_95)))
 (let (($x23971 (= z_4_94 $x23970)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x23971)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_94 (and z_5_94 z_5_94)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_94 (or z_5_94 z_5_94)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_94 (=> z_5_94 z_5_94)))))
(assert
 (let (($x23988 (= z_4_94 (or z_5_94 (and z_5_94 z_4_95)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x23988))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_95 (not z_5_95)))))
(assert
 (let (($x23997 (= z_4_95 z_5_96)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x23997))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_95 (or z_5_95 z_4_96)))))
(assert
 (let (($x24006 (and z_5_95 z_4_96)))
 (let (($x24007 (= z_4_95 $x24006)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x24007)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_95 (and z_5_95 z_5_95)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_95 (or z_5_95 z_5_95)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_95 (=> z_5_95 z_5_95)))))
(assert
 (let (($x24024 (= z_4_95 (or z_5_95 (and z_5_95 z_4_96)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x24024))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_96 (not z_5_96)))))
(assert
 (let (($x24032 (= z_4_96 z_5_97)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x24032))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_96 (or z_5_96 z_4_97)))))
(assert
 (let (($x24041 (and z_5_96 z_4_97)))
 (let (($x24042 (= z_4_96 $x24041)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x24042)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_96 (and z_5_96 z_5_96)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_96 (or z_5_96 z_5_96)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_96 (=> z_5_96 z_5_96)))))
(assert
 (let (($x24059 (= z_4_96 (or z_5_96 (and z_5_96 z_4_97)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x24059))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_97 (not z_5_97)))))
(assert
 (let (($x24067 (= z_4_97 z_5_98)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x24067))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_97 (or z_5_97 z_4_98)))))
(assert
 (let (($x24076 (and z_5_97 z_4_98)))
 (let (($x24077 (= z_4_97 $x24076)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x24077)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_97 (and z_5_97 z_5_97)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_97 (or z_5_97 z_5_97)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_97 (=> z_5_97 z_5_97)))))
(assert
 (let (($x24094 (= z_4_97 (or z_5_97 (and z_5_97 z_4_98)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x24094))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_98 (not z_5_98)))))
(assert
 (let (($x24103 (= z_4_98 z_5_99)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x24103))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_98 (or z_5_98 z_4_99)))))
(assert
 (let (($x24112 (and z_5_98 z_4_99)))
 (let (($x24113 (= z_4_98 $x24112)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x24113)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_98 (and z_5_98 z_5_98)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_98 (or z_5_98 z_5_98)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_98 (=> z_5_98 z_5_98)))))
(assert
 (let (($x24130 (= z_4_98 (or z_5_98 (and z_5_98 z_4_99)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x24130))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_99 (not z_5_99)))))
(assert
 (let (($x24138 (= z_4_99 z_5_96)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x24138))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_99 (or z_5_99 z_5_96 z_5_97 z_5_98)))))
(assert
 (let (($x24148 (= z_4_99 (and z_5_99 z_5_96 z_5_97 z_5_98))))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x24148))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_99 (and z_5_99 z_5_99)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_99 (or z_5_99 z_5_99)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_99 (=> z_5_99 z_5_99)))))
(assert
 (let (($x24167 (and z_5_98 z_5_99 z_5_96 z_5_97)))
 (let (($x24166 (and z_5_97 z_5_99 z_5_96)))
 (let (($x24165 (and z_5_96 z_5_99)))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 (= z_4_99 (or (and z_5_99) $x24165 $x24166 $x24167))))))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_100 (not z_5_100)))))
(assert
 (let (($x24179 (= z_4_100 z_5_101)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x24179))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_100 (or z_5_100 z_4_101)))))
(assert
 (let (($x24188 (and z_5_100 z_4_101)))
 (let (($x24189 (= z_4_100 $x24188)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x24189)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_100 (and z_5_100 z_5_100)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_100 (or z_5_100 z_5_100)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_100 (=> z_5_100 z_5_100)))))
(assert
 (let (($x24206 (= z_4_100 (or z_5_100 (and z_5_100 z_4_101)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x24206))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_101 (not z_5_101)))))
(assert
 (let (($x24215 (= z_4_101 z_5_102)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x24215))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_101 (or z_5_101 z_4_102)))))
(assert
 (let (($x24224 (and z_5_101 z_4_102)))
 (let (($x24225 (= z_4_101 $x24224)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x24225)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_101 (and z_5_101 z_5_101)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_101 (or z_5_101 z_5_101)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_101 (=> z_5_101 z_5_101)))))
(assert
 (let (($x24242 (= z_4_101 (or z_5_101 (and z_5_101 z_4_102)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x24242))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_102 (not z_5_102)))))
(assert
 (let (($x24250 (= z_4_102 z_5_103)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x24250))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_102 (or z_5_102 z_4_103)))))
(assert
 (let (($x24259 (and z_5_102 z_4_103)))
 (let (($x24260 (= z_4_102 $x24259)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x24260)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_102 (and z_5_102 z_5_102)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_102 (or z_5_102 z_5_102)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_102 (=> z_5_102 z_5_102)))))
(assert
 (let (($x24277 (= z_4_102 (or z_5_102 (and z_5_102 z_4_103)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x24277))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_103 (not z_5_103)))))
(assert
 (let (($x24285 (= z_4_103 z_5_104)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x24285))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_103 (or z_5_103 z_4_104)))))
(assert
 (let (($x24294 (and z_5_103 z_4_104)))
 (let (($x24295 (= z_4_103 $x24294)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x24295)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_103 (and z_5_103 z_5_103)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_103 (or z_5_103 z_5_103)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_103 (=> z_5_103 z_5_103)))))
(assert
 (let (($x24312 (= z_4_103 (or z_5_103 (and z_5_103 z_4_104)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x24312))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_104 (not z_5_104)))))
(assert
 (let (($x24321 (= z_4_104 z_5_105)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x24321))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_104 (or z_5_104 z_4_105)))))
(assert
 (let (($x24330 (and z_5_104 z_4_105)))
 (let (($x24331 (= z_4_104 $x24330)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x24331)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_104 (and z_5_104 z_5_104)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_104 (or z_5_104 z_5_104)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_104 (=> z_5_104 z_5_104)))))
(assert
 (let (($x24348 (= z_4_104 (or z_5_104 (and z_5_104 z_4_105)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x24348))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_105 (not z_5_105)))))
(assert
 (let (($x24356 (= z_4_105 z_5_106)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x24356))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_105 (or z_5_105 z_4_106)))))
(assert
 (let (($x24365 (and z_5_105 z_4_106)))
 (let (($x24366 (= z_4_105 $x24365)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x24366)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_105 (and z_5_105 z_5_105)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_105 (or z_5_105 z_5_105)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_105 (=> z_5_105 z_5_105)))))
(assert
 (let (($x24383 (= z_4_105 (or z_5_105 (and z_5_105 z_4_106)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x24383))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_106 (not z_5_106)))))
(assert
 (let (($x24392 (= z_4_106 z_5_103)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x24392))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_106 (or z_5_106 z_5_103 z_5_104 z_5_105)))))
(assert
 (let (($x24402 (= z_4_106 (and z_5_106 z_5_103 z_5_104 z_5_105))))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x24402))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_106 (and z_5_106 z_5_106)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_106 (or z_5_106 z_5_106)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_106 (=> z_5_106 z_5_106)))))
(assert
 (let (($x24421 (and z_5_105 z_5_106 z_5_103 z_5_104)))
 (let (($x24420 (and z_5_104 z_5_106 z_5_103)))
 (let (($x24419 (and z_5_103 z_5_106)))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 (= z_4_106 (or (and z_5_106) $x24419 $x24420 $x24421))))))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_107 (not z_5_107)))))
(assert
 (let (($x24433 (= z_4_107 z_5_108)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x24433))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_107 (or z_5_107 z_4_108)))))
(assert
 (let (($x24442 (and z_5_107 z_4_108)))
 (let (($x24443 (= z_4_107 $x24442)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x24443)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_107 (and z_5_107 z_5_107)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_107 (or z_5_107 z_5_107)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_107 (=> z_5_107 z_5_107)))))
(assert
 (let (($x24460 (= z_4_107 (or z_5_107 (and z_5_107 z_4_108)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x24460))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_108 (not z_5_108)))))
(assert
 (let (($x24468 (= z_4_108 z_5_109)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x24468))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_108 (or z_5_108 z_4_109)))))
(assert
 (let (($x24477 (and z_5_108 z_4_109)))
 (let (($x24478 (= z_4_108 $x24477)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x24478)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_108 (and z_5_108 z_5_108)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_108 (or z_5_108 z_5_108)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_108 (=> z_5_108 z_5_108)))))
(assert
 (let (($x24495 (= z_4_108 (or z_5_108 (and z_5_108 z_4_109)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x24495))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_109 (not z_5_109)))))
(assert
 (let (($x24504 (= z_4_109 z_5_37)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x24504))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_109 (or z_5_109 z_4_37)))))
(assert
 (let (($x24513 (and z_5_109 z_4_37)))
 (let (($x24514 (= z_4_109 $x24513)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x24514)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_109 (and z_5_109 z_5_109)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_109 (or z_5_109 z_5_109)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_109 (=> z_5_109 z_5_109)))))
(assert
 (let (($x24531 (= z_4_109 (or z_5_109 (and z_5_109 z_4_37)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x24531))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_110 (not z_5_110)))))
(assert
 (let (($x24540 (= z_4_110 z_5_111)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x24540))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_110 (or z_5_110 z_4_111)))))
(assert
 (let (($x24549 (and z_5_110 z_4_111)))
 (let (($x24550 (= z_4_110 $x24549)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x24550)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_110 (and z_5_110 z_5_110)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_110 (or z_5_110 z_5_110)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_110 (=> z_5_110 z_5_110)))))
(assert
 (let (($x24567 (= z_4_110 (or z_5_110 (and z_5_110 z_4_111)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x24567))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_111 (not z_5_111)))))
(assert
 (let (($x24575 (= z_4_111 z_5_112)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x24575))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_111 (or z_5_111 z_4_112)))))
(assert
 (let (($x24584 (and z_5_111 z_4_112)))
 (let (($x24585 (= z_4_111 $x24584)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x24585)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_111 (and z_5_111 z_5_111)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_111 (or z_5_111 z_5_111)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_111 (=> z_5_111 z_5_111)))))
(assert
 (let (($x24602 (= z_4_111 (or z_5_111 (and z_5_111 z_4_112)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x24602))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_112 (not z_5_112)))))
(assert
 (let (($x24610 (= z_4_112 z_5_113)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x24610))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_112 (or z_5_112 z_4_113)))))
(assert
 (let (($x24619 (and z_5_112 z_4_113)))
 (let (($x24620 (= z_4_112 $x24619)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x24620)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_112 (and z_5_112 z_5_112)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_112 (or z_5_112 z_5_112)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_112 (=> z_5_112 z_5_112)))))
(assert
 (let (($x24637 (= z_4_112 (or z_5_112 (and z_5_112 z_4_113)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x24637))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_113 (not z_5_113)))))
(assert
 (let (($x24645 (= z_4_113 z_5_114)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x24645))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_113 (or z_5_113 z_4_114)))))
(assert
 (let (($x24654 (and z_5_113 z_4_114)))
 (let (($x24655 (= z_4_113 $x24654)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x24655)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_113 (and z_5_113 z_5_113)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_113 (or z_5_113 z_5_113)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_113 (=> z_5_113 z_5_113)))))
(assert
 (let (($x24672 (= z_4_113 (or z_5_113 (and z_5_113 z_4_114)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x24672))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_114 (not z_5_114)))))
(assert
 (let (($x24680 (= z_4_114 z_5_115)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x24680))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_114 (or z_5_114 z_4_115)))))
(assert
 (let (($x24689 (and z_5_114 z_4_115)))
 (let (($x24690 (= z_4_114 $x24689)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x24690)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_114 (and z_5_114 z_5_114)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_114 (or z_5_114 z_5_114)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_114 (=> z_5_114 z_5_114)))))
(assert
 (let (($x24707 (= z_4_114 (or z_5_114 (and z_5_114 z_4_115)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x24707))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_115 (not z_5_115)))))
(assert
 (let (($x24715 (= z_4_115 z_5_114)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x24715))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_115 (or z_5_115 z_5_114)))))
(assert
 (let (($x24725 (= z_4_115 (and z_5_115 z_5_114))))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x24725))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_115 (and z_5_115 z_5_115)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_115 (or z_5_115 z_5_115)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_115 (=> z_5_115 z_5_115)))))
(assert
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 (= z_4_115 (or (and z_5_115) (and z_5_114 z_5_115))))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_116 (not z_5_116)))))
(assert
 (let (($x24754 (= z_4_116 z_5_117)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x24754))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_116 (or z_5_116 z_4_117)))))
(assert
 (let (($x24763 (and z_5_116 z_4_117)))
 (let (($x24764 (= z_4_116 $x24763)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x24764)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_116 (and z_5_116 z_5_116)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_116 (or z_5_116 z_5_116)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_116 (=> z_5_116 z_5_116)))))
(assert
 (let (($x24781 (= z_4_116 (or z_5_116 (and z_5_116 z_4_117)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x24781))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_117 (not z_5_117)))))
(assert
 (let (($x24789 (= z_4_117 z_5_118)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x24789))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_117 (or z_5_117 z_4_118)))))
(assert
 (let (($x24798 (and z_5_117 z_4_118)))
 (let (($x24799 (= z_4_117 $x24798)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x24799)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_117 (and z_5_117 z_5_117)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_117 (or z_5_117 z_5_117)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_117 (=> z_5_117 z_5_117)))))
(assert
 (let (($x24816 (= z_4_117 (or z_5_117 (and z_5_117 z_4_118)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x24816))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_118 (not z_5_118)))))
(assert
 (let (($x24825 (= z_4_118 z_5_119)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x24825))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_118 (or z_5_118 z_4_119)))))
(assert
 (let (($x24834 (and z_5_118 z_4_119)))
 (let (($x24835 (= z_4_118 $x24834)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x24835)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_118 (and z_5_118 z_5_118)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_118 (or z_5_118 z_5_118)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_118 (=> z_5_118 z_5_118)))))
(assert
 (let (($x24852 (= z_4_118 (or z_5_118 (and z_5_118 z_4_119)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x24852))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_119 (not z_5_119)))))
(assert
 (let (($x24860 (= z_4_119 z_5_120)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x24860))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_119 (or z_5_119 z_4_120)))))
(assert
 (let (($x24869 (and z_5_119 z_4_120)))
 (let (($x24870 (= z_4_119 $x24869)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x24870)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_119 (and z_5_119 z_5_119)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_119 (or z_5_119 z_5_119)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_119 (=> z_5_119 z_5_119)))))
(assert
 (let (($x24887 (= z_4_119 (or z_5_119 (and z_5_119 z_4_120)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x24887))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_120 (not z_5_120)))))
(assert
 (let (($x24896 (= z_4_120 z_5_121)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x24896))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_120 (or z_5_120 z_4_121)))))
(assert
 (let (($x24905 (and z_5_120 z_4_121)))
 (let (($x24906 (= z_4_120 $x24905)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x24906)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_120 (and z_5_120 z_5_120)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_120 (or z_5_120 z_5_120)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_120 (=> z_5_120 z_5_120)))))
(assert
 (let (($x24923 (= z_4_120 (or z_5_120 (and z_5_120 z_4_121)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x24923))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_121 (not z_5_121)))))
(assert
 (let (($x24932 (= z_4_121 z_5_122)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x24932))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_121 (or z_5_121 z_4_122)))))
(assert
 (let (($x24941 (and z_5_121 z_4_122)))
 (let (($x24942 (= z_4_121 $x24941)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x24942)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_121 (and z_5_121 z_5_121)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_121 (or z_5_121 z_5_121)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_121 (=> z_5_121 z_5_121)))))
(assert
 (let (($x24959 (= z_4_121 (or z_5_121 (and z_5_121 z_4_122)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x24959))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_122 (not z_5_122)))))
(assert
 (let (($x24967 (= z_4_122 z_5_120)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x24967))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_122 (or z_5_122 z_5_120 z_5_121)))))
(assert
 (let (($x24977 (= z_4_122 (and z_5_122 z_5_120 z_5_121))))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x24977))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_122 (and z_5_122 z_5_122)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_122 (or z_5_122 z_5_122)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_122 (=> z_5_122 z_5_122)))))
(assert
 (let (($x24995 (and z_5_121 z_5_122 z_5_120)))
 (let (($x24994 (and z_5_120 z_5_122)))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 (= z_4_122 (or (and z_5_122) $x24994 $x24995)))))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_123 (not z_5_123)))))
(assert
 (let (($x25007 (= z_4_123 z_5_124)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x25007))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_123 (or z_5_123 z_4_124)))))
(assert
 (let (($x25016 (and z_5_123 z_4_124)))
 (let (($x25017 (= z_4_123 $x25016)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x25017)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_123 (and z_5_123 z_5_123)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_123 (or z_5_123 z_5_123)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_123 (=> z_5_123 z_5_123)))))
(assert
 (let (($x25034 (= z_4_123 (or z_5_123 (and z_5_123 z_4_124)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x25034))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_124 (not z_5_124)))))
(assert
 (let (($x25042 (= z_4_124 z_5_125)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x25042))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_124 (or z_5_124 z_4_125)))))
(assert
 (let (($x25051 (and z_5_124 z_4_125)))
 (let (($x25052 (= z_4_124 $x25051)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x25052)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_124 (and z_5_124 z_5_124)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_124 (or z_5_124 z_5_124)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_124 (=> z_5_124 z_5_124)))))
(assert
 (let (($x25069 (= z_4_124 (or z_5_124 (and z_5_124 z_4_125)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x25069))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_125 (not z_5_125)))))
(assert
 (let (($x25077 (= z_4_125 z_5_126)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x25077))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_125 (or z_5_125 z_4_126)))))
(assert
 (let (($x25086 (and z_5_125 z_4_126)))
 (let (($x25087 (= z_4_125 $x25086)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x25087)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_125 (and z_5_125 z_5_125)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_125 (or z_5_125 z_5_125)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_125 (=> z_5_125 z_5_125)))))
(assert
 (let (($x25104 (= z_4_125 (or z_5_125 (and z_5_125 z_4_126)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x25104))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_126 (not z_5_126)))))
(assert
 (let (($x25112 (= z_4_126 z_5_127)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x25112))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_126 (or z_5_126 z_4_127)))))
(assert
 (let (($x25121 (and z_5_126 z_4_127)))
 (let (($x25122 (= z_4_126 $x25121)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x25122)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_126 (and z_5_126 z_5_126)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_126 (or z_5_126 z_5_126)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_126 (=> z_5_126 z_5_126)))))
(assert
 (let (($x25139 (= z_4_126 (or z_5_126 (and z_5_126 z_4_127)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x25139))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_127 (not z_5_127)))))
(assert
 (let (($x25147 (= z_4_127 z_5_128)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x25147))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_127 (or z_5_127 z_4_128)))))
(assert
 (let (($x25156 (and z_5_127 z_4_128)))
 (let (($x25157 (= z_4_127 $x25156)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x25157)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_127 (and z_5_127 z_5_127)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_127 (or z_5_127 z_5_127)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_127 (=> z_5_127 z_5_127)))))
(assert
 (let (($x25174 (= z_4_127 (or z_5_127 (and z_5_127 z_4_128)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x25174))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_128 (not z_5_128)))))
(assert
 (let (($x25183 (= z_4_128 z_5_125)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x25183))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_128 (or z_5_128 z_5_125 z_5_126 z_5_127)))))
(assert
 (let (($x25193 (= z_4_128 (and z_5_128 z_5_125 z_5_126 z_5_127))))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x25193))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_128 (and z_5_128 z_5_128)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_128 (or z_5_128 z_5_128)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_128 (=> z_5_128 z_5_128)))))
(assert
 (let (($x25212 (and z_5_127 z_5_128 z_5_125 z_5_126)))
 (let (($x25211 (and z_5_126 z_5_128 z_5_125)))
 (let (($x25210 (and z_5_125 z_5_128)))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 (= z_4_128 (or (and z_5_128) $x25210 $x25211 $x25212))))))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_129 (not z_5_129)))))
(assert
 (let (($x25224 (= z_4_129 z_5_130)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x25224))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_129 (or z_5_129 z_4_130)))))
(assert
 (let (($x25233 (and z_5_129 z_4_130)))
 (let (($x25234 (= z_4_129 $x25233)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x25234)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_129 (and z_5_129 z_5_129)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_129 (or z_5_129 z_5_129)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_129 (=> z_5_129 z_5_129)))))
(assert
 (let (($x25251 (= z_4_129 (or z_5_129 (and z_5_129 z_4_130)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x25251))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_130 (not z_5_130)))))
(assert
 (let (($x25259 (= z_4_130 z_5_131)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x25259))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_130 (or z_5_130 z_4_131)))))
(assert
 (let (($x25268 (and z_5_130 z_4_131)))
 (let (($x25269 (= z_4_130 $x25268)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x25269)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_130 (and z_5_130 z_5_130)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_130 (or z_5_130 z_5_130)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_130 (=> z_5_130 z_5_130)))))
(assert
 (let (($x25286 (= z_4_130 (or z_5_130 (and z_5_130 z_4_131)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x25286))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_131 (not z_5_131)))))
(assert
 (let (($x25294 (= z_4_131 z_5_132)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x25294))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_131 (or z_5_131 z_4_132)))))
(assert
 (let (($x25303 (and z_5_131 z_4_132)))
 (let (($x25304 (= z_4_131 $x25303)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x25304)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_131 (and z_5_131 z_5_131)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_131 (or z_5_131 z_5_131)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_131 (=> z_5_131 z_5_131)))))
(assert
 (let (($x25321 (= z_4_131 (or z_5_131 (and z_5_131 z_4_132)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x25321))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_132 (not z_5_132)))))
(assert
 (let (($x25330 (= z_4_132 z_5_133)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x25330))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_132 (or z_5_132 z_4_133)))))
(assert
 (let (($x25339 (and z_5_132 z_4_133)))
 (let (($x25340 (= z_4_132 $x25339)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x25340)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_132 (and z_5_132 z_5_132)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_132 (or z_5_132 z_5_132)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_132 (=> z_5_132 z_5_132)))))
(assert
 (let (($x25357 (= z_4_132 (or z_5_132 (and z_5_132 z_4_133)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x25357))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_133 (not z_5_133)))))
(assert
 (let (($x25366 (= z_4_133 z_5_134)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x25366))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_133 (or z_5_133 z_4_134)))))
(assert
 (let (($x25375 (and z_5_133 z_4_134)))
 (let (($x25376 (= z_4_133 $x25375)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x25376)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_133 (and z_5_133 z_5_133)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_133 (or z_5_133 z_5_133)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_133 (=> z_5_133 z_5_133)))))
(assert
 (let (($x25393 (= z_4_133 (or z_5_133 (and z_5_133 z_4_134)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x25393))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_134 (not z_5_134)))))
(assert
 (let (($x25401 (= z_4_134 z_5_135)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x25401))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_134 (or z_5_134 z_4_135)))))
(assert
 (let (($x25410 (and z_5_134 z_4_135)))
 (let (($x25411 (= z_4_134 $x25410)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x25411)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_134 (and z_5_134 z_5_134)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_134 (or z_5_134 z_5_134)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_134 (=> z_5_134 z_5_134)))))
(assert
 (let (($x25428 (= z_4_134 (or z_5_134 (and z_5_134 z_4_135)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x25428))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_135 (not z_5_135)))))
(assert
 (let (($x25436 (= z_4_135 z_5_133)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x25436))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_135 (or z_5_135 z_5_133 z_5_134)))))
(assert
 (let (($x25446 (= z_4_135 (and z_5_135 z_5_133 z_5_134))))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x25446))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_135 (and z_5_135 z_5_135)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_135 (or z_5_135 z_5_135)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_135 (=> z_5_135 z_5_135)))))
(assert
 (let (($x25464 (and z_5_134 z_5_135 z_5_133)))
 (let (($x25463 (and z_5_133 z_5_135)))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 (= z_4_135 (or (and z_5_135) $x25463 $x25464)))))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_136 (not z_5_136)))))
(assert
 (let (($x25476 (= z_4_136 z_5_137)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x25476))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_136 (or z_5_136 z_4_137)))))
(assert
 (let (($x25485 (and z_5_136 z_4_137)))
 (let (($x25486 (= z_4_136 $x25485)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x25486)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_136 (and z_5_136 z_5_136)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_136 (or z_5_136 z_5_136)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_136 (=> z_5_136 z_5_136)))))
(assert
 (let (($x25503 (= z_4_136 (or z_5_136 (and z_5_136 z_4_137)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x25503))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_137 (not z_5_137)))))
(assert
 (let (($x25511 (= z_4_137 z_5_138)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x25511))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_137 (or z_5_137 z_4_138)))))
(assert
 (let (($x25520 (and z_5_137 z_4_138)))
 (let (($x25521 (= z_4_137 $x25520)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x25521)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_137 (and z_5_137 z_5_137)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_137 (or z_5_137 z_5_137)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_137 (=> z_5_137 z_5_137)))))
(assert
 (let (($x25538 (= z_4_137 (or z_5_137 (and z_5_137 z_4_138)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x25538))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_138 (not z_5_138)))))
(assert
 (let (($x25546 (= z_4_138 z_5_139)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x25546))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_138 (or z_5_138 z_4_139)))))
(assert
 (let (($x25555 (and z_5_138 z_4_139)))
 (let (($x25556 (= z_4_138 $x25555)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x25556)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_138 (and z_5_138 z_5_138)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_138 (or z_5_138 z_5_138)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_138 (=> z_5_138 z_5_138)))))
(assert
 (let (($x25573 (= z_4_138 (or z_5_138 (and z_5_138 z_4_139)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x25573))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_139 (not z_5_139)))))
(assert
 (let (($x25582 (= z_4_139 z_5_140)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x25582))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_139 (or z_5_139 z_4_140)))))
(assert
 (let (($x25591 (and z_5_139 z_4_140)))
 (let (($x25592 (= z_4_139 $x25591)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x25592)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_139 (and z_5_139 z_5_139)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_139 (or z_5_139 z_5_139)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_139 (=> z_5_139 z_5_139)))))
(assert
 (let (($x25609 (= z_4_139 (or z_5_139 (and z_5_139 z_4_140)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x25609))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_140 (not z_5_140)))))
(assert
 (let (($x25617 (= z_4_140 z_5_141)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x25617))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_140 (or z_5_140 z_4_141)))))
(assert
 (let (($x25626 (and z_5_140 z_4_141)))
 (let (($x25627 (= z_4_140 $x25626)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x25627)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_140 (and z_5_140 z_5_140)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_140 (or z_5_140 z_5_140)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_140 (=> z_5_140 z_5_140)))))
(assert
 (let (($x25644 (= z_4_140 (or z_5_140 (and z_5_140 z_4_141)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x25644))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_141 (not z_5_141)))))
(assert
 (let (($x25652 (= z_4_141 z_5_139)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x25652))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_141 (or z_5_141 z_5_139 z_5_140)))))
(assert
 (let (($x25662 (= z_4_141 (and z_5_141 z_5_139 z_5_140))))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x25662))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_141 (and z_5_141 z_5_141)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_141 (or z_5_141 z_5_141)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_141 (=> z_5_141 z_5_141)))))
(assert
 (let (($x25680 (and z_5_140 z_5_141 z_5_139)))
 (let (($x25679 (and z_5_139 z_5_141)))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 (= z_4_141 (or (and z_5_141) $x25679 $x25680)))))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_142 (not z_5_142)))))
(assert
 (let (($x25692 (= z_4_142 z_5_143)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x25692))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_142 (or z_5_142 z_4_143)))))
(assert
 (let (($x25701 (and z_5_142 z_4_143)))
 (let (($x25702 (= z_4_142 $x25701)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x25702)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_142 (and z_5_142 z_5_142)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_142 (or z_5_142 z_5_142)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_142 (=> z_5_142 z_5_142)))))
(assert
 (let (($x25719 (= z_4_142 (or z_5_142 (and z_5_142 z_4_143)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x25719))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_143 (not z_5_143)))))
(assert
 (let (($x25727 (= z_4_143 z_5_144)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x25727))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_143 (or z_5_143 z_4_144)))))
(assert
 (let (($x25736 (and z_5_143 z_4_144)))
 (let (($x25737 (= z_4_143 $x25736)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x25737)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_143 (and z_5_143 z_5_143)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_143 (or z_5_143 z_5_143)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_143 (=> z_5_143 z_5_143)))))
(assert
 (let (($x25754 (= z_4_143 (or z_5_143 (and z_5_143 z_4_144)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x25754))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_144 (not z_5_144)))))
(assert
 (let (($x25762 (= z_4_144 z_5_121)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x25762))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_144 (or z_5_144 z_4_121)))))
(assert
 (let (($x25771 (and z_5_144 z_4_121)))
 (let (($x25772 (= z_4_144 $x25771)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x25772)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_144 (and z_5_144 z_5_144)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_144 (or z_5_144 z_5_144)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_144 (=> z_5_144 z_5_144)))))
(assert
 (let (($x25789 (= z_4_144 (or z_5_144 (and z_5_144 z_4_121)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x25789))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_145 (not z_5_145)))))
(assert
 (let (($x25797 (= z_4_145 z_5_146)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x25797))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_145 (or z_5_145 z_4_146)))))
(assert
 (let (($x25806 (and z_5_145 z_4_146)))
 (let (($x25807 (= z_4_145 $x25806)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x25807)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_145 (and z_5_145 z_5_145)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_145 (or z_5_145 z_5_145)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_145 (=> z_5_145 z_5_145)))))
(assert
 (let (($x25824 (= z_4_145 (or z_5_145 (and z_5_145 z_4_146)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x25824))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_146 (not z_5_146)))))
(assert
 (let (($x25832 (= z_4_146 z_5_115)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x25832))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_146 (or z_5_146 z_4_115)))))
(assert
 (let (($x25841 (and z_5_146 z_4_115)))
 (let (($x25842 (= z_4_146 $x25841)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x25842)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_146 (and z_5_146 z_5_146)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_146 (or z_5_146 z_5_146)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_146 (=> z_5_146 z_5_146)))))
(assert
 (let (($x25859 (= z_4_146 (or z_5_146 (and z_5_146 z_4_115)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x25859))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_147 (not z_5_147)))))
(assert
 (let (($x25868 (= z_4_147 z_5_148)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x25868))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_147 (or z_5_147 z_4_148)))))
(assert
 (let (($x25877 (and z_5_147 z_4_148)))
 (let (($x25878 (= z_4_147 $x25877)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x25878)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_147 (and z_5_147 z_5_147)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_147 (or z_5_147 z_5_147)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_147 (=> z_5_147 z_5_147)))))
(assert
 (let (($x25895 (= z_4_147 (or z_5_147 (and z_5_147 z_4_148)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x25895))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_148 (not z_5_148)))))
(assert
 (let (($x25903 (= z_4_148 z_5_149)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x25903))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_148 (or z_5_148 z_4_149)))))
(assert
 (let (($x25912 (and z_5_148 z_4_149)))
 (let (($x25913 (= z_4_148 $x25912)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x25913)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_148 (and z_5_148 z_5_148)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_148 (or z_5_148 z_5_148)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_148 (=> z_5_148 z_5_148)))))
(assert
 (let (($x25930 (= z_4_148 (or z_5_148 (and z_5_148 z_4_149)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x25930))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_149 (not z_5_149)))))
(assert
 (let (($x25938 (= z_4_149 z_5_150)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x25938))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_149 (or z_5_149 z_4_150)))))
(assert
 (let (($x25947 (and z_5_149 z_4_150)))
 (let (($x25948 (= z_4_149 $x25947)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x25948)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_149 (and z_5_149 z_5_149)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_149 (or z_5_149 z_5_149)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_149 (=> z_5_149 z_5_149)))))
(assert
 (let (($x25965 (= z_4_149 (or z_5_149 (and z_5_149 z_4_150)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x25965))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_150 (not z_5_150)))))
(assert
 (let (($x25974 (= z_4_150 z_5_151)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x25974))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_150 (or z_5_150 z_4_151)))))
(assert
 (let (($x25983 (and z_5_150 z_4_151)))
 (let (($x25984 (= z_4_150 $x25983)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x25984)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_150 (and z_5_150 z_5_150)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_150 (or z_5_150 z_5_150)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_150 (=> z_5_150 z_5_150)))))
(assert
 (let (($x26001 (= z_4_150 (or z_5_150 (and z_5_150 z_4_151)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x26001))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_151 (not z_5_151)))))
(assert
 (let (($x26009 (= z_4_151 z_5_150)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x26009))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_151 (or z_5_151 z_5_150)))))
(assert
 (let (($x26019 (= z_4_151 (and z_5_151 z_5_150))))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x26019))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_151 (and z_5_151 z_5_151)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_151 (or z_5_151 z_5_151)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_151 (=> z_5_151 z_5_151)))))
(assert
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 (= z_4_151 (or (and z_5_151) (and z_5_150 z_5_151))))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_152 (not z_5_152)))))
(assert
 (let (($x26049 (= z_4_152 z_5_153)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x26049))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_152 (or z_5_152 z_4_153)))))
(assert
 (let (($x26058 (and z_5_152 z_4_153)))
 (let (($x26059 (= z_4_152 $x26058)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x26059)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_152 (and z_5_152 z_5_152)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_152 (or z_5_152 z_5_152)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_152 (=> z_5_152 z_5_152)))))
(assert
 (let (($x26076 (= z_4_152 (or z_5_152 (and z_5_152 z_4_153)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x26076))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_153 (not z_5_153)))))
(assert
 (let (($x26084 (= z_4_153 z_5_154)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x26084))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_153 (or z_5_153 z_4_154)))))
(assert
 (let (($x26093 (and z_5_153 z_4_154)))
 (let (($x26094 (= z_4_153 $x26093)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x26094)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_153 (and z_5_153 z_5_153)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_153 (or z_5_153 z_5_153)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_153 (=> z_5_153 z_5_153)))))
(assert
 (let (($x26111 (= z_4_153 (or z_5_153 (and z_5_153 z_4_154)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x26111))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_154 (not z_5_154)))))
(assert
 (let (($x26120 (= z_4_154 z_5_155)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x26120))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_154 (or z_5_154 z_4_155)))))
(assert
 (let (($x26129 (and z_5_154 z_4_155)))
 (let (($x26130 (= z_4_154 $x26129)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x26130)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_154 (and z_5_154 z_5_154)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_154 (or z_5_154 z_5_154)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_154 (=> z_5_154 z_5_154)))))
(assert
 (let (($x26147 (= z_4_154 (or z_5_154 (and z_5_154 z_4_155)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x26147))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_155 (not z_5_155)))))
(assert
 (let (($x26155 (= z_4_155 z_5_156)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x26155))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_155 (or z_5_155 z_4_156)))))
(assert
 (let (($x26164 (and z_5_155 z_4_156)))
 (let (($x26165 (= z_4_155 $x26164)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x26165)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_155 (and z_5_155 z_5_155)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_155 (or z_5_155 z_5_155)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_155 (=> z_5_155 z_5_155)))))
(assert
 (let (($x26182 (= z_4_155 (or z_5_155 (and z_5_155 z_4_156)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x26182))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_156 (not z_5_156)))))
(assert
 (let (($x26191 (= z_4_156 z_5_157)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x26191))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_156 (or z_5_156 z_4_157)))))
(assert
 (let (($x26200 (and z_5_156 z_4_157)))
 (let (($x26201 (= z_4_156 $x26200)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x26201)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_156 (and z_5_156 z_5_156)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_156 (or z_5_156 z_5_156)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_156 (=> z_5_156 z_5_156)))))
(assert
 (let (($x26218 (= z_4_156 (or z_5_156 (and z_5_156 z_4_157)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x26218))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_157 (not z_5_157)))))
(assert
 (let (($x26226 (= z_4_157 z_5_155)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x26226))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_157 (or z_5_157 z_5_155 z_5_156)))))
(assert
 (let (($x26236 (= z_4_157 (and z_5_157 z_5_155 z_5_156))))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x26236))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_157 (and z_5_157 z_5_157)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_157 (or z_5_157 z_5_157)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_157 (=> z_5_157 z_5_157)))))
(assert
 (let (($x26254 (and z_5_156 z_5_157 z_5_155)))
 (let (($x26253 (and z_5_155 z_5_157)))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 (= z_4_157 (or (and z_5_157) $x26253 $x26254)))))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_158 (not z_5_158)))))
(assert
 (let (($x26267 (= z_4_158 z_5_159)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x26267))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_158 (or z_5_158 z_4_159)))))
(assert
 (let (($x26276 (and z_5_158 z_4_159)))
 (let (($x26277 (= z_4_158 $x26276)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x26277)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_158 (and z_5_158 z_5_158)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_158 (or z_5_158 z_5_158)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_158 (=> z_5_158 z_5_158)))))
(assert
 (let (($x26294 (= z_4_158 (or z_5_158 (and z_5_158 z_4_159)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x26294))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_159 (not z_5_159)))))
(assert
 (let (($x26303 (= z_4_159 z_5_160)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x26303))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_159 (or z_5_159 z_4_160)))))
(assert
 (let (($x26312 (and z_5_159 z_4_160)))
 (let (($x26313 (= z_4_159 $x26312)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x26313)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_159 (and z_5_159 z_5_159)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_159 (or z_5_159 z_5_159)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_159 (=> z_5_159 z_5_159)))))
(assert
 (let (($x26330 (= z_4_159 (or z_5_159 (and z_5_159 z_4_160)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x26330))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_160 (not z_5_160)))))
(assert
 (let (($x26339 (= z_4_160 z_5_20)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x26339))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_160 (or z_5_160 z_4_20)))))
(assert
 (let (($x26348 (and z_5_160 z_4_20)))
 (let (($x26349 (= z_4_160 $x26348)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x26349)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_160 (and z_5_160 z_5_160)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_160 (or z_5_160 z_5_160)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_160 (=> z_5_160 z_5_160)))))
(assert
 (let (($x26366 (= z_4_160 (or z_5_160 (and z_5_160 z_4_20)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x26366))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_161 (not z_5_161)))))
(assert
 (let (($x26374 (= z_4_161 z_5_162)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x26374))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_161 (or z_5_161 z_4_162)))))
(assert
 (let (($x26383 (and z_5_161 z_4_162)))
 (let (($x26384 (= z_4_161 $x26383)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x26384)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_161 (and z_5_161 z_5_161)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_161 (or z_5_161 z_5_161)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_161 (=> z_5_161 z_5_161)))))
(assert
 (let (($x26401 (= z_4_161 (or z_5_161 (and z_5_161 z_4_162)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x26401))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_162 (not z_5_162)))))
(assert
 (let (($x26409 (= z_4_162 z_5_163)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x26409))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_162 (or z_5_162 z_4_163)))))
(assert
 (let (($x26418 (and z_5_162 z_4_163)))
 (let (($x26419 (= z_4_162 $x26418)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x26419)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_162 (and z_5_162 z_5_162)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_162 (or z_5_162 z_5_162)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_162 (=> z_5_162 z_5_162)))))
(assert
 (let (($x26436 (= z_4_162 (or z_5_162 (and z_5_162 z_4_163)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x26436))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_163 (not z_5_163)))))
(assert
 (let (($x26444 (= z_4_163 z_5_164)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x26444))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_163 (or z_5_163 z_4_164)))))
(assert
 (let (($x26453 (and z_5_163 z_4_164)))
 (let (($x26454 (= z_4_163 $x26453)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x26454)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_163 (and z_5_163 z_5_163)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_163 (or z_5_163 z_5_163)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_163 (=> z_5_163 z_5_163)))))
(assert
 (let (($x26471 (= z_4_163 (or z_5_163 (and z_5_163 z_4_164)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x26471))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_164 (not z_5_164)))))
(assert
 (let (($x26480 (= z_4_164 z_5_165)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x26480))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_164 (or z_5_164 z_4_165)))))
(assert
 (let (($x26489 (and z_5_164 z_4_165)))
 (let (($x26490 (= z_4_164 $x26489)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x26490)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_164 (and z_5_164 z_5_164)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_164 (or z_5_164 z_5_164)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_164 (=> z_5_164 z_5_164)))))
(assert
 (let (($x26507 (= z_4_164 (or z_5_164 (and z_5_164 z_4_165)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x26507))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_165 (not z_5_165)))))
(assert
 (let (($x26515 (= z_4_165 z_5_166)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x26515))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_165 (or z_5_165 z_4_166)))))
(assert
 (let (($x26524 (and z_5_165 z_4_166)))
 (let (($x26525 (= z_4_165 $x26524)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x26525)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_165 (and z_5_165 z_5_165)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_165 (or z_5_165 z_5_165)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_165 (=> z_5_165 z_5_165)))))
(assert
 (let (($x26542 (= z_4_165 (or z_5_165 (and z_5_165 z_4_166)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x26542))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_166 (not z_5_166)))))
(assert
 (let (($x26550 (= z_4_166 z_5_167)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x26550))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_166 (or z_5_166 z_4_167)))))
(assert
 (let (($x26559 (and z_5_166 z_4_167)))
 (let (($x26560 (= z_4_166 $x26559)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x26560)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_166 (and z_5_166 z_5_166)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_166 (or z_5_166 z_5_166)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_166 (=> z_5_166 z_5_166)))))
(assert
 (let (($x26577 (= z_4_166 (or z_5_166 (and z_5_166 z_4_167)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x26577))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_167 (not z_5_167)))))
(assert
 (let (($x26586 (= z_4_167 z_5_168)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x26586))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_167 (or z_5_167 z_4_168)))))
(assert
 (let (($x26595 (and z_5_167 z_4_168)))
 (let (($x26596 (= z_4_167 $x26595)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x26596)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_167 (and z_5_167 z_5_167)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_167 (or z_5_167 z_5_167)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_167 (=> z_5_167 z_5_167)))))
(assert
 (let (($x26613 (= z_4_167 (or z_5_167 (and z_5_167 z_4_168)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x26613))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_168 (not z_5_168)))))
(assert
 (let (($x26621 (= z_4_168 z_5_165)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x26621))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_168 (or z_5_168 z_5_165 z_5_166 z_5_167)))))
(assert
 (let (($x26631 (= z_4_168 (and z_5_168 z_5_165 z_5_166 z_5_167))))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x26631))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_168 (and z_5_168 z_5_168)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_168 (or z_5_168 z_5_168)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_168 (=> z_5_168 z_5_168)))))
(assert
 (let (($x26650 (and z_5_167 z_5_168 z_5_165 z_5_166)))
 (let (($x26649 (and z_5_166 z_5_168 z_5_165)))
 (let (($x26648 (and z_5_165 z_5_168)))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 (= z_4_168 (or (and z_5_168) $x26648 $x26649 $x26650))))))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_169 (not z_5_169)))))
(assert
 (let (($x26662 (= z_4_169 z_5_170)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x26662))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_169 (or z_5_169 z_4_170)))))
(assert
 (let (($x26671 (and z_5_169 z_4_170)))
 (let (($x26672 (= z_4_169 $x26671)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x26672)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_169 (and z_5_169 z_5_169)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_169 (or z_5_169 z_5_169)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_169 (=> z_5_169 z_5_169)))))
(assert
 (let (($x26689 (= z_4_169 (or z_5_169 (and z_5_169 z_4_170)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x26689))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_170 (not z_5_170)))))
(assert
 (let (($x26697 (= z_4_170 z_5_171)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x26697))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_170 (or z_5_170 z_4_171)))))
(assert
 (let (($x26706 (and z_5_170 z_4_171)))
 (let (($x26707 (= z_4_170 $x26706)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x26707)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_170 (and z_5_170 z_5_170)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_170 (or z_5_170 z_5_170)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_170 (=> z_5_170 z_5_170)))))
(assert
 (let (($x26724 (= z_4_170 (or z_5_170 (and z_5_170 z_4_171)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x26724))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_171 (not z_5_171)))))
(assert
 (let (($x26732 (= z_4_171 z_5_172)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x26732))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_171 (or z_5_171 z_4_172)))))
(assert
 (let (($x26741 (and z_5_171 z_4_172)))
 (let (($x26742 (= z_4_171 $x26741)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x26742)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_171 (and z_5_171 z_5_171)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_171 (or z_5_171 z_5_171)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_171 (=> z_5_171 z_5_171)))))
(assert
 (let (($x26759 (= z_4_171 (or z_5_171 (and z_5_171 z_4_172)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x26759))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_172 (not z_5_172)))))
(assert
 (let (($x26768 (= z_4_172 z_5_173)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x26768))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_172 (or z_5_172 z_4_173)))))
(assert
 (let (($x26777 (and z_5_172 z_4_173)))
 (let (($x26778 (= z_4_172 $x26777)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x26778)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_172 (and z_5_172 z_5_172)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_172 (or z_5_172 z_5_172)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_172 (=> z_5_172 z_5_172)))))
(assert
 (let (($x26795 (= z_4_172 (or z_5_172 (and z_5_172 z_4_173)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x26795))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_173 (not z_5_173)))))
(assert
 (let (($x26803 (= z_4_173 z_5_172)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x26803))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_173 (or z_5_173 z_5_172)))))
(assert
 (let (($x26813 (= z_4_173 (and z_5_173 z_5_172))))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x26813))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_173 (and z_5_173 z_5_173)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_173 (or z_5_173 z_5_173)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_173 (=> z_5_173 z_5_173)))))
(assert
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 (= z_4_173 (or (and z_5_173) (and z_5_172 z_5_173))))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_174 (not z_5_174)))))
(assert
 (let (($x26843 (= z_4_174 z_5_175)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x26843))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_174 (or z_5_174 z_4_175)))))
(assert
 (let (($x26852 (and z_5_174 z_4_175)))
 (let (($x26853 (= z_4_174 $x26852)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x26853)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_174 (and z_5_174 z_5_174)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_174 (or z_5_174 z_5_174)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_174 (=> z_5_174 z_5_174)))))
(assert
 (let (($x26870 (= z_4_174 (or z_5_174 (and z_5_174 z_4_175)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x26870))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_175 (not z_5_175)))))
(assert
 (let (($x26878 (= z_4_175 z_5_176)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x26878))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_175 (or z_5_175 z_4_176)))))
(assert
 (let (($x26887 (and z_5_175 z_4_176)))
 (let (($x26888 (= z_4_175 $x26887)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x26888)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_175 (and z_5_175 z_5_175)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_175 (or z_5_175 z_5_175)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_175 (=> z_5_175 z_5_175)))))
(assert
 (let (($x26905 (= z_4_175 (or z_5_175 (and z_5_175 z_4_176)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x26905))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_176 (not z_5_176)))))
(assert
 (let (($x26913 (= z_4_176 z_5_177)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x26913))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_176 (or z_5_176 z_4_177)))))
(assert
 (let (($x26922 (and z_5_176 z_4_177)))
 (let (($x26923 (= z_4_176 $x26922)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x26923)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_176 (and z_5_176 z_5_176)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_176 (or z_5_176 z_5_176)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_176 (=> z_5_176 z_5_176)))))
(assert
 (let (($x26940 (= z_4_176 (or z_5_176 (and z_5_176 z_4_177)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x26940))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_177 (not z_5_177)))))
(assert
 (let (($x26948 (= z_4_177 z_5_177)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x26948))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_177 (or z_5_177)))))
(assert
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 (= z_4_177 (and z_5_177)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_177 (and z_5_177 z_5_177)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_177 (or z_5_177 z_5_177)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_177 (=> z_5_177 z_5_177)))))
(assert
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 (= z_4_177 (or (and z_5_177))))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_178 (not z_5_178)))))
(assert
 (let (($x26980 (= z_4_178 z_5_109)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x26980))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_178 (or z_5_178 z_4_109)))))
(assert
 (let (($x26989 (and z_5_178 z_4_109)))
 (let (($x26990 (= z_4_178 $x26989)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x26990)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_178 (and z_5_178 z_5_178)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_178 (or z_5_178 z_5_178)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_178 (=> z_5_178 z_5_178)))))
(assert
 (let (($x27007 (= z_4_178 (or z_5_178 (and z_5_178 z_4_109)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x27007))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_179 (not z_5_179)))))
(assert
 (let (($x27015 (= z_4_179 z_5_149)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x27015))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_179 (or z_5_179 z_4_149)))))
(assert
 (let (($x27024 (and z_5_179 z_4_149)))
 (let (($x27025 (= z_4_179 $x27024)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x27025)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_179 (and z_5_179 z_5_179)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_179 (or z_5_179 z_5_179)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_179 (=> z_5_179 z_5_179)))))
(assert
 (let (($x27042 (= z_4_179 (or z_5_179 (and z_5_179 z_4_149)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x27042))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_180 (not z_5_180)))))
(assert
 (let (($x27050 (= z_4_180 z_5_181)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x27050))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_180 (or z_5_180 z_4_181)))))
(assert
 (let (($x27059 (and z_5_180 z_4_181)))
 (let (($x27060 (= z_4_180 $x27059)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x27060)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_180 (and z_5_180 z_5_180)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_180 (or z_5_180 z_5_180)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_180 (=> z_5_180 z_5_180)))))
(assert
 (let (($x27077 (= z_4_180 (or z_5_180 (and z_5_180 z_4_181)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x27077))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_181 (not z_5_181)))))
(assert
 (let (($x27086 (= z_4_181 z_5_182)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x27086))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_181 (or z_5_181 z_4_182)))))
(assert
 (let (($x27095 (and z_5_181 z_4_182)))
 (let (($x27096 (= z_4_181 $x27095)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x27096)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_181 (and z_5_181 z_5_181)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_181 (or z_5_181 z_5_181)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_181 (=> z_5_181 z_5_181)))))
(assert
 (let (($x27113 (= z_4_181 (or z_5_181 (and z_5_181 z_4_182)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x27113))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_182 (not z_5_182)))))
(assert
 (let (($x27122 (= z_4_182 z_5_183)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x27122))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_182 (or z_5_182 z_4_183)))))
(assert
 (let (($x27131 (and z_5_182 z_4_183)))
 (let (($x27132 (= z_4_182 $x27131)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x27132)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_182 (and z_5_182 z_5_182)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_182 (or z_5_182 z_5_182)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_182 (=> z_5_182 z_5_182)))))
(assert
 (let (($x27149 (= z_4_182 (or z_5_182 (and z_5_182 z_4_183)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x27149))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_183 (not z_5_183)))))
(assert
 (let (($x27157 (= z_4_183 z_5_182)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x27157))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_183 (or z_5_183 z_5_182)))))
(assert
 (let (($x27167 (= z_4_183 (and z_5_183 z_5_182))))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x27167))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_183 (and z_5_183 z_5_183)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_183 (or z_5_183 z_5_183)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_183 (=> z_5_183 z_5_183)))))
(assert
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 (= z_4_183 (or (and z_5_183) (and z_5_182 z_5_183))))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_184 (not z_5_184)))))
(assert
 (let (($x27197 (= z_4_184 z_5_185)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x27197))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_184 (or z_5_184 z_4_185)))))
(assert
 (let (($x27206 (and z_5_184 z_4_185)))
 (let (($x27207 (= z_4_184 $x27206)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x27207)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_184 (and z_5_184 z_5_184)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_184 (or z_5_184 z_5_184)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_184 (=> z_5_184 z_5_184)))))
(assert
 (let (($x27224 (= z_4_184 (or z_5_184 (and z_5_184 z_4_185)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x27224))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_185 (not z_5_185)))))
(assert
 (let (($x27232 (= z_4_185 z_5_186)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x27232))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_185 (or z_5_185 z_4_186)))))
(assert
 (let (($x27241 (and z_5_185 z_4_186)))
 (let (($x27242 (= z_4_185 $x27241)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x27242)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_185 (and z_5_185 z_5_185)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_185 (or z_5_185 z_5_185)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_185 (=> z_5_185 z_5_185)))))
(assert
 (let (($x27259 (= z_4_185 (or z_5_185 (and z_5_185 z_4_186)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x27259))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_186 (not z_5_186)))))
(assert
 (let (($x27267 (= z_4_186 z_5_187)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x27267))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_186 (or z_5_186 z_4_187)))))
(assert
 (let (($x27276 (and z_5_186 z_4_187)))
 (let (($x27277 (= z_4_186 $x27276)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x27277)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_186 (and z_5_186 z_5_186)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_186 (or z_5_186 z_5_186)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_186 (=> z_5_186 z_5_186)))))
(assert
 (let (($x27294 (= z_4_186 (or z_5_186 (and z_5_186 z_4_187)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x27294))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_187 (not z_5_187)))))
(assert
 (let (($x27303 (= z_4_187 z_5_115)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x27303))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_187 (or z_5_187 z_4_115)))))
(assert
 (let (($x27312 (and z_5_187 z_4_115)))
 (let (($x27313 (= z_4_187 $x27312)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x27313)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_187 (and z_5_187 z_5_187)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_187 (or z_5_187 z_5_187)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_187 (=> z_5_187 z_5_187)))))
(assert
 (let (($x27330 (= z_4_187 (or z_5_187 (and z_5_187 z_4_115)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x27330))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_188 (not z_5_188)))))
(assert
 (let (($x27338 (= z_4_188 z_5_189)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x27338))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_188 (or z_5_188 z_4_189)))))
(assert
 (let (($x27347 (and z_5_188 z_4_189)))
 (let (($x27348 (= z_4_188 $x27347)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x27348)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_188 (and z_5_188 z_5_188)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_188 (or z_5_188 z_5_188)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_188 (=> z_5_188 z_5_188)))))
(assert
 (let (($x27365 (= z_4_188 (or z_5_188 (and z_5_188 z_4_189)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x27365))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_189 (not z_5_189)))))
(assert
 (let (($x27373 (= z_4_189 z_5_119)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x27373))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_189 (or z_5_189 z_4_119)))))
(assert
 (let (($x27382 (and z_5_189 z_4_119)))
 (let (($x27383 (= z_4_189 $x27382)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x27383)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_189 (and z_5_189 z_5_189)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_189 (or z_5_189 z_5_189)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_189 (=> z_5_189 z_5_189)))))
(assert
 (let (($x27400 (= z_4_189 (or z_5_189 (and z_5_189 z_4_119)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x27400))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_190 (not z_5_190)))))
(assert
 (let (($x27409 (= z_4_190 z_5_191)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x27409))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_190 (or z_5_190 z_4_191)))))
(assert
 (let (($x27418 (and z_5_190 z_4_191)))
 (let (($x27419 (= z_4_190 $x27418)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x27419)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_190 (and z_5_190 z_5_190)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_190 (or z_5_190 z_5_190)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_190 (=> z_5_190 z_5_190)))))
(assert
 (let (($x27436 (= z_4_190 (or z_5_190 (and z_5_190 z_4_191)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x27436))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_191 (not z_5_191)))))
(assert
 (let (($x27444 (= z_4_191 z_5_192)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x27444))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_191 (or z_5_191 z_4_192)))))
(assert
 (let (($x27453 (and z_5_191 z_4_192)))
 (let (($x27454 (= z_4_191 $x27453)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x27454)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_191 (and z_5_191 z_5_191)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_191 (or z_5_191 z_5_191)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_191 (=> z_5_191 z_5_191)))))
(assert
 (let (($x27471 (= z_4_191 (or z_5_191 (and z_5_191 z_4_192)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x27471))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_192 (not z_5_192)))))
(assert
 (let (($x27480 (= z_4_192 z_5_114)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x27480))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_192 (or z_5_192 z_4_114)))))
(assert
 (let (($x27489 (and z_5_192 z_4_114)))
 (let (($x27490 (= z_4_192 $x27489)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x27490)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_192 (and z_5_192 z_5_192)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_192 (or z_5_192 z_5_192)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_192 (=> z_5_192 z_5_192)))))
(assert
 (let (($x27507 (= z_4_192 (or z_5_192 (and z_5_192 z_4_114)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x27507))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_193 (not z_5_193)))))
(assert
 (let (($x27515 (= z_4_193 z_5_194)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x27515))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_193 (or z_5_193 z_4_194)))))
(assert
 (let (($x27524 (and z_5_193 z_4_194)))
 (let (($x27525 (= z_4_193 $x27524)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x27525)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_193 (and z_5_193 z_5_193)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_193 (or z_5_193 z_5_193)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_193 (=> z_5_193 z_5_193)))))
(assert
 (let (($x27542 (= z_4_193 (or z_5_193 (and z_5_193 z_4_194)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x27542))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_194 (not z_5_194)))))
(assert
 (let (($x27551 (= z_4_194 z_5_194)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x27551))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_194 (or z_5_194)))))
(assert
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 (= z_4_194 (and z_5_194)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_194 (and z_5_194 z_5_194)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_194 (or z_5_194 z_5_194)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_194 (=> z_5_194 z_5_194)))))
(assert
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 (= z_4_194 (or (and z_5_194))))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_195 (not z_5_195)))))
(assert
 (let (($x27583 (= z_4_195 z_5_196)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x27583))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_195 (or z_5_195 z_4_196)))))
(assert
 (let (($x27592 (and z_5_195 z_4_196)))
 (let (($x27593 (= z_4_195 $x27592)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x27593)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_195 (and z_5_195 z_5_195)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_195 (or z_5_195 z_5_195)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_195 (=> z_5_195 z_5_195)))))
(assert
 (let (($x27610 (= z_4_195 (or z_5_195 (and z_5_195 z_4_196)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x27610))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_196 (not z_5_196)))))
(assert
 (let (($x27619 (= z_4_196 z_5_197)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x27619))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_196 (or z_5_196 z_4_197)))))
(assert
 (let (($x27628 (and z_5_196 z_4_197)))
 (let (($x27629 (= z_4_196 $x27628)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x27629)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_196 (and z_5_196 z_5_196)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_196 (or z_5_196 z_5_196)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_196 (=> z_5_196 z_5_196)))))
(assert
 (let (($x27646 (= z_4_196 (or z_5_196 (and z_5_196 z_4_197)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x27646))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_197 (not z_5_197)))))
(assert
 (let (($x27654 (= z_4_197 z_5_198)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x27654))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_197 (or z_5_197 z_4_198)))))
(assert
 (let (($x27663 (and z_5_197 z_4_198)))
 (let (($x27664 (= z_4_197 $x27663)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x27664)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_197 (and z_5_197 z_5_197)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_197 (or z_5_197 z_5_197)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_197 (=> z_5_197 z_5_197)))))
(assert
 (let (($x27681 (= z_4_197 (or z_5_197 (and z_5_197 z_4_198)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x27681))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_198 (not z_5_198)))))
(assert
 (let (($x27690 (= z_4_198 z_5_195)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x27690))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_198 (or z_5_198 z_5_195 z_5_196 z_5_197)))))
(assert
 (let (($x27700 (= z_4_198 (and z_5_198 z_5_195 z_5_196 z_5_197))))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x27700))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_198 (and z_5_198 z_5_198)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_198 (or z_5_198 z_5_198)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_198 (=> z_5_198 z_5_198)))))
(assert
 (let (($x27719 (and z_5_197 z_5_198 z_5_195 z_5_196)))
 (let (($x27718 (and z_5_196 z_5_198 z_5_195)))
 (let (($x27717 (and z_5_195 z_5_198)))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 (= z_4_198 (or (and z_5_198) $x27717 $x27718 $x27719))))))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_199 (not z_5_199)))))
(assert
 (let (($x27731 (= z_4_199 z_5_200)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x27731))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_199 (or z_5_199 z_4_200)))))
(assert
 (let (($x27740 (and z_5_199 z_4_200)))
 (let (($x27741 (= z_4_199 $x27740)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x27741)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_199 (and z_5_199 z_5_199)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_199 (or z_5_199 z_5_199)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_199 (=> z_5_199 z_5_199)))))
(assert
 (let (($x27758 (= z_4_199 (or z_5_199 (and z_5_199 z_4_200)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x27758))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_200 (not z_5_200)))))
(assert
 (let (($x27766 (= z_4_200 z_5_201)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x27766))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_200 (or z_5_200 z_4_201)))))
(assert
 (let (($x27775 (and z_5_200 z_4_201)))
 (let (($x27776 (= z_4_200 $x27775)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x27776)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_200 (and z_5_200 z_5_200)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_200 (or z_5_200 z_5_200)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_200 (=> z_5_200 z_5_200)))))
(assert
 (let (($x27793 (= z_4_200 (or z_5_200 (and z_5_200 z_4_201)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x27793))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_201 (not z_5_201)))))
(assert
 (let (($x27801 (= z_4_201 z_5_173)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x27801))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_201 (or z_5_201 z_4_173)))))
(assert
 (let (($x27810 (and z_5_201 z_4_173)))
 (let (($x27811 (= z_4_201 $x27810)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x27811)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_201 (and z_5_201 z_5_201)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_201 (or z_5_201 z_5_201)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_201 (=> z_5_201 z_5_201)))))
(assert
 (let (($x27828 (= z_4_201 (or z_5_201 (and z_5_201 z_4_173)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x27828))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_202 (not z_5_202)))))
(assert
 (let (($x27836 (= z_4_202 z_5_203)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x27836))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_202 (or z_5_202 z_4_203)))))
(assert
 (let (($x27845 (and z_5_202 z_4_203)))
 (let (($x27846 (= z_4_202 $x27845)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x27846)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_202 (and z_5_202 z_5_202)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_202 (or z_5_202 z_5_202)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_202 (=> z_5_202 z_5_202)))))
(assert
 (let (($x27863 (= z_4_202 (or z_5_202 (and z_5_202 z_4_203)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x27863))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_203 (not z_5_203)))))
(assert
 (let (($x27872 (= z_4_203 z_5_204)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x27872))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_203 (or z_5_203 z_4_204)))))
(assert
 (let (($x27881 (and z_5_203 z_4_204)))
 (let (($x27882 (= z_4_203 $x27881)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x27882)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_203 (and z_5_203 z_5_203)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_203 (or z_5_203 z_5_203)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_203 (=> z_5_203 z_5_203)))))
(assert
 (let (($x27899 (= z_4_203 (or z_5_203 (and z_5_203 z_4_204)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x27899))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_204 (not z_5_204)))))
(assert
 (let (($x27907 (= z_4_204 z_5_115)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x27907))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_204 (or z_5_204 z_4_115)))))
(assert
 (let (($x27916 (and z_5_204 z_4_115)))
 (let (($x27917 (= z_4_204 $x27916)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x27917)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_204 (and z_5_204 z_5_204)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_204 (or z_5_204 z_5_204)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_204 (=> z_5_204 z_5_204)))))
(assert
 (let (($x27934 (= z_4_204 (or z_5_204 (and z_5_204 z_4_115)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x27934))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_205 (not z_5_205)))))
(assert
 (let (($x27942 (= z_4_205 z_5_206)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x27942))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_205 (or z_5_205 z_4_206)))))
(assert
 (let (($x27951 (and z_5_205 z_4_206)))
 (let (($x27952 (= z_4_205 $x27951)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x27952)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_205 (and z_5_205 z_5_205)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_205 (or z_5_205 z_5_205)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_205 (=> z_5_205 z_5_205)))))
(assert
 (let (($x27969 (= z_4_205 (or z_5_205 (and z_5_205 z_4_206)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x27969))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_206 (not z_5_206)))))
(assert
 (let (($x27977 (= z_4_206 z_5_207)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x27977))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_206 (or z_5_206 z_4_207)))))
(assert
 (let (($x27986 (and z_5_206 z_4_207)))
 (let (($x27987 (= z_4_206 $x27986)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x27987)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_206 (and z_5_206 z_5_206)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_206 (or z_5_206 z_5_206)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_206 (=> z_5_206 z_5_206)))))
(assert
 (let (($x28004 (= z_4_206 (or z_5_206 (and z_5_206 z_4_207)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x28004))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_207 (not z_5_207)))))
(assert
 (let (($x28012 (= z_4_207 z_5_208)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x28012))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_207 (or z_5_207 z_4_208)))))
(assert
 (let (($x28021 (and z_5_207 z_4_208)))
 (let (($x28022 (= z_4_207 $x28021)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x28022)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_207 (and z_5_207 z_5_207)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_207 (or z_5_207 z_5_207)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_207 (=> z_5_207 z_5_207)))))
(assert
 (let (($x28039 (= z_4_207 (or z_5_207 (and z_5_207 z_4_208)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x28039))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_208 (not z_5_208)))))
(assert
 (let (($x28048 (= z_4_208 z_5_209)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x28048))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_208 (or z_5_208 z_4_209)))))
(assert
 (let (($x28057 (and z_5_208 z_4_209)))
 (let (($x28058 (= z_4_208 $x28057)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x28058)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_208 (and z_5_208 z_5_208)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_208 (or z_5_208 z_5_208)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_208 (=> z_5_208 z_5_208)))))
(assert
 (let (($x28075 (= z_4_208 (or z_5_208 (and z_5_208 z_4_209)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x28075))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_209 (not z_5_209)))))
(assert
 (let (($x28083 (= z_4_209 z_5_210)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x28083))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_209 (or z_5_209 z_4_210)))))
(assert
 (let (($x28092 (and z_5_209 z_4_210)))
 (let (($x28093 (= z_4_209 $x28092)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x28093)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_209 (and z_5_209 z_5_209)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_209 (or z_5_209 z_5_209)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_209 (=> z_5_209 z_5_209)))))
(assert
 (let (($x28110 (= z_4_209 (or z_5_209 (and z_5_209 z_4_210)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x28110))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_210 (not z_5_210)))))
(assert
 (let (($x28118 (= z_4_210 z_5_207)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x28118))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_210 (or z_5_210 z_5_207 z_5_208 z_5_209)))))
(assert
 (let (($x28128 (= z_4_210 (and z_5_210 z_5_207 z_5_208 z_5_209))))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x28128))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_210 (and z_5_210 z_5_210)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_210 (or z_5_210 z_5_210)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_210 (=> z_5_210 z_5_210)))))
(assert
 (let (($x28147 (and z_5_209 z_5_210 z_5_207 z_5_208)))
 (let (($x28146 (and z_5_208 z_5_210 z_5_207)))
 (let (($x28145 (and z_5_207 z_5_210)))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 (= z_4_210 (or (and z_5_210) $x28145 $x28146 $x28147))))))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_211 (not z_5_211)))))
(assert
 (let (($x28159 (= z_4_211 z_5_212)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x28159))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_211 (or z_5_211 z_4_212)))))
(assert
 (let (($x28168 (and z_5_211 z_4_212)))
 (let (($x28169 (= z_4_211 $x28168)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x28169)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_211 (and z_5_211 z_5_211)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_211 (or z_5_211 z_5_211)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_211 (=> z_5_211 z_5_211)))))
(assert
 (let (($x28186 (= z_4_211 (or z_5_211 (and z_5_211 z_4_212)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x28186))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_212 (not z_5_212)))))
(assert
 (let (($x28194 (= z_4_212 z_5_213)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x28194))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_212 (or z_5_212 z_4_213)))))
(assert
 (let (($x28203 (and z_5_212 z_4_213)))
 (let (($x28204 (= z_4_212 $x28203)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x28204)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_212 (and z_5_212 z_5_212)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_212 (or z_5_212 z_5_212)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_212 (=> z_5_212 z_5_212)))))
(assert
 (let (($x28221 (= z_4_212 (or z_5_212 (and z_5_212 z_4_213)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x28221))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_213 (not z_5_213)))))
(assert
 (let (($x28230 (= z_4_213 z_5_214)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x28230))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_213 (or z_5_213 z_4_214)))))
(assert
 (let (($x28239 (and z_5_213 z_4_214)))
 (let (($x28240 (= z_4_213 $x28239)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x28240)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_213 (and z_5_213 z_5_213)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_213 (or z_5_213 z_5_213)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_213 (=> z_5_213 z_5_213)))))
(assert
 (let (($x28257 (= z_4_213 (or z_5_213 (and z_5_213 z_4_214)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x28257))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_214 (not z_5_214)))))
(assert
 (let (($x28265 (= z_4_214 z_5_215)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x28265))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_214 (or z_5_214 z_4_215)))))
(assert
 (let (($x28274 (and z_5_214 z_4_215)))
 (let (($x28275 (= z_4_214 $x28274)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x28275)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_214 (and z_5_214 z_5_214)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_214 (or z_5_214 z_5_214)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_214 (=> z_5_214 z_5_214)))))
(assert
 (let (($x28292 (= z_4_214 (or z_5_214 (and z_5_214 z_4_215)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x28292))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_215 (not z_5_215)))))
(assert
 (let (($x28300 (= z_4_215 z_5_216)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x28300))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_215 (or z_5_215 z_4_216)))))
(assert
 (let (($x28309 (and z_5_215 z_4_216)))
 (let (($x28310 (= z_4_215 $x28309)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x28310)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_215 (and z_5_215 z_5_215)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_215 (or z_5_215 z_5_215)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_215 (=> z_5_215 z_5_215)))))
(assert
 (let (($x28327 (= z_4_215 (or z_5_215 (and z_5_215 z_4_216)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x28327))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_216 (not z_5_216)))))
(assert
 (let (($x28336 (= z_4_216 z_5_217)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x28336))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_216 (or z_5_216 z_4_217)))))
(assert
 (let (($x28345 (and z_5_216 z_4_217)))
 (let (($x28346 (= z_4_216 $x28345)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x28346)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_216 (and z_5_216 z_5_216)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_216 (or z_5_216 z_5_216)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_216 (=> z_5_216 z_5_216)))))
(assert
 (let (($x28363 (= z_4_216 (or z_5_216 (and z_5_216 z_4_217)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x28363))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_217 (not z_5_217)))))
(assert
 (let (($x28371 (= z_4_217 z_5_214)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x28371))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_217 (or z_5_217 z_5_214 z_5_215 z_5_216)))))
(assert
 (let (($x28381 (= z_4_217 (and z_5_217 z_5_214 z_5_215 z_5_216))))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x28381))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_217 (and z_5_217 z_5_217)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_217 (or z_5_217 z_5_217)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_217 (=> z_5_217 z_5_217)))))
(assert
 (let (($x28400 (and z_5_216 z_5_217 z_5_214 z_5_215)))
 (let (($x28399 (and z_5_215 z_5_217 z_5_214)))
 (let (($x28398 (and z_5_214 z_5_217)))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 (= z_4_217 (or (and z_5_217) $x28398 $x28399 $x28400))))))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_218 (not z_5_218)))))
(assert
 (let (($x28412 (= z_4_218 z_5_219)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x28412))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_218 (or z_5_218 z_4_219)))))
(assert
 (let (($x28421 (and z_5_218 z_4_219)))
 (let (($x28422 (= z_4_218 $x28421)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x28422)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_218 (and z_5_218 z_5_218)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_218 (or z_5_218 z_5_218)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_218 (=> z_5_218 z_5_218)))))
(assert
 (let (($x28439 (= z_4_218 (or z_5_218 (and z_5_218 z_4_219)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x28439))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_219 (not z_5_219)))))
(assert
 (let (($x28447 (= z_4_219 z_5_220)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x28447))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_219 (or z_5_219 z_4_220)))))
(assert
 (let (($x28456 (and z_5_219 z_4_220)))
 (let (($x28457 (= z_4_219 $x28456)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x28457)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_219 (and z_5_219 z_5_219)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_219 (or z_5_219 z_5_219)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_219 (=> z_5_219 z_5_219)))))
(assert
 (let (($x28474 (= z_4_219 (or z_5_219 (and z_5_219 z_4_220)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x28474))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_220 (not z_5_220)))))
(assert
 (let (($x28483 (= z_4_220 z_5_221)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x28483))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_220 (or z_5_220 z_4_221)))))
(assert
 (let (($x28492 (and z_5_220 z_4_221)))
 (let (($x28493 (= z_4_220 $x28492)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x28493)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_220 (and z_5_220 z_5_220)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_220 (or z_5_220 z_5_220)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_220 (=> z_5_220 z_5_220)))))
(assert
 (let (($x28510 (= z_4_220 (or z_5_220 (and z_5_220 z_4_221)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x28510))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_221 (not z_5_221)))))
(assert
 (let (($x28518 (= z_4_221 z_5_222)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x28518))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_221 (or z_5_221 z_4_222)))))
(assert
 (let (($x28527 (and z_5_221 z_4_222)))
 (let (($x28528 (= z_4_221 $x28527)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x28528)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_221 (and z_5_221 z_5_221)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_221 (or z_5_221 z_5_221)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_221 (=> z_5_221 z_5_221)))))
(assert
 (let (($x28545 (= z_4_221 (or z_5_221 (and z_5_221 z_4_222)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x28545))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_222 (not z_5_222)))))
(assert
 (let (($x28553 (= z_4_222 z_5_221)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x28553))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_222 (or z_5_222 z_5_221)))))
(assert
 (let (($x28563 (= z_4_222 (and z_5_222 z_5_221))))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x28563))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_222 (and z_5_222 z_5_222)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_222 (or z_5_222 z_5_222)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_222 (=> z_5_222 z_5_222)))))
(assert
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 (= z_4_222 (or (and z_5_222) (and z_5_221 z_5_222))))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_223 (not z_5_223)))))
(assert
 (let (($x28592 (= z_4_223 z_5_224)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x28592))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_223 (or z_5_223 z_4_224)))))
(assert
 (let (($x28601 (and z_5_223 z_4_224)))
 (let (($x28602 (= z_4_223 $x28601)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x28602)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_223 (and z_5_223 z_5_223)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_223 (or z_5_223 z_5_223)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_223 (=> z_5_223 z_5_223)))))
(assert
 (let (($x28619 (= z_4_223 (or z_5_223 (and z_5_223 z_4_224)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x28619))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_224 (not z_5_224)))))
(assert
 (let (($x28628 (= z_4_224 z_5_225)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x28628))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_224 (or z_5_224 z_4_225)))))
(assert
 (let (($x28637 (and z_5_224 z_4_225)))
 (let (($x28638 (= z_4_224 $x28637)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x28638)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_224 (and z_5_224 z_5_224)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_224 (or z_5_224 z_5_224)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_224 (=> z_5_224 z_5_224)))))
(assert
 (let (($x28655 (= z_4_224 (or z_5_224 (and z_5_224 z_4_225)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x28655))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_225 (not z_5_225)))))
(assert
 (let (($x28663 (= z_4_225 z_5_226)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x28663))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_225 (or z_5_225 z_4_226)))))
(assert
 (let (($x28672 (and z_5_225 z_4_226)))
 (let (($x28673 (= z_4_225 $x28672)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x28673)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_225 (and z_5_225 z_5_225)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_225 (or z_5_225 z_5_225)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_225 (=> z_5_225 z_5_225)))))
(assert
 (let (($x28690 (= z_4_225 (or z_5_225 (and z_5_225 z_4_226)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x28690))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_226 (not z_5_226)))))
(assert
 (let (($x28698 (= z_4_226 z_5_227)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x28698))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_226 (or z_5_226 z_4_227)))))
(assert
 (let (($x28707 (and z_5_226 z_4_227)))
 (let (($x28708 (= z_4_226 $x28707)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x28708)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_226 (and z_5_226 z_5_226)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_226 (or z_5_226 z_5_226)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_226 (=> z_5_226 z_5_226)))))
(assert
 (let (($x28725 (= z_4_226 (or z_5_226 (and z_5_226 z_4_227)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x28725))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_227 (not z_5_227)))))
(assert
 (let (($x28734 (= z_4_227 z_5_228)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x28734))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_227 (or z_5_227 z_4_228)))))
(assert
 (let (($x28743 (and z_5_227 z_4_228)))
 (let (($x28744 (= z_4_227 $x28743)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x28744)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_227 (and z_5_227 z_5_227)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_227 (or z_5_227 z_5_227)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_227 (=> z_5_227 z_5_227)))))
(assert
 (let (($x28761 (= z_4_227 (or z_5_227 (and z_5_227 z_4_228)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x28761))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_228 (not z_5_228)))))
(assert
 (let (($x28769 (= z_4_228 z_5_226)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x28769))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_228 (or z_5_228 z_5_226 z_5_227)))))
(assert
 (let (($x28779 (= z_4_228 (and z_5_228 z_5_226 z_5_227))))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x28779))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_228 (and z_5_228 z_5_228)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_228 (or z_5_228 z_5_228)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_228 (=> z_5_228 z_5_228)))))
(assert
 (let (($x28797 (and z_5_227 z_5_228 z_5_226)))
 (let (($x28796 (and z_5_226 z_5_228)))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 (= z_4_228 (or (and z_5_228) $x28796 $x28797)))))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_229 (not z_5_229)))))
(assert
 (let (($x28809 (= z_4_229 z_5_230)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x28809))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_229 (or z_5_229 z_4_230)))))
(assert
 (let (($x28818 (and z_5_229 z_4_230)))
 (let (($x28819 (= z_4_229 $x28818)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x28819)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_229 (and z_5_229 z_5_229)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_229 (or z_5_229 z_5_229)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_229 (=> z_5_229 z_5_229)))))
(assert
 (let (($x28836 (= z_4_229 (or z_5_229 (and z_5_229 z_4_230)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x28836))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_230 (not z_5_230)))))
(assert
 (let (($x28844 (= z_4_230 z_5_231)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x28844))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_230 (or z_5_230 z_4_231)))))
(assert
 (let (($x28853 (and z_5_230 z_4_231)))
 (let (($x28854 (= z_4_230 $x28853)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x28854)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_230 (and z_5_230 z_5_230)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_230 (or z_5_230 z_5_230)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_230 (=> z_5_230 z_5_230)))))
(assert
 (let (($x28871 (= z_4_230 (or z_5_230 (and z_5_230 z_4_231)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x28871))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_231 (not z_5_231)))))
(assert
 (let (($x28879 (= z_4_231 z_5_232)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x28879))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_231 (or z_5_231 z_4_232)))))
(assert
 (let (($x28888 (and z_5_231 z_4_232)))
 (let (($x28889 (= z_4_231 $x28888)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x28889)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_231 (and z_5_231 z_5_231)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_231 (or z_5_231 z_5_231)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_231 (=> z_5_231 z_5_231)))))
(assert
 (let (($x28906 (= z_4_231 (or z_5_231 (and z_5_231 z_4_232)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x28906))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_232 (not z_5_232)))))
(assert
 (let (($x28914 (= z_4_232 z_5_233)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x28914))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_232 (or z_5_232 z_4_233)))))
(assert
 (let (($x28923 (and z_5_232 z_4_233)))
 (let (($x28924 (= z_4_232 $x28923)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x28924)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_232 (and z_5_232 z_5_232)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_232 (or z_5_232 z_5_232)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_232 (=> z_5_232 z_5_232)))))
(assert
 (let (($x28941 (= z_4_232 (or z_5_232 (and z_5_232 z_4_233)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x28941))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_233 (not z_5_233)))))
(assert
 (let (($x28949 (= z_4_233 z_5_234)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x28949))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_233 (or z_5_233 z_4_234)))))
(assert
 (let (($x28958 (and z_5_233 z_4_234)))
 (let (($x28959 (= z_4_233 $x28958)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x28959)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_233 (and z_5_233 z_5_233)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_233 (or z_5_233 z_5_233)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_233 (=> z_5_233 z_5_233)))))
(assert
 (let (($x28976 (= z_4_233 (or z_5_233 (and z_5_233 z_4_234)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x28976))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_234 (not z_5_234)))))
(assert
 (let (($x28984 (= z_4_234 z_5_235)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x28984))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_234 (or z_5_234 z_4_235)))))
(assert
 (let (($x28993 (and z_5_234 z_4_235)))
 (let (($x28994 (= z_4_234 $x28993)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x28994)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_234 (and z_5_234 z_5_234)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_234 (or z_5_234 z_5_234)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_234 (=> z_5_234 z_5_234)))))
(assert
 (let (($x29011 (= z_4_234 (or z_5_234 (and z_5_234 z_4_235)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x29011))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_235 (not z_5_235)))))
(assert
 (let (($x29020 (= z_4_235 z_5_236)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x29020))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_235 (or z_5_235 z_4_236)))))
(assert
 (let (($x29029 (and z_5_235 z_4_236)))
 (let (($x29030 (= z_4_235 $x29029)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x29030)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_235 (and z_5_235 z_5_235)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_235 (or z_5_235 z_5_235)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_235 (=> z_5_235 z_5_235)))))
(assert
 (let (($x29047 (= z_4_235 (or z_5_235 (and z_5_235 z_4_236)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x29047))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_236 (not z_5_236)))))
(assert
 (let (($x29055 (= z_4_236 z_5_233)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x29055))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_236 (or z_5_236 z_5_233 z_5_234 z_5_235)))))
(assert
 (let (($x29065 (= z_4_236 (and z_5_236 z_5_233 z_5_234 z_5_235))))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x29065))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_236 (and z_5_236 z_5_236)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_236 (or z_5_236 z_5_236)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_236 (=> z_5_236 z_5_236)))))
(assert
 (let (($x29084 (and z_5_235 z_5_236 z_5_233 z_5_234)))
 (let (($x29083 (and z_5_234 z_5_236 z_5_233)))
 (let (($x29082 (and z_5_233 z_5_236)))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 (= z_4_236 (or (and z_5_236) $x29082 $x29083 $x29084))))))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_237 (not z_5_237)))))
(assert
 (let (($x29096 (= z_4_237 z_5_238)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x29096))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_237 (or z_5_237 z_4_238)))))
(assert
 (let (($x29105 (and z_5_237 z_4_238)))
 (let (($x29106 (= z_4_237 $x29105)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x29106)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_237 (and z_5_237 z_5_237)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_237 (or z_5_237 z_5_237)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_237 (=> z_5_237 z_5_237)))))
(assert
 (let (($x29123 (= z_4_237 (or z_5_237 (and z_5_237 z_4_238)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x29123))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_238 (not z_5_238)))))
(assert
 (let (($x29132 (= z_4_238 z_5_239)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x29132))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_238 (or z_5_238 z_4_239)))))
(assert
 (let (($x29141 (and z_5_238 z_4_239)))
 (let (($x29142 (= z_4_238 $x29141)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x29142)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_238 (and z_5_238 z_5_238)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_238 (or z_5_238 z_5_238)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_238 (=> z_5_238 z_5_238)))))
(assert
 (let (($x29159 (= z_4_238 (or z_5_238 (and z_5_238 z_4_239)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x29159))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_239 (not z_5_239)))))
(assert
 (let (($x29168 (= z_4_239 z_5_172)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x29168))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_239 (or z_5_239 z_4_172)))))
(assert
 (let (($x29177 (and z_5_239 z_4_172)))
 (let (($x29178 (= z_4_239 $x29177)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x29178)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_239 (and z_5_239 z_5_239)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_239 (or z_5_239 z_5_239)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_239 (=> z_5_239 z_5_239)))))
(assert
 (let (($x29195 (= z_4_239 (or z_5_239 (and z_5_239 z_4_172)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x29195))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_240 (not z_5_240)))))
(assert
 (let (($x29203 (= z_4_240 z_5_241)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x29203))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_240 (or z_5_240 z_4_241)))))
(assert
 (let (($x29212 (and z_5_240 z_4_241)))
 (let (($x29213 (= z_4_240 $x29212)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x29213)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_240 (and z_5_240 z_5_240)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_240 (or z_5_240 z_5_240)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_240 (=> z_5_240 z_5_240)))))
(assert
 (let (($x29230 (= z_4_240 (or z_5_240 (and z_5_240 z_4_241)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x29230))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_241 (not z_5_241)))))
(assert
 (let (($x29238 (= z_4_241 z_5_242)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x29238))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_241 (or z_5_241 z_4_242)))))
(assert
 (let (($x29247 (and z_5_241 z_4_242)))
 (let (($x29248 (= z_4_241 $x29247)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x29248)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_241 (and z_5_241 z_5_241)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_241 (or z_5_241 z_5_241)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_241 (=> z_5_241 z_5_241)))))
(assert
 (let (($x29265 (= z_4_241 (or z_5_241 (and z_5_241 z_4_242)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x29265))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_242 (not z_5_242)))))
(assert
 (let (($x29273 (= z_4_242 z_5_243)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x29273))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_242 (or z_5_242 z_4_243)))))
(assert
 (let (($x29282 (and z_5_242 z_4_243)))
 (let (($x29283 (= z_4_242 $x29282)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x29283)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_242 (and z_5_242 z_5_242)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_242 (or z_5_242 z_5_242)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_242 (=> z_5_242 z_5_242)))))
(assert
 (let (($x29300 (= z_4_242 (or z_5_242 (and z_5_242 z_4_243)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x29300))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_243 (not z_5_243)))))
(assert
 (let (($x29309 (= z_4_243 z_5_90)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x29309))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_243 (or z_5_243 z_4_90)))))
(assert
 (let (($x29318 (and z_5_243 z_4_90)))
 (let (($x29319 (= z_4_243 $x29318)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x29319)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_243 (and z_5_243 z_5_243)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_243 (or z_5_243 z_5_243)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_243 (=> z_5_243 z_5_243)))))
(assert
 (let (($x29336 (= z_4_243 (or z_5_243 (and z_5_243 z_4_90)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x29336))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_244 (not z_5_244)))))
(assert
 (let (($x29344 (= z_4_244 z_5_245)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x29344))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_244 (or z_5_244 z_4_245)))))
(assert
 (let (($x29353 (and z_5_244 z_4_245)))
 (let (($x29354 (= z_4_244 $x29353)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x29354)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_244 (and z_5_244 z_5_244)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_244 (or z_5_244 z_5_244)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_244 (=> z_5_244 z_5_244)))))
(assert
 (let (($x29371 (= z_4_244 (or z_5_244 (and z_5_244 z_4_245)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x29371))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_245 (not z_5_245)))))
(assert
 (let (($x29379 (= z_4_245 z_5_246)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x29379))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_245 (or z_5_245 z_4_246)))))
(assert
 (let (($x29388 (and z_5_245 z_4_246)))
 (let (($x29389 (= z_4_245 $x29388)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x29389)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_245 (and z_5_245 z_5_245)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_245 (or z_5_245 z_5_245)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_245 (=> z_5_245 z_5_245)))))
(assert
 (let (($x29406 (= z_4_245 (or z_5_245 (and z_5_245 z_4_246)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x29406))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_246 (not z_5_246)))))
(assert
 (let (($x29414 (= z_4_246 z_5_247)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x29414))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_246 (or z_5_246 z_4_247)))))
(assert
 (let (($x29423 (and z_5_246 z_4_247)))
 (let (($x29424 (= z_4_246 $x29423)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x29424)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_246 (and z_5_246 z_5_246)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_246 (or z_5_246 z_5_246)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_246 (=> z_5_246 z_5_246)))))
(assert
 (let (($x29441 (= z_4_246 (or z_5_246 (and z_5_246 z_4_247)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x29441))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_247 (not z_5_247)))))
(assert
 (let (($x29449 (= z_4_247 z_5_248)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x29449))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_247 (or z_5_247 z_4_248)))))
(assert
 (let (($x29458 (and z_5_247 z_4_248)))
 (let (($x29459 (= z_4_247 $x29458)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x29459)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_247 (and z_5_247 z_5_247)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_247 (or z_5_247 z_5_247)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_247 (=> z_5_247 z_5_247)))))
(assert
 (let (($x29476 (= z_4_247 (or z_5_247 (and z_5_247 z_4_248)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x29476))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_248 (not z_5_248)))))
(assert
 (let (($x29485 (= z_4_248 z_5_249)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x29485))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_248 (or z_5_248 z_4_249)))))
(assert
 (let (($x29494 (and z_5_248 z_4_249)))
 (let (($x29495 (= z_4_248 $x29494)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x29495)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_248 (and z_5_248 z_5_248)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_248 (or z_5_248 z_5_248)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_248 (=> z_5_248 z_5_248)))))
(assert
 (let (($x29512 (= z_4_248 (or z_5_248 (and z_5_248 z_4_249)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x29512))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_249 (not z_5_249)))))
(assert
 (let (($x29520 (= z_4_249 z_5_250)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x29520))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_249 (or z_5_249 z_4_250)))))
(assert
 (let (($x29529 (and z_5_249 z_4_250)))
 (let (($x29530 (= z_4_249 $x29529)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x29530)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_249 (and z_5_249 z_5_249)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_249 (or z_5_249 z_5_249)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_249 (=> z_5_249 z_5_249)))))
(assert
 (let (($x29547 (= z_4_249 (or z_5_249 (and z_5_249 z_4_250)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x29547))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_250 (not z_5_250)))))
(assert
 (let (($x29555 (= z_4_250 z_5_247)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x29555))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_250 (or z_5_250 z_5_247 z_5_248 z_5_249)))))
(assert
 (let (($x29565 (= z_4_250 (and z_5_250 z_5_247 z_5_248 z_5_249))))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x29565))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_250 (and z_5_250 z_5_250)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_250 (or z_5_250 z_5_250)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_250 (=> z_5_250 z_5_250)))))
(assert
 (let (($x29584 (and z_5_249 z_5_250 z_5_247 z_5_248)))
 (let (($x29583 (and z_5_248 z_5_250 z_5_247)))
 (let (($x29582 (and z_5_247 z_5_250)))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 (= z_4_250 (or (and z_5_250) $x29582 $x29583 $x29584))))))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_251 (not z_5_251)))))
(assert
 (let (($x29596 (= z_4_251 z_5_252)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x29596))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_251 (or z_5_251 z_4_252)))))
(assert
 (let (($x29605 (and z_5_251 z_4_252)))
 (let (($x29606 (= z_4_251 $x29605)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x29606)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_251 (and z_5_251 z_5_251)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_251 (or z_5_251 z_5_251)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_251 (=> z_5_251 z_5_251)))))
(assert
 (let (($x29623 (= z_4_251 (or z_5_251 (and z_5_251 z_4_252)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x29623))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_252 (not z_5_252)))))
(assert
 (let (($x29631 (= z_4_252 z_5_253)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x29631))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_252 (or z_5_252 z_4_253)))))
(assert
 (let (($x29640 (and z_5_252 z_4_253)))
 (let (($x29641 (= z_4_252 $x29640)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x29641)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_252 (and z_5_252 z_5_252)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_252 (or z_5_252 z_5_252)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_252 (=> z_5_252 z_5_252)))))
(assert
 (let (($x29658 (= z_4_252 (or z_5_252 (and z_5_252 z_4_253)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x29658))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_253 (not z_5_253)))))
(assert
 (let (($x29666 (= z_4_253 z_5_187)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x29666))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_253 (or z_5_253 z_4_187)))))
(assert
 (let (($x29675 (and z_5_253 z_4_187)))
 (let (($x29676 (= z_4_253 $x29675)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x29676)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_253 (and z_5_253 z_5_253)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_253 (or z_5_253 z_5_253)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_253 (=> z_5_253 z_5_253)))))
(assert
 (let (($x29693 (= z_4_253 (or z_5_253 (and z_5_253 z_4_187)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x29693))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_254 (not z_5_254)))))
(assert
 (let (($x29701 (= z_4_254 z_5_255)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x29701))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_254 (or z_5_254 z_4_255)))))
(assert
 (let (($x29710 (and z_5_254 z_4_255)))
 (let (($x29711 (= z_4_254 $x29710)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x29711)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_254 (and z_5_254 z_5_254)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_254 (or z_5_254 z_5_254)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_254 (=> z_5_254 z_5_254)))))
(assert
 (let (($x29728 (= z_4_254 (or z_5_254 (and z_5_254 z_4_255)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x29728))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_255 (not z_5_255)))))
(assert
 (let (($x29736 (= z_4_255 z_5_256)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x29736))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_255 (or z_5_255 z_4_256)))))
(assert
 (let (($x29745 (and z_5_255 z_4_256)))
 (let (($x29746 (= z_4_255 $x29745)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x29746)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_255 (and z_5_255 z_5_255)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_255 (or z_5_255 z_5_255)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_255 (=> z_5_255 z_5_255)))))
(assert
 (let (($x29763 (= z_4_255 (or z_5_255 (and z_5_255 z_4_256)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x29763))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_256 (not z_5_256)))))
(assert
 (let (($x29772 (= z_4_256 z_5_181)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x29772))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_256 (or z_5_256 z_4_181)))))
(assert
 (let (($x29781 (and z_5_256 z_4_181)))
 (let (($x29782 (= z_4_256 $x29781)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x29782)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_256 (and z_5_256 z_5_256)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_256 (or z_5_256 z_5_256)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_256 (=> z_5_256 z_5_256)))))
(assert
 (let (($x29799 (= z_4_256 (or z_5_256 (and z_5_256 z_4_181)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x29799))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_257 (not z_5_257)))))
(assert
 (let (($x29807 (= z_4_257 z_5_258)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x29807))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_257 (or z_5_257 z_4_258)))))
(assert
 (let (($x29816 (and z_5_257 z_4_258)))
 (let (($x29817 (= z_4_257 $x29816)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x29817)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_257 (and z_5_257 z_5_257)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_257 (or z_5_257 z_5_257)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_257 (=> z_5_257 z_5_257)))))
(assert
 (let (($x29834 (= z_4_257 (or z_5_257 (and z_5_257 z_4_258)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x29834))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_258 (not z_5_258)))))
(assert
 (let (($x29843 (= z_4_258 z_5_259)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x29843))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_258 (or z_5_258 z_4_259)))))
(assert
 (let (($x29852 (and z_5_258 z_4_259)))
 (let (($x29853 (= z_4_258 $x29852)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x29853)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_258 (and z_5_258 z_5_258)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_258 (or z_5_258 z_5_258)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_258 (=> z_5_258 z_5_258)))))
(assert
 (let (($x29870 (= z_4_258 (or z_5_258 (and z_5_258 z_4_259)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x29870))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_259 (not z_5_259)))))
(assert
 (let (($x29879 (= z_4_259 z_5_260)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x29879))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_259 (or z_5_259 z_4_260)))))
(assert
 (let (($x29888 (and z_5_259 z_4_260)))
 (let (($x29889 (= z_4_259 $x29888)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x29889)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_259 (and z_5_259 z_5_259)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_259 (or z_5_259 z_5_259)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_259 (=> z_5_259 z_5_259)))))
(assert
 (let (($x29906 (= z_4_259 (or z_5_259 (and z_5_259 z_4_260)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x29906))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_260 (not z_5_260)))))
(assert
 (let (($x29914 (= z_4_260 z_5_261)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x29914))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_260 (or z_5_260 z_4_261)))))
(assert
 (let (($x29923 (and z_5_260 z_4_261)))
 (let (($x29924 (= z_4_260 $x29923)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x29924)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_260 (and z_5_260 z_5_260)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_260 (or z_5_260 z_5_260)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_260 (=> z_5_260 z_5_260)))))
(assert
 (let (($x29941 (= z_4_260 (or z_5_260 (and z_5_260 z_4_261)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x29941))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_261 (not z_5_261)))))
(assert
 (let (($x29949 (= z_4_261 z_5_258)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x29949))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_261 (or z_5_261 z_5_258 z_5_259 z_5_260)))))
(assert
 (let (($x29959 (= z_4_261 (and z_5_261 z_5_258 z_5_259 z_5_260))))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x29959))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_261 (and z_5_261 z_5_261)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_261 (or z_5_261 z_5_261)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_261 (=> z_5_261 z_5_261)))))
(assert
 (let (($x29978 (and z_5_260 z_5_261 z_5_258 z_5_259)))
 (let (($x29977 (and z_5_259 z_5_261 z_5_258)))
 (let (($x29976 (and z_5_258 z_5_261)))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 (= z_4_261 (or (and z_5_261) $x29976 $x29977 $x29978))))))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_262 (not z_5_262)))))
(assert
 (let (($x29990 (= z_4_262 z_5_192)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x29990))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_262 (or z_5_262 z_4_192)))))
(assert
 (let (($x29999 (and z_5_262 z_4_192)))
 (let (($x30000 (= z_4_262 $x29999)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x30000)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_262 (and z_5_262 z_5_262)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_262 (or z_5_262 z_5_262)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_262 (=> z_5_262 z_5_262)))))
(assert
 (let (($x30017 (= z_4_262 (or z_5_262 (and z_5_262 z_4_192)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x30017))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_263 (not z_5_263)))))
(assert
 (let (($x30026 (= z_4_263 z_5_264)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x30026))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_263 (or z_5_263 z_4_264)))))
(assert
 (let (($x30035 (and z_5_263 z_4_264)))
 (let (($x30036 (= z_4_263 $x30035)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x30036)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_263 (and z_5_263 z_5_263)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_263 (or z_5_263 z_5_263)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_263 (=> z_5_263 z_5_263)))))
(assert
 (let (($x30053 (= z_4_263 (or z_5_263 (and z_5_263 z_4_264)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x30053))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_264 (not z_5_264)))))
(assert
 (let (($x30062 (= z_4_264 z_5_128)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x30062))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_264 (or z_5_264 z_4_128)))))
(assert
 (let (($x30071 (and z_5_264 z_4_128)))
 (let (($x30072 (= z_4_264 $x30071)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x30072)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_264 (and z_5_264 z_5_264)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_264 (or z_5_264 z_5_264)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_264 (=> z_5_264 z_5_264)))))
(assert
 (let (($x30089 (= z_4_264 (or z_5_264 (and z_5_264 z_4_128)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x30089))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_265 (not z_5_265)))))
(assert
 (let (($x30097 (= z_4_265 z_5_266)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x30097))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_265 (or z_5_265 z_4_266)))))
(assert
 (let (($x30106 (and z_5_265 z_4_266)))
 (let (($x30107 (= z_4_265 $x30106)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x30107)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_265 (and z_5_265 z_5_265)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_265 (or z_5_265 z_5_265)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_265 (=> z_5_265 z_5_265)))))
(assert
 (let (($x30124 (= z_4_265 (or z_5_265 (and z_5_265 z_4_266)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x30124))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_266 (not z_5_266)))))
(assert
 (let (($x30133 (= z_4_266 z_5_267)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x30133))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_266 (or z_5_266 z_4_267)))))
(assert
 (let (($x30142 (and z_5_266 z_4_267)))
 (let (($x30143 (= z_4_266 $x30142)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x30143)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_266 (and z_5_266 z_5_266)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_266 (or z_5_266 z_5_266)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_266 (=> z_5_266 z_5_266)))))
(assert
 (let (($x30160 (= z_4_266 (or z_5_266 (and z_5_266 z_4_267)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x30160))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_267 (not z_5_267)))))
(assert
 (let (($x30168 (= z_4_267 z_5_268)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x30168))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_267 (or z_5_267 z_4_268)))))
(assert
 (let (($x30177 (and z_5_267 z_4_268)))
 (let (($x30178 (= z_4_267 $x30177)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x30178)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_267 (and z_5_267 z_5_267)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_267 (or z_5_267 z_5_267)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_267 (=> z_5_267 z_5_267)))))
(assert
 (let (($x30195 (= z_4_267 (or z_5_267 (and z_5_267 z_4_268)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x30195))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_268 (not z_5_268)))))
(assert
 (let (($x30203 (= z_4_268 z_5_269)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x30203))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_268 (or z_5_268 z_4_269)))))
(assert
 (let (($x30212 (and z_5_268 z_4_269)))
 (let (($x30213 (= z_4_268 $x30212)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x30213)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_268 (and z_5_268 z_5_268)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_268 (or z_5_268 z_5_268)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_268 (=> z_5_268 z_5_268)))))
(assert
 (let (($x30230 (= z_4_268 (or z_5_268 (and z_5_268 z_4_269)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x30230))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_269 (not z_5_269)))))
(assert
 (let (($x30238 (= z_4_269 z_5_267)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x30238))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_269 (or z_5_269 z_5_267 z_5_268)))))
(assert
 (let (($x30248 (= z_4_269 (and z_5_269 z_5_267 z_5_268))))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x30248))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_269 (and z_5_269 z_5_269)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_269 (or z_5_269 z_5_269)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_269 (=> z_5_269 z_5_269)))))
(assert
 (let (($x30266 (and z_5_268 z_5_269 z_5_267)))
 (let (($x30265 (and z_5_267 z_5_269)))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 (= z_4_269 (or (and z_5_269) $x30265 $x30266)))))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_270 (not z_5_270)))))
(assert
 (let (($x30278 (= z_4_270 z_5_271)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x30278))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_270 (or z_5_270 z_4_271)))))
(assert
 (let (($x30287 (and z_5_270 z_4_271)))
 (let (($x30288 (= z_4_270 $x30287)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x30288)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_270 (and z_5_270 z_5_270)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_270 (or z_5_270 z_5_270)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_270 (=> z_5_270 z_5_270)))))
(assert
 (let (($x30305 (= z_4_270 (or z_5_270 (and z_5_270 z_4_271)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x30305))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_271 (not z_5_271)))))
(assert
 (let (($x30313 (= z_4_271 z_5_249)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x30313))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_271 (or z_5_271 z_4_249)))))
(assert
 (let (($x30322 (and z_5_271 z_4_249)))
 (let (($x30323 (= z_4_271 $x30322)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x30323)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_271 (and z_5_271 z_5_271)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_271 (or z_5_271 z_5_271)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_271 (=> z_5_271 z_5_271)))))
(assert
 (let (($x30340 (= z_4_271 (or z_5_271 (and z_5_271 z_4_249)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x30340))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_272 (not z_5_272)))))
(assert
 (let (($x30348 (= z_4_272 z_5_273)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x30348))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_272 (or z_5_272 z_4_273)))))
(assert
 (let (($x30357 (and z_5_272 z_4_273)))
 (let (($x30358 (= z_4_272 $x30357)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x30358)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_272 (and z_5_272 z_5_272)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_272 (or z_5_272 z_5_272)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_272 (=> z_5_272 z_5_272)))))
(assert
 (let (($x30375 (= z_4_272 (or z_5_272 (and z_5_272 z_4_273)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x30375))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_273 (not z_5_273)))))
(assert
 (let (($x30383 (= z_4_273 z_5_13)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x30383))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_273 (or z_5_273 z_4_13)))))
(assert
 (let (($x30392 (and z_5_273 z_4_13)))
 (let (($x30393 (= z_4_273 $x30392)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x30393)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_273 (and z_5_273 z_5_273)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_273 (or z_5_273 z_5_273)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_273 (=> z_5_273 z_5_273)))))
(assert
 (let (($x30410 (= z_4_273 (or z_5_273 (and z_5_273 z_4_13)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x30410))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_274 (not z_5_274)))))
(assert
 (let (($x30418 (= z_4_274 z_5_194)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x30418))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_274 (or z_5_274 z_4_194)))))
(assert
 (let (($x30427 (and z_5_274 z_4_194)))
 (let (($x30428 (= z_4_274 $x30427)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x30428)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_274 (and z_5_274 z_5_274)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_274 (or z_5_274 z_5_274)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_274 (=> z_5_274 z_5_274)))))
(assert
 (let (($x30445 (= z_4_274 (or z_5_274 (and z_5_274 z_4_194)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x30445))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_275 (not z_5_275)))))
(assert
 (let (($x30454 (= z_4_275 z_5_276)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x30454))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_275 (or z_5_275 z_4_276)))))
(assert
 (let (($x30463 (and z_5_275 z_4_276)))
 (let (($x30464 (= z_4_275 $x30463)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x30464)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_275 (and z_5_275 z_5_275)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_275 (or z_5_275 z_5_275)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_275 (=> z_5_275 z_5_275)))))
(assert
 (let (($x30481 (= z_4_275 (or z_5_275 (and z_5_275 z_4_276)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x30481))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_276 (not z_5_276)))))
(assert
 (let (($x30489 (= z_4_276 z_5_277)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x30489))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_276 (or z_5_276 z_4_277)))))
(assert
 (let (($x30498 (and z_5_276 z_4_277)))
 (let (($x30499 (= z_4_276 $x30498)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x30499)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_276 (and z_5_276 z_5_276)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_276 (or z_5_276 z_5_276)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_276 (=> z_5_276 z_5_276)))))
(assert
 (let (($x30516 (= z_4_276 (or z_5_276 (and z_5_276 z_4_277)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x30516))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_277 (not z_5_277)))))
(assert
 (let (($x30525 (= z_4_277 z_5_278)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x30525))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_277 (or z_5_277 z_4_278)))))
(assert
 (let (($x30534 (and z_5_277 z_4_278)))
 (let (($x30535 (= z_4_277 $x30534)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x30535)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_277 (and z_5_277 z_5_277)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_277 (or z_5_277 z_5_277)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_277 (=> z_5_277 z_5_277)))))
(assert
 (let (($x30552 (= z_4_277 (or z_5_277 (and z_5_277 z_4_278)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x30552))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_278 (not z_5_278)))))
(assert
 (let (($x30561 (= z_4_278 z_5_279)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x30561))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_278 (or z_5_278 z_4_279)))))
(assert
 (let (($x30570 (and z_5_278 z_4_279)))
 (let (($x30571 (= z_4_278 $x30570)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x30571)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_278 (and z_5_278 z_5_278)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_278 (or z_5_278 z_5_278)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_278 (=> z_5_278 z_5_278)))))
(assert
 (let (($x30588 (= z_4_278 (or z_5_278 (and z_5_278 z_4_279)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x30588))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_279 (not z_5_279)))))
(assert
 (let (($x30596 (= z_4_279 z_5_277)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x30596))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_279 (or z_5_279 z_5_277 z_5_278)))))
(assert
 (let (($x30606 (= z_4_279 (and z_5_279 z_5_277 z_5_278))))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x30606))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_279 (and z_5_279 z_5_279)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_279 (or z_5_279 z_5_279)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_279 (=> z_5_279 z_5_279)))))
(assert
 (let (($x30624 (and z_5_278 z_5_279 z_5_277)))
 (let (($x30623 (and z_5_277 z_5_279)))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 (= z_4_279 (or (and z_5_279) $x30623 $x30624)))))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_280 (not z_5_280)))))
(assert
 (let (($x30636 (= z_4_280 z_5_281)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x30636))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_280 (or z_5_280 z_4_281)))))
(assert
 (let (($x30645 (and z_5_280 z_4_281)))
 (let (($x30646 (= z_4_280 $x30645)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x30646)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_280 (and z_5_280 z_5_280)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_280 (or z_5_280 z_5_280)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_280 (=> z_5_280 z_5_280)))))
(assert
 (let (($x30663 (= z_4_280 (or z_5_280 (and z_5_280 z_4_281)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x30663))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_281 (not z_5_281)))))
(assert
 (let (($x30671 (= z_4_281 z_5_282)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x30671))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_281 (or z_5_281 z_4_282)))))
(assert
 (let (($x30680 (and z_5_281 z_4_282)))
 (let (($x30681 (= z_4_281 $x30680)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x30681)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_281 (and z_5_281 z_5_281)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_281 (or z_5_281 z_5_281)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_281 (=> z_5_281 z_5_281)))))
(assert
 (let (($x30698 (= z_4_281 (or z_5_281 (and z_5_281 z_4_282)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x30698))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_282 (not z_5_282)))))
(assert
 (let (($x30706 (= z_4_282 z_5_109)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x30706))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_282 (or z_5_282 z_4_109)))))
(assert
 (let (($x30715 (and z_5_282 z_4_109)))
 (let (($x30716 (= z_4_282 $x30715)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x30716)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_282 (and z_5_282 z_5_282)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_282 (or z_5_282 z_5_282)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_282 (=> z_5_282 z_5_282)))))
(assert
 (let (($x30733 (= z_4_282 (or z_5_282 (and z_5_282 z_4_109)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x30733))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_283 (not z_5_283)))))
(assert
 (let (($x30741 (= z_4_283 z_5_284)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x30741))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_283 (or z_5_283 z_4_284)))))
(assert
 (let (($x30750 (and z_5_283 z_4_284)))
 (let (($x30751 (= z_4_283 $x30750)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x30751)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_283 (and z_5_283 z_5_283)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_283 (or z_5_283 z_5_283)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_283 (=> z_5_283 z_5_283)))))
(assert
 (let (($x30768 (= z_4_283 (or z_5_283 (and z_5_283 z_4_284)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x30768))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_284 (not z_5_284)))))
(assert
 (let (($x30776 (= z_4_284 z_5_285)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x30776))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_284 (or z_5_284 z_4_285)))))
(assert
 (let (($x30785 (and z_5_284 z_4_285)))
 (let (($x30786 (= z_4_284 $x30785)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x30786)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_284 (and z_5_284 z_5_284)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_284 (or z_5_284 z_5_284)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_284 (=> z_5_284 z_5_284)))))
(assert
 (let (($x30803 (= z_4_284 (or z_5_284 (and z_5_284 z_4_285)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x30803))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_285 (not z_5_285)))))
(assert
 (let (($x30811 (= z_4_285 z_5_286)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x30811))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_285 (or z_5_285 z_4_286)))))
(assert
 (let (($x30820 (and z_5_285 z_4_286)))
 (let (($x30821 (= z_4_285 $x30820)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x30821)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_285 (and z_5_285 z_5_285)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_285 (or z_5_285 z_5_285)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_285 (=> z_5_285 z_5_285)))))
(assert
 (let (($x30838 (= z_4_285 (or z_5_285 (and z_5_285 z_4_286)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x30838))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_286 (not z_5_286)))))
(assert
 (let (($x30847 (= z_4_286 z_5_287)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x30847))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_286 (or z_5_286 z_4_287)))))
(assert
 (let (($x30856 (and z_5_286 z_4_287)))
 (let (($x30857 (= z_4_286 $x30856)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x30857)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_286 (and z_5_286 z_5_286)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_286 (or z_5_286 z_5_286)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_286 (=> z_5_286 z_5_286)))))
(assert
 (let (($x30874 (= z_4_286 (or z_5_286 (and z_5_286 z_4_287)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x30874))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_287 (not z_5_287)))))
(assert
 (let (($x30882 (= z_4_287 z_5_288)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x30882))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_287 (or z_5_287 z_4_288)))))
(assert
 (let (($x30891 (and z_5_287 z_4_288)))
 (let (($x30892 (= z_4_287 $x30891)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x30892)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_287 (and z_5_287 z_5_287)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_287 (or z_5_287 z_5_287)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_287 (=> z_5_287 z_5_287)))))
(assert
 (let (($x30909 (= z_4_287 (or z_5_287 (and z_5_287 z_4_288)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x30909))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_288 (not z_5_288)))))
(assert
 (let (($x30917 (= z_4_288 z_5_289)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x30917))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_288 (or z_5_288 z_4_289)))))
(assert
 (let (($x30926 (and z_5_288 z_4_289)))
 (let (($x30927 (= z_4_288 $x30926)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x30927)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_288 (and z_5_288 z_5_288)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_288 (or z_5_288 z_5_288)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_288 (=> z_5_288 z_5_288)))))
(assert
 (let (($x30944 (= z_4_288 (or z_5_288 (and z_5_288 z_4_289)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x30944))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_289 (not z_5_289)))))
(assert
 (let (($x30952 (= z_4_289 z_5_290)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x30952))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_289 (or z_5_289 z_4_290)))))
(assert
 (let (($x30961 (and z_5_289 z_4_290)))
 (let (($x30962 (= z_4_289 $x30961)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x30962)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_289 (and z_5_289 z_5_289)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_289 (or z_5_289 z_5_289)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_289 (=> z_5_289 z_5_289)))))
(assert
 (let (($x30979 (= z_4_289 (or z_5_289 (and z_5_289 z_4_290)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x30979))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_290 (not z_5_290)))))
(assert
 (let (($x30987 (= z_4_290 z_5_287)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x30987))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_290 (or z_5_290 z_5_287 z_5_288 z_5_289)))))
(assert
 (let (($x30997 (= z_4_290 (and z_5_290 z_5_287 z_5_288 z_5_289))))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x30997))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_290 (and z_5_290 z_5_290)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_290 (or z_5_290 z_5_290)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_290 (=> z_5_290 z_5_290)))))
(assert
 (let (($x31016 (and z_5_289 z_5_290 z_5_287 z_5_288)))
 (let (($x31015 (and z_5_288 z_5_290 z_5_287)))
 (let (($x31014 (and z_5_287 z_5_290)))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 (= z_4_290 (or (and z_5_290) $x31014 $x31015 $x31016))))))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_291 (not z_5_291)))))
(assert
 (let (($x31028 (= z_4_291 z_5_292)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x31028))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_291 (or z_5_291 z_4_292)))))
(assert
 (let (($x31037 (and z_5_291 z_4_292)))
 (let (($x31038 (= z_4_291 $x31037)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x31038)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_291 (and z_5_291 z_5_291)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_291 (or z_5_291 z_5_291)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_291 (=> z_5_291 z_5_291)))))
(assert
 (let (($x31055 (= z_4_291 (or z_5_291 (and z_5_291 z_4_292)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x31055))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_292 (not z_5_292)))))
(assert
 (let (($x31064 (= z_4_292 z_5_1)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x31064))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_292 (or z_5_292 z_4_1)))))
(assert
 (let (($x31073 (and z_5_292 z_4_1)))
 (let (($x31074 (= z_4_292 $x31073)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x31074)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_292 (and z_5_292 z_5_292)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_292 (or z_5_292 z_5_292)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_292 (=> z_5_292 z_5_292)))))
(assert
 (let (($x31091 (= z_4_292 (or z_5_292 (and z_5_292 z_4_1)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x31091))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_293 (not z_5_293)))))
(assert
 (let (($x31099 (= z_4_293 z_5_294)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x31099))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_293 (or z_5_293 z_4_294)))))
(assert
 (let (($x31108 (and z_5_293 z_4_294)))
 (let (($x31109 (= z_4_293 $x31108)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x31109)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_293 (and z_5_293 z_5_293)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_293 (or z_5_293 z_5_293)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_293 (=> z_5_293 z_5_293)))))
(assert
 (let (($x31126 (= z_4_293 (or z_5_293 (and z_5_293 z_4_294)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x31126))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_294 (not z_5_294)))))
(assert
 (let (($x31135 (= z_4_294 z_5_295)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x31135))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_294 (or z_5_294 z_4_295)))))
(assert
 (let (($x31144 (and z_5_294 z_4_295)))
 (let (($x31145 (= z_4_294 $x31144)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x31145)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_294 (and z_5_294 z_5_294)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_294 (or z_5_294 z_5_294)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_294 (=> z_5_294 z_5_294)))))
(assert
 (let (($x31162 (= z_4_294 (or z_5_294 (and z_5_294 z_4_295)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x31162))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_295 (not z_5_295)))))
(assert
 (let (($x31170 (= z_4_295 z_5_296)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x31170))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_295 (or z_5_295 z_4_296)))))
(assert
 (let (($x31179 (and z_5_295 z_4_296)))
 (let (($x31180 (= z_4_295 $x31179)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x31180)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_295 (and z_5_295 z_5_295)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_295 (or z_5_295 z_5_295)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_295 (=> z_5_295 z_5_295)))))
(assert
 (let (($x31197 (= z_4_295 (or z_5_295 (and z_5_295 z_4_296)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x31197))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_296 (not z_5_296)))))
(assert
 (let (($x31206 (= z_4_296 z_5_294)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x31206))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_296 (or z_5_296 z_5_294 z_5_295)))))
(assert
 (let (($x31216 (= z_4_296 (and z_5_296 z_5_294 z_5_295))))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x31216))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_296 (and z_5_296 z_5_296)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_296 (or z_5_296 z_5_296)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_296 (=> z_5_296 z_5_296)))))
(assert
 (let (($x31234 (and z_5_295 z_5_296 z_5_294)))
 (let (($x31233 (and z_5_294 z_5_296)))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 (= z_4_296 (or (and z_5_296) $x31233 $x31234)))))))
(assert
 (let (($x20623 (and x_4_! l_4_5)))
 (=> $x20623 (= z_4_297 (not z_5_297)))))
(assert
 (let (($x31246 (= z_4_297 z_5_194)))
 (let (($x20630 (and x_4_X l_4_5)))
 (=> $x20630 $x31246))))
(assert
 (let (($x20635 (and x_4_F l_4_5)))
 (=> $x20635 (= z_4_297 (or z_5_297 z_4_194)))))
(assert
 (let (($x31255 (and z_5_297 z_4_194)))
 (let (($x31256 (= z_4_297 $x31255)))
 (let (($x20643 (and x_4_G l_4_5)))
 (=> $x20643 $x31256)))))
(assert
 (let (($x20649 (and x_4_& l_4_5 r_4_5)))
 (=> $x20649 (= z_4_297 (and z_5_297 z_5_297)))))
(assert
 (let (($x20656 (and x_4_v l_4_5 r_4_5)))
 (=> $x20656 (= z_4_297 (or z_5_297 z_5_297)))))
(assert
 (let (($x20662 (and x_4_-> l_4_5 r_4_5)))
 (=> $x20662 (= z_4_297 (=> z_5_297 z_5_297)))))
(assert
 (let (($x31273 (= z_4_297 (or z_5_297 (and z_5_297 z_4_194)))))
 (let (($x20668 (and x_4_U l_4_5 r_4_5)))
 (=> $x20668 $x31273))))
(assert
 (or x_5_p x_5_q))
(assert
 (let (($x18830 (not x_5_->)))
 (let (($x18828 (not x_5_U)))
 (let (($x18826 (not x_5_v)))
 (let (($x18824 (not x_5_&)))
 (let (($x18822 (not x_5_X)))
 (let (($x18820 (not x_5_!)))
 (let (($x18818 (not x_5_F)))
 (let (($x18816 (not x_5_G)))
 (and $x18816 $x18818 $x18820 $x18822 $x18824 $x18826 $x18828 $x18830))))))))))
(assert
 l_4_5)
(assert
 r_4_5)
(check-sat)

