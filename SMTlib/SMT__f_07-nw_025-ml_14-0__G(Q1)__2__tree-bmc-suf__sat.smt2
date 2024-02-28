; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_0_0 () Bool)
(declare-fun z_0_1 () Bool)
(declare-fun z_0_13 () Bool)
(declare-fun z_0_25 () Bool)
(declare-fun z_0_37 () Bool)
(declare-fun z_0_50 () Bool)
(declare-fun z_0_56 () Bool)
(declare-fun z_0_70 () Bool)
(declare-fun z_0_83 () Bool)
(declare-fun z_0_98 () Bool)
(declare-fun z_0_104 () Bool)
(declare-fun z_0_119 () Bool)
(declare-fun z_0_134 () Bool)
(declare-fun z_0_140 () Bool)
(declare-fun z_0_155 () Bool)
(declare-fun z_0_160 () Bool)
(declare-fun z_0_173 () Bool)
(declare-fun z_0_181 () Bool)
(declare-fun z_0_193 () Bool)
(declare-fun z_0_200 () Bool)
(declare-fun z_0_215 () Bool)
(declare-fun z_0_228 () Bool)
(declare-fun z_0_234 () Bool)
(declare-fun z_0_249 () Bool)
(declare-fun z_0_264 () Bool)
(declare-fun z_0_275 () Bool)
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
(declare-fun z_0_11 () Bool)
(declare-fun z_2_10 () Bool)
(declare-fun z_0_12 () Bool)
(declare-fun z_2_11 () Bool)
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
(declare-fun z_0_31 () Bool)
(declare-fun z_2_30 () Bool)
(declare-fun z_0_32 () Bool)
(declare-fun z_2_31 () Bool)
(declare-fun z_0_33 () Bool)
(declare-fun z_2_32 () Bool)
(declare-fun z_0_34 () Bool)
(declare-fun z_2_33 () Bool)
(declare-fun z_0_35 () Bool)
(declare-fun z_2_34 () Bool)
(declare-fun z_0_36 () Bool)
(declare-fun z_2_35 () Bool)
(declare-fun z_2_36 () Bool)
(declare-fun z_0_38 () Bool)
(declare-fun z_2_37 () Bool)
(declare-fun z_0_39 () Bool)
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
(declare-fun z_0_74 () Bool)
(declare-fun z_2_73 () Bool)
(declare-fun z_0_75 () Bool)
(declare-fun z_2_74 () Bool)
(declare-fun z_0_76 () Bool)
(declare-fun z_2_75 () Bool)
(declare-fun z_0_77 () Bool)
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
(declare-fun z_2_82 () Bool)
(declare-fun z_0_84 () Bool)
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
(declare-fun z_2_103 () Bool)
(declare-fun z_0_105 () Bool)
(declare-fun z_2_104 () Bool)
(declare-fun z_0_106 () Bool)
(declare-fun z_2_105 () Bool)
(declare-fun z_0_107 () Bool)
(declare-fun z_2_106 () Bool)
(declare-fun z_0_108 () Bool)
(declare-fun z_2_107 () Bool)
(declare-fun z_0_109 () Bool)
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
(declare-fun z_0_117 () Bool)
(declare-fun z_2_116 () Bool)
(declare-fun z_0_118 () Bool)
(declare-fun z_2_117 () Bool)
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
(declare-fun z_0_133 () Bool)
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
(declare-fun z_0_139 () Bool)
(declare-fun z_2_138 () Bool)
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
(declare-fun z_0_146 () Bool)
(declare-fun z_2_145 () Bool)
(declare-fun z_0_147 () Bool)
(declare-fun z_2_146 () Bool)
(declare-fun z_0_148 () Bool)
(declare-fun z_2_147 () Bool)
(declare-fun z_0_149 () Bool)
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
(declare-fun z_2_154 () Bool)
(declare-fun z_0_156 () Bool)
(declare-fun z_2_155 () Bool)
(declare-fun z_0_157 () Bool)
(declare-fun z_2_156 () Bool)
(declare-fun z_0_158 () Bool)
(declare-fun z_2_157 () Bool)
(declare-fun z_0_159 () Bool)
(declare-fun z_2_158 () Bool)
(declare-fun z_2_159 () Bool)
(declare-fun z_0_161 () Bool)
(declare-fun z_2_160 () Bool)
(declare-fun z_0_162 () Bool)
(declare-fun z_2_161 () Bool)
(declare-fun z_0_163 () Bool)
(declare-fun z_2_162 () Bool)
(declare-fun z_0_164 () Bool)
(declare-fun z_2_163 () Bool)
(declare-fun z_0_165 () Bool)
(declare-fun z_2_164 () Bool)
(declare-fun z_0_166 () Bool)
(declare-fun z_2_165 () Bool)
(declare-fun z_0_167 () Bool)
(declare-fun z_2_166 () Bool)
(declare-fun z_0_168 () Bool)
(declare-fun z_2_167 () Bool)
(declare-fun z_0_169 () Bool)
(declare-fun z_2_168 () Bool)
(declare-fun z_0_170 () Bool)
(declare-fun z_2_169 () Bool)
(declare-fun z_0_171 () Bool)
(declare-fun z_2_170 () Bool)
(declare-fun z_0_172 () Bool)
(declare-fun z_2_171 () Bool)
(declare-fun z_2_172 () Bool)
(declare-fun z_0_174 () Bool)
(declare-fun z_2_173 () Bool)
(declare-fun z_0_175 () Bool)
(declare-fun z_2_174 () Bool)
(declare-fun z_0_176 () Bool)
(declare-fun z_2_175 () Bool)
(declare-fun z_0_177 () Bool)
(declare-fun z_2_176 () Bool)
(declare-fun z_0_178 () Bool)
(declare-fun z_2_177 () Bool)
(declare-fun z_0_179 () Bool)
(declare-fun z_2_178 () Bool)
(declare-fun z_0_180 () Bool)
(declare-fun z_2_179 () Bool)
(declare-fun z_2_180 () Bool)
(declare-fun z_0_182 () Bool)
(declare-fun z_2_181 () Bool)
(declare-fun z_0_183 () Bool)
(declare-fun z_2_182 () Bool)
(declare-fun z_0_184 () Bool)
(declare-fun z_2_183 () Bool)
(declare-fun z_0_185 () Bool)
(declare-fun z_2_184 () Bool)
(declare-fun z_0_186 () Bool)
(declare-fun z_2_185 () Bool)
(declare-fun z_0_187 () Bool)
(declare-fun z_2_186 () Bool)
(declare-fun z_0_188 () Bool)
(declare-fun z_2_187 () Bool)
(declare-fun z_0_189 () Bool)
(declare-fun z_2_188 () Bool)
(declare-fun z_0_190 () Bool)
(declare-fun z_2_189 () Bool)
(declare-fun z_0_191 () Bool)
(declare-fun z_2_190 () Bool)
(declare-fun z_0_192 () Bool)
(declare-fun z_2_191 () Bool)
(declare-fun z_2_192 () Bool)
(declare-fun z_0_194 () Bool)
(declare-fun z_2_193 () Bool)
(declare-fun z_0_195 () Bool)
(declare-fun z_2_194 () Bool)
(declare-fun z_0_196 () Bool)
(declare-fun z_2_195 () Bool)
(declare-fun z_0_197 () Bool)
(declare-fun z_2_196 () Bool)
(declare-fun z_0_198 () Bool)
(declare-fun z_2_197 () Bool)
(declare-fun z_0_199 () Bool)
(declare-fun z_2_198 () Bool)
(declare-fun z_2_199 () Bool)
(declare-fun z_0_201 () Bool)
(declare-fun z_2_200 () Bool)
(declare-fun z_0_202 () Bool)
(declare-fun z_2_201 () Bool)
(declare-fun z_0_203 () Bool)
(declare-fun z_2_202 () Bool)
(declare-fun z_0_204 () Bool)
(declare-fun z_2_203 () Bool)
(declare-fun z_0_205 () Bool)
(declare-fun z_2_204 () Bool)
(declare-fun z_0_206 () Bool)
(declare-fun z_2_205 () Bool)
(declare-fun z_0_207 () Bool)
(declare-fun z_2_206 () Bool)
(declare-fun z_0_208 () Bool)
(declare-fun z_2_207 () Bool)
(declare-fun z_0_209 () Bool)
(declare-fun z_2_208 () Bool)
(declare-fun z_0_210 () Bool)
(declare-fun z_2_209 () Bool)
(declare-fun z_0_211 () Bool)
(declare-fun z_2_210 () Bool)
(declare-fun z_0_212 () Bool)
(declare-fun z_2_211 () Bool)
(declare-fun z_0_213 () Bool)
(declare-fun z_2_212 () Bool)
(declare-fun z_0_214 () Bool)
(declare-fun z_2_213 () Bool)
(declare-fun z_2_214 () Bool)
(declare-fun z_0_216 () Bool)
(declare-fun z_2_215 () Bool)
(declare-fun z_0_217 () Bool)
(declare-fun z_2_216 () Bool)
(declare-fun z_0_218 () Bool)
(declare-fun z_2_217 () Bool)
(declare-fun z_0_219 () Bool)
(declare-fun z_2_218 () Bool)
(declare-fun z_0_220 () Bool)
(declare-fun z_2_219 () Bool)
(declare-fun z_0_221 () Bool)
(declare-fun z_2_220 () Bool)
(declare-fun z_0_222 () Bool)
(declare-fun z_2_221 () Bool)
(declare-fun z_0_223 () Bool)
(declare-fun z_2_222 () Bool)
(declare-fun z_0_224 () Bool)
(declare-fun z_2_223 () Bool)
(declare-fun z_0_225 () Bool)
(declare-fun z_2_224 () Bool)
(declare-fun z_0_226 () Bool)
(declare-fun z_2_225 () Bool)
(declare-fun z_0_227 () Bool)
(declare-fun z_2_226 () Bool)
(declare-fun z_2_227 () Bool)
(declare-fun z_0_229 () Bool)
(declare-fun z_2_228 () Bool)
(declare-fun z_0_230 () Bool)
(declare-fun z_2_229 () Bool)
(declare-fun z_0_231 () Bool)
(declare-fun z_2_230 () Bool)
(declare-fun z_0_232 () Bool)
(declare-fun z_2_231 () Bool)
(declare-fun z_0_233 () Bool)
(declare-fun z_2_232 () Bool)
(declare-fun z_2_233 () Bool)
(declare-fun z_0_235 () Bool)
(declare-fun z_2_234 () Bool)
(declare-fun z_0_236 () Bool)
(declare-fun z_2_235 () Bool)
(declare-fun z_0_237 () Bool)
(declare-fun z_2_236 () Bool)
(declare-fun z_0_238 () Bool)
(declare-fun z_2_237 () Bool)
(declare-fun z_0_239 () Bool)
(declare-fun z_2_238 () Bool)
(declare-fun z_0_240 () Bool)
(declare-fun z_2_239 () Bool)
(declare-fun z_0_241 () Bool)
(declare-fun z_2_240 () Bool)
(declare-fun z_0_242 () Bool)
(declare-fun z_2_241 () Bool)
(declare-fun z_0_243 () Bool)
(declare-fun z_2_242 () Bool)
(declare-fun z_0_244 () Bool)
(declare-fun z_2_243 () Bool)
(declare-fun z_0_245 () Bool)
(declare-fun z_2_244 () Bool)
(declare-fun z_0_246 () Bool)
(declare-fun z_2_245 () Bool)
(declare-fun z_0_247 () Bool)
(declare-fun z_2_246 () Bool)
(declare-fun z_0_248 () Bool)
(declare-fun z_2_247 () Bool)
(declare-fun z_2_248 () Bool)
(declare-fun z_0_250 () Bool)
(declare-fun z_2_249 () Bool)
(declare-fun z_0_251 () Bool)
(declare-fun z_2_250 () Bool)
(declare-fun z_0_252 () Bool)
(declare-fun z_2_251 () Bool)
(declare-fun z_0_253 () Bool)
(declare-fun z_2_252 () Bool)
(declare-fun z_0_254 () Bool)
(declare-fun z_2_253 () Bool)
(declare-fun z_0_255 () Bool)
(declare-fun z_2_254 () Bool)
(declare-fun z_0_256 () Bool)
(declare-fun z_2_255 () Bool)
(declare-fun z_0_257 () Bool)
(declare-fun z_2_256 () Bool)
(declare-fun z_0_258 () Bool)
(declare-fun z_2_257 () Bool)
(declare-fun z_0_259 () Bool)
(declare-fun z_2_258 () Bool)
(declare-fun z_0_260 () Bool)
(declare-fun z_2_259 () Bool)
(declare-fun z_0_261 () Bool)
(declare-fun z_2_260 () Bool)
(declare-fun z_0_262 () Bool)
(declare-fun z_2_261 () Bool)
(declare-fun z_0_263 () Bool)
(declare-fun z_2_262 () Bool)
(declare-fun z_2_263 () Bool)
(declare-fun z_0_265 () Bool)
(declare-fun z_2_264 () Bool)
(declare-fun z_0_266 () Bool)
(declare-fun z_2_265 () Bool)
(declare-fun z_0_267 () Bool)
(declare-fun z_2_266 () Bool)
(declare-fun z_0_268 () Bool)
(declare-fun z_2_267 () Bool)
(declare-fun z_0_269 () Bool)
(declare-fun z_2_268 () Bool)
(declare-fun z_0_270 () Bool)
(declare-fun z_2_269 () Bool)
(declare-fun z_0_271 () Bool)
(declare-fun z_2_270 () Bool)
(declare-fun z_0_272 () Bool)
(declare-fun z_2_271 () Bool)
(declare-fun z_0_273 () Bool)
(declare-fun z_2_272 () Bool)
(declare-fun z_0_274 () Bool)
(declare-fun z_2_273 () Bool)
(declare-fun z_2_274 () Bool)
(declare-fun z_0_276 () Bool)
(declare-fun z_2_275 () Bool)
(declare-fun z_0_277 () Bool)
(declare-fun z_2_276 () Bool)
(declare-fun z_0_278 () Bool)
(declare-fun z_2_277 () Bool)
(declare-fun z_0_279 () Bool)
(declare-fun z_2_278 () Bool)
(declare-fun z_0_280 () Bool)
(declare-fun z_2_279 () Bool)
(declare-fun z_2_280 () Bool)
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
 (not z_0_13))
(assert
 (not z_0_25))
(assert
 (not z_0_37))
(assert
 (not z_0_50))
(assert
 (not z_0_56))
(assert
 (not z_0_70))
(assert
 (not z_0_83))
(assert
 (not z_0_98))
(assert
 (not z_0_104))
(assert
 (not z_0_119))
(assert
 (not z_0_134))
(assert
 (not z_0_140))
(assert
 (not z_0_155))
(assert
 (not z_0_160))
(assert
 (not z_0_173))
(assert
 (not z_0_181))
(assert
 (not z_0_193))
(assert
 (not z_0_200))
(assert
 (not z_0_215))
(assert
 (not z_0_228))
(assert
 (not z_0_234))
(assert
 (not z_0_249))
(assert
 (not z_0_264))
(assert
 (not z_0_275))
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
 (= z_0_9 (and z_2_9 z_0_10)))
(assert
 (= z_0_10 (and z_2_10 z_0_11)))
(assert
 (= z_0_11 (and z_2_11 z_0_12)))
(assert
 (= z_0_12 (and z_2_12 z_2_6 z_2_7 z_2_8 z_2_9 z_2_10 z_2_11)))
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
 (= z_0_19 (and z_2_19 z_0_20)))
(assert
 (= z_0_20 (and z_2_20 z_0_21)))
(assert
 (= z_0_21 (and z_2_21 z_0_22)))
(assert
 (= z_0_22 (and z_2_22 z_0_23)))
(assert
 (= z_0_23 (and z_2_23 z_0_24)))
(assert
 (= z_0_24 (and z_2_24 z_2_19 z_2_20 z_2_21 z_2_22 z_2_23)))
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
 (= z_0_30 (and z_2_30 z_0_31)))
(assert
 (= z_0_31 (and z_2_31 z_0_32)))
(assert
 (= z_0_32 (and z_2_32 z_0_33)))
(assert
 (= z_0_33 (and z_2_33 z_0_34)))
(assert
 (= z_0_34 (and z_2_34 z_0_35)))
(assert
 (= z_0_35 (and z_2_35 z_0_36)))
(assert
 (let (($x5833 (and z_2_36 z_2_29 z_2_30 z_2_31 z_2_32 z_2_33 z_2_34 z_2_35)))
 (= z_0_36 $x5833)))
(assert
 (= z_0_37 (and z_2_37 z_0_38)))
(assert
 (= z_0_38 (and z_2_38 z_0_39)))
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
 (let (($x5872 (and z_2_49 z_2_42 z_2_43 z_2_44 z_2_45 z_2_46 z_2_47 z_2_48)))
 (= z_0_49 $x5872)))
(assert
 (= z_0_50 (and z_2_50 z_0_51)))
(assert
 (= z_0_51 (and z_2_51 z_0_52)))
(assert
 (= z_0_52 (and z_2_52 z_0_53)))
(assert
 (= z_0_53 (and z_2_53 z_0_54)))
(assert
 (= z_0_54 (and z_2_54 z_0_55)))
(assert
 (= z_0_55 (and z_2_55 z_0_32)))
(assert
 (= z_0_56 (and z_2_56 z_0_57)))
(assert
 (= z_0_57 (and z_2_57 z_0_58)))
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
 (let (($x5932 (and z_2_69 z_2_62 z_2_63 z_2_64 z_2_65 z_2_66 z_2_67 z_2_68)))
 (= z_0_69 $x5932)))
(assert
 (= z_0_70 (and z_2_70 z_0_71)))
(assert
 (= z_0_71 (and z_2_71 z_0_72)))
(assert
 (= z_0_72 (and z_2_72 z_0_73)))
(assert
 (= z_0_73 (and z_2_73 z_0_74)))
(assert
 (= z_0_74 (and z_2_74 z_0_75)))
(assert
 (= z_0_75 (and z_2_75 z_0_76)))
(assert
 (= z_0_76 (and z_2_76 z_0_77)))
(assert
 (= z_0_77 (and z_2_77 z_0_78)))
(assert
 (= z_0_78 (and z_2_78 z_0_79)))
(assert
 (= z_0_79 (and z_2_79 z_0_80)))
(assert
 (= z_0_80 (and z_2_80 z_0_81)))
(assert
 (= z_0_81 (and z_2_81 z_0_82)))
(assert
 (= z_0_82 (and z_2_82 z_2_77 z_2_78 z_2_79 z_2_80 z_2_81)))
(assert
 (= z_0_83 (and z_2_83 z_0_84)))
(assert
 (= z_0_84 (and z_2_84 z_0_85)))
(assert
 (= z_0_85 (and z_2_85 z_0_86)))
(assert
 (= z_0_86 (and z_2_86 z_0_87)))
(assert
 (= z_0_87 (and z_2_87 z_0_88)))
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
 (let (($x6016 (and z_2_97 z_2_90 z_2_91 z_2_92 z_2_93 z_2_94 z_2_95 z_2_96)))
 (= z_0_97 $x6016)))
(assert
 (= z_0_98 (and z_2_98 z_0_99)))
(assert
 (= z_0_99 (and z_2_99 z_0_100)))
(assert
 (= z_0_100 (and z_2_100 z_0_101)))
(assert
 (= z_0_101 (and z_2_101 z_0_102)))
(assert
 (= z_0_102 (and z_2_102 z_0_103)))
(assert
 (= z_0_103 (and z_2_103 z_0_80)))
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
 (= z_0_109 (and z_2_109 z_0_110)))
(assert
 (= z_0_110 (and z_2_110 z_0_111)))
(assert
 (= z_0_111 (and z_2_111 z_0_112)))
(assert
 (= z_0_112 (and z_2_112 z_0_113)))
(assert
 (= z_0_113 (and z_2_113 z_0_114)))
(assert
 (= z_0_114 (and z_2_114 z_0_115)))
(assert
 (= z_0_115 (and z_2_115 z_0_116)))
(assert
 (= z_0_116 (and z_2_116 z_0_117)))
(assert
 (= z_0_117 (and z_2_117 z_0_118)))
(assert
 (let (($x6079 (and z_2_118 z_2_111 z_2_112 z_2_113 z_2_114 z_2_115 z_2_116 z_2_117)))
 (= z_0_118 $x6079)))
(assert
 (= z_0_119 (and z_2_119 z_0_120)))
(assert
 (= z_0_120 (and z_2_120 z_0_121)))
(assert
 (= z_0_121 (and z_2_121 z_0_122)))
(assert
 (= z_0_122 (and z_2_122 z_0_123)))
(assert
 (= z_0_123 (and z_2_123 z_0_124)))
(assert
 (= z_0_124 (and z_2_124 z_0_125)))
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
 (= z_0_132 (and z_2_132 z_0_133)))
(assert
 (let (($x6124 (and z_2_133 z_2_127 z_2_128 z_2_129 z_2_130 z_2_131 z_2_132)))
 (= z_0_133 $x6124)))
(assert
 (= z_0_134 (and z_2_134 z_0_135)))
(assert
 (= z_0_135 (and z_2_135 z_0_136)))
(assert
 (= z_0_136 (and z_2_136 z_0_137)))
(assert
 (= z_0_137 (and z_2_137 z_0_138)))
(assert
 (= z_0_138 (and z_2_138 z_0_139)))
(assert
 (= z_0_139 (and z_2_139 z_0_23)))
(assert
 (= z_0_140 (and z_2_140 z_0_141)))
(assert
 (= z_0_141 (and z_2_141 z_0_142)))
(assert
 (= z_0_142 (and z_2_142 z_0_143)))
(assert
 (= z_0_143 (and z_2_143 z_0_144)))
(assert
 (= z_0_144 (and z_2_144 z_0_145)))
(assert
 (= z_0_145 (and z_2_145 z_0_146)))
(assert
 (= z_0_146 (and z_2_146 z_0_147)))
(assert
 (= z_0_147 (and z_2_147 z_0_148)))
(assert
 (= z_0_148 (and z_2_148 z_0_149)))
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
 (let (($x6187 (and z_2_154 z_2_147 z_2_148 z_2_149 z_2_150 z_2_151 z_2_152 z_2_153)))
 (= z_0_154 $x6187)))
(assert
 (= z_0_155 (and z_2_155 z_0_156)))
(assert
 (= z_0_156 (and z_2_156 z_0_157)))
(assert
 (= z_0_157 (and z_2_157 z_0_158)))
(assert
 (= z_0_158 (and z_2_158 z_0_159)))
(assert
 (= z_0_159 (and z_2_159 z_0_113)))
(assert
 (= z_0_160 (and z_2_160 z_0_161)))
(assert
 (= z_0_161 (and z_2_161 z_0_162)))
(assert
 (= z_0_162 (and z_2_162 z_0_163)))
(assert
 (= z_0_163 (and z_2_163 z_0_164)))
(assert
 (= z_0_164 (and z_2_164 z_0_165)))
(assert
 (= z_0_165 (and z_2_165 z_0_166)))
(assert
 (= z_0_166 (and z_2_166 z_0_167)))
(assert
 (= z_0_167 (and z_2_167 z_0_168)))
(assert
 (= z_0_168 (and z_2_168 z_0_169)))
(assert
 (= z_0_169 (and z_2_169 z_0_170)))
(assert
 (= z_0_170 (and z_2_170 z_0_171)))
(assert
 (= z_0_171 (and z_2_171 z_0_172)))
(assert
 (= z_0_172 (and z_2_172 z_2_167 z_2_168 z_2_169 z_2_170 z_2_171)))
(assert
 (= z_0_173 (and z_2_173 z_0_174)))
(assert
 (= z_0_174 (and z_2_174 z_0_175)))
(assert
 (= z_0_175 (and z_2_175 z_0_176)))
(assert
 (= z_0_176 (and z_2_176 z_0_177)))
(assert
 (= z_0_177 (and z_2_177 z_0_178)))
(assert
 (= z_0_178 (and z_2_178 z_0_179)))
(assert
 (= z_0_179 (and z_2_179 z_0_180)))
(assert
 (= z_0_180 (and z_2_180 z_0_63)))
(assert
 (= z_0_181 (and z_2_181 z_0_182)))
(assert
 (= z_0_182 (and z_2_182 z_0_183)))
(assert
 (= z_0_183 (and z_2_183 z_0_184)))
(assert
 (= z_0_184 (and z_2_184 z_0_185)))
(assert
 (= z_0_185 (and z_2_185 z_0_186)))
(assert
 (= z_0_186 (and z_2_186 z_0_187)))
(assert
 (= z_0_187 (and z_2_187 z_0_188)))
(assert
 (= z_0_188 (and z_2_188 z_0_189)))
(assert
 (= z_0_189 (and z_2_189 z_0_190)))
(assert
 (= z_0_190 (and z_2_190 z_0_191)))
(assert
 (= z_0_191 (and z_2_191 z_0_192)))
(assert
 (let (($x6301 (and z_2_192 z_2_186 z_2_187 z_2_188 z_2_189 z_2_190 z_2_191)))
 (= z_0_192 $x6301)))
(assert
 (= z_0_193 (and z_2_193 z_0_194)))
(assert
 (= z_0_194 (and z_2_194 z_0_195)))
(assert
 (= z_0_195 (and z_2_195 z_0_196)))
(assert
 (= z_0_196 (and z_2_196 z_0_197)))
(assert
 (= z_0_197 (and z_2_197 z_0_198)))
(assert
 (= z_0_198 (and z_2_198 z_0_199)))
(assert
 (= z_0_199 (and z_2_199 z_0_168)))
(assert
 (= z_0_200 (and z_2_200 z_0_201)))
(assert
 (= z_0_201 (and z_2_201 z_0_202)))
(assert
 (= z_0_202 (and z_2_202 z_0_203)))
(assert
 (= z_0_203 (and z_2_203 z_0_204)))
(assert
 (= z_0_204 (and z_2_204 z_0_205)))
(assert
 (= z_0_205 (and z_2_205 z_0_206)))
(assert
 (= z_0_206 (and z_2_206 z_0_207)))
(assert
 (= z_0_207 (and z_2_207 z_0_208)))
(assert
 (= z_0_208 (and z_2_208 z_0_209)))
(assert
 (= z_0_209 (and z_2_209 z_0_210)))
(assert
 (= z_0_210 (and z_2_210 z_0_211)))
(assert
 (= z_0_211 (and z_2_211 z_0_212)))
(assert
 (= z_0_212 (and z_2_212 z_0_213)))
(assert
 (= z_0_213 (and z_2_213 z_0_214)))
(assert
 (let (($x6367 (and z_2_214 z_2_207 z_2_208 z_2_209 z_2_210 z_2_211 z_2_212 z_2_213)))
 (= z_0_214 $x6367)))
(assert
 (= z_0_215 (and z_2_215 z_0_216)))
(assert
 (= z_0_216 (and z_2_216 z_0_217)))
(assert
 (= z_0_217 (and z_2_217 z_0_218)))
(assert
 (= z_0_218 (and z_2_218 z_0_219)))
(assert
 (= z_0_219 (and z_2_219 z_0_220)))
(assert
 (= z_0_220 (and z_2_220 z_0_221)))
(assert
 (= z_0_221 (and z_2_221 z_0_222)))
(assert
 (= z_0_222 (and z_2_222 z_0_223)))
(assert
 (= z_0_223 (and z_2_223 z_0_224)))
(assert
 (= z_0_224 (and z_2_224 z_0_225)))
(assert
 (= z_0_225 (and z_2_225 z_0_226)))
(assert
 (= z_0_226 (and z_2_226 z_0_227)))
(assert
 (let (($x6406 (and z_2_227 z_2_220 z_2_221 z_2_222 z_2_223 z_2_224 z_2_225 z_2_226)))
 (= z_0_227 $x6406)))
(assert
 (= z_0_228 (and z_2_228 z_0_229)))
(assert
 (= z_0_229 (and z_2_229 z_0_230)))
(assert
 (= z_0_230 (and z_2_230 z_0_231)))
(assert
 (= z_0_231 (and z_2_231 z_0_232)))
(assert
 (= z_0_232 (and z_2_232 z_0_233)))
(assert
 (= z_0_233 (and z_2_233 z_0_190)))
(assert
 (= z_0_234 (and z_2_234 z_0_235)))
(assert
 (= z_0_235 (and z_2_235 z_0_236)))
(assert
 (= z_0_236 (and z_2_236 z_0_237)))
(assert
 (= z_0_237 (and z_2_237 z_0_238)))
(assert
 (= z_0_238 (and z_2_238 z_0_239)))
(assert
 (= z_0_239 (and z_2_239 z_0_240)))
(assert
 (= z_0_240 (and z_2_240 z_0_241)))
(assert
 (= z_0_241 (and z_2_241 z_0_242)))
(assert
 (= z_0_242 (and z_2_242 z_0_243)))
(assert
 (= z_0_243 (and z_2_243 z_0_244)))
(assert
 (= z_0_244 (and z_2_244 z_0_245)))
(assert
 (= z_0_245 (and z_2_245 z_0_246)))
(assert
 (= z_0_246 (and z_2_246 z_0_247)))
(assert
 (= z_0_247 (and z_2_247 z_0_248)))
(assert
 (let (($x6469 (and z_2_248 z_2_241 z_2_242 z_2_243 z_2_244 z_2_245 z_2_246 z_2_247)))
 (= z_0_248 $x6469)))
(assert
 (= z_0_249 (and z_2_249 z_0_250)))
(assert
 (= z_0_250 (and z_2_250 z_0_251)))
(assert
 (= z_0_251 (and z_2_251 z_0_252)))
(assert
 (= z_0_252 (and z_2_252 z_0_253)))
(assert
 (= z_0_253 (and z_2_253 z_0_254)))
(assert
 (= z_0_254 (and z_2_254 z_0_255)))
(assert
 (= z_0_255 (and z_2_255 z_0_256)))
(assert
 (= z_0_256 (and z_2_256 z_0_257)))
(assert
 (= z_0_257 (and z_2_257 z_0_258)))
(assert
 (= z_0_258 (and z_2_258 z_0_259)))
(assert
 (= z_0_259 (and z_2_259 z_0_260)))
(assert
 (= z_0_260 (and z_2_260 z_0_261)))
(assert
 (= z_0_261 (and z_2_261 z_0_262)))
(assert
 (= z_0_262 (and z_2_262 z_0_263)))
(assert
 (let (($x6514 (and z_2_263 z_2_257 z_2_258 z_2_259 z_2_260 z_2_261 z_2_262)))
 (= z_0_263 $x6514)))
(assert
 (= z_0_264 (and z_2_264 z_0_265)))
(assert
 (= z_0_265 (and z_2_265 z_0_266)))
(assert
 (= z_0_266 (and z_2_266 z_0_267)))
(assert
 (= z_0_267 (and z_2_267 z_0_268)))
(assert
 (= z_0_268 (and z_2_268 z_0_269)))
(assert
 (= z_0_269 (and z_2_269 z_0_270)))
(assert
 (= z_0_270 (and z_2_270 z_0_271)))
(assert
 (= z_0_271 (and z_2_271 z_0_272)))
(assert
 (= z_0_272 (and z_2_272 z_0_273)))
(assert
 (= z_0_273 (and z_2_273 z_0_274)))
(assert
 (let (($x6547 (and z_2_274 z_2_268 z_2_269 z_2_270 z_2_271 z_2_272 z_2_273)))
 (= z_0_274 $x6547)))
(assert
 (= z_0_275 (and z_2_275 z_0_276)))
(assert
 (= z_0_276 (and z_2_276 z_0_277)))
(assert
 (= z_0_277 (and z_2_277 z_0_278)))
(assert
 (= z_0_278 (and z_2_278 z_0_279)))
(assert
 (= z_0_279 (and z_2_279 z_0_280)))
(assert
 (= z_0_280 (and z_2_280 z_0_188)))
(assert
 (and true true))
(assert
 (=> x_2_p z_2_0))
(assert
 (=> x_2_p z_2_1))
(assert
 (=> x_2_p z_2_2))
(assert
 (=> x_2_p z_2_3))
(assert
 (let (($x6596 (not z_2_4)))
 (=> x_2_p $x6596)))
(assert
 (=> x_2_p z_2_5))
(assert
 (let (($x6601 (not z_2_6)))
 (=> x_2_p $x6601)))
(assert
 (=> x_2_p z_2_7))
(assert
 (=> x_2_p z_2_8))
(assert
 (let (($x6608 (not z_2_9)))
 (=> x_2_p $x6608)))
(assert
 (let (($x6611 (not z_2_10)))
 (=> x_2_p $x6611)))
(assert
 (=> x_2_p z_2_11))
(assert
 (let (($x6616 (not z_2_12)))
 (=> x_2_p $x6616)))
(assert
 (let (($x6619 (not z_2_13)))
 (=> x_2_p $x6619)))
(assert
 (=> x_2_p z_2_14))
(assert
 (=> x_2_p z_2_15))
(assert
 (let (($x6626 (not z_2_16)))
 (=> x_2_p $x6626)))
(assert
 (=> x_2_p z_2_17))
(assert
 (=> x_2_p z_2_18))
(assert
 (=> x_2_p z_2_19))
(assert
 (let (($x6635 (not z_2_20)))
 (=> x_2_p $x6635)))
(assert
 (let (($x6638 (not z_2_21)))
 (=> x_2_p $x6638)))
(assert
 (let (($x6641 (not z_2_22)))
 (=> x_2_p $x6641)))
(assert
 (=> x_2_p z_2_23))
(assert
 (let (($x6646 (not z_2_24)))
 (=> x_2_p $x6646)))
(assert
 (=> x_2_p z_2_25))
(assert
 (let (($x6651 (not z_2_26)))
 (=> x_2_p $x6651)))
(assert
 (let (($x6654 (not z_2_27)))
 (=> x_2_p $x6654)))
(assert
 (=> x_2_p z_2_28))
(assert
 (=> x_2_p z_2_29))
(assert
 (let (($x6661 (not z_2_30)))
 (=> x_2_p $x6661)))
(assert
 (let (($x6664 (not z_2_31)))
 (=> x_2_p $x6664)))
(assert
 (let (($x6667 (not z_2_32)))
 (=> x_2_p $x6667)))
(assert
 (=> x_2_p z_2_33))
(assert
 (let (($x6672 (not z_2_34)))
 (=> x_2_p $x6672)))
(assert
 (=> x_2_p z_2_35))
(assert
 (let (($x6677 (not z_2_36)))
 (=> x_2_p $x6677)))
(assert
 (let (($x6680 (not z_2_37)))
 (=> x_2_p $x6680)))
(assert
 (let (($x6683 (not z_2_38)))
 (=> x_2_p $x6683)))
(assert
 (let (($x6686 (not z_2_39)))
 (=> x_2_p $x6686)))
(assert
 (let (($x6689 (not z_2_40)))
 (=> x_2_p $x6689)))
(assert
 (let (($x6692 (not z_2_41)))
 (=> x_2_p $x6692)))
(assert
 (=> x_2_p z_2_42))
(assert
 (=> x_2_p z_2_43))
(assert
 (=> x_2_p z_2_44))
(assert
 (let (($x6701 (not z_2_45)))
 (=> x_2_p $x6701)))
(assert
 (=> x_2_p z_2_46))
(assert
 (let (($x6706 (not z_2_47)))
 (=> x_2_p $x6706)))
(assert
 (=> x_2_p z_2_48))
(assert
 (=> x_2_p z_2_49))
(assert
 (let (($x6713 (not z_2_50)))
 (=> x_2_p $x6713)))
(assert
 (let (($x6716 (not z_2_51)))
 (=> x_2_p $x6716)))
(assert
 (=> x_2_p z_2_52))
(assert
 (=> x_2_p z_2_53))
(assert
 (=> x_2_p z_2_54))
(assert
 (=> x_2_p z_2_55))
(assert
 (=> x_2_p z_2_56))
(assert
 (=> x_2_p z_2_57))
(assert
 (=> x_2_p z_2_58))
(assert
 (=> x_2_p z_2_59))
(assert
 (let (($x6735 (not z_2_60)))
 (=> x_2_p $x6735)))
(assert
 (let (($x6738 (not z_2_61)))
 (=> x_2_p $x6738)))
(assert
 (let (($x6741 (not z_2_62)))
 (=> x_2_p $x6741)))
(assert
 (let (($x6744 (not z_2_63)))
 (=> x_2_p $x6744)))
(assert
 (=> x_2_p z_2_64))
(assert
 (let (($x6749 (not z_2_65)))
 (=> x_2_p $x6749)))
(assert
 (let (($x6752 (not z_2_66)))
 (=> x_2_p $x6752)))
(assert
 (=> x_2_p z_2_67))
(assert
 (let (($x6757 (not z_2_68)))
 (=> x_2_p $x6757)))
(assert
 (=> x_2_p z_2_69))
(assert
 (=> x_2_p z_2_70))
(assert
 (let (($x6764 (not z_2_71)))
 (=> x_2_p $x6764)))
(assert
 (=> x_2_p z_2_72))
(assert
 (=> x_2_p z_2_73))
(assert
 (=> x_2_p z_2_74))
(assert
 (=> x_2_p z_2_75))
(assert
 (=> x_2_p z_2_76))
(assert
 (let (($x6777 (not z_2_77)))
 (=> x_2_p $x6777)))
(assert
 (=> x_2_p z_2_78))
(assert
 (=> x_2_p z_2_79))
(assert
 (=> x_2_p z_2_80))
(assert
 (=> x_2_p z_2_81))
(assert
 (let (($x6788 (not z_2_82)))
 (=> x_2_p $x6788)))
(assert
 (let (($x6791 (not z_2_83)))
 (=> x_2_p $x6791)))
(assert
 (let (($x6794 (not z_2_84)))
 (=> x_2_p $x6794)))
(assert
 (=> x_2_p z_2_85))
(assert
 (=> x_2_p z_2_86))
(assert
 (let (($x6801 (not z_2_87)))
 (=> x_2_p $x6801)))
(assert
 (=> x_2_p z_2_88))
(assert
 (let (($x6806 (not z_2_89)))
 (=> x_2_p $x6806)))
(assert
 (let (($x6809 (not z_2_90)))
 (=> x_2_p $x6809)))
(assert
 (=> x_2_p z_2_91))
(assert
 (=> x_2_p z_2_92))
(assert
 (let (($x6816 (not z_2_93)))
 (=> x_2_p $x6816)))
(assert
 (let (($x6819 (not z_2_94)))
 (=> x_2_p $x6819)))
(assert
 (let (($x6822 (not z_2_95)))
 (=> x_2_p $x6822)))
(assert
 (let (($x6825 (not z_2_96)))
 (=> x_2_p $x6825)))
(assert
 (=> x_2_p z_2_97))
(assert
 (let (($x6830 (not z_2_98)))
 (=> x_2_p $x6830)))
(assert
 (let (($x6833 (not z_2_99)))
 (=> x_2_p $x6833)))
(assert
 (=> x_2_p z_2_100))
(assert
 (=> x_2_p z_2_101))
(assert
 (let (($x6840 (not z_2_102)))
 (=> x_2_p $x6840)))
(assert
 (let (($x6843 (not z_2_103)))
 (=> x_2_p $x6843)))
(assert
 (let (($x6846 (not z_2_104)))
 (=> x_2_p $x6846)))
(assert
 (=> x_2_p z_2_105))
(assert
 (let (($x6851 (not z_2_106)))
 (=> x_2_p $x6851)))
(assert
 (let (($x6854 (not z_2_107)))
 (=> x_2_p $x6854)))
(assert
 (=> x_2_p z_2_108))
(assert
 (let (($x6859 (not z_2_109)))
 (=> x_2_p $x6859)))
(assert
 (=> x_2_p z_2_110))
(assert
 (let (($x6864 (not z_2_111)))
 (=> x_2_p $x6864)))
(assert
 (=> x_2_p z_2_112))
(assert
 (let (($x6869 (not z_2_113)))
 (=> x_2_p $x6869)))
(assert
 (=> x_2_p z_2_114))
(assert
 (let (($x6874 (not z_2_115)))
 (=> x_2_p $x6874)))
(assert
 (=> x_2_p z_2_116))
(assert
 (=> x_2_p z_2_117))
(assert
 (let (($x6881 (not z_2_118)))
 (=> x_2_p $x6881)))
(assert
 (=> x_2_p z_2_119))
(assert
 (=> x_2_p z_2_120))
(assert
 (let (($x6888 (not z_2_121)))
 (=> x_2_p $x6888)))
(assert
 (let (($x6891 (not z_2_122)))
 (=> x_2_p $x6891)))
(assert
 (let (($x6894 (not z_2_123)))
 (=> x_2_p $x6894)))
(assert
 (=> x_2_p z_2_124))
(assert
 (=> x_2_p z_2_125))
(assert
 (let (($x6901 (not z_2_126)))
 (=> x_2_p $x6901)))
(assert
 (=> x_2_p z_2_127))
(assert
 (=> x_2_p z_2_128))
(assert
 (let (($x6908 (not z_2_129)))
 (=> x_2_p $x6908)))
(assert
 (let (($x6911 (not z_2_130)))
 (=> x_2_p $x6911)))
(assert
 (=> x_2_p z_2_131))
(assert
 (=> x_2_p z_2_132))
(assert
 (=> x_2_p z_2_133))
(assert
 (=> x_2_p z_2_134))
(assert
 (=> x_2_p z_2_135))
(assert
 (let (($x6924 (not z_2_136)))
 (=> x_2_p $x6924)))
(assert
 (let (($x6927 (not z_2_137)))
 (=> x_2_p $x6927)))
(assert
 (=> x_2_p z_2_138))
(assert
 (=> x_2_p z_2_139))
(assert
 (=> x_2_p z_2_140))
(assert
 (let (($x6936 (not z_2_141)))
 (=> x_2_p $x6936)))
(assert
 (let (($x6939 (not z_2_142)))
 (=> x_2_p $x6939)))
(assert
 (let (($x6942 (not z_2_143)))
 (=> x_2_p $x6942)))
(assert
 (let (($x6945 (not z_2_144)))
 (=> x_2_p $x6945)))
(assert
 (let (($x6948 (not z_2_145)))
 (=> x_2_p $x6948)))
(assert
 (=> x_2_p z_2_146))
(assert
 (=> x_2_p z_2_147))
(assert
 (let (($x6955 (not z_2_148)))
 (=> x_2_p $x6955)))
(assert
 (let (($x6958 (not z_2_149)))
 (=> x_2_p $x6958)))
(assert
 (let (($x6961 (not z_2_150)))
 (=> x_2_p $x6961)))
(assert
 (let (($x6964 (not z_2_151)))
 (=> x_2_p $x6964)))
(assert
 (let (($x6967 (not z_2_152)))
 (=> x_2_p $x6967)))
(assert
 (=> x_2_p z_2_153))
(assert
 (let (($x6972 (not z_2_154)))
 (=> x_2_p $x6972)))
(assert
 (=> x_2_p z_2_155))
(assert
 (=> x_2_p z_2_156))
(assert
 (=> x_2_p z_2_157))
(assert
 (let (($x6981 (not z_2_158)))
 (=> x_2_p $x6981)))
(assert
 (let (($x6984 (not z_2_159)))
 (=> x_2_p $x6984)))
(assert
 (let (($x6987 (not z_2_160)))
 (=> x_2_p $x6987)))
(assert
 (let (($x6990 (not z_2_161)))
 (=> x_2_p $x6990)))
(assert
 (=> x_2_p z_2_162))
(assert
 (=> x_2_p z_2_163))
(assert
 (=> x_2_p z_2_164))
(assert
 (=> x_2_p z_2_165))
(assert
 (=> x_2_p z_2_166))
(assert
 (=> x_2_p z_2_167))
(assert
 (=> x_2_p z_2_168))
(assert
 (let (($x7007 (not z_2_169)))
 (=> x_2_p $x7007)))
(assert
 (=> x_2_p z_2_170))
(assert
 (let (($x7012 (not z_2_171)))
 (=> x_2_p $x7012)))
(assert
 (let (($x7015 (not z_2_172)))
 (=> x_2_p $x7015)))
(assert
 (let (($x7018 (not z_2_173)))
 (=> x_2_p $x7018)))
(assert
 (let (($x7021 (not z_2_174)))
 (=> x_2_p $x7021)))
(assert
 (=> x_2_p z_2_175))
(assert
 (let (($x7026 (not z_2_176)))
 (=> x_2_p $x7026)))
(assert
 (=> x_2_p z_2_177))
(assert
 (let (($x7031 (not z_2_178)))
 (=> x_2_p $x7031)))
(assert
 (let (($x7034 (not z_2_179)))
 (=> x_2_p $x7034)))
(assert
 (=> x_2_p z_2_180))
(assert
 (=> x_2_p z_2_181))
(assert
 (let (($x7041 (not z_2_182)))
 (=> x_2_p $x7041)))
(assert
 (=> x_2_p z_2_183))
(assert
 (let (($x7046 (not z_2_184)))
 (=> x_2_p $x7046)))
(assert
 (=> x_2_p z_2_185))
(assert
 (=> x_2_p z_2_186))
(assert
 (let (($x7053 (not z_2_187)))
 (=> x_2_p $x7053)))
(assert
 (let (($x7056 (not z_2_188)))
 (=> x_2_p $x7056)))
(assert
 (=> x_2_p z_2_189))
(assert
 (let (($x7061 (not z_2_190)))
 (=> x_2_p $x7061)))
(assert
 (let (($x7064 (not z_2_191)))
 (=> x_2_p $x7064)))
(assert
 (let (($x7067 (not z_2_192)))
 (=> x_2_p $x7067)))
(assert
 (let (($x7070 (not z_2_193)))
 (=> x_2_p $x7070)))
(assert
 (let (($x7073 (not z_2_194)))
 (=> x_2_p $x7073)))
(assert
 (=> x_2_p z_2_195))
(assert
 (let (($x7078 (not z_2_196)))
 (=> x_2_p $x7078)))
(assert
 (=> x_2_p z_2_197))
(assert
 (let (($x7083 (not z_2_198)))
 (=> x_2_p $x7083)))
(assert
 (let (($x7086 (not z_2_199)))
 (=> x_2_p $x7086)))
(assert
 (=> x_2_p z_2_200))
(assert
 (let (($x7091 (not z_2_201)))
 (=> x_2_p $x7091)))
(assert
 (let (($x7094 (not z_2_202)))
 (=> x_2_p $x7094)))
(assert
 (=> x_2_p z_2_203))
(assert
 (let (($x7099 (not z_2_204)))
 (=> x_2_p $x7099)))
(assert
 (let (($x7102 (not z_2_205)))
 (=> x_2_p $x7102)))
(assert
 (let (($x7105 (not z_2_206)))
 (=> x_2_p $x7105)))
(assert
 (let (($x7108 (not z_2_207)))
 (=> x_2_p $x7108)))
(assert
 (=> x_2_p z_2_208))
(assert
 (let (($x7113 (not z_2_209)))
 (=> x_2_p $x7113)))
(assert
 (let (($x7116 (not z_2_210)))
 (=> x_2_p $x7116)))
(assert
 (=> x_2_p z_2_211))
(assert
 (=> x_2_p z_2_212))
(assert
 (let (($x7123 (not z_2_213)))
 (=> x_2_p $x7123)))
(assert
 (=> x_2_p z_2_214))
(assert
 (=> x_2_p z_2_215))
(assert
 (=> x_2_p z_2_216))
(assert
 (=> x_2_p z_2_217))
(assert
 (let (($x7134 (not z_2_218)))
 (=> x_2_p $x7134)))
(assert
 (=> x_2_p z_2_219))
(assert
 (=> x_2_p z_2_220))
(assert
 (=> x_2_p z_2_221))
(assert
 (let (($x7143 (not z_2_222)))
 (=> x_2_p $x7143)))
(assert
 (let (($x7146 (not z_2_223)))
 (=> x_2_p $x7146)))
(assert
 (let (($x7149 (not z_2_224)))
 (=> x_2_p $x7149)))
(assert
 (let (($x7152 (not z_2_225)))
 (=> x_2_p $x7152)))
(assert
 (let (($x7155 (not z_2_226)))
 (=> x_2_p $x7155)))
(assert
 (let (($x7158 (not z_2_227)))
 (=> x_2_p $x7158)))
(assert
 (let (($x7161 (not z_2_228)))
 (=> x_2_p $x7161)))
(assert
 (=> x_2_p z_2_229))
(assert
 (=> x_2_p z_2_230))
(assert
 (let (($x7168 (not z_2_231)))
 (=> x_2_p $x7168)))
(assert
 (=> x_2_p z_2_232))
(assert
 (let (($x7173 (not z_2_233)))
 (=> x_2_p $x7173)))
(assert
 (let (($x7176 (not z_2_234)))
 (=> x_2_p $x7176)))
(assert
 (let (($x7179 (not z_2_235)))
 (=> x_2_p $x7179)))
(assert
 (let (($x7182 (not z_2_236)))
 (=> x_2_p $x7182)))
(assert
 (=> x_2_p z_2_237))
(assert
 (=> x_2_p z_2_238))
(assert
 (=> x_2_p z_2_239))
(assert
 (let (($x7191 (not z_2_240)))
 (=> x_2_p $x7191)))
(assert
 (=> x_2_p z_2_241))
(assert
 (=> x_2_p z_2_242))
(assert
 (let (($x7198 (not z_2_243)))
 (=> x_2_p $x7198)))
(assert
 (let (($x7201 (not z_2_244)))
 (=> x_2_p $x7201)))
(assert
 (let (($x7204 (not z_2_245)))
 (=> x_2_p $x7204)))
(assert
 (=> x_2_p z_2_246))
(assert
 (=> x_2_p z_2_247))
(assert
 (=> x_2_p z_2_248))
(assert
 (=> x_2_p z_2_249))
(assert
 (let (($x7215 (not z_2_250)))
 (=> x_2_p $x7215)))
(assert
 (let (($x7218 (not z_2_251)))
 (=> x_2_p $x7218)))
(assert
 (=> x_2_p z_2_252))
(assert
 (=> x_2_p z_2_253))
(assert
 (=> x_2_p z_2_254))
(assert
 (=> x_2_p z_2_255))
(assert
 (let (($x7229 (not z_2_256)))
 (=> x_2_p $x7229)))
(assert
 (=> x_2_p z_2_257))
(assert
 (let (($x7234 (not z_2_258)))
 (=> x_2_p $x7234)))
(assert
 (let (($x7237 (not z_2_259)))
 (=> x_2_p $x7237)))
(assert
 (let (($x7240 (not z_2_260)))
 (=> x_2_p $x7240)))
(assert
 (=> x_2_p z_2_261))
(assert
 (let (($x7245 (not z_2_262)))
 (=> x_2_p $x7245)))
(assert
 (=> x_2_p z_2_263))
(assert
 (let (($x7250 (not z_2_264)))
 (=> x_2_p $x7250)))
(assert
 (=> x_2_p z_2_265))
(assert
 (let (($x7255 (not z_2_266)))
 (=> x_2_p $x7255)))
(assert
 (let (($x7258 (not z_2_267)))
 (=> x_2_p $x7258)))
(assert
 (let (($x7261 (not z_2_268)))
 (=> x_2_p $x7261)))
(assert
 (=> x_2_p z_2_269))
(assert
 (let (($x7266 (not z_2_270)))
 (=> x_2_p $x7266)))
(assert
 (=> x_2_p z_2_271))
(assert
 (let (($x7271 (not z_2_272)))
 (=> x_2_p $x7271)))
(assert
 (=> x_2_p z_2_273))
(assert
 (=> x_2_p z_2_274))
(assert
 (=> x_2_p z_2_275))
(assert
 (=> x_2_p z_2_276))
(assert
 (let (($x7282 (not z_2_277)))
 (=> x_2_p $x7282)))
(assert
 (=> x_2_p z_2_278))
(assert
 (let (($x7287 (not z_2_279)))
 (=> x_2_p $x7287)))
(assert
 (=> x_2_p z_2_280))
(assert
 (or x_2_p))
(assert
 (let (($x6585 (not x_2_->)))
 (let (($x6583 (not x_2_U)))
 (let (($x6581 (not x_2_v)))
 (let (($x6579 (not x_2_&)))
 (let (($x6577 (not x_2_X)))
 (let (($x6575 (not x_2_!)))
 (let (($x6573 (not x_2_F)))
 (let (($x6571 (not x_2_G)))
 (and $x6571 $x6573 $x6575 $x6577 $x6579 $x6581 $x6583 $x6585))))))))))
(check-sat)

