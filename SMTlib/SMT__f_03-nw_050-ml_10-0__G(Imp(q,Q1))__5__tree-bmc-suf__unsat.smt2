; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_0_0 () Bool)
(declare-fun z_0_7 () Bool)
(declare-fun z_0_18 () Bool)
(declare-fun z_0_28 () Bool)
(declare-fun z_0_32 () Bool)
(declare-fun z_0_42 () Bool)
(declare-fun z_0_46 () Bool)
(declare-fun z_0_50 () Bool)
(declare-fun z_0_57 () Bool)
(declare-fun z_0_66 () Bool)
(declare-fun z_0_75 () Bool)
(declare-fun z_0_77 () Bool)
(declare-fun z_0_87 () Bool)
(declare-fun z_0_90 () Bool)
(declare-fun z_0_91 () Bool)
(declare-fun z_0_96 () Bool)
(declare-fun z_0_98 () Bool)
(declare-fun z_0_101 () Bool)
(declare-fun z_0_110 () Bool)
(declare-fun z_0_115 () Bool)
(declare-fun z_0_119 () Bool)
(declare-fun z_0_124 () Bool)
(declare-fun z_0_129 () Bool)
(declare-fun z_0_130 () Bool)
(declare-fun z_0_138 () Bool)
(declare-fun z_0_140 () Bool)
(declare-fun z_0_145 () Bool)
(declare-fun z_0_150 () Bool)
(declare-fun z_0_153 () Bool)
(declare-fun z_0_156 () Bool)
(declare-fun z_0_159 () Bool)
(declare-fun z_0_164 () Bool)
(declare-fun z_0_170 () Bool)
(declare-fun z_0_173 () Bool)
(declare-fun z_0_178 () Bool)
(declare-fun z_0_181 () Bool)
(declare-fun z_0_192 () Bool)
(declare-fun z_0_195 () Bool)
(declare-fun z_0_200 () Bool)
(declare-fun z_0_202 () Bool)
(declare-fun z_0_204 () Bool)
(declare-fun z_0_213 () Bool)
(declare-fun z_0_222 () Bool)
(declare-fun z_0_233 () Bool)
(declare-fun z_0_234 () Bool)
(declare-fun z_0_238 () Bool)
(declare-fun z_0_239 () Bool)
(declare-fun z_0_250 () Bool)
(declare-fun z_0_253 () Bool)
(declare-fun z_0_255 () Bool)
(declare-fun z_0_257 () Bool)
(declare-fun z_0_266 () Bool)
(declare-fun z_0_277 () Bool)
(declare-fun z_0_288 () Bool)
(declare-fun z_0_296 () Bool)
(declare-fun z_0_302 () Bool)
(declare-fun z_0_313 () Bool)
(declare-fun z_0_323 () Bool)
(declare-fun z_0_335 () Bool)
(declare-fun z_0_345 () Bool)
(declare-fun z_0_354 () Bool)
(declare-fun z_0_364 () Bool)
(declare-fun z_0_372 () Bool)
(declare-fun z_0_382 () Bool)
(declare-fun z_0_390 () Bool)
(declare-fun z_0_401 () Bool)
(declare-fun z_0_405 () Bool)
(declare-fun z_0_413 () Bool)
(declare-fun z_0_421 () Bool)
(declare-fun z_0_432 () Bool)
(declare-fun z_0_438 () Bool)
(declare-fun z_0_449 () Bool)
(declare-fun z_0_458 () Bool)
(declare-fun z_0_466 () Bool)
(declare-fun z_0_474 () Bool)
(declare-fun z_0_483 () Bool)
(declare-fun z_0_493 () Bool)
(declare-fun z_0_503 () Bool)
(declare-fun z_0_513 () Bool)
(declare-fun z_0_523 () Bool)
(declare-fun z_0_532 () Bool)
(declare-fun z_0_544 () Bool)
(declare-fun z_0_553 () Bool)
(declare-fun z_0_565 () Bool)
(declare-fun z_0_576 () Bool)
(declare-fun z_0_580 () Bool)
(declare-fun z_0_590 () Bool)
(declare-fun z_0_602 () Bool)
(declare-fun z_0_613 () Bool)
(declare-fun z_0_618 () Bool)
(declare-fun z_0_628 () Bool)
(declare-fun z_0_639 () Bool)
(declare-fun z_0_646 () Bool)
(declare-fun z_0_656 () Bool)
(declare-fun z_0_666 () Bool)
(declare-fun z_0_677 () Bool)
(declare-fun z_0_680 () Bool)
(declare-fun z_0_688 () Bool)
(declare-fun z_0_697 () Bool)
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
(declare-fun z_1_6 () Bool)
(declare-fun z_0_8 () Bool)
(declare-fun z_1_7 () Bool)
(declare-fun z_0_9 () Bool)
(declare-fun z_1_8 () Bool)
(declare-fun z_0_10 () Bool)
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
(declare-fun z_0_40 () Bool)
(declare-fun z_1_39 () Bool)
(declare-fun z_0_41 () Bool)
(declare-fun z_1_40 () Bool)
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
(declare-fun z_0_48 () Bool)
(declare-fun z_1_47 () Bool)
(declare-fun z_0_49 () Bool)
(declare-fun z_1_48 () Bool)
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
(declare-fun z_0_56 () Bool)
(declare-fun z_1_55 () Bool)
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
(declare-fun z_0_63 () Bool)
(declare-fun z_1_62 () Bool)
(declare-fun z_0_64 () Bool)
(declare-fun z_1_63 () Bool)
(declare-fun z_0_65 () Bool)
(declare-fun z_1_64 () Bool)
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
(declare-fun z_1_89 () Bool)
(declare-fun z_1_90 () Bool)
(declare-fun z_0_92 () Bool)
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
(declare-fun z_0_136 () Bool)
(declare-fun z_1_135 () Bool)
(declare-fun z_0_137 () Bool)
(declare-fun z_1_136 () Bool)
(declare-fun z_1_137 () Bool)
(declare-fun z_0_139 () Bool)
(declare-fun z_1_138 () Bool)
(declare-fun z_1_139 () Bool)
(declare-fun z_0_141 () Bool)
(declare-fun z_1_140 () Bool)
(declare-fun z_0_142 () Bool)
(declare-fun z_1_141 () Bool)
(declare-fun z_0_143 () Bool)
(declare-fun z_1_142 () Bool)
(declare-fun z_0_144 () Bool)
(declare-fun z_1_143 () Bool)
(declare-fun z_1_144 () Bool)
(declare-fun z_0_146 () Bool)
(declare-fun z_1_145 () Bool)
(declare-fun z_0_147 () Bool)
(declare-fun z_1_146 () Bool)
(declare-fun z_0_148 () Bool)
(declare-fun z_1_147 () Bool)
(declare-fun z_0_149 () Bool)
(declare-fun z_1_148 () Bool)
(declare-fun z_1_149 () Bool)
(declare-fun z_0_151 () Bool)
(declare-fun z_1_150 () Bool)
(declare-fun z_0_152 () Bool)
(declare-fun z_1_151 () Bool)
(declare-fun z_1_152 () Bool)
(declare-fun z_0_154 () Bool)
(declare-fun z_1_153 () Bool)
(declare-fun z_0_155 () Bool)
(declare-fun z_1_154 () Bool)
(declare-fun z_1_155 () Bool)
(declare-fun z_0_157 () Bool)
(declare-fun z_1_156 () Bool)
(declare-fun z_0_158 () Bool)
(declare-fun z_1_157 () Bool)
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
(declare-fun z_0_168 () Bool)
(declare-fun z_1_167 () Bool)
(declare-fun z_0_169 () Bool)
(declare-fun z_1_168 () Bool)
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
(declare-fun z_1_177 () Bool)
(declare-fun z_0_179 () Bool)
(declare-fun z_1_178 () Bool)
(declare-fun z_0_180 () Bool)
(declare-fun z_1_179 () Bool)
(declare-fun z_1_180 () Bool)
(declare-fun z_0_182 () Bool)
(declare-fun z_1_181 () Bool)
(declare-fun z_0_183 () Bool)
(declare-fun z_1_182 () Bool)
(declare-fun z_0_184 () Bool)
(declare-fun z_1_183 () Bool)
(declare-fun z_0_185 () Bool)
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
(declare-fun z_1_191 () Bool)
(declare-fun z_0_193 () Bool)
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
(declare-fun z_0_199 () Bool)
(declare-fun z_1_198 () Bool)
(declare-fun z_1_199 () Bool)
(declare-fun z_0_201 () Bool)
(declare-fun z_1_200 () Bool)
(declare-fun z_1_201 () Bool)
(declare-fun z_0_203 () Bool)
(declare-fun z_1_202 () Bool)
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
(declare-fun z_0_219 () Bool)
(declare-fun z_1_218 () Bool)
(declare-fun z_0_220 () Bool)
(declare-fun z_1_219 () Bool)
(declare-fun z_0_221 () Bool)
(declare-fun z_1_220 () Bool)
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
(declare-fun z_1_233 () Bool)
(declare-fun z_0_235 () Bool)
(declare-fun z_1_234 () Bool)
(declare-fun z_0_236 () Bool)
(declare-fun z_1_235 () Bool)
(declare-fun z_0_237 () Bool)
(declare-fun z_1_236 () Bool)
(declare-fun z_1_237 () Bool)
(declare-fun z_1_238 () Bool)
(declare-fun z_0_240 () Bool)
(declare-fun z_1_239 () Bool)
(declare-fun z_0_241 () Bool)
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
(declare-fun z_0_247 () Bool)
(declare-fun z_1_246 () Bool)
(declare-fun z_0_248 () Bool)
(declare-fun z_1_247 () Bool)
(declare-fun z_0_249 () Bool)
(declare-fun z_1_248 () Bool)
(declare-fun z_1_249 () Bool)
(declare-fun z_0_251 () Bool)
(declare-fun z_1_250 () Bool)
(declare-fun z_0_252 () Bool)
(declare-fun z_1_251 () Bool)
(declare-fun z_1_252 () Bool)
(declare-fun z_0_254 () Bool)
(declare-fun z_1_253 () Bool)
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
(declare-fun z_0_262 () Bool)
(declare-fun z_1_261 () Bool)
(declare-fun z_0_263 () Bool)
(declare-fun z_1_262 () Bool)
(declare-fun z_0_264 () Bool)
(declare-fun z_1_263 () Bool)
(declare-fun z_0_265 () Bool)
(declare-fun z_1_264 () Bool)
(declare-fun z_1_265 () Bool)
(declare-fun z_0_267 () Bool)
(declare-fun z_1_266 () Bool)
(declare-fun z_0_268 () Bool)
(declare-fun z_1_267 () Bool)
(declare-fun z_0_269 () Bool)
(declare-fun z_1_268 () Bool)
(declare-fun z_0_270 () Bool)
(declare-fun z_1_269 () Bool)
(declare-fun z_0_271 () Bool)
(declare-fun z_1_270 () Bool)
(declare-fun z_0_272 () Bool)
(declare-fun z_1_271 () Bool)
(declare-fun z_0_273 () Bool)
(declare-fun z_1_272 () Bool)
(declare-fun z_0_274 () Bool)
(declare-fun z_1_273 () Bool)
(declare-fun z_0_275 () Bool)
(declare-fun z_1_274 () Bool)
(declare-fun z_0_276 () Bool)
(declare-fun z_1_275 () Bool)
(declare-fun z_1_276 () Bool)
(declare-fun z_0_278 () Bool)
(declare-fun z_1_277 () Bool)
(declare-fun z_0_279 () Bool)
(declare-fun z_1_278 () Bool)
(declare-fun z_0_280 () Bool)
(declare-fun z_1_279 () Bool)
(declare-fun z_0_281 () Bool)
(declare-fun z_1_280 () Bool)
(declare-fun z_0_282 () Bool)
(declare-fun z_1_281 () Bool)
(declare-fun z_0_283 () Bool)
(declare-fun z_1_282 () Bool)
(declare-fun z_0_284 () Bool)
(declare-fun z_1_283 () Bool)
(declare-fun z_0_285 () Bool)
(declare-fun z_1_284 () Bool)
(declare-fun z_0_286 () Bool)
(declare-fun z_1_285 () Bool)
(declare-fun z_0_287 () Bool)
(declare-fun z_1_286 () Bool)
(declare-fun z_1_287 () Bool)
(declare-fun z_0_289 () Bool)
(declare-fun z_1_288 () Bool)
(declare-fun z_0_290 () Bool)
(declare-fun z_1_289 () Bool)
(declare-fun z_0_291 () Bool)
(declare-fun z_1_290 () Bool)
(declare-fun z_0_292 () Bool)
(declare-fun z_1_291 () Bool)
(declare-fun z_0_293 () Bool)
(declare-fun z_1_292 () Bool)
(declare-fun z_0_294 () Bool)
(declare-fun z_1_293 () Bool)
(declare-fun z_0_295 () Bool)
(declare-fun z_1_294 () Bool)
(declare-fun z_1_295 () Bool)
(declare-fun z_0_297 () Bool)
(declare-fun z_1_296 () Bool)
(declare-fun z_0_298 () Bool)
(declare-fun z_1_297 () Bool)
(declare-fun z_0_299 () Bool)
(declare-fun z_1_298 () Bool)
(declare-fun z_0_300 () Bool)
(declare-fun z_1_299 () Bool)
(declare-fun z_0_301 () Bool)
(declare-fun z_1_300 () Bool)
(declare-fun z_1_301 () Bool)
(declare-fun z_0_303 () Bool)
(declare-fun z_1_302 () Bool)
(declare-fun z_0_304 () Bool)
(declare-fun z_1_303 () Bool)
(declare-fun z_0_305 () Bool)
(declare-fun z_1_304 () Bool)
(declare-fun z_0_306 () Bool)
(declare-fun z_1_305 () Bool)
(declare-fun z_0_307 () Bool)
(declare-fun z_1_306 () Bool)
(declare-fun z_0_308 () Bool)
(declare-fun z_1_307 () Bool)
(declare-fun z_0_309 () Bool)
(declare-fun z_1_308 () Bool)
(declare-fun z_0_310 () Bool)
(declare-fun z_1_309 () Bool)
(declare-fun z_0_311 () Bool)
(declare-fun z_1_310 () Bool)
(declare-fun z_0_312 () Bool)
(declare-fun z_1_311 () Bool)
(declare-fun z_1_312 () Bool)
(declare-fun z_0_314 () Bool)
(declare-fun z_1_313 () Bool)
(declare-fun z_0_315 () Bool)
(declare-fun z_1_314 () Bool)
(declare-fun z_0_316 () Bool)
(declare-fun z_1_315 () Bool)
(declare-fun z_0_317 () Bool)
(declare-fun z_1_316 () Bool)
(declare-fun z_0_318 () Bool)
(declare-fun z_1_317 () Bool)
(declare-fun z_0_319 () Bool)
(declare-fun z_1_318 () Bool)
(declare-fun z_0_320 () Bool)
(declare-fun z_1_319 () Bool)
(declare-fun z_0_321 () Bool)
(declare-fun z_1_320 () Bool)
(declare-fun z_0_322 () Bool)
(declare-fun z_1_321 () Bool)
(declare-fun z_1_322 () Bool)
(declare-fun z_0_324 () Bool)
(declare-fun z_1_323 () Bool)
(declare-fun z_0_325 () Bool)
(declare-fun z_1_324 () Bool)
(declare-fun z_0_326 () Bool)
(declare-fun z_1_325 () Bool)
(declare-fun z_0_327 () Bool)
(declare-fun z_1_326 () Bool)
(declare-fun z_0_328 () Bool)
(declare-fun z_1_327 () Bool)
(declare-fun z_0_329 () Bool)
(declare-fun z_1_328 () Bool)
(declare-fun z_0_330 () Bool)
(declare-fun z_1_329 () Bool)
(declare-fun z_0_331 () Bool)
(declare-fun z_1_330 () Bool)
(declare-fun z_0_332 () Bool)
(declare-fun z_1_331 () Bool)
(declare-fun z_0_333 () Bool)
(declare-fun z_1_332 () Bool)
(declare-fun z_0_334 () Bool)
(declare-fun z_1_333 () Bool)
(declare-fun z_1_334 () Bool)
(declare-fun z_0_336 () Bool)
(declare-fun z_1_335 () Bool)
(declare-fun z_0_337 () Bool)
(declare-fun z_1_336 () Bool)
(declare-fun z_0_338 () Bool)
(declare-fun z_1_337 () Bool)
(declare-fun z_0_339 () Bool)
(declare-fun z_1_338 () Bool)
(declare-fun z_0_340 () Bool)
(declare-fun z_1_339 () Bool)
(declare-fun z_0_341 () Bool)
(declare-fun z_1_340 () Bool)
(declare-fun z_0_342 () Bool)
(declare-fun z_1_341 () Bool)
(declare-fun z_0_343 () Bool)
(declare-fun z_1_342 () Bool)
(declare-fun z_0_344 () Bool)
(declare-fun z_1_343 () Bool)
(declare-fun z_1_344 () Bool)
(declare-fun z_0_346 () Bool)
(declare-fun z_1_345 () Bool)
(declare-fun z_0_347 () Bool)
(declare-fun z_1_346 () Bool)
(declare-fun z_0_348 () Bool)
(declare-fun z_1_347 () Bool)
(declare-fun z_0_349 () Bool)
(declare-fun z_1_348 () Bool)
(declare-fun z_0_350 () Bool)
(declare-fun z_1_349 () Bool)
(declare-fun z_0_351 () Bool)
(declare-fun z_1_350 () Bool)
(declare-fun z_0_352 () Bool)
(declare-fun z_1_351 () Bool)
(declare-fun z_0_353 () Bool)
(declare-fun z_1_352 () Bool)
(declare-fun z_1_353 () Bool)
(declare-fun z_0_355 () Bool)
(declare-fun z_1_354 () Bool)
(declare-fun z_0_356 () Bool)
(declare-fun z_1_355 () Bool)
(declare-fun z_0_357 () Bool)
(declare-fun z_1_356 () Bool)
(declare-fun z_0_358 () Bool)
(declare-fun z_1_357 () Bool)
(declare-fun z_0_359 () Bool)
(declare-fun z_1_358 () Bool)
(declare-fun z_0_360 () Bool)
(declare-fun z_1_359 () Bool)
(declare-fun z_0_361 () Bool)
(declare-fun z_1_360 () Bool)
(declare-fun z_0_362 () Bool)
(declare-fun z_1_361 () Bool)
(declare-fun z_0_363 () Bool)
(declare-fun z_1_362 () Bool)
(declare-fun z_1_363 () Bool)
(declare-fun z_0_365 () Bool)
(declare-fun z_1_364 () Bool)
(declare-fun z_0_366 () Bool)
(declare-fun z_1_365 () Bool)
(declare-fun z_0_367 () Bool)
(declare-fun z_1_366 () Bool)
(declare-fun z_0_368 () Bool)
(declare-fun z_1_367 () Bool)
(declare-fun z_0_369 () Bool)
(declare-fun z_1_368 () Bool)
(declare-fun z_0_370 () Bool)
(declare-fun z_1_369 () Bool)
(declare-fun z_0_371 () Bool)
(declare-fun z_1_370 () Bool)
(declare-fun z_1_371 () Bool)
(declare-fun z_0_373 () Bool)
(declare-fun z_1_372 () Bool)
(declare-fun z_0_374 () Bool)
(declare-fun z_1_373 () Bool)
(declare-fun z_0_375 () Bool)
(declare-fun z_1_374 () Bool)
(declare-fun z_0_376 () Bool)
(declare-fun z_1_375 () Bool)
(declare-fun z_0_377 () Bool)
(declare-fun z_1_376 () Bool)
(declare-fun z_0_378 () Bool)
(declare-fun z_1_377 () Bool)
(declare-fun z_0_379 () Bool)
(declare-fun z_1_378 () Bool)
(declare-fun z_0_380 () Bool)
(declare-fun z_1_379 () Bool)
(declare-fun z_0_381 () Bool)
(declare-fun z_1_380 () Bool)
(declare-fun z_1_381 () Bool)
(declare-fun z_0_383 () Bool)
(declare-fun z_1_382 () Bool)
(declare-fun z_0_384 () Bool)
(declare-fun z_1_383 () Bool)
(declare-fun z_0_385 () Bool)
(declare-fun z_1_384 () Bool)
(declare-fun z_0_386 () Bool)
(declare-fun z_1_385 () Bool)
(declare-fun z_0_387 () Bool)
(declare-fun z_1_386 () Bool)
(declare-fun z_0_388 () Bool)
(declare-fun z_1_387 () Bool)
(declare-fun z_0_389 () Bool)
(declare-fun z_1_388 () Bool)
(declare-fun z_1_389 () Bool)
(declare-fun z_0_391 () Bool)
(declare-fun z_1_390 () Bool)
(declare-fun z_0_392 () Bool)
(declare-fun z_1_391 () Bool)
(declare-fun z_0_393 () Bool)
(declare-fun z_1_392 () Bool)
(declare-fun z_0_394 () Bool)
(declare-fun z_1_393 () Bool)
(declare-fun z_0_395 () Bool)
(declare-fun z_1_394 () Bool)
(declare-fun z_0_396 () Bool)
(declare-fun z_1_395 () Bool)
(declare-fun z_0_397 () Bool)
(declare-fun z_1_396 () Bool)
(declare-fun z_0_398 () Bool)
(declare-fun z_1_397 () Bool)
(declare-fun z_0_399 () Bool)
(declare-fun z_1_398 () Bool)
(declare-fun z_0_400 () Bool)
(declare-fun z_1_399 () Bool)
(declare-fun z_1_400 () Bool)
(declare-fun z_0_402 () Bool)
(declare-fun z_1_401 () Bool)
(declare-fun z_0_403 () Bool)
(declare-fun z_1_402 () Bool)
(declare-fun z_0_404 () Bool)
(declare-fun z_1_403 () Bool)
(declare-fun z_1_404 () Bool)
(declare-fun z_0_406 () Bool)
(declare-fun z_1_405 () Bool)
(declare-fun z_0_407 () Bool)
(declare-fun z_1_406 () Bool)
(declare-fun z_0_408 () Bool)
(declare-fun z_1_407 () Bool)
(declare-fun z_0_409 () Bool)
(declare-fun z_1_408 () Bool)
(declare-fun z_0_410 () Bool)
(declare-fun z_1_409 () Bool)
(declare-fun z_0_411 () Bool)
(declare-fun z_1_410 () Bool)
(declare-fun z_0_412 () Bool)
(declare-fun z_1_411 () Bool)
(declare-fun z_1_412 () Bool)
(declare-fun z_0_414 () Bool)
(declare-fun z_1_413 () Bool)
(declare-fun z_0_415 () Bool)
(declare-fun z_1_414 () Bool)
(declare-fun z_0_416 () Bool)
(declare-fun z_1_415 () Bool)
(declare-fun z_0_417 () Bool)
(declare-fun z_1_416 () Bool)
(declare-fun z_0_418 () Bool)
(declare-fun z_1_417 () Bool)
(declare-fun z_0_419 () Bool)
(declare-fun z_1_418 () Bool)
(declare-fun z_0_420 () Bool)
(declare-fun z_1_419 () Bool)
(declare-fun z_1_420 () Bool)
(declare-fun z_0_422 () Bool)
(declare-fun z_1_421 () Bool)
(declare-fun z_0_423 () Bool)
(declare-fun z_1_422 () Bool)
(declare-fun z_0_424 () Bool)
(declare-fun z_1_423 () Bool)
(declare-fun z_0_425 () Bool)
(declare-fun z_1_424 () Bool)
(declare-fun z_0_426 () Bool)
(declare-fun z_1_425 () Bool)
(declare-fun z_0_427 () Bool)
(declare-fun z_1_426 () Bool)
(declare-fun z_0_428 () Bool)
(declare-fun z_1_427 () Bool)
(declare-fun z_0_429 () Bool)
(declare-fun z_1_428 () Bool)
(declare-fun z_0_430 () Bool)
(declare-fun z_1_429 () Bool)
(declare-fun z_0_431 () Bool)
(declare-fun z_1_430 () Bool)
(declare-fun z_1_431 () Bool)
(declare-fun z_0_433 () Bool)
(declare-fun z_1_432 () Bool)
(declare-fun z_0_434 () Bool)
(declare-fun z_1_433 () Bool)
(declare-fun z_0_435 () Bool)
(declare-fun z_1_434 () Bool)
(declare-fun z_0_436 () Bool)
(declare-fun z_1_435 () Bool)
(declare-fun z_0_437 () Bool)
(declare-fun z_1_436 () Bool)
(declare-fun z_1_437 () Bool)
(declare-fun z_0_439 () Bool)
(declare-fun z_1_438 () Bool)
(declare-fun z_0_440 () Bool)
(declare-fun z_1_439 () Bool)
(declare-fun z_0_441 () Bool)
(declare-fun z_1_440 () Bool)
(declare-fun z_0_442 () Bool)
(declare-fun z_1_441 () Bool)
(declare-fun z_0_443 () Bool)
(declare-fun z_1_442 () Bool)
(declare-fun z_0_444 () Bool)
(declare-fun z_1_443 () Bool)
(declare-fun z_0_445 () Bool)
(declare-fun z_1_444 () Bool)
(declare-fun z_0_446 () Bool)
(declare-fun z_1_445 () Bool)
(declare-fun z_0_447 () Bool)
(declare-fun z_1_446 () Bool)
(declare-fun z_0_448 () Bool)
(declare-fun z_1_447 () Bool)
(declare-fun z_1_448 () Bool)
(declare-fun z_0_450 () Bool)
(declare-fun z_1_449 () Bool)
(declare-fun z_0_451 () Bool)
(declare-fun z_1_450 () Bool)
(declare-fun z_0_452 () Bool)
(declare-fun z_1_451 () Bool)
(declare-fun z_0_453 () Bool)
(declare-fun z_1_452 () Bool)
(declare-fun z_0_454 () Bool)
(declare-fun z_1_453 () Bool)
(declare-fun z_0_455 () Bool)
(declare-fun z_1_454 () Bool)
(declare-fun z_0_456 () Bool)
(declare-fun z_1_455 () Bool)
(declare-fun z_0_457 () Bool)
(declare-fun z_1_456 () Bool)
(declare-fun z_1_457 () Bool)
(declare-fun z_0_459 () Bool)
(declare-fun z_1_458 () Bool)
(declare-fun z_0_460 () Bool)
(declare-fun z_1_459 () Bool)
(declare-fun z_0_461 () Bool)
(declare-fun z_1_460 () Bool)
(declare-fun z_0_462 () Bool)
(declare-fun z_1_461 () Bool)
(declare-fun z_0_463 () Bool)
(declare-fun z_1_462 () Bool)
(declare-fun z_0_464 () Bool)
(declare-fun z_1_463 () Bool)
(declare-fun z_0_465 () Bool)
(declare-fun z_1_464 () Bool)
(declare-fun z_1_465 () Bool)
(declare-fun z_0_467 () Bool)
(declare-fun z_1_466 () Bool)
(declare-fun z_0_468 () Bool)
(declare-fun z_1_467 () Bool)
(declare-fun z_0_469 () Bool)
(declare-fun z_1_468 () Bool)
(declare-fun z_0_470 () Bool)
(declare-fun z_1_469 () Bool)
(declare-fun z_0_471 () Bool)
(declare-fun z_1_470 () Bool)
(declare-fun z_0_472 () Bool)
(declare-fun z_1_471 () Bool)
(declare-fun z_0_473 () Bool)
(declare-fun z_1_472 () Bool)
(declare-fun z_1_473 () Bool)
(declare-fun z_0_475 () Bool)
(declare-fun z_1_474 () Bool)
(declare-fun z_0_476 () Bool)
(declare-fun z_1_475 () Bool)
(declare-fun z_0_477 () Bool)
(declare-fun z_1_476 () Bool)
(declare-fun z_0_478 () Bool)
(declare-fun z_1_477 () Bool)
(declare-fun z_0_479 () Bool)
(declare-fun z_1_478 () Bool)
(declare-fun z_0_480 () Bool)
(declare-fun z_1_479 () Bool)
(declare-fun z_0_481 () Bool)
(declare-fun z_1_480 () Bool)
(declare-fun z_0_482 () Bool)
(declare-fun z_1_481 () Bool)
(declare-fun z_1_482 () Bool)
(declare-fun z_0_484 () Bool)
(declare-fun z_1_483 () Bool)
(declare-fun z_0_485 () Bool)
(declare-fun z_1_484 () Bool)
(declare-fun z_0_486 () Bool)
(declare-fun z_1_485 () Bool)
(declare-fun z_0_487 () Bool)
(declare-fun z_1_486 () Bool)
(declare-fun z_0_488 () Bool)
(declare-fun z_1_487 () Bool)
(declare-fun z_0_489 () Bool)
(declare-fun z_1_488 () Bool)
(declare-fun z_0_490 () Bool)
(declare-fun z_1_489 () Bool)
(declare-fun z_0_491 () Bool)
(declare-fun z_1_490 () Bool)
(declare-fun z_0_492 () Bool)
(declare-fun z_1_491 () Bool)
(declare-fun z_1_492 () Bool)
(declare-fun z_0_494 () Bool)
(declare-fun z_1_493 () Bool)
(declare-fun z_0_495 () Bool)
(declare-fun z_1_494 () Bool)
(declare-fun z_0_496 () Bool)
(declare-fun z_1_495 () Bool)
(declare-fun z_0_497 () Bool)
(declare-fun z_1_496 () Bool)
(declare-fun z_0_498 () Bool)
(declare-fun z_1_497 () Bool)
(declare-fun z_0_499 () Bool)
(declare-fun z_1_498 () Bool)
(declare-fun z_0_500 () Bool)
(declare-fun z_1_499 () Bool)
(declare-fun z_0_501 () Bool)
(declare-fun z_1_500 () Bool)
(declare-fun z_0_502 () Bool)
(declare-fun z_1_501 () Bool)
(declare-fun z_1_502 () Bool)
(declare-fun z_0_504 () Bool)
(declare-fun z_1_503 () Bool)
(declare-fun z_0_505 () Bool)
(declare-fun z_1_504 () Bool)
(declare-fun z_0_506 () Bool)
(declare-fun z_1_505 () Bool)
(declare-fun z_0_507 () Bool)
(declare-fun z_1_506 () Bool)
(declare-fun z_0_508 () Bool)
(declare-fun z_1_507 () Bool)
(declare-fun z_0_509 () Bool)
(declare-fun z_1_508 () Bool)
(declare-fun z_0_510 () Bool)
(declare-fun z_1_509 () Bool)
(declare-fun z_0_511 () Bool)
(declare-fun z_1_510 () Bool)
(declare-fun z_0_512 () Bool)
(declare-fun z_1_511 () Bool)
(declare-fun z_1_512 () Bool)
(declare-fun z_0_514 () Bool)
(declare-fun z_1_513 () Bool)
(declare-fun z_0_515 () Bool)
(declare-fun z_1_514 () Bool)
(declare-fun z_0_516 () Bool)
(declare-fun z_1_515 () Bool)
(declare-fun z_0_517 () Bool)
(declare-fun z_1_516 () Bool)
(declare-fun z_0_518 () Bool)
(declare-fun z_1_517 () Bool)
(declare-fun z_0_519 () Bool)
(declare-fun z_1_518 () Bool)
(declare-fun z_0_520 () Bool)
(declare-fun z_1_519 () Bool)
(declare-fun z_0_521 () Bool)
(declare-fun z_1_520 () Bool)
(declare-fun z_0_522 () Bool)
(declare-fun z_1_521 () Bool)
(declare-fun z_1_522 () Bool)
(declare-fun z_0_524 () Bool)
(declare-fun z_1_523 () Bool)
(declare-fun z_0_525 () Bool)
(declare-fun z_1_524 () Bool)
(declare-fun z_0_526 () Bool)
(declare-fun z_1_525 () Bool)
(declare-fun z_0_527 () Bool)
(declare-fun z_1_526 () Bool)
(declare-fun z_0_528 () Bool)
(declare-fun z_1_527 () Bool)
(declare-fun z_0_529 () Bool)
(declare-fun z_1_528 () Bool)
(declare-fun z_0_530 () Bool)
(declare-fun z_1_529 () Bool)
(declare-fun z_0_531 () Bool)
(declare-fun z_1_530 () Bool)
(declare-fun z_1_531 () Bool)
(declare-fun z_0_533 () Bool)
(declare-fun z_1_532 () Bool)
(declare-fun z_0_534 () Bool)
(declare-fun z_1_533 () Bool)
(declare-fun z_0_535 () Bool)
(declare-fun z_1_534 () Bool)
(declare-fun z_0_536 () Bool)
(declare-fun z_1_535 () Bool)
(declare-fun z_0_537 () Bool)
(declare-fun z_1_536 () Bool)
(declare-fun z_0_538 () Bool)
(declare-fun z_1_537 () Bool)
(declare-fun z_0_539 () Bool)
(declare-fun z_1_538 () Bool)
(declare-fun z_0_540 () Bool)
(declare-fun z_1_539 () Bool)
(declare-fun z_0_541 () Bool)
(declare-fun z_1_540 () Bool)
(declare-fun z_0_542 () Bool)
(declare-fun z_1_541 () Bool)
(declare-fun z_0_543 () Bool)
(declare-fun z_1_542 () Bool)
(declare-fun z_1_543 () Bool)
(declare-fun z_0_545 () Bool)
(declare-fun z_1_544 () Bool)
(declare-fun z_0_546 () Bool)
(declare-fun z_1_545 () Bool)
(declare-fun z_0_547 () Bool)
(declare-fun z_1_546 () Bool)
(declare-fun z_0_548 () Bool)
(declare-fun z_1_547 () Bool)
(declare-fun z_0_549 () Bool)
(declare-fun z_1_548 () Bool)
(declare-fun z_0_550 () Bool)
(declare-fun z_1_549 () Bool)
(declare-fun z_0_551 () Bool)
(declare-fun z_1_550 () Bool)
(declare-fun z_0_552 () Bool)
(declare-fun z_1_551 () Bool)
(declare-fun z_1_552 () Bool)
(declare-fun z_0_554 () Bool)
(declare-fun z_1_553 () Bool)
(declare-fun z_0_555 () Bool)
(declare-fun z_1_554 () Bool)
(declare-fun z_0_556 () Bool)
(declare-fun z_1_555 () Bool)
(declare-fun z_0_557 () Bool)
(declare-fun z_1_556 () Bool)
(declare-fun z_0_558 () Bool)
(declare-fun z_1_557 () Bool)
(declare-fun z_0_559 () Bool)
(declare-fun z_1_558 () Bool)
(declare-fun z_0_560 () Bool)
(declare-fun z_1_559 () Bool)
(declare-fun z_0_561 () Bool)
(declare-fun z_1_560 () Bool)
(declare-fun z_0_562 () Bool)
(declare-fun z_1_561 () Bool)
(declare-fun z_0_563 () Bool)
(declare-fun z_1_562 () Bool)
(declare-fun z_0_564 () Bool)
(declare-fun z_1_563 () Bool)
(declare-fun z_1_564 () Bool)
(declare-fun z_0_566 () Bool)
(declare-fun z_1_565 () Bool)
(declare-fun z_0_567 () Bool)
(declare-fun z_1_566 () Bool)
(declare-fun z_0_568 () Bool)
(declare-fun z_1_567 () Bool)
(declare-fun z_0_569 () Bool)
(declare-fun z_1_568 () Bool)
(declare-fun z_0_570 () Bool)
(declare-fun z_1_569 () Bool)
(declare-fun z_0_571 () Bool)
(declare-fun z_1_570 () Bool)
(declare-fun z_0_572 () Bool)
(declare-fun z_1_571 () Bool)
(declare-fun z_0_573 () Bool)
(declare-fun z_1_572 () Bool)
(declare-fun z_0_574 () Bool)
(declare-fun z_1_573 () Bool)
(declare-fun z_0_575 () Bool)
(declare-fun z_1_574 () Bool)
(declare-fun z_1_575 () Bool)
(declare-fun z_0_577 () Bool)
(declare-fun z_1_576 () Bool)
(declare-fun z_0_578 () Bool)
(declare-fun z_1_577 () Bool)
(declare-fun z_0_579 () Bool)
(declare-fun z_1_578 () Bool)
(declare-fun z_1_579 () Bool)
(declare-fun z_0_581 () Bool)
(declare-fun z_1_580 () Bool)
(declare-fun z_0_582 () Bool)
(declare-fun z_1_581 () Bool)
(declare-fun z_0_583 () Bool)
(declare-fun z_1_582 () Bool)
(declare-fun z_0_584 () Bool)
(declare-fun z_1_583 () Bool)
(declare-fun z_0_585 () Bool)
(declare-fun z_1_584 () Bool)
(declare-fun z_0_586 () Bool)
(declare-fun z_1_585 () Bool)
(declare-fun z_0_587 () Bool)
(declare-fun z_1_586 () Bool)
(declare-fun z_0_588 () Bool)
(declare-fun z_1_587 () Bool)
(declare-fun z_0_589 () Bool)
(declare-fun z_1_588 () Bool)
(declare-fun z_1_589 () Bool)
(declare-fun z_0_591 () Bool)
(declare-fun z_1_590 () Bool)
(declare-fun z_0_592 () Bool)
(declare-fun z_1_591 () Bool)
(declare-fun z_0_593 () Bool)
(declare-fun z_1_592 () Bool)
(declare-fun z_0_594 () Bool)
(declare-fun z_1_593 () Bool)
(declare-fun z_0_595 () Bool)
(declare-fun z_1_594 () Bool)
(declare-fun z_0_596 () Bool)
(declare-fun z_1_595 () Bool)
(declare-fun z_0_597 () Bool)
(declare-fun z_1_596 () Bool)
(declare-fun z_0_598 () Bool)
(declare-fun z_1_597 () Bool)
(declare-fun z_0_599 () Bool)
(declare-fun z_1_598 () Bool)
(declare-fun z_0_600 () Bool)
(declare-fun z_1_599 () Bool)
(declare-fun z_0_601 () Bool)
(declare-fun z_1_600 () Bool)
(declare-fun z_1_601 () Bool)
(declare-fun z_0_603 () Bool)
(declare-fun z_1_602 () Bool)
(declare-fun z_0_604 () Bool)
(declare-fun z_1_603 () Bool)
(declare-fun z_0_605 () Bool)
(declare-fun z_1_604 () Bool)
(declare-fun z_0_606 () Bool)
(declare-fun z_1_605 () Bool)
(declare-fun z_0_607 () Bool)
(declare-fun z_1_606 () Bool)
(declare-fun z_0_608 () Bool)
(declare-fun z_1_607 () Bool)
(declare-fun z_0_609 () Bool)
(declare-fun z_1_608 () Bool)
(declare-fun z_0_610 () Bool)
(declare-fun z_1_609 () Bool)
(declare-fun z_0_611 () Bool)
(declare-fun z_1_610 () Bool)
(declare-fun z_0_612 () Bool)
(declare-fun z_1_611 () Bool)
(declare-fun z_1_612 () Bool)
(declare-fun z_0_614 () Bool)
(declare-fun z_1_613 () Bool)
(declare-fun z_0_615 () Bool)
(declare-fun z_1_614 () Bool)
(declare-fun z_0_616 () Bool)
(declare-fun z_1_615 () Bool)
(declare-fun z_0_617 () Bool)
(declare-fun z_1_616 () Bool)
(declare-fun z_1_617 () Bool)
(declare-fun z_0_619 () Bool)
(declare-fun z_1_618 () Bool)
(declare-fun z_0_620 () Bool)
(declare-fun z_1_619 () Bool)
(declare-fun z_0_621 () Bool)
(declare-fun z_1_620 () Bool)
(declare-fun z_0_622 () Bool)
(declare-fun z_1_621 () Bool)
(declare-fun z_0_623 () Bool)
(declare-fun z_1_622 () Bool)
(declare-fun z_0_624 () Bool)
(declare-fun z_1_623 () Bool)
(declare-fun z_0_625 () Bool)
(declare-fun z_1_624 () Bool)
(declare-fun z_0_626 () Bool)
(declare-fun z_1_625 () Bool)
(declare-fun z_0_627 () Bool)
(declare-fun z_1_626 () Bool)
(declare-fun z_1_627 () Bool)
(declare-fun z_0_629 () Bool)
(declare-fun z_1_628 () Bool)
(declare-fun z_0_630 () Bool)
(declare-fun z_1_629 () Bool)
(declare-fun z_0_631 () Bool)
(declare-fun z_1_630 () Bool)
(declare-fun z_0_632 () Bool)
(declare-fun z_1_631 () Bool)
(declare-fun z_0_633 () Bool)
(declare-fun z_1_632 () Bool)
(declare-fun z_0_634 () Bool)
(declare-fun z_1_633 () Bool)
(declare-fun z_0_635 () Bool)
(declare-fun z_1_634 () Bool)
(declare-fun z_0_636 () Bool)
(declare-fun z_1_635 () Bool)
(declare-fun z_0_637 () Bool)
(declare-fun z_1_636 () Bool)
(declare-fun z_0_638 () Bool)
(declare-fun z_1_637 () Bool)
(declare-fun z_1_638 () Bool)
(declare-fun z_0_640 () Bool)
(declare-fun z_1_639 () Bool)
(declare-fun z_0_641 () Bool)
(declare-fun z_1_640 () Bool)
(declare-fun z_0_642 () Bool)
(declare-fun z_1_641 () Bool)
(declare-fun z_0_643 () Bool)
(declare-fun z_1_642 () Bool)
(declare-fun z_0_644 () Bool)
(declare-fun z_1_643 () Bool)
(declare-fun z_0_645 () Bool)
(declare-fun z_1_644 () Bool)
(declare-fun z_1_645 () Bool)
(declare-fun z_0_647 () Bool)
(declare-fun z_1_646 () Bool)
(declare-fun z_0_648 () Bool)
(declare-fun z_1_647 () Bool)
(declare-fun z_0_649 () Bool)
(declare-fun z_1_648 () Bool)
(declare-fun z_0_650 () Bool)
(declare-fun z_1_649 () Bool)
(declare-fun z_0_651 () Bool)
(declare-fun z_1_650 () Bool)
(declare-fun z_0_652 () Bool)
(declare-fun z_1_651 () Bool)
(declare-fun z_0_653 () Bool)
(declare-fun z_1_652 () Bool)
(declare-fun z_0_654 () Bool)
(declare-fun z_1_653 () Bool)
(declare-fun z_0_655 () Bool)
(declare-fun z_1_654 () Bool)
(declare-fun z_1_655 () Bool)
(declare-fun z_0_657 () Bool)
(declare-fun z_1_656 () Bool)
(declare-fun z_0_658 () Bool)
(declare-fun z_1_657 () Bool)
(declare-fun z_0_659 () Bool)
(declare-fun z_1_658 () Bool)
(declare-fun z_0_660 () Bool)
(declare-fun z_1_659 () Bool)
(declare-fun z_0_661 () Bool)
(declare-fun z_1_660 () Bool)
(declare-fun z_0_662 () Bool)
(declare-fun z_1_661 () Bool)
(declare-fun z_0_663 () Bool)
(declare-fun z_1_662 () Bool)
(declare-fun z_0_664 () Bool)
(declare-fun z_1_663 () Bool)
(declare-fun z_0_665 () Bool)
(declare-fun z_1_664 () Bool)
(declare-fun z_1_665 () Bool)
(declare-fun z_0_667 () Bool)
(declare-fun z_1_666 () Bool)
(declare-fun z_0_668 () Bool)
(declare-fun z_1_667 () Bool)
(declare-fun z_0_669 () Bool)
(declare-fun z_1_668 () Bool)
(declare-fun z_0_670 () Bool)
(declare-fun z_1_669 () Bool)
(declare-fun z_0_671 () Bool)
(declare-fun z_1_670 () Bool)
(declare-fun z_0_672 () Bool)
(declare-fun z_1_671 () Bool)
(declare-fun z_0_673 () Bool)
(declare-fun z_1_672 () Bool)
(declare-fun z_0_674 () Bool)
(declare-fun z_1_673 () Bool)
(declare-fun z_0_675 () Bool)
(declare-fun z_1_674 () Bool)
(declare-fun z_0_676 () Bool)
(declare-fun z_1_675 () Bool)
(declare-fun z_1_676 () Bool)
(declare-fun z_0_678 () Bool)
(declare-fun z_1_677 () Bool)
(declare-fun z_0_679 () Bool)
(declare-fun z_1_678 () Bool)
(declare-fun z_1_679 () Bool)
(declare-fun z_0_681 () Bool)
(declare-fun z_1_680 () Bool)
(declare-fun z_0_682 () Bool)
(declare-fun z_1_681 () Bool)
(declare-fun z_0_683 () Bool)
(declare-fun z_1_682 () Bool)
(declare-fun z_0_684 () Bool)
(declare-fun z_1_683 () Bool)
(declare-fun z_0_685 () Bool)
(declare-fun z_1_684 () Bool)
(declare-fun z_0_686 () Bool)
(declare-fun z_1_685 () Bool)
(declare-fun z_0_687 () Bool)
(declare-fun z_1_686 () Bool)
(declare-fun z_1_687 () Bool)
(declare-fun z_0_689 () Bool)
(declare-fun z_1_688 () Bool)
(declare-fun z_0_690 () Bool)
(declare-fun z_1_689 () Bool)
(declare-fun z_0_691 () Bool)
(declare-fun z_1_690 () Bool)
(declare-fun z_0_692 () Bool)
(declare-fun z_1_691 () Bool)
(declare-fun z_0_693 () Bool)
(declare-fun z_1_692 () Bool)
(declare-fun z_0_694 () Bool)
(declare-fun z_1_693 () Bool)
(declare-fun z_0_695 () Bool)
(declare-fun z_1_694 () Bool)
(declare-fun z_0_696 () Bool)
(declare-fun z_1_695 () Bool)
(declare-fun z_1_696 () Bool)
(declare-fun z_0_698 () Bool)
(declare-fun z_1_697 () Bool)
(declare-fun z_0_699 () Bool)
(declare-fun z_1_698 () Bool)
(declare-fun z_0_700 () Bool)
(declare-fun z_1_699 () Bool)
(declare-fun z_0_701 () Bool)
(declare-fun z_1_700 () Bool)
(declare-fun z_0_702 () Bool)
(declare-fun z_1_701 () Bool)
(declare-fun z_0_703 () Bool)
(declare-fun z_1_702 () Bool)
(declare-fun z_0_704 () Bool)
(declare-fun z_1_703 () Bool)
(declare-fun z_0_705 () Bool)
(declare-fun z_1_704 () Bool)
(declare-fun z_1_705 () Bool)
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
(declare-fun z_4_298 () Bool)
(declare-fun z_2_298 () Bool)
(declare-fun z_4_299 () Bool)
(declare-fun z_2_299 () Bool)
(declare-fun z_4_300 () Bool)
(declare-fun z_2_300 () Bool)
(declare-fun z_4_301 () Bool)
(declare-fun z_2_301 () Bool)
(declare-fun z_4_302 () Bool)
(declare-fun z_2_302 () Bool)
(declare-fun z_4_303 () Bool)
(declare-fun z_2_303 () Bool)
(declare-fun z_4_304 () Bool)
(declare-fun z_2_304 () Bool)
(declare-fun z_4_305 () Bool)
(declare-fun z_2_305 () Bool)
(declare-fun z_4_306 () Bool)
(declare-fun z_2_306 () Bool)
(declare-fun z_4_307 () Bool)
(declare-fun z_2_307 () Bool)
(declare-fun z_4_308 () Bool)
(declare-fun z_2_308 () Bool)
(declare-fun z_4_309 () Bool)
(declare-fun z_2_309 () Bool)
(declare-fun z_4_310 () Bool)
(declare-fun z_2_310 () Bool)
(declare-fun z_4_311 () Bool)
(declare-fun z_2_311 () Bool)
(declare-fun z_4_312 () Bool)
(declare-fun z_2_312 () Bool)
(declare-fun z_4_313 () Bool)
(declare-fun z_2_313 () Bool)
(declare-fun z_4_314 () Bool)
(declare-fun z_2_314 () Bool)
(declare-fun z_4_315 () Bool)
(declare-fun z_2_315 () Bool)
(declare-fun z_4_316 () Bool)
(declare-fun z_2_316 () Bool)
(declare-fun z_4_317 () Bool)
(declare-fun z_2_317 () Bool)
(declare-fun z_4_318 () Bool)
(declare-fun z_2_318 () Bool)
(declare-fun z_4_319 () Bool)
(declare-fun z_2_319 () Bool)
(declare-fun z_4_320 () Bool)
(declare-fun z_2_320 () Bool)
(declare-fun z_4_321 () Bool)
(declare-fun z_2_321 () Bool)
(declare-fun z_4_322 () Bool)
(declare-fun z_2_322 () Bool)
(declare-fun z_4_323 () Bool)
(declare-fun z_2_323 () Bool)
(declare-fun z_4_324 () Bool)
(declare-fun z_2_324 () Bool)
(declare-fun z_4_325 () Bool)
(declare-fun z_2_325 () Bool)
(declare-fun z_4_326 () Bool)
(declare-fun z_2_326 () Bool)
(declare-fun z_4_327 () Bool)
(declare-fun z_2_327 () Bool)
(declare-fun z_4_328 () Bool)
(declare-fun z_2_328 () Bool)
(declare-fun z_4_329 () Bool)
(declare-fun z_2_329 () Bool)
(declare-fun z_4_330 () Bool)
(declare-fun z_2_330 () Bool)
(declare-fun z_4_331 () Bool)
(declare-fun z_2_331 () Bool)
(declare-fun z_4_332 () Bool)
(declare-fun z_2_332 () Bool)
(declare-fun z_4_333 () Bool)
(declare-fun z_2_333 () Bool)
(declare-fun z_4_334 () Bool)
(declare-fun z_2_334 () Bool)
(declare-fun z_4_335 () Bool)
(declare-fun z_2_335 () Bool)
(declare-fun z_4_336 () Bool)
(declare-fun z_2_336 () Bool)
(declare-fun z_4_337 () Bool)
(declare-fun z_2_337 () Bool)
(declare-fun z_4_338 () Bool)
(declare-fun z_2_338 () Bool)
(declare-fun z_4_339 () Bool)
(declare-fun z_2_339 () Bool)
(declare-fun z_4_340 () Bool)
(declare-fun z_2_340 () Bool)
(declare-fun z_4_341 () Bool)
(declare-fun z_2_341 () Bool)
(declare-fun z_4_342 () Bool)
(declare-fun z_2_342 () Bool)
(declare-fun z_4_343 () Bool)
(declare-fun z_2_343 () Bool)
(declare-fun z_4_344 () Bool)
(declare-fun z_2_344 () Bool)
(declare-fun z_4_345 () Bool)
(declare-fun z_2_345 () Bool)
(declare-fun z_4_346 () Bool)
(declare-fun z_2_346 () Bool)
(declare-fun z_4_347 () Bool)
(declare-fun z_2_347 () Bool)
(declare-fun z_4_348 () Bool)
(declare-fun z_2_348 () Bool)
(declare-fun z_4_349 () Bool)
(declare-fun z_2_349 () Bool)
(declare-fun z_4_350 () Bool)
(declare-fun z_2_350 () Bool)
(declare-fun z_4_351 () Bool)
(declare-fun z_2_351 () Bool)
(declare-fun z_4_352 () Bool)
(declare-fun z_2_352 () Bool)
(declare-fun z_4_353 () Bool)
(declare-fun z_2_353 () Bool)
(declare-fun z_4_354 () Bool)
(declare-fun z_2_354 () Bool)
(declare-fun z_4_355 () Bool)
(declare-fun z_2_355 () Bool)
(declare-fun z_4_356 () Bool)
(declare-fun z_2_356 () Bool)
(declare-fun z_4_357 () Bool)
(declare-fun z_2_357 () Bool)
(declare-fun z_4_358 () Bool)
(declare-fun z_2_358 () Bool)
(declare-fun z_4_359 () Bool)
(declare-fun z_2_359 () Bool)
(declare-fun z_4_360 () Bool)
(declare-fun z_2_360 () Bool)
(declare-fun z_4_361 () Bool)
(declare-fun z_2_361 () Bool)
(declare-fun z_4_362 () Bool)
(declare-fun z_2_362 () Bool)
(declare-fun z_4_363 () Bool)
(declare-fun z_2_363 () Bool)
(declare-fun z_4_364 () Bool)
(declare-fun z_2_364 () Bool)
(declare-fun z_4_365 () Bool)
(declare-fun z_2_365 () Bool)
(declare-fun z_4_366 () Bool)
(declare-fun z_2_366 () Bool)
(declare-fun z_4_367 () Bool)
(declare-fun z_2_367 () Bool)
(declare-fun z_4_368 () Bool)
(declare-fun z_2_368 () Bool)
(declare-fun z_4_369 () Bool)
(declare-fun z_2_369 () Bool)
(declare-fun z_4_370 () Bool)
(declare-fun z_2_370 () Bool)
(declare-fun z_4_371 () Bool)
(declare-fun z_2_371 () Bool)
(declare-fun z_4_372 () Bool)
(declare-fun z_2_372 () Bool)
(declare-fun z_4_373 () Bool)
(declare-fun z_2_373 () Bool)
(declare-fun z_4_374 () Bool)
(declare-fun z_2_374 () Bool)
(declare-fun z_4_375 () Bool)
(declare-fun z_2_375 () Bool)
(declare-fun z_4_376 () Bool)
(declare-fun z_2_376 () Bool)
(declare-fun z_4_377 () Bool)
(declare-fun z_2_377 () Bool)
(declare-fun z_4_378 () Bool)
(declare-fun z_2_378 () Bool)
(declare-fun z_4_379 () Bool)
(declare-fun z_2_379 () Bool)
(declare-fun z_4_380 () Bool)
(declare-fun z_2_380 () Bool)
(declare-fun z_4_381 () Bool)
(declare-fun z_2_381 () Bool)
(declare-fun z_4_382 () Bool)
(declare-fun z_2_382 () Bool)
(declare-fun z_4_383 () Bool)
(declare-fun z_2_383 () Bool)
(declare-fun z_4_384 () Bool)
(declare-fun z_2_384 () Bool)
(declare-fun z_4_385 () Bool)
(declare-fun z_2_385 () Bool)
(declare-fun z_4_386 () Bool)
(declare-fun z_2_386 () Bool)
(declare-fun z_4_387 () Bool)
(declare-fun z_2_387 () Bool)
(declare-fun z_4_388 () Bool)
(declare-fun z_2_388 () Bool)
(declare-fun z_4_389 () Bool)
(declare-fun z_2_389 () Bool)
(declare-fun z_4_390 () Bool)
(declare-fun z_2_390 () Bool)
(declare-fun z_4_391 () Bool)
(declare-fun z_2_391 () Bool)
(declare-fun z_4_392 () Bool)
(declare-fun z_2_392 () Bool)
(declare-fun z_4_393 () Bool)
(declare-fun z_2_393 () Bool)
(declare-fun z_4_394 () Bool)
(declare-fun z_2_394 () Bool)
(declare-fun z_4_395 () Bool)
(declare-fun z_2_395 () Bool)
(declare-fun z_4_396 () Bool)
(declare-fun z_2_396 () Bool)
(declare-fun z_4_397 () Bool)
(declare-fun z_2_397 () Bool)
(declare-fun z_4_398 () Bool)
(declare-fun z_2_398 () Bool)
(declare-fun z_4_399 () Bool)
(declare-fun z_2_399 () Bool)
(declare-fun z_4_400 () Bool)
(declare-fun z_2_400 () Bool)
(declare-fun z_4_401 () Bool)
(declare-fun z_2_401 () Bool)
(declare-fun z_4_402 () Bool)
(declare-fun z_2_402 () Bool)
(declare-fun z_4_403 () Bool)
(declare-fun z_2_403 () Bool)
(declare-fun z_4_404 () Bool)
(declare-fun z_2_404 () Bool)
(declare-fun z_4_405 () Bool)
(declare-fun z_2_405 () Bool)
(declare-fun z_4_406 () Bool)
(declare-fun z_2_406 () Bool)
(declare-fun z_4_407 () Bool)
(declare-fun z_2_407 () Bool)
(declare-fun z_4_408 () Bool)
(declare-fun z_2_408 () Bool)
(declare-fun z_4_409 () Bool)
(declare-fun z_2_409 () Bool)
(declare-fun z_4_410 () Bool)
(declare-fun z_2_410 () Bool)
(declare-fun z_4_411 () Bool)
(declare-fun z_2_411 () Bool)
(declare-fun z_4_412 () Bool)
(declare-fun z_2_412 () Bool)
(declare-fun z_4_413 () Bool)
(declare-fun z_2_413 () Bool)
(declare-fun z_4_414 () Bool)
(declare-fun z_2_414 () Bool)
(declare-fun z_4_415 () Bool)
(declare-fun z_2_415 () Bool)
(declare-fun z_4_416 () Bool)
(declare-fun z_2_416 () Bool)
(declare-fun z_4_417 () Bool)
(declare-fun z_2_417 () Bool)
(declare-fun z_4_418 () Bool)
(declare-fun z_2_418 () Bool)
(declare-fun z_4_419 () Bool)
(declare-fun z_2_419 () Bool)
(declare-fun z_4_420 () Bool)
(declare-fun z_2_420 () Bool)
(declare-fun z_4_421 () Bool)
(declare-fun z_2_421 () Bool)
(declare-fun z_4_422 () Bool)
(declare-fun z_2_422 () Bool)
(declare-fun z_4_423 () Bool)
(declare-fun z_2_423 () Bool)
(declare-fun z_4_424 () Bool)
(declare-fun z_2_424 () Bool)
(declare-fun z_4_425 () Bool)
(declare-fun z_2_425 () Bool)
(declare-fun z_4_426 () Bool)
(declare-fun z_2_426 () Bool)
(declare-fun z_4_427 () Bool)
(declare-fun z_2_427 () Bool)
(declare-fun z_4_428 () Bool)
(declare-fun z_2_428 () Bool)
(declare-fun z_4_429 () Bool)
(declare-fun z_2_429 () Bool)
(declare-fun z_4_430 () Bool)
(declare-fun z_2_430 () Bool)
(declare-fun z_4_431 () Bool)
(declare-fun z_2_431 () Bool)
(declare-fun z_4_432 () Bool)
(declare-fun z_2_432 () Bool)
(declare-fun z_4_433 () Bool)
(declare-fun z_2_433 () Bool)
(declare-fun z_4_434 () Bool)
(declare-fun z_2_434 () Bool)
(declare-fun z_4_435 () Bool)
(declare-fun z_2_435 () Bool)
(declare-fun z_4_436 () Bool)
(declare-fun z_2_436 () Bool)
(declare-fun z_4_437 () Bool)
(declare-fun z_2_437 () Bool)
(declare-fun z_4_438 () Bool)
(declare-fun z_2_438 () Bool)
(declare-fun z_4_439 () Bool)
(declare-fun z_2_439 () Bool)
(declare-fun z_4_440 () Bool)
(declare-fun z_2_440 () Bool)
(declare-fun z_4_441 () Bool)
(declare-fun z_2_441 () Bool)
(declare-fun z_4_442 () Bool)
(declare-fun z_2_442 () Bool)
(declare-fun z_4_443 () Bool)
(declare-fun z_2_443 () Bool)
(declare-fun z_4_444 () Bool)
(declare-fun z_2_444 () Bool)
(declare-fun z_4_445 () Bool)
(declare-fun z_2_445 () Bool)
(declare-fun z_4_446 () Bool)
(declare-fun z_2_446 () Bool)
(declare-fun z_4_447 () Bool)
(declare-fun z_2_447 () Bool)
(declare-fun z_4_448 () Bool)
(declare-fun z_2_448 () Bool)
(declare-fun z_4_449 () Bool)
(declare-fun z_2_449 () Bool)
(declare-fun z_4_450 () Bool)
(declare-fun z_2_450 () Bool)
(declare-fun z_4_451 () Bool)
(declare-fun z_2_451 () Bool)
(declare-fun z_4_452 () Bool)
(declare-fun z_2_452 () Bool)
(declare-fun z_4_453 () Bool)
(declare-fun z_2_453 () Bool)
(declare-fun z_4_454 () Bool)
(declare-fun z_2_454 () Bool)
(declare-fun z_4_455 () Bool)
(declare-fun z_2_455 () Bool)
(declare-fun z_4_456 () Bool)
(declare-fun z_2_456 () Bool)
(declare-fun z_4_457 () Bool)
(declare-fun z_2_457 () Bool)
(declare-fun z_4_458 () Bool)
(declare-fun z_2_458 () Bool)
(declare-fun z_4_459 () Bool)
(declare-fun z_2_459 () Bool)
(declare-fun z_4_460 () Bool)
(declare-fun z_2_460 () Bool)
(declare-fun z_4_461 () Bool)
(declare-fun z_2_461 () Bool)
(declare-fun z_4_462 () Bool)
(declare-fun z_2_462 () Bool)
(declare-fun z_4_463 () Bool)
(declare-fun z_2_463 () Bool)
(declare-fun z_4_464 () Bool)
(declare-fun z_2_464 () Bool)
(declare-fun z_4_465 () Bool)
(declare-fun z_2_465 () Bool)
(declare-fun z_4_466 () Bool)
(declare-fun z_2_466 () Bool)
(declare-fun z_4_467 () Bool)
(declare-fun z_2_467 () Bool)
(declare-fun z_4_468 () Bool)
(declare-fun z_2_468 () Bool)
(declare-fun z_4_469 () Bool)
(declare-fun z_2_469 () Bool)
(declare-fun z_4_470 () Bool)
(declare-fun z_2_470 () Bool)
(declare-fun z_4_471 () Bool)
(declare-fun z_2_471 () Bool)
(declare-fun z_4_472 () Bool)
(declare-fun z_2_472 () Bool)
(declare-fun z_4_473 () Bool)
(declare-fun z_2_473 () Bool)
(declare-fun z_4_474 () Bool)
(declare-fun z_2_474 () Bool)
(declare-fun z_4_475 () Bool)
(declare-fun z_2_475 () Bool)
(declare-fun z_4_476 () Bool)
(declare-fun z_2_476 () Bool)
(declare-fun z_4_477 () Bool)
(declare-fun z_2_477 () Bool)
(declare-fun z_4_478 () Bool)
(declare-fun z_2_478 () Bool)
(declare-fun z_4_479 () Bool)
(declare-fun z_2_479 () Bool)
(declare-fun z_4_480 () Bool)
(declare-fun z_2_480 () Bool)
(declare-fun z_4_481 () Bool)
(declare-fun z_2_481 () Bool)
(declare-fun z_4_482 () Bool)
(declare-fun z_2_482 () Bool)
(declare-fun z_4_483 () Bool)
(declare-fun z_2_483 () Bool)
(declare-fun z_4_484 () Bool)
(declare-fun z_2_484 () Bool)
(declare-fun z_4_485 () Bool)
(declare-fun z_2_485 () Bool)
(declare-fun z_4_486 () Bool)
(declare-fun z_2_486 () Bool)
(declare-fun z_4_487 () Bool)
(declare-fun z_2_487 () Bool)
(declare-fun z_4_488 () Bool)
(declare-fun z_2_488 () Bool)
(declare-fun z_4_489 () Bool)
(declare-fun z_2_489 () Bool)
(declare-fun z_4_490 () Bool)
(declare-fun z_2_490 () Bool)
(declare-fun z_4_491 () Bool)
(declare-fun z_2_491 () Bool)
(declare-fun z_4_492 () Bool)
(declare-fun z_2_492 () Bool)
(declare-fun z_4_493 () Bool)
(declare-fun z_2_493 () Bool)
(declare-fun z_4_494 () Bool)
(declare-fun z_2_494 () Bool)
(declare-fun z_4_495 () Bool)
(declare-fun z_2_495 () Bool)
(declare-fun z_4_496 () Bool)
(declare-fun z_2_496 () Bool)
(declare-fun z_4_497 () Bool)
(declare-fun z_2_497 () Bool)
(declare-fun z_4_498 () Bool)
(declare-fun z_2_498 () Bool)
(declare-fun z_4_499 () Bool)
(declare-fun z_2_499 () Bool)
(declare-fun z_4_500 () Bool)
(declare-fun z_2_500 () Bool)
(declare-fun z_4_501 () Bool)
(declare-fun z_2_501 () Bool)
(declare-fun z_4_502 () Bool)
(declare-fun z_2_502 () Bool)
(declare-fun z_4_503 () Bool)
(declare-fun z_2_503 () Bool)
(declare-fun z_4_504 () Bool)
(declare-fun z_2_504 () Bool)
(declare-fun z_4_505 () Bool)
(declare-fun z_2_505 () Bool)
(declare-fun z_4_506 () Bool)
(declare-fun z_2_506 () Bool)
(declare-fun z_4_507 () Bool)
(declare-fun z_2_507 () Bool)
(declare-fun z_4_508 () Bool)
(declare-fun z_2_508 () Bool)
(declare-fun z_4_509 () Bool)
(declare-fun z_2_509 () Bool)
(declare-fun z_4_510 () Bool)
(declare-fun z_2_510 () Bool)
(declare-fun z_4_511 () Bool)
(declare-fun z_2_511 () Bool)
(declare-fun z_4_512 () Bool)
(declare-fun z_2_512 () Bool)
(declare-fun z_4_513 () Bool)
(declare-fun z_2_513 () Bool)
(declare-fun z_4_514 () Bool)
(declare-fun z_2_514 () Bool)
(declare-fun z_4_515 () Bool)
(declare-fun z_2_515 () Bool)
(declare-fun z_4_516 () Bool)
(declare-fun z_2_516 () Bool)
(declare-fun z_4_517 () Bool)
(declare-fun z_2_517 () Bool)
(declare-fun z_4_518 () Bool)
(declare-fun z_2_518 () Bool)
(declare-fun z_4_519 () Bool)
(declare-fun z_2_519 () Bool)
(declare-fun z_4_520 () Bool)
(declare-fun z_2_520 () Bool)
(declare-fun z_4_521 () Bool)
(declare-fun z_2_521 () Bool)
(declare-fun z_4_522 () Bool)
(declare-fun z_2_522 () Bool)
(declare-fun z_4_523 () Bool)
(declare-fun z_2_523 () Bool)
(declare-fun z_4_524 () Bool)
(declare-fun z_2_524 () Bool)
(declare-fun z_4_525 () Bool)
(declare-fun z_2_525 () Bool)
(declare-fun z_4_526 () Bool)
(declare-fun z_2_526 () Bool)
(declare-fun z_4_527 () Bool)
(declare-fun z_2_527 () Bool)
(declare-fun z_4_528 () Bool)
(declare-fun z_2_528 () Bool)
(declare-fun z_4_529 () Bool)
(declare-fun z_2_529 () Bool)
(declare-fun z_4_530 () Bool)
(declare-fun z_2_530 () Bool)
(declare-fun z_4_531 () Bool)
(declare-fun z_2_531 () Bool)
(declare-fun z_4_532 () Bool)
(declare-fun z_2_532 () Bool)
(declare-fun z_4_533 () Bool)
(declare-fun z_2_533 () Bool)
(declare-fun z_4_534 () Bool)
(declare-fun z_2_534 () Bool)
(declare-fun z_4_535 () Bool)
(declare-fun z_2_535 () Bool)
(declare-fun z_4_536 () Bool)
(declare-fun z_2_536 () Bool)
(declare-fun z_4_537 () Bool)
(declare-fun z_2_537 () Bool)
(declare-fun z_4_538 () Bool)
(declare-fun z_2_538 () Bool)
(declare-fun z_4_539 () Bool)
(declare-fun z_2_539 () Bool)
(declare-fun z_4_540 () Bool)
(declare-fun z_2_540 () Bool)
(declare-fun z_4_541 () Bool)
(declare-fun z_2_541 () Bool)
(declare-fun z_4_542 () Bool)
(declare-fun z_2_542 () Bool)
(declare-fun z_4_543 () Bool)
(declare-fun z_2_543 () Bool)
(declare-fun z_4_544 () Bool)
(declare-fun z_2_544 () Bool)
(declare-fun z_4_545 () Bool)
(declare-fun z_2_545 () Bool)
(declare-fun z_4_546 () Bool)
(declare-fun z_2_546 () Bool)
(declare-fun z_4_547 () Bool)
(declare-fun z_2_547 () Bool)
(declare-fun z_4_548 () Bool)
(declare-fun z_2_548 () Bool)
(declare-fun z_4_549 () Bool)
(declare-fun z_2_549 () Bool)
(declare-fun z_4_550 () Bool)
(declare-fun z_2_550 () Bool)
(declare-fun z_4_551 () Bool)
(declare-fun z_2_551 () Bool)
(declare-fun z_4_552 () Bool)
(declare-fun z_2_552 () Bool)
(declare-fun z_4_553 () Bool)
(declare-fun z_2_553 () Bool)
(declare-fun z_4_554 () Bool)
(declare-fun z_2_554 () Bool)
(declare-fun z_4_555 () Bool)
(declare-fun z_2_555 () Bool)
(declare-fun z_4_556 () Bool)
(declare-fun z_2_556 () Bool)
(declare-fun z_4_557 () Bool)
(declare-fun z_2_557 () Bool)
(declare-fun z_4_558 () Bool)
(declare-fun z_2_558 () Bool)
(declare-fun z_4_559 () Bool)
(declare-fun z_2_559 () Bool)
(declare-fun z_4_560 () Bool)
(declare-fun z_2_560 () Bool)
(declare-fun z_4_561 () Bool)
(declare-fun z_2_561 () Bool)
(declare-fun z_4_562 () Bool)
(declare-fun z_2_562 () Bool)
(declare-fun z_4_563 () Bool)
(declare-fun z_2_563 () Bool)
(declare-fun z_4_564 () Bool)
(declare-fun z_2_564 () Bool)
(declare-fun z_4_565 () Bool)
(declare-fun z_2_565 () Bool)
(declare-fun z_4_566 () Bool)
(declare-fun z_2_566 () Bool)
(declare-fun z_4_567 () Bool)
(declare-fun z_2_567 () Bool)
(declare-fun z_4_568 () Bool)
(declare-fun z_2_568 () Bool)
(declare-fun z_4_569 () Bool)
(declare-fun z_2_569 () Bool)
(declare-fun z_4_570 () Bool)
(declare-fun z_2_570 () Bool)
(declare-fun z_4_571 () Bool)
(declare-fun z_2_571 () Bool)
(declare-fun z_4_572 () Bool)
(declare-fun z_2_572 () Bool)
(declare-fun z_4_573 () Bool)
(declare-fun z_2_573 () Bool)
(declare-fun z_4_574 () Bool)
(declare-fun z_2_574 () Bool)
(declare-fun z_4_575 () Bool)
(declare-fun z_2_575 () Bool)
(declare-fun z_4_576 () Bool)
(declare-fun z_2_576 () Bool)
(declare-fun z_4_577 () Bool)
(declare-fun z_2_577 () Bool)
(declare-fun z_4_578 () Bool)
(declare-fun z_2_578 () Bool)
(declare-fun z_4_579 () Bool)
(declare-fun z_2_579 () Bool)
(declare-fun z_4_580 () Bool)
(declare-fun z_2_580 () Bool)
(declare-fun z_4_581 () Bool)
(declare-fun z_2_581 () Bool)
(declare-fun z_4_582 () Bool)
(declare-fun z_2_582 () Bool)
(declare-fun z_4_583 () Bool)
(declare-fun z_2_583 () Bool)
(declare-fun z_4_584 () Bool)
(declare-fun z_2_584 () Bool)
(declare-fun z_4_585 () Bool)
(declare-fun z_2_585 () Bool)
(declare-fun z_4_586 () Bool)
(declare-fun z_2_586 () Bool)
(declare-fun z_4_587 () Bool)
(declare-fun z_2_587 () Bool)
(declare-fun z_4_588 () Bool)
(declare-fun z_2_588 () Bool)
(declare-fun z_4_589 () Bool)
(declare-fun z_2_589 () Bool)
(declare-fun z_4_590 () Bool)
(declare-fun z_2_590 () Bool)
(declare-fun z_4_591 () Bool)
(declare-fun z_2_591 () Bool)
(declare-fun z_4_592 () Bool)
(declare-fun z_2_592 () Bool)
(declare-fun z_4_593 () Bool)
(declare-fun z_2_593 () Bool)
(declare-fun z_4_594 () Bool)
(declare-fun z_2_594 () Bool)
(declare-fun z_4_595 () Bool)
(declare-fun z_2_595 () Bool)
(declare-fun z_4_596 () Bool)
(declare-fun z_2_596 () Bool)
(declare-fun z_4_597 () Bool)
(declare-fun z_2_597 () Bool)
(declare-fun z_4_598 () Bool)
(declare-fun z_2_598 () Bool)
(declare-fun z_4_599 () Bool)
(declare-fun z_2_599 () Bool)
(declare-fun z_4_600 () Bool)
(declare-fun z_2_600 () Bool)
(declare-fun z_4_601 () Bool)
(declare-fun z_2_601 () Bool)
(declare-fun z_4_602 () Bool)
(declare-fun z_2_602 () Bool)
(declare-fun z_4_603 () Bool)
(declare-fun z_2_603 () Bool)
(declare-fun z_4_604 () Bool)
(declare-fun z_2_604 () Bool)
(declare-fun z_4_605 () Bool)
(declare-fun z_2_605 () Bool)
(declare-fun z_4_606 () Bool)
(declare-fun z_2_606 () Bool)
(declare-fun z_4_607 () Bool)
(declare-fun z_2_607 () Bool)
(declare-fun z_4_608 () Bool)
(declare-fun z_2_608 () Bool)
(declare-fun z_4_609 () Bool)
(declare-fun z_2_609 () Bool)
(declare-fun z_4_610 () Bool)
(declare-fun z_2_610 () Bool)
(declare-fun z_4_611 () Bool)
(declare-fun z_2_611 () Bool)
(declare-fun z_4_612 () Bool)
(declare-fun z_2_612 () Bool)
(declare-fun z_4_613 () Bool)
(declare-fun z_2_613 () Bool)
(declare-fun z_4_614 () Bool)
(declare-fun z_2_614 () Bool)
(declare-fun z_4_615 () Bool)
(declare-fun z_2_615 () Bool)
(declare-fun z_4_616 () Bool)
(declare-fun z_2_616 () Bool)
(declare-fun z_4_617 () Bool)
(declare-fun z_2_617 () Bool)
(declare-fun z_4_618 () Bool)
(declare-fun z_2_618 () Bool)
(declare-fun z_4_619 () Bool)
(declare-fun z_2_619 () Bool)
(declare-fun z_4_620 () Bool)
(declare-fun z_2_620 () Bool)
(declare-fun z_4_621 () Bool)
(declare-fun z_2_621 () Bool)
(declare-fun z_4_622 () Bool)
(declare-fun z_2_622 () Bool)
(declare-fun z_4_623 () Bool)
(declare-fun z_2_623 () Bool)
(declare-fun z_4_624 () Bool)
(declare-fun z_2_624 () Bool)
(declare-fun z_4_625 () Bool)
(declare-fun z_2_625 () Bool)
(declare-fun z_4_626 () Bool)
(declare-fun z_2_626 () Bool)
(declare-fun z_4_627 () Bool)
(declare-fun z_2_627 () Bool)
(declare-fun z_4_628 () Bool)
(declare-fun z_2_628 () Bool)
(declare-fun z_4_629 () Bool)
(declare-fun z_2_629 () Bool)
(declare-fun z_4_630 () Bool)
(declare-fun z_2_630 () Bool)
(declare-fun z_4_631 () Bool)
(declare-fun z_2_631 () Bool)
(declare-fun z_4_632 () Bool)
(declare-fun z_2_632 () Bool)
(declare-fun z_4_633 () Bool)
(declare-fun z_2_633 () Bool)
(declare-fun z_4_634 () Bool)
(declare-fun z_2_634 () Bool)
(declare-fun z_4_635 () Bool)
(declare-fun z_2_635 () Bool)
(declare-fun z_4_636 () Bool)
(declare-fun z_2_636 () Bool)
(declare-fun z_4_637 () Bool)
(declare-fun z_2_637 () Bool)
(declare-fun z_4_638 () Bool)
(declare-fun z_2_638 () Bool)
(declare-fun z_4_639 () Bool)
(declare-fun z_2_639 () Bool)
(declare-fun z_4_640 () Bool)
(declare-fun z_2_640 () Bool)
(declare-fun z_4_641 () Bool)
(declare-fun z_2_641 () Bool)
(declare-fun z_4_642 () Bool)
(declare-fun z_2_642 () Bool)
(declare-fun z_4_643 () Bool)
(declare-fun z_2_643 () Bool)
(declare-fun z_4_644 () Bool)
(declare-fun z_2_644 () Bool)
(declare-fun z_4_645 () Bool)
(declare-fun z_2_645 () Bool)
(declare-fun z_4_646 () Bool)
(declare-fun z_2_646 () Bool)
(declare-fun z_4_647 () Bool)
(declare-fun z_2_647 () Bool)
(declare-fun z_4_648 () Bool)
(declare-fun z_2_648 () Bool)
(declare-fun z_4_649 () Bool)
(declare-fun z_2_649 () Bool)
(declare-fun z_4_650 () Bool)
(declare-fun z_2_650 () Bool)
(declare-fun z_4_651 () Bool)
(declare-fun z_2_651 () Bool)
(declare-fun z_4_652 () Bool)
(declare-fun z_2_652 () Bool)
(declare-fun z_4_653 () Bool)
(declare-fun z_2_653 () Bool)
(declare-fun z_4_654 () Bool)
(declare-fun z_2_654 () Bool)
(declare-fun z_4_655 () Bool)
(declare-fun z_2_655 () Bool)
(declare-fun z_4_656 () Bool)
(declare-fun z_2_656 () Bool)
(declare-fun z_4_657 () Bool)
(declare-fun z_2_657 () Bool)
(declare-fun z_4_658 () Bool)
(declare-fun z_2_658 () Bool)
(declare-fun z_4_659 () Bool)
(declare-fun z_2_659 () Bool)
(declare-fun z_4_660 () Bool)
(declare-fun z_2_660 () Bool)
(declare-fun z_4_661 () Bool)
(declare-fun z_2_661 () Bool)
(declare-fun z_4_662 () Bool)
(declare-fun z_2_662 () Bool)
(declare-fun z_4_663 () Bool)
(declare-fun z_2_663 () Bool)
(declare-fun z_4_664 () Bool)
(declare-fun z_2_664 () Bool)
(declare-fun z_4_665 () Bool)
(declare-fun z_2_665 () Bool)
(declare-fun z_4_666 () Bool)
(declare-fun z_2_666 () Bool)
(declare-fun z_4_667 () Bool)
(declare-fun z_2_667 () Bool)
(declare-fun z_4_668 () Bool)
(declare-fun z_2_668 () Bool)
(declare-fun z_4_669 () Bool)
(declare-fun z_2_669 () Bool)
(declare-fun z_4_670 () Bool)
(declare-fun z_2_670 () Bool)
(declare-fun z_4_671 () Bool)
(declare-fun z_2_671 () Bool)
(declare-fun z_4_672 () Bool)
(declare-fun z_2_672 () Bool)
(declare-fun z_4_673 () Bool)
(declare-fun z_2_673 () Bool)
(declare-fun z_4_674 () Bool)
(declare-fun z_2_674 () Bool)
(declare-fun z_4_675 () Bool)
(declare-fun z_2_675 () Bool)
(declare-fun z_4_676 () Bool)
(declare-fun z_2_676 () Bool)
(declare-fun z_4_677 () Bool)
(declare-fun z_2_677 () Bool)
(declare-fun z_4_678 () Bool)
(declare-fun z_2_678 () Bool)
(declare-fun z_4_679 () Bool)
(declare-fun z_2_679 () Bool)
(declare-fun z_4_680 () Bool)
(declare-fun z_2_680 () Bool)
(declare-fun z_4_681 () Bool)
(declare-fun z_2_681 () Bool)
(declare-fun z_4_682 () Bool)
(declare-fun z_2_682 () Bool)
(declare-fun z_4_683 () Bool)
(declare-fun z_2_683 () Bool)
(declare-fun z_4_684 () Bool)
(declare-fun z_2_684 () Bool)
(declare-fun z_4_685 () Bool)
(declare-fun z_2_685 () Bool)
(declare-fun z_4_686 () Bool)
(declare-fun z_2_686 () Bool)
(declare-fun z_4_687 () Bool)
(declare-fun z_2_687 () Bool)
(declare-fun z_4_688 () Bool)
(declare-fun z_2_688 () Bool)
(declare-fun z_4_689 () Bool)
(declare-fun z_2_689 () Bool)
(declare-fun z_4_690 () Bool)
(declare-fun z_2_690 () Bool)
(declare-fun z_4_691 () Bool)
(declare-fun z_2_691 () Bool)
(declare-fun z_4_692 () Bool)
(declare-fun z_2_692 () Bool)
(declare-fun z_4_693 () Bool)
(declare-fun z_2_693 () Bool)
(declare-fun z_4_694 () Bool)
(declare-fun z_2_694 () Bool)
(declare-fun z_4_695 () Bool)
(declare-fun z_2_695 () Bool)
(declare-fun z_4_696 () Bool)
(declare-fun z_2_696 () Bool)
(declare-fun z_4_697 () Bool)
(declare-fun z_2_697 () Bool)
(declare-fun z_4_698 () Bool)
(declare-fun z_2_698 () Bool)
(declare-fun z_4_699 () Bool)
(declare-fun z_2_699 () Bool)
(declare-fun z_4_700 () Bool)
(declare-fun z_2_700 () Bool)
(declare-fun z_4_701 () Bool)
(declare-fun z_2_701 () Bool)
(declare-fun z_4_702 () Bool)
(declare-fun z_2_702 () Bool)
(declare-fun z_4_703 () Bool)
(declare-fun z_2_703 () Bool)
(declare-fun z_4_704 () Bool)
(declare-fun z_2_704 () Bool)
(declare-fun z_4_705 () Bool)
(declare-fun z_2_705 () Bool)
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
(declare-fun z_5_298 () Bool)
(declare-fun z_5_299 () Bool)
(declare-fun z_5_300 () Bool)
(declare-fun z_5_301 () Bool)
(declare-fun z_5_302 () Bool)
(declare-fun z_5_303 () Bool)
(declare-fun z_5_304 () Bool)
(declare-fun z_5_305 () Bool)
(declare-fun z_5_306 () Bool)
(declare-fun z_5_307 () Bool)
(declare-fun z_5_308 () Bool)
(declare-fun z_5_309 () Bool)
(declare-fun z_5_310 () Bool)
(declare-fun z_5_311 () Bool)
(declare-fun z_5_312 () Bool)
(declare-fun z_5_313 () Bool)
(declare-fun z_5_314 () Bool)
(declare-fun z_5_315 () Bool)
(declare-fun z_5_316 () Bool)
(declare-fun z_5_317 () Bool)
(declare-fun z_5_318 () Bool)
(declare-fun z_5_319 () Bool)
(declare-fun z_5_320 () Bool)
(declare-fun z_5_321 () Bool)
(declare-fun z_5_322 () Bool)
(declare-fun z_5_323 () Bool)
(declare-fun z_5_324 () Bool)
(declare-fun z_5_325 () Bool)
(declare-fun z_5_326 () Bool)
(declare-fun z_5_327 () Bool)
(declare-fun z_5_328 () Bool)
(declare-fun z_5_329 () Bool)
(declare-fun z_5_330 () Bool)
(declare-fun z_5_331 () Bool)
(declare-fun z_5_332 () Bool)
(declare-fun z_5_333 () Bool)
(declare-fun z_5_334 () Bool)
(declare-fun z_5_335 () Bool)
(declare-fun z_5_336 () Bool)
(declare-fun z_5_337 () Bool)
(declare-fun z_5_338 () Bool)
(declare-fun z_5_339 () Bool)
(declare-fun z_5_340 () Bool)
(declare-fun z_5_341 () Bool)
(declare-fun z_5_342 () Bool)
(declare-fun z_5_343 () Bool)
(declare-fun z_5_344 () Bool)
(declare-fun z_5_345 () Bool)
(declare-fun z_5_346 () Bool)
(declare-fun z_5_347 () Bool)
(declare-fun z_5_348 () Bool)
(declare-fun z_5_349 () Bool)
(declare-fun z_5_350 () Bool)
(declare-fun z_5_351 () Bool)
(declare-fun z_5_352 () Bool)
(declare-fun z_5_353 () Bool)
(declare-fun z_5_354 () Bool)
(declare-fun z_5_355 () Bool)
(declare-fun z_5_356 () Bool)
(declare-fun z_5_357 () Bool)
(declare-fun z_5_358 () Bool)
(declare-fun z_5_359 () Bool)
(declare-fun z_5_360 () Bool)
(declare-fun z_5_361 () Bool)
(declare-fun z_5_362 () Bool)
(declare-fun z_5_363 () Bool)
(declare-fun z_5_364 () Bool)
(declare-fun z_5_365 () Bool)
(declare-fun z_5_366 () Bool)
(declare-fun z_5_367 () Bool)
(declare-fun z_5_368 () Bool)
(declare-fun z_5_369 () Bool)
(declare-fun z_5_370 () Bool)
(declare-fun z_5_371 () Bool)
(declare-fun z_5_372 () Bool)
(declare-fun z_5_373 () Bool)
(declare-fun z_5_374 () Bool)
(declare-fun z_5_375 () Bool)
(declare-fun z_5_376 () Bool)
(declare-fun z_5_377 () Bool)
(declare-fun z_5_378 () Bool)
(declare-fun z_5_379 () Bool)
(declare-fun z_5_380 () Bool)
(declare-fun z_5_381 () Bool)
(declare-fun z_5_382 () Bool)
(declare-fun z_5_383 () Bool)
(declare-fun z_5_384 () Bool)
(declare-fun z_5_385 () Bool)
(declare-fun z_5_386 () Bool)
(declare-fun z_5_387 () Bool)
(declare-fun z_5_388 () Bool)
(declare-fun z_5_389 () Bool)
(declare-fun z_5_390 () Bool)
(declare-fun z_5_391 () Bool)
(declare-fun z_5_392 () Bool)
(declare-fun z_5_393 () Bool)
(declare-fun z_5_394 () Bool)
(declare-fun z_5_395 () Bool)
(declare-fun z_5_396 () Bool)
(declare-fun z_5_397 () Bool)
(declare-fun z_5_398 () Bool)
(declare-fun z_5_399 () Bool)
(declare-fun z_5_400 () Bool)
(declare-fun z_5_401 () Bool)
(declare-fun z_5_402 () Bool)
(declare-fun z_5_403 () Bool)
(declare-fun z_5_404 () Bool)
(declare-fun z_5_405 () Bool)
(declare-fun z_5_406 () Bool)
(declare-fun z_5_407 () Bool)
(declare-fun z_5_408 () Bool)
(declare-fun z_5_409 () Bool)
(declare-fun z_5_410 () Bool)
(declare-fun z_5_411 () Bool)
(declare-fun z_5_412 () Bool)
(declare-fun z_5_413 () Bool)
(declare-fun z_5_414 () Bool)
(declare-fun z_5_415 () Bool)
(declare-fun z_5_416 () Bool)
(declare-fun z_5_417 () Bool)
(declare-fun z_5_418 () Bool)
(declare-fun z_5_419 () Bool)
(declare-fun z_5_420 () Bool)
(declare-fun z_5_421 () Bool)
(declare-fun z_5_422 () Bool)
(declare-fun z_5_423 () Bool)
(declare-fun z_5_424 () Bool)
(declare-fun z_5_425 () Bool)
(declare-fun z_5_426 () Bool)
(declare-fun z_5_427 () Bool)
(declare-fun z_5_428 () Bool)
(declare-fun z_5_429 () Bool)
(declare-fun z_5_430 () Bool)
(declare-fun z_5_431 () Bool)
(declare-fun z_5_432 () Bool)
(declare-fun z_5_433 () Bool)
(declare-fun z_5_434 () Bool)
(declare-fun z_5_435 () Bool)
(declare-fun z_5_436 () Bool)
(declare-fun z_5_437 () Bool)
(declare-fun z_5_438 () Bool)
(declare-fun z_5_439 () Bool)
(declare-fun z_5_440 () Bool)
(declare-fun z_5_441 () Bool)
(declare-fun z_5_442 () Bool)
(declare-fun z_5_443 () Bool)
(declare-fun z_5_444 () Bool)
(declare-fun z_5_445 () Bool)
(declare-fun z_5_446 () Bool)
(declare-fun z_5_447 () Bool)
(declare-fun z_5_448 () Bool)
(declare-fun z_5_449 () Bool)
(declare-fun z_5_450 () Bool)
(declare-fun z_5_451 () Bool)
(declare-fun z_5_452 () Bool)
(declare-fun z_5_453 () Bool)
(declare-fun z_5_454 () Bool)
(declare-fun z_5_455 () Bool)
(declare-fun z_5_456 () Bool)
(declare-fun z_5_457 () Bool)
(declare-fun z_5_458 () Bool)
(declare-fun z_5_459 () Bool)
(declare-fun z_5_460 () Bool)
(declare-fun z_5_461 () Bool)
(declare-fun z_5_462 () Bool)
(declare-fun z_5_463 () Bool)
(declare-fun z_5_464 () Bool)
(declare-fun z_5_465 () Bool)
(declare-fun z_5_466 () Bool)
(declare-fun z_5_467 () Bool)
(declare-fun z_5_468 () Bool)
(declare-fun z_5_469 () Bool)
(declare-fun z_5_470 () Bool)
(declare-fun z_5_471 () Bool)
(declare-fun z_5_472 () Bool)
(declare-fun z_5_473 () Bool)
(declare-fun z_5_474 () Bool)
(declare-fun z_5_475 () Bool)
(declare-fun z_5_476 () Bool)
(declare-fun z_5_477 () Bool)
(declare-fun z_5_478 () Bool)
(declare-fun z_5_479 () Bool)
(declare-fun z_5_480 () Bool)
(declare-fun z_5_481 () Bool)
(declare-fun z_5_482 () Bool)
(declare-fun z_5_483 () Bool)
(declare-fun z_5_484 () Bool)
(declare-fun z_5_485 () Bool)
(declare-fun z_5_486 () Bool)
(declare-fun z_5_487 () Bool)
(declare-fun z_5_488 () Bool)
(declare-fun z_5_489 () Bool)
(declare-fun z_5_490 () Bool)
(declare-fun z_5_491 () Bool)
(declare-fun z_5_492 () Bool)
(declare-fun z_5_493 () Bool)
(declare-fun z_5_494 () Bool)
(declare-fun z_5_495 () Bool)
(declare-fun z_5_496 () Bool)
(declare-fun z_5_497 () Bool)
(declare-fun z_5_498 () Bool)
(declare-fun z_5_499 () Bool)
(declare-fun z_5_500 () Bool)
(declare-fun z_5_501 () Bool)
(declare-fun z_5_502 () Bool)
(declare-fun z_5_503 () Bool)
(declare-fun z_5_504 () Bool)
(declare-fun z_5_505 () Bool)
(declare-fun z_5_506 () Bool)
(declare-fun z_5_507 () Bool)
(declare-fun z_5_508 () Bool)
(declare-fun z_5_509 () Bool)
(declare-fun z_5_510 () Bool)
(declare-fun z_5_511 () Bool)
(declare-fun z_5_512 () Bool)
(declare-fun z_5_513 () Bool)
(declare-fun z_5_514 () Bool)
(declare-fun z_5_515 () Bool)
(declare-fun z_5_516 () Bool)
(declare-fun z_5_517 () Bool)
(declare-fun z_5_518 () Bool)
(declare-fun z_5_519 () Bool)
(declare-fun z_5_520 () Bool)
(declare-fun z_5_521 () Bool)
(declare-fun z_5_522 () Bool)
(declare-fun z_5_523 () Bool)
(declare-fun z_5_524 () Bool)
(declare-fun z_5_525 () Bool)
(declare-fun z_5_526 () Bool)
(declare-fun z_5_527 () Bool)
(declare-fun z_5_528 () Bool)
(declare-fun z_5_529 () Bool)
(declare-fun z_5_530 () Bool)
(declare-fun z_5_531 () Bool)
(declare-fun z_5_532 () Bool)
(declare-fun z_5_533 () Bool)
(declare-fun z_5_534 () Bool)
(declare-fun z_5_535 () Bool)
(declare-fun z_5_536 () Bool)
(declare-fun z_5_537 () Bool)
(declare-fun z_5_538 () Bool)
(declare-fun z_5_539 () Bool)
(declare-fun z_5_540 () Bool)
(declare-fun z_5_541 () Bool)
(declare-fun z_5_542 () Bool)
(declare-fun z_5_543 () Bool)
(declare-fun z_5_544 () Bool)
(declare-fun z_5_545 () Bool)
(declare-fun z_5_546 () Bool)
(declare-fun z_5_547 () Bool)
(declare-fun z_5_548 () Bool)
(declare-fun z_5_549 () Bool)
(declare-fun z_5_550 () Bool)
(declare-fun z_5_551 () Bool)
(declare-fun z_5_552 () Bool)
(declare-fun z_5_553 () Bool)
(declare-fun z_5_554 () Bool)
(declare-fun z_5_555 () Bool)
(declare-fun z_5_556 () Bool)
(declare-fun z_5_557 () Bool)
(declare-fun z_5_558 () Bool)
(declare-fun z_5_559 () Bool)
(declare-fun z_5_560 () Bool)
(declare-fun z_5_561 () Bool)
(declare-fun z_5_562 () Bool)
(declare-fun z_5_563 () Bool)
(declare-fun z_5_564 () Bool)
(declare-fun z_5_565 () Bool)
(declare-fun z_5_566 () Bool)
(declare-fun z_5_567 () Bool)
(declare-fun z_5_568 () Bool)
(declare-fun z_5_569 () Bool)
(declare-fun z_5_570 () Bool)
(declare-fun z_5_571 () Bool)
(declare-fun z_5_572 () Bool)
(declare-fun z_5_573 () Bool)
(declare-fun z_5_574 () Bool)
(declare-fun z_5_575 () Bool)
(declare-fun z_5_576 () Bool)
(declare-fun z_5_577 () Bool)
(declare-fun z_5_578 () Bool)
(declare-fun z_5_579 () Bool)
(declare-fun z_5_580 () Bool)
(declare-fun z_5_581 () Bool)
(declare-fun z_5_582 () Bool)
(declare-fun z_5_583 () Bool)
(declare-fun z_5_584 () Bool)
(declare-fun z_5_585 () Bool)
(declare-fun z_5_586 () Bool)
(declare-fun z_5_587 () Bool)
(declare-fun z_5_588 () Bool)
(declare-fun z_5_589 () Bool)
(declare-fun z_5_590 () Bool)
(declare-fun z_5_591 () Bool)
(declare-fun z_5_592 () Bool)
(declare-fun z_5_593 () Bool)
(declare-fun z_5_594 () Bool)
(declare-fun z_5_595 () Bool)
(declare-fun z_5_596 () Bool)
(declare-fun z_5_597 () Bool)
(declare-fun z_5_598 () Bool)
(declare-fun z_5_599 () Bool)
(declare-fun z_5_600 () Bool)
(declare-fun z_5_601 () Bool)
(declare-fun z_5_602 () Bool)
(declare-fun z_5_603 () Bool)
(declare-fun z_5_604 () Bool)
(declare-fun z_5_605 () Bool)
(declare-fun z_5_606 () Bool)
(declare-fun z_5_607 () Bool)
(declare-fun z_5_608 () Bool)
(declare-fun z_5_609 () Bool)
(declare-fun z_5_610 () Bool)
(declare-fun z_5_611 () Bool)
(declare-fun z_5_612 () Bool)
(declare-fun z_5_613 () Bool)
(declare-fun z_5_614 () Bool)
(declare-fun z_5_615 () Bool)
(declare-fun z_5_616 () Bool)
(declare-fun z_5_617 () Bool)
(declare-fun z_5_618 () Bool)
(declare-fun z_5_619 () Bool)
(declare-fun z_5_620 () Bool)
(declare-fun z_5_621 () Bool)
(declare-fun z_5_622 () Bool)
(declare-fun z_5_623 () Bool)
(declare-fun z_5_624 () Bool)
(declare-fun z_5_625 () Bool)
(declare-fun z_5_626 () Bool)
(declare-fun z_5_627 () Bool)
(declare-fun z_5_628 () Bool)
(declare-fun z_5_629 () Bool)
(declare-fun z_5_630 () Bool)
(declare-fun z_5_631 () Bool)
(declare-fun z_5_632 () Bool)
(declare-fun z_5_633 () Bool)
(declare-fun z_5_634 () Bool)
(declare-fun z_5_635 () Bool)
(declare-fun z_5_636 () Bool)
(declare-fun z_5_637 () Bool)
(declare-fun z_5_638 () Bool)
(declare-fun z_5_639 () Bool)
(declare-fun z_5_640 () Bool)
(declare-fun z_5_641 () Bool)
(declare-fun z_5_642 () Bool)
(declare-fun z_5_643 () Bool)
(declare-fun z_5_644 () Bool)
(declare-fun z_5_645 () Bool)
(declare-fun z_5_646 () Bool)
(declare-fun z_5_647 () Bool)
(declare-fun z_5_648 () Bool)
(declare-fun z_5_649 () Bool)
(declare-fun z_5_650 () Bool)
(declare-fun z_5_651 () Bool)
(declare-fun z_5_652 () Bool)
(declare-fun z_5_653 () Bool)
(declare-fun z_5_654 () Bool)
(declare-fun z_5_655 () Bool)
(declare-fun z_5_656 () Bool)
(declare-fun z_5_657 () Bool)
(declare-fun z_5_658 () Bool)
(declare-fun z_5_659 () Bool)
(declare-fun z_5_660 () Bool)
(declare-fun z_5_661 () Bool)
(declare-fun z_5_662 () Bool)
(declare-fun z_5_663 () Bool)
(declare-fun z_5_664 () Bool)
(declare-fun z_5_665 () Bool)
(declare-fun z_5_666 () Bool)
(declare-fun z_5_667 () Bool)
(declare-fun z_5_668 () Bool)
(declare-fun z_5_669 () Bool)
(declare-fun z_5_670 () Bool)
(declare-fun z_5_671 () Bool)
(declare-fun z_5_672 () Bool)
(declare-fun z_5_673 () Bool)
(declare-fun z_5_674 () Bool)
(declare-fun z_5_675 () Bool)
(declare-fun z_5_676 () Bool)
(declare-fun z_5_677 () Bool)
(declare-fun z_5_678 () Bool)
(declare-fun z_5_679 () Bool)
(declare-fun z_5_680 () Bool)
(declare-fun z_5_681 () Bool)
(declare-fun z_5_682 () Bool)
(declare-fun z_5_683 () Bool)
(declare-fun z_5_684 () Bool)
(declare-fun z_5_685 () Bool)
(declare-fun z_5_686 () Bool)
(declare-fun z_5_687 () Bool)
(declare-fun z_5_688 () Bool)
(declare-fun z_5_689 () Bool)
(declare-fun z_5_690 () Bool)
(declare-fun z_5_691 () Bool)
(declare-fun z_5_692 () Bool)
(declare-fun z_5_693 () Bool)
(declare-fun z_5_694 () Bool)
(declare-fun z_5_695 () Bool)
(declare-fun z_5_696 () Bool)
(declare-fun z_5_697 () Bool)
(declare-fun z_5_698 () Bool)
(declare-fun z_5_699 () Bool)
(declare-fun z_5_700 () Bool)
(declare-fun z_5_701 () Bool)
(declare-fun z_5_702 () Bool)
(declare-fun z_5_703 () Bool)
(declare-fun z_5_704 () Bool)
(declare-fun z_5_705 () Bool)
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
 z_0_7)
(assert
 z_0_18)
(assert
 z_0_28)
(assert
 z_0_32)
(assert
 z_0_42)
(assert
 z_0_46)
(assert
 z_0_50)
(assert
 z_0_57)
(assert
 z_0_66)
(assert
 z_0_75)
(assert
 z_0_77)
(assert
 z_0_87)
(assert
 z_0_90)
(assert
 z_0_91)
(assert
 z_0_96)
(assert
 z_0_98)
(assert
 z_0_101)
(assert
 z_0_110)
(assert
 z_0_115)
(assert
 z_0_119)
(assert
 z_0_124)
(assert
 z_0_129)
(assert
 z_0_130)
(assert
 z_0_138)
(assert
 z_0_140)
(assert
 z_0_145)
(assert
 z_0_150)
(assert
 z_0_153)
(assert
 z_0_156)
(assert
 z_0_159)
(assert
 z_0_164)
(assert
 z_0_170)
(assert
 z_0_173)
(assert
 z_0_178)
(assert
 z_0_181)
(assert
 z_0_192)
(assert
 z_0_195)
(assert
 z_0_200)
(assert
 z_0_202)
(assert
 z_0_204)
(assert
 z_0_213)
(assert
 z_0_222)
(assert
 z_0_233)
(assert
 z_0_234)
(assert
 z_0_238)
(assert
 z_0_239)
(assert
 z_0_250)
(assert
 z_0_253)
(assert
 z_0_255)
(assert
 (not z_0_257))
(assert
 (not z_0_266))
(assert
 (not z_0_277))
(assert
 (not z_0_288))
(assert
 (not z_0_296))
(assert
 (not z_0_302))
(assert
 (not z_0_313))
(assert
 (not z_0_323))
(assert
 (not z_0_335))
(assert
 (not z_0_345))
(assert
 (not z_0_354))
(assert
 (not z_0_364))
(assert
 (not z_0_372))
(assert
 (not z_0_382))
(assert
 (not z_0_390))
(assert
 (not z_0_401))
(assert
 (not z_0_405))
(assert
 (not z_0_413))
(assert
 (not z_0_421))
(assert
 (not z_0_432))
(assert
 (not z_0_438))
(assert
 (not z_0_449))
(assert
 (not z_0_458))
(assert
 (not z_0_466))
(assert
 (not z_0_474))
(assert
 (not z_0_483))
(assert
 (not z_0_493))
(assert
 (not z_0_503))
(assert
 (not z_0_513))
(assert
 (not z_0_523))
(assert
 (not z_0_532))
(assert
 (not z_0_544))
(assert
 (not z_0_553))
(assert
 (not z_0_565))
(assert
 (not z_0_576))
(assert
 (not z_0_580))
(assert
 (not z_0_590))
(assert
 (not z_0_602))
(assert
 (not z_0_613))
(assert
 (not z_0_618))
(assert
 (not z_0_628))
(assert
 (not z_0_639))
(assert
 (not z_0_646))
(assert
 (not z_0_656))
(assert
 (not z_0_666))
(assert
 (not z_0_677))
(assert
 (not z_0_680))
(assert
 (not z_0_688))
(assert
 (not z_0_697))
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
 (= z_0_6 (and z_1_6 z_1_2 z_1_3 z_1_4 z_1_5)))
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
 (= z_0_17 (and z_1_17 z_1_12 z_1_13 z_1_14 z_1_15 z_1_16)))
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
 (= z_0_25 (and z_1_25 z_0_26)))
(assert
 (= z_0_26 (and z_1_26 z_0_27)))
(assert
 (= z_0_27 (and z_1_27 z_1_23 z_1_24 z_1_25 z_1_26)))
(assert
 (= z_0_28 (and z_1_28 z_0_29)))
(assert
 (= z_0_29 (and z_1_29 z_0_30)))
(assert
 (= z_0_30 (and z_1_30 z_0_31)))
(assert
 (= z_0_31 (and z_1_31)))
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
 (= z_0_39 (and z_1_39 z_0_40)))
(assert
 (= z_0_40 (and z_1_40 z_0_41)))
(assert
 (= z_0_41 (and z_1_41 z_1_37 z_1_38 z_1_39 z_1_40)))
(assert
 (= z_0_42 (and z_1_42 z_0_43)))
(assert
 (= z_0_43 (and z_1_43 z_0_44)))
(assert
 (= z_0_44 (and z_1_44 z_0_45)))
(assert
 (= z_0_45 (and z_1_45 z_0_38)))
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
 (= z_0_53 (and z_1_53 z_0_54)))
(assert
 (= z_0_54 (and z_1_54 z_0_55)))
(assert
 (= z_0_55 (and z_1_55 z_0_56)))
(assert
 (= z_0_56 (and z_1_56 z_1_51 z_1_52 z_1_53 z_1_54 z_1_55)))
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
 (= z_0_62 (and z_1_62 z_0_63)))
(assert
 (= z_0_63 (and z_1_63 z_0_64)))
(assert
 (= z_0_64 (and z_1_64 z_0_65)))
(assert
 (= z_0_65 (and z_1_65 z_1_62 z_1_63 z_1_64)))
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
 (= z_0_83 (and z_1_83 z_0_84)))
(assert
 (= z_0_84 (and z_1_84 z_0_85)))
(assert
 (= z_0_85 (and z_1_85 z_0_86)))
(assert
 (= z_0_86 (and z_1_86 z_1_81 z_1_82 z_1_83 z_1_84 z_1_85)))
(assert
 (= z_0_87 (and z_1_87 z_0_88)))
(assert
 (= z_0_88 (and z_1_88 z_0_89)))
(assert
 (= z_0_89 (and z_1_89 z_0_81)))
(assert
 (= z_0_90 (and z_1_90 z_0_10)))
(assert
 (= z_0_91 (and z_1_91 z_0_92)))
(assert
 (= z_0_92 (and z_1_92 z_0_93)))
(assert
 (= z_0_93 (and z_1_93 z_0_94)))
(assert
 (= z_0_94 (and z_1_94 z_0_95)))
(assert
 (= z_0_95 (and z_1_95 z_0_63)))
(assert
 (= z_0_96 (and z_1_96 z_0_97)))
(assert
 (= z_0_97 (and z_1_97 z_0_24)))
(assert
 (= z_0_98 (and z_1_98 z_0_99)))
(assert
 (= z_0_99 (and z_1_99 z_0_100)))
(assert
 (= z_0_100 (and z_1_100 z_0_21)))
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
 (= z_0_107 (and z_1_107 z_0_108)))
(assert
 (= z_0_108 (and z_1_108 z_0_109)))
(assert
 (= z_0_109 (and z_1_109 z_1_105 z_1_106 z_1_107 z_1_108)))
(assert
 (= z_0_110 (and z_1_110 z_0_111)))
(assert
 (= z_0_111 (and z_1_111 z_0_112)))
(assert
 (= z_0_112 (and z_1_112 z_0_113)))
(assert
 (= z_0_113 (and z_1_113 z_0_114)))
(assert
 (= z_0_114 (and z_1_114 z_0_6)))
(assert
 (= z_0_115 (and z_1_115 z_0_116)))
(assert
 (= z_0_116 (and z_1_116 z_0_117)))
(assert
 (= z_0_117 (and z_1_117 z_0_118)))
(assert
 (= z_0_118 (and z_1_118 z_0_24)))
(assert
 (= z_0_119 (and z_1_119 z_0_120)))
(assert
 (= z_0_120 (and z_1_120 z_0_121)))
(assert
 (= z_0_121 (and z_1_121 z_0_122)))
(assert
 (= z_0_122 (and z_1_122 z_0_123)))
(assert
 (= z_0_123 (and z_1_123 z_0_4)))
(assert
 (= z_0_124 (and z_1_124 z_0_125)))
(assert
 (= z_0_125 (and z_1_125 z_0_126)))
(assert
 (= z_0_126 (and z_1_126 z_0_127)))
(assert
 (= z_0_127 (and z_1_127 z_0_128)))
(assert
 (= z_0_128 (and z_1_128 z_0_1)))
(assert
 (= z_0_129 (and z_1_129 z_0_64)))
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
 (= z_0_135 (and z_1_135 z_0_136)))
(assert
 (= z_0_136 (and z_1_136 z_0_137)))
(assert
 (= z_0_137 (and z_1_137 z_1_134 z_1_135 z_1_136)))
(assert
 (= z_0_138 (and z_1_138 z_0_139)))
(assert
 (= z_0_139 (and z_1_139 z_0_123)))
(assert
 (= z_0_140 (and z_1_140 z_0_141)))
(assert
 (= z_0_141 (and z_1_141 z_0_142)))
(assert
 (= z_0_142 (and z_1_142 z_0_143)))
(assert
 (= z_0_143 (and z_1_143 z_0_144)))
(assert
 (= z_0_144 (and z_1_144 z_1_141 z_1_142 z_1_143)))
(assert
 (= z_0_145 (and z_1_145 z_0_146)))
(assert
 (= z_0_146 (and z_1_146 z_0_147)))
(assert
 (= z_0_147 (and z_1_147 z_0_148)))
(assert
 (= z_0_148 (and z_1_148 z_0_149)))
(assert
 (= z_0_149 (and z_1_149 z_0_82)))
(assert
 (= z_0_150 (and z_1_150 z_0_151)))
(assert
 (= z_0_151 (and z_1_151 z_0_152)))
(assert
 (= z_0_152 (and z_1_152 z_0_64)))
(assert
 (= z_0_153 (and z_1_153 z_0_154)))
(assert
 (= z_0_154 (and z_1_154 z_0_155)))
(assert
 (= z_0_155 (and z_1_155 z_0_30)))
(assert
 (= z_0_156 (and z_1_156 z_0_157)))
(assert
 (= z_0_157 (and z_1_157 z_0_158)))
(assert
 (= z_0_158 (and z_1_158 z_0_36)))
(assert
 (= z_0_159 (and z_1_159 z_0_160)))
(assert
 (= z_0_160 (and z_1_160 z_0_161)))
(assert
 (= z_0_161 (and z_1_161 z_0_162)))
(assert
 (= z_0_162 (and z_1_162 z_0_163)))
(assert
 (= z_0_163 (and z_1_163)))
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
 (= z_0_169 (and z_1_169 z_0_55)))
(assert
 (= z_0_170 (and z_1_170 z_0_171)))
(assert
 (= z_0_171 (and z_1_171 z_0_172)))
(assert
 (= z_0_172 (and z_1_172 z_0_65)))
(assert
 (= z_0_173 (and z_1_173 z_0_174)))
(assert
 (= z_0_174 (and z_1_174 z_0_175)))
(assert
 (= z_0_175 (and z_1_175 z_0_176)))
(assert
 (= z_0_176 (and z_1_176 z_0_177)))
(assert
 (= z_0_177 (and z_1_177 z_0_108)))
(assert
 (= z_0_178 (and z_1_178 z_0_179)))
(assert
 (= z_0_179 (and z_1_179 z_0_180)))
(assert
 (= z_0_180 (and z_1_180 z_0_118)))
(assert
 (= z_0_181 (and z_1_181 z_0_182)))
(assert
 (= z_0_182 (and z_1_182 z_0_183)))
(assert
 (= z_0_183 (and z_1_183 z_0_184)))
(assert
 (= z_0_184 (and z_1_184 z_0_185)))
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
 (= z_0_191 (and z_1_191 z_1_187 z_1_188 z_1_189 z_1_190)))
(assert
 (= z_0_192 (and z_1_192 z_0_193)))
(assert
 (= z_0_193 (and z_1_193 z_0_194)))
(assert
 (= z_0_194 (and z_1_194 z_0_62)))
(assert
 (= z_0_195 (and z_1_195 z_0_196)))
(assert
 (= z_0_196 (and z_1_196 z_0_197)))
(assert
 (= z_0_197 (and z_1_197 z_0_198)))
(assert
 (= z_0_198 (and z_1_198 z_0_199)))
(assert
 (= z_0_199 (and z_1_199 z_0_26)))
(assert
 (= z_0_200 (and z_1_200 z_0_201)))
(assert
 (= z_0_201 (and z_1_201 z_0_61)))
(assert
 (= z_0_202 (and z_1_202 z_0_203)))
(assert
 (= z_0_203 (and z_1_203 z_0_117)))
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
 (= z_0_212 (and z_1_212 z_1_207 z_1_208 z_1_209 z_1_210 z_1_211)))
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
 (= z_0_218 (and z_1_218 z_0_219)))
(assert
 (= z_0_219 (and z_1_219 z_0_220)))
(assert
 (= z_0_220 (and z_1_220 z_0_221)))
(assert
 (= z_0_221 (and z_1_221 z_0_75)))
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
 (= z_0_232 (and z_1_232 z_1_227 z_1_228 z_1_229 z_1_230 z_1_231)))
(assert
 (= z_0_233 (and z_1_233 z_0_172)))
(assert
 (= z_0_234 (and z_1_234 z_0_235)))
(assert
 (= z_0_235 (and z_1_235 z_0_236)))
(assert
 (= z_0_236 (and z_1_236 z_0_237)))
(assert
 (= z_0_237 (and z_1_237 z_0_221)))
(assert
 (= z_0_238 (and z_1_238 z_0_188)))
(assert
 (= z_0_239 (and z_1_239 z_0_240)))
(assert
 (= z_0_240 (and z_1_240 z_0_241)))
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
 (= z_0_246 (and z_1_246 z_0_247)))
(assert
 (= z_0_247 (and z_1_247 z_0_248)))
(assert
 (= z_0_248 (and z_1_248 z_0_249)))
(assert
 (= z_0_249 (and z_1_249 z_1_244 z_1_245 z_1_246 z_1_247 z_1_248)))
(assert
 (= z_0_250 (and z_1_250 z_0_251)))
(assert
 (= z_0_251 (and z_1_251 z_0_252)))
(assert
 (= z_0_252 (and z_1_252 z_0_152)))
(assert
 (= z_0_253 (and z_1_253 z_0_254)))
(assert
 (= z_0_254 (and z_1_254 z_0_5)))
(assert
 (= z_0_255 (and z_1_255 z_0_256)))
(assert
 (= z_0_256 (and z_1_256 z_0_35)))
(assert
 (= z_0_257 (and z_1_257 z_0_258)))
(assert
 (= z_0_258 (and z_1_258 z_0_259)))
(assert
 (= z_0_259 (and z_1_259 z_0_260)))
(assert
 (= z_0_260 (and z_1_260 z_0_261)))
(assert
 (= z_0_261 (and z_1_261 z_0_262)))
(assert
 (= z_0_262 (and z_1_262 z_0_263)))
(assert
 (= z_0_263 (and z_1_263 z_0_264)))
(assert
 (= z_0_264 (and z_1_264 z_0_265)))
(assert
 (= z_0_265 (and z_1_265 z_1_261 z_1_262 z_1_263 z_1_264)))
(assert
 (= z_0_266 (and z_1_266 z_0_267)))
(assert
 (= z_0_267 (and z_1_267 z_0_268)))
(assert
 (= z_0_268 (and z_1_268 z_0_269)))
(assert
 (= z_0_269 (and z_1_269 z_0_270)))
(assert
 (= z_0_270 (and z_1_270 z_0_271)))
(assert
 (= z_0_271 (and z_1_271 z_0_272)))
(assert
 (= z_0_272 (and z_1_272 z_0_273)))
(assert
 (= z_0_273 (and z_1_273 z_0_274)))
(assert
 (= z_0_274 (and z_1_274 z_0_275)))
(assert
 (= z_0_275 (and z_1_275 z_0_276)))
(assert
 (= z_0_276 (and z_1_276 z_1_271 z_1_272 z_1_273 z_1_274 z_1_275)))
(assert
 (= z_0_277 (and z_1_277 z_0_278)))
(assert
 (= z_0_278 (and z_1_278 z_0_279)))
(assert
 (= z_0_279 (and z_1_279 z_0_280)))
(assert
 (= z_0_280 (and z_1_280 z_0_281)))
(assert
 (= z_0_281 (and z_1_281 z_0_282)))
(assert
 (= z_0_282 (and z_1_282 z_0_283)))
(assert
 (= z_0_283 (and z_1_283 z_0_284)))
(assert
 (= z_0_284 (and z_1_284 z_0_285)))
(assert
 (= z_0_285 (and z_1_285 z_0_286)))
(assert
 (= z_0_286 (and z_1_286 z_0_287)))
(assert
 (= z_0_287 (and z_1_287 z_1_282 z_1_283 z_1_284 z_1_285 z_1_286)))
(assert
 (= z_0_288 (and z_1_288 z_0_289)))
(assert
 (= z_0_289 (and z_1_289 z_0_290)))
(assert
 (= z_0_290 (and z_1_290 z_0_291)))
(assert
 (= z_0_291 (and z_1_291 z_0_292)))
(assert
 (= z_0_292 (and z_1_292 z_0_293)))
(assert
 (= z_0_293 (and z_1_293 z_0_294)))
(assert
 (= z_0_294 (and z_1_294 z_0_295)))
(assert
 (= z_0_295 (and z_1_295 z_1_292 z_1_293 z_1_294)))
(assert
 (= z_0_296 (and z_1_296 z_0_297)))
(assert
 (= z_0_297 (and z_1_297 z_0_298)))
(assert
 (= z_0_298 (and z_1_298 z_0_299)))
(assert
 (= z_0_299 (and z_1_299 z_0_300)))
(assert
 (= z_0_300 (and z_1_300 z_0_301)))
(assert
 (= z_0_301 (and z_1_301 z_1_298 z_1_299 z_1_300)))
(assert
 (= z_0_302 (and z_1_302 z_0_303)))
(assert
 (= z_0_303 (and z_1_303 z_0_304)))
(assert
 (= z_0_304 (and z_1_304 z_0_305)))
(assert
 (= z_0_305 (and z_1_305 z_0_306)))
(assert
 (= z_0_306 (and z_1_306 z_0_307)))
(assert
 (= z_0_307 (and z_1_307 z_0_308)))
(assert
 (= z_0_308 (and z_1_308 z_0_309)))
(assert
 (= z_0_309 (and z_1_309 z_0_310)))
(assert
 (= z_0_310 (and z_1_310 z_0_311)))
(assert
 (= z_0_311 (and z_1_311 z_0_312)))
(assert
 (= z_0_312 (and z_1_312 z_1_307 z_1_308 z_1_309 z_1_310 z_1_311)))
(assert
 (= z_0_313 (and z_1_313 z_0_314)))
(assert
 (= z_0_314 (and z_1_314 z_0_315)))
(assert
 (= z_0_315 (and z_1_315 z_0_316)))
(assert
 (= z_0_316 (and z_1_316 z_0_317)))
(assert
 (= z_0_317 (and z_1_317 z_0_318)))
(assert
 (= z_0_318 (and z_1_318 z_0_319)))
(assert
 (= z_0_319 (and z_1_319 z_0_320)))
(assert
 (= z_0_320 (and z_1_320 z_0_321)))
(assert
 (= z_0_321 (and z_1_321 z_0_322)))
(assert
 (= z_0_322 (and z_1_322 z_1_317 z_1_318 z_1_319 z_1_320 z_1_321)))
(assert
 (= z_0_323 (and z_1_323 z_0_324)))
(assert
 (= z_0_324 (and z_1_324 z_0_325)))
(assert
 (= z_0_325 (and z_1_325 z_0_326)))
(assert
 (= z_0_326 (and z_1_326 z_0_327)))
(assert
 (= z_0_327 (and z_1_327 z_0_328)))
(assert
 (= z_0_328 (and z_1_328 z_0_329)))
(assert
 (= z_0_329 (and z_1_329 z_0_330)))
(assert
 (= z_0_330 (and z_1_330 z_0_331)))
(assert
 (= z_0_331 (and z_1_331 z_0_332)))
(assert
 (= z_0_332 (and z_1_332 z_0_333)))
(assert
 (= z_0_333 (and z_1_333 z_0_334)))
(assert
 (= z_0_334 (and z_1_334 z_1_329 z_1_330 z_1_331 z_1_332 z_1_333)))
(assert
 (= z_0_335 (and z_1_335 z_0_336)))
(assert
 (= z_0_336 (and z_1_336 z_0_337)))
(assert
 (= z_0_337 (and z_1_337 z_0_338)))
(assert
 (= z_0_338 (and z_1_338 z_0_339)))
(assert
 (= z_0_339 (and z_1_339 z_0_340)))
(assert
 (= z_0_340 (and z_1_340 z_0_341)))
(assert
 (= z_0_341 (and z_1_341 z_0_342)))
(assert
 (= z_0_342 (and z_1_342 z_0_343)))
(assert
 (= z_0_343 (and z_1_343 z_0_344)))
(assert
 (= z_0_344 (and z_1_344 z_1_341 z_1_342 z_1_343)))
(assert
 (= z_0_345 (and z_1_345 z_0_346)))
(assert
 (= z_0_346 (and z_1_346 z_0_347)))
(assert
 (= z_0_347 (and z_1_347 z_0_348)))
(assert
 (= z_0_348 (and z_1_348 z_0_349)))
(assert
 (= z_0_349 (and z_1_349 z_0_350)))
(assert
 (= z_0_350 (and z_1_350 z_0_351)))
(assert
 (= z_0_351 (and z_1_351 z_0_352)))
(assert
 (= z_0_352 (and z_1_352 z_0_353)))
(assert
 (= z_0_353 (and z_1_353 z_1_350 z_1_351 z_1_352)))
(assert
 (= z_0_354 (and z_1_354 z_0_355)))
(assert
 (= z_0_355 (and z_1_355 z_0_356)))
(assert
 (= z_0_356 (and z_1_356 z_0_357)))
(assert
 (= z_0_357 (and z_1_357 z_0_358)))
(assert
 (= z_0_358 (and z_1_358 z_0_359)))
(assert
 (= z_0_359 (and z_1_359 z_0_360)))
(assert
 (= z_0_360 (and z_1_360 z_0_361)))
(assert
 (= z_0_361 (and z_1_361 z_0_362)))
(assert
 (= z_0_362 (and z_1_362 z_0_363)))
(assert
 (= z_0_363 (and z_1_363 z_1_358 z_1_359 z_1_360 z_1_361 z_1_362)))
(assert
 (= z_0_364 (and z_1_364 z_0_365)))
(assert
 (= z_0_365 (and z_1_365 z_0_366)))
(assert
 (= z_0_366 (and z_1_366 z_0_367)))
(assert
 (= z_0_367 (and z_1_367 z_0_368)))
(assert
 (= z_0_368 (and z_1_368 z_0_369)))
(assert
 (= z_0_369 (and z_1_369 z_0_370)))
(assert
 (= z_0_370 (and z_1_370 z_0_371)))
(assert
 (= z_0_371 (and z_1_371 z_1_368 z_1_369 z_1_370)))
(assert
 (= z_0_372 (and z_1_372 z_0_373)))
(assert
 (= z_0_373 (and z_1_373 z_0_374)))
(assert
 (= z_0_374 (and z_1_374 z_0_375)))
(assert
 (= z_0_375 (and z_1_375 z_0_376)))
(assert
 (= z_0_376 (and z_1_376 z_0_377)))
(assert
 (= z_0_377 (and z_1_377 z_0_378)))
(assert
 (= z_0_378 (and z_1_378 z_0_379)))
(assert
 (= z_0_379 (and z_1_379 z_0_380)))
(assert
 (= z_0_380 (and z_1_380 z_0_381)))
(assert
 (= z_0_381 (and z_1_381 z_1_378 z_1_379 z_1_380)))
(assert
 (= z_0_382 (and z_1_382 z_0_383)))
(assert
 (= z_0_383 (and z_1_383 z_0_384)))
(assert
 (= z_0_384 (and z_1_384 z_0_385)))
(assert
 (= z_0_385 (and z_1_385 z_0_386)))
(assert
 (= z_0_386 (and z_1_386 z_0_387)))
(assert
 (= z_0_387 (and z_1_387 z_0_388)))
(assert
 (= z_0_388 (and z_1_388 z_0_389)))
(assert
 (= z_0_389 (and z_1_389 z_1_386 z_1_387 z_1_388)))
(assert
 (= z_0_390 (and z_1_390 z_0_391)))
(assert
 (= z_0_391 (and z_1_391 z_0_392)))
(assert
 (= z_0_392 (and z_1_392 z_0_393)))
(assert
 (= z_0_393 (and z_1_393 z_0_394)))
(assert
 (= z_0_394 (and z_1_394 z_0_395)))
(assert
 (= z_0_395 (and z_1_395 z_0_396)))
(assert
 (= z_0_396 (and z_1_396 z_0_397)))
(assert
 (= z_0_397 (and z_1_397 z_0_398)))
(assert
 (= z_0_398 (and z_1_398 z_0_399)))
(assert
 (= z_0_399 (and z_1_399 z_0_400)))
(assert
 (= z_0_400 (and z_1_400 z_1_396 z_1_397 z_1_398 z_1_399)))
(assert
 (= z_0_401 (and z_1_401 z_0_402)))
(assert
 (= z_0_402 (and z_1_402 z_0_403)))
(assert
 (= z_0_403 (and z_1_403 z_0_404)))
(assert
 (= z_0_404 (and z_1_404)))
(assert
 (= z_0_405 (and z_1_405 z_0_406)))
(assert
 (= z_0_406 (and z_1_406 z_0_407)))
(assert
 (= z_0_407 (and z_1_407 z_0_408)))
(assert
 (= z_0_408 (and z_1_408 z_0_409)))
(assert
 (= z_0_409 (and z_1_409 z_0_410)))
(assert
 (= z_0_410 (and z_1_410 z_0_411)))
(assert
 (= z_0_411 (and z_1_411 z_0_412)))
(assert
 (= z_0_412 (and z_1_412 z_1_409 z_1_410 z_1_411)))
(assert
 (= z_0_413 (and z_1_413 z_0_414)))
(assert
 (= z_0_414 (and z_1_414 z_0_415)))
(assert
 (= z_0_415 (and z_1_415 z_0_416)))
(assert
 (= z_0_416 (and z_1_416 z_0_417)))
(assert
 (= z_0_417 (and z_1_417 z_0_418)))
(assert
 (= z_0_418 (and z_1_418 z_0_419)))
(assert
 (= z_0_419 (and z_1_419 z_0_420)))
(assert
 (= z_0_420 (and z_1_420 z_1_417 z_1_418 z_1_419)))
(assert
 (= z_0_421 (and z_1_421 z_0_422)))
(assert
 (= z_0_422 (and z_1_422 z_0_423)))
(assert
 (= z_0_423 (and z_1_423 z_0_424)))
(assert
 (= z_0_424 (and z_1_424 z_0_425)))
(assert
 (= z_0_425 (and z_1_425 z_0_426)))
(assert
 (= z_0_426 (and z_1_426 z_0_427)))
(assert
 (= z_0_427 (and z_1_427 z_0_428)))
(assert
 (= z_0_428 (and z_1_428 z_0_429)))
(assert
 (= z_0_429 (and z_1_429 z_0_430)))
(assert
 (= z_0_430 (and z_1_430 z_0_431)))
(assert
 (= z_0_431 (and z_1_431 z_1_426 z_1_427 z_1_428 z_1_429 z_1_430)))
(assert
 (= z_0_432 (and z_1_432 z_0_433)))
(assert
 (= z_0_433 (and z_1_433 z_0_434)))
(assert
 (= z_0_434 (and z_1_434 z_0_435)))
(assert
 (= z_0_435 (and z_1_435 z_0_436)))
(assert
 (= z_0_436 (and z_1_436 z_0_437)))
(assert
 (= z_0_437 (and z_1_437 z_0_217)))
(assert
 (= z_0_438 (and z_1_438 z_0_439)))
(assert
 (= z_0_439 (and z_1_439 z_0_440)))
(assert
 (= z_0_440 (and z_1_440 z_0_441)))
(assert
 (= z_0_441 (and z_1_441 z_0_442)))
(assert
 (= z_0_442 (and z_1_442 z_0_443)))
(assert
 (= z_0_443 (and z_1_443 z_0_444)))
(assert
 (= z_0_444 (and z_1_444 z_0_445)))
(assert
 (= z_0_445 (and z_1_445 z_0_446)))
(assert
 (= z_0_446 (and z_1_446 z_0_447)))
(assert
 (= z_0_447 (and z_1_447 z_0_448)))
(assert
 (= z_0_448 (and z_1_448 z_1_443 z_1_444 z_1_445 z_1_446 z_1_447)))
(assert
 (= z_0_449 (and z_1_449 z_0_450)))
(assert
 (= z_0_450 (and z_1_450 z_0_451)))
(assert
 (= z_0_451 (and z_1_451 z_0_452)))
(assert
 (= z_0_452 (and z_1_452 z_0_453)))
(assert
 (= z_0_453 (and z_1_453 z_0_454)))
(assert
 (= z_0_454 (and z_1_454 z_0_455)))
(assert
 (= z_0_455 (and z_1_455 z_0_456)))
(assert
 (= z_0_456 (and z_1_456 z_0_457)))
(assert
 (= z_0_457 (and z_1_457 z_1_453 z_1_454 z_1_455 z_1_456)))
(assert
 (= z_0_458 (and z_1_458 z_0_459)))
(assert
 (= z_0_459 (and z_1_459 z_0_460)))
(assert
 (= z_0_460 (and z_1_460 z_0_461)))
(assert
 (= z_0_461 (and z_1_461 z_0_462)))
(assert
 (= z_0_462 (and z_1_462 z_0_463)))
(assert
 (= z_0_463 (and z_1_463 z_0_464)))
(assert
 (= z_0_464 (and z_1_464 z_0_465)))
(assert
 (= z_0_465 (and z_1_465 z_1_462 z_1_463 z_1_464)))
(assert
 (= z_0_466 (and z_1_466 z_0_467)))
(assert
 (= z_0_467 (and z_1_467 z_0_468)))
(assert
 (= z_0_468 (and z_1_468 z_0_469)))
(assert
 (= z_0_469 (and z_1_469 z_0_470)))
(assert
 (= z_0_470 (and z_1_470 z_0_471)))
(assert
 (= z_0_471 (and z_1_471 z_0_472)))
(assert
 (= z_0_472 (and z_1_472 z_0_473)))
(assert
 (= z_0_473 (and z_1_473 z_1_470 z_1_471 z_1_472)))
(assert
 (= z_0_474 (and z_1_474 z_0_475)))
(assert
 (= z_0_475 (and z_1_475 z_0_476)))
(assert
 (= z_0_476 (and z_1_476 z_0_477)))
(assert
 (= z_0_477 (and z_1_477 z_0_478)))
(assert
 (= z_0_478 (and z_1_478 z_0_479)))
(assert
 (= z_0_479 (and z_1_479 z_0_480)))
(assert
 (= z_0_480 (and z_1_480 z_0_481)))
(assert
 (= z_0_481 (and z_1_481 z_0_482)))
(assert
 (= z_0_482 (and z_1_482 z_1_478 z_1_479 z_1_480 z_1_481)))
(assert
 (= z_0_483 (and z_1_483 z_0_484)))
(assert
 (= z_0_484 (and z_1_484 z_0_485)))
(assert
 (= z_0_485 (and z_1_485 z_0_486)))
(assert
 (= z_0_486 (and z_1_486 z_0_487)))
(assert
 (= z_0_487 (and z_1_487 z_0_488)))
(assert
 (= z_0_488 (and z_1_488 z_0_489)))
(assert
 (= z_0_489 (and z_1_489 z_0_490)))
(assert
 (= z_0_490 (and z_1_490 z_0_491)))
(assert
 (= z_0_491 (and z_1_491 z_0_492)))
(assert
 (= z_0_492 (and z_1_492 z_1_487 z_1_488 z_1_489 z_1_490 z_1_491)))
(assert
 (= z_0_493 (and z_1_493 z_0_494)))
(assert
 (= z_0_494 (and z_1_494 z_0_495)))
(assert
 (= z_0_495 (and z_1_495 z_0_496)))
(assert
 (= z_0_496 (and z_1_496 z_0_497)))
(assert
 (= z_0_497 (and z_1_497 z_0_498)))
(assert
 (= z_0_498 (and z_1_498 z_0_499)))
(assert
 (= z_0_499 (and z_1_499 z_0_500)))
(assert
 (= z_0_500 (and z_1_500 z_0_501)))
(assert
 (= z_0_501 (and z_1_501 z_0_502)))
(assert
 (= z_0_502 (and z_1_502 z_1_498 z_1_499 z_1_500 z_1_501)))
(assert
 (= z_0_503 (and z_1_503 z_0_504)))
(assert
 (= z_0_504 (and z_1_504 z_0_505)))
(assert
 (= z_0_505 (and z_1_505 z_0_506)))
(assert
 (= z_0_506 (and z_1_506 z_0_507)))
(assert
 (= z_0_507 (and z_1_507 z_0_508)))
(assert
 (= z_0_508 (and z_1_508 z_0_509)))
(assert
 (= z_0_509 (and z_1_509 z_0_510)))
(assert
 (= z_0_510 (and z_1_510 z_0_511)))
(assert
 (= z_0_511 (and z_1_511 z_0_512)))
(assert
 (= z_0_512 (and z_1_512 z_1_507 z_1_508 z_1_509 z_1_510 z_1_511)))
(assert
 (= z_0_513 (and z_1_513 z_0_514)))
(assert
 (= z_0_514 (and z_1_514 z_0_515)))
(assert
 (= z_0_515 (and z_1_515 z_0_516)))
(assert
 (= z_0_516 (and z_1_516 z_0_517)))
(assert
 (= z_0_517 (and z_1_517 z_0_518)))
(assert
 (= z_0_518 (and z_1_518 z_0_519)))
(assert
 (= z_0_519 (and z_1_519 z_0_520)))
(assert
 (= z_0_520 (and z_1_520 z_0_521)))
(assert
 (= z_0_521 (and z_1_521 z_0_522)))
(assert
 (= z_0_522 (and z_1_522 z_1_517 z_1_518 z_1_519 z_1_520 z_1_521)))
(assert
 (= z_0_523 (and z_1_523 z_0_524)))
(assert
 (= z_0_524 (and z_1_524 z_0_525)))
(assert
 (= z_0_525 (and z_1_525 z_0_526)))
(assert
 (= z_0_526 (and z_1_526 z_0_527)))
(assert
 (= z_0_527 (and z_1_527 z_0_528)))
(assert
 (= z_0_528 (and z_1_528 z_0_529)))
(assert
 (= z_0_529 (and z_1_529 z_0_530)))
(assert
 (= z_0_530 (and z_1_530 z_0_531)))
(assert
 (= z_0_531 (and z_1_531 z_1_527 z_1_528 z_1_529 z_1_530)))
(assert
 (= z_0_532 (and z_1_532 z_0_533)))
(assert
 (= z_0_533 (and z_1_533 z_0_534)))
(assert
 (= z_0_534 (and z_1_534 z_0_535)))
(assert
 (= z_0_535 (and z_1_535 z_0_536)))
(assert
 (= z_0_536 (and z_1_536 z_0_537)))
(assert
 (= z_0_537 (and z_1_537 z_0_538)))
(assert
 (= z_0_538 (and z_1_538 z_0_539)))
(assert
 (= z_0_539 (and z_1_539 z_0_540)))
(assert
 (= z_0_540 (and z_1_540 z_0_541)))
(assert
 (= z_0_541 (and z_1_541 z_0_542)))
(assert
 (= z_0_542 (and z_1_542 z_0_543)))
(assert
 (= z_0_543 (and z_1_543 z_1_538 z_1_539 z_1_540 z_1_541 z_1_542)))
(assert
 (= z_0_544 (and z_1_544 z_0_545)))
(assert
 (= z_0_545 (and z_1_545 z_0_546)))
(assert
 (= z_0_546 (and z_1_546 z_0_547)))
(assert
 (= z_0_547 (and z_1_547 z_0_548)))
(assert
 (= z_0_548 (and z_1_548 z_0_549)))
(assert
 (= z_0_549 (and z_1_549 z_0_550)))
(assert
 (= z_0_550 (and z_1_550 z_0_551)))
(assert
 (= z_0_551 (and z_1_551 z_0_552)))
(assert
 (= z_0_552 (and z_1_552 z_1_547 z_1_548 z_1_549 z_1_550 z_1_551)))
(assert
 (= z_0_553 (and z_1_553 z_0_554)))
(assert
 (= z_0_554 (and z_1_554 z_0_555)))
(assert
 (= z_0_555 (and z_1_555 z_0_556)))
(assert
 (= z_0_556 (and z_1_556 z_0_557)))
(assert
 (= z_0_557 (and z_1_557 z_0_558)))
(assert
 (= z_0_558 (and z_1_558 z_0_559)))
(assert
 (= z_0_559 (and z_1_559 z_0_560)))
(assert
 (= z_0_560 (and z_1_560 z_0_561)))
(assert
 (= z_0_561 (and z_1_561 z_0_562)))
(assert
 (= z_0_562 (and z_1_562 z_0_563)))
(assert
 (= z_0_563 (and z_1_563 z_0_564)))
(assert
 (= z_0_564 (and z_1_564 z_1_559 z_1_560 z_1_561 z_1_562 z_1_563)))
(assert
 (= z_0_565 (and z_1_565 z_0_566)))
(assert
 (= z_0_566 (and z_1_566 z_0_567)))
(assert
 (= z_0_567 (and z_1_567 z_0_568)))
(assert
 (= z_0_568 (and z_1_568 z_0_569)))
(assert
 (= z_0_569 (and z_1_569 z_0_570)))
(assert
 (= z_0_570 (and z_1_570 z_0_571)))
(assert
 (= z_0_571 (and z_1_571 z_0_572)))
(assert
 (= z_0_572 (and z_1_572 z_0_573)))
(assert
 (= z_0_573 (and z_1_573 z_0_574)))
(assert
 (= z_0_574 (and z_1_574 z_0_575)))
(assert
 (= z_0_575 (and z_1_575 z_1_571 z_1_572 z_1_573 z_1_574)))
(assert
 (= z_0_576 (and z_1_576 z_0_577)))
(assert
 (= z_0_577 (and z_1_577 z_0_578)))
(assert
 (= z_0_578 (and z_1_578 z_0_579)))
(assert
 (= z_0_579 (and z_1_579 z_0_83)))
(assert
 (= z_0_580 (and z_1_580 z_0_581)))
(assert
 (= z_0_581 (and z_1_581 z_0_582)))
(assert
 (= z_0_582 (and z_1_582 z_0_583)))
(assert
 (= z_0_583 (and z_1_583 z_0_584)))
(assert
 (= z_0_584 (and z_1_584 z_0_585)))
(assert
 (= z_0_585 (and z_1_585 z_0_586)))
(assert
 (= z_0_586 (and z_1_586 z_0_587)))
(assert
 (= z_0_587 (and z_1_587 z_0_588)))
(assert
 (= z_0_588 (and z_1_588 z_0_589)))
(assert
 (= z_0_589 (and z_1_589 z_1_586 z_1_587 z_1_588)))
(assert
 (= z_0_590 (and z_1_590 z_0_591)))
(assert
 (= z_0_591 (and z_1_591 z_0_592)))
(assert
 (= z_0_592 (and z_1_592 z_0_593)))
(assert
 (= z_0_593 (and z_1_593 z_0_594)))
(assert
 (= z_0_594 (and z_1_594 z_0_595)))
(assert
 (= z_0_595 (and z_1_595 z_0_596)))
(assert
 (= z_0_596 (and z_1_596 z_0_597)))
(assert
 (= z_0_597 (and z_1_597 z_0_598)))
(assert
 (= z_0_598 (and z_1_598 z_0_599)))
(assert
 (= z_0_599 (and z_1_599 z_0_600)))
(assert
 (= z_0_600 (and z_1_600 z_0_601)))
(assert
 (= z_0_601 (and z_1_601 z_1_596 z_1_597 z_1_598 z_1_599 z_1_600)))
(assert
 (= z_0_602 (and z_1_602 z_0_603)))
(assert
 (= z_0_603 (and z_1_603 z_0_604)))
(assert
 (= z_0_604 (and z_1_604 z_0_605)))
(assert
 (= z_0_605 (and z_1_605 z_0_606)))
(assert
 (= z_0_606 (and z_1_606 z_0_607)))
(assert
 (= z_0_607 (and z_1_607 z_0_608)))
(assert
 (= z_0_608 (and z_1_608 z_0_609)))
(assert
 (= z_0_609 (and z_1_609 z_0_610)))
(assert
 (= z_0_610 (and z_1_610 z_0_611)))
(assert
 (= z_0_611 (and z_1_611 z_0_612)))
(assert
 (= z_0_612 (and z_1_612 z_1_607 z_1_608 z_1_609 z_1_610 z_1_611)))
(assert
 (= z_0_613 (and z_1_613 z_0_614)))
(assert
 (= z_0_614 (and z_1_614 z_0_615)))
(assert
 (= z_0_615 (and z_1_615 z_0_616)))
(assert
 (= z_0_616 (and z_1_616 z_0_617)))
(assert
 (= z_0_617 (and z_1_617 z_1_614 z_1_615 z_1_616)))
(assert
 (= z_0_618 (and z_1_618 z_0_619)))
(assert
 (= z_0_619 (and z_1_619 z_0_620)))
(assert
 (= z_0_620 (and z_1_620 z_0_621)))
(assert
 (= z_0_621 (and z_1_621 z_0_622)))
(assert
 (= z_0_622 (and z_1_622 z_0_623)))
(assert
 (= z_0_623 (and z_1_623 z_0_624)))
(assert
 (= z_0_624 (and z_1_624 z_0_625)))
(assert
 (= z_0_625 (and z_1_625 z_0_626)))
(assert
 (= z_0_626 (and z_1_626 z_0_627)))
(assert
 (= z_0_627 (and z_1_627 z_1_623 z_1_624 z_1_625 z_1_626)))
(assert
 (= z_0_628 (and z_1_628 z_0_629)))
(assert
 (= z_0_629 (and z_1_629 z_0_630)))
(assert
 (= z_0_630 (and z_1_630 z_0_631)))
(assert
 (= z_0_631 (and z_1_631 z_0_632)))
(assert
 (= z_0_632 (and z_1_632 z_0_633)))
(assert
 (= z_0_633 (and z_1_633 z_0_634)))
(assert
 (= z_0_634 (and z_1_634 z_0_635)))
(assert
 (= z_0_635 (and z_1_635 z_0_636)))
(assert
 (= z_0_636 (and z_1_636 z_0_637)))
(assert
 (= z_0_637 (and z_1_637 z_0_638)))
(assert
 (= z_0_638 (and z_1_638 z_1_633 z_1_634 z_1_635 z_1_636 z_1_637)))
(assert
 (= z_0_639 (and z_1_639 z_0_640)))
(assert
 (= z_0_640 (and z_1_640 z_0_641)))
(assert
 (= z_0_641 (and z_1_641 z_0_642)))
(assert
 (= z_0_642 (and z_1_642 z_0_643)))
(assert
 (= z_0_643 (and z_1_643 z_0_644)))
(assert
 (= z_0_644 (and z_1_644 z_0_645)))
(assert
 (= z_0_645 (and z_1_645 z_1_644)))
(assert
 (= z_0_646 (and z_1_646 z_0_647)))
(assert
 (= z_0_647 (and z_1_647 z_0_648)))
(assert
 (= z_0_648 (and z_1_648 z_0_649)))
(assert
 (= z_0_649 (and z_1_649 z_0_650)))
(assert
 (= z_0_650 (and z_1_650 z_0_651)))
(assert
 (= z_0_651 (and z_1_651 z_0_652)))
(assert
 (= z_0_652 (and z_1_652 z_0_653)))
(assert
 (= z_0_653 (and z_1_653 z_0_654)))
(assert
 (= z_0_654 (and z_1_654 z_0_655)))
(assert
 (= z_0_655 (and z_1_655 z_1_651 z_1_652 z_1_653 z_1_654)))
(assert
 (= z_0_656 (and z_1_656 z_0_657)))
(assert
 (= z_0_657 (and z_1_657 z_0_658)))
(assert
 (= z_0_658 (and z_1_658 z_0_659)))
(assert
 (= z_0_659 (and z_1_659 z_0_660)))
(assert
 (= z_0_660 (and z_1_660 z_0_661)))
(assert
 (= z_0_661 (and z_1_661 z_0_662)))
(assert
 (= z_0_662 (and z_1_662 z_0_663)))
(assert
 (= z_0_663 (and z_1_663 z_0_664)))
(assert
 (= z_0_664 (and z_1_664 z_0_665)))
(assert
 (= z_0_665 (and z_1_665 z_1_660 z_1_661 z_1_662 z_1_663 z_1_664)))
(assert
 (= z_0_666 (and z_1_666 z_0_667)))
(assert
 (= z_0_667 (and z_1_667 z_0_668)))
(assert
 (= z_0_668 (and z_1_668 z_0_669)))
(assert
 (= z_0_669 (and z_1_669 z_0_670)))
(assert
 (= z_0_670 (and z_1_670 z_0_671)))
(assert
 (= z_0_671 (and z_1_671 z_0_672)))
(assert
 (= z_0_672 (and z_1_672 z_0_673)))
(assert
 (= z_0_673 (and z_1_673 z_0_674)))
(assert
 (= z_0_674 (and z_1_674 z_0_675)))
(assert
 (= z_0_675 (and z_1_675 z_0_676)))
(assert
 (= z_0_676 (and z_1_676 z_1_671 z_1_672 z_1_673 z_1_674 z_1_675)))
(assert
 (= z_0_677 (and z_1_677 z_0_678)))
(assert
 (= z_0_678 (and z_1_678 z_0_679)))
(assert
 (= z_0_679 (and z_1_679 z_0_400)))
(assert
 (= z_0_680 (and z_1_680 z_0_681)))
(assert
 (= z_0_681 (and z_1_681 z_0_682)))
(assert
 (= z_0_682 (and z_1_682 z_0_683)))
(assert
 (= z_0_683 (and z_1_683 z_0_684)))
(assert
 (= z_0_684 (and z_1_684 z_0_685)))
(assert
 (= z_0_685 (and z_1_685 z_0_686)))
(assert
 (= z_0_686 (and z_1_686 z_0_687)))
(assert
 (= z_0_687 (and z_1_687 z_1_684 z_1_685 z_1_686)))
(assert
 (= z_0_688 (and z_1_688 z_0_689)))
(assert
 (= z_0_689 (and z_1_689 z_0_690)))
(assert
 (= z_0_690 (and z_1_690 z_0_691)))
(assert
 (= z_0_691 (and z_1_691 z_0_692)))
(assert
 (= z_0_692 (and z_1_692 z_0_693)))
(assert
 (= z_0_693 (and z_1_693 z_0_694)))
(assert
 (= z_0_694 (and z_1_694 z_0_695)))
(assert
 (= z_0_695 (and z_1_695 z_0_696)))
(assert
 (= z_0_696 (and z_1_696 z_1_692 z_1_693 z_1_694 z_1_695)))
(assert
 (= z_0_697 (and z_1_697 z_0_698)))
(assert
 (= z_0_698 (and z_1_698 z_0_699)))
(assert
 (= z_0_699 (and z_1_699 z_0_700)))
(assert
 (= z_0_700 (and z_1_700 z_0_701)))
(assert
 (= z_0_701 (and z_1_701 z_0_702)))
(assert
 (= z_0_702 (and z_1_702 z_0_703)))
(assert
 (= z_0_703 (and z_1_703 z_0_704)))
(assert
 (= z_0_704 (and z_1_704 z_0_705)))
(assert
 (= z_0_705 (and z_1_705 z_1_701 z_1_702 z_1_703 z_1_704)))
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
 (= z_1_298 (=> z_2_298 z_4_298)))
(assert
 (= z_1_299 (=> z_2_299 z_4_299)))
(assert
 (= z_1_300 (=> z_2_300 z_4_300)))
(assert
 (= z_1_301 (=> z_2_301 z_4_301)))
(assert
 (= z_1_302 (=> z_2_302 z_4_302)))
(assert
 (= z_1_303 (=> z_2_303 z_4_303)))
(assert
 (= z_1_304 (=> z_2_304 z_4_304)))
(assert
 (= z_1_305 (=> z_2_305 z_4_305)))
(assert
 (= z_1_306 (=> z_2_306 z_4_306)))
(assert
 (= z_1_307 (=> z_2_307 z_4_307)))
(assert
 (= z_1_308 (=> z_2_308 z_4_308)))
(assert
 (= z_1_309 (=> z_2_309 z_4_309)))
(assert
 (= z_1_310 (=> z_2_310 z_4_310)))
(assert
 (= z_1_311 (=> z_2_311 z_4_311)))
(assert
 (= z_1_312 (=> z_2_312 z_4_312)))
(assert
 (= z_1_313 (=> z_2_313 z_4_313)))
(assert
 (= z_1_314 (=> z_2_314 z_4_314)))
(assert
 (= z_1_315 (=> z_2_315 z_4_315)))
(assert
 (= z_1_316 (=> z_2_316 z_4_316)))
(assert
 (= z_1_317 (=> z_2_317 z_4_317)))
(assert
 (= z_1_318 (=> z_2_318 z_4_318)))
(assert
 (= z_1_319 (=> z_2_319 z_4_319)))
(assert
 (= z_1_320 (=> z_2_320 z_4_320)))
(assert
 (= z_1_321 (=> z_2_321 z_4_321)))
(assert
 (= z_1_322 (=> z_2_322 z_4_322)))
(assert
 (= z_1_323 (=> z_2_323 z_4_323)))
(assert
 (= z_1_324 (=> z_2_324 z_4_324)))
(assert
 (= z_1_325 (=> z_2_325 z_4_325)))
(assert
 (= z_1_326 (=> z_2_326 z_4_326)))
(assert
 (= z_1_327 (=> z_2_327 z_4_327)))
(assert
 (= z_1_328 (=> z_2_328 z_4_328)))
(assert
 (= z_1_329 (=> z_2_329 z_4_329)))
(assert
 (= z_1_330 (=> z_2_330 z_4_330)))
(assert
 (= z_1_331 (=> z_2_331 z_4_331)))
(assert
 (= z_1_332 (=> z_2_332 z_4_332)))
(assert
 (= z_1_333 (=> z_2_333 z_4_333)))
(assert
 (= z_1_334 (=> z_2_334 z_4_334)))
(assert
 (= z_1_335 (=> z_2_335 z_4_335)))
(assert
 (= z_1_336 (=> z_2_336 z_4_336)))
(assert
 (= z_1_337 (=> z_2_337 z_4_337)))
(assert
 (= z_1_338 (=> z_2_338 z_4_338)))
(assert
 (= z_1_339 (=> z_2_339 z_4_339)))
(assert
 (= z_1_340 (=> z_2_340 z_4_340)))
(assert
 (= z_1_341 (=> z_2_341 z_4_341)))
(assert
 (= z_1_342 (=> z_2_342 z_4_342)))
(assert
 (= z_1_343 (=> z_2_343 z_4_343)))
(assert
 (= z_1_344 (=> z_2_344 z_4_344)))
(assert
 (= z_1_345 (=> z_2_345 z_4_345)))
(assert
 (= z_1_346 (=> z_2_346 z_4_346)))
(assert
 (= z_1_347 (=> z_2_347 z_4_347)))
(assert
 (= z_1_348 (=> z_2_348 z_4_348)))
(assert
 (= z_1_349 (=> z_2_349 z_4_349)))
(assert
 (= z_1_350 (=> z_2_350 z_4_350)))
(assert
 (= z_1_351 (=> z_2_351 z_4_351)))
(assert
 (= z_1_352 (=> z_2_352 z_4_352)))
(assert
 (= z_1_353 (=> z_2_353 z_4_353)))
(assert
 (= z_1_354 (=> z_2_354 z_4_354)))
(assert
 (= z_1_355 (=> z_2_355 z_4_355)))
(assert
 (= z_1_356 (=> z_2_356 z_4_356)))
(assert
 (= z_1_357 (=> z_2_357 z_4_357)))
(assert
 (= z_1_358 (=> z_2_358 z_4_358)))
(assert
 (= z_1_359 (=> z_2_359 z_4_359)))
(assert
 (= z_1_360 (=> z_2_360 z_4_360)))
(assert
 (= z_1_361 (=> z_2_361 z_4_361)))
(assert
 (= z_1_362 (=> z_2_362 z_4_362)))
(assert
 (= z_1_363 (=> z_2_363 z_4_363)))
(assert
 (= z_1_364 (=> z_2_364 z_4_364)))
(assert
 (= z_1_365 (=> z_2_365 z_4_365)))
(assert
 (= z_1_366 (=> z_2_366 z_4_366)))
(assert
 (= z_1_367 (=> z_2_367 z_4_367)))
(assert
 (= z_1_368 (=> z_2_368 z_4_368)))
(assert
 (= z_1_369 (=> z_2_369 z_4_369)))
(assert
 (= z_1_370 (=> z_2_370 z_4_370)))
(assert
 (= z_1_371 (=> z_2_371 z_4_371)))
(assert
 (= z_1_372 (=> z_2_372 z_4_372)))
(assert
 (= z_1_373 (=> z_2_373 z_4_373)))
(assert
 (= z_1_374 (=> z_2_374 z_4_374)))
(assert
 (= z_1_375 (=> z_2_375 z_4_375)))
(assert
 (= z_1_376 (=> z_2_376 z_4_376)))
(assert
 (= z_1_377 (=> z_2_377 z_4_377)))
(assert
 (= z_1_378 (=> z_2_378 z_4_378)))
(assert
 (= z_1_379 (=> z_2_379 z_4_379)))
(assert
 (= z_1_380 (=> z_2_380 z_4_380)))
(assert
 (= z_1_381 (=> z_2_381 z_4_381)))
(assert
 (= z_1_382 (=> z_2_382 z_4_382)))
(assert
 (= z_1_383 (=> z_2_383 z_4_383)))
(assert
 (= z_1_384 (=> z_2_384 z_4_384)))
(assert
 (= z_1_385 (=> z_2_385 z_4_385)))
(assert
 (= z_1_386 (=> z_2_386 z_4_386)))
(assert
 (= z_1_387 (=> z_2_387 z_4_387)))
(assert
 (= z_1_388 (=> z_2_388 z_4_388)))
(assert
 (= z_1_389 (=> z_2_389 z_4_389)))
(assert
 (= z_1_390 (=> z_2_390 z_4_390)))
(assert
 (= z_1_391 (=> z_2_391 z_4_391)))
(assert
 (= z_1_392 (=> z_2_392 z_4_392)))
(assert
 (= z_1_393 (=> z_2_393 z_4_393)))
(assert
 (= z_1_394 (=> z_2_394 z_4_394)))
(assert
 (= z_1_395 (=> z_2_395 z_4_395)))
(assert
 (= z_1_396 (=> z_2_396 z_4_396)))
(assert
 (= z_1_397 (=> z_2_397 z_4_397)))
(assert
 (= z_1_398 (=> z_2_398 z_4_398)))
(assert
 (= z_1_399 (=> z_2_399 z_4_399)))
(assert
 (= z_1_400 (=> z_2_400 z_4_400)))
(assert
 (= z_1_401 (=> z_2_401 z_4_401)))
(assert
 (= z_1_402 (=> z_2_402 z_4_402)))
(assert
 (= z_1_403 (=> z_2_403 z_4_403)))
(assert
 (= z_1_404 (=> z_2_404 z_4_404)))
(assert
 (= z_1_405 (=> z_2_405 z_4_405)))
(assert
 (= z_1_406 (=> z_2_406 z_4_406)))
(assert
 (= z_1_407 (=> z_2_407 z_4_407)))
(assert
 (= z_1_408 (=> z_2_408 z_4_408)))
(assert
 (= z_1_409 (=> z_2_409 z_4_409)))
(assert
 (= z_1_410 (=> z_2_410 z_4_410)))
(assert
 (= z_1_411 (=> z_2_411 z_4_411)))
(assert
 (= z_1_412 (=> z_2_412 z_4_412)))
(assert
 (= z_1_413 (=> z_2_413 z_4_413)))
(assert
 (= z_1_414 (=> z_2_414 z_4_414)))
(assert
 (= z_1_415 (=> z_2_415 z_4_415)))
(assert
 (= z_1_416 (=> z_2_416 z_4_416)))
(assert
 (= z_1_417 (=> z_2_417 z_4_417)))
(assert
 (= z_1_418 (=> z_2_418 z_4_418)))
(assert
 (= z_1_419 (=> z_2_419 z_4_419)))
(assert
 (= z_1_420 (=> z_2_420 z_4_420)))
(assert
 (= z_1_421 (=> z_2_421 z_4_421)))
(assert
 (= z_1_422 (=> z_2_422 z_4_422)))
(assert
 (= z_1_423 (=> z_2_423 z_4_423)))
(assert
 (= z_1_424 (=> z_2_424 z_4_424)))
(assert
 (= z_1_425 (=> z_2_425 z_4_425)))
(assert
 (= z_1_426 (=> z_2_426 z_4_426)))
(assert
 (= z_1_427 (=> z_2_427 z_4_427)))
(assert
 (= z_1_428 (=> z_2_428 z_4_428)))
(assert
 (= z_1_429 (=> z_2_429 z_4_429)))
(assert
 (= z_1_430 (=> z_2_430 z_4_430)))
(assert
 (= z_1_431 (=> z_2_431 z_4_431)))
(assert
 (= z_1_432 (=> z_2_432 z_4_432)))
(assert
 (= z_1_433 (=> z_2_433 z_4_433)))
(assert
 (= z_1_434 (=> z_2_434 z_4_434)))
(assert
 (= z_1_435 (=> z_2_435 z_4_435)))
(assert
 (= z_1_436 (=> z_2_436 z_4_436)))
(assert
 (= z_1_437 (=> z_2_437 z_4_437)))
(assert
 (= z_1_438 (=> z_2_438 z_4_438)))
(assert
 (= z_1_439 (=> z_2_439 z_4_439)))
(assert
 (= z_1_440 (=> z_2_440 z_4_440)))
(assert
 (= z_1_441 (=> z_2_441 z_4_441)))
(assert
 (= z_1_442 (=> z_2_442 z_4_442)))
(assert
 (= z_1_443 (=> z_2_443 z_4_443)))
(assert
 (= z_1_444 (=> z_2_444 z_4_444)))
(assert
 (= z_1_445 (=> z_2_445 z_4_445)))
(assert
 (= z_1_446 (=> z_2_446 z_4_446)))
(assert
 (= z_1_447 (=> z_2_447 z_4_447)))
(assert
 (= z_1_448 (=> z_2_448 z_4_448)))
(assert
 (= z_1_449 (=> z_2_449 z_4_449)))
(assert
 (= z_1_450 (=> z_2_450 z_4_450)))
(assert
 (= z_1_451 (=> z_2_451 z_4_451)))
(assert
 (= z_1_452 (=> z_2_452 z_4_452)))
(assert
 (= z_1_453 (=> z_2_453 z_4_453)))
(assert
 (= z_1_454 (=> z_2_454 z_4_454)))
(assert
 (= z_1_455 (=> z_2_455 z_4_455)))
(assert
 (= z_1_456 (=> z_2_456 z_4_456)))
(assert
 (= z_1_457 (=> z_2_457 z_4_457)))
(assert
 (= z_1_458 (=> z_2_458 z_4_458)))
(assert
 (= z_1_459 (=> z_2_459 z_4_459)))
(assert
 (= z_1_460 (=> z_2_460 z_4_460)))
(assert
 (= z_1_461 (=> z_2_461 z_4_461)))
(assert
 (= z_1_462 (=> z_2_462 z_4_462)))
(assert
 (= z_1_463 (=> z_2_463 z_4_463)))
(assert
 (= z_1_464 (=> z_2_464 z_4_464)))
(assert
 (= z_1_465 (=> z_2_465 z_4_465)))
(assert
 (= z_1_466 (=> z_2_466 z_4_466)))
(assert
 (= z_1_467 (=> z_2_467 z_4_467)))
(assert
 (= z_1_468 (=> z_2_468 z_4_468)))
(assert
 (= z_1_469 (=> z_2_469 z_4_469)))
(assert
 (= z_1_470 (=> z_2_470 z_4_470)))
(assert
 (= z_1_471 (=> z_2_471 z_4_471)))
(assert
 (= z_1_472 (=> z_2_472 z_4_472)))
(assert
 (= z_1_473 (=> z_2_473 z_4_473)))
(assert
 (= z_1_474 (=> z_2_474 z_4_474)))
(assert
 (= z_1_475 (=> z_2_475 z_4_475)))
(assert
 (= z_1_476 (=> z_2_476 z_4_476)))
(assert
 (= z_1_477 (=> z_2_477 z_4_477)))
(assert
 (= z_1_478 (=> z_2_478 z_4_478)))
(assert
 (= z_1_479 (=> z_2_479 z_4_479)))
(assert
 (= z_1_480 (=> z_2_480 z_4_480)))
(assert
 (= z_1_481 (=> z_2_481 z_4_481)))
(assert
 (= z_1_482 (=> z_2_482 z_4_482)))
(assert
 (= z_1_483 (=> z_2_483 z_4_483)))
(assert
 (= z_1_484 (=> z_2_484 z_4_484)))
(assert
 (= z_1_485 (=> z_2_485 z_4_485)))
(assert
 (= z_1_486 (=> z_2_486 z_4_486)))
(assert
 (= z_1_487 (=> z_2_487 z_4_487)))
(assert
 (= z_1_488 (=> z_2_488 z_4_488)))
(assert
 (= z_1_489 (=> z_2_489 z_4_489)))
(assert
 (= z_1_490 (=> z_2_490 z_4_490)))
(assert
 (= z_1_491 (=> z_2_491 z_4_491)))
(assert
 (= z_1_492 (=> z_2_492 z_4_492)))
(assert
 (= z_1_493 (=> z_2_493 z_4_493)))
(assert
 (= z_1_494 (=> z_2_494 z_4_494)))
(assert
 (= z_1_495 (=> z_2_495 z_4_495)))
(assert
 (= z_1_496 (=> z_2_496 z_4_496)))
(assert
 (= z_1_497 (=> z_2_497 z_4_497)))
(assert
 (= z_1_498 (=> z_2_498 z_4_498)))
(assert
 (= z_1_499 (=> z_2_499 z_4_499)))
(assert
 (= z_1_500 (=> z_2_500 z_4_500)))
(assert
 (= z_1_501 (=> z_2_501 z_4_501)))
(assert
 (= z_1_502 (=> z_2_502 z_4_502)))
(assert
 (= z_1_503 (=> z_2_503 z_4_503)))
(assert
 (= z_1_504 (=> z_2_504 z_4_504)))
(assert
 (= z_1_505 (=> z_2_505 z_4_505)))
(assert
 (= z_1_506 (=> z_2_506 z_4_506)))
(assert
 (= z_1_507 (=> z_2_507 z_4_507)))
(assert
 (= z_1_508 (=> z_2_508 z_4_508)))
(assert
 (= z_1_509 (=> z_2_509 z_4_509)))
(assert
 (= z_1_510 (=> z_2_510 z_4_510)))
(assert
 (= z_1_511 (=> z_2_511 z_4_511)))
(assert
 (= z_1_512 (=> z_2_512 z_4_512)))
(assert
 (= z_1_513 (=> z_2_513 z_4_513)))
(assert
 (= z_1_514 (=> z_2_514 z_4_514)))
(assert
 (= z_1_515 (=> z_2_515 z_4_515)))
(assert
 (= z_1_516 (=> z_2_516 z_4_516)))
(assert
 (= z_1_517 (=> z_2_517 z_4_517)))
(assert
 (= z_1_518 (=> z_2_518 z_4_518)))
(assert
 (= z_1_519 (=> z_2_519 z_4_519)))
(assert
 (= z_1_520 (=> z_2_520 z_4_520)))
(assert
 (= z_1_521 (=> z_2_521 z_4_521)))
(assert
 (= z_1_522 (=> z_2_522 z_4_522)))
(assert
 (= z_1_523 (=> z_2_523 z_4_523)))
(assert
 (= z_1_524 (=> z_2_524 z_4_524)))
(assert
 (= z_1_525 (=> z_2_525 z_4_525)))
(assert
 (= z_1_526 (=> z_2_526 z_4_526)))
(assert
 (= z_1_527 (=> z_2_527 z_4_527)))
(assert
 (= z_1_528 (=> z_2_528 z_4_528)))
(assert
 (= z_1_529 (=> z_2_529 z_4_529)))
(assert
 (= z_1_530 (=> z_2_530 z_4_530)))
(assert
 (= z_1_531 (=> z_2_531 z_4_531)))
(assert
 (= z_1_532 (=> z_2_532 z_4_532)))
(assert
 (= z_1_533 (=> z_2_533 z_4_533)))
(assert
 (= z_1_534 (=> z_2_534 z_4_534)))
(assert
 (= z_1_535 (=> z_2_535 z_4_535)))
(assert
 (= z_1_536 (=> z_2_536 z_4_536)))
(assert
 (= z_1_537 (=> z_2_537 z_4_537)))
(assert
 (= z_1_538 (=> z_2_538 z_4_538)))
(assert
 (= z_1_539 (=> z_2_539 z_4_539)))
(assert
 (= z_1_540 (=> z_2_540 z_4_540)))
(assert
 (= z_1_541 (=> z_2_541 z_4_541)))
(assert
 (= z_1_542 (=> z_2_542 z_4_542)))
(assert
 (= z_1_543 (=> z_2_543 z_4_543)))
(assert
 (= z_1_544 (=> z_2_544 z_4_544)))
(assert
 (= z_1_545 (=> z_2_545 z_4_545)))
(assert
 (= z_1_546 (=> z_2_546 z_4_546)))
(assert
 (= z_1_547 (=> z_2_547 z_4_547)))
(assert
 (= z_1_548 (=> z_2_548 z_4_548)))
(assert
 (= z_1_549 (=> z_2_549 z_4_549)))
(assert
 (= z_1_550 (=> z_2_550 z_4_550)))
(assert
 (= z_1_551 (=> z_2_551 z_4_551)))
(assert
 (= z_1_552 (=> z_2_552 z_4_552)))
(assert
 (= z_1_553 (=> z_2_553 z_4_553)))
(assert
 (= z_1_554 (=> z_2_554 z_4_554)))
(assert
 (= z_1_555 (=> z_2_555 z_4_555)))
(assert
 (= z_1_556 (=> z_2_556 z_4_556)))
(assert
 (= z_1_557 (=> z_2_557 z_4_557)))
(assert
 (= z_1_558 (=> z_2_558 z_4_558)))
(assert
 (= z_1_559 (=> z_2_559 z_4_559)))
(assert
 (= z_1_560 (=> z_2_560 z_4_560)))
(assert
 (= z_1_561 (=> z_2_561 z_4_561)))
(assert
 (= z_1_562 (=> z_2_562 z_4_562)))
(assert
 (= z_1_563 (=> z_2_563 z_4_563)))
(assert
 (= z_1_564 (=> z_2_564 z_4_564)))
(assert
 (= z_1_565 (=> z_2_565 z_4_565)))
(assert
 (= z_1_566 (=> z_2_566 z_4_566)))
(assert
 (= z_1_567 (=> z_2_567 z_4_567)))
(assert
 (= z_1_568 (=> z_2_568 z_4_568)))
(assert
 (= z_1_569 (=> z_2_569 z_4_569)))
(assert
 (= z_1_570 (=> z_2_570 z_4_570)))
(assert
 (= z_1_571 (=> z_2_571 z_4_571)))
(assert
 (= z_1_572 (=> z_2_572 z_4_572)))
(assert
 (= z_1_573 (=> z_2_573 z_4_573)))
(assert
 (= z_1_574 (=> z_2_574 z_4_574)))
(assert
 (= z_1_575 (=> z_2_575 z_4_575)))
(assert
 (= z_1_576 (=> z_2_576 z_4_576)))
(assert
 (= z_1_577 (=> z_2_577 z_4_577)))
(assert
 (= z_1_578 (=> z_2_578 z_4_578)))
(assert
 (= z_1_579 (=> z_2_579 z_4_579)))
(assert
 (= z_1_580 (=> z_2_580 z_4_580)))
(assert
 (= z_1_581 (=> z_2_581 z_4_581)))
(assert
 (= z_1_582 (=> z_2_582 z_4_582)))
(assert
 (= z_1_583 (=> z_2_583 z_4_583)))
(assert
 (= z_1_584 (=> z_2_584 z_4_584)))
(assert
 (= z_1_585 (=> z_2_585 z_4_585)))
(assert
 (= z_1_586 (=> z_2_586 z_4_586)))
(assert
 (= z_1_587 (=> z_2_587 z_4_587)))
(assert
 (= z_1_588 (=> z_2_588 z_4_588)))
(assert
 (= z_1_589 (=> z_2_589 z_4_589)))
(assert
 (= z_1_590 (=> z_2_590 z_4_590)))
(assert
 (= z_1_591 (=> z_2_591 z_4_591)))
(assert
 (= z_1_592 (=> z_2_592 z_4_592)))
(assert
 (= z_1_593 (=> z_2_593 z_4_593)))
(assert
 (= z_1_594 (=> z_2_594 z_4_594)))
(assert
 (= z_1_595 (=> z_2_595 z_4_595)))
(assert
 (= z_1_596 (=> z_2_596 z_4_596)))
(assert
 (= z_1_597 (=> z_2_597 z_4_597)))
(assert
 (= z_1_598 (=> z_2_598 z_4_598)))
(assert
 (= z_1_599 (=> z_2_599 z_4_599)))
(assert
 (= z_1_600 (=> z_2_600 z_4_600)))
(assert
 (= z_1_601 (=> z_2_601 z_4_601)))
(assert
 (= z_1_602 (=> z_2_602 z_4_602)))
(assert
 (= z_1_603 (=> z_2_603 z_4_603)))
(assert
 (= z_1_604 (=> z_2_604 z_4_604)))
(assert
 (= z_1_605 (=> z_2_605 z_4_605)))
(assert
 (= z_1_606 (=> z_2_606 z_4_606)))
(assert
 (= z_1_607 (=> z_2_607 z_4_607)))
(assert
 (= z_1_608 (=> z_2_608 z_4_608)))
(assert
 (= z_1_609 (=> z_2_609 z_4_609)))
(assert
 (= z_1_610 (=> z_2_610 z_4_610)))
(assert
 (= z_1_611 (=> z_2_611 z_4_611)))
(assert
 (= z_1_612 (=> z_2_612 z_4_612)))
(assert
 (= z_1_613 (=> z_2_613 z_4_613)))
(assert
 (= z_1_614 (=> z_2_614 z_4_614)))
(assert
 (= z_1_615 (=> z_2_615 z_4_615)))
(assert
 (= z_1_616 (=> z_2_616 z_4_616)))
(assert
 (= z_1_617 (=> z_2_617 z_4_617)))
(assert
 (= z_1_618 (=> z_2_618 z_4_618)))
(assert
 (= z_1_619 (=> z_2_619 z_4_619)))
(assert
 (= z_1_620 (=> z_2_620 z_4_620)))
(assert
 (= z_1_621 (=> z_2_621 z_4_621)))
(assert
 (= z_1_622 (=> z_2_622 z_4_622)))
(assert
 (= z_1_623 (=> z_2_623 z_4_623)))
(assert
 (= z_1_624 (=> z_2_624 z_4_624)))
(assert
 (= z_1_625 (=> z_2_625 z_4_625)))
(assert
 (= z_1_626 (=> z_2_626 z_4_626)))
(assert
 (= z_1_627 (=> z_2_627 z_4_627)))
(assert
 (= z_1_628 (=> z_2_628 z_4_628)))
(assert
 (= z_1_629 (=> z_2_629 z_4_629)))
(assert
 (= z_1_630 (=> z_2_630 z_4_630)))
(assert
 (= z_1_631 (=> z_2_631 z_4_631)))
(assert
 (= z_1_632 (=> z_2_632 z_4_632)))
(assert
 (= z_1_633 (=> z_2_633 z_4_633)))
(assert
 (= z_1_634 (=> z_2_634 z_4_634)))
(assert
 (= z_1_635 (=> z_2_635 z_4_635)))
(assert
 (= z_1_636 (=> z_2_636 z_4_636)))
(assert
 (= z_1_637 (=> z_2_637 z_4_637)))
(assert
 (= z_1_638 (=> z_2_638 z_4_638)))
(assert
 (= z_1_639 (=> z_2_639 z_4_639)))
(assert
 (= z_1_640 (=> z_2_640 z_4_640)))
(assert
 (= z_1_641 (=> z_2_641 z_4_641)))
(assert
 (= z_1_642 (=> z_2_642 z_4_642)))
(assert
 (= z_1_643 (=> z_2_643 z_4_643)))
(assert
 (= z_1_644 (=> z_2_644 z_4_644)))
(assert
 (= z_1_645 (=> z_2_645 z_4_645)))
(assert
 (= z_1_646 (=> z_2_646 z_4_646)))
(assert
 (= z_1_647 (=> z_2_647 z_4_647)))
(assert
 (= z_1_648 (=> z_2_648 z_4_648)))
(assert
 (= z_1_649 (=> z_2_649 z_4_649)))
(assert
 (= z_1_650 (=> z_2_650 z_4_650)))
(assert
 (= z_1_651 (=> z_2_651 z_4_651)))
(assert
 (= z_1_652 (=> z_2_652 z_4_652)))
(assert
 (= z_1_653 (=> z_2_653 z_4_653)))
(assert
 (= z_1_654 (=> z_2_654 z_4_654)))
(assert
 (= z_1_655 (=> z_2_655 z_4_655)))
(assert
 (= z_1_656 (=> z_2_656 z_4_656)))
(assert
 (= z_1_657 (=> z_2_657 z_4_657)))
(assert
 (= z_1_658 (=> z_2_658 z_4_658)))
(assert
 (= z_1_659 (=> z_2_659 z_4_659)))
(assert
 (= z_1_660 (=> z_2_660 z_4_660)))
(assert
 (= z_1_661 (=> z_2_661 z_4_661)))
(assert
 (= z_1_662 (=> z_2_662 z_4_662)))
(assert
 (= z_1_663 (=> z_2_663 z_4_663)))
(assert
 (= z_1_664 (=> z_2_664 z_4_664)))
(assert
 (= z_1_665 (=> z_2_665 z_4_665)))
(assert
 (= z_1_666 (=> z_2_666 z_4_666)))
(assert
 (= z_1_667 (=> z_2_667 z_4_667)))
(assert
 (= z_1_668 (=> z_2_668 z_4_668)))
(assert
 (= z_1_669 (=> z_2_669 z_4_669)))
(assert
 (= z_1_670 (=> z_2_670 z_4_670)))
(assert
 (= z_1_671 (=> z_2_671 z_4_671)))
(assert
 (= z_1_672 (=> z_2_672 z_4_672)))
(assert
 (= z_1_673 (=> z_2_673 z_4_673)))
(assert
 (= z_1_674 (=> z_2_674 z_4_674)))
(assert
 (= z_1_675 (=> z_2_675 z_4_675)))
(assert
 (= z_1_676 (=> z_2_676 z_4_676)))
(assert
 (= z_1_677 (=> z_2_677 z_4_677)))
(assert
 (= z_1_678 (=> z_2_678 z_4_678)))
(assert
 (= z_1_679 (=> z_2_679 z_4_679)))
(assert
 (= z_1_680 (=> z_2_680 z_4_680)))
(assert
 (= z_1_681 (=> z_2_681 z_4_681)))
(assert
 (= z_1_682 (=> z_2_682 z_4_682)))
(assert
 (= z_1_683 (=> z_2_683 z_4_683)))
(assert
 (= z_1_684 (=> z_2_684 z_4_684)))
(assert
 (= z_1_685 (=> z_2_685 z_4_685)))
(assert
 (= z_1_686 (=> z_2_686 z_4_686)))
(assert
 (= z_1_687 (=> z_2_687 z_4_687)))
(assert
 (= z_1_688 (=> z_2_688 z_4_688)))
(assert
 (= z_1_689 (=> z_2_689 z_4_689)))
(assert
 (= z_1_690 (=> z_2_690 z_4_690)))
(assert
 (= z_1_691 (=> z_2_691 z_4_691)))
(assert
 (= z_1_692 (=> z_2_692 z_4_692)))
(assert
 (= z_1_693 (=> z_2_693 z_4_693)))
(assert
 (= z_1_694 (=> z_2_694 z_4_694)))
(assert
 (= z_1_695 (=> z_2_695 z_4_695)))
(assert
 (= z_1_696 (=> z_2_696 z_4_696)))
(assert
 (= z_1_697 (=> z_2_697 z_4_697)))
(assert
 (= z_1_698 (=> z_2_698 z_4_698)))
(assert
 (= z_1_699 (=> z_2_699 z_4_699)))
(assert
 (= z_1_700 (=> z_2_700 z_4_700)))
(assert
 (= z_1_701 (=> z_2_701 z_4_701)))
(assert
 (= z_1_702 (=> z_2_702 z_4_702)))
(assert
 (= z_1_703 (=> z_2_703 z_4_703)))
(assert
 (= z_1_704 (=> z_2_704 z_4_704)))
(assert
 (= z_1_705 (=> z_2_705 z_4_705)))
(assert
 (not z_2_0))
(assert
 z_2_1)
(assert
 z_2_2)
(assert
 (not z_2_3))
(assert
 (not z_2_4))
(assert
 (not z_2_5))
(assert
 (not z_2_6))
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
 (not z_2_27))
(assert
 (not z_2_28))
(assert
 (not z_2_29))
(assert
 z_2_30)
(assert
 (not z_2_31))
(assert
 (not z_2_32))
(assert
 (not z_2_33))
(assert
 (not z_2_34))
(assert
 (not z_2_35))
(assert
 z_2_36)
(assert
 z_2_37)
(assert
 z_2_38)
(assert
 z_2_39)
(assert
 (not z_2_40))
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
 z_2_48)
(assert
 z_2_49)
(assert
 (not z_2_50))
(assert
 z_2_51)
(assert
 (not z_2_52))
(assert
 (not z_2_53))
(assert
 (not z_2_54))
(assert
 (not z_2_55))
(assert
 z_2_56)
(assert
 z_2_57)
(assert
 (not z_2_58))
(assert
 (not z_2_59))
(assert
 z_2_60)
(assert
 (not z_2_61))
(assert
 z_2_62)
(assert
 (not z_2_63))
(assert
 z_2_64)
(assert
 z_2_65)
(assert
 (not z_2_66))
(assert
 (not z_2_67))
(assert
 z_2_68)
(assert
 z_2_69)
(assert
 (not z_2_70))
(assert
 (not z_2_71))
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
 (not z_2_77))
(assert
 (not z_2_78))
(assert
 (not z_2_79))
(assert
 z_2_80)
(assert
 z_2_81)
(assert
 z_2_82)
(assert
 (not z_2_83))
(assert
 z_2_84)
(assert
 (not z_2_85))
(assert
 (not z_2_86))
(assert
 (not z_2_87))
(assert
 (not z_2_88))
(assert
 (not z_2_89))
(assert
 (not z_2_90))
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
 (not z_2_97))
(assert
 (not z_2_98))
(assert
 z_2_99)
(assert
 (not z_2_100))
(assert
 (not z_2_101))
(assert
 (not z_2_102))
(assert
 (not z_2_103))
(assert
 z_2_104)
(assert
 (not z_2_105))
(assert
 z_2_106)
(assert
 z_2_107)
(assert
 (not z_2_108))
(assert
 (not z_2_109))
(assert
 (not z_2_110))
(assert
 (not z_2_111))
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
 (not z_2_118))
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
 z_2_126)
(assert
 z_2_127)
(assert
 (not z_2_128))
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
 z_2_134)
(assert
 z_2_135)
(assert
 (not z_2_136))
(assert
 (not z_2_137))
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
 z_2_143)
(assert
 (not z_2_144))
(assert
 (not z_2_145))
(assert
 (not z_2_146))
(assert
 (not z_2_147))
(assert
 (not z_2_148))
(assert
 (not z_2_149))
(assert
 (not z_2_150))
(assert
 (not z_2_151))
(assert
 z_2_152)
(assert
 (not z_2_153))
(assert
 z_2_154)
(assert
 (not z_2_155))
(assert
 (not z_2_156))
(assert
 (not z_2_157))
(assert
 (not z_2_158))
(assert
 z_2_159)
(assert
 z_2_160)
(assert
 (not z_2_161))
(assert
 (not z_2_162))
(assert
 z_2_163)
(assert
 (not z_2_164))
(assert
 (not z_2_165))
(assert
 (not z_2_166))
(assert
 (not z_2_167))
(assert
 z_2_168)
(assert
 z_2_169)
(assert
 (not z_2_170))
(assert
 (not z_2_171))
(assert
 (not z_2_172))
(assert
 z_2_173)
(assert
 z_2_174)
(assert
 z_2_175)
(assert
 (not z_2_176))
(assert
 (not z_2_177))
(assert
 (not z_2_178))
(assert
 z_2_179)
(assert
 (not z_2_180))
(assert
 (not z_2_181))
(assert
 (not z_2_182))
(assert
 (not z_2_183))
(assert
 (not z_2_184))
(assert
 z_2_185)
(assert
 z_2_186)
(assert
 z_2_187)
(assert
 (not z_2_188))
(assert
 (not z_2_189))
(assert
 z_2_190)
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
 z_2_196)
(assert
 (not z_2_197))
(assert
 (not z_2_198))
(assert
 (not z_2_199))
(assert
 z_2_200)
(assert
 (not z_2_201))
(assert
 (not z_2_202))
(assert
 (not z_2_203))
(assert
 (not z_2_204))
(assert
 z_2_205)
(assert
 z_2_206)
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
 z_2_215)
(assert
 (not z_2_216))
(assert
 (not z_2_217))
(assert
 z_2_218)
(assert
 z_2_219)
(assert
 (not z_2_220))
(assert
 z_2_221)
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
 z_2_228)
(assert
 (not z_2_229))
(assert
 (not z_2_230))
(assert
 z_2_231)
(assert
 z_2_232)
(assert
 (not z_2_233))
(assert
 (not z_2_234))
(assert
 (not z_2_235))
(assert
 z_2_236)
(assert
 z_2_237)
(assert
 (not z_2_238))
(assert
 (not z_2_239))
(assert
 z_2_240)
(assert
 (not z_2_241))
(assert
 z_2_242)
(assert
 (not z_2_243))
(assert
 z_2_244)
(assert
 z_2_245)
(assert
 (not z_2_246))
(assert
 (not z_2_247))
(assert
 (not z_2_248))
(assert
 z_2_249)
(assert
 z_2_250)
(assert
 (not z_2_251))
(assert
 z_2_252)
(assert
 (not z_2_253))
(assert
 z_2_254)
(assert
 (not z_2_255))
(assert
 z_2_256)
(assert
 (not z_2_257))
(assert
 z_2_258)
(assert
 (not z_2_259))
(assert
 z_2_260)
(assert
 z_2_261)
(assert
 z_2_262)
(assert
 z_2_263)
(assert
 (not z_2_264))
(assert
 z_2_265)
(assert
 (not z_2_266))
(assert
 (not z_2_267))
(assert
 (not z_2_268))
(assert
 (not z_2_269))
(assert
 z_2_270)
(assert
 (not z_2_271))
(assert
 z_2_272)
(assert
 z_2_273)
(assert
 z_2_274)
(assert
 (not z_2_275))
(assert
 (not z_2_276))
(assert
 (not z_2_277))
(assert
 (not z_2_278))
(assert
 z_2_279)
(assert
 (not z_2_280))
(assert
 (not z_2_281))
(assert
 (not z_2_282))
(assert
 z_2_283)
(assert
 z_2_284)
(assert
 z_2_285)
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
 z_2_291)
(assert
 z_2_292)
(assert
 z_2_293)
(assert
 (not z_2_294))
(assert
 (not z_2_295))
(assert
 z_2_296)
(assert
 (not z_2_297))
(assert
 z_2_298)
(assert
 z_2_299)
(assert
 (not z_2_300))
(assert
 z_2_301)
(assert
 (not z_2_302))
(assert
 (not z_2_303))
(assert
 (not z_2_304))
(assert
 z_2_305)
(assert
 (not z_2_306))
(assert
 z_2_307)
(assert
 z_2_308)
(assert
 z_2_309)
(assert
 (not z_2_310))
(assert
 (not z_2_311))
(assert
 z_2_312)
(assert
 (not z_2_313))
(assert
 (not z_2_314))
(assert
 z_2_315)
(assert
 (not z_2_316))
(assert
 z_2_317)
(assert
 (not z_2_318))
(assert
 (not z_2_319))
(assert
 z_2_320)
(assert
 z_2_321)
(assert
 z_2_322)
(assert
 z_2_323)
(assert
 (not z_2_324))
(assert
 z_2_325)
(assert
 (not z_2_326))
(assert
 z_2_327)
(assert
 z_2_328)
(assert
 (not z_2_329))
(assert
 (not z_2_330))
(assert
 (not z_2_331))
(assert
 (not z_2_332))
(assert
 z_2_333)
(assert
 z_2_334)
(assert
 z_2_335)
(assert
 z_2_336)
(assert
 z_2_337)
(assert
 z_2_338)
(assert
 (not z_2_339))
(assert
 (not z_2_340))
(assert
 z_2_341)
(assert
 (not z_2_342))
(assert
 (not z_2_343))
(assert
 z_2_344)
(assert
 z_2_345)
(assert
 (not z_2_346))
(assert
 z_2_347)
(assert
 z_2_348)
(assert
 (not z_2_349))
(assert
 z_2_350)
(assert
 (not z_2_351))
(assert
 z_2_352)
(assert
 z_2_353)
(assert
 z_2_354)
(assert
 (not z_2_355))
(assert
 (not z_2_356))
(assert
 (not z_2_357))
(assert
 (not z_2_358))
(assert
 z_2_359)
(assert
 z_2_360)
(assert
 (not z_2_361))
(assert
 (not z_2_362))
(assert
 z_2_363)
(assert
 (not z_2_364))
(assert
 (not z_2_365))
(assert
 z_2_366)
(assert
 (not z_2_367))
(assert
 (not z_2_368))
(assert
 z_2_369)
(assert
 (not z_2_370))
(assert
 (not z_2_371))
(assert
 z_2_372)
(assert
 (not z_2_373))
(assert
 z_2_374)
(assert
 z_2_375)
(assert
 (not z_2_376))
(assert
 (not z_2_377))
(assert
 (not z_2_378))
(assert
 z_2_379)
(assert
 (not z_2_380))
(assert
 (not z_2_381))
(assert
 (not z_2_382))
(assert
 z_2_383)
(assert
 (not z_2_384))
(assert
 z_2_385)
(assert
 z_2_386)
(assert
 z_2_387)
(assert
 (not z_2_388))
(assert
 z_2_389)
(assert
 z_2_390)
(assert
 z_2_391)
(assert
 (not z_2_392))
(assert
 z_2_393)
(assert
 z_2_394)
(assert
 (not z_2_395))
(assert
 (not z_2_396))
(assert
 (not z_2_397))
(assert
 z_2_398)
(assert
 (not z_2_399))
(assert
 z_2_400)
(assert
 (not z_2_401))
(assert
 (not z_2_402))
(assert
 (not z_2_403))
(assert
 z_2_404)
(assert
 (not z_2_405))
(assert
 z_2_406)
(assert
 z_2_407)
(assert
 (not z_2_408))
(assert
 (not z_2_409))
(assert
 z_2_410)
(assert
 z_2_411)
(assert
 (not z_2_412))
(assert
 z_2_413)
(assert
 (not z_2_414))
(assert
 (not z_2_415))
(assert
 (not z_2_416))
(assert
 z_2_417)
(assert
 (not z_2_418))
(assert
 z_2_419)
(assert
 (not z_2_420))
(assert
 (not z_2_421))
(assert
 (not z_2_422))
(assert
 z_2_423)
(assert
 z_2_424)
(assert
 (not z_2_425))
(assert
 z_2_426)
(assert
 z_2_427)
(assert
 (not z_2_428))
(assert
 z_2_429)
(assert
 z_2_430)
(assert
 (not z_2_431))
(assert
 z_2_432)
(assert
 (not z_2_433))
(assert
 (not z_2_434))
(assert
 (not z_2_435))
(assert
 z_2_436)
(assert
 (not z_2_437))
(assert
 (not z_2_438))
(assert
 (not z_2_439))
(assert
 (not z_2_440))
(assert
 z_2_441)
(assert
 (not z_2_442))
(assert
 z_2_443)
(assert
 z_2_444)
(assert
 z_2_445)
(assert
 (not z_2_446))
(assert
 (not z_2_447))
(assert
 z_2_448)
(assert
 (not z_2_449))
(assert
 z_2_450)
(assert
 z_2_451)
(assert
 (not z_2_452))
(assert
 z_2_453)
(assert
 z_2_454)
(assert
 (not z_2_455))
(assert
 z_2_456)
(assert
 z_2_457)
(assert
 z_2_458)
(assert
 (not z_2_459))
(assert
 z_2_460)
(assert
 (not z_2_461))
(assert
 (not z_2_462))
(assert
 z_2_463)
(assert
 (not z_2_464))
(assert
 (not z_2_465))
(assert
 z_2_466)
(assert
 (not z_2_467))
(assert
 z_2_468)
(assert
 z_2_469)
(assert
 (not z_2_470))
(assert
 (not z_2_471))
(assert
 (not z_2_472))
(assert
 (not z_2_473))
(assert
 z_2_474)
(assert
 (not z_2_475))
(assert
 z_2_476)
(assert
 (not z_2_477))
(assert
 (not z_2_478))
(assert
 (not z_2_479))
(assert
 z_2_480)
(assert
 z_2_481)
(assert
 (not z_2_482))
(assert
 (not z_2_483))
(assert
 z_2_484)
(assert
 (not z_2_485))
(assert
 z_2_486)
(assert
 (not z_2_487))
(assert
 (not z_2_488))
(assert
 (not z_2_489))
(assert
 (not z_2_490))
(assert
 (not z_2_491))
(assert
 (not z_2_492))
(assert
 z_2_493)
(assert
 (not z_2_494))
(assert
 z_2_495)
(assert
 (not z_2_496))
(assert
 z_2_497)
(assert
 (not z_2_498))
(assert
 (not z_2_499))
(assert
 (not z_2_500))
(assert
 (not z_2_501))
(assert
 z_2_502)
(assert
 z_2_503)
(assert
 (not z_2_504))
(assert
 z_2_505)
(assert
 (not z_2_506))
(assert
 (not z_2_507))
(assert
 (not z_2_508))
(assert
 (not z_2_509))
(assert
 z_2_510)
(assert
 (not z_2_511))
(assert
 z_2_512)
(assert
 z_2_513)
(assert
 z_2_514)
(assert
 z_2_515)
(assert
 z_2_516)
(assert
 (not z_2_517))
(assert
 z_2_518)
(assert
 z_2_519)
(assert
 z_2_520)
(assert
 z_2_521)
(assert
 (not z_2_522))
(assert
 (not z_2_523))
(assert
 (not z_2_524))
(assert
 z_2_525)
(assert
 (not z_2_526))
(assert
 z_2_527)
(assert
 z_2_528)
(assert
 z_2_529)
(assert
 z_2_530)
(assert
 (not z_2_531))
(assert
 (not z_2_532))
(assert
 z_2_533)
(assert
 z_2_534)
(assert
 z_2_535)
(assert
 (not z_2_536))
(assert
 z_2_537)
(assert
 z_2_538)
(assert
 (not z_2_539))
(assert
 (not z_2_540))
(assert
 z_2_541)
(assert
 (not z_2_542))
(assert
 z_2_543)
(assert
 z_2_544)
(assert
 (not z_2_545))
(assert
 z_2_546)
(assert
 z_2_547)
(assert
 (not z_2_548))
(assert
 z_2_549)
(assert
 (not z_2_550))
(assert
 (not z_2_551))
(assert
 (not z_2_552))
(assert
 z_2_553)
(assert
 z_2_554)
(assert
 z_2_555)
(assert
 (not z_2_556))
(assert
 (not z_2_557))
(assert
 (not z_2_558))
(assert
 z_2_559)
(assert
 (not z_2_560))
(assert
 z_2_561)
(assert
 z_2_562)
(assert
 z_2_563)
(assert
 (not z_2_564))
(assert
 (not z_2_565))
(assert
 z_2_566)
(assert
 z_2_567)
(assert
 z_2_568)
(assert
 z_2_569)
(assert
 (not z_2_570))
(assert
 z_2_571)
(assert
 z_2_572)
(assert
 z_2_573)
(assert
 (not z_2_574))
(assert
 z_2_575)
(assert
 (not z_2_576))
(assert
 (not z_2_577))
(assert
 (not z_2_578))
(assert
 z_2_579)
(assert
 (not z_2_580))
(assert
 z_2_581)
(assert
 (not z_2_582))
(assert
 (not z_2_583))
(assert
 z_2_584)
(assert
 z_2_585)
(assert
 z_2_586)
(assert
 z_2_587)
(assert
 z_2_588)
(assert
 (not z_2_589))
(assert
 (not z_2_590))
(assert
 z_2_591)
(assert
 (not z_2_592))
(assert
 (not z_2_593))
(assert
 (not z_2_594))
(assert
 (not z_2_595))
(assert
 z_2_596)
(assert
 z_2_597)
(assert
 z_2_598)
(assert
 z_2_599)
(assert
 (not z_2_600))
(assert
 z_2_601)
(assert
 z_2_602)
(assert
 z_2_603)
(assert
 (not z_2_604))
(assert
 (not z_2_605))
(assert
 z_2_606)
(assert
 (not z_2_607))
(assert
 (not z_2_608))
(assert
 z_2_609)
(assert
 (not z_2_610))
(assert
 (not z_2_611))
(assert
 (not z_2_612))
(assert
 (not z_2_613))
(assert
 z_2_614)
(assert
 z_2_615)
(assert
 z_2_616)
(assert
 z_2_617)
(assert
 z_2_618)
(assert
 z_2_619)
(assert
 z_2_620)
(assert
 (not z_2_621))
(assert
 z_2_622)
(assert
 z_2_623)
(assert
 (not z_2_624))
(assert
 z_2_625)
(assert
 (not z_2_626))
(assert
 (not z_2_627))
(assert
 (not z_2_628))
(assert
 (not z_2_629))
(assert
 (not z_2_630))
(assert
 (not z_2_631))
(assert
 z_2_632)
(assert
 z_2_633)
(assert
 (not z_2_634))
(assert
 (not z_2_635))
(assert
 z_2_636)
(assert
 z_2_637)
(assert
 (not z_2_638))
(assert
 z_2_639)
(assert
 z_2_640)
(assert
 (not z_2_641))
(assert
 z_2_642)
(assert
 (not z_2_643))
(assert
 z_2_644)
(assert
 z_2_645)
(assert
 (not z_2_646))
(assert
 (not z_2_647))
(assert
 z_2_648)
(assert
 (not z_2_649))
(assert
 (not z_2_650))
(assert
 z_2_651)
(assert
 (not z_2_652))
(assert
 z_2_653)
(assert
 (not z_2_654))
(assert
 (not z_2_655))
(assert
 (not z_2_656))
(assert
 (not z_2_657))
(assert
 z_2_658)
(assert
 (not z_2_659))
(assert
 z_2_660)
(assert
 (not z_2_661))
(assert
 (not z_2_662))
(assert
 z_2_663)
(assert
 (not z_2_664))
(assert
 z_2_665)
(assert
 (not z_2_666))
(assert
 (not z_2_667))
(assert
 (not z_2_668))
(assert
 (not z_2_669))
(assert
 z_2_670)
(assert
 (not z_2_671))
(assert
 z_2_672)
(assert
 (not z_2_673))
(assert
 z_2_674)
(assert
 (not z_2_675))
(assert
 z_2_676)
(assert
 (not z_2_677))
(assert
 (not z_2_678))
(assert
 (not z_2_679))
(assert
 (not z_2_680))
(assert
 (not z_2_681))
(assert
 z_2_682)
(assert
 z_2_683)
(assert
 z_2_684)
(assert
 (not z_2_685))
(assert
 (not z_2_686))
(assert
 (not z_2_687))
(assert
 (not z_2_688))
(assert
 z_2_689)
(assert
 z_2_690)
(assert
 (not z_2_691))
(assert
 z_2_692)
(assert
 (not z_2_693))
(assert
 (not z_2_694))
(assert
 z_2_695)
(assert
 z_2_696)
(assert
 (not z_2_697))
(assert
 (not z_2_698))
(assert
 (not z_2_699))
(assert
 z_2_700)
(assert
 z_2_701)
(assert
 z_2_702)
(assert
 z_2_703)
(assert
 z_2_704)
(assert
 z_2_705)
(assert
 (let (($x28420 (not x_4_q)))
 (let (($x28419 (not x_4_p)))
 (let (($x28421 (or $x28419 $x28420)))
 (and $x28421)))))
(assert
 (and true true))
(assert
 (=> x_4_p z_4_0))
(assert
 (let (($x28443 (not z_4_1)))
 (=> x_4_p $x28443)))
(assert
 (let (($x28446 (not z_4_2)))
 (=> x_4_p $x28446)))
(assert
 (let (($x28449 (not z_4_3)))
 (=> x_4_p $x28449)))
(assert
 (let (($x28452 (not z_4_4)))
 (=> x_4_p $x28452)))
(assert
 (let (($x28455 (not z_4_5)))
 (=> x_4_p $x28455)))
(assert
 (let (($x28458 (not z_4_6)))
 (=> x_4_p $x28458)))
(assert
 (=> x_4_p z_4_7))
(assert
 (=> x_4_p z_4_8))
(assert
 (=> x_4_p z_4_9))
(assert
 (=> x_4_p z_4_10))
(assert
 (=> x_4_p z_4_11))
(assert
 (let (($x28471 (not z_4_12)))
 (=> x_4_p $x28471)))
(assert
 (let (($x28474 (not z_4_13)))
 (=> x_4_p $x28474)))
(assert
 (let (($x28477 (not z_4_14)))
 (=> x_4_p $x28477)))
(assert
 (let (($x28480 (not z_4_15)))
 (=> x_4_p $x28480)))
(assert
 (let (($x28483 (not z_4_16)))
 (=> x_4_p $x28483)))
(assert
 (let (($x28486 (not z_4_17)))
 (=> x_4_p $x28486)))
(assert
 (=> x_4_p z_4_18))
(assert
 (let (($x28491 (not z_4_19)))
 (=> x_4_p $x28491)))
(assert
 (let (($x28494 (not z_4_20)))
 (=> x_4_p $x28494)))
(assert
 (let (($x28497 (not z_4_21)))
 (=> x_4_p $x28497)))
(assert
 (let (($x28500 (not z_4_22)))
 (=> x_4_p $x28500)))
(assert
 (let (($x28503 (not z_4_23)))
 (=> x_4_p $x28503)))
(assert
 (let (($x28506 (not z_4_24)))
 (=> x_4_p $x28506)))
(assert
 (let (($x28509 (not z_4_25)))
 (=> x_4_p $x28509)))
(assert
 (let (($x28512 (not z_4_26)))
 (=> x_4_p $x28512)))
(assert
 (let (($x28515 (not z_4_27)))
 (=> x_4_p $x28515)))
(assert
 (let (($x28518 (not z_4_28)))
 (=> x_4_p $x28518)))
(assert
 (=> x_4_p z_4_29))
(assert
 (let (($x28523 (not z_4_30)))
 (=> x_4_p $x28523)))
(assert
 (let (($x28526 (not z_4_31)))
 (=> x_4_p $x28526)))
(assert
 (=> x_4_p z_4_32))
(assert
 (=> x_4_p z_4_33))
(assert
 (=> x_4_p z_4_34))
(assert
 (let (($x28535 (not z_4_35)))
 (=> x_4_p $x28535)))
(assert
 (let (($x28538 (not z_4_36)))
 (=> x_4_p $x28538)))
(assert
 (let (($x28541 (not z_4_37)))
 (=> x_4_p $x28541)))
(assert
 (let (($x28544 (not z_4_38)))
 (=> x_4_p $x28544)))
(assert
 (let (($x28547 (not z_4_39)))
 (=> x_4_p $x28547)))
(assert
 (let (($x28550 (not z_4_40)))
 (=> x_4_p $x28550)))
(assert
 (let (($x28553 (not z_4_41)))
 (=> x_4_p $x28553)))
(assert
 (=> x_4_p z_4_42))
(assert
 (=> x_4_p z_4_43))
(assert
 (let (($x28560 (not z_4_44)))
 (=> x_4_p $x28560)))
(assert
 (let (($x28563 (not z_4_45)))
 (=> x_4_p $x28563)))
(assert
 (=> x_4_p z_4_46))
(assert
 (=> x_4_p z_4_47))
(assert
 (let (($x28570 (not z_4_48)))
 (=> x_4_p $x28570)))
(assert
 (let (($x28573 (not z_4_49)))
 (=> x_4_p $x28573)))
(assert
 (let (($x28576 (not z_4_50)))
 (=> x_4_p $x28576)))
(assert
 (let (($x28579 (not z_4_51)))
 (=> x_4_p $x28579)))
(assert
 (let (($x28582 (not z_4_52)))
 (=> x_4_p $x28582)))
(assert
 (let (($x28585 (not z_4_53)))
 (=> x_4_p $x28585)))
(assert
 (let (($x28588 (not z_4_54)))
 (=> x_4_p $x28588)))
(assert
 (let (($x28591 (not z_4_55)))
 (=> x_4_p $x28591)))
(assert
 (let (($x28594 (not z_4_56)))
 (=> x_4_p $x28594)))
(assert
 (let (($x28597 (not z_4_57)))
 (=> x_4_p $x28597)))
(assert
 (let (($x28600 (not z_4_58)))
 (=> x_4_p $x28600)))
(assert
 (let (($x28603 (not z_4_59)))
 (=> x_4_p $x28603)))
(assert
 (let (($x28606 (not z_4_60)))
 (=> x_4_p $x28606)))
(assert
 (let (($x28609 (not z_4_61)))
 (=> x_4_p $x28609)))
(assert
 (let (($x28612 (not z_4_62)))
 (=> x_4_p $x28612)))
(assert
 (let (($x28615 (not z_4_63)))
 (=> x_4_p $x28615)))
(assert
 (let (($x28618 (not z_4_64)))
 (=> x_4_p $x28618)))
(assert
 (let (($x28621 (not z_4_65)))
 (=> x_4_p $x28621)))
(assert
 (let (($x28624 (not z_4_66)))
 (=> x_4_p $x28624)))
(assert
 (=> x_4_p z_4_67))
(assert
 (let (($x28629 (not z_4_68)))
 (=> x_4_p $x28629)))
(assert
 (let (($x28632 (not z_4_69)))
 (=> x_4_p $x28632)))
(assert
 (let (($x28635 (not z_4_70)))
 (=> x_4_p $x28635)))
(assert
 (let (($x28638 (not z_4_71)))
 (=> x_4_p $x28638)))
(assert
 (let (($x28641 (not z_4_72)))
 (=> x_4_p $x28641)))
(assert
 (let (($x28644 (not z_4_73)))
 (=> x_4_p $x28644)))
(assert
 (let (($x28647 (not z_4_74)))
 (=> x_4_p $x28647)))
(assert
 (let (($x28650 (not z_4_75)))
 (=> x_4_p $x28650)))
(assert
 (let (($x28653 (not z_4_76)))
 (=> x_4_p $x28653)))
(assert
 (=> x_4_p z_4_77))
(assert
 (=> x_4_p z_4_78))
(assert
 (=> x_4_p z_4_79))
(assert
 (let (($x28662 (not z_4_80)))
 (=> x_4_p $x28662)))
(assert
 (let (($x28665 (not z_4_81)))
 (=> x_4_p $x28665)))
(assert
 (let (($x28668 (not z_4_82)))
 (=> x_4_p $x28668)))
(assert
 (let (($x28671 (not z_4_83)))
 (=> x_4_p $x28671)))
(assert
 (let (($x28674 (not z_4_84)))
 (=> x_4_p $x28674)))
(assert
 (let (($x28677 (not z_4_85)))
 (=> x_4_p $x28677)))
(assert
 (let (($x28680 (not z_4_86)))
 (=> x_4_p $x28680)))
(assert
 (let (($x28683 (not z_4_87)))
 (=> x_4_p $x28683)))
(assert
 (=> x_4_p z_4_88))
(assert
 (=> x_4_p z_4_89))
(assert
 (let (($x28690 (not z_4_90)))
 (=> x_4_p $x28690)))
(assert
 (let (($x28693 (not z_4_91)))
 (=> x_4_p $x28693)))
(assert
 (let (($x28696 (not z_4_92)))
 (=> x_4_p $x28696)))
(assert
 (let (($x28699 (not z_4_93)))
 (=> x_4_p $x28699)))
(assert
 (let (($x28702 (not z_4_94)))
 (=> x_4_p $x28702)))
(assert
 (let (($x28705 (not z_4_95)))
 (=> x_4_p $x28705)))
(assert
 (let (($x28708 (not z_4_96)))
 (=> x_4_p $x28708)))
(assert
 (=> x_4_p z_4_97))
(assert
 (=> x_4_p z_4_98))
(assert
 (let (($x28715 (not z_4_99)))
 (=> x_4_p $x28715)))
(assert
 (let (($x28718 (not z_4_100)))
 (=> x_4_p $x28718)))
(assert
 (=> x_4_p z_4_101))
(assert
 (let (($x28723 (not z_4_102)))
 (=> x_4_p $x28723)))
(assert
 (let (($x28726 (not z_4_103)))
 (=> x_4_p $x28726)))
(assert
 (let (($x28729 (not z_4_104)))
 (=> x_4_p $x28729)))
(assert
 (let (($x28732 (not z_4_105)))
 (=> x_4_p $x28732)))
(assert
 (let (($x28735 (not z_4_106)))
 (=> x_4_p $x28735)))
(assert
 (let (($x28738 (not z_4_107)))
 (=> x_4_p $x28738)))
(assert
 (let (($x28741 (not z_4_108)))
 (=> x_4_p $x28741)))
(assert
 (let (($x28744 (not z_4_109)))
 (=> x_4_p $x28744)))
(assert
 (let (($x28747 (not z_4_110)))
 (=> x_4_p $x28747)))
(assert
 (=> x_4_p z_4_111))
(assert
 (=> x_4_p z_4_112))
(assert
 (=> x_4_p z_4_113))
(assert
 (let (($x28756 (not z_4_114)))
 (=> x_4_p $x28756)))
(assert
 (let (($x28759 (not z_4_115)))
 (=> x_4_p $x28759)))
(assert
 (let (($x28762 (not z_4_116)))
 (=> x_4_p $x28762)))
(assert
 (let (($x28765 (not z_4_117)))
 (=> x_4_p $x28765)))
(assert
 (let (($x28768 (not z_4_118)))
 (=> x_4_p $x28768)))
(assert
 (let (($x28771 (not z_4_119)))
 (=> x_4_p $x28771)))
(assert
 (let (($x28774 (not z_4_120)))
 (=> x_4_p $x28774)))
(assert
 (let (($x28777 (not z_4_121)))
 (=> x_4_p $x28777)))
(assert
 (let (($x28780 (not z_4_122)))
 (=> x_4_p $x28780)))
(assert
 (let (($x28783 (not z_4_123)))
 (=> x_4_p $x28783)))
(assert
 (let (($x28786 (not z_4_124)))
 (=> x_4_p $x28786)))
(assert
 (=> x_4_p z_4_125))
(assert
 (let (($x28791 (not z_4_126)))
 (=> x_4_p $x28791)))
(assert
 (let (($x28794 (not z_4_127)))
 (=> x_4_p $x28794)))
(assert
 (let (($x28797 (not z_4_128)))
 (=> x_4_p $x28797)))
(assert
 (=> x_4_p z_4_129))
(assert
 (=> x_4_p z_4_130))
(assert
 (let (($x28804 (not z_4_131)))
 (=> x_4_p $x28804)))
(assert
 (let (($x28807 (not z_4_132)))
 (=> x_4_p $x28807)))
(assert
 (let (($x28810 (not z_4_133)))
 (=> x_4_p $x28810)))
(assert
 (let (($x28813 (not z_4_134)))
 (=> x_4_p $x28813)))
(assert
 (let (($x28816 (not z_4_135)))
 (=> x_4_p $x28816)))
(assert
 (let (($x28819 (not z_4_136)))
 (=> x_4_p $x28819)))
(assert
 (let (($x28822 (not z_4_137)))
 (=> x_4_p $x28822)))
(assert
 (let (($x28825 (not z_4_138)))
 (=> x_4_p $x28825)))
(assert
 (let (($x28828 (not z_4_139)))
 (=> x_4_p $x28828)))
(assert
 (=> x_4_p z_4_140))
(assert
 (let (($x28833 (not z_4_141)))
 (=> x_4_p $x28833)))
(assert
 (let (($x28836 (not z_4_142)))
 (=> x_4_p $x28836)))
(assert
 (let (($x28839 (not z_4_143)))
 (=> x_4_p $x28839)))
(assert
 (let (($x28842 (not z_4_144)))
 (=> x_4_p $x28842)))
(assert
 (let (($x28845 (not z_4_145)))
 (=> x_4_p $x28845)))
(assert
 (let (($x28848 (not z_4_146)))
 (=> x_4_p $x28848)))
(assert
 (=> x_4_p z_4_147))
(assert
 (=> x_4_p z_4_148))
(assert
 (let (($x28855 (not z_4_149)))
 (=> x_4_p $x28855)))
(assert
 (let (($x28858 (not z_4_150)))
 (=> x_4_p $x28858)))
(assert
 (let (($x28861 (not z_4_151)))
 (=> x_4_p $x28861)))
(assert
 (let (($x28864 (not z_4_152)))
 (=> x_4_p $x28864)))
(assert
 (=> x_4_p z_4_153))
(assert
 (let (($x28869 (not z_4_154)))
 (=> x_4_p $x28869)))
(assert
 (let (($x28872 (not z_4_155)))
 (=> x_4_p $x28872)))
(assert
 (=> x_4_p z_4_156))
(assert
 (=> x_4_p z_4_157))
(assert
 (=> x_4_p z_4_158))
(assert
 (let (($x28881 (not z_4_159)))
 (=> x_4_p $x28881)))
(assert
 (let (($x28884 (not z_4_160)))
 (=> x_4_p $x28884)))
(assert
 (let (($x28887 (not z_4_161)))
 (=> x_4_p $x28887)))
(assert
 (let (($x28890 (not z_4_162)))
 (=> x_4_p $x28890)))
(assert
 (let (($x28893 (not z_4_163)))
 (=> x_4_p $x28893)))
(assert
 (let (($x28896 (not z_4_164)))
 (=> x_4_p $x28896)))
(assert
 (=> x_4_p z_4_165))
(assert
 (=> x_4_p z_4_166))
(assert
 (let (($x28903 (not z_4_167)))
 (=> x_4_p $x28903)))
(assert
 (let (($x28906 (not z_4_168)))
 (=> x_4_p $x28906)))
(assert
 (let (($x28909 (not z_4_169)))
 (=> x_4_p $x28909)))
(assert
 (let (($x28912 (not z_4_170)))
 (=> x_4_p $x28912)))
(assert
 (=> x_4_p z_4_171))
(assert
 (=> x_4_p z_4_172))
(assert
 (let (($x28919 (not z_4_173)))
 (=> x_4_p $x28919)))
(assert
 (let (($x28922 (not z_4_174)))
 (=> x_4_p $x28922)))
(assert
 (let (($x28925 (not z_4_175)))
 (=> x_4_p $x28925)))
(assert
 (let (($x28928 (not z_4_176)))
 (=> x_4_p $x28928)))
(assert
 (let (($x28931 (not z_4_177)))
 (=> x_4_p $x28931)))
(assert
 (let (($x28934 (not z_4_178)))
 (=> x_4_p $x28934)))
(assert
 (let (($x28937 (not z_4_179)))
 (=> x_4_p $x28937)))
(assert
 (let (($x28940 (not z_4_180)))
 (=> x_4_p $x28940)))
(assert
 (let (($x28943 (not z_4_181)))
 (=> x_4_p $x28943)))
(assert
 (=> x_4_p z_4_182))
(assert
 (let (($x28948 (not z_4_183)))
 (=> x_4_p $x28948)))
(assert
 (let (($x28951 (not z_4_184)))
 (=> x_4_p $x28951)))
(assert
 (let (($x28954 (not z_4_185)))
 (=> x_4_p $x28954)))
(assert
 (let (($x28957 (not z_4_186)))
 (=> x_4_p $x28957)))
(assert
 (let (($x28960 (not z_4_187)))
 (=> x_4_p $x28960)))
(assert
 (let (($x28963 (not z_4_188)))
 (=> x_4_p $x28963)))
(assert
 (let (($x28966 (not z_4_189)))
 (=> x_4_p $x28966)))
(assert
 (let (($x28969 (not z_4_190)))
 (=> x_4_p $x28969)))
(assert
 (let (($x28972 (not z_4_191)))
 (=> x_4_p $x28972)))
(assert
 (=> x_4_p z_4_192))
(assert
 (=> x_4_p z_4_193))
(assert
 (=> x_4_p z_4_194))
(assert
 (let (($x28981 (not z_4_195)))
 (=> x_4_p $x28981)))
(assert
 (let (($x28984 (not z_4_196)))
 (=> x_4_p $x28984)))
(assert
 (let (($x28987 (not z_4_197)))
 (=> x_4_p $x28987)))
(assert
 (let (($x28990 (not z_4_198)))
 (=> x_4_p $x28990)))
(assert
 (let (($x28993 (not z_4_199)))
 (=> x_4_p $x28993)))
(assert
 (let (($x28996 (not z_4_200)))
 (=> x_4_p $x28996)))
(assert
 (let (($x28999 (not z_4_201)))
 (=> x_4_p $x28999)))
(assert
 (let (($x29002 (not z_4_202)))
 (=> x_4_p $x29002)))
(assert
 (let (($x29005 (not z_4_203)))
 (=> x_4_p $x29005)))
(assert
 (=> x_4_p z_4_204))
(assert
 (let (($x29010 (not z_4_205)))
 (=> x_4_p $x29010)))
(assert
 (let (($x29013 (not z_4_206)))
 (=> x_4_p $x29013)))
(assert
 (let (($x29016 (not z_4_207)))
 (=> x_4_p $x29016)))
(assert
 (let (($x29019 (not z_4_208)))
 (=> x_4_p $x29019)))
(assert
 (let (($x29022 (not z_4_209)))
 (=> x_4_p $x29022)))
(assert
 (let (($x29025 (not z_4_210)))
 (=> x_4_p $x29025)))
(assert
 (let (($x29028 (not z_4_211)))
 (=> x_4_p $x29028)))
(assert
 (let (($x29031 (not z_4_212)))
 (=> x_4_p $x29031)))
(assert
 (let (($x29034 (not z_4_213)))
 (=> x_4_p $x29034)))
(assert
 (let (($x29037 (not z_4_214)))
 (=> x_4_p $x29037)))
(assert
 (let (($x29040 (not z_4_215)))
 (=> x_4_p $x29040)))
(assert
 (let (($x29043 (not z_4_216)))
 (=> x_4_p $x29043)))
(assert
 (let (($x29046 (not z_4_217)))
 (=> x_4_p $x29046)))
(assert
 (let (($x29049 (not z_4_218)))
 (=> x_4_p $x29049)))
(assert
 (let (($x29052 (not z_4_219)))
 (=> x_4_p $x29052)))
(assert
 (let (($x29055 (not z_4_220)))
 (=> x_4_p $x29055)))
(assert
 (let (($x29058 (not z_4_221)))
 (=> x_4_p $x29058)))
(assert
 (let (($x29061 (not z_4_222)))
 (=> x_4_p $x29061)))
(assert
 (let (($x29064 (not z_4_223)))
 (=> x_4_p $x29064)))
(assert
 (let (($x29067 (not z_4_224)))
 (=> x_4_p $x29067)))
(assert
 (let (($x29070 (not z_4_225)))
 (=> x_4_p $x29070)))
(assert
 (let (($x29073 (not z_4_226)))
 (=> x_4_p $x29073)))
(assert
 (let (($x29076 (not z_4_227)))
 (=> x_4_p $x29076)))
(assert
 (let (($x29079 (not z_4_228)))
 (=> x_4_p $x29079)))
(assert
 (let (($x29082 (not z_4_229)))
 (=> x_4_p $x29082)))
(assert
 (let (($x29085 (not z_4_230)))
 (=> x_4_p $x29085)))
(assert
 (let (($x29088 (not z_4_231)))
 (=> x_4_p $x29088)))
(assert
 (let (($x29091 (not z_4_232)))
 (=> x_4_p $x29091)))
(assert
 (let (($x29094 (not z_4_233)))
 (=> x_4_p $x29094)))
(assert
 (let (($x29097 (not z_4_234)))
 (=> x_4_p $x29097)))
(assert
 (=> x_4_p z_4_235))
(assert
 (let (($x29102 (not z_4_236)))
 (=> x_4_p $x29102)))
(assert
 (let (($x29105 (not z_4_237)))
 (=> x_4_p $x29105)))
(assert
 (=> x_4_p z_4_238))
(assert
 (=> x_4_p z_4_239))
(assert
 (let (($x29112 (not z_4_240)))
 (=> x_4_p $x29112)))
(assert
 (let (($x29115 (not z_4_241)))
 (=> x_4_p $x29115)))
(assert
 (let (($x29118 (not z_4_242)))
 (=> x_4_p $x29118)))
(assert
 (let (($x29121 (not z_4_243)))
 (=> x_4_p $x29121)))
(assert
 (let (($x29124 (not z_4_244)))
 (=> x_4_p $x29124)))
(assert
 (let (($x29127 (not z_4_245)))
 (=> x_4_p $x29127)))
(assert
 (let (($x29130 (not z_4_246)))
 (=> x_4_p $x29130)))
(assert
 (let (($x29133 (not z_4_247)))
 (=> x_4_p $x29133)))
(assert
 (let (($x29136 (not z_4_248)))
 (=> x_4_p $x29136)))
(assert
 (let (($x29139 (not z_4_249)))
 (=> x_4_p $x29139)))
(assert
 (let (($x29142 (not z_4_250)))
 (=> x_4_p $x29142)))
(assert
 (let (($x29145 (not z_4_251)))
 (=> x_4_p $x29145)))
(assert
 (let (($x29148 (not z_4_252)))
 (=> x_4_p $x29148)))
(assert
 (let (($x29151 (not z_4_253)))
 (=> x_4_p $x29151)))
(assert
 (let (($x29154 (not z_4_254)))
 (=> x_4_p $x29154)))
(assert
 (let (($x29157 (not z_4_255)))
 (=> x_4_p $x29157)))
(assert
 (let (($x29160 (not z_4_256)))
 (=> x_4_p $x29160)))
(assert
 (=> x_4_p z_4_257))
(assert
 (=> x_4_p z_4_258))
(assert
 (=> x_4_p z_4_259))
(assert
 (=> x_4_p z_4_260))
(assert
 (=> x_4_p z_4_261))
(assert
 (=> x_4_p z_4_262))
(assert
 (=> x_4_p z_4_263))
(assert
 (=> x_4_p z_4_264))
(assert
 (let (($x29179 (not z_4_265)))
 (=> x_4_p $x29179)))
(assert
 (let (($x29182 (not z_4_266)))
 (=> x_4_p $x29182)))
(assert
 (=> x_4_p z_4_267))
(assert
 (let (($x29187 (not z_4_268)))
 (=> x_4_p $x29187)))
(assert
 (let (($x29190 (not z_4_269)))
 (=> x_4_p $x29190)))
(assert
 (=> x_4_p z_4_270))
(assert
 (=> x_4_p z_4_271))
(assert
 (=> x_4_p z_4_272))
(assert
 (=> x_4_p z_4_273))
(assert
 (=> x_4_p z_4_274))
(assert
 (let (($x29203 (not z_4_275)))
 (=> x_4_p $x29203)))
(assert
 (=> x_4_p z_4_276))
(assert
 (let (($x29208 (not z_4_277)))
 (=> x_4_p $x29208)))
(assert
 (let (($x29211 (not z_4_278)))
 (=> x_4_p $x29211)))
(assert
 (=> x_4_p z_4_279))
(assert
 (=> x_4_p z_4_280))
(assert
 (let (($x29218 (not z_4_281)))
 (=> x_4_p $x29218)))
(assert
 (=> x_4_p z_4_282))
(assert
 (let (($x29223 (not z_4_283)))
 (=> x_4_p $x29223)))
(assert
 (let (($x29226 (not z_4_284)))
 (=> x_4_p $x29226)))
(assert
 (=> x_4_p z_4_285))
(assert
 (=> x_4_p z_4_286))
(assert
 (=> x_4_p z_4_287))
(assert
 (=> x_4_p z_4_288))
(assert
 (let (($x29237 (not z_4_289)))
 (=> x_4_p $x29237)))
(assert
 (let (($x29240 (not z_4_290)))
 (=> x_4_p $x29240)))
(assert
 (let (($x29243 (not z_4_291)))
 (=> x_4_p $x29243)))
(assert
 (=> x_4_p z_4_292))
(assert
 (=> x_4_p z_4_293))
(assert
 (let (($x29250 (not z_4_294)))
 (=> x_4_p $x29250)))
(assert
 (let (($x29253 (not z_4_295)))
 (=> x_4_p $x29253)))
(assert
 (let (($x29256 (not z_4_296)))
 (=> x_4_p $x29256)))
(assert
 (=> x_4_p z_4_297))
(assert
 (=> x_4_p z_4_298))
(assert
 (=> x_4_p z_4_299))
(assert
 (=> x_4_p z_4_300))
(assert
 (=> x_4_p z_4_301))
(assert
 (let (($x29269 (not z_4_302)))
 (=> x_4_p $x29269)))
(assert
 (let (($x29272 (not z_4_303)))
 (=> x_4_p $x29272)))
(assert
 (let (($x29275 (not z_4_304)))
 (=> x_4_p $x29275)))
(assert
 (let (($x29278 (not z_4_305)))
 (=> x_4_p $x29278)))
(assert
 (=> x_4_p z_4_306))
(assert
 (let (($x29283 (not z_4_307)))
 (=> x_4_p $x29283)))
(assert
 (=> x_4_p z_4_308))
(assert
 (let (($x29288 (not z_4_309)))
 (=> x_4_p $x29288)))
(assert
 (let (($x29291 (not z_4_310)))
 (=> x_4_p $x29291)))
(assert
 (let (($x29294 (not z_4_311)))
 (=> x_4_p $x29294)))
(assert
 (=> x_4_p z_4_312))
(assert
 (let (($x29299 (not z_4_313)))
 (=> x_4_p $x29299)))
(assert
 (let (($x29302 (not z_4_314)))
 (=> x_4_p $x29302)))
(assert
 (=> x_4_p z_4_315))
(assert
 (let (($x29307 (not z_4_316)))
 (=> x_4_p $x29307)))
(assert
 (let (($x29310 (not z_4_317)))
 (=> x_4_p $x29310)))
(assert
 (=> x_4_p z_4_318))
(assert
 (=> x_4_p z_4_319))
(assert
 (=> x_4_p z_4_320))
(assert
 (let (($x29319 (not z_4_321)))
 (=> x_4_p $x29319)))
(assert
 (=> x_4_p z_4_322))
(assert
 (let (($x29324 (not z_4_323)))
 (=> x_4_p $x29324)))
(assert
 (=> x_4_p z_4_324))
(assert
 (=> x_4_p z_4_325))
(assert
 (let (($x29331 (not z_4_326)))
 (=> x_4_p $x29331)))
(assert
 (=> x_4_p z_4_327))
(assert
 (let (($x29336 (not z_4_328)))
 (=> x_4_p $x29336)))
(assert
 (=> x_4_p z_4_329))
(assert
 (=> x_4_p z_4_330))
(assert
 (=> x_4_p z_4_331))
(assert
 (=> x_4_p z_4_332))
(assert
 (=> x_4_p z_4_333))
(assert
 (=> x_4_p z_4_334))
(assert
 (=> x_4_p z_4_335))
(assert
 (let (($x29353 (not z_4_336)))
 (=> x_4_p $x29353)))
(assert
 (let (($x29356 (not z_4_337)))
 (=> x_4_p $x29356)))
(assert
 (=> x_4_p z_4_338))
(assert
 (let (($x29361 (not z_4_339)))
 (=> x_4_p $x29361)))
(assert
 (let (($x29364 (not z_4_340)))
 (=> x_4_p $x29364)))
(assert
 (let (($x29367 (not z_4_341)))
 (=> x_4_p $x29367)))
(assert
 (=> x_4_p z_4_342))
(assert
 (=> x_4_p z_4_343))
(assert
 (=> x_4_p z_4_344))
(assert
 (let (($x29376 (not z_4_345)))
 (=> x_4_p $x29376)))
(assert
 (=> x_4_p z_4_346))
(assert
 (let (($x29381 (not z_4_347)))
 (=> x_4_p $x29381)))
(assert
 (=> x_4_p z_4_348))
(assert
 (let (($x29386 (not z_4_349)))
 (=> x_4_p $x29386)))
(assert
 (=> x_4_p z_4_350))
(assert
 (=> x_4_p z_4_351))
(assert
 (let (($x29393 (not z_4_352)))
 (=> x_4_p $x29393)))
(assert
 (let (($x29396 (not z_4_353)))
 (=> x_4_p $x29396)))
(assert
 (let (($x29399 (not z_4_354)))
 (=> x_4_p $x29399)))
(assert
 (=> x_4_p z_4_355))
(assert
 (let (($x29404 (not z_4_356)))
 (=> x_4_p $x29404)))
(assert
 (=> x_4_p z_4_357))
(assert
 (let (($x29409 (not z_4_358)))
 (=> x_4_p $x29409)))
(assert
 (let (($x29412 (not z_4_359)))
 (=> x_4_p $x29412)))
(assert
 (=> x_4_p z_4_360))
(assert
 (let (($x29417 (not z_4_361)))
 (=> x_4_p $x29417)))
(assert
 (let (($x29420 (not z_4_362)))
 (=> x_4_p $x29420)))
(assert
 (=> x_4_p z_4_363))
(assert
 (=> x_4_p z_4_364))
(assert
 (let (($x29427 (not z_4_365)))
 (=> x_4_p $x29427)))
(assert
 (=> x_4_p z_4_366))
(assert
 (let (($x29432 (not z_4_367)))
 (=> x_4_p $x29432)))
(assert
 (=> x_4_p z_4_368))
(assert
 (=> x_4_p z_4_369))
(assert
 (=> x_4_p z_4_370))
(assert
 (=> x_4_p z_4_371))
(assert
 (=> x_4_p z_4_372))
(assert
 (=> x_4_p z_4_373))
(assert
 (=> x_4_p z_4_374))
(assert
 (let (($x29449 (not z_4_375)))
 (=> x_4_p $x29449)))
(assert
 (=> x_4_p z_4_376))
(assert
 (=> x_4_p z_4_377))
(assert
 (=> x_4_p z_4_378))
(assert
 (let (($x29458 (not z_4_379)))
 (=> x_4_p $x29458)))
(assert
 (let (($x29461 (not z_4_380)))
 (=> x_4_p $x29461)))
(assert
 (let (($x29464 (not z_4_381)))
 (=> x_4_p $x29464)))
(assert
 (=> x_4_p z_4_382))
(assert
 (let (($x29469 (not z_4_383)))
 (=> x_4_p $x29469)))
(assert
 (let (($x29472 (not z_4_384)))
 (=> x_4_p $x29472)))
(assert
 (=> x_4_p z_4_385))
(assert
 (let (($x29477 (not z_4_386)))
 (=> x_4_p $x29477)))
(assert
 (=> x_4_p z_4_387))
(assert
 (let (($x29482 (not z_4_388)))
 (=> x_4_p $x29482)))
(assert
 (let (($x29485 (not z_4_389)))
 (=> x_4_p $x29485)))
(assert
 (let (($x29488 (not z_4_390)))
 (=> x_4_p $x29488)))
(assert
 (=> x_4_p z_4_391))
(assert
 (let (($x29493 (not z_4_392)))
 (=> x_4_p $x29493)))
(assert
 (=> x_4_p z_4_393))
(assert
 (let (($x29498 (not z_4_394)))
 (=> x_4_p $x29498)))
(assert
 (=> x_4_p z_4_395))
(assert
 (let (($x29503 (not z_4_396)))
 (=> x_4_p $x29503)))
(assert
 (=> x_4_p z_4_397))
(assert
 (=> x_4_p z_4_398))
(assert
 (=> x_4_p z_4_399))
(assert
 (=> x_4_p z_4_400))
(assert
 (=> x_4_p z_4_401))
(assert
 (let (($x29516 (not z_4_402)))
 (=> x_4_p $x29516)))
(assert
 (=> x_4_p z_4_403))
(assert
 (=> x_4_p z_4_404))
(assert
 (=> x_4_p z_4_405))
(assert
 (let (($x29525 (not z_4_406)))
 (=> x_4_p $x29525)))
(assert
 (let (($x29528 (not z_4_407)))
 (=> x_4_p $x29528)))
(assert
 (=> x_4_p z_4_408))
(assert
 (let (($x29533 (not z_4_409)))
 (=> x_4_p $x29533)))
(assert
 (=> x_4_p z_4_410))
(assert
 (let (($x29538 (not z_4_411)))
 (=> x_4_p $x29538)))
(assert
 (let (($x29541 (not z_4_412)))
 (=> x_4_p $x29541)))
(assert
 (let (($x29544 (not z_4_413)))
 (=> x_4_p $x29544)))
(assert
 (let (($x29547 (not z_4_414)))
 (=> x_4_p $x29547)))
(assert
 (let (($x29550 (not z_4_415)))
 (=> x_4_p $x29550)))
(assert
 (let (($x29553 (not z_4_416)))
 (=> x_4_p $x29553)))
(assert
 (=> x_4_p z_4_417))
(assert
 (let (($x29558 (not z_4_418)))
 (=> x_4_p $x29558)))
(assert
 (let (($x29561 (not z_4_419)))
 (=> x_4_p $x29561)))
(assert
 (=> x_4_p z_4_420))
(assert
 (let (($x29566 (not z_4_421)))
 (=> x_4_p $x29566)))
(assert
 (let (($x29569 (not z_4_422)))
 (=> x_4_p $x29569)))
(assert
 (=> x_4_p z_4_423))
(assert
 (=> x_4_p z_4_424))
(assert
 (=> x_4_p z_4_425))
(assert
 (let (($x29578 (not z_4_426)))
 (=> x_4_p $x29578)))
(assert
 (=> x_4_p z_4_427))
(assert
 (let (($x29583 (not z_4_428)))
 (=> x_4_p $x29583)))
(assert
 (=> x_4_p z_4_429))
(assert
 (let (($x29588 (not z_4_430)))
 (=> x_4_p $x29588)))
(assert
 (let (($x29591 (not z_4_431)))
 (=> x_4_p $x29591)))
(assert
 (let (($x29594 (not z_4_432)))
 (=> x_4_p $x29594)))
(assert
 (let (($x29597 (not z_4_433)))
 (=> x_4_p $x29597)))
(assert
 (let (($x29600 (not z_4_434)))
 (=> x_4_p $x29600)))
(assert
 (=> x_4_p z_4_435))
(assert
 (let (($x29605 (not z_4_436)))
 (=> x_4_p $x29605)))
(assert
 (=> x_4_p z_4_437))
(assert
 (let (($x29610 (not z_4_438)))
 (=> x_4_p $x29610)))
(assert
 (=> x_4_p z_4_439))
(assert
 (=> x_4_p z_4_440))
(assert
 (let (($x29617 (not z_4_441)))
 (=> x_4_p $x29617)))
(assert
 (=> x_4_p z_4_442))
(assert
 (=> x_4_p z_4_443))
(assert
 (let (($x29624 (not z_4_444)))
 (=> x_4_p $x29624)))
(assert
 (=> x_4_p z_4_445))
(assert
 (let (($x29629 (not z_4_446)))
 (=> x_4_p $x29629)))
(assert
 (let (($x29632 (not z_4_447)))
 (=> x_4_p $x29632)))
(assert
 (let (($x29635 (not z_4_448)))
 (=> x_4_p $x29635)))
(assert
 (=> x_4_p z_4_449))
(assert
 (let (($x29640 (not z_4_450)))
 (=> x_4_p $x29640)))
(assert
 (let (($x29643 (not z_4_451)))
 (=> x_4_p $x29643)))
(assert
 (=> x_4_p z_4_452))
(assert
 (let (($x29648 (not z_4_453)))
 (=> x_4_p $x29648)))
(assert
 (let (($x29651 (not z_4_454)))
 (=> x_4_p $x29651)))
(assert
 (let (($x29654 (not z_4_455)))
 (=> x_4_p $x29654)))
(assert
 (=> x_4_p z_4_456))
(assert
 (let (($x29659 (not z_4_457)))
 (=> x_4_p $x29659)))
(assert
 (=> x_4_p z_4_458))
(assert
 (let (($x29664 (not z_4_459)))
 (=> x_4_p $x29664)))
(assert
 (let (($x29667 (not z_4_460)))
 (=> x_4_p $x29667)))
(assert
 (let (($x29670 (not z_4_461)))
 (=> x_4_p $x29670)))
(assert
 (=> x_4_p z_4_462))
(assert
 (let (($x29675 (not z_4_463)))
 (=> x_4_p $x29675)))
(assert
 (let (($x29678 (not z_4_464)))
 (=> x_4_p $x29678)))
(assert
 (=> x_4_p z_4_465))
(assert
 (let (($x29683 (not z_4_466)))
 (=> x_4_p $x29683)))
(assert
 (=> x_4_p z_4_467))
(assert
 (=> x_4_p z_4_468))
(assert
 (=> x_4_p z_4_469))
(assert
 (=> x_4_p z_4_470))
(assert
 (let (($x29694 (not z_4_471)))
 (=> x_4_p $x29694)))
(assert
 (=> x_4_p z_4_472))
(assert
 (=> x_4_p z_4_473))
(assert
 (let (($x29701 (not z_4_474)))
 (=> x_4_p $x29701)))
(assert
 (=> x_4_p z_4_475))
(assert
 (let (($x29706 (not z_4_476)))
 (=> x_4_p $x29706)))
(assert
 (let (($x29709 (not z_4_477)))
 (=> x_4_p $x29709)))
(assert
 (=> x_4_p z_4_478))
(assert
 (let (($x29714 (not z_4_479)))
 (=> x_4_p $x29714)))
(assert
 (=> x_4_p z_4_480))
(assert
 (let (($x29719 (not z_4_481)))
 (=> x_4_p $x29719)))
(assert
 (=> x_4_p z_4_482))
(assert
 (let (($x29724 (not z_4_483)))
 (=> x_4_p $x29724)))
(assert
 (let (($x29727 (not z_4_484)))
 (=> x_4_p $x29727)))
(assert
 (let (($x29730 (not z_4_485)))
 (=> x_4_p $x29730)))
(assert
 (=> x_4_p z_4_486))
(assert
 (let (($x29735 (not z_4_487)))
 (=> x_4_p $x29735)))
(assert
 (let (($x29738 (not z_4_488)))
 (=> x_4_p $x29738)))
(assert
 (let (($x29741 (not z_4_489)))
 (=> x_4_p $x29741)))
(assert
 (=> x_4_p z_4_490))
(assert
 (=> x_4_p z_4_491))
(assert
 (=> x_4_p z_4_492))
(assert
 (=> x_4_p z_4_493))
(assert
 (let (($x29752 (not z_4_494)))
 (=> x_4_p $x29752)))
(assert
 (let (($x29755 (not z_4_495)))
 (=> x_4_p $x29755)))
(assert
 (=> x_4_p z_4_496))
(assert
 (let (($x29760 (not z_4_497)))
 (=> x_4_p $x29760)))
(assert
 (=> x_4_p z_4_498))
(assert
 (=> x_4_p z_4_499))
(assert
 (=> x_4_p z_4_500))
(assert
 (=> x_4_p z_4_501))
(assert
 (=> x_4_p z_4_502))
(assert
 (let (($x29773 (not z_4_503)))
 (=> x_4_p $x29773)))
(assert
 (=> x_4_p z_4_504))
(assert
 (=> x_4_p z_4_505))
(assert
 (let (($x29780 (not z_4_506)))
 (=> x_4_p $x29780)))
(assert
 (=> x_4_p z_4_507))
(assert
 (=> x_4_p z_4_508))
(assert
 (=> x_4_p z_4_509))
(assert
 (=> x_4_p z_4_510))
(assert
 (let (($x29791 (not z_4_511)))
 (=> x_4_p $x29791)))
(assert
 (=> x_4_p z_4_512))
(assert
 (=> x_4_p z_4_513))
(assert
 (=> x_4_p z_4_514))
(assert
 (let (($x29800 (not z_4_515)))
 (=> x_4_p $x29800)))
(assert
 (let (($x29803 (not z_4_516)))
 (=> x_4_p $x29803)))
(assert
 (=> x_4_p z_4_517))
(assert
 (let (($x29808 (not z_4_518)))
 (=> x_4_p $x29808)))
(assert
 (=> x_4_p z_4_519))
(assert
 (=> x_4_p z_4_520))
(assert
 (=> x_4_p z_4_521))
(assert
 (let (($x29817 (not z_4_522)))
 (=> x_4_p $x29817)))
(assert
 (let (($x29820 (not z_4_523)))
 (=> x_4_p $x29820)))
(assert
 (let (($x29823 (not z_4_524)))
 (=> x_4_p $x29823)))
(assert
 (=> x_4_p z_4_525))
(assert
 (=> x_4_p z_4_526))
(assert
 (=> x_4_p z_4_527))
(assert
 (=> x_4_p z_4_528))
(assert
 (let (($x29834 (not z_4_529)))
 (=> x_4_p $x29834)))
(assert
 (=> x_4_p z_4_530))
(assert
 (let (($x29839 (not z_4_531)))
 (=> x_4_p $x29839)))
(assert
 (=> x_4_p z_4_532))
(assert
 (=> x_4_p z_4_533))
(assert
 (let (($x29846 (not z_4_534)))
 (=> x_4_p $x29846)))
(assert
 (let (($x29849 (not z_4_535)))
 (=> x_4_p $x29849)))
(assert
 (=> x_4_p z_4_536))
(assert
 (let (($x29854 (not z_4_537)))
 (=> x_4_p $x29854)))
(assert
 (let (($x29857 (not z_4_538)))
 (=> x_4_p $x29857)))
(assert
 (=> x_4_p z_4_539))
(assert
 (let (($x29862 (not z_4_540)))
 (=> x_4_p $x29862)))
(assert
 (let (($x29865 (not z_4_541)))
 (=> x_4_p $x29865)))
(assert
 (let (($x29868 (not z_4_542)))
 (=> x_4_p $x29868)))
(assert
 (=> x_4_p z_4_543))
(assert
 (let (($x29873 (not z_4_544)))
 (=> x_4_p $x29873)))
(assert
 (=> x_4_p z_4_545))
(assert
 (let (($x29878 (not z_4_546)))
 (=> x_4_p $x29878)))
(assert
 (=> x_4_p z_4_547))
(assert
 (let (($x29883 (not z_4_548)))
 (=> x_4_p $x29883)))
(assert
 (=> x_4_p z_4_549))
(assert
 (let (($x29888 (not z_4_550)))
 (=> x_4_p $x29888)))
(assert
 (let (($x29891 (not z_4_551)))
 (=> x_4_p $x29891)))
(assert
 (=> x_4_p z_4_552))
(assert
 (=> x_4_p z_4_553))
(assert
 (let (($x29898 (not z_4_554)))
 (=> x_4_p $x29898)))
(assert
 (let (($x29901 (not z_4_555)))
 (=> x_4_p $x29901)))
(assert
 (let (($x29904 (not z_4_556)))
 (=> x_4_p $x29904)))
(assert
 (let (($x29907 (not z_4_557)))
 (=> x_4_p $x29907)))
(assert
 (let (($x29910 (not z_4_558)))
 (=> x_4_p $x29910)))
(assert
 (let (($x29913 (not z_4_559)))
 (=> x_4_p $x29913)))
(assert
 (let (($x29916 (not z_4_560)))
 (=> x_4_p $x29916)))
(assert
 (=> x_4_p z_4_561))
(assert
 (=> x_4_p z_4_562))
(assert
 (=> x_4_p z_4_563))
(assert
 (=> x_4_p z_4_564))
(assert
 (let (($x29927 (not z_4_565)))
 (=> x_4_p $x29927)))
(assert
 (=> x_4_p z_4_566))
(assert
 (let (($x29932 (not z_4_567)))
 (=> x_4_p $x29932)))
(assert
 (let (($x29935 (not z_4_568)))
 (=> x_4_p $x29935)))
(assert
 (=> x_4_p z_4_569))
(assert
 (=> x_4_p z_4_570))
(assert
 (let (($x29942 (not z_4_571)))
 (=> x_4_p $x29942)))
(assert
 (let (($x29945 (not z_4_572)))
 (=> x_4_p $x29945)))
(assert
 (=> x_4_p z_4_573))
(assert
 (=> x_4_p z_4_574))
(assert
 (=> x_4_p z_4_575))
(assert
 (let (($x29954 (not z_4_576)))
 (=> x_4_p $x29954)))
(assert
 (=> x_4_p z_4_577))
(assert
 (=> x_4_p z_4_578))
(assert
 (=> x_4_p z_4_579))
(assert
 (let (($x29963 (not z_4_580)))
 (=> x_4_p $x29963)))
(assert
 (let (($x29966 (not z_4_581)))
 (=> x_4_p $x29966)))
(assert
 (let (($x29969 (not z_4_582)))
 (=> x_4_p $x29969)))
(assert
 (=> x_4_p z_4_583))
(assert
 (=> x_4_p z_4_584))
(assert
 (let (($x29976 (not z_4_585)))
 (=> x_4_p $x29976)))
(assert
 (let (($x29979 (not z_4_586)))
 (=> x_4_p $x29979)))
(assert
 (=> x_4_p z_4_587))
(assert
 (let (($x29984 (not z_4_588)))
 (=> x_4_p $x29984)))
(assert
 (let (($x29987 (not z_4_589)))
 (=> x_4_p $x29987)))
(assert
 (=> x_4_p z_4_590))
(assert
 (=> x_4_p z_4_591))
(assert
 (=> x_4_p z_4_592))
(assert
 (=> x_4_p z_4_593))
(assert
 (=> x_4_p z_4_594))
(assert
 (let (($x30000 (not z_4_595)))
 (=> x_4_p $x30000)))
(assert
 (=> x_4_p z_4_596))
(assert
 (let (($x30005 (not z_4_597)))
 (=> x_4_p $x30005)))
(assert
 (let (($x30008 (not z_4_598)))
 (=> x_4_p $x30008)))
(assert
 (=> x_4_p z_4_599))
(assert
 (let (($x30013 (not z_4_600)))
 (=> x_4_p $x30013)))
(assert
 (let (($x30016 (not z_4_601)))
 (=> x_4_p $x30016)))
(assert
 (let (($x30019 (not z_4_602)))
 (=> x_4_p $x30019)))
(assert
 (=> x_4_p z_4_603))
(assert
 (=> x_4_p z_4_604))
(assert
 (=> x_4_p z_4_605))
(assert
 (let (($x30028 (not z_4_606)))
 (=> x_4_p $x30028)))
(assert
 (let (($x30031 (not z_4_607)))
 (=> x_4_p $x30031)))
(assert
 (let (($x30034 (not z_4_608)))
 (=> x_4_p $x30034)))
(assert
 (=> x_4_p z_4_609))
(assert
 (=> x_4_p z_4_610))
(assert
 (=> x_4_p z_4_611))
(assert
 (=> x_4_p z_4_612))
(assert
 (let (($x30045 (not z_4_613)))
 (=> x_4_p $x30045)))
(assert
 (let (($x30048 (not z_4_614)))
 (=> x_4_p $x30048)))
(assert
 (let (($x30051 (not z_4_615)))
 (=> x_4_p $x30051)))
(assert
 (=> x_4_p z_4_616))
(assert
 (let (($x30056 (not z_4_617)))
 (=> x_4_p $x30056)))
(assert
 (=> x_4_p z_4_618))
(assert
 (let (($x30061 (not z_4_619)))
 (=> x_4_p $x30061)))
(assert
 (=> x_4_p z_4_620))
(assert
 (let (($x30066 (not z_4_621)))
 (=> x_4_p $x30066)))
(assert
 (let (($x30069 (not z_4_622)))
 (=> x_4_p $x30069)))
(assert
 (let (($x30072 (not z_4_623)))
 (=> x_4_p $x30072)))
(assert
 (=> x_4_p z_4_624))
(assert
 (=> x_4_p z_4_625))
(assert
 (let (($x30079 (not z_4_626)))
 (=> x_4_p $x30079)))
(assert
 (let (($x30082 (not z_4_627)))
 (=> x_4_p $x30082)))
(assert
 (=> x_4_p z_4_628))
(assert
 (let (($x30087 (not z_4_629)))
 (=> x_4_p $x30087)))
(assert
 (=> x_4_p z_4_630))
(assert
 (let (($x30092 (not z_4_631)))
 (=> x_4_p $x30092)))
(assert
 (=> x_4_p z_4_632))
(assert
 (=> x_4_p z_4_633))
(assert
 (=> x_4_p z_4_634))
(assert
 (let (($x30101 (not z_4_635)))
 (=> x_4_p $x30101)))
(assert
 (let (($x30104 (not z_4_636)))
 (=> x_4_p $x30104)))
(assert
 (=> x_4_p z_4_637))
(assert
 (=> x_4_p z_4_638))
(assert
 (let (($x30111 (not z_4_639)))
 (=> x_4_p $x30111)))
(assert
 (=> x_4_p z_4_640))
(assert
 (=> x_4_p z_4_641))
(assert
 (=> x_4_p z_4_642))
(assert
 (=> x_4_p z_4_643))
(assert
 (let (($x30122 (not z_4_644)))
 (=> x_4_p $x30122)))
(assert
 (=> x_4_p z_4_645))
(assert
 (=> x_4_p z_4_646))
(assert
 (let (($x30129 (not z_4_647)))
 (=> x_4_p $x30129)))
(assert
 (let (($x30132 (not z_4_648)))
 (=> x_4_p $x30132)))
(assert
 (let (($x30135 (not z_4_649)))
 (=> x_4_p $x30135)))
(assert
 (=> x_4_p z_4_650))
(assert
 (=> x_4_p z_4_651))
(assert
 (let (($x30142 (not z_4_652)))
 (=> x_4_p $x30142)))
(assert
 (let (($x30145 (not z_4_653)))
 (=> x_4_p $x30145)))
(assert
 (let (($x30148 (not z_4_654)))
 (=> x_4_p $x30148)))
(assert
 (let (($x30151 (not z_4_655)))
 (=> x_4_p $x30151)))
(assert
 (=> x_4_p z_4_656))
(assert
 (let (($x30156 (not z_4_657)))
 (=> x_4_p $x30156)))
(assert
 (=> x_4_p z_4_658))
(assert
 (=> x_4_p z_4_659))
(assert
 (=> x_4_p z_4_660))
(assert
 (=> x_4_p z_4_661))
(assert
 (=> x_4_p z_4_662))
(assert
 (=> x_4_p z_4_663))
(assert
 (let (($x30171 (not z_4_664)))
 (=> x_4_p $x30171)))
(assert
 (=> x_4_p z_4_665))
(assert
 (let (($x30176 (not z_4_666)))
 (=> x_4_p $x30176)))
(assert
 (=> x_4_p z_4_667))
(assert
 (let (($x30181 (not z_4_668)))
 (=> x_4_p $x30181)))
(assert
 (let (($x30184 (not z_4_669)))
 (=> x_4_p $x30184)))
(assert
 (=> x_4_p z_4_670))
(assert
 (let (($x30189 (not z_4_671)))
 (=> x_4_p $x30189)))
(assert
 (let (($x30192 (not z_4_672)))
 (=> x_4_p $x30192)))
(assert
 (=> x_4_p z_4_673))
(assert
 (=> x_4_p z_4_674))
(assert
 (=> x_4_p z_4_675))
(assert
 (let (($x30201 (not z_4_676)))
 (=> x_4_p $x30201)))
(assert
 (=> x_4_p z_4_677))
(assert
 (let (($x30206 (not z_4_678)))
 (=> x_4_p $x30206)))
(assert
 (let (($x30209 (not z_4_679)))
 (=> x_4_p $x30209)))
(assert
 (let (($x30212 (not z_4_680)))
 (=> x_4_p $x30212)))
(assert
 (let (($x30215 (not z_4_681)))
 (=> x_4_p $x30215)))
(assert
 (let (($x30218 (not z_4_682)))
 (=> x_4_p $x30218)))
(assert
 (=> x_4_p z_4_683))
(assert
 (let (($x30223 (not z_4_684)))
 (=> x_4_p $x30223)))
(assert
 (=> x_4_p z_4_685))
(assert
 (=> x_4_p z_4_686))
(assert
 (=> x_4_p z_4_687))
(assert
 (=> x_4_p z_4_688))
(assert
 (=> x_4_p z_4_689))
(assert
 (let (($x30236 (not z_4_690)))
 (=> x_4_p $x30236)))
(assert
 (=> x_4_p z_4_691))
(assert
 (=> x_4_p z_4_692))
(assert
 (let (($x30243 (not z_4_693)))
 (=> x_4_p $x30243)))
(assert
 (=> x_4_p z_4_694))
(assert
 (=> x_4_p z_4_695))
(assert
 (=> x_4_p z_4_696))
(assert
 (let (($x30252 (not z_4_697)))
 (=> x_4_p $x30252)))
(assert
 (=> x_4_p z_4_698))
(assert
 (=> x_4_p z_4_699))
(assert
 (=> x_4_p z_4_700))
(assert
 (let (($x30261 (not z_4_701)))
 (=> x_4_p $x30261)))
(assert
 (let (($x30264 (not z_4_702)))
 (=> x_4_p $x30264)))
(assert
 (=> x_4_p z_4_703))
(assert
 (=> x_4_p z_4_704))
(assert
 (let (($x30271 (not z_4_705)))
 (=> x_4_p $x30271)))
(assert
 (let (($x30274 (not z_4_0)))
 (=> x_4_q $x30274)))
(assert
 (=> x_4_q z_4_1))
(assert
 (=> x_4_q z_4_2))
(assert
 (let (($x28449 (not z_4_3)))
 (=> x_4_q $x28449)))
(assert
 (let (($x28452 (not z_4_4)))
 (=> x_4_q $x28452)))
(assert
 (let (($x28455 (not z_4_5)))
 (=> x_4_q $x28455)))
(assert
 (let (($x28458 (not z_4_6)))
 (=> x_4_q $x28458)))
(assert
 (let (($x30289 (not z_4_7)))
 (=> x_4_q $x30289)))
(assert
 (let (($x30292 (not z_4_8)))
 (=> x_4_q $x30292)))
(assert
 (let (($x30295 (not z_4_9)))
 (=> x_4_q $x30295)))
(assert
 (let (($x30298 (not z_4_10)))
 (=> x_4_q $x30298)))
(assert
 (let (($x30301 (not z_4_11)))
 (=> x_4_q $x30301)))
(assert
 (=> x_4_q z_4_12))
(assert
 (let (($x28474 (not z_4_13)))
 (=> x_4_q $x28474)))
(assert
 (=> x_4_q z_4_14))
(assert
 (let (($x28480 (not z_4_15)))
 (=> x_4_q $x28480)))
(assert
 (let (($x28483 (not z_4_16)))
 (=> x_4_q $x28483)))
(assert
 (let (($x28486 (not z_4_17)))
 (=> x_4_q $x28486)))
(assert
 (let (($x30316 (not z_4_18)))
 (=> x_4_q $x30316)))
(assert
 (=> x_4_q z_4_19))
(assert
 (=> x_4_q z_4_20))
(assert
 (=> x_4_q z_4_21))
(assert
 (=> x_4_q z_4_22))
(assert
 (=> x_4_q z_4_23))
(assert
 (=> x_4_q z_4_24))
(assert
 (=> x_4_q z_4_25))
(assert
 (=> x_4_q z_4_26))
(assert
 (let (($x28515 (not z_4_27)))
 (=> x_4_q $x28515)))
(assert
 (let (($x28518 (not z_4_28)))
 (=> x_4_q $x28518)))
(assert
 (let (($x30339 (not z_4_29)))
 (=> x_4_q $x30339)))
(assert
 (=> x_4_q z_4_30))
(assert
 (let (($x28526 (not z_4_31)))
 (=> x_4_q $x28526)))
(assert
 (let (($x30346 (not z_4_32)))
 (=> x_4_q $x30346)))
(assert
 (let (($x30349 (not z_4_33)))
 (=> x_4_q $x30349)))
(assert
 (let (($x30352 (not z_4_34)))
 (=> x_4_q $x30352)))
(assert
 (let (($x28535 (not z_4_35)))
 (=> x_4_q $x28535)))
(assert
 (=> x_4_q z_4_36))
(assert
 (=> x_4_q z_4_37))
(assert
 (=> x_4_q z_4_38))
(assert
 (=> x_4_q z_4_39))
(assert
 (let (($x28550 (not z_4_40)))
 (=> x_4_q $x28550)))
(assert
 (let (($x28553 (not z_4_41)))
 (=> x_4_q $x28553)))
(assert
 (let (($x30369 (not z_4_42)))
 (=> x_4_q $x30369)))
(assert
 (let (($x30372 (not z_4_43)))
 (=> x_4_q $x30372)))
(assert
 (=> x_4_q z_4_44))
(assert
 (let (($x28563 (not z_4_45)))
 (=> x_4_q $x28563)))
(assert
 (let (($x30379 (not z_4_46)))
 (=> x_4_q $x30379)))
(assert
 (let (($x30382 (not z_4_47)))
 (=> x_4_q $x30382)))
(assert
 (=> x_4_q z_4_48))
(assert
 (=> x_4_q z_4_49))
(assert
 (let (($x28576 (not z_4_50)))
 (=> x_4_q $x28576)))
(assert
 (=> x_4_q z_4_51))
(assert
 (let (($x28582 (not z_4_52)))
 (=> x_4_q $x28582)))
(assert
 (let (($x28585 (not z_4_53)))
 (=> x_4_q $x28585)))
(assert
 (let (($x28588 (not z_4_54)))
 (=> x_4_q $x28588)))
(assert
 (let (($x28591 (not z_4_55)))
 (=> x_4_q $x28591)))
(assert
 (=> x_4_q z_4_56))
(assert
 (=> x_4_q z_4_57))
(assert
 (let (($x28600 (not z_4_58)))
 (=> x_4_q $x28600)))
(assert
 (let (($x28603 (not z_4_59)))
 (=> x_4_q $x28603)))
(assert
 (=> x_4_q z_4_60))
(assert
 (let (($x28609 (not z_4_61)))
 (=> x_4_q $x28609)))
(assert
 (=> x_4_q z_4_62))
(assert
 (let (($x28615 (not z_4_63)))
 (=> x_4_q $x28615)))
(assert
 (=> x_4_q z_4_64))
(assert
 (=> x_4_q z_4_65))
(assert
 (let (($x28624 (not z_4_66)))
 (=> x_4_q $x28624)))
(assert
 (let (($x30423 (not z_4_67)))
 (=> x_4_q $x30423)))
(assert
 (=> x_4_q z_4_68))
(assert
 (=> x_4_q z_4_69))
(assert
 (let (($x28635 (not z_4_70)))
 (=> x_4_q $x28635)))
(assert
 (let (($x28638 (not z_4_71)))
 (=> x_4_q $x28638)))
(assert
 (=> x_4_q z_4_72))
(assert
 (=> x_4_q z_4_73))
(assert
 (=> x_4_q z_4_74))
(assert
 (=> x_4_q z_4_75))
(assert
 (=> x_4_q z_4_76))
(assert
 (let (($x30444 (not z_4_77)))
 (=> x_4_q $x30444)))
(assert
 (let (($x30447 (not z_4_78)))
 (=> x_4_q $x30447)))
(assert
 (let (($x30450 (not z_4_79)))
 (=> x_4_q $x30450)))
(assert
 (=> x_4_q z_4_80))
(assert
 (=> x_4_q z_4_81))
(assert
 (=> x_4_q z_4_82))
(assert
 (let (($x28671 (not z_4_83)))
 (=> x_4_q $x28671)))
(assert
 (=> x_4_q z_4_84))
(assert
 (let (($x28677 (not z_4_85)))
 (=> x_4_q $x28677)))
(assert
 (let (($x28680 (not z_4_86)))
 (=> x_4_q $x28680)))
(assert
 (let (($x28683 (not z_4_87)))
 (=> x_4_q $x28683)))
(assert
 (let (($x30469 (not z_4_88)))
 (=> x_4_q $x30469)))
(assert
 (let (($x30472 (not z_4_89)))
 (=> x_4_q $x30472)))
(assert
 (let (($x28690 (not z_4_90)))
 (=> x_4_q $x28690)))
(assert
 (let (($x28693 (not z_4_91)))
 (=> x_4_q $x28693)))
(assert
 (=> x_4_q z_4_92))
(assert
 (let (($x28699 (not z_4_93)))
 (=> x_4_q $x28699)))
(assert
 (=> x_4_q z_4_94))
(assert
 (let (($x28705 (not z_4_95)))
 (=> x_4_q $x28705)))
(assert
 (let (($x28708 (not z_4_96)))
 (=> x_4_q $x28708)))
(assert
 (let (($x30489 (not z_4_97)))
 (=> x_4_q $x30489)))
(assert
 (let (($x30492 (not z_4_98)))
 (=> x_4_q $x30492)))
(assert
 (=> x_4_q z_4_99))
(assert
 (let (($x28718 (not z_4_100)))
 (=> x_4_q $x28718)))
(assert
 (let (($x30499 (not z_4_101)))
 (=> x_4_q $x30499)))
(assert
 (let (($x28723 (not z_4_102)))
 (=> x_4_q $x28723)))
(assert
 (let (($x28726 (not z_4_103)))
 (=> x_4_q $x28726)))
(assert
 (=> x_4_q z_4_104))
(assert
 (let (($x28732 (not z_4_105)))
 (=> x_4_q $x28732)))
(assert
 (=> x_4_q z_4_106))
(assert
 (=> x_4_q z_4_107))
(assert
 (let (($x28741 (not z_4_108)))
 (=> x_4_q $x28741)))
(assert
 (let (($x28744 (not z_4_109)))
 (=> x_4_q $x28744)))
(assert
 (let (($x28747 (not z_4_110)))
 (=> x_4_q $x28747)))
(assert
 (let (($x30520 (not z_4_111)))
 (=> x_4_q $x30520)))
(assert
 (let (($x30523 (not z_4_112)))
 (=> x_4_q $x30523)))
(assert
 (let (($x30526 (not z_4_113)))
 (=> x_4_q $x30526)))
(assert
 (=> x_4_q z_4_114))
(assert
 (let (($x28759 (not z_4_115)))
 (=> x_4_q $x28759)))
(assert
 (=> x_4_q z_4_116))
(assert
 (=> x_4_q z_4_117))
(assert
 (let (($x28768 (not z_4_118)))
 (=> x_4_q $x28768)))
(assert
 (let (($x28771 (not z_4_119)))
 (=> x_4_q $x28771)))
(assert
 (=> x_4_q z_4_120))
(assert
 (=> x_4_q z_4_121))
(assert
 (=> x_4_q z_4_122))
(assert
 (=> x_4_q z_4_123))
(assert
 (let (($x28786 (not z_4_124)))
 (=> x_4_q $x28786)))
(assert
 (let (($x30551 (not z_4_125)))
 (=> x_4_q $x30551)))
(assert
 (=> x_4_q z_4_126))
(assert
 (=> x_4_q z_4_127))
(assert
 (let (($x28797 (not z_4_128)))
 (=> x_4_q $x28797)))
(assert
 (let (($x30560 (not z_4_129)))
 (=> x_4_q $x30560)))
(assert
 (let (($x30563 (not z_4_130)))
 (=> x_4_q $x30563)))
(assert
 (let (($x28804 (not z_4_131)))
 (=> x_4_q $x28804)))
(assert
 (=> x_4_q z_4_132))
(assert
 (=> x_4_q z_4_133))
(assert
 (=> x_4_q z_4_134))
(assert
 (=> x_4_q z_4_135))
(assert
 (let (($x28819 (not z_4_136)))
 (=> x_4_q $x28819)))
(assert
 (let (($x28822 (not z_4_137)))
 (=> x_4_q $x28822)))
(assert
 (=> x_4_q z_4_138))
(assert
 (let (($x28828 (not z_4_139)))
 (=> x_4_q $x28828)))
(assert
 (let (($x30584 (not z_4_140)))
 (=> x_4_q $x30584)))
(assert
 (let (($x28833 (not z_4_141)))
 (=> x_4_q $x28833)))
(assert
 (let (($x28836 (not z_4_142)))
 (=> x_4_q $x28836)))
(assert
 (=> x_4_q z_4_143))
(assert
 (let (($x28842 (not z_4_144)))
 (=> x_4_q $x28842)))
(assert
 (let (($x28845 (not z_4_145)))
 (=> x_4_q $x28845)))
(assert
 (let (($x28848 (not z_4_146)))
 (=> x_4_q $x28848)))
(assert
 (let (($x30599 (not z_4_147)))
 (=> x_4_q $x30599)))
(assert
 (let (($x30602 (not z_4_148)))
 (=> x_4_q $x30602)))
(assert
 (let (($x28855 (not z_4_149)))
 (=> x_4_q $x28855)))
(assert
 (let (($x28858 (not z_4_150)))
 (=> x_4_q $x28858)))
(assert
 (let (($x28861 (not z_4_151)))
 (=> x_4_q $x28861)))
(assert
 (=> x_4_q z_4_152))
(assert
 (let (($x30613 (not z_4_153)))
 (=> x_4_q $x30613)))
(assert
 (=> x_4_q z_4_154))
(assert
 (let (($x28872 (not z_4_155)))
 (=> x_4_q $x28872)))
(assert
 (let (($x30620 (not z_4_156)))
 (=> x_4_q $x30620)))
(assert
 (let (($x30623 (not z_4_157)))
 (=> x_4_q $x30623)))
(assert
 (let (($x30626 (not z_4_158)))
 (=> x_4_q $x30626)))
(assert
 (=> x_4_q z_4_159))
(assert
 (=> x_4_q z_4_160))
(assert
 (let (($x28887 (not z_4_161)))
 (=> x_4_q $x28887)))
(assert
 (let (($x28890 (not z_4_162)))
 (=> x_4_q $x28890)))
(assert
 (=> x_4_q z_4_163))
(assert
 (let (($x28896 (not z_4_164)))
 (=> x_4_q $x28896)))
(assert
 (let (($x30641 (not z_4_165)))
 (=> x_4_q $x30641)))
(assert
 (let (($x30644 (not z_4_166)))
 (=> x_4_q $x30644)))
(assert
 (let (($x28903 (not z_4_167)))
 (=> x_4_q $x28903)))
(assert
 (=> x_4_q z_4_168))
(assert
 (=> x_4_q z_4_169))
(assert
 (let (($x28912 (not z_4_170)))
 (=> x_4_q $x28912)))
(assert
 (let (($x30655 (not z_4_171)))
 (=> x_4_q $x30655)))
(assert
 (let (($x30658 (not z_4_172)))
 (=> x_4_q $x30658)))
(assert
 (=> x_4_q z_4_173))
(assert
 (=> x_4_q z_4_174))
(assert
 (=> x_4_q z_4_175))
(assert
 (let (($x28928 (not z_4_176)))
 (=> x_4_q $x28928)))
(assert
 (let (($x28931 (not z_4_177)))
 (=> x_4_q $x28931)))
(assert
 (let (($x28934 (not z_4_178)))
 (=> x_4_q $x28934)))
(assert
 (=> x_4_q z_4_179))
(assert
 (let (($x28940 (not z_4_180)))
 (=> x_4_q $x28940)))
(assert
 (let (($x28943 (not z_4_181)))
 (=> x_4_q $x28943)))
(assert
 (let (($x30679 (not z_4_182)))
 (=> x_4_q $x30679)))
(assert
 (let (($x28948 (not z_4_183)))
 (=> x_4_q $x28948)))
(assert
 (let (($x28951 (not z_4_184)))
 (=> x_4_q $x28951)))
(assert
 (=> x_4_q z_4_185))
(assert
 (=> x_4_q z_4_186))
(assert
 (=> x_4_q z_4_187))
(assert
 (let (($x28963 (not z_4_188)))
 (=> x_4_q $x28963)))
(assert
 (let (($x28966 (not z_4_189)))
 (=> x_4_q $x28966)))
(assert
 (=> x_4_q z_4_190))
(assert
 (let (($x28972 (not z_4_191)))
 (=> x_4_q $x28972)))
(assert
 (let (($x30700 (not z_4_192)))
 (=> x_4_q $x30700)))
(assert
 (let (($x30703 (not z_4_193)))
 (=> x_4_q $x30703)))
(assert
 (let (($x30706 (not z_4_194)))
 (=> x_4_q $x30706)))
(assert
 (let (($x28981 (not z_4_195)))
 (=> x_4_q $x28981)))
(assert
 (=> x_4_q z_4_196))
(assert
 (let (($x28987 (not z_4_197)))
 (=> x_4_q $x28987)))
(assert
 (let (($x28990 (not z_4_198)))
 (=> x_4_q $x28990)))
(assert
 (let (($x28993 (not z_4_199)))
 (=> x_4_q $x28993)))
(assert
 (=> x_4_q z_4_200))
(assert
 (let (($x28999 (not z_4_201)))
 (=> x_4_q $x28999)))
(assert
 (let (($x29002 (not z_4_202)))
 (=> x_4_q $x29002)))
(assert
 (let (($x29005 (not z_4_203)))
 (=> x_4_q $x29005)))
(assert
 (let (($x30727 (not z_4_204)))
 (=> x_4_q $x30727)))
(assert
 (=> x_4_q z_4_205))
(assert
 (=> x_4_q z_4_206))
(assert
 (let (($x29016 (not z_4_207)))
 (=> x_4_q $x29016)))
(assert
 (=> x_4_q z_4_208))
(assert
 (let (($x29022 (not z_4_209)))
 (=> x_4_q $x29022)))
(assert
 (=> x_4_q z_4_210))
(assert
 (=> x_4_q z_4_211))
(assert
 (let (($x29031 (not z_4_212)))
 (=> x_4_q $x29031)))
(assert
 (=> x_4_q z_4_213))
(assert
 (let (($x29037 (not z_4_214)))
 (=> x_4_q $x29037)))
(assert
 (=> x_4_q z_4_215))
(assert
 (let (($x29043 (not z_4_216)))
 (=> x_4_q $x29043)))
(assert
 (let (($x29046 (not z_4_217)))
 (=> x_4_q $x29046)))
(assert
 (=> x_4_q z_4_218))
(assert
 (=> x_4_q z_4_219))
(assert
 (let (($x29055 (not z_4_220)))
 (=> x_4_q $x29055)))
(assert
 (=> x_4_q z_4_221))
(assert
 (=> x_4_q z_4_222))
(assert
 (=> x_4_q z_4_223))
(assert
 (let (($x29067 (not z_4_224)))
 (=> x_4_q $x29067)))
(assert
 (let (($x29070 (not z_4_225)))
 (=> x_4_q $x29070)))
(assert
 (let (($x29073 (not z_4_226)))
 (=> x_4_q $x29073)))
(assert
 (=> x_4_q z_4_227))
(assert
 (=> x_4_q z_4_228))
(assert
 (let (($x29082 (not z_4_229)))
 (=> x_4_q $x29082)))
(assert
 (let (($x29085 (not z_4_230)))
 (=> x_4_q $x29085)))
(assert
 (=> x_4_q z_4_231))
(assert
 (=> x_4_q z_4_232))
(assert
 (let (($x29094 (not z_4_233)))
 (=> x_4_q $x29094)))
(assert
 (let (($x29097 (not z_4_234)))
 (=> x_4_q $x29097)))
(assert
 (let (($x30790 (not z_4_235)))
 (=> x_4_q $x30790)))
(assert
 (=> x_4_q z_4_236))
(assert
 (=> x_4_q z_4_237))
(assert
 (let (($x30797 (not z_4_238)))
 (=> x_4_q $x30797)))
(assert
 (let (($x30800 (not z_4_239)))
 (=> x_4_q $x30800)))
(assert
 (=> x_4_q z_4_240))
(assert
 (let (($x29115 (not z_4_241)))
 (=> x_4_q $x29115)))
(assert
 (=> x_4_q z_4_242))
(assert
 (let (($x29121 (not z_4_243)))
 (=> x_4_q $x29121)))
(assert
 (=> x_4_q z_4_244))
(assert
 (=> x_4_q z_4_245))
(assert
 (let (($x29130 (not z_4_246)))
 (=> x_4_q $x29130)))
(assert
 (let (($x29133 (not z_4_247)))
 (=> x_4_q $x29133)))
(assert
 (let (($x29136 (not z_4_248)))
 (=> x_4_q $x29136)))
(assert
 (=> x_4_q z_4_249))
(assert
 (=> x_4_q z_4_250))
(assert
 (let (($x29145 (not z_4_251)))
 (=> x_4_q $x29145)))
(assert
 (=> x_4_q z_4_252))
(assert
 (let (($x29151 (not z_4_253)))
 (=> x_4_q $x29151)))
(assert
 (=> x_4_q z_4_254))
(assert
 (let (($x29157 (not z_4_255)))
 (=> x_4_q $x29157)))
(assert
 (=> x_4_q z_4_256))
(assert
 (let (($x30837 (not z_4_257)))
 (=> x_4_q $x30837)))
(assert
 (=> x_4_q z_4_258))
(assert
 (let (($x30842 (not z_4_259)))
 (=> x_4_q $x30842)))
(assert
 (=> x_4_q z_4_260))
(assert
 (=> x_4_q z_4_261))
(assert
 (=> x_4_q z_4_262))
(assert
 (=> x_4_q z_4_263))
(assert
 (let (($x30853 (not z_4_264)))
 (=> x_4_q $x30853)))
(assert
 (=> x_4_q z_4_265))
(assert
 (let (($x29182 (not z_4_266)))
 (=> x_4_q $x29182)))
(assert
 (let (($x30860 (not z_4_267)))
 (=> x_4_q $x30860)))
(assert
 (let (($x29187 (not z_4_268)))
 (=> x_4_q $x29187)))
(assert
 (let (($x29190 (not z_4_269)))
 (=> x_4_q $x29190)))
(assert
 (=> x_4_q z_4_270))
(assert
 (let (($x30869 (not z_4_271)))
 (=> x_4_q $x30869)))
(assert
 (=> x_4_q z_4_272))
(assert
 (=> x_4_q z_4_273))
(assert
 (=> x_4_q z_4_274))
(assert
 (let (($x29203 (not z_4_275)))
 (=> x_4_q $x29203)))
(assert
 (let (($x30880 (not z_4_276)))
 (=> x_4_q $x30880)))
(assert
 (let (($x29208 (not z_4_277)))
 (=> x_4_q $x29208)))
(assert
 (let (($x29211 (not z_4_278)))
 (=> x_4_q $x29211)))
(assert
 (=> x_4_q z_4_279))
(assert
 (let (($x30889 (not z_4_280)))
 (=> x_4_q $x30889)))
(assert
 (let (($x29218 (not z_4_281)))
 (=> x_4_q $x29218)))
(assert
 (let (($x30894 (not z_4_282)))
 (=> x_4_q $x30894)))
(assert
 (=> x_4_q z_4_283))
(assert
 (=> x_4_q z_4_284))
(assert
 (=> x_4_q z_4_285))
(assert
 (=> x_4_q z_4_286))
(assert
 (let (($x30905 (not z_4_287)))
 (=> x_4_q $x30905)))
(assert
 (=> x_4_q z_4_288))
(assert
 (=> x_4_q z_4_289))
(assert
 (let (($x29240 (not z_4_290)))
 (=> x_4_q $x29240)))
(assert
 (=> x_4_q z_4_291))
(assert
 (=> x_4_q z_4_292))
(assert
 (=> x_4_q z_4_293))
(assert
 (let (($x29250 (not z_4_294)))
 (=> x_4_q $x29250)))
(assert
 (let (($x29253 (not z_4_295)))
 (=> x_4_q $x29253)))
(assert
 (=> x_4_q z_4_296))
(assert
 (let (($x30926 (not z_4_297)))
 (=> x_4_q $x30926)))
(assert
 (=> x_4_q z_4_298))
(assert
 (=> x_4_q z_4_299))
(assert
 (let (($x30933 (not z_4_300)))
 (=> x_4_q $x30933)))
(assert
 (=> x_4_q z_4_301))
(assert
 (let (($x29269 (not z_4_302)))
 (=> x_4_q $x29269)))
(assert
 (let (($x29272 (not z_4_303)))
 (=> x_4_q $x29272)))
(assert
 (let (($x29275 (not z_4_304)))
 (=> x_4_q $x29275)))
(assert
 (=> x_4_q z_4_305))
(assert
 (let (($x30946 (not z_4_306)))
 (=> x_4_q $x30946)))
(assert
 (=> x_4_q z_4_307))
(assert
 (=> x_4_q z_4_308))
(assert
 (=> x_4_q z_4_309))
(assert
 (let (($x29291 (not z_4_310)))
 (=> x_4_q $x29291)))
(assert
 (let (($x29294 (not z_4_311)))
 (=> x_4_q $x29294)))
(assert
 (=> x_4_q z_4_312))
(assert
 (let (($x29299 (not z_4_313)))
 (=> x_4_q $x29299)))
(assert
 (let (($x29302 (not z_4_314)))
 (=> x_4_q $x29302)))
(assert
 (=> x_4_q z_4_315))
(assert
 (let (($x29307 (not z_4_316)))
 (=> x_4_q $x29307)))
(assert
 (=> x_4_q z_4_317))
(assert
 (let (($x30971 (not z_4_318)))
 (=> x_4_q $x30971)))
(assert
 (let (($x30974 (not z_4_319)))
 (=> x_4_q $x30974)))
(assert
 (=> x_4_q z_4_320))
(assert
 (=> x_4_q z_4_321))
(assert
 (=> x_4_q z_4_322))
(assert
 (=> x_4_q z_4_323))
(assert
 (let (($x30985 (not z_4_324)))
 (=> x_4_q $x30985)))
(assert
 (=> x_4_q z_4_325))
(assert
 (let (($x29331 (not z_4_326)))
 (=> x_4_q $x29331)))
(assert
 (=> x_4_q z_4_327))
(assert
 (=> x_4_q z_4_328))
(assert
 (let (($x30996 (not z_4_329)))
 (=> x_4_q $x30996)))
(assert
 (let (($x30999 (not z_4_330)))
 (=> x_4_q $x30999)))
(assert
 (let (($x31002 (not z_4_331)))
 (=> x_4_q $x31002)))
(assert
 (let (($x31005 (not z_4_332)))
 (=> x_4_q $x31005)))
(assert
 (=> x_4_q z_4_333))
(assert
 (=> x_4_q z_4_334))
(assert
 (=> x_4_q z_4_335))
(assert
 (=> x_4_q z_4_336))
(assert
 (=> x_4_q z_4_337))
(assert
 (=> x_4_q z_4_338))
(assert
 (let (($x29361 (not z_4_339)))
 (=> x_4_q $x29361)))
(assert
 (let (($x29364 (not z_4_340)))
 (=> x_4_q $x29364)))
(assert
 (=> x_4_q z_4_341))
(assert
 (let (($x31026 (not z_4_342)))
 (=> x_4_q $x31026)))
(assert
 (let (($x31029 (not z_4_343)))
 (=> x_4_q $x31029)))
(assert
 (=> x_4_q z_4_344))
(assert
 (=> x_4_q z_4_345))
(assert
 (let (($x31036 (not z_4_346)))
 (=> x_4_q $x31036)))
(assert
 (=> x_4_q z_4_347))
(assert
 (=> x_4_q z_4_348))
(assert
 (let (($x29386 (not z_4_349)))
 (=> x_4_q $x29386)))
(assert
 (=> x_4_q z_4_350))
(assert
 (let (($x31047 (not z_4_351)))
 (=> x_4_q $x31047)))
(assert
 (=> x_4_q z_4_352))
(assert
 (=> x_4_q z_4_353))
(assert
 (=> x_4_q z_4_354))
(assert
 (let (($x31056 (not z_4_355)))
 (=> x_4_q $x31056)))
(assert
 (let (($x29404 (not z_4_356)))
 (=> x_4_q $x29404)))
(assert
 (let (($x31061 (not z_4_357)))
 (=> x_4_q $x31061)))
(assert
 (let (($x29409 (not z_4_358)))
 (=> x_4_q $x29409)))
(assert
 (=> x_4_q z_4_359))
(assert
 (=> x_4_q z_4_360))
(assert
 (let (($x29417 (not z_4_361)))
 (=> x_4_q $x29417)))
(assert
 (let (($x29420 (not z_4_362)))
 (=> x_4_q $x29420)))
(assert
 (=> x_4_q z_4_363))
(assert
 (let (($x31076 (not z_4_364)))
 (=> x_4_q $x31076)))
(assert
 (let (($x29427 (not z_4_365)))
 (=> x_4_q $x29427)))
(assert
 (=> x_4_q z_4_366))
(assert
 (let (($x29432 (not z_4_367)))
 (=> x_4_q $x29432)))
(assert
 (let (($x31085 (not z_4_368)))
 (=> x_4_q $x31085)))
(assert
 (=> x_4_q z_4_369))
(assert
 (let (($x31090 (not z_4_370)))
 (=> x_4_q $x31090)))
(assert
 (let (($x31093 (not z_4_371)))
 (=> x_4_q $x31093)))
(assert
 (=> x_4_q z_4_372))
(assert
 (let (($x31098 (not z_4_373)))
 (=> x_4_q $x31098)))
(assert
 (=> x_4_q z_4_374))
(assert
 (=> x_4_q z_4_375))
(assert
 (let (($x31105 (not z_4_376)))
 (=> x_4_q $x31105)))
(assert
 (let (($x31108 (not z_4_377)))
 (=> x_4_q $x31108)))
(assert
 (let (($x31111 (not z_4_378)))
 (=> x_4_q $x31111)))
(assert
 (=> x_4_q z_4_379))
(assert
 (let (($x29461 (not z_4_380)))
 (=> x_4_q $x29461)))
(assert
 (let (($x29464 (not z_4_381)))
 (=> x_4_q $x29464)))
(assert
 (let (($x31120 (not z_4_382)))
 (=> x_4_q $x31120)))
(assert
 (=> x_4_q z_4_383))
(assert
 (let (($x29472 (not z_4_384)))
 (=> x_4_q $x29472)))
(assert
 (=> x_4_q z_4_385))
(assert
 (=> x_4_q z_4_386))
(assert
 (=> x_4_q z_4_387))
(assert
 (let (($x29482 (not z_4_388)))
 (=> x_4_q $x29482)))
(assert
 (=> x_4_q z_4_389))
(assert
 (=> x_4_q z_4_390))
(assert
 (=> x_4_q z_4_391))
(assert
 (let (($x29493 (not z_4_392)))
 (=> x_4_q $x29493)))
(assert
 (=> x_4_q z_4_393))
(assert
 (=> x_4_q z_4_394))
(assert
 (let (($x31147 (not z_4_395)))
 (=> x_4_q $x31147)))
(assert
 (let (($x29503 (not z_4_396)))
 (=> x_4_q $x29503)))
(assert
 (let (($x31152 (not z_4_397)))
 (=> x_4_q $x31152)))
(assert
 (=> x_4_q z_4_398))
(assert
 (let (($x31157 (not z_4_399)))
 (=> x_4_q $x31157)))
(assert
 (=> x_4_q z_4_400))
(assert
 (let (($x31162 (not z_4_401)))
 (=> x_4_q $x31162)))
(assert
 (let (($x29516 (not z_4_402)))
 (=> x_4_q $x29516)))
(assert
 (let (($x31167 (not z_4_403)))
 (=> x_4_q $x31167)))
(assert
 (=> x_4_q z_4_404))
(assert
 (let (($x31172 (not z_4_405)))
 (=> x_4_q $x31172)))
(assert
 (=> x_4_q z_4_406))
(assert
 (=> x_4_q z_4_407))
(assert
 (let (($x31179 (not z_4_408)))
 (=> x_4_q $x31179)))
(assert
 (let (($x29533 (not z_4_409)))
 (=> x_4_q $x29533)))
(assert
 (=> x_4_q z_4_410))
(assert
 (=> x_4_q z_4_411))
(assert
 (let (($x29541 (not z_4_412)))
 (=> x_4_q $x29541)))
(assert
 (=> x_4_q z_4_413))
(assert
 (let (($x29547 (not z_4_414)))
 (=> x_4_q $x29547)))
(assert
 (let (($x29550 (not z_4_415)))
 (=> x_4_q $x29550)))
(assert
 (let (($x29553 (not z_4_416)))
 (=> x_4_q $x29553)))
(assert
 (=> x_4_q z_4_417))
(assert
 (let (($x29558 (not z_4_418)))
 (=> x_4_q $x29558)))
(assert
 (=> x_4_q z_4_419))
(assert
 (let (($x31204 (not z_4_420)))
 (=> x_4_q $x31204)))
(assert
 (let (($x29566 (not z_4_421)))
 (=> x_4_q $x29566)))
(assert
 (let (($x29569 (not z_4_422)))
 (=> x_4_q $x29569)))
(assert
 (=> x_4_q z_4_423))
(assert
 (=> x_4_q z_4_424))
(assert
 (let (($x31215 (not z_4_425)))
 (=> x_4_q $x31215)))
(assert
 (=> x_4_q z_4_426))
(assert
 (=> x_4_q z_4_427))
(assert
 (let (($x29583 (not z_4_428)))
 (=> x_4_q $x29583)))
(assert
 (=> x_4_q z_4_429))
(assert
 (=> x_4_q z_4_430))
(assert
 (let (($x29591 (not z_4_431)))
 (=> x_4_q $x29591)))
(assert
 (=> x_4_q z_4_432))
(assert
 (let (($x29597 (not z_4_433)))
 (=> x_4_q $x29597)))
(assert
 (let (($x29600 (not z_4_434)))
 (=> x_4_q $x29600)))
(assert
 (let (($x31236 (not z_4_435)))
 (=> x_4_q $x31236)))
(assert
 (=> x_4_q z_4_436))
(assert
 (let (($x31241 (not z_4_437)))
 (=> x_4_q $x31241)))
(assert
 (let (($x29610 (not z_4_438)))
 (=> x_4_q $x29610)))
(assert
 (let (($x31246 (not z_4_439)))
 (=> x_4_q $x31246)))
(assert
 (let (($x31249 (not z_4_440)))
 (=> x_4_q $x31249)))
(assert
 (=> x_4_q z_4_441))
(assert
 (let (($x31254 (not z_4_442)))
 (=> x_4_q $x31254)))
(assert
 (=> x_4_q z_4_443))
(assert
 (=> x_4_q z_4_444))
(assert
 (=> x_4_q z_4_445))
(assert
 (let (($x29629 (not z_4_446)))
 (=> x_4_q $x29629)))
(assert
 (let (($x29632 (not z_4_447)))
 (=> x_4_q $x29632)))
(assert
 (=> x_4_q z_4_448))
(assert
 (let (($x31269 (not z_4_449)))
 (=> x_4_q $x31269)))
(assert
 (=> x_4_q z_4_450))
(assert
 (=> x_4_q z_4_451))
(assert
 (let (($x31276 (not z_4_452)))
 (=> x_4_q $x31276)))
(assert
 (=> x_4_q z_4_453))
(assert
 (=> x_4_q z_4_454))
(assert
 (let (($x29654 (not z_4_455)))
 (=> x_4_q $x29654)))
(assert
 (=> x_4_q z_4_456))
(assert
 (=> x_4_q z_4_457))
(assert
 (=> x_4_q z_4_458))
(assert
 (let (($x29664 (not z_4_459)))
 (=> x_4_q $x29664)))
(assert
 (=> x_4_q z_4_460))
(assert
 (let (($x29670 (not z_4_461)))
 (=> x_4_q $x29670)))
(assert
 (let (($x31297 (not z_4_462)))
 (=> x_4_q $x31297)))
(assert
 (=> x_4_q z_4_463))
(assert
 (let (($x29678 (not z_4_464)))
 (=> x_4_q $x29678)))
(assert
 (let (($x31304 (not z_4_465)))
 (=> x_4_q $x31304)))
(assert
 (=> x_4_q z_4_466))
(assert
 (let (($x31309 (not z_4_467)))
 (=> x_4_q $x31309)))
(assert
 (=> x_4_q z_4_468))
(assert
 (=> x_4_q z_4_469))
(assert
 (let (($x31316 (not z_4_470)))
 (=> x_4_q $x31316)))
(assert
 (let (($x29694 (not z_4_471)))
 (=> x_4_q $x29694)))
(assert
 (let (($x31321 (not z_4_472)))
 (=> x_4_q $x31321)))
(assert
 (let (($x31324 (not z_4_473)))
 (=> x_4_q $x31324)))
(assert
 (=> x_4_q z_4_474))
(assert
 (let (($x31329 (not z_4_475)))
 (=> x_4_q $x31329)))
(assert
 (=> x_4_q z_4_476))
(assert
 (let (($x29709 (not z_4_477)))
 (=> x_4_q $x29709)))
(assert
 (let (($x31336 (not z_4_478)))
 (=> x_4_q $x31336)))
(assert
 (let (($x29714 (not z_4_479)))
 (=> x_4_q $x29714)))
(assert
 (=> x_4_q z_4_480))
(assert
 (=> x_4_q z_4_481))
(assert
 (let (($x31345 (not z_4_482)))
 (=> x_4_q $x31345)))
(assert
 (let (($x29724 (not z_4_483)))
 (=> x_4_q $x29724)))
(assert
 (=> x_4_q z_4_484))
(assert
 (let (($x29730 (not z_4_485)))
 (=> x_4_q $x29730)))
(assert
 (=> x_4_q z_4_486))
(assert
 (let (($x29735 (not z_4_487)))
 (=> x_4_q $x29735)))
(assert
 (let (($x29738 (not z_4_488)))
 (=> x_4_q $x29738)))
(assert
 (let (($x29741 (not z_4_489)))
 (=> x_4_q $x29741)))
(assert
 (let (($x31362 (not z_4_490)))
 (=> x_4_q $x31362)))
(assert
 (let (($x31365 (not z_4_491)))
 (=> x_4_q $x31365)))
(assert
 (let (($x31368 (not z_4_492)))
 (=> x_4_q $x31368)))
(assert
 (=> x_4_q z_4_493))
(assert
 (let (($x29752 (not z_4_494)))
 (=> x_4_q $x29752)))
(assert
 (=> x_4_q z_4_495))
(assert
 (let (($x31377 (not z_4_496)))
 (=> x_4_q $x31377)))
(assert
 (=> x_4_q z_4_497))
(assert
 (let (($x31382 (not z_4_498)))
 (=> x_4_q $x31382)))
(assert
 (let (($x31385 (not z_4_499)))
 (=> x_4_q $x31385)))
(assert
 (let (($x31388 (not z_4_500)))
 (=> x_4_q $x31388)))
(assert
 (let (($x31391 (not z_4_501)))
 (=> x_4_q $x31391)))
(assert
 (=> x_4_q z_4_502))
(assert
 (=> x_4_q z_4_503))
(assert
 (let (($x31398 (not z_4_504)))
 (=> x_4_q $x31398)))
(assert
 (=> x_4_q z_4_505))
(assert
 (let (($x29780 (not z_4_506)))
 (=> x_4_q $x29780)))
(assert
 (let (($x31405 (not z_4_507)))
 (=> x_4_q $x31405)))
(assert
 (let (($x31408 (not z_4_508)))
 (=> x_4_q $x31408)))
(assert
 (let (($x31411 (not z_4_509)))
 (=> x_4_q $x31411)))
(assert
 (=> x_4_q z_4_510))
(assert
 (let (($x29791 (not z_4_511)))
 (=> x_4_q $x29791)))
(assert
 (=> x_4_q z_4_512))
(assert
 (=> x_4_q z_4_513))
(assert
 (=> x_4_q z_4_514))
(assert
 (=> x_4_q z_4_515))
(assert
 (=> x_4_q z_4_516))
(assert
 (let (($x31428 (not z_4_517)))
 (=> x_4_q $x31428)))
(assert
 (=> x_4_q z_4_518))
(assert
 (=> x_4_q z_4_519))
(assert
 (=> x_4_q z_4_520))
(assert
 (=> x_4_q z_4_521))
(assert
 (let (($x29817 (not z_4_522)))
 (=> x_4_q $x29817)))
(assert
 (let (($x29820 (not z_4_523)))
 (=> x_4_q $x29820)))
(assert
 (let (($x29823 (not z_4_524)))
 (=> x_4_q $x29823)))
(assert
 (=> x_4_q z_4_525))
(assert
 (let (($x31447 (not z_4_526)))
 (=> x_4_q $x31447)))
(assert
 (=> x_4_q z_4_527))
(assert
 (=> x_4_q z_4_528))
(assert
 (=> x_4_q z_4_529))
(assert
 (=> x_4_q z_4_530))
(assert
 (let (($x29839 (not z_4_531)))
 (=> x_4_q $x29839)))
(assert
 (let (($x31460 (not z_4_532)))
 (=> x_4_q $x31460)))
(assert
 (=> x_4_q z_4_533))
(assert
 (=> x_4_q z_4_534))
(assert
 (=> x_4_q z_4_535))
(assert
 (let (($x31469 (not z_4_536)))
 (=> x_4_q $x31469)))
(assert
 (=> x_4_q z_4_537))
(assert
 (=> x_4_q z_4_538))
(assert
 (let (($x31476 (not z_4_539)))
 (=> x_4_q $x31476)))
(assert
 (let (($x29862 (not z_4_540)))
 (=> x_4_q $x29862)))
(assert
 (=> x_4_q z_4_541))
(assert
 (let (($x29868 (not z_4_542)))
 (=> x_4_q $x29868)))
(assert
 (=> x_4_q z_4_543))
(assert
 (=> x_4_q z_4_544))
(assert
 (let (($x31489 (not z_4_545)))
 (=> x_4_q $x31489)))
(assert
 (=> x_4_q z_4_546))
(assert
 (=> x_4_q z_4_547))
(assert
 (let (($x29883 (not z_4_548)))
 (=> x_4_q $x29883)))
(assert
 (=> x_4_q z_4_549))
(assert
 (let (($x29888 (not z_4_550)))
 (=> x_4_q $x29888)))
(assert
 (let (($x29891 (not z_4_551)))
 (=> x_4_q $x29891)))
(assert
 (let (($x31504 (not z_4_552)))
 (=> x_4_q $x31504)))
(assert
 (=> x_4_q z_4_553))
(assert
 (=> x_4_q z_4_554))
(assert
 (=> x_4_q z_4_555))
(assert
 (let (($x29904 (not z_4_556)))
 (=> x_4_q $x29904)))
(assert
 (let (($x29907 (not z_4_557)))
 (=> x_4_q $x29907)))
(assert
 (let (($x29910 (not z_4_558)))
 (=> x_4_q $x29910)))
(assert
 (=> x_4_q z_4_559))
(assert
 (let (($x29916 (not z_4_560)))
 (=> x_4_q $x29916)))
(assert
 (=> x_4_q z_4_561))
(assert
 (=> x_4_q z_4_562))
(assert
 (=> x_4_q z_4_563))
(assert
 (let (($x31529 (not z_4_564)))
 (=> x_4_q $x31529)))
(assert
 (let (($x29927 (not z_4_565)))
 (=> x_4_q $x29927)))
(assert
 (=> x_4_q z_4_566))
(assert
 (=> x_4_q z_4_567))
(assert
 (=> x_4_q z_4_568))
(assert
 (=> x_4_q z_4_569))
(assert
 (let (($x31542 (not z_4_570)))
 (=> x_4_q $x31542)))
(assert
 (=> x_4_q z_4_571))
(assert
 (=> x_4_q z_4_572))
(assert
 (=> x_4_q z_4_573))
(assert
 (let (($x31551 (not z_4_574)))
 (=> x_4_q $x31551)))
(assert
 (=> x_4_q z_4_575))
(assert
 (let (($x29954 (not z_4_576)))
 (=> x_4_q $x29954)))
(assert
 (let (($x31558 (not z_4_577)))
 (=> x_4_q $x31558)))
(assert
 (let (($x31561 (not z_4_578)))
 (=> x_4_q $x31561)))
(assert
 (=> x_4_q z_4_579))
(assert
 (let (($x29963 (not z_4_580)))
 (=> x_4_q $x29963)))
(assert
 (=> x_4_q z_4_581))
(assert
 (let (($x29969 (not z_4_582)))
 (=> x_4_q $x29969)))
(assert
 (let (($x31572 (not z_4_583)))
 (=> x_4_q $x31572)))
(assert
 (=> x_4_q z_4_584))
(assert
 (=> x_4_q z_4_585))
(assert
 (=> x_4_q z_4_586))
(assert
 (=> x_4_q z_4_587))
(assert
 (=> x_4_q z_4_588))
(assert
 (let (($x29987 (not z_4_589)))
 (=> x_4_q $x29987)))
(assert
 (let (($x31587 (not z_4_590)))
 (=> x_4_q $x31587)))
(assert
 (=> x_4_q z_4_591))
(assert
 (let (($x31592 (not z_4_592)))
 (=> x_4_q $x31592)))
(assert
 (let (($x31595 (not z_4_593)))
 (=> x_4_q $x31595)))
(assert
 (let (($x31598 (not z_4_594)))
 (=> x_4_q $x31598)))
(assert
 (let (($x30000 (not z_4_595)))
 (=> x_4_q $x30000)))
(assert
 (=> x_4_q z_4_596))
(assert
 (=> x_4_q z_4_597))
(assert
 (=> x_4_q z_4_598))
(assert
 (=> x_4_q z_4_599))
(assert
 (let (($x30013 (not z_4_600)))
 (=> x_4_q $x30013)))
(assert
 (=> x_4_q z_4_601))
(assert
 (=> x_4_q z_4_602))
(assert
 (=> x_4_q z_4_603))
(assert
 (let (($x31619 (not z_4_604)))
 (=> x_4_q $x31619)))
(assert
 (let (($x31622 (not z_4_605)))
 (=> x_4_q $x31622)))
(assert
 (=> x_4_q z_4_606))
(assert
 (let (($x30031 (not z_4_607)))
 (=> x_4_q $x30031)))
(assert
 (let (($x30034 (not z_4_608)))
 (=> x_4_q $x30034)))
(assert
 (=> x_4_q z_4_609))
(assert
 (let (($x31633 (not z_4_610)))
 (=> x_4_q $x31633)))
(assert
 (let (($x31636 (not z_4_611)))
 (=> x_4_q $x31636)))
(assert
 (let (($x31639 (not z_4_612)))
 (=> x_4_q $x31639)))
(assert
 (let (($x30045 (not z_4_613)))
 (=> x_4_q $x30045)))
(assert
 (=> x_4_q z_4_614))
(assert
 (=> x_4_q z_4_615))
(assert
 (=> x_4_q z_4_616))
(assert
 (=> x_4_q z_4_617))
(assert
 (=> x_4_q z_4_618))
(assert
 (=> x_4_q z_4_619))
(assert
 (=> x_4_q z_4_620))
(assert
 (let (($x30066 (not z_4_621)))
 (=> x_4_q $x30066)))
(assert
 (=> x_4_q z_4_622))
(assert
 (=> x_4_q z_4_623))
(assert
 (let (($x31664 (not z_4_624)))
 (=> x_4_q $x31664)))
(assert
 (=> x_4_q z_4_625))
(assert
 (let (($x30079 (not z_4_626)))
 (=> x_4_q $x30079)))
(assert
 (let (($x30082 (not z_4_627)))
 (=> x_4_q $x30082)))
(assert
 (let (($x31673 (not z_4_628)))
 (=> x_4_q $x31673)))
(assert
 (let (($x30087 (not z_4_629)))
 (=> x_4_q $x30087)))
(assert
 (let (($x31678 (not z_4_630)))
 (=> x_4_q $x31678)))
(assert
 (let (($x30092 (not z_4_631)))
 (=> x_4_q $x30092)))
(assert
 (=> x_4_q z_4_632))
(assert
 (=> x_4_q z_4_633))
(assert
 (let (($x31687 (not z_4_634)))
 (=> x_4_q $x31687)))
(assert
 (let (($x30101 (not z_4_635)))
 (=> x_4_q $x30101)))
(assert
 (=> x_4_q z_4_636))
(assert
 (=> x_4_q z_4_637))
(assert
 (let (($x31696 (not z_4_638)))
 (=> x_4_q $x31696)))
(assert
 (=> x_4_q z_4_639))
(assert
 (=> x_4_q z_4_640))
(assert
 (let (($x31703 (not z_4_641)))
 (=> x_4_q $x31703)))
(assert
 (=> x_4_q z_4_642))
(assert
 (let (($x31708 (not z_4_643)))
 (=> x_4_q $x31708)))
(assert
 (=> x_4_q z_4_644))
(assert
 (=> x_4_q z_4_645))
(assert
 (let (($x31715 (not z_4_646)))
 (=> x_4_q $x31715)))
(assert
 (let (($x30129 (not z_4_647)))
 (=> x_4_q $x30129)))
(assert
 (=> x_4_q z_4_648))
(assert
 (let (($x30135 (not z_4_649)))
 (=> x_4_q $x30135)))
(assert
 (let (($x31724 (not z_4_650)))
 (=> x_4_q $x31724)))
(assert
 (=> x_4_q z_4_651))
(assert
 (let (($x30142 (not z_4_652)))
 (=> x_4_q $x30142)))
(assert
 (=> x_4_q z_4_653))
(assert
 (let (($x30148 (not z_4_654)))
 (=> x_4_q $x30148)))
(assert
 (let (($x30151 (not z_4_655)))
 (=> x_4_q $x30151)))
(assert
 (let (($x31737 (not z_4_656)))
 (=> x_4_q $x31737)))
(assert
 (let (($x30156 (not z_4_657)))
 (=> x_4_q $x30156)))
(assert
 (=> x_4_q z_4_658))
(assert
 (let (($x31744 (not z_4_659)))
 (=> x_4_q $x31744)))
(assert
 (=> x_4_q z_4_660))
(assert
 (let (($x31749 (not z_4_661)))
 (=> x_4_q $x31749)))
(assert
 (let (($x31752 (not z_4_662)))
 (=> x_4_q $x31752)))
(assert
 (=> x_4_q z_4_663))
(assert
 (let (($x30171 (not z_4_664)))
 (=> x_4_q $x30171)))
(assert
 (=> x_4_q z_4_665))
(assert
 (let (($x30176 (not z_4_666)))
 (=> x_4_q $x30176)))
(assert
 (let (($x31763 (not z_4_667)))
 (=> x_4_q $x31763)))
(assert
 (let (($x30181 (not z_4_668)))
 (=> x_4_q $x30181)))
(assert
 (let (($x30184 (not z_4_669)))
 (=> x_4_q $x30184)))
(assert
 (=> x_4_q z_4_670))
(assert
 (let (($x30189 (not z_4_671)))
 (=> x_4_q $x30189)))
(assert
 (=> x_4_q z_4_672))
(assert
 (let (($x31776 (not z_4_673)))
 (=> x_4_q $x31776)))
(assert
 (=> x_4_q z_4_674))
(assert
 (let (($x31781 (not z_4_675)))
 (=> x_4_q $x31781)))
(assert
 (=> x_4_q z_4_676))
(assert
 (let (($x31786 (not z_4_677)))
 (=> x_4_q $x31786)))
(assert
 (let (($x30206 (not z_4_678)))
 (=> x_4_q $x30206)))
(assert
 (let (($x30209 (not z_4_679)))
 (=> x_4_q $x30209)))
(assert
 (let (($x30212 (not z_4_680)))
 (=> x_4_q $x30212)))
(assert
 (let (($x30215 (not z_4_681)))
 (=> x_4_q $x30215)))
(assert
 (=> x_4_q z_4_682))
(assert
 (=> x_4_q z_4_683))
(assert
 (=> x_4_q z_4_684))
(assert
 (let (($x31803 (not z_4_685)))
 (=> x_4_q $x31803)))
(assert
 (let (($x31806 (not z_4_686)))
 (=> x_4_q $x31806)))
(assert
 (let (($x31809 (not z_4_687)))
 (=> x_4_q $x31809)))
(assert
 (let (($x31812 (not z_4_688)))
 (=> x_4_q $x31812)))
(assert
 (=> x_4_q z_4_689))
(assert
 (=> x_4_q z_4_690))
(assert
 (let (($x31819 (not z_4_691)))
 (=> x_4_q $x31819)))
(assert
 (=> x_4_q z_4_692))
(assert
 (let (($x30243 (not z_4_693)))
 (=> x_4_q $x30243)))
(assert
 (let (($x31826 (not z_4_694)))
 (=> x_4_q $x31826)))
(assert
 (=> x_4_q z_4_695))
(assert
 (=> x_4_q z_4_696))
(assert
 (let (($x30252 (not z_4_697)))
 (=> x_4_q $x30252)))
(assert
 (let (($x31835 (not z_4_698)))
 (=> x_4_q $x31835)))
(assert
 (let (($x31838 (not z_4_699)))
 (=> x_4_q $x31838)))
(assert
 (=> x_4_q z_4_700))
(assert
 (=> x_4_q z_4_701))
(assert
 (=> x_4_q z_4_702))
(assert
 (=> x_4_q z_4_703))
(assert
 (=> x_4_q z_4_704))
(assert
 (=> x_4_q z_4_705))
(assert
 (let (($x44836 (not x_5_q)))
 (let (($x44835 (not x_5_p)))
 (let (($x44837 (or $x44835 $x44836)))
 (and $x44837)))))
(assert
 (and true true))
(assert
 (=> x_5_p z_5_0))
(assert
 (let (($x44860 (not z_5_1)))
 (=> x_5_p $x44860)))
(assert
 (let (($x44864 (not z_5_2)))
 (=> x_5_p $x44864)))
(assert
 (let (($x44868 (not z_5_3)))
 (=> x_5_p $x44868)))
(assert
 (let (($x44872 (not z_5_4)))
 (=> x_5_p $x44872)))
(assert
 (let (($x44876 (not z_5_5)))
 (=> x_5_p $x44876)))
(assert
 (let (($x44880 (not z_5_6)))
 (=> x_5_p $x44880)))
(assert
 (=> x_5_p z_5_7))
(assert
 (=> x_5_p z_5_8))
(assert
 (=> x_5_p z_5_9))
(assert
 (=> x_5_p z_5_10))
(assert
 (=> x_5_p z_5_11))
(assert
 (let (($x44899 (not z_5_12)))
 (=> x_5_p $x44899)))
(assert
 (let (($x44903 (not z_5_13)))
 (=> x_5_p $x44903)))
(assert
 (let (($x44907 (not z_5_14)))
 (=> x_5_p $x44907)))
(assert
 (let (($x44911 (not z_5_15)))
 (=> x_5_p $x44911)))
(assert
 (let (($x44915 (not z_5_16)))
 (=> x_5_p $x44915)))
(assert
 (let (($x44919 (not z_5_17)))
 (=> x_5_p $x44919)))
(assert
 (=> x_5_p z_5_18))
(assert
 (let (($x44926 (not z_5_19)))
 (=> x_5_p $x44926)))
(assert
 (let (($x44930 (not z_5_20)))
 (=> x_5_p $x44930)))
(assert
 (let (($x44934 (not z_5_21)))
 (=> x_5_p $x44934)))
(assert
 (let (($x44938 (not z_5_22)))
 (=> x_5_p $x44938)))
(assert
 (let (($x44942 (not z_5_23)))
 (=> x_5_p $x44942)))
(assert
 (let (($x44946 (not z_5_24)))
 (=> x_5_p $x44946)))
(assert
 (let (($x44950 (not z_5_25)))
 (=> x_5_p $x44950)))
(assert
 (let (($x44954 (not z_5_26)))
 (=> x_5_p $x44954)))
(assert
 (let (($x44958 (not z_5_27)))
 (=> x_5_p $x44958)))
(assert
 (let (($x44962 (not z_5_28)))
 (=> x_5_p $x44962)))
(assert
 (=> x_5_p z_5_29))
(assert
 (let (($x44969 (not z_5_30)))
 (=> x_5_p $x44969)))
(assert
 (let (($x44973 (not z_5_31)))
 (=> x_5_p $x44973)))
(assert
 (=> x_5_p z_5_32))
(assert
 (=> x_5_p z_5_33))
(assert
 (=> x_5_p z_5_34))
(assert
 (let (($x44986 (not z_5_35)))
 (=> x_5_p $x44986)))
(assert
 (let (($x44990 (not z_5_36)))
 (=> x_5_p $x44990)))
(assert
 (let (($x44994 (not z_5_37)))
 (=> x_5_p $x44994)))
(assert
 (let (($x44998 (not z_5_38)))
 (=> x_5_p $x44998)))
(assert
 (let (($x45002 (not z_5_39)))
 (=> x_5_p $x45002)))
(assert
 (let (($x45006 (not z_5_40)))
 (=> x_5_p $x45006)))
(assert
 (let (($x45010 (not z_5_41)))
 (=> x_5_p $x45010)))
(assert
 (=> x_5_p z_5_42))
(assert
 (=> x_5_p z_5_43))
(assert
 (let (($x45020 (not z_5_44)))
 (=> x_5_p $x45020)))
(assert
 (let (($x45024 (not z_5_45)))
 (=> x_5_p $x45024)))
(assert
 (=> x_5_p z_5_46))
(assert
 (=> x_5_p z_5_47))
(assert
 (let (($x45034 (not z_5_48)))
 (=> x_5_p $x45034)))
(assert
 (let (($x45038 (not z_5_49)))
 (=> x_5_p $x45038)))
(assert
 (let (($x45042 (not z_5_50)))
 (=> x_5_p $x45042)))
(assert
 (let (($x45046 (not z_5_51)))
 (=> x_5_p $x45046)))
(assert
 (let (($x45050 (not z_5_52)))
 (=> x_5_p $x45050)))
(assert
 (let (($x45054 (not z_5_53)))
 (=> x_5_p $x45054)))
(assert
 (let (($x45058 (not z_5_54)))
 (=> x_5_p $x45058)))
(assert
 (let (($x45062 (not z_5_55)))
 (=> x_5_p $x45062)))
(assert
 (let (($x45066 (not z_5_56)))
 (=> x_5_p $x45066)))
(assert
 (let (($x45070 (not z_5_57)))
 (=> x_5_p $x45070)))
(assert
 (let (($x45074 (not z_5_58)))
 (=> x_5_p $x45074)))
(assert
 (let (($x45078 (not z_5_59)))
 (=> x_5_p $x45078)))
(assert
 (let (($x45082 (not z_5_60)))
 (=> x_5_p $x45082)))
(assert
 (let (($x45086 (not z_5_61)))
 (=> x_5_p $x45086)))
(assert
 (let (($x45090 (not z_5_62)))
 (=> x_5_p $x45090)))
(assert
 (let (($x45094 (not z_5_63)))
 (=> x_5_p $x45094)))
(assert
 (let (($x45098 (not z_5_64)))
 (=> x_5_p $x45098)))
(assert
 (let (($x45102 (not z_5_65)))
 (=> x_5_p $x45102)))
(assert
 (let (($x45106 (not z_5_66)))
 (=> x_5_p $x45106)))
(assert
 (=> x_5_p z_5_67))
(assert
 (let (($x45113 (not z_5_68)))
 (=> x_5_p $x45113)))
(assert
 (let (($x45117 (not z_5_69)))
 (=> x_5_p $x45117)))
(assert
 (let (($x45121 (not z_5_70)))
 (=> x_5_p $x45121)))
(assert
 (let (($x45125 (not z_5_71)))
 (=> x_5_p $x45125)))
(assert
 (let (($x45129 (not z_5_72)))
 (=> x_5_p $x45129)))
(assert
 (let (($x45133 (not z_5_73)))
 (=> x_5_p $x45133)))
(assert
 (let (($x45137 (not z_5_74)))
 (=> x_5_p $x45137)))
(assert
 (let (($x45141 (not z_5_75)))
 (=> x_5_p $x45141)))
(assert
 (let (($x45145 (not z_5_76)))
 (=> x_5_p $x45145)))
(assert
 (=> x_5_p z_5_77))
(assert
 (=> x_5_p z_5_78))
(assert
 (=> x_5_p z_5_79))
(assert
 (let (($x45158 (not z_5_80)))
 (=> x_5_p $x45158)))
(assert
 (let (($x45162 (not z_5_81)))
 (=> x_5_p $x45162)))
(assert
 (let (($x45166 (not z_5_82)))
 (=> x_5_p $x45166)))
(assert
 (let (($x45170 (not z_5_83)))
 (=> x_5_p $x45170)))
(assert
 (let (($x45174 (not z_5_84)))
 (=> x_5_p $x45174)))
(assert
 (let (($x45178 (not z_5_85)))
 (=> x_5_p $x45178)))
(assert
 (let (($x45182 (not z_5_86)))
 (=> x_5_p $x45182)))
(assert
 (let (($x45186 (not z_5_87)))
 (=> x_5_p $x45186)))
(assert
 (=> x_5_p z_5_88))
(assert
 (=> x_5_p z_5_89))
(assert
 (let (($x45196 (not z_5_90)))
 (=> x_5_p $x45196)))
(assert
 (let (($x45200 (not z_5_91)))
 (=> x_5_p $x45200)))
(assert
 (let (($x45204 (not z_5_92)))
 (=> x_5_p $x45204)))
(assert
 (let (($x45208 (not z_5_93)))
 (=> x_5_p $x45208)))
(assert
 (let (($x45212 (not z_5_94)))
 (=> x_5_p $x45212)))
(assert
 (let (($x45216 (not z_5_95)))
 (=> x_5_p $x45216)))
(assert
 (let (($x45220 (not z_5_96)))
 (=> x_5_p $x45220)))
(assert
 (=> x_5_p z_5_97))
(assert
 (=> x_5_p z_5_98))
(assert
 (let (($x45230 (not z_5_99)))
 (=> x_5_p $x45230)))
(assert
 (let (($x45234 (not z_5_100)))
 (=> x_5_p $x45234)))
(assert
 (=> x_5_p z_5_101))
(assert
 (let (($x45241 (not z_5_102)))
 (=> x_5_p $x45241)))
(assert
 (let (($x45245 (not z_5_103)))
 (=> x_5_p $x45245)))
(assert
 (let (($x45249 (not z_5_104)))
 (=> x_5_p $x45249)))
(assert
 (let (($x45253 (not z_5_105)))
 (=> x_5_p $x45253)))
(assert
 (let (($x45257 (not z_5_106)))
 (=> x_5_p $x45257)))
(assert
 (let (($x45261 (not z_5_107)))
 (=> x_5_p $x45261)))
(assert
 (let (($x45265 (not z_5_108)))
 (=> x_5_p $x45265)))
(assert
 (let (($x45269 (not z_5_109)))
 (=> x_5_p $x45269)))
(assert
 (let (($x45273 (not z_5_110)))
 (=> x_5_p $x45273)))
(assert
 (=> x_5_p z_5_111))
(assert
 (=> x_5_p z_5_112))
(assert
 (=> x_5_p z_5_113))
(assert
 (let (($x45286 (not z_5_114)))
 (=> x_5_p $x45286)))
(assert
 (let (($x45290 (not z_5_115)))
 (=> x_5_p $x45290)))
(assert
 (let (($x45294 (not z_5_116)))
 (=> x_5_p $x45294)))
(assert
 (let (($x45298 (not z_5_117)))
 (=> x_5_p $x45298)))
(assert
 (let (($x45302 (not z_5_118)))
 (=> x_5_p $x45302)))
(assert
 (let (($x45306 (not z_5_119)))
 (=> x_5_p $x45306)))
(assert
 (let (($x45310 (not z_5_120)))
 (=> x_5_p $x45310)))
(assert
 (let (($x45314 (not z_5_121)))
 (=> x_5_p $x45314)))
(assert
 (let (($x45318 (not z_5_122)))
 (=> x_5_p $x45318)))
(assert
 (let (($x45322 (not z_5_123)))
 (=> x_5_p $x45322)))
(assert
 (let (($x45326 (not z_5_124)))
 (=> x_5_p $x45326)))
(assert
 (=> x_5_p z_5_125))
(assert
 (let (($x45333 (not z_5_126)))
 (=> x_5_p $x45333)))
(assert
 (let (($x45337 (not z_5_127)))
 (=> x_5_p $x45337)))
(assert
 (let (($x45341 (not z_5_128)))
 (=> x_5_p $x45341)))
(assert
 (=> x_5_p z_5_129))
(assert
 (=> x_5_p z_5_130))
(assert
 (let (($x45351 (not z_5_131)))
 (=> x_5_p $x45351)))
(assert
 (let (($x45355 (not z_5_132)))
 (=> x_5_p $x45355)))
(assert
 (let (($x45359 (not z_5_133)))
 (=> x_5_p $x45359)))
(assert
 (let (($x45363 (not z_5_134)))
 (=> x_5_p $x45363)))
(assert
 (let (($x45367 (not z_5_135)))
 (=> x_5_p $x45367)))
(assert
 (let (($x45371 (not z_5_136)))
 (=> x_5_p $x45371)))
(assert
 (let (($x45375 (not z_5_137)))
 (=> x_5_p $x45375)))
(assert
 (let (($x45379 (not z_5_138)))
 (=> x_5_p $x45379)))
(assert
 (let (($x45383 (not z_5_139)))
 (=> x_5_p $x45383)))
(assert
 (=> x_5_p z_5_140))
(assert
 (let (($x45390 (not z_5_141)))
 (=> x_5_p $x45390)))
(assert
 (let (($x45394 (not z_5_142)))
 (=> x_5_p $x45394)))
(assert
 (let (($x45398 (not z_5_143)))
 (=> x_5_p $x45398)))
(assert
 (let (($x45402 (not z_5_144)))
 (=> x_5_p $x45402)))
(assert
 (let (($x45406 (not z_5_145)))
 (=> x_5_p $x45406)))
(assert
 (let (($x45410 (not z_5_146)))
 (=> x_5_p $x45410)))
(assert
 (=> x_5_p z_5_147))
(assert
 (=> x_5_p z_5_148))
(assert
 (let (($x45420 (not z_5_149)))
 (=> x_5_p $x45420)))
(assert
 (let (($x45424 (not z_5_150)))
 (=> x_5_p $x45424)))
(assert
 (let (($x45428 (not z_5_151)))
 (=> x_5_p $x45428)))
(assert
 (let (($x45432 (not z_5_152)))
 (=> x_5_p $x45432)))
(assert
 (=> x_5_p z_5_153))
(assert
 (let (($x45439 (not z_5_154)))
 (=> x_5_p $x45439)))
(assert
 (let (($x45443 (not z_5_155)))
 (=> x_5_p $x45443)))
(assert
 (=> x_5_p z_5_156))
(assert
 (=> x_5_p z_5_157))
(assert
 (=> x_5_p z_5_158))
(assert
 (let (($x45456 (not z_5_159)))
 (=> x_5_p $x45456)))
(assert
 (let (($x45460 (not z_5_160)))
 (=> x_5_p $x45460)))
(assert
 (let (($x45464 (not z_5_161)))
 (=> x_5_p $x45464)))
(assert
 (let (($x45468 (not z_5_162)))
 (=> x_5_p $x45468)))
(assert
 (let (($x45472 (not z_5_163)))
 (=> x_5_p $x45472)))
(assert
 (let (($x45476 (not z_5_164)))
 (=> x_5_p $x45476)))
(assert
 (=> x_5_p z_5_165))
(assert
 (=> x_5_p z_5_166))
(assert
 (let (($x45486 (not z_5_167)))
 (=> x_5_p $x45486)))
(assert
 (let (($x45490 (not z_5_168)))
 (=> x_5_p $x45490)))
(assert
 (let (($x45494 (not z_5_169)))
 (=> x_5_p $x45494)))
(assert
 (let (($x45498 (not z_5_170)))
 (=> x_5_p $x45498)))
(assert
 (=> x_5_p z_5_171))
(assert
 (=> x_5_p z_5_172))
(assert
 (let (($x45508 (not z_5_173)))
 (=> x_5_p $x45508)))
(assert
 (let (($x45512 (not z_5_174)))
 (=> x_5_p $x45512)))
(assert
 (let (($x45516 (not z_5_175)))
 (=> x_5_p $x45516)))
(assert
 (let (($x45520 (not z_5_176)))
 (=> x_5_p $x45520)))
(assert
 (let (($x45524 (not z_5_177)))
 (=> x_5_p $x45524)))
(assert
 (let (($x45528 (not z_5_178)))
 (=> x_5_p $x45528)))
(assert
 (let (($x45532 (not z_5_179)))
 (=> x_5_p $x45532)))
(assert
 (let (($x45536 (not z_5_180)))
 (=> x_5_p $x45536)))
(assert
 (let (($x45540 (not z_5_181)))
 (=> x_5_p $x45540)))
(assert
 (=> x_5_p z_5_182))
(assert
 (let (($x45547 (not z_5_183)))
 (=> x_5_p $x45547)))
(assert
 (let (($x45551 (not z_5_184)))
 (=> x_5_p $x45551)))
(assert
 (let (($x45555 (not z_5_185)))
 (=> x_5_p $x45555)))
(assert
 (let (($x45559 (not z_5_186)))
 (=> x_5_p $x45559)))
(assert
 (let (($x45563 (not z_5_187)))
 (=> x_5_p $x45563)))
(assert
 (let (($x45567 (not z_5_188)))
 (=> x_5_p $x45567)))
(assert
 (let (($x45571 (not z_5_189)))
 (=> x_5_p $x45571)))
(assert
 (let (($x45575 (not z_5_190)))
 (=> x_5_p $x45575)))
(assert
 (let (($x45579 (not z_5_191)))
 (=> x_5_p $x45579)))
(assert
 (=> x_5_p z_5_192))
(assert
 (=> x_5_p z_5_193))
(assert
 (=> x_5_p z_5_194))
(assert
 (let (($x45592 (not z_5_195)))
 (=> x_5_p $x45592)))
(assert
 (let (($x45596 (not z_5_196)))
 (=> x_5_p $x45596)))
(assert
 (let (($x45600 (not z_5_197)))
 (=> x_5_p $x45600)))
(assert
 (let (($x45604 (not z_5_198)))
 (=> x_5_p $x45604)))
(assert
 (let (($x45608 (not z_5_199)))
 (=> x_5_p $x45608)))
(assert
 (let (($x45612 (not z_5_200)))
 (=> x_5_p $x45612)))
(assert
 (let (($x45616 (not z_5_201)))
 (=> x_5_p $x45616)))
(assert
 (let (($x45620 (not z_5_202)))
 (=> x_5_p $x45620)))
(assert
 (let (($x45624 (not z_5_203)))
 (=> x_5_p $x45624)))
(assert
 (=> x_5_p z_5_204))
(assert
 (let (($x45631 (not z_5_205)))
 (=> x_5_p $x45631)))
(assert
 (let (($x45635 (not z_5_206)))
 (=> x_5_p $x45635)))
(assert
 (let (($x45639 (not z_5_207)))
 (=> x_5_p $x45639)))
(assert
 (let (($x45643 (not z_5_208)))
 (=> x_5_p $x45643)))
(assert
 (let (($x45647 (not z_5_209)))
 (=> x_5_p $x45647)))
(assert
 (let (($x45651 (not z_5_210)))
 (=> x_5_p $x45651)))
(assert
 (let (($x45655 (not z_5_211)))
 (=> x_5_p $x45655)))
(assert
 (let (($x45659 (not z_5_212)))
 (=> x_5_p $x45659)))
(assert
 (let (($x45663 (not z_5_213)))
 (=> x_5_p $x45663)))
(assert
 (let (($x45667 (not z_5_214)))
 (=> x_5_p $x45667)))
(assert
 (let (($x45671 (not z_5_215)))
 (=> x_5_p $x45671)))
(assert
 (let (($x45675 (not z_5_216)))
 (=> x_5_p $x45675)))
(assert
 (let (($x45679 (not z_5_217)))
 (=> x_5_p $x45679)))
(assert
 (let (($x45683 (not z_5_218)))
 (=> x_5_p $x45683)))
(assert
 (let (($x45687 (not z_5_219)))
 (=> x_5_p $x45687)))
(assert
 (let (($x45691 (not z_5_220)))
 (=> x_5_p $x45691)))
(assert
 (let (($x45695 (not z_5_221)))
 (=> x_5_p $x45695)))
(assert
 (let (($x45699 (not z_5_222)))
 (=> x_5_p $x45699)))
(assert
 (let (($x45703 (not z_5_223)))
 (=> x_5_p $x45703)))
(assert
 (let (($x45707 (not z_5_224)))
 (=> x_5_p $x45707)))
(assert
 (let (($x45711 (not z_5_225)))
 (=> x_5_p $x45711)))
(assert
 (let (($x45715 (not z_5_226)))
 (=> x_5_p $x45715)))
(assert
 (let (($x45719 (not z_5_227)))
 (=> x_5_p $x45719)))
(assert
 (let (($x45723 (not z_5_228)))
 (=> x_5_p $x45723)))
(assert
 (let (($x45727 (not z_5_229)))
 (=> x_5_p $x45727)))
(assert
 (let (($x45731 (not z_5_230)))
 (=> x_5_p $x45731)))
(assert
 (let (($x45735 (not z_5_231)))
 (=> x_5_p $x45735)))
(assert
 (let (($x45739 (not z_5_232)))
 (=> x_5_p $x45739)))
(assert
 (let (($x45743 (not z_5_233)))
 (=> x_5_p $x45743)))
(assert
 (let (($x45747 (not z_5_234)))
 (=> x_5_p $x45747)))
(assert
 (=> x_5_p z_5_235))
(assert
 (let (($x45754 (not z_5_236)))
 (=> x_5_p $x45754)))
(assert
 (let (($x45758 (not z_5_237)))
 (=> x_5_p $x45758)))
(assert
 (=> x_5_p z_5_238))
(assert
 (=> x_5_p z_5_239))
(assert
 (let (($x45768 (not z_5_240)))
 (=> x_5_p $x45768)))
(assert
 (let (($x45772 (not z_5_241)))
 (=> x_5_p $x45772)))
(assert
 (let (($x45776 (not z_5_242)))
 (=> x_5_p $x45776)))
(assert
 (let (($x45780 (not z_5_243)))
 (=> x_5_p $x45780)))
(assert
 (let (($x45784 (not z_5_244)))
 (=> x_5_p $x45784)))
(assert
 (let (($x45788 (not z_5_245)))
 (=> x_5_p $x45788)))
(assert
 (let (($x45792 (not z_5_246)))
 (=> x_5_p $x45792)))
(assert
 (let (($x45796 (not z_5_247)))
 (=> x_5_p $x45796)))
(assert
 (let (($x45800 (not z_5_248)))
 (=> x_5_p $x45800)))
(assert
 (let (($x45804 (not z_5_249)))
 (=> x_5_p $x45804)))
(assert
 (let (($x45808 (not z_5_250)))
 (=> x_5_p $x45808)))
(assert
 (let (($x45812 (not z_5_251)))
 (=> x_5_p $x45812)))
(assert
 (let (($x45816 (not z_5_252)))
 (=> x_5_p $x45816)))
(assert
 (let (($x45820 (not z_5_253)))
 (=> x_5_p $x45820)))
(assert
 (let (($x45824 (not z_5_254)))
 (=> x_5_p $x45824)))
(assert
 (let (($x45828 (not z_5_255)))
 (=> x_5_p $x45828)))
(assert
 (let (($x45832 (not z_5_256)))
 (=> x_5_p $x45832)))
(assert
 (=> x_5_p z_5_257))
(assert
 (=> x_5_p z_5_258))
(assert
 (=> x_5_p z_5_259))
(assert
 (=> x_5_p z_5_260))
(assert
 (=> x_5_p z_5_261))
(assert
 (=> x_5_p z_5_262))
(assert
 (=> x_5_p z_5_263))
(assert
 (=> x_5_p z_5_264))
(assert
 (let (($x45860 (not z_5_265)))
 (=> x_5_p $x45860)))
(assert
 (let (($x45864 (not z_5_266)))
 (=> x_5_p $x45864)))
(assert
 (=> x_5_p z_5_267))
(assert
 (let (($x45871 (not z_5_268)))
 (=> x_5_p $x45871)))
(assert
 (let (($x45875 (not z_5_269)))
 (=> x_5_p $x45875)))
(assert
 (=> x_5_p z_5_270))
(assert
 (=> x_5_p z_5_271))
(assert
 (=> x_5_p z_5_272))
(assert
 (=> x_5_p z_5_273))
(assert
 (=> x_5_p z_5_274))
(assert
 (let (($x45894 (not z_5_275)))
 (=> x_5_p $x45894)))
(assert
 (=> x_5_p z_5_276))
(assert
 (let (($x45901 (not z_5_277)))
 (=> x_5_p $x45901)))
(assert
 (let (($x45905 (not z_5_278)))
 (=> x_5_p $x45905)))
(assert
 (=> x_5_p z_5_279))
(assert
 (=> x_5_p z_5_280))
(assert
 (let (($x45915 (not z_5_281)))
 (=> x_5_p $x45915)))
(assert
 (=> x_5_p z_5_282))
(assert
 (let (($x45922 (not z_5_283)))
 (=> x_5_p $x45922)))
(assert
 (let (($x45926 (not z_5_284)))
 (=> x_5_p $x45926)))
(assert
 (=> x_5_p z_5_285))
(assert
 (=> x_5_p z_5_286))
(assert
 (=> x_5_p z_5_287))
(assert
 (=> x_5_p z_5_288))
(assert
 (let (($x45942 (not z_5_289)))
 (=> x_5_p $x45942)))
(assert
 (let (($x45946 (not z_5_290)))
 (=> x_5_p $x45946)))
(assert
 (let (($x45950 (not z_5_291)))
 (=> x_5_p $x45950)))
(assert
 (=> x_5_p z_5_292))
(assert
 (=> x_5_p z_5_293))
(assert
 (let (($x45960 (not z_5_294)))
 (=> x_5_p $x45960)))
(assert
 (let (($x45964 (not z_5_295)))
 (=> x_5_p $x45964)))
(assert
 (let (($x45968 (not z_5_296)))
 (=> x_5_p $x45968)))
(assert
 (=> x_5_p z_5_297))
(assert
 (=> x_5_p z_5_298))
(assert
 (=> x_5_p z_5_299))
(assert
 (=> x_5_p z_5_300))
(assert
 (=> x_5_p z_5_301))
(assert
 (let (($x45987 (not z_5_302)))
 (=> x_5_p $x45987)))
(assert
 (let (($x45991 (not z_5_303)))
 (=> x_5_p $x45991)))
(assert
 (let (($x45995 (not z_5_304)))
 (=> x_5_p $x45995)))
(assert
 (let (($x45999 (not z_5_305)))
 (=> x_5_p $x45999)))
(assert
 (=> x_5_p z_5_306))
(assert
 (let (($x46006 (not z_5_307)))
 (=> x_5_p $x46006)))
(assert
 (=> x_5_p z_5_308))
(assert
 (let (($x46013 (not z_5_309)))
 (=> x_5_p $x46013)))
(assert
 (let (($x46017 (not z_5_310)))
 (=> x_5_p $x46017)))
(assert
 (let (($x46021 (not z_5_311)))
 (=> x_5_p $x46021)))
(assert
 (=> x_5_p z_5_312))
(assert
 (let (($x46028 (not z_5_313)))
 (=> x_5_p $x46028)))
(assert
 (let (($x46032 (not z_5_314)))
 (=> x_5_p $x46032)))
(assert
 (=> x_5_p z_5_315))
(assert
 (let (($x46039 (not z_5_316)))
 (=> x_5_p $x46039)))
(assert
 (let (($x46043 (not z_5_317)))
 (=> x_5_p $x46043)))
(assert
 (=> x_5_p z_5_318))
(assert
 (=> x_5_p z_5_319))
(assert
 (=> x_5_p z_5_320))
(assert
 (let (($x46056 (not z_5_321)))
 (=> x_5_p $x46056)))
(assert
 (=> x_5_p z_5_322))
(assert
 (let (($x46063 (not z_5_323)))
 (=> x_5_p $x46063)))
(assert
 (=> x_5_p z_5_324))
(assert
 (=> x_5_p z_5_325))
(assert
 (let (($x46073 (not z_5_326)))
 (=> x_5_p $x46073)))
(assert
 (=> x_5_p z_5_327))
(assert
 (let (($x46080 (not z_5_328)))
 (=> x_5_p $x46080)))
(assert
 (=> x_5_p z_5_329))
(assert
 (=> x_5_p z_5_330))
(assert
 (=> x_5_p z_5_331))
(assert
 (=> x_5_p z_5_332))
(assert
 (=> x_5_p z_5_333))
(assert
 (=> x_5_p z_5_334))
(assert
 (=> x_5_p z_5_335))
(assert
 (let (($x46105 (not z_5_336)))
 (=> x_5_p $x46105)))
(assert
 (let (($x46109 (not z_5_337)))
 (=> x_5_p $x46109)))
(assert
 (=> x_5_p z_5_338))
(assert
 (let (($x46116 (not z_5_339)))
 (=> x_5_p $x46116)))
(assert
 (let (($x46120 (not z_5_340)))
 (=> x_5_p $x46120)))
(assert
 (let (($x46124 (not z_5_341)))
 (=> x_5_p $x46124)))
(assert
 (=> x_5_p z_5_342))
(assert
 (=> x_5_p z_5_343))
(assert
 (=> x_5_p z_5_344))
(assert
 (let (($x46137 (not z_5_345)))
 (=> x_5_p $x46137)))
(assert
 (=> x_5_p z_5_346))
(assert
 (let (($x46144 (not z_5_347)))
 (=> x_5_p $x46144)))
(assert
 (=> x_5_p z_5_348))
(assert
 (let (($x46151 (not z_5_349)))
 (=> x_5_p $x46151)))
(assert
 (=> x_5_p z_5_350))
(assert
 (=> x_5_p z_5_351))
(assert
 (let (($x46161 (not z_5_352)))
 (=> x_5_p $x46161)))
(assert
 (let (($x46165 (not z_5_353)))
 (=> x_5_p $x46165)))
(assert
 (let (($x46169 (not z_5_354)))
 (=> x_5_p $x46169)))
(assert
 (=> x_5_p z_5_355))
(assert
 (let (($x46176 (not z_5_356)))
 (=> x_5_p $x46176)))
(assert
 (=> x_5_p z_5_357))
(assert
 (let (($x46183 (not z_5_358)))
 (=> x_5_p $x46183)))
(assert
 (let (($x46187 (not z_5_359)))
 (=> x_5_p $x46187)))
(assert
 (=> x_5_p z_5_360))
(assert
 (let (($x46194 (not z_5_361)))
 (=> x_5_p $x46194)))
(assert
 (let (($x46198 (not z_5_362)))
 (=> x_5_p $x46198)))
(assert
 (=> x_5_p z_5_363))
(assert
 (=> x_5_p z_5_364))
(assert
 (let (($x46208 (not z_5_365)))
 (=> x_5_p $x46208)))
(assert
 (=> x_5_p z_5_366))
(assert
 (let (($x46215 (not z_5_367)))
 (=> x_5_p $x46215)))
(assert
 (=> x_5_p z_5_368))
(assert
 (=> x_5_p z_5_369))
(assert
 (=> x_5_p z_5_370))
(assert
 (=> x_5_p z_5_371))
(assert
 (=> x_5_p z_5_372))
(assert
 (=> x_5_p z_5_373))
(assert
 (=> x_5_p z_5_374))
(assert
 (let (($x46240 (not z_5_375)))
 (=> x_5_p $x46240)))
(assert
 (=> x_5_p z_5_376))
(assert
 (=> x_5_p z_5_377))
(assert
 (=> x_5_p z_5_378))
(assert
 (let (($x46253 (not z_5_379)))
 (=> x_5_p $x46253)))
(assert
 (let (($x46257 (not z_5_380)))
 (=> x_5_p $x46257)))
(assert
 (let (($x46261 (not z_5_381)))
 (=> x_5_p $x46261)))
(assert
 (=> x_5_p z_5_382))
(assert
 (let (($x46268 (not z_5_383)))
 (=> x_5_p $x46268)))
(assert
 (let (($x46272 (not z_5_384)))
 (=> x_5_p $x46272)))
(assert
 (=> x_5_p z_5_385))
(assert
 (let (($x46279 (not z_5_386)))
 (=> x_5_p $x46279)))
(assert
 (=> x_5_p z_5_387))
(assert
 (let (($x46286 (not z_5_388)))
 (=> x_5_p $x46286)))
(assert
 (let (($x46290 (not z_5_389)))
 (=> x_5_p $x46290)))
(assert
 (let (($x46294 (not z_5_390)))
 (=> x_5_p $x46294)))
(assert
 (=> x_5_p z_5_391))
(assert
 (let (($x46301 (not z_5_392)))
 (=> x_5_p $x46301)))
(assert
 (=> x_5_p z_5_393))
(assert
 (let (($x46308 (not z_5_394)))
 (=> x_5_p $x46308)))
(assert
 (=> x_5_p z_5_395))
(assert
 (let (($x46315 (not z_5_396)))
 (=> x_5_p $x46315)))
(assert
 (=> x_5_p z_5_397))
(assert
 (=> x_5_p z_5_398))
(assert
 (=> x_5_p z_5_399))
(assert
 (=> x_5_p z_5_400))
(assert
 (=> x_5_p z_5_401))
(assert
 (let (($x46334 (not z_5_402)))
 (=> x_5_p $x46334)))
(assert
 (=> x_5_p z_5_403))
(assert
 (=> x_5_p z_5_404))
(assert
 (=> x_5_p z_5_405))
(assert
 (let (($x46347 (not z_5_406)))
 (=> x_5_p $x46347)))
(assert
 (let (($x46351 (not z_5_407)))
 (=> x_5_p $x46351)))
(assert
 (=> x_5_p z_5_408))
(assert
 (let (($x46358 (not z_5_409)))
 (=> x_5_p $x46358)))
(assert
 (=> x_5_p z_5_410))
(assert
 (let (($x46365 (not z_5_411)))
 (=> x_5_p $x46365)))
(assert
 (let (($x46369 (not z_5_412)))
 (=> x_5_p $x46369)))
(assert
 (let (($x46373 (not z_5_413)))
 (=> x_5_p $x46373)))
(assert
 (let (($x46377 (not z_5_414)))
 (=> x_5_p $x46377)))
(assert
 (let (($x46381 (not z_5_415)))
 (=> x_5_p $x46381)))
(assert
 (let (($x46385 (not z_5_416)))
 (=> x_5_p $x46385)))
(assert
 (=> x_5_p z_5_417))
(assert
 (let (($x46392 (not z_5_418)))
 (=> x_5_p $x46392)))
(assert
 (let (($x46396 (not z_5_419)))
 (=> x_5_p $x46396)))
(assert
 (=> x_5_p z_5_420))
(assert
 (let (($x46403 (not z_5_421)))
 (=> x_5_p $x46403)))
(assert
 (let (($x46407 (not z_5_422)))
 (=> x_5_p $x46407)))
(assert
 (=> x_5_p z_5_423))
(assert
 (=> x_5_p z_5_424))
(assert
 (=> x_5_p z_5_425))
(assert
 (let (($x46420 (not z_5_426)))
 (=> x_5_p $x46420)))
(assert
 (=> x_5_p z_5_427))
(assert
 (let (($x46427 (not z_5_428)))
 (=> x_5_p $x46427)))
(assert
 (=> x_5_p z_5_429))
(assert
 (let (($x46434 (not z_5_430)))
 (=> x_5_p $x46434)))
(assert
 (let (($x46438 (not z_5_431)))
 (=> x_5_p $x46438)))
(assert
 (let (($x46442 (not z_5_432)))
 (=> x_5_p $x46442)))
(assert
 (let (($x46446 (not z_5_433)))
 (=> x_5_p $x46446)))
(assert
 (let (($x46450 (not z_5_434)))
 (=> x_5_p $x46450)))
(assert
 (=> x_5_p z_5_435))
(assert
 (let (($x46457 (not z_5_436)))
 (=> x_5_p $x46457)))
(assert
 (=> x_5_p z_5_437))
(assert
 (let (($x46464 (not z_5_438)))
 (=> x_5_p $x46464)))
(assert
 (=> x_5_p z_5_439))
(assert
 (=> x_5_p z_5_440))
(assert
 (let (($x46474 (not z_5_441)))
 (=> x_5_p $x46474)))
(assert
 (=> x_5_p z_5_442))
(assert
 (=> x_5_p z_5_443))
(assert
 (let (($x46484 (not z_5_444)))
 (=> x_5_p $x46484)))
(assert
 (=> x_5_p z_5_445))
(assert
 (let (($x46491 (not z_5_446)))
 (=> x_5_p $x46491)))
(assert
 (let (($x46495 (not z_5_447)))
 (=> x_5_p $x46495)))
(assert
 (let (($x46499 (not z_5_448)))
 (=> x_5_p $x46499)))
(assert
 (=> x_5_p z_5_449))
(assert
 (let (($x46506 (not z_5_450)))
 (=> x_5_p $x46506)))
(assert
 (let (($x46510 (not z_5_451)))
 (=> x_5_p $x46510)))
(assert
 (=> x_5_p z_5_452))
(assert
 (let (($x46517 (not z_5_453)))
 (=> x_5_p $x46517)))
(assert
 (let (($x46521 (not z_5_454)))
 (=> x_5_p $x46521)))
(assert
 (let (($x46525 (not z_5_455)))
 (=> x_5_p $x46525)))
(assert
 (=> x_5_p z_5_456))
(assert
 (let (($x46532 (not z_5_457)))
 (=> x_5_p $x46532)))
(assert
 (=> x_5_p z_5_458))
(assert
 (let (($x46539 (not z_5_459)))
 (=> x_5_p $x46539)))
(assert
 (let (($x46543 (not z_5_460)))
 (=> x_5_p $x46543)))
(assert
 (let (($x46547 (not z_5_461)))
 (=> x_5_p $x46547)))
(assert
 (=> x_5_p z_5_462))
(assert
 (let (($x46554 (not z_5_463)))
 (=> x_5_p $x46554)))
(assert
 (let (($x46558 (not z_5_464)))
 (=> x_5_p $x46558)))
(assert
 (=> x_5_p z_5_465))
(assert
 (let (($x46565 (not z_5_466)))
 (=> x_5_p $x46565)))
(assert
 (=> x_5_p z_5_467))
(assert
 (=> x_5_p z_5_468))
(assert
 (=> x_5_p z_5_469))
(assert
 (=> x_5_p z_5_470))
(assert
 (let (($x46581 (not z_5_471)))
 (=> x_5_p $x46581)))
(assert
 (=> x_5_p z_5_472))
(assert
 (=> x_5_p z_5_473))
(assert
 (let (($x46591 (not z_5_474)))
 (=> x_5_p $x46591)))
(assert
 (=> x_5_p z_5_475))
(assert
 (let (($x46598 (not z_5_476)))
 (=> x_5_p $x46598)))
(assert
 (let (($x46602 (not z_5_477)))
 (=> x_5_p $x46602)))
(assert
 (=> x_5_p z_5_478))
(assert
 (let (($x46609 (not z_5_479)))
 (=> x_5_p $x46609)))
(assert
 (=> x_5_p z_5_480))
(assert
 (let (($x46616 (not z_5_481)))
 (=> x_5_p $x46616)))
(assert
 (=> x_5_p z_5_482))
(assert
 (let (($x46623 (not z_5_483)))
 (=> x_5_p $x46623)))
(assert
 (let (($x46627 (not z_5_484)))
 (=> x_5_p $x46627)))
(assert
 (let (($x46631 (not z_5_485)))
 (=> x_5_p $x46631)))
(assert
 (=> x_5_p z_5_486))
(assert
 (let (($x46638 (not z_5_487)))
 (=> x_5_p $x46638)))
(assert
 (let (($x46642 (not z_5_488)))
 (=> x_5_p $x46642)))
(assert
 (let (($x46646 (not z_5_489)))
 (=> x_5_p $x46646)))
(assert
 (=> x_5_p z_5_490))
(assert
 (=> x_5_p z_5_491))
(assert
 (=> x_5_p z_5_492))
(assert
 (=> x_5_p z_5_493))
(assert
 (let (($x46662 (not z_5_494)))
 (=> x_5_p $x46662)))
(assert
 (let (($x46666 (not z_5_495)))
 (=> x_5_p $x46666)))
(assert
 (=> x_5_p z_5_496))
(assert
 (let (($x46673 (not z_5_497)))
 (=> x_5_p $x46673)))
(assert
 (=> x_5_p z_5_498))
(assert
 (=> x_5_p z_5_499))
(assert
 (=> x_5_p z_5_500))
(assert
 (=> x_5_p z_5_501))
(assert
 (=> x_5_p z_5_502))
(assert
 (let (($x46692 (not z_5_503)))
 (=> x_5_p $x46692)))
(assert
 (=> x_5_p z_5_504))
(assert
 (=> x_5_p z_5_505))
(assert
 (let (($x46702 (not z_5_506)))
 (=> x_5_p $x46702)))
(assert
 (=> x_5_p z_5_507))
(assert
 (=> x_5_p z_5_508))
(assert
 (=> x_5_p z_5_509))
(assert
 (=> x_5_p z_5_510))
(assert
 (let (($x46718 (not z_5_511)))
 (=> x_5_p $x46718)))
(assert
 (=> x_5_p z_5_512))
(assert
 (=> x_5_p z_5_513))
(assert
 (=> x_5_p z_5_514))
(assert
 (let (($x46731 (not z_5_515)))
 (=> x_5_p $x46731)))
(assert
 (let (($x46735 (not z_5_516)))
 (=> x_5_p $x46735)))
(assert
 (=> x_5_p z_5_517))
(assert
 (let (($x46742 (not z_5_518)))
 (=> x_5_p $x46742)))
(assert
 (=> x_5_p z_5_519))
(assert
 (=> x_5_p z_5_520))
(assert
 (=> x_5_p z_5_521))
(assert
 (let (($x46755 (not z_5_522)))
 (=> x_5_p $x46755)))
(assert
 (let (($x46759 (not z_5_523)))
 (=> x_5_p $x46759)))
(assert
 (let (($x46763 (not z_5_524)))
 (=> x_5_p $x46763)))
(assert
 (=> x_5_p z_5_525))
(assert
 (=> x_5_p z_5_526))
(assert
 (=> x_5_p z_5_527))
(assert
 (=> x_5_p z_5_528))
(assert
 (let (($x46779 (not z_5_529)))
 (=> x_5_p $x46779)))
(assert
 (=> x_5_p z_5_530))
(assert
 (let (($x46786 (not z_5_531)))
 (=> x_5_p $x46786)))
(assert
 (=> x_5_p z_5_532))
(assert
 (=> x_5_p z_5_533))
(assert
 (let (($x46796 (not z_5_534)))
 (=> x_5_p $x46796)))
(assert
 (let (($x46800 (not z_5_535)))
 (=> x_5_p $x46800)))
(assert
 (=> x_5_p z_5_536))
(assert
 (let (($x46807 (not z_5_537)))
 (=> x_5_p $x46807)))
(assert
 (let (($x46811 (not z_5_538)))
 (=> x_5_p $x46811)))
(assert
 (=> x_5_p z_5_539))
(assert
 (let (($x46818 (not z_5_540)))
 (=> x_5_p $x46818)))
(assert
 (let (($x46822 (not z_5_541)))
 (=> x_5_p $x46822)))
(assert
 (let (($x46826 (not z_5_542)))
 (=> x_5_p $x46826)))
(assert
 (=> x_5_p z_5_543))
(assert
 (let (($x46833 (not z_5_544)))
 (=> x_5_p $x46833)))
(assert
 (=> x_5_p z_5_545))
(assert
 (let (($x46840 (not z_5_546)))
 (=> x_5_p $x46840)))
(assert
 (=> x_5_p z_5_547))
(assert
 (let (($x46847 (not z_5_548)))
 (=> x_5_p $x46847)))
(assert
 (=> x_5_p z_5_549))
(assert
 (let (($x46854 (not z_5_550)))
 (=> x_5_p $x46854)))
(assert
 (let (($x46858 (not z_5_551)))
 (=> x_5_p $x46858)))
(assert
 (=> x_5_p z_5_552))
(assert
 (=> x_5_p z_5_553))
(assert
 (let (($x46868 (not z_5_554)))
 (=> x_5_p $x46868)))
(assert
 (let (($x46872 (not z_5_555)))
 (=> x_5_p $x46872)))
(assert
 (let (($x46876 (not z_5_556)))
 (=> x_5_p $x46876)))
(assert
 (let (($x46880 (not z_5_557)))
 (=> x_5_p $x46880)))
(assert
 (let (($x46884 (not z_5_558)))
 (=> x_5_p $x46884)))
(assert
 (let (($x46888 (not z_5_559)))
 (=> x_5_p $x46888)))
(assert
 (let (($x46892 (not z_5_560)))
 (=> x_5_p $x46892)))
(assert
 (=> x_5_p z_5_561))
(assert
 (=> x_5_p z_5_562))
(assert
 (=> x_5_p z_5_563))
(assert
 (=> x_5_p z_5_564))
(assert
 (let (($x46908 (not z_5_565)))
 (=> x_5_p $x46908)))
(assert
 (=> x_5_p z_5_566))
(assert
 (let (($x46915 (not z_5_567)))
 (=> x_5_p $x46915)))
(assert
 (let (($x46919 (not z_5_568)))
 (=> x_5_p $x46919)))
(assert
 (=> x_5_p z_5_569))
(assert
 (=> x_5_p z_5_570))
(assert
 (let (($x46929 (not z_5_571)))
 (=> x_5_p $x46929)))
(assert
 (let (($x46933 (not z_5_572)))
 (=> x_5_p $x46933)))
(assert
 (=> x_5_p z_5_573))
(assert
 (=> x_5_p z_5_574))
(assert
 (=> x_5_p z_5_575))
(assert
 (let (($x46946 (not z_5_576)))
 (=> x_5_p $x46946)))
(assert
 (=> x_5_p z_5_577))
(assert
 (=> x_5_p z_5_578))
(assert
 (=> x_5_p z_5_579))
(assert
 (let (($x46959 (not z_5_580)))
 (=> x_5_p $x46959)))
(assert
 (let (($x46963 (not z_5_581)))
 (=> x_5_p $x46963)))
(assert
 (let (($x46967 (not z_5_582)))
 (=> x_5_p $x46967)))
(assert
 (=> x_5_p z_5_583))
(assert
 (=> x_5_p z_5_584))
(assert
 (let (($x46977 (not z_5_585)))
 (=> x_5_p $x46977)))
(assert
 (let (($x46981 (not z_5_586)))
 (=> x_5_p $x46981)))
(assert
 (=> x_5_p z_5_587))
(assert
 (let (($x46988 (not z_5_588)))
 (=> x_5_p $x46988)))
(assert
 (let (($x46992 (not z_5_589)))
 (=> x_5_p $x46992)))
(assert
 (=> x_5_p z_5_590))
(assert
 (=> x_5_p z_5_591))
(assert
 (=> x_5_p z_5_592))
(assert
 (=> x_5_p z_5_593))
(assert
 (=> x_5_p z_5_594))
(assert
 (let (($x47011 (not z_5_595)))
 (=> x_5_p $x47011)))
(assert
 (=> x_5_p z_5_596))
(assert
 (let (($x47018 (not z_5_597)))
 (=> x_5_p $x47018)))
(assert
 (let (($x47022 (not z_5_598)))
 (=> x_5_p $x47022)))
(assert
 (=> x_5_p z_5_599))
(assert
 (let (($x47029 (not z_5_600)))
 (=> x_5_p $x47029)))
(assert
 (let (($x47033 (not z_5_601)))
 (=> x_5_p $x47033)))
(assert
 (let (($x47037 (not z_5_602)))
 (=> x_5_p $x47037)))
(assert
 (=> x_5_p z_5_603))
(assert
 (=> x_5_p z_5_604))
(assert
 (=> x_5_p z_5_605))
(assert
 (let (($x47050 (not z_5_606)))
 (=> x_5_p $x47050)))
(assert
 (let (($x47054 (not z_5_607)))
 (=> x_5_p $x47054)))
(assert
 (let (($x47058 (not z_5_608)))
 (=> x_5_p $x47058)))
(assert
 (=> x_5_p z_5_609))
(assert
 (=> x_5_p z_5_610))
(assert
 (=> x_5_p z_5_611))
(assert
 (=> x_5_p z_5_612))
(assert
 (let (($x47074 (not z_5_613)))
 (=> x_5_p $x47074)))
(assert
 (let (($x47078 (not z_5_614)))
 (=> x_5_p $x47078)))
(assert
 (let (($x47082 (not z_5_615)))
 (=> x_5_p $x47082)))
(assert
 (=> x_5_p z_5_616))
(assert
 (let (($x47089 (not z_5_617)))
 (=> x_5_p $x47089)))
(assert
 (=> x_5_p z_5_618))
(assert
 (let (($x47096 (not z_5_619)))
 (=> x_5_p $x47096)))
(assert
 (=> x_5_p z_5_620))
(assert
 (let (($x47103 (not z_5_621)))
 (=> x_5_p $x47103)))
(assert
 (let (($x47107 (not z_5_622)))
 (=> x_5_p $x47107)))
(assert
 (let (($x47111 (not z_5_623)))
 (=> x_5_p $x47111)))
(assert
 (=> x_5_p z_5_624))
(assert
 (=> x_5_p z_5_625))
(assert
 (let (($x47121 (not z_5_626)))
 (=> x_5_p $x47121)))
(assert
 (let (($x47125 (not z_5_627)))
 (=> x_5_p $x47125)))
(assert
 (=> x_5_p z_5_628))
(assert
 (let (($x47132 (not z_5_629)))
 (=> x_5_p $x47132)))
(assert
 (=> x_5_p z_5_630))
(assert
 (let (($x47139 (not z_5_631)))
 (=> x_5_p $x47139)))
(assert
 (=> x_5_p z_5_632))
(assert
 (=> x_5_p z_5_633))
(assert
 (=> x_5_p z_5_634))
(assert
 (let (($x47152 (not z_5_635)))
 (=> x_5_p $x47152)))
(assert
 (let (($x47156 (not z_5_636)))
 (=> x_5_p $x47156)))
(assert
 (=> x_5_p z_5_637))
(assert
 (=> x_5_p z_5_638))
(assert
 (let (($x47166 (not z_5_639)))
 (=> x_5_p $x47166)))
(assert
 (=> x_5_p z_5_640))
(assert
 (=> x_5_p z_5_641))
(assert
 (=> x_5_p z_5_642))
(assert
 (=> x_5_p z_5_643))
(assert
 (let (($x47182 (not z_5_644)))
 (=> x_5_p $x47182)))
(assert
 (=> x_5_p z_5_645))
(assert
 (=> x_5_p z_5_646))
(assert
 (let (($x47192 (not z_5_647)))
 (=> x_5_p $x47192)))
(assert
 (let (($x47196 (not z_5_648)))
 (=> x_5_p $x47196)))
(assert
 (let (($x47200 (not z_5_649)))
 (=> x_5_p $x47200)))
(assert
 (=> x_5_p z_5_650))
(assert
 (=> x_5_p z_5_651))
(assert
 (let (($x47210 (not z_5_652)))
 (=> x_5_p $x47210)))
(assert
 (let (($x47214 (not z_5_653)))
 (=> x_5_p $x47214)))
(assert
 (let (($x47218 (not z_5_654)))
 (=> x_5_p $x47218)))
(assert
 (let (($x47222 (not z_5_655)))
 (=> x_5_p $x47222)))
(assert
 (=> x_5_p z_5_656))
(assert
 (let (($x47229 (not z_5_657)))
 (=> x_5_p $x47229)))
(assert
 (=> x_5_p z_5_658))
(assert
 (=> x_5_p z_5_659))
(assert
 (=> x_5_p z_5_660))
(assert
 (=> x_5_p z_5_661))
(assert
 (=> x_5_p z_5_662))
(assert
 (=> x_5_p z_5_663))
(assert
 (let (($x47251 (not z_5_664)))
 (=> x_5_p $x47251)))
(assert
 (=> x_5_p z_5_665))
(assert
 (let (($x47258 (not z_5_666)))
 (=> x_5_p $x47258)))
(assert
 (=> x_5_p z_5_667))
(assert
 (let (($x47265 (not z_5_668)))
 (=> x_5_p $x47265)))
(assert
 (let (($x47269 (not z_5_669)))
 (=> x_5_p $x47269)))
(assert
 (=> x_5_p z_5_670))
(assert
 (let (($x47276 (not z_5_671)))
 (=> x_5_p $x47276)))
(assert
 (let (($x47280 (not z_5_672)))
 (=> x_5_p $x47280)))
(assert
 (=> x_5_p z_5_673))
(assert
 (=> x_5_p z_5_674))
(assert
 (=> x_5_p z_5_675))
(assert
 (let (($x47293 (not z_5_676)))
 (=> x_5_p $x47293)))
(assert
 (=> x_5_p z_5_677))
(assert
 (let (($x47300 (not z_5_678)))
 (=> x_5_p $x47300)))
(assert
 (let (($x47304 (not z_5_679)))
 (=> x_5_p $x47304)))
(assert
 (let (($x47308 (not z_5_680)))
 (=> x_5_p $x47308)))
(assert
 (let (($x47312 (not z_5_681)))
 (=> x_5_p $x47312)))
(assert
 (let (($x47316 (not z_5_682)))
 (=> x_5_p $x47316)))
(assert
 (=> x_5_p z_5_683))
(assert
 (let (($x47323 (not z_5_684)))
 (=> x_5_p $x47323)))
(assert
 (=> x_5_p z_5_685))
(assert
 (=> x_5_p z_5_686))
(assert
 (=> x_5_p z_5_687))
(assert
 (=> x_5_p z_5_688))
(assert
 (=> x_5_p z_5_689))
(assert
 (let (($x47342 (not z_5_690)))
 (=> x_5_p $x47342)))
(assert
 (=> x_5_p z_5_691))
(assert
 (=> x_5_p z_5_692))
(assert
 (let (($x47352 (not z_5_693)))
 (=> x_5_p $x47352)))
(assert
 (=> x_5_p z_5_694))
(assert
 (=> x_5_p z_5_695))
(assert
 (=> x_5_p z_5_696))
(assert
 (let (($x47365 (not z_5_697)))
 (=> x_5_p $x47365)))
(assert
 (=> x_5_p z_5_698))
(assert
 (=> x_5_p z_5_699))
(assert
 (=> x_5_p z_5_700))
(assert
 (let (($x47378 (not z_5_701)))
 (=> x_5_p $x47378)))
(assert
 (let (($x47382 (not z_5_702)))
 (=> x_5_p $x47382)))
(assert
 (=> x_5_p z_5_703))
(assert
 (=> x_5_p z_5_704))
(assert
 (let (($x47392 (not z_5_705)))
 (=> x_5_p $x47392)))
(assert
 (let (($x47395 (not z_5_0)))
 (=> x_5_q $x47395)))
(assert
 (=> x_5_q z_5_1))
(assert
 (=> x_5_q z_5_2))
(assert
 (let (($x44868 (not z_5_3)))
 (=> x_5_q $x44868)))
(assert
 (let (($x44872 (not z_5_4)))
 (=> x_5_q $x44872)))
(assert
 (let (($x44876 (not z_5_5)))
 (=> x_5_q $x44876)))
(assert
 (let (($x44880 (not z_5_6)))
 (=> x_5_q $x44880)))
(assert
 (let (($x47410 (not z_5_7)))
 (=> x_5_q $x47410)))
(assert
 (let (($x47413 (not z_5_8)))
 (=> x_5_q $x47413)))
(assert
 (let (($x47416 (not z_5_9)))
 (=> x_5_q $x47416)))
(assert
 (let (($x47419 (not z_5_10)))
 (=> x_5_q $x47419)))
(assert
 (let (($x47422 (not z_5_11)))
 (=> x_5_q $x47422)))
(assert
 (=> x_5_q z_5_12))
(assert
 (let (($x44903 (not z_5_13)))
 (=> x_5_q $x44903)))
(assert
 (=> x_5_q z_5_14))
(assert
 (let (($x44911 (not z_5_15)))
 (=> x_5_q $x44911)))
(assert
 (let (($x44915 (not z_5_16)))
 (=> x_5_q $x44915)))
(assert
 (let (($x44919 (not z_5_17)))
 (=> x_5_q $x44919)))
(assert
 (let (($x47437 (not z_5_18)))
 (=> x_5_q $x47437)))
(assert
 (=> x_5_q z_5_19))
(assert
 (=> x_5_q z_5_20))
(assert
 (=> x_5_q z_5_21))
(assert
 (=> x_5_q z_5_22))
(assert
 (=> x_5_q z_5_23))
(assert
 (=> x_5_q z_5_24))
(assert
 (=> x_5_q z_5_25))
(assert
 (=> x_5_q z_5_26))
(assert
 (let (($x44958 (not z_5_27)))
 (=> x_5_q $x44958)))
(assert
 (let (($x44962 (not z_5_28)))
 (=> x_5_q $x44962)))
(assert
 (let (($x47460 (not z_5_29)))
 (=> x_5_q $x47460)))
(assert
 (=> x_5_q z_5_30))
(assert
 (let (($x44973 (not z_5_31)))
 (=> x_5_q $x44973)))
(assert
 (let (($x47467 (not z_5_32)))
 (=> x_5_q $x47467)))
(assert
 (let (($x47470 (not z_5_33)))
 (=> x_5_q $x47470)))
(assert
 (let (($x47473 (not z_5_34)))
 (=> x_5_q $x47473)))
(assert
 (let (($x44986 (not z_5_35)))
 (=> x_5_q $x44986)))
(assert
 (=> x_5_q z_5_36))
(assert
 (=> x_5_q z_5_37))
(assert
 (=> x_5_q z_5_38))
(assert
 (=> x_5_q z_5_39))
(assert
 (let (($x45006 (not z_5_40)))
 (=> x_5_q $x45006)))
(assert
 (let (($x45010 (not z_5_41)))
 (=> x_5_q $x45010)))
(assert
 (let (($x47490 (not z_5_42)))
 (=> x_5_q $x47490)))
(assert
 (let (($x47493 (not z_5_43)))
 (=> x_5_q $x47493)))
(assert
 (=> x_5_q z_5_44))
(assert
 (let (($x45024 (not z_5_45)))
 (=> x_5_q $x45024)))
(assert
 (let (($x47500 (not z_5_46)))
 (=> x_5_q $x47500)))
(assert
 (let (($x47503 (not z_5_47)))
 (=> x_5_q $x47503)))
(assert
 (=> x_5_q z_5_48))
(assert
 (=> x_5_q z_5_49))
(assert
 (let (($x45042 (not z_5_50)))
 (=> x_5_q $x45042)))
(assert
 (=> x_5_q z_5_51))
(assert
 (let (($x45050 (not z_5_52)))
 (=> x_5_q $x45050)))
(assert
 (let (($x45054 (not z_5_53)))
 (=> x_5_q $x45054)))
(assert
 (let (($x45058 (not z_5_54)))
 (=> x_5_q $x45058)))
(assert
 (let (($x45062 (not z_5_55)))
 (=> x_5_q $x45062)))
(assert
 (=> x_5_q z_5_56))
(assert
 (=> x_5_q z_5_57))
(assert
 (let (($x45074 (not z_5_58)))
 (=> x_5_q $x45074)))
(assert
 (let (($x45078 (not z_5_59)))
 (=> x_5_q $x45078)))
(assert
 (=> x_5_q z_5_60))
(assert
 (let (($x45086 (not z_5_61)))
 (=> x_5_q $x45086)))
(assert
 (=> x_5_q z_5_62))
(assert
 (let (($x45094 (not z_5_63)))
 (=> x_5_q $x45094)))
(assert
 (=> x_5_q z_5_64))
(assert
 (=> x_5_q z_5_65))
(assert
 (let (($x45106 (not z_5_66)))
 (=> x_5_q $x45106)))
(assert
 (let (($x47544 (not z_5_67)))
 (=> x_5_q $x47544)))
(assert
 (=> x_5_q z_5_68))
(assert
 (=> x_5_q z_5_69))
(assert
 (let (($x45121 (not z_5_70)))
 (=> x_5_q $x45121)))
(assert
 (let (($x45125 (not z_5_71)))
 (=> x_5_q $x45125)))
(assert
 (=> x_5_q z_5_72))
(assert
 (=> x_5_q z_5_73))
(assert
 (=> x_5_q z_5_74))
(assert
 (=> x_5_q z_5_75))
(assert
 (=> x_5_q z_5_76))
(assert
 (let (($x47565 (not z_5_77)))
 (=> x_5_q $x47565)))
(assert
 (let (($x47568 (not z_5_78)))
 (=> x_5_q $x47568)))
(assert
 (let (($x47571 (not z_5_79)))
 (=> x_5_q $x47571)))
(assert
 (=> x_5_q z_5_80))
(assert
 (=> x_5_q z_5_81))
(assert
 (=> x_5_q z_5_82))
(assert
 (let (($x45170 (not z_5_83)))
 (=> x_5_q $x45170)))
(assert
 (=> x_5_q z_5_84))
(assert
 (let (($x45178 (not z_5_85)))
 (=> x_5_q $x45178)))
(assert
 (let (($x45182 (not z_5_86)))
 (=> x_5_q $x45182)))
(assert
 (let (($x45186 (not z_5_87)))
 (=> x_5_q $x45186)))
(assert
 (let (($x47590 (not z_5_88)))
 (=> x_5_q $x47590)))
(assert
 (let (($x47593 (not z_5_89)))
 (=> x_5_q $x47593)))
(assert
 (let (($x45196 (not z_5_90)))
 (=> x_5_q $x45196)))
(assert
 (let (($x45200 (not z_5_91)))
 (=> x_5_q $x45200)))
(assert
 (=> x_5_q z_5_92))
(assert
 (let (($x45208 (not z_5_93)))
 (=> x_5_q $x45208)))
(assert
 (=> x_5_q z_5_94))
(assert
 (let (($x45216 (not z_5_95)))
 (=> x_5_q $x45216)))
(assert
 (let (($x45220 (not z_5_96)))
 (=> x_5_q $x45220)))
(assert
 (let (($x47610 (not z_5_97)))
 (=> x_5_q $x47610)))
(assert
 (let (($x47613 (not z_5_98)))
 (=> x_5_q $x47613)))
(assert
 (=> x_5_q z_5_99))
(assert
 (let (($x45234 (not z_5_100)))
 (=> x_5_q $x45234)))
(assert
 (let (($x47620 (not z_5_101)))
 (=> x_5_q $x47620)))
(assert
 (let (($x45241 (not z_5_102)))
 (=> x_5_q $x45241)))
(assert
 (let (($x45245 (not z_5_103)))
 (=> x_5_q $x45245)))
(assert
 (=> x_5_q z_5_104))
(assert
 (let (($x45253 (not z_5_105)))
 (=> x_5_q $x45253)))
(assert
 (=> x_5_q z_5_106))
(assert
 (=> x_5_q z_5_107))
(assert
 (let (($x45265 (not z_5_108)))
 (=> x_5_q $x45265)))
(assert
 (let (($x45269 (not z_5_109)))
 (=> x_5_q $x45269)))
(assert
 (let (($x45273 (not z_5_110)))
 (=> x_5_q $x45273)))
(assert
 (let (($x47641 (not z_5_111)))
 (=> x_5_q $x47641)))
(assert
 (let (($x47644 (not z_5_112)))
 (=> x_5_q $x47644)))
(assert
 (let (($x47647 (not z_5_113)))
 (=> x_5_q $x47647)))
(assert
 (=> x_5_q z_5_114))
(assert
 (let (($x45290 (not z_5_115)))
 (=> x_5_q $x45290)))
(assert
 (=> x_5_q z_5_116))
(assert
 (=> x_5_q z_5_117))
(assert
 (let (($x45302 (not z_5_118)))
 (=> x_5_q $x45302)))
(assert
 (let (($x45306 (not z_5_119)))
 (=> x_5_q $x45306)))
(assert
 (=> x_5_q z_5_120))
(assert
 (=> x_5_q z_5_121))
(assert
 (=> x_5_q z_5_122))
(assert
 (=> x_5_q z_5_123))
(assert
 (let (($x45326 (not z_5_124)))
 (=> x_5_q $x45326)))
(assert
 (let (($x47672 (not z_5_125)))
 (=> x_5_q $x47672)))
(assert
 (=> x_5_q z_5_126))
(assert
 (=> x_5_q z_5_127))
(assert
 (let (($x45341 (not z_5_128)))
 (=> x_5_q $x45341)))
(assert
 (let (($x47681 (not z_5_129)))
 (=> x_5_q $x47681)))
(assert
 (let (($x47684 (not z_5_130)))
 (=> x_5_q $x47684)))
(assert
 (let (($x45351 (not z_5_131)))
 (=> x_5_q $x45351)))
(assert
 (=> x_5_q z_5_132))
(assert
 (=> x_5_q z_5_133))
(assert
 (=> x_5_q z_5_134))
(assert
 (=> x_5_q z_5_135))
(assert
 (let (($x45371 (not z_5_136)))
 (=> x_5_q $x45371)))
(assert
 (let (($x45375 (not z_5_137)))
 (=> x_5_q $x45375)))
(assert
 (=> x_5_q z_5_138))
(assert
 (let (($x45383 (not z_5_139)))
 (=> x_5_q $x45383)))
(assert
 (let (($x47705 (not z_5_140)))
 (=> x_5_q $x47705)))
(assert
 (let (($x45390 (not z_5_141)))
 (=> x_5_q $x45390)))
(assert
 (let (($x45394 (not z_5_142)))
 (=> x_5_q $x45394)))
(assert
 (=> x_5_q z_5_143))
(assert
 (let (($x45402 (not z_5_144)))
 (=> x_5_q $x45402)))
(assert
 (let (($x45406 (not z_5_145)))
 (=> x_5_q $x45406)))
(assert
 (let (($x45410 (not z_5_146)))
 (=> x_5_q $x45410)))
(assert
 (let (($x47720 (not z_5_147)))
 (=> x_5_q $x47720)))
(assert
 (let (($x47723 (not z_5_148)))
 (=> x_5_q $x47723)))
(assert
 (let (($x45420 (not z_5_149)))
 (=> x_5_q $x45420)))
(assert
 (let (($x45424 (not z_5_150)))
 (=> x_5_q $x45424)))
(assert
 (let (($x45428 (not z_5_151)))
 (=> x_5_q $x45428)))
(assert
 (=> x_5_q z_5_152))
(assert
 (let (($x47734 (not z_5_153)))
 (=> x_5_q $x47734)))
(assert
 (=> x_5_q z_5_154))
(assert
 (let (($x45443 (not z_5_155)))
 (=> x_5_q $x45443)))
(assert
 (let (($x47741 (not z_5_156)))
 (=> x_5_q $x47741)))
(assert
 (let (($x47744 (not z_5_157)))
 (=> x_5_q $x47744)))
(assert
 (let (($x47747 (not z_5_158)))
 (=> x_5_q $x47747)))
(assert
 (=> x_5_q z_5_159))
(assert
 (=> x_5_q z_5_160))
(assert
 (let (($x45464 (not z_5_161)))
 (=> x_5_q $x45464)))
(assert
 (let (($x45468 (not z_5_162)))
 (=> x_5_q $x45468)))
(assert
 (=> x_5_q z_5_163))
(assert
 (let (($x45476 (not z_5_164)))
 (=> x_5_q $x45476)))
(assert
 (let (($x47762 (not z_5_165)))
 (=> x_5_q $x47762)))
(assert
 (let (($x47765 (not z_5_166)))
 (=> x_5_q $x47765)))
(assert
 (let (($x45486 (not z_5_167)))
 (=> x_5_q $x45486)))
(assert
 (=> x_5_q z_5_168))
(assert
 (=> x_5_q z_5_169))
(assert
 (let (($x45498 (not z_5_170)))
 (=> x_5_q $x45498)))
(assert
 (let (($x47776 (not z_5_171)))
 (=> x_5_q $x47776)))
(assert
 (let (($x47779 (not z_5_172)))
 (=> x_5_q $x47779)))
(assert
 (=> x_5_q z_5_173))
(assert
 (=> x_5_q z_5_174))
(assert
 (=> x_5_q z_5_175))
(assert
 (let (($x45520 (not z_5_176)))
 (=> x_5_q $x45520)))
(assert
 (let (($x45524 (not z_5_177)))
 (=> x_5_q $x45524)))
(assert
 (let (($x45528 (not z_5_178)))
 (=> x_5_q $x45528)))
(assert
 (=> x_5_q z_5_179))
(assert
 (let (($x45536 (not z_5_180)))
 (=> x_5_q $x45536)))
(assert
 (let (($x45540 (not z_5_181)))
 (=> x_5_q $x45540)))
(assert
 (let (($x47800 (not z_5_182)))
 (=> x_5_q $x47800)))
(assert
 (let (($x45547 (not z_5_183)))
 (=> x_5_q $x45547)))
(assert
 (let (($x45551 (not z_5_184)))
 (=> x_5_q $x45551)))
(assert
 (=> x_5_q z_5_185))
(assert
 (=> x_5_q z_5_186))
(assert
 (=> x_5_q z_5_187))
(assert
 (let (($x45567 (not z_5_188)))
 (=> x_5_q $x45567)))
(assert
 (let (($x45571 (not z_5_189)))
 (=> x_5_q $x45571)))
(assert
 (=> x_5_q z_5_190))
(assert
 (let (($x45579 (not z_5_191)))
 (=> x_5_q $x45579)))
(assert
 (let (($x47821 (not z_5_192)))
 (=> x_5_q $x47821)))
(assert
 (let (($x47824 (not z_5_193)))
 (=> x_5_q $x47824)))
(assert
 (let (($x47827 (not z_5_194)))
 (=> x_5_q $x47827)))
(assert
 (let (($x45592 (not z_5_195)))
 (=> x_5_q $x45592)))
(assert
 (=> x_5_q z_5_196))
(assert
 (let (($x45600 (not z_5_197)))
 (=> x_5_q $x45600)))
(assert
 (let (($x45604 (not z_5_198)))
 (=> x_5_q $x45604)))
(assert
 (let (($x45608 (not z_5_199)))
 (=> x_5_q $x45608)))
(assert
 (=> x_5_q z_5_200))
(assert
 (let (($x45616 (not z_5_201)))
 (=> x_5_q $x45616)))
(assert
 (let (($x45620 (not z_5_202)))
 (=> x_5_q $x45620)))
(assert
 (let (($x45624 (not z_5_203)))
 (=> x_5_q $x45624)))
(assert
 (let (($x47848 (not z_5_204)))
 (=> x_5_q $x47848)))
(assert
 (=> x_5_q z_5_205))
(assert
 (=> x_5_q z_5_206))
(assert
 (let (($x45639 (not z_5_207)))
 (=> x_5_q $x45639)))
(assert
 (=> x_5_q z_5_208))
(assert
 (let (($x45647 (not z_5_209)))
 (=> x_5_q $x45647)))
(assert
 (=> x_5_q z_5_210))
(assert
 (=> x_5_q z_5_211))
(assert
 (let (($x45659 (not z_5_212)))
 (=> x_5_q $x45659)))
(assert
 (=> x_5_q z_5_213))
(assert
 (let (($x45667 (not z_5_214)))
 (=> x_5_q $x45667)))
(assert
 (=> x_5_q z_5_215))
(assert
 (let (($x45675 (not z_5_216)))
 (=> x_5_q $x45675)))
(assert
 (let (($x45679 (not z_5_217)))
 (=> x_5_q $x45679)))
(assert
 (=> x_5_q z_5_218))
(assert
 (=> x_5_q z_5_219))
(assert
 (let (($x45691 (not z_5_220)))
 (=> x_5_q $x45691)))
(assert
 (=> x_5_q z_5_221))
(assert
 (=> x_5_q z_5_222))
(assert
 (=> x_5_q z_5_223))
(assert
 (let (($x45707 (not z_5_224)))
 (=> x_5_q $x45707)))
(assert
 (let (($x45711 (not z_5_225)))
 (=> x_5_q $x45711)))
(assert
 (let (($x45715 (not z_5_226)))
 (=> x_5_q $x45715)))
(assert
 (=> x_5_q z_5_227))
(assert
 (=> x_5_q z_5_228))
(assert
 (let (($x45727 (not z_5_229)))
 (=> x_5_q $x45727)))
(assert
 (let (($x45731 (not z_5_230)))
 (=> x_5_q $x45731)))
(assert
 (=> x_5_q z_5_231))
(assert
 (=> x_5_q z_5_232))
(assert
 (let (($x45743 (not z_5_233)))
 (=> x_5_q $x45743)))
(assert
 (let (($x45747 (not z_5_234)))
 (=> x_5_q $x45747)))
(assert
 (let (($x47911 (not z_5_235)))
 (=> x_5_q $x47911)))
(assert
 (=> x_5_q z_5_236))
(assert
 (=> x_5_q z_5_237))
(assert
 (let (($x47918 (not z_5_238)))
 (=> x_5_q $x47918)))
(assert
 (let (($x47921 (not z_5_239)))
 (=> x_5_q $x47921)))
(assert
 (=> x_5_q z_5_240))
(assert
 (let (($x45772 (not z_5_241)))
 (=> x_5_q $x45772)))
(assert
 (=> x_5_q z_5_242))
(assert
 (let (($x45780 (not z_5_243)))
 (=> x_5_q $x45780)))
(assert
 (=> x_5_q z_5_244))
(assert
 (=> x_5_q z_5_245))
(assert
 (let (($x45792 (not z_5_246)))
 (=> x_5_q $x45792)))
(assert
 (let (($x45796 (not z_5_247)))
 (=> x_5_q $x45796)))
(assert
 (let (($x45800 (not z_5_248)))
 (=> x_5_q $x45800)))
(assert
 (=> x_5_q z_5_249))
(assert
 (=> x_5_q z_5_250))
(assert
 (let (($x45812 (not z_5_251)))
 (=> x_5_q $x45812)))
(assert
 (=> x_5_q z_5_252))
(assert
 (let (($x45820 (not z_5_253)))
 (=> x_5_q $x45820)))
(assert
 (=> x_5_q z_5_254))
(assert
 (let (($x45828 (not z_5_255)))
 (=> x_5_q $x45828)))
(assert
 (=> x_5_q z_5_256))
(assert
 (let (($x47958 (not z_5_257)))
 (=> x_5_q $x47958)))
(assert
 (=> x_5_q z_5_258))
(assert
 (let (($x47963 (not z_5_259)))
 (=> x_5_q $x47963)))
(assert
 (=> x_5_q z_5_260))
(assert
 (=> x_5_q z_5_261))
(assert
 (=> x_5_q z_5_262))
(assert
 (=> x_5_q z_5_263))
(assert
 (let (($x47974 (not z_5_264)))
 (=> x_5_q $x47974)))
(assert
 (=> x_5_q z_5_265))
(assert
 (let (($x45864 (not z_5_266)))
 (=> x_5_q $x45864)))
(assert
 (let (($x47981 (not z_5_267)))
 (=> x_5_q $x47981)))
(assert
 (let (($x45871 (not z_5_268)))
 (=> x_5_q $x45871)))
(assert
 (let (($x45875 (not z_5_269)))
 (=> x_5_q $x45875)))
(assert
 (=> x_5_q z_5_270))
(assert
 (let (($x47990 (not z_5_271)))
 (=> x_5_q $x47990)))
(assert
 (=> x_5_q z_5_272))
(assert
 (=> x_5_q z_5_273))
(assert
 (=> x_5_q z_5_274))
(assert
 (let (($x45894 (not z_5_275)))
 (=> x_5_q $x45894)))
(assert
 (let (($x48001 (not z_5_276)))
 (=> x_5_q $x48001)))
(assert
 (let (($x45901 (not z_5_277)))
 (=> x_5_q $x45901)))
(assert
 (let (($x45905 (not z_5_278)))
 (=> x_5_q $x45905)))
(assert
 (=> x_5_q z_5_279))
(assert
 (let (($x48010 (not z_5_280)))
 (=> x_5_q $x48010)))
(assert
 (let (($x45915 (not z_5_281)))
 (=> x_5_q $x45915)))
(assert
 (let (($x48015 (not z_5_282)))
 (=> x_5_q $x48015)))
(assert
 (=> x_5_q z_5_283))
(assert
 (=> x_5_q z_5_284))
(assert
 (=> x_5_q z_5_285))
(assert
 (=> x_5_q z_5_286))
(assert
 (let (($x48026 (not z_5_287)))
 (=> x_5_q $x48026)))
(assert
 (=> x_5_q z_5_288))
(assert
 (=> x_5_q z_5_289))
(assert
 (let (($x45946 (not z_5_290)))
 (=> x_5_q $x45946)))
(assert
 (=> x_5_q z_5_291))
(assert
 (=> x_5_q z_5_292))
(assert
 (=> x_5_q z_5_293))
(assert
 (let (($x45960 (not z_5_294)))
 (=> x_5_q $x45960)))
(assert
 (let (($x45964 (not z_5_295)))
 (=> x_5_q $x45964)))
(assert
 (=> x_5_q z_5_296))
(assert
 (let (($x48047 (not z_5_297)))
 (=> x_5_q $x48047)))
(assert
 (=> x_5_q z_5_298))
(assert
 (=> x_5_q z_5_299))
(assert
 (let (($x48054 (not z_5_300)))
 (=> x_5_q $x48054)))
(assert
 (=> x_5_q z_5_301))
(assert
 (let (($x45987 (not z_5_302)))
 (=> x_5_q $x45987)))
(assert
 (let (($x45991 (not z_5_303)))
 (=> x_5_q $x45991)))
(assert
 (let (($x45995 (not z_5_304)))
 (=> x_5_q $x45995)))
(assert
 (=> x_5_q z_5_305))
(assert
 (let (($x48067 (not z_5_306)))
 (=> x_5_q $x48067)))
(assert
 (=> x_5_q z_5_307))
(assert
 (=> x_5_q z_5_308))
(assert
 (=> x_5_q z_5_309))
(assert
 (let (($x46017 (not z_5_310)))
 (=> x_5_q $x46017)))
(assert
 (let (($x46021 (not z_5_311)))
 (=> x_5_q $x46021)))
(assert
 (=> x_5_q z_5_312))
(assert
 (let (($x46028 (not z_5_313)))
 (=> x_5_q $x46028)))
(assert
 (let (($x46032 (not z_5_314)))
 (=> x_5_q $x46032)))
(assert
 (=> x_5_q z_5_315))
(assert
 (let (($x46039 (not z_5_316)))
 (=> x_5_q $x46039)))
(assert
 (=> x_5_q z_5_317))
(assert
 (let (($x48092 (not z_5_318)))
 (=> x_5_q $x48092)))
(assert
 (let (($x48095 (not z_5_319)))
 (=> x_5_q $x48095)))
(assert
 (=> x_5_q z_5_320))
(assert
 (=> x_5_q z_5_321))
(assert
 (=> x_5_q z_5_322))
(assert
 (=> x_5_q z_5_323))
(assert
 (let (($x48106 (not z_5_324)))
 (=> x_5_q $x48106)))
(assert
 (=> x_5_q z_5_325))
(assert
 (let (($x46073 (not z_5_326)))
 (=> x_5_q $x46073)))
(assert
 (=> x_5_q z_5_327))
(assert
 (=> x_5_q z_5_328))
(assert
 (let (($x48117 (not z_5_329)))
 (=> x_5_q $x48117)))
(assert
 (let (($x48120 (not z_5_330)))
 (=> x_5_q $x48120)))
(assert
 (let (($x48123 (not z_5_331)))
 (=> x_5_q $x48123)))
(assert
 (let (($x48126 (not z_5_332)))
 (=> x_5_q $x48126)))
(assert
 (=> x_5_q z_5_333))
(assert
 (=> x_5_q z_5_334))
(assert
 (=> x_5_q z_5_335))
(assert
 (=> x_5_q z_5_336))
(assert
 (=> x_5_q z_5_337))
(assert
 (=> x_5_q z_5_338))
(assert
 (let (($x46116 (not z_5_339)))
 (=> x_5_q $x46116)))
(assert
 (let (($x46120 (not z_5_340)))
 (=> x_5_q $x46120)))
(assert
 (=> x_5_q z_5_341))
(assert
 (let (($x48147 (not z_5_342)))
 (=> x_5_q $x48147)))
(assert
 (let (($x48150 (not z_5_343)))
 (=> x_5_q $x48150)))
(assert
 (=> x_5_q z_5_344))
(assert
 (=> x_5_q z_5_345))
(assert
 (let (($x48157 (not z_5_346)))
 (=> x_5_q $x48157)))
(assert
 (=> x_5_q z_5_347))
(assert
 (=> x_5_q z_5_348))
(assert
 (let (($x46151 (not z_5_349)))
 (=> x_5_q $x46151)))
(assert
 (=> x_5_q z_5_350))
(assert
 (let (($x48168 (not z_5_351)))
 (=> x_5_q $x48168)))
(assert
 (=> x_5_q z_5_352))
(assert
 (=> x_5_q z_5_353))
(assert
 (=> x_5_q z_5_354))
(assert
 (let (($x48177 (not z_5_355)))
 (=> x_5_q $x48177)))
(assert
 (let (($x46176 (not z_5_356)))
 (=> x_5_q $x46176)))
(assert
 (let (($x48182 (not z_5_357)))
 (=> x_5_q $x48182)))
(assert
 (let (($x46183 (not z_5_358)))
 (=> x_5_q $x46183)))
(assert
 (=> x_5_q z_5_359))
(assert
 (=> x_5_q z_5_360))
(assert
 (let (($x46194 (not z_5_361)))
 (=> x_5_q $x46194)))
(assert
 (let (($x46198 (not z_5_362)))
 (=> x_5_q $x46198)))
(assert
 (=> x_5_q z_5_363))
(assert
 (let (($x48197 (not z_5_364)))
 (=> x_5_q $x48197)))
(assert
 (let (($x46208 (not z_5_365)))
 (=> x_5_q $x46208)))
(assert
 (=> x_5_q z_5_366))
(assert
 (let (($x46215 (not z_5_367)))
 (=> x_5_q $x46215)))
(assert
 (let (($x48206 (not z_5_368)))
 (=> x_5_q $x48206)))
(assert
 (=> x_5_q z_5_369))
(assert
 (let (($x48211 (not z_5_370)))
 (=> x_5_q $x48211)))
(assert
 (let (($x48214 (not z_5_371)))
 (=> x_5_q $x48214)))
(assert
 (=> x_5_q z_5_372))
(assert
 (let (($x48219 (not z_5_373)))
 (=> x_5_q $x48219)))
(assert
 (=> x_5_q z_5_374))
(assert
 (=> x_5_q z_5_375))
(assert
 (let (($x48226 (not z_5_376)))
 (=> x_5_q $x48226)))
(assert
 (let (($x48229 (not z_5_377)))
 (=> x_5_q $x48229)))
(assert
 (let (($x48232 (not z_5_378)))
 (=> x_5_q $x48232)))
(assert
 (=> x_5_q z_5_379))
(assert
 (let (($x46257 (not z_5_380)))
 (=> x_5_q $x46257)))
(assert
 (let (($x46261 (not z_5_381)))
 (=> x_5_q $x46261)))
(assert
 (let (($x48241 (not z_5_382)))
 (=> x_5_q $x48241)))
(assert
 (=> x_5_q z_5_383))
(assert
 (let (($x46272 (not z_5_384)))
 (=> x_5_q $x46272)))
(assert
 (=> x_5_q z_5_385))
(assert
 (=> x_5_q z_5_386))
(assert
 (=> x_5_q z_5_387))
(assert
 (let (($x46286 (not z_5_388)))
 (=> x_5_q $x46286)))
(assert
 (=> x_5_q z_5_389))
(assert
 (=> x_5_q z_5_390))
(assert
 (=> x_5_q z_5_391))
(assert
 (let (($x46301 (not z_5_392)))
 (=> x_5_q $x46301)))
(assert
 (=> x_5_q z_5_393))
(assert
 (=> x_5_q z_5_394))
(assert
 (let (($x48268 (not z_5_395)))
 (=> x_5_q $x48268)))
(assert
 (let (($x46315 (not z_5_396)))
 (=> x_5_q $x46315)))
(assert
 (let (($x48273 (not z_5_397)))
 (=> x_5_q $x48273)))
(assert
 (=> x_5_q z_5_398))
(assert
 (let (($x48278 (not z_5_399)))
 (=> x_5_q $x48278)))
(assert
 (=> x_5_q z_5_400))
(assert
 (let (($x48283 (not z_5_401)))
 (=> x_5_q $x48283)))
(assert
 (let (($x46334 (not z_5_402)))
 (=> x_5_q $x46334)))
(assert
 (let (($x48288 (not z_5_403)))
 (=> x_5_q $x48288)))
(assert
 (=> x_5_q z_5_404))
(assert
 (let (($x48293 (not z_5_405)))
 (=> x_5_q $x48293)))
(assert
 (=> x_5_q z_5_406))
(assert
 (=> x_5_q z_5_407))
(assert
 (let (($x48300 (not z_5_408)))
 (=> x_5_q $x48300)))
(assert
 (let (($x46358 (not z_5_409)))
 (=> x_5_q $x46358)))
(assert
 (=> x_5_q z_5_410))
(assert
 (=> x_5_q z_5_411))
(assert
 (let (($x46369 (not z_5_412)))
 (=> x_5_q $x46369)))
(assert
 (=> x_5_q z_5_413))
(assert
 (let (($x46377 (not z_5_414)))
 (=> x_5_q $x46377)))
(assert
 (let (($x46381 (not z_5_415)))
 (=> x_5_q $x46381)))
(assert
 (let (($x46385 (not z_5_416)))
 (=> x_5_q $x46385)))
(assert
 (=> x_5_q z_5_417))
(assert
 (let (($x46392 (not z_5_418)))
 (=> x_5_q $x46392)))
(assert
 (=> x_5_q z_5_419))
(assert
 (let (($x48325 (not z_5_420)))
 (=> x_5_q $x48325)))
(assert
 (let (($x46403 (not z_5_421)))
 (=> x_5_q $x46403)))
(assert
 (let (($x46407 (not z_5_422)))
 (=> x_5_q $x46407)))
(assert
 (=> x_5_q z_5_423))
(assert
 (=> x_5_q z_5_424))
(assert
 (let (($x48336 (not z_5_425)))
 (=> x_5_q $x48336)))
(assert
 (=> x_5_q z_5_426))
(assert
 (=> x_5_q z_5_427))
(assert
 (let (($x46427 (not z_5_428)))
 (=> x_5_q $x46427)))
(assert
 (=> x_5_q z_5_429))
(assert
 (=> x_5_q z_5_430))
(assert
 (let (($x46438 (not z_5_431)))
 (=> x_5_q $x46438)))
(assert
 (=> x_5_q z_5_432))
(assert
 (let (($x46446 (not z_5_433)))
 (=> x_5_q $x46446)))
(assert
 (let (($x46450 (not z_5_434)))
 (=> x_5_q $x46450)))
(assert
 (let (($x48357 (not z_5_435)))
 (=> x_5_q $x48357)))
(assert
 (=> x_5_q z_5_436))
(assert
 (let (($x48362 (not z_5_437)))
 (=> x_5_q $x48362)))
(assert
 (let (($x46464 (not z_5_438)))
 (=> x_5_q $x46464)))
(assert
 (let (($x48367 (not z_5_439)))
 (=> x_5_q $x48367)))
(assert
 (let (($x48370 (not z_5_440)))
 (=> x_5_q $x48370)))
(assert
 (=> x_5_q z_5_441))
(assert
 (let (($x48375 (not z_5_442)))
 (=> x_5_q $x48375)))
(assert
 (=> x_5_q z_5_443))
(assert
 (=> x_5_q z_5_444))
(assert
 (=> x_5_q z_5_445))
(assert
 (let (($x46491 (not z_5_446)))
 (=> x_5_q $x46491)))
(assert
 (let (($x46495 (not z_5_447)))
 (=> x_5_q $x46495)))
(assert
 (=> x_5_q z_5_448))
(assert
 (let (($x48390 (not z_5_449)))
 (=> x_5_q $x48390)))
(assert
 (=> x_5_q z_5_450))
(assert
 (=> x_5_q z_5_451))
(assert
 (let (($x48397 (not z_5_452)))
 (=> x_5_q $x48397)))
(assert
 (=> x_5_q z_5_453))
(assert
 (=> x_5_q z_5_454))
(assert
 (let (($x46525 (not z_5_455)))
 (=> x_5_q $x46525)))
(assert
 (=> x_5_q z_5_456))
(assert
 (=> x_5_q z_5_457))
(assert
 (=> x_5_q z_5_458))
(assert
 (let (($x46539 (not z_5_459)))
 (=> x_5_q $x46539)))
(assert
 (=> x_5_q z_5_460))
(assert
 (let (($x46547 (not z_5_461)))
 (=> x_5_q $x46547)))
(assert
 (let (($x48418 (not z_5_462)))
 (=> x_5_q $x48418)))
(assert
 (=> x_5_q z_5_463))
(assert
 (let (($x46558 (not z_5_464)))
 (=> x_5_q $x46558)))
(assert
 (let (($x48425 (not z_5_465)))
 (=> x_5_q $x48425)))
(assert
 (=> x_5_q z_5_466))
(assert
 (let (($x48430 (not z_5_467)))
 (=> x_5_q $x48430)))
(assert
 (=> x_5_q z_5_468))
(assert
 (=> x_5_q z_5_469))
(assert
 (let (($x48437 (not z_5_470)))
 (=> x_5_q $x48437)))
(assert
 (let (($x46581 (not z_5_471)))
 (=> x_5_q $x46581)))
(assert
 (let (($x48442 (not z_5_472)))
 (=> x_5_q $x48442)))
(assert
 (let (($x48445 (not z_5_473)))
 (=> x_5_q $x48445)))
(assert
 (=> x_5_q z_5_474))
(assert
 (let (($x48450 (not z_5_475)))
 (=> x_5_q $x48450)))
(assert
 (=> x_5_q z_5_476))
(assert
 (let (($x46602 (not z_5_477)))
 (=> x_5_q $x46602)))
(assert
 (let (($x48457 (not z_5_478)))
 (=> x_5_q $x48457)))
(assert
 (let (($x46609 (not z_5_479)))
 (=> x_5_q $x46609)))
(assert
 (=> x_5_q z_5_480))
(assert
 (=> x_5_q z_5_481))
(assert
 (let (($x48466 (not z_5_482)))
 (=> x_5_q $x48466)))
(assert
 (let (($x46623 (not z_5_483)))
 (=> x_5_q $x46623)))
(assert
 (=> x_5_q z_5_484))
(assert
 (let (($x46631 (not z_5_485)))
 (=> x_5_q $x46631)))
(assert
 (=> x_5_q z_5_486))
(assert
 (let (($x46638 (not z_5_487)))
 (=> x_5_q $x46638)))
(assert
 (let (($x46642 (not z_5_488)))
 (=> x_5_q $x46642)))
(assert
 (let (($x46646 (not z_5_489)))
 (=> x_5_q $x46646)))
(assert
 (let (($x48483 (not z_5_490)))
 (=> x_5_q $x48483)))
(assert
 (let (($x48486 (not z_5_491)))
 (=> x_5_q $x48486)))
(assert
 (let (($x48489 (not z_5_492)))
 (=> x_5_q $x48489)))
(assert
 (=> x_5_q z_5_493))
(assert
 (let (($x46662 (not z_5_494)))
 (=> x_5_q $x46662)))
(assert
 (=> x_5_q z_5_495))
(assert
 (let (($x48498 (not z_5_496)))
 (=> x_5_q $x48498)))
(assert
 (=> x_5_q z_5_497))
(assert
 (let (($x48503 (not z_5_498)))
 (=> x_5_q $x48503)))
(assert
 (let (($x48506 (not z_5_499)))
 (=> x_5_q $x48506)))
(assert
 (let (($x48509 (not z_5_500)))
 (=> x_5_q $x48509)))
(assert
 (let (($x48512 (not z_5_501)))
 (=> x_5_q $x48512)))
(assert
 (=> x_5_q z_5_502))
(assert
 (=> x_5_q z_5_503))
(assert
 (let (($x48519 (not z_5_504)))
 (=> x_5_q $x48519)))
(assert
 (=> x_5_q z_5_505))
(assert
 (let (($x46702 (not z_5_506)))
 (=> x_5_q $x46702)))
(assert
 (let (($x48526 (not z_5_507)))
 (=> x_5_q $x48526)))
(assert
 (let (($x48529 (not z_5_508)))
 (=> x_5_q $x48529)))
(assert
 (let (($x48532 (not z_5_509)))
 (=> x_5_q $x48532)))
(assert
 (=> x_5_q z_5_510))
(assert
 (let (($x46718 (not z_5_511)))
 (=> x_5_q $x46718)))
(assert
 (=> x_5_q z_5_512))
(assert
 (=> x_5_q z_5_513))
(assert
 (=> x_5_q z_5_514))
(assert
 (=> x_5_q z_5_515))
(assert
 (=> x_5_q z_5_516))
(assert
 (let (($x48549 (not z_5_517)))
 (=> x_5_q $x48549)))
(assert
 (=> x_5_q z_5_518))
(assert
 (=> x_5_q z_5_519))
(assert
 (=> x_5_q z_5_520))
(assert
 (=> x_5_q z_5_521))
(assert
 (let (($x46755 (not z_5_522)))
 (=> x_5_q $x46755)))
(assert
 (let (($x46759 (not z_5_523)))
 (=> x_5_q $x46759)))
(assert
 (let (($x46763 (not z_5_524)))
 (=> x_5_q $x46763)))
(assert
 (=> x_5_q z_5_525))
(assert
 (let (($x48568 (not z_5_526)))
 (=> x_5_q $x48568)))
(assert
 (=> x_5_q z_5_527))
(assert
 (=> x_5_q z_5_528))
(assert
 (=> x_5_q z_5_529))
(assert
 (=> x_5_q z_5_530))
(assert
 (let (($x46786 (not z_5_531)))
 (=> x_5_q $x46786)))
(assert
 (let (($x48581 (not z_5_532)))
 (=> x_5_q $x48581)))
(assert
 (=> x_5_q z_5_533))
(assert
 (=> x_5_q z_5_534))
(assert
 (=> x_5_q z_5_535))
(assert
 (let (($x48590 (not z_5_536)))
 (=> x_5_q $x48590)))
(assert
 (=> x_5_q z_5_537))
(assert
 (=> x_5_q z_5_538))
(assert
 (let (($x48597 (not z_5_539)))
 (=> x_5_q $x48597)))
(assert
 (let (($x46818 (not z_5_540)))
 (=> x_5_q $x46818)))
(assert
 (=> x_5_q z_5_541))
(assert
 (let (($x46826 (not z_5_542)))
 (=> x_5_q $x46826)))
(assert
 (=> x_5_q z_5_543))
(assert
 (=> x_5_q z_5_544))
(assert
 (let (($x48610 (not z_5_545)))
 (=> x_5_q $x48610)))
(assert
 (=> x_5_q z_5_546))
(assert
 (=> x_5_q z_5_547))
(assert
 (let (($x46847 (not z_5_548)))
 (=> x_5_q $x46847)))
(assert
 (=> x_5_q z_5_549))
(assert
 (let (($x46854 (not z_5_550)))
 (=> x_5_q $x46854)))
(assert
 (let (($x46858 (not z_5_551)))
 (=> x_5_q $x46858)))
(assert
 (let (($x48625 (not z_5_552)))
 (=> x_5_q $x48625)))
(assert
 (=> x_5_q z_5_553))
(assert
 (=> x_5_q z_5_554))
(assert
 (=> x_5_q z_5_555))
(assert
 (let (($x46876 (not z_5_556)))
 (=> x_5_q $x46876)))
(assert
 (let (($x46880 (not z_5_557)))
 (=> x_5_q $x46880)))
(assert
 (let (($x46884 (not z_5_558)))
 (=> x_5_q $x46884)))
(assert
 (=> x_5_q z_5_559))
(assert
 (let (($x46892 (not z_5_560)))
 (=> x_5_q $x46892)))
(assert
 (=> x_5_q z_5_561))
(assert
 (=> x_5_q z_5_562))
(assert
 (=> x_5_q z_5_563))
(assert
 (let (($x48650 (not z_5_564)))
 (=> x_5_q $x48650)))
(assert
 (let (($x46908 (not z_5_565)))
 (=> x_5_q $x46908)))
(assert
 (=> x_5_q z_5_566))
(assert
 (=> x_5_q z_5_567))
(assert
 (=> x_5_q z_5_568))
(assert
 (=> x_5_q z_5_569))
(assert
 (let (($x48663 (not z_5_570)))
 (=> x_5_q $x48663)))
(assert
 (=> x_5_q z_5_571))
(assert
 (=> x_5_q z_5_572))
(assert
 (=> x_5_q z_5_573))
(assert
 (let (($x48672 (not z_5_574)))
 (=> x_5_q $x48672)))
(assert
 (=> x_5_q z_5_575))
(assert
 (let (($x46946 (not z_5_576)))
 (=> x_5_q $x46946)))
(assert
 (let (($x48679 (not z_5_577)))
 (=> x_5_q $x48679)))
(assert
 (let (($x48682 (not z_5_578)))
 (=> x_5_q $x48682)))
(assert
 (=> x_5_q z_5_579))
(assert
 (let (($x46959 (not z_5_580)))
 (=> x_5_q $x46959)))
(assert
 (=> x_5_q z_5_581))
(assert
 (let (($x46967 (not z_5_582)))
 (=> x_5_q $x46967)))
(assert
 (let (($x48693 (not z_5_583)))
 (=> x_5_q $x48693)))
(assert
 (=> x_5_q z_5_584))
(assert
 (=> x_5_q z_5_585))
(assert
 (=> x_5_q z_5_586))
(assert
 (=> x_5_q z_5_587))
(assert
 (=> x_5_q z_5_588))
(assert
 (let (($x46992 (not z_5_589)))
 (=> x_5_q $x46992)))
(assert
 (let (($x48708 (not z_5_590)))
 (=> x_5_q $x48708)))
(assert
 (=> x_5_q z_5_591))
(assert
 (let (($x48713 (not z_5_592)))
 (=> x_5_q $x48713)))
(assert
 (let (($x48716 (not z_5_593)))
 (=> x_5_q $x48716)))
(assert
 (let (($x48719 (not z_5_594)))
 (=> x_5_q $x48719)))
(assert
 (let (($x47011 (not z_5_595)))
 (=> x_5_q $x47011)))
(assert
 (=> x_5_q z_5_596))
(assert
 (=> x_5_q z_5_597))
(assert
 (=> x_5_q z_5_598))
(assert
 (=> x_5_q z_5_599))
(assert
 (let (($x47029 (not z_5_600)))
 (=> x_5_q $x47029)))
(assert
 (=> x_5_q z_5_601))
(assert
 (=> x_5_q z_5_602))
(assert
 (=> x_5_q z_5_603))
(assert
 (let (($x48740 (not z_5_604)))
 (=> x_5_q $x48740)))
(assert
 (let (($x48743 (not z_5_605)))
 (=> x_5_q $x48743)))
(assert
 (=> x_5_q z_5_606))
(assert
 (let (($x47054 (not z_5_607)))
 (=> x_5_q $x47054)))
(assert
 (let (($x47058 (not z_5_608)))
 (=> x_5_q $x47058)))
(assert
 (=> x_5_q z_5_609))
(assert
 (let (($x48754 (not z_5_610)))
 (=> x_5_q $x48754)))
(assert
 (let (($x48757 (not z_5_611)))
 (=> x_5_q $x48757)))
(assert
 (let (($x48760 (not z_5_612)))
 (=> x_5_q $x48760)))
(assert
 (let (($x47074 (not z_5_613)))
 (=> x_5_q $x47074)))
(assert
 (=> x_5_q z_5_614))
(assert
 (=> x_5_q z_5_615))
(assert
 (=> x_5_q z_5_616))
(assert
 (=> x_5_q z_5_617))
(assert
 (=> x_5_q z_5_618))
(assert
 (=> x_5_q z_5_619))
(assert
 (=> x_5_q z_5_620))
(assert
 (let (($x47103 (not z_5_621)))
 (=> x_5_q $x47103)))
(assert
 (=> x_5_q z_5_622))
(assert
 (=> x_5_q z_5_623))
(assert
 (let (($x48785 (not z_5_624)))
 (=> x_5_q $x48785)))
(assert
 (=> x_5_q z_5_625))
(assert
 (let (($x47121 (not z_5_626)))
 (=> x_5_q $x47121)))
(assert
 (let (($x47125 (not z_5_627)))
 (=> x_5_q $x47125)))
(assert
 (let (($x48794 (not z_5_628)))
 (=> x_5_q $x48794)))
(assert
 (let (($x47132 (not z_5_629)))
 (=> x_5_q $x47132)))
(assert
 (let (($x48799 (not z_5_630)))
 (=> x_5_q $x48799)))
(assert
 (let (($x47139 (not z_5_631)))
 (=> x_5_q $x47139)))
(assert
 (=> x_5_q z_5_632))
(assert
 (=> x_5_q z_5_633))
(assert
 (let (($x48808 (not z_5_634)))
 (=> x_5_q $x48808)))
(assert
 (let (($x47152 (not z_5_635)))
 (=> x_5_q $x47152)))
(assert
 (=> x_5_q z_5_636))
(assert
 (=> x_5_q z_5_637))
(assert
 (let (($x48817 (not z_5_638)))
 (=> x_5_q $x48817)))
(assert
 (=> x_5_q z_5_639))
(assert
 (=> x_5_q z_5_640))
(assert
 (let (($x48824 (not z_5_641)))
 (=> x_5_q $x48824)))
(assert
 (=> x_5_q z_5_642))
(assert
 (let (($x48829 (not z_5_643)))
 (=> x_5_q $x48829)))
(assert
 (=> x_5_q z_5_644))
(assert
 (=> x_5_q z_5_645))
(assert
 (let (($x48836 (not z_5_646)))
 (=> x_5_q $x48836)))
(assert
 (let (($x47192 (not z_5_647)))
 (=> x_5_q $x47192)))
(assert
 (=> x_5_q z_5_648))
(assert
 (let (($x47200 (not z_5_649)))
 (=> x_5_q $x47200)))
(assert
 (let (($x48845 (not z_5_650)))
 (=> x_5_q $x48845)))
(assert
 (=> x_5_q z_5_651))
(assert
 (let (($x47210 (not z_5_652)))
 (=> x_5_q $x47210)))
(assert
 (=> x_5_q z_5_653))
(assert
 (let (($x47218 (not z_5_654)))
 (=> x_5_q $x47218)))
(assert
 (let (($x47222 (not z_5_655)))
 (=> x_5_q $x47222)))
(assert
 (let (($x48858 (not z_5_656)))
 (=> x_5_q $x48858)))
(assert
 (let (($x47229 (not z_5_657)))
 (=> x_5_q $x47229)))
(assert
 (=> x_5_q z_5_658))
(assert
 (let (($x48865 (not z_5_659)))
 (=> x_5_q $x48865)))
(assert
 (=> x_5_q z_5_660))
(assert
 (let (($x48870 (not z_5_661)))
 (=> x_5_q $x48870)))
(assert
 (let (($x48873 (not z_5_662)))
 (=> x_5_q $x48873)))
(assert
 (=> x_5_q z_5_663))
(assert
 (let (($x47251 (not z_5_664)))
 (=> x_5_q $x47251)))
(assert
 (=> x_5_q z_5_665))
(assert
 (let (($x47258 (not z_5_666)))
 (=> x_5_q $x47258)))
(assert
 (let (($x48884 (not z_5_667)))
 (=> x_5_q $x48884)))
(assert
 (let (($x47265 (not z_5_668)))
 (=> x_5_q $x47265)))
(assert
 (let (($x47269 (not z_5_669)))
 (=> x_5_q $x47269)))
(assert
 (=> x_5_q z_5_670))
(assert
 (let (($x47276 (not z_5_671)))
 (=> x_5_q $x47276)))
(assert
 (=> x_5_q z_5_672))
(assert
 (let (($x48897 (not z_5_673)))
 (=> x_5_q $x48897)))
(assert
 (=> x_5_q z_5_674))
(assert
 (let (($x48902 (not z_5_675)))
 (=> x_5_q $x48902)))
(assert
 (=> x_5_q z_5_676))
(assert
 (let (($x48907 (not z_5_677)))
 (=> x_5_q $x48907)))
(assert
 (let (($x47300 (not z_5_678)))
 (=> x_5_q $x47300)))
(assert
 (let (($x47304 (not z_5_679)))
 (=> x_5_q $x47304)))
(assert
 (let (($x47308 (not z_5_680)))
 (=> x_5_q $x47308)))
(assert
 (let (($x47312 (not z_5_681)))
 (=> x_5_q $x47312)))
(assert
 (=> x_5_q z_5_682))
(assert
 (=> x_5_q z_5_683))
(assert
 (=> x_5_q z_5_684))
(assert
 (let (($x48924 (not z_5_685)))
 (=> x_5_q $x48924)))
(assert
 (let (($x48927 (not z_5_686)))
 (=> x_5_q $x48927)))
(assert
 (let (($x48930 (not z_5_687)))
 (=> x_5_q $x48930)))
(assert
 (let (($x48933 (not z_5_688)))
 (=> x_5_q $x48933)))
(assert
 (=> x_5_q z_5_689))
(assert
 (=> x_5_q z_5_690))
(assert
 (let (($x48940 (not z_5_691)))
 (=> x_5_q $x48940)))
(assert
 (=> x_5_q z_5_692))
(assert
 (let (($x47352 (not z_5_693)))
 (=> x_5_q $x47352)))
(assert
 (let (($x48947 (not z_5_694)))
 (=> x_5_q $x48947)))
(assert
 (=> x_5_q z_5_695))
(assert
 (=> x_5_q z_5_696))
(assert
 (let (($x47365 (not z_5_697)))
 (=> x_5_q $x47365)))
(assert
 (let (($x48956 (not z_5_698)))
 (=> x_5_q $x48956)))
(assert
 (let (($x48959 (not z_5_699)))
 (=> x_5_q $x48959)))
(assert
 (=> x_5_q z_5_700))
(assert
 (=> x_5_q z_5_701))
(assert
 (=> x_5_q z_5_702))
(assert
 (=> x_5_q z_5_703))
(assert
 (=> x_5_q z_5_704))
(assert
 (=> x_5_q z_5_705))
(assert
 (or x_4_G x_4_F x_4_! x_4_X x_4_& x_4_v x_4_U x_4_-> x_4_p x_4_q))
(assert
 (let (($x28420 (not x_4_q)))
 (let (($x28425 (not x_4_G)))
 (let (($x48977 (or $x28425 $x28420)))
 (let (($x28419 (not x_4_p)))
 (let (($x48976 (or $x28425 $x28419)))
 (and $x48976 $x48977)))))))
(assert
 (let (($x28420 (not x_4_q)))
 (let (($x28427 (not x_4_F)))
 (let (($x48980 (or $x28427 $x28420)))
 (let (($x28419 (not x_4_p)))
 (let (($x48979 (or $x28427 $x28419)))
 (and $x48979 $x48980)))))))
(assert
 (let (($x28420 (not x_4_q)))
 (let (($x28429 (not x_4_!)))
 (let (($x48983 (or $x28429 $x28420)))
 (let (($x28419 (not x_4_p)))
 (let (($x48982 (or $x28429 $x28419)))
 (and $x48982 $x48983)))))))
(assert
 (let (($x28420 (not x_4_q)))
 (let (($x28431 (not x_4_X)))
 (let (($x48986 (or $x28431 $x28420)))
 (let (($x28419 (not x_4_p)))
 (let (($x48985 (or $x28431 $x28419)))
 (and $x48985 $x48986)))))))
(assert
 (let (($x28420 (not x_4_q)))
 (let (($x28433 (not x_4_&)))
 (let (($x48989 (or $x28433 $x28420)))
 (let (($x28419 (not x_4_p)))
 (let (($x48988 (or $x28433 $x28419)))
 (and $x48988 $x48989)))))))
(assert
 (and (or (not x_4_v) (not x_4_p)) (or (not x_4_v) (not x_4_q))))
(assert
 (let (($x28420 (not x_4_q)))
 (let (($x28437 (not x_4_U)))
 (let (($x48995 (or $x28437 $x28420)))
 (let (($x28419 (not x_4_p)))
 (let (($x48994 (or $x28437 $x28419)))
 (and $x48994 $x48995)))))))
(assert
 (let (($x28420 (not x_4_q)))
 (let (($x28439 (not x_4_->)))
 (let (($x48998 (or $x28439 $x28420)))
 (let (($x28419 (not x_4_p)))
 (let (($x48997 (or $x28439 $x28419)))
 (and $x48997 $x48998)))))))
(assert
 (let (($x28439 (not x_4_->)))
 (let (($x28425 (not x_4_G)))
 (let (($x49008 (or $x28425 $x28439)))
 (let (($x28437 (not x_4_U)))
 (let (($x49007 (or $x28425 $x28437)))
 (let (($x28435 (not x_4_v)))
 (let (($x49006 (or $x28425 $x28435)))
 (let (($x28433 (not x_4_&)))
 (let (($x49005 (or $x28425 $x28433)))
 (let (($x28431 (not x_4_X)))
 (let (($x49004 (or $x28425 $x28431)))
 (let (($x28429 (not x_4_!)))
 (let (($x49003 (or $x28425 $x28429)))
 (let (($x28427 (not x_4_F)))
 (let (($x49002 (or $x28425 $x28427)))
 (and $x49002 $x49003 $x49004 $x49005 $x49006 $x49007 $x49008)))))))))))))))))
(assert
 (let (($x28439 (not x_4_->)))
 (let (($x28427 (not x_4_F)))
 (let (($x49015 (or $x28427 $x28439)))
 (let (($x28437 (not x_4_U)))
 (let (($x49014 (or $x28427 $x28437)))
 (let (($x28435 (not x_4_v)))
 (let (($x49013 (or $x28427 $x28435)))
 (let (($x28433 (not x_4_&)))
 (let (($x49012 (or $x28427 $x28433)))
 (let (($x28431 (not x_4_X)))
 (let (($x49011 (or $x28427 $x28431)))
 (let (($x28429 (not x_4_!)))
 (let (($x49010 (or $x28427 $x28429)))
 (and $x49010 $x49011 $x49012 $x49013 $x49014 $x49015)))))))))))))))
(assert
 (let (($x28439 (not x_4_->)))
 (let (($x28429 (not x_4_!)))
 (let (($x49021 (or $x28429 $x28439)))
 (let (($x28437 (not x_4_U)))
 (let (($x49020 (or $x28429 $x28437)))
 (let (($x28435 (not x_4_v)))
 (let (($x49019 (or $x28429 $x28435)))
 (let (($x28433 (not x_4_&)))
 (let (($x49018 (or $x28429 $x28433)))
 (let (($x28431 (not x_4_X)))
 (let (($x49017 (or $x28429 $x28431)))
 (and $x49017 $x49018 $x49019 $x49020 $x49021)))))))))))))
(assert
 (let (($x28439 (not x_4_->)))
 (let (($x28431 (not x_4_X)))
 (let (($x49026 (or $x28431 $x28439)))
 (let (($x28437 (not x_4_U)))
 (let (($x49025 (or $x28431 $x28437)))
 (let (($x28435 (not x_4_v)))
 (let (($x49024 (or $x28431 $x28435)))
 (let (($x28433 (not x_4_&)))
 (let (($x49023 (or $x28431 $x28433)))
 (and $x49023 $x49024 $x49025 $x49026)))))))))))
(assert
 (let (($x28439 (not x_4_->)))
 (let (($x28433 (not x_4_&)))
 (let (($x49030 (or $x28433 $x28439)))
 (let (($x28437 (not x_4_U)))
 (let (($x49029 (or $x28433 $x28437)))
 (let (($x28435 (not x_4_v)))
 (let (($x49028 (or $x28433 $x28435)))
 (and $x49028 $x49029 $x49030)))))))))
(assert
 (let (($x28439 (not x_4_->)))
 (let (($x28435 (not x_4_v)))
 (let (($x49033 (or $x28435 $x28439)))
 (let (($x28437 (not x_4_U)))
 (let (($x49032 (or $x28435 $x28437)))
 (and $x49032 $x49033)))))))
(assert
 (let (($x28439 (not x_4_->)))
 (let (($x28437 (not x_4_U)))
 (let (($x49035 (or $x28437 $x28439)))
 (and $x49035)))))
(assert
 (and true true))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_0 (not z_5_0)))))
(assert
 (let (($x49047 (= z_4_0 z_5_1)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x49047))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_0 (or z_5_0 z_4_1)))))
(assert
 (let (($x49060 (and z_5_0 z_4_1)))
 (let (($x49061 (= z_4_0 $x49060)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x49061)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_0 (and z_5_0 z_5_0)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_0 (or z_5_0 z_5_0)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_0 (=> z_5_0 z_5_0)))))
(assert
 (let (($x49086 (= z_4_0 (or z_5_0 (and z_5_0 z_4_1)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x49086))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_1 (not z_5_1)))))
(assert
 (let (($x49095 (= z_4_1 z_5_2)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x49095))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_1 (or z_5_1 z_4_2)))))
(assert
 (let (($x49104 (and z_5_1 z_4_2)))
 (let (($x49105 (= z_4_1 $x49104)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x49105)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_1 (and z_5_1 z_5_1)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_1 (or z_5_1 z_5_1)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_1 (=> z_5_1 z_5_1)))))
(assert
 (let (($x49122 (= z_4_1 (or z_5_1 (and z_5_1 z_4_2)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x49122))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_2 (not z_5_2)))))
(assert
 (let (($x49130 (= z_4_2 z_5_3)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x49130))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_2 (or z_5_2 z_4_3)))))
(assert
 (let (($x49139 (and z_5_2 z_4_3)))
 (let (($x49140 (= z_4_2 $x49139)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x49140)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_2 (and z_5_2 z_5_2)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_2 (or z_5_2 z_5_2)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_2 (=> z_5_2 z_5_2)))))
(assert
 (let (($x49157 (= z_4_2 (or z_5_2 (and z_5_2 z_4_3)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x49157))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_3 (not z_5_3)))))
(assert
 (let (($x49165 (= z_4_3 z_5_4)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x49165))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_3 (or z_5_3 z_4_4)))))
(assert
 (let (($x49174 (and z_5_3 z_4_4)))
 (let (($x49175 (= z_4_3 $x49174)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x49175)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_3 (and z_5_3 z_5_3)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_3 (or z_5_3 z_5_3)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_3 (=> z_5_3 z_5_3)))))
(assert
 (let (($x49192 (= z_4_3 (or z_5_3 (and z_5_3 z_4_4)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x49192))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_4 (not z_5_4)))))
(assert
 (let (($x49200 (= z_4_4 z_5_5)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x49200))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_4 (or z_5_4 z_4_5)))))
(assert
 (let (($x49209 (and z_5_4 z_4_5)))
 (let (($x49210 (= z_4_4 $x49209)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x49210)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_4 (and z_5_4 z_5_4)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_4 (or z_5_4 z_5_4)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_4 (=> z_5_4 z_5_4)))))
(assert
 (let (($x49227 (= z_4_4 (or z_5_4 (and z_5_4 z_4_5)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x49227))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_5 (not z_5_5)))))
(assert
 (let (($x49235 (= z_4_5 z_5_6)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x49235))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_5 (or z_5_5 z_4_6)))))
(assert
 (let (($x49244 (and z_5_5 z_4_6)))
 (let (($x49245 (= z_4_5 $x49244)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x49245)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_5 (and z_5_5 z_5_5)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_5 (or z_5_5 z_5_5)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_5 (=> z_5_5 z_5_5)))))
(assert
 (let (($x49262 (= z_4_5 (or z_5_5 (and z_5_5 z_4_6)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x49262))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_6 (not z_5_6)))))
(assert
 (let (($x49270 (= z_4_6 z_5_2)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x49270))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_6 (or z_5_6 z_5_2 z_5_3 z_5_4 z_5_5)))))
(assert
 (let (($x49280 (= z_4_6 (and z_5_6 z_5_2 z_5_3 z_5_4 z_5_5))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x49280))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_6 (and z_5_6 z_5_6)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_6 (or z_5_6 z_5_6)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_6 (=> z_5_6 z_5_6)))))
(assert
 (let (($x49300 (and z_5_5 z_5_6 z_5_2 z_5_3 z_5_4)))
 (let (($x49299 (and z_5_4 z_5_6 z_5_2 z_5_3)))
 (let (($x49298 (and z_5_3 z_5_6 z_5_2)))
 (let (($x49297 (and z_5_2 z_5_6)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_6 (or (and z_5_6) $x49297 $x49298 $x49299 $x49300)))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_7 (not z_5_7)))))
(assert
 (let (($x49312 (= z_4_7 z_5_8)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x49312))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_7 (or z_5_7 z_4_8)))))
(assert
 (let (($x49321 (and z_5_7 z_4_8)))
 (let (($x49322 (= z_4_7 $x49321)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x49322)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_7 (and z_5_7 z_5_7)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_7 (or z_5_7 z_5_7)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_7 (=> z_5_7 z_5_7)))))
(assert
 (let (($x49339 (= z_4_7 (or z_5_7 (and z_5_7 z_4_8)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x49339))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_8 (not z_5_8)))))
(assert
 (let (($x49347 (= z_4_8 z_5_9)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x49347))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_8 (or z_5_8 z_4_9)))))
(assert
 (let (($x49356 (and z_5_8 z_4_9)))
 (let (($x49357 (= z_4_8 $x49356)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x49357)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_8 (and z_5_8 z_5_8)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_8 (or z_5_8 z_5_8)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_8 (=> z_5_8 z_5_8)))))
(assert
 (let (($x49374 (= z_4_8 (or z_5_8 (and z_5_8 z_4_9)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x49374))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_9 (not z_5_9)))))
(assert
 (let (($x49382 (= z_4_9 z_5_10)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x49382))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_9 (or z_5_9 z_4_10)))))
(assert
 (let (($x49391 (and z_5_9 z_4_10)))
 (let (($x49392 (= z_4_9 $x49391)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x49392)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_9 (and z_5_9 z_5_9)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_9 (or z_5_9 z_5_9)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_9 (=> z_5_9 z_5_9)))))
(assert
 (let (($x49409 (= z_4_9 (or z_5_9 (and z_5_9 z_4_10)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x49409))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_10 (not z_5_10)))))
(assert
 (let (($x49417 (= z_4_10 z_5_11)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x49417))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_10 (or z_5_10 z_4_11)))))
(assert
 (let (($x49426 (and z_5_10 z_4_11)))
 (let (($x49427 (= z_4_10 $x49426)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x49427)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_10 (and z_5_10 z_5_10)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_10 (or z_5_10 z_5_10)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_10 (=> z_5_10 z_5_10)))))
(assert
 (let (($x49444 (= z_4_10 (or z_5_10 (and z_5_10 z_4_11)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x49444))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_11 (not z_5_11)))))
(assert
 (let (($x49452 (= z_4_11 z_5_12)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x49452))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_11 (or z_5_11 z_4_12)))))
(assert
 (let (($x49461 (and z_5_11 z_4_12)))
 (let (($x49462 (= z_4_11 $x49461)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x49462)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_11 (and z_5_11 z_5_11)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_11 (or z_5_11 z_5_11)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_11 (=> z_5_11 z_5_11)))))
(assert
 (let (($x49479 (= z_4_11 (or z_5_11 (and z_5_11 z_4_12)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x49479))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_12 (not z_5_12)))))
(assert
 (let (($x49487 (= z_4_12 z_5_13)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x49487))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_12 (or z_5_12 z_4_13)))))
(assert
 (let (($x49496 (and z_5_12 z_4_13)))
 (let (($x49497 (= z_4_12 $x49496)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x49497)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_12 (and z_5_12 z_5_12)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_12 (or z_5_12 z_5_12)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_12 (=> z_5_12 z_5_12)))))
(assert
 (let (($x49514 (= z_4_12 (or z_5_12 (and z_5_12 z_4_13)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x49514))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_13 (not z_5_13)))))
(assert
 (let (($x49522 (= z_4_13 z_5_14)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x49522))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_13 (or z_5_13 z_4_14)))))
(assert
 (let (($x49531 (and z_5_13 z_4_14)))
 (let (($x49532 (= z_4_13 $x49531)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x49532)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_13 (and z_5_13 z_5_13)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_13 (or z_5_13 z_5_13)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_13 (=> z_5_13 z_5_13)))))
(assert
 (let (($x49549 (= z_4_13 (or z_5_13 (and z_5_13 z_4_14)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x49549))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_14 (not z_5_14)))))
(assert
 (let (($x49557 (= z_4_14 z_5_15)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x49557))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_14 (or z_5_14 z_4_15)))))
(assert
 (let (($x49566 (and z_5_14 z_4_15)))
 (let (($x49567 (= z_4_14 $x49566)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x49567)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_14 (and z_5_14 z_5_14)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_14 (or z_5_14 z_5_14)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_14 (=> z_5_14 z_5_14)))))
(assert
 (let (($x49584 (= z_4_14 (or z_5_14 (and z_5_14 z_4_15)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x49584))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_15 (not z_5_15)))))
(assert
 (let (($x49592 (= z_4_15 z_5_16)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x49592))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_15 (or z_5_15 z_4_16)))))
(assert
 (let (($x49601 (and z_5_15 z_4_16)))
 (let (($x49602 (= z_4_15 $x49601)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x49602)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_15 (and z_5_15 z_5_15)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_15 (or z_5_15 z_5_15)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_15 (=> z_5_15 z_5_15)))))
(assert
 (let (($x49619 (= z_4_15 (or z_5_15 (and z_5_15 z_4_16)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x49619))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_16 (not z_5_16)))))
(assert
 (let (($x49627 (= z_4_16 z_5_17)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x49627))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_16 (or z_5_16 z_4_17)))))
(assert
 (let (($x49636 (and z_5_16 z_4_17)))
 (let (($x49637 (= z_4_16 $x49636)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x49637)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_16 (and z_5_16 z_5_16)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_16 (or z_5_16 z_5_16)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_16 (=> z_5_16 z_5_16)))))
(assert
 (let (($x49654 (= z_4_16 (or z_5_16 (and z_5_16 z_4_17)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x49654))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_17 (not z_5_17)))))
(assert
 (let (($x49662 (= z_4_17 z_5_12)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x49662))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_17 (or z_5_17 z_5_12 z_5_13 z_5_14 z_5_15 z_5_16)))))
(assert
 (let (($x49672 (= z_4_17 (and z_5_17 z_5_12 z_5_13 z_5_14 z_5_15 z_5_16))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x49672))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_17 (and z_5_17 z_5_17)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_17 (or z_5_17 z_5_17)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_17 (=> z_5_17 z_5_17)))))
(assert
 (let (($x49693 (and z_5_16 z_5_17 z_5_12 z_5_13 z_5_14 z_5_15)))
 (let (($x49692 (and z_5_15 z_5_17 z_5_12 z_5_13 z_5_14)))
 (let (($x49691 (and z_5_14 z_5_17 z_5_12 z_5_13)))
 (let (($x49690 (and z_5_13 z_5_17 z_5_12)))
 (let (($x49689 (and z_5_12 z_5_17)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_17 (or (and z_5_17) $x49689 $x49690 $x49691 $x49692 $x49693))))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_18 (not z_5_18)))))
(assert
 (let (($x49705 (= z_4_18 z_5_19)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x49705))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_18 (or z_5_18 z_4_19)))))
(assert
 (let (($x49714 (and z_5_18 z_4_19)))
 (let (($x49715 (= z_4_18 $x49714)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x49715)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_18 (and z_5_18 z_5_18)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_18 (or z_5_18 z_5_18)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_18 (=> z_5_18 z_5_18)))))
(assert
 (let (($x49732 (= z_4_18 (or z_5_18 (and z_5_18 z_4_19)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x49732))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_19 (not z_5_19)))))
(assert
 (let (($x49740 (= z_4_19 z_5_20)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x49740))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_19 (or z_5_19 z_4_20)))))
(assert
 (let (($x49749 (and z_5_19 z_4_20)))
 (let (($x49750 (= z_4_19 $x49749)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x49750)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_19 (and z_5_19 z_5_19)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_19 (or z_5_19 z_5_19)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_19 (=> z_5_19 z_5_19)))))
(assert
 (let (($x49767 (= z_4_19 (or z_5_19 (and z_5_19 z_4_20)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x49767))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_20 (not z_5_20)))))
(assert
 (let (($x49775 (= z_4_20 z_5_21)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x49775))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_20 (or z_5_20 z_4_21)))))
(assert
 (let (($x49784 (and z_5_20 z_4_21)))
 (let (($x49785 (= z_4_20 $x49784)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x49785)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_20 (and z_5_20 z_5_20)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_20 (or z_5_20 z_5_20)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_20 (=> z_5_20 z_5_20)))))
(assert
 (let (($x49802 (= z_4_20 (or z_5_20 (and z_5_20 z_4_21)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x49802))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_21 (not z_5_21)))))
(assert
 (let (($x49810 (= z_4_21 z_5_22)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x49810))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_21 (or z_5_21 z_4_22)))))
(assert
 (let (($x49819 (and z_5_21 z_4_22)))
 (let (($x49820 (= z_4_21 $x49819)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x49820)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_21 (and z_5_21 z_5_21)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_21 (or z_5_21 z_5_21)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_21 (=> z_5_21 z_5_21)))))
(assert
 (let (($x49837 (= z_4_21 (or z_5_21 (and z_5_21 z_4_22)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x49837))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_22 (not z_5_22)))))
(assert
 (let (($x49845 (= z_4_22 z_5_23)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x49845))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_22 (or z_5_22 z_4_23)))))
(assert
 (let (($x49854 (and z_5_22 z_4_23)))
 (let (($x49855 (= z_4_22 $x49854)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x49855)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_22 (and z_5_22 z_5_22)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_22 (or z_5_22 z_5_22)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_22 (=> z_5_22 z_5_22)))))
(assert
 (let (($x49872 (= z_4_22 (or z_5_22 (and z_5_22 z_4_23)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x49872))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_23 (not z_5_23)))))
(assert
 (let (($x49880 (= z_4_23 z_5_24)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x49880))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_23 (or z_5_23 z_4_24)))))
(assert
 (let (($x49889 (and z_5_23 z_4_24)))
 (let (($x49890 (= z_4_23 $x49889)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x49890)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_23 (and z_5_23 z_5_23)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_23 (or z_5_23 z_5_23)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_23 (=> z_5_23 z_5_23)))))
(assert
 (let (($x49907 (= z_4_23 (or z_5_23 (and z_5_23 z_4_24)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x49907))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_24 (not z_5_24)))))
(assert
 (let (($x49915 (= z_4_24 z_5_25)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x49915))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_24 (or z_5_24 z_4_25)))))
(assert
 (let (($x49924 (and z_5_24 z_4_25)))
 (let (($x49925 (= z_4_24 $x49924)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x49925)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_24 (and z_5_24 z_5_24)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_24 (or z_5_24 z_5_24)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_24 (=> z_5_24 z_5_24)))))
(assert
 (let (($x49942 (= z_4_24 (or z_5_24 (and z_5_24 z_4_25)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x49942))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_25 (not z_5_25)))))
(assert
 (let (($x49950 (= z_4_25 z_5_26)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x49950))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_25 (or z_5_25 z_4_26)))))
(assert
 (let (($x49959 (and z_5_25 z_4_26)))
 (let (($x49960 (= z_4_25 $x49959)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x49960)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_25 (and z_5_25 z_5_25)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_25 (or z_5_25 z_5_25)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_25 (=> z_5_25 z_5_25)))))
(assert
 (let (($x49977 (= z_4_25 (or z_5_25 (and z_5_25 z_4_26)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x49977))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_26 (not z_5_26)))))
(assert
 (let (($x49985 (= z_4_26 z_5_27)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x49985))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_26 (or z_5_26 z_4_27)))))
(assert
 (let (($x49994 (and z_5_26 z_4_27)))
 (let (($x49995 (= z_4_26 $x49994)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x49995)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_26 (and z_5_26 z_5_26)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_26 (or z_5_26 z_5_26)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_26 (=> z_5_26 z_5_26)))))
(assert
 (let (($x50012 (= z_4_26 (or z_5_26 (and z_5_26 z_4_27)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x50012))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_27 (not z_5_27)))))
(assert
 (let (($x50020 (= z_4_27 z_5_23)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x50020))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_27 (or z_5_27 z_5_23 z_5_24 z_5_25 z_5_26)))))
(assert
 (let (($x50030 (= z_4_27 (and z_5_27 z_5_23 z_5_24 z_5_25 z_5_26))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x50030))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_27 (and z_5_27 z_5_27)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_27 (or z_5_27 z_5_27)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_27 (=> z_5_27 z_5_27)))))
(assert
 (let (($x50050 (and z_5_26 z_5_27 z_5_23 z_5_24 z_5_25)))
 (let (($x50049 (and z_5_25 z_5_27 z_5_23 z_5_24)))
 (let (($x50048 (and z_5_24 z_5_27 z_5_23)))
 (let (($x50047 (and z_5_23 z_5_27)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_27 (or (and z_5_27) $x50047 $x50048 $x50049 $x50050)))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_28 (not z_5_28)))))
(assert
 (let (($x50062 (= z_4_28 z_5_29)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x50062))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_28 (or z_5_28 z_4_29)))))
(assert
 (let (($x50071 (and z_5_28 z_4_29)))
 (let (($x50072 (= z_4_28 $x50071)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x50072)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_28 (and z_5_28 z_5_28)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_28 (or z_5_28 z_5_28)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_28 (=> z_5_28 z_5_28)))))
(assert
 (let (($x50089 (= z_4_28 (or z_5_28 (and z_5_28 z_4_29)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x50089))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_29 (not z_5_29)))))
(assert
 (let (($x50097 (= z_4_29 z_5_30)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x50097))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_29 (or z_5_29 z_4_30)))))
(assert
 (let (($x50106 (and z_5_29 z_4_30)))
 (let (($x50107 (= z_4_29 $x50106)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x50107)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_29 (and z_5_29 z_5_29)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_29 (or z_5_29 z_5_29)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_29 (=> z_5_29 z_5_29)))))
(assert
 (let (($x50124 (= z_4_29 (or z_5_29 (and z_5_29 z_4_30)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x50124))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_30 (not z_5_30)))))
(assert
 (let (($x50132 (= z_4_30 z_5_31)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x50132))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_30 (or z_5_30 z_4_31)))))
(assert
 (let (($x50141 (and z_5_30 z_4_31)))
 (let (($x50142 (= z_4_30 $x50141)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x50142)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_30 (and z_5_30 z_5_30)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_30 (or z_5_30 z_5_30)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_30 (=> z_5_30 z_5_30)))))
(assert
 (let (($x50159 (= z_4_30 (or z_5_30 (and z_5_30 z_4_31)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x50159))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_31 (not z_5_31)))))
(assert
 (let (($x50167 (= z_4_31 z_5_31)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x50167))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_31 (or z_5_31)))))
(assert
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 (= z_4_31 (and z_5_31)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_31 (and z_5_31 z_5_31)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_31 (or z_5_31 z_5_31)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_31 (=> z_5_31 z_5_31)))))
(assert
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_31 (or (and z_5_31))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_32 (not z_5_32)))))
(assert
 (let (($x50199 (= z_4_32 z_5_33)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x50199))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_32 (or z_5_32 z_4_33)))))
(assert
 (let (($x50208 (and z_5_32 z_4_33)))
 (let (($x50209 (= z_4_32 $x50208)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x50209)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_32 (and z_5_32 z_5_32)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_32 (or z_5_32 z_5_32)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_32 (=> z_5_32 z_5_32)))))
(assert
 (let (($x50226 (= z_4_32 (or z_5_32 (and z_5_32 z_4_33)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x50226))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_33 (not z_5_33)))))
(assert
 (let (($x50234 (= z_4_33 z_5_34)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x50234))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_33 (or z_5_33 z_4_34)))))
(assert
 (let (($x50243 (and z_5_33 z_4_34)))
 (let (($x50244 (= z_4_33 $x50243)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x50244)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_33 (and z_5_33 z_5_33)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_33 (or z_5_33 z_5_33)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_33 (=> z_5_33 z_5_33)))))
(assert
 (let (($x50261 (= z_4_33 (or z_5_33 (and z_5_33 z_4_34)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x50261))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_34 (not z_5_34)))))
(assert
 (let (($x50269 (= z_4_34 z_5_35)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x50269))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_34 (or z_5_34 z_4_35)))))
(assert
 (let (($x50278 (and z_5_34 z_4_35)))
 (let (($x50279 (= z_4_34 $x50278)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x50279)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_34 (and z_5_34 z_5_34)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_34 (or z_5_34 z_5_34)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_34 (=> z_5_34 z_5_34)))))
(assert
 (let (($x50296 (= z_4_34 (or z_5_34 (and z_5_34 z_4_35)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x50296))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_35 (not z_5_35)))))
(assert
 (let (($x50304 (= z_4_35 z_5_36)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x50304))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_35 (or z_5_35 z_4_36)))))
(assert
 (let (($x50313 (and z_5_35 z_4_36)))
 (let (($x50314 (= z_4_35 $x50313)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x50314)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_35 (and z_5_35 z_5_35)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_35 (or z_5_35 z_5_35)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_35 (=> z_5_35 z_5_35)))))
(assert
 (let (($x50331 (= z_4_35 (or z_5_35 (and z_5_35 z_4_36)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x50331))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_36 (not z_5_36)))))
(assert
 (let (($x50339 (= z_4_36 z_5_37)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x50339))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_36 (or z_5_36 z_4_37)))))
(assert
 (let (($x50348 (and z_5_36 z_4_37)))
 (let (($x50349 (= z_4_36 $x50348)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x50349)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_36 (and z_5_36 z_5_36)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_36 (or z_5_36 z_5_36)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_36 (=> z_5_36 z_5_36)))))
(assert
 (let (($x50366 (= z_4_36 (or z_5_36 (and z_5_36 z_4_37)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x50366))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_37 (not z_5_37)))))
(assert
 (let (($x50374 (= z_4_37 z_5_38)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x50374))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_37 (or z_5_37 z_4_38)))))
(assert
 (let (($x50383 (and z_5_37 z_4_38)))
 (let (($x50384 (= z_4_37 $x50383)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x50384)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_37 (and z_5_37 z_5_37)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_37 (or z_5_37 z_5_37)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_37 (=> z_5_37 z_5_37)))))
(assert
 (let (($x50401 (= z_4_37 (or z_5_37 (and z_5_37 z_4_38)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x50401))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_38 (not z_5_38)))))
(assert
 (let (($x50409 (= z_4_38 z_5_39)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x50409))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_38 (or z_5_38 z_4_39)))))
(assert
 (let (($x50418 (and z_5_38 z_4_39)))
 (let (($x50419 (= z_4_38 $x50418)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x50419)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_38 (and z_5_38 z_5_38)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_38 (or z_5_38 z_5_38)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_38 (=> z_5_38 z_5_38)))))
(assert
 (let (($x50436 (= z_4_38 (or z_5_38 (and z_5_38 z_4_39)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x50436))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_39 (not z_5_39)))))
(assert
 (let (($x50444 (= z_4_39 z_5_40)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x50444))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_39 (or z_5_39 z_4_40)))))
(assert
 (let (($x50453 (and z_5_39 z_4_40)))
 (let (($x50454 (= z_4_39 $x50453)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x50454)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_39 (and z_5_39 z_5_39)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_39 (or z_5_39 z_5_39)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_39 (=> z_5_39 z_5_39)))))
(assert
 (let (($x50471 (= z_4_39 (or z_5_39 (and z_5_39 z_4_40)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x50471))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_40 (not z_5_40)))))
(assert
 (let (($x50479 (= z_4_40 z_5_41)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x50479))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_40 (or z_5_40 z_4_41)))))
(assert
 (let (($x50488 (and z_5_40 z_4_41)))
 (let (($x50489 (= z_4_40 $x50488)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x50489)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_40 (and z_5_40 z_5_40)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_40 (or z_5_40 z_5_40)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_40 (=> z_5_40 z_5_40)))))
(assert
 (let (($x50506 (= z_4_40 (or z_5_40 (and z_5_40 z_4_41)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x50506))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_41 (not z_5_41)))))
(assert
 (let (($x50514 (= z_4_41 z_5_37)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x50514))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_41 (or z_5_41 z_5_37 z_5_38 z_5_39 z_5_40)))))
(assert
 (let (($x50524 (= z_4_41 (and z_5_41 z_5_37 z_5_38 z_5_39 z_5_40))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x50524))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_41 (and z_5_41 z_5_41)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_41 (or z_5_41 z_5_41)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_41 (=> z_5_41 z_5_41)))))
(assert
 (let (($x50544 (and z_5_40 z_5_41 z_5_37 z_5_38 z_5_39)))
 (let (($x50543 (and z_5_39 z_5_41 z_5_37 z_5_38)))
 (let (($x50542 (and z_5_38 z_5_41 z_5_37)))
 (let (($x50541 (and z_5_37 z_5_41)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_41 (or (and z_5_41) $x50541 $x50542 $x50543 $x50544)))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_42 (not z_5_42)))))
(assert
 (let (($x50556 (= z_4_42 z_5_43)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x50556))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_42 (or z_5_42 z_4_43)))))
(assert
 (let (($x50565 (and z_5_42 z_4_43)))
 (let (($x50566 (= z_4_42 $x50565)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x50566)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_42 (and z_5_42 z_5_42)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_42 (or z_5_42 z_5_42)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_42 (=> z_5_42 z_5_42)))))
(assert
 (let (($x50583 (= z_4_42 (or z_5_42 (and z_5_42 z_4_43)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x50583))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_43 (not z_5_43)))))
(assert
 (let (($x50591 (= z_4_43 z_5_44)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x50591))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_43 (or z_5_43 z_4_44)))))
(assert
 (let (($x50600 (and z_5_43 z_4_44)))
 (let (($x50601 (= z_4_43 $x50600)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x50601)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_43 (and z_5_43 z_5_43)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_43 (or z_5_43 z_5_43)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_43 (=> z_5_43 z_5_43)))))
(assert
 (let (($x50618 (= z_4_43 (or z_5_43 (and z_5_43 z_4_44)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x50618))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_44 (not z_5_44)))))
(assert
 (let (($x50626 (= z_4_44 z_5_45)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x50626))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_44 (or z_5_44 z_4_45)))))
(assert
 (let (($x50635 (and z_5_44 z_4_45)))
 (let (($x50636 (= z_4_44 $x50635)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x50636)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_44 (and z_5_44 z_5_44)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_44 (or z_5_44 z_5_44)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_44 (=> z_5_44 z_5_44)))))
(assert
 (let (($x50653 (= z_4_44 (or z_5_44 (and z_5_44 z_4_45)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x50653))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_45 (not z_5_45)))))
(assert
 (let (($x50661 (= z_4_45 z_5_38)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x50661))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_45 (or z_5_45 z_4_38)))))
(assert
 (let (($x50670 (and z_5_45 z_4_38)))
 (let (($x50671 (= z_4_45 $x50670)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x50671)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_45 (and z_5_45 z_5_45)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_45 (or z_5_45 z_5_45)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_45 (=> z_5_45 z_5_45)))))
(assert
 (let (($x50688 (= z_4_45 (or z_5_45 (and z_5_45 z_4_38)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x50688))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_46 (not z_5_46)))))
(assert
 (let (($x50696 (= z_4_46 z_5_47)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x50696))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_46 (or z_5_46 z_4_47)))))
(assert
 (let (($x50705 (and z_5_46 z_4_47)))
 (let (($x50706 (= z_4_46 $x50705)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x50706)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_46 (and z_5_46 z_5_46)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_46 (or z_5_46 z_5_46)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_46 (=> z_5_46 z_5_46)))))
(assert
 (let (($x50723 (= z_4_46 (or z_5_46 (and z_5_46 z_4_47)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x50723))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_47 (not z_5_47)))))
(assert
 (let (($x50731 (= z_4_47 z_5_48)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x50731))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_47 (or z_5_47 z_4_48)))))
(assert
 (let (($x50740 (and z_5_47 z_4_48)))
 (let (($x50741 (= z_4_47 $x50740)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x50741)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_47 (and z_5_47 z_5_47)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_47 (or z_5_47 z_5_47)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_47 (=> z_5_47 z_5_47)))))
(assert
 (let (($x50758 (= z_4_47 (or z_5_47 (and z_5_47 z_4_48)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x50758))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_48 (not z_5_48)))))
(assert
 (let (($x50766 (= z_4_48 z_5_49)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x50766))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_48 (or z_5_48 z_4_49)))))
(assert
 (let (($x50775 (and z_5_48 z_4_49)))
 (let (($x50776 (= z_4_48 $x50775)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x50776)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_48 (and z_5_48 z_5_48)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_48 (or z_5_48 z_5_48)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_48 (=> z_5_48 z_5_48)))))
(assert
 (let (($x50793 (= z_4_48 (or z_5_48 (and z_5_48 z_4_49)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x50793))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_49 (not z_5_49)))))
(assert
 (let (($x50801 (= z_4_49 z_5_50)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x50801))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_49 (or z_5_49 z_4_50)))))
(assert
 (let (($x50810 (and z_5_49 z_4_50)))
 (let (($x50811 (= z_4_49 $x50810)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x50811)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_49 (and z_5_49 z_5_49)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_49 (or z_5_49 z_5_49)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_49 (=> z_5_49 z_5_49)))))
(assert
 (let (($x50828 (= z_4_49 (or z_5_49 (and z_5_49 z_4_50)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x50828))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_50 (not z_5_50)))))
(assert
 (let (($x50836 (= z_4_50 z_5_51)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x50836))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_50 (or z_5_50 z_4_51)))))
(assert
 (let (($x50845 (and z_5_50 z_4_51)))
 (let (($x50846 (= z_4_50 $x50845)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x50846)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_50 (and z_5_50 z_5_50)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_50 (or z_5_50 z_5_50)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_50 (=> z_5_50 z_5_50)))))
(assert
 (let (($x50863 (= z_4_50 (or z_5_50 (and z_5_50 z_4_51)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x50863))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_51 (not z_5_51)))))
(assert
 (let (($x50871 (= z_4_51 z_5_52)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x50871))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_51 (or z_5_51 z_4_52)))))
(assert
 (let (($x50880 (and z_5_51 z_4_52)))
 (let (($x50881 (= z_4_51 $x50880)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x50881)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_51 (and z_5_51 z_5_51)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_51 (or z_5_51 z_5_51)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_51 (=> z_5_51 z_5_51)))))
(assert
 (let (($x50898 (= z_4_51 (or z_5_51 (and z_5_51 z_4_52)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x50898))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_52 (not z_5_52)))))
(assert
 (let (($x50906 (= z_4_52 z_5_53)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x50906))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_52 (or z_5_52 z_4_53)))))
(assert
 (let (($x50915 (and z_5_52 z_4_53)))
 (let (($x50916 (= z_4_52 $x50915)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x50916)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_52 (and z_5_52 z_5_52)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_52 (or z_5_52 z_5_52)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_52 (=> z_5_52 z_5_52)))))
(assert
 (let (($x50933 (= z_4_52 (or z_5_52 (and z_5_52 z_4_53)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x50933))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_53 (not z_5_53)))))
(assert
 (let (($x50941 (= z_4_53 z_5_54)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x50941))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_53 (or z_5_53 z_4_54)))))
(assert
 (let (($x50950 (and z_5_53 z_4_54)))
 (let (($x50951 (= z_4_53 $x50950)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x50951)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_53 (and z_5_53 z_5_53)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_53 (or z_5_53 z_5_53)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_53 (=> z_5_53 z_5_53)))))
(assert
 (let (($x50968 (= z_4_53 (or z_5_53 (and z_5_53 z_4_54)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x50968))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_54 (not z_5_54)))))
(assert
 (let (($x50976 (= z_4_54 z_5_55)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x50976))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_54 (or z_5_54 z_4_55)))))
(assert
 (let (($x50985 (and z_5_54 z_4_55)))
 (let (($x50986 (= z_4_54 $x50985)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x50986)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_54 (and z_5_54 z_5_54)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_54 (or z_5_54 z_5_54)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_54 (=> z_5_54 z_5_54)))))
(assert
 (let (($x51003 (= z_4_54 (or z_5_54 (and z_5_54 z_4_55)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x51003))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_55 (not z_5_55)))))
(assert
 (let (($x51011 (= z_4_55 z_5_56)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x51011))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_55 (or z_5_55 z_4_56)))))
(assert
 (let (($x51020 (and z_5_55 z_4_56)))
 (let (($x51021 (= z_4_55 $x51020)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x51021)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_55 (and z_5_55 z_5_55)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_55 (or z_5_55 z_5_55)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_55 (=> z_5_55 z_5_55)))))
(assert
 (let (($x51038 (= z_4_55 (or z_5_55 (and z_5_55 z_4_56)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x51038))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_56 (not z_5_56)))))
(assert
 (let (($x51046 (= z_4_56 z_5_51)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x51046))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_56 (or z_5_56 z_5_51 z_5_52 z_5_53 z_5_54 z_5_55)))))
(assert
 (let (($x51056 (= z_4_56 (and z_5_56 z_5_51 z_5_52 z_5_53 z_5_54 z_5_55))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x51056))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_56 (and z_5_56 z_5_56)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_56 (or z_5_56 z_5_56)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_56 (=> z_5_56 z_5_56)))))
(assert
 (let (($x51077 (and z_5_55 z_5_56 z_5_51 z_5_52 z_5_53 z_5_54)))
 (let (($x51076 (and z_5_54 z_5_56 z_5_51 z_5_52 z_5_53)))
 (let (($x51075 (and z_5_53 z_5_56 z_5_51 z_5_52)))
 (let (($x51074 (and z_5_52 z_5_56 z_5_51)))
 (let (($x51073 (and z_5_51 z_5_56)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_56 (or (and z_5_56) $x51073 $x51074 $x51075 $x51076 $x51077))))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_57 (not z_5_57)))))
(assert
 (let (($x51089 (= z_4_57 z_5_58)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x51089))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_57 (or z_5_57 z_4_58)))))
(assert
 (let (($x51098 (and z_5_57 z_4_58)))
 (let (($x51099 (= z_4_57 $x51098)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x51099)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_57 (and z_5_57 z_5_57)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_57 (or z_5_57 z_5_57)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_57 (=> z_5_57 z_5_57)))))
(assert
 (let (($x51116 (= z_4_57 (or z_5_57 (and z_5_57 z_4_58)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x51116))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_58 (not z_5_58)))))
(assert
 (let (($x51124 (= z_4_58 z_5_59)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x51124))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_58 (or z_5_58 z_4_59)))))
(assert
 (let (($x51133 (and z_5_58 z_4_59)))
 (let (($x51134 (= z_4_58 $x51133)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x51134)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_58 (and z_5_58 z_5_58)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_58 (or z_5_58 z_5_58)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_58 (=> z_5_58 z_5_58)))))
(assert
 (let (($x51151 (= z_4_58 (or z_5_58 (and z_5_58 z_4_59)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x51151))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_59 (not z_5_59)))))
(assert
 (let (($x51159 (= z_4_59 z_5_60)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x51159))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_59 (or z_5_59 z_4_60)))))
(assert
 (let (($x51168 (and z_5_59 z_4_60)))
 (let (($x51169 (= z_4_59 $x51168)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x51169)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_59 (and z_5_59 z_5_59)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_59 (or z_5_59 z_5_59)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_59 (=> z_5_59 z_5_59)))))
(assert
 (let (($x51186 (= z_4_59 (or z_5_59 (and z_5_59 z_4_60)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x51186))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_60 (not z_5_60)))))
(assert
 (let (($x51194 (= z_4_60 z_5_61)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x51194))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_60 (or z_5_60 z_4_61)))))
(assert
 (let (($x51203 (and z_5_60 z_4_61)))
 (let (($x51204 (= z_4_60 $x51203)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x51204)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_60 (and z_5_60 z_5_60)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_60 (or z_5_60 z_5_60)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_60 (=> z_5_60 z_5_60)))))
(assert
 (let (($x51221 (= z_4_60 (or z_5_60 (and z_5_60 z_4_61)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x51221))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_61 (not z_5_61)))))
(assert
 (let (($x51229 (= z_4_61 z_5_62)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x51229))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_61 (or z_5_61 z_4_62)))))
(assert
 (let (($x51238 (and z_5_61 z_4_62)))
 (let (($x51239 (= z_4_61 $x51238)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x51239)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_61 (and z_5_61 z_5_61)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_61 (or z_5_61 z_5_61)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_61 (=> z_5_61 z_5_61)))))
(assert
 (let (($x51256 (= z_4_61 (or z_5_61 (and z_5_61 z_4_62)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x51256))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_62 (not z_5_62)))))
(assert
 (let (($x51264 (= z_4_62 z_5_63)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x51264))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_62 (or z_5_62 z_4_63)))))
(assert
 (let (($x51273 (and z_5_62 z_4_63)))
 (let (($x51274 (= z_4_62 $x51273)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x51274)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_62 (and z_5_62 z_5_62)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_62 (or z_5_62 z_5_62)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_62 (=> z_5_62 z_5_62)))))
(assert
 (let (($x51291 (= z_4_62 (or z_5_62 (and z_5_62 z_4_63)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x51291))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_63 (not z_5_63)))))
(assert
 (let (($x51299 (= z_4_63 z_5_64)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x51299))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_63 (or z_5_63 z_4_64)))))
(assert
 (let (($x51308 (and z_5_63 z_4_64)))
 (let (($x51309 (= z_4_63 $x51308)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x51309)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_63 (and z_5_63 z_5_63)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_63 (or z_5_63 z_5_63)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_63 (=> z_5_63 z_5_63)))))
(assert
 (let (($x51326 (= z_4_63 (or z_5_63 (and z_5_63 z_4_64)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x51326))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_64 (not z_5_64)))))
(assert
 (let (($x51334 (= z_4_64 z_5_65)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x51334))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_64 (or z_5_64 z_4_65)))))
(assert
 (let (($x51343 (and z_5_64 z_4_65)))
 (let (($x51344 (= z_4_64 $x51343)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x51344)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_64 (and z_5_64 z_5_64)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_64 (or z_5_64 z_5_64)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_64 (=> z_5_64 z_5_64)))))
(assert
 (let (($x51361 (= z_4_64 (or z_5_64 (and z_5_64 z_4_65)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x51361))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_65 (not z_5_65)))))
(assert
 (let (($x51369 (= z_4_65 z_5_62)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x51369))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_65 (or z_5_65 z_5_62 z_5_63 z_5_64)))))
(assert
 (let (($x51379 (= z_4_65 (and z_5_65 z_5_62 z_5_63 z_5_64))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x51379))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_65 (and z_5_65 z_5_65)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_65 (or z_5_65 z_5_65)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_65 (=> z_5_65 z_5_65)))))
(assert
 (let (($x51398 (and z_5_64 z_5_65 z_5_62 z_5_63)))
 (let (($x51397 (and z_5_63 z_5_65 z_5_62)))
 (let (($x51396 (and z_5_62 z_5_65)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_65 (or (and z_5_65) $x51396 $x51397 $x51398))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_66 (not z_5_66)))))
(assert
 (let (($x51410 (= z_4_66 z_5_67)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x51410))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_66 (or z_5_66 z_4_67)))))
(assert
 (let (($x51419 (and z_5_66 z_4_67)))
 (let (($x51420 (= z_4_66 $x51419)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x51420)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_66 (and z_5_66 z_5_66)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_66 (or z_5_66 z_5_66)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_66 (=> z_5_66 z_5_66)))))
(assert
 (let (($x51437 (= z_4_66 (or z_5_66 (and z_5_66 z_4_67)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x51437))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_67 (not z_5_67)))))
(assert
 (let (($x51445 (= z_4_67 z_5_68)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x51445))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_67 (or z_5_67 z_4_68)))))
(assert
 (let (($x51454 (and z_5_67 z_4_68)))
 (let (($x51455 (= z_4_67 $x51454)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x51455)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_67 (and z_5_67 z_5_67)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_67 (or z_5_67 z_5_67)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_67 (=> z_5_67 z_5_67)))))
(assert
 (let (($x51472 (= z_4_67 (or z_5_67 (and z_5_67 z_4_68)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x51472))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_68 (not z_5_68)))))
(assert
 (let (($x51480 (= z_4_68 z_5_69)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x51480))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_68 (or z_5_68 z_4_69)))))
(assert
 (let (($x51489 (and z_5_68 z_4_69)))
 (let (($x51490 (= z_4_68 $x51489)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x51490)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_68 (and z_5_68 z_5_68)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_68 (or z_5_68 z_5_68)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_68 (=> z_5_68 z_5_68)))))
(assert
 (let (($x51507 (= z_4_68 (or z_5_68 (and z_5_68 z_4_69)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x51507))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_69 (not z_5_69)))))
(assert
 (let (($x51515 (= z_4_69 z_5_70)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x51515))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_69 (or z_5_69 z_4_70)))))
(assert
 (let (($x51524 (and z_5_69 z_4_70)))
 (let (($x51525 (= z_4_69 $x51524)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x51525)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_69 (and z_5_69 z_5_69)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_69 (or z_5_69 z_5_69)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_69 (=> z_5_69 z_5_69)))))
(assert
 (let (($x51542 (= z_4_69 (or z_5_69 (and z_5_69 z_4_70)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x51542))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_70 (not z_5_70)))))
(assert
 (let (($x51550 (= z_4_70 z_5_71)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x51550))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_70 (or z_5_70 z_4_71)))))
(assert
 (let (($x51559 (and z_5_70 z_4_71)))
 (let (($x51560 (= z_4_70 $x51559)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x51560)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_70 (and z_5_70 z_5_70)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_70 (or z_5_70 z_5_70)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_70 (=> z_5_70 z_5_70)))))
(assert
 (let (($x51577 (= z_4_70 (or z_5_70 (and z_5_70 z_4_71)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x51577))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_71 (not z_5_71)))))
(assert
 (let (($x51585 (= z_4_71 z_5_72)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x51585))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_71 (or z_5_71 z_4_72)))))
(assert
 (let (($x51594 (and z_5_71 z_4_72)))
 (let (($x51595 (= z_4_71 $x51594)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x51595)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_71 (and z_5_71 z_5_71)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_71 (or z_5_71 z_5_71)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_71 (=> z_5_71 z_5_71)))))
(assert
 (let (($x51612 (= z_4_71 (or z_5_71 (and z_5_71 z_4_72)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x51612))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_72 (not z_5_72)))))
(assert
 (let (($x51620 (= z_4_72 z_5_73)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x51620))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_72 (or z_5_72 z_4_73)))))
(assert
 (let (($x51629 (and z_5_72 z_4_73)))
 (let (($x51630 (= z_4_72 $x51629)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x51630)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_72 (and z_5_72 z_5_72)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_72 (or z_5_72 z_5_72)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_72 (=> z_5_72 z_5_72)))))
(assert
 (let (($x51647 (= z_4_72 (or z_5_72 (and z_5_72 z_4_73)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x51647))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_73 (not z_5_73)))))
(assert
 (let (($x51655 (= z_4_73 z_5_74)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x51655))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_73 (or z_5_73 z_4_74)))))
(assert
 (let (($x51664 (and z_5_73 z_4_74)))
 (let (($x51665 (= z_4_73 $x51664)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x51665)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_73 (and z_5_73 z_5_73)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_73 (or z_5_73 z_5_73)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_73 (=> z_5_73 z_5_73)))))
(assert
 (let (($x51682 (= z_4_73 (or z_5_73 (and z_5_73 z_4_74)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x51682))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_74 (not z_5_74)))))
(assert
 (let (($x51690 (= z_4_74 z_5_75)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x51690))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_74 (or z_5_74 z_4_75)))))
(assert
 (let (($x51699 (and z_5_74 z_4_75)))
 (let (($x51700 (= z_4_74 $x51699)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x51700)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_74 (and z_5_74 z_5_74)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_74 (or z_5_74 z_5_74)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_74 (=> z_5_74 z_5_74)))))
(assert
 (let (($x51717 (= z_4_74 (or z_5_74 (and z_5_74 z_4_75)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x51717))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_75 (not z_5_75)))))
(assert
 (let (($x51725 (= z_4_75 z_5_76)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x51725))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_75 (or z_5_75 z_4_76)))))
(assert
 (let (($x51734 (and z_5_75 z_4_76)))
 (let (($x51735 (= z_4_75 $x51734)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x51735)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_75 (and z_5_75 z_5_75)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_75 (or z_5_75 z_5_75)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_75 (=> z_5_75 z_5_75)))))
(assert
 (let (($x51752 (= z_4_75 (or z_5_75 (and z_5_75 z_4_76)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x51752))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_76 (not z_5_76)))))
(assert
 (let (($x51760 (= z_4_76 z_5_71)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x51760))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_76 (or z_5_76 z_5_71 z_5_72 z_5_73 z_5_74 z_5_75)))))
(assert
 (let (($x51770 (= z_4_76 (and z_5_76 z_5_71 z_5_72 z_5_73 z_5_74 z_5_75))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x51770))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_76 (and z_5_76 z_5_76)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_76 (or z_5_76 z_5_76)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_76 (=> z_5_76 z_5_76)))))
(assert
 (let (($x51791 (and z_5_75 z_5_76 z_5_71 z_5_72 z_5_73 z_5_74)))
 (let (($x51790 (and z_5_74 z_5_76 z_5_71 z_5_72 z_5_73)))
 (let (($x51789 (and z_5_73 z_5_76 z_5_71 z_5_72)))
 (let (($x51788 (and z_5_72 z_5_76 z_5_71)))
 (let (($x51787 (and z_5_71 z_5_76)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_76 (or (and z_5_76) $x51787 $x51788 $x51789 $x51790 $x51791))))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_77 (not z_5_77)))))
(assert
 (let (($x51803 (= z_4_77 z_5_78)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x51803))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_77 (or z_5_77 z_4_78)))))
(assert
 (let (($x51812 (and z_5_77 z_4_78)))
 (let (($x51813 (= z_4_77 $x51812)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x51813)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_77 (and z_5_77 z_5_77)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_77 (or z_5_77 z_5_77)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_77 (=> z_5_77 z_5_77)))))
(assert
 (let (($x51830 (= z_4_77 (or z_5_77 (and z_5_77 z_4_78)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x51830))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_78 (not z_5_78)))))
(assert
 (let (($x51838 (= z_4_78 z_5_79)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x51838))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_78 (or z_5_78 z_4_79)))))
(assert
 (let (($x51847 (and z_5_78 z_4_79)))
 (let (($x51848 (= z_4_78 $x51847)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x51848)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_78 (and z_5_78 z_5_78)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_78 (or z_5_78 z_5_78)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_78 (=> z_5_78 z_5_78)))))
(assert
 (let (($x51865 (= z_4_78 (or z_5_78 (and z_5_78 z_4_79)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x51865))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_79 (not z_5_79)))))
(assert
 (let (($x51873 (= z_4_79 z_5_80)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x51873))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_79 (or z_5_79 z_4_80)))))
(assert
 (let (($x51882 (and z_5_79 z_4_80)))
 (let (($x51883 (= z_4_79 $x51882)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x51883)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_79 (and z_5_79 z_5_79)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_79 (or z_5_79 z_5_79)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_79 (=> z_5_79 z_5_79)))))
(assert
 (let (($x51900 (= z_4_79 (or z_5_79 (and z_5_79 z_4_80)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x51900))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_80 (not z_5_80)))))
(assert
 (let (($x51908 (= z_4_80 z_5_81)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x51908))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_80 (or z_5_80 z_4_81)))))
(assert
 (let (($x51917 (and z_5_80 z_4_81)))
 (let (($x51918 (= z_4_80 $x51917)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x51918)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_80 (and z_5_80 z_5_80)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_80 (or z_5_80 z_5_80)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_80 (=> z_5_80 z_5_80)))))
(assert
 (let (($x51935 (= z_4_80 (or z_5_80 (and z_5_80 z_4_81)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x51935))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_81 (not z_5_81)))))
(assert
 (let (($x51943 (= z_4_81 z_5_82)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x51943))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_81 (or z_5_81 z_4_82)))))
(assert
 (let (($x51952 (and z_5_81 z_4_82)))
 (let (($x51953 (= z_4_81 $x51952)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x51953)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_81 (and z_5_81 z_5_81)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_81 (or z_5_81 z_5_81)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_81 (=> z_5_81 z_5_81)))))
(assert
 (let (($x51970 (= z_4_81 (or z_5_81 (and z_5_81 z_4_82)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x51970))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_82 (not z_5_82)))))
(assert
 (let (($x51978 (= z_4_82 z_5_83)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x51978))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_82 (or z_5_82 z_4_83)))))
(assert
 (let (($x51987 (and z_5_82 z_4_83)))
 (let (($x51988 (= z_4_82 $x51987)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x51988)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_82 (and z_5_82 z_5_82)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_82 (or z_5_82 z_5_82)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_82 (=> z_5_82 z_5_82)))))
(assert
 (let (($x52005 (= z_4_82 (or z_5_82 (and z_5_82 z_4_83)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x52005))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_83 (not z_5_83)))))
(assert
 (let (($x52013 (= z_4_83 z_5_84)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x52013))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_83 (or z_5_83 z_4_84)))))
(assert
 (let (($x52022 (and z_5_83 z_4_84)))
 (let (($x52023 (= z_4_83 $x52022)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x52023)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_83 (and z_5_83 z_5_83)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_83 (or z_5_83 z_5_83)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_83 (=> z_5_83 z_5_83)))))
(assert
 (let (($x52040 (= z_4_83 (or z_5_83 (and z_5_83 z_4_84)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x52040))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_84 (not z_5_84)))))
(assert
 (let (($x52048 (= z_4_84 z_5_85)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x52048))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_84 (or z_5_84 z_4_85)))))
(assert
 (let (($x52057 (and z_5_84 z_4_85)))
 (let (($x52058 (= z_4_84 $x52057)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x52058)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_84 (and z_5_84 z_5_84)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_84 (or z_5_84 z_5_84)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_84 (=> z_5_84 z_5_84)))))
(assert
 (let (($x52075 (= z_4_84 (or z_5_84 (and z_5_84 z_4_85)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x52075))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_85 (not z_5_85)))))
(assert
 (let (($x52083 (= z_4_85 z_5_86)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x52083))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_85 (or z_5_85 z_4_86)))))
(assert
 (let (($x52092 (and z_5_85 z_4_86)))
 (let (($x52093 (= z_4_85 $x52092)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x52093)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_85 (and z_5_85 z_5_85)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_85 (or z_5_85 z_5_85)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_85 (=> z_5_85 z_5_85)))))
(assert
 (let (($x52110 (= z_4_85 (or z_5_85 (and z_5_85 z_4_86)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x52110))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_86 (not z_5_86)))))
(assert
 (let (($x52118 (= z_4_86 z_5_81)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x52118))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_86 (or z_5_86 z_5_81 z_5_82 z_5_83 z_5_84 z_5_85)))))
(assert
 (let (($x52128 (= z_4_86 (and z_5_86 z_5_81 z_5_82 z_5_83 z_5_84 z_5_85))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x52128))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_86 (and z_5_86 z_5_86)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_86 (or z_5_86 z_5_86)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_86 (=> z_5_86 z_5_86)))))
(assert
 (let (($x52149 (and z_5_85 z_5_86 z_5_81 z_5_82 z_5_83 z_5_84)))
 (let (($x52148 (and z_5_84 z_5_86 z_5_81 z_5_82 z_5_83)))
 (let (($x52147 (and z_5_83 z_5_86 z_5_81 z_5_82)))
 (let (($x52146 (and z_5_82 z_5_86 z_5_81)))
 (let (($x52145 (and z_5_81 z_5_86)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_86 (or (and z_5_86) $x52145 $x52146 $x52147 $x52148 $x52149))))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_87 (not z_5_87)))))
(assert
 (let (($x52161 (= z_4_87 z_5_88)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x52161))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_87 (or z_5_87 z_4_88)))))
(assert
 (let (($x52170 (and z_5_87 z_4_88)))
 (let (($x52171 (= z_4_87 $x52170)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x52171)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_87 (and z_5_87 z_5_87)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_87 (or z_5_87 z_5_87)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_87 (=> z_5_87 z_5_87)))))
(assert
 (let (($x52188 (= z_4_87 (or z_5_87 (and z_5_87 z_4_88)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x52188))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_88 (not z_5_88)))))
(assert
 (let (($x52196 (= z_4_88 z_5_89)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x52196))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_88 (or z_5_88 z_4_89)))))
(assert
 (let (($x52205 (and z_5_88 z_4_89)))
 (let (($x52206 (= z_4_88 $x52205)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x52206)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_88 (and z_5_88 z_5_88)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_88 (or z_5_88 z_5_88)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_88 (=> z_5_88 z_5_88)))))
(assert
 (let (($x52223 (= z_4_88 (or z_5_88 (and z_5_88 z_4_89)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x52223))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_89 (not z_5_89)))))
(assert
 (let (($x52231 (= z_4_89 z_5_81)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x52231))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_89 (or z_5_89 z_4_81)))))
(assert
 (let (($x52240 (and z_5_89 z_4_81)))
 (let (($x52241 (= z_4_89 $x52240)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x52241)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_89 (and z_5_89 z_5_89)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_89 (or z_5_89 z_5_89)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_89 (=> z_5_89 z_5_89)))))
(assert
 (let (($x52258 (= z_4_89 (or z_5_89 (and z_5_89 z_4_81)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x52258))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_90 (not z_5_90)))))
(assert
 (let (($x52266 (= z_4_90 z_5_10)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x52266))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_90 (or z_5_90 z_4_10)))))
(assert
 (let (($x52275 (and z_5_90 z_4_10)))
 (let (($x52276 (= z_4_90 $x52275)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x52276)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_90 (and z_5_90 z_5_90)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_90 (or z_5_90 z_5_90)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_90 (=> z_5_90 z_5_90)))))
(assert
 (let (($x52293 (= z_4_90 (or z_5_90 (and z_5_90 z_4_10)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x52293))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_91 (not z_5_91)))))
(assert
 (let (($x52301 (= z_4_91 z_5_92)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x52301))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_91 (or z_5_91 z_4_92)))))
(assert
 (let (($x52310 (and z_5_91 z_4_92)))
 (let (($x52311 (= z_4_91 $x52310)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x52311)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_91 (and z_5_91 z_5_91)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_91 (or z_5_91 z_5_91)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_91 (=> z_5_91 z_5_91)))))
(assert
 (let (($x52328 (= z_4_91 (or z_5_91 (and z_5_91 z_4_92)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x52328))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_92 (not z_5_92)))))
(assert
 (let (($x52336 (= z_4_92 z_5_93)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x52336))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_92 (or z_5_92 z_4_93)))))
(assert
 (let (($x52345 (and z_5_92 z_4_93)))
 (let (($x52346 (= z_4_92 $x52345)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x52346)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_92 (and z_5_92 z_5_92)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_92 (or z_5_92 z_5_92)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_92 (=> z_5_92 z_5_92)))))
(assert
 (let (($x52363 (= z_4_92 (or z_5_92 (and z_5_92 z_4_93)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x52363))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_93 (not z_5_93)))))
(assert
 (let (($x52371 (= z_4_93 z_5_94)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x52371))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_93 (or z_5_93 z_4_94)))))
(assert
 (let (($x52380 (and z_5_93 z_4_94)))
 (let (($x52381 (= z_4_93 $x52380)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x52381)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_93 (and z_5_93 z_5_93)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_93 (or z_5_93 z_5_93)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_93 (=> z_5_93 z_5_93)))))
(assert
 (let (($x52398 (= z_4_93 (or z_5_93 (and z_5_93 z_4_94)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x52398))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_94 (not z_5_94)))))
(assert
 (let (($x52406 (= z_4_94 z_5_95)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x52406))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_94 (or z_5_94 z_4_95)))))
(assert
 (let (($x52415 (and z_5_94 z_4_95)))
 (let (($x52416 (= z_4_94 $x52415)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x52416)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_94 (and z_5_94 z_5_94)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_94 (or z_5_94 z_5_94)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_94 (=> z_5_94 z_5_94)))))
(assert
 (let (($x52433 (= z_4_94 (or z_5_94 (and z_5_94 z_4_95)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x52433))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_95 (not z_5_95)))))
(assert
 (let (($x52441 (= z_4_95 z_5_63)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x52441))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_95 (or z_5_95 z_4_63)))))
(assert
 (let (($x52450 (and z_5_95 z_4_63)))
 (let (($x52451 (= z_4_95 $x52450)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x52451)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_95 (and z_5_95 z_5_95)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_95 (or z_5_95 z_5_95)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_95 (=> z_5_95 z_5_95)))))
(assert
 (let (($x52468 (= z_4_95 (or z_5_95 (and z_5_95 z_4_63)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x52468))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_96 (not z_5_96)))))
(assert
 (let (($x52476 (= z_4_96 z_5_97)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x52476))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_96 (or z_5_96 z_4_97)))))
(assert
 (let (($x52485 (and z_5_96 z_4_97)))
 (let (($x52486 (= z_4_96 $x52485)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x52486)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_96 (and z_5_96 z_5_96)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_96 (or z_5_96 z_5_96)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_96 (=> z_5_96 z_5_96)))))
(assert
 (let (($x52503 (= z_4_96 (or z_5_96 (and z_5_96 z_4_97)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x52503))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_97 (not z_5_97)))))
(assert
 (let (($x52511 (= z_4_97 z_5_24)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x52511))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_97 (or z_5_97 z_4_24)))))
(assert
 (let (($x52520 (and z_5_97 z_4_24)))
 (let (($x52521 (= z_4_97 $x52520)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x52521)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_97 (and z_5_97 z_5_97)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_97 (or z_5_97 z_5_97)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_97 (=> z_5_97 z_5_97)))))
(assert
 (let (($x52538 (= z_4_97 (or z_5_97 (and z_5_97 z_4_24)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x52538))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_98 (not z_5_98)))))
(assert
 (let (($x52546 (= z_4_98 z_5_99)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x52546))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_98 (or z_5_98 z_4_99)))))
(assert
 (let (($x52555 (and z_5_98 z_4_99)))
 (let (($x52556 (= z_4_98 $x52555)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x52556)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_98 (and z_5_98 z_5_98)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_98 (or z_5_98 z_5_98)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_98 (=> z_5_98 z_5_98)))))
(assert
 (let (($x52573 (= z_4_98 (or z_5_98 (and z_5_98 z_4_99)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x52573))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_99 (not z_5_99)))))
(assert
 (let (($x52581 (= z_4_99 z_5_100)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x52581))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_99 (or z_5_99 z_4_100)))))
(assert
 (let (($x52590 (and z_5_99 z_4_100)))
 (let (($x52591 (= z_4_99 $x52590)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x52591)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_99 (and z_5_99 z_5_99)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_99 (or z_5_99 z_5_99)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_99 (=> z_5_99 z_5_99)))))
(assert
 (let (($x52608 (= z_4_99 (or z_5_99 (and z_5_99 z_4_100)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x52608))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_100 (not z_5_100)))))
(assert
 (let (($x52616 (= z_4_100 z_5_21)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x52616))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_100 (or z_5_100 z_4_21)))))
(assert
 (let (($x52625 (and z_5_100 z_4_21)))
 (let (($x52626 (= z_4_100 $x52625)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x52626)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_100 (and z_5_100 z_5_100)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_100 (or z_5_100 z_5_100)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_100 (=> z_5_100 z_5_100)))))
(assert
 (let (($x52643 (= z_4_100 (or z_5_100 (and z_5_100 z_4_21)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x52643))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_101 (not z_5_101)))))
(assert
 (let (($x52651 (= z_4_101 z_5_102)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x52651))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_101 (or z_5_101 z_4_102)))))
(assert
 (let (($x52660 (and z_5_101 z_4_102)))
 (let (($x52661 (= z_4_101 $x52660)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x52661)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_101 (and z_5_101 z_5_101)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_101 (or z_5_101 z_5_101)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_101 (=> z_5_101 z_5_101)))))
(assert
 (let (($x52678 (= z_4_101 (or z_5_101 (and z_5_101 z_4_102)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x52678))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_102 (not z_5_102)))))
(assert
 (let (($x52686 (= z_4_102 z_5_103)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x52686))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_102 (or z_5_102 z_4_103)))))
(assert
 (let (($x52695 (and z_5_102 z_4_103)))
 (let (($x52696 (= z_4_102 $x52695)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x52696)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_102 (and z_5_102 z_5_102)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_102 (or z_5_102 z_5_102)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_102 (=> z_5_102 z_5_102)))))
(assert
 (let (($x52713 (= z_4_102 (or z_5_102 (and z_5_102 z_4_103)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x52713))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_103 (not z_5_103)))))
(assert
 (let (($x52721 (= z_4_103 z_5_104)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x52721))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_103 (or z_5_103 z_4_104)))))
(assert
 (let (($x52730 (and z_5_103 z_4_104)))
 (let (($x52731 (= z_4_103 $x52730)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x52731)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_103 (and z_5_103 z_5_103)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_103 (or z_5_103 z_5_103)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_103 (=> z_5_103 z_5_103)))))
(assert
 (let (($x52748 (= z_4_103 (or z_5_103 (and z_5_103 z_4_104)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x52748))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_104 (not z_5_104)))))
(assert
 (let (($x52756 (= z_4_104 z_5_105)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x52756))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_104 (or z_5_104 z_4_105)))))
(assert
 (let (($x52765 (and z_5_104 z_4_105)))
 (let (($x52766 (= z_4_104 $x52765)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x52766)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_104 (and z_5_104 z_5_104)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_104 (or z_5_104 z_5_104)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_104 (=> z_5_104 z_5_104)))))
(assert
 (let (($x52783 (= z_4_104 (or z_5_104 (and z_5_104 z_4_105)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x52783))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_105 (not z_5_105)))))
(assert
 (let (($x52791 (= z_4_105 z_5_106)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x52791))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_105 (or z_5_105 z_4_106)))))
(assert
 (let (($x52800 (and z_5_105 z_4_106)))
 (let (($x52801 (= z_4_105 $x52800)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x52801)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_105 (and z_5_105 z_5_105)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_105 (or z_5_105 z_5_105)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_105 (=> z_5_105 z_5_105)))))
(assert
 (let (($x52818 (= z_4_105 (or z_5_105 (and z_5_105 z_4_106)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x52818))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_106 (not z_5_106)))))
(assert
 (let (($x52826 (= z_4_106 z_5_107)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x52826))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_106 (or z_5_106 z_4_107)))))
(assert
 (let (($x52835 (and z_5_106 z_4_107)))
 (let (($x52836 (= z_4_106 $x52835)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x52836)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_106 (and z_5_106 z_5_106)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_106 (or z_5_106 z_5_106)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_106 (=> z_5_106 z_5_106)))))
(assert
 (let (($x52853 (= z_4_106 (or z_5_106 (and z_5_106 z_4_107)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x52853))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_107 (not z_5_107)))))
(assert
 (let (($x52861 (= z_4_107 z_5_108)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x52861))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_107 (or z_5_107 z_4_108)))))
(assert
 (let (($x52870 (and z_5_107 z_4_108)))
 (let (($x52871 (= z_4_107 $x52870)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x52871)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_107 (and z_5_107 z_5_107)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_107 (or z_5_107 z_5_107)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_107 (=> z_5_107 z_5_107)))))
(assert
 (let (($x52888 (= z_4_107 (or z_5_107 (and z_5_107 z_4_108)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x52888))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_108 (not z_5_108)))))
(assert
 (let (($x52896 (= z_4_108 z_5_109)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x52896))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_108 (or z_5_108 z_4_109)))))
(assert
 (let (($x52905 (and z_5_108 z_4_109)))
 (let (($x52906 (= z_4_108 $x52905)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x52906)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_108 (and z_5_108 z_5_108)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_108 (or z_5_108 z_5_108)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_108 (=> z_5_108 z_5_108)))))
(assert
 (let (($x52923 (= z_4_108 (or z_5_108 (and z_5_108 z_4_109)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x52923))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_109 (not z_5_109)))))
(assert
 (let (($x52931 (= z_4_109 z_5_105)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x52931))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_109 (or z_5_109 z_5_105 z_5_106 z_5_107 z_5_108)))))
(assert
 (let (($x52941 (= z_4_109 (and z_5_109 z_5_105 z_5_106 z_5_107 z_5_108))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x52941))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_109 (and z_5_109 z_5_109)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_109 (or z_5_109 z_5_109)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_109 (=> z_5_109 z_5_109)))))
(assert
 (let (($x52961 (and z_5_108 z_5_109 z_5_105 z_5_106 z_5_107)))
 (let (($x52960 (and z_5_107 z_5_109 z_5_105 z_5_106)))
 (let (($x52959 (and z_5_106 z_5_109 z_5_105)))
 (let (($x52958 (and z_5_105 z_5_109)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_109 (or (and z_5_109) $x52958 $x52959 $x52960 $x52961)))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_110 (not z_5_110)))))
(assert
 (let (($x52973 (= z_4_110 z_5_111)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x52973))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_110 (or z_5_110 z_4_111)))))
(assert
 (let (($x52982 (and z_5_110 z_4_111)))
 (let (($x52983 (= z_4_110 $x52982)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x52983)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_110 (and z_5_110 z_5_110)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_110 (or z_5_110 z_5_110)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_110 (=> z_5_110 z_5_110)))))
(assert
 (let (($x53000 (= z_4_110 (or z_5_110 (and z_5_110 z_4_111)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x53000))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_111 (not z_5_111)))))
(assert
 (let (($x53008 (= z_4_111 z_5_112)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x53008))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_111 (or z_5_111 z_4_112)))))
(assert
 (let (($x53017 (and z_5_111 z_4_112)))
 (let (($x53018 (= z_4_111 $x53017)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x53018)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_111 (and z_5_111 z_5_111)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_111 (or z_5_111 z_5_111)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_111 (=> z_5_111 z_5_111)))))
(assert
 (let (($x53035 (= z_4_111 (or z_5_111 (and z_5_111 z_4_112)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x53035))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_112 (not z_5_112)))))
(assert
 (let (($x53043 (= z_4_112 z_5_113)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x53043))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_112 (or z_5_112 z_4_113)))))
(assert
 (let (($x53052 (and z_5_112 z_4_113)))
 (let (($x53053 (= z_4_112 $x53052)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x53053)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_112 (and z_5_112 z_5_112)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_112 (or z_5_112 z_5_112)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_112 (=> z_5_112 z_5_112)))))
(assert
 (let (($x53070 (= z_4_112 (or z_5_112 (and z_5_112 z_4_113)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x53070))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_113 (not z_5_113)))))
(assert
 (let (($x53078 (= z_4_113 z_5_114)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x53078))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_113 (or z_5_113 z_4_114)))))
(assert
 (let (($x53087 (and z_5_113 z_4_114)))
 (let (($x53088 (= z_4_113 $x53087)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x53088)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_113 (and z_5_113 z_5_113)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_113 (or z_5_113 z_5_113)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_113 (=> z_5_113 z_5_113)))))
(assert
 (let (($x53105 (= z_4_113 (or z_5_113 (and z_5_113 z_4_114)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x53105))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_114 (not z_5_114)))))
(assert
 (let (($x53113 (= z_4_114 z_5_6)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x53113))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_114 (or z_5_114 z_4_6)))))
(assert
 (let (($x53122 (and z_5_114 z_4_6)))
 (let (($x53123 (= z_4_114 $x53122)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x53123)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_114 (and z_5_114 z_5_114)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_114 (or z_5_114 z_5_114)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_114 (=> z_5_114 z_5_114)))))
(assert
 (let (($x53140 (= z_4_114 (or z_5_114 (and z_5_114 z_4_6)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x53140))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_115 (not z_5_115)))))
(assert
 (let (($x53148 (= z_4_115 z_5_116)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x53148))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_115 (or z_5_115 z_4_116)))))
(assert
 (let (($x53157 (and z_5_115 z_4_116)))
 (let (($x53158 (= z_4_115 $x53157)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x53158)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_115 (and z_5_115 z_5_115)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_115 (or z_5_115 z_5_115)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_115 (=> z_5_115 z_5_115)))))
(assert
 (let (($x53175 (= z_4_115 (or z_5_115 (and z_5_115 z_4_116)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x53175))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_116 (not z_5_116)))))
(assert
 (let (($x53183 (= z_4_116 z_5_117)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x53183))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_116 (or z_5_116 z_4_117)))))
(assert
 (let (($x53192 (and z_5_116 z_4_117)))
 (let (($x53193 (= z_4_116 $x53192)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x53193)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_116 (and z_5_116 z_5_116)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_116 (or z_5_116 z_5_116)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_116 (=> z_5_116 z_5_116)))))
(assert
 (let (($x53210 (= z_4_116 (or z_5_116 (and z_5_116 z_4_117)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x53210))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_117 (not z_5_117)))))
(assert
 (let (($x53218 (= z_4_117 z_5_118)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x53218))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_117 (or z_5_117 z_4_118)))))
(assert
 (let (($x53227 (and z_5_117 z_4_118)))
 (let (($x53228 (= z_4_117 $x53227)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x53228)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_117 (and z_5_117 z_5_117)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_117 (or z_5_117 z_5_117)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_117 (=> z_5_117 z_5_117)))))
(assert
 (let (($x53245 (= z_4_117 (or z_5_117 (and z_5_117 z_4_118)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x53245))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_118 (not z_5_118)))))
(assert
 (let (($x53253 (= z_4_118 z_5_24)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x53253))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_118 (or z_5_118 z_4_24)))))
(assert
 (let (($x53262 (and z_5_118 z_4_24)))
 (let (($x53263 (= z_4_118 $x53262)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x53263)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_118 (and z_5_118 z_5_118)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_118 (or z_5_118 z_5_118)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_118 (=> z_5_118 z_5_118)))))
(assert
 (let (($x53280 (= z_4_118 (or z_5_118 (and z_5_118 z_4_24)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x53280))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_119 (not z_5_119)))))
(assert
 (let (($x53288 (= z_4_119 z_5_120)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x53288))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_119 (or z_5_119 z_4_120)))))
(assert
 (let (($x53297 (and z_5_119 z_4_120)))
 (let (($x53298 (= z_4_119 $x53297)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x53298)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_119 (and z_5_119 z_5_119)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_119 (or z_5_119 z_5_119)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_119 (=> z_5_119 z_5_119)))))
(assert
 (let (($x53315 (= z_4_119 (or z_5_119 (and z_5_119 z_4_120)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x53315))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_120 (not z_5_120)))))
(assert
 (let (($x53323 (= z_4_120 z_5_121)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x53323))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_120 (or z_5_120 z_4_121)))))
(assert
 (let (($x53332 (and z_5_120 z_4_121)))
 (let (($x53333 (= z_4_120 $x53332)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x53333)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_120 (and z_5_120 z_5_120)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_120 (or z_5_120 z_5_120)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_120 (=> z_5_120 z_5_120)))))
(assert
 (let (($x53350 (= z_4_120 (or z_5_120 (and z_5_120 z_4_121)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x53350))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_121 (not z_5_121)))))
(assert
 (let (($x53358 (= z_4_121 z_5_122)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x53358))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_121 (or z_5_121 z_4_122)))))
(assert
 (let (($x53367 (and z_5_121 z_4_122)))
 (let (($x53368 (= z_4_121 $x53367)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x53368)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_121 (and z_5_121 z_5_121)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_121 (or z_5_121 z_5_121)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_121 (=> z_5_121 z_5_121)))))
(assert
 (let (($x53385 (= z_4_121 (or z_5_121 (and z_5_121 z_4_122)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x53385))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_122 (not z_5_122)))))
(assert
 (let (($x53393 (= z_4_122 z_5_123)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x53393))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_122 (or z_5_122 z_4_123)))))
(assert
 (let (($x53402 (and z_5_122 z_4_123)))
 (let (($x53403 (= z_4_122 $x53402)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x53403)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_122 (and z_5_122 z_5_122)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_122 (or z_5_122 z_5_122)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_122 (=> z_5_122 z_5_122)))))
(assert
 (let (($x53420 (= z_4_122 (or z_5_122 (and z_5_122 z_4_123)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x53420))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_123 (not z_5_123)))))
(assert
 (let (($x53428 (= z_4_123 z_5_4)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x53428))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_123 (or z_5_123 z_4_4)))))
(assert
 (let (($x53437 (and z_5_123 z_4_4)))
 (let (($x53438 (= z_4_123 $x53437)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x53438)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_123 (and z_5_123 z_5_123)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_123 (or z_5_123 z_5_123)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_123 (=> z_5_123 z_5_123)))))
(assert
 (let (($x53455 (= z_4_123 (or z_5_123 (and z_5_123 z_4_4)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x53455))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_124 (not z_5_124)))))
(assert
 (let (($x53463 (= z_4_124 z_5_125)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x53463))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_124 (or z_5_124 z_4_125)))))
(assert
 (let (($x53472 (and z_5_124 z_4_125)))
 (let (($x53473 (= z_4_124 $x53472)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x53473)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_124 (and z_5_124 z_5_124)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_124 (or z_5_124 z_5_124)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_124 (=> z_5_124 z_5_124)))))
(assert
 (let (($x53490 (= z_4_124 (or z_5_124 (and z_5_124 z_4_125)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x53490))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_125 (not z_5_125)))))
(assert
 (let (($x53498 (= z_4_125 z_5_126)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x53498))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_125 (or z_5_125 z_4_126)))))
(assert
 (let (($x53507 (and z_5_125 z_4_126)))
 (let (($x53508 (= z_4_125 $x53507)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x53508)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_125 (and z_5_125 z_5_125)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_125 (or z_5_125 z_5_125)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_125 (=> z_5_125 z_5_125)))))
(assert
 (let (($x53525 (= z_4_125 (or z_5_125 (and z_5_125 z_4_126)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x53525))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_126 (not z_5_126)))))
(assert
 (let (($x53533 (= z_4_126 z_5_127)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x53533))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_126 (or z_5_126 z_4_127)))))
(assert
 (let (($x53542 (and z_5_126 z_4_127)))
 (let (($x53543 (= z_4_126 $x53542)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x53543)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_126 (and z_5_126 z_5_126)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_126 (or z_5_126 z_5_126)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_126 (=> z_5_126 z_5_126)))))
(assert
 (let (($x53560 (= z_4_126 (or z_5_126 (and z_5_126 z_4_127)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x53560))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_127 (not z_5_127)))))
(assert
 (let (($x53568 (= z_4_127 z_5_128)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x53568))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_127 (or z_5_127 z_4_128)))))
(assert
 (let (($x53577 (and z_5_127 z_4_128)))
 (let (($x53578 (= z_4_127 $x53577)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x53578)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_127 (and z_5_127 z_5_127)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_127 (or z_5_127 z_5_127)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_127 (=> z_5_127 z_5_127)))))
(assert
 (let (($x53595 (= z_4_127 (or z_5_127 (and z_5_127 z_4_128)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x53595))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_128 (not z_5_128)))))
(assert
 (let (($x53603 (= z_4_128 z_5_1)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x53603))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_128 (or z_5_128 z_4_1)))))
(assert
 (let (($x53612 (and z_5_128 z_4_1)))
 (let (($x53613 (= z_4_128 $x53612)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x53613)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_128 (and z_5_128 z_5_128)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_128 (or z_5_128 z_5_128)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_128 (=> z_5_128 z_5_128)))))
(assert
 (let (($x53630 (= z_4_128 (or z_5_128 (and z_5_128 z_4_1)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x53630))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_129 (not z_5_129)))))
(assert
 (let (($x53638 (= z_4_129 z_5_64)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x53638))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_129 (or z_5_129 z_4_64)))))
(assert
 (let (($x53647 (and z_5_129 z_4_64)))
 (let (($x53648 (= z_4_129 $x53647)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x53648)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_129 (and z_5_129 z_5_129)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_129 (or z_5_129 z_5_129)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_129 (=> z_5_129 z_5_129)))))
(assert
 (let (($x53665 (= z_4_129 (or z_5_129 (and z_5_129 z_4_64)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x53665))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_130 (not z_5_130)))))
(assert
 (let (($x53673 (= z_4_130 z_5_131)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x53673))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_130 (or z_5_130 z_4_131)))))
(assert
 (let (($x53682 (and z_5_130 z_4_131)))
 (let (($x53683 (= z_4_130 $x53682)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x53683)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_130 (and z_5_130 z_5_130)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_130 (or z_5_130 z_5_130)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_130 (=> z_5_130 z_5_130)))))
(assert
 (let (($x53700 (= z_4_130 (or z_5_130 (and z_5_130 z_4_131)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x53700))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_131 (not z_5_131)))))
(assert
 (let (($x53708 (= z_4_131 z_5_132)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x53708))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_131 (or z_5_131 z_4_132)))))
(assert
 (let (($x53717 (and z_5_131 z_4_132)))
 (let (($x53718 (= z_4_131 $x53717)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x53718)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_131 (and z_5_131 z_5_131)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_131 (or z_5_131 z_5_131)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_131 (=> z_5_131 z_5_131)))))
(assert
 (let (($x53735 (= z_4_131 (or z_5_131 (and z_5_131 z_4_132)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x53735))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_132 (not z_5_132)))))
(assert
 (let (($x53743 (= z_4_132 z_5_133)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x53743))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_132 (or z_5_132 z_4_133)))))
(assert
 (let (($x53752 (and z_5_132 z_4_133)))
 (let (($x53753 (= z_4_132 $x53752)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x53753)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_132 (and z_5_132 z_5_132)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_132 (or z_5_132 z_5_132)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_132 (=> z_5_132 z_5_132)))))
(assert
 (let (($x53770 (= z_4_132 (or z_5_132 (and z_5_132 z_4_133)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x53770))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_133 (not z_5_133)))))
(assert
 (let (($x53778 (= z_4_133 z_5_134)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x53778))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_133 (or z_5_133 z_4_134)))))
(assert
 (let (($x53787 (and z_5_133 z_4_134)))
 (let (($x53788 (= z_4_133 $x53787)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x53788)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_133 (and z_5_133 z_5_133)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_133 (or z_5_133 z_5_133)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_133 (=> z_5_133 z_5_133)))))
(assert
 (let (($x53805 (= z_4_133 (or z_5_133 (and z_5_133 z_4_134)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x53805))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_134 (not z_5_134)))))
(assert
 (let (($x53813 (= z_4_134 z_5_135)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x53813))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_134 (or z_5_134 z_4_135)))))
(assert
 (let (($x53822 (and z_5_134 z_4_135)))
 (let (($x53823 (= z_4_134 $x53822)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x53823)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_134 (and z_5_134 z_5_134)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_134 (or z_5_134 z_5_134)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_134 (=> z_5_134 z_5_134)))))
(assert
 (let (($x53840 (= z_4_134 (or z_5_134 (and z_5_134 z_4_135)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x53840))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_135 (not z_5_135)))))
(assert
 (let (($x53848 (= z_4_135 z_5_136)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x53848))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_135 (or z_5_135 z_4_136)))))
(assert
 (let (($x53857 (and z_5_135 z_4_136)))
 (let (($x53858 (= z_4_135 $x53857)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x53858)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_135 (and z_5_135 z_5_135)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_135 (or z_5_135 z_5_135)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_135 (=> z_5_135 z_5_135)))))
(assert
 (let (($x53875 (= z_4_135 (or z_5_135 (and z_5_135 z_4_136)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x53875))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_136 (not z_5_136)))))
(assert
 (let (($x53883 (= z_4_136 z_5_137)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x53883))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_136 (or z_5_136 z_4_137)))))
(assert
 (let (($x53892 (and z_5_136 z_4_137)))
 (let (($x53893 (= z_4_136 $x53892)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x53893)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_136 (and z_5_136 z_5_136)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_136 (or z_5_136 z_5_136)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_136 (=> z_5_136 z_5_136)))))
(assert
 (let (($x53910 (= z_4_136 (or z_5_136 (and z_5_136 z_4_137)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x53910))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_137 (not z_5_137)))))
(assert
 (let (($x53918 (= z_4_137 z_5_134)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x53918))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_137 (or z_5_137 z_5_134 z_5_135 z_5_136)))))
(assert
 (let (($x53928 (= z_4_137 (and z_5_137 z_5_134 z_5_135 z_5_136))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x53928))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_137 (and z_5_137 z_5_137)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_137 (or z_5_137 z_5_137)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_137 (=> z_5_137 z_5_137)))))
(assert
 (let (($x53947 (and z_5_136 z_5_137 z_5_134 z_5_135)))
 (let (($x53946 (and z_5_135 z_5_137 z_5_134)))
 (let (($x53945 (and z_5_134 z_5_137)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_137 (or (and z_5_137) $x53945 $x53946 $x53947))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_138 (not z_5_138)))))
(assert
 (let (($x53959 (= z_4_138 z_5_139)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x53959))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_138 (or z_5_138 z_4_139)))))
(assert
 (let (($x53968 (and z_5_138 z_4_139)))
 (let (($x53969 (= z_4_138 $x53968)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x53969)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_138 (and z_5_138 z_5_138)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_138 (or z_5_138 z_5_138)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_138 (=> z_5_138 z_5_138)))))
(assert
 (let (($x53986 (= z_4_138 (or z_5_138 (and z_5_138 z_4_139)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x53986))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_139 (not z_5_139)))))
(assert
 (let (($x53994 (= z_4_139 z_5_123)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x53994))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_139 (or z_5_139 z_4_123)))))
(assert
 (let (($x54003 (and z_5_139 z_4_123)))
 (let (($x54004 (= z_4_139 $x54003)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x54004)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_139 (and z_5_139 z_5_139)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_139 (or z_5_139 z_5_139)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_139 (=> z_5_139 z_5_139)))))
(assert
 (let (($x54021 (= z_4_139 (or z_5_139 (and z_5_139 z_4_123)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x54021))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_140 (not z_5_140)))))
(assert
 (let (($x54029 (= z_4_140 z_5_141)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x54029))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_140 (or z_5_140 z_4_141)))))
(assert
 (let (($x54038 (and z_5_140 z_4_141)))
 (let (($x54039 (= z_4_140 $x54038)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x54039)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_140 (and z_5_140 z_5_140)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_140 (or z_5_140 z_5_140)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_140 (=> z_5_140 z_5_140)))))
(assert
 (let (($x54056 (= z_4_140 (or z_5_140 (and z_5_140 z_4_141)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x54056))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_141 (not z_5_141)))))
(assert
 (let (($x54064 (= z_4_141 z_5_142)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x54064))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_141 (or z_5_141 z_4_142)))))
(assert
 (let (($x54073 (and z_5_141 z_4_142)))
 (let (($x54074 (= z_4_141 $x54073)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x54074)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_141 (and z_5_141 z_5_141)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_141 (or z_5_141 z_5_141)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_141 (=> z_5_141 z_5_141)))))
(assert
 (let (($x54091 (= z_4_141 (or z_5_141 (and z_5_141 z_4_142)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x54091))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_142 (not z_5_142)))))
(assert
 (let (($x54099 (= z_4_142 z_5_143)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x54099))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_142 (or z_5_142 z_4_143)))))
(assert
 (let (($x54108 (and z_5_142 z_4_143)))
 (let (($x54109 (= z_4_142 $x54108)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x54109)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_142 (and z_5_142 z_5_142)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_142 (or z_5_142 z_5_142)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_142 (=> z_5_142 z_5_142)))))
(assert
 (let (($x54126 (= z_4_142 (or z_5_142 (and z_5_142 z_4_143)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x54126))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_143 (not z_5_143)))))
(assert
 (let (($x54134 (= z_4_143 z_5_144)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x54134))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_143 (or z_5_143 z_4_144)))))
(assert
 (let (($x54143 (and z_5_143 z_4_144)))
 (let (($x54144 (= z_4_143 $x54143)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x54144)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_143 (and z_5_143 z_5_143)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_143 (or z_5_143 z_5_143)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_143 (=> z_5_143 z_5_143)))))
(assert
 (let (($x54161 (= z_4_143 (or z_5_143 (and z_5_143 z_4_144)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x54161))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_144 (not z_5_144)))))
(assert
 (let (($x54169 (= z_4_144 z_5_141)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x54169))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_144 (or z_5_144 z_5_141 z_5_142 z_5_143)))))
(assert
 (let (($x54179 (= z_4_144 (and z_5_144 z_5_141 z_5_142 z_5_143))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x54179))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_144 (and z_5_144 z_5_144)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_144 (or z_5_144 z_5_144)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_144 (=> z_5_144 z_5_144)))))
(assert
 (let (($x54198 (and z_5_143 z_5_144 z_5_141 z_5_142)))
 (let (($x54197 (and z_5_142 z_5_144 z_5_141)))
 (let (($x54196 (and z_5_141 z_5_144)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_144 (or (and z_5_144) $x54196 $x54197 $x54198))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_145 (not z_5_145)))))
(assert
 (let (($x54210 (= z_4_145 z_5_146)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x54210))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_145 (or z_5_145 z_4_146)))))
(assert
 (let (($x54219 (and z_5_145 z_4_146)))
 (let (($x54220 (= z_4_145 $x54219)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x54220)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_145 (and z_5_145 z_5_145)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_145 (or z_5_145 z_5_145)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_145 (=> z_5_145 z_5_145)))))
(assert
 (let (($x54237 (= z_4_145 (or z_5_145 (and z_5_145 z_4_146)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x54237))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_146 (not z_5_146)))))
(assert
 (let (($x54245 (= z_4_146 z_5_147)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x54245))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_146 (or z_5_146 z_4_147)))))
(assert
 (let (($x54254 (and z_5_146 z_4_147)))
 (let (($x54255 (= z_4_146 $x54254)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x54255)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_146 (and z_5_146 z_5_146)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_146 (or z_5_146 z_5_146)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_146 (=> z_5_146 z_5_146)))))
(assert
 (let (($x54272 (= z_4_146 (or z_5_146 (and z_5_146 z_4_147)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x54272))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_147 (not z_5_147)))))
(assert
 (let (($x54280 (= z_4_147 z_5_148)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x54280))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_147 (or z_5_147 z_4_148)))))
(assert
 (let (($x54289 (and z_5_147 z_4_148)))
 (let (($x54290 (= z_4_147 $x54289)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x54290)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_147 (and z_5_147 z_5_147)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_147 (or z_5_147 z_5_147)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_147 (=> z_5_147 z_5_147)))))
(assert
 (let (($x54307 (= z_4_147 (or z_5_147 (and z_5_147 z_4_148)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x54307))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_148 (not z_5_148)))))
(assert
 (let (($x54315 (= z_4_148 z_5_149)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x54315))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_148 (or z_5_148 z_4_149)))))
(assert
 (let (($x54324 (and z_5_148 z_4_149)))
 (let (($x54325 (= z_4_148 $x54324)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x54325)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_148 (and z_5_148 z_5_148)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_148 (or z_5_148 z_5_148)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_148 (=> z_5_148 z_5_148)))))
(assert
 (let (($x54342 (= z_4_148 (or z_5_148 (and z_5_148 z_4_149)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x54342))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_149 (not z_5_149)))))
(assert
 (let (($x54350 (= z_4_149 z_5_82)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x54350))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_149 (or z_5_149 z_4_82)))))
(assert
 (let (($x54359 (and z_5_149 z_4_82)))
 (let (($x54360 (= z_4_149 $x54359)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x54360)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_149 (and z_5_149 z_5_149)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_149 (or z_5_149 z_5_149)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_149 (=> z_5_149 z_5_149)))))
(assert
 (let (($x54377 (= z_4_149 (or z_5_149 (and z_5_149 z_4_82)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x54377))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_150 (not z_5_150)))))
(assert
 (let (($x54385 (= z_4_150 z_5_151)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x54385))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_150 (or z_5_150 z_4_151)))))
(assert
 (let (($x54394 (and z_5_150 z_4_151)))
 (let (($x54395 (= z_4_150 $x54394)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x54395)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_150 (and z_5_150 z_5_150)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_150 (or z_5_150 z_5_150)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_150 (=> z_5_150 z_5_150)))))
(assert
 (let (($x54412 (= z_4_150 (or z_5_150 (and z_5_150 z_4_151)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x54412))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_151 (not z_5_151)))))
(assert
 (let (($x54420 (= z_4_151 z_5_152)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x54420))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_151 (or z_5_151 z_4_152)))))
(assert
 (let (($x54429 (and z_5_151 z_4_152)))
 (let (($x54430 (= z_4_151 $x54429)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x54430)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_151 (and z_5_151 z_5_151)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_151 (or z_5_151 z_5_151)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_151 (=> z_5_151 z_5_151)))))
(assert
 (let (($x54447 (= z_4_151 (or z_5_151 (and z_5_151 z_4_152)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x54447))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_152 (not z_5_152)))))
(assert
 (let (($x54455 (= z_4_152 z_5_64)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x54455))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_152 (or z_5_152 z_4_64)))))
(assert
 (let (($x54464 (and z_5_152 z_4_64)))
 (let (($x54465 (= z_4_152 $x54464)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x54465)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_152 (and z_5_152 z_5_152)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_152 (or z_5_152 z_5_152)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_152 (=> z_5_152 z_5_152)))))
(assert
 (let (($x54482 (= z_4_152 (or z_5_152 (and z_5_152 z_4_64)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x54482))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_153 (not z_5_153)))))
(assert
 (let (($x54490 (= z_4_153 z_5_154)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x54490))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_153 (or z_5_153 z_4_154)))))
(assert
 (let (($x54499 (and z_5_153 z_4_154)))
 (let (($x54500 (= z_4_153 $x54499)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x54500)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_153 (and z_5_153 z_5_153)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_153 (or z_5_153 z_5_153)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_153 (=> z_5_153 z_5_153)))))
(assert
 (let (($x54517 (= z_4_153 (or z_5_153 (and z_5_153 z_4_154)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x54517))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_154 (not z_5_154)))))
(assert
 (let (($x54525 (= z_4_154 z_5_155)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x54525))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_154 (or z_5_154 z_4_155)))))
(assert
 (let (($x54534 (and z_5_154 z_4_155)))
 (let (($x54535 (= z_4_154 $x54534)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x54535)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_154 (and z_5_154 z_5_154)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_154 (or z_5_154 z_5_154)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_154 (=> z_5_154 z_5_154)))))
(assert
 (let (($x54552 (= z_4_154 (or z_5_154 (and z_5_154 z_4_155)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x54552))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_155 (not z_5_155)))))
(assert
 (let (($x54560 (= z_4_155 z_5_30)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x54560))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_155 (or z_5_155 z_4_30)))))
(assert
 (let (($x54569 (and z_5_155 z_4_30)))
 (let (($x54570 (= z_4_155 $x54569)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x54570)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_155 (and z_5_155 z_5_155)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_155 (or z_5_155 z_5_155)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_155 (=> z_5_155 z_5_155)))))
(assert
 (let (($x54587 (= z_4_155 (or z_5_155 (and z_5_155 z_4_30)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x54587))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_156 (not z_5_156)))))
(assert
 (let (($x54595 (= z_4_156 z_5_157)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x54595))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_156 (or z_5_156 z_4_157)))))
(assert
 (let (($x54604 (and z_5_156 z_4_157)))
 (let (($x54605 (= z_4_156 $x54604)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x54605)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_156 (and z_5_156 z_5_156)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_156 (or z_5_156 z_5_156)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_156 (=> z_5_156 z_5_156)))))
(assert
 (let (($x54622 (= z_4_156 (or z_5_156 (and z_5_156 z_4_157)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x54622))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_157 (not z_5_157)))))
(assert
 (let (($x54630 (= z_4_157 z_5_158)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x54630))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_157 (or z_5_157 z_4_158)))))
(assert
 (let (($x54639 (and z_5_157 z_4_158)))
 (let (($x54640 (= z_4_157 $x54639)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x54640)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_157 (and z_5_157 z_5_157)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_157 (or z_5_157 z_5_157)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_157 (=> z_5_157 z_5_157)))))
(assert
 (let (($x54657 (= z_4_157 (or z_5_157 (and z_5_157 z_4_158)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x54657))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_158 (not z_5_158)))))
(assert
 (let (($x54665 (= z_4_158 z_5_36)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x54665))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_158 (or z_5_158 z_4_36)))))
(assert
 (let (($x54674 (and z_5_158 z_4_36)))
 (let (($x54675 (= z_4_158 $x54674)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x54675)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_158 (and z_5_158 z_5_158)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_158 (or z_5_158 z_5_158)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_158 (=> z_5_158 z_5_158)))))
(assert
 (let (($x54692 (= z_4_158 (or z_5_158 (and z_5_158 z_4_36)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x54692))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_159 (not z_5_159)))))
(assert
 (let (($x54700 (= z_4_159 z_5_160)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x54700))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_159 (or z_5_159 z_4_160)))))
(assert
 (let (($x54709 (and z_5_159 z_4_160)))
 (let (($x54710 (= z_4_159 $x54709)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x54710)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_159 (and z_5_159 z_5_159)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_159 (or z_5_159 z_5_159)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_159 (=> z_5_159 z_5_159)))))
(assert
 (let (($x54727 (= z_4_159 (or z_5_159 (and z_5_159 z_4_160)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x54727))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_160 (not z_5_160)))))
(assert
 (let (($x54735 (= z_4_160 z_5_161)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x54735))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_160 (or z_5_160 z_4_161)))))
(assert
 (let (($x54744 (and z_5_160 z_4_161)))
 (let (($x54745 (= z_4_160 $x54744)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x54745)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_160 (and z_5_160 z_5_160)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_160 (or z_5_160 z_5_160)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_160 (=> z_5_160 z_5_160)))))
(assert
 (let (($x54762 (= z_4_160 (or z_5_160 (and z_5_160 z_4_161)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x54762))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_161 (not z_5_161)))))
(assert
 (let (($x54770 (= z_4_161 z_5_162)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x54770))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_161 (or z_5_161 z_4_162)))))
(assert
 (let (($x54779 (and z_5_161 z_4_162)))
 (let (($x54780 (= z_4_161 $x54779)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x54780)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_161 (and z_5_161 z_5_161)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_161 (or z_5_161 z_5_161)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_161 (=> z_5_161 z_5_161)))))
(assert
 (let (($x54797 (= z_4_161 (or z_5_161 (and z_5_161 z_4_162)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x54797))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_162 (not z_5_162)))))
(assert
 (let (($x54805 (= z_4_162 z_5_163)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x54805))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_162 (or z_5_162 z_4_163)))))
(assert
 (let (($x54814 (and z_5_162 z_4_163)))
 (let (($x54815 (= z_4_162 $x54814)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x54815)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_162 (and z_5_162 z_5_162)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_162 (or z_5_162 z_5_162)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_162 (=> z_5_162 z_5_162)))))
(assert
 (let (($x54832 (= z_4_162 (or z_5_162 (and z_5_162 z_4_163)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x54832))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_163 (not z_5_163)))))
(assert
 (let (($x54840 (= z_4_163 z_5_163)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x54840))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_163 (or z_5_163)))))
(assert
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 (= z_4_163 (and z_5_163)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_163 (and z_5_163 z_5_163)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_163 (or z_5_163 z_5_163)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_163 (=> z_5_163 z_5_163)))))
(assert
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_163 (or (and z_5_163))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_164 (not z_5_164)))))
(assert
 (let (($x54872 (= z_4_164 z_5_165)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x54872))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_164 (or z_5_164 z_4_165)))))
(assert
 (let (($x54881 (and z_5_164 z_4_165)))
 (let (($x54882 (= z_4_164 $x54881)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x54882)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_164 (and z_5_164 z_5_164)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_164 (or z_5_164 z_5_164)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_164 (=> z_5_164 z_5_164)))))
(assert
 (let (($x54899 (= z_4_164 (or z_5_164 (and z_5_164 z_4_165)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x54899))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_165 (not z_5_165)))))
(assert
 (let (($x54907 (= z_4_165 z_5_166)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x54907))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_165 (or z_5_165 z_4_166)))))
(assert
 (let (($x54916 (and z_5_165 z_4_166)))
 (let (($x54917 (= z_4_165 $x54916)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x54917)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_165 (and z_5_165 z_5_165)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_165 (or z_5_165 z_5_165)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_165 (=> z_5_165 z_5_165)))))
(assert
 (let (($x54934 (= z_4_165 (or z_5_165 (and z_5_165 z_4_166)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x54934))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_166 (not z_5_166)))))
(assert
 (let (($x54942 (= z_4_166 z_5_167)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x54942))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_166 (or z_5_166 z_4_167)))))
(assert
 (let (($x54951 (and z_5_166 z_4_167)))
 (let (($x54952 (= z_4_166 $x54951)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x54952)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_166 (and z_5_166 z_5_166)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_166 (or z_5_166 z_5_166)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_166 (=> z_5_166 z_5_166)))))
(assert
 (let (($x54969 (= z_4_166 (or z_5_166 (and z_5_166 z_4_167)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x54969))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_167 (not z_5_167)))))
(assert
 (let (($x54977 (= z_4_167 z_5_168)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x54977))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_167 (or z_5_167 z_4_168)))))
(assert
 (let (($x54986 (and z_5_167 z_4_168)))
 (let (($x54987 (= z_4_167 $x54986)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x54987)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_167 (and z_5_167 z_5_167)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_167 (or z_5_167 z_5_167)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_167 (=> z_5_167 z_5_167)))))
(assert
 (let (($x55004 (= z_4_167 (or z_5_167 (and z_5_167 z_4_168)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x55004))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_168 (not z_5_168)))))
(assert
 (let (($x55012 (= z_4_168 z_5_169)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x55012))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_168 (or z_5_168 z_4_169)))))
(assert
 (let (($x55021 (and z_5_168 z_4_169)))
 (let (($x55022 (= z_4_168 $x55021)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x55022)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_168 (and z_5_168 z_5_168)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_168 (or z_5_168 z_5_168)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_168 (=> z_5_168 z_5_168)))))
(assert
 (let (($x55039 (= z_4_168 (or z_5_168 (and z_5_168 z_4_169)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x55039))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_169 (not z_5_169)))))
(assert
 (let (($x55047 (= z_4_169 z_5_55)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x55047))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_169 (or z_5_169 z_4_55)))))
(assert
 (let (($x55056 (and z_5_169 z_4_55)))
 (let (($x55057 (= z_4_169 $x55056)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x55057)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_169 (and z_5_169 z_5_169)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_169 (or z_5_169 z_5_169)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_169 (=> z_5_169 z_5_169)))))
(assert
 (let (($x55074 (= z_4_169 (or z_5_169 (and z_5_169 z_4_55)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x55074))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_170 (not z_5_170)))))
(assert
 (let (($x55082 (= z_4_170 z_5_171)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x55082))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_170 (or z_5_170 z_4_171)))))
(assert
 (let (($x55091 (and z_5_170 z_4_171)))
 (let (($x55092 (= z_4_170 $x55091)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x55092)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_170 (and z_5_170 z_5_170)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_170 (or z_5_170 z_5_170)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_170 (=> z_5_170 z_5_170)))))
(assert
 (let (($x55109 (= z_4_170 (or z_5_170 (and z_5_170 z_4_171)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x55109))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_171 (not z_5_171)))))
(assert
 (let (($x55117 (= z_4_171 z_5_172)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x55117))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_171 (or z_5_171 z_4_172)))))
(assert
 (let (($x55126 (and z_5_171 z_4_172)))
 (let (($x55127 (= z_4_171 $x55126)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x55127)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_171 (and z_5_171 z_5_171)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_171 (or z_5_171 z_5_171)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_171 (=> z_5_171 z_5_171)))))
(assert
 (let (($x55144 (= z_4_171 (or z_5_171 (and z_5_171 z_4_172)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x55144))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_172 (not z_5_172)))))
(assert
 (let (($x55152 (= z_4_172 z_5_65)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x55152))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_172 (or z_5_172 z_4_65)))))
(assert
 (let (($x55161 (and z_5_172 z_4_65)))
 (let (($x55162 (= z_4_172 $x55161)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x55162)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_172 (and z_5_172 z_5_172)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_172 (or z_5_172 z_5_172)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_172 (=> z_5_172 z_5_172)))))
(assert
 (let (($x55179 (= z_4_172 (or z_5_172 (and z_5_172 z_4_65)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x55179))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_173 (not z_5_173)))))
(assert
 (let (($x55187 (= z_4_173 z_5_174)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x55187))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_173 (or z_5_173 z_4_174)))))
(assert
 (let (($x55196 (and z_5_173 z_4_174)))
 (let (($x55197 (= z_4_173 $x55196)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x55197)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_173 (and z_5_173 z_5_173)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_173 (or z_5_173 z_5_173)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_173 (=> z_5_173 z_5_173)))))
(assert
 (let (($x55214 (= z_4_173 (or z_5_173 (and z_5_173 z_4_174)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x55214))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_174 (not z_5_174)))))
(assert
 (let (($x55222 (= z_4_174 z_5_175)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x55222))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_174 (or z_5_174 z_4_175)))))
(assert
 (let (($x55231 (and z_5_174 z_4_175)))
 (let (($x55232 (= z_4_174 $x55231)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x55232)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_174 (and z_5_174 z_5_174)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_174 (or z_5_174 z_5_174)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_174 (=> z_5_174 z_5_174)))))
(assert
 (let (($x55249 (= z_4_174 (or z_5_174 (and z_5_174 z_4_175)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x55249))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_175 (not z_5_175)))))
(assert
 (let (($x55257 (= z_4_175 z_5_176)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x55257))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_175 (or z_5_175 z_4_176)))))
(assert
 (let (($x55266 (and z_5_175 z_4_176)))
 (let (($x55267 (= z_4_175 $x55266)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x55267)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_175 (and z_5_175 z_5_175)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_175 (or z_5_175 z_5_175)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_175 (=> z_5_175 z_5_175)))))
(assert
 (let (($x55284 (= z_4_175 (or z_5_175 (and z_5_175 z_4_176)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x55284))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_176 (not z_5_176)))))
(assert
 (let (($x55292 (= z_4_176 z_5_177)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x55292))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_176 (or z_5_176 z_4_177)))))
(assert
 (let (($x55301 (and z_5_176 z_4_177)))
 (let (($x55302 (= z_4_176 $x55301)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x55302)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_176 (and z_5_176 z_5_176)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_176 (or z_5_176 z_5_176)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_176 (=> z_5_176 z_5_176)))))
(assert
 (let (($x55319 (= z_4_176 (or z_5_176 (and z_5_176 z_4_177)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x55319))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_177 (not z_5_177)))))
(assert
 (let (($x55327 (= z_4_177 z_5_108)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x55327))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_177 (or z_5_177 z_4_108)))))
(assert
 (let (($x55336 (and z_5_177 z_4_108)))
 (let (($x55337 (= z_4_177 $x55336)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x55337)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_177 (and z_5_177 z_5_177)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_177 (or z_5_177 z_5_177)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_177 (=> z_5_177 z_5_177)))))
(assert
 (let (($x55354 (= z_4_177 (or z_5_177 (and z_5_177 z_4_108)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x55354))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_178 (not z_5_178)))))
(assert
 (let (($x55362 (= z_4_178 z_5_179)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x55362))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_178 (or z_5_178 z_4_179)))))
(assert
 (let (($x55371 (and z_5_178 z_4_179)))
 (let (($x55372 (= z_4_178 $x55371)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x55372)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_178 (and z_5_178 z_5_178)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_178 (or z_5_178 z_5_178)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_178 (=> z_5_178 z_5_178)))))
(assert
 (let (($x55389 (= z_4_178 (or z_5_178 (and z_5_178 z_4_179)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x55389))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_179 (not z_5_179)))))
(assert
 (let (($x55397 (= z_4_179 z_5_180)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x55397))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_179 (or z_5_179 z_4_180)))))
(assert
 (let (($x55406 (and z_5_179 z_4_180)))
 (let (($x55407 (= z_4_179 $x55406)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x55407)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_179 (and z_5_179 z_5_179)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_179 (or z_5_179 z_5_179)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_179 (=> z_5_179 z_5_179)))))
(assert
 (let (($x55424 (= z_4_179 (or z_5_179 (and z_5_179 z_4_180)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x55424))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_180 (not z_5_180)))))
(assert
 (let (($x55432 (= z_4_180 z_5_118)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x55432))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_180 (or z_5_180 z_4_118)))))
(assert
 (let (($x55441 (and z_5_180 z_4_118)))
 (let (($x55442 (= z_4_180 $x55441)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x55442)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_180 (and z_5_180 z_5_180)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_180 (or z_5_180 z_5_180)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_180 (=> z_5_180 z_5_180)))))
(assert
 (let (($x55459 (= z_4_180 (or z_5_180 (and z_5_180 z_4_118)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x55459))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_181 (not z_5_181)))))
(assert
 (let (($x55467 (= z_4_181 z_5_182)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x55467))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_181 (or z_5_181 z_4_182)))))
(assert
 (let (($x55476 (and z_5_181 z_4_182)))
 (let (($x55477 (= z_4_181 $x55476)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x55477)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_181 (and z_5_181 z_5_181)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_181 (or z_5_181 z_5_181)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_181 (=> z_5_181 z_5_181)))))
(assert
 (let (($x55494 (= z_4_181 (or z_5_181 (and z_5_181 z_4_182)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x55494))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_182 (not z_5_182)))))
(assert
 (let (($x55502 (= z_4_182 z_5_183)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x55502))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_182 (or z_5_182 z_4_183)))))
(assert
 (let (($x55511 (and z_5_182 z_4_183)))
 (let (($x55512 (= z_4_182 $x55511)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x55512)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_182 (and z_5_182 z_5_182)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_182 (or z_5_182 z_5_182)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_182 (=> z_5_182 z_5_182)))))
(assert
 (let (($x55529 (= z_4_182 (or z_5_182 (and z_5_182 z_4_183)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x55529))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_183 (not z_5_183)))))
(assert
 (let (($x55537 (= z_4_183 z_5_184)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x55537))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_183 (or z_5_183 z_4_184)))))
(assert
 (let (($x55546 (and z_5_183 z_4_184)))
 (let (($x55547 (= z_4_183 $x55546)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x55547)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_183 (and z_5_183 z_5_183)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_183 (or z_5_183 z_5_183)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_183 (=> z_5_183 z_5_183)))))
(assert
 (let (($x55564 (= z_4_183 (or z_5_183 (and z_5_183 z_4_184)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x55564))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_184 (not z_5_184)))))
(assert
 (let (($x55572 (= z_4_184 z_5_185)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x55572))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_184 (or z_5_184 z_4_185)))))
(assert
 (let (($x55581 (and z_5_184 z_4_185)))
 (let (($x55582 (= z_4_184 $x55581)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x55582)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_184 (and z_5_184 z_5_184)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_184 (or z_5_184 z_5_184)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_184 (=> z_5_184 z_5_184)))))
(assert
 (let (($x55599 (= z_4_184 (or z_5_184 (and z_5_184 z_4_185)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x55599))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_185 (not z_5_185)))))
(assert
 (let (($x55607 (= z_4_185 z_5_186)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x55607))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_185 (or z_5_185 z_4_186)))))
(assert
 (let (($x55616 (and z_5_185 z_4_186)))
 (let (($x55617 (= z_4_185 $x55616)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x55617)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_185 (and z_5_185 z_5_185)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_185 (or z_5_185 z_5_185)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_185 (=> z_5_185 z_5_185)))))
(assert
 (let (($x55634 (= z_4_185 (or z_5_185 (and z_5_185 z_4_186)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x55634))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_186 (not z_5_186)))))
(assert
 (let (($x55642 (= z_4_186 z_5_187)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x55642))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_186 (or z_5_186 z_4_187)))))
(assert
 (let (($x55651 (and z_5_186 z_4_187)))
 (let (($x55652 (= z_4_186 $x55651)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x55652)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_186 (and z_5_186 z_5_186)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_186 (or z_5_186 z_5_186)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_186 (=> z_5_186 z_5_186)))))
(assert
 (let (($x55669 (= z_4_186 (or z_5_186 (and z_5_186 z_4_187)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x55669))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_187 (not z_5_187)))))
(assert
 (let (($x55677 (= z_4_187 z_5_188)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x55677))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_187 (or z_5_187 z_4_188)))))
(assert
 (let (($x55686 (and z_5_187 z_4_188)))
 (let (($x55687 (= z_4_187 $x55686)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x55687)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_187 (and z_5_187 z_5_187)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_187 (or z_5_187 z_5_187)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_187 (=> z_5_187 z_5_187)))))
(assert
 (let (($x55704 (= z_4_187 (or z_5_187 (and z_5_187 z_4_188)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x55704))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_188 (not z_5_188)))))
(assert
 (let (($x55712 (= z_4_188 z_5_189)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x55712))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_188 (or z_5_188 z_4_189)))))
(assert
 (let (($x55721 (and z_5_188 z_4_189)))
 (let (($x55722 (= z_4_188 $x55721)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x55722)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_188 (and z_5_188 z_5_188)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_188 (or z_5_188 z_5_188)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_188 (=> z_5_188 z_5_188)))))
(assert
 (let (($x55739 (= z_4_188 (or z_5_188 (and z_5_188 z_4_189)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x55739))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_189 (not z_5_189)))))
(assert
 (let (($x55747 (= z_4_189 z_5_190)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x55747))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_189 (or z_5_189 z_4_190)))))
(assert
 (let (($x55756 (and z_5_189 z_4_190)))
 (let (($x55757 (= z_4_189 $x55756)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x55757)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_189 (and z_5_189 z_5_189)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_189 (or z_5_189 z_5_189)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_189 (=> z_5_189 z_5_189)))))
(assert
 (let (($x55774 (= z_4_189 (or z_5_189 (and z_5_189 z_4_190)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x55774))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_190 (not z_5_190)))))
(assert
 (let (($x55782 (= z_4_190 z_5_191)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x55782))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_190 (or z_5_190 z_4_191)))))
(assert
 (let (($x55791 (and z_5_190 z_4_191)))
 (let (($x55792 (= z_4_190 $x55791)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x55792)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_190 (and z_5_190 z_5_190)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_190 (or z_5_190 z_5_190)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_190 (=> z_5_190 z_5_190)))))
(assert
 (let (($x55809 (= z_4_190 (or z_5_190 (and z_5_190 z_4_191)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x55809))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_191 (not z_5_191)))))
(assert
 (let (($x55817 (= z_4_191 z_5_187)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x55817))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_191 (or z_5_191 z_5_187 z_5_188 z_5_189 z_5_190)))))
(assert
 (let (($x55827 (= z_4_191 (and z_5_191 z_5_187 z_5_188 z_5_189 z_5_190))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x55827))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_191 (and z_5_191 z_5_191)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_191 (or z_5_191 z_5_191)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_191 (=> z_5_191 z_5_191)))))
(assert
 (let (($x55847 (and z_5_190 z_5_191 z_5_187 z_5_188 z_5_189)))
 (let (($x55846 (and z_5_189 z_5_191 z_5_187 z_5_188)))
 (let (($x55845 (and z_5_188 z_5_191 z_5_187)))
 (let (($x55844 (and z_5_187 z_5_191)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_191 (or (and z_5_191) $x55844 $x55845 $x55846 $x55847)))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_192 (not z_5_192)))))
(assert
 (let (($x55859 (= z_4_192 z_5_193)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x55859))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_192 (or z_5_192 z_4_193)))))
(assert
 (let (($x55868 (and z_5_192 z_4_193)))
 (let (($x55869 (= z_4_192 $x55868)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x55869)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_192 (and z_5_192 z_5_192)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_192 (or z_5_192 z_5_192)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_192 (=> z_5_192 z_5_192)))))
(assert
 (let (($x55886 (= z_4_192 (or z_5_192 (and z_5_192 z_4_193)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x55886))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_193 (not z_5_193)))))
(assert
 (let (($x55894 (= z_4_193 z_5_194)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x55894))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_193 (or z_5_193 z_4_194)))))
(assert
 (let (($x55903 (and z_5_193 z_4_194)))
 (let (($x55904 (= z_4_193 $x55903)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x55904)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_193 (and z_5_193 z_5_193)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_193 (or z_5_193 z_5_193)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_193 (=> z_5_193 z_5_193)))))
(assert
 (let (($x55921 (= z_4_193 (or z_5_193 (and z_5_193 z_4_194)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x55921))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_194 (not z_5_194)))))
(assert
 (let (($x55929 (= z_4_194 z_5_62)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x55929))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_194 (or z_5_194 z_4_62)))))
(assert
 (let (($x55938 (and z_5_194 z_4_62)))
 (let (($x55939 (= z_4_194 $x55938)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x55939)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_194 (and z_5_194 z_5_194)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_194 (or z_5_194 z_5_194)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_194 (=> z_5_194 z_5_194)))))
(assert
 (let (($x55956 (= z_4_194 (or z_5_194 (and z_5_194 z_4_62)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x55956))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_195 (not z_5_195)))))
(assert
 (let (($x55964 (= z_4_195 z_5_196)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x55964))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_195 (or z_5_195 z_4_196)))))
(assert
 (let (($x55973 (and z_5_195 z_4_196)))
 (let (($x55974 (= z_4_195 $x55973)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x55974)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_195 (and z_5_195 z_5_195)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_195 (or z_5_195 z_5_195)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_195 (=> z_5_195 z_5_195)))))
(assert
 (let (($x55991 (= z_4_195 (or z_5_195 (and z_5_195 z_4_196)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x55991))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_196 (not z_5_196)))))
(assert
 (let (($x55999 (= z_4_196 z_5_197)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x55999))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_196 (or z_5_196 z_4_197)))))
(assert
 (let (($x56008 (and z_5_196 z_4_197)))
 (let (($x56009 (= z_4_196 $x56008)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x56009)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_196 (and z_5_196 z_5_196)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_196 (or z_5_196 z_5_196)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_196 (=> z_5_196 z_5_196)))))
(assert
 (let (($x56026 (= z_4_196 (or z_5_196 (and z_5_196 z_4_197)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x56026))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_197 (not z_5_197)))))
(assert
 (let (($x56034 (= z_4_197 z_5_198)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x56034))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_197 (or z_5_197 z_4_198)))))
(assert
 (let (($x56043 (and z_5_197 z_4_198)))
 (let (($x56044 (= z_4_197 $x56043)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x56044)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_197 (and z_5_197 z_5_197)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_197 (or z_5_197 z_5_197)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_197 (=> z_5_197 z_5_197)))))
(assert
 (let (($x56061 (= z_4_197 (or z_5_197 (and z_5_197 z_4_198)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x56061))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_198 (not z_5_198)))))
(assert
 (let (($x56069 (= z_4_198 z_5_199)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x56069))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_198 (or z_5_198 z_4_199)))))
(assert
 (let (($x56078 (and z_5_198 z_4_199)))
 (let (($x56079 (= z_4_198 $x56078)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x56079)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_198 (and z_5_198 z_5_198)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_198 (or z_5_198 z_5_198)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_198 (=> z_5_198 z_5_198)))))
(assert
 (let (($x56096 (= z_4_198 (or z_5_198 (and z_5_198 z_4_199)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x56096))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_199 (not z_5_199)))))
(assert
 (let (($x56104 (= z_4_199 z_5_26)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x56104))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_199 (or z_5_199 z_4_26)))))
(assert
 (let (($x56113 (and z_5_199 z_4_26)))
 (let (($x56114 (= z_4_199 $x56113)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x56114)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_199 (and z_5_199 z_5_199)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_199 (or z_5_199 z_5_199)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_199 (=> z_5_199 z_5_199)))))
(assert
 (let (($x56131 (= z_4_199 (or z_5_199 (and z_5_199 z_4_26)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x56131))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_200 (not z_5_200)))))
(assert
 (let (($x56139 (= z_4_200 z_5_201)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x56139))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_200 (or z_5_200 z_4_201)))))
(assert
 (let (($x56148 (and z_5_200 z_4_201)))
 (let (($x56149 (= z_4_200 $x56148)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x56149)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_200 (and z_5_200 z_5_200)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_200 (or z_5_200 z_5_200)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_200 (=> z_5_200 z_5_200)))))
(assert
 (let (($x56166 (= z_4_200 (or z_5_200 (and z_5_200 z_4_201)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x56166))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_201 (not z_5_201)))))
(assert
 (let (($x56174 (= z_4_201 z_5_61)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x56174))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_201 (or z_5_201 z_4_61)))))
(assert
 (let (($x56183 (and z_5_201 z_4_61)))
 (let (($x56184 (= z_4_201 $x56183)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x56184)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_201 (and z_5_201 z_5_201)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_201 (or z_5_201 z_5_201)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_201 (=> z_5_201 z_5_201)))))
(assert
 (let (($x56201 (= z_4_201 (or z_5_201 (and z_5_201 z_4_61)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x56201))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_202 (not z_5_202)))))
(assert
 (let (($x56209 (= z_4_202 z_5_203)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x56209))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_202 (or z_5_202 z_4_203)))))
(assert
 (let (($x56218 (and z_5_202 z_4_203)))
 (let (($x56219 (= z_4_202 $x56218)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x56219)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_202 (and z_5_202 z_5_202)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_202 (or z_5_202 z_5_202)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_202 (=> z_5_202 z_5_202)))))
(assert
 (let (($x56236 (= z_4_202 (or z_5_202 (and z_5_202 z_4_203)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x56236))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_203 (not z_5_203)))))
(assert
 (let (($x56244 (= z_4_203 z_5_117)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x56244))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_203 (or z_5_203 z_4_117)))))
(assert
 (let (($x56253 (and z_5_203 z_4_117)))
 (let (($x56254 (= z_4_203 $x56253)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x56254)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_203 (and z_5_203 z_5_203)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_203 (or z_5_203 z_5_203)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_203 (=> z_5_203 z_5_203)))))
(assert
 (let (($x56271 (= z_4_203 (or z_5_203 (and z_5_203 z_4_117)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x56271))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_204 (not z_5_204)))))
(assert
 (let (($x56279 (= z_4_204 z_5_205)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x56279))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_204 (or z_5_204 z_4_205)))))
(assert
 (let (($x56288 (and z_5_204 z_4_205)))
 (let (($x56289 (= z_4_204 $x56288)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x56289)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_204 (and z_5_204 z_5_204)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_204 (or z_5_204 z_5_204)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_204 (=> z_5_204 z_5_204)))))
(assert
 (let (($x56306 (= z_4_204 (or z_5_204 (and z_5_204 z_4_205)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x56306))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_205 (not z_5_205)))))
(assert
 (let (($x56314 (= z_4_205 z_5_206)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x56314))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_205 (or z_5_205 z_4_206)))))
(assert
 (let (($x56323 (and z_5_205 z_4_206)))
 (let (($x56324 (= z_4_205 $x56323)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x56324)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_205 (and z_5_205 z_5_205)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_205 (or z_5_205 z_5_205)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_205 (=> z_5_205 z_5_205)))))
(assert
 (let (($x56341 (= z_4_205 (or z_5_205 (and z_5_205 z_4_206)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x56341))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_206 (not z_5_206)))))
(assert
 (let (($x56349 (= z_4_206 z_5_207)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x56349))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_206 (or z_5_206 z_4_207)))))
(assert
 (let (($x56358 (and z_5_206 z_4_207)))
 (let (($x56359 (= z_4_206 $x56358)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x56359)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_206 (and z_5_206 z_5_206)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_206 (or z_5_206 z_5_206)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_206 (=> z_5_206 z_5_206)))))
(assert
 (let (($x56376 (= z_4_206 (or z_5_206 (and z_5_206 z_4_207)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x56376))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_207 (not z_5_207)))))
(assert
 (let (($x56384 (= z_4_207 z_5_208)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x56384))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_207 (or z_5_207 z_4_208)))))
(assert
 (let (($x56393 (and z_5_207 z_4_208)))
 (let (($x56394 (= z_4_207 $x56393)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x56394)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_207 (and z_5_207 z_5_207)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_207 (or z_5_207 z_5_207)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_207 (=> z_5_207 z_5_207)))))
(assert
 (let (($x56411 (= z_4_207 (or z_5_207 (and z_5_207 z_4_208)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x56411))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_208 (not z_5_208)))))
(assert
 (let (($x56419 (= z_4_208 z_5_209)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x56419))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_208 (or z_5_208 z_4_209)))))
(assert
 (let (($x56428 (and z_5_208 z_4_209)))
 (let (($x56429 (= z_4_208 $x56428)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x56429)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_208 (and z_5_208 z_5_208)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_208 (or z_5_208 z_5_208)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_208 (=> z_5_208 z_5_208)))))
(assert
 (let (($x56446 (= z_4_208 (or z_5_208 (and z_5_208 z_4_209)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x56446))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_209 (not z_5_209)))))
(assert
 (let (($x56454 (= z_4_209 z_5_210)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x56454))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_209 (or z_5_209 z_4_210)))))
(assert
 (let (($x56463 (and z_5_209 z_4_210)))
 (let (($x56464 (= z_4_209 $x56463)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x56464)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_209 (and z_5_209 z_5_209)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_209 (or z_5_209 z_5_209)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_209 (=> z_5_209 z_5_209)))))
(assert
 (let (($x56481 (= z_4_209 (or z_5_209 (and z_5_209 z_4_210)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x56481))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_210 (not z_5_210)))))
(assert
 (let (($x56489 (= z_4_210 z_5_211)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x56489))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_210 (or z_5_210 z_4_211)))))
(assert
 (let (($x56498 (and z_5_210 z_4_211)))
 (let (($x56499 (= z_4_210 $x56498)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x56499)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_210 (and z_5_210 z_5_210)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_210 (or z_5_210 z_5_210)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_210 (=> z_5_210 z_5_210)))))
(assert
 (let (($x56516 (= z_4_210 (or z_5_210 (and z_5_210 z_4_211)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x56516))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_211 (not z_5_211)))))
(assert
 (let (($x56524 (= z_4_211 z_5_212)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x56524))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_211 (or z_5_211 z_4_212)))))
(assert
 (let (($x56533 (and z_5_211 z_4_212)))
 (let (($x56534 (= z_4_211 $x56533)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x56534)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_211 (and z_5_211 z_5_211)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_211 (or z_5_211 z_5_211)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_211 (=> z_5_211 z_5_211)))))
(assert
 (let (($x56551 (= z_4_211 (or z_5_211 (and z_5_211 z_4_212)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x56551))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_212 (not z_5_212)))))
(assert
 (let (($x56559 (= z_4_212 z_5_207)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x56559))))
(assert
 (let (($x56563 (= z_4_212 (or z_5_212 z_5_207 z_5_208 z_5_209 z_5_210 z_5_211))))
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 $x56563))))
(assert
 (let (($x56569 (= z_4_212 (and z_5_212 z_5_207 z_5_208 z_5_209 z_5_210 z_5_211))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x56569))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_212 (and z_5_212 z_5_212)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_212 (or z_5_212 z_5_212)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_212 (=> z_5_212 z_5_212)))))
(assert
 (let (($x56590 (and z_5_211 z_5_212 z_5_207 z_5_208 z_5_209 z_5_210)))
 (let (($x56589 (and z_5_210 z_5_212 z_5_207 z_5_208 z_5_209)))
 (let (($x56588 (and z_5_209 z_5_212 z_5_207 z_5_208)))
 (let (($x56587 (and z_5_208 z_5_212 z_5_207)))
 (let (($x56586 (and z_5_207 z_5_212)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_212 (or (and z_5_212) $x56586 $x56587 $x56588 $x56589 $x56590))))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_213 (not z_5_213)))))
(assert
 (let (($x56602 (= z_4_213 z_5_214)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x56602))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_213 (or z_5_213 z_4_214)))))
(assert
 (let (($x56611 (and z_5_213 z_4_214)))
 (let (($x56612 (= z_4_213 $x56611)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x56612)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_213 (and z_5_213 z_5_213)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_213 (or z_5_213 z_5_213)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_213 (=> z_5_213 z_5_213)))))
(assert
 (let (($x56629 (= z_4_213 (or z_5_213 (and z_5_213 z_4_214)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x56629))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_214 (not z_5_214)))))
(assert
 (let (($x56637 (= z_4_214 z_5_215)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x56637))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_214 (or z_5_214 z_4_215)))))
(assert
 (let (($x56646 (and z_5_214 z_4_215)))
 (let (($x56647 (= z_4_214 $x56646)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x56647)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_214 (and z_5_214 z_5_214)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_214 (or z_5_214 z_5_214)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_214 (=> z_5_214 z_5_214)))))
(assert
 (let (($x56664 (= z_4_214 (or z_5_214 (and z_5_214 z_4_215)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x56664))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_215 (not z_5_215)))))
(assert
 (let (($x56672 (= z_4_215 z_5_216)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x56672))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_215 (or z_5_215 z_4_216)))))
(assert
 (let (($x56681 (and z_5_215 z_4_216)))
 (let (($x56682 (= z_4_215 $x56681)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x56682)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_215 (and z_5_215 z_5_215)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_215 (or z_5_215 z_5_215)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_215 (=> z_5_215 z_5_215)))))
(assert
 (let (($x56699 (= z_4_215 (or z_5_215 (and z_5_215 z_4_216)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x56699))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_216 (not z_5_216)))))
(assert
 (let (($x56707 (= z_4_216 z_5_217)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x56707))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_216 (or z_5_216 z_4_217)))))
(assert
 (let (($x56716 (and z_5_216 z_4_217)))
 (let (($x56717 (= z_4_216 $x56716)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x56717)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_216 (and z_5_216 z_5_216)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_216 (or z_5_216 z_5_216)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_216 (=> z_5_216 z_5_216)))))
(assert
 (let (($x56734 (= z_4_216 (or z_5_216 (and z_5_216 z_4_217)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x56734))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_217 (not z_5_217)))))
(assert
 (let (($x56742 (= z_4_217 z_5_218)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x56742))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_217 (or z_5_217 z_4_218)))))
(assert
 (let (($x56751 (and z_5_217 z_4_218)))
 (let (($x56752 (= z_4_217 $x56751)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x56752)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_217 (and z_5_217 z_5_217)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_217 (or z_5_217 z_5_217)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_217 (=> z_5_217 z_5_217)))))
(assert
 (let (($x56769 (= z_4_217 (or z_5_217 (and z_5_217 z_4_218)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x56769))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_218 (not z_5_218)))))
(assert
 (let (($x56777 (= z_4_218 z_5_219)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x56777))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_218 (or z_5_218 z_4_219)))))
(assert
 (let (($x56786 (and z_5_218 z_4_219)))
 (let (($x56787 (= z_4_218 $x56786)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x56787)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_218 (and z_5_218 z_5_218)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_218 (or z_5_218 z_5_218)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_218 (=> z_5_218 z_5_218)))))
(assert
 (let (($x56804 (= z_4_218 (or z_5_218 (and z_5_218 z_4_219)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x56804))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_219 (not z_5_219)))))
(assert
 (let (($x56812 (= z_4_219 z_5_220)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x56812))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_219 (or z_5_219 z_4_220)))))
(assert
 (let (($x56821 (and z_5_219 z_4_220)))
 (let (($x56822 (= z_4_219 $x56821)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x56822)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_219 (and z_5_219 z_5_219)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_219 (or z_5_219 z_5_219)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_219 (=> z_5_219 z_5_219)))))
(assert
 (let (($x56839 (= z_4_219 (or z_5_219 (and z_5_219 z_4_220)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x56839))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_220 (not z_5_220)))))
(assert
 (let (($x56847 (= z_4_220 z_5_221)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x56847))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_220 (or z_5_220 z_4_221)))))
(assert
 (let (($x56856 (and z_5_220 z_4_221)))
 (let (($x56857 (= z_4_220 $x56856)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x56857)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_220 (and z_5_220 z_5_220)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_220 (or z_5_220 z_5_220)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_220 (=> z_5_220 z_5_220)))))
(assert
 (let (($x56874 (= z_4_220 (or z_5_220 (and z_5_220 z_4_221)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x56874))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_221 (not z_5_221)))))
(assert
 (let (($x56882 (= z_4_221 z_5_75)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x56882))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_221 (or z_5_221 z_4_75)))))
(assert
 (let (($x56891 (and z_5_221 z_4_75)))
 (let (($x56892 (= z_4_221 $x56891)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x56892)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_221 (and z_5_221 z_5_221)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_221 (or z_5_221 z_5_221)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_221 (=> z_5_221 z_5_221)))))
(assert
 (let (($x56909 (= z_4_221 (or z_5_221 (and z_5_221 z_4_75)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x56909))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_222 (not z_5_222)))))
(assert
 (let (($x56917 (= z_4_222 z_5_223)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x56917))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_222 (or z_5_222 z_4_223)))))
(assert
 (let (($x56926 (and z_5_222 z_4_223)))
 (let (($x56927 (= z_4_222 $x56926)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x56927)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_222 (and z_5_222 z_5_222)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_222 (or z_5_222 z_5_222)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_222 (=> z_5_222 z_5_222)))))
(assert
 (let (($x56944 (= z_4_222 (or z_5_222 (and z_5_222 z_4_223)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x56944))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_223 (not z_5_223)))))
(assert
 (let (($x56952 (= z_4_223 z_5_224)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x56952))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_223 (or z_5_223 z_4_224)))))
(assert
 (let (($x56961 (and z_5_223 z_4_224)))
 (let (($x56962 (= z_4_223 $x56961)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x56962)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_223 (and z_5_223 z_5_223)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_223 (or z_5_223 z_5_223)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_223 (=> z_5_223 z_5_223)))))
(assert
 (let (($x56979 (= z_4_223 (or z_5_223 (and z_5_223 z_4_224)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x56979))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_224 (not z_5_224)))))
(assert
 (let (($x56987 (= z_4_224 z_5_225)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x56987))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_224 (or z_5_224 z_4_225)))))
(assert
 (let (($x56996 (and z_5_224 z_4_225)))
 (let (($x56997 (= z_4_224 $x56996)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x56997)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_224 (and z_5_224 z_5_224)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_224 (or z_5_224 z_5_224)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_224 (=> z_5_224 z_5_224)))))
(assert
 (let (($x57014 (= z_4_224 (or z_5_224 (and z_5_224 z_4_225)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x57014))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_225 (not z_5_225)))))
(assert
 (let (($x57022 (= z_4_225 z_5_226)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x57022))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_225 (or z_5_225 z_4_226)))))
(assert
 (let (($x57031 (and z_5_225 z_4_226)))
 (let (($x57032 (= z_4_225 $x57031)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x57032)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_225 (and z_5_225 z_5_225)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_225 (or z_5_225 z_5_225)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_225 (=> z_5_225 z_5_225)))))
(assert
 (let (($x57049 (= z_4_225 (or z_5_225 (and z_5_225 z_4_226)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x57049))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_226 (not z_5_226)))))
(assert
 (let (($x57057 (= z_4_226 z_5_227)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x57057))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_226 (or z_5_226 z_4_227)))))
(assert
 (let (($x57066 (and z_5_226 z_4_227)))
 (let (($x57067 (= z_4_226 $x57066)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x57067)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_226 (and z_5_226 z_5_226)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_226 (or z_5_226 z_5_226)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_226 (=> z_5_226 z_5_226)))))
(assert
 (let (($x57084 (= z_4_226 (or z_5_226 (and z_5_226 z_4_227)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x57084))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_227 (not z_5_227)))))
(assert
 (let (($x57092 (= z_4_227 z_5_228)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x57092))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_227 (or z_5_227 z_4_228)))))
(assert
 (let (($x57101 (and z_5_227 z_4_228)))
 (let (($x57102 (= z_4_227 $x57101)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x57102)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_227 (and z_5_227 z_5_227)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_227 (or z_5_227 z_5_227)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_227 (=> z_5_227 z_5_227)))))
(assert
 (let (($x57119 (= z_4_227 (or z_5_227 (and z_5_227 z_4_228)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x57119))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_228 (not z_5_228)))))
(assert
 (let (($x57127 (= z_4_228 z_5_229)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x57127))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_228 (or z_5_228 z_4_229)))))
(assert
 (let (($x57136 (and z_5_228 z_4_229)))
 (let (($x57137 (= z_4_228 $x57136)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x57137)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_228 (and z_5_228 z_5_228)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_228 (or z_5_228 z_5_228)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_228 (=> z_5_228 z_5_228)))))
(assert
 (let (($x57154 (= z_4_228 (or z_5_228 (and z_5_228 z_4_229)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x57154))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_229 (not z_5_229)))))
(assert
 (let (($x57162 (= z_4_229 z_5_230)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x57162))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_229 (or z_5_229 z_4_230)))))
(assert
 (let (($x57171 (and z_5_229 z_4_230)))
 (let (($x57172 (= z_4_229 $x57171)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x57172)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_229 (and z_5_229 z_5_229)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_229 (or z_5_229 z_5_229)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_229 (=> z_5_229 z_5_229)))))
(assert
 (let (($x57189 (= z_4_229 (or z_5_229 (and z_5_229 z_4_230)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x57189))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_230 (not z_5_230)))))
(assert
 (let (($x57197 (= z_4_230 z_5_231)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x57197))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_230 (or z_5_230 z_4_231)))))
(assert
 (let (($x57206 (and z_5_230 z_4_231)))
 (let (($x57207 (= z_4_230 $x57206)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x57207)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_230 (and z_5_230 z_5_230)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_230 (or z_5_230 z_5_230)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_230 (=> z_5_230 z_5_230)))))
(assert
 (let (($x57224 (= z_4_230 (or z_5_230 (and z_5_230 z_4_231)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x57224))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_231 (not z_5_231)))))
(assert
 (let (($x57232 (= z_4_231 z_5_232)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x57232))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_231 (or z_5_231 z_4_232)))))
(assert
 (let (($x57241 (and z_5_231 z_4_232)))
 (let (($x57242 (= z_4_231 $x57241)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x57242)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_231 (and z_5_231 z_5_231)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_231 (or z_5_231 z_5_231)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_231 (=> z_5_231 z_5_231)))))
(assert
 (let (($x57259 (= z_4_231 (or z_5_231 (and z_5_231 z_4_232)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x57259))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_232 (not z_5_232)))))
(assert
 (let (($x57267 (= z_4_232 z_5_227)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x57267))))
(assert
 (let (($x57271 (= z_4_232 (or z_5_232 z_5_227 z_5_228 z_5_229 z_5_230 z_5_231))))
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 $x57271))))
(assert
 (let (($x57277 (= z_4_232 (and z_5_232 z_5_227 z_5_228 z_5_229 z_5_230 z_5_231))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x57277))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_232 (and z_5_232 z_5_232)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_232 (or z_5_232 z_5_232)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_232 (=> z_5_232 z_5_232)))))
(assert
 (let (($x57298 (and z_5_231 z_5_232 z_5_227 z_5_228 z_5_229 z_5_230)))
 (let (($x57297 (and z_5_230 z_5_232 z_5_227 z_5_228 z_5_229)))
 (let (($x57296 (and z_5_229 z_5_232 z_5_227 z_5_228)))
 (let (($x57295 (and z_5_228 z_5_232 z_5_227)))
 (let (($x57294 (and z_5_227 z_5_232)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_232 (or (and z_5_232) $x57294 $x57295 $x57296 $x57297 $x57298))))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_233 (not z_5_233)))))
(assert
 (let (($x57310 (= z_4_233 z_5_172)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x57310))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_233 (or z_5_233 z_4_172)))))
(assert
 (let (($x57319 (and z_5_233 z_4_172)))
 (let (($x57320 (= z_4_233 $x57319)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x57320)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_233 (and z_5_233 z_5_233)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_233 (or z_5_233 z_5_233)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_233 (=> z_5_233 z_5_233)))))
(assert
 (let (($x57337 (= z_4_233 (or z_5_233 (and z_5_233 z_4_172)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x57337))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_234 (not z_5_234)))))
(assert
 (let (($x57345 (= z_4_234 z_5_235)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x57345))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_234 (or z_5_234 z_4_235)))))
(assert
 (let (($x57354 (and z_5_234 z_4_235)))
 (let (($x57355 (= z_4_234 $x57354)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x57355)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_234 (and z_5_234 z_5_234)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_234 (or z_5_234 z_5_234)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_234 (=> z_5_234 z_5_234)))))
(assert
 (let (($x57372 (= z_4_234 (or z_5_234 (and z_5_234 z_4_235)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x57372))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_235 (not z_5_235)))))
(assert
 (let (($x57380 (= z_4_235 z_5_236)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x57380))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_235 (or z_5_235 z_4_236)))))
(assert
 (let (($x57389 (and z_5_235 z_4_236)))
 (let (($x57390 (= z_4_235 $x57389)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x57390)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_235 (and z_5_235 z_5_235)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_235 (or z_5_235 z_5_235)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_235 (=> z_5_235 z_5_235)))))
(assert
 (let (($x57407 (= z_4_235 (or z_5_235 (and z_5_235 z_4_236)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x57407))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_236 (not z_5_236)))))
(assert
 (let (($x57415 (= z_4_236 z_5_237)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x57415))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_236 (or z_5_236 z_4_237)))))
(assert
 (let (($x57424 (and z_5_236 z_4_237)))
 (let (($x57425 (= z_4_236 $x57424)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x57425)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_236 (and z_5_236 z_5_236)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_236 (or z_5_236 z_5_236)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_236 (=> z_5_236 z_5_236)))))
(assert
 (let (($x57442 (= z_4_236 (or z_5_236 (and z_5_236 z_4_237)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x57442))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_237 (not z_5_237)))))
(assert
 (let (($x57450 (= z_4_237 z_5_221)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x57450))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_237 (or z_5_237 z_4_221)))))
(assert
 (let (($x57459 (and z_5_237 z_4_221)))
 (let (($x57460 (= z_4_237 $x57459)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x57460)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_237 (and z_5_237 z_5_237)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_237 (or z_5_237 z_5_237)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_237 (=> z_5_237 z_5_237)))))
(assert
 (let (($x57477 (= z_4_237 (or z_5_237 (and z_5_237 z_4_221)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x57477))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_238 (not z_5_238)))))
(assert
 (let (($x57485 (= z_4_238 z_5_188)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x57485))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_238 (or z_5_238 z_4_188)))))
(assert
 (let (($x57494 (and z_5_238 z_4_188)))
 (let (($x57495 (= z_4_238 $x57494)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x57495)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_238 (and z_5_238 z_5_238)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_238 (or z_5_238 z_5_238)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_238 (=> z_5_238 z_5_238)))))
(assert
 (let (($x57512 (= z_4_238 (or z_5_238 (and z_5_238 z_4_188)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x57512))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_239 (not z_5_239)))))
(assert
 (let (($x57520 (= z_4_239 z_5_240)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x57520))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_239 (or z_5_239 z_4_240)))))
(assert
 (let (($x57529 (and z_5_239 z_4_240)))
 (let (($x57530 (= z_4_239 $x57529)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x57530)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_239 (and z_5_239 z_5_239)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_239 (or z_5_239 z_5_239)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_239 (=> z_5_239 z_5_239)))))
(assert
 (let (($x57547 (= z_4_239 (or z_5_239 (and z_5_239 z_4_240)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x57547))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_240 (not z_5_240)))))
(assert
 (let (($x57555 (= z_4_240 z_5_241)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x57555))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_240 (or z_5_240 z_4_241)))))
(assert
 (let (($x57564 (and z_5_240 z_4_241)))
 (let (($x57565 (= z_4_240 $x57564)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x57565)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_240 (and z_5_240 z_5_240)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_240 (or z_5_240 z_5_240)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_240 (=> z_5_240 z_5_240)))))
(assert
 (let (($x57582 (= z_4_240 (or z_5_240 (and z_5_240 z_4_241)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x57582))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_241 (not z_5_241)))))
(assert
 (let (($x57590 (= z_4_241 z_5_242)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x57590))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_241 (or z_5_241 z_4_242)))))
(assert
 (let (($x57599 (and z_5_241 z_4_242)))
 (let (($x57600 (= z_4_241 $x57599)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x57600)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_241 (and z_5_241 z_5_241)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_241 (or z_5_241 z_5_241)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_241 (=> z_5_241 z_5_241)))))
(assert
 (let (($x57617 (= z_4_241 (or z_5_241 (and z_5_241 z_4_242)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x57617))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_242 (not z_5_242)))))
(assert
 (let (($x57625 (= z_4_242 z_5_243)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x57625))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_242 (or z_5_242 z_4_243)))))
(assert
 (let (($x57634 (and z_5_242 z_4_243)))
 (let (($x57635 (= z_4_242 $x57634)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x57635)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_242 (and z_5_242 z_5_242)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_242 (or z_5_242 z_5_242)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_242 (=> z_5_242 z_5_242)))))
(assert
 (let (($x57652 (= z_4_242 (or z_5_242 (and z_5_242 z_4_243)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x57652))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_243 (not z_5_243)))))
(assert
 (let (($x57660 (= z_4_243 z_5_244)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x57660))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_243 (or z_5_243 z_4_244)))))
(assert
 (let (($x57669 (and z_5_243 z_4_244)))
 (let (($x57670 (= z_4_243 $x57669)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x57670)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_243 (and z_5_243 z_5_243)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_243 (or z_5_243 z_5_243)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_243 (=> z_5_243 z_5_243)))))
(assert
 (let (($x57687 (= z_4_243 (or z_5_243 (and z_5_243 z_4_244)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x57687))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_244 (not z_5_244)))))
(assert
 (let (($x57695 (= z_4_244 z_5_245)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x57695))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_244 (or z_5_244 z_4_245)))))
(assert
 (let (($x57704 (and z_5_244 z_4_245)))
 (let (($x57705 (= z_4_244 $x57704)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x57705)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_244 (and z_5_244 z_5_244)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_244 (or z_5_244 z_5_244)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_244 (=> z_5_244 z_5_244)))))
(assert
 (let (($x57722 (= z_4_244 (or z_5_244 (and z_5_244 z_4_245)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x57722))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_245 (not z_5_245)))))
(assert
 (let (($x57730 (= z_4_245 z_5_246)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x57730))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_245 (or z_5_245 z_4_246)))))
(assert
 (let (($x57739 (and z_5_245 z_4_246)))
 (let (($x57740 (= z_4_245 $x57739)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x57740)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_245 (and z_5_245 z_5_245)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_245 (or z_5_245 z_5_245)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_245 (=> z_5_245 z_5_245)))))
(assert
 (let (($x57757 (= z_4_245 (or z_5_245 (and z_5_245 z_4_246)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x57757))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_246 (not z_5_246)))))
(assert
 (let (($x57765 (= z_4_246 z_5_247)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x57765))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_246 (or z_5_246 z_4_247)))))
(assert
 (let (($x57774 (and z_5_246 z_4_247)))
 (let (($x57775 (= z_4_246 $x57774)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x57775)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_246 (and z_5_246 z_5_246)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_246 (or z_5_246 z_5_246)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_246 (=> z_5_246 z_5_246)))))
(assert
 (let (($x57792 (= z_4_246 (or z_5_246 (and z_5_246 z_4_247)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x57792))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_247 (not z_5_247)))))
(assert
 (let (($x57800 (= z_4_247 z_5_248)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x57800))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_247 (or z_5_247 z_4_248)))))
(assert
 (let (($x57809 (and z_5_247 z_4_248)))
 (let (($x57810 (= z_4_247 $x57809)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x57810)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_247 (and z_5_247 z_5_247)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_247 (or z_5_247 z_5_247)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_247 (=> z_5_247 z_5_247)))))
(assert
 (let (($x57827 (= z_4_247 (or z_5_247 (and z_5_247 z_4_248)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x57827))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_248 (not z_5_248)))))
(assert
 (let (($x57835 (= z_4_248 z_5_249)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x57835))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_248 (or z_5_248 z_4_249)))))
(assert
 (let (($x57844 (and z_5_248 z_4_249)))
 (let (($x57845 (= z_4_248 $x57844)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x57845)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_248 (and z_5_248 z_5_248)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_248 (or z_5_248 z_5_248)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_248 (=> z_5_248 z_5_248)))))
(assert
 (let (($x57862 (= z_4_248 (or z_5_248 (and z_5_248 z_4_249)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x57862))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_249 (not z_5_249)))))
(assert
 (let (($x57870 (= z_4_249 z_5_244)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x57870))))
(assert
 (let (($x57874 (= z_4_249 (or z_5_249 z_5_244 z_5_245 z_5_246 z_5_247 z_5_248))))
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 $x57874))))
(assert
 (let (($x57880 (= z_4_249 (and z_5_249 z_5_244 z_5_245 z_5_246 z_5_247 z_5_248))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x57880))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_249 (and z_5_249 z_5_249)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_249 (or z_5_249 z_5_249)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_249 (=> z_5_249 z_5_249)))))
(assert
 (let (($x57901 (and z_5_248 z_5_249 z_5_244 z_5_245 z_5_246 z_5_247)))
 (let (($x57900 (and z_5_247 z_5_249 z_5_244 z_5_245 z_5_246)))
 (let (($x57899 (and z_5_246 z_5_249 z_5_244 z_5_245)))
 (let (($x57898 (and z_5_245 z_5_249 z_5_244)))
 (let (($x57897 (and z_5_244 z_5_249)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_249 (or (and z_5_249) $x57897 $x57898 $x57899 $x57900 $x57901))))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_250 (not z_5_250)))))
(assert
 (let (($x57913 (= z_4_250 z_5_251)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x57913))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_250 (or z_5_250 z_4_251)))))
(assert
 (let (($x57922 (and z_5_250 z_4_251)))
 (let (($x57923 (= z_4_250 $x57922)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x57923)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_250 (and z_5_250 z_5_250)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_250 (or z_5_250 z_5_250)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_250 (=> z_5_250 z_5_250)))))
(assert
 (let (($x57940 (= z_4_250 (or z_5_250 (and z_5_250 z_4_251)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x57940))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_251 (not z_5_251)))))
(assert
 (let (($x57948 (= z_4_251 z_5_252)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x57948))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_251 (or z_5_251 z_4_252)))))
(assert
 (let (($x57957 (and z_5_251 z_4_252)))
 (let (($x57958 (= z_4_251 $x57957)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x57958)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_251 (and z_5_251 z_5_251)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_251 (or z_5_251 z_5_251)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_251 (=> z_5_251 z_5_251)))))
(assert
 (let (($x57975 (= z_4_251 (or z_5_251 (and z_5_251 z_4_252)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x57975))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_252 (not z_5_252)))))
(assert
 (let (($x57983 (= z_4_252 z_5_152)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x57983))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_252 (or z_5_252 z_4_152)))))
(assert
 (let (($x57992 (and z_5_252 z_4_152)))
 (let (($x57993 (= z_4_252 $x57992)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x57993)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_252 (and z_5_252 z_5_252)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_252 (or z_5_252 z_5_252)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_252 (=> z_5_252 z_5_252)))))
(assert
 (let (($x58010 (= z_4_252 (or z_5_252 (and z_5_252 z_4_152)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x58010))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_253 (not z_5_253)))))
(assert
 (let (($x58018 (= z_4_253 z_5_254)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x58018))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_253 (or z_5_253 z_4_254)))))
(assert
 (let (($x58027 (and z_5_253 z_4_254)))
 (let (($x58028 (= z_4_253 $x58027)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x58028)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_253 (and z_5_253 z_5_253)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_253 (or z_5_253 z_5_253)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_253 (=> z_5_253 z_5_253)))))
(assert
 (let (($x58045 (= z_4_253 (or z_5_253 (and z_5_253 z_4_254)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x58045))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_254 (not z_5_254)))))
(assert
 (let (($x58053 (= z_4_254 z_5_5)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x58053))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_254 (or z_5_254 z_4_5)))))
(assert
 (let (($x58062 (and z_5_254 z_4_5)))
 (let (($x58063 (= z_4_254 $x58062)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x58063)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_254 (and z_5_254 z_5_254)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_254 (or z_5_254 z_5_254)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_254 (=> z_5_254 z_5_254)))))
(assert
 (let (($x58080 (= z_4_254 (or z_5_254 (and z_5_254 z_4_5)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x58080))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_255 (not z_5_255)))))
(assert
 (let (($x58088 (= z_4_255 z_5_256)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x58088))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_255 (or z_5_255 z_4_256)))))
(assert
 (let (($x58097 (and z_5_255 z_4_256)))
 (let (($x58098 (= z_4_255 $x58097)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x58098)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_255 (and z_5_255 z_5_255)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_255 (or z_5_255 z_5_255)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_255 (=> z_5_255 z_5_255)))))
(assert
 (let (($x58115 (= z_4_255 (or z_5_255 (and z_5_255 z_4_256)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x58115))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_256 (not z_5_256)))))
(assert
 (let (($x58123 (= z_4_256 z_5_35)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x58123))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_256 (or z_5_256 z_4_35)))))
(assert
 (let (($x58132 (and z_5_256 z_4_35)))
 (let (($x58133 (= z_4_256 $x58132)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x58133)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_256 (and z_5_256 z_5_256)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_256 (or z_5_256 z_5_256)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_256 (=> z_5_256 z_5_256)))))
(assert
 (let (($x58150 (= z_4_256 (or z_5_256 (and z_5_256 z_4_35)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x58150))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_257 (not z_5_257)))))
(assert
 (let (($x58158 (= z_4_257 z_5_258)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x58158))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_257 (or z_5_257 z_4_258)))))
(assert
 (let (($x58167 (and z_5_257 z_4_258)))
 (let (($x58168 (= z_4_257 $x58167)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x58168)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_257 (and z_5_257 z_5_257)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_257 (or z_5_257 z_5_257)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_257 (=> z_5_257 z_5_257)))))
(assert
 (let (($x58185 (= z_4_257 (or z_5_257 (and z_5_257 z_4_258)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x58185))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_258 (not z_5_258)))))
(assert
 (let (($x58194 (= z_4_258 z_5_259)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x58194))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_258 (or z_5_258 z_4_259)))))
(assert
 (let (($x58203 (and z_5_258 z_4_259)))
 (let (($x58204 (= z_4_258 $x58203)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x58204)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_258 (and z_5_258 z_5_258)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_258 (or z_5_258 z_5_258)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_258 (=> z_5_258 z_5_258)))))
(assert
 (let (($x58221 (= z_4_258 (or z_5_258 (and z_5_258 z_4_259)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x58221))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_259 (not z_5_259)))))
(assert
 (let (($x58229 (= z_4_259 z_5_260)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x58229))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_259 (or z_5_259 z_4_260)))))
(assert
 (let (($x58238 (and z_5_259 z_4_260)))
 (let (($x58239 (= z_4_259 $x58238)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x58239)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_259 (and z_5_259 z_5_259)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_259 (or z_5_259 z_5_259)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_259 (=> z_5_259 z_5_259)))))
(assert
 (let (($x58256 (= z_4_259 (or z_5_259 (and z_5_259 z_4_260)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x58256))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_260 (not z_5_260)))))
(assert
 (let (($x58265 (= z_4_260 z_5_261)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x58265))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_260 (or z_5_260 z_4_261)))))
(assert
 (let (($x58274 (and z_5_260 z_4_261)))
 (let (($x58275 (= z_4_260 $x58274)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x58275)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_260 (and z_5_260 z_5_260)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_260 (or z_5_260 z_5_260)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_260 (=> z_5_260 z_5_260)))))
(assert
 (let (($x58292 (= z_4_260 (or z_5_260 (and z_5_260 z_4_261)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x58292))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_261 (not z_5_261)))))
(assert
 (let (($x58301 (= z_4_261 z_5_262)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x58301))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_261 (or z_5_261 z_4_262)))))
(assert
 (let (($x58310 (and z_5_261 z_4_262)))
 (let (($x58311 (= z_4_261 $x58310)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x58311)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_261 (and z_5_261 z_5_261)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_261 (or z_5_261 z_5_261)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_261 (=> z_5_261 z_5_261)))))
(assert
 (let (($x58328 (= z_4_261 (or z_5_261 (and z_5_261 z_4_262)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x58328))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_262 (not z_5_262)))))
(assert
 (let (($x58337 (= z_4_262 z_5_263)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x58337))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_262 (or z_5_262 z_4_263)))))
(assert
 (let (($x58346 (and z_5_262 z_4_263)))
 (let (($x58347 (= z_4_262 $x58346)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x58347)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_262 (and z_5_262 z_5_262)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_262 (or z_5_262 z_5_262)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_262 (=> z_5_262 z_5_262)))))
(assert
 (let (($x58364 (= z_4_262 (or z_5_262 (and z_5_262 z_4_263)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x58364))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_263 (not z_5_263)))))
(assert
 (let (($x58373 (= z_4_263 z_5_264)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x58373))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_263 (or z_5_263 z_4_264)))))
(assert
 (let (($x58382 (and z_5_263 z_4_264)))
 (let (($x58383 (= z_4_263 $x58382)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x58383)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_263 (and z_5_263 z_5_263)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_263 (or z_5_263 z_5_263)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_263 (=> z_5_263 z_5_263)))))
(assert
 (let (($x58400 (= z_4_263 (or z_5_263 (and z_5_263 z_4_264)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x58400))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_264 (not z_5_264)))))
(assert
 (let (($x58408 (= z_4_264 z_5_265)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x58408))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_264 (or z_5_264 z_4_265)))))
(assert
 (let (($x58417 (and z_5_264 z_4_265)))
 (let (($x58418 (= z_4_264 $x58417)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x58418)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_264 (and z_5_264 z_5_264)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_264 (or z_5_264 z_5_264)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_264 (=> z_5_264 z_5_264)))))
(assert
 (let (($x58435 (= z_4_264 (or z_5_264 (and z_5_264 z_4_265)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x58435))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_265 (not z_5_265)))))
(assert
 (let (($x58443 (= z_4_265 z_5_261)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x58443))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_265 (or z_5_265 z_5_261 z_5_262 z_5_263 z_5_264)))))
(assert
 (let (($x58453 (= z_4_265 (and z_5_265 z_5_261 z_5_262 z_5_263 z_5_264))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x58453))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_265 (and z_5_265 z_5_265)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_265 (or z_5_265 z_5_265)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_265 (=> z_5_265 z_5_265)))))
(assert
 (let (($x58473 (and z_5_264 z_5_265 z_5_261 z_5_262 z_5_263)))
 (let (($x58472 (and z_5_263 z_5_265 z_5_261 z_5_262)))
 (let (($x58471 (and z_5_262 z_5_265 z_5_261)))
 (let (($x58470 (and z_5_261 z_5_265)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_265 (or (and z_5_265) $x58470 $x58471 $x58472 $x58473)))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_266 (not z_5_266)))))
(assert
 (let (($x58485 (= z_4_266 z_5_267)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x58485))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_266 (or z_5_266 z_4_267)))))
(assert
 (let (($x58494 (and z_5_266 z_4_267)))
 (let (($x58495 (= z_4_266 $x58494)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x58495)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_266 (and z_5_266 z_5_266)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_266 (or z_5_266 z_5_266)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_266 (=> z_5_266 z_5_266)))))
(assert
 (let (($x58512 (= z_4_266 (or z_5_266 (and z_5_266 z_4_267)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x58512))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_267 (not z_5_267)))))
(assert
 (let (($x58520 (= z_4_267 z_5_268)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x58520))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_267 (or z_5_267 z_4_268)))))
(assert
 (let (($x58529 (and z_5_267 z_4_268)))
 (let (($x58530 (= z_4_267 $x58529)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x58530)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_267 (and z_5_267 z_5_267)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_267 (or z_5_267 z_5_267)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_267 (=> z_5_267 z_5_267)))))
(assert
 (let (($x58547 (= z_4_267 (or z_5_267 (and z_5_267 z_4_268)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x58547))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_268 (not z_5_268)))))
(assert
 (let (($x58555 (= z_4_268 z_5_269)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x58555))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_268 (or z_5_268 z_4_269)))))
(assert
 (let (($x58564 (and z_5_268 z_4_269)))
 (let (($x58565 (= z_4_268 $x58564)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x58565)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_268 (and z_5_268 z_5_268)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_268 (or z_5_268 z_5_268)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_268 (=> z_5_268 z_5_268)))))
(assert
 (let (($x58582 (= z_4_268 (or z_5_268 (and z_5_268 z_4_269)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x58582))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_269 (not z_5_269)))))
(assert
 (let (($x58590 (= z_4_269 z_5_270)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x58590))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_269 (or z_5_269 z_4_270)))))
(assert
 (let (($x58599 (and z_5_269 z_4_270)))
 (let (($x58600 (= z_4_269 $x58599)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x58600)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_269 (and z_5_269 z_5_269)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_269 (or z_5_269 z_5_269)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_269 (=> z_5_269 z_5_269)))))
(assert
 (let (($x58617 (= z_4_269 (or z_5_269 (and z_5_269 z_4_270)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x58617))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_270 (not z_5_270)))))
(assert
 (let (($x58626 (= z_4_270 z_5_271)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x58626))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_270 (or z_5_270 z_4_271)))))
(assert
 (let (($x58635 (and z_5_270 z_4_271)))
 (let (($x58636 (= z_4_270 $x58635)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x58636)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_270 (and z_5_270 z_5_270)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_270 (or z_5_270 z_5_270)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_270 (=> z_5_270 z_5_270)))))
(assert
 (let (($x58653 (= z_4_270 (or z_5_270 (and z_5_270 z_4_271)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x58653))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_271 (not z_5_271)))))
(assert
 (let (($x58661 (= z_4_271 z_5_272)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x58661))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_271 (or z_5_271 z_4_272)))))
(assert
 (let (($x58670 (and z_5_271 z_4_272)))
 (let (($x58671 (= z_4_271 $x58670)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x58671)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_271 (and z_5_271 z_5_271)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_271 (or z_5_271 z_5_271)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_271 (=> z_5_271 z_5_271)))))
(assert
 (let (($x58688 (= z_4_271 (or z_5_271 (and z_5_271 z_4_272)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x58688))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_272 (not z_5_272)))))
(assert
 (let (($x58697 (= z_4_272 z_5_273)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x58697))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_272 (or z_5_272 z_4_273)))))
(assert
 (let (($x58706 (and z_5_272 z_4_273)))
 (let (($x58707 (= z_4_272 $x58706)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x58707)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_272 (and z_5_272 z_5_272)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_272 (or z_5_272 z_5_272)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_272 (=> z_5_272 z_5_272)))))
(assert
 (let (($x58724 (= z_4_272 (or z_5_272 (and z_5_272 z_4_273)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x58724))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_273 (not z_5_273)))))
(assert
 (let (($x58733 (= z_4_273 z_5_274)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x58733))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_273 (or z_5_273 z_4_274)))))
(assert
 (let (($x58742 (and z_5_273 z_4_274)))
 (let (($x58743 (= z_4_273 $x58742)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x58743)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_273 (and z_5_273 z_5_273)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_273 (or z_5_273 z_5_273)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_273 (=> z_5_273 z_5_273)))))
(assert
 (let (($x58760 (= z_4_273 (or z_5_273 (and z_5_273 z_4_274)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x58760))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_274 (not z_5_274)))))
(assert
 (let (($x58769 (= z_4_274 z_5_275)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x58769))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_274 (or z_5_274 z_4_275)))))
(assert
 (let (($x58778 (and z_5_274 z_4_275)))
 (let (($x58779 (= z_4_274 $x58778)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x58779)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_274 (and z_5_274 z_5_274)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_274 (or z_5_274 z_5_274)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_274 (=> z_5_274 z_5_274)))))
(assert
 (let (($x58796 (= z_4_274 (or z_5_274 (and z_5_274 z_4_275)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x58796))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_275 (not z_5_275)))))
(assert
 (let (($x58804 (= z_4_275 z_5_276)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x58804))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_275 (or z_5_275 z_4_276)))))
(assert
 (let (($x58813 (and z_5_275 z_4_276)))
 (let (($x58814 (= z_4_275 $x58813)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x58814)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_275 (and z_5_275 z_5_275)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_275 (or z_5_275 z_5_275)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_275 (=> z_5_275 z_5_275)))))
(assert
 (let (($x58831 (= z_4_275 (or z_5_275 (and z_5_275 z_4_276)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x58831))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_276 (not z_5_276)))))
(assert
 (let (($x58839 (= z_4_276 z_5_271)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x58839))))
(assert
 (let (($x58843 (= z_4_276 (or z_5_276 z_5_271 z_5_272 z_5_273 z_5_274 z_5_275))))
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 $x58843))))
(assert
 (let (($x58849 (= z_4_276 (and z_5_276 z_5_271 z_5_272 z_5_273 z_5_274 z_5_275))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x58849))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_276 (and z_5_276 z_5_276)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_276 (or z_5_276 z_5_276)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_276 (=> z_5_276 z_5_276)))))
(assert
 (let (($x58870 (and z_5_275 z_5_276 z_5_271 z_5_272 z_5_273 z_5_274)))
 (let (($x58869 (and z_5_274 z_5_276 z_5_271 z_5_272 z_5_273)))
 (let (($x58868 (and z_5_273 z_5_276 z_5_271 z_5_272)))
 (let (($x58867 (and z_5_272 z_5_276 z_5_271)))
 (let (($x58866 (and z_5_271 z_5_276)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_276 (or (and z_5_276) $x58866 $x58867 $x58868 $x58869 $x58870))))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_277 (not z_5_277)))))
(assert
 (let (($x58882 (= z_4_277 z_5_278)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x58882))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_277 (or z_5_277 z_4_278)))))
(assert
 (let (($x58891 (and z_5_277 z_4_278)))
 (let (($x58892 (= z_4_277 $x58891)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x58892)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_277 (and z_5_277 z_5_277)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_277 (or z_5_277 z_5_277)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_277 (=> z_5_277 z_5_277)))))
(assert
 (let (($x58909 (= z_4_277 (or z_5_277 (and z_5_277 z_4_278)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x58909))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_278 (not z_5_278)))))
(assert
 (let (($x58917 (= z_4_278 z_5_279)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x58917))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_278 (or z_5_278 z_4_279)))))
(assert
 (let (($x58926 (and z_5_278 z_4_279)))
 (let (($x58927 (= z_4_278 $x58926)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x58927)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_278 (and z_5_278 z_5_278)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_278 (or z_5_278 z_5_278)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_278 (=> z_5_278 z_5_278)))))
(assert
 (let (($x58944 (= z_4_278 (or z_5_278 (and z_5_278 z_4_279)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x58944))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_279 (not z_5_279)))))
(assert
 (let (($x58953 (= z_4_279 z_5_280)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x58953))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_279 (or z_5_279 z_4_280)))))
(assert
 (let (($x58962 (and z_5_279 z_4_280)))
 (let (($x58963 (= z_4_279 $x58962)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x58963)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_279 (and z_5_279 z_5_279)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_279 (or z_5_279 z_5_279)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_279 (=> z_5_279 z_5_279)))))
(assert
 (let (($x58980 (= z_4_279 (or z_5_279 (and z_5_279 z_4_280)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x58980))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_280 (not z_5_280)))))
(assert
 (let (($x58988 (= z_4_280 z_5_281)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x58988))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_280 (or z_5_280 z_4_281)))))
(assert
 (let (($x58997 (and z_5_280 z_4_281)))
 (let (($x58998 (= z_4_280 $x58997)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x58998)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_280 (and z_5_280 z_5_280)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_280 (or z_5_280 z_5_280)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_280 (=> z_5_280 z_5_280)))))
(assert
 (let (($x59015 (= z_4_280 (or z_5_280 (and z_5_280 z_4_281)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x59015))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_281 (not z_5_281)))))
(assert
 (let (($x59023 (= z_4_281 z_5_282)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x59023))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_281 (or z_5_281 z_4_282)))))
(assert
 (let (($x59032 (and z_5_281 z_4_282)))
 (let (($x59033 (= z_4_281 $x59032)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x59033)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_281 (and z_5_281 z_5_281)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_281 (or z_5_281 z_5_281)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_281 (=> z_5_281 z_5_281)))))
(assert
 (let (($x59050 (= z_4_281 (or z_5_281 (and z_5_281 z_4_282)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x59050))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_282 (not z_5_282)))))
(assert
 (let (($x59058 (= z_4_282 z_5_283)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x59058))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_282 (or z_5_282 z_4_283)))))
(assert
 (let (($x59067 (and z_5_282 z_4_283)))
 (let (($x59068 (= z_4_282 $x59067)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x59068)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_282 (and z_5_282 z_5_282)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_282 (or z_5_282 z_5_282)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_282 (=> z_5_282 z_5_282)))))
(assert
 (let (($x59085 (= z_4_282 (or z_5_282 (and z_5_282 z_4_283)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x59085))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_283 (not z_5_283)))))
(assert
 (let (($x59093 (= z_4_283 z_5_284)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x59093))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_283 (or z_5_283 z_4_284)))))
(assert
 (let (($x59102 (and z_5_283 z_4_284)))
 (let (($x59103 (= z_4_283 $x59102)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x59103)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_283 (and z_5_283 z_5_283)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_283 (or z_5_283 z_5_283)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_283 (=> z_5_283 z_5_283)))))
(assert
 (let (($x59120 (= z_4_283 (or z_5_283 (and z_5_283 z_4_284)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x59120))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_284 (not z_5_284)))))
(assert
 (let (($x59128 (= z_4_284 z_5_285)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x59128))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_284 (or z_5_284 z_4_285)))))
(assert
 (let (($x59137 (and z_5_284 z_4_285)))
 (let (($x59138 (= z_4_284 $x59137)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x59138)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_284 (and z_5_284 z_5_284)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_284 (or z_5_284 z_5_284)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_284 (=> z_5_284 z_5_284)))))
(assert
 (let (($x59155 (= z_4_284 (or z_5_284 (and z_5_284 z_4_285)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x59155))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_285 (not z_5_285)))))
(assert
 (let (($x59164 (= z_4_285 z_5_286)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x59164))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_285 (or z_5_285 z_4_286)))))
(assert
 (let (($x59173 (and z_5_285 z_4_286)))
 (let (($x59174 (= z_4_285 $x59173)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x59174)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_285 (and z_5_285 z_5_285)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_285 (or z_5_285 z_5_285)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_285 (=> z_5_285 z_5_285)))))
(assert
 (let (($x59191 (= z_4_285 (or z_5_285 (and z_5_285 z_4_286)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x59191))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_286 (not z_5_286)))))
(assert
 (let (($x59200 (= z_4_286 z_5_287)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x59200))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_286 (or z_5_286 z_4_287)))))
(assert
 (let (($x59209 (and z_5_286 z_4_287)))
 (let (($x59210 (= z_4_286 $x59209)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x59210)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_286 (and z_5_286 z_5_286)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_286 (or z_5_286 z_5_286)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_286 (=> z_5_286 z_5_286)))))
(assert
 (let (($x59227 (= z_4_286 (or z_5_286 (and z_5_286 z_4_287)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x59227))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_287 (not z_5_287)))))
(assert
 (let (($x59235 (= z_4_287 z_5_282)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x59235))))
(assert
 (let (($x59239 (= z_4_287 (or z_5_287 z_5_282 z_5_283 z_5_284 z_5_285 z_5_286))))
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 $x59239))))
(assert
 (let (($x59245 (= z_4_287 (and z_5_287 z_5_282 z_5_283 z_5_284 z_5_285 z_5_286))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x59245))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_287 (and z_5_287 z_5_287)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_287 (or z_5_287 z_5_287)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_287 (=> z_5_287 z_5_287)))))
(assert
 (let (($x59266 (and z_5_286 z_5_287 z_5_282 z_5_283 z_5_284 z_5_285)))
 (let (($x59265 (and z_5_285 z_5_287 z_5_282 z_5_283 z_5_284)))
 (let (($x59264 (and z_5_284 z_5_287 z_5_282 z_5_283)))
 (let (($x59263 (and z_5_283 z_5_287 z_5_282)))
 (let (($x59262 (and z_5_282 z_5_287)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_287 (or (and z_5_287) $x59262 $x59263 $x59264 $x59265 $x59266))))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_288 (not z_5_288)))))
(assert
 (let (($x59279 (= z_4_288 z_5_289)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x59279))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_288 (or z_5_288 z_4_289)))))
(assert
 (let (($x59288 (and z_5_288 z_4_289)))
 (let (($x59289 (= z_4_288 $x59288)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x59289)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_288 (and z_5_288 z_5_288)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_288 (or z_5_288 z_5_288)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_288 (=> z_5_288 z_5_288)))))
(assert
 (let (($x59306 (= z_4_288 (or z_5_288 (and z_5_288 z_4_289)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x59306))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_289 (not z_5_289)))))
(assert
 (let (($x59314 (= z_4_289 z_5_290)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x59314))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_289 (or z_5_289 z_4_290)))))
(assert
 (let (($x59323 (and z_5_289 z_4_290)))
 (let (($x59324 (= z_4_289 $x59323)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x59324)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_289 (and z_5_289 z_5_289)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_289 (or z_5_289 z_5_289)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_289 (=> z_5_289 z_5_289)))))
(assert
 (let (($x59341 (= z_4_289 (or z_5_289 (and z_5_289 z_4_290)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x59341))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_290 (not z_5_290)))))
(assert
 (let (($x59349 (= z_4_290 z_5_291)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x59349))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_290 (or z_5_290 z_4_291)))))
(assert
 (let (($x59358 (and z_5_290 z_4_291)))
 (let (($x59359 (= z_4_290 $x59358)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x59359)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_290 (and z_5_290 z_5_290)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_290 (or z_5_290 z_5_290)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_290 (=> z_5_290 z_5_290)))))
(assert
 (let (($x59376 (= z_4_290 (or z_5_290 (and z_5_290 z_4_291)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x59376))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_291 (not z_5_291)))))
(assert
 (let (($x59384 (= z_4_291 z_5_292)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x59384))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_291 (or z_5_291 z_4_292)))))
(assert
 (let (($x59393 (and z_5_291 z_4_292)))
 (let (($x59394 (= z_4_291 $x59393)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x59394)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_291 (and z_5_291 z_5_291)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_291 (or z_5_291 z_5_291)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_291 (=> z_5_291 z_5_291)))))
(assert
 (let (($x59411 (= z_4_291 (or z_5_291 (and z_5_291 z_4_292)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x59411))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_292 (not z_5_292)))))
(assert
 (let (($x59420 (= z_4_292 z_5_293)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x59420))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_292 (or z_5_292 z_4_293)))))
(assert
 (let (($x59429 (and z_5_292 z_4_293)))
 (let (($x59430 (= z_4_292 $x59429)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x59430)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_292 (and z_5_292 z_5_292)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_292 (or z_5_292 z_5_292)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_292 (=> z_5_292 z_5_292)))))
(assert
 (let (($x59447 (= z_4_292 (or z_5_292 (and z_5_292 z_4_293)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x59447))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_293 (not z_5_293)))))
(assert
 (let (($x59456 (= z_4_293 z_5_294)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x59456))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_293 (or z_5_293 z_4_294)))))
(assert
 (let (($x59465 (and z_5_293 z_4_294)))
 (let (($x59466 (= z_4_293 $x59465)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x59466)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_293 (and z_5_293 z_5_293)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_293 (or z_5_293 z_5_293)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_293 (=> z_5_293 z_5_293)))))
(assert
 (let (($x59483 (= z_4_293 (or z_5_293 (and z_5_293 z_4_294)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x59483))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_294 (not z_5_294)))))
(assert
 (let (($x59491 (= z_4_294 z_5_295)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x59491))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_294 (or z_5_294 z_4_295)))))
(assert
 (let (($x59500 (and z_5_294 z_4_295)))
 (let (($x59501 (= z_4_294 $x59500)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x59501)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_294 (and z_5_294 z_5_294)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_294 (or z_5_294 z_5_294)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_294 (=> z_5_294 z_5_294)))))
(assert
 (let (($x59518 (= z_4_294 (or z_5_294 (and z_5_294 z_4_295)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x59518))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_295 (not z_5_295)))))
(assert
 (let (($x59526 (= z_4_295 z_5_292)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x59526))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_295 (or z_5_295 z_5_292 z_5_293 z_5_294)))))
(assert
 (let (($x59536 (= z_4_295 (and z_5_295 z_5_292 z_5_293 z_5_294))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x59536))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_295 (and z_5_295 z_5_295)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_295 (or z_5_295 z_5_295)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_295 (=> z_5_295 z_5_295)))))
(assert
 (let (($x59555 (and z_5_294 z_5_295 z_5_292 z_5_293)))
 (let (($x59554 (and z_5_293 z_5_295 z_5_292)))
 (let (($x59553 (and z_5_292 z_5_295)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_295 (or (and z_5_295) $x59553 $x59554 $x59555))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_296 (not z_5_296)))))
(assert
 (let (($x59567 (= z_4_296 z_5_297)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x59567))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_296 (or z_5_296 z_4_297)))))
(assert
 (let (($x59576 (and z_5_296 z_4_297)))
 (let (($x59577 (= z_4_296 $x59576)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x59577)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_296 (and z_5_296 z_5_296)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_296 (or z_5_296 z_5_296)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_296 (=> z_5_296 z_5_296)))))
(assert
 (let (($x59594 (= z_4_296 (or z_5_296 (and z_5_296 z_4_297)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x59594))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_297 (not z_5_297)))))
(assert
 (let (($x59602 (= z_4_297 z_5_298)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x59602))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_297 (or z_5_297 z_4_298)))))
(assert
 (let (($x59611 (and z_5_297 z_4_298)))
 (let (($x59612 (= z_4_297 $x59611)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x59612)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_297 (and z_5_297 z_5_297)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_297 (or z_5_297 z_5_297)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_297 (=> z_5_297 z_5_297)))))
(assert
 (let (($x59629 (= z_4_297 (or z_5_297 (and z_5_297 z_4_298)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x59629))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_298 (not z_5_298)))))
(assert
 (let (($x59638 (= z_4_298 z_5_299)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x59638))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_298 (or z_5_298 z_4_299)))))
(assert
 (let (($x59647 (and z_5_298 z_4_299)))
 (let (($x59648 (= z_4_298 $x59647)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x59648)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_298 (and z_5_298 z_5_298)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_298 (or z_5_298 z_5_298)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_298 (=> z_5_298 z_5_298)))))
(assert
 (let (($x59665 (= z_4_298 (or z_5_298 (and z_5_298 z_4_299)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x59665))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_299 (not z_5_299)))))
(assert
 (let (($x59674 (= z_4_299 z_5_300)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x59674))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_299 (or z_5_299 z_4_300)))))
(assert
 (let (($x59683 (and z_5_299 z_4_300)))
 (let (($x59684 (= z_4_299 $x59683)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x59684)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_299 (and z_5_299 z_5_299)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_299 (or z_5_299 z_5_299)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_299 (=> z_5_299 z_5_299)))))
(assert
 (let (($x59701 (= z_4_299 (or z_5_299 (and z_5_299 z_4_300)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x59701))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_300 (not z_5_300)))))
(assert
 (let (($x59709 (= z_4_300 z_5_301)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x59709))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_300 (or z_5_300 z_4_301)))))
(assert
 (let (($x59718 (and z_5_300 z_4_301)))
 (let (($x59719 (= z_4_300 $x59718)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x59719)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_300 (and z_5_300 z_5_300)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_300 (or z_5_300 z_5_300)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_300 (=> z_5_300 z_5_300)))))
(assert
 (let (($x59736 (= z_4_300 (or z_5_300 (and z_5_300 z_4_301)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x59736))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_301 (not z_5_301)))))
(assert
 (let (($x59745 (= z_4_301 z_5_298)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x59745))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_301 (or z_5_301 z_5_298 z_5_299 z_5_300)))))
(assert
 (let (($x59755 (= z_4_301 (and z_5_301 z_5_298 z_5_299 z_5_300))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x59755))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_301 (and z_5_301 z_5_301)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_301 (or z_5_301 z_5_301)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_301 (=> z_5_301 z_5_301)))))
(assert
 (let (($x59774 (and z_5_300 z_5_301 z_5_298 z_5_299)))
 (let (($x59773 (and z_5_299 z_5_301 z_5_298)))
 (let (($x59772 (and z_5_298 z_5_301)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_301 (or (and z_5_301) $x59772 $x59773 $x59774))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_302 (not z_5_302)))))
(assert
 (let (($x59786 (= z_4_302 z_5_303)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x59786))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_302 (or z_5_302 z_4_303)))))
(assert
 (let (($x59795 (and z_5_302 z_4_303)))
 (let (($x59796 (= z_4_302 $x59795)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x59796)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_302 (and z_5_302 z_5_302)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_302 (or z_5_302 z_5_302)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_302 (=> z_5_302 z_5_302)))))
(assert
 (let (($x59813 (= z_4_302 (or z_5_302 (and z_5_302 z_4_303)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x59813))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_303 (not z_5_303)))))
(assert
 (let (($x59821 (= z_4_303 z_5_304)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x59821))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_303 (or z_5_303 z_4_304)))))
(assert
 (let (($x59830 (and z_5_303 z_4_304)))
 (let (($x59831 (= z_4_303 $x59830)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x59831)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_303 (and z_5_303 z_5_303)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_303 (or z_5_303 z_5_303)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_303 (=> z_5_303 z_5_303)))))
(assert
 (let (($x59848 (= z_4_303 (or z_5_303 (and z_5_303 z_4_304)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x59848))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_304 (not z_5_304)))))
(assert
 (let (($x59856 (= z_4_304 z_5_305)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x59856))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_304 (or z_5_304 z_4_305)))))
(assert
 (let (($x59865 (and z_5_304 z_4_305)))
 (let (($x59866 (= z_4_304 $x59865)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x59866)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_304 (and z_5_304 z_5_304)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_304 (or z_5_304 z_5_304)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_304 (=> z_5_304 z_5_304)))))
(assert
 (let (($x59883 (= z_4_304 (or z_5_304 (and z_5_304 z_4_305)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x59883))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_305 (not z_5_305)))))
(assert
 (let (($x59891 (= z_4_305 z_5_306)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x59891))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_305 (or z_5_305 z_4_306)))))
(assert
 (let (($x59900 (and z_5_305 z_4_306)))
 (let (($x59901 (= z_4_305 $x59900)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x59901)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_305 (and z_5_305 z_5_305)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_305 (or z_5_305 z_5_305)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_305 (=> z_5_305 z_5_305)))))
(assert
 (let (($x59918 (= z_4_305 (or z_5_305 (and z_5_305 z_4_306)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x59918))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_306 (not z_5_306)))))
(assert
 (let (($x59926 (= z_4_306 z_5_307)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x59926))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_306 (or z_5_306 z_4_307)))))
(assert
 (let (($x59935 (and z_5_306 z_4_307)))
 (let (($x59936 (= z_4_306 $x59935)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x59936)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_306 (and z_5_306 z_5_306)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_306 (or z_5_306 z_5_306)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_306 (=> z_5_306 z_5_306)))))
(assert
 (let (($x59953 (= z_4_306 (or z_5_306 (and z_5_306 z_4_307)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x59953))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_307 (not z_5_307)))))
(assert
 (let (($x59961 (= z_4_307 z_5_308)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x59961))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_307 (or z_5_307 z_4_308)))))
(assert
 (let (($x59970 (and z_5_307 z_4_308)))
 (let (($x59971 (= z_4_307 $x59970)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x59971)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_307 (and z_5_307 z_5_307)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_307 (or z_5_307 z_5_307)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_307 (=> z_5_307 z_5_307)))))
(assert
 (let (($x59988 (= z_4_307 (or z_5_307 (and z_5_307 z_4_308)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x59988))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_308 (not z_5_308)))))
(assert
 (let (($x59997 (= z_4_308 z_5_309)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x59997))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_308 (or z_5_308 z_4_309)))))
(assert
 (let (($x60006 (and z_5_308 z_4_309)))
 (let (($x60007 (= z_4_308 $x60006)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x60007)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_308 (and z_5_308 z_5_308)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_308 (or z_5_308 z_5_308)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_308 (=> z_5_308 z_5_308)))))
(assert
 (let (($x60024 (= z_4_308 (or z_5_308 (and z_5_308 z_4_309)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x60024))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_309 (not z_5_309)))))
(assert
 (let (($x60032 (= z_4_309 z_5_310)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x60032))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_309 (or z_5_309 z_4_310)))))
(assert
 (let (($x60041 (and z_5_309 z_4_310)))
 (let (($x60042 (= z_4_309 $x60041)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x60042)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_309 (and z_5_309 z_5_309)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_309 (or z_5_309 z_5_309)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_309 (=> z_5_309 z_5_309)))))
(assert
 (let (($x60059 (= z_4_309 (or z_5_309 (and z_5_309 z_4_310)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x60059))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_310 (not z_5_310)))))
(assert
 (let (($x60067 (= z_4_310 z_5_311)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x60067))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_310 (or z_5_310 z_4_311)))))
(assert
 (let (($x60076 (and z_5_310 z_4_311)))
 (let (($x60077 (= z_4_310 $x60076)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x60077)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_310 (and z_5_310 z_5_310)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_310 (or z_5_310 z_5_310)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_310 (=> z_5_310 z_5_310)))))
(assert
 (let (($x60094 (= z_4_310 (or z_5_310 (and z_5_310 z_4_311)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x60094))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_311 (not z_5_311)))))
(assert
 (let (($x60102 (= z_4_311 z_5_312)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x60102))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_311 (or z_5_311 z_4_312)))))
(assert
 (let (($x60111 (and z_5_311 z_4_312)))
 (let (($x60112 (= z_4_311 $x60111)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x60112)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_311 (and z_5_311 z_5_311)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_311 (or z_5_311 z_5_311)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_311 (=> z_5_311 z_5_311)))))
(assert
 (let (($x60129 (= z_4_311 (or z_5_311 (and z_5_311 z_4_312)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x60129))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_312 (not z_5_312)))))
(assert
 (let (($x60138 (= z_4_312 z_5_307)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x60138))))
(assert
 (let (($x60142 (= z_4_312 (or z_5_312 z_5_307 z_5_308 z_5_309 z_5_310 z_5_311))))
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 $x60142))))
(assert
 (let (($x60148 (= z_4_312 (and z_5_312 z_5_307 z_5_308 z_5_309 z_5_310 z_5_311))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x60148))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_312 (and z_5_312 z_5_312)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_312 (or z_5_312 z_5_312)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_312 (=> z_5_312 z_5_312)))))
(assert
 (let (($x60169 (and z_5_311 z_5_312 z_5_307 z_5_308 z_5_309 z_5_310)))
 (let (($x60168 (and z_5_310 z_5_312 z_5_307 z_5_308 z_5_309)))
 (let (($x60167 (and z_5_309 z_5_312 z_5_307 z_5_308)))
 (let (($x60166 (and z_5_308 z_5_312 z_5_307)))
 (let (($x60165 (and z_5_307 z_5_312)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_312 (or (and z_5_312) $x60165 $x60166 $x60167 $x60168 $x60169))))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_313 (not z_5_313)))))
(assert
 (let (($x60181 (= z_4_313 z_5_314)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x60181))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_313 (or z_5_313 z_4_314)))))
(assert
 (let (($x60190 (and z_5_313 z_4_314)))
 (let (($x60191 (= z_4_313 $x60190)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x60191)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_313 (and z_5_313 z_5_313)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_313 (or z_5_313 z_5_313)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_313 (=> z_5_313 z_5_313)))))
(assert
 (let (($x60208 (= z_4_313 (or z_5_313 (and z_5_313 z_4_314)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x60208))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_314 (not z_5_314)))))
(assert
 (let (($x60216 (= z_4_314 z_5_315)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x60216))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_314 (or z_5_314 z_4_315)))))
(assert
 (let (($x60225 (and z_5_314 z_4_315)))
 (let (($x60226 (= z_4_314 $x60225)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x60226)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_314 (and z_5_314 z_5_314)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_314 (or z_5_314 z_5_314)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_314 (=> z_5_314 z_5_314)))))
(assert
 (let (($x60243 (= z_4_314 (or z_5_314 (and z_5_314 z_4_315)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x60243))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_315 (not z_5_315)))))
(assert
 (let (($x60252 (= z_4_315 z_5_316)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x60252))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_315 (or z_5_315 z_4_316)))))
(assert
 (let (($x60261 (and z_5_315 z_4_316)))
 (let (($x60262 (= z_4_315 $x60261)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x60262)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_315 (and z_5_315 z_5_315)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_315 (or z_5_315 z_5_315)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_315 (=> z_5_315 z_5_315)))))
(assert
 (let (($x60279 (= z_4_315 (or z_5_315 (and z_5_315 z_4_316)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x60279))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_316 (not z_5_316)))))
(assert
 (let (($x60287 (= z_4_316 z_5_317)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x60287))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_316 (or z_5_316 z_4_317)))))
(assert
 (let (($x60296 (and z_5_316 z_4_317)))
 (let (($x60297 (= z_4_316 $x60296)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x60297)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_316 (and z_5_316 z_5_316)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_316 (or z_5_316 z_5_316)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_316 (=> z_5_316 z_5_316)))))
(assert
 (let (($x60314 (= z_4_316 (or z_5_316 (and z_5_316 z_4_317)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x60314))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_317 (not z_5_317)))))
(assert
 (let (($x60322 (= z_4_317 z_5_318)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x60322))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_317 (or z_5_317 z_4_318)))))
(assert
 (let (($x60331 (and z_5_317 z_4_318)))
 (let (($x60332 (= z_4_317 $x60331)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x60332)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_317 (and z_5_317 z_5_317)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_317 (or z_5_317 z_5_317)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_317 (=> z_5_317 z_5_317)))))
(assert
 (let (($x60349 (= z_4_317 (or z_5_317 (and z_5_317 z_4_318)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x60349))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_318 (not z_5_318)))))
(assert
 (let (($x60357 (= z_4_318 z_5_319)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x60357))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_318 (or z_5_318 z_4_319)))))
(assert
 (let (($x60366 (and z_5_318 z_4_319)))
 (let (($x60367 (= z_4_318 $x60366)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x60367)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_318 (and z_5_318 z_5_318)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_318 (or z_5_318 z_5_318)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_318 (=> z_5_318 z_5_318)))))
(assert
 (let (($x60384 (= z_4_318 (or z_5_318 (and z_5_318 z_4_319)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x60384))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_319 (not z_5_319)))))
(assert
 (let (($x60392 (= z_4_319 z_5_320)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x60392))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_319 (or z_5_319 z_4_320)))))
(assert
 (let (($x60401 (and z_5_319 z_4_320)))
 (let (($x60402 (= z_4_319 $x60401)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x60402)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_319 (and z_5_319 z_5_319)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_319 (or z_5_319 z_5_319)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_319 (=> z_5_319 z_5_319)))))
(assert
 (let (($x60419 (= z_4_319 (or z_5_319 (and z_5_319 z_4_320)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x60419))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_320 (not z_5_320)))))
(assert
 (let (($x60428 (= z_4_320 z_5_321)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x60428))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_320 (or z_5_320 z_4_321)))))
(assert
 (let (($x60437 (and z_5_320 z_4_321)))
 (let (($x60438 (= z_4_320 $x60437)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x60438)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_320 (and z_5_320 z_5_320)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_320 (or z_5_320 z_5_320)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_320 (=> z_5_320 z_5_320)))))
(assert
 (let (($x60455 (= z_4_320 (or z_5_320 (and z_5_320 z_4_321)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x60455))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_321 (not z_5_321)))))
(assert
 (let (($x60463 (= z_4_321 z_5_322)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x60463))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_321 (or z_5_321 z_4_322)))))
(assert
 (let (($x60472 (and z_5_321 z_4_322)))
 (let (($x60473 (= z_4_321 $x60472)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x60473)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_321 (and z_5_321 z_5_321)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_321 (or z_5_321 z_5_321)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_321 (=> z_5_321 z_5_321)))))
(assert
 (let (($x60490 (= z_4_321 (or z_5_321 (and z_5_321 z_4_322)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x60490))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_322 (not z_5_322)))))
(assert
 (let (($x60499 (= z_4_322 z_5_317)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x60499))))
(assert
 (let (($x60503 (= z_4_322 (or z_5_322 z_5_317 z_5_318 z_5_319 z_5_320 z_5_321))))
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 $x60503))))
(assert
 (let (($x60509 (= z_4_322 (and z_5_322 z_5_317 z_5_318 z_5_319 z_5_320 z_5_321))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x60509))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_322 (and z_5_322 z_5_322)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_322 (or z_5_322 z_5_322)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_322 (=> z_5_322 z_5_322)))))
(assert
 (let (($x60530 (and z_5_321 z_5_322 z_5_317 z_5_318 z_5_319 z_5_320)))
 (let (($x60529 (and z_5_320 z_5_322 z_5_317 z_5_318 z_5_319)))
 (let (($x60528 (and z_5_319 z_5_322 z_5_317 z_5_318)))
 (let (($x60527 (and z_5_318 z_5_322 z_5_317)))
 (let (($x60526 (and z_5_317 z_5_322)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_322 (or (and z_5_322) $x60526 $x60527 $x60528 $x60529 $x60530))))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_323 (not z_5_323)))))
(assert
 (let (($x60542 (= z_4_323 z_5_324)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x60542))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_323 (or z_5_323 z_4_324)))))
(assert
 (let (($x60551 (and z_5_323 z_4_324)))
 (let (($x60552 (= z_4_323 $x60551)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x60552)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_323 (and z_5_323 z_5_323)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_323 (or z_5_323 z_5_323)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_323 (=> z_5_323 z_5_323)))))
(assert
 (let (($x60569 (= z_4_323 (or z_5_323 (and z_5_323 z_4_324)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x60569))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_324 (not z_5_324)))))
(assert
 (let (($x60577 (= z_4_324 z_5_325)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x60577))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_324 (or z_5_324 z_4_325)))))
(assert
 (let (($x60586 (and z_5_324 z_4_325)))
 (let (($x60587 (= z_4_324 $x60586)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x60587)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_324 (and z_5_324 z_5_324)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_324 (or z_5_324 z_5_324)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_324 (=> z_5_324 z_5_324)))))
(assert
 (let (($x60604 (= z_4_324 (or z_5_324 (and z_5_324 z_4_325)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x60604))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_325 (not z_5_325)))))
(assert
 (let (($x60613 (= z_4_325 z_5_326)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x60613))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_325 (or z_5_325 z_4_326)))))
(assert
 (let (($x60622 (and z_5_325 z_4_326)))
 (let (($x60623 (= z_4_325 $x60622)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x60623)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_325 (and z_5_325 z_5_325)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_325 (or z_5_325 z_5_325)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_325 (=> z_5_325 z_5_325)))))
(assert
 (let (($x60640 (= z_4_325 (or z_5_325 (and z_5_325 z_4_326)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x60640))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_326 (not z_5_326)))))
(assert
 (let (($x60648 (= z_4_326 z_5_327)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x60648))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_326 (or z_5_326 z_4_327)))))
(assert
 (let (($x60657 (and z_5_326 z_4_327)))
 (let (($x60658 (= z_4_326 $x60657)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x60658)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_326 (and z_5_326 z_5_326)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_326 (or z_5_326 z_5_326)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_326 (=> z_5_326 z_5_326)))))
(assert
 (let (($x60675 (= z_4_326 (or z_5_326 (and z_5_326 z_4_327)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x60675))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_327 (not z_5_327)))))
(assert
 (let (($x60684 (= z_4_327 z_5_328)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x60684))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_327 (or z_5_327 z_4_328)))))
(assert
 (let (($x60693 (and z_5_327 z_4_328)))
 (let (($x60694 (= z_4_327 $x60693)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x60694)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_327 (and z_5_327 z_5_327)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_327 (or z_5_327 z_5_327)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_327 (=> z_5_327 z_5_327)))))
(assert
 (let (($x60711 (= z_4_327 (or z_5_327 (and z_5_327 z_4_328)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x60711))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_328 (not z_5_328)))))
(assert
 (let (($x60719 (= z_4_328 z_5_329)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x60719))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_328 (or z_5_328 z_4_329)))))
(assert
 (let (($x60728 (and z_5_328 z_4_329)))
 (let (($x60729 (= z_4_328 $x60728)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x60729)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_328 (and z_5_328 z_5_328)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_328 (or z_5_328 z_5_328)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_328 (=> z_5_328 z_5_328)))))
(assert
 (let (($x60746 (= z_4_328 (or z_5_328 (and z_5_328 z_4_329)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x60746))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_329 (not z_5_329)))))
(assert
 (let (($x60754 (= z_4_329 z_5_330)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x60754))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_329 (or z_5_329 z_4_330)))))
(assert
 (let (($x60763 (and z_5_329 z_4_330)))
 (let (($x60764 (= z_4_329 $x60763)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x60764)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_329 (and z_5_329 z_5_329)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_329 (or z_5_329 z_5_329)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_329 (=> z_5_329 z_5_329)))))
(assert
 (let (($x60781 (= z_4_329 (or z_5_329 (and z_5_329 z_4_330)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x60781))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_330 (not z_5_330)))))
(assert
 (let (($x60789 (= z_4_330 z_5_331)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x60789))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_330 (or z_5_330 z_4_331)))))
(assert
 (let (($x60798 (and z_5_330 z_4_331)))
 (let (($x60799 (= z_4_330 $x60798)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x60799)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_330 (and z_5_330 z_5_330)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_330 (or z_5_330 z_5_330)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_330 (=> z_5_330 z_5_330)))))
(assert
 (let (($x60816 (= z_4_330 (or z_5_330 (and z_5_330 z_4_331)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x60816))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_331 (not z_5_331)))))
(assert
 (let (($x60824 (= z_4_331 z_5_332)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x60824))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_331 (or z_5_331 z_4_332)))))
(assert
 (let (($x60833 (and z_5_331 z_4_332)))
 (let (($x60834 (= z_4_331 $x60833)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x60834)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_331 (and z_5_331 z_5_331)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_331 (or z_5_331 z_5_331)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_331 (=> z_5_331 z_5_331)))))
(assert
 (let (($x60851 (= z_4_331 (or z_5_331 (and z_5_331 z_4_332)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x60851))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_332 (not z_5_332)))))
(assert
 (let (($x60859 (= z_4_332 z_5_333)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x60859))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_332 (or z_5_332 z_4_333)))))
(assert
 (let (($x60868 (and z_5_332 z_4_333)))
 (let (($x60869 (= z_4_332 $x60868)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x60869)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_332 (and z_5_332 z_5_332)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_332 (or z_5_332 z_5_332)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_332 (=> z_5_332 z_5_332)))))
(assert
 (let (($x60886 (= z_4_332 (or z_5_332 (and z_5_332 z_4_333)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x60886))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_333 (not z_5_333)))))
(assert
 (let (($x60895 (= z_4_333 z_5_334)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x60895))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_333 (or z_5_333 z_4_334)))))
(assert
 (let (($x60904 (and z_5_333 z_4_334)))
 (let (($x60905 (= z_4_333 $x60904)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x60905)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_333 (and z_5_333 z_5_333)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_333 (or z_5_333 z_5_333)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_333 (=> z_5_333 z_5_333)))))
(assert
 (let (($x60922 (= z_4_333 (or z_5_333 (and z_5_333 z_4_334)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x60922))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_334 (not z_5_334)))))
(assert
 (let (($x60931 (= z_4_334 z_5_329)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x60931))))
(assert
 (let (($x60935 (= z_4_334 (or z_5_334 z_5_329 z_5_330 z_5_331 z_5_332 z_5_333))))
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 $x60935))))
(assert
 (let (($x60941 (= z_4_334 (and z_5_334 z_5_329 z_5_330 z_5_331 z_5_332 z_5_333))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x60941))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_334 (and z_5_334 z_5_334)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_334 (or z_5_334 z_5_334)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_334 (=> z_5_334 z_5_334)))))
(assert
 (let (($x60962 (and z_5_333 z_5_334 z_5_329 z_5_330 z_5_331 z_5_332)))
 (let (($x60961 (and z_5_332 z_5_334 z_5_329 z_5_330 z_5_331)))
 (let (($x60960 (and z_5_331 z_5_334 z_5_329 z_5_330)))
 (let (($x60959 (and z_5_330 z_5_334 z_5_329)))
 (let (($x60958 (and z_5_329 z_5_334)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_334 (or (and z_5_334) $x60958 $x60959 $x60960 $x60961 $x60962))))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_335 (not z_5_335)))))
(assert
 (let (($x60975 (= z_4_335 z_5_336)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x60975))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_335 (or z_5_335 z_4_336)))))
(assert
 (let (($x60984 (and z_5_335 z_4_336)))
 (let (($x60985 (= z_4_335 $x60984)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x60985)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_335 (and z_5_335 z_5_335)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_335 (or z_5_335 z_5_335)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_335 (=> z_5_335 z_5_335)))))
(assert
 (let (($x61002 (= z_4_335 (or z_5_335 (and z_5_335 z_4_336)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x61002))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_336 (not z_5_336)))))
(assert
 (let (($x61010 (= z_4_336 z_5_337)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x61010))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_336 (or z_5_336 z_4_337)))))
(assert
 (let (($x61019 (and z_5_336 z_4_337)))
 (let (($x61020 (= z_4_336 $x61019)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x61020)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_336 (and z_5_336 z_5_336)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_336 (or z_5_336 z_5_336)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_336 (=> z_5_336 z_5_336)))))
(assert
 (let (($x61037 (= z_4_336 (or z_5_336 (and z_5_336 z_4_337)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x61037))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_337 (not z_5_337)))))
(assert
 (let (($x61045 (= z_4_337 z_5_338)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x61045))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_337 (or z_5_337 z_4_338)))))
(assert
 (let (($x61054 (and z_5_337 z_4_338)))
 (let (($x61055 (= z_4_337 $x61054)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x61055)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_337 (and z_5_337 z_5_337)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_337 (or z_5_337 z_5_337)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_337 (=> z_5_337 z_5_337)))))
(assert
 (let (($x61072 (= z_4_337 (or z_5_337 (and z_5_337 z_4_338)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x61072))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_338 (not z_5_338)))))
(assert
 (let (($x61081 (= z_4_338 z_5_339)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x61081))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_338 (or z_5_338 z_4_339)))))
(assert
 (let (($x61090 (and z_5_338 z_4_339)))
 (let (($x61091 (= z_4_338 $x61090)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x61091)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_338 (and z_5_338 z_5_338)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_338 (or z_5_338 z_5_338)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_338 (=> z_5_338 z_5_338)))))
(assert
 (let (($x61108 (= z_4_338 (or z_5_338 (and z_5_338 z_4_339)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x61108))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_339 (not z_5_339)))))
(assert
 (let (($x61116 (= z_4_339 z_5_340)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x61116))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_339 (or z_5_339 z_4_340)))))
(assert
 (let (($x61125 (and z_5_339 z_4_340)))
 (let (($x61126 (= z_4_339 $x61125)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x61126)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_339 (and z_5_339 z_5_339)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_339 (or z_5_339 z_5_339)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_339 (=> z_5_339 z_5_339)))))
(assert
 (let (($x61143 (= z_4_339 (or z_5_339 (and z_5_339 z_4_340)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x61143))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_340 (not z_5_340)))))
(assert
 (let (($x61151 (= z_4_340 z_5_341)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x61151))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_340 (or z_5_340 z_4_341)))))
(assert
 (let (($x61160 (and z_5_340 z_4_341)))
 (let (($x61161 (= z_4_340 $x61160)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x61161)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_340 (and z_5_340 z_5_340)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_340 (or z_5_340 z_5_340)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_340 (=> z_5_340 z_5_340)))))
(assert
 (let (($x61178 (= z_4_340 (or z_5_340 (and z_5_340 z_4_341)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x61178))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_341 (not z_5_341)))))
(assert
 (let (($x61186 (= z_4_341 z_5_342)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x61186))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_341 (or z_5_341 z_4_342)))))
(assert
 (let (($x61195 (and z_5_341 z_4_342)))
 (let (($x61196 (= z_4_341 $x61195)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x61196)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_341 (and z_5_341 z_5_341)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_341 (or z_5_341 z_5_341)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_341 (=> z_5_341 z_5_341)))))
(assert
 (let (($x61213 (= z_4_341 (or z_5_341 (and z_5_341 z_4_342)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x61213))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_342 (not z_5_342)))))
(assert
 (let (($x61221 (= z_4_342 z_5_343)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x61221))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_342 (or z_5_342 z_4_343)))))
(assert
 (let (($x61230 (and z_5_342 z_4_343)))
 (let (($x61231 (= z_4_342 $x61230)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x61231)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_342 (and z_5_342 z_5_342)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_342 (or z_5_342 z_5_342)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_342 (=> z_5_342 z_5_342)))))
(assert
 (let (($x61248 (= z_4_342 (or z_5_342 (and z_5_342 z_4_343)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x61248))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_343 (not z_5_343)))))
(assert
 (let (($x61256 (= z_4_343 z_5_344)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x61256))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_343 (or z_5_343 z_4_344)))))
(assert
 (let (($x61265 (and z_5_343 z_4_344)))
 (let (($x61266 (= z_4_343 $x61265)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x61266)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_343 (and z_5_343 z_5_343)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_343 (or z_5_343 z_5_343)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_343 (=> z_5_343 z_5_343)))))
(assert
 (let (($x61283 (= z_4_343 (or z_5_343 (and z_5_343 z_4_344)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x61283))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_344 (not z_5_344)))))
(assert
 (let (($x61292 (= z_4_344 z_5_341)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x61292))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_344 (or z_5_344 z_5_341 z_5_342 z_5_343)))))
(assert
 (let (($x61302 (= z_4_344 (and z_5_344 z_5_341 z_5_342 z_5_343))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x61302))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_344 (and z_5_344 z_5_344)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_344 (or z_5_344 z_5_344)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_344 (=> z_5_344 z_5_344)))))
(assert
 (let (($x61321 (and z_5_343 z_5_344 z_5_341 z_5_342)))
 (let (($x61320 (and z_5_342 z_5_344 z_5_341)))
 (let (($x61319 (and z_5_341 z_5_344)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_344 (or (and z_5_344) $x61319 $x61320 $x61321))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_345 (not z_5_345)))))
(assert
 (let (($x61333 (= z_4_345 z_5_346)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x61333))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_345 (or z_5_345 z_4_346)))))
(assert
 (let (($x61342 (and z_5_345 z_4_346)))
 (let (($x61343 (= z_4_345 $x61342)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x61343)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_345 (and z_5_345 z_5_345)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_345 (or z_5_345 z_5_345)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_345 (=> z_5_345 z_5_345)))))
(assert
 (let (($x61360 (= z_4_345 (or z_5_345 (and z_5_345 z_4_346)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x61360))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_346 (not z_5_346)))))
(assert
 (let (($x61368 (= z_4_346 z_5_347)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x61368))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_346 (or z_5_346 z_4_347)))))
(assert
 (let (($x61377 (and z_5_346 z_4_347)))
 (let (($x61378 (= z_4_346 $x61377)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x61378)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_346 (and z_5_346 z_5_346)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_346 (or z_5_346 z_5_346)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_346 (=> z_5_346 z_5_346)))))
(assert
 (let (($x61395 (= z_4_346 (or z_5_346 (and z_5_346 z_4_347)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x61395))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_347 (not z_5_347)))))
(assert
 (let (($x61403 (= z_4_347 z_5_348)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x61403))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_347 (or z_5_347 z_4_348)))))
(assert
 (let (($x61412 (and z_5_347 z_4_348)))
 (let (($x61413 (= z_4_347 $x61412)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x61413)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_347 (and z_5_347 z_5_347)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_347 (or z_5_347 z_5_347)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_347 (=> z_5_347 z_5_347)))))
(assert
 (let (($x61430 (= z_4_347 (or z_5_347 (and z_5_347 z_4_348)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x61430))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_348 (not z_5_348)))))
(assert
 (let (($x61439 (= z_4_348 z_5_349)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x61439))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_348 (or z_5_348 z_4_349)))))
(assert
 (let (($x61448 (and z_5_348 z_4_349)))
 (let (($x61449 (= z_4_348 $x61448)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x61449)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_348 (and z_5_348 z_5_348)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_348 (or z_5_348 z_5_348)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_348 (=> z_5_348 z_5_348)))))
(assert
 (let (($x61466 (= z_4_348 (or z_5_348 (and z_5_348 z_4_349)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x61466))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_349 (not z_5_349)))))
(assert
 (let (($x61474 (= z_4_349 z_5_350)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x61474))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_349 (or z_5_349 z_4_350)))))
(assert
 (let (($x61483 (and z_5_349 z_4_350)))
 (let (($x61484 (= z_4_349 $x61483)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x61484)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_349 (and z_5_349 z_5_349)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_349 (or z_5_349 z_5_349)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_349 (=> z_5_349 z_5_349)))))
(assert
 (let (($x61501 (= z_4_349 (or z_5_349 (and z_5_349 z_4_350)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x61501))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_350 (not z_5_350)))))
(assert
 (let (($x61510 (= z_4_350 z_5_351)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x61510))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_350 (or z_5_350 z_4_351)))))
(assert
 (let (($x61519 (and z_5_350 z_4_351)))
 (let (($x61520 (= z_4_350 $x61519)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x61520)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_350 (and z_5_350 z_5_350)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_350 (or z_5_350 z_5_350)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_350 (=> z_5_350 z_5_350)))))
(assert
 (let (($x61537 (= z_4_350 (or z_5_350 (and z_5_350 z_4_351)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x61537))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_351 (not z_5_351)))))
(assert
 (let (($x61545 (= z_4_351 z_5_352)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x61545))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_351 (or z_5_351 z_4_352)))))
(assert
 (let (($x61554 (and z_5_351 z_4_352)))
 (let (($x61555 (= z_4_351 $x61554)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x61555)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_351 (and z_5_351 z_5_351)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_351 (or z_5_351 z_5_351)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_351 (=> z_5_351 z_5_351)))))
(assert
 (let (($x61572 (= z_4_351 (or z_5_351 (and z_5_351 z_4_352)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x61572))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_352 (not z_5_352)))))
(assert
 (let (($x61580 (= z_4_352 z_5_353)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x61580))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_352 (or z_5_352 z_4_353)))))
(assert
 (let (($x61589 (and z_5_352 z_4_353)))
 (let (($x61590 (= z_4_352 $x61589)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x61590)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_352 (and z_5_352 z_5_352)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_352 (or z_5_352 z_5_352)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_352 (=> z_5_352 z_5_352)))))
(assert
 (let (($x61607 (= z_4_352 (or z_5_352 (and z_5_352 z_4_353)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x61607))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_353 (not z_5_353)))))
(assert
 (let (($x61615 (= z_4_353 z_5_350)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x61615))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_353 (or z_5_353 z_5_350 z_5_351 z_5_352)))))
(assert
 (let (($x61625 (= z_4_353 (and z_5_353 z_5_350 z_5_351 z_5_352))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x61625))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_353 (and z_5_353 z_5_353)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_353 (or z_5_353 z_5_353)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_353 (=> z_5_353 z_5_353)))))
(assert
 (let (($x61644 (and z_5_352 z_5_353 z_5_350 z_5_351)))
 (let (($x61643 (and z_5_351 z_5_353 z_5_350)))
 (let (($x61642 (and z_5_350 z_5_353)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_353 (or (and z_5_353) $x61642 $x61643 $x61644))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_354 (not z_5_354)))))
(assert
 (let (($x61656 (= z_4_354 z_5_355)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x61656))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_354 (or z_5_354 z_4_355)))))
(assert
 (let (($x61665 (and z_5_354 z_4_355)))
 (let (($x61666 (= z_4_354 $x61665)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x61666)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_354 (and z_5_354 z_5_354)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_354 (or z_5_354 z_5_354)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_354 (=> z_5_354 z_5_354)))))
(assert
 (let (($x61683 (= z_4_354 (or z_5_354 (and z_5_354 z_4_355)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x61683))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_355 (not z_5_355)))))
(assert
 (let (($x61691 (= z_4_355 z_5_356)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x61691))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_355 (or z_5_355 z_4_356)))))
(assert
 (let (($x61700 (and z_5_355 z_4_356)))
 (let (($x61701 (= z_4_355 $x61700)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x61701)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_355 (and z_5_355 z_5_355)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_355 (or z_5_355 z_5_355)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_355 (=> z_5_355 z_5_355)))))
(assert
 (let (($x61718 (= z_4_355 (or z_5_355 (and z_5_355 z_4_356)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x61718))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_356 (not z_5_356)))))
(assert
 (let (($x61726 (= z_4_356 z_5_357)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x61726))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_356 (or z_5_356 z_4_357)))))
(assert
 (let (($x61735 (and z_5_356 z_4_357)))
 (let (($x61736 (= z_4_356 $x61735)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x61736)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_356 (and z_5_356 z_5_356)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_356 (or z_5_356 z_5_356)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_356 (=> z_5_356 z_5_356)))))
(assert
 (let (($x61753 (= z_4_356 (or z_5_356 (and z_5_356 z_4_357)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x61753))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_357 (not z_5_357)))))
(assert
 (let (($x61761 (= z_4_357 z_5_358)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x61761))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_357 (or z_5_357 z_4_358)))))
(assert
 (let (($x61770 (and z_5_357 z_4_358)))
 (let (($x61771 (= z_4_357 $x61770)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x61771)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_357 (and z_5_357 z_5_357)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_357 (or z_5_357 z_5_357)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_357 (=> z_5_357 z_5_357)))))
(assert
 (let (($x61788 (= z_4_357 (or z_5_357 (and z_5_357 z_4_358)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x61788))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_358 (not z_5_358)))))
(assert
 (let (($x61796 (= z_4_358 z_5_359)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x61796))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_358 (or z_5_358 z_4_359)))))
(assert
 (let (($x61805 (and z_5_358 z_4_359)))
 (let (($x61806 (= z_4_358 $x61805)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x61806)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_358 (and z_5_358 z_5_358)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_358 (or z_5_358 z_5_358)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_358 (=> z_5_358 z_5_358)))))
(assert
 (let (($x61823 (= z_4_358 (or z_5_358 (and z_5_358 z_4_359)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x61823))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_359 (not z_5_359)))))
(assert
 (let (($x61831 (= z_4_359 z_5_360)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x61831))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_359 (or z_5_359 z_4_360)))))
(assert
 (let (($x61840 (and z_5_359 z_4_360)))
 (let (($x61841 (= z_4_359 $x61840)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x61841)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_359 (and z_5_359 z_5_359)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_359 (or z_5_359 z_5_359)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_359 (=> z_5_359 z_5_359)))))
(assert
 (let (($x61858 (= z_4_359 (or z_5_359 (and z_5_359 z_4_360)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x61858))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_360 (not z_5_360)))))
(assert
 (let (($x61867 (= z_4_360 z_5_361)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x61867))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_360 (or z_5_360 z_4_361)))))
(assert
 (let (($x61876 (and z_5_360 z_4_361)))
 (let (($x61877 (= z_4_360 $x61876)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x61877)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_360 (and z_5_360 z_5_360)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_360 (or z_5_360 z_5_360)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_360 (=> z_5_360 z_5_360)))))
(assert
 (let (($x61894 (= z_4_360 (or z_5_360 (and z_5_360 z_4_361)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x61894))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_361 (not z_5_361)))))
(assert
 (let (($x61902 (= z_4_361 z_5_362)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x61902))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_361 (or z_5_361 z_4_362)))))
(assert
 (let (($x61911 (and z_5_361 z_4_362)))
 (let (($x61912 (= z_4_361 $x61911)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x61912)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_361 (and z_5_361 z_5_361)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_361 (or z_5_361 z_5_361)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_361 (=> z_5_361 z_5_361)))))
(assert
 (let (($x61929 (= z_4_361 (or z_5_361 (and z_5_361 z_4_362)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x61929))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_362 (not z_5_362)))))
(assert
 (let (($x61937 (= z_4_362 z_5_363)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x61937))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_362 (or z_5_362 z_4_363)))))
(assert
 (let (($x61946 (and z_5_362 z_4_363)))
 (let (($x61947 (= z_4_362 $x61946)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x61947)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_362 (and z_5_362 z_5_362)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_362 (or z_5_362 z_5_362)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_362 (=> z_5_362 z_5_362)))))
(assert
 (let (($x61964 (= z_4_362 (or z_5_362 (and z_5_362 z_4_363)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x61964))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_363 (not z_5_363)))))
(assert
 (let (($x61973 (= z_4_363 z_5_358)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x61973))))
(assert
 (let (($x61977 (= z_4_363 (or z_5_363 z_5_358 z_5_359 z_5_360 z_5_361 z_5_362))))
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 $x61977))))
(assert
 (let (($x61983 (= z_4_363 (and z_5_363 z_5_358 z_5_359 z_5_360 z_5_361 z_5_362))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x61983))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_363 (and z_5_363 z_5_363)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_363 (or z_5_363 z_5_363)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_363 (=> z_5_363 z_5_363)))))
(assert
 (let (($x62004 (and z_5_362 z_5_363 z_5_358 z_5_359 z_5_360 z_5_361)))
 (let (($x62003 (and z_5_361 z_5_363 z_5_358 z_5_359 z_5_360)))
 (let (($x62002 (and z_5_360 z_5_363 z_5_358 z_5_359)))
 (let (($x62001 (and z_5_359 z_5_363 z_5_358)))
 (let (($x62000 (and z_5_358 z_5_363)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_363 (or (and z_5_363) $x62000 $x62001 $x62002 $x62003 $x62004))))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_364 (not z_5_364)))))
(assert
 (let (($x62016 (= z_4_364 z_5_365)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x62016))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_364 (or z_5_364 z_4_365)))))
(assert
 (let (($x62025 (and z_5_364 z_4_365)))
 (let (($x62026 (= z_4_364 $x62025)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x62026)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_364 (and z_5_364 z_5_364)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_364 (or z_5_364 z_5_364)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_364 (=> z_5_364 z_5_364)))))
(assert
 (let (($x62043 (= z_4_364 (or z_5_364 (and z_5_364 z_4_365)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x62043))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_365 (not z_5_365)))))
(assert
 (let (($x62051 (= z_4_365 z_5_366)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x62051))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_365 (or z_5_365 z_4_366)))))
(assert
 (let (($x62060 (and z_5_365 z_4_366)))
 (let (($x62061 (= z_4_365 $x62060)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x62061)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_365 (and z_5_365 z_5_365)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_365 (or z_5_365 z_5_365)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_365 (=> z_5_365 z_5_365)))))
(assert
 (let (($x62078 (= z_4_365 (or z_5_365 (and z_5_365 z_4_366)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x62078))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_366 (not z_5_366)))))
(assert
 (let (($x62087 (= z_4_366 z_5_367)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x62087))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_366 (or z_5_366 z_4_367)))))
(assert
 (let (($x62096 (and z_5_366 z_4_367)))
 (let (($x62097 (= z_4_366 $x62096)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x62097)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_366 (and z_5_366 z_5_366)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_366 (or z_5_366 z_5_366)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_366 (=> z_5_366 z_5_366)))))
(assert
 (let (($x62114 (= z_4_366 (or z_5_366 (and z_5_366 z_4_367)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x62114))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_367 (not z_5_367)))))
(assert
 (let (($x62122 (= z_4_367 z_5_368)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x62122))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_367 (or z_5_367 z_4_368)))))
(assert
 (let (($x62131 (and z_5_367 z_4_368)))
 (let (($x62132 (= z_4_367 $x62131)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x62132)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_367 (and z_5_367 z_5_367)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_367 (or z_5_367 z_5_367)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_367 (=> z_5_367 z_5_367)))))
(assert
 (let (($x62149 (= z_4_367 (or z_5_367 (and z_5_367 z_4_368)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x62149))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_368 (not z_5_368)))))
(assert
 (let (($x62157 (= z_4_368 z_5_369)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x62157))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_368 (or z_5_368 z_4_369)))))
(assert
 (let (($x62166 (and z_5_368 z_4_369)))
 (let (($x62167 (= z_4_368 $x62166)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x62167)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_368 (and z_5_368 z_5_368)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_368 (or z_5_368 z_5_368)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_368 (=> z_5_368 z_5_368)))))
(assert
 (let (($x62184 (= z_4_368 (or z_5_368 (and z_5_368 z_4_369)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x62184))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_369 (not z_5_369)))))
(assert
 (let (($x62193 (= z_4_369 z_5_370)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x62193))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_369 (or z_5_369 z_4_370)))))
(assert
 (let (($x62202 (and z_5_369 z_4_370)))
 (let (($x62203 (= z_4_369 $x62202)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x62203)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_369 (and z_5_369 z_5_369)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_369 (or z_5_369 z_5_369)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_369 (=> z_5_369 z_5_369)))))
(assert
 (let (($x62220 (= z_4_369 (or z_5_369 (and z_5_369 z_4_370)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x62220))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_370 (not z_5_370)))))
(assert
 (let (($x62228 (= z_4_370 z_5_371)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x62228))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_370 (or z_5_370 z_4_371)))))
(assert
 (let (($x62237 (and z_5_370 z_4_371)))
 (let (($x62238 (= z_4_370 $x62237)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x62238)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_370 (and z_5_370 z_5_370)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_370 (or z_5_370 z_5_370)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_370 (=> z_5_370 z_5_370)))))
(assert
 (let (($x62255 (= z_4_370 (or z_5_370 (and z_5_370 z_4_371)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x62255))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_371 (not z_5_371)))))
(assert
 (let (($x62263 (= z_4_371 z_5_368)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x62263))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_371 (or z_5_371 z_5_368 z_5_369 z_5_370)))))
(assert
 (let (($x62273 (= z_4_371 (and z_5_371 z_5_368 z_5_369 z_5_370))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x62273))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_371 (and z_5_371 z_5_371)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_371 (or z_5_371 z_5_371)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_371 (=> z_5_371 z_5_371)))))
(assert
 (let (($x62292 (and z_5_370 z_5_371 z_5_368 z_5_369)))
 (let (($x62291 (and z_5_369 z_5_371 z_5_368)))
 (let (($x62290 (and z_5_368 z_5_371)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_371 (or (and z_5_371) $x62290 $x62291 $x62292))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_372 (not z_5_372)))))
(assert
 (let (($x62305 (= z_4_372 z_5_373)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x62305))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_372 (or z_5_372 z_4_373)))))
(assert
 (let (($x62314 (and z_5_372 z_4_373)))
 (let (($x62315 (= z_4_372 $x62314)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x62315)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_372 (and z_5_372 z_5_372)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_372 (or z_5_372 z_5_372)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_372 (=> z_5_372 z_5_372)))))
(assert
 (let (($x62332 (= z_4_372 (or z_5_372 (and z_5_372 z_4_373)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x62332))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_373 (not z_5_373)))))
(assert
 (let (($x62340 (= z_4_373 z_5_374)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x62340))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_373 (or z_5_373 z_4_374)))))
(assert
 (let (($x62349 (and z_5_373 z_4_374)))
 (let (($x62350 (= z_4_373 $x62349)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x62350)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_373 (and z_5_373 z_5_373)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_373 (or z_5_373 z_5_373)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_373 (=> z_5_373 z_5_373)))))
(assert
 (let (($x62367 (= z_4_373 (or z_5_373 (and z_5_373 z_4_374)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x62367))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_374 (not z_5_374)))))
(assert
 (let (($x62376 (= z_4_374 z_5_375)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x62376))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_374 (or z_5_374 z_4_375)))))
(assert
 (let (($x62385 (and z_5_374 z_4_375)))
 (let (($x62386 (= z_4_374 $x62385)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x62386)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_374 (and z_5_374 z_5_374)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_374 (or z_5_374 z_5_374)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_374 (=> z_5_374 z_5_374)))))
(assert
 (let (($x62403 (= z_4_374 (or z_5_374 (and z_5_374 z_4_375)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x62403))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_375 (not z_5_375)))))
(assert
 (let (($x62411 (= z_4_375 z_5_376)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x62411))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_375 (or z_5_375 z_4_376)))))
(assert
 (let (($x62420 (and z_5_375 z_4_376)))
 (let (($x62421 (= z_4_375 $x62420)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x62421)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_375 (and z_5_375 z_5_375)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_375 (or z_5_375 z_5_375)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_375 (=> z_5_375 z_5_375)))))
(assert
 (let (($x62438 (= z_4_375 (or z_5_375 (and z_5_375 z_4_376)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x62438))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_376 (not z_5_376)))))
(assert
 (let (($x62446 (= z_4_376 z_5_377)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x62446))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_376 (or z_5_376 z_4_377)))))
(assert
 (let (($x62455 (and z_5_376 z_4_377)))
 (let (($x62456 (= z_4_376 $x62455)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x62456)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_376 (and z_5_376 z_5_376)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_376 (or z_5_376 z_5_376)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_376 (=> z_5_376 z_5_376)))))
(assert
 (let (($x62473 (= z_4_376 (or z_5_376 (and z_5_376 z_4_377)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x62473))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_377 (not z_5_377)))))
(assert
 (let (($x62481 (= z_4_377 z_5_378)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x62481))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_377 (or z_5_377 z_4_378)))))
(assert
 (let (($x62490 (and z_5_377 z_4_378)))
 (let (($x62491 (= z_4_377 $x62490)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x62491)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_377 (and z_5_377 z_5_377)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_377 (or z_5_377 z_5_377)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_377 (=> z_5_377 z_5_377)))))
(assert
 (let (($x62508 (= z_4_377 (or z_5_377 (and z_5_377 z_4_378)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x62508))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_378 (not z_5_378)))))
(assert
 (let (($x62516 (= z_4_378 z_5_379)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x62516))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_378 (or z_5_378 z_4_379)))))
(assert
 (let (($x62525 (and z_5_378 z_4_379)))
 (let (($x62526 (= z_4_378 $x62525)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x62526)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_378 (and z_5_378 z_5_378)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_378 (or z_5_378 z_5_378)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_378 (=> z_5_378 z_5_378)))))
(assert
 (let (($x62543 (= z_4_378 (or z_5_378 (and z_5_378 z_4_379)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x62543))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_379 (not z_5_379)))))
(assert
 (let (($x62551 (= z_4_379 z_5_380)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x62551))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_379 (or z_5_379 z_4_380)))))
(assert
 (let (($x62560 (and z_5_379 z_4_380)))
 (let (($x62561 (= z_4_379 $x62560)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x62561)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_379 (and z_5_379 z_5_379)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_379 (or z_5_379 z_5_379)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_379 (=> z_5_379 z_5_379)))))
(assert
 (let (($x62578 (= z_4_379 (or z_5_379 (and z_5_379 z_4_380)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x62578))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_380 (not z_5_380)))))
(assert
 (let (($x62586 (= z_4_380 z_5_381)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x62586))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_380 (or z_5_380 z_4_381)))))
(assert
 (let (($x62595 (and z_5_380 z_4_381)))
 (let (($x62596 (= z_4_380 $x62595)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x62596)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_380 (and z_5_380 z_5_380)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_380 (or z_5_380 z_5_380)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_380 (=> z_5_380 z_5_380)))))
(assert
 (let (($x62613 (= z_4_380 (or z_5_380 (and z_5_380 z_4_381)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x62613))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_381 (not z_5_381)))))
(assert
 (let (($x62621 (= z_4_381 z_5_378)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x62621))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_381 (or z_5_381 z_5_378 z_5_379 z_5_380)))))
(assert
 (let (($x62631 (= z_4_381 (and z_5_381 z_5_378 z_5_379 z_5_380))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x62631))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_381 (and z_5_381 z_5_381)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_381 (or z_5_381 z_5_381)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_381 (=> z_5_381 z_5_381)))))
(assert
 (let (($x62650 (and z_5_380 z_5_381 z_5_378 z_5_379)))
 (let (($x62649 (and z_5_379 z_5_381 z_5_378)))
 (let (($x62648 (and z_5_378 z_5_381)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_381 (or (and z_5_381) $x62648 $x62649 $x62650))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_382 (not z_5_382)))))
(assert
 (let (($x62662 (= z_4_382 z_5_383)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x62662))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_382 (or z_5_382 z_4_383)))))
(assert
 (let (($x62671 (and z_5_382 z_4_383)))
 (let (($x62672 (= z_4_382 $x62671)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x62672)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_382 (and z_5_382 z_5_382)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_382 (or z_5_382 z_5_382)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_382 (=> z_5_382 z_5_382)))))
(assert
 (let (($x62689 (= z_4_382 (or z_5_382 (and z_5_382 z_4_383)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x62689))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_383 (not z_5_383)))))
(assert
 (let (($x62697 (= z_4_383 z_5_384)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x62697))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_383 (or z_5_383 z_4_384)))))
(assert
 (let (($x62706 (and z_5_383 z_4_384)))
 (let (($x62707 (= z_4_383 $x62706)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x62707)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_383 (and z_5_383 z_5_383)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_383 (or z_5_383 z_5_383)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_383 (=> z_5_383 z_5_383)))))
(assert
 (let (($x62724 (= z_4_383 (or z_5_383 (and z_5_383 z_4_384)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x62724))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_384 (not z_5_384)))))
(assert
 (let (($x62732 (= z_4_384 z_5_385)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x62732))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_384 (or z_5_384 z_4_385)))))
(assert
 (let (($x62741 (and z_5_384 z_4_385)))
 (let (($x62742 (= z_4_384 $x62741)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x62742)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_384 (and z_5_384 z_5_384)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_384 (or z_5_384 z_5_384)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_384 (=> z_5_384 z_5_384)))))
(assert
 (let (($x62759 (= z_4_384 (or z_5_384 (and z_5_384 z_4_385)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x62759))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_385 (not z_5_385)))))
(assert
 (let (($x62768 (= z_4_385 z_5_386)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x62768))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_385 (or z_5_385 z_4_386)))))
(assert
 (let (($x62777 (and z_5_385 z_4_386)))
 (let (($x62778 (= z_4_385 $x62777)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x62778)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_385 (and z_5_385 z_5_385)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_385 (or z_5_385 z_5_385)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_385 (=> z_5_385 z_5_385)))))
(assert
 (let (($x62795 (= z_4_385 (or z_5_385 (and z_5_385 z_4_386)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x62795))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_386 (not z_5_386)))))
(assert
 (let (($x62803 (= z_4_386 z_5_387)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x62803))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_386 (or z_5_386 z_4_387)))))
(assert
 (let (($x62812 (and z_5_386 z_4_387)))
 (let (($x62813 (= z_4_386 $x62812)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x62813)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_386 (and z_5_386 z_5_386)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_386 (or z_5_386 z_5_386)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_386 (=> z_5_386 z_5_386)))))
(assert
 (let (($x62830 (= z_4_386 (or z_5_386 (and z_5_386 z_4_387)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x62830))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_387 (not z_5_387)))))
(assert
 (let (($x62839 (= z_4_387 z_5_388)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x62839))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_387 (or z_5_387 z_4_388)))))
(assert
 (let (($x62848 (and z_5_387 z_4_388)))
 (let (($x62849 (= z_4_387 $x62848)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x62849)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_387 (and z_5_387 z_5_387)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_387 (or z_5_387 z_5_387)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_387 (=> z_5_387 z_5_387)))))
(assert
 (let (($x62866 (= z_4_387 (or z_5_387 (and z_5_387 z_4_388)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x62866))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_388 (not z_5_388)))))
(assert
 (let (($x62874 (= z_4_388 z_5_389)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x62874))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_388 (or z_5_388 z_4_389)))))
(assert
 (let (($x62883 (and z_5_388 z_4_389)))
 (let (($x62884 (= z_4_388 $x62883)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x62884)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_388 (and z_5_388 z_5_388)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_388 (or z_5_388 z_5_388)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_388 (=> z_5_388 z_5_388)))))
(assert
 (let (($x62901 (= z_4_388 (or z_5_388 (and z_5_388 z_4_389)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x62901))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_389 (not z_5_389)))))
(assert
 (let (($x62909 (= z_4_389 z_5_386)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x62909))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_389 (or z_5_389 z_5_386 z_5_387 z_5_388)))))
(assert
 (let (($x62919 (= z_4_389 (and z_5_389 z_5_386 z_5_387 z_5_388))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x62919))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_389 (and z_5_389 z_5_389)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_389 (or z_5_389 z_5_389)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_389 (=> z_5_389 z_5_389)))))
(assert
 (let (($x62938 (and z_5_388 z_5_389 z_5_386 z_5_387)))
 (let (($x62937 (and z_5_387 z_5_389 z_5_386)))
 (let (($x62936 (and z_5_386 z_5_389)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_389 (or (and z_5_389) $x62936 $x62937 $x62938))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_390 (not z_5_390)))))
(assert
 (let (($x62950 (= z_4_390 z_5_391)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x62950))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_390 (or z_5_390 z_4_391)))))
(assert
 (let (($x62959 (and z_5_390 z_4_391)))
 (let (($x62960 (= z_4_390 $x62959)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x62960)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_390 (and z_5_390 z_5_390)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_390 (or z_5_390 z_5_390)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_390 (=> z_5_390 z_5_390)))))
(assert
 (let (($x62977 (= z_4_390 (or z_5_390 (and z_5_390 z_4_391)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x62977))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_391 (not z_5_391)))))
(assert
 (let (($x62986 (= z_4_391 z_5_392)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x62986))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_391 (or z_5_391 z_4_392)))))
(assert
 (let (($x62995 (and z_5_391 z_4_392)))
 (let (($x62996 (= z_4_391 $x62995)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x62996)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_391 (and z_5_391 z_5_391)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_391 (or z_5_391 z_5_391)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_391 (=> z_5_391 z_5_391)))))
(assert
 (let (($x63013 (= z_4_391 (or z_5_391 (and z_5_391 z_4_392)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x63013))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_392 (not z_5_392)))))
(assert
 (let (($x63021 (= z_4_392 z_5_393)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x63021))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_392 (or z_5_392 z_4_393)))))
(assert
 (let (($x63030 (and z_5_392 z_4_393)))
 (let (($x63031 (= z_4_392 $x63030)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x63031)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_392 (and z_5_392 z_5_392)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_392 (or z_5_392 z_5_392)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_392 (=> z_5_392 z_5_392)))))
(assert
 (let (($x63048 (= z_4_392 (or z_5_392 (and z_5_392 z_4_393)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x63048))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_393 (not z_5_393)))))
(assert
 (let (($x63057 (= z_4_393 z_5_394)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x63057))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_393 (or z_5_393 z_4_394)))))
(assert
 (let (($x63066 (and z_5_393 z_4_394)))
 (let (($x63067 (= z_4_393 $x63066)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x63067)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_393 (and z_5_393 z_5_393)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_393 (or z_5_393 z_5_393)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_393 (=> z_5_393 z_5_393)))))
(assert
 (let (($x63084 (= z_4_393 (or z_5_393 (and z_5_393 z_4_394)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x63084))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_394 (not z_5_394)))))
(assert
 (let (($x63092 (= z_4_394 z_5_395)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x63092))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_394 (or z_5_394 z_4_395)))))
(assert
 (let (($x63101 (and z_5_394 z_4_395)))
 (let (($x63102 (= z_4_394 $x63101)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x63102)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_394 (and z_5_394 z_5_394)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_394 (or z_5_394 z_5_394)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_394 (=> z_5_394 z_5_394)))))
(assert
 (let (($x63119 (= z_4_394 (or z_5_394 (and z_5_394 z_4_395)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x63119))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_395 (not z_5_395)))))
(assert
 (let (($x63127 (= z_4_395 z_5_396)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x63127))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_395 (or z_5_395 z_4_396)))))
(assert
 (let (($x63136 (and z_5_395 z_4_396)))
 (let (($x63137 (= z_4_395 $x63136)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x63137)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_395 (and z_5_395 z_5_395)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_395 (or z_5_395 z_5_395)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_395 (=> z_5_395 z_5_395)))))
(assert
 (let (($x63154 (= z_4_395 (or z_5_395 (and z_5_395 z_4_396)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x63154))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_396 (not z_5_396)))))
(assert
 (let (($x63162 (= z_4_396 z_5_397)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x63162))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_396 (or z_5_396 z_4_397)))))
(assert
 (let (($x63171 (and z_5_396 z_4_397)))
 (let (($x63172 (= z_4_396 $x63171)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x63172)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_396 (and z_5_396 z_5_396)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_396 (or z_5_396 z_5_396)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_396 (=> z_5_396 z_5_396)))))
(assert
 (let (($x63189 (= z_4_396 (or z_5_396 (and z_5_396 z_4_397)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x63189))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_397 (not z_5_397)))))
(assert
 (let (($x63197 (= z_4_397 z_5_398)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x63197))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_397 (or z_5_397 z_4_398)))))
(assert
 (let (($x63206 (and z_5_397 z_4_398)))
 (let (($x63207 (= z_4_397 $x63206)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x63207)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_397 (and z_5_397 z_5_397)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_397 (or z_5_397 z_5_397)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_397 (=> z_5_397 z_5_397)))))
(assert
 (let (($x63224 (= z_4_397 (or z_5_397 (and z_5_397 z_4_398)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x63224))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_398 (not z_5_398)))))
(assert
 (let (($x63233 (= z_4_398 z_5_399)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x63233))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_398 (or z_5_398 z_4_399)))))
(assert
 (let (($x63242 (and z_5_398 z_4_399)))
 (let (($x63243 (= z_4_398 $x63242)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x63243)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_398 (and z_5_398 z_5_398)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_398 (or z_5_398 z_5_398)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_398 (=> z_5_398 z_5_398)))))
(assert
 (let (($x63260 (= z_4_398 (or z_5_398 (and z_5_398 z_4_399)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x63260))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_399 (not z_5_399)))))
(assert
 (let (($x63268 (= z_4_399 z_5_400)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x63268))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_399 (or z_5_399 z_4_400)))))
(assert
 (let (($x63277 (and z_5_399 z_4_400)))
 (let (($x63278 (= z_4_399 $x63277)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x63278)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_399 (and z_5_399 z_5_399)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_399 (or z_5_399 z_5_399)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_399 (=> z_5_399 z_5_399)))))
(assert
 (let (($x63295 (= z_4_399 (or z_5_399 (and z_5_399 z_4_400)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x63295))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_400 (not z_5_400)))))
(assert
 (let (($x63304 (= z_4_400 z_5_396)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x63304))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_400 (or z_5_400 z_5_396 z_5_397 z_5_398 z_5_399)))))
(assert
 (let (($x63314 (= z_4_400 (and z_5_400 z_5_396 z_5_397 z_5_398 z_5_399))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x63314))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_400 (and z_5_400 z_5_400)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_400 (or z_5_400 z_5_400)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_400 (=> z_5_400 z_5_400)))))
(assert
 (let (($x63334 (and z_5_399 z_5_400 z_5_396 z_5_397 z_5_398)))
 (let (($x63333 (and z_5_398 z_5_400 z_5_396 z_5_397)))
 (let (($x63332 (and z_5_397 z_5_400 z_5_396)))
 (let (($x63331 (and z_5_396 z_5_400)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_400 (or (and z_5_400) $x63331 $x63332 $x63333 $x63334)))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_401 (not z_5_401)))))
(assert
 (let (($x63346 (= z_4_401 z_5_402)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x63346))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_401 (or z_5_401 z_4_402)))))
(assert
 (let (($x63355 (and z_5_401 z_4_402)))
 (let (($x63356 (= z_4_401 $x63355)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x63356)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_401 (and z_5_401 z_5_401)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_401 (or z_5_401 z_5_401)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_401 (=> z_5_401 z_5_401)))))
(assert
 (let (($x63373 (= z_4_401 (or z_5_401 (and z_5_401 z_4_402)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x63373))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_402 (not z_5_402)))))
(assert
 (let (($x63381 (= z_4_402 z_5_403)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x63381))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_402 (or z_5_402 z_4_403)))))
(assert
 (let (($x63390 (and z_5_402 z_4_403)))
 (let (($x63391 (= z_4_402 $x63390)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x63391)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_402 (and z_5_402 z_5_402)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_402 (or z_5_402 z_5_402)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_402 (=> z_5_402 z_5_402)))))
(assert
 (let (($x63408 (= z_4_402 (or z_5_402 (and z_5_402 z_4_403)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x63408))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_403 (not z_5_403)))))
(assert
 (let (($x63416 (= z_4_403 z_5_404)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x63416))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_403 (or z_5_403 z_4_404)))))
(assert
 (let (($x63425 (and z_5_403 z_4_404)))
 (let (($x63426 (= z_4_403 $x63425)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x63426)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_403 (and z_5_403 z_5_403)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_403 (or z_5_403 z_5_403)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_403 (=> z_5_403 z_5_403)))))
(assert
 (let (($x63443 (= z_4_403 (or z_5_403 (and z_5_403 z_4_404)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x63443))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_404 (not z_5_404)))))
(assert
 (let (($x63452 (= z_4_404 z_5_404)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x63452))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_404 (or z_5_404)))))
(assert
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 (= z_4_404 (and z_5_404)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_404 (and z_5_404 z_5_404)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_404 (or z_5_404 z_5_404)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_404 (=> z_5_404 z_5_404)))))
(assert
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_404 (or (and z_5_404))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_405 (not z_5_405)))))
(assert
 (let (($x63484 (= z_4_405 z_5_406)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x63484))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_405 (or z_5_405 z_4_406)))))
(assert
 (let (($x63493 (and z_5_405 z_4_406)))
 (let (($x63494 (= z_4_405 $x63493)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x63494)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_405 (and z_5_405 z_5_405)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_405 (or z_5_405 z_5_405)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_405 (=> z_5_405 z_5_405)))))
(assert
 (let (($x63511 (= z_4_405 (or z_5_405 (and z_5_405 z_4_406)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x63511))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_406 (not z_5_406)))))
(assert
 (let (($x63519 (= z_4_406 z_5_407)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x63519))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_406 (or z_5_406 z_4_407)))))
(assert
 (let (($x63528 (and z_5_406 z_4_407)))
 (let (($x63529 (= z_4_406 $x63528)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x63529)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_406 (and z_5_406 z_5_406)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_406 (or z_5_406 z_5_406)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_406 (=> z_5_406 z_5_406)))))
(assert
 (let (($x63546 (= z_4_406 (or z_5_406 (and z_5_406 z_4_407)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x63546))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_407 (not z_5_407)))))
(assert
 (let (($x63554 (= z_4_407 z_5_408)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x63554))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_407 (or z_5_407 z_4_408)))))
(assert
 (let (($x63563 (and z_5_407 z_4_408)))
 (let (($x63564 (= z_4_407 $x63563)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x63564)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_407 (and z_5_407 z_5_407)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_407 (or z_5_407 z_5_407)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_407 (=> z_5_407 z_5_407)))))
(assert
 (let (($x63581 (= z_4_407 (or z_5_407 (and z_5_407 z_4_408)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x63581))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_408 (not z_5_408)))))
(assert
 (let (($x63589 (= z_4_408 z_5_409)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x63589))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_408 (or z_5_408 z_4_409)))))
(assert
 (let (($x63598 (and z_5_408 z_4_409)))
 (let (($x63599 (= z_4_408 $x63598)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x63599)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_408 (and z_5_408 z_5_408)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_408 (or z_5_408 z_5_408)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_408 (=> z_5_408 z_5_408)))))
(assert
 (let (($x63616 (= z_4_408 (or z_5_408 (and z_5_408 z_4_409)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x63616))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_409 (not z_5_409)))))
(assert
 (let (($x63624 (= z_4_409 z_5_410)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x63624))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_409 (or z_5_409 z_4_410)))))
(assert
 (let (($x63633 (and z_5_409 z_4_410)))
 (let (($x63634 (= z_4_409 $x63633)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x63634)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_409 (and z_5_409 z_5_409)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_409 (or z_5_409 z_5_409)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_409 (=> z_5_409 z_5_409)))))
(assert
 (let (($x63651 (= z_4_409 (or z_5_409 (and z_5_409 z_4_410)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x63651))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_410 (not z_5_410)))))
(assert
 (let (($x63660 (= z_4_410 z_5_411)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x63660))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_410 (or z_5_410 z_4_411)))))
(assert
 (let (($x63669 (and z_5_410 z_4_411)))
 (let (($x63670 (= z_4_410 $x63669)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x63670)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_410 (and z_5_410 z_5_410)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_410 (or z_5_410 z_5_410)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_410 (=> z_5_410 z_5_410)))))
(assert
 (let (($x63687 (= z_4_410 (or z_5_410 (and z_5_410 z_4_411)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x63687))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_411 (not z_5_411)))))
(assert
 (let (($x63695 (= z_4_411 z_5_412)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x63695))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_411 (or z_5_411 z_4_412)))))
(assert
 (let (($x63704 (and z_5_411 z_4_412)))
 (let (($x63705 (= z_4_411 $x63704)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x63705)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_411 (and z_5_411 z_5_411)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_411 (or z_5_411 z_5_411)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_411 (=> z_5_411 z_5_411)))))
(assert
 (let (($x63722 (= z_4_411 (or z_5_411 (and z_5_411 z_4_412)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x63722))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_412 (not z_5_412)))))
(assert
 (let (($x63730 (= z_4_412 z_5_409)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x63730))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_412 (or z_5_412 z_5_409 z_5_410 z_5_411)))))
(assert
 (let (($x63740 (= z_4_412 (and z_5_412 z_5_409 z_5_410 z_5_411))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x63740))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_412 (and z_5_412 z_5_412)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_412 (or z_5_412 z_5_412)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_412 (=> z_5_412 z_5_412)))))
(assert
 (let (($x63759 (and z_5_411 z_5_412 z_5_409 z_5_410)))
 (let (($x63758 (and z_5_410 z_5_412 z_5_409)))
 (let (($x63757 (and z_5_409 z_5_412)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_412 (or (and z_5_412) $x63757 $x63758 $x63759))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_413 (not z_5_413)))))
(assert
 (let (($x63771 (= z_4_413 z_5_414)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x63771))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_413 (or z_5_413 z_4_414)))))
(assert
 (let (($x63780 (and z_5_413 z_4_414)))
 (let (($x63781 (= z_4_413 $x63780)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x63781)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_413 (and z_5_413 z_5_413)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_413 (or z_5_413 z_5_413)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_413 (=> z_5_413 z_5_413)))))
(assert
 (let (($x63798 (= z_4_413 (or z_5_413 (and z_5_413 z_4_414)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x63798))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_414 (not z_5_414)))))
(assert
 (let (($x63806 (= z_4_414 z_5_415)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x63806))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_414 (or z_5_414 z_4_415)))))
(assert
 (let (($x63815 (and z_5_414 z_4_415)))
 (let (($x63816 (= z_4_414 $x63815)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x63816)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_414 (and z_5_414 z_5_414)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_414 (or z_5_414 z_5_414)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_414 (=> z_5_414 z_5_414)))))
(assert
 (let (($x63833 (= z_4_414 (or z_5_414 (and z_5_414 z_4_415)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x63833))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_415 (not z_5_415)))))
(assert
 (let (($x63841 (= z_4_415 z_5_416)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x63841))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_415 (or z_5_415 z_4_416)))))
(assert
 (let (($x63850 (and z_5_415 z_4_416)))
 (let (($x63851 (= z_4_415 $x63850)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x63851)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_415 (and z_5_415 z_5_415)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_415 (or z_5_415 z_5_415)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_415 (=> z_5_415 z_5_415)))))
(assert
 (let (($x63868 (= z_4_415 (or z_5_415 (and z_5_415 z_4_416)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x63868))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_416 (not z_5_416)))))
(assert
 (let (($x63876 (= z_4_416 z_5_417)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x63876))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_416 (or z_5_416 z_4_417)))))
(assert
 (let (($x63885 (and z_5_416 z_4_417)))
 (let (($x63886 (= z_4_416 $x63885)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x63886)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_416 (and z_5_416 z_5_416)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_416 (or z_5_416 z_5_416)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_416 (=> z_5_416 z_5_416)))))
(assert
 (let (($x63903 (= z_4_416 (or z_5_416 (and z_5_416 z_4_417)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x63903))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_417 (not z_5_417)))))
(assert
 (let (($x63912 (= z_4_417 z_5_418)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x63912))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_417 (or z_5_417 z_4_418)))))
(assert
 (let (($x63921 (and z_5_417 z_4_418)))
 (let (($x63922 (= z_4_417 $x63921)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x63922)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_417 (and z_5_417 z_5_417)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_417 (or z_5_417 z_5_417)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_417 (=> z_5_417 z_5_417)))))
(assert
 (let (($x63939 (= z_4_417 (or z_5_417 (and z_5_417 z_4_418)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x63939))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_418 (not z_5_418)))))
(assert
 (let (($x63947 (= z_4_418 z_5_419)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x63947))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_418 (or z_5_418 z_4_419)))))
(assert
 (let (($x63956 (and z_5_418 z_4_419)))
 (let (($x63957 (= z_4_418 $x63956)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x63957)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_418 (and z_5_418 z_5_418)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_418 (or z_5_418 z_5_418)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_418 (=> z_5_418 z_5_418)))))
(assert
 (let (($x63974 (= z_4_418 (or z_5_418 (and z_5_418 z_4_419)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x63974))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_419 (not z_5_419)))))
(assert
 (let (($x63982 (= z_4_419 z_5_420)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x63982))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_419 (or z_5_419 z_4_420)))))
(assert
 (let (($x63991 (and z_5_419 z_4_420)))
 (let (($x63992 (= z_4_419 $x63991)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x63992)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_419 (and z_5_419 z_5_419)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_419 (or z_5_419 z_5_419)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_419 (=> z_5_419 z_5_419)))))
(assert
 (let (($x64009 (= z_4_419 (or z_5_419 (and z_5_419 z_4_420)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x64009))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_420 (not z_5_420)))))
(assert
 (let (($x64017 (= z_4_420 z_5_417)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x64017))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_420 (or z_5_420 z_5_417 z_5_418 z_5_419)))))
(assert
 (let (($x64027 (= z_4_420 (and z_5_420 z_5_417 z_5_418 z_5_419))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x64027))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_420 (and z_5_420 z_5_420)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_420 (or z_5_420 z_5_420)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_420 (=> z_5_420 z_5_420)))))
(assert
 (let (($x64046 (and z_5_419 z_5_420 z_5_417 z_5_418)))
 (let (($x64045 (and z_5_418 z_5_420 z_5_417)))
 (let (($x64044 (and z_5_417 z_5_420)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_420 (or (and z_5_420) $x64044 $x64045 $x64046))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_421 (not z_5_421)))))
(assert
 (let (($x64058 (= z_4_421 z_5_422)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x64058))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_421 (or z_5_421 z_4_422)))))
(assert
 (let (($x64067 (and z_5_421 z_4_422)))
 (let (($x64068 (= z_4_421 $x64067)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x64068)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_421 (and z_5_421 z_5_421)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_421 (or z_5_421 z_5_421)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_421 (=> z_5_421 z_5_421)))))
(assert
 (let (($x64085 (= z_4_421 (or z_5_421 (and z_5_421 z_4_422)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x64085))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_422 (not z_5_422)))))
(assert
 (let (($x64093 (= z_4_422 z_5_423)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x64093))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_422 (or z_5_422 z_4_423)))))
(assert
 (let (($x64102 (and z_5_422 z_4_423)))
 (let (($x64103 (= z_4_422 $x64102)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x64103)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_422 (and z_5_422 z_5_422)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_422 (or z_5_422 z_5_422)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_422 (=> z_5_422 z_5_422)))))
(assert
 (let (($x64120 (= z_4_422 (or z_5_422 (and z_5_422 z_4_423)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x64120))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_423 (not z_5_423)))))
(assert
 (let (($x64129 (= z_4_423 z_5_424)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x64129))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_423 (or z_5_423 z_4_424)))))
(assert
 (let (($x64138 (and z_5_423 z_4_424)))
 (let (($x64139 (= z_4_423 $x64138)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x64139)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_423 (and z_5_423 z_5_423)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_423 (or z_5_423 z_5_423)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_423 (=> z_5_423 z_5_423)))))
(assert
 (let (($x64156 (= z_4_423 (or z_5_423 (and z_5_423 z_4_424)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x64156))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_424 (not z_5_424)))))
(assert
 (let (($x64165 (= z_4_424 z_5_425)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x64165))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_424 (or z_5_424 z_4_425)))))
(assert
 (let (($x64174 (and z_5_424 z_4_425)))
 (let (($x64175 (= z_4_424 $x64174)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x64175)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_424 (and z_5_424 z_5_424)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_424 (or z_5_424 z_5_424)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_424 (=> z_5_424 z_5_424)))))
(assert
 (let (($x64192 (= z_4_424 (or z_5_424 (and z_5_424 z_4_425)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x64192))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_425 (not z_5_425)))))
(assert
 (let (($x64200 (= z_4_425 z_5_426)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x64200))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_425 (or z_5_425 z_4_426)))))
(assert
 (let (($x64209 (and z_5_425 z_4_426)))
 (let (($x64210 (= z_4_425 $x64209)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x64210)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_425 (and z_5_425 z_5_425)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_425 (or z_5_425 z_5_425)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_425 (=> z_5_425 z_5_425)))))
(assert
 (let (($x64227 (= z_4_425 (or z_5_425 (and z_5_425 z_4_426)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x64227))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_426 (not z_5_426)))))
(assert
 (let (($x64235 (= z_4_426 z_5_427)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x64235))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_426 (or z_5_426 z_4_427)))))
(assert
 (let (($x64244 (and z_5_426 z_4_427)))
 (let (($x64245 (= z_4_426 $x64244)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x64245)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_426 (and z_5_426 z_5_426)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_426 (or z_5_426 z_5_426)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_426 (=> z_5_426 z_5_426)))))
(assert
 (let (($x64262 (= z_4_426 (or z_5_426 (and z_5_426 z_4_427)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x64262))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_427 (not z_5_427)))))
(assert
 (let (($x64271 (= z_4_427 z_5_428)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x64271))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_427 (or z_5_427 z_4_428)))))
(assert
 (let (($x64280 (and z_5_427 z_4_428)))
 (let (($x64281 (= z_4_427 $x64280)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x64281)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_427 (and z_5_427 z_5_427)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_427 (or z_5_427 z_5_427)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_427 (=> z_5_427 z_5_427)))))
(assert
 (let (($x64298 (= z_4_427 (or z_5_427 (and z_5_427 z_4_428)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x64298))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_428 (not z_5_428)))))
(assert
 (let (($x64306 (= z_4_428 z_5_429)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x64306))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_428 (or z_5_428 z_4_429)))))
(assert
 (let (($x64315 (and z_5_428 z_4_429)))
 (let (($x64316 (= z_4_428 $x64315)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x64316)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_428 (and z_5_428 z_5_428)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_428 (or z_5_428 z_5_428)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_428 (=> z_5_428 z_5_428)))))
(assert
 (let (($x64333 (= z_4_428 (or z_5_428 (and z_5_428 z_4_429)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x64333))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_429 (not z_5_429)))))
(assert
 (let (($x64342 (= z_4_429 z_5_430)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x64342))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_429 (or z_5_429 z_4_430)))))
(assert
 (let (($x64351 (and z_5_429 z_4_430)))
 (let (($x64352 (= z_4_429 $x64351)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x64352)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_429 (and z_5_429 z_5_429)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_429 (or z_5_429 z_5_429)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_429 (=> z_5_429 z_5_429)))))
(assert
 (let (($x64369 (= z_4_429 (or z_5_429 (and z_5_429 z_4_430)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x64369))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_430 (not z_5_430)))))
(assert
 (let (($x64377 (= z_4_430 z_5_431)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x64377))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_430 (or z_5_430 z_4_431)))))
(assert
 (let (($x64386 (and z_5_430 z_4_431)))
 (let (($x64387 (= z_4_430 $x64386)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x64387)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_430 (and z_5_430 z_5_430)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_430 (or z_5_430 z_5_430)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_430 (=> z_5_430 z_5_430)))))
(assert
 (let (($x64404 (= z_4_430 (or z_5_430 (and z_5_430 z_4_431)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x64404))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_431 (not z_5_431)))))
(assert
 (let (($x64412 (= z_4_431 z_5_426)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x64412))))
(assert
 (let (($x64416 (= z_4_431 (or z_5_431 z_5_426 z_5_427 z_5_428 z_5_429 z_5_430))))
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 $x64416))))
(assert
 (let (($x64422 (= z_4_431 (and z_5_431 z_5_426 z_5_427 z_5_428 z_5_429 z_5_430))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x64422))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_431 (and z_5_431 z_5_431)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_431 (or z_5_431 z_5_431)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_431 (=> z_5_431 z_5_431)))))
(assert
 (let (($x64443 (and z_5_430 z_5_431 z_5_426 z_5_427 z_5_428 z_5_429)))
 (let (($x64442 (and z_5_429 z_5_431 z_5_426 z_5_427 z_5_428)))
 (let (($x64441 (and z_5_428 z_5_431 z_5_426 z_5_427)))
 (let (($x64440 (and z_5_427 z_5_431 z_5_426)))
 (let (($x64439 (and z_5_426 z_5_431)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_431 (or (and z_5_431) $x64439 $x64440 $x64441 $x64442 $x64443))))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_432 (not z_5_432)))))
(assert
 (let (($x64455 (= z_4_432 z_5_433)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x64455))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_432 (or z_5_432 z_4_433)))))
(assert
 (let (($x64464 (and z_5_432 z_4_433)))
 (let (($x64465 (= z_4_432 $x64464)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x64465)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_432 (and z_5_432 z_5_432)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_432 (or z_5_432 z_5_432)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_432 (=> z_5_432 z_5_432)))))
(assert
 (let (($x64482 (= z_4_432 (or z_5_432 (and z_5_432 z_4_433)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x64482))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_433 (not z_5_433)))))
(assert
 (let (($x64490 (= z_4_433 z_5_434)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x64490))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_433 (or z_5_433 z_4_434)))))
(assert
 (let (($x64499 (and z_5_433 z_4_434)))
 (let (($x64500 (= z_4_433 $x64499)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x64500)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_433 (and z_5_433 z_5_433)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_433 (or z_5_433 z_5_433)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_433 (=> z_5_433 z_5_433)))))
(assert
 (let (($x64517 (= z_4_433 (or z_5_433 (and z_5_433 z_4_434)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x64517))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_434 (not z_5_434)))))
(assert
 (let (($x64525 (= z_4_434 z_5_435)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x64525))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_434 (or z_5_434 z_4_435)))))
(assert
 (let (($x64534 (and z_5_434 z_4_435)))
 (let (($x64535 (= z_4_434 $x64534)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x64535)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_434 (and z_5_434 z_5_434)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_434 (or z_5_434 z_5_434)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_434 (=> z_5_434 z_5_434)))))
(assert
 (let (($x64552 (= z_4_434 (or z_5_434 (and z_5_434 z_4_435)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x64552))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_435 (not z_5_435)))))
(assert
 (let (($x64560 (= z_4_435 z_5_436)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x64560))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_435 (or z_5_435 z_4_436)))))
(assert
 (let (($x64569 (and z_5_435 z_4_436)))
 (let (($x64570 (= z_4_435 $x64569)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x64570)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_435 (and z_5_435 z_5_435)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_435 (or z_5_435 z_5_435)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_435 (=> z_5_435 z_5_435)))))
(assert
 (let (($x64587 (= z_4_435 (or z_5_435 (and z_5_435 z_4_436)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x64587))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_436 (not z_5_436)))))
(assert
 (let (($x64595 (= z_4_436 z_5_437)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x64595))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_436 (or z_5_436 z_4_437)))))
(assert
 (let (($x64604 (and z_5_436 z_4_437)))
 (let (($x64605 (= z_4_436 $x64604)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x64605)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_436 (and z_5_436 z_5_436)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_436 (or z_5_436 z_5_436)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_436 (=> z_5_436 z_5_436)))))
(assert
 (let (($x64622 (= z_4_436 (or z_5_436 (and z_5_436 z_4_437)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x64622))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_437 (not z_5_437)))))
(assert
 (let (($x64630 (= z_4_437 z_5_217)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x64630))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_437 (or z_5_437 z_4_217)))))
(assert
 (let (($x64639 (and z_5_437 z_4_217)))
 (let (($x64640 (= z_4_437 $x64639)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x64640)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_437 (and z_5_437 z_5_437)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_437 (or z_5_437 z_5_437)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_437 (=> z_5_437 z_5_437)))))
(assert
 (let (($x64657 (= z_4_437 (or z_5_437 (and z_5_437 z_4_217)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x64657))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_438 (not z_5_438)))))
(assert
 (let (($x64665 (= z_4_438 z_5_439)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x64665))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_438 (or z_5_438 z_4_439)))))
(assert
 (let (($x64674 (and z_5_438 z_4_439)))
 (let (($x64675 (= z_4_438 $x64674)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x64675)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_438 (and z_5_438 z_5_438)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_438 (or z_5_438 z_5_438)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_438 (=> z_5_438 z_5_438)))))
(assert
 (let (($x64692 (= z_4_438 (or z_5_438 (and z_5_438 z_4_439)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x64692))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_439 (not z_5_439)))))
(assert
 (let (($x64700 (= z_4_439 z_5_440)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x64700))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_439 (or z_5_439 z_4_440)))))
(assert
 (let (($x64709 (and z_5_439 z_4_440)))
 (let (($x64710 (= z_4_439 $x64709)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x64710)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_439 (and z_5_439 z_5_439)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_439 (or z_5_439 z_5_439)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_439 (=> z_5_439 z_5_439)))))
(assert
 (let (($x64727 (= z_4_439 (or z_5_439 (and z_5_439 z_4_440)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x64727))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_440 (not z_5_440)))))
(assert
 (let (($x64735 (= z_4_440 z_5_441)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x64735))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_440 (or z_5_440 z_4_441)))))
(assert
 (let (($x64744 (and z_5_440 z_4_441)))
 (let (($x64745 (= z_4_440 $x64744)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x64745)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_440 (and z_5_440 z_5_440)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_440 (or z_5_440 z_5_440)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_440 (=> z_5_440 z_5_440)))))
(assert
 (let (($x64762 (= z_4_440 (or z_5_440 (and z_5_440 z_4_441)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x64762))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_441 (not z_5_441)))))
(assert
 (let (($x64770 (= z_4_441 z_5_442)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x64770))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_441 (or z_5_441 z_4_442)))))
(assert
 (let (($x64779 (and z_5_441 z_4_442)))
 (let (($x64780 (= z_4_441 $x64779)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x64780)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_441 (and z_5_441 z_5_441)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_441 (or z_5_441 z_5_441)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_441 (=> z_5_441 z_5_441)))))
(assert
 (let (($x64797 (= z_4_441 (or z_5_441 (and z_5_441 z_4_442)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x64797))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_442 (not z_5_442)))))
(assert
 (let (($x64805 (= z_4_442 z_5_443)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x64805))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_442 (or z_5_442 z_4_443)))))
(assert
 (let (($x64814 (and z_5_442 z_4_443)))
 (let (($x64815 (= z_4_442 $x64814)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x64815)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_442 (and z_5_442 z_5_442)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_442 (or z_5_442 z_5_442)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_442 (=> z_5_442 z_5_442)))))
(assert
 (let (($x64832 (= z_4_442 (or z_5_442 (and z_5_442 z_4_443)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x64832))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_443 (not z_5_443)))))
(assert
 (let (($x64841 (= z_4_443 z_5_444)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x64841))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_443 (or z_5_443 z_4_444)))))
(assert
 (let (($x64850 (and z_5_443 z_4_444)))
 (let (($x64851 (= z_4_443 $x64850)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x64851)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_443 (and z_5_443 z_5_443)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_443 (or z_5_443 z_5_443)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_443 (=> z_5_443 z_5_443)))))
(assert
 (let (($x64868 (= z_4_443 (or z_5_443 (and z_5_443 z_4_444)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x64868))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_444 (not z_5_444)))))
(assert
 (let (($x64876 (= z_4_444 z_5_445)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x64876))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_444 (or z_5_444 z_4_445)))))
(assert
 (let (($x64885 (and z_5_444 z_4_445)))
 (let (($x64886 (= z_4_444 $x64885)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x64886)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_444 (and z_5_444 z_5_444)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_444 (or z_5_444 z_5_444)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_444 (=> z_5_444 z_5_444)))))
(assert
 (let (($x64903 (= z_4_444 (or z_5_444 (and z_5_444 z_4_445)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x64903))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_445 (not z_5_445)))))
(assert
 (let (($x64912 (= z_4_445 z_5_446)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x64912))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_445 (or z_5_445 z_4_446)))))
(assert
 (let (($x64921 (and z_5_445 z_4_446)))
 (let (($x64922 (= z_4_445 $x64921)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x64922)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_445 (and z_5_445 z_5_445)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_445 (or z_5_445 z_5_445)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_445 (=> z_5_445 z_5_445)))))
(assert
 (let (($x64939 (= z_4_445 (or z_5_445 (and z_5_445 z_4_446)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x64939))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_446 (not z_5_446)))))
(assert
 (let (($x64947 (= z_4_446 z_5_447)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x64947))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_446 (or z_5_446 z_4_447)))))
(assert
 (let (($x64956 (and z_5_446 z_4_447)))
 (let (($x64957 (= z_4_446 $x64956)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x64957)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_446 (and z_5_446 z_5_446)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_446 (or z_5_446 z_5_446)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_446 (=> z_5_446 z_5_446)))))
(assert
 (let (($x64974 (= z_4_446 (or z_5_446 (and z_5_446 z_4_447)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x64974))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_447 (not z_5_447)))))
(assert
 (let (($x64982 (= z_4_447 z_5_448)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x64982))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_447 (or z_5_447 z_4_448)))))
(assert
 (let (($x64991 (and z_5_447 z_4_448)))
 (let (($x64992 (= z_4_447 $x64991)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x64992)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_447 (and z_5_447 z_5_447)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_447 (or z_5_447 z_5_447)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_447 (=> z_5_447 z_5_447)))))
(assert
 (let (($x65009 (= z_4_447 (or z_5_447 (and z_5_447 z_4_448)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x65009))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_448 (not z_5_448)))))
(assert
 (let (($x65017 (= z_4_448 z_5_443)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x65017))))
(assert
 (let (($x65021 (= z_4_448 (or z_5_448 z_5_443 z_5_444 z_5_445 z_5_446 z_5_447))))
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 $x65021))))
(assert
 (let (($x65027 (= z_4_448 (and z_5_448 z_5_443 z_5_444 z_5_445 z_5_446 z_5_447))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x65027))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_448 (and z_5_448 z_5_448)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_448 (or z_5_448 z_5_448)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_448 (=> z_5_448 z_5_448)))))
(assert
 (let (($x65048 (and z_5_447 z_5_448 z_5_443 z_5_444 z_5_445 z_5_446)))
 (let (($x65047 (and z_5_446 z_5_448 z_5_443 z_5_444 z_5_445)))
 (let (($x65046 (and z_5_445 z_5_448 z_5_443 z_5_444)))
 (let (($x65045 (and z_5_444 z_5_448 z_5_443)))
 (let (($x65044 (and z_5_443 z_5_448)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_448 (or (and z_5_448) $x65044 $x65045 $x65046 $x65047 $x65048))))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_449 (not z_5_449)))))
(assert
 (let (($x65060 (= z_4_449 z_5_450)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x65060))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_449 (or z_5_449 z_4_450)))))
(assert
 (let (($x65069 (and z_5_449 z_4_450)))
 (let (($x65070 (= z_4_449 $x65069)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x65070)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_449 (and z_5_449 z_5_449)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_449 (or z_5_449 z_5_449)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_449 (=> z_5_449 z_5_449)))))
(assert
 (let (($x65087 (= z_4_449 (or z_5_449 (and z_5_449 z_4_450)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x65087))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_450 (not z_5_450)))))
(assert
 (let (($x65095 (= z_4_450 z_5_451)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x65095))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_450 (or z_5_450 z_4_451)))))
(assert
 (let (($x65104 (and z_5_450 z_4_451)))
 (let (($x65105 (= z_4_450 $x65104)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x65105)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_450 (and z_5_450 z_5_450)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_450 (or z_5_450 z_5_450)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_450 (=> z_5_450 z_5_450)))))
(assert
 (let (($x65122 (= z_4_450 (or z_5_450 (and z_5_450 z_4_451)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x65122))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_451 (not z_5_451)))))
(assert
 (let (($x65130 (= z_4_451 z_5_452)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x65130))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_451 (or z_5_451 z_4_452)))))
(assert
 (let (($x65139 (and z_5_451 z_4_452)))
 (let (($x65140 (= z_4_451 $x65139)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x65140)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_451 (and z_5_451 z_5_451)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_451 (or z_5_451 z_5_451)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_451 (=> z_5_451 z_5_451)))))
(assert
 (let (($x65157 (= z_4_451 (or z_5_451 (and z_5_451 z_4_452)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x65157))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_452 (not z_5_452)))))
(assert
 (let (($x65165 (= z_4_452 z_5_453)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x65165))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_452 (or z_5_452 z_4_453)))))
(assert
 (let (($x65174 (and z_5_452 z_4_453)))
 (let (($x65175 (= z_4_452 $x65174)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x65175)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_452 (and z_5_452 z_5_452)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_452 (or z_5_452 z_5_452)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_452 (=> z_5_452 z_5_452)))))
(assert
 (let (($x65192 (= z_4_452 (or z_5_452 (and z_5_452 z_4_453)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x65192))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_453 (not z_5_453)))))
(assert
 (let (($x65200 (= z_4_453 z_5_454)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x65200))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_453 (or z_5_453 z_4_454)))))
(assert
 (let (($x65209 (and z_5_453 z_4_454)))
 (let (($x65210 (= z_4_453 $x65209)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x65210)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_453 (and z_5_453 z_5_453)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_453 (or z_5_453 z_5_453)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_453 (=> z_5_453 z_5_453)))))
(assert
 (let (($x65227 (= z_4_453 (or z_5_453 (and z_5_453 z_4_454)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x65227))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_454 (not z_5_454)))))
(assert
 (let (($x65235 (= z_4_454 z_5_455)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x65235))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_454 (or z_5_454 z_4_455)))))
(assert
 (let (($x65244 (and z_5_454 z_4_455)))
 (let (($x65245 (= z_4_454 $x65244)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x65245)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_454 (and z_5_454 z_5_454)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_454 (or z_5_454 z_5_454)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_454 (=> z_5_454 z_5_454)))))
(assert
 (let (($x65262 (= z_4_454 (or z_5_454 (and z_5_454 z_4_455)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x65262))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_455 (not z_5_455)))))
(assert
 (let (($x65270 (= z_4_455 z_5_456)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x65270))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_455 (or z_5_455 z_4_456)))))
(assert
 (let (($x65279 (and z_5_455 z_4_456)))
 (let (($x65280 (= z_4_455 $x65279)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x65280)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_455 (and z_5_455 z_5_455)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_455 (or z_5_455 z_5_455)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_455 (=> z_5_455 z_5_455)))))
(assert
 (let (($x65297 (= z_4_455 (or z_5_455 (and z_5_455 z_4_456)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x65297))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_456 (not z_5_456)))))
(assert
 (let (($x65306 (= z_4_456 z_5_457)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x65306))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_456 (or z_5_456 z_4_457)))))
(assert
 (let (($x65315 (and z_5_456 z_4_457)))
 (let (($x65316 (= z_4_456 $x65315)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x65316)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_456 (and z_5_456 z_5_456)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_456 (or z_5_456 z_5_456)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_456 (=> z_5_456 z_5_456)))))
(assert
 (let (($x65333 (= z_4_456 (or z_5_456 (and z_5_456 z_4_457)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x65333))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_457 (not z_5_457)))))
(assert
 (let (($x65341 (= z_4_457 z_5_453)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x65341))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_457 (or z_5_457 z_5_453 z_5_454 z_5_455 z_5_456)))))
(assert
 (let (($x65351 (= z_4_457 (and z_5_457 z_5_453 z_5_454 z_5_455 z_5_456))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x65351))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_457 (and z_5_457 z_5_457)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_457 (or z_5_457 z_5_457)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_457 (=> z_5_457 z_5_457)))))
(assert
 (let (($x65371 (and z_5_456 z_5_457 z_5_453 z_5_454 z_5_455)))
 (let (($x65370 (and z_5_455 z_5_457 z_5_453 z_5_454)))
 (let (($x65369 (and z_5_454 z_5_457 z_5_453)))
 (let (($x65368 (and z_5_453 z_5_457)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_457 (or (and z_5_457) $x65368 $x65369 $x65370 $x65371)))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_458 (not z_5_458)))))
(assert
 (let (($x65384 (= z_4_458 z_5_459)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x65384))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_458 (or z_5_458 z_4_459)))))
(assert
 (let (($x65393 (and z_5_458 z_4_459)))
 (let (($x65394 (= z_4_458 $x65393)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x65394)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_458 (and z_5_458 z_5_458)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_458 (or z_5_458 z_5_458)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_458 (=> z_5_458 z_5_458)))))
(assert
 (let (($x65411 (= z_4_458 (or z_5_458 (and z_5_458 z_4_459)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x65411))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_459 (not z_5_459)))))
(assert
 (let (($x65419 (= z_4_459 z_5_460)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x65419))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_459 (or z_5_459 z_4_460)))))
(assert
 (let (($x65428 (and z_5_459 z_4_460)))
 (let (($x65429 (= z_4_459 $x65428)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x65429)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_459 (and z_5_459 z_5_459)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_459 (or z_5_459 z_5_459)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_459 (=> z_5_459 z_5_459)))))
(assert
 (let (($x65446 (= z_4_459 (or z_5_459 (and z_5_459 z_4_460)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x65446))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_460 (not z_5_460)))))
(assert
 (let (($x65454 (= z_4_460 z_5_461)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x65454))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_460 (or z_5_460 z_4_461)))))
(assert
 (let (($x65463 (and z_5_460 z_4_461)))
 (let (($x65464 (= z_4_460 $x65463)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x65464)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_460 (and z_5_460 z_5_460)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_460 (or z_5_460 z_5_460)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_460 (=> z_5_460 z_5_460)))))
(assert
 (let (($x65481 (= z_4_460 (or z_5_460 (and z_5_460 z_4_461)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x65481))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_461 (not z_5_461)))))
(assert
 (let (($x65489 (= z_4_461 z_5_462)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x65489))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_461 (or z_5_461 z_4_462)))))
(assert
 (let (($x65498 (and z_5_461 z_4_462)))
 (let (($x65499 (= z_4_461 $x65498)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x65499)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_461 (and z_5_461 z_5_461)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_461 (or z_5_461 z_5_461)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_461 (=> z_5_461 z_5_461)))))
(assert
 (let (($x65516 (= z_4_461 (or z_5_461 (and z_5_461 z_4_462)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x65516))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_462 (not z_5_462)))))
(assert
 (let (($x65524 (= z_4_462 z_5_463)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x65524))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_462 (or z_5_462 z_4_463)))))
(assert
 (let (($x65533 (and z_5_462 z_4_463)))
 (let (($x65534 (= z_4_462 $x65533)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x65534)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_462 (and z_5_462 z_5_462)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_462 (or z_5_462 z_5_462)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_462 (=> z_5_462 z_5_462)))))
(assert
 (let (($x65551 (= z_4_462 (or z_5_462 (and z_5_462 z_4_463)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x65551))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_463 (not z_5_463)))))
(assert
 (let (($x65559 (= z_4_463 z_5_464)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x65559))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_463 (or z_5_463 z_4_464)))))
(assert
 (let (($x65568 (and z_5_463 z_4_464)))
 (let (($x65569 (= z_4_463 $x65568)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x65569)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_463 (and z_5_463 z_5_463)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_463 (or z_5_463 z_5_463)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_463 (=> z_5_463 z_5_463)))))
(assert
 (let (($x65586 (= z_4_463 (or z_5_463 (and z_5_463 z_4_464)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x65586))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_464 (not z_5_464)))))
(assert
 (let (($x65594 (= z_4_464 z_5_465)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x65594))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_464 (or z_5_464 z_4_465)))))
(assert
 (let (($x65603 (and z_5_464 z_4_465)))
 (let (($x65604 (= z_4_464 $x65603)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x65604)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_464 (and z_5_464 z_5_464)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_464 (or z_5_464 z_5_464)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_464 (=> z_5_464 z_5_464)))))
(assert
 (let (($x65621 (= z_4_464 (or z_5_464 (and z_5_464 z_4_465)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x65621))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_465 (not z_5_465)))))
(assert
 (let (($x65629 (= z_4_465 z_5_462)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x65629))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_465 (or z_5_465 z_5_462 z_5_463 z_5_464)))))
(assert
 (let (($x65639 (= z_4_465 (and z_5_465 z_5_462 z_5_463 z_5_464))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x65639))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_465 (and z_5_465 z_5_465)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_465 (or z_5_465 z_5_465)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_465 (=> z_5_465 z_5_465)))))
(assert
 (let (($x65658 (and z_5_464 z_5_465 z_5_462 z_5_463)))
 (let (($x65657 (and z_5_463 z_5_465 z_5_462)))
 (let (($x65656 (and z_5_462 z_5_465)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_465 (or (and z_5_465) $x65656 $x65657 $x65658))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_466 (not z_5_466)))))
(assert
 (let (($x65670 (= z_4_466 z_5_467)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x65670))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_466 (or z_5_466 z_4_467)))))
(assert
 (let (($x65679 (and z_5_466 z_4_467)))
 (let (($x65680 (= z_4_466 $x65679)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x65680)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_466 (and z_5_466 z_5_466)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_466 (or z_5_466 z_5_466)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_466 (=> z_5_466 z_5_466)))))
(assert
 (let (($x65697 (= z_4_466 (or z_5_466 (and z_5_466 z_4_467)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x65697))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_467 (not z_5_467)))))
(assert
 (let (($x65705 (= z_4_467 z_5_468)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x65705))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_467 (or z_5_467 z_4_468)))))
(assert
 (let (($x65714 (and z_5_467 z_4_468)))
 (let (($x65715 (= z_4_467 $x65714)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x65715)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_467 (and z_5_467 z_5_467)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_467 (or z_5_467 z_5_467)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_467 (=> z_5_467 z_5_467)))))
(assert
 (let (($x65732 (= z_4_467 (or z_5_467 (and z_5_467 z_4_468)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x65732))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_468 (not z_5_468)))))
(assert
 (let (($x65741 (= z_4_468 z_5_469)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x65741))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_468 (or z_5_468 z_4_469)))))
(assert
 (let (($x65750 (and z_5_468 z_4_469)))
 (let (($x65751 (= z_4_468 $x65750)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x65751)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_468 (and z_5_468 z_5_468)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_468 (or z_5_468 z_5_468)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_468 (=> z_5_468 z_5_468)))))
(assert
 (let (($x65768 (= z_4_468 (or z_5_468 (and z_5_468 z_4_469)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x65768))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_469 (not z_5_469)))))
(assert
 (let (($x65777 (= z_4_469 z_5_470)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x65777))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_469 (or z_5_469 z_4_470)))))
(assert
 (let (($x65786 (and z_5_469 z_4_470)))
 (let (($x65787 (= z_4_469 $x65786)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x65787)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_469 (and z_5_469 z_5_469)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_469 (or z_5_469 z_5_469)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_469 (=> z_5_469 z_5_469)))))
(assert
 (let (($x65804 (= z_4_469 (or z_5_469 (and z_5_469 z_4_470)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x65804))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_470 (not z_5_470)))))
(assert
 (let (($x65812 (= z_4_470 z_5_471)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x65812))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_470 (or z_5_470 z_4_471)))))
(assert
 (let (($x65821 (and z_5_470 z_4_471)))
 (let (($x65822 (= z_4_470 $x65821)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x65822)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_470 (and z_5_470 z_5_470)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_470 (or z_5_470 z_5_470)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_470 (=> z_5_470 z_5_470)))))
(assert
 (let (($x65839 (= z_4_470 (or z_5_470 (and z_5_470 z_4_471)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x65839))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_471 (not z_5_471)))))
(assert
 (let (($x65847 (= z_4_471 z_5_472)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x65847))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_471 (or z_5_471 z_4_472)))))
(assert
 (let (($x65856 (and z_5_471 z_4_472)))
 (let (($x65857 (= z_4_471 $x65856)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x65857)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_471 (and z_5_471 z_5_471)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_471 (or z_5_471 z_5_471)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_471 (=> z_5_471 z_5_471)))))
(assert
 (let (($x65874 (= z_4_471 (or z_5_471 (and z_5_471 z_4_472)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x65874))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_472 (not z_5_472)))))
(assert
 (let (($x65882 (= z_4_472 z_5_473)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x65882))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_472 (or z_5_472 z_4_473)))))
(assert
 (let (($x65891 (and z_5_472 z_4_473)))
 (let (($x65892 (= z_4_472 $x65891)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x65892)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_472 (and z_5_472 z_5_472)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_472 (or z_5_472 z_5_472)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_472 (=> z_5_472 z_5_472)))))
(assert
 (let (($x65909 (= z_4_472 (or z_5_472 (and z_5_472 z_4_473)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x65909))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_473 (not z_5_473)))))
(assert
 (let (($x65917 (= z_4_473 z_5_470)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x65917))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_473 (or z_5_473 z_5_470 z_5_471 z_5_472)))))
(assert
 (let (($x65927 (= z_4_473 (and z_5_473 z_5_470 z_5_471 z_5_472))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x65927))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_473 (and z_5_473 z_5_473)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_473 (or z_5_473 z_5_473)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_473 (=> z_5_473 z_5_473)))))
(assert
 (let (($x65946 (and z_5_472 z_5_473 z_5_470 z_5_471)))
 (let (($x65945 (and z_5_471 z_5_473 z_5_470)))
 (let (($x65944 (and z_5_470 z_5_473)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_473 (or (and z_5_473) $x65944 $x65945 $x65946))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_474 (not z_5_474)))))
(assert
 (let (($x65958 (= z_4_474 z_5_475)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x65958))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_474 (or z_5_474 z_4_475)))))
(assert
 (let (($x65967 (and z_5_474 z_4_475)))
 (let (($x65968 (= z_4_474 $x65967)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x65968)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_474 (and z_5_474 z_5_474)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_474 (or z_5_474 z_5_474)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_474 (=> z_5_474 z_5_474)))))
(assert
 (let (($x65985 (= z_4_474 (or z_5_474 (and z_5_474 z_4_475)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x65985))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_475 (not z_5_475)))))
(assert
 (let (($x65993 (= z_4_475 z_5_476)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x65993))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_475 (or z_5_475 z_4_476)))))
(assert
 (let (($x66002 (and z_5_475 z_4_476)))
 (let (($x66003 (= z_4_475 $x66002)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x66003)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_475 (and z_5_475 z_5_475)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_475 (or z_5_475 z_5_475)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_475 (=> z_5_475 z_5_475)))))
(assert
 (let (($x66020 (= z_4_475 (or z_5_475 (and z_5_475 z_4_476)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x66020))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_476 (not z_5_476)))))
(assert
 (let (($x66028 (= z_4_476 z_5_477)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x66028))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_476 (or z_5_476 z_4_477)))))
(assert
 (let (($x66037 (and z_5_476 z_4_477)))
 (let (($x66038 (= z_4_476 $x66037)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x66038)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_476 (and z_5_476 z_5_476)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_476 (or z_5_476 z_5_476)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_476 (=> z_5_476 z_5_476)))))
(assert
 (let (($x66055 (= z_4_476 (or z_5_476 (and z_5_476 z_4_477)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x66055))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_477 (not z_5_477)))))
(assert
 (let (($x66063 (= z_4_477 z_5_478)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x66063))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_477 (or z_5_477 z_4_478)))))
(assert
 (let (($x66072 (and z_5_477 z_4_478)))
 (let (($x66073 (= z_4_477 $x66072)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x66073)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_477 (and z_5_477 z_5_477)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_477 (or z_5_477 z_5_477)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_477 (=> z_5_477 z_5_477)))))
(assert
 (let (($x66090 (= z_4_477 (or z_5_477 (and z_5_477 z_4_478)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x66090))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_478 (not z_5_478)))))
(assert
 (let (($x66098 (= z_4_478 z_5_479)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x66098))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_478 (or z_5_478 z_4_479)))))
(assert
 (let (($x66107 (and z_5_478 z_4_479)))
 (let (($x66108 (= z_4_478 $x66107)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x66108)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_478 (and z_5_478 z_5_478)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_478 (or z_5_478 z_5_478)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_478 (=> z_5_478 z_5_478)))))
(assert
 (let (($x66125 (= z_4_478 (or z_5_478 (and z_5_478 z_4_479)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x66125))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_479 (not z_5_479)))))
(assert
 (let (($x66133 (= z_4_479 z_5_480)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x66133))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_479 (or z_5_479 z_4_480)))))
(assert
 (let (($x66142 (and z_5_479 z_4_480)))
 (let (($x66143 (= z_4_479 $x66142)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x66143)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_479 (and z_5_479 z_5_479)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_479 (or z_5_479 z_5_479)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_479 (=> z_5_479 z_5_479)))))
(assert
 (let (($x66160 (= z_4_479 (or z_5_479 (and z_5_479 z_4_480)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x66160))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_480 (not z_5_480)))))
(assert
 (let (($x66169 (= z_4_480 z_5_481)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x66169))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_480 (or z_5_480 z_4_481)))))
(assert
 (let (($x66178 (and z_5_480 z_4_481)))
 (let (($x66179 (= z_4_480 $x66178)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x66179)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_480 (and z_5_480 z_5_480)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_480 (or z_5_480 z_5_480)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_480 (=> z_5_480 z_5_480)))))
(assert
 (let (($x66196 (= z_4_480 (or z_5_480 (and z_5_480 z_4_481)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x66196))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_481 (not z_5_481)))))
(assert
 (let (($x66204 (= z_4_481 z_5_482)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x66204))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_481 (or z_5_481 z_4_482)))))
(assert
 (let (($x66213 (and z_5_481 z_4_482)))
 (let (($x66214 (= z_4_481 $x66213)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x66214)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_481 (and z_5_481 z_5_481)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_481 (or z_5_481 z_5_481)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_481 (=> z_5_481 z_5_481)))))
(assert
 (let (($x66231 (= z_4_481 (or z_5_481 (and z_5_481 z_4_482)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x66231))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_482 (not z_5_482)))))
(assert
 (let (($x66239 (= z_4_482 z_5_478)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x66239))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_482 (or z_5_482 z_5_478 z_5_479 z_5_480 z_5_481)))))
(assert
 (let (($x66249 (= z_4_482 (and z_5_482 z_5_478 z_5_479 z_5_480 z_5_481))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x66249))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_482 (and z_5_482 z_5_482)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_482 (or z_5_482 z_5_482)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_482 (=> z_5_482 z_5_482)))))
(assert
 (let (($x66269 (and z_5_481 z_5_482 z_5_478 z_5_479 z_5_480)))
 (let (($x66268 (and z_5_480 z_5_482 z_5_478 z_5_479)))
 (let (($x66267 (and z_5_479 z_5_482 z_5_478)))
 (let (($x66266 (and z_5_478 z_5_482)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_482 (or (and z_5_482) $x66266 $x66267 $x66268 $x66269)))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_483 (not z_5_483)))))
(assert
 (let (($x66281 (= z_4_483 z_5_484)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x66281))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_483 (or z_5_483 z_4_484)))))
(assert
 (let (($x66290 (and z_5_483 z_4_484)))
 (let (($x66291 (= z_4_483 $x66290)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x66291)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_483 (and z_5_483 z_5_483)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_483 (or z_5_483 z_5_483)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_483 (=> z_5_483 z_5_483)))))
(assert
 (let (($x66308 (= z_4_483 (or z_5_483 (and z_5_483 z_4_484)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x66308))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_484 (not z_5_484)))))
(assert
 (let (($x66316 (= z_4_484 z_5_485)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x66316))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_484 (or z_5_484 z_4_485)))))
(assert
 (let (($x66325 (and z_5_484 z_4_485)))
 (let (($x66326 (= z_4_484 $x66325)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x66326)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_484 (and z_5_484 z_5_484)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_484 (or z_5_484 z_5_484)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_484 (=> z_5_484 z_5_484)))))
(assert
 (let (($x66343 (= z_4_484 (or z_5_484 (and z_5_484 z_4_485)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x66343))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_485 (not z_5_485)))))
(assert
 (let (($x66351 (= z_4_485 z_5_486)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x66351))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_485 (or z_5_485 z_4_486)))))
(assert
 (let (($x66360 (and z_5_485 z_4_486)))
 (let (($x66361 (= z_4_485 $x66360)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x66361)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_485 (and z_5_485 z_5_485)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_485 (or z_5_485 z_5_485)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_485 (=> z_5_485 z_5_485)))))
(assert
 (let (($x66378 (= z_4_485 (or z_5_485 (and z_5_485 z_4_486)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x66378))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_486 (not z_5_486)))))
(assert
 (let (($x66387 (= z_4_486 z_5_487)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x66387))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_486 (or z_5_486 z_4_487)))))
(assert
 (let (($x66396 (and z_5_486 z_4_487)))
 (let (($x66397 (= z_4_486 $x66396)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x66397)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_486 (and z_5_486 z_5_486)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_486 (or z_5_486 z_5_486)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_486 (=> z_5_486 z_5_486)))))
(assert
 (let (($x66414 (= z_4_486 (or z_5_486 (and z_5_486 z_4_487)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x66414))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_487 (not z_5_487)))))
(assert
 (let (($x66422 (= z_4_487 z_5_488)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x66422))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_487 (or z_5_487 z_4_488)))))
(assert
 (let (($x66431 (and z_5_487 z_4_488)))
 (let (($x66432 (= z_4_487 $x66431)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x66432)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_487 (and z_5_487 z_5_487)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_487 (or z_5_487 z_5_487)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_487 (=> z_5_487 z_5_487)))))
(assert
 (let (($x66449 (= z_4_487 (or z_5_487 (and z_5_487 z_4_488)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x66449))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_488 (not z_5_488)))))
(assert
 (let (($x66457 (= z_4_488 z_5_489)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x66457))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_488 (or z_5_488 z_4_489)))))
(assert
 (let (($x66466 (and z_5_488 z_4_489)))
 (let (($x66467 (= z_4_488 $x66466)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x66467)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_488 (and z_5_488 z_5_488)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_488 (or z_5_488 z_5_488)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_488 (=> z_5_488 z_5_488)))))
(assert
 (let (($x66484 (= z_4_488 (or z_5_488 (and z_5_488 z_4_489)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x66484))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_489 (not z_5_489)))))
(assert
 (let (($x66492 (= z_4_489 z_5_490)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x66492))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_489 (or z_5_489 z_4_490)))))
(assert
 (let (($x66501 (and z_5_489 z_4_490)))
 (let (($x66502 (= z_4_489 $x66501)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x66502)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_489 (and z_5_489 z_5_489)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_489 (or z_5_489 z_5_489)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_489 (=> z_5_489 z_5_489)))))
(assert
 (let (($x66519 (= z_4_489 (or z_5_489 (and z_5_489 z_4_490)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x66519))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_490 (not z_5_490)))))
(assert
 (let (($x66527 (= z_4_490 z_5_491)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x66527))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_490 (or z_5_490 z_4_491)))))
(assert
 (let (($x66536 (and z_5_490 z_4_491)))
 (let (($x66537 (= z_4_490 $x66536)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x66537)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_490 (and z_5_490 z_5_490)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_490 (or z_5_490 z_5_490)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_490 (=> z_5_490 z_5_490)))))
(assert
 (let (($x66554 (= z_4_490 (or z_5_490 (and z_5_490 z_4_491)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x66554))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_491 (not z_5_491)))))
(assert
 (let (($x66562 (= z_4_491 z_5_492)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x66562))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_491 (or z_5_491 z_4_492)))))
(assert
 (let (($x66571 (and z_5_491 z_4_492)))
 (let (($x66572 (= z_4_491 $x66571)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x66572)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_491 (and z_5_491 z_5_491)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_491 (or z_5_491 z_5_491)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_491 (=> z_5_491 z_5_491)))))
(assert
 (let (($x66589 (= z_4_491 (or z_5_491 (and z_5_491 z_4_492)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x66589))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_492 (not z_5_492)))))
(assert
 (let (($x66597 (= z_4_492 z_5_487)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x66597))))
(assert
 (let (($x66601 (= z_4_492 (or z_5_492 z_5_487 z_5_488 z_5_489 z_5_490 z_5_491))))
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 $x66601))))
(assert
 (let (($x66607 (= z_4_492 (and z_5_492 z_5_487 z_5_488 z_5_489 z_5_490 z_5_491))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x66607))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_492 (and z_5_492 z_5_492)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_492 (or z_5_492 z_5_492)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_492 (=> z_5_492 z_5_492)))))
(assert
 (let (($x66628 (and z_5_491 z_5_492 z_5_487 z_5_488 z_5_489 z_5_490)))
 (let (($x66627 (and z_5_490 z_5_492 z_5_487 z_5_488 z_5_489)))
 (let (($x66626 (and z_5_489 z_5_492 z_5_487 z_5_488)))
 (let (($x66625 (and z_5_488 z_5_492 z_5_487)))
 (let (($x66624 (and z_5_487 z_5_492)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_492 (or (and z_5_492) $x66624 $x66625 $x66626 $x66627 $x66628))))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_493 (not z_5_493)))))
(assert
 (let (($x66641 (= z_4_493 z_5_494)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x66641))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_493 (or z_5_493 z_4_494)))))
(assert
 (let (($x66650 (and z_5_493 z_4_494)))
 (let (($x66651 (= z_4_493 $x66650)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x66651)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_493 (and z_5_493 z_5_493)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_493 (or z_5_493 z_5_493)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_493 (=> z_5_493 z_5_493)))))
(assert
 (let (($x66668 (= z_4_493 (or z_5_493 (and z_5_493 z_4_494)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x66668))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_494 (not z_5_494)))))
(assert
 (let (($x66676 (= z_4_494 z_5_495)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x66676))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_494 (or z_5_494 z_4_495)))))
(assert
 (let (($x66685 (and z_5_494 z_4_495)))
 (let (($x66686 (= z_4_494 $x66685)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x66686)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_494 (and z_5_494 z_5_494)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_494 (or z_5_494 z_5_494)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_494 (=> z_5_494 z_5_494)))))
(assert
 (let (($x66703 (= z_4_494 (or z_5_494 (and z_5_494 z_4_495)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x66703))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_495 (not z_5_495)))))
(assert
 (let (($x66711 (= z_4_495 z_5_496)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x66711))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_495 (or z_5_495 z_4_496)))))
(assert
 (let (($x66720 (and z_5_495 z_4_496)))
 (let (($x66721 (= z_4_495 $x66720)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x66721)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_495 (and z_5_495 z_5_495)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_495 (or z_5_495 z_5_495)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_495 (=> z_5_495 z_5_495)))))
(assert
 (let (($x66738 (= z_4_495 (or z_5_495 (and z_5_495 z_4_496)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x66738))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_496 (not z_5_496)))))
(assert
 (let (($x66746 (= z_4_496 z_5_497)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x66746))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_496 (or z_5_496 z_4_497)))))
(assert
 (let (($x66755 (and z_5_496 z_4_497)))
 (let (($x66756 (= z_4_496 $x66755)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x66756)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_496 (and z_5_496 z_5_496)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_496 (or z_5_496 z_5_496)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_496 (=> z_5_496 z_5_496)))))
(assert
 (let (($x66773 (= z_4_496 (or z_5_496 (and z_5_496 z_4_497)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x66773))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_497 (not z_5_497)))))
(assert
 (let (($x66781 (= z_4_497 z_5_498)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x66781))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_497 (or z_5_497 z_4_498)))))
(assert
 (let (($x66790 (and z_5_497 z_4_498)))
 (let (($x66791 (= z_4_497 $x66790)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x66791)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_497 (and z_5_497 z_5_497)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_497 (or z_5_497 z_5_497)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_497 (=> z_5_497 z_5_497)))))
(assert
 (let (($x66808 (= z_4_497 (or z_5_497 (and z_5_497 z_4_498)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x66808))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_498 (not z_5_498)))))
(assert
 (let (($x66816 (= z_4_498 z_5_499)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x66816))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_498 (or z_5_498 z_4_499)))))
(assert
 (let (($x66825 (and z_5_498 z_4_499)))
 (let (($x66826 (= z_4_498 $x66825)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x66826)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_498 (and z_5_498 z_5_498)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_498 (or z_5_498 z_5_498)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_498 (=> z_5_498 z_5_498)))))
(assert
 (let (($x66843 (= z_4_498 (or z_5_498 (and z_5_498 z_4_499)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x66843))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_499 (not z_5_499)))))
(assert
 (let (($x66851 (= z_4_499 z_5_500)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x66851))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_499 (or z_5_499 z_4_500)))))
(assert
 (let (($x66860 (and z_5_499 z_4_500)))
 (let (($x66861 (= z_4_499 $x66860)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x66861)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_499 (and z_5_499 z_5_499)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_499 (or z_5_499 z_5_499)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_499 (=> z_5_499 z_5_499)))))
(assert
 (let (($x66878 (= z_4_499 (or z_5_499 (and z_5_499 z_4_500)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x66878))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_500 (not z_5_500)))))
(assert
 (let (($x66886 (= z_4_500 z_5_501)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x66886))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_500 (or z_5_500 z_4_501)))))
(assert
 (let (($x66895 (and z_5_500 z_4_501)))
 (let (($x66896 (= z_4_500 $x66895)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x66896)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_500 (and z_5_500 z_5_500)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_500 (or z_5_500 z_5_500)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_500 (=> z_5_500 z_5_500)))))
(assert
 (let (($x66913 (= z_4_500 (or z_5_500 (and z_5_500 z_4_501)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x66913))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_501 (not z_5_501)))))
(assert
 (let (($x66921 (= z_4_501 z_5_502)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x66921))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_501 (or z_5_501 z_4_502)))))
(assert
 (let (($x66930 (and z_5_501 z_4_502)))
 (let (($x66931 (= z_4_501 $x66930)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x66931)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_501 (and z_5_501 z_5_501)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_501 (or z_5_501 z_5_501)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_501 (=> z_5_501 z_5_501)))))
(assert
 (let (($x66948 (= z_4_501 (or z_5_501 (and z_5_501 z_4_502)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x66948))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_502 (not z_5_502)))))
(assert
 (let (($x66957 (= z_4_502 z_5_498)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x66957))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_502 (or z_5_502 z_5_498 z_5_499 z_5_500 z_5_501)))))
(assert
 (let (($x66967 (= z_4_502 (and z_5_502 z_5_498 z_5_499 z_5_500 z_5_501))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x66967))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_502 (and z_5_502 z_5_502)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_502 (or z_5_502 z_5_502)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_502 (=> z_5_502 z_5_502)))))
(assert
 (let (($x66987 (and z_5_501 z_5_502 z_5_498 z_5_499 z_5_500)))
 (let (($x66986 (and z_5_500 z_5_502 z_5_498 z_5_499)))
 (let (($x66985 (and z_5_499 z_5_502 z_5_498)))
 (let (($x66984 (and z_5_498 z_5_502)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_502 (or (and z_5_502) $x66984 $x66985 $x66986 $x66987)))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_503 (not z_5_503)))))
(assert
 (let (($x66999 (= z_4_503 z_5_504)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x66999))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_503 (or z_5_503 z_4_504)))))
(assert
 (let (($x67008 (and z_5_503 z_4_504)))
 (let (($x67009 (= z_4_503 $x67008)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x67009)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_503 (and z_5_503 z_5_503)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_503 (or z_5_503 z_5_503)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_503 (=> z_5_503 z_5_503)))))
(assert
 (let (($x67026 (= z_4_503 (or z_5_503 (and z_5_503 z_4_504)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x67026))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_504 (not z_5_504)))))
(assert
 (let (($x67034 (= z_4_504 z_5_505)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x67034))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_504 (or z_5_504 z_4_505)))))
(assert
 (let (($x67043 (and z_5_504 z_4_505)))
 (let (($x67044 (= z_4_504 $x67043)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x67044)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_504 (and z_5_504 z_5_504)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_504 (or z_5_504 z_5_504)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_504 (=> z_5_504 z_5_504)))))
(assert
 (let (($x67061 (= z_4_504 (or z_5_504 (and z_5_504 z_4_505)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x67061))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_505 (not z_5_505)))))
(assert
 (let (($x67070 (= z_4_505 z_5_506)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x67070))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_505 (or z_5_505 z_4_506)))))
(assert
 (let (($x67079 (and z_5_505 z_4_506)))
 (let (($x67080 (= z_4_505 $x67079)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x67080)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_505 (and z_5_505 z_5_505)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_505 (or z_5_505 z_5_505)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_505 (=> z_5_505 z_5_505)))))
(assert
 (let (($x67097 (= z_4_505 (or z_5_505 (and z_5_505 z_4_506)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x67097))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_506 (not z_5_506)))))
(assert
 (let (($x67105 (= z_4_506 z_5_507)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x67105))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_506 (or z_5_506 z_4_507)))))
(assert
 (let (($x67114 (and z_5_506 z_4_507)))
 (let (($x67115 (= z_4_506 $x67114)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x67115)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_506 (and z_5_506 z_5_506)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_506 (or z_5_506 z_5_506)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_506 (=> z_5_506 z_5_506)))))
(assert
 (let (($x67132 (= z_4_506 (or z_5_506 (and z_5_506 z_4_507)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x67132))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_507 (not z_5_507)))))
(assert
 (let (($x67140 (= z_4_507 z_5_508)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x67140))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_507 (or z_5_507 z_4_508)))))
(assert
 (let (($x67149 (and z_5_507 z_4_508)))
 (let (($x67150 (= z_4_507 $x67149)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x67150)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_507 (and z_5_507 z_5_507)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_507 (or z_5_507 z_5_507)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_507 (=> z_5_507 z_5_507)))))
(assert
 (let (($x67167 (= z_4_507 (or z_5_507 (and z_5_507 z_4_508)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x67167))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_508 (not z_5_508)))))
(assert
 (let (($x67175 (= z_4_508 z_5_509)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x67175))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_508 (or z_5_508 z_4_509)))))
(assert
 (let (($x67184 (and z_5_508 z_4_509)))
 (let (($x67185 (= z_4_508 $x67184)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x67185)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_508 (and z_5_508 z_5_508)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_508 (or z_5_508 z_5_508)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_508 (=> z_5_508 z_5_508)))))
(assert
 (let (($x67202 (= z_4_508 (or z_5_508 (and z_5_508 z_4_509)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x67202))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_509 (not z_5_509)))))
(assert
 (let (($x67210 (= z_4_509 z_5_510)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x67210))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_509 (or z_5_509 z_4_510)))))
(assert
 (let (($x67219 (and z_5_509 z_4_510)))
 (let (($x67220 (= z_4_509 $x67219)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x67220)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_509 (and z_5_509 z_5_509)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_509 (or z_5_509 z_5_509)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_509 (=> z_5_509 z_5_509)))))
(assert
 (let (($x67237 (= z_4_509 (or z_5_509 (and z_5_509 z_4_510)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x67237))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_510 (not z_5_510)))))
(assert
 (let (($x67246 (= z_4_510 z_5_511)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x67246))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_510 (or z_5_510 z_4_511)))))
(assert
 (let (($x67255 (and z_5_510 z_4_511)))
 (let (($x67256 (= z_4_510 $x67255)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x67256)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_510 (and z_5_510 z_5_510)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_510 (or z_5_510 z_5_510)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_510 (=> z_5_510 z_5_510)))))
(assert
 (let (($x67273 (= z_4_510 (or z_5_510 (and z_5_510 z_4_511)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x67273))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_511 (not z_5_511)))))
(assert
 (let (($x67281 (= z_4_511 z_5_512)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x67281))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_511 (or z_5_511 z_4_512)))))
(assert
 (let (($x67290 (and z_5_511 z_4_512)))
 (let (($x67291 (= z_4_511 $x67290)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x67291)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_511 (and z_5_511 z_5_511)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_511 (or z_5_511 z_5_511)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_511 (=> z_5_511 z_5_511)))))
(assert
 (let (($x67308 (= z_4_511 (or z_5_511 (and z_5_511 z_4_512)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x67308))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_512 (not z_5_512)))))
(assert
 (let (($x67317 (= z_4_512 z_5_507)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x67317))))
(assert
 (let (($x67321 (= z_4_512 (or z_5_512 z_5_507 z_5_508 z_5_509 z_5_510 z_5_511))))
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 $x67321))))
(assert
 (let (($x67327 (= z_4_512 (and z_5_512 z_5_507 z_5_508 z_5_509 z_5_510 z_5_511))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x67327))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_512 (and z_5_512 z_5_512)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_512 (or z_5_512 z_5_512)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_512 (=> z_5_512 z_5_512)))))
(assert
 (let (($x67348 (and z_5_511 z_5_512 z_5_507 z_5_508 z_5_509 z_5_510)))
 (let (($x67347 (and z_5_510 z_5_512 z_5_507 z_5_508 z_5_509)))
 (let (($x67346 (and z_5_509 z_5_512 z_5_507 z_5_508)))
 (let (($x67345 (and z_5_508 z_5_512 z_5_507)))
 (let (($x67344 (and z_5_507 z_5_512)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_512 (or (and z_5_512) $x67344 $x67345 $x67346 $x67347 $x67348))))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_513 (not z_5_513)))))
(assert
 (let (($x67361 (= z_4_513 z_5_514)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x67361))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_513 (or z_5_513 z_4_514)))))
(assert
 (let (($x67370 (and z_5_513 z_4_514)))
 (let (($x67371 (= z_4_513 $x67370)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x67371)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_513 (and z_5_513 z_5_513)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_513 (or z_5_513 z_5_513)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_513 (=> z_5_513 z_5_513)))))
(assert
 (let (($x67388 (= z_4_513 (or z_5_513 (and z_5_513 z_4_514)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x67388))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_514 (not z_5_514)))))
(assert
 (let (($x67397 (= z_4_514 z_5_515)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x67397))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_514 (or z_5_514 z_4_515)))))
(assert
 (let (($x67406 (and z_5_514 z_4_515)))
 (let (($x67407 (= z_4_514 $x67406)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x67407)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_514 (and z_5_514 z_5_514)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_514 (or z_5_514 z_5_514)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_514 (=> z_5_514 z_5_514)))))
(assert
 (let (($x67424 (= z_4_514 (or z_5_514 (and z_5_514 z_4_515)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x67424))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_515 (not z_5_515)))))
(assert
 (let (($x67432 (= z_4_515 z_5_516)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x67432))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_515 (or z_5_515 z_4_516)))))
(assert
 (let (($x67441 (and z_5_515 z_4_516)))
 (let (($x67442 (= z_4_515 $x67441)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x67442)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_515 (and z_5_515 z_5_515)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_515 (or z_5_515 z_5_515)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_515 (=> z_5_515 z_5_515)))))
(assert
 (let (($x67459 (= z_4_515 (or z_5_515 (and z_5_515 z_4_516)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x67459))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_516 (not z_5_516)))))
(assert
 (let (($x67467 (= z_4_516 z_5_517)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x67467))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_516 (or z_5_516 z_4_517)))))
(assert
 (let (($x67476 (and z_5_516 z_4_517)))
 (let (($x67477 (= z_4_516 $x67476)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x67477)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_516 (and z_5_516 z_5_516)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_516 (or z_5_516 z_5_516)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_516 (=> z_5_516 z_5_516)))))
(assert
 (let (($x67494 (= z_4_516 (or z_5_516 (and z_5_516 z_4_517)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x67494))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_517 (not z_5_517)))))
(assert
 (let (($x67502 (= z_4_517 z_5_518)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x67502))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_517 (or z_5_517 z_4_518)))))
(assert
 (let (($x67511 (and z_5_517 z_4_518)))
 (let (($x67512 (= z_4_517 $x67511)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x67512)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_517 (and z_5_517 z_5_517)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_517 (or z_5_517 z_5_517)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_517 (=> z_5_517 z_5_517)))))
(assert
 (let (($x67529 (= z_4_517 (or z_5_517 (and z_5_517 z_4_518)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x67529))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_518 (not z_5_518)))))
(assert
 (let (($x67537 (= z_4_518 z_5_519)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x67537))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_518 (or z_5_518 z_4_519)))))
(assert
 (let (($x67546 (and z_5_518 z_4_519)))
 (let (($x67547 (= z_4_518 $x67546)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x67547)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_518 (and z_5_518 z_5_518)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_518 (or z_5_518 z_5_518)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_518 (=> z_5_518 z_5_518)))))
(assert
 (let (($x67564 (= z_4_518 (or z_5_518 (and z_5_518 z_4_519)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x67564))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_519 (not z_5_519)))))
(assert
 (let (($x67573 (= z_4_519 z_5_520)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x67573))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_519 (or z_5_519 z_4_520)))))
(assert
 (let (($x67582 (and z_5_519 z_4_520)))
 (let (($x67583 (= z_4_519 $x67582)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x67583)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_519 (and z_5_519 z_5_519)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_519 (or z_5_519 z_5_519)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_519 (=> z_5_519 z_5_519)))))
(assert
 (let (($x67600 (= z_4_519 (or z_5_519 (and z_5_519 z_4_520)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x67600))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_520 (not z_5_520)))))
(assert
 (let (($x67609 (= z_4_520 z_5_521)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x67609))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_520 (or z_5_520 z_4_521)))))
(assert
 (let (($x67618 (and z_5_520 z_4_521)))
 (let (($x67619 (= z_4_520 $x67618)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x67619)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_520 (and z_5_520 z_5_520)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_520 (or z_5_520 z_5_520)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_520 (=> z_5_520 z_5_520)))))
(assert
 (let (($x67636 (= z_4_520 (or z_5_520 (and z_5_520 z_4_521)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x67636))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_521 (not z_5_521)))))
(assert
 (let (($x67645 (= z_4_521 z_5_522)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x67645))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_521 (or z_5_521 z_4_522)))))
(assert
 (let (($x67654 (and z_5_521 z_4_522)))
 (let (($x67655 (= z_4_521 $x67654)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x67655)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_521 (and z_5_521 z_5_521)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_521 (or z_5_521 z_5_521)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_521 (=> z_5_521 z_5_521)))))
(assert
 (let (($x67672 (= z_4_521 (or z_5_521 (and z_5_521 z_4_522)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x67672))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_522 (not z_5_522)))))
(assert
 (let (($x67680 (= z_4_522 z_5_517)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x67680))))
(assert
 (let (($x67684 (= z_4_522 (or z_5_522 z_5_517 z_5_518 z_5_519 z_5_520 z_5_521))))
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 $x67684))))
(assert
 (let (($x67690 (= z_4_522 (and z_5_522 z_5_517 z_5_518 z_5_519 z_5_520 z_5_521))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x67690))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_522 (and z_5_522 z_5_522)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_522 (or z_5_522 z_5_522)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_522 (=> z_5_522 z_5_522)))))
(assert
 (let (($x67711 (and z_5_521 z_5_522 z_5_517 z_5_518 z_5_519 z_5_520)))
 (let (($x67710 (and z_5_520 z_5_522 z_5_517 z_5_518 z_5_519)))
 (let (($x67709 (and z_5_519 z_5_522 z_5_517 z_5_518)))
 (let (($x67708 (and z_5_518 z_5_522 z_5_517)))
 (let (($x67707 (and z_5_517 z_5_522)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_522 (or (and z_5_522) $x67707 $x67708 $x67709 $x67710 $x67711))))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_523 (not z_5_523)))))
(assert
 (let (($x67723 (= z_4_523 z_5_524)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x67723))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_523 (or z_5_523 z_4_524)))))
(assert
 (let (($x67732 (and z_5_523 z_4_524)))
 (let (($x67733 (= z_4_523 $x67732)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x67733)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_523 (and z_5_523 z_5_523)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_523 (or z_5_523 z_5_523)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_523 (=> z_5_523 z_5_523)))))
(assert
 (let (($x67750 (= z_4_523 (or z_5_523 (and z_5_523 z_4_524)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x67750))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_524 (not z_5_524)))))
(assert
 (let (($x67758 (= z_4_524 z_5_525)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x67758))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_524 (or z_5_524 z_4_525)))))
(assert
 (let (($x67767 (and z_5_524 z_4_525)))
 (let (($x67768 (= z_4_524 $x67767)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x67768)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_524 (and z_5_524 z_5_524)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_524 (or z_5_524 z_5_524)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_524 (=> z_5_524 z_5_524)))))
(assert
 (let (($x67785 (= z_4_524 (or z_5_524 (and z_5_524 z_4_525)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x67785))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_525 (not z_5_525)))))
(assert
 (let (($x67794 (= z_4_525 z_5_526)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x67794))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_525 (or z_5_525 z_4_526)))))
(assert
 (let (($x67803 (and z_5_525 z_4_526)))
 (let (($x67804 (= z_4_525 $x67803)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x67804)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_525 (and z_5_525 z_5_525)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_525 (or z_5_525 z_5_525)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_525 (=> z_5_525 z_5_525)))))
(assert
 (let (($x67821 (= z_4_525 (or z_5_525 (and z_5_525 z_4_526)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x67821))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_526 (not z_5_526)))))
(assert
 (let (($x67829 (= z_4_526 z_5_527)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x67829))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_526 (or z_5_526 z_4_527)))))
(assert
 (let (($x67838 (and z_5_526 z_4_527)))
 (let (($x67839 (= z_4_526 $x67838)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x67839)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_526 (and z_5_526 z_5_526)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_526 (or z_5_526 z_5_526)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_526 (=> z_5_526 z_5_526)))))
(assert
 (let (($x67856 (= z_4_526 (or z_5_526 (and z_5_526 z_4_527)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x67856))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_527 (not z_5_527)))))
(assert
 (let (($x67865 (= z_4_527 z_5_528)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x67865))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_527 (or z_5_527 z_4_528)))))
(assert
 (let (($x67874 (and z_5_527 z_4_528)))
 (let (($x67875 (= z_4_527 $x67874)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x67875)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_527 (and z_5_527 z_5_527)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_527 (or z_5_527 z_5_527)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_527 (=> z_5_527 z_5_527)))))
(assert
 (let (($x67892 (= z_4_527 (or z_5_527 (and z_5_527 z_4_528)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x67892))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_528 (not z_5_528)))))
(assert
 (let (($x67901 (= z_4_528 z_5_529)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x67901))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_528 (or z_5_528 z_4_529)))))
(assert
 (let (($x67910 (and z_5_528 z_4_529)))
 (let (($x67911 (= z_4_528 $x67910)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x67911)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_528 (and z_5_528 z_5_528)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_528 (or z_5_528 z_5_528)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_528 (=> z_5_528 z_5_528)))))
(assert
 (let (($x67928 (= z_4_528 (or z_5_528 (and z_5_528 z_4_529)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x67928))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_529 (not z_5_529)))))
(assert
 (let (($x67936 (= z_4_529 z_5_530)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x67936))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_529 (or z_5_529 z_4_530)))))
(assert
 (let (($x67945 (and z_5_529 z_4_530)))
 (let (($x67946 (= z_4_529 $x67945)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x67946)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_529 (and z_5_529 z_5_529)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_529 (or z_5_529 z_5_529)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_529 (=> z_5_529 z_5_529)))))
(assert
 (let (($x67963 (= z_4_529 (or z_5_529 (and z_5_529 z_4_530)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x67963))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_530 (not z_5_530)))))
(assert
 (let (($x67972 (= z_4_530 z_5_531)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x67972))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_530 (or z_5_530 z_4_531)))))
(assert
 (let (($x67981 (and z_5_530 z_4_531)))
 (let (($x67982 (= z_4_530 $x67981)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x67982)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_530 (and z_5_530 z_5_530)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_530 (or z_5_530 z_5_530)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_530 (=> z_5_530 z_5_530)))))
(assert
 (let (($x67999 (= z_4_530 (or z_5_530 (and z_5_530 z_4_531)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x67999))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_531 (not z_5_531)))))
(assert
 (let (($x68007 (= z_4_531 z_5_527)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x68007))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_531 (or z_5_531 z_5_527 z_5_528 z_5_529 z_5_530)))))
(assert
 (let (($x68017 (= z_4_531 (and z_5_531 z_5_527 z_5_528 z_5_529 z_5_530))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x68017))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_531 (and z_5_531 z_5_531)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_531 (or z_5_531 z_5_531)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_531 (=> z_5_531 z_5_531)))))
(assert
 (let (($x68037 (and z_5_530 z_5_531 z_5_527 z_5_528 z_5_529)))
 (let (($x68036 (and z_5_529 z_5_531 z_5_527 z_5_528)))
 (let (($x68035 (and z_5_528 z_5_531 z_5_527)))
 (let (($x68034 (and z_5_527 z_5_531)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_531 (or (and z_5_531) $x68034 $x68035 $x68036 $x68037)))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_532 (not z_5_532)))))
(assert
 (let (($x68049 (= z_4_532 z_5_533)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x68049))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_532 (or z_5_532 z_4_533)))))
(assert
 (let (($x68058 (and z_5_532 z_4_533)))
 (let (($x68059 (= z_4_532 $x68058)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x68059)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_532 (and z_5_532 z_5_532)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_532 (or z_5_532 z_5_532)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_532 (=> z_5_532 z_5_532)))))
(assert
 (let (($x68076 (= z_4_532 (or z_5_532 (and z_5_532 z_4_533)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x68076))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_533 (not z_5_533)))))
(assert
 (let (($x68085 (= z_4_533 z_5_534)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x68085))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_533 (or z_5_533 z_4_534)))))
(assert
 (let (($x68094 (and z_5_533 z_4_534)))
 (let (($x68095 (= z_4_533 $x68094)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x68095)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_533 (and z_5_533 z_5_533)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_533 (or z_5_533 z_5_533)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_533 (=> z_5_533 z_5_533)))))
(assert
 (let (($x68112 (= z_4_533 (or z_5_533 (and z_5_533 z_4_534)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x68112))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_534 (not z_5_534)))))
(assert
 (let (($x68120 (= z_4_534 z_5_535)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x68120))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_534 (or z_5_534 z_4_535)))))
(assert
 (let (($x68129 (and z_5_534 z_4_535)))
 (let (($x68130 (= z_4_534 $x68129)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x68130)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_534 (and z_5_534 z_5_534)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_534 (or z_5_534 z_5_534)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_534 (=> z_5_534 z_5_534)))))
(assert
 (let (($x68147 (= z_4_534 (or z_5_534 (and z_5_534 z_4_535)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x68147))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_535 (not z_5_535)))))
(assert
 (let (($x68155 (= z_4_535 z_5_536)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x68155))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_535 (or z_5_535 z_4_536)))))
(assert
 (let (($x68164 (and z_5_535 z_4_536)))
 (let (($x68165 (= z_4_535 $x68164)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x68165)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_535 (and z_5_535 z_5_535)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_535 (or z_5_535 z_5_535)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_535 (=> z_5_535 z_5_535)))))
(assert
 (let (($x68182 (= z_4_535 (or z_5_535 (and z_5_535 z_4_536)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x68182))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_536 (not z_5_536)))))
(assert
 (let (($x68190 (= z_4_536 z_5_537)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x68190))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_536 (or z_5_536 z_4_537)))))
(assert
 (let (($x68199 (and z_5_536 z_4_537)))
 (let (($x68200 (= z_4_536 $x68199)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x68200)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_536 (and z_5_536 z_5_536)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_536 (or z_5_536 z_5_536)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_536 (=> z_5_536 z_5_536)))))
(assert
 (let (($x68217 (= z_4_536 (or z_5_536 (and z_5_536 z_4_537)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x68217))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_537 (not z_5_537)))))
(assert
 (let (($x68225 (= z_4_537 z_5_538)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x68225))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_537 (or z_5_537 z_4_538)))))
(assert
 (let (($x68234 (and z_5_537 z_4_538)))
 (let (($x68235 (= z_4_537 $x68234)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x68235)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_537 (and z_5_537 z_5_537)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_537 (or z_5_537 z_5_537)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_537 (=> z_5_537 z_5_537)))))
(assert
 (let (($x68252 (= z_4_537 (or z_5_537 (and z_5_537 z_4_538)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x68252))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_538 (not z_5_538)))))
(assert
 (let (($x68260 (= z_4_538 z_5_539)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x68260))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_538 (or z_5_538 z_4_539)))))
(assert
 (let (($x68269 (and z_5_538 z_4_539)))
 (let (($x68270 (= z_4_538 $x68269)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x68270)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_538 (and z_5_538 z_5_538)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_538 (or z_5_538 z_5_538)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_538 (=> z_5_538 z_5_538)))))
(assert
 (let (($x68287 (= z_4_538 (or z_5_538 (and z_5_538 z_4_539)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x68287))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_539 (not z_5_539)))))
(assert
 (let (($x68295 (= z_4_539 z_5_540)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x68295))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_539 (or z_5_539 z_4_540)))))
(assert
 (let (($x68304 (and z_5_539 z_4_540)))
 (let (($x68305 (= z_4_539 $x68304)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x68305)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_539 (and z_5_539 z_5_539)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_539 (or z_5_539 z_5_539)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_539 (=> z_5_539 z_5_539)))))
(assert
 (let (($x68322 (= z_4_539 (or z_5_539 (and z_5_539 z_4_540)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x68322))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_540 (not z_5_540)))))
(assert
 (let (($x68330 (= z_4_540 z_5_541)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x68330))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_540 (or z_5_540 z_4_541)))))
(assert
 (let (($x68339 (and z_5_540 z_4_541)))
 (let (($x68340 (= z_4_540 $x68339)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x68340)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_540 (and z_5_540 z_5_540)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_540 (or z_5_540 z_5_540)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_540 (=> z_5_540 z_5_540)))))
(assert
 (let (($x68357 (= z_4_540 (or z_5_540 (and z_5_540 z_4_541)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x68357))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_541 (not z_5_541)))))
(assert
 (let (($x68365 (= z_4_541 z_5_542)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x68365))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_541 (or z_5_541 z_4_542)))))
(assert
 (let (($x68374 (and z_5_541 z_4_542)))
 (let (($x68375 (= z_4_541 $x68374)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x68375)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_541 (and z_5_541 z_5_541)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_541 (or z_5_541 z_5_541)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_541 (=> z_5_541 z_5_541)))))
(assert
 (let (($x68392 (= z_4_541 (or z_5_541 (and z_5_541 z_4_542)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x68392))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_542 (not z_5_542)))))
(assert
 (let (($x68400 (= z_4_542 z_5_543)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x68400))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_542 (or z_5_542 z_4_543)))))
(assert
 (let (($x68409 (and z_5_542 z_4_543)))
 (let (($x68410 (= z_4_542 $x68409)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x68410)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_542 (and z_5_542 z_5_542)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_542 (or z_5_542 z_5_542)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_542 (=> z_5_542 z_5_542)))))
(assert
 (let (($x68427 (= z_4_542 (or z_5_542 (and z_5_542 z_4_543)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x68427))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_543 (not z_5_543)))))
(assert
 (let (($x68436 (= z_4_543 z_5_538)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x68436))))
(assert
 (let (($x68440 (= z_4_543 (or z_5_543 z_5_538 z_5_539 z_5_540 z_5_541 z_5_542))))
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 $x68440))))
(assert
 (let (($x68446 (= z_4_543 (and z_5_543 z_5_538 z_5_539 z_5_540 z_5_541 z_5_542))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x68446))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_543 (and z_5_543 z_5_543)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_543 (or z_5_543 z_5_543)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_543 (=> z_5_543 z_5_543)))))
(assert
 (let (($x68467 (and z_5_542 z_5_543 z_5_538 z_5_539 z_5_540 z_5_541)))
 (let (($x68466 (and z_5_541 z_5_543 z_5_538 z_5_539 z_5_540)))
 (let (($x68465 (and z_5_540 z_5_543 z_5_538 z_5_539)))
 (let (($x68464 (and z_5_539 z_5_543 z_5_538)))
 (let (($x68463 (and z_5_538 z_5_543)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_543 (or (and z_5_543) $x68463 $x68464 $x68465 $x68466 $x68467))))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_544 (not z_5_544)))))
(assert
 (let (($x68479 (= z_4_544 z_5_545)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x68479))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_544 (or z_5_544 z_4_545)))))
(assert
 (let (($x68488 (and z_5_544 z_4_545)))
 (let (($x68489 (= z_4_544 $x68488)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x68489)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_544 (and z_5_544 z_5_544)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_544 (or z_5_544 z_5_544)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_544 (=> z_5_544 z_5_544)))))
(assert
 (let (($x68506 (= z_4_544 (or z_5_544 (and z_5_544 z_4_545)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x68506))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_545 (not z_5_545)))))
(assert
 (let (($x68514 (= z_4_545 z_5_546)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x68514))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_545 (or z_5_545 z_4_546)))))
(assert
 (let (($x68523 (and z_5_545 z_4_546)))
 (let (($x68524 (= z_4_545 $x68523)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x68524)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_545 (and z_5_545 z_5_545)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_545 (or z_5_545 z_5_545)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_545 (=> z_5_545 z_5_545)))))
(assert
 (let (($x68541 (= z_4_545 (or z_5_545 (and z_5_545 z_4_546)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x68541))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_546 (not z_5_546)))))
(assert
 (let (($x68549 (= z_4_546 z_5_547)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x68549))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_546 (or z_5_546 z_4_547)))))
(assert
 (let (($x68558 (and z_5_546 z_4_547)))
 (let (($x68559 (= z_4_546 $x68558)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x68559)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_546 (and z_5_546 z_5_546)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_546 (or z_5_546 z_5_546)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_546 (=> z_5_546 z_5_546)))))
(assert
 (let (($x68576 (= z_4_546 (or z_5_546 (and z_5_546 z_4_547)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x68576))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_547 (not z_5_547)))))
(assert
 (let (($x68585 (= z_4_547 z_5_548)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x68585))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_547 (or z_5_547 z_4_548)))))
(assert
 (let (($x68594 (and z_5_547 z_4_548)))
 (let (($x68595 (= z_4_547 $x68594)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x68595)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_547 (and z_5_547 z_5_547)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_547 (or z_5_547 z_5_547)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_547 (=> z_5_547 z_5_547)))))
(assert
 (let (($x68612 (= z_4_547 (or z_5_547 (and z_5_547 z_4_548)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x68612))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_548 (not z_5_548)))))
(assert
 (let (($x68620 (= z_4_548 z_5_549)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x68620))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_548 (or z_5_548 z_4_549)))))
(assert
 (let (($x68629 (and z_5_548 z_4_549)))
 (let (($x68630 (= z_4_548 $x68629)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x68630)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_548 (and z_5_548 z_5_548)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_548 (or z_5_548 z_5_548)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_548 (=> z_5_548 z_5_548)))))
(assert
 (let (($x68647 (= z_4_548 (or z_5_548 (and z_5_548 z_4_549)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x68647))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_549 (not z_5_549)))))
(assert
 (let (($x68656 (= z_4_549 z_5_550)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x68656))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_549 (or z_5_549 z_4_550)))))
(assert
 (let (($x68665 (and z_5_549 z_4_550)))
 (let (($x68666 (= z_4_549 $x68665)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x68666)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_549 (and z_5_549 z_5_549)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_549 (or z_5_549 z_5_549)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_549 (=> z_5_549 z_5_549)))))
(assert
 (let (($x68683 (= z_4_549 (or z_5_549 (and z_5_549 z_4_550)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x68683))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_550 (not z_5_550)))))
(assert
 (let (($x68691 (= z_4_550 z_5_551)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x68691))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_550 (or z_5_550 z_4_551)))))
(assert
 (let (($x68700 (and z_5_550 z_4_551)))
 (let (($x68701 (= z_4_550 $x68700)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x68701)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_550 (and z_5_550 z_5_550)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_550 (or z_5_550 z_5_550)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_550 (=> z_5_550 z_5_550)))))
(assert
 (let (($x68718 (= z_4_550 (or z_5_550 (and z_5_550 z_4_551)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x68718))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_551 (not z_5_551)))))
(assert
 (let (($x68726 (= z_4_551 z_5_552)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x68726))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_551 (or z_5_551 z_4_552)))))
(assert
 (let (($x68735 (and z_5_551 z_4_552)))
 (let (($x68736 (= z_4_551 $x68735)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x68736)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_551 (and z_5_551 z_5_551)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_551 (or z_5_551 z_5_551)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_551 (=> z_5_551 z_5_551)))))
(assert
 (let (($x68753 (= z_4_551 (or z_5_551 (and z_5_551 z_4_552)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x68753))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_552 (not z_5_552)))))
(assert
 (let (($x68761 (= z_4_552 z_5_547)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x68761))))
(assert
 (let (($x68765 (= z_4_552 (or z_5_552 z_5_547 z_5_548 z_5_549 z_5_550 z_5_551))))
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 $x68765))))
(assert
 (let (($x68771 (= z_4_552 (and z_5_552 z_5_547 z_5_548 z_5_549 z_5_550 z_5_551))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x68771))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_552 (and z_5_552 z_5_552)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_552 (or z_5_552 z_5_552)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_552 (=> z_5_552 z_5_552)))))
(assert
 (let (($x68792 (and z_5_551 z_5_552 z_5_547 z_5_548 z_5_549 z_5_550)))
 (let (($x68791 (and z_5_550 z_5_552 z_5_547 z_5_548 z_5_549)))
 (let (($x68790 (and z_5_549 z_5_552 z_5_547 z_5_548)))
 (let (($x68789 (and z_5_548 z_5_552 z_5_547)))
 (let (($x68788 (and z_5_547 z_5_552)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_552 (or (and z_5_552) $x68788 $x68789 $x68790 $x68791 $x68792))))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_553 (not z_5_553)))))
(assert
 (let (($x68805 (= z_4_553 z_5_554)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x68805))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_553 (or z_5_553 z_4_554)))))
(assert
 (let (($x68814 (and z_5_553 z_4_554)))
 (let (($x68815 (= z_4_553 $x68814)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x68815)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_553 (and z_5_553 z_5_553)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_553 (or z_5_553 z_5_553)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_553 (=> z_5_553 z_5_553)))))
(assert
 (let (($x68832 (= z_4_553 (or z_5_553 (and z_5_553 z_4_554)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x68832))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_554 (not z_5_554)))))
(assert
 (let (($x68840 (= z_4_554 z_5_555)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x68840))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_554 (or z_5_554 z_4_555)))))
(assert
 (let (($x68849 (and z_5_554 z_4_555)))
 (let (($x68850 (= z_4_554 $x68849)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x68850)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_554 (and z_5_554 z_5_554)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_554 (or z_5_554 z_5_554)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_554 (=> z_5_554 z_5_554)))))
(assert
 (let (($x68867 (= z_4_554 (or z_5_554 (and z_5_554 z_4_555)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x68867))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_555 (not z_5_555)))))
(assert
 (let (($x68875 (= z_4_555 z_5_556)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x68875))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_555 (or z_5_555 z_4_556)))))
(assert
 (let (($x68884 (and z_5_555 z_4_556)))
 (let (($x68885 (= z_4_555 $x68884)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x68885)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_555 (and z_5_555 z_5_555)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_555 (or z_5_555 z_5_555)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_555 (=> z_5_555 z_5_555)))))
(assert
 (let (($x68902 (= z_4_555 (or z_5_555 (and z_5_555 z_4_556)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x68902))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_556 (not z_5_556)))))
(assert
 (let (($x68910 (= z_4_556 z_5_557)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x68910))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_556 (or z_5_556 z_4_557)))))
(assert
 (let (($x68919 (and z_5_556 z_4_557)))
 (let (($x68920 (= z_4_556 $x68919)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x68920)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_556 (and z_5_556 z_5_556)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_556 (or z_5_556 z_5_556)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_556 (=> z_5_556 z_5_556)))))
(assert
 (let (($x68937 (= z_4_556 (or z_5_556 (and z_5_556 z_4_557)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x68937))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_557 (not z_5_557)))))
(assert
 (let (($x68945 (= z_4_557 z_5_558)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x68945))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_557 (or z_5_557 z_4_558)))))
(assert
 (let (($x68954 (and z_5_557 z_4_558)))
 (let (($x68955 (= z_4_557 $x68954)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x68955)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_557 (and z_5_557 z_5_557)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_557 (or z_5_557 z_5_557)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_557 (=> z_5_557 z_5_557)))))
(assert
 (let (($x68972 (= z_4_557 (or z_5_557 (and z_5_557 z_4_558)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x68972))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_558 (not z_5_558)))))
(assert
 (let (($x68980 (= z_4_558 z_5_559)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x68980))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_558 (or z_5_558 z_4_559)))))
(assert
 (let (($x68989 (and z_5_558 z_4_559)))
 (let (($x68990 (= z_4_558 $x68989)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x68990)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_558 (and z_5_558 z_5_558)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_558 (or z_5_558 z_5_558)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_558 (=> z_5_558 z_5_558)))))
(assert
 (let (($x69007 (= z_4_558 (or z_5_558 (and z_5_558 z_4_559)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x69007))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_559 (not z_5_559)))))
(assert
 (let (($x69015 (= z_4_559 z_5_560)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x69015))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_559 (or z_5_559 z_4_560)))))
(assert
 (let (($x69024 (and z_5_559 z_4_560)))
 (let (($x69025 (= z_4_559 $x69024)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x69025)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_559 (and z_5_559 z_5_559)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_559 (or z_5_559 z_5_559)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_559 (=> z_5_559 z_5_559)))))
(assert
 (let (($x69042 (= z_4_559 (or z_5_559 (and z_5_559 z_4_560)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x69042))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_560 (not z_5_560)))))
(assert
 (let (($x69050 (= z_4_560 z_5_561)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x69050))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_560 (or z_5_560 z_4_561)))))
(assert
 (let (($x69059 (and z_5_560 z_4_561)))
 (let (($x69060 (= z_4_560 $x69059)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x69060)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_560 (and z_5_560 z_5_560)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_560 (or z_5_560 z_5_560)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_560 (=> z_5_560 z_5_560)))))
(assert
 (let (($x69077 (= z_4_560 (or z_5_560 (and z_5_560 z_4_561)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x69077))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_561 (not z_5_561)))))
(assert
 (let (($x69086 (= z_4_561 z_5_562)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x69086))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_561 (or z_5_561 z_4_562)))))
(assert
 (let (($x69095 (and z_5_561 z_4_562)))
 (let (($x69096 (= z_4_561 $x69095)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x69096)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_561 (and z_5_561 z_5_561)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_561 (or z_5_561 z_5_561)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_561 (=> z_5_561 z_5_561)))))
(assert
 (let (($x69113 (= z_4_561 (or z_5_561 (and z_5_561 z_4_562)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x69113))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_562 (not z_5_562)))))
(assert
 (let (($x69122 (= z_4_562 z_5_563)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x69122))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_562 (or z_5_562 z_4_563)))))
(assert
 (let (($x69131 (and z_5_562 z_4_563)))
 (let (($x69132 (= z_4_562 $x69131)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x69132)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_562 (and z_5_562 z_5_562)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_562 (or z_5_562 z_5_562)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_562 (=> z_5_562 z_5_562)))))
(assert
 (let (($x69149 (= z_4_562 (or z_5_562 (and z_5_562 z_4_563)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x69149))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_563 (not z_5_563)))))
(assert
 (let (($x69158 (= z_4_563 z_5_564)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x69158))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_563 (or z_5_563 z_4_564)))))
(assert
 (let (($x69167 (and z_5_563 z_4_564)))
 (let (($x69168 (= z_4_563 $x69167)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x69168)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_563 (and z_5_563 z_5_563)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_563 (or z_5_563 z_5_563)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_563 (=> z_5_563 z_5_563)))))
(assert
 (let (($x69185 (= z_4_563 (or z_5_563 (and z_5_563 z_4_564)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x69185))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_564 (not z_5_564)))))
(assert
 (let (($x69193 (= z_4_564 z_5_559)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x69193))))
(assert
 (let (($x69197 (= z_4_564 (or z_5_564 z_5_559 z_5_560 z_5_561 z_5_562 z_5_563))))
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 $x69197))))
(assert
 (let (($x69203 (= z_4_564 (and z_5_564 z_5_559 z_5_560 z_5_561 z_5_562 z_5_563))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x69203))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_564 (and z_5_564 z_5_564)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_564 (or z_5_564 z_5_564)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_564 (=> z_5_564 z_5_564)))))
(assert
 (let (($x69224 (and z_5_563 z_5_564 z_5_559 z_5_560 z_5_561 z_5_562)))
 (let (($x69223 (and z_5_562 z_5_564 z_5_559 z_5_560 z_5_561)))
 (let (($x69222 (and z_5_561 z_5_564 z_5_559 z_5_560)))
 (let (($x69221 (and z_5_560 z_5_564 z_5_559)))
 (let (($x69220 (and z_5_559 z_5_564)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_564 (or (and z_5_564) $x69220 $x69221 $x69222 $x69223 $x69224))))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_565 (not z_5_565)))))
(assert
 (let (($x69236 (= z_4_565 z_5_566)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x69236))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_565 (or z_5_565 z_4_566)))))
(assert
 (let (($x69245 (and z_5_565 z_4_566)))
 (let (($x69246 (= z_4_565 $x69245)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x69246)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_565 (and z_5_565 z_5_565)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_565 (or z_5_565 z_5_565)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_565 (=> z_5_565 z_5_565)))))
(assert
 (let (($x69263 (= z_4_565 (or z_5_565 (and z_5_565 z_4_566)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x69263))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_566 (not z_5_566)))))
(assert
 (let (($x69272 (= z_4_566 z_5_567)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x69272))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_566 (or z_5_566 z_4_567)))))
(assert
 (let (($x69281 (and z_5_566 z_4_567)))
 (let (($x69282 (= z_4_566 $x69281)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x69282)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_566 (and z_5_566 z_5_566)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_566 (or z_5_566 z_5_566)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_566 (=> z_5_566 z_5_566)))))
(assert
 (let (($x69299 (= z_4_566 (or z_5_566 (and z_5_566 z_4_567)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x69299))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_567 (not z_5_567)))))
(assert
 (let (($x69307 (= z_4_567 z_5_568)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x69307))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_567 (or z_5_567 z_4_568)))))
(assert
 (let (($x69316 (and z_5_567 z_4_568)))
 (let (($x69317 (= z_4_567 $x69316)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x69317)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_567 (and z_5_567 z_5_567)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_567 (or z_5_567 z_5_567)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_567 (=> z_5_567 z_5_567)))))
(assert
 (let (($x69334 (= z_4_567 (or z_5_567 (and z_5_567 z_4_568)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x69334))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_568 (not z_5_568)))))
(assert
 (let (($x69342 (= z_4_568 z_5_569)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x69342))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_568 (or z_5_568 z_4_569)))))
(assert
 (let (($x69351 (and z_5_568 z_4_569)))
 (let (($x69352 (= z_4_568 $x69351)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x69352)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_568 (and z_5_568 z_5_568)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_568 (or z_5_568 z_5_568)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_568 (=> z_5_568 z_5_568)))))
(assert
 (let (($x69369 (= z_4_568 (or z_5_568 (and z_5_568 z_4_569)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x69369))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_569 (not z_5_569)))))
(assert
 (let (($x69378 (= z_4_569 z_5_570)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x69378))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_569 (or z_5_569 z_4_570)))))
(assert
 (let (($x69387 (and z_5_569 z_4_570)))
 (let (($x69388 (= z_4_569 $x69387)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x69388)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_569 (and z_5_569 z_5_569)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_569 (or z_5_569 z_5_569)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_569 (=> z_5_569 z_5_569)))))
(assert
 (let (($x69405 (= z_4_569 (or z_5_569 (and z_5_569 z_4_570)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x69405))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_570 (not z_5_570)))))
(assert
 (let (($x69413 (= z_4_570 z_5_571)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x69413))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_570 (or z_5_570 z_4_571)))))
(assert
 (let (($x69422 (and z_5_570 z_4_571)))
 (let (($x69423 (= z_4_570 $x69422)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x69423)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_570 (and z_5_570 z_5_570)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_570 (or z_5_570 z_5_570)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_570 (=> z_5_570 z_5_570)))))
(assert
 (let (($x69440 (= z_4_570 (or z_5_570 (and z_5_570 z_4_571)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x69440))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_571 (not z_5_571)))))
(assert
 (let (($x69448 (= z_4_571 z_5_572)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x69448))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_571 (or z_5_571 z_4_572)))))
(assert
 (let (($x69457 (and z_5_571 z_4_572)))
 (let (($x69458 (= z_4_571 $x69457)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x69458)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_571 (and z_5_571 z_5_571)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_571 (or z_5_571 z_5_571)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_571 (=> z_5_571 z_5_571)))))
(assert
 (let (($x69475 (= z_4_571 (or z_5_571 (and z_5_571 z_4_572)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x69475))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_572 (not z_5_572)))))
(assert
 (let (($x69483 (= z_4_572 z_5_573)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x69483))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_572 (or z_5_572 z_4_573)))))
(assert
 (let (($x69492 (and z_5_572 z_4_573)))
 (let (($x69493 (= z_4_572 $x69492)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x69493)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_572 (and z_5_572 z_5_572)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_572 (or z_5_572 z_5_572)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_572 (=> z_5_572 z_5_572)))))
(assert
 (let (($x69510 (= z_4_572 (or z_5_572 (and z_5_572 z_4_573)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x69510))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_573 (not z_5_573)))))
(assert
 (let (($x69519 (= z_4_573 z_5_574)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x69519))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_573 (or z_5_573 z_4_574)))))
(assert
 (let (($x69528 (and z_5_573 z_4_574)))
 (let (($x69529 (= z_4_573 $x69528)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x69529)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_573 (and z_5_573 z_5_573)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_573 (or z_5_573 z_5_573)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_573 (=> z_5_573 z_5_573)))))
(assert
 (let (($x69546 (= z_4_573 (or z_5_573 (and z_5_573 z_4_574)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x69546))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_574 (not z_5_574)))))
(assert
 (let (($x69554 (= z_4_574 z_5_575)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x69554))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_574 (or z_5_574 z_4_575)))))
(assert
 (let (($x69563 (and z_5_574 z_4_575)))
 (let (($x69564 (= z_4_574 $x69563)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x69564)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_574 (and z_5_574 z_5_574)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_574 (or z_5_574 z_5_574)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_574 (=> z_5_574 z_5_574)))))
(assert
 (let (($x69581 (= z_4_574 (or z_5_574 (and z_5_574 z_4_575)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x69581))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_575 (not z_5_575)))))
(assert
 (let (($x69590 (= z_4_575 z_5_571)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x69590))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_575 (or z_5_575 z_5_571 z_5_572 z_5_573 z_5_574)))))
(assert
 (let (($x69600 (= z_4_575 (and z_5_575 z_5_571 z_5_572 z_5_573 z_5_574))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x69600))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_575 (and z_5_575 z_5_575)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_575 (or z_5_575 z_5_575)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_575 (=> z_5_575 z_5_575)))))
(assert
 (let (($x69620 (and z_5_574 z_5_575 z_5_571 z_5_572 z_5_573)))
 (let (($x69619 (and z_5_573 z_5_575 z_5_571 z_5_572)))
 (let (($x69618 (and z_5_572 z_5_575 z_5_571)))
 (let (($x69617 (and z_5_571 z_5_575)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_575 (or (and z_5_575) $x69617 $x69618 $x69619 $x69620)))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_576 (not z_5_576)))))
(assert
 (let (($x69632 (= z_4_576 z_5_577)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x69632))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_576 (or z_5_576 z_4_577)))))
(assert
 (let (($x69641 (and z_5_576 z_4_577)))
 (let (($x69642 (= z_4_576 $x69641)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x69642)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_576 (and z_5_576 z_5_576)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_576 (or z_5_576 z_5_576)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_576 (=> z_5_576 z_5_576)))))
(assert
 (let (($x69659 (= z_4_576 (or z_5_576 (and z_5_576 z_4_577)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x69659))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_577 (not z_5_577)))))
(assert
 (let (($x69667 (= z_4_577 z_5_578)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x69667))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_577 (or z_5_577 z_4_578)))))
(assert
 (let (($x69676 (and z_5_577 z_4_578)))
 (let (($x69677 (= z_4_577 $x69676)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x69677)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_577 (and z_5_577 z_5_577)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_577 (or z_5_577 z_5_577)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_577 (=> z_5_577 z_5_577)))))
(assert
 (let (($x69694 (= z_4_577 (or z_5_577 (and z_5_577 z_4_578)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x69694))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_578 (not z_5_578)))))
(assert
 (let (($x69702 (= z_4_578 z_5_579)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x69702))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_578 (or z_5_578 z_4_579)))))
(assert
 (let (($x69711 (and z_5_578 z_4_579)))
 (let (($x69712 (= z_4_578 $x69711)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x69712)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_578 (and z_5_578 z_5_578)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_578 (or z_5_578 z_5_578)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_578 (=> z_5_578 z_5_578)))))
(assert
 (let (($x69729 (= z_4_578 (or z_5_578 (and z_5_578 z_4_579)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x69729))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_579 (not z_5_579)))))
(assert
 (let (($x69738 (= z_4_579 z_5_83)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x69738))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_579 (or z_5_579 z_4_83)))))
(assert
 (let (($x69747 (and z_5_579 z_4_83)))
 (let (($x69748 (= z_4_579 $x69747)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x69748)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_579 (and z_5_579 z_5_579)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_579 (or z_5_579 z_5_579)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_579 (=> z_5_579 z_5_579)))))
(assert
 (let (($x69765 (= z_4_579 (or z_5_579 (and z_5_579 z_4_83)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x69765))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_580 (not z_5_580)))))
(assert
 (let (($x69773 (= z_4_580 z_5_581)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x69773))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_580 (or z_5_580 z_4_581)))))
(assert
 (let (($x69782 (and z_5_580 z_4_581)))
 (let (($x69783 (= z_4_580 $x69782)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x69783)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_580 (and z_5_580 z_5_580)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_580 (or z_5_580 z_5_580)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_580 (=> z_5_580 z_5_580)))))
(assert
 (let (($x69800 (= z_4_580 (or z_5_580 (and z_5_580 z_4_581)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x69800))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_581 (not z_5_581)))))
(assert
 (let (($x69808 (= z_4_581 z_5_582)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x69808))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_581 (or z_5_581 z_4_582)))))
(assert
 (let (($x69817 (and z_5_581 z_4_582)))
 (let (($x69818 (= z_4_581 $x69817)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x69818)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_581 (and z_5_581 z_5_581)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_581 (or z_5_581 z_5_581)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_581 (=> z_5_581 z_5_581)))))
(assert
 (let (($x69835 (= z_4_581 (or z_5_581 (and z_5_581 z_4_582)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x69835))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_582 (not z_5_582)))))
(assert
 (let (($x69843 (= z_4_582 z_5_583)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x69843))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_582 (or z_5_582 z_4_583)))))
(assert
 (let (($x69852 (and z_5_582 z_4_583)))
 (let (($x69853 (= z_4_582 $x69852)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x69853)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_582 (and z_5_582 z_5_582)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_582 (or z_5_582 z_5_582)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_582 (=> z_5_582 z_5_582)))))
(assert
 (let (($x69870 (= z_4_582 (or z_5_582 (and z_5_582 z_4_583)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x69870))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_583 (not z_5_583)))))
(assert
 (let (($x69878 (= z_4_583 z_5_584)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x69878))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_583 (or z_5_583 z_4_584)))))
(assert
 (let (($x69887 (and z_5_583 z_4_584)))
 (let (($x69888 (= z_4_583 $x69887)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x69888)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_583 (and z_5_583 z_5_583)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_583 (or z_5_583 z_5_583)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_583 (=> z_5_583 z_5_583)))))
(assert
 (let (($x69905 (= z_4_583 (or z_5_583 (and z_5_583 z_4_584)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x69905))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_584 (not z_5_584)))))
(assert
 (let (($x69914 (= z_4_584 z_5_585)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x69914))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_584 (or z_5_584 z_4_585)))))
(assert
 (let (($x69923 (and z_5_584 z_4_585)))
 (let (($x69924 (= z_4_584 $x69923)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x69924)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_584 (and z_5_584 z_5_584)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_584 (or z_5_584 z_5_584)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_584 (=> z_5_584 z_5_584)))))
(assert
 (let (($x69941 (= z_4_584 (or z_5_584 (and z_5_584 z_4_585)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x69941))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_585 (not z_5_585)))))
(assert
 (let (($x69949 (= z_4_585 z_5_586)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x69949))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_585 (or z_5_585 z_4_586)))))
(assert
 (let (($x69958 (and z_5_585 z_4_586)))
 (let (($x69959 (= z_4_585 $x69958)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x69959)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_585 (and z_5_585 z_5_585)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_585 (or z_5_585 z_5_585)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_585 (=> z_5_585 z_5_585)))))
(assert
 (let (($x69976 (= z_4_585 (or z_5_585 (and z_5_585 z_4_586)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x69976))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_586 (not z_5_586)))))
(assert
 (let (($x69984 (= z_4_586 z_5_587)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x69984))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_586 (or z_5_586 z_4_587)))))
(assert
 (let (($x69993 (and z_5_586 z_4_587)))
 (let (($x69994 (= z_4_586 $x69993)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x69994)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_586 (and z_5_586 z_5_586)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_586 (or z_5_586 z_5_586)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_586 (=> z_5_586 z_5_586)))))
(assert
 (let (($x70011 (= z_4_586 (or z_5_586 (and z_5_586 z_4_587)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x70011))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_587 (not z_5_587)))))
(assert
 (let (($x70020 (= z_4_587 z_5_588)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x70020))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_587 (or z_5_587 z_4_588)))))
(assert
 (let (($x70029 (and z_5_587 z_4_588)))
 (let (($x70030 (= z_4_587 $x70029)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x70030)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_587 (and z_5_587 z_5_587)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_587 (or z_5_587 z_5_587)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_587 (=> z_5_587 z_5_587)))))
(assert
 (let (($x70047 (= z_4_587 (or z_5_587 (and z_5_587 z_4_588)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x70047))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_588 (not z_5_588)))))
(assert
 (let (($x70055 (= z_4_588 z_5_589)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x70055))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_588 (or z_5_588 z_4_589)))))
(assert
 (let (($x70064 (and z_5_588 z_4_589)))
 (let (($x70065 (= z_4_588 $x70064)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x70065)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_588 (and z_5_588 z_5_588)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_588 (or z_5_588 z_5_588)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_588 (=> z_5_588 z_5_588)))))
(assert
 (let (($x70082 (= z_4_588 (or z_5_588 (and z_5_588 z_4_589)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x70082))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_589 (not z_5_589)))))
(assert
 (let (($x70090 (= z_4_589 z_5_586)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x70090))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_589 (or z_5_589 z_5_586 z_5_587 z_5_588)))))
(assert
 (let (($x70100 (= z_4_589 (and z_5_589 z_5_586 z_5_587 z_5_588))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x70100))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_589 (and z_5_589 z_5_589)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_589 (or z_5_589 z_5_589)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_589 (=> z_5_589 z_5_589)))))
(assert
 (let (($x70119 (and z_5_588 z_5_589 z_5_586 z_5_587)))
 (let (($x70118 (and z_5_587 z_5_589 z_5_586)))
 (let (($x70117 (and z_5_586 z_5_589)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_589 (or (and z_5_589) $x70117 $x70118 $x70119))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_590 (not z_5_590)))))
(assert
 (let (($x70131 (= z_4_590 z_5_591)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x70131))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_590 (or z_5_590 z_4_591)))))
(assert
 (let (($x70140 (and z_5_590 z_4_591)))
 (let (($x70141 (= z_4_590 $x70140)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x70141)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_590 (and z_5_590 z_5_590)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_590 (or z_5_590 z_5_590)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_590 (=> z_5_590 z_5_590)))))
(assert
 (let (($x70158 (= z_4_590 (or z_5_590 (and z_5_590 z_4_591)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x70158))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_591 (not z_5_591)))))
(assert
 (let (($x70167 (= z_4_591 z_5_592)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x70167))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_591 (or z_5_591 z_4_592)))))
(assert
 (let (($x70176 (and z_5_591 z_4_592)))
 (let (($x70177 (= z_4_591 $x70176)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x70177)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_591 (and z_5_591 z_5_591)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_591 (or z_5_591 z_5_591)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_591 (=> z_5_591 z_5_591)))))
(assert
 (let (($x70194 (= z_4_591 (or z_5_591 (and z_5_591 z_4_592)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x70194))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_592 (not z_5_592)))))
(assert
 (let (($x70202 (= z_4_592 z_5_593)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x70202))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_592 (or z_5_592 z_4_593)))))
(assert
 (let (($x70211 (and z_5_592 z_4_593)))
 (let (($x70212 (= z_4_592 $x70211)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x70212)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_592 (and z_5_592 z_5_592)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_592 (or z_5_592 z_5_592)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_592 (=> z_5_592 z_5_592)))))
(assert
 (let (($x70229 (= z_4_592 (or z_5_592 (and z_5_592 z_4_593)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x70229))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_593 (not z_5_593)))))
(assert
 (let (($x70237 (= z_4_593 z_5_594)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x70237))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_593 (or z_5_593 z_4_594)))))
(assert
 (let (($x70246 (and z_5_593 z_4_594)))
 (let (($x70247 (= z_4_593 $x70246)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x70247)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_593 (and z_5_593 z_5_593)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_593 (or z_5_593 z_5_593)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_593 (=> z_5_593 z_5_593)))))
(assert
 (let (($x70264 (= z_4_593 (or z_5_593 (and z_5_593 z_4_594)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x70264))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_594 (not z_5_594)))))
(assert
 (let (($x70272 (= z_4_594 z_5_595)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x70272))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_594 (or z_5_594 z_4_595)))))
(assert
 (let (($x70281 (and z_5_594 z_4_595)))
 (let (($x70282 (= z_4_594 $x70281)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x70282)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_594 (and z_5_594 z_5_594)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_594 (or z_5_594 z_5_594)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_594 (=> z_5_594 z_5_594)))))
(assert
 (let (($x70299 (= z_4_594 (or z_5_594 (and z_5_594 z_4_595)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x70299))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_595 (not z_5_595)))))
(assert
 (let (($x70307 (= z_4_595 z_5_596)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x70307))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_595 (or z_5_595 z_4_596)))))
(assert
 (let (($x70316 (and z_5_595 z_4_596)))
 (let (($x70317 (= z_4_595 $x70316)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x70317)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_595 (and z_5_595 z_5_595)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_595 (or z_5_595 z_5_595)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_595 (=> z_5_595 z_5_595)))))
(assert
 (let (($x70334 (= z_4_595 (or z_5_595 (and z_5_595 z_4_596)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x70334))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_596 (not z_5_596)))))
(assert
 (let (($x70343 (= z_4_596 z_5_597)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x70343))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_596 (or z_5_596 z_4_597)))))
(assert
 (let (($x70352 (and z_5_596 z_4_597)))
 (let (($x70353 (= z_4_596 $x70352)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x70353)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_596 (and z_5_596 z_5_596)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_596 (or z_5_596 z_5_596)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_596 (=> z_5_596 z_5_596)))))
(assert
 (let (($x70370 (= z_4_596 (or z_5_596 (and z_5_596 z_4_597)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x70370))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_597 (not z_5_597)))))
(assert
 (let (($x70378 (= z_4_597 z_5_598)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x70378))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_597 (or z_5_597 z_4_598)))))
(assert
 (let (($x70387 (and z_5_597 z_4_598)))
 (let (($x70388 (= z_4_597 $x70387)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x70388)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_597 (and z_5_597 z_5_597)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_597 (or z_5_597 z_5_597)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_597 (=> z_5_597 z_5_597)))))
(assert
 (let (($x70405 (= z_4_597 (or z_5_597 (and z_5_597 z_4_598)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x70405))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_598 (not z_5_598)))))
(assert
 (let (($x70413 (= z_4_598 z_5_599)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x70413))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_598 (or z_5_598 z_4_599)))))
(assert
 (let (($x70422 (and z_5_598 z_4_599)))
 (let (($x70423 (= z_4_598 $x70422)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x70423)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_598 (and z_5_598 z_5_598)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_598 (or z_5_598 z_5_598)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_598 (=> z_5_598 z_5_598)))))
(assert
 (let (($x70440 (= z_4_598 (or z_5_598 (and z_5_598 z_4_599)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x70440))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_599 (not z_5_599)))))
(assert
 (let (($x70449 (= z_4_599 z_5_600)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x70449))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_599 (or z_5_599 z_4_600)))))
(assert
 (let (($x70458 (and z_5_599 z_4_600)))
 (let (($x70459 (= z_4_599 $x70458)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x70459)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_599 (and z_5_599 z_5_599)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_599 (or z_5_599 z_5_599)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_599 (=> z_5_599 z_5_599)))))
(assert
 (let (($x70476 (= z_4_599 (or z_5_599 (and z_5_599 z_4_600)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x70476))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_600 (not z_5_600)))))
(assert
 (let (($x70484 (= z_4_600 z_5_601)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x70484))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_600 (or z_5_600 z_4_601)))))
(assert
 (let (($x70493 (and z_5_600 z_4_601)))
 (let (($x70494 (= z_4_600 $x70493)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x70494)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_600 (and z_5_600 z_5_600)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_600 (or z_5_600 z_5_600)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_600 (=> z_5_600 z_5_600)))))
(assert
 (let (($x70511 (= z_4_600 (or z_5_600 (and z_5_600 z_4_601)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x70511))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_601 (not z_5_601)))))
(assert
 (let (($x70519 (= z_4_601 z_5_596)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x70519))))
(assert
 (let (($x70523 (= z_4_601 (or z_5_601 z_5_596 z_5_597 z_5_598 z_5_599 z_5_600))))
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 $x70523))))
(assert
 (let (($x70529 (= z_4_601 (and z_5_601 z_5_596 z_5_597 z_5_598 z_5_599 z_5_600))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x70529))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_601 (and z_5_601 z_5_601)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_601 (or z_5_601 z_5_601)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_601 (=> z_5_601 z_5_601)))))
(assert
 (let (($x70550 (and z_5_600 z_5_601 z_5_596 z_5_597 z_5_598 z_5_599)))
 (let (($x70549 (and z_5_599 z_5_601 z_5_596 z_5_597 z_5_598)))
 (let (($x70548 (and z_5_598 z_5_601 z_5_596 z_5_597)))
 (let (($x70547 (and z_5_597 z_5_601 z_5_596)))
 (let (($x70546 (and z_5_596 z_5_601)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_601 (or (and z_5_601) $x70546 $x70547 $x70548 $x70549 $x70550))))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_602 (not z_5_602)))))
(assert
 (let (($x70562 (= z_4_602 z_5_603)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x70562))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_602 (or z_5_602 z_4_603)))))
(assert
 (let (($x70571 (and z_5_602 z_4_603)))
 (let (($x70572 (= z_4_602 $x70571)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x70572)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_602 (and z_5_602 z_5_602)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_602 (or z_5_602 z_5_602)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_602 (=> z_5_602 z_5_602)))))
(assert
 (let (($x70589 (= z_4_602 (or z_5_602 (and z_5_602 z_4_603)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x70589))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_603 (not z_5_603)))))
(assert
 (let (($x70598 (= z_4_603 z_5_604)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x70598))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_603 (or z_5_603 z_4_604)))))
(assert
 (let (($x70607 (and z_5_603 z_4_604)))
 (let (($x70608 (= z_4_603 $x70607)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x70608)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_603 (and z_5_603 z_5_603)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_603 (or z_5_603 z_5_603)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_603 (=> z_5_603 z_5_603)))))
(assert
 (let (($x70625 (= z_4_603 (or z_5_603 (and z_5_603 z_4_604)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x70625))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_604 (not z_5_604)))))
(assert
 (let (($x70633 (= z_4_604 z_5_605)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x70633))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_604 (or z_5_604 z_4_605)))))
(assert
 (let (($x70642 (and z_5_604 z_4_605)))
 (let (($x70643 (= z_4_604 $x70642)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x70643)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_604 (and z_5_604 z_5_604)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_604 (or z_5_604 z_5_604)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_604 (=> z_5_604 z_5_604)))))
(assert
 (let (($x70660 (= z_4_604 (or z_5_604 (and z_5_604 z_4_605)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x70660))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_605 (not z_5_605)))))
(assert
 (let (($x70668 (= z_4_605 z_5_606)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x70668))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_605 (or z_5_605 z_4_606)))))
(assert
 (let (($x70677 (and z_5_605 z_4_606)))
 (let (($x70678 (= z_4_605 $x70677)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x70678)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_605 (and z_5_605 z_5_605)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_605 (or z_5_605 z_5_605)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_605 (=> z_5_605 z_5_605)))))
(assert
 (let (($x70695 (= z_4_605 (or z_5_605 (and z_5_605 z_4_606)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x70695))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_606 (not z_5_606)))))
(assert
 (let (($x70703 (= z_4_606 z_5_607)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x70703))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_606 (or z_5_606 z_4_607)))))
(assert
 (let (($x70712 (and z_5_606 z_4_607)))
 (let (($x70713 (= z_4_606 $x70712)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x70713)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_606 (and z_5_606 z_5_606)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_606 (or z_5_606 z_5_606)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_606 (=> z_5_606 z_5_606)))))
(assert
 (let (($x70730 (= z_4_606 (or z_5_606 (and z_5_606 z_4_607)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x70730))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_607 (not z_5_607)))))
(assert
 (let (($x70738 (= z_4_607 z_5_608)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x70738))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_607 (or z_5_607 z_4_608)))))
(assert
 (let (($x70747 (and z_5_607 z_4_608)))
 (let (($x70748 (= z_4_607 $x70747)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x70748)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_607 (and z_5_607 z_5_607)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_607 (or z_5_607 z_5_607)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_607 (=> z_5_607 z_5_607)))))
(assert
 (let (($x70765 (= z_4_607 (or z_5_607 (and z_5_607 z_4_608)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x70765))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_608 (not z_5_608)))))
(assert
 (let (($x70773 (= z_4_608 z_5_609)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x70773))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_608 (or z_5_608 z_4_609)))))
(assert
 (let (($x70782 (and z_5_608 z_4_609)))
 (let (($x70783 (= z_4_608 $x70782)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x70783)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_608 (and z_5_608 z_5_608)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_608 (or z_5_608 z_5_608)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_608 (=> z_5_608 z_5_608)))))
(assert
 (let (($x70800 (= z_4_608 (or z_5_608 (and z_5_608 z_4_609)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x70800))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_609 (not z_5_609)))))
(assert
 (let (($x70809 (= z_4_609 z_5_610)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x70809))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_609 (or z_5_609 z_4_610)))))
(assert
 (let (($x70818 (and z_5_609 z_4_610)))
 (let (($x70819 (= z_4_609 $x70818)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x70819)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_609 (and z_5_609 z_5_609)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_609 (or z_5_609 z_5_609)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_609 (=> z_5_609 z_5_609)))))
(assert
 (let (($x70836 (= z_4_609 (or z_5_609 (and z_5_609 z_4_610)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x70836))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_610 (not z_5_610)))))
(assert
 (let (($x70844 (= z_4_610 z_5_611)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x70844))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_610 (or z_5_610 z_4_611)))))
(assert
 (let (($x70853 (and z_5_610 z_4_611)))
 (let (($x70854 (= z_4_610 $x70853)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x70854)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_610 (and z_5_610 z_5_610)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_610 (or z_5_610 z_5_610)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_610 (=> z_5_610 z_5_610)))))
(assert
 (let (($x70871 (= z_4_610 (or z_5_610 (and z_5_610 z_4_611)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x70871))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_611 (not z_5_611)))))
(assert
 (let (($x70879 (= z_4_611 z_5_612)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x70879))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_611 (or z_5_611 z_4_612)))))
(assert
 (let (($x70888 (and z_5_611 z_4_612)))
 (let (($x70889 (= z_4_611 $x70888)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x70889)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_611 (and z_5_611 z_5_611)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_611 (or z_5_611 z_5_611)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_611 (=> z_5_611 z_5_611)))))
(assert
 (let (($x70906 (= z_4_611 (or z_5_611 (and z_5_611 z_4_612)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x70906))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_612 (not z_5_612)))))
(assert
 (let (($x70914 (= z_4_612 z_5_607)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x70914))))
(assert
 (let (($x70918 (= z_4_612 (or z_5_612 z_5_607 z_5_608 z_5_609 z_5_610 z_5_611))))
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 $x70918))))
(assert
 (let (($x70924 (= z_4_612 (and z_5_612 z_5_607 z_5_608 z_5_609 z_5_610 z_5_611))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x70924))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_612 (and z_5_612 z_5_612)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_612 (or z_5_612 z_5_612)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_612 (=> z_5_612 z_5_612)))))
(assert
 (let (($x70945 (and z_5_611 z_5_612 z_5_607 z_5_608 z_5_609 z_5_610)))
 (let (($x70944 (and z_5_610 z_5_612 z_5_607 z_5_608 z_5_609)))
 (let (($x70943 (and z_5_609 z_5_612 z_5_607 z_5_608)))
 (let (($x70942 (and z_5_608 z_5_612 z_5_607)))
 (let (($x70941 (and z_5_607 z_5_612)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_612 (or (and z_5_612) $x70941 $x70942 $x70943 $x70944 $x70945))))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_613 (not z_5_613)))))
(assert
 (let (($x70957 (= z_4_613 z_5_614)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x70957))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_613 (or z_5_613 z_4_614)))))
(assert
 (let (($x70966 (and z_5_613 z_4_614)))
 (let (($x70967 (= z_4_613 $x70966)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x70967)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_613 (and z_5_613 z_5_613)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_613 (or z_5_613 z_5_613)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_613 (=> z_5_613 z_5_613)))))
(assert
 (let (($x70984 (= z_4_613 (or z_5_613 (and z_5_613 z_4_614)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x70984))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_614 (not z_5_614)))))
(assert
 (let (($x70992 (= z_4_614 z_5_615)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x70992))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_614 (or z_5_614 z_4_615)))))
(assert
 (let (($x71001 (and z_5_614 z_4_615)))
 (let (($x71002 (= z_4_614 $x71001)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x71002)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_614 (and z_5_614 z_5_614)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_614 (or z_5_614 z_5_614)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_614 (=> z_5_614 z_5_614)))))
(assert
 (let (($x71019 (= z_4_614 (or z_5_614 (and z_5_614 z_4_615)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x71019))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_615 (not z_5_615)))))
(assert
 (let (($x71027 (= z_4_615 z_5_616)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x71027))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_615 (or z_5_615 z_4_616)))))
(assert
 (let (($x71036 (and z_5_615 z_4_616)))
 (let (($x71037 (= z_4_615 $x71036)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x71037)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_615 (and z_5_615 z_5_615)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_615 (or z_5_615 z_5_615)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_615 (=> z_5_615 z_5_615)))))
(assert
 (let (($x71054 (= z_4_615 (or z_5_615 (and z_5_615 z_4_616)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x71054))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_616 (not z_5_616)))))
(assert
 (let (($x71063 (= z_4_616 z_5_617)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x71063))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_616 (or z_5_616 z_4_617)))))
(assert
 (let (($x71072 (and z_5_616 z_4_617)))
 (let (($x71073 (= z_4_616 $x71072)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x71073)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_616 (and z_5_616 z_5_616)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_616 (or z_5_616 z_5_616)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_616 (=> z_5_616 z_5_616)))))
(assert
 (let (($x71090 (= z_4_616 (or z_5_616 (and z_5_616 z_4_617)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x71090))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_617 (not z_5_617)))))
(assert
 (let (($x71098 (= z_4_617 z_5_614)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x71098))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_617 (or z_5_617 z_5_614 z_5_615 z_5_616)))))
(assert
 (let (($x71108 (= z_4_617 (and z_5_617 z_5_614 z_5_615 z_5_616))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x71108))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_617 (and z_5_617 z_5_617)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_617 (or z_5_617 z_5_617)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_617 (=> z_5_617 z_5_617)))))
(assert
 (let (($x71127 (and z_5_616 z_5_617 z_5_614 z_5_615)))
 (let (($x71126 (and z_5_615 z_5_617 z_5_614)))
 (let (($x71125 (and z_5_614 z_5_617)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_617 (or (and z_5_617) $x71125 $x71126 $x71127))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_618 (not z_5_618)))))
(assert
 (let (($x71140 (= z_4_618 z_5_619)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x71140))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_618 (or z_5_618 z_4_619)))))
(assert
 (let (($x71149 (and z_5_618 z_4_619)))
 (let (($x71150 (= z_4_618 $x71149)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x71150)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_618 (and z_5_618 z_5_618)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_618 (or z_5_618 z_5_618)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_618 (=> z_5_618 z_5_618)))))
(assert
 (let (($x71167 (= z_4_618 (or z_5_618 (and z_5_618 z_4_619)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x71167))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_619 (not z_5_619)))))
(assert
 (let (($x71175 (= z_4_619 z_5_620)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x71175))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_619 (or z_5_619 z_4_620)))))
(assert
 (let (($x71184 (and z_5_619 z_4_620)))
 (let (($x71185 (= z_4_619 $x71184)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x71185)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_619 (and z_5_619 z_5_619)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_619 (or z_5_619 z_5_619)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_619 (=> z_5_619 z_5_619)))))
(assert
 (let (($x71202 (= z_4_619 (or z_5_619 (and z_5_619 z_4_620)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x71202))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_620 (not z_5_620)))))
(assert
 (let (($x71211 (= z_4_620 z_5_621)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x71211))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_620 (or z_5_620 z_4_621)))))
(assert
 (let (($x71220 (and z_5_620 z_4_621)))
 (let (($x71221 (= z_4_620 $x71220)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x71221)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_620 (and z_5_620 z_5_620)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_620 (or z_5_620 z_5_620)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_620 (=> z_5_620 z_5_620)))))
(assert
 (let (($x71238 (= z_4_620 (or z_5_620 (and z_5_620 z_4_621)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x71238))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_621 (not z_5_621)))))
(assert
 (let (($x71246 (= z_4_621 z_5_622)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x71246))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_621 (or z_5_621 z_4_622)))))
(assert
 (let (($x71255 (and z_5_621 z_4_622)))
 (let (($x71256 (= z_4_621 $x71255)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x71256)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_621 (and z_5_621 z_5_621)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_621 (or z_5_621 z_5_621)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_621 (=> z_5_621 z_5_621)))))
(assert
 (let (($x71273 (= z_4_621 (or z_5_621 (and z_5_621 z_4_622)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x71273))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_622 (not z_5_622)))))
(assert
 (let (($x71281 (= z_4_622 z_5_623)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x71281))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_622 (or z_5_622 z_4_623)))))
(assert
 (let (($x71290 (and z_5_622 z_4_623)))
 (let (($x71291 (= z_4_622 $x71290)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x71291)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_622 (and z_5_622 z_5_622)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_622 (or z_5_622 z_5_622)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_622 (=> z_5_622 z_5_622)))))
(assert
 (let (($x71308 (= z_4_622 (or z_5_622 (and z_5_622 z_4_623)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x71308))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_623 (not z_5_623)))))
(assert
 (let (($x71316 (= z_4_623 z_5_624)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x71316))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_623 (or z_5_623 z_4_624)))))
(assert
 (let (($x71325 (and z_5_623 z_4_624)))
 (let (($x71326 (= z_4_623 $x71325)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x71326)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_623 (and z_5_623 z_5_623)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_623 (or z_5_623 z_5_623)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_623 (=> z_5_623 z_5_623)))))
(assert
 (let (($x71343 (= z_4_623 (or z_5_623 (and z_5_623 z_4_624)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x71343))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_624 (not z_5_624)))))
(assert
 (let (($x71351 (= z_4_624 z_5_625)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x71351))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_624 (or z_5_624 z_4_625)))))
(assert
 (let (($x71360 (and z_5_624 z_4_625)))
 (let (($x71361 (= z_4_624 $x71360)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x71361)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_624 (and z_5_624 z_5_624)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_624 (or z_5_624 z_5_624)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_624 (=> z_5_624 z_5_624)))))
(assert
 (let (($x71378 (= z_4_624 (or z_5_624 (and z_5_624 z_4_625)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x71378))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_625 (not z_5_625)))))
(assert
 (let (($x71387 (= z_4_625 z_5_626)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x71387))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_625 (or z_5_625 z_4_626)))))
(assert
 (let (($x71396 (and z_5_625 z_4_626)))
 (let (($x71397 (= z_4_625 $x71396)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x71397)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_625 (and z_5_625 z_5_625)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_625 (or z_5_625 z_5_625)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_625 (=> z_5_625 z_5_625)))))
(assert
 (let (($x71414 (= z_4_625 (or z_5_625 (and z_5_625 z_4_626)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x71414))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_626 (not z_5_626)))))
(assert
 (let (($x71422 (= z_4_626 z_5_627)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x71422))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_626 (or z_5_626 z_4_627)))))
(assert
 (let (($x71431 (and z_5_626 z_4_627)))
 (let (($x71432 (= z_4_626 $x71431)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x71432)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_626 (and z_5_626 z_5_626)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_626 (or z_5_626 z_5_626)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_626 (=> z_5_626 z_5_626)))))
(assert
 (let (($x71449 (= z_4_626 (or z_5_626 (and z_5_626 z_4_627)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x71449))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_627 (not z_5_627)))))
(assert
 (let (($x71457 (= z_4_627 z_5_623)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x71457))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_627 (or z_5_627 z_5_623 z_5_624 z_5_625 z_5_626)))))
(assert
 (let (($x71467 (= z_4_627 (and z_5_627 z_5_623 z_5_624 z_5_625 z_5_626))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x71467))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_627 (and z_5_627 z_5_627)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_627 (or z_5_627 z_5_627)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_627 (=> z_5_627 z_5_627)))))
(assert
 (let (($x71487 (and z_5_626 z_5_627 z_5_623 z_5_624 z_5_625)))
 (let (($x71486 (and z_5_625 z_5_627 z_5_623 z_5_624)))
 (let (($x71485 (and z_5_624 z_5_627 z_5_623)))
 (let (($x71484 (and z_5_623 z_5_627)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_627 (or (and z_5_627) $x71484 $x71485 $x71486 $x71487)))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_628 (not z_5_628)))))
(assert
 (let (($x71499 (= z_4_628 z_5_629)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x71499))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_628 (or z_5_628 z_4_629)))))
(assert
 (let (($x71508 (and z_5_628 z_4_629)))
 (let (($x71509 (= z_4_628 $x71508)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x71509)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_628 (and z_5_628 z_5_628)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_628 (or z_5_628 z_5_628)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_628 (=> z_5_628 z_5_628)))))
(assert
 (let (($x71526 (= z_4_628 (or z_5_628 (and z_5_628 z_4_629)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x71526))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_629 (not z_5_629)))))
(assert
 (let (($x71534 (= z_4_629 z_5_630)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x71534))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_629 (or z_5_629 z_4_630)))))
(assert
 (let (($x71543 (and z_5_629 z_4_630)))
 (let (($x71544 (= z_4_629 $x71543)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x71544)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_629 (and z_5_629 z_5_629)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_629 (or z_5_629 z_5_629)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_629 (=> z_5_629 z_5_629)))))
(assert
 (let (($x71561 (= z_4_629 (or z_5_629 (and z_5_629 z_4_630)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x71561))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_630 (not z_5_630)))))
(assert
 (let (($x71569 (= z_4_630 z_5_631)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x71569))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_630 (or z_5_630 z_4_631)))))
(assert
 (let (($x71578 (and z_5_630 z_4_631)))
 (let (($x71579 (= z_4_630 $x71578)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x71579)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_630 (and z_5_630 z_5_630)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_630 (or z_5_630 z_5_630)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_630 (=> z_5_630 z_5_630)))))
(assert
 (let (($x71596 (= z_4_630 (or z_5_630 (and z_5_630 z_4_631)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x71596))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_631 (not z_5_631)))))
(assert
 (let (($x71604 (= z_4_631 z_5_632)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x71604))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_631 (or z_5_631 z_4_632)))))
(assert
 (let (($x71613 (and z_5_631 z_4_632)))
 (let (($x71614 (= z_4_631 $x71613)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x71614)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_631 (and z_5_631 z_5_631)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_631 (or z_5_631 z_5_631)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_631 (=> z_5_631 z_5_631)))))
(assert
 (let (($x71631 (= z_4_631 (or z_5_631 (and z_5_631 z_4_632)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x71631))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_632 (not z_5_632)))))
(assert
 (let (($x71640 (= z_4_632 z_5_633)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x71640))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_632 (or z_5_632 z_4_633)))))
(assert
 (let (($x71649 (and z_5_632 z_4_633)))
 (let (($x71650 (= z_4_632 $x71649)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x71650)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_632 (and z_5_632 z_5_632)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_632 (or z_5_632 z_5_632)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_632 (=> z_5_632 z_5_632)))))
(assert
 (let (($x71667 (= z_4_632 (or z_5_632 (and z_5_632 z_4_633)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x71667))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_633 (not z_5_633)))))
(assert
 (let (($x71676 (= z_4_633 z_5_634)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x71676))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_633 (or z_5_633 z_4_634)))))
(assert
 (let (($x71685 (and z_5_633 z_4_634)))
 (let (($x71686 (= z_4_633 $x71685)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x71686)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_633 (and z_5_633 z_5_633)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_633 (or z_5_633 z_5_633)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_633 (=> z_5_633 z_5_633)))))
(assert
 (let (($x71703 (= z_4_633 (or z_5_633 (and z_5_633 z_4_634)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x71703))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_634 (not z_5_634)))))
(assert
 (let (($x71711 (= z_4_634 z_5_635)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x71711))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_634 (or z_5_634 z_4_635)))))
(assert
 (let (($x71720 (and z_5_634 z_4_635)))
 (let (($x71721 (= z_4_634 $x71720)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x71721)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_634 (and z_5_634 z_5_634)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_634 (or z_5_634 z_5_634)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_634 (=> z_5_634 z_5_634)))))
(assert
 (let (($x71738 (= z_4_634 (or z_5_634 (and z_5_634 z_4_635)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x71738))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_635 (not z_5_635)))))
(assert
 (let (($x71746 (= z_4_635 z_5_636)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x71746))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_635 (or z_5_635 z_4_636)))))
(assert
 (let (($x71755 (and z_5_635 z_4_636)))
 (let (($x71756 (= z_4_635 $x71755)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x71756)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_635 (and z_5_635 z_5_635)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_635 (or z_5_635 z_5_635)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_635 (=> z_5_635 z_5_635)))))
(assert
 (let (($x71773 (= z_4_635 (or z_5_635 (and z_5_635 z_4_636)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x71773))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_636 (not z_5_636)))))
(assert
 (let (($x71781 (= z_4_636 z_5_637)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x71781))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_636 (or z_5_636 z_4_637)))))
(assert
 (let (($x71790 (and z_5_636 z_4_637)))
 (let (($x71791 (= z_4_636 $x71790)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x71791)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_636 (and z_5_636 z_5_636)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_636 (or z_5_636 z_5_636)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_636 (=> z_5_636 z_5_636)))))
(assert
 (let (($x71808 (= z_4_636 (or z_5_636 (and z_5_636 z_4_637)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x71808))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_637 (not z_5_637)))))
(assert
 (let (($x71817 (= z_4_637 z_5_638)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x71817))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_637 (or z_5_637 z_4_638)))))
(assert
 (let (($x71826 (and z_5_637 z_4_638)))
 (let (($x71827 (= z_4_637 $x71826)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x71827)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_637 (and z_5_637 z_5_637)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_637 (or z_5_637 z_5_637)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_637 (=> z_5_637 z_5_637)))))
(assert
 (let (($x71844 (= z_4_637 (or z_5_637 (and z_5_637 z_4_638)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x71844))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_638 (not z_5_638)))))
(assert
 (let (($x71852 (= z_4_638 z_5_633)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x71852))))
(assert
 (let (($x71856 (= z_4_638 (or z_5_638 z_5_633 z_5_634 z_5_635 z_5_636 z_5_637))))
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 $x71856))))
(assert
 (let (($x71862 (= z_4_638 (and z_5_638 z_5_633 z_5_634 z_5_635 z_5_636 z_5_637))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x71862))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_638 (and z_5_638 z_5_638)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_638 (or z_5_638 z_5_638)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_638 (=> z_5_638 z_5_638)))))
(assert
 (let (($x71883 (and z_5_637 z_5_638 z_5_633 z_5_634 z_5_635 z_5_636)))
 (let (($x71882 (and z_5_636 z_5_638 z_5_633 z_5_634 z_5_635)))
 (let (($x71881 (and z_5_635 z_5_638 z_5_633 z_5_634)))
 (let (($x71880 (and z_5_634 z_5_638 z_5_633)))
 (let (($x71879 (and z_5_633 z_5_638)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_638 (or (and z_5_638) $x71879 $x71880 $x71881 $x71882 $x71883))))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_639 (not z_5_639)))))
(assert
 (let (($x71895 (= z_4_639 z_5_640)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x71895))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_639 (or z_5_639 z_4_640)))))
(assert
 (let (($x71904 (and z_5_639 z_4_640)))
 (let (($x71905 (= z_4_639 $x71904)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x71905)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_639 (and z_5_639 z_5_639)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_639 (or z_5_639 z_5_639)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_639 (=> z_5_639 z_5_639)))))
(assert
 (let (($x71922 (= z_4_639 (or z_5_639 (and z_5_639 z_4_640)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x71922))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_640 (not z_5_640)))))
(assert
 (let (($x71931 (= z_4_640 z_5_641)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x71931))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_640 (or z_5_640 z_4_641)))))
(assert
 (let (($x71940 (and z_5_640 z_4_641)))
 (let (($x71941 (= z_4_640 $x71940)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x71941)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_640 (and z_5_640 z_5_640)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_640 (or z_5_640 z_5_640)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_640 (=> z_5_640 z_5_640)))))
(assert
 (let (($x71958 (= z_4_640 (or z_5_640 (and z_5_640 z_4_641)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x71958))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_641 (not z_5_641)))))
(assert
 (let (($x71966 (= z_4_641 z_5_642)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x71966))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_641 (or z_5_641 z_4_642)))))
(assert
 (let (($x71975 (and z_5_641 z_4_642)))
 (let (($x71976 (= z_4_641 $x71975)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x71976)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_641 (and z_5_641 z_5_641)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_641 (or z_5_641 z_5_641)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_641 (=> z_5_641 z_5_641)))))
(assert
 (let (($x71993 (= z_4_641 (or z_5_641 (and z_5_641 z_4_642)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x71993))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_642 (not z_5_642)))))
(assert
 (let (($x72002 (= z_4_642 z_5_643)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x72002))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_642 (or z_5_642 z_4_643)))))
(assert
 (let (($x72011 (and z_5_642 z_4_643)))
 (let (($x72012 (= z_4_642 $x72011)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x72012)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_642 (and z_5_642 z_5_642)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_642 (or z_5_642 z_5_642)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_642 (=> z_5_642 z_5_642)))))
(assert
 (let (($x72029 (= z_4_642 (or z_5_642 (and z_5_642 z_4_643)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x72029))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_643 (not z_5_643)))))
(assert
 (let (($x72037 (= z_4_643 z_5_644)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x72037))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_643 (or z_5_643 z_4_644)))))
(assert
 (let (($x72046 (and z_5_643 z_4_644)))
 (let (($x72047 (= z_4_643 $x72046)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x72047)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_643 (and z_5_643 z_5_643)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_643 (or z_5_643 z_5_643)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_643 (=> z_5_643 z_5_643)))))
(assert
 (let (($x72064 (= z_4_643 (or z_5_643 (and z_5_643 z_4_644)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x72064))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_644 (not z_5_644)))))
(assert
 (let (($x72072 (= z_4_644 z_5_645)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x72072))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_644 (or z_5_644 z_4_645)))))
(assert
 (let (($x72081 (and z_5_644 z_4_645)))
 (let (($x72082 (= z_4_644 $x72081)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x72082)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_644 (and z_5_644 z_5_644)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_644 (or z_5_644 z_5_644)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_644 (=> z_5_644 z_5_644)))))
(assert
 (let (($x72099 (= z_4_644 (or z_5_644 (and z_5_644 z_4_645)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x72099))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_645 (not z_5_645)))))
(assert
 (let (($x72108 (= z_4_645 z_5_644)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x72108))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_645 (or z_5_645 z_5_644)))))
(assert
 (let (($x72118 (= z_4_645 (and z_5_645 z_5_644))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x72118))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_645 (and z_5_645 z_5_645)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_645 (or z_5_645 z_5_645)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_645 (=> z_5_645 z_5_645)))))
(assert
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_645 (or (and z_5_645) (and z_5_644 z_5_645))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_646 (not z_5_646)))))
(assert
 (let (($x72147 (= z_4_646 z_5_647)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x72147))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_646 (or z_5_646 z_4_647)))))
(assert
 (let (($x72156 (and z_5_646 z_4_647)))
 (let (($x72157 (= z_4_646 $x72156)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x72157)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_646 (and z_5_646 z_5_646)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_646 (or z_5_646 z_5_646)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_646 (=> z_5_646 z_5_646)))))
(assert
 (let (($x72174 (= z_4_646 (or z_5_646 (and z_5_646 z_4_647)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x72174))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_647 (not z_5_647)))))
(assert
 (let (($x72182 (= z_4_647 z_5_648)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x72182))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_647 (or z_5_647 z_4_648)))))
(assert
 (let (($x72191 (and z_5_647 z_4_648)))
 (let (($x72192 (= z_4_647 $x72191)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x72192)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_647 (and z_5_647 z_5_647)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_647 (or z_5_647 z_5_647)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_647 (=> z_5_647 z_5_647)))))
(assert
 (let (($x72209 (= z_4_647 (or z_5_647 (and z_5_647 z_4_648)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x72209))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_648 (not z_5_648)))))
(assert
 (let (($x72217 (= z_4_648 z_5_649)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x72217))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_648 (or z_5_648 z_4_649)))))
(assert
 (let (($x72226 (and z_5_648 z_4_649)))
 (let (($x72227 (= z_4_648 $x72226)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x72227)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_648 (and z_5_648 z_5_648)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_648 (or z_5_648 z_5_648)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_648 (=> z_5_648 z_5_648)))))
(assert
 (let (($x72244 (= z_4_648 (or z_5_648 (and z_5_648 z_4_649)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x72244))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_649 (not z_5_649)))))
(assert
 (let (($x72252 (= z_4_649 z_5_650)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x72252))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_649 (or z_5_649 z_4_650)))))
(assert
 (let (($x72261 (and z_5_649 z_4_650)))
 (let (($x72262 (= z_4_649 $x72261)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x72262)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_649 (and z_5_649 z_5_649)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_649 (or z_5_649 z_5_649)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_649 (=> z_5_649 z_5_649)))))
(assert
 (let (($x72279 (= z_4_649 (or z_5_649 (and z_5_649 z_4_650)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x72279))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_650 (not z_5_650)))))
(assert
 (let (($x72287 (= z_4_650 z_5_651)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x72287))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_650 (or z_5_650 z_4_651)))))
(assert
 (let (($x72296 (and z_5_650 z_4_651)))
 (let (($x72297 (= z_4_650 $x72296)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x72297)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_650 (and z_5_650 z_5_650)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_650 (or z_5_650 z_5_650)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_650 (=> z_5_650 z_5_650)))))
(assert
 (let (($x72314 (= z_4_650 (or z_5_650 (and z_5_650 z_4_651)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x72314))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_651 (not z_5_651)))))
(assert
 (let (($x72323 (= z_4_651 z_5_652)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x72323))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_651 (or z_5_651 z_4_652)))))
(assert
 (let (($x72332 (and z_5_651 z_4_652)))
 (let (($x72333 (= z_4_651 $x72332)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x72333)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_651 (and z_5_651 z_5_651)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_651 (or z_5_651 z_5_651)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_651 (=> z_5_651 z_5_651)))))
(assert
 (let (($x72350 (= z_4_651 (or z_5_651 (and z_5_651 z_4_652)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x72350))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_652 (not z_5_652)))))
(assert
 (let (($x72358 (= z_4_652 z_5_653)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x72358))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_652 (or z_5_652 z_4_653)))))
(assert
 (let (($x72367 (and z_5_652 z_4_653)))
 (let (($x72368 (= z_4_652 $x72367)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x72368)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_652 (and z_5_652 z_5_652)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_652 (or z_5_652 z_5_652)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_652 (=> z_5_652 z_5_652)))))
(assert
 (let (($x72385 (= z_4_652 (or z_5_652 (and z_5_652 z_4_653)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x72385))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_653 (not z_5_653)))))
(assert
 (let (($x72393 (= z_4_653 z_5_654)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x72393))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_653 (or z_5_653 z_4_654)))))
(assert
 (let (($x72402 (and z_5_653 z_4_654)))
 (let (($x72403 (= z_4_653 $x72402)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x72403)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_653 (and z_5_653 z_5_653)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_653 (or z_5_653 z_5_653)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_653 (=> z_5_653 z_5_653)))))
(assert
 (let (($x72420 (= z_4_653 (or z_5_653 (and z_5_653 z_4_654)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x72420))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_654 (not z_5_654)))))
(assert
 (let (($x72428 (= z_4_654 z_5_655)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x72428))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_654 (or z_5_654 z_4_655)))))
(assert
 (let (($x72437 (and z_5_654 z_4_655)))
 (let (($x72438 (= z_4_654 $x72437)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x72438)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_654 (and z_5_654 z_5_654)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_654 (or z_5_654 z_5_654)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_654 (=> z_5_654 z_5_654)))))
(assert
 (let (($x72455 (= z_4_654 (or z_5_654 (and z_5_654 z_4_655)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x72455))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_655 (not z_5_655)))))
(assert
 (let (($x72463 (= z_4_655 z_5_651)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x72463))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_655 (or z_5_655 z_5_651 z_5_652 z_5_653 z_5_654)))))
(assert
 (let (($x72473 (= z_4_655 (and z_5_655 z_5_651 z_5_652 z_5_653 z_5_654))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x72473))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_655 (and z_5_655 z_5_655)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_655 (or z_5_655 z_5_655)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_655 (=> z_5_655 z_5_655)))))
(assert
 (let (($x72493 (and z_5_654 z_5_655 z_5_651 z_5_652 z_5_653)))
 (let (($x72492 (and z_5_653 z_5_655 z_5_651 z_5_652)))
 (let (($x72491 (and z_5_652 z_5_655 z_5_651)))
 (let (($x72490 (and z_5_651 z_5_655)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_655 (or (and z_5_655) $x72490 $x72491 $x72492 $x72493)))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_656 (not z_5_656)))))
(assert
 (let (($x72505 (= z_4_656 z_5_657)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x72505))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_656 (or z_5_656 z_4_657)))))
(assert
 (let (($x72514 (and z_5_656 z_4_657)))
 (let (($x72515 (= z_4_656 $x72514)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x72515)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_656 (and z_5_656 z_5_656)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_656 (or z_5_656 z_5_656)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_656 (=> z_5_656 z_5_656)))))
(assert
 (let (($x72532 (= z_4_656 (or z_5_656 (and z_5_656 z_4_657)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x72532))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_657 (not z_5_657)))))
(assert
 (let (($x72540 (= z_4_657 z_5_658)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x72540))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_657 (or z_5_657 z_4_658)))))
(assert
 (let (($x72549 (and z_5_657 z_4_658)))
 (let (($x72550 (= z_4_657 $x72549)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x72550)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_657 (and z_5_657 z_5_657)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_657 (or z_5_657 z_5_657)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_657 (=> z_5_657 z_5_657)))))
(assert
 (let (($x72567 (= z_4_657 (or z_5_657 (and z_5_657 z_4_658)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x72567))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_658 (not z_5_658)))))
(assert
 (let (($x72576 (= z_4_658 z_5_659)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x72576))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_658 (or z_5_658 z_4_659)))))
(assert
 (let (($x72585 (and z_5_658 z_4_659)))
 (let (($x72586 (= z_4_658 $x72585)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x72586)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_658 (and z_5_658 z_5_658)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_658 (or z_5_658 z_5_658)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_658 (=> z_5_658 z_5_658)))))
(assert
 (let (($x72603 (= z_4_658 (or z_5_658 (and z_5_658 z_4_659)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x72603))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_659 (not z_5_659)))))
(assert
 (let (($x72611 (= z_4_659 z_5_660)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x72611))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_659 (or z_5_659 z_4_660)))))
(assert
 (let (($x72620 (and z_5_659 z_4_660)))
 (let (($x72621 (= z_4_659 $x72620)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x72621)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_659 (and z_5_659 z_5_659)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_659 (or z_5_659 z_5_659)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_659 (=> z_5_659 z_5_659)))))
(assert
 (let (($x72638 (= z_4_659 (or z_5_659 (and z_5_659 z_4_660)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x72638))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_660 (not z_5_660)))))
(assert
 (let (($x72647 (= z_4_660 z_5_661)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x72647))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_660 (or z_5_660 z_4_661)))))
(assert
 (let (($x72656 (and z_5_660 z_4_661)))
 (let (($x72657 (= z_4_660 $x72656)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x72657)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_660 (and z_5_660 z_5_660)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_660 (or z_5_660 z_5_660)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_660 (=> z_5_660 z_5_660)))))
(assert
 (let (($x72674 (= z_4_660 (or z_5_660 (and z_5_660 z_4_661)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x72674))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_661 (not z_5_661)))))
(assert
 (let (($x72682 (= z_4_661 z_5_662)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x72682))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_661 (or z_5_661 z_4_662)))))
(assert
 (let (($x72691 (and z_5_661 z_4_662)))
 (let (($x72692 (= z_4_661 $x72691)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x72692)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_661 (and z_5_661 z_5_661)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_661 (or z_5_661 z_5_661)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_661 (=> z_5_661 z_5_661)))))
(assert
 (let (($x72709 (= z_4_661 (or z_5_661 (and z_5_661 z_4_662)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x72709))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_662 (not z_5_662)))))
(assert
 (let (($x72717 (= z_4_662 z_5_663)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x72717))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_662 (or z_5_662 z_4_663)))))
(assert
 (let (($x72726 (and z_5_662 z_4_663)))
 (let (($x72727 (= z_4_662 $x72726)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x72727)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_662 (and z_5_662 z_5_662)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_662 (or z_5_662 z_5_662)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_662 (=> z_5_662 z_5_662)))))
(assert
 (let (($x72744 (= z_4_662 (or z_5_662 (and z_5_662 z_4_663)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x72744))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_663 (not z_5_663)))))
(assert
 (let (($x72753 (= z_4_663 z_5_664)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x72753))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_663 (or z_5_663 z_4_664)))))
(assert
 (let (($x72762 (and z_5_663 z_4_664)))
 (let (($x72763 (= z_4_663 $x72762)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x72763)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_663 (and z_5_663 z_5_663)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_663 (or z_5_663 z_5_663)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_663 (=> z_5_663 z_5_663)))))
(assert
 (let (($x72780 (= z_4_663 (or z_5_663 (and z_5_663 z_4_664)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x72780))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_664 (not z_5_664)))))
(assert
 (let (($x72788 (= z_4_664 z_5_665)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x72788))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_664 (or z_5_664 z_4_665)))))
(assert
 (let (($x72797 (and z_5_664 z_4_665)))
 (let (($x72798 (= z_4_664 $x72797)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x72798)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_664 (and z_5_664 z_5_664)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_664 (or z_5_664 z_5_664)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_664 (=> z_5_664 z_5_664)))))
(assert
 (let (($x72815 (= z_4_664 (or z_5_664 (and z_5_664 z_4_665)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x72815))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_665 (not z_5_665)))))
(assert
 (let (($x72824 (= z_4_665 z_5_660)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x72824))))
(assert
 (let (($x72828 (= z_4_665 (or z_5_665 z_5_660 z_5_661 z_5_662 z_5_663 z_5_664))))
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 $x72828))))
(assert
 (let (($x72834 (= z_4_665 (and z_5_665 z_5_660 z_5_661 z_5_662 z_5_663 z_5_664))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x72834))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_665 (and z_5_665 z_5_665)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_665 (or z_5_665 z_5_665)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_665 (=> z_5_665 z_5_665)))))
(assert
 (let (($x72855 (and z_5_664 z_5_665 z_5_660 z_5_661 z_5_662 z_5_663)))
 (let (($x72854 (and z_5_663 z_5_665 z_5_660 z_5_661 z_5_662)))
 (let (($x72853 (and z_5_662 z_5_665 z_5_660 z_5_661)))
 (let (($x72852 (and z_5_661 z_5_665 z_5_660)))
 (let (($x72851 (and z_5_660 z_5_665)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_665 (or (and z_5_665) $x72851 $x72852 $x72853 $x72854 $x72855))))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_666 (not z_5_666)))))
(assert
 (let (($x72867 (= z_4_666 z_5_667)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x72867))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_666 (or z_5_666 z_4_667)))))
(assert
 (let (($x72876 (and z_5_666 z_4_667)))
 (let (($x72877 (= z_4_666 $x72876)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x72877)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_666 (and z_5_666 z_5_666)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_666 (or z_5_666 z_5_666)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_666 (=> z_5_666 z_5_666)))))
(assert
 (let (($x72894 (= z_4_666 (or z_5_666 (and z_5_666 z_4_667)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x72894))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_667 (not z_5_667)))))
(assert
 (let (($x72902 (= z_4_667 z_5_668)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x72902))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_667 (or z_5_667 z_4_668)))))
(assert
 (let (($x72911 (and z_5_667 z_4_668)))
 (let (($x72912 (= z_4_667 $x72911)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x72912)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_667 (and z_5_667 z_5_667)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_667 (or z_5_667 z_5_667)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_667 (=> z_5_667 z_5_667)))))
(assert
 (let (($x72929 (= z_4_667 (or z_5_667 (and z_5_667 z_4_668)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x72929))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_668 (not z_5_668)))))
(assert
 (let (($x72937 (= z_4_668 z_5_669)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x72937))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_668 (or z_5_668 z_4_669)))))
(assert
 (let (($x72946 (and z_5_668 z_4_669)))
 (let (($x72947 (= z_4_668 $x72946)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x72947)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_668 (and z_5_668 z_5_668)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_668 (or z_5_668 z_5_668)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_668 (=> z_5_668 z_5_668)))))
(assert
 (let (($x72964 (= z_4_668 (or z_5_668 (and z_5_668 z_4_669)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x72964))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_669 (not z_5_669)))))
(assert
 (let (($x72972 (= z_4_669 z_5_670)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x72972))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_669 (or z_5_669 z_4_670)))))
(assert
 (let (($x72981 (and z_5_669 z_4_670)))
 (let (($x72982 (= z_4_669 $x72981)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x72982)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_669 (and z_5_669 z_5_669)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_669 (or z_5_669 z_5_669)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_669 (=> z_5_669 z_5_669)))))
(assert
 (let (($x72999 (= z_4_669 (or z_5_669 (and z_5_669 z_4_670)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x72999))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_670 (not z_5_670)))))
(assert
 (let (($x73008 (= z_4_670 z_5_671)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x73008))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_670 (or z_5_670 z_4_671)))))
(assert
 (let (($x73017 (and z_5_670 z_4_671)))
 (let (($x73018 (= z_4_670 $x73017)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x73018)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_670 (and z_5_670 z_5_670)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_670 (or z_5_670 z_5_670)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_670 (=> z_5_670 z_5_670)))))
(assert
 (let (($x73035 (= z_4_670 (or z_5_670 (and z_5_670 z_4_671)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x73035))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_671 (not z_5_671)))))
(assert
 (let (($x73043 (= z_4_671 z_5_672)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x73043))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_671 (or z_5_671 z_4_672)))))
(assert
 (let (($x73052 (and z_5_671 z_4_672)))
 (let (($x73053 (= z_4_671 $x73052)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x73053)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_671 (and z_5_671 z_5_671)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_671 (or z_5_671 z_5_671)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_671 (=> z_5_671 z_5_671)))))
(assert
 (let (($x73070 (= z_4_671 (or z_5_671 (and z_5_671 z_4_672)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x73070))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_672 (not z_5_672)))))
(assert
 (let (($x73078 (= z_4_672 z_5_673)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x73078))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_672 (or z_5_672 z_4_673)))))
(assert
 (let (($x73087 (and z_5_672 z_4_673)))
 (let (($x73088 (= z_4_672 $x73087)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x73088)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_672 (and z_5_672 z_5_672)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_672 (or z_5_672 z_5_672)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_672 (=> z_5_672 z_5_672)))))
(assert
 (let (($x73105 (= z_4_672 (or z_5_672 (and z_5_672 z_4_673)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x73105))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_673 (not z_5_673)))))
(assert
 (let (($x73113 (= z_4_673 z_5_674)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x73113))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_673 (or z_5_673 z_4_674)))))
(assert
 (let (($x73122 (and z_5_673 z_4_674)))
 (let (($x73123 (= z_4_673 $x73122)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x73123)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_673 (and z_5_673 z_5_673)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_673 (or z_5_673 z_5_673)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_673 (=> z_5_673 z_5_673)))))
(assert
 (let (($x73140 (= z_4_673 (or z_5_673 (and z_5_673 z_4_674)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x73140))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_674 (not z_5_674)))))
(assert
 (let (($x73149 (= z_4_674 z_5_675)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x73149))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_674 (or z_5_674 z_4_675)))))
(assert
 (let (($x73158 (and z_5_674 z_4_675)))
 (let (($x73159 (= z_4_674 $x73158)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x73159)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_674 (and z_5_674 z_5_674)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_674 (or z_5_674 z_5_674)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_674 (=> z_5_674 z_5_674)))))
(assert
 (let (($x73176 (= z_4_674 (or z_5_674 (and z_5_674 z_4_675)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x73176))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_675 (not z_5_675)))))
(assert
 (let (($x73184 (= z_4_675 z_5_676)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x73184))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_675 (or z_5_675 z_4_676)))))
(assert
 (let (($x73193 (and z_5_675 z_4_676)))
 (let (($x73194 (= z_4_675 $x73193)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x73194)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_675 (and z_5_675 z_5_675)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_675 (or z_5_675 z_5_675)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_675 (=> z_5_675 z_5_675)))))
(assert
 (let (($x73211 (= z_4_675 (or z_5_675 (and z_5_675 z_4_676)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x73211))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_676 (not z_5_676)))))
(assert
 (let (($x73219 (= z_4_676 z_5_671)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x73219))))
(assert
 (let (($x73223 (= z_4_676 (or z_5_676 z_5_671 z_5_672 z_5_673 z_5_674 z_5_675))))
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 $x73223))))
(assert
 (let (($x73229 (= z_4_676 (and z_5_676 z_5_671 z_5_672 z_5_673 z_5_674 z_5_675))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x73229))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_676 (and z_5_676 z_5_676)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_676 (or z_5_676 z_5_676)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_676 (=> z_5_676 z_5_676)))))
(assert
 (let (($x73250 (and z_5_675 z_5_676 z_5_671 z_5_672 z_5_673 z_5_674)))
 (let (($x73249 (and z_5_674 z_5_676 z_5_671 z_5_672 z_5_673)))
 (let (($x73248 (and z_5_673 z_5_676 z_5_671 z_5_672)))
 (let (($x73247 (and z_5_672 z_5_676 z_5_671)))
 (let (($x73246 (and z_5_671 z_5_676)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_676 (or (and z_5_676) $x73246 $x73247 $x73248 $x73249 $x73250))))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_677 (not z_5_677)))))
(assert
 (let (($x73262 (= z_4_677 z_5_678)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x73262))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_677 (or z_5_677 z_4_678)))))
(assert
 (let (($x73271 (and z_5_677 z_4_678)))
 (let (($x73272 (= z_4_677 $x73271)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x73272)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_677 (and z_5_677 z_5_677)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_677 (or z_5_677 z_5_677)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_677 (=> z_5_677 z_5_677)))))
(assert
 (let (($x73289 (= z_4_677 (or z_5_677 (and z_5_677 z_4_678)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x73289))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_678 (not z_5_678)))))
(assert
 (let (($x73297 (= z_4_678 z_5_679)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x73297))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_678 (or z_5_678 z_4_679)))))
(assert
 (let (($x73306 (and z_5_678 z_4_679)))
 (let (($x73307 (= z_4_678 $x73306)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x73307)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_678 (and z_5_678 z_5_678)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_678 (or z_5_678 z_5_678)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_678 (=> z_5_678 z_5_678)))))
(assert
 (let (($x73324 (= z_4_678 (or z_5_678 (and z_5_678 z_4_679)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x73324))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_679 (not z_5_679)))))
(assert
 (let (($x73332 (= z_4_679 z_5_400)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x73332))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_679 (or z_5_679 z_4_400)))))
(assert
 (let (($x73341 (and z_5_679 z_4_400)))
 (let (($x73342 (= z_4_679 $x73341)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x73342)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_679 (and z_5_679 z_5_679)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_679 (or z_5_679 z_5_679)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_679 (=> z_5_679 z_5_679)))))
(assert
 (let (($x73359 (= z_4_679 (or z_5_679 (and z_5_679 z_4_400)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x73359))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_680 (not z_5_680)))))
(assert
 (let (($x73367 (= z_4_680 z_5_681)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x73367))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_680 (or z_5_680 z_4_681)))))
(assert
 (let (($x73376 (and z_5_680 z_4_681)))
 (let (($x73377 (= z_4_680 $x73376)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x73377)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_680 (and z_5_680 z_5_680)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_680 (or z_5_680 z_5_680)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_680 (=> z_5_680 z_5_680)))))
(assert
 (let (($x73394 (= z_4_680 (or z_5_680 (and z_5_680 z_4_681)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x73394))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_681 (not z_5_681)))))
(assert
 (let (($x73402 (= z_4_681 z_5_682)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x73402))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_681 (or z_5_681 z_4_682)))))
(assert
 (let (($x73411 (and z_5_681 z_4_682)))
 (let (($x73412 (= z_4_681 $x73411)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x73412)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_681 (and z_5_681 z_5_681)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_681 (or z_5_681 z_5_681)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_681 (=> z_5_681 z_5_681)))))
(assert
 (let (($x73429 (= z_4_681 (or z_5_681 (and z_5_681 z_4_682)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x73429))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_682 (not z_5_682)))))
(assert
 (let (($x73437 (= z_4_682 z_5_683)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x73437))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_682 (or z_5_682 z_4_683)))))
(assert
 (let (($x73446 (and z_5_682 z_4_683)))
 (let (($x73447 (= z_4_682 $x73446)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x73447)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_682 (and z_5_682 z_5_682)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_682 (or z_5_682 z_5_682)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_682 (=> z_5_682 z_5_682)))))
(assert
 (let (($x73464 (= z_4_682 (or z_5_682 (and z_5_682 z_4_683)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x73464))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_683 (not z_5_683)))))
(assert
 (let (($x73473 (= z_4_683 z_5_684)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x73473))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_683 (or z_5_683 z_4_684)))))
(assert
 (let (($x73482 (and z_5_683 z_4_684)))
 (let (($x73483 (= z_4_683 $x73482)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x73483)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_683 (and z_5_683 z_5_683)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_683 (or z_5_683 z_5_683)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_683 (=> z_5_683 z_5_683)))))
(assert
 (let (($x73500 (= z_4_683 (or z_5_683 (and z_5_683 z_4_684)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x73500))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_684 (not z_5_684)))))
(assert
 (let (($x73508 (= z_4_684 z_5_685)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x73508))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_684 (or z_5_684 z_4_685)))))
(assert
 (let (($x73517 (and z_5_684 z_4_685)))
 (let (($x73518 (= z_4_684 $x73517)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x73518)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_684 (and z_5_684 z_5_684)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_684 (or z_5_684 z_5_684)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_684 (=> z_5_684 z_5_684)))))
(assert
 (let (($x73535 (= z_4_684 (or z_5_684 (and z_5_684 z_4_685)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x73535))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_685 (not z_5_685)))))
(assert
 (let (($x73543 (= z_4_685 z_5_686)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x73543))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_685 (or z_5_685 z_4_686)))))
(assert
 (let (($x73552 (and z_5_685 z_4_686)))
 (let (($x73553 (= z_4_685 $x73552)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x73553)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_685 (and z_5_685 z_5_685)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_685 (or z_5_685 z_5_685)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_685 (=> z_5_685 z_5_685)))))
(assert
 (let (($x73570 (= z_4_685 (or z_5_685 (and z_5_685 z_4_686)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x73570))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_686 (not z_5_686)))))
(assert
 (let (($x73578 (= z_4_686 z_5_687)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x73578))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_686 (or z_5_686 z_4_687)))))
(assert
 (let (($x73587 (and z_5_686 z_4_687)))
 (let (($x73588 (= z_4_686 $x73587)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x73588)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_686 (and z_5_686 z_5_686)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_686 (or z_5_686 z_5_686)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_686 (=> z_5_686 z_5_686)))))
(assert
 (let (($x73605 (= z_4_686 (or z_5_686 (and z_5_686 z_4_687)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x73605))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_687 (not z_5_687)))))
(assert
 (let (($x73613 (= z_4_687 z_5_684)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x73613))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_687 (or z_5_687 z_5_684 z_5_685 z_5_686)))))
(assert
 (let (($x73623 (= z_4_687 (and z_5_687 z_5_684 z_5_685 z_5_686))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x73623))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_687 (and z_5_687 z_5_687)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_687 (or z_5_687 z_5_687)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_687 (=> z_5_687 z_5_687)))))
(assert
 (let (($x73642 (and z_5_686 z_5_687 z_5_684 z_5_685)))
 (let (($x73641 (and z_5_685 z_5_687 z_5_684)))
 (let (($x73640 (and z_5_684 z_5_687)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_687 (or (and z_5_687) $x73640 $x73641 $x73642))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_688 (not z_5_688)))))
(assert
 (let (($x73654 (= z_4_688 z_5_689)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x73654))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_688 (or z_5_688 z_4_689)))))
(assert
 (let (($x73663 (and z_5_688 z_4_689)))
 (let (($x73664 (= z_4_688 $x73663)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x73664)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_688 (and z_5_688 z_5_688)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_688 (or z_5_688 z_5_688)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_688 (=> z_5_688 z_5_688)))))
(assert
 (let (($x73681 (= z_4_688 (or z_5_688 (and z_5_688 z_4_689)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x73681))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_689 (not z_5_689)))))
(assert
 (let (($x73690 (= z_4_689 z_5_690)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x73690))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_689 (or z_5_689 z_4_690)))))
(assert
 (let (($x73699 (and z_5_689 z_4_690)))
 (let (($x73700 (= z_4_689 $x73699)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x73700)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_689 (and z_5_689 z_5_689)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_689 (or z_5_689 z_5_689)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_689 (=> z_5_689 z_5_689)))))
(assert
 (let (($x73717 (= z_4_689 (or z_5_689 (and z_5_689 z_4_690)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x73717))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_690 (not z_5_690)))))
(assert
 (let (($x73725 (= z_4_690 z_5_691)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x73725))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_690 (or z_5_690 z_4_691)))))
(assert
 (let (($x73734 (and z_5_690 z_4_691)))
 (let (($x73735 (= z_4_690 $x73734)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x73735)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_690 (and z_5_690 z_5_690)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_690 (or z_5_690 z_5_690)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_690 (=> z_5_690 z_5_690)))))
(assert
 (let (($x73752 (= z_4_690 (or z_5_690 (and z_5_690 z_4_691)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x73752))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_691 (not z_5_691)))))
(assert
 (let (($x73760 (= z_4_691 z_5_692)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x73760))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_691 (or z_5_691 z_4_692)))))
(assert
 (let (($x73769 (and z_5_691 z_4_692)))
 (let (($x73770 (= z_4_691 $x73769)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x73770)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_691 (and z_5_691 z_5_691)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_691 (or z_5_691 z_5_691)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_691 (=> z_5_691 z_5_691)))))
(assert
 (let (($x73787 (= z_4_691 (or z_5_691 (and z_5_691 z_4_692)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x73787))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_692 (not z_5_692)))))
(assert
 (let (($x73796 (= z_4_692 z_5_693)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x73796))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_692 (or z_5_692 z_4_693)))))
(assert
 (let (($x73805 (and z_5_692 z_4_693)))
 (let (($x73806 (= z_4_692 $x73805)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x73806)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_692 (and z_5_692 z_5_692)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_692 (or z_5_692 z_5_692)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_692 (=> z_5_692 z_5_692)))))
(assert
 (let (($x73823 (= z_4_692 (or z_5_692 (and z_5_692 z_4_693)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x73823))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_693 (not z_5_693)))))
(assert
 (let (($x73831 (= z_4_693 z_5_694)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x73831))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_693 (or z_5_693 z_4_694)))))
(assert
 (let (($x73840 (and z_5_693 z_4_694)))
 (let (($x73841 (= z_4_693 $x73840)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x73841)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_693 (and z_5_693 z_5_693)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_693 (or z_5_693 z_5_693)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_693 (=> z_5_693 z_5_693)))))
(assert
 (let (($x73858 (= z_4_693 (or z_5_693 (and z_5_693 z_4_694)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x73858))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_694 (not z_5_694)))))
(assert
 (let (($x73866 (= z_4_694 z_5_695)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x73866))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_694 (or z_5_694 z_4_695)))))
(assert
 (let (($x73875 (and z_5_694 z_4_695)))
 (let (($x73876 (= z_4_694 $x73875)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x73876)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_694 (and z_5_694 z_5_694)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_694 (or z_5_694 z_5_694)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_694 (=> z_5_694 z_5_694)))))
(assert
 (let (($x73893 (= z_4_694 (or z_5_694 (and z_5_694 z_4_695)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x73893))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_695 (not z_5_695)))))
(assert
 (let (($x73902 (= z_4_695 z_5_696)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x73902))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_695 (or z_5_695 z_4_696)))))
(assert
 (let (($x73911 (and z_5_695 z_4_696)))
 (let (($x73912 (= z_4_695 $x73911)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x73912)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_695 (and z_5_695 z_5_695)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_695 (or z_5_695 z_5_695)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_695 (=> z_5_695 z_5_695)))))
(assert
 (let (($x73929 (= z_4_695 (or z_5_695 (and z_5_695 z_4_696)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x73929))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_696 (not z_5_696)))))
(assert
 (let (($x73938 (= z_4_696 z_5_692)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x73938))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_696 (or z_5_696 z_5_692 z_5_693 z_5_694 z_5_695)))))
(assert
 (let (($x73948 (= z_4_696 (and z_5_696 z_5_692 z_5_693 z_5_694 z_5_695))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x73948))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_696 (and z_5_696 z_5_696)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_696 (or z_5_696 z_5_696)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_696 (=> z_5_696 z_5_696)))))
(assert
 (let (($x73968 (and z_5_695 z_5_696 z_5_692 z_5_693 z_5_694)))
 (let (($x73967 (and z_5_694 z_5_696 z_5_692 z_5_693)))
 (let (($x73966 (and z_5_693 z_5_696 z_5_692)))
 (let (($x73965 (and z_5_692 z_5_696)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_696 (or (and z_5_696) $x73965 $x73966 $x73967 $x73968)))))))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_697 (not z_5_697)))))
(assert
 (let (($x73980 (= z_4_697 z_5_698)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x73980))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_697 (or z_5_697 z_4_698)))))
(assert
 (let (($x73989 (and z_5_697 z_4_698)))
 (let (($x73990 (= z_4_697 $x73989)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x73990)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_697 (and z_5_697 z_5_697)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_697 (or z_5_697 z_5_697)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_697 (=> z_5_697 z_5_697)))))
(assert
 (let (($x74007 (= z_4_697 (or z_5_697 (and z_5_697 z_4_698)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x74007))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_698 (not z_5_698)))))
(assert
 (let (($x74015 (= z_4_698 z_5_699)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x74015))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_698 (or z_5_698 z_4_699)))))
(assert
 (let (($x74024 (and z_5_698 z_4_699)))
 (let (($x74025 (= z_4_698 $x74024)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x74025)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_698 (and z_5_698 z_5_698)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_698 (or z_5_698 z_5_698)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_698 (=> z_5_698 z_5_698)))))
(assert
 (let (($x74042 (= z_4_698 (or z_5_698 (and z_5_698 z_4_699)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x74042))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_699 (not z_5_699)))))
(assert
 (let (($x74050 (= z_4_699 z_5_700)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x74050))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_699 (or z_5_699 z_4_700)))))
(assert
 (let (($x74059 (and z_5_699 z_4_700)))
 (let (($x74060 (= z_4_699 $x74059)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x74060)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_699 (and z_5_699 z_5_699)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_699 (or z_5_699 z_5_699)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_699 (=> z_5_699 z_5_699)))))
(assert
 (let (($x74077 (= z_4_699 (or z_5_699 (and z_5_699 z_4_700)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x74077))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_700 (not z_5_700)))))
(assert
 (let (($x74086 (= z_4_700 z_5_701)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x74086))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_700 (or z_5_700 z_4_701)))))
(assert
 (let (($x74095 (and z_5_700 z_4_701)))
 (let (($x74096 (= z_4_700 $x74095)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x74096)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_700 (and z_5_700 z_5_700)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_700 (or z_5_700 z_5_700)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_700 (=> z_5_700 z_5_700)))))
(assert
 (let (($x74113 (= z_4_700 (or z_5_700 (and z_5_700 z_4_701)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x74113))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_701 (not z_5_701)))))
(assert
 (let (($x74121 (= z_4_701 z_5_702)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x74121))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_701 (or z_5_701 z_4_702)))))
(assert
 (let (($x74130 (and z_5_701 z_4_702)))
 (let (($x74131 (= z_4_701 $x74130)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x74131)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_701 (and z_5_701 z_5_701)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_701 (or z_5_701 z_5_701)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_701 (=> z_5_701 z_5_701)))))
(assert
 (let (($x74148 (= z_4_701 (or z_5_701 (and z_5_701 z_4_702)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x74148))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_702 (not z_5_702)))))
(assert
 (let (($x74156 (= z_4_702 z_5_703)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x74156))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_702 (or z_5_702 z_4_703)))))
(assert
 (let (($x74165 (and z_5_702 z_4_703)))
 (let (($x74166 (= z_4_702 $x74165)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x74166)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_702 (and z_5_702 z_5_702)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_702 (or z_5_702 z_5_702)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_702 (=> z_5_702 z_5_702)))))
(assert
 (let (($x74183 (= z_4_702 (or z_5_702 (and z_5_702 z_4_703)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x74183))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_703 (not z_5_703)))))
(assert
 (let (($x74192 (= z_4_703 z_5_704)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x74192))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_703 (or z_5_703 z_4_704)))))
(assert
 (let (($x74201 (and z_5_703 z_4_704)))
 (let (($x74202 (= z_4_703 $x74201)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x74202)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_703 (and z_5_703 z_5_703)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_703 (or z_5_703 z_5_703)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_703 (=> z_5_703 z_5_703)))))
(assert
 (let (($x74219 (= z_4_703 (or z_5_703 (and z_5_703 z_4_704)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x74219))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_704 (not z_5_704)))))
(assert
 (let (($x74228 (= z_4_704 z_5_705)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x74228))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_704 (or z_5_704 z_4_705)))))
(assert
 (let (($x74237 (and z_5_704 z_4_705)))
 (let (($x74238 (= z_4_704 $x74237)))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x74238)))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_704 (and z_5_704 z_5_704)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_704 (or z_5_704 z_5_704)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_704 (=> z_5_704 z_5_704)))))
(assert
 (let (($x74255 (= z_4_704 (or z_5_704 (and z_5_704 z_4_705)))))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 $x74255))))
(assert
 (let (($x49039 (and x_4_! l_4_5)))
 (=> $x49039 (= z_4_705 (not z_5_705)))))
(assert
 (let (($x74263 (= z_4_705 z_5_701)))
 (let (($x49046 (and x_4_X l_4_5)))
 (=> $x49046 $x74263))))
(assert
 (let (($x49051 (and x_4_F l_4_5)))
 (=> $x49051 (= z_4_705 (or z_5_705 z_5_701 z_5_702 z_5_703 z_5_704)))))
(assert
 (let (($x74273 (= z_4_705 (and z_5_705 z_5_701 z_5_702 z_5_703 z_5_704))))
 (let (($x49059 (and x_4_G l_4_5)))
 (=> $x49059 $x74273))))
(assert
 (let (($x49065 (and x_4_& l_4_5 r_4_5)))
 (=> $x49065 (= z_4_705 (and z_5_705 z_5_705)))))
(assert
 (let (($x49072 (and x_4_v l_4_5 r_4_5)))
 (=> $x49072 (= z_4_705 (or z_5_705 z_5_705)))))
(assert
 (let (($x49078 (and x_4_-> l_4_5 r_4_5)))
 (=> $x49078 (= z_4_705 (=> z_5_705 z_5_705)))))
(assert
 (let (($x74293 (and z_5_704 z_5_705 z_5_701 z_5_702 z_5_703)))
 (let (($x74292 (and z_5_703 z_5_705 z_5_701 z_5_702)))
 (let (($x74291 (and z_5_702 z_5_705 z_5_701)))
 (let (($x74290 (and z_5_701 z_5_705)))
 (let (($x49084 (and x_4_U l_4_5 r_4_5)))
 (=> $x49084 (= z_4_705 (or (and z_5_705) $x74290 $x74291 $x74292 $x74293)))))))))
(assert
 (or x_5_p x_5_q))
(assert
 (let (($x44854 (not x_5_->)))
 (let (($x44852 (not x_5_U)))
 (let (($x44850 (not x_5_v)))
 (let (($x44848 (not x_5_&)))
 (let (($x44846 (not x_5_X)))
 (let (($x44844 (not x_5_!)))
 (let (($x44842 (not x_5_F)))
 (let (($x44840 (not x_5_G)))
 (and $x44840 $x44842 $x44844 $x44846 $x44848 $x44850 $x44852 $x44854))))))))))
(assert
 l_4_5)
(assert
 r_4_5)
(check-sat)

