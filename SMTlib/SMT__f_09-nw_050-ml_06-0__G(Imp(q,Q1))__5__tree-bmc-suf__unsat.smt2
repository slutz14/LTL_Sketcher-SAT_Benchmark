; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_0_0 () Bool)
(declare-fun z_0_1 () Bool)
(declare-fun z_0_3 () Bool)
(declare-fun z_0_5 () Bool)
(declare-fun z_0_6 () Bool)
(declare-fun z_0_8 () Bool)
(declare-fun z_0_9 () Bool)
(declare-fun z_0_10 () Bool)
(declare-fun z_0_16 () Bool)
(declare-fun z_0_17 () Bool)
(declare-fun z_0_18 () Bool)
(declare-fun z_0_20 () Bool)
(declare-fun z_0_21 () Bool)
(declare-fun z_0_22 () Bool)
(declare-fun z_0_23 () Bool)
(declare-fun z_0_25 () Bool)
(declare-fun z_0_27 () Bool)
(declare-fun z_0_30 () Bool)
(declare-fun z_0_32 () Bool)
(declare-fun z_0_34 () Bool)
(declare-fun z_0_36 () Bool)
(declare-fun z_0_40 () Bool)
(declare-fun z_0_46 () Bool)
(declare-fun z_0_48 () Bool)
(declare-fun z_0_49 () Bool)
(declare-fun z_0_50 () Bool)
(declare-fun z_0_51 () Bool)
(declare-fun z_0_54 () Bool)
(declare-fun z_0_55 () Bool)
(declare-fun z_0_56 () Bool)
(declare-fun z_0_59 () Bool)
(declare-fun z_0_62 () Bool)
(declare-fun z_0_65 () Bool)
(declare-fun z_0_66 () Bool)
(declare-fun z_0_68 () Bool)
(declare-fun z_0_69 () Bool)
(declare-fun z_0_70 () Bool)
(declare-fun z_0_71 () Bool)
(declare-fun z_0_72 () Bool)
(declare-fun z_0_74 () Bool)
(declare-fun z_0_79 () Bool)
(declare-fun z_0_82 () Bool)
(declare-fun z_0_85 () Bool)
(declare-fun z_0_86 () Bool)
(declare-fun z_0_92 () Bool)
(declare-fun z_0_96 () Bool)
(declare-fun z_0_98 () Bool)
(declare-fun z_0_104 () Bool)
(declare-fun z_0_112 () Bool)
(declare-fun z_0_114 () Bool)
(declare-fun z_0_119 () Bool)
(declare-fun z_0_124 () Bool)
(declare-fun z_0_129 () Bool)
(declare-fun z_0_131 () Bool)
(declare-fun z_0_132 () Bool)
(declare-fun z_0_136 () Bool)
(declare-fun z_0_142 () Bool)
(declare-fun z_0_147 () Bool)
(declare-fun z_0_148 () Bool)
(declare-fun z_0_150 () Bool)
(declare-fun z_0_158 () Bool)
(declare-fun z_0_164 () Bool)
(declare-fun z_0_168 () Bool)
(declare-fun z_0_170 () Bool)
(declare-fun z_0_171 () Bool)
(declare-fun z_0_175 () Bool)
(declare-fun z_0_182 () Bool)
(declare-fun z_0_187 () Bool)
(declare-fun z_0_188 () Bool)
(declare-fun z_0_190 () Bool)
(declare-fun z_0_192 () Bool)
(declare-fun z_0_198 () Bool)
(declare-fun z_0_205 () Bool)
(declare-fun z_0_207 () Bool)
(declare-fun z_0_213 () Bool)
(declare-fun z_0_219 () Bool)
(declare-fun z_0_220 () Bool)
(declare-fun z_0_227 () Bool)
(declare-fun z_0_233 () Bool)
(declare-fun z_0_235 () Bool)
(declare-fun z_0_239 () Bool)
(declare-fun z_0_241 () Bool)
(declare-fun z_0_247 () Bool)
(declare-fun z_0_253 () Bool)
(declare-fun z_0_256 () Bool)
(declare-fun z_0_258 () Bool)
(declare-fun z_0_262 () Bool)
(declare-fun z_0_269 () Bool)
(declare-fun z_0_273 () Bool)
(declare-fun z_0_275 () Bool)
(declare-fun z_0_276 () Bool)
(declare-fun z_1_0 () Bool)
(declare-fun z_0_2 () Bool)
(declare-fun z_1_1 () Bool)
(declare-fun z_1_2 () Bool)
(declare-fun z_0_4 () Bool)
(declare-fun z_1_3 () Bool)
(declare-fun z_1_4 () Bool)
(declare-fun z_1_5 () Bool)
(declare-fun z_0_7 () Bool)
(declare-fun z_1_6 () Bool)
(declare-fun z_1_7 () Bool)
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
(declare-fun z_1_15 () Bool)
(declare-fun z_1_16 () Bool)
(declare-fun z_1_17 () Bool)
(declare-fun z_0_19 () Bool)
(declare-fun z_1_18 () Bool)
(declare-fun z_1_19 () Bool)
(declare-fun z_1_20 () Bool)
(declare-fun z_1_21 () Bool)
(declare-fun z_1_22 () Bool)
(declare-fun z_0_24 () Bool)
(declare-fun z_1_23 () Bool)
(declare-fun z_1_24 () Bool)
(declare-fun z_0_26 () Bool)
(declare-fun z_1_25 () Bool)
(declare-fun z_1_26 () Bool)
(declare-fun z_0_28 () Bool)
(declare-fun z_1_27 () Bool)
(declare-fun z_0_29 () Bool)
(declare-fun z_1_28 () Bool)
(declare-fun z_1_29 () Bool)
(declare-fun z_0_31 () Bool)
(declare-fun z_1_30 () Bool)
(declare-fun z_1_31 () Bool)
(declare-fun z_0_33 () Bool)
(declare-fun z_1_32 () Bool)
(declare-fun z_1_33 () Bool)
(declare-fun z_0_35 () Bool)
(declare-fun z_1_34 () Bool)
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
(declare-fun z_1_45 () Bool)
(declare-fun z_0_47 () Bool)
(declare-fun z_1_46 () Bool)
(declare-fun z_1_47 () Bool)
(declare-fun z_1_48 () Bool)
(declare-fun z_1_49 () Bool)
(declare-fun z_1_50 () Bool)
(declare-fun z_0_52 () Bool)
(declare-fun z_1_51 () Bool)
(declare-fun z_0_53 () Bool)
(declare-fun z_1_52 () Bool)
(declare-fun z_1_53 () Bool)
(declare-fun z_1_54 () Bool)
(declare-fun z_1_55 () Bool)
(declare-fun z_0_57 () Bool)
(declare-fun z_1_56 () Bool)
(declare-fun z_0_58 () Bool)
(declare-fun z_1_57 () Bool)
(declare-fun z_1_58 () Bool)
(declare-fun z_0_60 () Bool)
(declare-fun z_1_59 () Bool)
(declare-fun z_0_61 () Bool)
(declare-fun z_1_60 () Bool)
(declare-fun z_1_61 () Bool)
(declare-fun z_0_63 () Bool)
(declare-fun z_1_62 () Bool)
(declare-fun z_0_64 () Bool)
(declare-fun z_1_63 () Bool)
(declare-fun z_1_64 () Bool)
(declare-fun z_1_65 () Bool)
(declare-fun z_0_67 () Bool)
(declare-fun z_1_66 () Bool)
(declare-fun z_1_67 () Bool)
(declare-fun z_1_68 () Bool)
(declare-fun z_1_69 () Bool)
(declare-fun z_1_70 () Bool)
(declare-fun z_1_71 () Bool)
(declare-fun z_0_73 () Bool)
(declare-fun z_1_72 () Bool)
(declare-fun z_1_73 () Bool)
(declare-fun z_0_75 () Bool)
(declare-fun z_1_74 () Bool)
(declare-fun z_0_76 () Bool)
(declare-fun z_1_75 () Bool)
(declare-fun z_0_77 () Bool)
(declare-fun z_1_76 () Bool)
(declare-fun z_0_78 () Bool)
(declare-fun z_1_77 () Bool)
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
(declare-fun z_1_84 () Bool)
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
(declare-fun z_1_91 () Bool)
(declare-fun z_0_93 () Bool)
(declare-fun z_1_92 () Bool)
(declare-fun z_0_94 () Bool)
(declare-fun z_1_93 () Bool)
(declare-fun z_0_95 () Bool)
(declare-fun z_1_94 () Bool)
(declare-fun z_1_95 () Bool)
(declare-fun z_0_97 () Bool)
(declare-fun z_1_96 () Bool)
(declare-fun z_1_97 () Bool)
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
(declare-fun z_1_113 () Bool)
(declare-fun z_0_115 () Bool)
(declare-fun z_1_114 () Bool)
(declare-fun z_0_116 () Bool)
(declare-fun z_1_115 () Bool)
(declare-fun z_0_117 () Bool)
(declare-fun z_1_116 () Bool)
(declare-fun z_0_118 () Bool)
(declare-fun z_1_117 () Bool)
(declare-fun z_1_118 () Bool)
(declare-fun z_0_120 () Bool)
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
(declare-fun z_1_128 () Bool)
(declare-fun z_0_130 () Bool)
(declare-fun z_1_129 () Bool)
(declare-fun z_1_130 () Bool)
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
(declare-fun z_0_145 () Bool)
(declare-fun z_1_144 () Bool)
(declare-fun z_0_146 () Bool)
(declare-fun z_1_145 () Bool)
(declare-fun z_1_146 () Bool)
(declare-fun z_1_147 () Bool)
(declare-fun z_0_149 () Bool)
(declare-fun z_1_148 () Bool)
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
(declare-fun z_1_157 () Bool)
(declare-fun z_0_159 () Bool)
(declare-fun z_1_158 () Bool)
(declare-fun z_0_160 () Bool)
(declare-fun z_1_159 () Bool)
(declare-fun z_0_161 () Bool)
(declare-fun z_1_160 () Bool)
(declare-fun z_0_162 () Bool)
(declare-fun z_1_161 () Bool)
(declare-fun z_0_163 () Bool)
(declare-fun z_1_162 () Bool)
(declare-fun z_1_163 () Bool)
(declare-fun z_0_165 () Bool)
(declare-fun z_1_164 () Bool)
(declare-fun z_0_166 () Bool)
(declare-fun z_1_165 () Bool)
(declare-fun z_0_167 () Bool)
(declare-fun z_1_166 () Bool)
(declare-fun z_1_167 () Bool)
(declare-fun z_0_169 () Bool)
(declare-fun z_1_168 () Bool)
(declare-fun z_1_169 () Bool)
(declare-fun z_1_170 () Bool)
(declare-fun z_0_172 () Bool)
(declare-fun z_1_171 () Bool)
(declare-fun z_0_173 () Bool)
(declare-fun z_1_172 () Bool)
(declare-fun z_0_174 () Bool)
(declare-fun z_1_173 () Bool)
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
(declare-fun z_0_183 () Bool)
(declare-fun z_1_182 () Bool)
(declare-fun z_0_184 () Bool)
(declare-fun z_1_183 () Bool)
(declare-fun z_0_185 () Bool)
(declare-fun z_1_184 () Bool)
(declare-fun z_0_186 () Bool)
(declare-fun z_1_185 () Bool)
(declare-fun z_1_186 () Bool)
(declare-fun z_1_187 () Bool)
(declare-fun z_0_189 () Bool)
(declare-fun z_1_188 () Bool)
(declare-fun z_1_189 () Bool)
(declare-fun z_0_191 () Bool)
(declare-fun z_1_190 () Bool)
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
(declare-fun z_1_197 () Bool)
(declare-fun z_0_199 () Bool)
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
(declare-fun z_1_204 () Bool)
(declare-fun z_0_206 () Bool)
(declare-fun z_1_205 () Bool)
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
(declare-fun z_1_212 () Bool)
(declare-fun z_0_214 () Bool)
(declare-fun z_1_213 () Bool)
(declare-fun z_0_215 () Bool)
(declare-fun z_1_214 () Bool)
(declare-fun z_0_216 () Bool)
(declare-fun z_1_215 () Bool)
(declare-fun z_0_217 () Bool)
(declare-fun z_1_216 () Bool)
(declare-fun z_0_218 () Bool)
(declare-fun z_1_217 () Bool)
(declare-fun z_1_218 () Bool)
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
(declare-fun z_1_226 () Bool)
(declare-fun z_0_228 () Bool)
(declare-fun z_1_227 () Bool)
(declare-fun z_0_229 () Bool)
(declare-fun z_1_228 () Bool)
(declare-fun z_0_230 () Bool)
(declare-fun z_1_229 () Bool)
(declare-fun z_0_231 () Bool)
(declare-fun z_1_230 () Bool)
(declare-fun z_0_232 () Bool)
(declare-fun z_1_231 () Bool)
(declare-fun z_1_232 () Bool)
(declare-fun z_0_234 () Bool)
(declare-fun z_1_233 () Bool)
(declare-fun z_1_234 () Bool)
(declare-fun z_0_236 () Bool)
(declare-fun z_1_235 () Bool)
(declare-fun z_0_237 () Bool)
(declare-fun z_1_236 () Bool)
(declare-fun z_0_238 () Bool)
(declare-fun z_1_237 () Bool)
(declare-fun z_1_238 () Bool)
(declare-fun z_0_240 () Bool)
(declare-fun z_1_239 () Bool)
(declare-fun z_1_240 () Bool)
(declare-fun z_0_242 () Bool)
(declare-fun z_1_241 () Bool)
(declare-fun z_0_243 () Bool)
(declare-fun z_1_242 () Bool)
(declare-fun z_0_244 () Bool)
(declare-fun z_1_243 () Bool)
(declare-fun z_0_245 () Bool)
(declare-fun z_1_244 () Bool)
(declare-fun z_0_246 () Bool)
(declare-fun z_1_245 () Bool)
(declare-fun z_1_246 () Bool)
(declare-fun z_0_248 () Bool)
(declare-fun z_1_247 () Bool)
(declare-fun z_0_249 () Bool)
(declare-fun z_1_248 () Bool)
(declare-fun z_0_250 () Bool)
(declare-fun z_1_249 () Bool)
(declare-fun z_0_251 () Bool)
(declare-fun z_1_250 () Bool)
(declare-fun z_0_252 () Bool)
(declare-fun z_1_251 () Bool)
(declare-fun z_1_252 () Bool)
(declare-fun z_0_254 () Bool)
(declare-fun z_1_253 () Bool)
(declare-fun z_0_255 () Bool)
(declare-fun z_1_254 () Bool)
(declare-fun z_1_255 () Bool)
(declare-fun z_0_257 () Bool)
(declare-fun z_1_256 () Bool)
(declare-fun z_1_257 () Bool)
(declare-fun z_0_259 () Bool)
(declare-fun z_1_258 () Bool)
(declare-fun z_0_260 () Bool)
(declare-fun z_1_259 () Bool)
(declare-fun z_0_261 () Bool)
(declare-fun z_1_260 () Bool)
(declare-fun z_1_261 () Bool)
(declare-fun z_0_263 () Bool)
(declare-fun z_1_262 () Bool)
(declare-fun z_0_264 () Bool)
(declare-fun z_1_263 () Bool)
(declare-fun z_0_265 () Bool)
(declare-fun z_1_264 () Bool)
(declare-fun z_0_266 () Bool)
(declare-fun z_1_265 () Bool)
(declare-fun z_0_267 () Bool)
(declare-fun z_1_266 () Bool)
(declare-fun z_0_268 () Bool)
(declare-fun z_1_267 () Bool)
(declare-fun z_1_268 () Bool)
(declare-fun z_0_270 () Bool)
(declare-fun z_1_269 () Bool)
(declare-fun z_0_271 () Bool)
(declare-fun z_1_270 () Bool)
(declare-fun z_0_272 () Bool)
(declare-fun z_1_271 () Bool)
(declare-fun z_1_272 () Bool)
(declare-fun z_0_274 () Bool)
(declare-fun z_1_273 () Bool)
(declare-fun z_1_274 () Bool)
(declare-fun z_1_275 () Bool)
(declare-fun z_0_277 () Bool)
(declare-fun z_1_276 () Bool)
(declare-fun z_0_278 () Bool)
(declare-fun z_1_277 () Bool)
(declare-fun z_0_279 () Bool)
(declare-fun z_1_278 () Bool)
(declare-fun z_0_280 () Bool)
(declare-fun z_1_279 () Bool)
(declare-fun z_0_281 () Bool)
(declare-fun z_1_280 () Bool)
(declare-fun z_1_281 () Bool)
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
 z_0_3)
(assert
 z_0_5)
(assert
 z_0_6)
(assert
 z_0_8)
(assert
 z_0_9)
(assert
 z_0_10)
(assert
 z_0_16)
(assert
 z_0_17)
(assert
 z_0_18)
(assert
 z_0_20)
(assert
 z_0_21)
(assert
 z_0_22)
(assert
 z_0_23)
(assert
 z_0_25)
(assert
 z_0_27)
(assert
 z_0_30)
(assert
 z_0_32)
(assert
 z_0_34)
(assert
 z_0_36)
(assert
 z_0_40)
(assert
 z_0_46)
(assert
 z_0_48)
(assert
 z_0_49)
(assert
 z_0_50)
(assert
 z_0_51)
(assert
 z_0_54)
(assert
 z_0_55)
(assert
 z_0_56)
(assert
 z_0_59)
(assert
 z_0_62)
(assert
 z_0_65)
(assert
 z_0_66)
(assert
 z_0_68)
(assert
 z_0_69)
(assert
 z_0_70)
(assert
 z_0_71)
(assert
 z_0_72)
(assert
 z_0_74)
(assert
 z_0_79)
(assert
 z_0_82)
(assert
 z_0_85)
(assert
 (not z_0_86))
(assert
 (not z_0_92))
(assert
 (not z_0_96))
(assert
 (not z_0_98))
(assert
 (not z_0_104))
(assert
 (not z_0_112))
(assert
 (not z_0_114))
(assert
 (not z_0_119))
(assert
 (not z_0_124))
(assert
 (not z_0_129))
(assert
 (not z_0_131))
(assert
 (not z_0_132))
(assert
 (not z_0_136))
(assert
 (not z_0_142))
(assert
 (not z_0_147))
(assert
 (not z_0_148))
(assert
 (not z_0_150))
(assert
 (not z_0_158))
(assert
 (not z_0_164))
(assert
 (not z_0_168))
(assert
 (not z_0_170))
(assert
 (not z_0_171))
(assert
 (not z_0_175))
(assert
 (not z_0_182))
(assert
 (not z_0_187))
(assert
 (not z_0_188))
(assert
 (not z_0_190))
(assert
 (not z_0_192))
(assert
 (not z_0_198))
(assert
 (not z_0_205))
(assert
 (not z_0_207))
(assert
 (not z_0_213))
(assert
 (not z_0_219))
(assert
 (not z_0_220))
(assert
 (not z_0_227))
(assert
 (not z_0_233))
(assert
 (not z_0_235))
(assert
 (not z_0_239))
(assert
 (not z_0_241))
(assert
 (not z_0_247))
(assert
 (not z_0_253))
(assert
 (not z_0_256))
(assert
 (not z_0_258))
(assert
 (not z_0_262))
(assert
 (not z_0_269))
(assert
 (not z_0_273))
(assert
 (not z_0_275))
(assert
 (not z_0_276))
(assert
 (= z_0_0 (and z_1_0 z_0_1)))
(assert
 (= z_0_1 (and z_1_1 z_0_2)))
(assert
 (= z_0_2 (and z_1_2)))
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
 (= z_0_8 (and z_1_8 z_1_5 z_1_6 z_1_7)))
(assert
 (= z_0_9 (and z_1_9 z_0_7)))
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
 (= z_0_15 (and z_1_15 z_1_12 z_1_13 z_1_14)))
(assert
 (= z_0_16 (and z_1_16 z_0_9)))
(assert
 (= z_0_17 (and z_1_17 z_0_18)))
(assert
 (= z_0_18 (and z_1_18 z_0_19)))
(assert
 (= z_0_19 (and z_1_19 z_0_13)))
(assert
 (= z_0_20 (and z_1_20 z_0_8)))
(assert
 (= z_0_21 (and z_1_21 z_0_22)))
(assert
 (= z_0_22 (and z_1_22 z_0_2)))
(assert
 (= z_0_23 (and z_1_23 z_0_24)))
(assert
 (= z_0_24 (and z_1_24 z_0_15)))
(assert
 (= z_0_25 (and z_1_25 z_0_26)))
(assert
 (= z_0_26 (and z_1_26 z_0_27)))
(assert
 (= z_0_27 (and z_1_27 z_0_28)))
(assert
 (= z_0_28 (and z_1_28 z_0_29)))
(assert
 (= z_0_29 (and z_1_29 z_1_27 z_1_28)))
(assert
 (= z_0_30 (and z_1_30 z_0_31)))
(assert
 (= z_0_31 (and z_1_31 z_0_9)))
(assert
 (= z_0_32 (and z_1_32 z_0_33)))
(assert
 (= z_0_33 (and z_1_33 z_0_1)))
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
 (= z_0_45 (and z_1_45 z_1_43 z_1_44)))
(assert
 (= z_0_46 (and z_1_46 z_0_47)))
(assert
 (= z_0_47 (and z_1_47 z_0_45)))
(assert
 (= z_0_48 (and z_1_48 z_0_37)))
(assert
 (= z_0_49 (and z_1_49 z_0_47)))
(assert
 (= z_0_50 (and z_1_50 z_0_5)))
(assert
 (= z_0_51 (and z_1_51 z_0_52)))
(assert
 (= z_0_52 (and z_1_52 z_0_53)))
(assert
 (= z_0_53 (and z_1_53 z_0_44)))
(assert
 (= z_0_54 (and z_1_54 z_0_46)))
(assert
 (= z_0_55 (and z_1_55 z_0_6)))
(assert
 (= z_0_56 (and z_1_56 z_0_57)))
(assert
 (= z_0_57 (and z_1_57 z_0_58)))
(assert
 (= z_0_58 (and z_1_58 z_0_30)))
(assert
 (= z_0_59 (and z_1_59 z_0_60)))
(assert
 (= z_0_60 (and z_1_60 z_0_61)))
(assert
 (= z_0_61 (and z_1_61 z_0_29)))
(assert
 (= z_0_62 (and z_1_62 z_0_63)))
(assert
 (= z_0_63 (and z_1_63 z_0_64)))
(assert
 (= z_0_64 (and z_1_64 z_0_37)))
(assert
 (= z_0_65 (and z_1_65 z_0_6)))
(assert
 (= z_0_66 (and z_1_66 z_0_67)))
(assert
 (= z_0_67 (and z_1_67 z_0_28)))
(assert
 (= z_0_68 (and z_1_68 z_0_27)))
(assert
 (= z_0_69 (and z_1_69 z_0_1)))
(assert
 (= z_0_70 (and z_1_70 z_0_68)))
(assert
 (= z_0_71 (and z_1_71 z_0_40)))
(assert
 (= z_0_72 (and z_1_72 z_0_73)))
(assert
 (= z_0_73 (and z_1_73 z_0_68)))
(assert
 (= z_0_74 (and z_1_74 z_0_75)))
(assert
 (= z_0_75 (and z_1_75 z_0_76)))
(assert
 (= z_0_76 (and z_1_76 z_0_77)))
(assert
 (= z_0_77 (and z_1_77 z_0_78)))
(assert
 (= z_0_78 (and z_1_78 z_0_55)))
(assert
 (= z_0_79 (and z_1_79 z_0_80)))
(assert
 (= z_0_80 (and z_1_80 z_0_81)))
(assert
 (= z_0_81 (and z_1_81 z_0_45)))
(assert
 (= z_0_82 (and z_1_82 z_0_83)))
(assert
 (= z_0_83 (and z_1_83 z_0_84)))
(assert
 (= z_0_84 (and z_1_84 z_0_78)))
(assert
 (= z_0_85 (and z_1_85 z_0_11)))
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
 (= z_0_91 (and z_1_91 z_1_88 z_1_89 z_1_90)))
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
 (= z_0_97 (and z_1_97 z_1_96)))
(assert
 (= z_0_98 (and z_1_98 z_0_99)))
(assert
 (= z_0_99 (and z_1_99 z_0_100)))
(assert
 (= z_0_100 (and z_1_100 z_0_101)))
(assert
 (= z_0_101 (and z_1_101 z_0_102)))
(assert
 (= z_0_102 (and z_1_102 z_0_103)))
(assert
 (= z_0_103 (and z_1_103 z_1_101 z_1_102)))
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
 (= z_0_111 (and z_1_111 z_1_108 z_1_109 z_1_110)))
(assert
 (= z_0_112 (and z_1_112 z_0_113)))
(assert
 (= z_0_113 (and z_1_113 z_0_97)))
(assert
 (= z_0_114 (and z_1_114 z_0_115)))
(assert
 (= z_0_115 (and z_1_115 z_0_116)))
(assert
 (= z_0_116 (and z_1_116 z_0_117)))
(assert
 (= z_0_117 (and z_1_117 z_0_118)))
(assert
 (= z_0_118 (and z_1_118 z_1_116 z_1_117)))
(assert
 (= z_0_119 (and z_1_119 z_0_120)))
(assert
 (= z_0_120 (and z_1_120 z_0_121)))
(assert
 (= z_0_121 (and z_1_121 z_0_122)))
(assert
 (= z_0_122 (and z_1_122 z_0_123)))
(assert
 (= z_0_123 (and z_1_123 z_1_122)))
(assert
 (= z_0_124 (and z_1_124 z_0_125)))
(assert
 (= z_0_125 (and z_1_125 z_0_126)))
(assert
 (= z_0_126 (and z_1_126 z_0_127)))
(assert
 (= z_0_127 (and z_1_127 z_0_128)))
(assert
 (= z_0_128 (and z_1_128 z_1_126 z_1_127)))
(assert
 (= z_0_129 (and z_1_129 z_0_130)))
(assert
 (= z_0_130 (and z_1_130 z_0_22)))
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
 (= z_0_144 (and z_1_144 z_0_145)))
(assert
 (= z_0_145 (and z_1_145 z_0_146)))
(assert
 (= z_0_146 (and z_1_146 z_1_144 z_1_145)))
(assert
 (= z_0_147 (and z_1_147 z_0_148)))
(assert
 (= z_0_148 (and z_1_148 z_0_149)))
(assert
 (= z_0_149 (and z_1_149)))
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
 (= z_0_157 (and z_1_157 z_1_154 z_1_155 z_1_156)))
(assert
 (= z_0_158 (and z_1_158 z_0_159)))
(assert
 (= z_0_159 (and z_1_159 z_0_160)))
(assert
 (= z_0_160 (and z_1_160 z_0_161)))
(assert
 (= z_0_161 (and z_1_161 z_0_162)))
(assert
 (= z_0_162 (and z_1_162 z_0_163)))
(assert
 (= z_0_163 (and z_1_163 z_1_161 z_1_162)))
(assert
 (= z_0_164 (and z_1_164 z_0_165)))
(assert
 (= z_0_165 (and z_1_165 z_0_166)))
(assert
 (= z_0_166 (and z_1_166 z_0_167)))
(assert
 (= z_0_167 (and z_1_167 z_1_166)))
(assert
 (= z_0_168 (and z_1_168 z_0_169)))
(assert
 (= z_0_169 (and z_1_169 z_0_170)))
(assert
 (= z_0_170 (and z_1_170 z_1_169)))
(assert
 (= z_0_171 (and z_1_171 z_0_172)))
(assert
 (= z_0_172 (and z_1_172 z_0_173)))
(assert
 (= z_0_173 (and z_1_173 z_0_174)))
(assert
 (= z_0_174 (and z_1_174 z_1_173)))
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
 (= z_0_181 (and z_1_181 z_1_178 z_1_179 z_1_180)))
(assert
 (= z_0_182 (and z_1_182 z_0_183)))
(assert
 (= z_0_183 (and z_1_183 z_0_184)))
(assert
 (= z_0_184 (and z_1_184 z_0_185)))
(assert
 (= z_0_185 (and z_1_185 z_0_186)))
(assert
 (= z_0_186 (and z_1_186)))
(assert
 (= z_0_187 (and z_1_187 z_0_185)))
(assert
 (= z_0_188 (and z_1_188 z_0_189)))
(assert
 (= z_0_189 (and z_1_189 z_0_96)))
(assert
 (= z_0_190 (and z_1_190 z_0_191)))
(assert
 (= z_0_191 (and z_1_191 z_0_179)))
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
 (= z_0_197 (and z_1_197 z_1_194 z_1_195 z_1_196)))
(assert
 (= z_0_198 (and z_1_198 z_0_199)))
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
 (= z_0_204 (and z_1_204 z_0_148)))
(assert
 (= z_0_205 (and z_1_205 z_0_206)))
(assert
 (= z_0_206 (and z_1_206 z_0_133)))
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
 (= z_0_212 (and z_1_212 z_1_209 z_1_210 z_1_211)))
(assert
 (= z_0_213 (and z_1_213 z_0_214)))
(assert
 (= z_0_214 (and z_1_214 z_0_215)))
(assert
 (= z_0_215 (and z_1_215 z_0_216)))
(assert
 (= z_0_216 (and z_1_216 z_0_217)))
(assert
 (= z_0_217 (and z_1_217 z_0_218)))
(assert
 (= z_0_218 (and z_1_218 z_1_215 z_1_216 z_1_217)))
(assert
 (= z_0_219 (and z_1_219 z_0_166)))
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
 (= z_0_226 (and z_1_226 z_1_223 z_1_224 z_1_225)))
(assert
 (= z_0_227 (and z_1_227 z_0_228)))
(assert
 (= z_0_228 (and z_1_228 z_0_229)))
(assert
 (= z_0_229 (and z_1_229 z_0_230)))
(assert
 (= z_0_230 (and z_1_230 z_0_231)))
(assert
 (= z_0_231 (and z_1_231 z_0_232)))
(assert
 (= z_0_232 (and z_1_232 z_1_230 z_1_231)))
(assert
 (= z_0_233 (and z_1_233 z_0_234)))
(assert
 (= z_0_234 (and z_1_234 z_0_16)))
(assert
 (= z_0_235 (and z_1_235 z_0_236)))
(assert
 (= z_0_236 (and z_1_236 z_0_237)))
(assert
 (= z_0_237 (and z_1_237 z_0_238)))
(assert
 (= z_0_238 (and z_1_238 z_0_170)))
(assert
 (= z_0_239 (and z_1_239 z_0_240)))
(assert
 (= z_0_240 (and z_1_240 z_0_174)))
(assert
 (= z_0_241 (and z_1_241 z_0_242)))
(assert
 (= z_0_242 (and z_1_242 z_0_243)))
(assert
 (= z_0_243 (and z_1_243 z_0_244)))
(assert
 (= z_0_244 (and z_1_244 z_0_245)))
(assert
 (= z_0_245 (and z_1_245 z_0_246)))
(assert
 (= z_0_246 (and z_1_246 z_1_243 z_1_244 z_1_245)))
(assert
 (= z_0_247 (and z_1_247 z_0_248)))
(assert
 (= z_0_248 (and z_1_248 z_0_249)))
(assert
 (= z_0_249 (and z_1_249 z_0_250)))
(assert
 (= z_0_250 (and z_1_250 z_0_251)))
(assert
 (= z_0_251 (and z_1_251 z_0_252)))
(assert
 (= z_0_252 (and z_1_252 z_1_249 z_1_250 z_1_251)))
(assert
 (= z_0_253 (and z_1_253 z_0_254)))
(assert
 (= z_0_254 (and z_1_254 z_0_255)))
(assert
 (= z_0_255 (and z_1_255 z_0_250)))
(assert
 (= z_0_256 (and z_1_256 z_0_257)))
(assert
 (= z_0_257 (and z_1_257 z_0_1)))
(assert
 (= z_0_258 (and z_1_258 z_0_259)))
(assert
 (= z_0_259 (and z_1_259 z_0_260)))
(assert
 (= z_0_260 (and z_1_260 z_0_261)))
(assert
 (= z_0_261 (and z_1_261 z_0_232)))
(assert
 (= z_0_262 (and z_1_262 z_0_263)))
(assert
 (= z_0_263 (and z_1_263 z_0_264)))
(assert
 (= z_0_264 (and z_1_264 z_0_265)))
(assert
 (= z_0_265 (and z_1_265 z_0_266)))
(assert
 (= z_0_266 (and z_1_266 z_0_267)))
(assert
 (= z_0_267 (and z_1_267 z_0_268)))
(assert
 (= z_0_268 (and z_1_268 z_0_187)))
(assert
 (= z_0_269 (and z_1_269 z_0_270)))
(assert
 (= z_0_270 (and z_1_270 z_0_271)))
(assert
 (= z_0_271 (and z_1_271 z_0_272)))
(assert
 (= z_0_272 (and z_1_272 z_0_132)))
(assert
 (= z_0_273 (and z_1_273 z_0_274)))
(assert
 (= z_0_274 (and z_1_274 z_0_122)))
(assert
 (= z_0_275 (and z_1_275 z_0_240)))
(assert
 (= z_0_276 (and z_1_276 z_0_277)))
(assert
 (= z_0_277 (and z_1_277 z_0_278)))
(assert
 (= z_0_278 (and z_1_278 z_0_279)))
(assert
 (= z_0_279 (and z_1_279 z_0_280)))
(assert
 (= z_0_280 (and z_1_280 z_0_281)))
(assert
 (= z_0_281 (and z_1_281 z_1_279 z_1_280)))
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
 z_2_0)
(assert
 (not z_2_1))
(assert
 z_2_2)
(assert
 z_2_3)
(assert
 (not z_2_4))
(assert
 (not z_2_5))
(assert
 z_2_6)
(assert
 z_2_7)
(assert
 (not z_2_8))
(assert
 (not z_2_9))
(assert
 (not z_2_10))
(assert
 z_2_11)
(assert
 (not z_2_12))
(assert
 (not z_2_13))
(assert
 z_2_14)
(assert
 (not z_2_15))
(assert
 (not z_2_16))
(assert
 (not z_2_17))
(assert
 (not z_2_18))
(assert
 z_2_19)
(assert
 (not z_2_20))
(assert
 (not z_2_21))
(assert
 (not z_2_22))
(assert
 z_2_23)
(assert
 (not z_2_24))
(assert
 (not z_2_25))
(assert
 (not z_2_26))
(assert
 z_2_27)
(assert
 (not z_2_28))
(assert
 z_2_29)
(assert
 z_2_30)
(assert
 (not z_2_31))
(assert
 (not z_2_32))
(assert
 (not z_2_33))
(assert
 z_2_34)
(assert
 (not z_2_35))
(assert
 z_2_36)
(assert
 z_2_37)
(assert
 (not z_2_38))
(assert
 z_2_39)
(assert
 (not z_2_40))
(assert
 z_2_41)
(assert
 (not z_2_42))
(assert
 (not z_2_43))
(assert
 (not z_2_44))
(assert
 z_2_45)
(assert
 (not z_2_46))
(assert
 z_2_47)
(assert
 (not z_2_48))
(assert
 z_2_49)
(assert
 (not z_2_50))
(assert
 (not z_2_51))
(assert
 (not z_2_52))
(assert
 z_2_53)
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
 z_2_59)
(assert
 z_2_60)
(assert
 z_2_61)
(assert
 z_2_62)
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
 (not z_2_69))
(assert
 (not z_2_70))
(assert
 z_2_71)
(assert
 (not z_2_72))
(assert
 z_2_73)
(assert
 (not z_2_74))
(assert
 z_2_75)
(assert
 (not z_2_76))
(assert
 (not z_2_77))
(assert
 z_2_78)
(assert
 (not z_2_79))
(assert
 (not z_2_80))
(assert
 (not z_2_81))
(assert
 (not z_2_82))
(assert
 (not z_2_83))
(assert
 z_2_84)
(assert
 (not z_2_85))
(assert
 z_2_86)
(assert
 z_2_87)
(assert
 z_2_88)
(assert
 z_2_89)
(assert
 z_2_90)
(assert
 (not z_2_91))
(assert
 z_2_92)
(assert
 (not z_2_93))
(assert
 z_2_94)
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
 z_2_100)
(assert
 (not z_2_101))
(assert
 (not z_2_102))
(assert
 z_2_103)
(assert
 (not z_2_104))
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
 (not z_2_110))
(assert
 z_2_111)
(assert
 z_2_112)
(assert
 z_2_113)
(assert
 (not z_2_114))
(assert
 (not z_2_115))
(assert
 z_2_116)
(assert
 (not z_2_117))
(assert
 z_2_118)
(assert
 z_2_119)
(assert
 z_2_120)
(assert
 (not z_2_121))
(assert
 z_2_122)
(assert
 (not z_2_123))
(assert
 (not z_2_124))
(assert
 z_2_125)
(assert
 z_2_126)
(assert
 (not z_2_127))
(assert
 (not z_2_128))
(assert
 (not z_2_129))
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
 (not z_2_135))
(assert
 (not z_2_136))
(assert
 z_2_137)
(assert
 (not z_2_138))
(assert
 (not z_2_139))
(assert
 z_2_140)
(assert
 z_2_141)
(assert
 z_2_142)
(assert
 (not z_2_143))
(assert
 (not z_2_144))
(assert
 (not z_2_145))
(assert
 z_2_146)
(assert
 (not z_2_147))
(assert
 (not z_2_148))
(assert
 z_2_149)
(assert
 (not z_2_150))
(assert
 z_2_151)
(assert
 z_2_152)
(assert
 z_2_153)
(assert
 (not z_2_154))
(assert
 (not z_2_155))
(assert
 (not z_2_156))
(assert
 (not z_2_157))
(assert
 (not z_2_158))
(assert
 (not z_2_159))
(assert
 z_2_160)
(assert
 (not z_2_161))
(assert
 z_2_162)
(assert
 z_2_163)
(assert
 (not z_2_164))
(assert
 z_2_165)
(assert
 z_2_166)
(assert
 (not z_2_167))
(assert
 (not z_2_168))
(assert
 z_2_169)
(assert
 z_2_170)
(assert
 z_2_171)
(assert
 z_2_172)
(assert
 (not z_2_173))
(assert
 (not z_2_174))
(assert
 z_2_175)
(assert
 z_2_176)
(assert
 (not z_2_177))
(assert
 (not z_2_178))
(assert
 (not z_2_179))
(assert
 z_2_180)
(assert
 z_2_181)
(assert
 (not z_2_182))
(assert
 z_2_183)
(assert
 (not z_2_184))
(assert
 z_2_185)
(assert
 (not z_2_186))
(assert
 z_2_187)
(assert
 z_2_188)
(assert
 (not z_2_189))
(assert
 (not z_2_190))
(assert
 z_2_191)
(assert
 z_2_192)
(assert
 (not z_2_193))
(assert
 (not z_2_194))
(assert
 (not z_2_195))
(assert
 (not z_2_196))
(assert
 z_2_197)
(assert
 z_2_198)
(assert
 z_2_199)
(assert
 (not z_2_200))
(assert
 (not z_2_201))
(assert
 (not z_2_202))
(assert
 z_2_203)
(assert
 z_2_204)
(assert
 (not z_2_205))
(assert
 z_2_206)
(assert
 z_2_207)
(assert
 (not z_2_208))
(assert
 (not z_2_209))
(assert
 (not z_2_210))
(assert
 z_2_211)
(assert
 z_2_212)
(assert
 (not z_2_213))
(assert
 (not z_2_214))
(assert
 z_2_215)
(assert
 z_2_216)
(assert
 (not z_2_217))
(assert
 (not z_2_218))
(assert
 z_2_219)
(assert
 (not z_2_220))
(assert
 (not z_2_221))
(assert
 z_2_222)
(assert
 z_2_223)
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
 (not z_2_230))
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
 (not z_2_236))
(assert
 z_2_237)
(assert
 z_2_238)
(assert
 (not z_2_239))
(assert
 z_2_240)
(assert
 (not z_2_241))
(assert
 z_2_242)
(assert
 z_2_243)
(assert
 z_2_244)
(assert
 z_2_245)
(assert
 (not z_2_246))
(assert
 z_2_247)
(assert
 (not z_2_248))
(assert
 (not z_2_249))
(assert
 (not z_2_250))
(assert
 z_2_251)
(assert
 z_2_252)
(assert
 (not z_2_253))
(assert
 (not z_2_254))
(assert
 z_2_255)
(assert
 (not z_2_256))
(assert
 z_2_257)
(assert
 z_2_258)
(assert
 (not z_2_259))
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
 (not z_2_266))
(assert
 (not z_2_267))
(assert
 (not z_2_268))
(assert
 z_2_269)
(assert
 z_2_270)
(assert
 (not z_2_271))
(assert
 (not z_2_272))
(assert
 z_2_273)
(assert
 z_2_274)
(assert
 z_2_275)
(assert
 (not z_2_276))
(assert
 (not z_2_277))
(assert
 z_2_278)
(assert
 z_2_279)
(assert
 (not z_2_280))
(assert
 (not z_2_281))
(assert
 (let (($x11311 (not x_4_q)))
 (let (($x11310 (not x_4_p)))
 (let (($x11312 (or $x11310 $x11311)))
 (and $x11312)))))
(assert
 (and true true))
(assert
 (=> x_4_p z_4_0))
(assert
 (=> x_4_p z_4_1))
(assert
 (=> x_4_p z_4_2))
(assert
 (=> x_4_p z_4_3))
(assert
 (=> x_4_p z_4_4))
(assert
 (=> x_4_p z_4_5))
(assert
 (=> x_4_p z_4_6))
(assert
 (=> x_4_p z_4_7))
(assert
 (=> x_4_p z_4_8))
(assert
 (let (($x11350 (not z_4_9)))
 (=> x_4_p $x11350)))
(assert
 (=> x_4_p z_4_10))
(assert
 (=> x_4_p z_4_11))
(assert
 (=> x_4_p z_4_12))
(assert
 (=> x_4_p z_4_13))
(assert
 (=> x_4_p z_4_14))
(assert
 (=> x_4_p z_4_15))
(assert
 (let (($x11365 (not z_4_16)))
 (=> x_4_p $x11365)))
(assert
 (=> x_4_p z_4_17))
(assert
 (let (($x11370 (not z_4_18)))
 (=> x_4_p $x11370)))
(assert
 (=> x_4_p z_4_19))
(assert
 (=> x_4_p z_4_20))
(assert
 (=> x_4_p z_4_21))
(assert
 (let (($x11379 (not z_4_22)))
 (=> x_4_p $x11379)))
(assert
 (=> x_4_p z_4_23))
(assert
 (=> x_4_p z_4_24))
(assert
 (let (($x11386 (not z_4_25)))
 (=> x_4_p $x11386)))
(assert
 (let (($x11389 (not z_4_26)))
 (=> x_4_p $x11389)))
(assert
 (=> x_4_p z_4_27))
(assert
 (=> x_4_p z_4_28))
(assert
 (=> x_4_p z_4_29))
(assert
 (=> x_4_p z_4_30))
(assert
 (=> x_4_p z_4_31))
(assert
 (=> x_4_p z_4_32))
(assert
 (=> x_4_p z_4_33))
(assert
 (=> x_4_p z_4_34))
(assert
 (=> x_4_p z_4_35))
(assert
 (=> x_4_p z_4_36))
(assert
 (=> x_4_p z_4_37))
(assert
 (=> x_4_p z_4_38))
(assert
 (=> x_4_p z_4_39))
(assert
 (=> x_4_p z_4_40))
(assert
 (=> x_4_p z_4_41))
(assert
 (=> x_4_p z_4_42))
(assert
 (=> x_4_p z_4_43))
(assert
 (=> x_4_p z_4_44))
(assert
 (=> x_4_p z_4_45))
(assert
 (=> x_4_p z_4_46))
(assert
 (=> x_4_p z_4_47))
(assert
 (let (($x11434 (not z_4_48)))
 (=> x_4_p $x11434)))
(assert
 (=> x_4_p z_4_49))
(assert
 (let (($x11439 (not z_4_50)))
 (=> x_4_p $x11439)))
(assert
 (let (($x11442 (not z_4_51)))
 (=> x_4_p $x11442)))
(assert
 (=> x_4_p z_4_52))
(assert
 (=> x_4_p z_4_53))
(assert
 (let (($x11449 (not z_4_54)))
 (=> x_4_p $x11449)))
(assert
 (let (($x11452 (not z_4_55)))
 (=> x_4_p $x11452)))
(assert
 (=> x_4_p z_4_56))
(assert
 (let (($x11457 (not z_4_57)))
 (=> x_4_p $x11457)))
(assert
 (=> x_4_p z_4_58))
(assert
 (=> x_4_p z_4_59))
(assert
 (=> x_4_p z_4_60))
(assert
 (=> x_4_p z_4_61))
(assert
 (=> x_4_p z_4_62))
(assert
 (=> x_4_p z_4_63))
(assert
 (=> x_4_p z_4_64))
(assert
 (=> x_4_p z_4_65))
(assert
 (=> x_4_p z_4_66))
(assert
 (=> x_4_p z_4_67))
(assert
 (=> x_4_p z_4_68))
(assert
 (let (($x11482 (not z_4_69)))
 (=> x_4_p $x11482)))
(assert
 (let (($x11485 (not z_4_70)))
 (=> x_4_p $x11485)))
(assert
 (=> x_4_p z_4_71))
(assert
 (=> x_4_p z_4_72))
(assert
 (=> x_4_p z_4_73))
(assert
 (=> x_4_p z_4_74))
(assert
 (=> x_4_p z_4_75))
(assert
 (=> x_4_p z_4_76))
(assert
 (=> x_4_p z_4_77))
(assert
 (=> x_4_p z_4_78))
(assert
 (let (($x11504 (not z_4_79)))
 (=> x_4_p $x11504)))
(assert
 (=> x_4_p z_4_80))
(assert
 (let (($x11509 (not z_4_81)))
 (=> x_4_p $x11509)))
(assert
 (=> x_4_p z_4_82))
(assert
 (let (($x11514 (not z_4_83)))
 (=> x_4_p $x11514)))
(assert
 (=> x_4_p z_4_84))
(assert
 (let (($x11519 (not z_4_85)))
 (=> x_4_p $x11519)))
(assert
 (let (($x11522 (not z_4_86)))
 (=> x_4_p $x11522)))
(assert
 (=> x_4_p z_4_87))
(assert
 (=> x_4_p z_4_88))
(assert
 (=> x_4_p z_4_89))
(assert
 (=> x_4_p z_4_90))
(assert
 (let (($x11533 (not z_4_91)))
 (=> x_4_p $x11533)))
(assert
 (=> x_4_p z_4_92))
(assert
 (=> x_4_p z_4_93))
(assert
 (=> x_4_p z_4_94))
(assert
 (let (($x11542 (not z_4_95)))
 (=> x_4_p $x11542)))
(assert
 (let (($x11545 (not z_4_96)))
 (=> x_4_p $x11545)))
(assert
 (let (($x11548 (not z_4_97)))
 (=> x_4_p $x11548)))
(assert
 (let (($x11551 (not z_4_98)))
 (=> x_4_p $x11551)))
(assert
 (=> x_4_p z_4_99))
(assert
 (let (($x11556 (not z_4_100)))
 (=> x_4_p $x11556)))
(assert
 (let (($x11559 (not z_4_101)))
 (=> x_4_p $x11559)))
(assert
 (let (($x11562 (not z_4_102)))
 (=> x_4_p $x11562)))
(assert
 (=> x_4_p z_4_103))
(assert
 (let (($x11567 (not z_4_104)))
 (=> x_4_p $x11567)))
(assert
 (let (($x11570 (not z_4_105)))
 (=> x_4_p $x11570)))
(assert
 (=> x_4_p z_4_106))
(assert
 (let (($x11575 (not z_4_107)))
 (=> x_4_p $x11575)))
(assert
 (let (($x11578 (not z_4_108)))
 (=> x_4_p $x11578)))
(assert
 (=> x_4_p z_4_109))
(assert
 (let (($x11583 (not z_4_110)))
 (=> x_4_p $x11583)))
(assert
 (let (($x11586 (not z_4_111)))
 (=> x_4_p $x11586)))
(assert
 (let (($x11589 (not z_4_112)))
 (=> x_4_p $x11589)))
(assert
 (let (($x11592 (not z_4_113)))
 (=> x_4_p $x11592)))
(assert
 (=> x_4_p z_4_114))
(assert
 (=> x_4_p z_4_115))
(assert
 (let (($x11599 (not z_4_116)))
 (=> x_4_p $x11599)))
(assert
 (let (($x11602 (not z_4_117)))
 (=> x_4_p $x11602)))
(assert
 (=> x_4_p z_4_118))
(assert
 (=> x_4_p z_4_119))
(assert
 (=> x_4_p z_4_120))
(assert
 (let (($x11611 (not z_4_121)))
 (=> x_4_p $x11611)))
(assert
 (let (($x11614 (not z_4_122)))
 (=> x_4_p $x11614)))
(assert
 (=> x_4_p z_4_123))
(assert
 (=> x_4_p z_4_124))
(assert
 (let (($x11621 (not z_4_125)))
 (=> x_4_p $x11621)))
(assert
 (let (($x11624 (not z_4_126)))
 (=> x_4_p $x11624)))
(assert
 (=> x_4_p z_4_127))
(assert
 (let (($x11629 (not z_4_128)))
 (=> x_4_p $x11629)))
(assert
 (let (($x11632 (not z_4_129)))
 (=> x_4_p $x11632)))
(assert
 (let (($x11635 (not z_4_130)))
 (=> x_4_p $x11635)))
(assert
 (=> x_4_p z_4_131))
(assert
 (let (($x11640 (not z_4_132)))
 (=> x_4_p $x11640)))
(assert
 (let (($x11643 (not z_4_133)))
 (=> x_4_p $x11643)))
(assert
 (=> x_4_p z_4_134))
(assert
 (=> x_4_p z_4_135))
(assert
 (let (($x11650 (not z_4_136)))
 (=> x_4_p $x11650)))
(assert
 (=> x_4_p z_4_137))
(assert
 (let (($x11655 (not z_4_138)))
 (=> x_4_p $x11655)))
(assert
 (=> x_4_p z_4_139))
(assert
 (let (($x11660 (not z_4_140)))
 (=> x_4_p $x11660)))
(assert
 (let (($x11663 (not z_4_141)))
 (=> x_4_p $x11663)))
(assert
 (let (($x11666 (not z_4_142)))
 (=> x_4_p $x11666)))
(assert
 (=> x_4_p z_4_143))
(assert
 (let (($x11671 (not z_4_144)))
 (=> x_4_p $x11671)))
(assert
 (=> x_4_p z_4_145))
(assert
 (let (($x11676 (not z_4_146)))
 (=> x_4_p $x11676)))
(assert
 (let (($x11679 (not z_4_147)))
 (=> x_4_p $x11679)))
(assert
 (=> x_4_p z_4_148))
(assert
 (let (($x11684 (not z_4_149)))
 (=> x_4_p $x11684)))
(assert
 (=> x_4_p z_4_150))
(assert
 (let (($x11689 (not z_4_151)))
 (=> x_4_p $x11689)))
(assert
 (=> x_4_p z_4_152))
(assert
 (=> x_4_p z_4_153))
(assert
 (=> x_4_p z_4_154))
(assert
 (=> x_4_p z_4_155))
(assert
 (let (($x11700 (not z_4_156)))
 (=> x_4_p $x11700)))
(assert
 (=> x_4_p z_4_157))
(assert
 (let (($x11705 (not z_4_158)))
 (=> x_4_p $x11705)))
(assert
 (let (($x11708 (not z_4_159)))
 (=> x_4_p $x11708)))
(assert
 (let (($x11711 (not z_4_160)))
 (=> x_4_p $x11711)))
(assert
 (let (($x11714 (not z_4_161)))
 (=> x_4_p $x11714)))
(assert
 (=> x_4_p z_4_162))
(assert
 (=> x_4_p z_4_163))
(assert
 (=> x_4_p z_4_164))
(assert
 (let (($x11723 (not z_4_165)))
 (=> x_4_p $x11723)))
(assert
 (=> x_4_p z_4_166))
(assert
 (let (($x11728 (not z_4_167)))
 (=> x_4_p $x11728)))
(assert
 (let (($x11731 (not z_4_168)))
 (=> x_4_p $x11731)))
(assert
 (let (($x11734 (not z_4_169)))
 (=> x_4_p $x11734)))
(assert
 (=> x_4_p z_4_170))
(assert
 (=> x_4_p z_4_171))
(assert
 (=> x_4_p z_4_172))
(assert
 (let (($x11743 (not z_4_173)))
 (=> x_4_p $x11743)))
(assert
 (=> x_4_p z_4_174))
(assert
 (=> x_4_p z_4_175))
(assert
 (=> x_4_p z_4_176))
(assert
 (let (($x11752 (not z_4_177)))
 (=> x_4_p $x11752)))
(assert
 (=> x_4_p z_4_178))
(assert
 (=> x_4_p z_4_179))
(assert
 (let (($x11759 (not z_4_180)))
 (=> x_4_p $x11759)))
(assert
 (let (($x11762 (not z_4_181)))
 (=> x_4_p $x11762)))
(assert
 (=> x_4_p z_4_182))
(assert
 (let (($x11767 (not z_4_183)))
 (=> x_4_p $x11767)))
(assert
 (=> x_4_p z_4_184))
(assert
 (let (($x11772 (not z_4_185)))
 (=> x_4_p $x11772)))
(assert
 (let (($x11775 (not z_4_186)))
 (=> x_4_p $x11775)))
(assert
 (let (($x11778 (not z_4_187)))
 (=> x_4_p $x11778)))
(assert
 (let (($x11781 (not z_4_188)))
 (=> x_4_p $x11781)))
(assert
 (=> x_4_p z_4_189))
(assert
 (=> x_4_p z_4_190))
(assert
 (let (($x11788 (not z_4_191)))
 (=> x_4_p $x11788)))
(assert
 (=> x_4_p z_4_192))
(assert
 (=> x_4_p z_4_193))
(assert
 (let (($x11795 (not z_4_194)))
 (=> x_4_p $x11795)))
(assert
 (let (($x11798 (not z_4_195)))
 (=> x_4_p $x11798)))
(assert
 (let (($x11801 (not z_4_196)))
 (=> x_4_p $x11801)))
(assert
 (let (($x11804 (not z_4_197)))
 (=> x_4_p $x11804)))
(assert
 (=> x_4_p z_4_198))
(assert
 (=> x_4_p z_4_199))
(assert
 (=> x_4_p z_4_200))
(assert
 (let (($x11813 (not z_4_201)))
 (=> x_4_p $x11813)))
(assert
 (=> x_4_p z_4_202))
(assert
 (=> x_4_p z_4_203))
(assert
 (let (($x11820 (not z_4_204)))
 (=> x_4_p $x11820)))
(assert
 (let (($x11823 (not z_4_205)))
 (=> x_4_p $x11823)))
(assert
 (let (($x11826 (not z_4_206)))
 (=> x_4_p $x11826)))
(assert
 (let (($x11829 (not z_4_207)))
 (=> x_4_p $x11829)))
(assert
 (=> x_4_p z_4_208))
(assert
 (let (($x11834 (not z_4_209)))
 (=> x_4_p $x11834)))
(assert
 (=> x_4_p z_4_210))
(assert
 (=> x_4_p z_4_211))
(assert
 (let (($x11841 (not z_4_212)))
 (=> x_4_p $x11841)))
(assert
 (=> x_4_p z_4_213))
(assert
 (=> x_4_p z_4_214))
(assert
 (let (($x11848 (not z_4_215)))
 (=> x_4_p $x11848)))
(assert
 (=> x_4_p z_4_216))
(assert
 (=> x_4_p z_4_217))
(assert
 (let (($x11855 (not z_4_218)))
 (=> x_4_p $x11855)))
(assert
 (=> x_4_p z_4_219))
(assert
 (=> x_4_p z_4_220))
(assert
 (=> x_4_p z_4_221))
(assert
 (let (($x11864 (not z_4_222)))
 (=> x_4_p $x11864)))
(assert
 (=> x_4_p z_4_223))
(assert
 (let (($x11869 (not z_4_224)))
 (=> x_4_p $x11869)))
(assert
 (=> x_4_p z_4_225))
(assert
 (let (($x11874 (not z_4_226)))
 (=> x_4_p $x11874)))
(assert
 (let (($x11877 (not z_4_227)))
 (=> x_4_p $x11877)))
(assert
 (let (($x11880 (not z_4_228)))
 (=> x_4_p $x11880)))
(assert
 (let (($x11883 (not z_4_229)))
 (=> x_4_p $x11883)))
(assert
 (let (($x11886 (not z_4_230)))
 (=> x_4_p $x11886)))
(assert
 (=> x_4_p z_4_231))
(assert
 (let (($x11891 (not z_4_232)))
 (=> x_4_p $x11891)))
(assert
 (=> x_4_p z_4_233))
(assert
 (let (($x11896 (not z_4_234)))
 (=> x_4_p $x11896)))
(assert
 (=> x_4_p z_4_235))
(assert
 (let (($x11901 (not z_4_236)))
 (=> x_4_p $x11901)))
(assert
 (=> x_4_p z_4_237))
(assert
 (let (($x11906 (not z_4_238)))
 (=> x_4_p $x11906)))
(assert
 (let (($x11909 (not z_4_239)))
 (=> x_4_p $x11909)))
(assert
 (=> x_4_p z_4_240))
(assert
 (let (($x11914 (not z_4_241)))
 (=> x_4_p $x11914)))
(assert
 (let (($x11917 (not z_4_242)))
 (=> x_4_p $x11917)))
(assert
 (=> x_4_p z_4_243))
(assert
 (=> x_4_p z_4_244))
(assert
 (let (($x11924 (not z_4_245)))
 (=> x_4_p $x11924)))
(assert
 (=> x_4_p z_4_246))
(assert
 (=> x_4_p z_4_247))
(assert
 (let (($x11931 (not z_4_248)))
 (=> x_4_p $x11931)))
(assert
 (let (($x11934 (not z_4_249)))
 (=> x_4_p $x11934)))
(assert
 (let (($x11937 (not z_4_250)))
 (=> x_4_p $x11937)))
(assert
 (let (($x11940 (not z_4_251)))
 (=> x_4_p $x11940)))
(assert
 (let (($x11943 (not z_4_252)))
 (=> x_4_p $x11943)))
(assert
 (let (($x11946 (not z_4_253)))
 (=> x_4_p $x11946)))
(assert
 (=> x_4_p z_4_254))
(assert
 (let (($x11951 (not z_4_255)))
 (=> x_4_p $x11951)))
(assert
 (=> x_4_p z_4_256))
(assert
 (let (($x11956 (not z_4_257)))
 (=> x_4_p $x11956)))
(assert
 (let (($x11959 (not z_4_258)))
 (=> x_4_p $x11959)))
(assert
 (=> x_4_p z_4_259))
(assert
 (let (($x11964 (not z_4_260)))
 (=> x_4_p $x11964)))
(assert
 (let (($x11967 (not z_4_261)))
 (=> x_4_p $x11967)))
(assert
 (let (($x11970 (not z_4_262)))
 (=> x_4_p $x11970)))
(assert
 (=> x_4_p z_4_263))
(assert
 (=> x_4_p z_4_264))
(assert
 (let (($x11977 (not z_4_265)))
 (=> x_4_p $x11977)))
(assert
 (=> x_4_p z_4_266))
(assert
 (let (($x11982 (not z_4_267)))
 (=> x_4_p $x11982)))
(assert
 (=> x_4_p z_4_268))
(assert
 (=> x_4_p z_4_269))
(assert
 (let (($x11989 (not z_4_270)))
 (=> x_4_p $x11989)))
(assert
 (=> x_4_p z_4_271))
(assert
 (=> x_4_p z_4_272))
(assert
 (=> x_4_p z_4_273))
(assert
 (=> x_4_p z_4_274))
(assert
 (let (($x12000 (not z_4_275)))
 (=> x_4_p $x12000)))
(assert
 (let (($x12003 (not z_4_276)))
 (=> x_4_p $x12003)))
(assert
 (=> x_4_p z_4_277))
(assert
 (let (($x12008 (not z_4_278)))
 (=> x_4_p $x12008)))
(assert
 (=> x_4_p z_4_279))
(assert
 (let (($x12013 (not z_4_280)))
 (=> x_4_p $x12013)))
(assert
 (=> x_4_p z_4_281))
(assert
 (=> x_4_q z_4_0))
(assert
 (let (($x12020 (not z_4_1)))
 (=> x_4_q $x12020)))
(assert
 (=> x_4_q z_4_2))
(assert
 (=> x_4_q z_4_3))
(assert
 (let (($x12027 (not z_4_4)))
 (=> x_4_q $x12027)))
(assert
 (let (($x12030 (not z_4_5)))
 (=> x_4_q $x12030)))
(assert
 (=> x_4_q z_4_6))
(assert
 (=> x_4_q z_4_7))
(assert
 (let (($x12037 (not z_4_8)))
 (=> x_4_q $x12037)))
(assert
 (let (($x11350 (not z_4_9)))
 (=> x_4_q $x11350)))
(assert
 (let (($x12042 (not z_4_10)))
 (=> x_4_q $x12042)))
(assert
 (=> x_4_q z_4_11))
(assert
 (let (($x12047 (not z_4_12)))
 (=> x_4_q $x12047)))
(assert
 (let (($x12050 (not z_4_13)))
 (=> x_4_q $x12050)))
(assert
 (=> x_4_q z_4_14))
(assert
 (let (($x12055 (not z_4_15)))
 (=> x_4_q $x12055)))
(assert
 (let (($x11365 (not z_4_16)))
 (=> x_4_q $x11365)))
(assert
 (let (($x12060 (not z_4_17)))
 (=> x_4_q $x12060)))
(assert
 (let (($x11370 (not z_4_18)))
 (=> x_4_q $x11370)))
(assert
 (=> x_4_q z_4_19))
(assert
 (let (($x12067 (not z_4_20)))
 (=> x_4_q $x12067)))
(assert
 (let (($x12070 (not z_4_21)))
 (=> x_4_q $x12070)))
(assert
 (let (($x11379 (not z_4_22)))
 (=> x_4_q $x11379)))
(assert
 (=> x_4_q z_4_23))
(assert
 (let (($x12077 (not z_4_24)))
 (=> x_4_q $x12077)))
(assert
 (let (($x11386 (not z_4_25)))
 (=> x_4_q $x11386)))
(assert
 (let (($x11389 (not z_4_26)))
 (=> x_4_q $x11389)))
(assert
 (=> x_4_q z_4_27))
(assert
 (let (($x12086 (not z_4_28)))
 (=> x_4_q $x12086)))
(assert
 (=> x_4_q z_4_29))
(assert
 (=> x_4_q z_4_30))
(assert
 (let (($x12093 (not z_4_31)))
 (=> x_4_q $x12093)))
(assert
 (let (($x12096 (not z_4_32)))
 (=> x_4_q $x12096)))
(assert
 (let (($x12099 (not z_4_33)))
 (=> x_4_q $x12099)))
(assert
 (=> x_4_q z_4_34))
(assert
 (let (($x12104 (not z_4_35)))
 (=> x_4_q $x12104)))
(assert
 (=> x_4_q z_4_36))
(assert
 (=> x_4_q z_4_37))
(assert
 (let (($x12111 (not z_4_38)))
 (=> x_4_q $x12111)))
(assert
 (=> x_4_q z_4_39))
(assert
 (let (($x12116 (not z_4_40)))
 (=> x_4_q $x12116)))
(assert
 (=> x_4_q z_4_41))
(assert
 (let (($x12121 (not z_4_42)))
 (=> x_4_q $x12121)))
(assert
 (let (($x12124 (not z_4_43)))
 (=> x_4_q $x12124)))
(assert
 (let (($x12127 (not z_4_44)))
 (=> x_4_q $x12127)))
(assert
 (=> x_4_q z_4_45))
(assert
 (let (($x12132 (not z_4_46)))
 (=> x_4_q $x12132)))
(assert
 (=> x_4_q z_4_47))
(assert
 (let (($x11434 (not z_4_48)))
 (=> x_4_q $x11434)))
(assert
 (=> x_4_q z_4_49))
(assert
 (let (($x11439 (not z_4_50)))
 (=> x_4_q $x11439)))
(assert
 (let (($x11442 (not z_4_51)))
 (=> x_4_q $x11442)))
(assert
 (let (($x12145 (not z_4_52)))
 (=> x_4_q $x12145)))
(assert
 (=> x_4_q z_4_53))
(assert
 (let (($x11449 (not z_4_54)))
 (=> x_4_q $x11449)))
(assert
 (let (($x11452 (not z_4_55)))
 (=> x_4_q $x11452)))
(assert
 (let (($x12154 (not z_4_56)))
 (=> x_4_q $x12154)))
(assert
 (let (($x11457 (not z_4_57)))
 (=> x_4_q $x11457)))
(assert
 (let (($x12159 (not z_4_58)))
 (=> x_4_q $x12159)))
(assert
 (=> x_4_q z_4_59))
(assert
 (=> x_4_q z_4_60))
(assert
 (=> x_4_q z_4_61))
(assert
 (=> x_4_q z_4_62))
(assert
 (let (($x12170 (not z_4_63)))
 (=> x_4_q $x12170)))
(assert
 (let (($x12173 (not z_4_64)))
 (=> x_4_q $x12173)))
(assert
 (=> x_4_q z_4_65))
(assert
 (=> x_4_q z_4_66))
(assert
 (let (($x12180 (not z_4_67)))
 (=> x_4_q $x12180)))
(assert
 (let (($x12183 (not z_4_68)))
 (=> x_4_q $x12183)))
(assert
 (let (($x11482 (not z_4_69)))
 (=> x_4_q $x11482)))
(assert
 (let (($x11485 (not z_4_70)))
 (=> x_4_q $x11485)))
(assert
 (=> x_4_q z_4_71))
(assert
 (let (($x12192 (not z_4_72)))
 (=> x_4_q $x12192)))
(assert
 (=> x_4_q z_4_73))
(assert
 (let (($x12197 (not z_4_74)))
 (=> x_4_q $x12197)))
(assert
 (=> x_4_q z_4_75))
(assert
 (let (($x12202 (not z_4_76)))
 (=> x_4_q $x12202)))
(assert
 (let (($x12205 (not z_4_77)))
 (=> x_4_q $x12205)))
(assert
 (=> x_4_q z_4_78))
(assert
 (let (($x11504 (not z_4_79)))
 (=> x_4_q $x11504)))
(assert
 (let (($x12212 (not z_4_80)))
 (=> x_4_q $x12212)))
(assert
 (let (($x11509 (not z_4_81)))
 (=> x_4_q $x11509)))
(assert
 (let (($x12217 (not z_4_82)))
 (=> x_4_q $x12217)))
(assert
 (let (($x11514 (not z_4_83)))
 (=> x_4_q $x11514)))
(assert
 (=> x_4_q z_4_84))
(assert
 (let (($x11519 (not z_4_85)))
 (=> x_4_q $x11519)))
(assert
 (=> x_4_q z_4_86))
(assert
 (=> x_4_q z_4_87))
(assert
 (=> x_4_q z_4_88))
(assert
 (=> x_4_q z_4_89))
(assert
 (=> x_4_q z_4_90))
(assert
 (let (($x11533 (not z_4_91)))
 (=> x_4_q $x11533)))
(assert
 (=> x_4_q z_4_92))
(assert
 (let (($x12240 (not z_4_93)))
 (=> x_4_q $x12240)))
(assert
 (=> x_4_q z_4_94))
(assert
 (let (($x11542 (not z_4_95)))
 (=> x_4_q $x11542)))
(assert
 (let (($x11545 (not z_4_96)))
 (=> x_4_q $x11545)))
(assert
 (=> x_4_q z_4_97))
(assert
 (let (($x11551 (not z_4_98)))
 (=> x_4_q $x11551)))
(assert
 (=> x_4_q z_4_99))
(assert
 (=> x_4_q z_4_100))
(assert
 (let (($x11559 (not z_4_101)))
 (=> x_4_q $x11559)))
(assert
 (let (($x11562 (not z_4_102)))
 (=> x_4_q $x11562)))
(assert
 (=> x_4_q z_4_103))
(assert
 (let (($x11567 (not z_4_104)))
 (=> x_4_q $x11567)))
(assert
 (let (($x11570 (not z_4_105)))
 (=> x_4_q $x11570)))
(assert
 (=> x_4_q z_4_106))
(assert
 (let (($x11575 (not z_4_107)))
 (=> x_4_q $x11575)))
(assert
 (let (($x11578 (not z_4_108)))
 (=> x_4_q $x11578)))
(assert
 (=> x_4_q z_4_109))
(assert
 (let (($x11583 (not z_4_110)))
 (=> x_4_q $x11583)))
(assert
 (=> x_4_q z_4_111))
(assert
 (=> x_4_q z_4_112))
(assert
 (=> x_4_q z_4_113))
(assert
 (let (($x12283 (not z_4_114)))
 (=> x_4_q $x12283)))
(assert
 (let (($x12286 (not z_4_115)))
 (=> x_4_q $x12286)))
(assert
 (=> x_4_q z_4_116))
(assert
 (let (($x11602 (not z_4_117)))
 (=> x_4_q $x11602)))
(assert
 (=> x_4_q z_4_118))
(assert
 (=> x_4_q z_4_119))
(assert
 (=> x_4_q z_4_120))
(assert
 (let (($x11611 (not z_4_121)))
 (=> x_4_q $x11611)))
(assert
 (=> x_4_q z_4_122))
(assert
 (let (($x12303 (not z_4_123)))
 (=> x_4_q $x12303)))
(assert
 (let (($x12306 (not z_4_124)))
 (=> x_4_q $x12306)))
(assert
 (=> x_4_q z_4_125))
(assert
 (=> x_4_q z_4_126))
(assert
 (let (($x12313 (not z_4_127)))
 (=> x_4_q $x12313)))
(assert
 (let (($x11629 (not z_4_128)))
 (=> x_4_q $x11629)))
(assert
 (let (($x11632 (not z_4_129)))
 (=> x_4_q $x11632)))
(assert
 (=> x_4_q z_4_130))
(assert
 (=> x_4_q z_4_131))
(assert
 (let (($x11640 (not z_4_132)))
 (=> x_4_q $x11640)))
(assert
 (=> x_4_q z_4_133))
(assert
 (=> x_4_q z_4_134))
(assert
 (let (($x12330 (not z_4_135)))
 (=> x_4_q $x12330)))
(assert
 (let (($x11650 (not z_4_136)))
 (=> x_4_q $x11650)))
(assert
 (=> x_4_q z_4_137))
(assert
 (let (($x11655 (not z_4_138)))
 (=> x_4_q $x11655)))
(assert
 (let (($x12339 (not z_4_139)))
 (=> x_4_q $x12339)))
(assert
 (=> x_4_q z_4_140))
(assert
 (=> x_4_q z_4_141))
(assert
 (=> x_4_q z_4_142))
(assert
 (let (($x12348 (not z_4_143)))
 (=> x_4_q $x12348)))
(assert
 (let (($x11671 (not z_4_144)))
 (=> x_4_q $x11671)))
(assert
 (let (($x12353 (not z_4_145)))
 (=> x_4_q $x12353)))
(assert
 (=> x_4_q z_4_146))
(assert
 (let (($x11679 (not z_4_147)))
 (=> x_4_q $x11679)))
(assert
 (let (($x12360 (not z_4_148)))
 (=> x_4_q $x12360)))
(assert
 (=> x_4_q z_4_149))
(assert
 (let (($x12365 (not z_4_150)))
 (=> x_4_q $x12365)))
(assert
 (=> x_4_q z_4_151))
(assert
 (=> x_4_q z_4_152))
(assert
 (=> x_4_q z_4_153))
(assert
 (let (($x12374 (not z_4_154)))
 (=> x_4_q $x12374)))
(assert
 (let (($x12377 (not z_4_155)))
 (=> x_4_q $x12377)))
(assert
 (let (($x11700 (not z_4_156)))
 (=> x_4_q $x11700)))
(assert
 (let (($x12382 (not z_4_157)))
 (=> x_4_q $x12382)))
(assert
 (let (($x11705 (not z_4_158)))
 (=> x_4_q $x11705)))
(assert
 (let (($x11708 (not z_4_159)))
 (=> x_4_q $x11708)))
(assert
 (=> x_4_q z_4_160))
(assert
 (let (($x11714 (not z_4_161)))
 (=> x_4_q $x11714)))
(assert
 (=> x_4_q z_4_162))
(assert
 (=> x_4_q z_4_163))
(assert
 (let (($x12397 (not z_4_164)))
 (=> x_4_q $x12397)))
(assert
 (=> x_4_q z_4_165))
(assert
 (=> x_4_q z_4_166))
(assert
 (let (($x11728 (not z_4_167)))
 (=> x_4_q $x11728)))
(assert
 (let (($x11731 (not z_4_168)))
 (=> x_4_q $x11731)))
(assert
 (=> x_4_q z_4_169))
(assert
 (=> x_4_q z_4_170))
(assert
 (=> x_4_q z_4_171))
(assert
 (=> x_4_q z_4_172))
(assert
 (let (($x11743 (not z_4_173)))
 (=> x_4_q $x11743)))
(assert
 (let (($x12418 (not z_4_174)))
 (=> x_4_q $x12418)))
(assert
 (=> x_4_q z_4_175))
(assert
 (=> x_4_q z_4_176))
(assert
 (let (($x11752 (not z_4_177)))
 (=> x_4_q $x11752)))
(assert
 (let (($x12427 (not z_4_178)))
 (=> x_4_q $x12427)))
(assert
 (let (($x12430 (not z_4_179)))
 (=> x_4_q $x12430)))
(assert
 (=> x_4_q z_4_180))
(assert
 (=> x_4_q z_4_181))
(assert
 (let (($x12437 (not z_4_182)))
 (=> x_4_q $x12437)))
(assert
 (=> x_4_q z_4_183))
(assert
 (let (($x12442 (not z_4_184)))
 (=> x_4_q $x12442)))
(assert
 (=> x_4_q z_4_185))
(assert
 (let (($x11775 (not z_4_186)))
 (=> x_4_q $x11775)))
(assert
 (=> x_4_q z_4_187))
(assert
 (=> x_4_q z_4_188))
(assert
 (let (($x12453 (not z_4_189)))
 (=> x_4_q $x12453)))
(assert
 (let (($x12456 (not z_4_190)))
 (=> x_4_q $x12456)))
(assert
 (=> x_4_q z_4_191))
(assert
 (=> x_4_q z_4_192))
(assert
 (let (($x12463 (not z_4_193)))
 (=> x_4_q $x12463)))
(assert
 (let (($x11795 (not z_4_194)))
 (=> x_4_q $x11795)))
(assert
 (let (($x11798 (not z_4_195)))
 (=> x_4_q $x11798)))
(assert
 (let (($x11801 (not z_4_196)))
 (=> x_4_q $x11801)))
(assert
 (=> x_4_q z_4_197))
(assert
 (=> x_4_q z_4_198))
(assert
 (=> x_4_q z_4_199))
(assert
 (let (($x12478 (not z_4_200)))
 (=> x_4_q $x12478)))
(assert
 (let (($x11813 (not z_4_201)))
 (=> x_4_q $x11813)))
(assert
 (let (($x12483 (not z_4_202)))
 (=> x_4_q $x12483)))
(assert
 (=> x_4_q z_4_203))
(assert
 (=> x_4_q z_4_204))
(assert
 (let (($x11823 (not z_4_205)))
 (=> x_4_q $x11823)))
(assert
 (=> x_4_q z_4_206))
(assert
 (=> x_4_q z_4_207))
(assert
 (let (($x12496 (not z_4_208)))
 (=> x_4_q $x12496)))
(assert
 (let (($x11834 (not z_4_209)))
 (=> x_4_q $x11834)))
(assert
 (let (($x12501 (not z_4_210)))
 (=> x_4_q $x12501)))
(assert
 (=> x_4_q z_4_211))
(assert
 (=> x_4_q z_4_212))
(assert
 (let (($x12508 (not z_4_213)))
 (=> x_4_q $x12508)))
(assert
 (let (($x12511 (not z_4_214)))
 (=> x_4_q $x12511)))
(assert
 (=> x_4_q z_4_215))
(assert
 (=> x_4_q z_4_216))
(assert
 (let (($x12518 (not z_4_217)))
 (=> x_4_q $x12518)))
(assert
 (let (($x11855 (not z_4_218)))
 (=> x_4_q $x11855)))
(assert
 (=> x_4_q z_4_219))
(assert
 (let (($x12525 (not z_4_220)))
 (=> x_4_q $x12525)))
(assert
 (let (($x12528 (not z_4_221)))
 (=> x_4_q $x12528)))
(assert
 (=> x_4_q z_4_222))
(assert
 (=> x_4_q z_4_223))
(assert
 (let (($x11869 (not z_4_224)))
 (=> x_4_q $x11869)))
(assert
 (let (($x12537 (not z_4_225)))
 (=> x_4_q $x12537)))
(assert
 (let (($x11874 (not z_4_226)))
 (=> x_4_q $x11874)))
(assert
 (=> x_4_q z_4_227))
(assert
 (let (($x11880 (not z_4_228)))
 (=> x_4_q $x11880)))
(assert
 (=> x_4_q z_4_229))
(assert
 (let (($x11886 (not z_4_230)))
 (=> x_4_q $x11886)))
(assert
 (let (($x12550 (not z_4_231)))
 (=> x_4_q $x12550)))
(assert
 (let (($x11891 (not z_4_232)))
 (=> x_4_q $x11891)))
(assert
 (=> x_4_q z_4_233))
(assert
 (let (($x11896 (not z_4_234)))
 (=> x_4_q $x11896)))
(assert
 (=> x_4_q z_4_235))
(assert
 (let (($x11901 (not z_4_236)))
 (=> x_4_q $x11901)))
(assert
 (=> x_4_q z_4_237))
(assert
 (=> x_4_q z_4_238))
(assert
 (let (($x11909 (not z_4_239)))
 (=> x_4_q $x11909)))
(assert
 (=> x_4_q z_4_240))
(assert
 (let (($x11914 (not z_4_241)))
 (=> x_4_q $x11914)))
(assert
 (=> x_4_q z_4_242))
(assert
 (=> x_4_q z_4_243))
(assert
 (=> x_4_q z_4_244))
(assert
 (=> x_4_q z_4_245))
(assert
 (let (($x12581 (not z_4_246)))
 (=> x_4_q $x12581)))
(assert
 (=> x_4_q z_4_247))
(assert
 (let (($x11931 (not z_4_248)))
 (=> x_4_q $x11931)))
(assert
 (let (($x11934 (not z_4_249)))
 (=> x_4_q $x11934)))
(assert
 (let (($x11937 (not z_4_250)))
 (=> x_4_q $x11937)))
(assert
 (=> x_4_q z_4_251))
(assert
 (=> x_4_q z_4_252))
(assert
 (let (($x11946 (not z_4_253)))
 (=> x_4_q $x11946)))
(assert
 (let (($x12598 (not z_4_254)))
 (=> x_4_q $x12598)))
(assert
 (=> x_4_q z_4_255))
(assert
 (let (($x12603 (not z_4_256)))
 (=> x_4_q $x12603)))
(assert
 (=> x_4_q z_4_257))
(assert
 (=> x_4_q z_4_258))
(assert
 (let (($x12610 (not z_4_259)))
 (=> x_4_q $x12610)))
(assert
 (let (($x11964 (not z_4_260)))
 (=> x_4_q $x11964)))
(assert
 (=> x_4_q z_4_261))
(assert
 (let (($x11970 (not z_4_262)))
 (=> x_4_q $x11970)))
(assert
 (=> x_4_q z_4_263))
(assert
 (=> x_4_q z_4_264))
(assert
 (=> x_4_q z_4_265))
(assert
 (let (($x12625 (not z_4_266)))
 (=> x_4_q $x12625)))
(assert
 (let (($x11982 (not z_4_267)))
 (=> x_4_q $x11982)))
(assert
 (let (($x12630 (not z_4_268)))
 (=> x_4_q $x12630)))
(assert
 (=> x_4_q z_4_269))
(assert
 (=> x_4_q z_4_270))
(assert
 (let (($x12637 (not z_4_271)))
 (=> x_4_q $x12637)))
(assert
 (let (($x12640 (not z_4_272)))
 (=> x_4_q $x12640)))
(assert
 (=> x_4_q z_4_273))
(assert
 (=> x_4_q z_4_274))
(assert
 (=> x_4_q z_4_275))
(assert
 (let (($x12003 (not z_4_276)))
 (=> x_4_q $x12003)))
(assert
 (let (($x12651 (not z_4_277)))
 (=> x_4_q $x12651)))
(assert
 (=> x_4_q z_4_278))
(assert
 (=> x_4_q z_4_279))
(assert
 (let (($x12013 (not z_4_280)))
 (=> x_4_q $x12013)))
(assert
 (let (($x12660 (not z_4_281)))
 (=> x_4_q $x12660)))
(assert
 (let (($x17826 (not x_5_q)))
 (let (($x17825 (not x_5_p)))
 (let (($x17827 (or $x17825 $x17826)))
 (and $x17827)))))
(assert
 (and true true))
(assert
 (=> x_5_p z_5_0))
(assert
 (=> x_5_p z_5_1))
(assert
 (=> x_5_p z_5_2))
(assert
 (=> x_5_p z_5_3))
(assert
 (=> x_5_p z_5_4))
(assert
 (=> x_5_p z_5_5))
(assert
 (=> x_5_p z_5_6))
(assert
 (=> x_5_p z_5_7))
(assert
 (=> x_5_p z_5_8))
(assert
 (let (($x17874 (not z_5_9)))
 (=> x_5_p $x17874)))
(assert
 (=> x_5_p z_5_10))
(assert
 (=> x_5_p z_5_11))
(assert
 (=> x_5_p z_5_12))
(assert
 (=> x_5_p z_5_13))
(assert
 (=> x_5_p z_5_14))
(assert
 (=> x_5_p z_5_15))
(assert
 (let (($x17896 (not z_5_16)))
 (=> x_5_p $x17896)))
(assert
 (=> x_5_p z_5_17))
(assert
 (let (($x17903 (not z_5_18)))
 (=> x_5_p $x17903)))
(assert
 (=> x_5_p z_5_19))
(assert
 (=> x_5_p z_5_20))
(assert
 (=> x_5_p z_5_21))
(assert
 (let (($x17916 (not z_5_22)))
 (=> x_5_p $x17916)))
(assert
 (=> x_5_p z_5_23))
(assert
 (=> x_5_p z_5_24))
(assert
 (let (($x17926 (not z_5_25)))
 (=> x_5_p $x17926)))
(assert
 (let (($x17930 (not z_5_26)))
 (=> x_5_p $x17930)))
(assert
 (=> x_5_p z_5_27))
(assert
 (=> x_5_p z_5_28))
(assert
 (=> x_5_p z_5_29))
(assert
 (=> x_5_p z_5_30))
(assert
 (=> x_5_p z_5_31))
(assert
 (=> x_5_p z_5_32))
(assert
 (=> x_5_p z_5_33))
(assert
 (=> x_5_p z_5_34))
(assert
 (=> x_5_p z_5_35))
(assert
 (=> x_5_p z_5_36))
(assert
 (=> x_5_p z_5_37))
(assert
 (=> x_5_p z_5_38))
(assert
 (=> x_5_p z_5_39))
(assert
 (=> x_5_p z_5_40))
(assert
 (=> x_5_p z_5_41))
(assert
 (=> x_5_p z_5_42))
(assert
 (=> x_5_p z_5_43))
(assert
 (=> x_5_p z_5_44))
(assert
 (=> x_5_p z_5_45))
(assert
 (=> x_5_p z_5_46))
(assert
 (=> x_5_p z_5_47))
(assert
 (let (($x17997 (not z_5_48)))
 (=> x_5_p $x17997)))
(assert
 (=> x_5_p z_5_49))
(assert
 (let (($x18004 (not z_5_50)))
 (=> x_5_p $x18004)))
(assert
 (let (($x18008 (not z_5_51)))
 (=> x_5_p $x18008)))
(assert
 (=> x_5_p z_5_52))
(assert
 (=> x_5_p z_5_53))
(assert
 (let (($x18018 (not z_5_54)))
 (=> x_5_p $x18018)))
(assert
 (let (($x18022 (not z_5_55)))
 (=> x_5_p $x18022)))
(assert
 (=> x_5_p z_5_56))
(assert
 (let (($x18029 (not z_5_57)))
 (=> x_5_p $x18029)))
(assert
 (=> x_5_p z_5_58))
(assert
 (=> x_5_p z_5_59))
(assert
 (=> x_5_p z_5_60))
(assert
 (=> x_5_p z_5_61))
(assert
 (=> x_5_p z_5_62))
(assert
 (=> x_5_p z_5_63))
(assert
 (=> x_5_p z_5_64))
(assert
 (=> x_5_p z_5_65))
(assert
 (=> x_5_p z_5_66))
(assert
 (=> x_5_p z_5_67))
(assert
 (=> x_5_p z_5_68))
(assert
 (let (($x18066 (not z_5_69)))
 (=> x_5_p $x18066)))
(assert
 (let (($x18070 (not z_5_70)))
 (=> x_5_p $x18070)))
(assert
 (=> x_5_p z_5_71))
(assert
 (=> x_5_p z_5_72))
(assert
 (=> x_5_p z_5_73))
(assert
 (=> x_5_p z_5_74))
(assert
 (=> x_5_p z_5_75))
(assert
 (=> x_5_p z_5_76))
(assert
 (=> x_5_p z_5_77))
(assert
 (=> x_5_p z_5_78))
(assert
 (let (($x18098 (not z_5_79)))
 (=> x_5_p $x18098)))
(assert
 (=> x_5_p z_5_80))
(assert
 (let (($x18105 (not z_5_81)))
 (=> x_5_p $x18105)))
(assert
 (=> x_5_p z_5_82))
(assert
 (let (($x18112 (not z_5_83)))
 (=> x_5_p $x18112)))
(assert
 (=> x_5_p z_5_84))
(assert
 (let (($x18119 (not z_5_85)))
 (=> x_5_p $x18119)))
(assert
 (let (($x18123 (not z_5_86)))
 (=> x_5_p $x18123)))
(assert
 (=> x_5_p z_5_87))
(assert
 (=> x_5_p z_5_88))
(assert
 (=> x_5_p z_5_89))
(assert
 (=> x_5_p z_5_90))
(assert
 (let (($x18139 (not z_5_91)))
 (=> x_5_p $x18139)))
(assert
 (=> x_5_p z_5_92))
(assert
 (=> x_5_p z_5_93))
(assert
 (=> x_5_p z_5_94))
(assert
 (let (($x18152 (not z_5_95)))
 (=> x_5_p $x18152)))
(assert
 (let (($x18156 (not z_5_96)))
 (=> x_5_p $x18156)))
(assert
 (let (($x18160 (not z_5_97)))
 (=> x_5_p $x18160)))
(assert
 (let (($x18164 (not z_5_98)))
 (=> x_5_p $x18164)))
(assert
 (=> x_5_p z_5_99))
(assert
 (let (($x18171 (not z_5_100)))
 (=> x_5_p $x18171)))
(assert
 (let (($x18175 (not z_5_101)))
 (=> x_5_p $x18175)))
(assert
 (let (($x18179 (not z_5_102)))
 (=> x_5_p $x18179)))
(assert
 (=> x_5_p z_5_103))
(assert
 (let (($x18186 (not z_5_104)))
 (=> x_5_p $x18186)))
(assert
 (let (($x18190 (not z_5_105)))
 (=> x_5_p $x18190)))
(assert
 (=> x_5_p z_5_106))
(assert
 (let (($x18197 (not z_5_107)))
 (=> x_5_p $x18197)))
(assert
 (let (($x18201 (not z_5_108)))
 (=> x_5_p $x18201)))
(assert
 (=> x_5_p z_5_109))
(assert
 (let (($x18208 (not z_5_110)))
 (=> x_5_p $x18208)))
(assert
 (let (($x18212 (not z_5_111)))
 (=> x_5_p $x18212)))
(assert
 (let (($x18216 (not z_5_112)))
 (=> x_5_p $x18216)))
(assert
 (let (($x18220 (not z_5_113)))
 (=> x_5_p $x18220)))
(assert
 (=> x_5_p z_5_114))
(assert
 (=> x_5_p z_5_115))
(assert
 (let (($x18230 (not z_5_116)))
 (=> x_5_p $x18230)))
(assert
 (let (($x18234 (not z_5_117)))
 (=> x_5_p $x18234)))
(assert
 (=> x_5_p z_5_118))
(assert
 (=> x_5_p z_5_119))
(assert
 (=> x_5_p z_5_120))
(assert
 (let (($x18247 (not z_5_121)))
 (=> x_5_p $x18247)))
(assert
 (let (($x18251 (not z_5_122)))
 (=> x_5_p $x18251)))
(assert
 (=> x_5_p z_5_123))
(assert
 (=> x_5_p z_5_124))
(assert
 (let (($x18261 (not z_5_125)))
 (=> x_5_p $x18261)))
(assert
 (let (($x18265 (not z_5_126)))
 (=> x_5_p $x18265)))
(assert
 (=> x_5_p z_5_127))
(assert
 (let (($x18272 (not z_5_128)))
 (=> x_5_p $x18272)))
(assert
 (let (($x18276 (not z_5_129)))
 (=> x_5_p $x18276)))
(assert
 (let (($x18280 (not z_5_130)))
 (=> x_5_p $x18280)))
(assert
 (=> x_5_p z_5_131))
(assert
 (let (($x18287 (not z_5_132)))
 (=> x_5_p $x18287)))
(assert
 (let (($x18291 (not z_5_133)))
 (=> x_5_p $x18291)))
(assert
 (=> x_5_p z_5_134))
(assert
 (=> x_5_p z_5_135))
(assert
 (let (($x18301 (not z_5_136)))
 (=> x_5_p $x18301)))
(assert
 (=> x_5_p z_5_137))
(assert
 (let (($x18308 (not z_5_138)))
 (=> x_5_p $x18308)))
(assert
 (=> x_5_p z_5_139))
(assert
 (let (($x18315 (not z_5_140)))
 (=> x_5_p $x18315)))
(assert
 (let (($x18319 (not z_5_141)))
 (=> x_5_p $x18319)))
(assert
 (let (($x18323 (not z_5_142)))
 (=> x_5_p $x18323)))
(assert
 (=> x_5_p z_5_143))
(assert
 (let (($x18330 (not z_5_144)))
 (=> x_5_p $x18330)))
(assert
 (=> x_5_p z_5_145))
(assert
 (let (($x18337 (not z_5_146)))
 (=> x_5_p $x18337)))
(assert
 (let (($x18341 (not z_5_147)))
 (=> x_5_p $x18341)))
(assert
 (=> x_5_p z_5_148))
(assert
 (let (($x18348 (not z_5_149)))
 (=> x_5_p $x18348)))
(assert
 (=> x_5_p z_5_150))
(assert
 (let (($x18355 (not z_5_151)))
 (=> x_5_p $x18355)))
(assert
 (=> x_5_p z_5_152))
(assert
 (=> x_5_p z_5_153))
(assert
 (=> x_5_p z_5_154))
(assert
 (=> x_5_p z_5_155))
(assert
 (let (($x18371 (not z_5_156)))
 (=> x_5_p $x18371)))
(assert
 (=> x_5_p z_5_157))
(assert
 (let (($x18378 (not z_5_158)))
 (=> x_5_p $x18378)))
(assert
 (let (($x18382 (not z_5_159)))
 (=> x_5_p $x18382)))
(assert
 (let (($x18386 (not z_5_160)))
 (=> x_5_p $x18386)))
(assert
 (let (($x18390 (not z_5_161)))
 (=> x_5_p $x18390)))
(assert
 (=> x_5_p z_5_162))
(assert
 (=> x_5_p z_5_163))
(assert
 (=> x_5_p z_5_164))
(assert
 (let (($x18403 (not z_5_165)))
 (=> x_5_p $x18403)))
(assert
 (=> x_5_p z_5_166))
(assert
 (let (($x18410 (not z_5_167)))
 (=> x_5_p $x18410)))
(assert
 (let (($x18414 (not z_5_168)))
 (=> x_5_p $x18414)))
(assert
 (let (($x18418 (not z_5_169)))
 (=> x_5_p $x18418)))
(assert
 (=> x_5_p z_5_170))
(assert
 (=> x_5_p z_5_171))
(assert
 (=> x_5_p z_5_172))
(assert
 (let (($x18431 (not z_5_173)))
 (=> x_5_p $x18431)))
(assert
 (=> x_5_p z_5_174))
(assert
 (=> x_5_p z_5_175))
(assert
 (=> x_5_p z_5_176))
(assert
 (let (($x18444 (not z_5_177)))
 (=> x_5_p $x18444)))
(assert
 (=> x_5_p z_5_178))
(assert
 (=> x_5_p z_5_179))
(assert
 (let (($x18454 (not z_5_180)))
 (=> x_5_p $x18454)))
(assert
 (let (($x18458 (not z_5_181)))
 (=> x_5_p $x18458)))
(assert
 (=> x_5_p z_5_182))
(assert
 (let (($x18465 (not z_5_183)))
 (=> x_5_p $x18465)))
(assert
 (=> x_5_p z_5_184))
(assert
 (let (($x18472 (not z_5_185)))
 (=> x_5_p $x18472)))
(assert
 (let (($x18476 (not z_5_186)))
 (=> x_5_p $x18476)))
(assert
 (let (($x18480 (not z_5_187)))
 (=> x_5_p $x18480)))
(assert
 (let (($x18484 (not z_5_188)))
 (=> x_5_p $x18484)))
(assert
 (=> x_5_p z_5_189))
(assert
 (=> x_5_p z_5_190))
(assert
 (let (($x18494 (not z_5_191)))
 (=> x_5_p $x18494)))
(assert
 (=> x_5_p z_5_192))
(assert
 (=> x_5_p z_5_193))
(assert
 (let (($x18504 (not z_5_194)))
 (=> x_5_p $x18504)))
(assert
 (let (($x18508 (not z_5_195)))
 (=> x_5_p $x18508)))
(assert
 (let (($x18512 (not z_5_196)))
 (=> x_5_p $x18512)))
(assert
 (let (($x18516 (not z_5_197)))
 (=> x_5_p $x18516)))
(assert
 (=> x_5_p z_5_198))
(assert
 (=> x_5_p z_5_199))
(assert
 (=> x_5_p z_5_200))
(assert
 (let (($x18529 (not z_5_201)))
 (=> x_5_p $x18529)))
(assert
 (=> x_5_p z_5_202))
(assert
 (=> x_5_p z_5_203))
(assert
 (let (($x18539 (not z_5_204)))
 (=> x_5_p $x18539)))
(assert
 (let (($x18543 (not z_5_205)))
 (=> x_5_p $x18543)))
(assert
 (let (($x18547 (not z_5_206)))
 (=> x_5_p $x18547)))
(assert
 (let (($x18551 (not z_5_207)))
 (=> x_5_p $x18551)))
(assert
 (=> x_5_p z_5_208))
(assert
 (let (($x18558 (not z_5_209)))
 (=> x_5_p $x18558)))
(assert
 (=> x_5_p z_5_210))
(assert
 (=> x_5_p z_5_211))
(assert
 (let (($x18568 (not z_5_212)))
 (=> x_5_p $x18568)))
(assert
 (=> x_5_p z_5_213))
(assert
 (=> x_5_p z_5_214))
(assert
 (let (($x18578 (not z_5_215)))
 (=> x_5_p $x18578)))
(assert
 (=> x_5_p z_5_216))
(assert
 (=> x_5_p z_5_217))
(assert
 (let (($x18588 (not z_5_218)))
 (=> x_5_p $x18588)))
(assert
 (=> x_5_p z_5_219))
(assert
 (=> x_5_p z_5_220))
(assert
 (=> x_5_p z_5_221))
(assert
 (let (($x18601 (not z_5_222)))
 (=> x_5_p $x18601)))
(assert
 (=> x_5_p z_5_223))
(assert
 (let (($x18608 (not z_5_224)))
 (=> x_5_p $x18608)))
(assert
 (=> x_5_p z_5_225))
(assert
 (let (($x18615 (not z_5_226)))
 (=> x_5_p $x18615)))
(assert
 (let (($x18619 (not z_5_227)))
 (=> x_5_p $x18619)))
(assert
 (let (($x18623 (not z_5_228)))
 (=> x_5_p $x18623)))
(assert
 (let (($x18627 (not z_5_229)))
 (=> x_5_p $x18627)))
(assert
 (let (($x18631 (not z_5_230)))
 (=> x_5_p $x18631)))
(assert
 (=> x_5_p z_5_231))
(assert
 (let (($x18638 (not z_5_232)))
 (=> x_5_p $x18638)))
(assert
 (=> x_5_p z_5_233))
(assert
 (let (($x18645 (not z_5_234)))
 (=> x_5_p $x18645)))
(assert
 (=> x_5_p z_5_235))
(assert
 (let (($x18652 (not z_5_236)))
 (=> x_5_p $x18652)))
(assert
 (=> x_5_p z_5_237))
(assert
 (let (($x18659 (not z_5_238)))
 (=> x_5_p $x18659)))
(assert
 (let (($x18663 (not z_5_239)))
 (=> x_5_p $x18663)))
(assert
 (=> x_5_p z_5_240))
(assert
 (let (($x18670 (not z_5_241)))
 (=> x_5_p $x18670)))
(assert
 (let (($x18674 (not z_5_242)))
 (=> x_5_p $x18674)))
(assert
 (=> x_5_p z_5_243))
(assert
 (=> x_5_p z_5_244))
(assert
 (let (($x18684 (not z_5_245)))
 (=> x_5_p $x18684)))
(assert
 (=> x_5_p z_5_246))
(assert
 (=> x_5_p z_5_247))
(assert
 (let (($x18694 (not z_5_248)))
 (=> x_5_p $x18694)))
(assert
 (let (($x18698 (not z_5_249)))
 (=> x_5_p $x18698)))
(assert
 (let (($x18702 (not z_5_250)))
 (=> x_5_p $x18702)))
(assert
 (let (($x18706 (not z_5_251)))
 (=> x_5_p $x18706)))
(assert
 (let (($x18710 (not z_5_252)))
 (=> x_5_p $x18710)))
(assert
 (let (($x18714 (not z_5_253)))
 (=> x_5_p $x18714)))
(assert
 (=> x_5_p z_5_254))
(assert
 (let (($x18721 (not z_5_255)))
 (=> x_5_p $x18721)))
(assert
 (=> x_5_p z_5_256))
(assert
 (let (($x18728 (not z_5_257)))
 (=> x_5_p $x18728)))
(assert
 (let (($x18732 (not z_5_258)))
 (=> x_5_p $x18732)))
(assert
 (=> x_5_p z_5_259))
(assert
 (let (($x18739 (not z_5_260)))
 (=> x_5_p $x18739)))
(assert
 (let (($x18743 (not z_5_261)))
 (=> x_5_p $x18743)))
(assert
 (let (($x18747 (not z_5_262)))
 (=> x_5_p $x18747)))
(assert
 (=> x_5_p z_5_263))
(assert
 (=> x_5_p z_5_264))
(assert
 (let (($x18757 (not z_5_265)))
 (=> x_5_p $x18757)))
(assert
 (=> x_5_p z_5_266))
(assert
 (let (($x18764 (not z_5_267)))
 (=> x_5_p $x18764)))
(assert
 (=> x_5_p z_5_268))
(assert
 (=> x_5_p z_5_269))
(assert
 (let (($x18774 (not z_5_270)))
 (=> x_5_p $x18774)))
(assert
 (=> x_5_p z_5_271))
(assert
 (=> x_5_p z_5_272))
(assert
 (=> x_5_p z_5_273))
(assert
 (=> x_5_p z_5_274))
(assert
 (let (($x18790 (not z_5_275)))
 (=> x_5_p $x18790)))
(assert
 (let (($x18794 (not z_5_276)))
 (=> x_5_p $x18794)))
(assert
 (=> x_5_p z_5_277))
(assert
 (let (($x18801 (not z_5_278)))
 (=> x_5_p $x18801)))
(assert
 (=> x_5_p z_5_279))
(assert
 (let (($x18808 (not z_5_280)))
 (=> x_5_p $x18808)))
(assert
 (=> x_5_p z_5_281))
(assert
 (=> x_5_q z_5_0))
(assert
 (let (($x18816 (not z_5_1)))
 (=> x_5_q $x18816)))
(assert
 (=> x_5_q z_5_2))
(assert
 (=> x_5_q z_5_3))
(assert
 (let (($x18823 (not z_5_4)))
 (=> x_5_q $x18823)))
(assert
 (let (($x18826 (not z_5_5)))
 (=> x_5_q $x18826)))
(assert
 (=> x_5_q z_5_6))
(assert
 (=> x_5_q z_5_7))
(assert
 (let (($x18833 (not z_5_8)))
 (=> x_5_q $x18833)))
(assert
 (let (($x17874 (not z_5_9)))
 (=> x_5_q $x17874)))
(assert
 (let (($x18838 (not z_5_10)))
 (=> x_5_q $x18838)))
(assert
 (=> x_5_q z_5_11))
(assert
 (let (($x18843 (not z_5_12)))
 (=> x_5_q $x18843)))
(assert
 (let (($x18846 (not z_5_13)))
 (=> x_5_q $x18846)))
(assert
 (=> x_5_q z_5_14))
(assert
 (let (($x18851 (not z_5_15)))
 (=> x_5_q $x18851)))
(assert
 (let (($x17896 (not z_5_16)))
 (=> x_5_q $x17896)))
(assert
 (let (($x18856 (not z_5_17)))
 (=> x_5_q $x18856)))
(assert
 (let (($x17903 (not z_5_18)))
 (=> x_5_q $x17903)))
(assert
 (=> x_5_q z_5_19))
(assert
 (let (($x18863 (not z_5_20)))
 (=> x_5_q $x18863)))
(assert
 (let (($x18866 (not z_5_21)))
 (=> x_5_q $x18866)))
(assert
 (let (($x17916 (not z_5_22)))
 (=> x_5_q $x17916)))
(assert
 (=> x_5_q z_5_23))
(assert
 (let (($x18873 (not z_5_24)))
 (=> x_5_q $x18873)))
(assert
 (let (($x17926 (not z_5_25)))
 (=> x_5_q $x17926)))
(assert
 (let (($x17930 (not z_5_26)))
 (=> x_5_q $x17930)))
(assert
 (=> x_5_q z_5_27))
(assert
 (let (($x18882 (not z_5_28)))
 (=> x_5_q $x18882)))
(assert
 (=> x_5_q z_5_29))
(assert
 (=> x_5_q z_5_30))
(assert
 (let (($x18889 (not z_5_31)))
 (=> x_5_q $x18889)))
(assert
 (let (($x18892 (not z_5_32)))
 (=> x_5_q $x18892)))
(assert
 (let (($x18895 (not z_5_33)))
 (=> x_5_q $x18895)))
(assert
 (=> x_5_q z_5_34))
(assert
 (let (($x18900 (not z_5_35)))
 (=> x_5_q $x18900)))
(assert
 (=> x_5_q z_5_36))
(assert
 (=> x_5_q z_5_37))
(assert
 (let (($x18907 (not z_5_38)))
 (=> x_5_q $x18907)))
(assert
 (=> x_5_q z_5_39))
(assert
 (let (($x18912 (not z_5_40)))
 (=> x_5_q $x18912)))
(assert
 (=> x_5_q z_5_41))
(assert
 (let (($x18917 (not z_5_42)))
 (=> x_5_q $x18917)))
(assert
 (let (($x18920 (not z_5_43)))
 (=> x_5_q $x18920)))
(assert
 (let (($x18923 (not z_5_44)))
 (=> x_5_q $x18923)))
(assert
 (=> x_5_q z_5_45))
(assert
 (let (($x18928 (not z_5_46)))
 (=> x_5_q $x18928)))
(assert
 (=> x_5_q z_5_47))
(assert
 (let (($x17997 (not z_5_48)))
 (=> x_5_q $x17997)))
(assert
 (=> x_5_q z_5_49))
(assert
 (let (($x18004 (not z_5_50)))
 (=> x_5_q $x18004)))
(assert
 (let (($x18008 (not z_5_51)))
 (=> x_5_q $x18008)))
(assert
 (let (($x18941 (not z_5_52)))
 (=> x_5_q $x18941)))
(assert
 (=> x_5_q z_5_53))
(assert
 (let (($x18018 (not z_5_54)))
 (=> x_5_q $x18018)))
(assert
 (let (($x18022 (not z_5_55)))
 (=> x_5_q $x18022)))
(assert
 (let (($x18950 (not z_5_56)))
 (=> x_5_q $x18950)))
(assert
 (let (($x18029 (not z_5_57)))
 (=> x_5_q $x18029)))
(assert
 (let (($x18955 (not z_5_58)))
 (=> x_5_q $x18955)))
(assert
 (=> x_5_q z_5_59))
(assert
 (=> x_5_q z_5_60))
(assert
 (=> x_5_q z_5_61))
(assert
 (=> x_5_q z_5_62))
(assert
 (let (($x18966 (not z_5_63)))
 (=> x_5_q $x18966)))
(assert
 (let (($x18969 (not z_5_64)))
 (=> x_5_q $x18969)))
(assert
 (=> x_5_q z_5_65))
(assert
 (=> x_5_q z_5_66))
(assert
 (let (($x18976 (not z_5_67)))
 (=> x_5_q $x18976)))
(assert
 (let (($x18979 (not z_5_68)))
 (=> x_5_q $x18979)))
(assert
 (let (($x18066 (not z_5_69)))
 (=> x_5_q $x18066)))
(assert
 (let (($x18070 (not z_5_70)))
 (=> x_5_q $x18070)))
(assert
 (=> x_5_q z_5_71))
(assert
 (let (($x18988 (not z_5_72)))
 (=> x_5_q $x18988)))
(assert
 (=> x_5_q z_5_73))
(assert
 (let (($x18993 (not z_5_74)))
 (=> x_5_q $x18993)))
(assert
 (=> x_5_q z_5_75))
(assert
 (let (($x18998 (not z_5_76)))
 (=> x_5_q $x18998)))
(assert
 (let (($x19001 (not z_5_77)))
 (=> x_5_q $x19001)))
(assert
 (=> x_5_q z_5_78))
(assert
 (let (($x18098 (not z_5_79)))
 (=> x_5_q $x18098)))
(assert
 (let (($x19008 (not z_5_80)))
 (=> x_5_q $x19008)))
(assert
 (let (($x18105 (not z_5_81)))
 (=> x_5_q $x18105)))
(assert
 (let (($x19013 (not z_5_82)))
 (=> x_5_q $x19013)))
(assert
 (let (($x18112 (not z_5_83)))
 (=> x_5_q $x18112)))
(assert
 (=> x_5_q z_5_84))
(assert
 (let (($x18119 (not z_5_85)))
 (=> x_5_q $x18119)))
(assert
 (=> x_5_q z_5_86))
(assert
 (=> x_5_q z_5_87))
(assert
 (=> x_5_q z_5_88))
(assert
 (=> x_5_q z_5_89))
(assert
 (=> x_5_q z_5_90))
(assert
 (let (($x18139 (not z_5_91)))
 (=> x_5_q $x18139)))
(assert
 (=> x_5_q z_5_92))
(assert
 (let (($x19036 (not z_5_93)))
 (=> x_5_q $x19036)))
(assert
 (=> x_5_q z_5_94))
(assert
 (let (($x18152 (not z_5_95)))
 (=> x_5_q $x18152)))
(assert
 (let (($x18156 (not z_5_96)))
 (=> x_5_q $x18156)))
(assert
 (=> x_5_q z_5_97))
(assert
 (let (($x18164 (not z_5_98)))
 (=> x_5_q $x18164)))
(assert
 (=> x_5_q z_5_99))
(assert
 (=> x_5_q z_5_100))
(assert
 (let (($x18175 (not z_5_101)))
 (=> x_5_q $x18175)))
(assert
 (let (($x18179 (not z_5_102)))
 (=> x_5_q $x18179)))
(assert
 (=> x_5_q z_5_103))
(assert
 (let (($x18186 (not z_5_104)))
 (=> x_5_q $x18186)))
(assert
 (let (($x18190 (not z_5_105)))
 (=> x_5_q $x18190)))
(assert
 (=> x_5_q z_5_106))
(assert
 (let (($x18197 (not z_5_107)))
 (=> x_5_q $x18197)))
(assert
 (let (($x18201 (not z_5_108)))
 (=> x_5_q $x18201)))
(assert
 (=> x_5_q z_5_109))
(assert
 (let (($x18208 (not z_5_110)))
 (=> x_5_q $x18208)))
(assert
 (=> x_5_q z_5_111))
(assert
 (=> x_5_q z_5_112))
(assert
 (=> x_5_q z_5_113))
(assert
 (let (($x19079 (not z_5_114)))
 (=> x_5_q $x19079)))
(assert
 (let (($x19082 (not z_5_115)))
 (=> x_5_q $x19082)))
(assert
 (=> x_5_q z_5_116))
(assert
 (let (($x18234 (not z_5_117)))
 (=> x_5_q $x18234)))
(assert
 (=> x_5_q z_5_118))
(assert
 (=> x_5_q z_5_119))
(assert
 (=> x_5_q z_5_120))
(assert
 (let (($x18247 (not z_5_121)))
 (=> x_5_q $x18247)))
(assert
 (=> x_5_q z_5_122))
(assert
 (let (($x19099 (not z_5_123)))
 (=> x_5_q $x19099)))
(assert
 (let (($x19102 (not z_5_124)))
 (=> x_5_q $x19102)))
(assert
 (=> x_5_q z_5_125))
(assert
 (=> x_5_q z_5_126))
(assert
 (let (($x19109 (not z_5_127)))
 (=> x_5_q $x19109)))
(assert
 (let (($x18272 (not z_5_128)))
 (=> x_5_q $x18272)))
(assert
 (let (($x18276 (not z_5_129)))
 (=> x_5_q $x18276)))
(assert
 (=> x_5_q z_5_130))
(assert
 (=> x_5_q z_5_131))
(assert
 (let (($x18287 (not z_5_132)))
 (=> x_5_q $x18287)))
(assert
 (=> x_5_q z_5_133))
(assert
 (=> x_5_q z_5_134))
(assert
 (let (($x19126 (not z_5_135)))
 (=> x_5_q $x19126)))
(assert
 (let (($x18301 (not z_5_136)))
 (=> x_5_q $x18301)))
(assert
 (=> x_5_q z_5_137))
(assert
 (let (($x18308 (not z_5_138)))
 (=> x_5_q $x18308)))
(assert
 (let (($x19135 (not z_5_139)))
 (=> x_5_q $x19135)))
(assert
 (=> x_5_q z_5_140))
(assert
 (=> x_5_q z_5_141))
(assert
 (=> x_5_q z_5_142))
(assert
 (let (($x19144 (not z_5_143)))
 (=> x_5_q $x19144)))
(assert
 (let (($x18330 (not z_5_144)))
 (=> x_5_q $x18330)))
(assert
 (let (($x19149 (not z_5_145)))
 (=> x_5_q $x19149)))
(assert
 (=> x_5_q z_5_146))
(assert
 (let (($x18341 (not z_5_147)))
 (=> x_5_q $x18341)))
(assert
 (let (($x19156 (not z_5_148)))
 (=> x_5_q $x19156)))
(assert
 (=> x_5_q z_5_149))
(assert
 (let (($x19161 (not z_5_150)))
 (=> x_5_q $x19161)))
(assert
 (=> x_5_q z_5_151))
(assert
 (=> x_5_q z_5_152))
(assert
 (=> x_5_q z_5_153))
(assert
 (let (($x19170 (not z_5_154)))
 (=> x_5_q $x19170)))
(assert
 (let (($x19173 (not z_5_155)))
 (=> x_5_q $x19173)))
(assert
 (let (($x18371 (not z_5_156)))
 (=> x_5_q $x18371)))
(assert
 (let (($x19178 (not z_5_157)))
 (=> x_5_q $x19178)))
(assert
 (let (($x18378 (not z_5_158)))
 (=> x_5_q $x18378)))
(assert
 (let (($x18382 (not z_5_159)))
 (=> x_5_q $x18382)))
(assert
 (=> x_5_q z_5_160))
(assert
 (let (($x18390 (not z_5_161)))
 (=> x_5_q $x18390)))
(assert
 (=> x_5_q z_5_162))
(assert
 (=> x_5_q z_5_163))
(assert
 (let (($x19193 (not z_5_164)))
 (=> x_5_q $x19193)))
(assert
 (=> x_5_q z_5_165))
(assert
 (=> x_5_q z_5_166))
(assert
 (let (($x18410 (not z_5_167)))
 (=> x_5_q $x18410)))
(assert
 (let (($x18414 (not z_5_168)))
 (=> x_5_q $x18414)))
(assert
 (=> x_5_q z_5_169))
(assert
 (=> x_5_q z_5_170))
(assert
 (=> x_5_q z_5_171))
(assert
 (=> x_5_q z_5_172))
(assert
 (let (($x18431 (not z_5_173)))
 (=> x_5_q $x18431)))
(assert
 (let (($x19214 (not z_5_174)))
 (=> x_5_q $x19214)))
(assert
 (=> x_5_q z_5_175))
(assert
 (=> x_5_q z_5_176))
(assert
 (let (($x18444 (not z_5_177)))
 (=> x_5_q $x18444)))
(assert
 (let (($x19223 (not z_5_178)))
 (=> x_5_q $x19223)))
(assert
 (let (($x19226 (not z_5_179)))
 (=> x_5_q $x19226)))
(assert
 (=> x_5_q z_5_180))
(assert
 (=> x_5_q z_5_181))
(assert
 (let (($x19233 (not z_5_182)))
 (=> x_5_q $x19233)))
(assert
 (=> x_5_q z_5_183))
(assert
 (let (($x19238 (not z_5_184)))
 (=> x_5_q $x19238)))
(assert
 (=> x_5_q z_5_185))
(assert
 (let (($x18476 (not z_5_186)))
 (=> x_5_q $x18476)))
(assert
 (=> x_5_q z_5_187))
(assert
 (=> x_5_q z_5_188))
(assert
 (let (($x19249 (not z_5_189)))
 (=> x_5_q $x19249)))
(assert
 (let (($x19252 (not z_5_190)))
 (=> x_5_q $x19252)))
(assert
 (=> x_5_q z_5_191))
(assert
 (=> x_5_q z_5_192))
(assert
 (let (($x19259 (not z_5_193)))
 (=> x_5_q $x19259)))
(assert
 (let (($x18504 (not z_5_194)))
 (=> x_5_q $x18504)))
(assert
 (let (($x18508 (not z_5_195)))
 (=> x_5_q $x18508)))
(assert
 (let (($x18512 (not z_5_196)))
 (=> x_5_q $x18512)))
(assert
 (=> x_5_q z_5_197))
(assert
 (=> x_5_q z_5_198))
(assert
 (=> x_5_q z_5_199))
(assert
 (let (($x19274 (not z_5_200)))
 (=> x_5_q $x19274)))
(assert
 (let (($x18529 (not z_5_201)))
 (=> x_5_q $x18529)))
(assert
 (let (($x19279 (not z_5_202)))
 (=> x_5_q $x19279)))
(assert
 (=> x_5_q z_5_203))
(assert
 (=> x_5_q z_5_204))
(assert
 (let (($x18543 (not z_5_205)))
 (=> x_5_q $x18543)))
(assert
 (=> x_5_q z_5_206))
(assert
 (=> x_5_q z_5_207))
(assert
 (let (($x19292 (not z_5_208)))
 (=> x_5_q $x19292)))
(assert
 (let (($x18558 (not z_5_209)))
 (=> x_5_q $x18558)))
(assert
 (let (($x19297 (not z_5_210)))
 (=> x_5_q $x19297)))
(assert
 (=> x_5_q z_5_211))
(assert
 (=> x_5_q z_5_212))
(assert
 (let (($x19304 (not z_5_213)))
 (=> x_5_q $x19304)))
(assert
 (let (($x19307 (not z_5_214)))
 (=> x_5_q $x19307)))
(assert
 (=> x_5_q z_5_215))
(assert
 (=> x_5_q z_5_216))
(assert
 (let (($x19314 (not z_5_217)))
 (=> x_5_q $x19314)))
(assert
 (let (($x18588 (not z_5_218)))
 (=> x_5_q $x18588)))
(assert
 (=> x_5_q z_5_219))
(assert
 (let (($x19321 (not z_5_220)))
 (=> x_5_q $x19321)))
(assert
 (let (($x19324 (not z_5_221)))
 (=> x_5_q $x19324)))
(assert
 (=> x_5_q z_5_222))
(assert
 (=> x_5_q z_5_223))
(assert
 (let (($x18608 (not z_5_224)))
 (=> x_5_q $x18608)))
(assert
 (let (($x19333 (not z_5_225)))
 (=> x_5_q $x19333)))
(assert
 (let (($x18615 (not z_5_226)))
 (=> x_5_q $x18615)))
(assert
 (=> x_5_q z_5_227))
(assert
 (let (($x18623 (not z_5_228)))
 (=> x_5_q $x18623)))
(assert
 (=> x_5_q z_5_229))
(assert
 (let (($x18631 (not z_5_230)))
 (=> x_5_q $x18631)))
(assert
 (let (($x19346 (not z_5_231)))
 (=> x_5_q $x19346)))
(assert
 (let (($x18638 (not z_5_232)))
 (=> x_5_q $x18638)))
(assert
 (=> x_5_q z_5_233))
(assert
 (let (($x18645 (not z_5_234)))
 (=> x_5_q $x18645)))
(assert
 (=> x_5_q z_5_235))
(assert
 (let (($x18652 (not z_5_236)))
 (=> x_5_q $x18652)))
(assert
 (=> x_5_q z_5_237))
(assert
 (=> x_5_q z_5_238))
(assert
 (let (($x18663 (not z_5_239)))
 (=> x_5_q $x18663)))
(assert
 (=> x_5_q z_5_240))
(assert
 (let (($x18670 (not z_5_241)))
 (=> x_5_q $x18670)))
(assert
 (=> x_5_q z_5_242))
(assert
 (=> x_5_q z_5_243))
(assert
 (=> x_5_q z_5_244))
(assert
 (=> x_5_q z_5_245))
(assert
 (let (($x19377 (not z_5_246)))
 (=> x_5_q $x19377)))
(assert
 (=> x_5_q z_5_247))
(assert
 (let (($x18694 (not z_5_248)))
 (=> x_5_q $x18694)))
(assert
 (let (($x18698 (not z_5_249)))
 (=> x_5_q $x18698)))
(assert
 (let (($x18702 (not z_5_250)))
 (=> x_5_q $x18702)))
(assert
 (=> x_5_q z_5_251))
(assert
 (=> x_5_q z_5_252))
(assert
 (let (($x18714 (not z_5_253)))
 (=> x_5_q $x18714)))
(assert
 (let (($x19394 (not z_5_254)))
 (=> x_5_q $x19394)))
(assert
 (=> x_5_q z_5_255))
(assert
 (let (($x19399 (not z_5_256)))
 (=> x_5_q $x19399)))
(assert
 (=> x_5_q z_5_257))
(assert
 (=> x_5_q z_5_258))
(assert
 (let (($x19406 (not z_5_259)))
 (=> x_5_q $x19406)))
(assert
 (let (($x18739 (not z_5_260)))
 (=> x_5_q $x18739)))
(assert
 (=> x_5_q z_5_261))
(assert
 (let (($x18747 (not z_5_262)))
 (=> x_5_q $x18747)))
(assert
 (=> x_5_q z_5_263))
(assert
 (=> x_5_q z_5_264))
(assert
 (=> x_5_q z_5_265))
(assert
 (let (($x19421 (not z_5_266)))
 (=> x_5_q $x19421)))
(assert
 (let (($x18764 (not z_5_267)))
 (=> x_5_q $x18764)))
(assert
 (let (($x19426 (not z_5_268)))
 (=> x_5_q $x19426)))
(assert
 (=> x_5_q z_5_269))
(assert
 (=> x_5_q z_5_270))
(assert
 (let (($x19433 (not z_5_271)))
 (=> x_5_q $x19433)))
(assert
 (let (($x19436 (not z_5_272)))
 (=> x_5_q $x19436)))
(assert
 (=> x_5_q z_5_273))
(assert
 (=> x_5_q z_5_274))
(assert
 (=> x_5_q z_5_275))
(assert
 (let (($x18794 (not z_5_276)))
 (=> x_5_q $x18794)))
(assert
 (let (($x19447 (not z_5_277)))
 (=> x_5_q $x19447)))
(assert
 (=> x_5_q z_5_278))
(assert
 (=> x_5_q z_5_279))
(assert
 (let (($x18808 (not z_5_280)))
 (=> x_5_q $x18808)))
(assert
 (let (($x19456 (not z_5_281)))
 (=> x_5_q $x19456)))
(assert
 (or x_4_G x_4_F x_4_! x_4_X x_4_& x_4_v x_4_U x_4_-> x_4_p x_4_q))
(assert
 (let (($x11311 (not x_4_q)))
 (let (($x11316 (not x_4_G)))
 (let (($x19462 (or $x11316 $x11311)))
 (let (($x11310 (not x_4_p)))
 (let (($x19461 (or $x11316 $x11310)))
 (and $x19461 $x19462)))))))
(assert
 (let (($x11311 (not x_4_q)))
 (let (($x11318 (not x_4_F)))
 (let (($x19465 (or $x11318 $x11311)))
 (let (($x11310 (not x_4_p)))
 (let (($x19464 (or $x11318 $x11310)))
 (and $x19464 $x19465)))))))
(assert
 (let (($x11311 (not x_4_q)))
 (let (($x11320 (not x_4_!)))
 (let (($x19468 (or $x11320 $x11311)))
 (let (($x11310 (not x_4_p)))
 (let (($x19467 (or $x11320 $x11310)))
 (and $x19467 $x19468)))))))
(assert
 (let (($x11311 (not x_4_q)))
 (let (($x11322 (not x_4_X)))
 (let (($x19471 (or $x11322 $x11311)))
 (let (($x11310 (not x_4_p)))
 (let (($x19470 (or $x11322 $x11310)))
 (and $x19470 $x19471)))))))
(assert
 (let (($x11311 (not x_4_q)))
 (let (($x11324 (not x_4_&)))
 (let (($x19474 (or $x11324 $x11311)))
 (let (($x11310 (not x_4_p)))
 (let (($x19473 (or $x11324 $x11310)))
 (and $x19473 $x19474)))))))
(assert
 (and (or (not x_4_v) (not x_4_p)) (or (not x_4_v) (not x_4_q))))
(assert
 (let (($x11311 (not x_4_q)))
 (let (($x11328 (not x_4_U)))
 (let (($x19480 (or $x11328 $x11311)))
 (let (($x11310 (not x_4_p)))
 (let (($x19479 (or $x11328 $x11310)))
 (and $x19479 $x19480)))))))
(assert
 (let (($x11311 (not x_4_q)))
 (let (($x11330 (not x_4_->)))
 (let (($x19483 (or $x11330 $x11311)))
 (let (($x11310 (not x_4_p)))
 (let (($x19482 (or $x11330 $x11310)))
 (and $x19482 $x19483)))))))
(assert
 (let (($x11330 (not x_4_->)))
 (let (($x11316 (not x_4_G)))
 (let (($x19493 (or $x11316 $x11330)))
 (let (($x11328 (not x_4_U)))
 (let (($x19492 (or $x11316 $x11328)))
 (let (($x11326 (not x_4_v)))
 (let (($x19491 (or $x11316 $x11326)))
 (let (($x11324 (not x_4_&)))
 (let (($x19490 (or $x11316 $x11324)))
 (let (($x11322 (not x_4_X)))
 (let (($x19489 (or $x11316 $x11322)))
 (let (($x11320 (not x_4_!)))
 (let (($x19488 (or $x11316 $x11320)))
 (let (($x11318 (not x_4_F)))
 (let (($x19487 (or $x11316 $x11318)))
 (and $x19487 $x19488 $x19489 $x19490 $x19491 $x19492 $x19493)))))))))))))))))
(assert
 (let (($x11330 (not x_4_->)))
 (let (($x11318 (not x_4_F)))
 (let (($x19500 (or $x11318 $x11330)))
 (let (($x11328 (not x_4_U)))
 (let (($x19499 (or $x11318 $x11328)))
 (let (($x11326 (not x_4_v)))
 (let (($x19498 (or $x11318 $x11326)))
 (let (($x11324 (not x_4_&)))
 (let (($x19497 (or $x11318 $x11324)))
 (let (($x11322 (not x_4_X)))
 (let (($x19496 (or $x11318 $x11322)))
 (let (($x11320 (not x_4_!)))
 (let (($x19495 (or $x11318 $x11320)))
 (and $x19495 $x19496 $x19497 $x19498 $x19499 $x19500)))))))))))))))
(assert
 (let (($x11330 (not x_4_->)))
 (let (($x11320 (not x_4_!)))
 (let (($x19506 (or $x11320 $x11330)))
 (let (($x11328 (not x_4_U)))
 (let (($x19505 (or $x11320 $x11328)))
 (let (($x11326 (not x_4_v)))
 (let (($x19504 (or $x11320 $x11326)))
 (let (($x11324 (not x_4_&)))
 (let (($x19503 (or $x11320 $x11324)))
 (let (($x11322 (not x_4_X)))
 (let (($x19502 (or $x11320 $x11322)))
 (and $x19502 $x19503 $x19504 $x19505 $x19506)))))))))))))
(assert
 (let (($x11330 (not x_4_->)))
 (let (($x11322 (not x_4_X)))
 (let (($x19511 (or $x11322 $x11330)))
 (let (($x11328 (not x_4_U)))
 (let (($x19510 (or $x11322 $x11328)))
 (let (($x11326 (not x_4_v)))
 (let (($x19509 (or $x11322 $x11326)))
 (let (($x11324 (not x_4_&)))
 (let (($x19508 (or $x11322 $x11324)))
 (and $x19508 $x19509 $x19510 $x19511)))))))))))
(assert
 (let (($x11330 (not x_4_->)))
 (let (($x11324 (not x_4_&)))
 (let (($x19515 (or $x11324 $x11330)))
 (let (($x11328 (not x_4_U)))
 (let (($x19514 (or $x11324 $x11328)))
 (let (($x11326 (not x_4_v)))
 (let (($x19513 (or $x11324 $x11326)))
 (and $x19513 $x19514 $x19515)))))))))
(assert
 (let (($x11330 (not x_4_->)))
 (let (($x11326 (not x_4_v)))
 (let (($x19518 (or $x11326 $x11330)))
 (let (($x11328 (not x_4_U)))
 (let (($x19517 (or $x11326 $x11328)))
 (and $x19517 $x19518)))))))
(assert
 (let (($x11330 (not x_4_->)))
 (let (($x11328 (not x_4_U)))
 (let (($x19520 (or $x11328 $x11330)))
 (and $x19520)))))
(assert
 (and true true))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_0 (not z_5_0)))))
(assert
 (let (($x19533 (= z_4_0 z_5_1)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x19533))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_0 (or z_5_0 z_4_1)))))
(assert
 (let (($x19546 (and z_5_0 z_4_1)))
 (let (($x19547 (= z_4_0 $x19546)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x19547)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_0 (and z_5_0 z_5_0)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_0 (or z_5_0 z_5_0)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_0 (=> z_5_0 z_5_0)))))
(assert
 (let (($x19572 (= z_4_0 (or z_5_0 (and z_5_0 z_4_1)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x19572))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_1 (not z_5_1)))))
(assert
 (let (($x19581 (= z_4_1 z_5_2)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x19581))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_1 (or z_5_1 z_4_2)))))
(assert
 (let (($x19590 (and z_5_1 z_4_2)))
 (let (($x19591 (= z_4_1 $x19590)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x19591)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_1 (and z_5_1 z_5_1)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_1 (or z_5_1 z_5_1)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_1 (=> z_5_1 z_5_1)))))
(assert
 (let (($x19608 (= z_4_1 (or z_5_1 (and z_5_1 z_4_2)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x19608))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_2 (not z_5_2)))))
(assert
 (let (($x19617 (= z_4_2 z_5_2)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x19617))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_2 (or z_5_2)))))
(assert
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 (= z_4_2 (and z_5_2)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_2 (and z_5_2 z_5_2)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_2 (or z_5_2 z_5_2)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_2 (=> z_5_2 z_5_2)))))
(assert
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 (= z_4_2 (or (and z_5_2))))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_3 (not z_5_3)))))
(assert
 (let (($x19650 (= z_4_3 z_5_4)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x19650))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_3 (or z_5_3 z_4_4)))))
(assert
 (let (($x19659 (and z_5_3 z_4_4)))
 (let (($x19660 (= z_4_3 $x19659)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x19660)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_3 (and z_5_3 z_5_3)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_3 (or z_5_3 z_5_3)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_3 (=> z_5_3 z_5_3)))))
(assert
 (let (($x19677 (= z_4_3 (or z_5_3 (and z_5_3 z_4_4)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x19677))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_4 (not z_5_4)))))
(assert
 (let (($x19685 (= z_4_4 z_5_5)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x19685))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_4 (or z_5_4 z_4_5)))))
(assert
 (let (($x19694 (and z_5_4 z_4_5)))
 (let (($x19695 (= z_4_4 $x19694)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x19695)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_4 (and z_5_4 z_5_4)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_4 (or z_5_4 z_5_4)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_4 (=> z_5_4 z_5_4)))))
(assert
 (let (($x19712 (= z_4_4 (or z_5_4 (and z_5_4 z_4_5)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x19712))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_5 (not z_5_5)))))
(assert
 (let (($x19720 (= z_4_5 z_5_6)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x19720))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_5 (or z_5_5 z_4_6)))))
(assert
 (let (($x19729 (and z_5_5 z_4_6)))
 (let (($x19730 (= z_4_5 $x19729)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x19730)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_5 (and z_5_5 z_5_5)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_5 (or z_5_5 z_5_5)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_5 (=> z_5_5 z_5_5)))))
(assert
 (let (($x19747 (= z_4_5 (or z_5_5 (and z_5_5 z_4_6)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x19747))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_6 (not z_5_6)))))
(assert
 (let (($x19756 (= z_4_6 z_5_7)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x19756))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_6 (or z_5_6 z_4_7)))))
(assert
 (let (($x19765 (and z_5_6 z_4_7)))
 (let (($x19766 (= z_4_6 $x19765)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x19766)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_6 (and z_5_6 z_5_6)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_6 (or z_5_6 z_5_6)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_6 (=> z_5_6 z_5_6)))))
(assert
 (let (($x19783 (= z_4_6 (or z_5_6 (and z_5_6 z_4_7)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x19783))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_7 (not z_5_7)))))
(assert
 (let (($x19792 (= z_4_7 z_5_8)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x19792))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_7 (or z_5_7 z_4_8)))))
(assert
 (let (($x19801 (and z_5_7 z_4_8)))
 (let (($x19802 (= z_4_7 $x19801)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x19802)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_7 (and z_5_7 z_5_7)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_7 (or z_5_7 z_5_7)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_7 (=> z_5_7 z_5_7)))))
(assert
 (let (($x19819 (= z_4_7 (or z_5_7 (and z_5_7 z_4_8)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x19819))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_8 (not z_5_8)))))
(assert
 (let (($x19827 (= z_4_8 z_5_5)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x19827))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_8 (or z_5_8 z_5_5 z_5_6 z_5_7)))))
(assert
 (let (($x19837 (= z_4_8 (and z_5_8 z_5_5 z_5_6 z_5_7))))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x19837))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_8 (and z_5_8 z_5_8)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_8 (or z_5_8 z_5_8)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_8 (=> z_5_8 z_5_8)))))
(assert
 (let (($x19856 (and z_5_7 z_5_8 z_5_5 z_5_6)))
 (let (($x19855 (and z_5_6 z_5_8 z_5_5)))
 (let (($x19854 (and z_5_5 z_5_8)))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 (= z_4_8 (or (and z_5_8) $x19854 $x19855 $x19856))))))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_9 (not z_5_9)))))
(assert
 (let (($x19868 (= z_4_9 z_5_7)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x19868))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_9 (or z_5_9 z_4_7)))))
(assert
 (let (($x19877 (and z_5_9 z_4_7)))
 (let (($x19878 (= z_4_9 $x19877)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x19878)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_9 (and z_5_9 z_5_9)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_9 (or z_5_9 z_5_9)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_9 (=> z_5_9 z_5_9)))))
(assert
 (let (($x19895 (= z_4_9 (or z_5_9 (and z_5_9 z_4_7)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x19895))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_10 (not z_5_10)))))
(assert
 (let (($x19903 (= z_4_10 z_5_11)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x19903))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_10 (or z_5_10 z_4_11)))))
(assert
 (let (($x19912 (and z_5_10 z_4_11)))
 (let (($x19913 (= z_4_10 $x19912)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x19913)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_10 (and z_5_10 z_5_10)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_10 (or z_5_10 z_5_10)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_10 (=> z_5_10 z_5_10)))))
(assert
 (let (($x19930 (= z_4_10 (or z_5_10 (and z_5_10 z_4_11)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x19930))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_11 (not z_5_11)))))
(assert
 (let (($x19939 (= z_4_11 z_5_12)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x19939))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_11 (or z_5_11 z_4_12)))))
(assert
 (let (($x19948 (and z_5_11 z_4_12)))
 (let (($x19949 (= z_4_11 $x19948)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x19949)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_11 (and z_5_11 z_5_11)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_11 (or z_5_11 z_5_11)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_11 (=> z_5_11 z_5_11)))))
(assert
 (let (($x19966 (= z_4_11 (or z_5_11 (and z_5_11 z_4_12)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x19966))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_12 (not z_5_12)))))
(assert
 (let (($x19974 (= z_4_12 z_5_13)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x19974))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_12 (or z_5_12 z_4_13)))))
(assert
 (let (($x19983 (and z_5_12 z_4_13)))
 (let (($x19984 (= z_4_12 $x19983)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x19984)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_12 (and z_5_12 z_5_12)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_12 (or z_5_12 z_5_12)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_12 (=> z_5_12 z_5_12)))))
(assert
 (let (($x20001 (= z_4_12 (or z_5_12 (and z_5_12 z_4_13)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x20001))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_13 (not z_5_13)))))
(assert
 (let (($x20009 (= z_4_13 z_5_14)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x20009))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_13 (or z_5_13 z_4_14)))))
(assert
 (let (($x20018 (and z_5_13 z_4_14)))
 (let (($x20019 (= z_4_13 $x20018)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x20019)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_13 (and z_5_13 z_5_13)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_13 (or z_5_13 z_5_13)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_13 (=> z_5_13 z_5_13)))))
(assert
 (let (($x20036 (= z_4_13 (or z_5_13 (and z_5_13 z_4_14)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x20036))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_14 (not z_5_14)))))
(assert
 (let (($x20045 (= z_4_14 z_5_15)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x20045))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_14 (or z_5_14 z_4_15)))))
(assert
 (let (($x20054 (and z_5_14 z_4_15)))
 (let (($x20055 (= z_4_14 $x20054)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x20055)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_14 (and z_5_14 z_5_14)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_14 (or z_5_14 z_5_14)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_14 (=> z_5_14 z_5_14)))))
(assert
 (let (($x20072 (= z_4_14 (or z_5_14 (and z_5_14 z_4_15)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x20072))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_15 (not z_5_15)))))
(assert
 (let (($x20080 (= z_4_15 z_5_12)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x20080))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_15 (or z_5_15 z_5_12 z_5_13 z_5_14)))))
(assert
 (let (($x20090 (= z_4_15 (and z_5_15 z_5_12 z_5_13 z_5_14))))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x20090))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_15 (and z_5_15 z_5_15)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_15 (or z_5_15 z_5_15)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_15 (=> z_5_15 z_5_15)))))
(assert
 (let (($x20109 (and z_5_14 z_5_15 z_5_12 z_5_13)))
 (let (($x20108 (and z_5_13 z_5_15 z_5_12)))
 (let (($x20107 (and z_5_12 z_5_15)))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 (= z_4_15 (or (and z_5_15) $x20107 $x20108 $x20109))))))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_16 (not z_5_16)))))
(assert
 (let (($x20121 (= z_4_16 z_5_9)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x20121))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_16 (or z_5_16 z_4_9)))))
(assert
 (let (($x20130 (and z_5_16 z_4_9)))
 (let (($x20131 (= z_4_16 $x20130)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x20131)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_16 (and z_5_16 z_5_16)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_16 (or z_5_16 z_5_16)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_16 (=> z_5_16 z_5_16)))))
(assert
 (let (($x20148 (= z_4_16 (or z_5_16 (and z_5_16 z_4_9)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x20148))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_17 (not z_5_17)))))
(assert
 (let (($x20156 (= z_4_17 z_5_18)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x20156))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_17 (or z_5_17 z_4_18)))))
(assert
 (let (($x20165 (and z_5_17 z_4_18)))
 (let (($x20166 (= z_4_17 $x20165)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x20166)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_17 (and z_5_17 z_5_17)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_17 (or z_5_17 z_5_17)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_17 (=> z_5_17 z_5_17)))))
(assert
 (let (($x20183 (= z_4_17 (or z_5_17 (and z_5_17 z_4_18)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x20183))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_18 (not z_5_18)))))
(assert
 (let (($x20191 (= z_4_18 z_5_19)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x20191))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_18 (or z_5_18 z_4_19)))))
(assert
 (let (($x20200 (and z_5_18 z_4_19)))
 (let (($x20201 (= z_4_18 $x20200)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x20201)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_18 (and z_5_18 z_5_18)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_18 (or z_5_18 z_5_18)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_18 (=> z_5_18 z_5_18)))))
(assert
 (let (($x20218 (= z_4_18 (or z_5_18 (and z_5_18 z_4_19)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x20218))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_19 (not z_5_19)))))
(assert
 (let (($x20227 (= z_4_19 z_5_13)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x20227))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_19 (or z_5_19 z_4_13)))))
(assert
 (let (($x20236 (and z_5_19 z_4_13)))
 (let (($x20237 (= z_4_19 $x20236)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x20237)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_19 (and z_5_19 z_5_19)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_19 (or z_5_19 z_5_19)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_19 (=> z_5_19 z_5_19)))))
(assert
 (let (($x20254 (= z_4_19 (or z_5_19 (and z_5_19 z_4_13)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x20254))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_20 (not z_5_20)))))
(assert
 (let (($x20262 (= z_4_20 z_5_8)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x20262))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_20 (or z_5_20 z_4_8)))))
(assert
 (let (($x20271 (and z_5_20 z_4_8)))
 (let (($x20272 (= z_4_20 $x20271)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x20272)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_20 (and z_5_20 z_5_20)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_20 (or z_5_20 z_5_20)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_20 (=> z_5_20 z_5_20)))))
(assert
 (let (($x20289 (= z_4_20 (or z_5_20 (and z_5_20 z_4_8)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x20289))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_21 (not z_5_21)))))
(assert
 (let (($x20297 (= z_4_21 z_5_22)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x20297))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_21 (or z_5_21 z_4_22)))))
(assert
 (let (($x20306 (and z_5_21 z_4_22)))
 (let (($x20307 (= z_4_21 $x20306)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x20307)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_21 (and z_5_21 z_5_21)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_21 (or z_5_21 z_5_21)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_21 (=> z_5_21 z_5_21)))))
(assert
 (let (($x20324 (= z_4_21 (or z_5_21 (and z_5_21 z_4_22)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x20324))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_22 (not z_5_22)))))
(assert
 (let (($x20332 (= z_4_22 z_5_2)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x20332))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_22 (or z_5_22 z_4_2)))))
(assert
 (let (($x20341 (and z_5_22 z_4_2)))
 (let (($x20342 (= z_4_22 $x20341)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x20342)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_22 (and z_5_22 z_5_22)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_22 (or z_5_22 z_5_22)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_22 (=> z_5_22 z_5_22)))))
(assert
 (let (($x20359 (= z_4_22 (or z_5_22 (and z_5_22 z_4_2)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x20359))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_23 (not z_5_23)))))
(assert
 (let (($x20368 (= z_4_23 z_5_24)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x20368))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_23 (or z_5_23 z_4_24)))))
(assert
 (let (($x20377 (and z_5_23 z_4_24)))
 (let (($x20378 (= z_4_23 $x20377)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x20378)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_23 (and z_5_23 z_5_23)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_23 (or z_5_23 z_5_23)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_23 (=> z_5_23 z_5_23)))))
(assert
 (let (($x20395 (= z_4_23 (or z_5_23 (and z_5_23 z_4_24)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x20395))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_24 (not z_5_24)))))
(assert
 (let (($x20403 (= z_4_24 z_5_15)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x20403))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_24 (or z_5_24 z_4_15)))))
(assert
 (let (($x20412 (and z_5_24 z_4_15)))
 (let (($x20413 (= z_4_24 $x20412)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x20413)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_24 (and z_5_24 z_5_24)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_24 (or z_5_24 z_5_24)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_24 (=> z_5_24 z_5_24)))))
(assert
 (let (($x20430 (= z_4_24 (or z_5_24 (and z_5_24 z_4_15)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x20430))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_25 (not z_5_25)))))
(assert
 (let (($x20438 (= z_4_25 z_5_26)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x20438))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_25 (or z_5_25 z_4_26)))))
(assert
 (let (($x20447 (and z_5_25 z_4_26)))
 (let (($x20448 (= z_4_25 $x20447)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x20448)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_25 (and z_5_25 z_5_25)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_25 (or z_5_25 z_5_25)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_25 (=> z_5_25 z_5_25)))))
(assert
 (let (($x20465 (= z_4_25 (or z_5_25 (and z_5_25 z_4_26)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x20465))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_26 (not z_5_26)))))
(assert
 (let (($x20473 (= z_4_26 z_5_27)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x20473))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_26 (or z_5_26 z_4_27)))))
(assert
 (let (($x20482 (and z_5_26 z_4_27)))
 (let (($x20483 (= z_4_26 $x20482)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x20483)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_26 (and z_5_26 z_5_26)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_26 (or z_5_26 z_5_26)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_26 (=> z_5_26 z_5_26)))))
(assert
 (let (($x20500 (= z_4_26 (or z_5_26 (and z_5_26 z_4_27)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x20500))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_27 (not z_5_27)))))
(assert
 (let (($x20509 (= z_4_27 z_5_28)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x20509))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_27 (or z_5_27 z_4_28)))))
(assert
 (let (($x20518 (and z_5_27 z_4_28)))
 (let (($x20519 (= z_4_27 $x20518)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x20519)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_27 (and z_5_27 z_5_27)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_27 (or z_5_27 z_5_27)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_27 (=> z_5_27 z_5_27)))))
(assert
 (let (($x20536 (= z_4_27 (or z_5_27 (and z_5_27 z_4_28)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x20536))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_28 (not z_5_28)))))
(assert
 (let (($x20544 (= z_4_28 z_5_29)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x20544))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_28 (or z_5_28 z_4_29)))))
(assert
 (let (($x20553 (and z_5_28 z_4_29)))
 (let (($x20554 (= z_4_28 $x20553)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x20554)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_28 (and z_5_28 z_5_28)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_28 (or z_5_28 z_5_28)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_28 (=> z_5_28 z_5_28)))))
(assert
 (let (($x20571 (= z_4_28 (or z_5_28 (and z_5_28 z_4_29)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x20571))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_29 (not z_5_29)))))
(assert
 (let (($x20580 (= z_4_29 z_5_27)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x20580))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_29 (or z_5_29 z_5_27 z_5_28)))))
(assert
 (let (($x20590 (= z_4_29 (and z_5_29 z_5_27 z_5_28))))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x20590))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_29 (and z_5_29 z_5_29)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_29 (or z_5_29 z_5_29)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_29 (=> z_5_29 z_5_29)))))
(assert
 (let (($x20608 (and z_5_28 z_5_29 z_5_27)))
 (let (($x20607 (and z_5_27 z_5_29)))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 (= z_4_29 (or (and z_5_29) $x20607 $x20608)))))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_30 (not z_5_30)))))
(assert
 (let (($x20621 (= z_4_30 z_5_31)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x20621))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_30 (or z_5_30 z_4_31)))))
(assert
 (let (($x20630 (and z_5_30 z_4_31)))
 (let (($x20631 (= z_4_30 $x20630)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x20631)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_30 (and z_5_30 z_5_30)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_30 (or z_5_30 z_5_30)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_30 (=> z_5_30 z_5_30)))))
(assert
 (let (($x20648 (= z_4_30 (or z_5_30 (and z_5_30 z_4_31)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x20648))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_31 (not z_5_31)))))
(assert
 (let (($x20656 (= z_4_31 z_5_9)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x20656))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_31 (or z_5_31 z_4_9)))))
(assert
 (let (($x20665 (and z_5_31 z_4_9)))
 (let (($x20666 (= z_4_31 $x20665)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x20666)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_31 (and z_5_31 z_5_31)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_31 (or z_5_31 z_5_31)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_31 (=> z_5_31 z_5_31)))))
(assert
 (let (($x20683 (= z_4_31 (or z_5_31 (and z_5_31 z_4_9)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x20683))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_32 (not z_5_32)))))
(assert
 (let (($x20691 (= z_4_32 z_5_33)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x20691))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_32 (or z_5_32 z_4_33)))))
(assert
 (let (($x20700 (and z_5_32 z_4_33)))
 (let (($x20701 (= z_4_32 $x20700)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x20701)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_32 (and z_5_32 z_5_32)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_32 (or z_5_32 z_5_32)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_32 (=> z_5_32 z_5_32)))))
(assert
 (let (($x20718 (= z_4_32 (or z_5_32 (and z_5_32 z_4_33)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x20718))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_33 (not z_5_33)))))
(assert
 (let (($x20726 (= z_4_33 z_5_1)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x20726))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_33 (or z_5_33 z_4_1)))))
(assert
 (let (($x20735 (and z_5_33 z_4_1)))
 (let (($x20736 (= z_4_33 $x20735)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x20736)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_33 (and z_5_33 z_5_33)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_33 (or z_5_33 z_5_33)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_33 (=> z_5_33 z_5_33)))))
(assert
 (let (($x20753 (= z_4_33 (or z_5_33 (and z_5_33 z_4_1)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x20753))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_34 (not z_5_34)))))
(assert
 (let (($x20762 (= z_4_34 z_5_35)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x20762))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_34 (or z_5_34 z_4_35)))))
(assert
 (let (($x20771 (and z_5_34 z_4_35)))
 (let (($x20772 (= z_4_34 $x20771)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x20772)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_34 (and z_5_34 z_5_34)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_34 (or z_5_34 z_5_34)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_34 (=> z_5_34 z_5_34)))))
(assert
 (let (($x20789 (= z_4_34 (or z_5_34 (and z_5_34 z_4_35)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x20789))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_35 (not z_5_35)))))
(assert
 (let (($x20797 (= z_4_35 z_5_36)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x20797))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_35 (or z_5_35 z_4_36)))))
(assert
 (let (($x20806 (and z_5_35 z_4_36)))
 (let (($x20807 (= z_4_35 $x20806)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x20807)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_35 (and z_5_35 z_5_35)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_35 (or z_5_35 z_5_35)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_35 (=> z_5_35 z_5_35)))))
(assert
 (let (($x20824 (= z_4_35 (or z_5_35 (and z_5_35 z_4_36)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x20824))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_36 (not z_5_36)))))
(assert
 (let (($x20833 (= z_4_36 z_5_37)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x20833))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_36 (or z_5_36 z_4_37)))))
(assert
 (let (($x20842 (and z_5_36 z_4_37)))
 (let (($x20843 (= z_4_36 $x20842)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x20843)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_36 (and z_5_36 z_5_36)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_36 (or z_5_36 z_5_36)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_36 (=> z_5_36 z_5_36)))))
(assert
 (let (($x20860 (= z_4_36 (or z_5_36 (and z_5_36 z_4_37)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x20860))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_37 (not z_5_37)))))
(assert
 (let (($x20869 (= z_4_37 z_5_38)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x20869))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_37 (or z_5_37 z_4_38)))))
(assert
 (let (($x20878 (and z_5_37 z_4_38)))
 (let (($x20879 (= z_4_37 $x20878)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x20879)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_37 (and z_5_37 z_5_37)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_37 (or z_5_37 z_5_37)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_37 (=> z_5_37 z_5_37)))))
(assert
 (let (($x20896 (= z_4_37 (or z_5_37 (and z_5_37 z_4_38)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x20896))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_38 (not z_5_38)))))
(assert
 (let (($x20904 (= z_4_38 z_5_39)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x20904))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_38 (or z_5_38 z_4_39)))))
(assert
 (let (($x20913 (and z_5_38 z_4_39)))
 (let (($x20914 (= z_4_38 $x20913)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x20914)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_38 (and z_5_38 z_5_38)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_38 (or z_5_38 z_5_38)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_38 (=> z_5_38 z_5_38)))))
(assert
 (let (($x20931 (= z_4_38 (or z_5_38 (and z_5_38 z_4_39)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x20931))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_39 (not z_5_39)))))
(assert
 (let (($x20940 (= z_4_39 z_5_36)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x20940))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_39 (or z_5_39 z_5_36 z_5_37 z_5_38)))))
(assert
 (let (($x20950 (= z_4_39 (and z_5_39 z_5_36 z_5_37 z_5_38))))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x20950))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_39 (and z_5_39 z_5_39)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_39 (or z_5_39 z_5_39)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_39 (=> z_5_39 z_5_39)))))
(assert
 (let (($x20969 (and z_5_38 z_5_39 z_5_36 z_5_37)))
 (let (($x20968 (and z_5_37 z_5_39 z_5_36)))
 (let (($x20967 (and z_5_36 z_5_39)))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 (= z_4_39 (or (and z_5_39) $x20967 $x20968 $x20969))))))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_40 (not z_5_40)))))
(assert
 (let (($x20981 (= z_4_40 z_5_41)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x20981))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_40 (or z_5_40 z_4_41)))))
(assert
 (let (($x20990 (and z_5_40 z_4_41)))
 (let (($x20991 (= z_4_40 $x20990)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x20991)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_40 (and z_5_40 z_5_40)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_40 (or z_5_40 z_5_40)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_40 (=> z_5_40 z_5_40)))))
(assert
 (let (($x21008 (= z_4_40 (or z_5_40 (and z_5_40 z_4_41)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x21008))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_41 (not z_5_41)))))
(assert
 (let (($x21017 (= z_4_41 z_5_42)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x21017))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_41 (or z_5_41 z_4_42)))))
(assert
 (let (($x21026 (and z_5_41 z_4_42)))
 (let (($x21027 (= z_4_41 $x21026)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x21027)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_41 (and z_5_41 z_5_41)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_41 (or z_5_41 z_5_41)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_41 (=> z_5_41 z_5_41)))))
(assert
 (let (($x21044 (= z_4_41 (or z_5_41 (and z_5_41 z_4_42)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x21044))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_42 (not z_5_42)))))
(assert
 (let (($x21052 (= z_4_42 z_5_43)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x21052))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_42 (or z_5_42 z_4_43)))))
(assert
 (let (($x21061 (and z_5_42 z_4_43)))
 (let (($x21062 (= z_4_42 $x21061)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x21062)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_42 (and z_5_42 z_5_42)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_42 (or z_5_42 z_5_42)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_42 (=> z_5_42 z_5_42)))))
(assert
 (let (($x21079 (= z_4_42 (or z_5_42 (and z_5_42 z_4_43)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x21079))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_43 (not z_5_43)))))
(assert
 (let (($x21087 (= z_4_43 z_5_44)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x21087))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_43 (or z_5_43 z_4_44)))))
(assert
 (let (($x21096 (and z_5_43 z_4_44)))
 (let (($x21097 (= z_4_43 $x21096)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x21097)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_43 (and z_5_43 z_5_43)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_43 (or z_5_43 z_5_43)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_43 (=> z_5_43 z_5_43)))))
(assert
 (let (($x21114 (= z_4_43 (or z_5_43 (and z_5_43 z_4_44)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x21114))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_44 (not z_5_44)))))
(assert
 (let (($x21122 (= z_4_44 z_5_45)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x21122))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_44 (or z_5_44 z_4_45)))))
(assert
 (let (($x21131 (and z_5_44 z_4_45)))
 (let (($x21132 (= z_4_44 $x21131)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x21132)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_44 (and z_5_44 z_5_44)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_44 (or z_5_44 z_5_44)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_44 (=> z_5_44 z_5_44)))))
(assert
 (let (($x21149 (= z_4_44 (or z_5_44 (and z_5_44 z_4_45)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x21149))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_45 (not z_5_45)))))
(assert
 (let (($x21158 (= z_4_45 z_5_43)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x21158))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_45 (or z_5_45 z_5_43 z_5_44)))))
(assert
 (let (($x21168 (= z_4_45 (and z_5_45 z_5_43 z_5_44))))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x21168))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_45 (and z_5_45 z_5_45)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_45 (or z_5_45 z_5_45)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_45 (=> z_5_45 z_5_45)))))
(assert
 (let (($x21186 (and z_5_44 z_5_45 z_5_43)))
 (let (($x21185 (and z_5_43 z_5_45)))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 (= z_4_45 (or (and z_5_45) $x21185 $x21186)))))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_46 (not z_5_46)))))
(assert
 (let (($x21198 (= z_4_46 z_5_47)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x21198))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_46 (or z_5_46 z_4_47)))))
(assert
 (let (($x21207 (and z_5_46 z_4_47)))
 (let (($x21208 (= z_4_46 $x21207)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x21208)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_46 (and z_5_46 z_5_46)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_46 (or z_5_46 z_5_46)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_46 (=> z_5_46 z_5_46)))))
(assert
 (let (($x21225 (= z_4_46 (or z_5_46 (and z_5_46 z_4_47)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x21225))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_47 (not z_5_47)))))
(assert
 (let (($x21234 (= z_4_47 z_5_45)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x21234))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_47 (or z_5_47 z_4_45)))))
(assert
 (let (($x21243 (and z_5_47 z_4_45)))
 (let (($x21244 (= z_4_47 $x21243)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x21244)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_47 (and z_5_47 z_5_47)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_47 (or z_5_47 z_5_47)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_47 (=> z_5_47 z_5_47)))))
(assert
 (let (($x21261 (= z_4_47 (or z_5_47 (and z_5_47 z_4_45)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x21261))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_48 (not z_5_48)))))
(assert
 (let (($x21269 (= z_4_48 z_5_37)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x21269))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_48 (or z_5_48 z_4_37)))))
(assert
 (let (($x21278 (and z_5_48 z_4_37)))
 (let (($x21279 (= z_4_48 $x21278)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x21279)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_48 (and z_5_48 z_5_48)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_48 (or z_5_48 z_5_48)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_48 (=> z_5_48 z_5_48)))))
(assert
 (let (($x21296 (= z_4_48 (or z_5_48 (and z_5_48 z_4_37)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x21296))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_49 (not z_5_49)))))
(assert
 (let (($x21305 (= z_4_49 z_5_47)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x21305))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_49 (or z_5_49 z_4_47)))))
(assert
 (let (($x21314 (and z_5_49 z_4_47)))
 (let (($x21315 (= z_4_49 $x21314)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x21315)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_49 (and z_5_49 z_5_49)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_49 (or z_5_49 z_5_49)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_49 (=> z_5_49 z_5_49)))))
(assert
 (let (($x21332 (= z_4_49 (or z_5_49 (and z_5_49 z_4_47)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x21332))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_50 (not z_5_50)))))
(assert
 (let (($x21340 (= z_4_50 z_5_5)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x21340))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_50 (or z_5_50 z_4_5)))))
(assert
 (let (($x21349 (and z_5_50 z_4_5)))
 (let (($x21350 (= z_4_50 $x21349)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x21350)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_50 (and z_5_50 z_5_50)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_50 (or z_5_50 z_5_50)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_50 (=> z_5_50 z_5_50)))))
(assert
 (let (($x21367 (= z_4_50 (or z_5_50 (and z_5_50 z_4_5)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x21367))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_51 (not z_5_51)))))
(assert
 (let (($x21375 (= z_4_51 z_5_52)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x21375))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_51 (or z_5_51 z_4_52)))))
(assert
 (let (($x21384 (and z_5_51 z_4_52)))
 (let (($x21385 (= z_4_51 $x21384)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x21385)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_51 (and z_5_51 z_5_51)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_51 (or z_5_51 z_5_51)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_51 (=> z_5_51 z_5_51)))))
(assert
 (let (($x21402 (= z_4_51 (or z_5_51 (and z_5_51 z_4_52)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x21402))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_52 (not z_5_52)))))
(assert
 (let (($x21410 (= z_4_52 z_5_53)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x21410))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_52 (or z_5_52 z_4_53)))))
(assert
 (let (($x21419 (and z_5_52 z_4_53)))
 (let (($x21420 (= z_4_52 $x21419)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x21420)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_52 (and z_5_52 z_5_52)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_52 (or z_5_52 z_5_52)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_52 (=> z_5_52 z_5_52)))))
(assert
 (let (($x21437 (= z_4_52 (or z_5_52 (and z_5_52 z_4_53)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x21437))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_53 (not z_5_53)))))
(assert
 (let (($x21446 (= z_4_53 z_5_44)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x21446))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_53 (or z_5_53 z_4_44)))))
(assert
 (let (($x21455 (and z_5_53 z_4_44)))
 (let (($x21456 (= z_4_53 $x21455)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x21456)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_53 (and z_5_53 z_5_53)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_53 (or z_5_53 z_5_53)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_53 (=> z_5_53 z_5_53)))))
(assert
 (let (($x21473 (= z_4_53 (or z_5_53 (and z_5_53 z_4_44)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x21473))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_54 (not z_5_54)))))
(assert
 (let (($x21481 (= z_4_54 z_5_46)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x21481))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_54 (or z_5_54 z_4_46)))))
(assert
 (let (($x21490 (and z_5_54 z_4_46)))
 (let (($x21491 (= z_4_54 $x21490)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x21491)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_54 (and z_5_54 z_5_54)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_54 (or z_5_54 z_5_54)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_54 (=> z_5_54 z_5_54)))))
(assert
 (let (($x21508 (= z_4_54 (or z_5_54 (and z_5_54 z_4_46)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x21508))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_55 (not z_5_55)))))
(assert
 (let (($x21516 (= z_4_55 z_5_6)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x21516))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_55 (or z_5_55 z_4_6)))))
(assert
 (let (($x21525 (and z_5_55 z_4_6)))
 (let (($x21526 (= z_4_55 $x21525)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x21526)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_55 (and z_5_55 z_5_55)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_55 (or z_5_55 z_5_55)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_55 (=> z_5_55 z_5_55)))))
(assert
 (let (($x21543 (= z_4_55 (or z_5_55 (and z_5_55 z_4_6)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x21543))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_56 (not z_5_56)))))
(assert
 (let (($x21551 (= z_4_56 z_5_57)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x21551))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_56 (or z_5_56 z_4_57)))))
(assert
 (let (($x21560 (and z_5_56 z_4_57)))
 (let (($x21561 (= z_4_56 $x21560)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x21561)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_56 (and z_5_56 z_5_56)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_56 (or z_5_56 z_5_56)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_56 (=> z_5_56 z_5_56)))))
(assert
 (let (($x21578 (= z_4_56 (or z_5_56 (and z_5_56 z_4_57)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x21578))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_57 (not z_5_57)))))
(assert
 (let (($x21586 (= z_4_57 z_5_58)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x21586))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_57 (or z_5_57 z_4_58)))))
(assert
 (let (($x21595 (and z_5_57 z_4_58)))
 (let (($x21596 (= z_4_57 $x21595)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x21596)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_57 (and z_5_57 z_5_57)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_57 (or z_5_57 z_5_57)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_57 (=> z_5_57 z_5_57)))))
(assert
 (let (($x21613 (= z_4_57 (or z_5_57 (and z_5_57 z_4_58)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x21613))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_58 (not z_5_58)))))
(assert
 (let (($x21621 (= z_4_58 z_5_30)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x21621))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_58 (or z_5_58 z_4_30)))))
(assert
 (let (($x21630 (and z_5_58 z_4_30)))
 (let (($x21631 (= z_4_58 $x21630)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x21631)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_58 (and z_5_58 z_5_58)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_58 (or z_5_58 z_5_58)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_58 (=> z_5_58 z_5_58)))))
(assert
 (let (($x21648 (= z_4_58 (or z_5_58 (and z_5_58 z_4_30)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x21648))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_59 (not z_5_59)))))
(assert
 (let (($x21657 (= z_4_59 z_5_60)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x21657))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_59 (or z_5_59 z_4_60)))))
(assert
 (let (($x21666 (and z_5_59 z_4_60)))
 (let (($x21667 (= z_4_59 $x21666)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x21667)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_59 (and z_5_59 z_5_59)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_59 (or z_5_59 z_5_59)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_59 (=> z_5_59 z_5_59)))))
(assert
 (let (($x21684 (= z_4_59 (or z_5_59 (and z_5_59 z_4_60)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x21684))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_60 (not z_5_60)))))
(assert
 (let (($x21693 (= z_4_60 z_5_61)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x21693))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_60 (or z_5_60 z_4_61)))))
(assert
 (let (($x21702 (and z_5_60 z_4_61)))
 (let (($x21703 (= z_4_60 $x21702)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x21703)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_60 (and z_5_60 z_5_60)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_60 (or z_5_60 z_5_60)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_60 (=> z_5_60 z_5_60)))))
(assert
 (let (($x21720 (= z_4_60 (or z_5_60 (and z_5_60 z_4_61)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x21720))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_61 (not z_5_61)))))
(assert
 (let (($x21729 (= z_4_61 z_5_29)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x21729))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_61 (or z_5_61 z_4_29)))))
(assert
 (let (($x21738 (and z_5_61 z_4_29)))
 (let (($x21739 (= z_4_61 $x21738)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x21739)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_61 (and z_5_61 z_5_61)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_61 (or z_5_61 z_5_61)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_61 (=> z_5_61 z_5_61)))))
(assert
 (let (($x21756 (= z_4_61 (or z_5_61 (and z_5_61 z_4_29)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x21756))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_62 (not z_5_62)))))
(assert
 (let (($x21765 (= z_4_62 z_5_63)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x21765))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_62 (or z_5_62 z_4_63)))))
(assert
 (let (($x21774 (and z_5_62 z_4_63)))
 (let (($x21775 (= z_4_62 $x21774)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x21775)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_62 (and z_5_62 z_5_62)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_62 (or z_5_62 z_5_62)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_62 (=> z_5_62 z_5_62)))))
(assert
 (let (($x21792 (= z_4_62 (or z_5_62 (and z_5_62 z_4_63)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x21792))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_63 (not z_5_63)))))
(assert
 (let (($x21800 (= z_4_63 z_5_64)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x21800))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_63 (or z_5_63 z_4_64)))))
(assert
 (let (($x21809 (and z_5_63 z_4_64)))
 (let (($x21810 (= z_4_63 $x21809)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x21810)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_63 (and z_5_63 z_5_63)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_63 (or z_5_63 z_5_63)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_63 (=> z_5_63 z_5_63)))))
(assert
 (let (($x21827 (= z_4_63 (or z_5_63 (and z_5_63 z_4_64)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x21827))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_64 (not z_5_64)))))
(assert
 (let (($x21835 (= z_4_64 z_5_37)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x21835))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_64 (or z_5_64 z_4_37)))))
(assert
 (let (($x21844 (and z_5_64 z_4_37)))
 (let (($x21845 (= z_4_64 $x21844)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x21845)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_64 (and z_5_64 z_5_64)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_64 (or z_5_64 z_5_64)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_64 (=> z_5_64 z_5_64)))))
(assert
 (let (($x21862 (= z_4_64 (or z_5_64 (and z_5_64 z_4_37)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x21862))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_65 (not z_5_65)))))
(assert
 (let (($x21871 (= z_4_65 z_5_6)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x21871))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_65 (or z_5_65 z_4_6)))))
(assert
 (let (($x21880 (and z_5_65 z_4_6)))
 (let (($x21881 (= z_4_65 $x21880)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x21881)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_65 (and z_5_65 z_5_65)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_65 (or z_5_65 z_5_65)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_65 (=> z_5_65 z_5_65)))))
(assert
 (let (($x21898 (= z_4_65 (or z_5_65 (and z_5_65 z_4_6)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x21898))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_66 (not z_5_66)))))
(assert
 (let (($x21907 (= z_4_66 z_5_67)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x21907))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_66 (or z_5_66 z_4_67)))))
(assert
 (let (($x21916 (and z_5_66 z_4_67)))
 (let (($x21917 (= z_4_66 $x21916)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x21917)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_66 (and z_5_66 z_5_66)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_66 (or z_5_66 z_5_66)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_66 (=> z_5_66 z_5_66)))))
(assert
 (let (($x21934 (= z_4_66 (or z_5_66 (and z_5_66 z_4_67)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x21934))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_67 (not z_5_67)))))
(assert
 (let (($x21942 (= z_4_67 z_5_28)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x21942))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_67 (or z_5_67 z_4_28)))))
(assert
 (let (($x21951 (and z_5_67 z_4_28)))
 (let (($x21952 (= z_4_67 $x21951)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x21952)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_67 (and z_5_67 z_5_67)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_67 (or z_5_67 z_5_67)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_67 (=> z_5_67 z_5_67)))))
(assert
 (let (($x21969 (= z_4_67 (or z_5_67 (and z_5_67 z_4_28)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x21969))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_68 (not z_5_68)))))
(assert
 (let (($x21977 (= z_4_68 z_5_27)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x21977))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_68 (or z_5_68 z_4_27)))))
(assert
 (let (($x21986 (and z_5_68 z_4_27)))
 (let (($x21987 (= z_4_68 $x21986)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x21987)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_68 (and z_5_68 z_5_68)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_68 (or z_5_68 z_5_68)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_68 (=> z_5_68 z_5_68)))))
(assert
 (let (($x22004 (= z_4_68 (or z_5_68 (and z_5_68 z_4_27)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x22004))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_69 (not z_5_69)))))
(assert
 (let (($x22012 (= z_4_69 z_5_1)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x22012))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_69 (or z_5_69 z_4_1)))))
(assert
 (let (($x22021 (and z_5_69 z_4_1)))
 (let (($x22022 (= z_4_69 $x22021)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x22022)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_69 (and z_5_69 z_5_69)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_69 (or z_5_69 z_5_69)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_69 (=> z_5_69 z_5_69)))))
(assert
 (let (($x22039 (= z_4_69 (or z_5_69 (and z_5_69 z_4_1)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x22039))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_70 (not z_5_70)))))
(assert
 (let (($x22047 (= z_4_70 z_5_68)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x22047))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_70 (or z_5_70 z_4_68)))))
(assert
 (let (($x22056 (and z_5_70 z_4_68)))
 (let (($x22057 (= z_4_70 $x22056)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x22057)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_70 (and z_5_70 z_5_70)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_70 (or z_5_70 z_5_70)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_70 (=> z_5_70 z_5_70)))))
(assert
 (let (($x22074 (= z_4_70 (or z_5_70 (and z_5_70 z_4_68)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x22074))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_71 (not z_5_71)))))
(assert
 (let (($x22083 (= z_4_71 z_5_40)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x22083))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_71 (or z_5_71 z_4_40)))))
(assert
 (let (($x22092 (and z_5_71 z_4_40)))
 (let (($x22093 (= z_4_71 $x22092)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x22093)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_71 (and z_5_71 z_5_71)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_71 (or z_5_71 z_5_71)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_71 (=> z_5_71 z_5_71)))))
(assert
 (let (($x22110 (= z_4_71 (or z_5_71 (and z_5_71 z_4_40)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x22110))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_72 (not z_5_72)))))
(assert
 (let (($x22118 (= z_4_72 z_5_73)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x22118))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_72 (or z_5_72 z_4_73)))))
(assert
 (let (($x22127 (and z_5_72 z_4_73)))
 (let (($x22128 (= z_4_72 $x22127)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x22128)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_72 (and z_5_72 z_5_72)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_72 (or z_5_72 z_5_72)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_72 (=> z_5_72 z_5_72)))))
(assert
 (let (($x22145 (= z_4_72 (or z_5_72 (and z_5_72 z_4_73)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x22145))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_73 (not z_5_73)))))
(assert
 (let (($x22154 (= z_4_73 z_5_68)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x22154))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_73 (or z_5_73 z_4_68)))))
(assert
 (let (($x22163 (and z_5_73 z_4_68)))
 (let (($x22164 (= z_4_73 $x22163)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x22164)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_73 (and z_5_73 z_5_73)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_73 (or z_5_73 z_5_73)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_73 (=> z_5_73 z_5_73)))))
(assert
 (let (($x22181 (= z_4_73 (or z_5_73 (and z_5_73 z_4_68)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x22181))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_74 (not z_5_74)))))
(assert
 (let (($x22189 (= z_4_74 z_5_75)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x22189))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_74 (or z_5_74 z_4_75)))))
(assert
 (let (($x22198 (and z_5_74 z_4_75)))
 (let (($x22199 (= z_4_74 $x22198)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x22199)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_74 (and z_5_74 z_5_74)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_74 (or z_5_74 z_5_74)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_74 (=> z_5_74 z_5_74)))))
(assert
 (let (($x22216 (= z_4_74 (or z_5_74 (and z_5_74 z_4_75)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x22216))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_75 (not z_5_75)))))
(assert
 (let (($x22225 (= z_4_75 z_5_76)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x22225))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_75 (or z_5_75 z_4_76)))))
(assert
 (let (($x22234 (and z_5_75 z_4_76)))
 (let (($x22235 (= z_4_75 $x22234)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x22235)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_75 (and z_5_75 z_5_75)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_75 (or z_5_75 z_5_75)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_75 (=> z_5_75 z_5_75)))))
(assert
 (let (($x22252 (= z_4_75 (or z_5_75 (and z_5_75 z_4_76)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x22252))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_76 (not z_5_76)))))
(assert
 (let (($x22260 (= z_4_76 z_5_77)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x22260))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_76 (or z_5_76 z_4_77)))))
(assert
 (let (($x22269 (and z_5_76 z_4_77)))
 (let (($x22270 (= z_4_76 $x22269)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x22270)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_76 (and z_5_76 z_5_76)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_76 (or z_5_76 z_5_76)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_76 (=> z_5_76 z_5_76)))))
(assert
 (let (($x22287 (= z_4_76 (or z_5_76 (and z_5_76 z_4_77)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x22287))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_77 (not z_5_77)))))
(assert
 (let (($x22295 (= z_4_77 z_5_78)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x22295))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_77 (or z_5_77 z_4_78)))))
(assert
 (let (($x22304 (and z_5_77 z_4_78)))
 (let (($x22305 (= z_4_77 $x22304)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x22305)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_77 (and z_5_77 z_5_77)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_77 (or z_5_77 z_5_77)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_77 (=> z_5_77 z_5_77)))))
(assert
 (let (($x22322 (= z_4_77 (or z_5_77 (and z_5_77 z_4_78)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x22322))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_78 (not z_5_78)))))
(assert
 (let (($x22331 (= z_4_78 z_5_55)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x22331))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_78 (or z_5_78 z_4_55)))))
(assert
 (let (($x22340 (and z_5_78 z_4_55)))
 (let (($x22341 (= z_4_78 $x22340)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x22341)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_78 (and z_5_78 z_5_78)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_78 (or z_5_78 z_5_78)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_78 (=> z_5_78 z_5_78)))))
(assert
 (let (($x22358 (= z_4_78 (or z_5_78 (and z_5_78 z_4_55)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x22358))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_79 (not z_5_79)))))
(assert
 (let (($x22366 (= z_4_79 z_5_80)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x22366))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_79 (or z_5_79 z_4_80)))))
(assert
 (let (($x22375 (and z_5_79 z_4_80)))
 (let (($x22376 (= z_4_79 $x22375)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x22376)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_79 (and z_5_79 z_5_79)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_79 (or z_5_79 z_5_79)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_79 (=> z_5_79 z_5_79)))))
(assert
 (let (($x22393 (= z_4_79 (or z_5_79 (and z_5_79 z_4_80)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x22393))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_80 (not z_5_80)))))
(assert
 (let (($x22401 (= z_4_80 z_5_81)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x22401))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_80 (or z_5_80 z_4_81)))))
(assert
 (let (($x22410 (and z_5_80 z_4_81)))
 (let (($x22411 (= z_4_80 $x22410)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x22411)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_80 (and z_5_80 z_5_80)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_80 (or z_5_80 z_5_80)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_80 (=> z_5_80 z_5_80)))))
(assert
 (let (($x22428 (= z_4_80 (or z_5_80 (and z_5_80 z_4_81)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x22428))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_81 (not z_5_81)))))
(assert
 (let (($x22436 (= z_4_81 z_5_45)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x22436))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_81 (or z_5_81 z_4_45)))))
(assert
 (let (($x22445 (and z_5_81 z_4_45)))
 (let (($x22446 (= z_4_81 $x22445)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x22446)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_81 (and z_5_81 z_5_81)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_81 (or z_5_81 z_5_81)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_81 (=> z_5_81 z_5_81)))))
(assert
 (let (($x22463 (= z_4_81 (or z_5_81 (and z_5_81 z_4_45)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x22463))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_82 (not z_5_82)))))
(assert
 (let (($x22471 (= z_4_82 z_5_83)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x22471))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_82 (or z_5_82 z_4_83)))))
(assert
 (let (($x22480 (and z_5_82 z_4_83)))
 (let (($x22481 (= z_4_82 $x22480)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x22481)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_82 (and z_5_82 z_5_82)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_82 (or z_5_82 z_5_82)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_82 (=> z_5_82 z_5_82)))))
(assert
 (let (($x22498 (= z_4_82 (or z_5_82 (and z_5_82 z_4_83)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x22498))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_83 (not z_5_83)))))
(assert
 (let (($x22506 (= z_4_83 z_5_84)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x22506))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_83 (or z_5_83 z_4_84)))))
(assert
 (let (($x22515 (and z_5_83 z_4_84)))
 (let (($x22516 (= z_4_83 $x22515)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x22516)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_83 (and z_5_83 z_5_83)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_83 (or z_5_83 z_5_83)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_83 (=> z_5_83 z_5_83)))))
(assert
 (let (($x22533 (= z_4_83 (or z_5_83 (and z_5_83 z_4_84)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x22533))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_84 (not z_5_84)))))
(assert
 (let (($x22542 (= z_4_84 z_5_78)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x22542))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_84 (or z_5_84 z_4_78)))))
(assert
 (let (($x22551 (and z_5_84 z_4_78)))
 (let (($x22552 (= z_4_84 $x22551)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x22552)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_84 (and z_5_84 z_5_84)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_84 (or z_5_84 z_5_84)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_84 (=> z_5_84 z_5_84)))))
(assert
 (let (($x22569 (= z_4_84 (or z_5_84 (and z_5_84 z_4_78)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x22569))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_85 (not z_5_85)))))
(assert
 (let (($x22577 (= z_4_85 z_5_11)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x22577))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_85 (or z_5_85 z_4_11)))))
(assert
 (let (($x22586 (and z_5_85 z_4_11)))
 (let (($x22587 (= z_4_85 $x22586)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x22587)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_85 (and z_5_85 z_5_85)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_85 (or z_5_85 z_5_85)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_85 (=> z_5_85 z_5_85)))))
(assert
 (let (($x22604 (= z_4_85 (or z_5_85 (and z_5_85 z_4_11)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x22604))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_86 (not z_5_86)))))
(assert
 (let (($x22612 (= z_4_86 z_5_87)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x22612))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_86 (or z_5_86 z_4_87)))))
(assert
 (let (($x22621 (and z_5_86 z_4_87)))
 (let (($x22622 (= z_4_86 $x22621)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x22622)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_86 (and z_5_86 z_5_86)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_86 (or z_5_86 z_5_86)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_86 (=> z_5_86 z_5_86)))))
(assert
 (let (($x22639 (= z_4_86 (or z_5_86 (and z_5_86 z_4_87)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x22639))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_87 (not z_5_87)))))
(assert
 (let (($x22648 (= z_4_87 z_5_88)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x22648))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_87 (or z_5_87 z_4_88)))))
(assert
 (let (($x22657 (and z_5_87 z_4_88)))
 (let (($x22658 (= z_4_87 $x22657)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x22658)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_87 (and z_5_87 z_5_87)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_87 (or z_5_87 z_5_87)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_87 (=> z_5_87 z_5_87)))))
(assert
 (let (($x22675 (= z_4_87 (or z_5_87 (and z_5_87 z_4_88)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x22675))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_88 (not z_5_88)))))
(assert
 (let (($x22684 (= z_4_88 z_5_89)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x22684))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_88 (or z_5_88 z_4_89)))))
(assert
 (let (($x22693 (and z_5_88 z_4_89)))
 (let (($x22694 (= z_4_88 $x22693)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x22694)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_88 (and z_5_88 z_5_88)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_88 (or z_5_88 z_5_88)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_88 (=> z_5_88 z_5_88)))))
(assert
 (let (($x22711 (= z_4_88 (or z_5_88 (and z_5_88 z_4_89)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x22711))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_89 (not z_5_89)))))
(assert
 (let (($x22720 (= z_4_89 z_5_90)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x22720))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_89 (or z_5_89 z_4_90)))))
(assert
 (let (($x22729 (and z_5_89 z_4_90)))
 (let (($x22730 (= z_4_89 $x22729)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x22730)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_89 (and z_5_89 z_5_89)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_89 (or z_5_89 z_5_89)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_89 (=> z_5_89 z_5_89)))))
(assert
 (let (($x22747 (= z_4_89 (or z_5_89 (and z_5_89 z_4_90)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x22747))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_90 (not z_5_90)))))
(assert
 (let (($x22756 (= z_4_90 z_5_91)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x22756))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_90 (or z_5_90 z_4_91)))))
(assert
 (let (($x22765 (and z_5_90 z_4_91)))
 (let (($x22766 (= z_4_90 $x22765)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x22766)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_90 (and z_5_90 z_5_90)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_90 (or z_5_90 z_5_90)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_90 (=> z_5_90 z_5_90)))))
(assert
 (let (($x22783 (= z_4_90 (or z_5_90 (and z_5_90 z_4_91)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x22783))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_91 (not z_5_91)))))
(assert
 (let (($x22791 (= z_4_91 z_5_88)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x22791))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_91 (or z_5_91 z_5_88 z_5_89 z_5_90)))))
(assert
 (let (($x22801 (= z_4_91 (and z_5_91 z_5_88 z_5_89 z_5_90))))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x22801))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_91 (and z_5_91 z_5_91)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_91 (or z_5_91 z_5_91)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_91 (=> z_5_91 z_5_91)))))
(assert
 (let (($x22820 (and z_5_90 z_5_91 z_5_88 z_5_89)))
 (let (($x22819 (and z_5_89 z_5_91 z_5_88)))
 (let (($x22818 (and z_5_88 z_5_91)))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 (= z_4_91 (or (and z_5_91) $x22818 $x22819 $x22820))))))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_92 (not z_5_92)))))
(assert
 (let (($x22833 (= z_4_92 z_5_93)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x22833))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_92 (or z_5_92 z_4_93)))))
(assert
 (let (($x22842 (and z_5_92 z_4_93)))
 (let (($x22843 (= z_4_92 $x22842)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x22843)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_92 (and z_5_92 z_5_92)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_92 (or z_5_92 z_5_92)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_92 (=> z_5_92 z_5_92)))))
(assert
 (let (($x22860 (= z_4_92 (or z_5_92 (and z_5_92 z_4_93)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x22860))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_93 (not z_5_93)))))
(assert
 (let (($x22868 (= z_4_93 z_5_94)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x22868))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_93 (or z_5_93 z_4_94)))))
(assert
 (let (($x22877 (and z_5_93 z_4_94)))
 (let (($x22878 (= z_4_93 $x22877)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x22878)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_93 (and z_5_93 z_5_93)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_93 (or z_5_93 z_5_93)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_93 (=> z_5_93 z_5_93)))))
(assert
 (let (($x22895 (= z_4_93 (or z_5_93 (and z_5_93 z_4_94)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x22895))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_94 (not z_5_94)))))
(assert
 (let (($x22904 (= z_4_94 z_5_95)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x22904))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_94 (or z_5_94 z_4_95)))))
(assert
 (let (($x22913 (and z_5_94 z_4_95)))
 (let (($x22914 (= z_4_94 $x22913)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x22914)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_94 (and z_5_94 z_5_94)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_94 (or z_5_94 z_5_94)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_94 (=> z_5_94 z_5_94)))))
(assert
 (let (($x22931 (= z_4_94 (or z_5_94 (and z_5_94 z_4_95)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x22931))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_95 (not z_5_95)))))
(assert
 (let (($x22939 (= z_4_95 z_5_96)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x22939))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_95 (or z_5_95 z_4_96)))))
(assert
 (let (($x22948 (and z_5_95 z_4_96)))
 (let (($x22949 (= z_4_95 $x22948)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x22949)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_95 (and z_5_95 z_5_95)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_95 (or z_5_95 z_5_95)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_95 (=> z_5_95 z_5_95)))))
(assert
 (let (($x22966 (= z_4_95 (or z_5_95 (and z_5_95 z_4_96)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x22966))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_96 (not z_5_96)))))
(assert
 (let (($x22974 (= z_4_96 z_5_97)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x22974))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_96 (or z_5_96 z_4_97)))))
(assert
 (let (($x22983 (and z_5_96 z_4_97)))
 (let (($x22984 (= z_4_96 $x22983)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x22984)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_96 (and z_5_96 z_5_96)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_96 (or z_5_96 z_5_96)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_96 (=> z_5_96 z_5_96)))))
(assert
 (let (($x23001 (= z_4_96 (or z_5_96 (and z_5_96 z_4_97)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x23001))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_97 (not z_5_97)))))
(assert
 (let (($x23009 (= z_4_97 z_5_96)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x23009))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_97 (or z_5_97 z_5_96)))))
(assert
 (let (($x23019 (= z_4_97 (and z_5_97 z_5_96))))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x23019))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_97 (and z_5_97 z_5_97)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_97 (or z_5_97 z_5_97)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_97 (=> z_5_97 z_5_97)))))
(assert
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 (= z_4_97 (or (and z_5_97) (and z_5_96 z_5_97))))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_98 (not z_5_98)))))
(assert
 (let (($x23048 (= z_4_98 z_5_99)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x23048))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_98 (or z_5_98 z_4_99)))))
(assert
 (let (($x23057 (and z_5_98 z_4_99)))
 (let (($x23058 (= z_4_98 $x23057)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x23058)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_98 (and z_5_98 z_5_98)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_98 (or z_5_98 z_5_98)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_98 (=> z_5_98 z_5_98)))))
(assert
 (let (($x23075 (= z_4_98 (or z_5_98 (and z_5_98 z_4_99)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x23075))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_99 (not z_5_99)))))
(assert
 (let (($x23084 (= z_4_99 z_5_100)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x23084))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_99 (or z_5_99 z_4_100)))))
(assert
 (let (($x23093 (and z_5_99 z_4_100)))
 (let (($x23094 (= z_4_99 $x23093)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x23094)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_99 (and z_5_99 z_5_99)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_99 (or z_5_99 z_5_99)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_99 (=> z_5_99 z_5_99)))))
(assert
 (let (($x23111 (= z_4_99 (or z_5_99 (and z_5_99 z_4_100)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x23111))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_100 (not z_5_100)))))
(assert
 (let (($x23119 (= z_4_100 z_5_101)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x23119))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_100 (or z_5_100 z_4_101)))))
(assert
 (let (($x23128 (and z_5_100 z_4_101)))
 (let (($x23129 (= z_4_100 $x23128)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x23129)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_100 (and z_5_100 z_5_100)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_100 (or z_5_100 z_5_100)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_100 (=> z_5_100 z_5_100)))))
(assert
 (let (($x23146 (= z_4_100 (or z_5_100 (and z_5_100 z_4_101)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x23146))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_101 (not z_5_101)))))
(assert
 (let (($x23154 (= z_4_101 z_5_102)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x23154))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_101 (or z_5_101 z_4_102)))))
(assert
 (let (($x23163 (and z_5_101 z_4_102)))
 (let (($x23164 (= z_4_101 $x23163)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x23164)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_101 (and z_5_101 z_5_101)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_101 (or z_5_101 z_5_101)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_101 (=> z_5_101 z_5_101)))))
(assert
 (let (($x23181 (= z_4_101 (or z_5_101 (and z_5_101 z_4_102)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x23181))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_102 (not z_5_102)))))
(assert
 (let (($x23189 (= z_4_102 z_5_103)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x23189))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_102 (or z_5_102 z_4_103)))))
(assert
 (let (($x23198 (and z_5_102 z_4_103)))
 (let (($x23199 (= z_4_102 $x23198)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x23199)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_102 (and z_5_102 z_5_102)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_102 (or z_5_102 z_5_102)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_102 (=> z_5_102 z_5_102)))))
(assert
 (let (($x23216 (= z_4_102 (or z_5_102 (and z_5_102 z_4_103)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x23216))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_103 (not z_5_103)))))
(assert
 (let (($x23225 (= z_4_103 z_5_101)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x23225))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_103 (or z_5_103 z_5_101 z_5_102)))))
(assert
 (let (($x23235 (= z_4_103 (and z_5_103 z_5_101 z_5_102))))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x23235))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_103 (and z_5_103 z_5_103)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_103 (or z_5_103 z_5_103)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_103 (=> z_5_103 z_5_103)))))
(assert
 (let (($x23253 (and z_5_102 z_5_103 z_5_101)))
 (let (($x23252 (and z_5_101 z_5_103)))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 (= z_4_103 (or (and z_5_103) $x23252 $x23253)))))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_104 (not z_5_104)))))
(assert
 (let (($x23265 (= z_4_104 z_5_105)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x23265))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_104 (or z_5_104 z_4_105)))))
(assert
 (let (($x23274 (and z_5_104 z_4_105)))
 (let (($x23275 (= z_4_104 $x23274)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x23275)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_104 (and z_5_104 z_5_104)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_104 (or z_5_104 z_5_104)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_104 (=> z_5_104 z_5_104)))))
(assert
 (let (($x23292 (= z_4_104 (or z_5_104 (and z_5_104 z_4_105)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x23292))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_105 (not z_5_105)))))
(assert
 (let (($x23300 (= z_4_105 z_5_106)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x23300))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_105 (or z_5_105 z_4_106)))))
(assert
 (let (($x23309 (and z_5_105 z_4_106)))
 (let (($x23310 (= z_4_105 $x23309)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x23310)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_105 (and z_5_105 z_5_105)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_105 (or z_5_105 z_5_105)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_105 (=> z_5_105 z_5_105)))))
(assert
 (let (($x23327 (= z_4_105 (or z_5_105 (and z_5_105 z_4_106)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x23327))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_106 (not z_5_106)))))
(assert
 (let (($x23336 (= z_4_106 z_5_107)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x23336))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_106 (or z_5_106 z_4_107)))))
(assert
 (let (($x23345 (and z_5_106 z_4_107)))
 (let (($x23346 (= z_4_106 $x23345)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x23346)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_106 (and z_5_106 z_5_106)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_106 (or z_5_106 z_5_106)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_106 (=> z_5_106 z_5_106)))))
(assert
 (let (($x23363 (= z_4_106 (or z_5_106 (and z_5_106 z_4_107)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x23363))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_107 (not z_5_107)))))
(assert
 (let (($x23371 (= z_4_107 z_5_108)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x23371))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_107 (or z_5_107 z_4_108)))))
(assert
 (let (($x23380 (and z_5_107 z_4_108)))
 (let (($x23381 (= z_4_107 $x23380)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x23381)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_107 (and z_5_107 z_5_107)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_107 (or z_5_107 z_5_107)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_107 (=> z_5_107 z_5_107)))))
(assert
 (let (($x23398 (= z_4_107 (or z_5_107 (and z_5_107 z_4_108)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x23398))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_108 (not z_5_108)))))
(assert
 (let (($x23406 (= z_4_108 z_5_109)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x23406))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_108 (or z_5_108 z_4_109)))))
(assert
 (let (($x23415 (and z_5_108 z_4_109)))
 (let (($x23416 (= z_4_108 $x23415)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x23416)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_108 (and z_5_108 z_5_108)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_108 (or z_5_108 z_5_108)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_108 (=> z_5_108 z_5_108)))))
(assert
 (let (($x23433 (= z_4_108 (or z_5_108 (and z_5_108 z_4_109)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x23433))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_109 (not z_5_109)))))
(assert
 (let (($x23442 (= z_4_109 z_5_110)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x23442))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_109 (or z_5_109 z_4_110)))))
(assert
 (let (($x23451 (and z_5_109 z_4_110)))
 (let (($x23452 (= z_4_109 $x23451)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x23452)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_109 (and z_5_109 z_5_109)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_109 (or z_5_109 z_5_109)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_109 (=> z_5_109 z_5_109)))))
(assert
 (let (($x23469 (= z_4_109 (or z_5_109 (and z_5_109 z_4_110)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x23469))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_110 (not z_5_110)))))
(assert
 (let (($x23477 (= z_4_110 z_5_111)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x23477))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_110 (or z_5_110 z_4_111)))))
(assert
 (let (($x23486 (and z_5_110 z_4_111)))
 (let (($x23487 (= z_4_110 $x23486)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x23487)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_110 (and z_5_110 z_5_110)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_110 (or z_5_110 z_5_110)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_110 (=> z_5_110 z_5_110)))))
(assert
 (let (($x23504 (= z_4_110 (or z_5_110 (and z_5_110 z_4_111)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x23504))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_111 (not z_5_111)))))
(assert
 (let (($x23512 (= z_4_111 z_5_108)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x23512))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_111 (or z_5_111 z_5_108 z_5_109 z_5_110)))))
(assert
 (let (($x23522 (= z_4_111 (and z_5_111 z_5_108 z_5_109 z_5_110))))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x23522))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_111 (and z_5_111 z_5_111)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_111 (or z_5_111 z_5_111)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_111 (=> z_5_111 z_5_111)))))
(assert
 (let (($x23541 (and z_5_110 z_5_111 z_5_108 z_5_109)))
 (let (($x23540 (and z_5_109 z_5_111 z_5_108)))
 (let (($x23539 (and z_5_108 z_5_111)))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 (= z_4_111 (or (and z_5_111) $x23539 $x23540 $x23541))))))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_112 (not z_5_112)))))
(assert
 (let (($x23553 (= z_4_112 z_5_113)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x23553))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_112 (or z_5_112 z_4_113)))))
(assert
 (let (($x23562 (and z_5_112 z_4_113)))
 (let (($x23563 (= z_4_112 $x23562)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x23563)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_112 (and z_5_112 z_5_112)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_112 (or z_5_112 z_5_112)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_112 (=> z_5_112 z_5_112)))))
(assert
 (let (($x23580 (= z_4_112 (or z_5_112 (and z_5_112 z_4_113)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x23580))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_113 (not z_5_113)))))
(assert
 (let (($x23588 (= z_4_113 z_5_97)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x23588))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_113 (or z_5_113 z_4_97)))))
(assert
 (let (($x23597 (and z_5_113 z_4_97)))
 (let (($x23598 (= z_4_113 $x23597)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x23598)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_113 (and z_5_113 z_5_113)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_113 (or z_5_113 z_5_113)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_113 (=> z_5_113 z_5_113)))))
(assert
 (let (($x23615 (= z_4_113 (or z_5_113 (and z_5_113 z_4_97)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x23615))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_114 (not z_5_114)))))
(assert
 (let (($x23623 (= z_4_114 z_5_115)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x23623))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_114 (or z_5_114 z_4_115)))))
(assert
 (let (($x23632 (and z_5_114 z_4_115)))
 (let (($x23633 (= z_4_114 $x23632)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x23633)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_114 (and z_5_114 z_5_114)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_114 (or z_5_114 z_5_114)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_114 (=> z_5_114 z_5_114)))))
(assert
 (let (($x23650 (= z_4_114 (or z_5_114 (and z_5_114 z_4_115)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x23650))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_115 (not z_5_115)))))
(assert
 (let (($x23658 (= z_4_115 z_5_116)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x23658))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_115 (or z_5_115 z_4_116)))))
(assert
 (let (($x23667 (and z_5_115 z_4_116)))
 (let (($x23668 (= z_4_115 $x23667)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x23668)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_115 (and z_5_115 z_5_115)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_115 (or z_5_115 z_5_115)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_115 (=> z_5_115 z_5_115)))))
(assert
 (let (($x23685 (= z_4_115 (or z_5_115 (and z_5_115 z_4_116)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x23685))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_116 (not z_5_116)))))
(assert
 (let (($x23693 (= z_4_116 z_5_117)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x23693))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_116 (or z_5_116 z_4_117)))))
(assert
 (let (($x23702 (and z_5_116 z_4_117)))
 (let (($x23703 (= z_4_116 $x23702)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x23703)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_116 (and z_5_116 z_5_116)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_116 (or z_5_116 z_5_116)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_116 (=> z_5_116 z_5_116)))))
(assert
 (let (($x23720 (= z_4_116 (or z_5_116 (and z_5_116 z_4_117)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x23720))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_117 (not z_5_117)))))
(assert
 (let (($x23728 (= z_4_117 z_5_118)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x23728))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_117 (or z_5_117 z_4_118)))))
(assert
 (let (($x23737 (and z_5_117 z_4_118)))
 (let (($x23738 (= z_4_117 $x23737)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x23738)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_117 (and z_5_117 z_5_117)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_117 (or z_5_117 z_5_117)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_117 (=> z_5_117 z_5_117)))))
(assert
 (let (($x23755 (= z_4_117 (or z_5_117 (and z_5_117 z_4_118)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x23755))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_118 (not z_5_118)))))
(assert
 (let (($x23764 (= z_4_118 z_5_116)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x23764))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_118 (or z_5_118 z_5_116 z_5_117)))))
(assert
 (let (($x23774 (= z_4_118 (and z_5_118 z_5_116 z_5_117))))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x23774))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_118 (and z_5_118 z_5_118)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_118 (or z_5_118 z_5_118)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_118 (=> z_5_118 z_5_118)))))
(assert
 (let (($x23792 (and z_5_117 z_5_118 z_5_116)))
 (let (($x23791 (and z_5_116 z_5_118)))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 (= z_4_118 (or (and z_5_118) $x23791 $x23792)))))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_119 (not z_5_119)))))
(assert
 (let (($x23805 (= z_4_119 z_5_120)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x23805))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_119 (or z_5_119 z_4_120)))))
(assert
 (let (($x23814 (and z_5_119 z_4_120)))
 (let (($x23815 (= z_4_119 $x23814)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x23815)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_119 (and z_5_119 z_5_119)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_119 (or z_5_119 z_5_119)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_119 (=> z_5_119 z_5_119)))))
(assert
 (let (($x23832 (= z_4_119 (or z_5_119 (and z_5_119 z_4_120)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x23832))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_120 (not z_5_120)))))
(assert
 (let (($x23841 (= z_4_120 z_5_121)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x23841))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_120 (or z_5_120 z_4_121)))))
(assert
 (let (($x23850 (and z_5_120 z_4_121)))
 (let (($x23851 (= z_4_120 $x23850)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x23851)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_120 (and z_5_120 z_5_120)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_120 (or z_5_120 z_5_120)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_120 (=> z_5_120 z_5_120)))))
(assert
 (let (($x23868 (= z_4_120 (or z_5_120 (and z_5_120 z_4_121)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x23868))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_121 (not z_5_121)))))
(assert
 (let (($x23876 (= z_4_121 z_5_122)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x23876))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_121 (or z_5_121 z_4_122)))))
(assert
 (let (($x23885 (and z_5_121 z_4_122)))
 (let (($x23886 (= z_4_121 $x23885)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x23886)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_121 (and z_5_121 z_5_121)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_121 (or z_5_121 z_5_121)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_121 (=> z_5_121 z_5_121)))))
(assert
 (let (($x23903 (= z_4_121 (or z_5_121 (and z_5_121 z_4_122)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x23903))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_122 (not z_5_122)))))
(assert
 (let (($x23911 (= z_4_122 z_5_123)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x23911))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_122 (or z_5_122 z_4_123)))))
(assert
 (let (($x23920 (and z_5_122 z_4_123)))
 (let (($x23921 (= z_4_122 $x23920)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x23921)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_122 (and z_5_122 z_5_122)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_122 (or z_5_122 z_5_122)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_122 (=> z_5_122 z_5_122)))))
(assert
 (let (($x23938 (= z_4_122 (or z_5_122 (and z_5_122 z_4_123)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x23938))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_123 (not z_5_123)))))
(assert
 (let (($x23946 (= z_4_123 z_5_122)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x23946))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_123 (or z_5_123 z_5_122)))))
(assert
 (let (($x23956 (= z_4_123 (and z_5_123 z_5_122))))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x23956))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_123 (and z_5_123 z_5_123)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_123 (or z_5_123 z_5_123)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_123 (=> z_5_123 z_5_123)))))
(assert
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 (= z_4_123 (or (and z_5_123) (and z_5_122 z_5_123))))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_124 (not z_5_124)))))
(assert
 (let (($x23985 (= z_4_124 z_5_125)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x23985))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_124 (or z_5_124 z_4_125)))))
(assert
 (let (($x23994 (and z_5_124 z_4_125)))
 (let (($x23995 (= z_4_124 $x23994)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x23995)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_124 (and z_5_124 z_5_124)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_124 (or z_5_124 z_5_124)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_124 (=> z_5_124 z_5_124)))))
(assert
 (let (($x24012 (= z_4_124 (or z_5_124 (and z_5_124 z_4_125)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x24012))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_125 (not z_5_125)))))
(assert
 (let (($x24020 (= z_4_125 z_5_126)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x24020))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_125 (or z_5_125 z_4_126)))))
(assert
 (let (($x24029 (and z_5_125 z_4_126)))
 (let (($x24030 (= z_4_125 $x24029)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x24030)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_125 (and z_5_125 z_5_125)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_125 (or z_5_125 z_5_125)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_125 (=> z_5_125 z_5_125)))))
(assert
 (let (($x24047 (= z_4_125 (or z_5_125 (and z_5_125 z_4_126)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x24047))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_126 (not z_5_126)))))
(assert
 (let (($x24055 (= z_4_126 z_5_127)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x24055))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_126 (or z_5_126 z_4_127)))))
(assert
 (let (($x24064 (and z_5_126 z_4_127)))
 (let (($x24065 (= z_4_126 $x24064)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x24065)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_126 (and z_5_126 z_5_126)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_126 (or z_5_126 z_5_126)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_126 (=> z_5_126 z_5_126)))))
(assert
 (let (($x24082 (= z_4_126 (or z_5_126 (and z_5_126 z_4_127)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x24082))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_127 (not z_5_127)))))
(assert
 (let (($x24090 (= z_4_127 z_5_128)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x24090))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_127 (or z_5_127 z_4_128)))))
(assert
 (let (($x24099 (and z_5_127 z_4_128)))
 (let (($x24100 (= z_4_127 $x24099)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x24100)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_127 (and z_5_127 z_5_127)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_127 (or z_5_127 z_5_127)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_127 (=> z_5_127 z_5_127)))))
(assert
 (let (($x24117 (= z_4_127 (or z_5_127 (and z_5_127 z_4_128)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x24117))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_128 (not z_5_128)))))
(assert
 (let (($x24125 (= z_4_128 z_5_126)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x24125))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_128 (or z_5_128 z_5_126 z_5_127)))))
(assert
 (let (($x24135 (= z_4_128 (and z_5_128 z_5_126 z_5_127))))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x24135))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_128 (and z_5_128 z_5_128)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_128 (or z_5_128 z_5_128)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_128 (=> z_5_128 z_5_128)))))
(assert
 (let (($x24153 (and z_5_127 z_5_128 z_5_126)))
 (let (($x24152 (and z_5_126 z_5_128)))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 (= z_4_128 (or (and z_5_128) $x24152 $x24153)))))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_129 (not z_5_129)))))
(assert
 (let (($x24165 (= z_4_129 z_5_130)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x24165))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_129 (or z_5_129 z_4_130)))))
(assert
 (let (($x24174 (and z_5_129 z_4_130)))
 (let (($x24175 (= z_4_129 $x24174)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x24175)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_129 (and z_5_129 z_5_129)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_129 (or z_5_129 z_5_129)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_129 (=> z_5_129 z_5_129)))))
(assert
 (let (($x24192 (= z_4_129 (or z_5_129 (and z_5_129 z_4_130)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x24192))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_130 (not z_5_130)))))
(assert
 (let (($x24200 (= z_4_130 z_5_22)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x24200))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_130 (or z_5_130 z_4_22)))))
(assert
 (let (($x24209 (and z_5_130 z_4_22)))
 (let (($x24210 (= z_4_130 $x24209)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x24210)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_130 (and z_5_130 z_5_130)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_130 (or z_5_130 z_5_130)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_130 (=> z_5_130 z_5_130)))))
(assert
 (let (($x24227 (= z_4_130 (or z_5_130 (and z_5_130 z_4_22)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x24227))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_131 (not z_5_131)))))
(assert
 (let (($x24236 (= z_4_131 z_5_132)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x24236))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_131 (or z_5_131 z_4_132)))))
(assert
 (let (($x24245 (and z_5_131 z_4_132)))
 (let (($x24246 (= z_4_131 $x24245)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x24246)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_131 (and z_5_131 z_5_131)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_131 (or z_5_131 z_5_131)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_131 (=> z_5_131 z_5_131)))))
(assert
 (let (($x24263 (= z_4_131 (or z_5_131 (and z_5_131 z_4_132)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x24263))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_132 (not z_5_132)))))
(assert
 (let (($x24271 (= z_4_132 z_5_133)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x24271))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_132 (or z_5_132 z_4_133)))))
(assert
 (let (($x24280 (and z_5_132 z_4_133)))
 (let (($x24281 (= z_4_132 $x24280)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x24281)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_132 (and z_5_132 z_5_132)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_132 (or z_5_132 z_5_132)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_132 (=> z_5_132 z_5_132)))))
(assert
 (let (($x24298 (= z_4_132 (or z_5_132 (and z_5_132 z_4_133)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x24298))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_133 (not z_5_133)))))
(assert
 (let (($x24306 (= z_4_133 z_5_134)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x24306))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_133 (or z_5_133 z_4_134)))))
(assert
 (let (($x24315 (and z_5_133 z_4_134)))
 (let (($x24316 (= z_4_133 $x24315)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x24316)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_133 (and z_5_133 z_5_133)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_133 (or z_5_133 z_5_133)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_133 (=> z_5_133 z_5_133)))))
(assert
 (let (($x24333 (= z_4_133 (or z_5_133 (and z_5_133 z_4_134)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x24333))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_134 (not z_5_134)))))
(assert
 (let (($x24342 (= z_4_134 z_5_135)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x24342))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_134 (or z_5_134 z_4_135)))))
(assert
 (let (($x24351 (and z_5_134 z_4_135)))
 (let (($x24352 (= z_4_134 $x24351)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x24352)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_134 (and z_5_134 z_5_134)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_134 (or z_5_134 z_5_134)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_134 (=> z_5_134 z_5_134)))))
(assert
 (let (($x24369 (= z_4_134 (or z_5_134 (and z_5_134 z_4_135)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x24369))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_135 (not z_5_135)))))
(assert
 (let (($x24377 (= z_4_135 z_5_133)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x24377))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_135 (or z_5_135 z_5_133 z_5_134)))))
(assert
 (let (($x24387 (= z_4_135 (and z_5_135 z_5_133 z_5_134))))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x24387))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_135 (and z_5_135 z_5_135)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_135 (or z_5_135 z_5_135)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_135 (=> z_5_135 z_5_135)))))
(assert
 (let (($x24405 (and z_5_134 z_5_135 z_5_133)))
 (let (($x24404 (and z_5_133 z_5_135)))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 (= z_4_135 (or (and z_5_135) $x24404 $x24405)))))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_136 (not z_5_136)))))
(assert
 (let (($x24417 (= z_4_136 z_5_137)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x24417))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_136 (or z_5_136 z_4_137)))))
(assert
 (let (($x24426 (and z_5_136 z_4_137)))
 (let (($x24427 (= z_4_136 $x24426)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x24427)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_136 (and z_5_136 z_5_136)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_136 (or z_5_136 z_5_136)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_136 (=> z_5_136 z_5_136)))))
(assert
 (let (($x24444 (= z_4_136 (or z_5_136 (and z_5_136 z_4_137)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x24444))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_137 (not z_5_137)))))
(assert
 (let (($x24453 (= z_4_137 z_5_138)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x24453))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_137 (or z_5_137 z_4_138)))))
(assert
 (let (($x24462 (and z_5_137 z_4_138)))
 (let (($x24463 (= z_4_137 $x24462)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x24463)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_137 (and z_5_137 z_5_137)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_137 (or z_5_137 z_5_137)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_137 (=> z_5_137 z_5_137)))))
(assert
 (let (($x24480 (= z_4_137 (or z_5_137 (and z_5_137 z_4_138)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x24480))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_138 (not z_5_138)))))
(assert
 (let (($x24488 (= z_4_138 z_5_139)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x24488))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_138 (or z_5_138 z_4_139)))))
(assert
 (let (($x24497 (and z_5_138 z_4_139)))
 (let (($x24498 (= z_4_138 $x24497)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x24498)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_138 (and z_5_138 z_5_138)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_138 (or z_5_138 z_5_138)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_138 (=> z_5_138 z_5_138)))))
(assert
 (let (($x24515 (= z_4_138 (or z_5_138 (and z_5_138 z_4_139)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x24515))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_139 (not z_5_139)))))
(assert
 (let (($x24523 (= z_4_139 z_5_140)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x24523))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_139 (or z_5_139 z_4_140)))))
(assert
 (let (($x24532 (and z_5_139 z_4_140)))
 (let (($x24533 (= z_4_139 $x24532)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x24533)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_139 (and z_5_139 z_5_139)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_139 (or z_5_139 z_5_139)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_139 (=> z_5_139 z_5_139)))))
(assert
 (let (($x24550 (= z_4_139 (or z_5_139 (and z_5_139 z_4_140)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x24550))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_140 (not z_5_140)))))
(assert
 (let (($x24558 (= z_4_140 z_5_141)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x24558))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_140 (or z_5_140 z_4_141)))))
(assert
 (let (($x24567 (and z_5_140 z_4_141)))
 (let (($x24568 (= z_4_140 $x24567)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x24568)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_140 (and z_5_140 z_5_140)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_140 (or z_5_140 z_5_140)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_140 (=> z_5_140 z_5_140)))))
(assert
 (let (($x24585 (= z_4_140 (or z_5_140 (and z_5_140 z_4_141)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x24585))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_141 (not z_5_141)))))
(assert
 (let (($x24593 (= z_4_141 z_5_139)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x24593))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_141 (or z_5_141 z_5_139 z_5_140)))))
(assert
 (let (($x24603 (= z_4_141 (and z_5_141 z_5_139 z_5_140))))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x24603))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_141 (and z_5_141 z_5_141)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_141 (or z_5_141 z_5_141)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_141 (=> z_5_141 z_5_141)))))
(assert
 (let (($x24621 (and z_5_140 z_5_141 z_5_139)))
 (let (($x24620 (and z_5_139 z_5_141)))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 (= z_4_141 (or (and z_5_141) $x24620 $x24621)))))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_142 (not z_5_142)))))
(assert
 (let (($x24633 (= z_4_142 z_5_143)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x24633))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_142 (or z_5_142 z_4_143)))))
(assert
 (let (($x24642 (and z_5_142 z_4_143)))
 (let (($x24643 (= z_4_142 $x24642)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x24643)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_142 (and z_5_142 z_5_142)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_142 (or z_5_142 z_5_142)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_142 (=> z_5_142 z_5_142)))))
(assert
 (let (($x24660 (= z_4_142 (or z_5_142 (and z_5_142 z_4_143)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x24660))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_143 (not z_5_143)))))
(assert
 (let (($x24668 (= z_4_143 z_5_144)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x24668))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_143 (or z_5_143 z_4_144)))))
(assert
 (let (($x24677 (and z_5_143 z_4_144)))
 (let (($x24678 (= z_4_143 $x24677)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x24678)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_143 (and z_5_143 z_5_143)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_143 (or z_5_143 z_5_143)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_143 (=> z_5_143 z_5_143)))))
(assert
 (let (($x24695 (= z_4_143 (or z_5_143 (and z_5_143 z_4_144)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x24695))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_144 (not z_5_144)))))
(assert
 (let (($x24703 (= z_4_144 z_5_145)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x24703))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_144 (or z_5_144 z_4_145)))))
(assert
 (let (($x24712 (and z_5_144 z_4_145)))
 (let (($x24713 (= z_4_144 $x24712)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x24713)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_144 (and z_5_144 z_5_144)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_144 (or z_5_144 z_5_144)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_144 (=> z_5_144 z_5_144)))))
(assert
 (let (($x24730 (= z_4_144 (or z_5_144 (and z_5_144 z_4_145)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x24730))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_145 (not z_5_145)))))
(assert
 (let (($x24738 (= z_4_145 z_5_146)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x24738))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_145 (or z_5_145 z_4_146)))))
(assert
 (let (($x24747 (and z_5_145 z_4_146)))
 (let (($x24748 (= z_4_145 $x24747)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x24748)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_145 (and z_5_145 z_5_145)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_145 (or z_5_145 z_5_145)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_145 (=> z_5_145 z_5_145)))))
(assert
 (let (($x24765 (= z_4_145 (or z_5_145 (and z_5_145 z_4_146)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x24765))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_146 (not z_5_146)))))
(assert
 (let (($x24773 (= z_4_146 z_5_144)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x24773))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_146 (or z_5_146 z_5_144 z_5_145)))))
(assert
 (let (($x24783 (= z_4_146 (and z_5_146 z_5_144 z_5_145))))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x24783))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_146 (and z_5_146 z_5_146)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_146 (or z_5_146 z_5_146)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_146 (=> z_5_146 z_5_146)))))
(assert
 (let (($x24801 (and z_5_145 z_5_146 z_5_144)))
 (let (($x24800 (and z_5_144 z_5_146)))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 (= z_4_146 (or (and z_5_146) $x24800 $x24801)))))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_147 (not z_5_147)))))
(assert
 (let (($x24813 (= z_4_147 z_5_148)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x24813))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_147 (or z_5_147 z_4_148)))))
(assert
 (let (($x24822 (and z_5_147 z_4_148)))
 (let (($x24823 (= z_4_147 $x24822)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x24823)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_147 (and z_5_147 z_5_147)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_147 (or z_5_147 z_5_147)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_147 (=> z_5_147 z_5_147)))))
(assert
 (let (($x24840 (= z_4_147 (or z_5_147 (and z_5_147 z_4_148)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x24840))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_148 (not z_5_148)))))
(assert
 (let (($x24848 (= z_4_148 z_5_149)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x24848))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_148 (or z_5_148 z_4_149)))))
(assert
 (let (($x24857 (and z_5_148 z_4_149)))
 (let (($x24858 (= z_4_148 $x24857)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x24858)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_148 (and z_5_148 z_5_148)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_148 (or z_5_148 z_5_148)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_148 (=> z_5_148 z_5_148)))))
(assert
 (let (($x24875 (= z_4_148 (or z_5_148 (and z_5_148 z_4_149)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x24875))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_149 (not z_5_149)))))
(assert
 (let (($x24883 (= z_4_149 z_5_149)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x24883))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_149 (or z_5_149)))))
(assert
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 (= z_4_149 (and z_5_149)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_149 (and z_5_149 z_5_149)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_149 (or z_5_149 z_5_149)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_149 (=> z_5_149 z_5_149)))))
(assert
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 (= z_4_149 (or (and z_5_149))))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_150 (not z_5_150)))))
(assert
 (let (($x24915 (= z_4_150 z_5_151)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x24915))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_150 (or z_5_150 z_4_151)))))
(assert
 (let (($x24924 (and z_5_150 z_4_151)))
 (let (($x24925 (= z_4_150 $x24924)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x24925)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_150 (and z_5_150 z_5_150)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_150 (or z_5_150 z_5_150)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_150 (=> z_5_150 z_5_150)))))
(assert
 (let (($x24942 (= z_4_150 (or z_5_150 (and z_5_150 z_4_151)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x24942))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_151 (not z_5_151)))))
(assert
 (let (($x24950 (= z_4_151 z_5_152)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x24950))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_151 (or z_5_151 z_4_152)))))
(assert
 (let (($x24959 (and z_5_151 z_4_152)))
 (let (($x24960 (= z_4_151 $x24959)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x24960)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_151 (and z_5_151 z_5_151)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_151 (or z_5_151 z_5_151)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_151 (=> z_5_151 z_5_151)))))
(assert
 (let (($x24977 (= z_4_151 (or z_5_151 (and z_5_151 z_4_152)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x24977))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_152 (not z_5_152)))))
(assert
 (let (($x24986 (= z_4_152 z_5_153)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x24986))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_152 (or z_5_152 z_4_153)))))
(assert
 (let (($x24995 (and z_5_152 z_4_153)))
 (let (($x24996 (= z_4_152 $x24995)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x24996)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_152 (and z_5_152 z_5_152)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_152 (or z_5_152 z_5_152)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_152 (=> z_5_152 z_5_152)))))
(assert
 (let (($x25013 (= z_4_152 (or z_5_152 (and z_5_152 z_4_153)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x25013))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_153 (not z_5_153)))))
(assert
 (let (($x25022 (= z_4_153 z_5_154)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x25022))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_153 (or z_5_153 z_4_154)))))
(assert
 (let (($x25031 (and z_5_153 z_4_154)))
 (let (($x25032 (= z_4_153 $x25031)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x25032)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_153 (and z_5_153 z_5_153)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_153 (or z_5_153 z_5_153)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_153 (=> z_5_153 z_5_153)))))
(assert
 (let (($x25049 (= z_4_153 (or z_5_153 (and z_5_153 z_4_154)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x25049))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_154 (not z_5_154)))))
(assert
 (let (($x25057 (= z_4_154 z_5_155)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x25057))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_154 (or z_5_154 z_4_155)))))
(assert
 (let (($x25066 (and z_5_154 z_4_155)))
 (let (($x25067 (= z_4_154 $x25066)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x25067)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_154 (and z_5_154 z_5_154)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_154 (or z_5_154 z_5_154)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_154 (=> z_5_154 z_5_154)))))
(assert
 (let (($x25084 (= z_4_154 (or z_5_154 (and z_5_154 z_4_155)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x25084))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_155 (not z_5_155)))))
(assert
 (let (($x25092 (= z_4_155 z_5_156)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x25092))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_155 (or z_5_155 z_4_156)))))
(assert
 (let (($x25101 (and z_5_155 z_4_156)))
 (let (($x25102 (= z_4_155 $x25101)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x25102)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_155 (and z_5_155 z_5_155)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_155 (or z_5_155 z_5_155)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_155 (=> z_5_155 z_5_155)))))
(assert
 (let (($x25119 (= z_4_155 (or z_5_155 (and z_5_155 z_4_156)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x25119))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_156 (not z_5_156)))))
(assert
 (let (($x25127 (= z_4_156 z_5_157)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x25127))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_156 (or z_5_156 z_4_157)))))
(assert
 (let (($x25136 (and z_5_156 z_4_157)))
 (let (($x25137 (= z_4_156 $x25136)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x25137)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_156 (and z_5_156 z_5_156)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_156 (or z_5_156 z_5_156)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_156 (=> z_5_156 z_5_156)))))
(assert
 (let (($x25154 (= z_4_156 (or z_5_156 (and z_5_156 z_4_157)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x25154))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_157 (not z_5_157)))))
(assert
 (let (($x25162 (= z_4_157 z_5_154)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x25162))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_157 (or z_5_157 z_5_154 z_5_155 z_5_156)))))
(assert
 (let (($x25172 (= z_4_157 (and z_5_157 z_5_154 z_5_155 z_5_156))))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x25172))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_157 (and z_5_157 z_5_157)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_157 (or z_5_157 z_5_157)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_157 (=> z_5_157 z_5_157)))))
(assert
 (let (($x25191 (and z_5_156 z_5_157 z_5_154 z_5_155)))
 (let (($x25190 (and z_5_155 z_5_157 z_5_154)))
 (let (($x25189 (and z_5_154 z_5_157)))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 (= z_4_157 (or (and z_5_157) $x25189 $x25190 $x25191))))))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_158 (not z_5_158)))))
(assert
 (let (($x25203 (= z_4_158 z_5_159)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x25203))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_158 (or z_5_158 z_4_159)))))
(assert
 (let (($x25212 (and z_5_158 z_4_159)))
 (let (($x25213 (= z_4_158 $x25212)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x25213)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_158 (and z_5_158 z_5_158)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_158 (or z_5_158 z_5_158)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_158 (=> z_5_158 z_5_158)))))
(assert
 (let (($x25230 (= z_4_158 (or z_5_158 (and z_5_158 z_4_159)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x25230))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_159 (not z_5_159)))))
(assert
 (let (($x25238 (= z_4_159 z_5_160)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x25238))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_159 (or z_5_159 z_4_160)))))
(assert
 (let (($x25247 (and z_5_159 z_4_160)))
 (let (($x25248 (= z_4_159 $x25247)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x25248)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_159 (and z_5_159 z_5_159)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_159 (or z_5_159 z_5_159)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_159 (=> z_5_159 z_5_159)))))
(assert
 (let (($x25265 (= z_4_159 (or z_5_159 (and z_5_159 z_4_160)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x25265))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_160 (not z_5_160)))))
(assert
 (let (($x25273 (= z_4_160 z_5_161)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x25273))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_160 (or z_5_160 z_4_161)))))
(assert
 (let (($x25282 (and z_5_160 z_4_161)))
 (let (($x25283 (= z_4_160 $x25282)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x25283)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_160 (and z_5_160 z_5_160)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_160 (or z_5_160 z_5_160)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_160 (=> z_5_160 z_5_160)))))
(assert
 (let (($x25300 (= z_4_160 (or z_5_160 (and z_5_160 z_4_161)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x25300))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_161 (not z_5_161)))))
(assert
 (let (($x25308 (= z_4_161 z_5_162)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x25308))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_161 (or z_5_161 z_4_162)))))
(assert
 (let (($x25317 (and z_5_161 z_4_162)))
 (let (($x25318 (= z_4_161 $x25317)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x25318)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_161 (and z_5_161 z_5_161)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_161 (or z_5_161 z_5_161)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_161 (=> z_5_161 z_5_161)))))
(assert
 (let (($x25335 (= z_4_161 (or z_5_161 (and z_5_161 z_4_162)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x25335))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_162 (not z_5_162)))))
(assert
 (let (($x25344 (= z_4_162 z_5_163)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x25344))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_162 (or z_5_162 z_4_163)))))
(assert
 (let (($x25353 (and z_5_162 z_4_163)))
 (let (($x25354 (= z_4_162 $x25353)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x25354)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_162 (and z_5_162 z_5_162)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_162 (or z_5_162 z_5_162)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_162 (=> z_5_162 z_5_162)))))
(assert
 (let (($x25371 (= z_4_162 (or z_5_162 (and z_5_162 z_4_163)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x25371))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_163 (not z_5_163)))))
(assert
 (let (($x25380 (= z_4_163 z_5_161)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x25380))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_163 (or z_5_163 z_5_161 z_5_162)))))
(assert
 (let (($x25390 (= z_4_163 (and z_5_163 z_5_161 z_5_162))))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x25390))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_163 (and z_5_163 z_5_163)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_163 (or z_5_163 z_5_163)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_163 (=> z_5_163 z_5_163)))))
(assert
 (let (($x25408 (and z_5_162 z_5_163 z_5_161)))
 (let (($x25407 (and z_5_161 z_5_163)))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 (= z_4_163 (or (and z_5_163) $x25407 $x25408)))))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_164 (not z_5_164)))))
(assert
 (let (($x25420 (= z_4_164 z_5_165)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x25420))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_164 (or z_5_164 z_4_165)))))
(assert
 (let (($x25429 (and z_5_164 z_4_165)))
 (let (($x25430 (= z_4_164 $x25429)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x25430)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_164 (and z_5_164 z_5_164)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_164 (or z_5_164 z_5_164)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_164 (=> z_5_164 z_5_164)))))
(assert
 (let (($x25447 (= z_4_164 (or z_5_164 (and z_5_164 z_4_165)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x25447))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_165 (not z_5_165)))))
(assert
 (let (($x25455 (= z_4_165 z_5_166)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x25455))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_165 (or z_5_165 z_4_166)))))
(assert
 (let (($x25464 (and z_5_165 z_4_166)))
 (let (($x25465 (= z_4_165 $x25464)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x25465)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_165 (and z_5_165 z_5_165)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_165 (or z_5_165 z_5_165)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_165 (=> z_5_165 z_5_165)))))
(assert
 (let (($x25482 (= z_4_165 (or z_5_165 (and z_5_165 z_4_166)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x25482))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_166 (not z_5_166)))))
(assert
 (let (($x25491 (= z_4_166 z_5_167)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x25491))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_166 (or z_5_166 z_4_167)))))
(assert
 (let (($x25500 (and z_5_166 z_4_167)))
 (let (($x25501 (= z_4_166 $x25500)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x25501)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_166 (and z_5_166 z_5_166)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_166 (or z_5_166 z_5_166)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_166 (=> z_5_166 z_5_166)))))
(assert
 (let (($x25518 (= z_4_166 (or z_5_166 (and z_5_166 z_4_167)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x25518))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_167 (not z_5_167)))))
(assert
 (let (($x25526 (= z_4_167 z_5_166)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x25526))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_167 (or z_5_167 z_5_166)))))
(assert
 (let (($x25536 (= z_4_167 (and z_5_167 z_5_166))))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x25536))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_167 (and z_5_167 z_5_167)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_167 (or z_5_167 z_5_167)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_167 (=> z_5_167 z_5_167)))))
(assert
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 (= z_4_167 (or (and z_5_167) (and z_5_166 z_5_167))))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_168 (not z_5_168)))))
(assert
 (let (($x25565 (= z_4_168 z_5_169)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x25565))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_168 (or z_5_168 z_4_169)))))
(assert
 (let (($x25574 (and z_5_168 z_4_169)))
 (let (($x25575 (= z_4_168 $x25574)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x25575)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_168 (and z_5_168 z_5_168)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_168 (or z_5_168 z_5_168)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_168 (=> z_5_168 z_5_168)))))
(assert
 (let (($x25592 (= z_4_168 (or z_5_168 (and z_5_168 z_4_169)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x25592))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_169 (not z_5_169)))))
(assert
 (let (($x25600 (= z_4_169 z_5_170)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x25600))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_169 (or z_5_169 z_4_170)))))
(assert
 (let (($x25609 (and z_5_169 z_4_170)))
 (let (($x25610 (= z_4_169 $x25609)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x25610)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_169 (and z_5_169 z_5_169)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_169 (or z_5_169 z_5_169)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_169 (=> z_5_169 z_5_169)))))
(assert
 (let (($x25627 (= z_4_169 (or z_5_169 (and z_5_169 z_4_170)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x25627))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_170 (not z_5_170)))))
(assert
 (let (($x25636 (= z_4_170 z_5_169)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x25636))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_170 (or z_5_170 z_5_169)))))
(assert
 (let (($x25646 (= z_4_170 (and z_5_170 z_5_169))))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x25646))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_170 (and z_5_170 z_5_170)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_170 (or z_5_170 z_5_170)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_170 (=> z_5_170 z_5_170)))))
(assert
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 (= z_4_170 (or (and z_5_170) (and z_5_169 z_5_170))))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_171 (not z_5_171)))))
(assert
 (let (($x25676 (= z_4_171 z_5_172)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x25676))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_171 (or z_5_171 z_4_172)))))
(assert
 (let (($x25685 (and z_5_171 z_4_172)))
 (let (($x25686 (= z_4_171 $x25685)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x25686)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_171 (and z_5_171 z_5_171)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_171 (or z_5_171 z_5_171)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_171 (=> z_5_171 z_5_171)))))
(assert
 (let (($x25703 (= z_4_171 (or z_5_171 (and z_5_171 z_4_172)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x25703))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_172 (not z_5_172)))))
(assert
 (let (($x25712 (= z_4_172 z_5_173)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x25712))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_172 (or z_5_172 z_4_173)))))
(assert
 (let (($x25721 (and z_5_172 z_4_173)))
 (let (($x25722 (= z_4_172 $x25721)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x25722)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_172 (and z_5_172 z_5_172)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_172 (or z_5_172 z_5_172)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_172 (=> z_5_172 z_5_172)))))
(assert
 (let (($x25739 (= z_4_172 (or z_5_172 (and z_5_172 z_4_173)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x25739))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_173 (not z_5_173)))))
(assert
 (let (($x25747 (= z_4_173 z_5_174)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x25747))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_173 (or z_5_173 z_4_174)))))
(assert
 (let (($x25756 (and z_5_173 z_4_174)))
 (let (($x25757 (= z_4_173 $x25756)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x25757)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_173 (and z_5_173 z_5_173)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_173 (or z_5_173 z_5_173)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_173 (=> z_5_173 z_5_173)))))
(assert
 (let (($x25774 (= z_4_173 (or z_5_173 (and z_5_173 z_4_174)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x25774))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_174 (not z_5_174)))))
(assert
 (let (($x25782 (= z_4_174 z_5_173)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x25782))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_174 (or z_5_174 z_5_173)))))
(assert
 (let (($x25792 (= z_4_174 (and z_5_174 z_5_173))))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x25792))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_174 (and z_5_174 z_5_174)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_174 (or z_5_174 z_5_174)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_174 (=> z_5_174 z_5_174)))))
(assert
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 (= z_4_174 (or (and z_5_174) (and z_5_173 z_5_174))))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_175 (not z_5_175)))))
(assert
 (let (($x25822 (= z_4_175 z_5_176)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x25822))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_175 (or z_5_175 z_4_176)))))
(assert
 (let (($x25831 (and z_5_175 z_4_176)))
 (let (($x25832 (= z_4_175 $x25831)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x25832)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_175 (and z_5_175 z_5_175)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_175 (or z_5_175 z_5_175)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_175 (=> z_5_175 z_5_175)))))
(assert
 (let (($x25849 (= z_4_175 (or z_5_175 (and z_5_175 z_4_176)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x25849))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_176 (not z_5_176)))))
(assert
 (let (($x25858 (= z_4_176 z_5_177)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x25858))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_176 (or z_5_176 z_4_177)))))
(assert
 (let (($x25867 (and z_5_176 z_4_177)))
 (let (($x25868 (= z_4_176 $x25867)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x25868)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_176 (and z_5_176 z_5_176)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_176 (or z_5_176 z_5_176)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_176 (=> z_5_176 z_5_176)))))
(assert
 (let (($x25885 (= z_4_176 (or z_5_176 (and z_5_176 z_4_177)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x25885))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_177 (not z_5_177)))))
(assert
 (let (($x25893 (= z_4_177 z_5_178)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x25893))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_177 (or z_5_177 z_4_178)))))
(assert
 (let (($x25902 (and z_5_177 z_4_178)))
 (let (($x25903 (= z_4_177 $x25902)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x25903)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_177 (and z_5_177 z_5_177)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_177 (or z_5_177 z_5_177)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_177 (=> z_5_177 z_5_177)))))
(assert
 (let (($x25920 (= z_4_177 (or z_5_177 (and z_5_177 z_4_178)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x25920))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_178 (not z_5_178)))))
(assert
 (let (($x25928 (= z_4_178 z_5_179)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x25928))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_178 (or z_5_178 z_4_179)))))
(assert
 (let (($x25937 (and z_5_178 z_4_179)))
 (let (($x25938 (= z_4_178 $x25937)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x25938)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_178 (and z_5_178 z_5_178)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_178 (or z_5_178 z_5_178)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_178 (=> z_5_178 z_5_178)))))
(assert
 (let (($x25955 (= z_4_178 (or z_5_178 (and z_5_178 z_4_179)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x25955))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_179 (not z_5_179)))))
(assert
 (let (($x25963 (= z_4_179 z_5_180)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x25963))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_179 (or z_5_179 z_4_180)))))
(assert
 (let (($x25972 (and z_5_179 z_4_180)))
 (let (($x25973 (= z_4_179 $x25972)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x25973)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_179 (and z_5_179 z_5_179)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_179 (or z_5_179 z_5_179)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_179 (=> z_5_179 z_5_179)))))
(assert
 (let (($x25990 (= z_4_179 (or z_5_179 (and z_5_179 z_4_180)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x25990))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_180 (not z_5_180)))))
(assert
 (let (($x25998 (= z_4_180 z_5_181)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x25998))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_180 (or z_5_180 z_4_181)))))
(assert
 (let (($x26007 (and z_5_180 z_4_181)))
 (let (($x26008 (= z_4_180 $x26007)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x26008)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_180 (and z_5_180 z_5_180)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_180 (or z_5_180 z_5_180)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_180 (=> z_5_180 z_5_180)))))
(assert
 (let (($x26025 (= z_4_180 (or z_5_180 (and z_5_180 z_4_181)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x26025))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_181 (not z_5_181)))))
(assert
 (let (($x26033 (= z_4_181 z_5_178)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x26033))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_181 (or z_5_181 z_5_178 z_5_179 z_5_180)))))
(assert
 (let (($x26043 (= z_4_181 (and z_5_181 z_5_178 z_5_179 z_5_180))))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x26043))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_181 (and z_5_181 z_5_181)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_181 (or z_5_181 z_5_181)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_181 (=> z_5_181 z_5_181)))))
(assert
 (let (($x26062 (and z_5_180 z_5_181 z_5_178 z_5_179)))
 (let (($x26061 (and z_5_179 z_5_181 z_5_178)))
 (let (($x26060 (and z_5_178 z_5_181)))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 (= z_4_181 (or (and z_5_181) $x26060 $x26061 $x26062))))))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_182 (not z_5_182)))))
(assert
 (let (($x26074 (= z_4_182 z_5_183)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x26074))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_182 (or z_5_182 z_4_183)))))
(assert
 (let (($x26083 (and z_5_182 z_4_183)))
 (let (($x26084 (= z_4_182 $x26083)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x26084)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_182 (and z_5_182 z_5_182)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_182 (or z_5_182 z_5_182)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_182 (=> z_5_182 z_5_182)))))
(assert
 (let (($x26101 (= z_4_182 (or z_5_182 (and z_5_182 z_4_183)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x26101))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_183 (not z_5_183)))))
(assert
 (let (($x26109 (= z_4_183 z_5_184)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x26109))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_183 (or z_5_183 z_4_184)))))
(assert
 (let (($x26118 (and z_5_183 z_4_184)))
 (let (($x26119 (= z_4_183 $x26118)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x26119)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_183 (and z_5_183 z_5_183)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_183 (or z_5_183 z_5_183)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_183 (=> z_5_183 z_5_183)))))
(assert
 (let (($x26136 (= z_4_183 (or z_5_183 (and z_5_183 z_4_184)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x26136))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_184 (not z_5_184)))))
(assert
 (let (($x26144 (= z_4_184 z_5_185)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x26144))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_184 (or z_5_184 z_4_185)))))
(assert
 (let (($x26153 (and z_5_184 z_4_185)))
 (let (($x26154 (= z_4_184 $x26153)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x26154)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_184 (and z_5_184 z_5_184)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_184 (or z_5_184 z_5_184)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_184 (=> z_5_184 z_5_184)))))
(assert
 (let (($x26171 (= z_4_184 (or z_5_184 (and z_5_184 z_4_185)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x26171))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_185 (not z_5_185)))))
(assert
 (let (($x26179 (= z_4_185 z_5_186)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x26179))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_185 (or z_5_185 z_4_186)))))
(assert
 (let (($x26188 (and z_5_185 z_4_186)))
 (let (($x26189 (= z_4_185 $x26188)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x26189)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_185 (and z_5_185 z_5_185)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_185 (or z_5_185 z_5_185)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_185 (=> z_5_185 z_5_185)))))
(assert
 (let (($x26206 (= z_4_185 (or z_5_185 (and z_5_185 z_4_186)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x26206))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_186 (not z_5_186)))))
(assert
 (let (($x26214 (= z_4_186 z_5_186)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x26214))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_186 (or z_5_186)))))
(assert
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 (= z_4_186 (and z_5_186)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_186 (and z_5_186 z_5_186)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_186 (or z_5_186 z_5_186)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_186 (=> z_5_186 z_5_186)))))
(assert
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 (= z_4_186 (or (and z_5_186))))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_187 (not z_5_187)))))
(assert
 (let (($x26246 (= z_4_187 z_5_185)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x26246))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_187 (or z_5_187 z_4_185)))))
(assert
 (let (($x26255 (and z_5_187 z_4_185)))
 (let (($x26256 (= z_4_187 $x26255)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x26256)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_187 (and z_5_187 z_5_187)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_187 (or z_5_187 z_5_187)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_187 (=> z_5_187 z_5_187)))))
(assert
 (let (($x26273 (= z_4_187 (or z_5_187 (and z_5_187 z_4_185)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x26273))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_188 (not z_5_188)))))
(assert
 (let (($x26281 (= z_4_188 z_5_189)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x26281))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_188 (or z_5_188 z_4_189)))))
(assert
 (let (($x26290 (and z_5_188 z_4_189)))
 (let (($x26291 (= z_4_188 $x26290)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x26291)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_188 (and z_5_188 z_5_188)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_188 (or z_5_188 z_5_188)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_188 (=> z_5_188 z_5_188)))))
(assert
 (let (($x26308 (= z_4_188 (or z_5_188 (and z_5_188 z_4_189)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x26308))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_189 (not z_5_189)))))
(assert
 (let (($x26316 (= z_4_189 z_5_96)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x26316))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_189 (or z_5_189 z_4_96)))))
(assert
 (let (($x26325 (and z_5_189 z_4_96)))
 (let (($x26326 (= z_4_189 $x26325)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x26326)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_189 (and z_5_189 z_5_189)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_189 (or z_5_189 z_5_189)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_189 (=> z_5_189 z_5_189)))))
(assert
 (let (($x26343 (= z_4_189 (or z_5_189 (and z_5_189 z_4_96)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x26343))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_190 (not z_5_190)))))
(assert
 (let (($x26351 (= z_4_190 z_5_191)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x26351))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_190 (or z_5_190 z_4_191)))))
(assert
 (let (($x26360 (and z_5_190 z_4_191)))
 (let (($x26361 (= z_4_190 $x26360)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x26361)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_190 (and z_5_190 z_5_190)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_190 (or z_5_190 z_5_190)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_190 (=> z_5_190 z_5_190)))))
(assert
 (let (($x26378 (= z_4_190 (or z_5_190 (and z_5_190 z_4_191)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x26378))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_191 (not z_5_191)))))
(assert
 (let (($x26386 (= z_4_191 z_5_179)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x26386))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_191 (or z_5_191 z_4_179)))))
(assert
 (let (($x26395 (and z_5_191 z_4_179)))
 (let (($x26396 (= z_4_191 $x26395)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x26396)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_191 (and z_5_191 z_5_191)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_191 (or z_5_191 z_5_191)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_191 (=> z_5_191 z_5_191)))))
(assert
 (let (($x26413 (= z_4_191 (or z_5_191 (and z_5_191 z_4_179)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x26413))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_192 (not z_5_192)))))
(assert
 (let (($x26422 (= z_4_192 z_5_193)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x26422))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_192 (or z_5_192 z_4_193)))))
(assert
 (let (($x26431 (and z_5_192 z_4_193)))
 (let (($x26432 (= z_4_192 $x26431)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x26432)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_192 (and z_5_192 z_5_192)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_192 (or z_5_192 z_5_192)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_192 (=> z_5_192 z_5_192)))))
(assert
 (let (($x26449 (= z_4_192 (or z_5_192 (and z_5_192 z_4_193)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x26449))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_193 (not z_5_193)))))
(assert
 (let (($x26457 (= z_4_193 z_5_194)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x26457))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_193 (or z_5_193 z_4_194)))))
(assert
 (let (($x26466 (and z_5_193 z_4_194)))
 (let (($x26467 (= z_4_193 $x26466)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x26467)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_193 (and z_5_193 z_5_193)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_193 (or z_5_193 z_5_193)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_193 (=> z_5_193 z_5_193)))))
(assert
 (let (($x26484 (= z_4_193 (or z_5_193 (and z_5_193 z_4_194)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x26484))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_194 (not z_5_194)))))
(assert
 (let (($x26492 (= z_4_194 z_5_195)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x26492))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_194 (or z_5_194 z_4_195)))))
(assert
 (let (($x26501 (and z_5_194 z_4_195)))
 (let (($x26502 (= z_4_194 $x26501)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x26502)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_194 (and z_5_194 z_5_194)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_194 (or z_5_194 z_5_194)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_194 (=> z_5_194 z_5_194)))))
(assert
 (let (($x26519 (= z_4_194 (or z_5_194 (and z_5_194 z_4_195)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x26519))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_195 (not z_5_195)))))
(assert
 (let (($x26527 (= z_4_195 z_5_196)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x26527))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_195 (or z_5_195 z_4_196)))))
(assert
 (let (($x26536 (and z_5_195 z_4_196)))
 (let (($x26537 (= z_4_195 $x26536)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x26537)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_195 (and z_5_195 z_5_195)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_195 (or z_5_195 z_5_195)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_195 (=> z_5_195 z_5_195)))))
(assert
 (let (($x26554 (= z_4_195 (or z_5_195 (and z_5_195 z_4_196)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x26554))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_196 (not z_5_196)))))
(assert
 (let (($x26562 (= z_4_196 z_5_197)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x26562))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_196 (or z_5_196 z_4_197)))))
(assert
 (let (($x26571 (and z_5_196 z_4_197)))
 (let (($x26572 (= z_4_196 $x26571)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x26572)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_196 (and z_5_196 z_5_196)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_196 (or z_5_196 z_5_196)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_196 (=> z_5_196 z_5_196)))))
(assert
 (let (($x26589 (= z_4_196 (or z_5_196 (and z_5_196 z_4_197)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x26589))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_197 (not z_5_197)))))
(assert
 (let (($x26597 (= z_4_197 z_5_194)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x26597))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_197 (or z_5_197 z_5_194 z_5_195 z_5_196)))))
(assert
 (let (($x26607 (= z_4_197 (and z_5_197 z_5_194 z_5_195 z_5_196))))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x26607))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_197 (and z_5_197 z_5_197)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_197 (or z_5_197 z_5_197)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_197 (=> z_5_197 z_5_197)))))
(assert
 (let (($x26626 (and z_5_196 z_5_197 z_5_194 z_5_195)))
 (let (($x26625 (and z_5_195 z_5_197 z_5_194)))
 (let (($x26624 (and z_5_194 z_5_197)))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 (= z_4_197 (or (and z_5_197) $x26624 $x26625 $x26626))))))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_198 (not z_5_198)))))
(assert
 (let (($x26639 (= z_4_198 z_5_199)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x26639))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_198 (or z_5_198 z_4_199)))))
(assert
 (let (($x26648 (and z_5_198 z_4_199)))
 (let (($x26649 (= z_4_198 $x26648)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x26649)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_198 (and z_5_198 z_5_198)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_198 (or z_5_198 z_5_198)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_198 (=> z_5_198 z_5_198)))))
(assert
 (let (($x26666 (= z_4_198 (or z_5_198 (and z_5_198 z_4_199)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x26666))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_199 (not z_5_199)))))
(assert
 (let (($x26675 (= z_4_199 z_5_200)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x26675))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_199 (or z_5_199 z_4_200)))))
(assert
 (let (($x26684 (and z_5_199 z_4_200)))
 (let (($x26685 (= z_4_199 $x26684)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x26685)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_199 (and z_5_199 z_5_199)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_199 (or z_5_199 z_5_199)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_199 (=> z_5_199 z_5_199)))))
(assert
 (let (($x26702 (= z_4_199 (or z_5_199 (and z_5_199 z_4_200)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x26702))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_200 (not z_5_200)))))
(assert
 (let (($x26710 (= z_4_200 z_5_201)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x26710))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_200 (or z_5_200 z_4_201)))))
(assert
 (let (($x26719 (and z_5_200 z_4_201)))
 (let (($x26720 (= z_4_200 $x26719)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x26720)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_200 (and z_5_200 z_5_200)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_200 (or z_5_200 z_5_200)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_200 (=> z_5_200 z_5_200)))))
(assert
 (let (($x26737 (= z_4_200 (or z_5_200 (and z_5_200 z_4_201)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x26737))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_201 (not z_5_201)))))
(assert
 (let (($x26745 (= z_4_201 z_5_202)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x26745))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_201 (or z_5_201 z_4_202)))))
(assert
 (let (($x26754 (and z_5_201 z_4_202)))
 (let (($x26755 (= z_4_201 $x26754)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x26755)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_201 (and z_5_201 z_5_201)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_201 (or z_5_201 z_5_201)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_201 (=> z_5_201 z_5_201)))))
(assert
 (let (($x26772 (= z_4_201 (or z_5_201 (and z_5_201 z_4_202)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x26772))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_202 (not z_5_202)))))
(assert
 (let (($x26780 (= z_4_202 z_5_203)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x26780))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_202 (or z_5_202 z_4_203)))))
(assert
 (let (($x26789 (and z_5_202 z_4_203)))
 (let (($x26790 (= z_4_202 $x26789)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x26790)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_202 (and z_5_202 z_5_202)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_202 (or z_5_202 z_5_202)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_202 (=> z_5_202 z_5_202)))))
(assert
 (let (($x26807 (= z_4_202 (or z_5_202 (and z_5_202 z_4_203)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x26807))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_203 (not z_5_203)))))
(assert
 (let (($x26816 (= z_4_203 z_5_204)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x26816))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_203 (or z_5_203 z_4_204)))))
(assert
 (let (($x26825 (and z_5_203 z_4_204)))
 (let (($x26826 (= z_4_203 $x26825)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x26826)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_203 (and z_5_203 z_5_203)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_203 (or z_5_203 z_5_203)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_203 (=> z_5_203 z_5_203)))))
(assert
 (let (($x26843 (= z_4_203 (or z_5_203 (and z_5_203 z_4_204)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x26843))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_204 (not z_5_204)))))
(assert
 (let (($x26851 (= z_4_204 z_5_148)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x26851))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_204 (or z_5_204 z_4_148)))))
(assert
 (let (($x26860 (and z_5_204 z_4_148)))
 (let (($x26861 (= z_4_204 $x26860)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x26861)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_204 (and z_5_204 z_5_204)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_204 (or z_5_204 z_5_204)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_204 (=> z_5_204 z_5_204)))))
(assert
 (let (($x26878 (= z_4_204 (or z_5_204 (and z_5_204 z_4_148)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x26878))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_205 (not z_5_205)))))
(assert
 (let (($x26886 (= z_4_205 z_5_206)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x26886))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_205 (or z_5_205 z_4_206)))))
(assert
 (let (($x26895 (and z_5_205 z_4_206)))
 (let (($x26896 (= z_4_205 $x26895)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x26896)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_205 (and z_5_205 z_5_205)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_205 (or z_5_205 z_5_205)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_205 (=> z_5_205 z_5_205)))))
(assert
 (let (($x26913 (= z_4_205 (or z_5_205 (and z_5_205 z_4_206)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x26913))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_206 (not z_5_206)))))
(assert
 (let (($x26921 (= z_4_206 z_5_133)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x26921))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_206 (or z_5_206 z_4_133)))))
(assert
 (let (($x26930 (and z_5_206 z_4_133)))
 (let (($x26931 (= z_4_206 $x26930)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x26931)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_206 (and z_5_206 z_5_206)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_206 (or z_5_206 z_5_206)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_206 (=> z_5_206 z_5_206)))))
(assert
 (let (($x26948 (= z_4_206 (or z_5_206 (and z_5_206 z_4_133)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x26948))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_207 (not z_5_207)))))
(assert
 (let (($x26956 (= z_4_207 z_5_208)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x26956))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_207 (or z_5_207 z_4_208)))))
(assert
 (let (($x26965 (and z_5_207 z_4_208)))
 (let (($x26966 (= z_4_207 $x26965)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x26966)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_207 (and z_5_207 z_5_207)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_207 (or z_5_207 z_5_207)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_207 (=> z_5_207 z_5_207)))))
(assert
 (let (($x26983 (= z_4_207 (or z_5_207 (and z_5_207 z_4_208)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x26983))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_208 (not z_5_208)))))
(assert
 (let (($x26991 (= z_4_208 z_5_209)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x26991))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_208 (or z_5_208 z_4_209)))))
(assert
 (let (($x27000 (and z_5_208 z_4_209)))
 (let (($x27001 (= z_4_208 $x27000)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x27001)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_208 (and z_5_208 z_5_208)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_208 (or z_5_208 z_5_208)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_208 (=> z_5_208 z_5_208)))))
(assert
 (let (($x27018 (= z_4_208 (or z_5_208 (and z_5_208 z_4_209)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x27018))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_209 (not z_5_209)))))
(assert
 (let (($x27026 (= z_4_209 z_5_210)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x27026))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_209 (or z_5_209 z_4_210)))))
(assert
 (let (($x27035 (and z_5_209 z_4_210)))
 (let (($x27036 (= z_4_209 $x27035)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x27036)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_209 (and z_5_209 z_5_209)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_209 (or z_5_209 z_5_209)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_209 (=> z_5_209 z_5_209)))))
(assert
 (let (($x27053 (= z_4_209 (or z_5_209 (and z_5_209 z_4_210)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x27053))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_210 (not z_5_210)))))
(assert
 (let (($x27061 (= z_4_210 z_5_211)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x27061))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_210 (or z_5_210 z_4_211)))))
(assert
 (let (($x27070 (and z_5_210 z_4_211)))
 (let (($x27071 (= z_4_210 $x27070)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x27071)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_210 (and z_5_210 z_5_210)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_210 (or z_5_210 z_5_210)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_210 (=> z_5_210 z_5_210)))))
(assert
 (let (($x27088 (= z_4_210 (or z_5_210 (and z_5_210 z_4_211)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x27088))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_211 (not z_5_211)))))
(assert
 (let (($x27097 (= z_4_211 z_5_212)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x27097))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_211 (or z_5_211 z_4_212)))))
(assert
 (let (($x27106 (and z_5_211 z_4_212)))
 (let (($x27107 (= z_4_211 $x27106)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x27107)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_211 (and z_5_211 z_5_211)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_211 (or z_5_211 z_5_211)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_211 (=> z_5_211 z_5_211)))))
(assert
 (let (($x27124 (= z_4_211 (or z_5_211 (and z_5_211 z_4_212)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x27124))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_212 (not z_5_212)))))
(assert
 (let (($x27132 (= z_4_212 z_5_209)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x27132))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_212 (or z_5_212 z_5_209 z_5_210 z_5_211)))))
(assert
 (let (($x27142 (= z_4_212 (and z_5_212 z_5_209 z_5_210 z_5_211))))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x27142))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_212 (and z_5_212 z_5_212)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_212 (or z_5_212 z_5_212)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_212 (=> z_5_212 z_5_212)))))
(assert
 (let (($x27161 (and z_5_211 z_5_212 z_5_209 z_5_210)))
 (let (($x27160 (and z_5_210 z_5_212 z_5_209)))
 (let (($x27159 (and z_5_209 z_5_212)))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 (= z_4_212 (or (and z_5_212) $x27159 $x27160 $x27161))))))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_213 (not z_5_213)))))
(assert
 (let (($x27173 (= z_4_213 z_5_214)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x27173))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_213 (or z_5_213 z_4_214)))))
(assert
 (let (($x27182 (and z_5_213 z_4_214)))
 (let (($x27183 (= z_4_213 $x27182)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x27183)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_213 (and z_5_213 z_5_213)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_213 (or z_5_213 z_5_213)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_213 (=> z_5_213 z_5_213)))))
(assert
 (let (($x27200 (= z_4_213 (or z_5_213 (and z_5_213 z_4_214)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x27200))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_214 (not z_5_214)))))
(assert
 (let (($x27208 (= z_4_214 z_5_215)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x27208))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_214 (or z_5_214 z_4_215)))))
(assert
 (let (($x27217 (and z_5_214 z_4_215)))
 (let (($x27218 (= z_4_214 $x27217)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x27218)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_214 (and z_5_214 z_5_214)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_214 (or z_5_214 z_5_214)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_214 (=> z_5_214 z_5_214)))))
(assert
 (let (($x27235 (= z_4_214 (or z_5_214 (and z_5_214 z_4_215)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x27235))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_215 (not z_5_215)))))
(assert
 (let (($x27243 (= z_4_215 z_5_216)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x27243))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_215 (or z_5_215 z_4_216)))))
(assert
 (let (($x27252 (and z_5_215 z_4_216)))
 (let (($x27253 (= z_4_215 $x27252)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x27253)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_215 (and z_5_215 z_5_215)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_215 (or z_5_215 z_5_215)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_215 (=> z_5_215 z_5_215)))))
(assert
 (let (($x27270 (= z_4_215 (or z_5_215 (and z_5_215 z_4_216)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x27270))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_216 (not z_5_216)))))
(assert
 (let (($x27279 (= z_4_216 z_5_217)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x27279))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_216 (or z_5_216 z_4_217)))))
(assert
 (let (($x27288 (and z_5_216 z_4_217)))
 (let (($x27289 (= z_4_216 $x27288)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x27289)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_216 (and z_5_216 z_5_216)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_216 (or z_5_216 z_5_216)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_216 (=> z_5_216 z_5_216)))))
(assert
 (let (($x27306 (= z_4_216 (or z_5_216 (and z_5_216 z_4_217)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x27306))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_217 (not z_5_217)))))
(assert
 (let (($x27314 (= z_4_217 z_5_218)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x27314))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_217 (or z_5_217 z_4_218)))))
(assert
 (let (($x27323 (and z_5_217 z_4_218)))
 (let (($x27324 (= z_4_217 $x27323)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x27324)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_217 (and z_5_217 z_5_217)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_217 (or z_5_217 z_5_217)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_217 (=> z_5_217 z_5_217)))))
(assert
 (let (($x27341 (= z_4_217 (or z_5_217 (and z_5_217 z_4_218)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x27341))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_218 (not z_5_218)))))
(assert
 (let (($x27349 (= z_4_218 z_5_215)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x27349))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_218 (or z_5_218 z_5_215 z_5_216 z_5_217)))))
(assert
 (let (($x27359 (= z_4_218 (and z_5_218 z_5_215 z_5_216 z_5_217))))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x27359))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_218 (and z_5_218 z_5_218)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_218 (or z_5_218 z_5_218)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_218 (=> z_5_218 z_5_218)))))
(assert
 (let (($x27378 (and z_5_217 z_5_218 z_5_215 z_5_216)))
 (let (($x27377 (and z_5_216 z_5_218 z_5_215)))
 (let (($x27376 (and z_5_215 z_5_218)))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 (= z_4_218 (or (and z_5_218) $x27376 $x27377 $x27378))))))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_219 (not z_5_219)))))
(assert
 (let (($x27391 (= z_4_219 z_5_166)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x27391))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_219 (or z_5_219 z_4_166)))))
(assert
 (let (($x27400 (and z_5_219 z_4_166)))
 (let (($x27401 (= z_4_219 $x27400)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x27401)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_219 (and z_5_219 z_5_219)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_219 (or z_5_219 z_5_219)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_219 (=> z_5_219 z_5_219)))))
(assert
 (let (($x27418 (= z_4_219 (or z_5_219 (and z_5_219 z_4_166)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x27418))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_220 (not z_5_220)))))
(assert
 (let (($x27426 (= z_4_220 z_5_221)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x27426))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_220 (or z_5_220 z_4_221)))))
(assert
 (let (($x27435 (and z_5_220 z_4_221)))
 (let (($x27436 (= z_4_220 $x27435)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x27436)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_220 (and z_5_220 z_5_220)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_220 (or z_5_220 z_5_220)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_220 (=> z_5_220 z_5_220)))))
(assert
 (let (($x27453 (= z_4_220 (or z_5_220 (and z_5_220 z_4_221)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x27453))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_221 (not z_5_221)))))
(assert
 (let (($x27461 (= z_4_221 z_5_222)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x27461))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_221 (or z_5_221 z_4_222)))))
(assert
 (let (($x27470 (and z_5_221 z_4_222)))
 (let (($x27471 (= z_4_221 $x27470)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x27471)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_221 (and z_5_221 z_5_221)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_221 (or z_5_221 z_5_221)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_221 (=> z_5_221 z_5_221)))))
(assert
 (let (($x27488 (= z_4_221 (or z_5_221 (and z_5_221 z_4_222)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x27488))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_222 (not z_5_222)))))
(assert
 (let (($x27496 (= z_4_222 z_5_223)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x27496))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_222 (or z_5_222 z_4_223)))))
(assert
 (let (($x27505 (and z_5_222 z_4_223)))
 (let (($x27506 (= z_4_222 $x27505)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x27506)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_222 (and z_5_222 z_5_222)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_222 (or z_5_222 z_5_222)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_222 (=> z_5_222 z_5_222)))))
(assert
 (let (($x27523 (= z_4_222 (or z_5_222 (and z_5_222 z_4_223)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x27523))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_223 (not z_5_223)))))
(assert
 (let (($x27532 (= z_4_223 z_5_224)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x27532))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_223 (or z_5_223 z_4_224)))))
(assert
 (let (($x27541 (and z_5_223 z_4_224)))
 (let (($x27542 (= z_4_223 $x27541)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x27542)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_223 (and z_5_223 z_5_223)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_223 (or z_5_223 z_5_223)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_223 (=> z_5_223 z_5_223)))))
(assert
 (let (($x27559 (= z_4_223 (or z_5_223 (and z_5_223 z_4_224)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x27559))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_224 (not z_5_224)))))
(assert
 (let (($x27567 (= z_4_224 z_5_225)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x27567))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_224 (or z_5_224 z_4_225)))))
(assert
 (let (($x27576 (and z_5_224 z_4_225)))
 (let (($x27577 (= z_4_224 $x27576)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x27577)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_224 (and z_5_224 z_5_224)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_224 (or z_5_224 z_5_224)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_224 (=> z_5_224 z_5_224)))))
(assert
 (let (($x27594 (= z_4_224 (or z_5_224 (and z_5_224 z_4_225)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x27594))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_225 (not z_5_225)))))
(assert
 (let (($x27602 (= z_4_225 z_5_226)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x27602))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_225 (or z_5_225 z_4_226)))))
(assert
 (let (($x27611 (and z_5_225 z_4_226)))
 (let (($x27612 (= z_4_225 $x27611)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x27612)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_225 (and z_5_225 z_5_225)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_225 (or z_5_225 z_5_225)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_225 (=> z_5_225 z_5_225)))))
(assert
 (let (($x27629 (= z_4_225 (or z_5_225 (and z_5_225 z_4_226)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x27629))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_226 (not z_5_226)))))
(assert
 (let (($x27637 (= z_4_226 z_5_223)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x27637))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_226 (or z_5_226 z_5_223 z_5_224 z_5_225)))))
(assert
 (let (($x27647 (= z_4_226 (and z_5_226 z_5_223 z_5_224 z_5_225))))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x27647))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_226 (and z_5_226 z_5_226)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_226 (or z_5_226 z_5_226)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_226 (=> z_5_226 z_5_226)))))
(assert
 (let (($x27666 (and z_5_225 z_5_226 z_5_223 z_5_224)))
 (let (($x27665 (and z_5_224 z_5_226 z_5_223)))
 (let (($x27664 (and z_5_223 z_5_226)))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 (= z_4_226 (or (and z_5_226) $x27664 $x27665 $x27666))))))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_227 (not z_5_227)))))
(assert
 (let (($x27678 (= z_4_227 z_5_228)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x27678))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_227 (or z_5_227 z_4_228)))))
(assert
 (let (($x27687 (and z_5_227 z_4_228)))
 (let (($x27688 (= z_4_227 $x27687)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x27688)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_227 (and z_5_227 z_5_227)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_227 (or z_5_227 z_5_227)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_227 (=> z_5_227 z_5_227)))))
(assert
 (let (($x27705 (= z_4_227 (or z_5_227 (and z_5_227 z_4_228)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x27705))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_228 (not z_5_228)))))
(assert
 (let (($x27713 (= z_4_228 z_5_229)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x27713))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_228 (or z_5_228 z_4_229)))))
(assert
 (let (($x27722 (and z_5_228 z_4_229)))
 (let (($x27723 (= z_4_228 $x27722)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x27723)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_228 (and z_5_228 z_5_228)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_228 (or z_5_228 z_5_228)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_228 (=> z_5_228 z_5_228)))))
(assert
 (let (($x27740 (= z_4_228 (or z_5_228 (and z_5_228 z_4_229)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x27740))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_229 (not z_5_229)))))
(assert
 (let (($x27748 (= z_4_229 z_5_230)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x27748))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_229 (or z_5_229 z_4_230)))))
(assert
 (let (($x27757 (and z_5_229 z_4_230)))
 (let (($x27758 (= z_4_229 $x27757)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x27758)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_229 (and z_5_229 z_5_229)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_229 (or z_5_229 z_5_229)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_229 (=> z_5_229 z_5_229)))))
(assert
 (let (($x27775 (= z_4_229 (or z_5_229 (and z_5_229 z_4_230)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x27775))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_230 (not z_5_230)))))
(assert
 (let (($x27783 (= z_4_230 z_5_231)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x27783))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_230 (or z_5_230 z_4_231)))))
(assert
 (let (($x27792 (and z_5_230 z_4_231)))
 (let (($x27793 (= z_4_230 $x27792)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x27793)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_230 (and z_5_230 z_5_230)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_230 (or z_5_230 z_5_230)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_230 (=> z_5_230 z_5_230)))))
(assert
 (let (($x27810 (= z_4_230 (or z_5_230 (and z_5_230 z_4_231)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x27810))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_231 (not z_5_231)))))
(assert
 (let (($x27818 (= z_4_231 z_5_232)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x27818))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_231 (or z_5_231 z_4_232)))))
(assert
 (let (($x27827 (and z_5_231 z_4_232)))
 (let (($x27828 (= z_4_231 $x27827)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x27828)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_231 (and z_5_231 z_5_231)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_231 (or z_5_231 z_5_231)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_231 (=> z_5_231 z_5_231)))))
(assert
 (let (($x27845 (= z_4_231 (or z_5_231 (and z_5_231 z_4_232)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x27845))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_232 (not z_5_232)))))
(assert
 (let (($x27853 (= z_4_232 z_5_230)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x27853))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_232 (or z_5_232 z_5_230 z_5_231)))))
(assert
 (let (($x27863 (= z_4_232 (and z_5_232 z_5_230 z_5_231))))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x27863))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_232 (and z_5_232 z_5_232)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_232 (or z_5_232 z_5_232)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_232 (=> z_5_232 z_5_232)))))
(assert
 (let (($x27881 (and z_5_231 z_5_232 z_5_230)))
 (let (($x27880 (and z_5_230 z_5_232)))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 (= z_4_232 (or (and z_5_232) $x27880 $x27881)))))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_233 (not z_5_233)))))
(assert
 (let (($x27894 (= z_4_233 z_5_234)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x27894))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_233 (or z_5_233 z_4_234)))))
(assert
 (let (($x27903 (and z_5_233 z_4_234)))
 (let (($x27904 (= z_4_233 $x27903)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x27904)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_233 (and z_5_233 z_5_233)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_233 (or z_5_233 z_5_233)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_233 (=> z_5_233 z_5_233)))))
(assert
 (let (($x27921 (= z_4_233 (or z_5_233 (and z_5_233 z_4_234)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x27921))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_234 (not z_5_234)))))
(assert
 (let (($x27929 (= z_4_234 z_5_16)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x27929))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_234 (or z_5_234 z_4_16)))))
(assert
 (let (($x27938 (and z_5_234 z_4_16)))
 (let (($x27939 (= z_4_234 $x27938)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x27939)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_234 (and z_5_234 z_5_234)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_234 (or z_5_234 z_5_234)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_234 (=> z_5_234 z_5_234)))))
(assert
 (let (($x27956 (= z_4_234 (or z_5_234 (and z_5_234 z_4_16)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x27956))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_235 (not z_5_235)))))
(assert
 (let (($x27965 (= z_4_235 z_5_236)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x27965))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_235 (or z_5_235 z_4_236)))))
(assert
 (let (($x27974 (and z_5_235 z_4_236)))
 (let (($x27975 (= z_4_235 $x27974)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x27975)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_235 (and z_5_235 z_5_235)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_235 (or z_5_235 z_5_235)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_235 (=> z_5_235 z_5_235)))))
(assert
 (let (($x27992 (= z_4_235 (or z_5_235 (and z_5_235 z_4_236)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x27992))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_236 (not z_5_236)))))
(assert
 (let (($x28000 (= z_4_236 z_5_237)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x28000))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_236 (or z_5_236 z_4_237)))))
(assert
 (let (($x28009 (and z_5_236 z_4_237)))
 (let (($x28010 (= z_4_236 $x28009)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x28010)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_236 (and z_5_236 z_5_236)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_236 (or z_5_236 z_5_236)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_236 (=> z_5_236 z_5_236)))))
(assert
 (let (($x28027 (= z_4_236 (or z_5_236 (and z_5_236 z_4_237)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x28027))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_237 (not z_5_237)))))
(assert
 (let (($x28036 (= z_4_237 z_5_238)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x28036))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_237 (or z_5_237 z_4_238)))))
(assert
 (let (($x28045 (and z_5_237 z_4_238)))
 (let (($x28046 (= z_4_237 $x28045)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x28046)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_237 (and z_5_237 z_5_237)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_237 (or z_5_237 z_5_237)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_237 (=> z_5_237 z_5_237)))))
(assert
 (let (($x28063 (= z_4_237 (or z_5_237 (and z_5_237 z_4_238)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x28063))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_238 (not z_5_238)))))
(assert
 (let (($x28071 (= z_4_238 z_5_170)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x28071))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_238 (or z_5_238 z_4_170)))))
(assert
 (let (($x28080 (and z_5_238 z_4_170)))
 (let (($x28081 (= z_4_238 $x28080)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x28081)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_238 (and z_5_238 z_5_238)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_238 (or z_5_238 z_5_238)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_238 (=> z_5_238 z_5_238)))))
(assert
 (let (($x28098 (= z_4_238 (or z_5_238 (and z_5_238 z_4_170)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x28098))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_239 (not z_5_239)))))
(assert
 (let (($x28106 (= z_4_239 z_5_240)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x28106))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_239 (or z_5_239 z_4_240)))))
(assert
 (let (($x28115 (and z_5_239 z_4_240)))
 (let (($x28116 (= z_4_239 $x28115)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x28116)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_239 (and z_5_239 z_5_239)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_239 (or z_5_239 z_5_239)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_239 (=> z_5_239 z_5_239)))))
(assert
 (let (($x28133 (= z_4_239 (or z_5_239 (and z_5_239 z_4_240)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x28133))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_240 (not z_5_240)))))
(assert
 (let (($x28142 (= z_4_240 z_5_174)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x28142))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_240 (or z_5_240 z_4_174)))))
(assert
 (let (($x28151 (and z_5_240 z_4_174)))
 (let (($x28152 (= z_4_240 $x28151)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x28152)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_240 (and z_5_240 z_5_240)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_240 (or z_5_240 z_5_240)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_240 (=> z_5_240 z_5_240)))))
(assert
 (let (($x28169 (= z_4_240 (or z_5_240 (and z_5_240 z_4_174)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x28169))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_241 (not z_5_241)))))
(assert
 (let (($x28177 (= z_4_241 z_5_242)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x28177))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_241 (or z_5_241 z_4_242)))))
(assert
 (let (($x28186 (and z_5_241 z_4_242)))
 (let (($x28187 (= z_4_241 $x28186)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x28187)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_241 (and z_5_241 z_5_241)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_241 (or z_5_241 z_5_241)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_241 (=> z_5_241 z_5_241)))))
(assert
 (let (($x28204 (= z_4_241 (or z_5_241 (and z_5_241 z_4_242)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x28204))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_242 (not z_5_242)))))
(assert
 (let (($x28212 (= z_4_242 z_5_243)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x28212))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_242 (or z_5_242 z_4_243)))))
(assert
 (let (($x28221 (and z_5_242 z_4_243)))
 (let (($x28222 (= z_4_242 $x28221)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x28222)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_242 (and z_5_242 z_5_242)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_242 (or z_5_242 z_5_242)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_242 (=> z_5_242 z_5_242)))))
(assert
 (let (($x28239 (= z_4_242 (or z_5_242 (and z_5_242 z_4_243)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x28239))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_243 (not z_5_243)))))
(assert
 (let (($x28248 (= z_4_243 z_5_244)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x28248))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_243 (or z_5_243 z_4_244)))))
(assert
 (let (($x28257 (and z_5_243 z_4_244)))
 (let (($x28258 (= z_4_243 $x28257)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x28258)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_243 (and z_5_243 z_5_243)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_243 (or z_5_243 z_5_243)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_243 (=> z_5_243 z_5_243)))))
(assert
 (let (($x28275 (= z_4_243 (or z_5_243 (and z_5_243 z_4_244)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x28275))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_244 (not z_5_244)))))
(assert
 (let (($x28284 (= z_4_244 z_5_245)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x28284))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_244 (or z_5_244 z_4_245)))))
(assert
 (let (($x28293 (and z_5_244 z_4_245)))
 (let (($x28294 (= z_4_244 $x28293)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x28294)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_244 (and z_5_244 z_5_244)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_244 (or z_5_244 z_5_244)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_244 (=> z_5_244 z_5_244)))))
(assert
 (let (($x28311 (= z_4_244 (or z_5_244 (and z_5_244 z_4_245)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x28311))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_245 (not z_5_245)))))
(assert
 (let (($x28319 (= z_4_245 z_5_246)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x28319))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_245 (or z_5_245 z_4_246)))))
(assert
 (let (($x28328 (and z_5_245 z_4_246)))
 (let (($x28329 (= z_4_245 $x28328)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x28329)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_245 (and z_5_245 z_5_245)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_245 (or z_5_245 z_5_245)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_245 (=> z_5_245 z_5_245)))))
(assert
 (let (($x28346 (= z_4_245 (or z_5_245 (and z_5_245 z_4_246)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x28346))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_246 (not z_5_246)))))
(assert
 (let (($x28354 (= z_4_246 z_5_243)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x28354))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_246 (or z_5_246 z_5_243 z_5_244 z_5_245)))))
(assert
 (let (($x28364 (= z_4_246 (and z_5_246 z_5_243 z_5_244 z_5_245))))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x28364))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_246 (and z_5_246 z_5_246)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_246 (or z_5_246 z_5_246)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_246 (=> z_5_246 z_5_246)))))
(assert
 (let (($x28383 (and z_5_245 z_5_246 z_5_243 z_5_244)))
 (let (($x28382 (and z_5_244 z_5_246 z_5_243)))
 (let (($x28381 (and z_5_243 z_5_246)))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 (= z_4_246 (or (and z_5_246) $x28381 $x28382 $x28383))))))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_247 (not z_5_247)))))
(assert
 (let (($x28396 (= z_4_247 z_5_248)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x28396))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_247 (or z_5_247 z_4_248)))))
(assert
 (let (($x28405 (and z_5_247 z_4_248)))
 (let (($x28406 (= z_4_247 $x28405)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x28406)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_247 (and z_5_247 z_5_247)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_247 (or z_5_247 z_5_247)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_247 (=> z_5_247 z_5_247)))))
(assert
 (let (($x28423 (= z_4_247 (or z_5_247 (and z_5_247 z_4_248)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x28423))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_248 (not z_5_248)))))
(assert
 (let (($x28431 (= z_4_248 z_5_249)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x28431))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_248 (or z_5_248 z_4_249)))))
(assert
 (let (($x28440 (and z_5_248 z_4_249)))
 (let (($x28441 (= z_4_248 $x28440)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x28441)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_248 (and z_5_248 z_5_248)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_248 (or z_5_248 z_5_248)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_248 (=> z_5_248 z_5_248)))))
(assert
 (let (($x28458 (= z_4_248 (or z_5_248 (and z_5_248 z_4_249)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x28458))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_249 (not z_5_249)))))
(assert
 (let (($x28466 (= z_4_249 z_5_250)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x28466))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_249 (or z_5_249 z_4_250)))))
(assert
 (let (($x28475 (and z_5_249 z_4_250)))
 (let (($x28476 (= z_4_249 $x28475)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x28476)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_249 (and z_5_249 z_5_249)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_249 (or z_5_249 z_5_249)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_249 (=> z_5_249 z_5_249)))))
(assert
 (let (($x28493 (= z_4_249 (or z_5_249 (and z_5_249 z_4_250)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x28493))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_250 (not z_5_250)))))
(assert
 (let (($x28501 (= z_4_250 z_5_251)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x28501))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_250 (or z_5_250 z_4_251)))))
(assert
 (let (($x28510 (and z_5_250 z_4_251)))
 (let (($x28511 (= z_4_250 $x28510)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x28511)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_250 (and z_5_250 z_5_250)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_250 (or z_5_250 z_5_250)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_250 (=> z_5_250 z_5_250)))))
(assert
 (let (($x28528 (= z_4_250 (or z_5_250 (and z_5_250 z_4_251)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x28528))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_251 (not z_5_251)))))
(assert
 (let (($x28536 (= z_4_251 z_5_252)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x28536))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_251 (or z_5_251 z_4_252)))))
(assert
 (let (($x28545 (and z_5_251 z_4_252)))
 (let (($x28546 (= z_4_251 $x28545)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x28546)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_251 (and z_5_251 z_5_251)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_251 (or z_5_251 z_5_251)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_251 (=> z_5_251 z_5_251)))))
(assert
 (let (($x28563 (= z_4_251 (or z_5_251 (and z_5_251 z_4_252)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x28563))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_252 (not z_5_252)))))
(assert
 (let (($x28571 (= z_4_252 z_5_249)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x28571))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_252 (or z_5_252 z_5_249 z_5_250 z_5_251)))))
(assert
 (let (($x28581 (= z_4_252 (and z_5_252 z_5_249 z_5_250 z_5_251))))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x28581))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_252 (and z_5_252 z_5_252)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_252 (or z_5_252 z_5_252)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_252 (=> z_5_252 z_5_252)))))
(assert
 (let (($x28600 (and z_5_251 z_5_252 z_5_249 z_5_250)))
 (let (($x28599 (and z_5_250 z_5_252 z_5_249)))
 (let (($x28598 (and z_5_249 z_5_252)))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 (= z_4_252 (or (and z_5_252) $x28598 $x28599 $x28600))))))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_253 (not z_5_253)))))
(assert
 (let (($x28612 (= z_4_253 z_5_254)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x28612))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_253 (or z_5_253 z_4_254)))))
(assert
 (let (($x28621 (and z_5_253 z_4_254)))
 (let (($x28622 (= z_4_253 $x28621)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x28622)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_253 (and z_5_253 z_5_253)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_253 (or z_5_253 z_5_253)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_253 (=> z_5_253 z_5_253)))))
(assert
 (let (($x28639 (= z_4_253 (or z_5_253 (and z_5_253 z_4_254)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x28639))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_254 (not z_5_254)))))
(assert
 (let (($x28647 (= z_4_254 z_5_255)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x28647))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_254 (or z_5_254 z_4_255)))))
(assert
 (let (($x28656 (and z_5_254 z_4_255)))
 (let (($x28657 (= z_4_254 $x28656)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x28657)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_254 (and z_5_254 z_5_254)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_254 (or z_5_254 z_5_254)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_254 (=> z_5_254 z_5_254)))))
(assert
 (let (($x28674 (= z_4_254 (or z_5_254 (and z_5_254 z_4_255)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x28674))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_255 (not z_5_255)))))
(assert
 (let (($x28682 (= z_4_255 z_5_250)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x28682))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_255 (or z_5_255 z_4_250)))))
(assert
 (let (($x28691 (and z_5_255 z_4_250)))
 (let (($x28692 (= z_4_255 $x28691)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x28692)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_255 (and z_5_255 z_5_255)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_255 (or z_5_255 z_5_255)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_255 (=> z_5_255 z_5_255)))))
(assert
 (let (($x28709 (= z_4_255 (or z_5_255 (and z_5_255 z_4_250)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x28709))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_256 (not z_5_256)))))
(assert
 (let (($x28717 (= z_4_256 z_5_257)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x28717))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_256 (or z_5_256 z_4_257)))))
(assert
 (let (($x28726 (and z_5_256 z_4_257)))
 (let (($x28727 (= z_4_256 $x28726)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x28727)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_256 (and z_5_256 z_5_256)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_256 (or z_5_256 z_5_256)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_256 (=> z_5_256 z_5_256)))))
(assert
 (let (($x28744 (= z_4_256 (or z_5_256 (and z_5_256 z_4_257)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x28744))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_257 (not z_5_257)))))
(assert
 (let (($x28752 (= z_4_257 z_5_1)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x28752))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_257 (or z_5_257 z_4_1)))))
(assert
 (let (($x28761 (and z_5_257 z_4_1)))
 (let (($x28762 (= z_4_257 $x28761)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x28762)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_257 (and z_5_257 z_5_257)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_257 (or z_5_257 z_5_257)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_257 (=> z_5_257 z_5_257)))))
(assert
 (let (($x28779 (= z_4_257 (or z_5_257 (and z_5_257 z_4_1)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x28779))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_258 (not z_5_258)))))
(assert
 (let (($x28787 (= z_4_258 z_5_259)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x28787))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_258 (or z_5_258 z_4_259)))))
(assert
 (let (($x28796 (and z_5_258 z_4_259)))
 (let (($x28797 (= z_4_258 $x28796)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x28797)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_258 (and z_5_258 z_5_258)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_258 (or z_5_258 z_5_258)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_258 (=> z_5_258 z_5_258)))))
(assert
 (let (($x28814 (= z_4_258 (or z_5_258 (and z_5_258 z_4_259)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x28814))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_259 (not z_5_259)))))
(assert
 (let (($x28822 (= z_4_259 z_5_260)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x28822))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_259 (or z_5_259 z_4_260)))))
(assert
 (let (($x28831 (and z_5_259 z_4_260)))
 (let (($x28832 (= z_4_259 $x28831)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x28832)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_259 (and z_5_259 z_5_259)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_259 (or z_5_259 z_5_259)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_259 (=> z_5_259 z_5_259)))))
(assert
 (let (($x28849 (= z_4_259 (or z_5_259 (and z_5_259 z_4_260)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x28849))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_260 (not z_5_260)))))
(assert
 (let (($x28857 (= z_4_260 z_5_261)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x28857))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_260 (or z_5_260 z_4_261)))))
(assert
 (let (($x28866 (and z_5_260 z_4_261)))
 (let (($x28867 (= z_4_260 $x28866)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x28867)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_260 (and z_5_260 z_5_260)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_260 (or z_5_260 z_5_260)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_260 (=> z_5_260 z_5_260)))))
(assert
 (let (($x28884 (= z_4_260 (or z_5_260 (and z_5_260 z_4_261)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x28884))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_261 (not z_5_261)))))
(assert
 (let (($x28892 (= z_4_261 z_5_232)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x28892))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_261 (or z_5_261 z_4_232)))))
(assert
 (let (($x28901 (and z_5_261 z_4_232)))
 (let (($x28902 (= z_4_261 $x28901)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x28902)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_261 (and z_5_261 z_5_261)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_261 (or z_5_261 z_5_261)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_261 (=> z_5_261 z_5_261)))))
(assert
 (let (($x28919 (= z_4_261 (or z_5_261 (and z_5_261 z_4_232)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x28919))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_262 (not z_5_262)))))
(assert
 (let (($x28927 (= z_4_262 z_5_263)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x28927))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_262 (or z_5_262 z_4_263)))))
(assert
 (let (($x28936 (and z_5_262 z_4_263)))
 (let (($x28937 (= z_4_262 $x28936)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x28937)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_262 (and z_5_262 z_5_262)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_262 (or z_5_262 z_5_262)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_262 (=> z_5_262 z_5_262)))))
(assert
 (let (($x28954 (= z_4_262 (or z_5_262 (and z_5_262 z_4_263)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x28954))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_263 (not z_5_263)))))
(assert
 (let (($x28963 (= z_4_263 z_5_264)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x28963))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_263 (or z_5_263 z_4_264)))))
(assert
 (let (($x28972 (and z_5_263 z_4_264)))
 (let (($x28973 (= z_4_263 $x28972)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x28973)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_263 (and z_5_263 z_5_263)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_263 (or z_5_263 z_5_263)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_263 (=> z_5_263 z_5_263)))))
(assert
 (let (($x28990 (= z_4_263 (or z_5_263 (and z_5_263 z_4_264)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x28990))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_264 (not z_5_264)))))
(assert
 (let (($x28999 (= z_4_264 z_5_265)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x28999))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_264 (or z_5_264 z_4_265)))))
(assert
 (let (($x29008 (and z_5_264 z_4_265)))
 (let (($x29009 (= z_4_264 $x29008)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x29009)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_264 (and z_5_264 z_5_264)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_264 (or z_5_264 z_5_264)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_264 (=> z_5_264 z_5_264)))))
(assert
 (let (($x29026 (= z_4_264 (or z_5_264 (and z_5_264 z_4_265)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x29026))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_265 (not z_5_265)))))
(assert
 (let (($x29034 (= z_4_265 z_5_266)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x29034))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_265 (or z_5_265 z_4_266)))))
(assert
 (let (($x29043 (and z_5_265 z_4_266)))
 (let (($x29044 (= z_4_265 $x29043)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x29044)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_265 (and z_5_265 z_5_265)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_265 (or z_5_265 z_5_265)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_265 (=> z_5_265 z_5_265)))))
(assert
 (let (($x29061 (= z_4_265 (or z_5_265 (and z_5_265 z_4_266)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x29061))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_266 (not z_5_266)))))
(assert
 (let (($x29069 (= z_4_266 z_5_267)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x29069))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_266 (or z_5_266 z_4_267)))))
(assert
 (let (($x29078 (and z_5_266 z_4_267)))
 (let (($x29079 (= z_4_266 $x29078)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x29079)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_266 (and z_5_266 z_5_266)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_266 (or z_5_266 z_5_266)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_266 (=> z_5_266 z_5_266)))))
(assert
 (let (($x29096 (= z_4_266 (or z_5_266 (and z_5_266 z_4_267)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x29096))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_267 (not z_5_267)))))
(assert
 (let (($x29104 (= z_4_267 z_5_268)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x29104))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_267 (or z_5_267 z_4_268)))))
(assert
 (let (($x29113 (and z_5_267 z_4_268)))
 (let (($x29114 (= z_4_267 $x29113)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x29114)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_267 (and z_5_267 z_5_267)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_267 (or z_5_267 z_5_267)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_267 (=> z_5_267 z_5_267)))))
(assert
 (let (($x29131 (= z_4_267 (or z_5_267 (and z_5_267 z_4_268)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x29131))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_268 (not z_5_268)))))
(assert
 (let (($x29139 (= z_4_268 z_5_187)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x29139))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_268 (or z_5_268 z_4_187)))))
(assert
 (let (($x29148 (and z_5_268 z_4_187)))
 (let (($x29149 (= z_4_268 $x29148)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x29149)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_268 (and z_5_268 z_5_268)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_268 (or z_5_268 z_5_268)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_268 (=> z_5_268 z_5_268)))))
(assert
 (let (($x29166 (= z_4_268 (or z_5_268 (and z_5_268 z_4_187)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x29166))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_269 (not z_5_269)))))
(assert
 (let (($x29175 (= z_4_269 z_5_270)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x29175))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_269 (or z_5_269 z_4_270)))))
(assert
 (let (($x29184 (and z_5_269 z_4_270)))
 (let (($x29185 (= z_4_269 $x29184)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x29185)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_269 (and z_5_269 z_5_269)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_269 (or z_5_269 z_5_269)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_269 (=> z_5_269 z_5_269)))))
(assert
 (let (($x29202 (= z_4_269 (or z_5_269 (and z_5_269 z_4_270)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x29202))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_270 (not z_5_270)))))
(assert
 (let (($x29210 (= z_4_270 z_5_271)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x29210))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_270 (or z_5_270 z_4_271)))))
(assert
 (let (($x29219 (and z_5_270 z_4_271)))
 (let (($x29220 (= z_4_270 $x29219)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x29220)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_270 (and z_5_270 z_5_270)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_270 (or z_5_270 z_5_270)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_270 (=> z_5_270 z_5_270)))))
(assert
 (let (($x29237 (= z_4_270 (or z_5_270 (and z_5_270 z_4_271)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x29237))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_271 (not z_5_271)))))
(assert
 (let (($x29245 (= z_4_271 z_5_272)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x29245))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_271 (or z_5_271 z_4_272)))))
(assert
 (let (($x29254 (and z_5_271 z_4_272)))
 (let (($x29255 (= z_4_271 $x29254)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x29255)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_271 (and z_5_271 z_5_271)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_271 (or z_5_271 z_5_271)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_271 (=> z_5_271 z_5_271)))))
(assert
 (let (($x29272 (= z_4_271 (or z_5_271 (and z_5_271 z_4_272)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x29272))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_272 (not z_5_272)))))
(assert
 (let (($x29280 (= z_4_272 z_5_132)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x29280))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_272 (or z_5_272 z_4_132)))))
(assert
 (let (($x29289 (and z_5_272 z_4_132)))
 (let (($x29290 (= z_4_272 $x29289)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x29290)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_272 (and z_5_272 z_5_272)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_272 (or z_5_272 z_5_272)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_272 (=> z_5_272 z_5_272)))))
(assert
 (let (($x29307 (= z_4_272 (or z_5_272 (and z_5_272 z_4_132)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x29307))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_273 (not z_5_273)))))
(assert
 (let (($x29316 (= z_4_273 z_5_274)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x29316))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_273 (or z_5_273 z_4_274)))))
(assert
 (let (($x29325 (and z_5_273 z_4_274)))
 (let (($x29326 (= z_4_273 $x29325)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x29326)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_273 (and z_5_273 z_5_273)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_273 (or z_5_273 z_5_273)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_273 (=> z_5_273 z_5_273)))))
(assert
 (let (($x29343 (= z_4_273 (or z_5_273 (and z_5_273 z_4_274)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x29343))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_274 (not z_5_274)))))
(assert
 (let (($x29352 (= z_4_274 z_5_122)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x29352))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_274 (or z_5_274 z_4_122)))))
(assert
 (let (($x29361 (and z_5_274 z_4_122)))
 (let (($x29362 (= z_4_274 $x29361)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x29362)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_274 (and z_5_274 z_5_274)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_274 (or z_5_274 z_5_274)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_274 (=> z_5_274 z_5_274)))))
(assert
 (let (($x29379 (= z_4_274 (or z_5_274 (and z_5_274 z_4_122)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x29379))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_275 (not z_5_275)))))
(assert
 (let (($x29387 (= z_4_275 z_5_240)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x29387))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_275 (or z_5_275 z_4_240)))))
(assert
 (let (($x29396 (and z_5_275 z_4_240)))
 (let (($x29397 (= z_4_275 $x29396)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x29397)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_275 (and z_5_275 z_5_275)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_275 (or z_5_275 z_5_275)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_275 (=> z_5_275 z_5_275)))))
(assert
 (let (($x29414 (= z_4_275 (or z_5_275 (and z_5_275 z_4_240)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x29414))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_276 (not z_5_276)))))
(assert
 (let (($x29422 (= z_4_276 z_5_277)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x29422))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_276 (or z_5_276 z_4_277)))))
(assert
 (let (($x29431 (and z_5_276 z_4_277)))
 (let (($x29432 (= z_4_276 $x29431)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x29432)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_276 (and z_5_276 z_5_276)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_276 (or z_5_276 z_5_276)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_276 (=> z_5_276 z_5_276)))))
(assert
 (let (($x29449 (= z_4_276 (or z_5_276 (and z_5_276 z_4_277)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x29449))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_277 (not z_5_277)))))
(assert
 (let (($x29457 (= z_4_277 z_5_278)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x29457))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_277 (or z_5_277 z_4_278)))))
(assert
 (let (($x29466 (and z_5_277 z_4_278)))
 (let (($x29467 (= z_4_277 $x29466)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x29467)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_277 (and z_5_277 z_5_277)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_277 (or z_5_277 z_5_277)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_277 (=> z_5_277 z_5_277)))))
(assert
 (let (($x29484 (= z_4_277 (or z_5_277 (and z_5_277 z_4_278)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x29484))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_278 (not z_5_278)))))
(assert
 (let (($x29492 (= z_4_278 z_5_279)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x29492))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_278 (or z_5_278 z_4_279)))))
(assert
 (let (($x29501 (and z_5_278 z_4_279)))
 (let (($x29502 (= z_4_278 $x29501)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x29502)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_278 (and z_5_278 z_5_278)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_278 (or z_5_278 z_5_278)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_278 (=> z_5_278 z_5_278)))))
(assert
 (let (($x29519 (= z_4_278 (or z_5_278 (and z_5_278 z_4_279)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x29519))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_279 (not z_5_279)))))
(assert
 (let (($x29528 (= z_4_279 z_5_280)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x29528))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_279 (or z_5_279 z_4_280)))))
(assert
 (let (($x29537 (and z_5_279 z_4_280)))
 (let (($x29538 (= z_4_279 $x29537)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x29538)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_279 (and z_5_279 z_5_279)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_279 (or z_5_279 z_5_279)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_279 (=> z_5_279 z_5_279)))))
(assert
 (let (($x29555 (= z_4_279 (or z_5_279 (and z_5_279 z_4_280)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x29555))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_280 (not z_5_280)))))
(assert
 (let (($x29563 (= z_4_280 z_5_281)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x29563))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_280 (or z_5_280 z_4_281)))))
(assert
 (let (($x29572 (and z_5_280 z_4_281)))
 (let (($x29573 (= z_4_280 $x29572)))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x29573)))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_280 (and z_5_280 z_5_280)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_280 (or z_5_280 z_5_280)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_280 (=> z_5_280 z_5_280)))))
(assert
 (let (($x29590 (= z_4_280 (or z_5_280 (and z_5_280 z_4_281)))))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 $x29590))))
(assert
 (let (($x19524 (and x_4_! l_4_5)))
 (=> $x19524 (= z_4_281 (not z_5_281)))))
(assert
 (let (($x29598 (= z_4_281 z_5_279)))
 (let (($x19532 (and x_4_X l_4_5)))
 (=> $x19532 $x29598))))
(assert
 (let (($x19537 (and x_4_F l_4_5)))
 (=> $x19537 (= z_4_281 (or z_5_281 z_5_279 z_5_280)))))
(assert
 (let (($x29608 (= z_4_281 (and z_5_281 z_5_279 z_5_280))))
 (let (($x19545 (and x_4_G l_4_5)))
 (=> $x19545 $x29608))))
(assert
 (let (($x19551 (and x_4_& l_4_5 r_4_5)))
 (=> $x19551 (= z_4_281 (and z_5_281 z_5_281)))))
(assert
 (let (($x19558 (and x_4_v l_4_5 r_4_5)))
 (=> $x19558 (= z_4_281 (or z_5_281 z_5_281)))))
(assert
 (let (($x19564 (and x_4_-> l_4_5 r_4_5)))
 (=> $x19564 (= z_4_281 (=> z_5_281 z_5_281)))))
(assert
 (let (($x29626 (and z_5_280 z_5_281 z_5_279)))
 (let (($x29625 (and z_5_279 z_5_281)))
 (let (($x19570 (and x_4_U l_4_5 r_4_5)))
 (=> $x19570 (= z_4_281 (or (and z_5_281) $x29625 $x29626)))))))
(assert
 (or x_5_p x_5_q))
(assert
 (let (($x17844 (not x_5_->)))
 (let (($x17842 (not x_5_U)))
 (let (($x17840 (not x_5_v)))
 (let (($x17838 (not x_5_&)))
 (let (($x17836 (not x_5_X)))
 (let (($x17834 (not x_5_!)))
 (let (($x17832 (not x_5_F)))
 (let (($x17830 (not x_5_G)))
 (and $x17830 $x17832 $x17834 $x17836 $x17838 $x17840 $x17842 $x17844))))))))))
(assert
 l_4_5)
(assert
 r_4_5)
(check-sat)

