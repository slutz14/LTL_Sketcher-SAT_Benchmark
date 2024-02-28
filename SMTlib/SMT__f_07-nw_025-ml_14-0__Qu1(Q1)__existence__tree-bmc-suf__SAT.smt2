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
(declare-fun z_1_12 () Bool)
(declare-fun z_1_11 () Bool)
(declare-fun z_1_10 () Bool)
(declare-fun z_1_9 () Bool)
(declare-fun z_1_8 () Bool)
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
(declare-fun z_0_8 () Bool)
(declare-fun z_0_9 () Bool)
(declare-fun z_0_10 () Bool)
(declare-fun z_0_11 () Bool)
(declare-fun z_0_12 () Bool)
(declare-fun z_1_13 () Bool)
(declare-fun z_0_13 () Bool)
(declare-fun z_1_14 () Bool)
(declare-fun z_1_24 () Bool)
(declare-fun z_1_23 () Bool)
(declare-fun z_1_22 () Bool)
(declare-fun z_1_21 () Bool)
(declare-fun z_1_20 () Bool)
(declare-fun z_1_19 () Bool)
(declare-fun z_1_18 () Bool)
(declare-fun z_1_17 () Bool)
(declare-fun z_1_16 () Bool)
(declare-fun z_1_15 () Bool)
(declare-fun z_0_14 () Bool)
(declare-fun z_0_15 () Bool)
(declare-fun z_0_16 () Bool)
(declare-fun z_0_17 () Bool)
(declare-fun z_0_18 () Bool)
(declare-fun z_0_19 () Bool)
(declare-fun z_0_20 () Bool)
(declare-fun z_0_21 () Bool)
(declare-fun z_0_22 () Bool)
(declare-fun z_0_23 () Bool)
(declare-fun z_0_24 () Bool)
(declare-fun z_1_25 () Bool)
(declare-fun z_0_25 () Bool)
(declare-fun z_1_26 () Bool)
(declare-fun z_1_36 () Bool)
(declare-fun z_1_35 () Bool)
(declare-fun z_1_34 () Bool)
(declare-fun z_1_33 () Bool)
(declare-fun z_1_32 () Bool)
(declare-fun z_1_31 () Bool)
(declare-fun z_1_30 () Bool)
(declare-fun z_1_29 () Bool)
(declare-fun z_1_28 () Bool)
(declare-fun z_1_27 () Bool)
(declare-fun z_0_26 () Bool)
(declare-fun z_0_27 () Bool)
(declare-fun z_0_28 () Bool)
(declare-fun z_0_29 () Bool)
(declare-fun z_0_30 () Bool)
(declare-fun z_0_31 () Bool)
(declare-fun z_0_32 () Bool)
(declare-fun z_0_33 () Bool)
(declare-fun z_0_34 () Bool)
(declare-fun z_0_35 () Bool)
(declare-fun z_0_36 () Bool)
(declare-fun z_1_37 () Bool)
(declare-fun z_0_37 () Bool)
(declare-fun z_1_38 () Bool)
(declare-fun z_1_49 () Bool)
(declare-fun z_1_48 () Bool)
(declare-fun z_1_47 () Bool)
(declare-fun z_1_46 () Bool)
(declare-fun z_1_45 () Bool)
(declare-fun z_1_44 () Bool)
(declare-fun z_1_43 () Bool)
(declare-fun z_1_42 () Bool)
(declare-fun z_1_41 () Bool)
(declare-fun z_1_40 () Bool)
(declare-fun z_1_39 () Bool)
(declare-fun z_0_38 () Bool)
(declare-fun z_0_39 () Bool)
(declare-fun z_0_40 () Bool)
(declare-fun z_0_41 () Bool)
(declare-fun z_0_42 () Bool)
(declare-fun z_0_43 () Bool)
(declare-fun z_0_44 () Bool)
(declare-fun z_0_45 () Bool)
(declare-fun z_0_46 () Bool)
(declare-fun z_0_47 () Bool)
(declare-fun z_0_48 () Bool)
(declare-fun z_0_49 () Bool)
(declare-fun z_1_50 () Bool)
(declare-fun z_0_50 () Bool)
(declare-fun z_1_51 () Bool)
(declare-fun z_1_55 () Bool)
(declare-fun z_1_54 () Bool)
(declare-fun z_1_53 () Bool)
(declare-fun z_1_52 () Bool)
(declare-fun z_0_51 () Bool)
(declare-fun z_0_52 () Bool)
(declare-fun z_0_53 () Bool)
(declare-fun z_0_54 () Bool)
(declare-fun z_0_55 () Bool)
(declare-fun z_1_56 () Bool)
(declare-fun z_0_56 () Bool)
(declare-fun z_1_57 () Bool)
(declare-fun z_1_69 () Bool)
(declare-fun z_1_68 () Bool)
(declare-fun z_1_67 () Bool)
(declare-fun z_1_66 () Bool)
(declare-fun z_1_65 () Bool)
(declare-fun z_1_64 () Bool)
(declare-fun z_1_63 () Bool)
(declare-fun z_1_62 () Bool)
(declare-fun z_1_61 () Bool)
(declare-fun z_1_60 () Bool)
(declare-fun z_1_59 () Bool)
(declare-fun z_1_58 () Bool)
(declare-fun z_0_57 () Bool)
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
(declare-fun z_0_68 () Bool)
(declare-fun z_0_69 () Bool)
(declare-fun z_1_70 () Bool)
(declare-fun z_0_70 () Bool)
(declare-fun z_1_71 () Bool)
(declare-fun z_1_82 () Bool)
(declare-fun z_1_81 () Bool)
(declare-fun z_1_80 () Bool)
(declare-fun z_1_79 () Bool)
(declare-fun z_1_78 () Bool)
(declare-fun z_1_77 () Bool)
(declare-fun z_1_76 () Bool)
(declare-fun z_1_75 () Bool)
(declare-fun z_1_74 () Bool)
(declare-fun z_1_73 () Bool)
(declare-fun z_1_72 () Bool)
(declare-fun z_0_71 () Bool)
(declare-fun z_0_72 () Bool)
(declare-fun z_0_73 () Bool)
(declare-fun z_0_74 () Bool)
(declare-fun z_0_75 () Bool)
(declare-fun z_0_76 () Bool)
(declare-fun z_0_77 () Bool)
(declare-fun z_0_78 () Bool)
(declare-fun z_0_79 () Bool)
(declare-fun z_0_80 () Bool)
(declare-fun z_0_81 () Bool)
(declare-fun z_0_82 () Bool)
(declare-fun z_1_83 () Bool)
(declare-fun z_0_83 () Bool)
(declare-fun z_1_84 () Bool)
(declare-fun z_1_97 () Bool)
(declare-fun z_1_96 () Bool)
(declare-fun z_1_95 () Bool)
(declare-fun z_1_94 () Bool)
(declare-fun z_1_93 () Bool)
(declare-fun z_1_92 () Bool)
(declare-fun z_1_91 () Bool)
(declare-fun z_1_90 () Bool)
(declare-fun z_1_89 () Bool)
(declare-fun z_1_88 () Bool)
(declare-fun z_1_87 () Bool)
(declare-fun z_1_86 () Bool)
(declare-fun z_1_85 () Bool)
(declare-fun z_0_84 () Bool)
(declare-fun z_0_85 () Bool)
(declare-fun z_0_86 () Bool)
(declare-fun z_0_87 () Bool)
(declare-fun z_0_88 () Bool)
(declare-fun z_0_89 () Bool)
(declare-fun z_0_90 () Bool)
(declare-fun z_0_91 () Bool)
(declare-fun z_0_92 () Bool)
(declare-fun z_0_93 () Bool)
(declare-fun z_0_94 () Bool)
(declare-fun z_0_95 () Bool)
(declare-fun z_0_96 () Bool)
(declare-fun z_0_97 () Bool)
(declare-fun z_1_98 () Bool)
(declare-fun z_0_98 () Bool)
(declare-fun z_1_99 () Bool)
(declare-fun z_1_103 () Bool)
(declare-fun z_1_102 () Bool)
(declare-fun z_1_101 () Bool)
(declare-fun z_1_100 () Bool)
(declare-fun z_0_99 () Bool)
(declare-fun z_0_100 () Bool)
(declare-fun z_0_101 () Bool)
(declare-fun z_0_102 () Bool)
(declare-fun z_0_103 () Bool)
(declare-fun z_1_104 () Bool)
(declare-fun z_0_104 () Bool)
(declare-fun z_1_105 () Bool)
(declare-fun z_1_118 () Bool)
(declare-fun z_1_117 () Bool)
(declare-fun z_1_116 () Bool)
(declare-fun z_1_115 () Bool)
(declare-fun z_1_114 () Bool)
(declare-fun z_1_113 () Bool)
(declare-fun z_1_112 () Bool)
(declare-fun z_1_111 () Bool)
(declare-fun z_1_110 () Bool)
(declare-fun z_1_109 () Bool)
(declare-fun z_1_108 () Bool)
(declare-fun z_1_107 () Bool)
(declare-fun z_1_106 () Bool)
(declare-fun z_0_105 () Bool)
(declare-fun z_0_106 () Bool)
(declare-fun z_0_107 () Bool)
(declare-fun z_0_108 () Bool)
(declare-fun z_0_109 () Bool)
(declare-fun z_0_110 () Bool)
(declare-fun z_0_111 () Bool)
(declare-fun z_0_112 () Bool)
(declare-fun z_0_113 () Bool)
(declare-fun z_0_114 () Bool)
(declare-fun z_0_115 () Bool)
(declare-fun z_0_116 () Bool)
(declare-fun z_0_117 () Bool)
(declare-fun z_0_118 () Bool)
(declare-fun z_1_119 () Bool)
(declare-fun z_0_119 () Bool)
(declare-fun z_1_120 () Bool)
(declare-fun z_1_133 () Bool)
(declare-fun z_1_132 () Bool)
(declare-fun z_1_131 () Bool)
(declare-fun z_1_130 () Bool)
(declare-fun z_1_129 () Bool)
(declare-fun z_1_128 () Bool)
(declare-fun z_1_127 () Bool)
(declare-fun z_1_126 () Bool)
(declare-fun z_1_125 () Bool)
(declare-fun z_1_124 () Bool)
(declare-fun z_1_123 () Bool)
(declare-fun z_1_122 () Bool)
(declare-fun z_1_121 () Bool)
(declare-fun z_0_120 () Bool)
(declare-fun z_0_121 () Bool)
(declare-fun z_0_122 () Bool)
(declare-fun z_0_123 () Bool)
(declare-fun z_0_124 () Bool)
(declare-fun z_0_125 () Bool)
(declare-fun z_0_126 () Bool)
(declare-fun z_0_127 () Bool)
(declare-fun z_0_128 () Bool)
(declare-fun z_0_129 () Bool)
(declare-fun z_0_130 () Bool)
(declare-fun z_0_131 () Bool)
(declare-fun z_0_132 () Bool)
(declare-fun z_0_133 () Bool)
(declare-fun z_1_134 () Bool)
(declare-fun z_0_134 () Bool)
(declare-fun z_1_135 () Bool)
(declare-fun z_1_139 () Bool)
(declare-fun z_1_138 () Bool)
(declare-fun z_1_137 () Bool)
(declare-fun z_1_136 () Bool)
(declare-fun z_0_135 () Bool)
(declare-fun z_0_136 () Bool)
(declare-fun z_0_137 () Bool)
(declare-fun z_0_138 () Bool)
(declare-fun z_0_139 () Bool)
(declare-fun z_1_140 () Bool)
(declare-fun z_0_140 () Bool)
(declare-fun z_1_141 () Bool)
(declare-fun z_1_154 () Bool)
(declare-fun z_1_153 () Bool)
(declare-fun z_1_152 () Bool)
(declare-fun z_1_151 () Bool)
(declare-fun z_1_150 () Bool)
(declare-fun z_1_149 () Bool)
(declare-fun z_1_148 () Bool)
(declare-fun z_1_147 () Bool)
(declare-fun z_1_146 () Bool)
(declare-fun z_1_145 () Bool)
(declare-fun z_1_144 () Bool)
(declare-fun z_1_143 () Bool)
(declare-fun z_1_142 () Bool)
(declare-fun z_0_141 () Bool)
(declare-fun z_0_142 () Bool)
(declare-fun z_0_143 () Bool)
(declare-fun z_0_144 () Bool)
(declare-fun z_0_145 () Bool)
(declare-fun z_0_146 () Bool)
(declare-fun z_0_147 () Bool)
(declare-fun z_0_148 () Bool)
(declare-fun z_0_149 () Bool)
(declare-fun z_0_150 () Bool)
(declare-fun z_0_151 () Bool)
(declare-fun z_0_152 () Bool)
(declare-fun z_0_153 () Bool)
(declare-fun z_0_154 () Bool)
(declare-fun z_1_155 () Bool)
(declare-fun z_0_155 () Bool)
(declare-fun z_1_156 () Bool)
(declare-fun z_1_159 () Bool)
(declare-fun z_1_158 () Bool)
(declare-fun z_1_157 () Bool)
(declare-fun z_0_156 () Bool)
(declare-fun z_0_157 () Bool)
(declare-fun z_0_158 () Bool)
(declare-fun z_0_159 () Bool)
(declare-fun z_1_160 () Bool)
(declare-fun z_0_160 () Bool)
(declare-fun z_1_161 () Bool)
(declare-fun z_1_172 () Bool)
(declare-fun z_1_171 () Bool)
(declare-fun z_1_170 () Bool)
(declare-fun z_1_169 () Bool)
(declare-fun z_1_168 () Bool)
(declare-fun z_1_167 () Bool)
(declare-fun z_1_166 () Bool)
(declare-fun z_1_165 () Bool)
(declare-fun z_1_164 () Bool)
(declare-fun z_1_163 () Bool)
(declare-fun z_1_162 () Bool)
(declare-fun z_0_161 () Bool)
(declare-fun z_0_162 () Bool)
(declare-fun z_0_163 () Bool)
(declare-fun z_0_164 () Bool)
(declare-fun z_0_165 () Bool)
(declare-fun z_0_166 () Bool)
(declare-fun z_0_167 () Bool)
(declare-fun z_0_168 () Bool)
(declare-fun z_0_169 () Bool)
(declare-fun z_0_170 () Bool)
(declare-fun z_0_171 () Bool)
(declare-fun z_0_172 () Bool)
(declare-fun z_1_173 () Bool)
(declare-fun z_0_173 () Bool)
(declare-fun z_1_174 () Bool)
(declare-fun z_1_180 () Bool)
(declare-fun z_1_179 () Bool)
(declare-fun z_1_178 () Bool)
(declare-fun z_1_177 () Bool)
(declare-fun z_1_176 () Bool)
(declare-fun z_1_175 () Bool)
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
(declare-fun z_1_192 () Bool)
(declare-fun z_1_191 () Bool)
(declare-fun z_1_190 () Bool)
(declare-fun z_1_189 () Bool)
(declare-fun z_1_188 () Bool)
(declare-fun z_1_187 () Bool)
(declare-fun z_1_186 () Bool)
(declare-fun z_1_185 () Bool)
(declare-fun z_1_184 () Bool)
(declare-fun z_1_183 () Bool)
(declare-fun z_0_182 () Bool)
(declare-fun z_0_183 () Bool)
(declare-fun z_0_184 () Bool)
(declare-fun z_0_185 () Bool)
(declare-fun z_0_186 () Bool)
(declare-fun z_0_187 () Bool)
(declare-fun z_0_188 () Bool)
(declare-fun z_0_189 () Bool)
(declare-fun z_0_190 () Bool)
(declare-fun z_0_191 () Bool)
(declare-fun z_0_192 () Bool)
(declare-fun z_1_193 () Bool)
(declare-fun z_0_193 () Bool)
(declare-fun z_1_194 () Bool)
(declare-fun z_1_199 () Bool)
(declare-fun z_1_198 () Bool)
(declare-fun z_1_197 () Bool)
(declare-fun z_1_196 () Bool)
(declare-fun z_1_195 () Bool)
(declare-fun z_0_194 () Bool)
(declare-fun z_0_195 () Bool)
(declare-fun z_0_196 () Bool)
(declare-fun z_0_197 () Bool)
(declare-fun z_0_198 () Bool)
(declare-fun z_0_199 () Bool)
(declare-fun z_1_200 () Bool)
(declare-fun z_0_200 () Bool)
(declare-fun z_1_201 () Bool)
(declare-fun z_1_214 () Bool)
(declare-fun z_1_213 () Bool)
(declare-fun z_1_212 () Bool)
(declare-fun z_1_211 () Bool)
(declare-fun z_1_210 () Bool)
(declare-fun z_1_209 () Bool)
(declare-fun z_1_208 () Bool)
(declare-fun z_1_207 () Bool)
(declare-fun z_1_206 () Bool)
(declare-fun z_1_205 () Bool)
(declare-fun z_1_204 () Bool)
(declare-fun z_1_203 () Bool)
(declare-fun z_1_202 () Bool)
(declare-fun z_0_201 () Bool)
(declare-fun z_0_202 () Bool)
(declare-fun z_0_203 () Bool)
(declare-fun z_0_204 () Bool)
(declare-fun z_0_205 () Bool)
(declare-fun z_0_206 () Bool)
(declare-fun z_0_207 () Bool)
(declare-fun z_0_208 () Bool)
(declare-fun z_0_209 () Bool)
(declare-fun z_0_210 () Bool)
(declare-fun z_0_211 () Bool)
(declare-fun z_0_212 () Bool)
(declare-fun z_0_213 () Bool)
(declare-fun z_0_214 () Bool)
(declare-fun z_1_215 () Bool)
(declare-fun z_0_215 () Bool)
(declare-fun z_1_216 () Bool)
(declare-fun z_1_227 () Bool)
(declare-fun z_1_226 () Bool)
(declare-fun z_1_225 () Bool)
(declare-fun z_1_224 () Bool)
(declare-fun z_1_223 () Bool)
(declare-fun z_1_222 () Bool)
(declare-fun z_1_221 () Bool)
(declare-fun z_1_220 () Bool)
(declare-fun z_1_219 () Bool)
(declare-fun z_1_218 () Bool)
(declare-fun z_1_217 () Bool)
(declare-fun z_0_216 () Bool)
(declare-fun z_0_217 () Bool)
(declare-fun z_0_218 () Bool)
(declare-fun z_0_219 () Bool)
(declare-fun z_0_220 () Bool)
(declare-fun z_0_221 () Bool)
(declare-fun z_0_222 () Bool)
(declare-fun z_0_223 () Bool)
(declare-fun z_0_224 () Bool)
(declare-fun z_0_225 () Bool)
(declare-fun z_0_226 () Bool)
(declare-fun z_0_227 () Bool)
(declare-fun z_1_228 () Bool)
(declare-fun z_0_228 () Bool)
(declare-fun z_1_229 () Bool)
(declare-fun z_1_233 () Bool)
(declare-fun z_1_232 () Bool)
(declare-fun z_1_231 () Bool)
(declare-fun z_1_230 () Bool)
(declare-fun z_0_229 () Bool)
(declare-fun z_0_230 () Bool)
(declare-fun z_0_231 () Bool)
(declare-fun z_0_232 () Bool)
(declare-fun z_0_233 () Bool)
(declare-fun z_1_234 () Bool)
(declare-fun z_0_234 () Bool)
(declare-fun z_1_235 () Bool)
(declare-fun z_1_248 () Bool)
(declare-fun z_1_247 () Bool)
(declare-fun z_1_246 () Bool)
(declare-fun z_1_245 () Bool)
(declare-fun z_1_244 () Bool)
(declare-fun z_1_243 () Bool)
(declare-fun z_1_242 () Bool)
(declare-fun z_1_241 () Bool)
(declare-fun z_1_240 () Bool)
(declare-fun z_1_239 () Bool)
(declare-fun z_1_238 () Bool)
(declare-fun z_1_237 () Bool)
(declare-fun z_1_236 () Bool)
(declare-fun z_0_235 () Bool)
(declare-fun z_0_236 () Bool)
(declare-fun z_0_237 () Bool)
(declare-fun z_0_238 () Bool)
(declare-fun z_0_239 () Bool)
(declare-fun z_0_240 () Bool)
(declare-fun z_0_241 () Bool)
(declare-fun z_0_242 () Bool)
(declare-fun z_0_243 () Bool)
(declare-fun z_0_244 () Bool)
(declare-fun z_0_245 () Bool)
(declare-fun z_0_246 () Bool)
(declare-fun z_0_247 () Bool)
(declare-fun z_0_248 () Bool)
(declare-fun z_1_249 () Bool)
(declare-fun z_0_249 () Bool)
(declare-fun z_1_250 () Bool)
(declare-fun z_1_263 () Bool)
(declare-fun z_1_262 () Bool)
(declare-fun z_1_261 () Bool)
(declare-fun z_1_260 () Bool)
(declare-fun z_1_259 () Bool)
(declare-fun z_1_258 () Bool)
(declare-fun z_1_257 () Bool)
(declare-fun z_1_256 () Bool)
(declare-fun z_1_255 () Bool)
(declare-fun z_1_254 () Bool)
(declare-fun z_1_253 () Bool)
(declare-fun z_1_252 () Bool)
(declare-fun z_1_251 () Bool)
(declare-fun z_0_250 () Bool)
(declare-fun z_0_251 () Bool)
(declare-fun z_0_252 () Bool)
(declare-fun z_0_253 () Bool)
(declare-fun z_0_254 () Bool)
(declare-fun z_0_255 () Bool)
(declare-fun z_0_256 () Bool)
(declare-fun z_0_257 () Bool)
(declare-fun z_0_258 () Bool)
(declare-fun z_0_259 () Bool)
(declare-fun z_0_260 () Bool)
(declare-fun z_0_261 () Bool)
(declare-fun z_0_262 () Bool)
(declare-fun z_0_263 () Bool)
(declare-fun z_1_264 () Bool)
(declare-fun z_0_264 () Bool)
(declare-fun z_1_265 () Bool)
(declare-fun z_1_274 () Bool)
(declare-fun z_1_273 () Bool)
(declare-fun z_1_272 () Bool)
(declare-fun z_1_271 () Bool)
(declare-fun z_1_270 () Bool)
(declare-fun z_1_269 () Bool)
(declare-fun z_1_268 () Bool)
(declare-fun z_1_267 () Bool)
(declare-fun z_1_266 () Bool)
(declare-fun z_0_265 () Bool)
(declare-fun z_0_266 () Bool)
(declare-fun z_0_267 () Bool)
(declare-fun z_0_268 () Bool)
(declare-fun z_0_269 () Bool)
(declare-fun z_0_270 () Bool)
(declare-fun z_0_271 () Bool)
(declare-fun z_0_272 () Bool)
(declare-fun z_0_273 () Bool)
(declare-fun z_0_274 () Bool)
(declare-fun z_1_275 () Bool)
(declare-fun z_0_275 () Bool)
(declare-fun z_1_276 () Bool)
(declare-fun z_1_280 () Bool)
(declare-fun z_1_279 () Bool)
(declare-fun z_1_278 () Bool)
(declare-fun z_1_277 () Bool)
(declare-fun z_0_276 () Bool)
(declare-fun z_0_277 () Bool)
(declare-fun z_0_278 () Bool)
(declare-fun z_0_279 () Bool)
(declare-fun z_0_280 () Bool)
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
 (let (($x82 (or z_1_1 z_1_2 z_1_3 z_1_4 z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_11 z_1_12)))
 (let (($x83 (= z_0_1 $x82)))
 (=> x_0_F $x83))))
(assert
 (let (($x86 (and z_1_1 z_1_2 z_1_3 z_1_4 z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_11 z_1_12)))
 (let (($x87 (= z_0_1 $x86)))
 (=> x_0_G $x87))))
(assert
 (=> x_0_! (= z_0_2 (not z_1_2))))
(assert
 (let (($x97 (= z_0_2 z_1_3)))
 (=> x_0_X $x97)))
(assert
 (let (($x100 (or z_1_2 z_1_3 z_1_4 z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_11 z_1_12)))
 (let (($x101 (= z_0_2 $x100)))
 (=> x_0_F $x101))))
(assert
 (let (($x104 (and z_1_2 z_1_3 z_1_4 z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_11 z_1_12)))
 (let (($x105 (= z_0_2 $x104)))
 (=> x_0_G $x105))))
(assert
 (=> x_0_! (= z_0_3 (not z_1_3))))
(assert
 (let (($x115 (= z_0_3 z_1_4)))
 (=> x_0_X $x115)))
(assert
 (let (($x118 (or z_1_3 z_1_4 z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_11 z_1_12)))
 (let (($x119 (= z_0_3 $x118)))
 (=> x_0_F $x119))))
(assert
 (let (($x122 (and z_1_3 z_1_4 z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_11 z_1_12)))
 (let (($x123 (= z_0_3 $x122)))
 (=> x_0_G $x123))))
(assert
 (=> x_0_! (= z_0_4 (not z_1_4))))
(assert
 (let (($x133 (= z_0_4 z_1_5)))
 (=> x_0_X $x133)))
(assert
 (let (($x136 (or z_1_4 z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_11 z_1_12)))
 (let (($x137 (= z_0_4 $x136)))
 (=> x_0_F $x137))))
(assert
 (let (($x140 (and z_1_4 z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_11 z_1_12)))
 (let (($x141 (= z_0_4 $x140)))
 (=> x_0_G $x141))))
(assert
 (=> x_0_! (= z_0_5 (not z_1_5))))
(assert
 (let (($x151 (= z_0_5 z_1_6)))
 (=> x_0_X $x151)))
(assert
 (let (($x155 (= z_0_5 (or z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_11 z_1_12))))
 (=> x_0_F $x155)))
(assert
 (let (($x158 (and z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_11 z_1_12)))
 (let (($x159 (= z_0_5 $x158)))
 (=> x_0_G $x159))))
(assert
 (=> x_0_! (= z_0_6 (not z_1_6))))
(assert
 (let (($x169 (= z_0_6 z_1_7)))
 (=> x_0_X $x169)))
(assert
 (let (($x172 (or z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_11 z_1_12)))
 (let (($x173 (= z_0_6 $x172)))
 (=> x_0_F $x173))))
(assert
 (let (($x177 (= z_0_6 (and z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_11 z_1_12))))
 (=> x_0_G $x177)))
(assert
 (=> x_0_! (= z_0_7 (not z_1_7))))
(assert
 (let (($x187 (= z_0_7 z_1_8)))
 (=> x_0_X $x187)))
(assert
 (let (($x191 (= z_0_7 (or z_1_7 z_1_8 z_1_9 z_1_10 z_1_11 z_1_12 z_1_6))))
 (=> x_0_F $x191)))
(assert
 (let (($x196 (= z_0_7 (and z_1_7 z_1_8 z_1_9 z_1_10 z_1_11 z_1_12 z_1_6))))
 (=> x_0_G $x196)))
(assert
 (=> x_0_! (= z_0_8 (not z_1_8))))
(assert
 (let (($x206 (= z_0_8 z_1_9)))
 (=> x_0_X $x206)))
(assert
 (let (($x210 (= z_0_8 (or z_1_8 z_1_9 z_1_10 z_1_11 z_1_12 z_1_6 z_1_7))))
 (=> x_0_F $x210)))
(assert
 (let (($x215 (= z_0_8 (and z_1_8 z_1_9 z_1_10 z_1_11 z_1_12 z_1_6 z_1_7))))
 (=> x_0_G $x215)))
(assert
 (=> x_0_! (= z_0_9 (not z_1_9))))
(assert
 (let (($x225 (= z_0_9 z_1_10)))
 (=> x_0_X $x225)))
(assert
 (let (($x229 (= z_0_9 (or z_1_9 z_1_10 z_1_11 z_1_12 z_1_6 z_1_7 z_1_8))))
 (=> x_0_F $x229)))
(assert
 (let (($x234 (= z_0_9 (and z_1_9 z_1_10 z_1_11 z_1_12 z_1_6 z_1_7 z_1_8))))
 (=> x_0_G $x234)))
(assert
 (=> x_0_! (= z_0_10 (not z_1_10))))
(assert
 (let (($x244 (= z_0_10 z_1_11)))
 (=> x_0_X $x244)))
(assert
 (let (($x248 (= z_0_10 (or z_1_10 z_1_11 z_1_12 z_1_6 z_1_7 z_1_8 z_1_9))))
 (=> x_0_F $x248)))
(assert
 (let (($x252 (= z_0_10 (and z_1_10 z_1_11 z_1_12 z_1_6 z_1_7 z_1_8 z_1_9))))
 (=> x_0_G $x252)))
(assert
 (=> x_0_! (= z_0_11 (not z_1_11))))
(assert
 (let (($x262 (= z_0_11 z_1_12)))
 (=> x_0_X $x262)))
(assert
 (let (($x266 (= z_0_11 (or z_1_11 z_1_12 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10))))
 (=> x_0_F $x266)))
(assert
 (let (($x271 (= z_0_11 (and z_1_11 z_1_12 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10))))
 (=> x_0_G $x271)))
(assert
 (=> x_0_! (= z_0_12 (not z_1_12))))
(assert
 (let (($x281 (= z_0_12 z_1_6)))
 (=> x_0_X $x281)))
(assert
 (let (($x285 (= z_0_12 (or z_1_12 z_0_6))))
 (=> x_0_F $x285)))
(assert
 (let (($x289 (= z_0_12 (and z_1_12 z_0_6))))
 (=> x_0_G $x289)))
(assert
 (=> x_0_! (= z_0_13 (not z_1_13))))
(assert
 (let (($x301 (= z_0_13 z_1_14)))
 (=> x_0_X $x301)))
(assert
 (let (($x314 (or z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19 z_1_20 z_1_21 z_1_22 z_1_23 z_1_24)))
 (let (($x315 (= z_0_13 $x314)))
 (=> x_0_F $x315))))
(assert
 (let (($x318 (and z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19 z_1_20 z_1_21 z_1_22 z_1_23 z_1_24)))
 (let (($x319 (= z_0_13 $x318)))
 (=> x_0_G $x319))))
(assert
 (=> x_0_! (= z_0_14 (not z_1_14))))
(assert
 (let (($x329 (= z_0_14 z_1_15)))
 (=> x_0_X $x329)))
(assert
 (let (($x332 (or z_1_14 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19 z_1_20 z_1_21 z_1_22 z_1_23 z_1_24)))
 (let (($x333 (= z_0_14 $x332)))
 (=> x_0_F $x333))))
(assert
 (let (($x336 (and z_1_14 z_1_15 z_1_16 z_1_17 z_1_18 z_1_19 z_1_20 z_1_21 z_1_22 z_1_23 z_1_24)))
 (let (($x337 (= z_0_14 $x336)))
 (=> x_0_G $x337))))
(assert
 (=> x_0_! (= z_0_15 (not z_1_15))))
(assert
 (let (($x347 (= z_0_15 z_1_16)))
 (=> x_0_X $x347)))
(assert
 (let (($x350 (or z_1_15 z_1_16 z_1_17 z_1_18 z_1_19 z_1_20 z_1_21 z_1_22 z_1_23 z_1_24)))
 (let (($x351 (= z_0_15 $x350)))
 (=> x_0_F $x351))))
(assert
 (let (($x354 (and z_1_15 z_1_16 z_1_17 z_1_18 z_1_19 z_1_20 z_1_21 z_1_22 z_1_23 z_1_24)))
 (let (($x355 (= z_0_15 $x354)))
 (=> x_0_G $x355))))
(assert
 (=> x_0_! (= z_0_16 (not z_1_16))))
(assert
 (let (($x365 (= z_0_16 z_1_17)))
 (=> x_0_X $x365)))
(assert
 (let (($x368 (or z_1_16 z_1_17 z_1_18 z_1_19 z_1_20 z_1_21 z_1_22 z_1_23 z_1_24)))
 (let (($x369 (= z_0_16 $x368)))
 (=> x_0_F $x369))))
(assert
 (let (($x372 (and z_1_16 z_1_17 z_1_18 z_1_19 z_1_20 z_1_21 z_1_22 z_1_23 z_1_24)))
 (let (($x373 (= z_0_16 $x372)))
 (=> x_0_G $x373))))
(assert
 (=> x_0_! (= z_0_17 (not z_1_17))))
(assert
 (let (($x383 (= z_0_17 z_1_18)))
 (=> x_0_X $x383)))
(assert
 (let (($x386 (or z_1_17 z_1_18 z_1_19 z_1_20 z_1_21 z_1_22 z_1_23 z_1_24)))
 (let (($x387 (= z_0_17 $x386)))
 (=> x_0_F $x387))))
(assert
 (let (($x390 (and z_1_17 z_1_18 z_1_19 z_1_20 z_1_21 z_1_22 z_1_23 z_1_24)))
 (let (($x391 (= z_0_17 $x390)))
 (=> x_0_G $x391))))
(assert
 (=> x_0_! (= z_0_18 (not z_1_18))))
(assert
 (let (($x401 (= z_0_18 z_1_19)))
 (=> x_0_X $x401)))
(assert
 (let (($x405 (= z_0_18 (or z_1_18 z_1_19 z_1_20 z_1_21 z_1_22 z_1_23 z_1_24))))
 (=> x_0_F $x405)))
(assert
 (let (($x409 (= z_0_18 (and z_1_18 z_1_19 z_1_20 z_1_21 z_1_22 z_1_23 z_1_24))))
 (=> x_0_G $x409)))
(assert
 (=> x_0_! (= z_0_19 (not z_1_19))))
(assert
 (let (($x419 (= z_0_19 z_1_20)))
 (=> x_0_X $x419)))
(assert
 (let (($x422 (or z_1_19 z_1_20 z_1_21 z_1_22 z_1_23 z_1_24)))
 (let (($x423 (= z_0_19 $x422)))
 (=> x_0_F $x423))))
(assert
 (let (($x427 (= z_0_19 (and z_1_19 z_1_20 z_1_21 z_1_22 z_1_23 z_1_24))))
 (=> x_0_G $x427)))
(assert
 (=> x_0_! (= z_0_20 (not z_1_20))))
(assert
 (let (($x437 (= z_0_20 z_1_21)))
 (=> x_0_X $x437)))
(assert
 (=> x_0_F (= z_0_20 (or z_1_20 z_1_21 z_1_22 z_1_23 z_1_24 z_1_19))))
(assert
 (let (($x446 (= z_0_20 (and z_1_20 z_1_21 z_1_22 z_1_23 z_1_24 z_1_19))))
 (=> x_0_G $x446)))
(assert
 (=> x_0_! (= z_0_21 (not z_1_21))))
(assert
 (let (($x456 (= z_0_21 z_1_22)))
 (=> x_0_X $x456)))
(assert
 (=> x_0_F (= z_0_21 (or z_1_21 z_1_22 z_1_23 z_1_24 z_1_19 z_1_20))))
(assert
 (let (($x465 (= z_0_21 (and z_1_21 z_1_22 z_1_23 z_1_24 z_1_19 z_1_20))))
 (=> x_0_G $x465)))
(assert
 (=> x_0_! (= z_0_22 (not z_1_22))))
(assert
 (let (($x475 (= z_0_22 z_1_23)))
 (=> x_0_X $x475)))
(assert
 (=> x_0_F (= z_0_22 (or z_1_22 z_1_23 z_1_24 z_1_19 z_1_20 z_1_21))))
(assert
 (let (($x484 (= z_0_22 (and z_1_22 z_1_23 z_1_24 z_1_19 z_1_20 z_1_21))))
 (=> x_0_G $x484)))
(assert
 (=> x_0_! (= z_0_23 (not z_1_23))))
(assert
 (let (($x494 (= z_0_23 z_1_24)))
 (=> x_0_X $x494)))
(assert
 (=> x_0_F (= z_0_23 (or z_1_23 z_1_24 z_1_19 z_1_20 z_1_21 z_1_22))))
(assert
 (let (($x503 (= z_0_23 (and z_1_23 z_1_24 z_1_19 z_1_20 z_1_21 z_1_22))))
 (=> x_0_G $x503)))
(assert
 (=> x_0_! (= z_0_24 (not z_1_24))))
(assert
 (let (($x513 (= z_0_24 z_1_19)))
 (=> x_0_X $x513)))
(assert
 (let (($x517 (= z_0_24 (or z_1_24 z_0_19))))
 (=> x_0_F $x517)))
(assert
 (let (($x521 (= z_0_24 (and z_1_24 z_0_19))))
 (=> x_0_G $x521)))
(assert
 (=> x_0_! (= z_0_25 (not z_1_25))))
(assert
 (let (($x533 (= z_0_25 z_1_26)))
 (=> x_0_X $x533)))
(assert
 (let (($x546 (or z_1_25 z_1_26 z_1_27 z_1_28 z_1_29 z_1_30 z_1_31 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36)))
 (let (($x547 (= z_0_25 $x546)))
 (=> x_0_F $x547))))
(assert
 (let (($x550 (and z_1_25 z_1_26 z_1_27 z_1_28 z_1_29 z_1_30 z_1_31 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36)))
 (let (($x551 (= z_0_25 $x550)))
 (=> x_0_G $x551))))
(assert
 (=> x_0_! (= z_0_26 (not z_1_26))))
(assert
 (let (($x561 (= z_0_26 z_1_27)))
 (=> x_0_X $x561)))
(assert
 (let (($x564 (or z_1_26 z_1_27 z_1_28 z_1_29 z_1_30 z_1_31 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36)))
 (let (($x565 (= z_0_26 $x564)))
 (=> x_0_F $x565))))
(assert
 (let (($x568 (and z_1_26 z_1_27 z_1_28 z_1_29 z_1_30 z_1_31 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36)))
 (let (($x569 (= z_0_26 $x568)))
 (=> x_0_G $x569))))
(assert
 (=> x_0_! (= z_0_27 (not z_1_27))))
(assert
 (let (($x579 (= z_0_27 z_1_28)))
 (=> x_0_X $x579)))
(assert
 (let (($x582 (or z_1_27 z_1_28 z_1_29 z_1_30 z_1_31 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36)))
 (let (($x583 (= z_0_27 $x582)))
 (=> x_0_F $x583))))
(assert
 (let (($x586 (and z_1_27 z_1_28 z_1_29 z_1_30 z_1_31 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36)))
 (let (($x587 (= z_0_27 $x586)))
 (=> x_0_G $x587))))
(assert
 (=> x_0_! (= z_0_28 (not z_1_28))))
(assert
 (let (($x597 (= z_0_28 z_1_29)))
 (=> x_0_X $x597)))
(assert
 (let (($x600 (or z_1_28 z_1_29 z_1_30 z_1_31 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36)))
 (let (($x601 (= z_0_28 $x600)))
 (=> x_0_F $x601))))
(assert
 (let (($x604 (and z_1_28 z_1_29 z_1_30 z_1_31 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36)))
 (let (($x605 (= z_0_28 $x604)))
 (=> x_0_G $x605))))
(assert
 (=> x_0_! (= z_0_29 (not z_1_29))))
(assert
 (let (($x615 (= z_0_29 z_1_30)))
 (=> x_0_X $x615)))
(assert
 (let (($x618 (or z_1_29 z_1_30 z_1_31 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36)))
 (let (($x619 (= z_0_29 $x618)))
 (=> x_0_F $x619))))
(assert
 (let (($x622 (and z_1_29 z_1_30 z_1_31 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36)))
 (let (($x623 (= z_0_29 $x622)))
 (=> x_0_G $x623))))
(assert
 (=> x_0_! (= z_0_30 (not z_1_30))))
(assert
 (let (($x633 (= z_0_30 z_1_31)))
 (=> x_0_X $x633)))
(assert
 (let (($x636 (or z_1_30 z_1_31 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36 z_1_29)))
 (=> x_0_F (= z_0_30 $x636))))
(assert
 (let (($x641 (and z_1_30 z_1_31 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36 z_1_29)))
 (let (($x642 (= z_0_30 $x641)))
 (=> x_0_G $x642))))
(assert
 (=> x_0_! (= z_0_31 (not z_1_31))))
(assert
 (let (($x652 (= z_0_31 z_1_32)))
 (=> x_0_X $x652)))
(assert
 (let (($x655 (or z_1_31 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36 z_1_29 z_1_30)))
 (=> x_0_F (= z_0_31 $x655))))
(assert
 (let (($x660 (and z_1_31 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36 z_1_29 z_1_30)))
 (let (($x661 (= z_0_31 $x660)))
 (=> x_0_G $x661))))
(assert
 (=> x_0_! (= z_0_32 (not z_1_32))))
(assert
 (let (($x671 (= z_0_32 z_1_33)))
 (=> x_0_X $x671)))
(assert
 (let (($x674 (or z_1_32 z_1_33 z_1_34 z_1_35 z_1_36 z_1_29 z_1_30 z_1_31)))
 (=> x_0_F (= z_0_32 $x674))))
(assert
 (let (($x679 (and z_1_32 z_1_33 z_1_34 z_1_35 z_1_36 z_1_29 z_1_30 z_1_31)))
 (let (($x680 (= z_0_32 $x679)))
 (=> x_0_G $x680))))
(assert
 (=> x_0_! (= z_0_33 (not z_1_33))))
(assert
 (let (($x690 (= z_0_33 z_1_34)))
 (=> x_0_X $x690)))
(assert
 (let (($x693 (or z_1_33 z_1_34 z_1_35 z_1_36 z_1_29 z_1_30 z_1_31 z_1_32)))
 (=> x_0_F (= z_0_33 $x693))))
(assert
 (let (($x698 (and z_1_33 z_1_34 z_1_35 z_1_36 z_1_29 z_1_30 z_1_31 z_1_32)))
 (let (($x699 (= z_0_33 $x698)))
 (=> x_0_G $x699))))
(assert
 (=> x_0_! (= z_0_34 (not z_1_34))))
(assert
 (let (($x709 (= z_0_34 z_1_35)))
 (=> x_0_X $x709)))
(assert
 (let (($x712 (or z_1_34 z_1_35 z_1_36 z_1_29 z_1_30 z_1_31 z_1_32 z_1_33)))
 (=> x_0_F (= z_0_34 $x712))))
(assert
 (let (($x717 (and z_1_34 z_1_35 z_1_36 z_1_29 z_1_30 z_1_31 z_1_32 z_1_33)))
 (let (($x718 (= z_0_34 $x717)))
 (=> x_0_G $x718))))
(assert
 (=> x_0_! (= z_0_35 (not z_1_35))))
(assert
 (let (($x728 (= z_0_35 z_1_36)))
 (=> x_0_X $x728)))
(assert
 (let (($x731 (or z_1_35 z_1_36 z_1_29 z_1_30 z_1_31 z_1_32 z_1_33 z_1_34)))
 (=> x_0_F (= z_0_35 $x731))))
(assert
 (let (($x736 (and z_1_35 z_1_36 z_1_29 z_1_30 z_1_31 z_1_32 z_1_33 z_1_34)))
 (let (($x737 (= z_0_35 $x736)))
 (=> x_0_G $x737))))
(assert
 (=> x_0_! (= z_0_36 (not z_1_36))))
(assert
 (let (($x747 (= z_0_36 z_1_29)))
 (=> x_0_X $x747)))
(assert
 (let (($x751 (= z_0_36 (or z_1_36 z_0_29))))
 (=> x_0_F $x751)))
(assert
 (let (($x755 (= z_0_36 (and z_1_36 z_0_29))))
 (=> x_0_G $x755)))
(assert
 (=> x_0_! (= z_0_37 (not z_1_37))))
(assert
 (let (($x767 (= z_0_37 z_1_38)))
 (=> x_0_X $x767)))
(assert
 (let (($x781 (or z_1_37 z_1_38 z_1_39 z_1_40 z_1_41 z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48 z_1_49)))
 (let (($x782 (= z_0_37 $x781)))
 (=> x_0_F $x782))))
(assert
 (let (($x785 (and z_1_37 z_1_38 z_1_39 z_1_40 z_1_41 z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48 z_1_49)))
 (let (($x786 (= z_0_37 $x785)))
 (=> x_0_G $x786))))
(assert
 (=> x_0_! (= z_0_38 (not z_1_38))))
(assert
 (let (($x796 (= z_0_38 z_1_39)))
 (=> x_0_X $x796)))
(assert
 (let (($x799 (or z_1_38 z_1_39 z_1_40 z_1_41 z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48 z_1_49)))
 (let (($x800 (= z_0_38 $x799)))
 (=> x_0_F $x800))))
(assert
 (let (($x803 (and z_1_38 z_1_39 z_1_40 z_1_41 z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48 z_1_49)))
 (let (($x804 (= z_0_38 $x803)))
 (=> x_0_G $x804))))
(assert
 (=> x_0_! (= z_0_39 (not z_1_39))))
(assert
 (let (($x814 (= z_0_39 z_1_40)))
 (=> x_0_X $x814)))
(assert
 (let (($x817 (or z_1_39 z_1_40 z_1_41 z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48 z_1_49)))
 (let (($x818 (= z_0_39 $x817)))
 (=> x_0_F $x818))))
(assert
 (let (($x821 (and z_1_39 z_1_40 z_1_41 z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48 z_1_49)))
 (let (($x822 (= z_0_39 $x821)))
 (=> x_0_G $x822))))
(assert
 (=> x_0_! (= z_0_40 (not z_1_40))))
(assert
 (let (($x832 (= z_0_40 z_1_41)))
 (=> x_0_X $x832)))
(assert
 (let (($x835 (or z_1_40 z_1_41 z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48 z_1_49)))
 (let (($x836 (= z_0_40 $x835)))
 (=> x_0_F $x836))))
(assert
 (let (($x839 (and z_1_40 z_1_41 z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48 z_1_49)))
 (let (($x840 (= z_0_40 $x839)))
 (=> x_0_G $x840))))
(assert
 (=> x_0_! (= z_0_41 (not z_1_41))))
(assert
 (let (($x850 (= z_0_41 z_1_42)))
 (=> x_0_X $x850)))
(assert
 (let (($x853 (or z_1_41 z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48 z_1_49)))
 (let (($x854 (= z_0_41 $x853)))
 (=> x_0_F $x854))))
(assert
 (let (($x857 (and z_1_41 z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48 z_1_49)))
 (let (($x858 (= z_0_41 $x857)))
 (=> x_0_G $x858))))
(assert
 (=> x_0_! (= z_0_42 (not z_1_42))))
(assert
 (let (($x868 (= z_0_42 z_1_43)))
 (=> x_0_X $x868)))
(assert
 (let (($x871 (or z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48 z_1_49)))
 (let (($x872 (= z_0_42 $x871)))
 (=> x_0_F $x872))))
(assert
 (let (($x875 (and z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48 z_1_49)))
 (let (($x876 (= z_0_42 $x875)))
 (=> x_0_G $x876))))
(assert
 (=> x_0_! (= z_0_43 (not z_1_43))))
(assert
 (let (($x886 (= z_0_43 z_1_44)))
 (=> x_0_X $x886)))
(assert
 (let (($x889 (or z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48 z_1_49 z_1_42)))
 (=> x_0_F (= z_0_43 $x889))))
(assert
 (let (($x894 (and z_1_43 z_1_44 z_1_45 z_1_46 z_1_47 z_1_48 z_1_49 z_1_42)))
 (let (($x895 (= z_0_43 $x894)))
 (=> x_0_G $x895))))
(assert
 (=> x_0_! (= z_0_44 (not z_1_44))))
(assert
 (let (($x905 (= z_0_44 z_1_45)))
 (=> x_0_X $x905)))
(assert
 (let (($x908 (or z_1_44 z_1_45 z_1_46 z_1_47 z_1_48 z_1_49 z_1_42 z_1_43)))
 (=> x_0_F (= z_0_44 $x908))))
(assert
 (let (($x913 (and z_1_44 z_1_45 z_1_46 z_1_47 z_1_48 z_1_49 z_1_42 z_1_43)))
 (let (($x914 (= z_0_44 $x913)))
 (=> x_0_G $x914))))
(assert
 (=> x_0_! (= z_0_45 (not z_1_45))))
(assert
 (let (($x924 (= z_0_45 z_1_46)))
 (=> x_0_X $x924)))
(assert
 (let (($x927 (or z_1_45 z_1_46 z_1_47 z_1_48 z_1_49 z_1_42 z_1_43 z_1_44)))
 (=> x_0_F (= z_0_45 $x927))))
(assert
 (let (($x932 (and z_1_45 z_1_46 z_1_47 z_1_48 z_1_49 z_1_42 z_1_43 z_1_44)))
 (let (($x933 (= z_0_45 $x932)))
 (=> x_0_G $x933))))
(assert
 (=> x_0_! (= z_0_46 (not z_1_46))))
(assert
 (let (($x943 (= z_0_46 z_1_47)))
 (=> x_0_X $x943)))
(assert
 (let (($x946 (or z_1_46 z_1_47 z_1_48 z_1_49 z_1_42 z_1_43 z_1_44 z_1_45)))
 (=> x_0_F (= z_0_46 $x946))))
(assert
 (let (($x951 (and z_1_46 z_1_47 z_1_48 z_1_49 z_1_42 z_1_43 z_1_44 z_1_45)))
 (let (($x952 (= z_0_46 $x951)))
 (=> x_0_G $x952))))
(assert
 (=> x_0_! (= z_0_47 (not z_1_47))))
(assert
 (let (($x962 (= z_0_47 z_1_48)))
 (=> x_0_X $x962)))
(assert
 (let (($x965 (or z_1_47 z_1_48 z_1_49 z_1_42 z_1_43 z_1_44 z_1_45 z_1_46)))
 (=> x_0_F (= z_0_47 $x965))))
(assert
 (let (($x970 (and z_1_47 z_1_48 z_1_49 z_1_42 z_1_43 z_1_44 z_1_45 z_1_46)))
 (let (($x971 (= z_0_47 $x970)))
 (=> x_0_G $x971))))
(assert
 (=> x_0_! (= z_0_48 (not z_1_48))))
(assert
 (let (($x981 (= z_0_48 z_1_49)))
 (=> x_0_X $x981)))
(assert
 (let (($x984 (or z_1_48 z_1_49 z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47)))
 (=> x_0_F (= z_0_48 $x984))))
(assert
 (let (($x989 (and z_1_48 z_1_49 z_1_42 z_1_43 z_1_44 z_1_45 z_1_46 z_1_47)))
 (let (($x990 (= z_0_48 $x989)))
 (=> x_0_G $x990))))
(assert
 (=> x_0_! (= z_0_49 (not z_1_49))))
(assert
 (let (($x1000 (= z_0_49 z_1_42)))
 (=> x_0_X $x1000)))
(assert
 (let (($x1004 (= z_0_49 (or z_1_49 z_0_42))))
 (=> x_0_F $x1004)))
(assert
 (let (($x1008 (= z_0_49 (and z_1_49 z_0_42))))
 (=> x_0_G $x1008)))
(assert
 (=> x_0_! (= z_0_50 (not z_1_50))))
(assert
 (let (($x1020 (= z_0_50 z_1_51)))
 (=> x_0_X $x1020)))
(assert
 (let (($x1027 (or z_1_50 z_1_51 z_1_52 z_1_53 z_1_54 z_1_55 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36 z_1_29 z_1_30 z_1_31)))
 (=> x_0_F (= z_0_50 $x1027))))
(assert
 (let (($x1033 (and z_1_50 z_1_51 z_1_52 z_1_53 z_1_54 z_1_55 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36 z_1_29 z_1_30 z_1_31)))
 (let (($x1034 (= z_0_50 $x1033)))
 (=> x_0_G $x1034))))
(assert
 (=> x_0_! (= z_0_51 (not z_1_51))))
(assert
 (let (($x1044 (= z_0_51 z_1_52)))
 (=> x_0_X $x1044)))
(assert
 (let (($x1047 (or z_1_51 z_1_52 z_1_53 z_1_54 z_1_55 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36 z_1_29 z_1_30 z_1_31)))
 (=> x_0_F (= z_0_51 $x1047))))
(assert
 (let (($x1053 (and z_1_51 z_1_52 z_1_53 z_1_54 z_1_55 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36 z_1_29 z_1_30 z_1_31)))
 (let (($x1054 (= z_0_51 $x1053)))
 (=> x_0_G $x1054))))
(assert
 (=> x_0_! (= z_0_52 (not z_1_52))))
(assert
 (let (($x1064 (= z_0_52 z_1_53)))
 (=> x_0_X $x1064)))
(assert
 (let (($x1067 (or z_1_52 z_1_53 z_1_54 z_1_55 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36 z_1_29 z_1_30 z_1_31)))
 (=> x_0_F (= z_0_52 $x1067))))
(assert
 (let (($x1073 (and z_1_52 z_1_53 z_1_54 z_1_55 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36 z_1_29 z_1_30 z_1_31)))
 (let (($x1074 (= z_0_52 $x1073)))
 (=> x_0_G $x1074))))
(assert
 (=> x_0_! (= z_0_53 (not z_1_53))))
(assert
 (let (($x1084 (= z_0_53 z_1_54)))
 (=> x_0_X $x1084)))
(assert
 (let (($x1087 (or z_1_53 z_1_54 z_1_55 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36 z_1_29 z_1_30 z_1_31)))
 (=> x_0_F (= z_0_53 $x1087))))
(assert
 (let (($x1093 (and z_1_53 z_1_54 z_1_55 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36 z_1_29 z_1_30 z_1_31)))
 (let (($x1094 (= z_0_53 $x1093)))
 (=> x_0_G $x1094))))
(assert
 (=> x_0_! (= z_0_54 (not z_1_54))))
(assert
 (let (($x1104 (= z_0_54 z_1_55)))
 (=> x_0_X $x1104)))
(assert
 (let (($x1107 (or z_1_54 z_1_55 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36 z_1_29 z_1_30 z_1_31)))
 (=> x_0_F (= z_0_54 $x1107))))
(assert
 (let (($x1113 (and z_1_54 z_1_55 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36 z_1_29 z_1_30 z_1_31)))
 (let (($x1114 (= z_0_54 $x1113)))
 (=> x_0_G $x1114))))
(assert
 (=> x_0_! (= z_0_55 (not z_1_55))))
(assert
 (let (($x1124 (= z_0_55 z_1_32)))
 (=> x_0_X $x1124)))
(assert
 (let (($x1127 (or z_1_55 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36 z_1_29 z_1_30 z_1_31)))
 (=> x_0_F (= z_0_55 $x1127))))
(assert
 (let (($x1133 (and z_1_55 z_1_32 z_1_33 z_1_34 z_1_35 z_1_36 z_1_29 z_1_30 z_1_31)))
 (let (($x1134 (= z_0_55 $x1133)))
 (=> x_0_G $x1134))))
(assert
 (=> x_0_! (= z_0_56 (not z_1_56))))
(assert
 (let (($x1146 (= z_0_56 z_1_57)))
 (=> x_0_X $x1146)))
(assert
 (let (($x1161 (or z_1_56 z_1_57 z_1_58 z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69)))
 (let (($x1162 (= z_0_56 $x1161)))
 (=> x_0_F $x1162))))
(assert
 (let (($x1165 (and z_1_56 z_1_57 z_1_58 z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69)))
 (let (($x1166 (= z_0_56 $x1165)))
 (=> x_0_G $x1166))))
(assert
 (=> x_0_! (= z_0_57 (not z_1_57))))
(assert
 (let (($x1176 (= z_0_57 z_1_58)))
 (=> x_0_X $x1176)))
(assert
 (let (($x1179 (or z_1_57 z_1_58 z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69)))
 (let (($x1180 (= z_0_57 $x1179)))
 (=> x_0_F $x1180))))
(assert
 (let (($x1183 (and z_1_57 z_1_58 z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69)))
 (let (($x1184 (= z_0_57 $x1183)))
 (=> x_0_G $x1184))))
(assert
 (=> x_0_! (= z_0_58 (not z_1_58))))
(assert
 (let (($x1194 (= z_0_58 z_1_59)))
 (=> x_0_X $x1194)))
(assert
 (let (($x1197 (or z_1_58 z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69)))
 (let (($x1198 (= z_0_58 $x1197)))
 (=> x_0_F $x1198))))
(assert
 (let (($x1201 (and z_1_58 z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69)))
 (let (($x1202 (= z_0_58 $x1201)))
 (=> x_0_G $x1202))))
(assert
 (=> x_0_! (= z_0_59 (not z_1_59))))
(assert
 (let (($x1212 (= z_0_59 z_1_60)))
 (=> x_0_X $x1212)))
(assert
 (let (($x1215 (or z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69)))
 (let (($x1216 (= z_0_59 $x1215)))
 (=> x_0_F $x1216))))
(assert
 (let (($x1219 (and z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69)))
 (let (($x1220 (= z_0_59 $x1219)))
 (=> x_0_G $x1220))))
(assert
 (=> x_0_! (= z_0_60 (not z_1_60))))
(assert
 (let (($x1230 (= z_0_60 z_1_61)))
 (=> x_0_X $x1230)))
(assert
 (let (($x1233 (or z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69)))
 (let (($x1234 (= z_0_60 $x1233)))
 (=> x_0_F $x1234))))
(assert
 (let (($x1237 (and z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69)))
 (let (($x1238 (= z_0_60 $x1237)))
 (=> x_0_G $x1238))))
(assert
 (=> x_0_! (= z_0_61 (not z_1_61))))
(assert
 (let (($x1248 (= z_0_61 z_1_62)))
 (=> x_0_X $x1248)))
(assert
 (let (($x1251 (or z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69)))
 (let (($x1252 (= z_0_61 $x1251)))
 (=> x_0_F $x1252))))
(assert
 (let (($x1255 (and z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69)))
 (let (($x1256 (= z_0_61 $x1255)))
 (=> x_0_G $x1256))))
(assert
 (=> x_0_! (= z_0_62 (not z_1_62))))
(assert
 (let (($x1266 (= z_0_62 z_1_63)))
 (=> x_0_X $x1266)))
(assert
 (let (($x1269 (or z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69)))
 (let (($x1270 (= z_0_62 $x1269)))
 (=> x_0_F $x1270))))
(assert
 (let (($x1273 (and z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69)))
 (let (($x1274 (= z_0_62 $x1273)))
 (=> x_0_G $x1274))))
(assert
 (=> x_0_! (= z_0_63 (not z_1_63))))
(assert
 (let (($x1284 (= z_0_63 z_1_64)))
 (=> x_0_X $x1284)))
(assert
 (let (($x1287 (or z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69 z_1_62)))
 (=> x_0_F (= z_0_63 $x1287))))
(assert
 (let (($x1292 (and z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69 z_1_62)))
 (let (($x1293 (= z_0_63 $x1292)))
 (=> x_0_G $x1293))))
(assert
 (=> x_0_! (= z_0_64 (not z_1_64))))
(assert
 (let (($x1303 (= z_0_64 z_1_65)))
 (=> x_0_X $x1303)))
(assert
 (let (($x1306 (or z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69 z_1_62 z_1_63)))
 (=> x_0_F (= z_0_64 $x1306))))
(assert
 (let (($x1311 (and z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69 z_1_62 z_1_63)))
 (let (($x1312 (= z_0_64 $x1311)))
 (=> x_0_G $x1312))))
(assert
 (=> x_0_! (= z_0_65 (not z_1_65))))
(assert
 (let (($x1322 (= z_0_65 z_1_66)))
 (=> x_0_X $x1322)))
(assert
 (let (($x1325 (or z_1_65 z_1_66 z_1_67 z_1_68 z_1_69 z_1_62 z_1_63 z_1_64)))
 (=> x_0_F (= z_0_65 $x1325))))
(assert
 (let (($x1330 (and z_1_65 z_1_66 z_1_67 z_1_68 z_1_69 z_1_62 z_1_63 z_1_64)))
 (let (($x1331 (= z_0_65 $x1330)))
 (=> x_0_G $x1331))))
(assert
 (=> x_0_! (= z_0_66 (not z_1_66))))
(assert
 (let (($x1341 (= z_0_66 z_1_67)))
 (=> x_0_X $x1341)))
(assert
 (let (($x1344 (or z_1_66 z_1_67 z_1_68 z_1_69 z_1_62 z_1_63 z_1_64 z_1_65)))
 (=> x_0_F (= z_0_66 $x1344))))
(assert
 (let (($x1349 (and z_1_66 z_1_67 z_1_68 z_1_69 z_1_62 z_1_63 z_1_64 z_1_65)))
 (let (($x1350 (= z_0_66 $x1349)))
 (=> x_0_G $x1350))))
(assert
 (=> x_0_! (= z_0_67 (not z_1_67))))
(assert
 (let (($x1360 (= z_0_67 z_1_68)))
 (=> x_0_X $x1360)))
(assert
 (let (($x1363 (or z_1_67 z_1_68 z_1_69 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66)))
 (=> x_0_F (= z_0_67 $x1363))))
(assert
 (let (($x1368 (and z_1_67 z_1_68 z_1_69 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66)))
 (let (($x1369 (= z_0_67 $x1368)))
 (=> x_0_G $x1369))))
(assert
 (=> x_0_! (= z_0_68 (not z_1_68))))
(assert
 (let (($x1379 (= z_0_68 z_1_69)))
 (=> x_0_X $x1379)))
(assert
 (let (($x1382 (or z_1_68 z_1_69 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67)))
 (=> x_0_F (= z_0_68 $x1382))))
(assert
 (let (($x1387 (and z_1_68 z_1_69 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67)))
 (let (($x1388 (= z_0_68 $x1387)))
 (=> x_0_G $x1388))))
(assert
 (=> x_0_! (= z_0_69 (not z_1_69))))
(assert
 (let (($x1398 (= z_0_69 z_1_62)))
 (=> x_0_X $x1398)))
(assert
 (let (($x1402 (= z_0_69 (or z_1_69 z_0_62))))
 (=> x_0_F $x1402)))
(assert
 (let (($x1406 (= z_0_69 (and z_1_69 z_0_62))))
 (=> x_0_G $x1406)))
(assert
 (=> x_0_! (= z_0_70 (not z_1_70))))
(assert
 (let (($x1418 (= z_0_70 z_1_71)))
 (=> x_0_X $x1418)))
(assert
 (let (($x1432 (or z_1_70 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82)))
 (let (($x1433 (= z_0_70 $x1432)))
 (=> x_0_F $x1433))))
(assert
 (let (($x1436 (and z_1_70 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82)))
 (let (($x1437 (= z_0_70 $x1436)))
 (=> x_0_G $x1437))))
(assert
 (=> x_0_! (= z_0_71 (not z_1_71))))
(assert
 (let (($x1447 (= z_0_71 z_1_72)))
 (=> x_0_X $x1447)))
(assert
 (let (($x1450 (or z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82)))
 (let (($x1451 (= z_0_71 $x1450)))
 (=> x_0_F $x1451))))
(assert
 (let (($x1454 (and z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82)))
 (let (($x1455 (= z_0_71 $x1454)))
 (=> x_0_G $x1455))))
(assert
 (=> x_0_! (= z_0_72 (not z_1_72))))
(assert
 (let (($x1465 (= z_0_72 z_1_73)))
 (=> x_0_X $x1465)))
(assert
 (let (($x1468 (or z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82)))
 (let (($x1469 (= z_0_72 $x1468)))
 (=> x_0_F $x1469))))
(assert
 (let (($x1472 (and z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82)))
 (let (($x1473 (= z_0_72 $x1472)))
 (=> x_0_G $x1473))))
(assert
 (=> x_0_! (= z_0_73 (not z_1_73))))
(assert
 (let (($x1483 (= z_0_73 z_1_74)))
 (=> x_0_X $x1483)))
(assert
 (let (($x1486 (or z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82)))
 (let (($x1487 (= z_0_73 $x1486)))
 (=> x_0_F $x1487))))
(assert
 (let (($x1490 (and z_1_73 z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82)))
 (let (($x1491 (= z_0_73 $x1490)))
 (=> x_0_G $x1491))))
(assert
 (=> x_0_! (= z_0_74 (not z_1_74))))
(assert
 (let (($x1501 (= z_0_74 z_1_75)))
 (=> x_0_X $x1501)))
(assert
 (let (($x1504 (or z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82)))
 (let (($x1505 (= z_0_74 $x1504)))
 (=> x_0_F $x1505))))
(assert
 (let (($x1508 (and z_1_74 z_1_75 z_1_76 z_1_77 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82)))
 (let (($x1509 (= z_0_74 $x1508)))
 (=> x_0_G $x1509))))
(assert
 (=> x_0_! (= z_0_75 (not z_1_75))))
(assert
 (let (($x1519 (= z_0_75 z_1_76)))
 (=> x_0_X $x1519)))
(assert
 (let (($x1522 (or z_1_75 z_1_76 z_1_77 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82)))
 (let (($x1523 (= z_0_75 $x1522)))
 (=> x_0_F $x1523))))
(assert
 (let (($x1526 (and z_1_75 z_1_76 z_1_77 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82)))
 (let (($x1527 (= z_0_75 $x1526)))
 (=> x_0_G $x1527))))
(assert
 (=> x_0_! (= z_0_76 (not z_1_76))))
(assert
 (let (($x1537 (= z_0_76 z_1_77)))
 (=> x_0_X $x1537)))
(assert
 (let (($x1541 (= z_0_76 (or z_1_76 z_1_77 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82))))
 (=> x_0_F $x1541)))
(assert
 (let (($x1545 (= z_0_76 (and z_1_76 z_1_77 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82))))
 (=> x_0_G $x1545)))
(assert
 (=> x_0_! (= z_0_77 (not z_1_77))))
(assert
 (let (($x1555 (= z_0_77 z_1_78)))
 (=> x_0_X $x1555)))
(assert
 (let (($x1558 (or z_1_77 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82)))
 (let (($x1559 (= z_0_77 $x1558)))
 (=> x_0_F $x1559))))
(assert
 (let (($x1563 (= z_0_77 (and z_1_77 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82))))
 (=> x_0_G $x1563)))
(assert
 (=> x_0_! (= z_0_78 (not z_1_78))))
(assert
 (let (($x1573 (= z_0_78 z_1_79)))
 (=> x_0_X $x1573)))
(assert
 (=> x_0_F (= z_0_78 (or z_1_78 z_1_79 z_1_80 z_1_81 z_1_82 z_1_77))))
(assert
 (let (($x1582 (= z_0_78 (and z_1_78 z_1_79 z_1_80 z_1_81 z_1_82 z_1_77))))
 (=> x_0_G $x1582)))
(assert
 (=> x_0_! (= z_0_79 (not z_1_79))))
(assert
 (let (($x1592 (= z_0_79 z_1_80)))
 (=> x_0_X $x1592)))
(assert
 (=> x_0_F (= z_0_79 (or z_1_79 z_1_80 z_1_81 z_1_82 z_1_77 z_1_78))))
(assert
 (let (($x1601 (= z_0_79 (and z_1_79 z_1_80 z_1_81 z_1_82 z_1_77 z_1_78))))
 (=> x_0_G $x1601)))
(assert
 (=> x_0_! (= z_0_80 (not z_1_80))))
(assert
 (let (($x1611 (= z_0_80 z_1_81)))
 (=> x_0_X $x1611)))
(assert
 (=> x_0_F (= z_0_80 (or z_1_80 z_1_81 z_1_82 z_1_77 z_1_78 z_1_79))))
(assert
 (let (($x1620 (= z_0_80 (and z_1_80 z_1_81 z_1_82 z_1_77 z_1_78 z_1_79))))
 (=> x_0_G $x1620)))
(assert
 (=> x_0_! (= z_0_81 (not z_1_81))))
(assert
 (let (($x1630 (= z_0_81 z_1_82)))
 (=> x_0_X $x1630)))
(assert
 (=> x_0_F (= z_0_81 (or z_1_81 z_1_82 z_1_77 z_1_78 z_1_79 z_1_80))))
(assert
 (let (($x1639 (= z_0_81 (and z_1_81 z_1_82 z_1_77 z_1_78 z_1_79 z_1_80))))
 (=> x_0_G $x1639)))
(assert
 (=> x_0_! (= z_0_82 (not z_1_82))))
(assert
 (let (($x1649 (= z_0_82 z_1_77)))
 (=> x_0_X $x1649)))
(assert
 (let (($x1653 (= z_0_82 (or z_1_82 z_0_77))))
 (=> x_0_F $x1653)))
(assert
 (let (($x1657 (= z_0_82 (and z_1_82 z_0_77))))
 (=> x_0_G $x1657)))
(assert
 (=> x_0_! (= z_0_83 (not z_1_83))))
(assert
 (let (($x1669 (= z_0_83 z_1_84)))
 (=> x_0_X $x1669)))
(assert
 (let (($x1685 (or z_1_83 z_1_84 z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97)))
 (let (($x1686 (= z_0_83 $x1685)))
 (=> x_0_F $x1686))))
(assert
 (let (($x1689 (and z_1_83 z_1_84 z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97)))
 (let (($x1690 (= z_0_83 $x1689)))
 (=> x_0_G $x1690))))
(assert
 (=> x_0_! (= z_0_84 (not z_1_84))))
(assert
 (let (($x1700 (= z_0_84 z_1_85)))
 (=> x_0_X $x1700)))
(assert
 (let (($x1703 (or z_1_84 z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97)))
 (let (($x1704 (= z_0_84 $x1703)))
 (=> x_0_F $x1704))))
(assert
 (let (($x1707 (and z_1_84 z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97)))
 (let (($x1708 (= z_0_84 $x1707)))
 (=> x_0_G $x1708))))
(assert
 (=> x_0_! (= z_0_85 (not z_1_85))))
(assert
 (let (($x1718 (= z_0_85 z_1_86)))
 (=> x_0_X $x1718)))
(assert
 (let (($x1721 (or z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97)))
 (let (($x1722 (= z_0_85 $x1721)))
 (=> x_0_F $x1722))))
(assert
 (let (($x1725 (and z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97)))
 (let (($x1726 (= z_0_85 $x1725)))
 (=> x_0_G $x1726))))
(assert
 (=> x_0_! (= z_0_86 (not z_1_86))))
(assert
 (let (($x1736 (= z_0_86 z_1_87)))
 (=> x_0_X $x1736)))
(assert
 (let (($x1739 (or z_1_86 z_1_87 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97)))
 (let (($x1740 (= z_0_86 $x1739)))
 (=> x_0_F $x1740))))
(assert
 (let (($x1743 (and z_1_86 z_1_87 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97)))
 (let (($x1744 (= z_0_86 $x1743)))
 (=> x_0_G $x1744))))
(assert
 (=> x_0_! (= z_0_87 (not z_1_87))))
(assert
 (let (($x1754 (= z_0_87 z_1_88)))
 (=> x_0_X $x1754)))
(assert
 (let (($x1757 (or z_1_87 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97)))
 (let (($x1758 (= z_0_87 $x1757)))
 (=> x_0_F $x1758))))
(assert
 (let (($x1761 (and z_1_87 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97)))
 (let (($x1762 (= z_0_87 $x1761)))
 (=> x_0_G $x1762))))
(assert
 (=> x_0_! (= z_0_88 (not z_1_88))))
(assert
 (let (($x1772 (= z_0_88 z_1_89)))
 (=> x_0_X $x1772)))
(assert
 (let (($x1775 (or z_1_88 z_1_89 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97)))
 (let (($x1776 (= z_0_88 $x1775)))
 (=> x_0_F $x1776))))
(assert
 (let (($x1779 (and z_1_88 z_1_89 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97)))
 (let (($x1780 (= z_0_88 $x1779)))
 (=> x_0_G $x1780))))
(assert
 (=> x_0_! (= z_0_89 (not z_1_89))))
(assert
 (let (($x1790 (= z_0_89 z_1_90)))
 (=> x_0_X $x1790)))
(assert
 (let (($x1793 (or z_1_89 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97)))
 (let (($x1794 (= z_0_89 $x1793)))
 (=> x_0_F $x1794))))
(assert
 (let (($x1797 (and z_1_89 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97)))
 (let (($x1798 (= z_0_89 $x1797)))
 (=> x_0_G $x1798))))
(assert
 (=> x_0_! (= z_0_90 (not z_1_90))))
(assert
 (let (($x1808 (= z_0_90 z_1_91)))
 (=> x_0_X $x1808)))
(assert
 (let (($x1811 (or z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97)))
 (let (($x1812 (= z_0_90 $x1811)))
 (=> x_0_F $x1812))))
(assert
 (let (($x1815 (and z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97)))
 (let (($x1816 (= z_0_90 $x1815)))
 (=> x_0_G $x1816))))
(assert
 (=> x_0_! (= z_0_91 (not z_1_91))))
(assert
 (let (($x1826 (= z_0_91 z_1_92)))
 (=> x_0_X $x1826)))
(assert
 (let (($x1829 (or z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97 z_1_90)))
 (=> x_0_F (= z_0_91 $x1829))))
(assert
 (let (($x1834 (and z_1_91 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97 z_1_90)))
 (let (($x1835 (= z_0_91 $x1834)))
 (=> x_0_G $x1835))))
(assert
 (=> x_0_! (= z_0_92 (not z_1_92))))
(assert
 (let (($x1845 (= z_0_92 z_1_93)))
 (=> x_0_X $x1845)))
(assert
 (let (($x1848 (or z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97 z_1_90 z_1_91)))
 (=> x_0_F (= z_0_92 $x1848))))
(assert
 (let (($x1853 (and z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97 z_1_90 z_1_91)))
 (let (($x1854 (= z_0_92 $x1853)))
 (=> x_0_G $x1854))))
(assert
 (=> x_0_! (= z_0_93 (not z_1_93))))
(assert
 (let (($x1864 (= z_0_93 z_1_94)))
 (=> x_0_X $x1864)))
(assert
 (let (($x1867 (or z_1_93 z_1_94 z_1_95 z_1_96 z_1_97 z_1_90 z_1_91 z_1_92)))
 (=> x_0_F (= z_0_93 $x1867))))
(assert
 (let (($x1872 (and z_1_93 z_1_94 z_1_95 z_1_96 z_1_97 z_1_90 z_1_91 z_1_92)))
 (let (($x1873 (= z_0_93 $x1872)))
 (=> x_0_G $x1873))))
(assert
 (=> x_0_! (= z_0_94 (not z_1_94))))
(assert
 (let (($x1883 (= z_0_94 z_1_95)))
 (=> x_0_X $x1883)))
(assert
 (let (($x1886 (or z_1_94 z_1_95 z_1_96 z_1_97 z_1_90 z_1_91 z_1_92 z_1_93)))
 (=> x_0_F (= z_0_94 $x1886))))
(assert
 (let (($x1891 (and z_1_94 z_1_95 z_1_96 z_1_97 z_1_90 z_1_91 z_1_92 z_1_93)))
 (let (($x1892 (= z_0_94 $x1891)))
 (=> x_0_G $x1892))))
(assert
 (=> x_0_! (= z_0_95 (not z_1_95))))
(assert
 (let (($x1902 (= z_0_95 z_1_96)))
 (=> x_0_X $x1902)))
(assert
 (let (($x1905 (or z_1_95 z_1_96 z_1_97 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94)))
 (=> x_0_F (= z_0_95 $x1905))))
(assert
 (let (($x1910 (and z_1_95 z_1_96 z_1_97 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94)))
 (let (($x1911 (= z_0_95 $x1910)))
 (=> x_0_G $x1911))))
(assert
 (=> x_0_! (= z_0_96 (not z_1_96))))
(assert
 (let (($x1921 (= z_0_96 z_1_97)))
 (=> x_0_X $x1921)))
(assert
 (let (($x1924 (or z_1_96 z_1_97 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95)))
 (=> x_0_F (= z_0_96 $x1924))))
(assert
 (let (($x1929 (and z_1_96 z_1_97 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95)))
 (let (($x1930 (= z_0_96 $x1929)))
 (=> x_0_G $x1930))))
(assert
 (=> x_0_! (= z_0_97 (not z_1_97))))
(assert
 (let (($x1940 (= z_0_97 z_1_90)))
 (=> x_0_X $x1940)))
(assert
 (let (($x1944 (= z_0_97 (or z_1_97 z_0_90))))
 (=> x_0_F $x1944)))
(assert
 (let (($x1948 (= z_0_97 (and z_1_97 z_0_90))))
 (=> x_0_G $x1948)))
(assert
 (=> x_0_! (= z_0_98 (not z_1_98))))
(assert
 (let (($x1960 (= z_0_98 z_1_99)))
 (=> x_0_X $x1960)))
(assert
 (let (($x1967 (or z_1_98 z_1_99 z_1_100 z_1_101 z_1_102 z_1_103 z_1_80 z_1_81 z_1_82 z_1_77 z_1_78 z_1_79)))
 (=> x_0_F (= z_0_98 $x1967))))
(assert
 (let (($x1973 (and z_1_98 z_1_99 z_1_100 z_1_101 z_1_102 z_1_103 z_1_80 z_1_81 z_1_82 z_1_77 z_1_78 z_1_79)))
 (let (($x1974 (= z_0_98 $x1973)))
 (=> x_0_G $x1974))))
(assert
 (=> x_0_! (= z_0_99 (not z_1_99))))
(assert
 (let (($x1984 (= z_0_99 z_1_100)))
 (=> x_0_X $x1984)))
(assert
 (let (($x1987 (or z_1_99 z_1_100 z_1_101 z_1_102 z_1_103 z_1_80 z_1_81 z_1_82 z_1_77 z_1_78 z_1_79)))
 (=> x_0_F (= z_0_99 $x1987))))
(assert
 (let (($x1993 (and z_1_99 z_1_100 z_1_101 z_1_102 z_1_103 z_1_80 z_1_81 z_1_82 z_1_77 z_1_78 z_1_79)))
 (let (($x1994 (= z_0_99 $x1993)))
 (=> x_0_G $x1994))))
(assert
 (=> x_0_! (= z_0_100 (not z_1_100))))
(assert
 (let (($x2004 (= z_0_100 z_1_101)))
 (=> x_0_X $x2004)))
(assert
 (let (($x2007 (or z_1_100 z_1_101 z_1_102 z_1_103 z_1_80 z_1_81 z_1_82 z_1_77 z_1_78 z_1_79)))
 (=> x_0_F (= z_0_100 $x2007))))
(assert
 (let (($x2013 (and z_1_100 z_1_101 z_1_102 z_1_103 z_1_80 z_1_81 z_1_82 z_1_77 z_1_78 z_1_79)))
 (let (($x2014 (= z_0_100 $x2013)))
 (=> x_0_G $x2014))))
(assert
 (=> x_0_! (= z_0_101 (not z_1_101))))
(assert
 (let (($x2024 (= z_0_101 z_1_102)))
 (=> x_0_X $x2024)))
(assert
 (let (($x2027 (or z_1_101 z_1_102 z_1_103 z_1_80 z_1_81 z_1_82 z_1_77 z_1_78 z_1_79)))
 (=> x_0_F (= z_0_101 $x2027))))
(assert
 (let (($x2033 (and z_1_101 z_1_102 z_1_103 z_1_80 z_1_81 z_1_82 z_1_77 z_1_78 z_1_79)))
 (let (($x2034 (= z_0_101 $x2033)))
 (=> x_0_G $x2034))))
(assert
 (=> x_0_! (= z_0_102 (not z_1_102))))
(assert
 (let (($x2044 (= z_0_102 z_1_103)))
 (=> x_0_X $x2044)))
(assert
 (let (($x2047 (or z_1_102 z_1_103 z_1_80 z_1_81 z_1_82 z_1_77 z_1_78 z_1_79)))
 (=> x_0_F (= z_0_102 $x2047))))
(assert
 (let (($x2053 (and z_1_102 z_1_103 z_1_80 z_1_81 z_1_82 z_1_77 z_1_78 z_1_79)))
 (let (($x2054 (= z_0_102 $x2053)))
 (=> x_0_G $x2054))))
(assert
 (=> x_0_! (= z_0_103 (not z_1_103))))
(assert
 (let (($x2064 (= z_0_103 z_1_80)))
 (=> x_0_X $x2064)))
(assert
 (let (($x2068 (= z_0_103 (or z_1_103 z_1_80 z_1_81 z_1_82 z_1_77 z_1_78 z_1_79))))
 (=> x_0_F $x2068)))
(assert
 (let (($x2074 (= z_0_103 (and z_1_103 z_1_80 z_1_81 z_1_82 z_1_77 z_1_78 z_1_79))))
 (=> x_0_G $x2074)))
(assert
 (=> x_0_! (= z_0_104 (not z_1_104))))
(assert
 (let (($x2086 (= z_0_104 z_1_105)))
 (=> x_0_X $x2086)))
(assert
 (let (($x2102 (or z_1_104 z_1_105 z_1_106 z_1_107 z_1_108 z_1_109 z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118)))
 (let (($x2103 (= z_0_104 $x2102)))
 (=> x_0_F $x2103))))
(assert
 (let (($x2106 (and z_1_104 z_1_105 z_1_106 z_1_107 z_1_108 z_1_109 z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118)))
 (let (($x2107 (= z_0_104 $x2106)))
 (=> x_0_G $x2107))))
(assert
 (=> x_0_! (= z_0_105 (not z_1_105))))
(assert
 (let (($x2117 (= z_0_105 z_1_106)))
 (=> x_0_X $x2117)))
(assert
 (let (($x2120 (or z_1_105 z_1_106 z_1_107 z_1_108 z_1_109 z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118)))
 (let (($x2121 (= z_0_105 $x2120)))
 (=> x_0_F $x2121))))
(assert
 (let (($x2124 (and z_1_105 z_1_106 z_1_107 z_1_108 z_1_109 z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118)))
 (let (($x2125 (= z_0_105 $x2124)))
 (=> x_0_G $x2125))))
(assert
 (=> x_0_! (= z_0_106 (not z_1_106))))
(assert
 (let (($x2135 (= z_0_106 z_1_107)))
 (=> x_0_X $x2135)))
(assert
 (let (($x2138 (or z_1_106 z_1_107 z_1_108 z_1_109 z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118)))
 (let (($x2139 (= z_0_106 $x2138)))
 (=> x_0_F $x2139))))
(assert
 (let (($x2142 (and z_1_106 z_1_107 z_1_108 z_1_109 z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118)))
 (let (($x2143 (= z_0_106 $x2142)))
 (=> x_0_G $x2143))))
(assert
 (=> x_0_! (= z_0_107 (not z_1_107))))
(assert
 (let (($x2153 (= z_0_107 z_1_108)))
 (=> x_0_X $x2153)))
(assert
 (let (($x2156 (or z_1_107 z_1_108 z_1_109 z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118)))
 (let (($x2157 (= z_0_107 $x2156)))
 (=> x_0_F $x2157))))
(assert
 (let (($x2160 (and z_1_107 z_1_108 z_1_109 z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118)))
 (let (($x2161 (= z_0_107 $x2160)))
 (=> x_0_G $x2161))))
(assert
 (=> x_0_! (= z_0_108 (not z_1_108))))
(assert
 (let (($x2171 (= z_0_108 z_1_109)))
 (=> x_0_X $x2171)))
(assert
 (let (($x2174 (or z_1_108 z_1_109 z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118)))
 (let (($x2175 (= z_0_108 $x2174)))
 (=> x_0_F $x2175))))
(assert
 (let (($x2178 (and z_1_108 z_1_109 z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118)))
 (let (($x2179 (= z_0_108 $x2178)))
 (=> x_0_G $x2179))))
(assert
 (=> x_0_! (= z_0_109 (not z_1_109))))
(assert
 (let (($x2189 (= z_0_109 z_1_110)))
 (=> x_0_X $x2189)))
(assert
 (let (($x2192 (or z_1_109 z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118)))
 (let (($x2193 (= z_0_109 $x2192)))
 (=> x_0_F $x2193))))
(assert
 (let (($x2196 (and z_1_109 z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118)))
 (let (($x2197 (= z_0_109 $x2196)))
 (=> x_0_G $x2197))))
(assert
 (=> x_0_! (= z_0_110 (not z_1_110))))
(assert
 (let (($x2207 (= z_0_110 z_1_111)))
 (=> x_0_X $x2207)))
(assert
 (let (($x2210 (or z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118)))
 (let (($x2211 (= z_0_110 $x2210)))
 (=> x_0_F $x2211))))
(assert
 (let (($x2214 (and z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118)))
 (let (($x2215 (= z_0_110 $x2214)))
 (=> x_0_G $x2215))))
(assert
 (=> x_0_! (= z_0_111 (not z_1_111))))
(assert
 (let (($x2225 (= z_0_111 z_1_112)))
 (=> x_0_X $x2225)))
(assert
 (let (($x2228 (or z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118)))
 (let (($x2229 (= z_0_111 $x2228)))
 (=> x_0_F $x2229))))
(assert
 (let (($x2232 (and z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118)))
 (let (($x2233 (= z_0_111 $x2232)))
 (=> x_0_G $x2233))))
(assert
 (=> x_0_! (= z_0_112 (not z_1_112))))
(assert
 (let (($x2243 (= z_0_112 z_1_113)))
 (=> x_0_X $x2243)))
(assert
 (let (($x2246 (or z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118 z_1_111)))
 (=> x_0_F (= z_0_112 $x2246))))
(assert
 (let (($x2251 (and z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118 z_1_111)))
 (let (($x2252 (= z_0_112 $x2251)))
 (=> x_0_G $x2252))))
(assert
 (=> x_0_! (= z_0_113 (not z_1_113))))
(assert
 (let (($x2262 (= z_0_113 z_1_114)))
 (=> x_0_X $x2262)))
(assert
 (let (($x2265 (or z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118 z_1_111 z_1_112)))
 (=> x_0_F (= z_0_113 $x2265))))
(assert
 (let (($x2270 (and z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118 z_1_111 z_1_112)))
 (let (($x2271 (= z_0_113 $x2270)))
 (=> x_0_G $x2271))))
(assert
 (=> x_0_! (= z_0_114 (not z_1_114))))
(assert
 (let (($x2281 (= z_0_114 z_1_115)))
 (=> x_0_X $x2281)))
(assert
 (let (($x2284 (or z_1_114 z_1_115 z_1_116 z_1_117 z_1_118 z_1_111 z_1_112 z_1_113)))
 (=> x_0_F (= z_0_114 $x2284))))
(assert
 (let (($x2289 (and z_1_114 z_1_115 z_1_116 z_1_117 z_1_118 z_1_111 z_1_112 z_1_113)))
 (let (($x2290 (= z_0_114 $x2289)))
 (=> x_0_G $x2290))))
(assert
 (=> x_0_! (= z_0_115 (not z_1_115))))
(assert
 (let (($x2300 (= z_0_115 z_1_116)))
 (=> x_0_X $x2300)))
(assert
 (let (($x2303 (or z_1_115 z_1_116 z_1_117 z_1_118 z_1_111 z_1_112 z_1_113 z_1_114)))
 (=> x_0_F (= z_0_115 $x2303))))
(assert
 (let (($x2308 (and z_1_115 z_1_116 z_1_117 z_1_118 z_1_111 z_1_112 z_1_113 z_1_114)))
 (let (($x2309 (= z_0_115 $x2308)))
 (=> x_0_G $x2309))))
(assert
 (=> x_0_! (= z_0_116 (not z_1_116))))
(assert
 (let (($x2319 (= z_0_116 z_1_117)))
 (=> x_0_X $x2319)))
(assert
 (let (($x2322 (or z_1_116 z_1_117 z_1_118 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115)))
 (=> x_0_F (= z_0_116 $x2322))))
(assert
 (let (($x2327 (and z_1_116 z_1_117 z_1_118 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115)))
 (let (($x2328 (= z_0_116 $x2327)))
 (=> x_0_G $x2328))))
(assert
 (=> x_0_! (= z_0_117 (not z_1_117))))
(assert
 (let (($x2338 (= z_0_117 z_1_118)))
 (=> x_0_X $x2338)))
(assert
 (let (($x2341 (or z_1_117 z_1_118 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116)))
 (=> x_0_F (= z_0_117 $x2341))))
(assert
 (let (($x2346 (and z_1_117 z_1_118 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116)))
 (let (($x2347 (= z_0_117 $x2346)))
 (=> x_0_G $x2347))))
(assert
 (=> x_0_! (= z_0_118 (not z_1_118))))
(assert
 (let (($x2357 (= z_0_118 z_1_111)))
 (=> x_0_X $x2357)))
(assert
 (let (($x2361 (= z_0_118 (or z_1_118 z_0_111))))
 (=> x_0_F $x2361)))
(assert
 (let (($x2365 (= z_0_118 (and z_1_118 z_0_111))))
 (=> x_0_G $x2365)))
(assert
 (=> x_0_! (= z_0_119 (not z_1_119))))
(assert
 (let (($x2377 (= z_0_119 z_1_120)))
 (=> x_0_X $x2377)))
(assert
 (let (($x2393 (or z_1_119 z_1_120 z_1_121 z_1_122 z_1_123 z_1_124 z_1_125 z_1_126 z_1_127 z_1_128 z_1_129 z_1_130 z_1_131 z_1_132 z_1_133)))
 (let (($x2394 (= z_0_119 $x2393)))
 (=> x_0_F $x2394))))
(assert
 (let (($x2397 (and z_1_119 z_1_120 z_1_121 z_1_122 z_1_123 z_1_124 z_1_125 z_1_126 z_1_127 z_1_128 z_1_129 z_1_130 z_1_131 z_1_132 z_1_133)))
 (let (($x2398 (= z_0_119 $x2397)))
 (=> x_0_G $x2398))))
(assert
 (=> x_0_! (= z_0_120 (not z_1_120))))
(assert
 (let (($x2408 (= z_0_120 z_1_121)))
 (=> x_0_X $x2408)))
(assert
 (let (($x2411 (or z_1_120 z_1_121 z_1_122 z_1_123 z_1_124 z_1_125 z_1_126 z_1_127 z_1_128 z_1_129 z_1_130 z_1_131 z_1_132 z_1_133)))
 (let (($x2412 (= z_0_120 $x2411)))
 (=> x_0_F $x2412))))
(assert
 (let (($x2415 (and z_1_120 z_1_121 z_1_122 z_1_123 z_1_124 z_1_125 z_1_126 z_1_127 z_1_128 z_1_129 z_1_130 z_1_131 z_1_132 z_1_133)))
 (let (($x2416 (= z_0_120 $x2415)))
 (=> x_0_G $x2416))))
(assert
 (=> x_0_! (= z_0_121 (not z_1_121))))
(assert
 (let (($x2426 (= z_0_121 z_1_122)))
 (=> x_0_X $x2426)))
(assert
 (let (($x2429 (or z_1_121 z_1_122 z_1_123 z_1_124 z_1_125 z_1_126 z_1_127 z_1_128 z_1_129 z_1_130 z_1_131 z_1_132 z_1_133)))
 (let (($x2430 (= z_0_121 $x2429)))
 (=> x_0_F $x2430))))
(assert
 (let (($x2433 (and z_1_121 z_1_122 z_1_123 z_1_124 z_1_125 z_1_126 z_1_127 z_1_128 z_1_129 z_1_130 z_1_131 z_1_132 z_1_133)))
 (let (($x2434 (= z_0_121 $x2433)))
 (=> x_0_G $x2434))))
(assert
 (=> x_0_! (= z_0_122 (not z_1_122))))
(assert
 (let (($x2444 (= z_0_122 z_1_123)))
 (=> x_0_X $x2444)))
(assert
 (let (($x2447 (or z_1_122 z_1_123 z_1_124 z_1_125 z_1_126 z_1_127 z_1_128 z_1_129 z_1_130 z_1_131 z_1_132 z_1_133)))
 (let (($x2448 (= z_0_122 $x2447)))
 (=> x_0_F $x2448))))
(assert
 (let (($x2451 (and z_1_122 z_1_123 z_1_124 z_1_125 z_1_126 z_1_127 z_1_128 z_1_129 z_1_130 z_1_131 z_1_132 z_1_133)))
 (let (($x2452 (= z_0_122 $x2451)))
 (=> x_0_G $x2452))))
(assert
 (=> x_0_! (= z_0_123 (not z_1_123))))
(assert
 (let (($x2462 (= z_0_123 z_1_124)))
 (=> x_0_X $x2462)))
(assert
 (let (($x2465 (or z_1_123 z_1_124 z_1_125 z_1_126 z_1_127 z_1_128 z_1_129 z_1_130 z_1_131 z_1_132 z_1_133)))
 (let (($x2466 (= z_0_123 $x2465)))
 (=> x_0_F $x2466))))
(assert
 (let (($x2469 (and z_1_123 z_1_124 z_1_125 z_1_126 z_1_127 z_1_128 z_1_129 z_1_130 z_1_131 z_1_132 z_1_133)))
 (let (($x2470 (= z_0_123 $x2469)))
 (=> x_0_G $x2470))))
(assert
 (=> x_0_! (= z_0_124 (not z_1_124))))
(assert
 (let (($x2480 (= z_0_124 z_1_125)))
 (=> x_0_X $x2480)))
(assert
 (let (($x2483 (or z_1_124 z_1_125 z_1_126 z_1_127 z_1_128 z_1_129 z_1_130 z_1_131 z_1_132 z_1_133)))
 (let (($x2484 (= z_0_124 $x2483)))
 (=> x_0_F $x2484))))
(assert
 (let (($x2487 (and z_1_124 z_1_125 z_1_126 z_1_127 z_1_128 z_1_129 z_1_130 z_1_131 z_1_132 z_1_133)))
 (let (($x2488 (= z_0_124 $x2487)))
 (=> x_0_G $x2488))))
(assert
 (=> x_0_! (= z_0_125 (not z_1_125))))
(assert
 (let (($x2498 (= z_0_125 z_1_126)))
 (=> x_0_X $x2498)))
(assert
 (let (($x2501 (or z_1_125 z_1_126 z_1_127 z_1_128 z_1_129 z_1_130 z_1_131 z_1_132 z_1_133)))
 (let (($x2502 (= z_0_125 $x2501)))
 (=> x_0_F $x2502))))
(assert
 (let (($x2505 (and z_1_125 z_1_126 z_1_127 z_1_128 z_1_129 z_1_130 z_1_131 z_1_132 z_1_133)))
 (let (($x2506 (= z_0_125 $x2505)))
 (=> x_0_G $x2506))))
(assert
 (=> x_0_! (= z_0_126 (not z_1_126))))
(assert
 (let (($x2516 (= z_0_126 z_1_127)))
 (=> x_0_X $x2516)))
(assert
 (let (($x2519 (or z_1_126 z_1_127 z_1_128 z_1_129 z_1_130 z_1_131 z_1_132 z_1_133)))
 (let (($x2520 (= z_0_126 $x2519)))
 (=> x_0_F $x2520))))
(assert
 (let (($x2523 (and z_1_126 z_1_127 z_1_128 z_1_129 z_1_130 z_1_131 z_1_132 z_1_133)))
 (let (($x2524 (= z_0_126 $x2523)))
 (=> x_0_G $x2524))))
(assert
 (=> x_0_! (= z_0_127 (not z_1_127))))
(assert
 (let (($x2534 (= z_0_127 z_1_128)))
 (=> x_0_X $x2534)))
(assert
 (let (($x2537 (or z_1_127 z_1_128 z_1_129 z_1_130 z_1_131 z_1_132 z_1_133)))
 (let (($x2538 (= z_0_127 $x2537)))
 (=> x_0_F $x2538))))
(assert
 (let (($x2541 (and z_1_127 z_1_128 z_1_129 z_1_130 z_1_131 z_1_132 z_1_133)))
 (let (($x2542 (= z_0_127 $x2541)))
 (=> x_0_G $x2542))))
(assert
 (=> x_0_! (= z_0_128 (not z_1_128))))
(assert
 (let (($x2552 (= z_0_128 z_1_129)))
 (=> x_0_X $x2552)))
(assert
 (let (($x2555 (or z_1_128 z_1_129 z_1_130 z_1_131 z_1_132 z_1_133 z_1_127)))
 (=> x_0_F (= z_0_128 $x2555))))
(assert
 (let (($x2560 (and z_1_128 z_1_129 z_1_130 z_1_131 z_1_132 z_1_133 z_1_127)))
 (let (($x2561 (= z_0_128 $x2560)))
 (=> x_0_G $x2561))))
(assert
 (=> x_0_! (= z_0_129 (not z_1_129))))
(assert
 (let (($x2571 (= z_0_129 z_1_130)))
 (=> x_0_X $x2571)))
(assert
 (let (($x2574 (or z_1_129 z_1_130 z_1_131 z_1_132 z_1_133 z_1_127 z_1_128)))
 (=> x_0_F (= z_0_129 $x2574))))
(assert
 (let (($x2579 (and z_1_129 z_1_130 z_1_131 z_1_132 z_1_133 z_1_127 z_1_128)))
 (let (($x2580 (= z_0_129 $x2579)))
 (=> x_0_G $x2580))))
(assert
 (=> x_0_! (= z_0_130 (not z_1_130))))
(assert
 (let (($x2590 (= z_0_130 z_1_131)))
 (=> x_0_X $x2590)))
(assert
 (let (($x2593 (or z_1_130 z_1_131 z_1_132 z_1_133 z_1_127 z_1_128 z_1_129)))
 (=> x_0_F (= z_0_130 $x2593))))
(assert
 (let (($x2598 (and z_1_130 z_1_131 z_1_132 z_1_133 z_1_127 z_1_128 z_1_129)))
 (let (($x2599 (= z_0_130 $x2598)))
 (=> x_0_G $x2599))))
(assert
 (=> x_0_! (= z_0_131 (not z_1_131))))
(assert
 (let (($x2609 (= z_0_131 z_1_132)))
 (=> x_0_X $x2609)))
(assert
 (let (($x2612 (or z_1_131 z_1_132 z_1_133 z_1_127 z_1_128 z_1_129 z_1_130)))
 (=> x_0_F (= z_0_131 $x2612))))
(assert
 (let (($x2617 (and z_1_131 z_1_132 z_1_133 z_1_127 z_1_128 z_1_129 z_1_130)))
 (let (($x2618 (= z_0_131 $x2617)))
 (=> x_0_G $x2618))))
(assert
 (=> x_0_! (= z_0_132 (not z_1_132))))
(assert
 (let (($x2628 (= z_0_132 z_1_133)))
 (=> x_0_X $x2628)))
(assert
 (let (($x2631 (or z_1_132 z_1_133 z_1_127 z_1_128 z_1_129 z_1_130 z_1_131)))
 (=> x_0_F (= z_0_132 $x2631))))
(assert
 (let (($x2636 (and z_1_132 z_1_133 z_1_127 z_1_128 z_1_129 z_1_130 z_1_131)))
 (let (($x2637 (= z_0_132 $x2636)))
 (=> x_0_G $x2637))))
(assert
 (=> x_0_! (= z_0_133 (not z_1_133))))
(assert
 (let (($x2647 (= z_0_133 z_1_127)))
 (=> x_0_X $x2647)))
(assert
 (let (($x2651 (= z_0_133 (or z_1_133 z_0_127))))
 (=> x_0_F $x2651)))
(assert
 (let (($x2655 (= z_0_133 (and z_1_133 z_0_127))))
 (=> x_0_G $x2655)))
(assert
 (=> x_0_! (= z_0_134 (not z_1_134))))
(assert
 (let (($x2667 (= z_0_134 z_1_135)))
 (=> x_0_X $x2667)))
(assert
 (let (($x2674 (or z_1_134 z_1_135 z_1_136 z_1_137 z_1_138 z_1_139 z_1_23 z_1_24 z_1_19 z_1_20 z_1_21 z_1_22)))
 (=> x_0_F (= z_0_134 $x2674))))
(assert
 (let (($x2680 (and z_1_134 z_1_135 z_1_136 z_1_137 z_1_138 z_1_139 z_1_23 z_1_24 z_1_19 z_1_20 z_1_21 z_1_22)))
 (let (($x2681 (= z_0_134 $x2680)))
 (=> x_0_G $x2681))))
(assert
 (=> x_0_! (= z_0_135 (not z_1_135))))
(assert
 (let (($x2691 (= z_0_135 z_1_136)))
 (=> x_0_X $x2691)))
(assert
 (let (($x2694 (or z_1_135 z_1_136 z_1_137 z_1_138 z_1_139 z_1_23 z_1_24 z_1_19 z_1_20 z_1_21 z_1_22)))
 (=> x_0_F (= z_0_135 $x2694))))
(assert
 (let (($x2700 (and z_1_135 z_1_136 z_1_137 z_1_138 z_1_139 z_1_23 z_1_24 z_1_19 z_1_20 z_1_21 z_1_22)))
 (let (($x2701 (= z_0_135 $x2700)))
 (=> x_0_G $x2701))))
(assert
 (=> x_0_! (= z_0_136 (not z_1_136))))
(assert
 (let (($x2711 (= z_0_136 z_1_137)))
 (=> x_0_X $x2711)))
(assert
 (let (($x2714 (or z_1_136 z_1_137 z_1_138 z_1_139 z_1_23 z_1_24 z_1_19 z_1_20 z_1_21 z_1_22)))
 (=> x_0_F (= z_0_136 $x2714))))
(assert
 (let (($x2720 (and z_1_136 z_1_137 z_1_138 z_1_139 z_1_23 z_1_24 z_1_19 z_1_20 z_1_21 z_1_22)))
 (let (($x2721 (= z_0_136 $x2720)))
 (=> x_0_G $x2721))))
(assert
 (=> x_0_! (= z_0_137 (not z_1_137))))
(assert
 (let (($x2731 (= z_0_137 z_1_138)))
 (=> x_0_X $x2731)))
(assert
 (let (($x2734 (or z_1_137 z_1_138 z_1_139 z_1_23 z_1_24 z_1_19 z_1_20 z_1_21 z_1_22)))
 (=> x_0_F (= z_0_137 $x2734))))
(assert
 (let (($x2740 (and z_1_137 z_1_138 z_1_139 z_1_23 z_1_24 z_1_19 z_1_20 z_1_21 z_1_22)))
 (let (($x2741 (= z_0_137 $x2740)))
 (=> x_0_G $x2741))))
(assert
 (=> x_0_! (= z_0_138 (not z_1_138))))
(assert
 (let (($x2751 (= z_0_138 z_1_139)))
 (=> x_0_X $x2751)))
(assert
 (let (($x2754 (or z_1_138 z_1_139 z_1_23 z_1_24 z_1_19 z_1_20 z_1_21 z_1_22)))
 (=> x_0_F (= z_0_138 $x2754))))
(assert
 (let (($x2760 (and z_1_138 z_1_139 z_1_23 z_1_24 z_1_19 z_1_20 z_1_21 z_1_22)))
 (let (($x2761 (= z_0_138 $x2760)))
 (=> x_0_G $x2761))))
(assert
 (=> x_0_! (= z_0_139 (not z_1_139))))
(assert
 (let (($x2771 (= z_0_139 z_1_23)))
 (=> x_0_X $x2771)))
(assert
 (let (($x2775 (= z_0_139 (or z_1_139 z_1_23 z_1_24 z_1_19 z_1_20 z_1_21 z_1_22))))
 (=> x_0_F $x2775)))
(assert
 (let (($x2781 (= z_0_139 (and z_1_139 z_1_23 z_1_24 z_1_19 z_1_20 z_1_21 z_1_22))))
 (=> x_0_G $x2781)))
(assert
 (=> x_0_! (= z_0_140 (not z_1_140))))
(assert
 (let (($x2793 (= z_0_140 z_1_141)))
 (=> x_0_X $x2793)))
(assert
 (let (($x2809 (or z_1_140 z_1_141 z_1_142 z_1_143 z_1_144 z_1_145 z_1_146 z_1_147 z_1_148 z_1_149 z_1_150 z_1_151 z_1_152 z_1_153 z_1_154)))
 (let (($x2810 (= z_0_140 $x2809)))
 (=> x_0_F $x2810))))
(assert
 (let (($x2813 (and z_1_140 z_1_141 z_1_142 z_1_143 z_1_144 z_1_145 z_1_146 z_1_147 z_1_148 z_1_149 z_1_150 z_1_151 z_1_152 z_1_153 z_1_154)))
 (let (($x2814 (= z_0_140 $x2813)))
 (=> x_0_G $x2814))))
(assert
 (=> x_0_! (= z_0_141 (not z_1_141))))
(assert
 (let (($x2824 (= z_0_141 z_1_142)))
 (=> x_0_X $x2824)))
(assert
 (let (($x2827 (or z_1_141 z_1_142 z_1_143 z_1_144 z_1_145 z_1_146 z_1_147 z_1_148 z_1_149 z_1_150 z_1_151 z_1_152 z_1_153 z_1_154)))
 (let (($x2828 (= z_0_141 $x2827)))
 (=> x_0_F $x2828))))
(assert
 (let (($x2831 (and z_1_141 z_1_142 z_1_143 z_1_144 z_1_145 z_1_146 z_1_147 z_1_148 z_1_149 z_1_150 z_1_151 z_1_152 z_1_153 z_1_154)))
 (let (($x2832 (= z_0_141 $x2831)))
 (=> x_0_G $x2832))))
(assert
 (=> x_0_! (= z_0_142 (not z_1_142))))
(assert
 (let (($x2842 (= z_0_142 z_1_143)))
 (=> x_0_X $x2842)))
(assert
 (let (($x2845 (or z_1_142 z_1_143 z_1_144 z_1_145 z_1_146 z_1_147 z_1_148 z_1_149 z_1_150 z_1_151 z_1_152 z_1_153 z_1_154)))
 (let (($x2846 (= z_0_142 $x2845)))
 (=> x_0_F $x2846))))
(assert
 (let (($x2849 (and z_1_142 z_1_143 z_1_144 z_1_145 z_1_146 z_1_147 z_1_148 z_1_149 z_1_150 z_1_151 z_1_152 z_1_153 z_1_154)))
 (let (($x2850 (= z_0_142 $x2849)))
 (=> x_0_G $x2850))))
(assert
 (=> x_0_! (= z_0_143 (not z_1_143))))
(assert
 (let (($x2860 (= z_0_143 z_1_144)))
 (=> x_0_X $x2860)))
(assert
 (let (($x2863 (or z_1_143 z_1_144 z_1_145 z_1_146 z_1_147 z_1_148 z_1_149 z_1_150 z_1_151 z_1_152 z_1_153 z_1_154)))
 (let (($x2864 (= z_0_143 $x2863)))
 (=> x_0_F $x2864))))
(assert
 (let (($x2867 (and z_1_143 z_1_144 z_1_145 z_1_146 z_1_147 z_1_148 z_1_149 z_1_150 z_1_151 z_1_152 z_1_153 z_1_154)))
 (let (($x2868 (= z_0_143 $x2867)))
 (=> x_0_G $x2868))))
(assert
 (=> x_0_! (= z_0_144 (not z_1_144))))
(assert
 (let (($x2878 (= z_0_144 z_1_145)))
 (=> x_0_X $x2878)))
(assert
 (let (($x2881 (or z_1_144 z_1_145 z_1_146 z_1_147 z_1_148 z_1_149 z_1_150 z_1_151 z_1_152 z_1_153 z_1_154)))
 (let (($x2882 (= z_0_144 $x2881)))
 (=> x_0_F $x2882))))
(assert
 (let (($x2885 (and z_1_144 z_1_145 z_1_146 z_1_147 z_1_148 z_1_149 z_1_150 z_1_151 z_1_152 z_1_153 z_1_154)))
 (let (($x2886 (= z_0_144 $x2885)))
 (=> x_0_G $x2886))))
(assert
 (=> x_0_! (= z_0_145 (not z_1_145))))
(assert
 (let (($x2896 (= z_0_145 z_1_146)))
 (=> x_0_X $x2896)))
(assert
 (let (($x2899 (or z_1_145 z_1_146 z_1_147 z_1_148 z_1_149 z_1_150 z_1_151 z_1_152 z_1_153 z_1_154)))
 (let (($x2900 (= z_0_145 $x2899)))
 (=> x_0_F $x2900))))
(assert
 (let (($x2903 (and z_1_145 z_1_146 z_1_147 z_1_148 z_1_149 z_1_150 z_1_151 z_1_152 z_1_153 z_1_154)))
 (let (($x2904 (= z_0_145 $x2903)))
 (=> x_0_G $x2904))))
(assert
 (=> x_0_! (= z_0_146 (not z_1_146))))
(assert
 (let (($x2914 (= z_0_146 z_1_147)))
 (=> x_0_X $x2914)))
(assert
 (let (($x2917 (or z_1_146 z_1_147 z_1_148 z_1_149 z_1_150 z_1_151 z_1_152 z_1_153 z_1_154)))
 (let (($x2918 (= z_0_146 $x2917)))
 (=> x_0_F $x2918))))
(assert
 (let (($x2921 (and z_1_146 z_1_147 z_1_148 z_1_149 z_1_150 z_1_151 z_1_152 z_1_153 z_1_154)))
 (let (($x2922 (= z_0_146 $x2921)))
 (=> x_0_G $x2922))))
(assert
 (=> x_0_! (= z_0_147 (not z_1_147))))
(assert
 (let (($x2932 (= z_0_147 z_1_148)))
 (=> x_0_X $x2932)))
(assert
 (let (($x2935 (or z_1_147 z_1_148 z_1_149 z_1_150 z_1_151 z_1_152 z_1_153 z_1_154)))
 (let (($x2936 (= z_0_147 $x2935)))
 (=> x_0_F $x2936))))
(assert
 (let (($x2939 (and z_1_147 z_1_148 z_1_149 z_1_150 z_1_151 z_1_152 z_1_153 z_1_154)))
 (let (($x2940 (= z_0_147 $x2939)))
 (=> x_0_G $x2940))))
(assert
 (=> x_0_! (= z_0_148 (not z_1_148))))
(assert
 (let (($x2950 (= z_0_148 z_1_149)))
 (=> x_0_X $x2950)))
(assert
 (let (($x2953 (or z_1_148 z_1_149 z_1_150 z_1_151 z_1_152 z_1_153 z_1_154 z_1_147)))
 (=> x_0_F (= z_0_148 $x2953))))
(assert
 (let (($x2958 (and z_1_148 z_1_149 z_1_150 z_1_151 z_1_152 z_1_153 z_1_154 z_1_147)))
 (let (($x2959 (= z_0_148 $x2958)))
 (=> x_0_G $x2959))))
(assert
 (=> x_0_! (= z_0_149 (not z_1_149))))
(assert
 (let (($x2969 (= z_0_149 z_1_150)))
 (=> x_0_X $x2969)))
(assert
 (let (($x2972 (or z_1_149 z_1_150 z_1_151 z_1_152 z_1_153 z_1_154 z_1_147 z_1_148)))
 (=> x_0_F (= z_0_149 $x2972))))
(assert
 (let (($x2977 (and z_1_149 z_1_150 z_1_151 z_1_152 z_1_153 z_1_154 z_1_147 z_1_148)))
 (let (($x2978 (= z_0_149 $x2977)))
 (=> x_0_G $x2978))))
(assert
 (=> x_0_! (= z_0_150 (not z_1_150))))
(assert
 (let (($x2988 (= z_0_150 z_1_151)))
 (=> x_0_X $x2988)))
(assert
 (let (($x2991 (or z_1_150 z_1_151 z_1_152 z_1_153 z_1_154 z_1_147 z_1_148 z_1_149)))
 (=> x_0_F (= z_0_150 $x2991))))
(assert
 (let (($x2996 (and z_1_150 z_1_151 z_1_152 z_1_153 z_1_154 z_1_147 z_1_148 z_1_149)))
 (let (($x2997 (= z_0_150 $x2996)))
 (=> x_0_G $x2997))))
(assert
 (=> x_0_! (= z_0_151 (not z_1_151))))
(assert
 (let (($x3007 (= z_0_151 z_1_152)))
 (=> x_0_X $x3007)))
(assert
 (let (($x3010 (or z_1_151 z_1_152 z_1_153 z_1_154 z_1_147 z_1_148 z_1_149 z_1_150)))
 (=> x_0_F (= z_0_151 $x3010))))
(assert
 (let (($x3015 (and z_1_151 z_1_152 z_1_153 z_1_154 z_1_147 z_1_148 z_1_149 z_1_150)))
 (let (($x3016 (= z_0_151 $x3015)))
 (=> x_0_G $x3016))))
(assert
 (=> x_0_! (= z_0_152 (not z_1_152))))
(assert
 (let (($x3026 (= z_0_152 z_1_153)))
 (=> x_0_X $x3026)))
(assert
 (let (($x3029 (or z_1_152 z_1_153 z_1_154 z_1_147 z_1_148 z_1_149 z_1_150 z_1_151)))
 (=> x_0_F (= z_0_152 $x3029))))
(assert
 (let (($x3034 (and z_1_152 z_1_153 z_1_154 z_1_147 z_1_148 z_1_149 z_1_150 z_1_151)))
 (let (($x3035 (= z_0_152 $x3034)))
 (=> x_0_G $x3035))))
(assert
 (=> x_0_! (= z_0_153 (not z_1_153))))
(assert
 (let (($x3045 (= z_0_153 z_1_154)))
 (=> x_0_X $x3045)))
(assert
 (let (($x3048 (or z_1_153 z_1_154 z_1_147 z_1_148 z_1_149 z_1_150 z_1_151 z_1_152)))
 (=> x_0_F (= z_0_153 $x3048))))
(assert
 (let (($x3053 (and z_1_153 z_1_154 z_1_147 z_1_148 z_1_149 z_1_150 z_1_151 z_1_152)))
 (let (($x3054 (= z_0_153 $x3053)))
 (=> x_0_G $x3054))))
(assert
 (=> x_0_! (= z_0_154 (not z_1_154))))
(assert
 (let (($x3064 (= z_0_154 z_1_147)))
 (=> x_0_X $x3064)))
(assert
 (let (($x3068 (= z_0_154 (or z_1_154 z_0_147))))
 (=> x_0_F $x3068)))
(assert
 (let (($x3072 (= z_0_154 (and z_1_154 z_0_147))))
 (=> x_0_G $x3072)))
(assert
 (=> x_0_! (= z_0_155 (not z_1_155))))
(assert
 (let (($x3084 (= z_0_155 z_1_156)))
 (=> x_0_X $x3084)))
(assert
 (let (($x3090 (or z_1_155 z_1_156 z_1_157 z_1_158 z_1_159 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118 z_1_111 z_1_112)))
 (=> x_0_F (= z_0_155 $x3090))))
(assert
 (let (($x3096 (and z_1_155 z_1_156 z_1_157 z_1_158 z_1_159 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118 z_1_111 z_1_112)))
 (let (($x3097 (= z_0_155 $x3096)))
 (=> x_0_G $x3097))))
(assert
 (=> x_0_! (= z_0_156 (not z_1_156))))
(assert
 (let (($x3107 (= z_0_156 z_1_157)))
 (=> x_0_X $x3107)))
(assert
 (let (($x3110 (or z_1_156 z_1_157 z_1_158 z_1_159 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118 z_1_111 z_1_112)))
 (=> x_0_F (= z_0_156 $x3110))))
(assert
 (let (($x3116 (and z_1_156 z_1_157 z_1_158 z_1_159 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118 z_1_111 z_1_112)))
 (let (($x3117 (= z_0_156 $x3116)))
 (=> x_0_G $x3117))))
(assert
 (=> x_0_! (= z_0_157 (not z_1_157))))
(assert
 (let (($x3127 (= z_0_157 z_1_158)))
 (=> x_0_X $x3127)))
(assert
 (let (($x3130 (or z_1_157 z_1_158 z_1_159 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118 z_1_111 z_1_112)))
 (=> x_0_F (= z_0_157 $x3130))))
(assert
 (let (($x3136 (and z_1_157 z_1_158 z_1_159 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118 z_1_111 z_1_112)))
 (let (($x3137 (= z_0_157 $x3136)))
 (=> x_0_G $x3137))))
(assert
 (=> x_0_! (= z_0_158 (not z_1_158))))
(assert
 (let (($x3147 (= z_0_158 z_1_159)))
 (=> x_0_X $x3147)))
(assert
 (let (($x3150 (or z_1_158 z_1_159 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118 z_1_111 z_1_112)))
 (=> x_0_F (= z_0_158 $x3150))))
(assert
 (let (($x3156 (and z_1_158 z_1_159 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118 z_1_111 z_1_112)))
 (let (($x3157 (= z_0_158 $x3156)))
 (=> x_0_G $x3157))))
(assert
 (=> x_0_! (= z_0_159 (not z_1_159))))
(assert
 (let (($x3167 (= z_0_159 z_1_113)))
 (=> x_0_X $x3167)))
(assert
 (let (($x3170 (or z_1_159 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118 z_1_111 z_1_112)))
 (=> x_0_F (= z_0_159 $x3170))))
(assert
 (let (($x3176 (and z_1_159 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_118 z_1_111 z_1_112)))
 (let (($x3177 (= z_0_159 $x3176)))
 (=> x_0_G $x3177))))
(assert
 (=> x_0_! (= z_0_160 (not z_1_160))))
(assert
 (let (($x3189 (= z_0_160 z_1_161)))
 (=> x_0_X $x3189)))
(assert
 (let (($x3203 (or z_1_160 z_1_161 z_1_162 z_1_163 z_1_164 z_1_165 z_1_166 z_1_167 z_1_168 z_1_169 z_1_170 z_1_171 z_1_172)))
 (let (($x3204 (= z_0_160 $x3203)))
 (=> x_0_F $x3204))))
(assert
 (let (($x3207 (and z_1_160 z_1_161 z_1_162 z_1_163 z_1_164 z_1_165 z_1_166 z_1_167 z_1_168 z_1_169 z_1_170 z_1_171 z_1_172)))
 (let (($x3208 (= z_0_160 $x3207)))
 (=> x_0_G $x3208))))
(assert
 (=> x_0_! (= z_0_161 (not z_1_161))))
(assert
 (let (($x3218 (= z_0_161 z_1_162)))
 (=> x_0_X $x3218)))
(assert
 (let (($x3221 (or z_1_161 z_1_162 z_1_163 z_1_164 z_1_165 z_1_166 z_1_167 z_1_168 z_1_169 z_1_170 z_1_171 z_1_172)))
 (let (($x3222 (= z_0_161 $x3221)))
 (=> x_0_F $x3222))))
(assert
 (let (($x3225 (and z_1_161 z_1_162 z_1_163 z_1_164 z_1_165 z_1_166 z_1_167 z_1_168 z_1_169 z_1_170 z_1_171 z_1_172)))
 (let (($x3226 (= z_0_161 $x3225)))
 (=> x_0_G $x3226))))
(assert
 (=> x_0_! (= z_0_162 (not z_1_162))))
(assert
 (let (($x3236 (= z_0_162 z_1_163)))
 (=> x_0_X $x3236)))
(assert
 (let (($x3239 (or z_1_162 z_1_163 z_1_164 z_1_165 z_1_166 z_1_167 z_1_168 z_1_169 z_1_170 z_1_171 z_1_172)))
 (let (($x3240 (= z_0_162 $x3239)))
 (=> x_0_F $x3240))))
(assert
 (let (($x3243 (and z_1_162 z_1_163 z_1_164 z_1_165 z_1_166 z_1_167 z_1_168 z_1_169 z_1_170 z_1_171 z_1_172)))
 (let (($x3244 (= z_0_162 $x3243)))
 (=> x_0_G $x3244))))
(assert
 (=> x_0_! (= z_0_163 (not z_1_163))))
(assert
 (let (($x3254 (= z_0_163 z_1_164)))
 (=> x_0_X $x3254)))
(assert
 (let (($x3257 (or z_1_163 z_1_164 z_1_165 z_1_166 z_1_167 z_1_168 z_1_169 z_1_170 z_1_171 z_1_172)))
 (let (($x3258 (= z_0_163 $x3257)))
 (=> x_0_F $x3258))))
(assert
 (let (($x3261 (and z_1_163 z_1_164 z_1_165 z_1_166 z_1_167 z_1_168 z_1_169 z_1_170 z_1_171 z_1_172)))
 (let (($x3262 (= z_0_163 $x3261)))
 (=> x_0_G $x3262))))
(assert
 (=> x_0_! (= z_0_164 (not z_1_164))))
(assert
 (let (($x3272 (= z_0_164 z_1_165)))
 (=> x_0_X $x3272)))
(assert
 (let (($x3275 (or z_1_164 z_1_165 z_1_166 z_1_167 z_1_168 z_1_169 z_1_170 z_1_171 z_1_172)))
 (let (($x3276 (= z_0_164 $x3275)))
 (=> x_0_F $x3276))))
(assert
 (let (($x3279 (and z_1_164 z_1_165 z_1_166 z_1_167 z_1_168 z_1_169 z_1_170 z_1_171 z_1_172)))
 (let (($x3280 (= z_0_164 $x3279)))
 (=> x_0_G $x3280))))
(assert
 (=> x_0_! (= z_0_165 (not z_1_165))))
(assert
 (let (($x3290 (= z_0_165 z_1_166)))
 (=> x_0_X $x3290)))
(assert
 (let (($x3293 (or z_1_165 z_1_166 z_1_167 z_1_168 z_1_169 z_1_170 z_1_171 z_1_172)))
 (let (($x3294 (= z_0_165 $x3293)))
 (=> x_0_F $x3294))))
(assert
 (let (($x3297 (and z_1_165 z_1_166 z_1_167 z_1_168 z_1_169 z_1_170 z_1_171 z_1_172)))
 (let (($x3298 (= z_0_165 $x3297)))
 (=> x_0_G $x3298))))
(assert
 (=> x_0_! (= z_0_166 (not z_1_166))))
(assert
 (let (($x3308 (= z_0_166 z_1_167)))
 (=> x_0_X $x3308)))
(assert
 (let (($x3311 (or z_1_166 z_1_167 z_1_168 z_1_169 z_1_170 z_1_171 z_1_172)))
 (let (($x3312 (= z_0_166 $x3311)))
 (=> x_0_F $x3312))))
(assert
 (let (($x3315 (and z_1_166 z_1_167 z_1_168 z_1_169 z_1_170 z_1_171 z_1_172)))
 (let (($x3316 (= z_0_166 $x3315)))
 (=> x_0_G $x3316))))
(assert
 (=> x_0_! (= z_0_167 (not z_1_167))))
(assert
 (let (($x3326 (= z_0_167 z_1_168)))
 (=> x_0_X $x3326)))
(assert
 (let (($x3329 (or z_1_167 z_1_168 z_1_169 z_1_170 z_1_171 z_1_172)))
 (let (($x3330 (= z_0_167 $x3329)))
 (=> x_0_F $x3330))))
(assert
 (let (($x3334 (= z_0_167 (and z_1_167 z_1_168 z_1_169 z_1_170 z_1_171 z_1_172))))
 (=> x_0_G $x3334)))
(assert
 (=> x_0_! (= z_0_168 (not z_1_168))))
(assert
 (let (($x3344 (= z_0_168 z_1_169)))
 (=> x_0_X $x3344)))
(assert
 (let (($x3348 (= z_0_168 (or z_1_168 z_1_169 z_1_170 z_1_171 z_1_172 z_1_167))))
 (=> x_0_F $x3348)))
(assert
 (let (($x3353 (= z_0_168 (and z_1_168 z_1_169 z_1_170 z_1_171 z_1_172 z_1_167))))
 (=> x_0_G $x3353)))
(assert
 (=> x_0_! (= z_0_169 (not z_1_169))))
(assert
 (let (($x3363 (= z_0_169 z_1_170)))
 (=> x_0_X $x3363)))
(assert
 (let (($x3367 (= z_0_169 (or z_1_169 z_1_170 z_1_171 z_1_172 z_1_167 z_1_168))))
 (=> x_0_F $x3367)))
(assert
 (let (($x3372 (= z_0_169 (and z_1_169 z_1_170 z_1_171 z_1_172 z_1_167 z_1_168))))
 (=> x_0_G $x3372)))
(assert
 (=> x_0_! (= z_0_170 (not z_1_170))))
(assert
 (let (($x3382 (= z_0_170 z_1_171)))
 (=> x_0_X $x3382)))
(assert
 (let (($x3386 (= z_0_170 (or z_1_170 z_1_171 z_1_172 z_1_167 z_1_168 z_1_169))))
 (=> x_0_F $x3386)))
(assert
 (let (($x3391 (= z_0_170 (and z_1_170 z_1_171 z_1_172 z_1_167 z_1_168 z_1_169))))
 (=> x_0_G $x3391)))
(assert
 (=> x_0_! (= z_0_171 (not z_1_171))))
(assert
 (let (($x3401 (= z_0_171 z_1_172)))
 (=> x_0_X $x3401)))
(assert
 (let (($x3405 (= z_0_171 (or z_1_171 z_1_172 z_1_167 z_1_168 z_1_169 z_1_170))))
 (=> x_0_F $x3405)))
(assert
 (let (($x3410 (= z_0_171 (and z_1_171 z_1_172 z_1_167 z_1_168 z_1_169 z_1_170))))
 (=> x_0_G $x3410)))
(assert
 (=> x_0_! (= z_0_172 (not z_1_172))))
(assert
 (let (($x3420 (= z_0_172 z_1_167)))
 (=> x_0_X $x3420)))
(assert
 (let (($x3424 (= z_0_172 (or z_1_172 z_0_167))))
 (=> x_0_F $x3424)))
(assert
 (let (($x3428 (= z_0_172 (and z_1_172 z_0_167))))
 (=> x_0_G $x3428)))
(assert
 (=> x_0_! (= z_0_173 (not z_1_173))))
(assert
 (let (($x3440 (= z_0_173 z_1_174)))
 (=> x_0_X $x3440)))
(assert
 (let (($x3449 (or z_1_173 z_1_174 z_1_175 z_1_176 z_1_177 z_1_178 z_1_179 z_1_180 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69 z_1_62)))
 (=> x_0_F (= z_0_173 $x3449))))
(assert
 (let (($x3455 (and z_1_173 z_1_174 z_1_175 z_1_176 z_1_177 z_1_178 z_1_179 z_1_180 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69 z_1_62)))
 (let (($x3456 (= z_0_173 $x3455)))
 (=> x_0_G $x3456))))
(assert
 (=> x_0_! (= z_0_174 (not z_1_174))))
(assert
 (let (($x3466 (= z_0_174 z_1_175)))
 (=> x_0_X $x3466)))
(assert
 (let (($x3469 (or z_1_174 z_1_175 z_1_176 z_1_177 z_1_178 z_1_179 z_1_180 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69 z_1_62)))
 (=> x_0_F (= z_0_174 $x3469))))
(assert
 (let (($x3475 (and z_1_174 z_1_175 z_1_176 z_1_177 z_1_178 z_1_179 z_1_180 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69 z_1_62)))
 (let (($x3476 (= z_0_174 $x3475)))
 (=> x_0_G $x3476))))
(assert
 (=> x_0_! (= z_0_175 (not z_1_175))))
(assert
 (let (($x3486 (= z_0_175 z_1_176)))
 (=> x_0_X $x3486)))
(assert
 (let (($x3489 (or z_1_175 z_1_176 z_1_177 z_1_178 z_1_179 z_1_180 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69 z_1_62)))
 (=> x_0_F (= z_0_175 $x3489))))
(assert
 (let (($x3495 (and z_1_175 z_1_176 z_1_177 z_1_178 z_1_179 z_1_180 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69 z_1_62)))
 (let (($x3496 (= z_0_175 $x3495)))
 (=> x_0_G $x3496))))
(assert
 (=> x_0_! (= z_0_176 (not z_1_176))))
(assert
 (let (($x3506 (= z_0_176 z_1_177)))
 (=> x_0_X $x3506)))
(assert
 (let (($x3509 (or z_1_176 z_1_177 z_1_178 z_1_179 z_1_180 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69 z_1_62)))
 (=> x_0_F (= z_0_176 $x3509))))
(assert
 (let (($x3515 (and z_1_176 z_1_177 z_1_178 z_1_179 z_1_180 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69 z_1_62)))
 (let (($x3516 (= z_0_176 $x3515)))
 (=> x_0_G $x3516))))
(assert
 (=> x_0_! (= z_0_177 (not z_1_177))))
(assert
 (let (($x3526 (= z_0_177 z_1_178)))
 (=> x_0_X $x3526)))
(assert
 (let (($x3529 (or z_1_177 z_1_178 z_1_179 z_1_180 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69 z_1_62)))
 (=> x_0_F (= z_0_177 $x3529))))
(assert
 (let (($x3535 (and z_1_177 z_1_178 z_1_179 z_1_180 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69 z_1_62)))
 (let (($x3536 (= z_0_177 $x3535)))
 (=> x_0_G $x3536))))
(assert
 (=> x_0_! (= z_0_178 (not z_1_178))))
(assert
 (let (($x3546 (= z_0_178 z_1_179)))
 (=> x_0_X $x3546)))
(assert
 (let (($x3549 (or z_1_178 z_1_179 z_1_180 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69 z_1_62)))
 (=> x_0_F (= z_0_178 $x3549))))
(assert
 (let (($x3555 (and z_1_178 z_1_179 z_1_180 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69 z_1_62)))
 (let (($x3556 (= z_0_178 $x3555)))
 (=> x_0_G $x3556))))
(assert
 (=> x_0_! (= z_0_179 (not z_1_179))))
(assert
 (let (($x3566 (= z_0_179 z_1_180)))
 (=> x_0_X $x3566)))
(assert
 (let (($x3569 (or z_1_179 z_1_180 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69 z_1_62)))
 (=> x_0_F (= z_0_179 $x3569))))
(assert
 (let (($x3575 (and z_1_179 z_1_180 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69 z_1_62)))
 (let (($x3576 (= z_0_179 $x3575)))
 (=> x_0_G $x3576))))
(assert
 (=> x_0_! (= z_0_180 (not z_1_180))))
(assert
 (let (($x3586 (= z_0_180 z_1_63)))
 (=> x_0_X $x3586)))
(assert
 (let (($x3589 (or z_1_180 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69 z_1_62)))
 (=> x_0_F (= z_0_180 $x3589))))
(assert
 (let (($x3595 (and z_1_180 z_1_63 z_1_64 z_1_65 z_1_66 z_1_67 z_1_68 z_1_69 z_1_62)))
 (let (($x3596 (= z_0_180 $x3595)))
 (=> x_0_G $x3596))))
(assert
 (=> x_0_! (= z_0_181 (not z_1_181))))
(assert
 (let (($x3608 (= z_0_181 z_1_182)))
 (=> x_0_X $x3608)))
(assert
 (let (($x3621 (or z_1_181 z_1_182 z_1_183 z_1_184 z_1_185 z_1_186 z_1_187 z_1_188 z_1_189 z_1_190 z_1_191 z_1_192)))
 (let (($x3622 (= z_0_181 $x3621)))
 (=> x_0_F $x3622))))
(assert
 (let (($x3625 (and z_1_181 z_1_182 z_1_183 z_1_184 z_1_185 z_1_186 z_1_187 z_1_188 z_1_189 z_1_190 z_1_191 z_1_192)))
 (let (($x3626 (= z_0_181 $x3625)))
 (=> x_0_G $x3626))))
(assert
 (=> x_0_! (= z_0_182 (not z_1_182))))
(assert
 (let (($x3636 (= z_0_182 z_1_183)))
 (=> x_0_X $x3636)))
(assert
 (let (($x3639 (or z_1_182 z_1_183 z_1_184 z_1_185 z_1_186 z_1_187 z_1_188 z_1_189 z_1_190 z_1_191 z_1_192)))
 (let (($x3640 (= z_0_182 $x3639)))
 (=> x_0_F $x3640))))
(assert
 (let (($x3643 (and z_1_182 z_1_183 z_1_184 z_1_185 z_1_186 z_1_187 z_1_188 z_1_189 z_1_190 z_1_191 z_1_192)))
 (let (($x3644 (= z_0_182 $x3643)))
 (=> x_0_G $x3644))))
(assert
 (=> x_0_! (= z_0_183 (not z_1_183))))
(assert
 (let (($x3654 (= z_0_183 z_1_184)))
 (=> x_0_X $x3654)))
(assert
 (let (($x3657 (or z_1_183 z_1_184 z_1_185 z_1_186 z_1_187 z_1_188 z_1_189 z_1_190 z_1_191 z_1_192)))
 (let (($x3658 (= z_0_183 $x3657)))
 (=> x_0_F $x3658))))
(assert
 (let (($x3661 (and z_1_183 z_1_184 z_1_185 z_1_186 z_1_187 z_1_188 z_1_189 z_1_190 z_1_191 z_1_192)))
 (let (($x3662 (= z_0_183 $x3661)))
 (=> x_0_G $x3662))))
(assert
 (=> x_0_! (= z_0_184 (not z_1_184))))
(assert
 (let (($x3672 (= z_0_184 z_1_185)))
 (=> x_0_X $x3672)))
(assert
 (let (($x3675 (or z_1_184 z_1_185 z_1_186 z_1_187 z_1_188 z_1_189 z_1_190 z_1_191 z_1_192)))
 (let (($x3676 (= z_0_184 $x3675)))
 (=> x_0_F $x3676))))
(assert
 (let (($x3679 (and z_1_184 z_1_185 z_1_186 z_1_187 z_1_188 z_1_189 z_1_190 z_1_191 z_1_192)))
 (let (($x3680 (= z_0_184 $x3679)))
 (=> x_0_G $x3680))))
(assert
 (=> x_0_! (= z_0_185 (not z_1_185))))
(assert
 (let (($x3690 (= z_0_185 z_1_186)))
 (=> x_0_X $x3690)))
(assert
 (let (($x3693 (or z_1_185 z_1_186 z_1_187 z_1_188 z_1_189 z_1_190 z_1_191 z_1_192)))
 (let (($x3694 (= z_0_185 $x3693)))
 (=> x_0_F $x3694))))
(assert
 (let (($x3697 (and z_1_185 z_1_186 z_1_187 z_1_188 z_1_189 z_1_190 z_1_191 z_1_192)))
 (let (($x3698 (= z_0_185 $x3697)))
 (=> x_0_G $x3698))))
(assert
 (=> x_0_! (= z_0_186 (not z_1_186))))
(assert
 (let (($x3708 (= z_0_186 z_1_187)))
 (=> x_0_X $x3708)))
(assert
 (let (($x3711 (or z_1_186 z_1_187 z_1_188 z_1_189 z_1_190 z_1_191 z_1_192)))
 (let (($x3712 (= z_0_186 $x3711)))
 (=> x_0_F $x3712))))
(assert
 (let (($x3715 (and z_1_186 z_1_187 z_1_188 z_1_189 z_1_190 z_1_191 z_1_192)))
 (let (($x3716 (= z_0_186 $x3715)))
 (=> x_0_G $x3716))))
(assert
 (=> x_0_! (= z_0_187 (not z_1_187))))
(assert
 (let (($x3726 (= z_0_187 z_1_188)))
 (=> x_0_X $x3726)))
(assert
 (let (($x3729 (or z_1_187 z_1_188 z_1_189 z_1_190 z_1_191 z_1_192 z_1_186)))
 (=> x_0_F (= z_0_187 $x3729))))
(assert
 (let (($x3734 (and z_1_187 z_1_188 z_1_189 z_1_190 z_1_191 z_1_192 z_1_186)))
 (let (($x3735 (= z_0_187 $x3734)))
 (=> x_0_G $x3735))))
(assert
 (=> x_0_! (= z_0_188 (not z_1_188))))
(assert
 (let (($x3745 (= z_0_188 z_1_189)))
 (=> x_0_X $x3745)))
(assert
 (let (($x3748 (or z_1_188 z_1_189 z_1_190 z_1_191 z_1_192 z_1_186 z_1_187)))
 (=> x_0_F (= z_0_188 $x3748))))
(assert
 (let (($x3753 (and z_1_188 z_1_189 z_1_190 z_1_191 z_1_192 z_1_186 z_1_187)))
 (let (($x3754 (= z_0_188 $x3753)))
 (=> x_0_G $x3754))))
(assert
 (=> x_0_! (= z_0_189 (not z_1_189))))
(assert
 (let (($x3764 (= z_0_189 z_1_190)))
 (=> x_0_X $x3764)))
(assert
 (let (($x3767 (or z_1_189 z_1_190 z_1_191 z_1_192 z_1_186 z_1_187 z_1_188)))
 (=> x_0_F (= z_0_189 $x3767))))
(assert
 (let (($x3772 (and z_1_189 z_1_190 z_1_191 z_1_192 z_1_186 z_1_187 z_1_188)))
 (let (($x3773 (= z_0_189 $x3772)))
 (=> x_0_G $x3773))))
(assert
 (=> x_0_! (= z_0_190 (not z_1_190))))
(assert
 (let (($x3783 (= z_0_190 z_1_191)))
 (=> x_0_X $x3783)))
(assert
 (let (($x3786 (or z_1_190 z_1_191 z_1_192 z_1_186 z_1_187 z_1_188 z_1_189)))
 (=> x_0_F (= z_0_190 $x3786))))
(assert
 (let (($x3791 (and z_1_190 z_1_191 z_1_192 z_1_186 z_1_187 z_1_188 z_1_189)))
 (let (($x3792 (= z_0_190 $x3791)))
 (=> x_0_G $x3792))))
(assert
 (=> x_0_! (= z_0_191 (not z_1_191))))
(assert
 (let (($x3802 (= z_0_191 z_1_192)))
 (=> x_0_X $x3802)))
(assert
 (let (($x3805 (or z_1_191 z_1_192 z_1_186 z_1_187 z_1_188 z_1_189 z_1_190)))
 (=> x_0_F (= z_0_191 $x3805))))
(assert
 (let (($x3810 (and z_1_191 z_1_192 z_1_186 z_1_187 z_1_188 z_1_189 z_1_190)))
 (let (($x3811 (= z_0_191 $x3810)))
 (=> x_0_G $x3811))))
(assert
 (=> x_0_! (= z_0_192 (not z_1_192))))
(assert
 (let (($x3821 (= z_0_192 z_1_186)))
 (=> x_0_X $x3821)))
(assert
 (let (($x3825 (= z_0_192 (or z_1_192 z_0_186))))
 (=> x_0_F $x3825)))
(assert
 (let (($x3829 (= z_0_192 (and z_1_192 z_0_186))))
 (=> x_0_G $x3829)))
(assert
 (=> x_0_! (= z_0_193 (not z_1_193))))
(assert
 (let (($x3841 (= z_0_193 z_1_194)))
 (=> x_0_X $x3841)))
(assert
 (let (($x3849 (or z_1_193 z_1_194 z_1_195 z_1_196 z_1_197 z_1_198 z_1_199 z_1_168 z_1_169 z_1_170 z_1_171 z_1_172 z_1_167)))
 (=> x_0_F (= z_0_193 $x3849))))
(assert
 (let (($x3855 (and z_1_193 z_1_194 z_1_195 z_1_196 z_1_197 z_1_198 z_1_199 z_1_168 z_1_169 z_1_170 z_1_171 z_1_172 z_1_167)))
 (let (($x3856 (= z_0_193 $x3855)))
 (=> x_0_G $x3856))))
(assert
 (=> x_0_! (= z_0_194 (not z_1_194))))
(assert
 (let (($x3866 (= z_0_194 z_1_195)))
 (=> x_0_X $x3866)))
(assert
 (let (($x3869 (or z_1_194 z_1_195 z_1_196 z_1_197 z_1_198 z_1_199 z_1_168 z_1_169 z_1_170 z_1_171 z_1_172 z_1_167)))
 (=> x_0_F (= z_0_194 $x3869))))
(assert
 (let (($x3875 (and z_1_194 z_1_195 z_1_196 z_1_197 z_1_198 z_1_199 z_1_168 z_1_169 z_1_170 z_1_171 z_1_172 z_1_167)))
 (let (($x3876 (= z_0_194 $x3875)))
 (=> x_0_G $x3876))))
(assert
 (=> x_0_! (= z_0_195 (not z_1_195))))
(assert
 (let (($x3886 (= z_0_195 z_1_196)))
 (=> x_0_X $x3886)))
(assert
 (let (($x3889 (or z_1_195 z_1_196 z_1_197 z_1_198 z_1_199 z_1_168 z_1_169 z_1_170 z_1_171 z_1_172 z_1_167)))
 (=> x_0_F (= z_0_195 $x3889))))
(assert
 (let (($x3895 (and z_1_195 z_1_196 z_1_197 z_1_198 z_1_199 z_1_168 z_1_169 z_1_170 z_1_171 z_1_172 z_1_167)))
 (let (($x3896 (= z_0_195 $x3895)))
 (=> x_0_G $x3896))))
(assert
 (=> x_0_! (= z_0_196 (not z_1_196))))
(assert
 (let (($x3906 (= z_0_196 z_1_197)))
 (=> x_0_X $x3906)))
(assert
 (let (($x3909 (or z_1_196 z_1_197 z_1_198 z_1_199 z_1_168 z_1_169 z_1_170 z_1_171 z_1_172 z_1_167)))
 (=> x_0_F (= z_0_196 $x3909))))
(assert
 (let (($x3915 (and z_1_196 z_1_197 z_1_198 z_1_199 z_1_168 z_1_169 z_1_170 z_1_171 z_1_172 z_1_167)))
 (let (($x3916 (= z_0_196 $x3915)))
 (=> x_0_G $x3916))))
(assert
 (=> x_0_! (= z_0_197 (not z_1_197))))
(assert
 (let (($x3926 (= z_0_197 z_1_198)))
 (=> x_0_X $x3926)))
(assert
 (let (($x3929 (or z_1_197 z_1_198 z_1_199 z_1_168 z_1_169 z_1_170 z_1_171 z_1_172 z_1_167)))
 (=> x_0_F (= z_0_197 $x3929))))
(assert
 (let (($x3935 (and z_1_197 z_1_198 z_1_199 z_1_168 z_1_169 z_1_170 z_1_171 z_1_172 z_1_167)))
 (let (($x3936 (= z_0_197 $x3935)))
 (=> x_0_G $x3936))))
(assert
 (=> x_0_! (= z_0_198 (not z_1_198))))
(assert
 (let (($x3946 (= z_0_198 z_1_199)))
 (=> x_0_X $x3946)))
(assert
 (let (($x3949 (or z_1_198 z_1_199 z_1_168 z_1_169 z_1_170 z_1_171 z_1_172 z_1_167)))
 (=> x_0_F (= z_0_198 $x3949))))
(assert
 (let (($x3955 (and z_1_198 z_1_199 z_1_168 z_1_169 z_1_170 z_1_171 z_1_172 z_1_167)))
 (let (($x3956 (= z_0_198 $x3955)))
 (=> x_0_G $x3956))))
(assert
 (=> x_0_! (= z_0_199 (not z_1_199))))
(assert
 (let (($x3966 (= z_0_199 z_1_168)))
 (=> x_0_X $x3966)))
(assert
 (let (($x3969 (or z_1_199 z_1_168 z_1_169 z_1_170 z_1_171 z_1_172 z_1_167)))
 (=> x_0_F (= z_0_199 $x3969))))
(assert
 (let (($x3975 (and z_1_199 z_1_168 z_1_169 z_1_170 z_1_171 z_1_172 z_1_167)))
 (let (($x3976 (= z_0_199 $x3975)))
 (=> x_0_G $x3976))))
(assert
 (=> x_0_! (= z_0_200 (not z_1_200))))
(assert
 (let (($x3988 (= z_0_200 z_1_201)))
 (=> x_0_X $x3988)))
(assert
 (let (($x4004 (or z_1_200 z_1_201 z_1_202 z_1_203 z_1_204 z_1_205 z_1_206 z_1_207 z_1_208 z_1_209 z_1_210 z_1_211 z_1_212 z_1_213 z_1_214)))
 (let (($x4005 (= z_0_200 $x4004)))
 (=> x_0_F $x4005))))
(assert
 (let (($x4008 (and z_1_200 z_1_201 z_1_202 z_1_203 z_1_204 z_1_205 z_1_206 z_1_207 z_1_208 z_1_209 z_1_210 z_1_211 z_1_212 z_1_213 z_1_214)))
 (let (($x4009 (= z_0_200 $x4008)))
 (=> x_0_G $x4009))))
(assert
 (=> x_0_! (= z_0_201 (not z_1_201))))
(assert
 (let (($x4019 (= z_0_201 z_1_202)))
 (=> x_0_X $x4019)))
(assert
 (let (($x4022 (or z_1_201 z_1_202 z_1_203 z_1_204 z_1_205 z_1_206 z_1_207 z_1_208 z_1_209 z_1_210 z_1_211 z_1_212 z_1_213 z_1_214)))
 (let (($x4023 (= z_0_201 $x4022)))
 (=> x_0_F $x4023))))
(assert
 (let (($x4026 (and z_1_201 z_1_202 z_1_203 z_1_204 z_1_205 z_1_206 z_1_207 z_1_208 z_1_209 z_1_210 z_1_211 z_1_212 z_1_213 z_1_214)))
 (let (($x4027 (= z_0_201 $x4026)))
 (=> x_0_G $x4027))))
(assert
 (=> x_0_! (= z_0_202 (not z_1_202))))
(assert
 (let (($x4037 (= z_0_202 z_1_203)))
 (=> x_0_X $x4037)))
(assert
 (let (($x4040 (or z_1_202 z_1_203 z_1_204 z_1_205 z_1_206 z_1_207 z_1_208 z_1_209 z_1_210 z_1_211 z_1_212 z_1_213 z_1_214)))
 (let (($x4041 (= z_0_202 $x4040)))
 (=> x_0_F $x4041))))
(assert
 (let (($x4044 (and z_1_202 z_1_203 z_1_204 z_1_205 z_1_206 z_1_207 z_1_208 z_1_209 z_1_210 z_1_211 z_1_212 z_1_213 z_1_214)))
 (let (($x4045 (= z_0_202 $x4044)))
 (=> x_0_G $x4045))))
(assert
 (=> x_0_! (= z_0_203 (not z_1_203))))
(assert
 (let (($x4055 (= z_0_203 z_1_204)))
 (=> x_0_X $x4055)))
(assert
 (let (($x4058 (or z_1_203 z_1_204 z_1_205 z_1_206 z_1_207 z_1_208 z_1_209 z_1_210 z_1_211 z_1_212 z_1_213 z_1_214)))
 (let (($x4059 (= z_0_203 $x4058)))
 (=> x_0_F $x4059))))
(assert
 (let (($x4062 (and z_1_203 z_1_204 z_1_205 z_1_206 z_1_207 z_1_208 z_1_209 z_1_210 z_1_211 z_1_212 z_1_213 z_1_214)))
 (let (($x4063 (= z_0_203 $x4062)))
 (=> x_0_G $x4063))))
(assert
 (=> x_0_! (= z_0_204 (not z_1_204))))
(assert
 (let (($x4073 (= z_0_204 z_1_205)))
 (=> x_0_X $x4073)))
(assert
 (let (($x4076 (or z_1_204 z_1_205 z_1_206 z_1_207 z_1_208 z_1_209 z_1_210 z_1_211 z_1_212 z_1_213 z_1_214)))
 (let (($x4077 (= z_0_204 $x4076)))
 (=> x_0_F $x4077))))
(assert
 (let (($x4080 (and z_1_204 z_1_205 z_1_206 z_1_207 z_1_208 z_1_209 z_1_210 z_1_211 z_1_212 z_1_213 z_1_214)))
 (let (($x4081 (= z_0_204 $x4080)))
 (=> x_0_G $x4081))))
(assert
 (=> x_0_! (= z_0_205 (not z_1_205))))
(assert
 (let (($x4091 (= z_0_205 z_1_206)))
 (=> x_0_X $x4091)))
(assert
 (let (($x4094 (or z_1_205 z_1_206 z_1_207 z_1_208 z_1_209 z_1_210 z_1_211 z_1_212 z_1_213 z_1_214)))
 (let (($x4095 (= z_0_205 $x4094)))
 (=> x_0_F $x4095))))
(assert
 (let (($x4098 (and z_1_205 z_1_206 z_1_207 z_1_208 z_1_209 z_1_210 z_1_211 z_1_212 z_1_213 z_1_214)))
 (let (($x4099 (= z_0_205 $x4098)))
 (=> x_0_G $x4099))))
(assert
 (=> x_0_! (= z_0_206 (not z_1_206))))
(assert
 (let (($x4109 (= z_0_206 z_1_207)))
 (=> x_0_X $x4109)))
(assert
 (let (($x4112 (or z_1_206 z_1_207 z_1_208 z_1_209 z_1_210 z_1_211 z_1_212 z_1_213 z_1_214)))
 (let (($x4113 (= z_0_206 $x4112)))
 (=> x_0_F $x4113))))
(assert
 (let (($x4116 (and z_1_206 z_1_207 z_1_208 z_1_209 z_1_210 z_1_211 z_1_212 z_1_213 z_1_214)))
 (let (($x4117 (= z_0_206 $x4116)))
 (=> x_0_G $x4117))))
(assert
 (=> x_0_! (= z_0_207 (not z_1_207))))
(assert
 (let (($x4127 (= z_0_207 z_1_208)))
 (=> x_0_X $x4127)))
(assert
 (let (($x4130 (or z_1_207 z_1_208 z_1_209 z_1_210 z_1_211 z_1_212 z_1_213 z_1_214)))
 (let (($x4131 (= z_0_207 $x4130)))
 (=> x_0_F $x4131))))
(assert
 (let (($x4134 (and z_1_207 z_1_208 z_1_209 z_1_210 z_1_211 z_1_212 z_1_213 z_1_214)))
 (let (($x4135 (= z_0_207 $x4134)))
 (=> x_0_G $x4135))))
(assert
 (=> x_0_! (= z_0_208 (not z_1_208))))
(assert
 (let (($x4145 (= z_0_208 z_1_209)))
 (=> x_0_X $x4145)))
(assert
 (let (($x4148 (or z_1_208 z_1_209 z_1_210 z_1_211 z_1_212 z_1_213 z_1_214 z_1_207)))
 (=> x_0_F (= z_0_208 $x4148))))
(assert
 (let (($x4153 (and z_1_208 z_1_209 z_1_210 z_1_211 z_1_212 z_1_213 z_1_214 z_1_207)))
 (let (($x4154 (= z_0_208 $x4153)))
 (=> x_0_G $x4154))))
(assert
 (=> x_0_! (= z_0_209 (not z_1_209))))
(assert
 (let (($x4164 (= z_0_209 z_1_210)))
 (=> x_0_X $x4164)))
(assert
 (let (($x4167 (or z_1_209 z_1_210 z_1_211 z_1_212 z_1_213 z_1_214 z_1_207 z_1_208)))
 (=> x_0_F (= z_0_209 $x4167))))
(assert
 (let (($x4172 (and z_1_209 z_1_210 z_1_211 z_1_212 z_1_213 z_1_214 z_1_207 z_1_208)))
 (let (($x4173 (= z_0_209 $x4172)))
 (=> x_0_G $x4173))))
(assert
 (=> x_0_! (= z_0_210 (not z_1_210))))
(assert
 (let (($x4183 (= z_0_210 z_1_211)))
 (=> x_0_X $x4183)))
(assert
 (let (($x4186 (or z_1_210 z_1_211 z_1_212 z_1_213 z_1_214 z_1_207 z_1_208 z_1_209)))
 (=> x_0_F (= z_0_210 $x4186))))
(assert
 (let (($x4191 (and z_1_210 z_1_211 z_1_212 z_1_213 z_1_214 z_1_207 z_1_208 z_1_209)))
 (let (($x4192 (= z_0_210 $x4191)))
 (=> x_0_G $x4192))))
(assert
 (=> x_0_! (= z_0_211 (not z_1_211))))
(assert
 (let (($x4202 (= z_0_211 z_1_212)))
 (=> x_0_X $x4202)))
(assert
 (let (($x4205 (or z_1_211 z_1_212 z_1_213 z_1_214 z_1_207 z_1_208 z_1_209 z_1_210)))
 (=> x_0_F (= z_0_211 $x4205))))
(assert
 (let (($x4210 (and z_1_211 z_1_212 z_1_213 z_1_214 z_1_207 z_1_208 z_1_209 z_1_210)))
 (let (($x4211 (= z_0_211 $x4210)))
 (=> x_0_G $x4211))))
(assert
 (=> x_0_! (= z_0_212 (not z_1_212))))
(assert
 (let (($x4221 (= z_0_212 z_1_213)))
 (=> x_0_X $x4221)))
(assert
 (let (($x4224 (or z_1_212 z_1_213 z_1_214 z_1_207 z_1_208 z_1_209 z_1_210 z_1_211)))
 (=> x_0_F (= z_0_212 $x4224))))
(assert
 (let (($x4229 (and z_1_212 z_1_213 z_1_214 z_1_207 z_1_208 z_1_209 z_1_210 z_1_211)))
 (let (($x4230 (= z_0_212 $x4229)))
 (=> x_0_G $x4230))))
(assert
 (=> x_0_! (= z_0_213 (not z_1_213))))
(assert
 (let (($x4240 (= z_0_213 z_1_214)))
 (=> x_0_X $x4240)))
(assert
 (let (($x4243 (or z_1_213 z_1_214 z_1_207 z_1_208 z_1_209 z_1_210 z_1_211 z_1_212)))
 (=> x_0_F (= z_0_213 $x4243))))
(assert
 (let (($x4248 (and z_1_213 z_1_214 z_1_207 z_1_208 z_1_209 z_1_210 z_1_211 z_1_212)))
 (let (($x4249 (= z_0_213 $x4248)))
 (=> x_0_G $x4249))))
(assert
 (=> x_0_! (= z_0_214 (not z_1_214))))
(assert
 (let (($x4259 (= z_0_214 z_1_207)))
 (=> x_0_X $x4259)))
(assert
 (let (($x4263 (= z_0_214 (or z_1_214 z_0_207))))
 (=> x_0_F $x4263)))
(assert
 (let (($x4267 (= z_0_214 (and z_1_214 z_0_207))))
 (=> x_0_G $x4267)))
(assert
 (=> x_0_! (= z_0_215 (not z_1_215))))
(assert
 (let (($x4279 (= z_0_215 z_1_216)))
 (=> x_0_X $x4279)))
(assert
 (let (($x4293 (or z_1_215 z_1_216 z_1_217 z_1_218 z_1_219 z_1_220 z_1_221 z_1_222 z_1_223 z_1_224 z_1_225 z_1_226 z_1_227)))
 (let (($x4294 (= z_0_215 $x4293)))
 (=> x_0_F $x4294))))
(assert
 (let (($x4297 (and z_1_215 z_1_216 z_1_217 z_1_218 z_1_219 z_1_220 z_1_221 z_1_222 z_1_223 z_1_224 z_1_225 z_1_226 z_1_227)))
 (let (($x4298 (= z_0_215 $x4297)))
 (=> x_0_G $x4298))))
(assert
 (=> x_0_! (= z_0_216 (not z_1_216))))
(assert
 (let (($x4308 (= z_0_216 z_1_217)))
 (=> x_0_X $x4308)))
(assert
 (let (($x4311 (or z_1_216 z_1_217 z_1_218 z_1_219 z_1_220 z_1_221 z_1_222 z_1_223 z_1_224 z_1_225 z_1_226 z_1_227)))
 (let (($x4312 (= z_0_216 $x4311)))
 (=> x_0_F $x4312))))
(assert
 (let (($x4315 (and z_1_216 z_1_217 z_1_218 z_1_219 z_1_220 z_1_221 z_1_222 z_1_223 z_1_224 z_1_225 z_1_226 z_1_227)))
 (let (($x4316 (= z_0_216 $x4315)))
 (=> x_0_G $x4316))))
(assert
 (=> x_0_! (= z_0_217 (not z_1_217))))
(assert
 (let (($x4326 (= z_0_217 z_1_218)))
 (=> x_0_X $x4326)))
(assert
 (let (($x4329 (or z_1_217 z_1_218 z_1_219 z_1_220 z_1_221 z_1_222 z_1_223 z_1_224 z_1_225 z_1_226 z_1_227)))
 (let (($x4330 (= z_0_217 $x4329)))
 (=> x_0_F $x4330))))
(assert
 (let (($x4333 (and z_1_217 z_1_218 z_1_219 z_1_220 z_1_221 z_1_222 z_1_223 z_1_224 z_1_225 z_1_226 z_1_227)))
 (let (($x4334 (= z_0_217 $x4333)))
 (=> x_0_G $x4334))))
(assert
 (=> x_0_! (= z_0_218 (not z_1_218))))
(assert
 (let (($x4344 (= z_0_218 z_1_219)))
 (=> x_0_X $x4344)))
(assert
 (let (($x4347 (or z_1_218 z_1_219 z_1_220 z_1_221 z_1_222 z_1_223 z_1_224 z_1_225 z_1_226 z_1_227)))
 (let (($x4348 (= z_0_218 $x4347)))
 (=> x_0_F $x4348))))
(assert
 (let (($x4351 (and z_1_218 z_1_219 z_1_220 z_1_221 z_1_222 z_1_223 z_1_224 z_1_225 z_1_226 z_1_227)))
 (let (($x4352 (= z_0_218 $x4351)))
 (=> x_0_G $x4352))))
(assert
 (=> x_0_! (= z_0_219 (not z_1_219))))
(assert
 (let (($x4362 (= z_0_219 z_1_220)))
 (=> x_0_X $x4362)))
(assert
 (let (($x4365 (or z_1_219 z_1_220 z_1_221 z_1_222 z_1_223 z_1_224 z_1_225 z_1_226 z_1_227)))
 (let (($x4366 (= z_0_219 $x4365)))
 (=> x_0_F $x4366))))
(assert
 (let (($x4369 (and z_1_219 z_1_220 z_1_221 z_1_222 z_1_223 z_1_224 z_1_225 z_1_226 z_1_227)))
 (let (($x4370 (= z_0_219 $x4369)))
 (=> x_0_G $x4370))))
(assert
 (=> x_0_! (= z_0_220 (not z_1_220))))
(assert
 (let (($x4380 (= z_0_220 z_1_221)))
 (=> x_0_X $x4380)))
(assert
 (let (($x4383 (or z_1_220 z_1_221 z_1_222 z_1_223 z_1_224 z_1_225 z_1_226 z_1_227)))
 (let (($x4384 (= z_0_220 $x4383)))
 (=> x_0_F $x4384))))
(assert
 (let (($x4387 (and z_1_220 z_1_221 z_1_222 z_1_223 z_1_224 z_1_225 z_1_226 z_1_227)))
 (let (($x4388 (= z_0_220 $x4387)))
 (=> x_0_G $x4388))))
(assert
 (=> x_0_! (= z_0_221 (not z_1_221))))
(assert
 (let (($x4398 (= z_0_221 z_1_222)))
 (=> x_0_X $x4398)))
(assert
 (let (($x4401 (or z_1_221 z_1_222 z_1_223 z_1_224 z_1_225 z_1_226 z_1_227 z_1_220)))
 (=> x_0_F (= z_0_221 $x4401))))
(assert
 (let (($x4406 (and z_1_221 z_1_222 z_1_223 z_1_224 z_1_225 z_1_226 z_1_227 z_1_220)))
 (let (($x4407 (= z_0_221 $x4406)))
 (=> x_0_G $x4407))))
(assert
 (=> x_0_! (= z_0_222 (not z_1_222))))
(assert
 (let (($x4417 (= z_0_222 z_1_223)))
 (=> x_0_X $x4417)))
(assert
 (let (($x4420 (or z_1_222 z_1_223 z_1_224 z_1_225 z_1_226 z_1_227 z_1_220 z_1_221)))
 (=> x_0_F (= z_0_222 $x4420))))
(assert
 (let (($x4425 (and z_1_222 z_1_223 z_1_224 z_1_225 z_1_226 z_1_227 z_1_220 z_1_221)))
 (let (($x4426 (= z_0_222 $x4425)))
 (=> x_0_G $x4426))))
(assert
 (=> x_0_! (= z_0_223 (not z_1_223))))
(assert
 (let (($x4436 (= z_0_223 z_1_224)))
 (=> x_0_X $x4436)))
(assert
 (let (($x4439 (or z_1_223 z_1_224 z_1_225 z_1_226 z_1_227 z_1_220 z_1_221 z_1_222)))
 (=> x_0_F (= z_0_223 $x4439))))
(assert
 (let (($x4444 (and z_1_223 z_1_224 z_1_225 z_1_226 z_1_227 z_1_220 z_1_221 z_1_222)))
 (let (($x4445 (= z_0_223 $x4444)))
 (=> x_0_G $x4445))))
(assert
 (=> x_0_! (= z_0_224 (not z_1_224))))
(assert
 (let (($x4455 (= z_0_224 z_1_225)))
 (=> x_0_X $x4455)))
(assert
 (let (($x4458 (or z_1_224 z_1_225 z_1_226 z_1_227 z_1_220 z_1_221 z_1_222 z_1_223)))
 (=> x_0_F (= z_0_224 $x4458))))
(assert
 (let (($x4463 (and z_1_224 z_1_225 z_1_226 z_1_227 z_1_220 z_1_221 z_1_222 z_1_223)))
 (let (($x4464 (= z_0_224 $x4463)))
 (=> x_0_G $x4464))))
(assert
 (=> x_0_! (= z_0_225 (not z_1_225))))
(assert
 (let (($x4474 (= z_0_225 z_1_226)))
 (=> x_0_X $x4474)))
(assert
 (let (($x4477 (or z_1_225 z_1_226 z_1_227 z_1_220 z_1_221 z_1_222 z_1_223 z_1_224)))
 (=> x_0_F (= z_0_225 $x4477))))
(assert
 (let (($x4482 (and z_1_225 z_1_226 z_1_227 z_1_220 z_1_221 z_1_222 z_1_223 z_1_224)))
 (let (($x4483 (= z_0_225 $x4482)))
 (=> x_0_G $x4483))))
(assert
 (=> x_0_! (= z_0_226 (not z_1_226))))
(assert
 (let (($x4493 (= z_0_226 z_1_227)))
 (=> x_0_X $x4493)))
(assert
 (let (($x4496 (or z_1_226 z_1_227 z_1_220 z_1_221 z_1_222 z_1_223 z_1_224 z_1_225)))
 (=> x_0_F (= z_0_226 $x4496))))
(assert
 (let (($x4501 (and z_1_226 z_1_227 z_1_220 z_1_221 z_1_222 z_1_223 z_1_224 z_1_225)))
 (let (($x4502 (= z_0_226 $x4501)))
 (=> x_0_G $x4502))))
(assert
 (=> x_0_! (= z_0_227 (not z_1_227))))
(assert
 (let (($x4512 (= z_0_227 z_1_220)))
 (=> x_0_X $x4512)))
(assert
 (let (($x4516 (= z_0_227 (or z_1_227 z_0_220))))
 (=> x_0_F $x4516)))
(assert
 (let (($x4520 (= z_0_227 (and z_1_227 z_0_220))))
 (=> x_0_G $x4520)))
(assert
 (=> x_0_! (= z_0_228 (not z_1_228))))
(assert
 (let (($x4532 (= z_0_228 z_1_229)))
 (=> x_0_X $x4532)))
(assert
 (let (($x4539 (or z_1_228 z_1_229 z_1_230 z_1_231 z_1_232 z_1_233 z_1_190 z_1_191 z_1_192 z_1_186 z_1_187 z_1_188 z_1_189)))
 (=> x_0_F (= z_0_228 $x4539))))
(assert
 (let (($x4545 (and z_1_228 z_1_229 z_1_230 z_1_231 z_1_232 z_1_233 z_1_190 z_1_191 z_1_192 z_1_186 z_1_187 z_1_188 z_1_189)))
 (let (($x4546 (= z_0_228 $x4545)))
 (=> x_0_G $x4546))))
(assert
 (=> x_0_! (= z_0_229 (not z_1_229))))
(assert
 (let (($x4556 (= z_0_229 z_1_230)))
 (=> x_0_X $x4556)))
(assert
 (let (($x4559 (or z_1_229 z_1_230 z_1_231 z_1_232 z_1_233 z_1_190 z_1_191 z_1_192 z_1_186 z_1_187 z_1_188 z_1_189)))
 (=> x_0_F (= z_0_229 $x4559))))
(assert
 (let (($x4565 (and z_1_229 z_1_230 z_1_231 z_1_232 z_1_233 z_1_190 z_1_191 z_1_192 z_1_186 z_1_187 z_1_188 z_1_189)))
 (let (($x4566 (= z_0_229 $x4565)))
 (=> x_0_G $x4566))))
(assert
 (=> x_0_! (= z_0_230 (not z_1_230))))
(assert
 (let (($x4576 (= z_0_230 z_1_231)))
 (=> x_0_X $x4576)))
(assert
 (let (($x4579 (or z_1_230 z_1_231 z_1_232 z_1_233 z_1_190 z_1_191 z_1_192 z_1_186 z_1_187 z_1_188 z_1_189)))
 (=> x_0_F (= z_0_230 $x4579))))
(assert
 (let (($x4585 (and z_1_230 z_1_231 z_1_232 z_1_233 z_1_190 z_1_191 z_1_192 z_1_186 z_1_187 z_1_188 z_1_189)))
 (let (($x4586 (= z_0_230 $x4585)))
 (=> x_0_G $x4586))))
(assert
 (=> x_0_! (= z_0_231 (not z_1_231))))
(assert
 (let (($x4596 (= z_0_231 z_1_232)))
 (=> x_0_X $x4596)))
(assert
 (let (($x4599 (or z_1_231 z_1_232 z_1_233 z_1_190 z_1_191 z_1_192 z_1_186 z_1_187 z_1_188 z_1_189)))
 (=> x_0_F (= z_0_231 $x4599))))
(assert
 (let (($x4605 (and z_1_231 z_1_232 z_1_233 z_1_190 z_1_191 z_1_192 z_1_186 z_1_187 z_1_188 z_1_189)))
 (let (($x4606 (= z_0_231 $x4605)))
 (=> x_0_G $x4606))))
(assert
 (=> x_0_! (= z_0_232 (not z_1_232))))
(assert
 (let (($x4616 (= z_0_232 z_1_233)))
 (=> x_0_X $x4616)))
(assert
 (let (($x4619 (or z_1_232 z_1_233 z_1_190 z_1_191 z_1_192 z_1_186 z_1_187 z_1_188 z_1_189)))
 (=> x_0_F (= z_0_232 $x4619))))
(assert
 (let (($x4625 (and z_1_232 z_1_233 z_1_190 z_1_191 z_1_192 z_1_186 z_1_187 z_1_188 z_1_189)))
 (let (($x4626 (= z_0_232 $x4625)))
 (=> x_0_G $x4626))))
(assert
 (=> x_0_! (= z_0_233 (not z_1_233))))
(assert
 (let (($x4636 (= z_0_233 z_1_190)))
 (=> x_0_X $x4636)))
(assert
 (let (($x4639 (or z_1_233 z_1_190 z_1_191 z_1_192 z_1_186 z_1_187 z_1_188 z_1_189)))
 (=> x_0_F (= z_0_233 $x4639))))
(assert
 (let (($x4645 (and z_1_233 z_1_190 z_1_191 z_1_192 z_1_186 z_1_187 z_1_188 z_1_189)))
 (let (($x4646 (= z_0_233 $x4645)))
 (=> x_0_G $x4646))))
(assert
 (=> x_0_! (= z_0_234 (not z_1_234))))
(assert
 (let (($x4658 (= z_0_234 z_1_235)))
 (=> x_0_X $x4658)))
(assert
 (let (($x4674 (or z_1_234 z_1_235 z_1_236 z_1_237 z_1_238 z_1_239 z_1_240 z_1_241 z_1_242 z_1_243 z_1_244 z_1_245 z_1_246 z_1_247 z_1_248)))
 (let (($x4675 (= z_0_234 $x4674)))
 (=> x_0_F $x4675))))
(assert
 (let (($x4678 (and z_1_234 z_1_235 z_1_236 z_1_237 z_1_238 z_1_239 z_1_240 z_1_241 z_1_242 z_1_243 z_1_244 z_1_245 z_1_246 z_1_247 z_1_248)))
 (let (($x4679 (= z_0_234 $x4678)))
 (=> x_0_G $x4679))))
(assert
 (=> x_0_! (= z_0_235 (not z_1_235))))
(assert
 (let (($x4689 (= z_0_235 z_1_236)))
 (=> x_0_X $x4689)))
(assert
 (let (($x4692 (or z_1_235 z_1_236 z_1_237 z_1_238 z_1_239 z_1_240 z_1_241 z_1_242 z_1_243 z_1_244 z_1_245 z_1_246 z_1_247 z_1_248)))
 (let (($x4693 (= z_0_235 $x4692)))
 (=> x_0_F $x4693))))
(assert
 (let (($x4696 (and z_1_235 z_1_236 z_1_237 z_1_238 z_1_239 z_1_240 z_1_241 z_1_242 z_1_243 z_1_244 z_1_245 z_1_246 z_1_247 z_1_248)))
 (let (($x4697 (= z_0_235 $x4696)))
 (=> x_0_G $x4697))))
(assert
 (=> x_0_! (= z_0_236 (not z_1_236))))
(assert
 (let (($x4707 (= z_0_236 z_1_237)))
 (=> x_0_X $x4707)))
(assert
 (let (($x4710 (or z_1_236 z_1_237 z_1_238 z_1_239 z_1_240 z_1_241 z_1_242 z_1_243 z_1_244 z_1_245 z_1_246 z_1_247 z_1_248)))
 (let (($x4711 (= z_0_236 $x4710)))
 (=> x_0_F $x4711))))
(assert
 (let (($x4714 (and z_1_236 z_1_237 z_1_238 z_1_239 z_1_240 z_1_241 z_1_242 z_1_243 z_1_244 z_1_245 z_1_246 z_1_247 z_1_248)))
 (let (($x4715 (= z_0_236 $x4714)))
 (=> x_0_G $x4715))))
(assert
 (=> x_0_! (= z_0_237 (not z_1_237))))
(assert
 (let (($x4725 (= z_0_237 z_1_238)))
 (=> x_0_X $x4725)))
(assert
 (let (($x4728 (or z_1_237 z_1_238 z_1_239 z_1_240 z_1_241 z_1_242 z_1_243 z_1_244 z_1_245 z_1_246 z_1_247 z_1_248)))
 (let (($x4729 (= z_0_237 $x4728)))
 (=> x_0_F $x4729))))
(assert
 (let (($x4732 (and z_1_237 z_1_238 z_1_239 z_1_240 z_1_241 z_1_242 z_1_243 z_1_244 z_1_245 z_1_246 z_1_247 z_1_248)))
 (let (($x4733 (= z_0_237 $x4732)))
 (=> x_0_G $x4733))))
(assert
 (=> x_0_! (= z_0_238 (not z_1_238))))
(assert
 (let (($x4743 (= z_0_238 z_1_239)))
 (=> x_0_X $x4743)))
(assert
 (let (($x4746 (or z_1_238 z_1_239 z_1_240 z_1_241 z_1_242 z_1_243 z_1_244 z_1_245 z_1_246 z_1_247 z_1_248)))
 (let (($x4747 (= z_0_238 $x4746)))
 (=> x_0_F $x4747))))
(assert
 (let (($x4750 (and z_1_238 z_1_239 z_1_240 z_1_241 z_1_242 z_1_243 z_1_244 z_1_245 z_1_246 z_1_247 z_1_248)))
 (let (($x4751 (= z_0_238 $x4750)))
 (=> x_0_G $x4751))))
(assert
 (=> x_0_! (= z_0_239 (not z_1_239))))
(assert
 (let (($x4761 (= z_0_239 z_1_240)))
 (=> x_0_X $x4761)))
(assert
 (let (($x4764 (or z_1_239 z_1_240 z_1_241 z_1_242 z_1_243 z_1_244 z_1_245 z_1_246 z_1_247 z_1_248)))
 (let (($x4765 (= z_0_239 $x4764)))
 (=> x_0_F $x4765))))
(assert
 (let (($x4768 (and z_1_239 z_1_240 z_1_241 z_1_242 z_1_243 z_1_244 z_1_245 z_1_246 z_1_247 z_1_248)))
 (let (($x4769 (= z_0_239 $x4768)))
 (=> x_0_G $x4769))))
(assert
 (=> x_0_! (= z_0_240 (not z_1_240))))
(assert
 (let (($x4779 (= z_0_240 z_1_241)))
 (=> x_0_X $x4779)))
(assert
 (let (($x4782 (or z_1_240 z_1_241 z_1_242 z_1_243 z_1_244 z_1_245 z_1_246 z_1_247 z_1_248)))
 (let (($x4783 (= z_0_240 $x4782)))
 (=> x_0_F $x4783))))
(assert
 (let (($x4786 (and z_1_240 z_1_241 z_1_242 z_1_243 z_1_244 z_1_245 z_1_246 z_1_247 z_1_248)))
 (let (($x4787 (= z_0_240 $x4786)))
 (=> x_0_G $x4787))))
(assert
 (=> x_0_! (= z_0_241 (not z_1_241))))
(assert
 (let (($x4797 (= z_0_241 z_1_242)))
 (=> x_0_X $x4797)))
(assert
 (let (($x4800 (or z_1_241 z_1_242 z_1_243 z_1_244 z_1_245 z_1_246 z_1_247 z_1_248)))
 (let (($x4801 (= z_0_241 $x4800)))
 (=> x_0_F $x4801))))
(assert
 (let (($x4804 (and z_1_241 z_1_242 z_1_243 z_1_244 z_1_245 z_1_246 z_1_247 z_1_248)))
 (let (($x4805 (= z_0_241 $x4804)))
 (=> x_0_G $x4805))))
(assert
 (=> x_0_! (= z_0_242 (not z_1_242))))
(assert
 (let (($x4815 (= z_0_242 z_1_243)))
 (=> x_0_X $x4815)))
(assert
 (let (($x4818 (or z_1_242 z_1_243 z_1_244 z_1_245 z_1_246 z_1_247 z_1_248 z_1_241)))
 (=> x_0_F (= z_0_242 $x4818))))
(assert
 (let (($x4823 (and z_1_242 z_1_243 z_1_244 z_1_245 z_1_246 z_1_247 z_1_248 z_1_241)))
 (let (($x4824 (= z_0_242 $x4823)))
 (=> x_0_G $x4824))))
(assert
 (=> x_0_! (= z_0_243 (not z_1_243))))
(assert
 (let (($x4834 (= z_0_243 z_1_244)))
 (=> x_0_X $x4834)))
(assert
 (let (($x4837 (or z_1_243 z_1_244 z_1_245 z_1_246 z_1_247 z_1_248 z_1_241 z_1_242)))
 (=> x_0_F (= z_0_243 $x4837))))
(assert
 (let (($x4842 (and z_1_243 z_1_244 z_1_245 z_1_246 z_1_247 z_1_248 z_1_241 z_1_242)))
 (let (($x4843 (= z_0_243 $x4842)))
 (=> x_0_G $x4843))))
(assert
 (=> x_0_! (= z_0_244 (not z_1_244))))
(assert
 (let (($x4853 (= z_0_244 z_1_245)))
 (=> x_0_X $x4853)))
(assert
 (let (($x4856 (or z_1_244 z_1_245 z_1_246 z_1_247 z_1_248 z_1_241 z_1_242 z_1_243)))
 (=> x_0_F (= z_0_244 $x4856))))
(assert
 (let (($x4861 (and z_1_244 z_1_245 z_1_246 z_1_247 z_1_248 z_1_241 z_1_242 z_1_243)))
 (let (($x4862 (= z_0_244 $x4861)))
 (=> x_0_G $x4862))))
(assert
 (=> x_0_! (= z_0_245 (not z_1_245))))
(assert
 (let (($x4872 (= z_0_245 z_1_246)))
 (=> x_0_X $x4872)))
(assert
 (let (($x4875 (or z_1_245 z_1_246 z_1_247 z_1_248 z_1_241 z_1_242 z_1_243 z_1_244)))
 (=> x_0_F (= z_0_245 $x4875))))
(assert
 (let (($x4880 (and z_1_245 z_1_246 z_1_247 z_1_248 z_1_241 z_1_242 z_1_243 z_1_244)))
 (let (($x4881 (= z_0_245 $x4880)))
 (=> x_0_G $x4881))))
(assert
 (=> x_0_! (= z_0_246 (not z_1_246))))
(assert
 (let (($x4891 (= z_0_246 z_1_247)))
 (=> x_0_X $x4891)))
(assert
 (let (($x4894 (or z_1_246 z_1_247 z_1_248 z_1_241 z_1_242 z_1_243 z_1_244 z_1_245)))
 (=> x_0_F (= z_0_246 $x4894))))
(assert
 (let (($x4899 (and z_1_246 z_1_247 z_1_248 z_1_241 z_1_242 z_1_243 z_1_244 z_1_245)))
 (let (($x4900 (= z_0_246 $x4899)))
 (=> x_0_G $x4900))))
(assert
 (=> x_0_! (= z_0_247 (not z_1_247))))
(assert
 (let (($x4910 (= z_0_247 z_1_248)))
 (=> x_0_X $x4910)))
(assert
 (let (($x4913 (or z_1_247 z_1_248 z_1_241 z_1_242 z_1_243 z_1_244 z_1_245 z_1_246)))
 (=> x_0_F (= z_0_247 $x4913))))
(assert
 (let (($x4918 (and z_1_247 z_1_248 z_1_241 z_1_242 z_1_243 z_1_244 z_1_245 z_1_246)))
 (let (($x4919 (= z_0_247 $x4918)))
 (=> x_0_G $x4919))))
(assert
 (=> x_0_! (= z_0_248 (not z_1_248))))
(assert
 (let (($x4929 (= z_0_248 z_1_241)))
 (=> x_0_X $x4929)))
(assert
 (let (($x4933 (= z_0_248 (or z_1_248 z_0_241))))
 (=> x_0_F $x4933)))
(assert
 (let (($x4937 (= z_0_248 (and z_1_248 z_0_241))))
 (=> x_0_G $x4937)))
(assert
 (=> x_0_! (= z_0_249 (not z_1_249))))
(assert
 (let (($x4949 (= z_0_249 z_1_250)))
 (=> x_0_X $x4949)))
(assert
 (let (($x4965 (or z_1_249 z_1_250 z_1_251 z_1_252 z_1_253 z_1_254 z_1_255 z_1_256 z_1_257 z_1_258 z_1_259 z_1_260 z_1_261 z_1_262 z_1_263)))
 (let (($x4966 (= z_0_249 $x4965)))
 (=> x_0_F $x4966))))
(assert
 (let (($x4969 (and z_1_249 z_1_250 z_1_251 z_1_252 z_1_253 z_1_254 z_1_255 z_1_256 z_1_257 z_1_258 z_1_259 z_1_260 z_1_261 z_1_262 z_1_263)))
 (let (($x4970 (= z_0_249 $x4969)))
 (=> x_0_G $x4970))))
(assert
 (=> x_0_! (= z_0_250 (not z_1_250))))
(assert
 (let (($x4980 (= z_0_250 z_1_251)))
 (=> x_0_X $x4980)))
(assert
 (let (($x4983 (or z_1_250 z_1_251 z_1_252 z_1_253 z_1_254 z_1_255 z_1_256 z_1_257 z_1_258 z_1_259 z_1_260 z_1_261 z_1_262 z_1_263)))
 (let (($x4984 (= z_0_250 $x4983)))
 (=> x_0_F $x4984))))
(assert
 (let (($x4987 (and z_1_250 z_1_251 z_1_252 z_1_253 z_1_254 z_1_255 z_1_256 z_1_257 z_1_258 z_1_259 z_1_260 z_1_261 z_1_262 z_1_263)))
 (let (($x4988 (= z_0_250 $x4987)))
 (=> x_0_G $x4988))))
(assert
 (=> x_0_! (= z_0_251 (not z_1_251))))
(assert
 (let (($x4998 (= z_0_251 z_1_252)))
 (=> x_0_X $x4998)))
(assert
 (let (($x5001 (or z_1_251 z_1_252 z_1_253 z_1_254 z_1_255 z_1_256 z_1_257 z_1_258 z_1_259 z_1_260 z_1_261 z_1_262 z_1_263)))
 (let (($x5002 (= z_0_251 $x5001)))
 (=> x_0_F $x5002))))
(assert
 (let (($x5005 (and z_1_251 z_1_252 z_1_253 z_1_254 z_1_255 z_1_256 z_1_257 z_1_258 z_1_259 z_1_260 z_1_261 z_1_262 z_1_263)))
 (let (($x5006 (= z_0_251 $x5005)))
 (=> x_0_G $x5006))))
(assert
 (=> x_0_! (= z_0_252 (not z_1_252))))
(assert
 (let (($x5016 (= z_0_252 z_1_253)))
 (=> x_0_X $x5016)))
(assert
 (let (($x5019 (or z_1_252 z_1_253 z_1_254 z_1_255 z_1_256 z_1_257 z_1_258 z_1_259 z_1_260 z_1_261 z_1_262 z_1_263)))
 (let (($x5020 (= z_0_252 $x5019)))
 (=> x_0_F $x5020))))
(assert
 (let (($x5023 (and z_1_252 z_1_253 z_1_254 z_1_255 z_1_256 z_1_257 z_1_258 z_1_259 z_1_260 z_1_261 z_1_262 z_1_263)))
 (let (($x5024 (= z_0_252 $x5023)))
 (=> x_0_G $x5024))))
(assert
 (=> x_0_! (= z_0_253 (not z_1_253))))
(assert
 (let (($x5034 (= z_0_253 z_1_254)))
 (=> x_0_X $x5034)))
(assert
 (let (($x5037 (or z_1_253 z_1_254 z_1_255 z_1_256 z_1_257 z_1_258 z_1_259 z_1_260 z_1_261 z_1_262 z_1_263)))
 (let (($x5038 (= z_0_253 $x5037)))
 (=> x_0_F $x5038))))
(assert
 (let (($x5041 (and z_1_253 z_1_254 z_1_255 z_1_256 z_1_257 z_1_258 z_1_259 z_1_260 z_1_261 z_1_262 z_1_263)))
 (let (($x5042 (= z_0_253 $x5041)))
 (=> x_0_G $x5042))))
(assert
 (=> x_0_! (= z_0_254 (not z_1_254))))
(assert
 (let (($x5052 (= z_0_254 z_1_255)))
 (=> x_0_X $x5052)))
(assert
 (let (($x5055 (or z_1_254 z_1_255 z_1_256 z_1_257 z_1_258 z_1_259 z_1_260 z_1_261 z_1_262 z_1_263)))
 (let (($x5056 (= z_0_254 $x5055)))
 (=> x_0_F $x5056))))
(assert
 (let (($x5059 (and z_1_254 z_1_255 z_1_256 z_1_257 z_1_258 z_1_259 z_1_260 z_1_261 z_1_262 z_1_263)))
 (let (($x5060 (= z_0_254 $x5059)))
 (=> x_0_G $x5060))))
(assert
 (=> x_0_! (= z_0_255 (not z_1_255))))
(assert
 (let (($x5070 (= z_0_255 z_1_256)))
 (=> x_0_X $x5070)))
(assert
 (let (($x5073 (or z_1_255 z_1_256 z_1_257 z_1_258 z_1_259 z_1_260 z_1_261 z_1_262 z_1_263)))
 (let (($x5074 (= z_0_255 $x5073)))
 (=> x_0_F $x5074))))
(assert
 (let (($x5077 (and z_1_255 z_1_256 z_1_257 z_1_258 z_1_259 z_1_260 z_1_261 z_1_262 z_1_263)))
 (let (($x5078 (= z_0_255 $x5077)))
 (=> x_0_G $x5078))))
(assert
 (=> x_0_! (= z_0_256 (not z_1_256))))
(assert
 (let (($x5088 (= z_0_256 z_1_257)))
 (=> x_0_X $x5088)))
(assert
 (let (($x5091 (or z_1_256 z_1_257 z_1_258 z_1_259 z_1_260 z_1_261 z_1_262 z_1_263)))
 (let (($x5092 (= z_0_256 $x5091)))
 (=> x_0_F $x5092))))
(assert
 (let (($x5095 (and z_1_256 z_1_257 z_1_258 z_1_259 z_1_260 z_1_261 z_1_262 z_1_263)))
 (let (($x5096 (= z_0_256 $x5095)))
 (=> x_0_G $x5096))))
(assert
 (=> x_0_! (= z_0_257 (not z_1_257))))
(assert
 (let (($x5106 (= z_0_257 z_1_258)))
 (=> x_0_X $x5106)))
(assert
 (let (($x5109 (or z_1_257 z_1_258 z_1_259 z_1_260 z_1_261 z_1_262 z_1_263)))
 (let (($x5110 (= z_0_257 $x5109)))
 (=> x_0_F $x5110))))
(assert
 (let (($x5113 (and z_1_257 z_1_258 z_1_259 z_1_260 z_1_261 z_1_262 z_1_263)))
 (let (($x5114 (= z_0_257 $x5113)))
 (=> x_0_G $x5114))))
(assert
 (=> x_0_! (= z_0_258 (not z_1_258))))
(assert
 (let (($x5124 (= z_0_258 z_1_259)))
 (=> x_0_X $x5124)))
(assert
 (let (($x5127 (or z_1_258 z_1_259 z_1_260 z_1_261 z_1_262 z_1_263 z_1_257)))
 (=> x_0_F (= z_0_258 $x5127))))
(assert
 (let (($x5132 (and z_1_258 z_1_259 z_1_260 z_1_261 z_1_262 z_1_263 z_1_257)))
 (let (($x5133 (= z_0_258 $x5132)))
 (=> x_0_G $x5133))))
(assert
 (=> x_0_! (= z_0_259 (not z_1_259))))
(assert
 (let (($x5143 (= z_0_259 z_1_260)))
 (=> x_0_X $x5143)))
(assert
 (let (($x5146 (or z_1_259 z_1_260 z_1_261 z_1_262 z_1_263 z_1_257 z_1_258)))
 (=> x_0_F (= z_0_259 $x5146))))
(assert
 (let (($x5151 (and z_1_259 z_1_260 z_1_261 z_1_262 z_1_263 z_1_257 z_1_258)))
 (let (($x5152 (= z_0_259 $x5151)))
 (=> x_0_G $x5152))))
(assert
 (=> x_0_! (= z_0_260 (not z_1_260))))
(assert
 (let (($x5162 (= z_0_260 z_1_261)))
 (=> x_0_X $x5162)))
(assert
 (let (($x5165 (or z_1_260 z_1_261 z_1_262 z_1_263 z_1_257 z_1_258 z_1_259)))
 (=> x_0_F (= z_0_260 $x5165))))
(assert
 (let (($x5170 (and z_1_260 z_1_261 z_1_262 z_1_263 z_1_257 z_1_258 z_1_259)))
 (let (($x5171 (= z_0_260 $x5170)))
 (=> x_0_G $x5171))))
(assert
 (=> x_0_! (= z_0_261 (not z_1_261))))
(assert
 (let (($x5181 (= z_0_261 z_1_262)))
 (=> x_0_X $x5181)))
(assert
 (let (($x5184 (or z_1_261 z_1_262 z_1_263 z_1_257 z_1_258 z_1_259 z_1_260)))
 (=> x_0_F (= z_0_261 $x5184))))
(assert
 (let (($x5189 (and z_1_261 z_1_262 z_1_263 z_1_257 z_1_258 z_1_259 z_1_260)))
 (let (($x5190 (= z_0_261 $x5189)))
 (=> x_0_G $x5190))))
(assert
 (=> x_0_! (= z_0_262 (not z_1_262))))
(assert
 (let (($x5200 (= z_0_262 z_1_263)))
 (=> x_0_X $x5200)))
(assert
 (let (($x5203 (or z_1_262 z_1_263 z_1_257 z_1_258 z_1_259 z_1_260 z_1_261)))
 (=> x_0_F (= z_0_262 $x5203))))
(assert
 (let (($x5208 (and z_1_262 z_1_263 z_1_257 z_1_258 z_1_259 z_1_260 z_1_261)))
 (let (($x5209 (= z_0_262 $x5208)))
 (=> x_0_G $x5209))))
(assert
 (=> x_0_! (= z_0_263 (not z_1_263))))
(assert
 (let (($x5219 (= z_0_263 z_1_257)))
 (=> x_0_X $x5219)))
(assert
 (let (($x5223 (= z_0_263 (or z_1_263 z_0_257))))
 (=> x_0_F $x5223)))
(assert
 (let (($x5227 (= z_0_263 (and z_1_263 z_0_257))))
 (=> x_0_G $x5227)))
(assert
 (=> x_0_! (= z_0_264 (not z_1_264))))
(assert
 (let (($x5239 (= z_0_264 z_1_265)))
 (=> x_0_X $x5239)))
(assert
 (let (($x5251 (or z_1_264 z_1_265 z_1_266 z_1_267 z_1_268 z_1_269 z_1_270 z_1_271 z_1_272 z_1_273 z_1_274)))
 (let (($x5252 (= z_0_264 $x5251)))
 (=> x_0_F $x5252))))
(assert
 (let (($x5255 (and z_1_264 z_1_265 z_1_266 z_1_267 z_1_268 z_1_269 z_1_270 z_1_271 z_1_272 z_1_273 z_1_274)))
 (let (($x5256 (= z_0_264 $x5255)))
 (=> x_0_G $x5256))))
(assert
 (=> x_0_! (= z_0_265 (not z_1_265))))
(assert
 (let (($x5266 (= z_0_265 z_1_266)))
 (=> x_0_X $x5266)))
(assert
 (let (($x5269 (or z_1_265 z_1_266 z_1_267 z_1_268 z_1_269 z_1_270 z_1_271 z_1_272 z_1_273 z_1_274)))
 (let (($x5270 (= z_0_265 $x5269)))
 (=> x_0_F $x5270))))
(assert
 (let (($x5273 (and z_1_265 z_1_266 z_1_267 z_1_268 z_1_269 z_1_270 z_1_271 z_1_272 z_1_273 z_1_274)))
 (let (($x5274 (= z_0_265 $x5273)))
 (=> x_0_G $x5274))))
(assert
 (=> x_0_! (= z_0_266 (not z_1_266))))
(assert
 (let (($x5284 (= z_0_266 z_1_267)))
 (=> x_0_X $x5284)))
(assert
 (let (($x5287 (or z_1_266 z_1_267 z_1_268 z_1_269 z_1_270 z_1_271 z_1_272 z_1_273 z_1_274)))
 (let (($x5288 (= z_0_266 $x5287)))
 (=> x_0_F $x5288))))
(assert
 (let (($x5291 (and z_1_266 z_1_267 z_1_268 z_1_269 z_1_270 z_1_271 z_1_272 z_1_273 z_1_274)))
 (let (($x5292 (= z_0_266 $x5291)))
 (=> x_0_G $x5292))))
(assert
 (=> x_0_! (= z_0_267 (not z_1_267))))
(assert
 (let (($x5302 (= z_0_267 z_1_268)))
 (=> x_0_X $x5302)))
(assert
 (let (($x5305 (or z_1_267 z_1_268 z_1_269 z_1_270 z_1_271 z_1_272 z_1_273 z_1_274)))
 (let (($x5306 (= z_0_267 $x5305)))
 (=> x_0_F $x5306))))
(assert
 (let (($x5309 (and z_1_267 z_1_268 z_1_269 z_1_270 z_1_271 z_1_272 z_1_273 z_1_274)))
 (let (($x5310 (= z_0_267 $x5309)))
 (=> x_0_G $x5310))))
(assert
 (=> x_0_! (= z_0_268 (not z_1_268))))
(assert
 (let (($x5320 (= z_0_268 z_1_269)))
 (=> x_0_X $x5320)))
(assert
 (let (($x5323 (or z_1_268 z_1_269 z_1_270 z_1_271 z_1_272 z_1_273 z_1_274)))
 (let (($x5324 (= z_0_268 $x5323)))
 (=> x_0_F $x5324))))
(assert
 (let (($x5327 (and z_1_268 z_1_269 z_1_270 z_1_271 z_1_272 z_1_273 z_1_274)))
 (let (($x5328 (= z_0_268 $x5327)))
 (=> x_0_G $x5328))))
(assert
 (=> x_0_! (= z_0_269 (not z_1_269))))
(assert
 (let (($x5338 (= z_0_269 z_1_270)))
 (=> x_0_X $x5338)))
(assert
 (let (($x5341 (or z_1_269 z_1_270 z_1_271 z_1_272 z_1_273 z_1_274 z_1_268)))
 (=> x_0_F (= z_0_269 $x5341))))
(assert
 (let (($x5346 (and z_1_269 z_1_270 z_1_271 z_1_272 z_1_273 z_1_274 z_1_268)))
 (let (($x5347 (= z_0_269 $x5346)))
 (=> x_0_G $x5347))))
(assert
 (=> x_0_! (= z_0_270 (not z_1_270))))
(assert
 (let (($x5357 (= z_0_270 z_1_271)))
 (=> x_0_X $x5357)))
(assert
 (let (($x5360 (or z_1_270 z_1_271 z_1_272 z_1_273 z_1_274 z_1_268 z_1_269)))
 (=> x_0_F (= z_0_270 $x5360))))
(assert
 (let (($x5365 (and z_1_270 z_1_271 z_1_272 z_1_273 z_1_274 z_1_268 z_1_269)))
 (let (($x5366 (= z_0_270 $x5365)))
 (=> x_0_G $x5366))))
(assert
 (=> x_0_! (= z_0_271 (not z_1_271))))
(assert
 (let (($x5376 (= z_0_271 z_1_272)))
 (=> x_0_X $x5376)))
(assert
 (let (($x5379 (or z_1_271 z_1_272 z_1_273 z_1_274 z_1_268 z_1_269 z_1_270)))
 (=> x_0_F (= z_0_271 $x5379))))
(assert
 (let (($x5384 (and z_1_271 z_1_272 z_1_273 z_1_274 z_1_268 z_1_269 z_1_270)))
 (let (($x5385 (= z_0_271 $x5384)))
 (=> x_0_G $x5385))))
(assert
 (=> x_0_! (= z_0_272 (not z_1_272))))
(assert
 (let (($x5395 (= z_0_272 z_1_273)))
 (=> x_0_X $x5395)))
(assert
 (let (($x5398 (or z_1_272 z_1_273 z_1_274 z_1_268 z_1_269 z_1_270 z_1_271)))
 (=> x_0_F (= z_0_272 $x5398))))
(assert
 (let (($x5403 (and z_1_272 z_1_273 z_1_274 z_1_268 z_1_269 z_1_270 z_1_271)))
 (let (($x5404 (= z_0_272 $x5403)))
 (=> x_0_G $x5404))))
(assert
 (=> x_0_! (= z_0_273 (not z_1_273))))
(assert
 (let (($x5414 (= z_0_273 z_1_274)))
 (=> x_0_X $x5414)))
(assert
 (let (($x5417 (or z_1_273 z_1_274 z_1_268 z_1_269 z_1_270 z_1_271 z_1_272)))
 (=> x_0_F (= z_0_273 $x5417))))
(assert
 (let (($x5422 (and z_1_273 z_1_274 z_1_268 z_1_269 z_1_270 z_1_271 z_1_272)))
 (let (($x5423 (= z_0_273 $x5422)))
 (=> x_0_G $x5423))))
(assert
 (=> x_0_! (= z_0_274 (not z_1_274))))
(assert
 (let (($x5433 (= z_0_274 z_1_268)))
 (=> x_0_X $x5433)))
(assert
 (let (($x5437 (= z_0_274 (or z_1_274 z_0_268))))
 (=> x_0_F $x5437)))
(assert
 (let (($x5441 (= z_0_274 (and z_1_274 z_0_268))))
 (=> x_0_G $x5441)))
(assert
 (=> x_0_! (= z_0_275 (not z_1_275))))
(assert
 (let (($x5453 (= z_0_275 z_1_276)))
 (=> x_0_X $x5453)))
(assert
 (let (($x5460 (or z_1_275 z_1_276 z_1_277 z_1_278 z_1_279 z_1_280 z_1_188 z_1_189 z_1_190 z_1_191 z_1_192 z_1_186 z_1_187)))
 (=> x_0_F (= z_0_275 $x5460))))
(assert
 (let (($x5466 (and z_1_275 z_1_276 z_1_277 z_1_278 z_1_279 z_1_280 z_1_188 z_1_189 z_1_190 z_1_191 z_1_192 z_1_186 z_1_187)))
 (let (($x5467 (= z_0_275 $x5466)))
 (=> x_0_G $x5467))))
(assert
 (=> x_0_! (= z_0_276 (not z_1_276))))
(assert
 (let (($x5477 (= z_0_276 z_1_277)))
 (=> x_0_X $x5477)))
(assert
 (let (($x5480 (or z_1_276 z_1_277 z_1_278 z_1_279 z_1_280 z_1_188 z_1_189 z_1_190 z_1_191 z_1_192 z_1_186 z_1_187)))
 (=> x_0_F (= z_0_276 $x5480))))
(assert
 (let (($x5486 (and z_1_276 z_1_277 z_1_278 z_1_279 z_1_280 z_1_188 z_1_189 z_1_190 z_1_191 z_1_192 z_1_186 z_1_187)))
 (let (($x5487 (= z_0_276 $x5486)))
 (=> x_0_G $x5487))))
(assert
 (=> x_0_! (= z_0_277 (not z_1_277))))
(assert
 (let (($x5497 (= z_0_277 z_1_278)))
 (=> x_0_X $x5497)))
(assert
 (let (($x5500 (or z_1_277 z_1_278 z_1_279 z_1_280 z_1_188 z_1_189 z_1_190 z_1_191 z_1_192 z_1_186 z_1_187)))
 (=> x_0_F (= z_0_277 $x5500))))
(assert
 (let (($x5506 (and z_1_277 z_1_278 z_1_279 z_1_280 z_1_188 z_1_189 z_1_190 z_1_191 z_1_192 z_1_186 z_1_187)))
 (let (($x5507 (= z_0_277 $x5506)))
 (=> x_0_G $x5507))))
(assert
 (=> x_0_! (= z_0_278 (not z_1_278))))
(assert
 (let (($x5517 (= z_0_278 z_1_279)))
 (=> x_0_X $x5517)))
(assert
 (let (($x5520 (or z_1_278 z_1_279 z_1_280 z_1_188 z_1_189 z_1_190 z_1_191 z_1_192 z_1_186 z_1_187)))
 (=> x_0_F (= z_0_278 $x5520))))
(assert
 (let (($x5526 (and z_1_278 z_1_279 z_1_280 z_1_188 z_1_189 z_1_190 z_1_191 z_1_192 z_1_186 z_1_187)))
 (let (($x5527 (= z_0_278 $x5526)))
 (=> x_0_G $x5527))))
(assert
 (=> x_0_! (= z_0_279 (not z_1_279))))
(assert
 (let (($x5537 (= z_0_279 z_1_280)))
 (=> x_0_X $x5537)))
(assert
 (let (($x5540 (or z_1_279 z_1_280 z_1_188 z_1_189 z_1_190 z_1_191 z_1_192 z_1_186 z_1_187)))
 (=> x_0_F (= z_0_279 $x5540))))
(assert
 (let (($x5546 (and z_1_279 z_1_280 z_1_188 z_1_189 z_1_190 z_1_191 z_1_192 z_1_186 z_1_187)))
 (let (($x5547 (= z_0_279 $x5546)))
 (=> x_0_G $x5547))))
(assert
 (=> x_0_! (= z_0_280 (not z_1_280))))
(assert
 (let (($x5557 (= z_0_280 z_1_188)))
 (=> x_0_X $x5557)))
(assert
 (let (($x5560 (or z_1_280 z_1_188 z_1_189 z_1_190 z_1_191 z_1_192 z_1_186 z_1_187)))
 (=> x_0_F (= z_0_280 $x5560))))
(assert
 (let (($x5566 (and z_1_280 z_1_188 z_1_189 z_1_190 z_1_191 z_1_192 z_1_186 z_1_187)))
 (let (($x5567 (= z_0_280 $x5566)))
 (=> x_0_G $x5567))))
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
(check-sat)

