; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_0_0 () Bool)
(declare-fun z_0_11 () Bool)
(declare-fun z_0_19 () Bool)
(declare-fun z_0_30 () Bool)
(declare-fun z_0_34 () Bool)
(declare-fun z_0_38 () Bool)
(declare-fun z_0_41 () Bool)
(declare-fun z_0_42 () Bool)
(declare-fun z_0_46 () Bool)
(declare-fun z_0_56 () Bool)
(declare-fun z_0_67 () Bool)
(declare-fun z_0_71 () Bool)
(declare-fun z_0_77 () Bool)
(declare-fun z_0_84 () Bool)
(declare-fun z_0_91 () Bool)
(declare-fun z_0_93 () Bool)
(declare-fun z_0_97 () Bool)
(declare-fun z_0_109 () Bool)
(declare-fun z_0_114 () Bool)
(declare-fun z_0_117 () Bool)
(declare-fun z_0_126 () Bool)
(declare-fun z_0_131 () Bool)
(declare-fun z_0_137 () Bool)
(declare-fun z_0_146 () Bool)
(declare-fun z_0_149 () Bool)
(declare-fun z_0_157 () Bool)
(declare-fun z_0_161 () Bool)
(declare-fun z_0_164 () Bool)
(declare-fun z_0_165 () Bool)
(declare-fun z_0_176 () Bool)
(declare-fun z_0_181 () Bool)
(declare-fun z_0_189 () Bool)
(declare-fun z_0_193 () Bool)
(declare-fun z_0_196 () Bool)
(declare-fun z_0_206 () Bool)
(declare-fun z_0_211 () Bool)
(declare-fun z_0_220 () Bool)
(declare-fun z_0_222 () Bool)
(declare-fun z_0_225 () Bool)
(declare-fun z_0_231 () Bool)
(declare-fun z_0_234 () Bool)
(declare-fun z_0_236 () Bool)
(declare-fun z_0_241 () Bool)
(declare-fun z_0_243 () Bool)
(declare-fun z_0_244 () Bool)
(declare-fun z_0_246 () Bool)
(declare-fun z_0_253 () Bool)
(declare-fun z_0_257 () Bool)
(declare-fun z_0_259 () Bool)
(declare-fun z_0_263 () Bool)
(declare-fun z_0_1 () Bool)
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
(declare-fun z_2_10 () Bool)
(declare-fun z_0_12 () Bool)
(declare-fun z_2_11 () Bool)
(declare-fun z_0_13 () Bool)
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
(declare-fun z_0_25 () Bool)
(declare-fun z_2_24 () Bool)
(declare-fun z_0_26 () Bool)
(declare-fun z_2_25 () Bool)
(declare-fun z_0_27 () Bool)
(declare-fun z_2_26 () Bool)
(declare-fun z_0_28 () Bool)
(declare-fun z_2_27 () Bool)
(declare-fun z_0_29 () Bool)
(declare-fun z_2_28 () Bool)
(declare-fun z_2_29 () Bool)
(declare-fun z_0_31 () Bool)
(declare-fun z_2_30 () Bool)
(declare-fun z_0_32 () Bool)
(declare-fun z_2_31 () Bool)
(declare-fun z_0_33 () Bool)
(declare-fun z_2_32 () Bool)
(declare-fun z_2_33 () Bool)
(declare-fun z_0_35 () Bool)
(declare-fun z_2_34 () Bool)
(declare-fun z_0_36 () Bool)
(declare-fun z_2_35 () Bool)
(declare-fun z_0_37 () Bool)
(declare-fun z_2_36 () Bool)
(declare-fun z_2_37 () Bool)
(declare-fun z_0_39 () Bool)
(declare-fun z_2_38 () Bool)
(declare-fun z_0_40 () Bool)
(declare-fun z_2_39 () Bool)
(declare-fun z_2_40 () Bool)
(declare-fun z_2_41 () Bool)
(declare-fun z_0_43 () Bool)
(declare-fun z_2_42 () Bool)
(declare-fun z_0_44 () Bool)
(declare-fun z_2_43 () Bool)
(declare-fun z_0_45 () Bool)
(declare-fun z_2_44 () Bool)
(declare-fun z_2_45 () Bool)
(declare-fun z_0_47 () Bool)
(declare-fun z_2_46 () Bool)
(declare-fun z_0_48 () Bool)
(declare-fun z_2_47 () Bool)
(declare-fun z_0_49 () Bool)
(declare-fun z_2_48 () Bool)
(declare-fun z_0_50 () Bool)
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
(declare-fun z_2_66 () Bool)
(declare-fun z_0_68 () Bool)
(declare-fun z_2_67 () Bool)
(declare-fun z_0_69 () Bool)
(declare-fun z_2_68 () Bool)
(declare-fun z_0_70 () Bool)
(declare-fun z_2_69 () Bool)
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
(declare-fun z_0_83 () Bool)
(declare-fun z_2_82 () Bool)
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
(declare-fun z_2_90 () Bool)
(declare-fun z_0_92 () Bool)
(declare-fun z_2_91 () Bool)
(declare-fun z_2_92 () Bool)
(declare-fun z_0_94 () Bool)
(declare-fun z_2_93 () Bool)
(declare-fun z_0_95 () Bool)
(declare-fun z_2_94 () Bool)
(declare-fun z_0_96 () Bool)
(declare-fun z_2_95 () Bool)
(declare-fun z_2_96 () Bool)
(declare-fun z_0_98 () Bool)
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
(declare-fun z_0_104 () Bool)
(declare-fun z_2_103 () Bool)
(declare-fun z_0_105 () Bool)
(declare-fun z_2_104 () Bool)
(declare-fun z_0_106 () Bool)
(declare-fun z_2_105 () Bool)
(declare-fun z_0_107 () Bool)
(declare-fun z_2_106 () Bool)
(declare-fun z_0_108 () Bool)
(declare-fun z_2_107 () Bool)
(declare-fun z_2_108 () Bool)
(declare-fun z_0_110 () Bool)
(declare-fun z_2_109 () Bool)
(declare-fun z_0_111 () Bool)
(declare-fun z_2_110 () Bool)
(declare-fun z_0_112 () Bool)
(declare-fun z_2_111 () Bool)
(declare-fun z_0_113 () Bool)
(declare-fun z_2_112 () Bool)
(declare-fun z_2_113 () Bool)
(declare-fun z_0_115 () Bool)
(declare-fun z_2_114 () Bool)
(declare-fun z_0_116 () Bool)
(declare-fun z_2_115 () Bool)
(declare-fun z_2_116 () Bool)
(declare-fun z_0_118 () Bool)
(declare-fun z_2_117 () Bool)
(declare-fun z_0_119 () Bool)
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
(declare-fun z_2_125 () Bool)
(declare-fun z_0_127 () Bool)
(declare-fun z_2_126 () Bool)
(declare-fun z_0_128 () Bool)
(declare-fun z_2_127 () Bool)
(declare-fun z_0_129 () Bool)
(declare-fun z_2_128 () Bool)
(declare-fun z_0_130 () Bool)
(declare-fun z_2_129 () Bool)
(declare-fun z_2_130 () Bool)
(declare-fun z_0_132 () Bool)
(declare-fun z_2_131 () Bool)
(declare-fun z_0_133 () Bool)
(declare-fun z_2_132 () Bool)
(declare-fun z_0_134 () Bool)
(declare-fun z_2_133 () Bool)
(declare-fun z_0_135 () Bool)
(declare-fun z_2_134 () Bool)
(declare-fun z_0_136 () Bool)
(declare-fun z_2_135 () Bool)
(declare-fun z_2_136 () Bool)
(declare-fun z_0_138 () Bool)
(declare-fun z_2_137 () Bool)
(declare-fun z_0_139 () Bool)
(declare-fun z_2_138 () Bool)
(declare-fun z_0_140 () Bool)
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
(declare-fun z_2_145 () Bool)
(declare-fun z_0_147 () Bool)
(declare-fun z_2_146 () Bool)
(declare-fun z_0_148 () Bool)
(declare-fun z_2_147 () Bool)
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
(declare-fun z_0_155 () Bool)
(declare-fun z_2_154 () Bool)
(declare-fun z_0_156 () Bool)
(declare-fun z_2_155 () Bool)
(declare-fun z_2_156 () Bool)
(declare-fun z_0_158 () Bool)
(declare-fun z_2_157 () Bool)
(declare-fun z_0_159 () Bool)
(declare-fun z_2_158 () Bool)
(declare-fun z_0_160 () Bool)
(declare-fun z_2_159 () Bool)
(declare-fun z_2_160 () Bool)
(declare-fun z_0_162 () Bool)
(declare-fun z_2_161 () Bool)
(declare-fun z_0_163 () Bool)
(declare-fun z_2_162 () Bool)
(declare-fun z_2_163 () Bool)
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
(declare-fun z_0_173 () Bool)
(declare-fun z_2_172 () Bool)
(declare-fun z_0_174 () Bool)
(declare-fun z_2_173 () Bool)
(declare-fun z_0_175 () Bool)
(declare-fun z_2_174 () Bool)
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
(declare-fun z_2_195 () Bool)
(declare-fun z_0_197 () Bool)
(declare-fun z_2_196 () Bool)
(declare-fun z_0_198 () Bool)
(declare-fun z_2_197 () Bool)
(declare-fun z_0_199 () Bool)
(declare-fun z_2_198 () Bool)
(declare-fun z_0_200 () Bool)
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
(declare-fun z_2_205 () Bool)
(declare-fun z_0_207 () Bool)
(declare-fun z_2_206 () Bool)
(declare-fun z_0_208 () Bool)
(declare-fun z_2_207 () Bool)
(declare-fun z_0_209 () Bool)
(declare-fun z_2_208 () Bool)
(declare-fun z_0_210 () Bool)
(declare-fun z_2_209 () Bool)
(declare-fun z_2_210 () Bool)
(declare-fun z_0_212 () Bool)
(declare-fun z_2_211 () Bool)
(declare-fun z_0_213 () Bool)
(declare-fun z_2_212 () Bool)
(declare-fun z_0_214 () Bool)
(declare-fun z_2_213 () Bool)
(declare-fun z_0_215 () Bool)
(declare-fun z_2_214 () Bool)
(declare-fun z_0_216 () Bool)
(declare-fun z_2_215 () Bool)
(declare-fun z_0_217 () Bool)
(declare-fun z_2_216 () Bool)
(declare-fun z_0_218 () Bool)
(declare-fun z_2_217 () Bool)
(declare-fun z_0_219 () Bool)
(declare-fun z_2_218 () Bool)
(declare-fun z_2_219 () Bool)
(declare-fun z_0_221 () Bool)
(declare-fun z_2_220 () Bool)
(declare-fun z_2_221 () Bool)
(declare-fun z_0_223 () Bool)
(declare-fun z_2_222 () Bool)
(declare-fun z_0_224 () Bool)
(declare-fun z_2_223 () Bool)
(declare-fun z_2_224 () Bool)
(declare-fun z_0_226 () Bool)
(declare-fun z_2_225 () Bool)
(declare-fun z_0_227 () Bool)
(declare-fun z_2_226 () Bool)
(declare-fun z_0_228 () Bool)
(declare-fun z_2_227 () Bool)
(declare-fun z_0_229 () Bool)
(declare-fun z_2_228 () Bool)
(declare-fun z_0_230 () Bool)
(declare-fun z_2_229 () Bool)
(declare-fun z_2_230 () Bool)
(declare-fun z_0_232 () Bool)
(declare-fun z_2_231 () Bool)
(declare-fun z_0_233 () Bool)
(declare-fun z_2_232 () Bool)
(declare-fun z_2_233 () Bool)
(declare-fun z_0_235 () Bool)
(declare-fun z_2_234 () Bool)
(declare-fun z_2_235 () Bool)
(declare-fun z_0_237 () Bool)
(declare-fun z_2_236 () Bool)
(declare-fun z_0_238 () Bool)
(declare-fun z_2_237 () Bool)
(declare-fun z_0_239 () Bool)
(declare-fun z_2_238 () Bool)
(declare-fun z_0_240 () Bool)
(declare-fun z_2_239 () Bool)
(declare-fun z_2_240 () Bool)
(declare-fun z_0_242 () Bool)
(declare-fun z_2_241 () Bool)
(declare-fun z_2_242 () Bool)
(declare-fun z_2_243 () Bool)
(declare-fun z_0_245 () Bool)
(declare-fun z_2_244 () Bool)
(declare-fun z_2_245 () Bool)
(declare-fun z_0_247 () Bool)
(declare-fun z_2_246 () Bool)
(declare-fun z_0_248 () Bool)
(declare-fun z_2_247 () Bool)
(declare-fun z_0_249 () Bool)
(declare-fun z_2_248 () Bool)
(declare-fun z_0_250 () Bool)
(declare-fun z_2_249 () Bool)
(declare-fun z_0_251 () Bool)
(declare-fun z_2_250 () Bool)
(declare-fun z_0_252 () Bool)
(declare-fun z_2_251 () Bool)
(declare-fun z_2_252 () Bool)
(declare-fun z_0_254 () Bool)
(declare-fun z_2_253 () Bool)
(declare-fun z_0_255 () Bool)
(declare-fun z_2_254 () Bool)
(declare-fun z_0_256 () Bool)
(declare-fun z_2_255 () Bool)
(declare-fun z_2_256 () Bool)
(declare-fun z_0_258 () Bool)
(declare-fun z_2_257 () Bool)
(declare-fun z_2_258 () Bool)
(declare-fun z_0_260 () Bool)
(declare-fun z_2_259 () Bool)
(declare-fun z_0_261 () Bool)
(declare-fun z_2_260 () Bool)
(declare-fun z_0_262 () Bool)
(declare-fun z_2_261 () Bool)
(declare-fun z_2_262 () Bool)
(declare-fun z_0_264 () Bool)
(declare-fun z_2_263 () Bool)
(declare-fun z_0_265 () Bool)
(declare-fun z_2_264 () Bool)
(declare-fun z_0_266 () Bool)
(declare-fun z_2_265 () Bool)
(declare-fun z_0_267 () Bool)
(declare-fun z_2_266 () Bool)
(declare-fun z_2_267 () Bool)
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
 z_0_114)
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
 z_0_157)
(assert
 z_0_161)
(assert
 z_0_164)
(assert
 z_0_165)
(assert
 z_0_176)
(assert
 z_0_181)
(assert
 z_0_189)
(assert
 z_0_193)
(assert
 z_0_196)
(assert
 z_0_206)
(assert
 z_0_211)
(assert
 z_0_220)
(assert
 z_0_222)
(assert
 z_0_225)
(assert
 z_0_231)
(assert
 z_0_234)
(assert
 z_0_236)
(assert
 z_0_241)
(assert
 z_0_243)
(assert
 z_0_244)
(assert
 z_0_246)
(assert
 z_0_253)
(assert
 z_0_257)
(assert
 z_0_259)
(assert
 z_0_263)
(assert
 (= z_0_0 (or z_2_0 z_0_1)))
(assert
 (= z_0_1 (or z_2_1 z_0_2)))
(assert
 (= z_0_2 (or z_2_2 z_0_3)))
(assert
 (= z_0_3 (or z_2_3 z_0_4)))
(assert
 (= z_0_4 (or z_2_4 z_0_5)))
(assert
 (= z_0_5 (or z_2_5 z_0_6)))
(assert
 (= z_0_6 (or z_2_6 z_0_7)))
(assert
 (= z_0_7 (or z_2_7 z_0_8)))
(assert
 (= z_0_8 (or z_2_8 z_0_9)))
(assert
 (= z_0_9 (or z_2_9 z_0_10)))
(assert
 (= z_0_10 (or z_2_10 z_2_5 z_2_6 z_2_7 z_2_8 z_2_9)))
(assert
 (= z_0_11 (or z_2_11 z_0_12)))
(assert
 (= z_0_12 (or z_2_12 z_0_13)))
(assert
 (= z_0_13 (or z_2_13 z_0_14)))
(assert
 (= z_0_14 (or z_2_14 z_0_15)))
(assert
 (= z_0_15 (or z_2_15 z_0_16)))
(assert
 (= z_0_16 (or z_2_16 z_0_17)))
(assert
 (= z_0_17 (or z_2_17 z_0_18)))
(assert
 (= z_0_18 (or z_2_18 z_2_14 z_2_15 z_2_16 z_2_17)))
(assert
 (= z_0_19 (or z_2_19 z_0_20)))
(assert
 (= z_0_20 (or z_2_20 z_0_21)))
(assert
 (= z_0_21 (or z_2_21 z_0_22)))
(assert
 (= z_0_22 (or z_2_22 z_0_23)))
(assert
 (= z_0_23 (or z_2_23 z_0_24)))
(assert
 (= z_0_24 (or z_2_24 z_0_25)))
(assert
 (= z_0_25 (or z_2_25 z_0_26)))
(assert
 (= z_0_26 (or z_2_26 z_0_27)))
(assert
 (= z_0_27 (or z_2_27 z_0_28)))
(assert
 (= z_0_28 (or z_2_28 z_0_29)))
(assert
 (= z_0_29 (or z_2_29 z_2_24 z_2_25 z_2_26 z_2_27 z_2_28)))
(assert
 (= z_0_30 (or z_2_30 z_0_31)))
(assert
 (= z_0_31 (or z_2_31 z_0_32)))
(assert
 (= z_0_32 (or z_2_32 z_0_33)))
(assert
 (= z_0_33 (or z_2_33 z_0_23)))
(assert
 (= z_0_34 (or z_2_34 z_0_35)))
(assert
 (= z_0_35 (or z_2_35 z_0_36)))
(assert
 (= z_0_36 (or z_2_36 z_0_37)))
(assert
 (= z_0_37 (or z_2_37 z_0_18)))
(assert
 (= z_0_38 (or z_2_38 z_0_39)))
(assert
 (= z_0_39 (or z_2_39 z_0_40)))
(assert
 (= z_0_40 (or z_2_40 z_0_41)))
(assert
 (= z_0_41 (or z_2_41)))
(assert
 (= z_0_42 (or z_2_42 z_0_43)))
(assert
 (= z_0_43 (or z_2_43 z_0_44)))
(assert
 (= z_0_44 (or z_2_44 z_0_45)))
(assert
 (= z_0_45 (or z_2_45 z_0_17)))
(assert
 (= z_0_46 (or z_2_46 z_0_47)))
(assert
 (= z_0_47 (or z_2_47 z_0_48)))
(assert
 (= z_0_48 (or z_2_48 z_0_49)))
(assert
 (= z_0_49 (or z_2_49 z_0_50)))
(assert
 (= z_0_50 (or z_2_50 z_0_51)))
(assert
 (= z_0_51 (or z_2_51 z_0_52)))
(assert
 (= z_0_52 (or z_2_52 z_0_53)))
(assert
 (= z_0_53 (or z_2_53 z_0_54)))
(assert
 (= z_0_54 (or z_2_54 z_0_55)))
(assert
 (= z_0_55 (or z_2_55 z_2_52 z_2_53 z_2_54)))
(assert
 (= z_0_56 (or z_2_56 z_0_57)))
(assert
 (= z_0_57 (or z_2_57 z_0_58)))
(assert
 (= z_0_58 (or z_2_58 z_0_59)))
(assert
 (= z_0_59 (or z_2_59 z_0_60)))
(assert
 (= z_0_60 (or z_2_60 z_0_61)))
(assert
 (= z_0_61 (or z_2_61 z_0_62)))
(assert
 (= z_0_62 (or z_2_62 z_0_63)))
(assert
 (= z_0_63 (or z_2_63 z_0_64)))
(assert
 (= z_0_64 (or z_2_64 z_0_65)))
(assert
 (= z_0_65 (or z_2_65 z_0_66)))
(assert
 (= z_0_66 (or z_2_66 z_2_61 z_2_62 z_2_63 z_2_64 z_2_65)))
(assert
 (= z_0_67 (or z_2_67 z_0_68)))
(assert
 (= z_0_68 (or z_2_68 z_0_69)))
(assert
 (= z_0_69 (or z_2_69 z_0_70)))
(assert
 (= z_0_70 (or z_2_70 z_0_54)))
(assert
 (= z_0_71 (or z_2_71 z_0_72)))
(assert
 (= z_0_72 (or z_2_72 z_0_73)))
(assert
 (= z_0_73 (or z_2_73 z_0_74)))
(assert
 (= z_0_74 (or z_2_74 z_0_75)))
(assert
 (= z_0_75 (or z_2_75 z_0_76)))
(assert
 (= z_0_76 (or z_2_76 z_2_72 z_2_73 z_2_74 z_2_75)))
(assert
 (= z_0_77 (or z_2_77 z_0_78)))
(assert
 (= z_0_78 (or z_2_78 z_0_79)))
(assert
 (= z_0_79 (or z_2_79 z_0_80)))
(assert
 (= z_0_80 (or z_2_80 z_0_81)))
(assert
 (= z_0_81 (or z_2_81 z_0_82)))
(assert
 (= z_0_82 (or z_2_82 z_0_83)))
(assert
 (= z_0_83 (or z_2_83 z_2_78 z_2_79 z_2_80 z_2_81 z_2_82)))
(assert
 (= z_0_84 (or z_2_84 z_0_85)))
(assert
 (= z_0_85 (or z_2_85 z_0_86)))
(assert
 (= z_0_86 (or z_2_86 z_0_87)))
(assert
 (= z_0_87 (or z_2_87 z_0_88)))
(assert
 (= z_0_88 (or z_2_88 z_0_89)))
(assert
 (= z_0_89 (or z_2_89 z_0_90)))
(assert
 (= z_0_90 (or z_2_90 z_0_91)))
(assert
 (= z_0_91 (or z_2_91 z_0_92)))
(assert
 (= z_0_92 (or z_2_92 z_2_89 z_2_90 z_2_91)))
(assert
 (= z_0_93 (or z_2_93 z_0_94)))
(assert
 (= z_0_94 (or z_2_94 z_0_95)))
(assert
 (= z_0_95 (or z_2_95 z_0_96)))
(assert
 (= z_0_96 (or z_2_96 z_0_71)))
(assert
 (= z_0_97 (or z_2_97 z_0_98)))
(assert
 (= z_0_98 (or z_2_98 z_0_99)))
(assert
 (= z_0_99 (or z_2_99 z_0_100)))
(assert
 (= z_0_100 (or z_2_100 z_0_101)))
(assert
 (= z_0_101 (or z_2_101 z_0_102)))
(assert
 (= z_0_102 (or z_2_102 z_0_103)))
(assert
 (= z_0_103 (or z_2_103 z_0_104)))
(assert
 (= z_0_104 (or z_2_104 z_0_105)))
(assert
 (= z_0_105 (or z_2_105 z_0_106)))
(assert
 (= z_0_106 (or z_2_106 z_0_107)))
(assert
 (= z_0_107 (or z_2_107 z_0_108)))
(assert
 (= z_0_108 (or z_2_108 z_2_103 z_2_104 z_2_105 z_2_106 z_2_107)))
(assert
 (= z_0_109 (or z_2_109 z_0_110)))
(assert
 (= z_0_110 (or z_2_110 z_0_111)))
(assert
 (= z_0_111 (or z_2_111 z_0_112)))
(assert
 (= z_0_112 (or z_2_112 z_0_113)))
(assert
 (= z_0_113 (or z_2_113 z_0_114)))
(assert
 (= z_0_114 (or z_2_114 z_0_115)))
(assert
 (= z_0_115 (or z_2_115 z_0_116)))
(assert
 (= z_0_116 (or z_2_116 z_2_113 z_2_114 z_2_115)))
(assert
 (= z_0_117 (or z_2_117 z_0_118)))
(assert
 (= z_0_118 (or z_2_118 z_0_119)))
(assert
 (= z_0_119 (or z_2_119 z_0_120)))
(assert
 (= z_0_120 (or z_2_120 z_0_121)))
(assert
 (= z_0_121 (or z_2_121 z_0_122)))
(assert
 (= z_0_122 (or z_2_122 z_0_123)))
(assert
 (= z_0_123 (or z_2_123 z_0_124)))
(assert
 (= z_0_124 (or z_2_124 z_0_125)))
(assert
 (= z_0_125 (or z_2_125 z_2_120 z_2_121 z_2_122 z_2_123 z_2_124)))
(assert
 (= z_0_126 (or z_2_126 z_0_127)))
(assert
 (= z_0_127 (or z_2_127 z_0_128)))
(assert
 (= z_0_128 (or z_2_128 z_0_129)))
(assert
 (= z_0_129 (or z_2_129 z_0_130)))
(assert
 (= z_0_130 (or z_2_130 z_0_25)))
(assert
 (= z_0_131 (or z_2_131 z_0_132)))
(assert
 (= z_0_132 (or z_2_132 z_0_133)))
(assert
 (= z_0_133 (or z_2_133 z_0_134)))
(assert
 (= z_0_134 (or z_2_134 z_0_135)))
(assert
 (= z_0_135 (or z_2_135 z_0_136)))
(assert
 (= z_0_136 (or z_2_136 z_0_114)))
(assert
 (= z_0_137 (or z_2_137 z_0_138)))
(assert
 (= z_0_138 (or z_2_138 z_0_139)))
(assert
 (= z_0_139 (or z_2_139 z_0_140)))
(assert
 (= z_0_140 (or z_2_140 z_0_141)))
(assert
 (= z_0_141 (or z_2_141 z_0_142)))
(assert
 (= z_0_142 (or z_2_142 z_0_143)))
(assert
 (= z_0_143 (or z_2_143 z_0_144)))
(assert
 (= z_0_144 (or z_2_144 z_0_145)))
(assert
 (= z_0_145 (or z_2_145 z_0_91)))
(assert
 (= z_0_146 (or z_2_146 z_0_147)))
(assert
 (= z_0_147 (or z_2_147 z_0_148)))
(assert
 (= z_0_148 (or z_2_148 z_0_135)))
(assert
 (= z_0_149 (or z_2_149 z_0_150)))
(assert
 (= z_0_150 (or z_2_150 z_0_151)))
(assert
 (= z_0_151 (or z_2_151 z_0_152)))
(assert
 (= z_0_152 (or z_2_152 z_0_153)))
(assert
 (= z_0_153 (or z_2_153 z_0_154)))
(assert
 (= z_0_154 (or z_2_154 z_0_155)))
(assert
 (= z_0_155 (or z_2_155 z_0_156)))
(assert
 (= z_0_156 (or z_2_156 z_0_157)))
(assert
 (= z_0_157 (or z_2_157 z_0_158)))
(assert
 (= z_0_158 (or z_2_158 z_0_159)))
(assert
 (= z_0_159 (or z_2_159 z_0_160)))
(assert
 (= z_0_160 (or z_2_160 z_2_155 z_2_156 z_2_157 z_2_158 z_2_159)))
(assert
 (= z_0_161 (or z_2_161 z_0_162)))
(assert
 (= z_0_162 (or z_2_162 z_0_163)))
(assert
 (= z_0_163 (or z_2_163 z_0_75)))
(assert
 (= z_0_164 (or z_2_164 z_0_112)))
(assert
 (= z_0_165 (or z_2_165 z_0_166)))
(assert
 (= z_0_166 (or z_2_166 z_0_167)))
(assert
 (= z_0_167 (or z_2_167 z_0_168)))
(assert
 (= z_0_168 (or z_2_168 z_0_169)))
(assert
 (= z_0_169 (or z_2_169 z_0_170)))
(assert
 (= z_0_170 (or z_2_170 z_0_171)))
(assert
 (= z_0_171 (or z_2_171 z_0_172)))
(assert
 (= z_0_172 (or z_2_172 z_0_173)))
(assert
 (= z_0_173 (or z_2_173 z_0_174)))
(assert
 (= z_0_174 (or z_2_174 z_0_175)))
(assert
 (= z_0_175 (or z_2_175 z_0_114)))
(assert
 (= z_0_176 (or z_2_176 z_0_177)))
(assert
 (= z_0_177 (or z_2_177 z_0_178)))
(assert
 (= z_0_178 (or z_2_178 z_0_179)))
(assert
 (= z_0_179 (or z_2_179 z_0_180)))
(assert
 (= z_0_180 (or z_2_180 z_0_125)))
(assert
 (= z_0_181 (or z_2_181 z_0_182)))
(assert
 (= z_0_182 (or z_2_182 z_0_183)))
(assert
 (= z_0_183 (or z_2_183 z_0_184)))
(assert
 (= z_0_184 (or z_2_184 z_0_185)))
(assert
 (= z_0_185 (or z_2_185 z_0_186)))
(assert
 (= z_0_186 (or z_2_186 z_0_187)))
(assert
 (= z_0_187 (or z_2_187 z_0_188)))
(assert
 (= z_0_188 (or z_2_188 z_0_67)))
(assert
 (= z_0_189 (or z_2_189 z_0_190)))
(assert
 (= z_0_190 (or z_2_190 z_0_191)))
(assert
 (= z_0_191 (or z_2_191 z_0_192)))
(assert
 (= z_0_192 (or z_2_192 z_0_92)))
(assert
 (= z_0_193 (or z_2_193 z_0_194)))
(assert
 (= z_0_194 (or z_2_194 z_0_195)))
(assert
 (= z_0_195 (or z_2_195 z_0_172)))
(assert
 (= z_0_196 (or z_2_196 z_0_197)))
(assert
 (= z_0_197 (or z_2_197 z_0_198)))
(assert
 (= z_0_198 (or z_2_198 z_0_199)))
(assert
 (= z_0_199 (or z_2_199 z_0_200)))
(assert
 (= z_0_200 (or z_2_200 z_0_201)))
(assert
 (= z_0_201 (or z_2_201 z_0_202)))
(assert
 (= z_0_202 (or z_2_202 z_0_203)))
(assert
 (= z_0_203 (or z_2_203 z_0_204)))
(assert
 (= z_0_204 (or z_2_204 z_0_205)))
(assert
 (= z_0_205 (or z_2_205 z_2_201 z_2_202 z_2_203 z_2_204)))
(assert
 (= z_0_206 (or z_2_206 z_0_207)))
(assert
 (= z_0_207 (or z_2_207 z_0_208)))
(assert
 (= z_0_208 (or z_2_208 z_0_209)))
(assert
 (= z_0_209 (or z_2_209 z_0_210)))
(assert
 (= z_0_210 (or z_2_210 z_0_88)))
(assert
 (= z_0_211 (or z_2_211 z_0_212)))
(assert
 (= z_0_212 (or z_2_212 z_0_213)))
(assert
 (= z_0_213 (or z_2_213 z_0_214)))
(assert
 (= z_0_214 (or z_2_214 z_0_215)))
(assert
 (= z_0_215 (or z_2_215 z_0_216)))
(assert
 (= z_0_216 (or z_2_216 z_0_217)))
(assert
 (= z_0_217 (or z_2_217 z_0_218)))
(assert
 (= z_0_218 (or z_2_218 z_0_219)))
(assert
 (= z_0_219 (or z_2_219 z_2_215 z_2_216 z_2_217 z_2_218)))
(assert
 (= z_0_220 (or z_2_220 z_0_221)))
(assert
 (= z_0_221 (or z_2_221 z_0_129)))
(assert
 (= z_0_222 (or z_2_222 z_0_223)))
(assert
 (= z_0_223 (or z_2_223 z_0_224)))
(assert
 (= z_0_224 (or z_2_224 z_0_136)))
(assert
 (= z_0_225 (or z_2_225 z_0_226)))
(assert
 (= z_0_226 (or z_2_226 z_0_227)))
(assert
 (= z_0_227 (or z_2_227 z_0_228)))
(assert
 (= z_0_228 (or z_2_228 z_0_229)))
(assert
 (= z_0_229 (or z_2_229 z_0_230)))
(assert
 (= z_0_230 (or z_2_230 z_0_91)))
(assert
 (= z_0_231 (or z_2_231 z_0_232)))
(assert
 (= z_0_232 (or z_2_232 z_0_233)))
(assert
 (= z_0_233 (or z_2_233 z_2_232)))
(assert
 (= z_0_234 (or z_2_234 z_0_235)))
(assert
 (= z_0_235 (or z_2_235 z_0_116)))
(assert
 (= z_0_236 (or z_2_236 z_0_237)))
(assert
 (= z_0_237 (or z_2_237 z_0_238)))
(assert
 (= z_0_238 (or z_2_238 z_0_239)))
(assert
 (= z_0_239 (or z_2_239 z_0_240)))
(assert
 (= z_0_240 (or z_2_240 z_0_115)))
(assert
 (= z_0_241 (or z_2_241 z_0_242)))
(assert
 (= z_0_242 (or z_2_242 z_0_210)))
(assert
 (= z_0_243 (or z_2_243 z_0_173)))
(assert
 (= z_0_244 (or z_2_244 z_0_245)))
(assert
 (= z_0_245 (or z_2_245 z_0_243)))
(assert
 (= z_0_246 (or z_2_246 z_0_247)))
(assert
 (= z_0_247 (or z_2_247 z_0_248)))
(assert
 (= z_0_248 (or z_2_248 z_0_249)))
(assert
 (= z_0_249 (or z_2_249 z_0_250)))
(assert
 (= z_0_250 (or z_2_250 z_0_251)))
(assert
 (= z_0_251 (or z_2_251 z_0_252)))
(assert
 (= z_0_252 (or z_2_252 z_2_250 z_2_251)))
(assert
 (= z_0_253 (or z_2_253 z_0_254)))
(assert
 (= z_0_254 (or z_2_254 z_0_255)))
(assert
 (= z_0_255 (or z_2_255 z_0_256)))
(assert
 (= z_0_256 (or z_2_256 z_0_26)))
(assert
 (= z_0_257 (or z_2_257 z_0_258)))
(assert
 (= z_0_258 (or z_2_258 z_0_213)))
(assert
 (= z_0_259 (or z_2_259 z_0_260)))
(assert
 (= z_0_260 (or z_2_260 z_0_261)))
(assert
 (= z_0_261 (or z_2_261 z_0_262)))
(assert
 (= z_0_262 (or z_2_262 z_0_40)))
(assert
 (= z_0_263 (or z_2_263 z_0_264)))
(assert
 (= z_0_264 (or z_2_264 z_0_265)))
(assert
 (= z_0_265 (or z_2_265 z_0_266)))
(assert
 (= z_0_266 (or z_2_266 z_0_267)))
(assert
 (= z_0_267 (or z_2_267 z_0_218)))
(assert
 (and true true))
(assert
 (=> x_2_p z_2_0))
(assert
 (let (($x4998 (not z_2_1)))
 (=> x_2_p $x4998)))
(assert
 (let (($x5001 (not z_2_2)))
 (=> x_2_p $x5001)))
(assert
 (let (($x5004 (not z_2_3)))
 (=> x_2_p $x5004)))
(assert
 (=> x_2_p z_2_4))
(assert
 (=> x_2_p z_2_5))
(assert
 (=> x_2_p z_2_6))
(assert
 (=> x_2_p z_2_7))
(assert
 (=> x_2_p z_2_8))
(assert
 (let (($x5017 (not z_2_9)))
 (=> x_2_p $x5017)))
(assert
 (let (($x5020 (not z_2_10)))
 (=> x_2_p $x5020)))
(assert
 (let (($x5023 (not z_2_11)))
 (=> x_2_p $x5023)))
(assert
 (let (($x5026 (not z_2_12)))
 (=> x_2_p $x5026)))
(assert
 (=> x_2_p z_2_13))
(assert
 (let (($x5031 (not z_2_14)))
 (=> x_2_p $x5031)))
(assert
 (=> x_2_p z_2_15))
(assert
 (=> x_2_p z_2_16))
(assert
 (let (($x5038 (not z_2_17)))
 (=> x_2_p $x5038)))
(assert
 (let (($x5041 (not z_2_18)))
 (=> x_2_p $x5041)))
(assert
 (=> x_2_p z_2_19))
(assert
 (let (($x5046 (not z_2_20)))
 (=> x_2_p $x5046)))
(assert
 (=> x_2_p z_2_21))
(assert
 (=> x_2_p z_2_22))
(assert
 (=> x_2_p z_2_23))
(assert
 (=> x_2_p z_2_24))
(assert
 (let (($x5057 (not z_2_25)))
 (=> x_2_p $x5057)))
(assert
 (let (($x5060 (not z_2_26)))
 (=> x_2_p $x5060)))
(assert
 (let (($x5063 (not z_2_27)))
 (=> x_2_p $x5063)))
(assert
 (=> x_2_p z_2_28))
(assert
 (let (($x5068 (not z_2_29)))
 (=> x_2_p $x5068)))
(assert
 (=> x_2_p z_2_30))
(assert
 (=> x_2_p z_2_31))
(assert
 (=> x_2_p z_2_32))
(assert
 (let (($x5077 (not z_2_33)))
 (=> x_2_p $x5077)))
(assert
 (=> x_2_p z_2_34))
(assert
 (=> x_2_p z_2_35))
(assert
 (let (($x5084 (not z_2_36)))
 (=> x_2_p $x5084)))
(assert
 (=> x_2_p z_2_37))
(assert
 (let (($x5089 (not z_2_38)))
 (=> x_2_p $x5089)))
(assert
 (=> x_2_p z_2_39))
(assert
 (=> x_2_p z_2_40))
(assert
 (let (($x5096 (not z_2_41)))
 (=> x_2_p $x5096)))
(assert
 (=> x_2_p z_2_42))
(assert
 (let (($x5101 (not z_2_43)))
 (=> x_2_p $x5101)))
(assert
 (=> x_2_p z_2_44))
(assert
 (let (($x5106 (not z_2_45)))
 (=> x_2_p $x5106)))
(assert
 (let (($x5109 (not z_2_46)))
 (=> x_2_p $x5109)))
(assert
 (let (($x5112 (not z_2_47)))
 (=> x_2_p $x5112)))
(assert
 (let (($x5115 (not z_2_48)))
 (=> x_2_p $x5115)))
(assert
 (=> x_2_p z_2_49))
(assert
 (let (($x5120 (not z_2_50)))
 (=> x_2_p $x5120)))
(assert
 (let (($x5123 (not z_2_51)))
 (=> x_2_p $x5123)))
(assert
 (=> x_2_p z_2_52))
(assert
 (let (($x5128 (not z_2_53)))
 (=> x_2_p $x5128)))
(assert
 (=> x_2_p z_2_54))
(assert
 (=> x_2_p z_2_55))
(assert
 (=> x_2_p z_2_56))
(assert
 (=> x_2_p z_2_57))
(assert
 (let (($x5139 (not z_2_58)))
 (=> x_2_p $x5139)))
(assert
 (let (($x5142 (not z_2_59)))
 (=> x_2_p $x5142)))
(assert
 (let (($x5145 (not z_2_60)))
 (=> x_2_p $x5145)))
(assert
 (=> x_2_p z_2_61))
(assert
 (let (($x5150 (not z_2_62)))
 (=> x_2_p $x5150)))
(assert
 (let (($x5153 (not z_2_63)))
 (=> x_2_p $x5153)))
(assert
 (let (($x5156 (not z_2_64)))
 (=> x_2_p $x5156)))
(assert
 (=> x_2_p z_2_65))
(assert
 (=> x_2_p z_2_66))
(assert
 (=> x_2_p z_2_67))
(assert
 (let (($x5165 (not z_2_68)))
 (=> x_2_p $x5165)))
(assert
 (let (($x5168 (not z_2_69)))
 (=> x_2_p $x5168)))
(assert
 (=> x_2_p z_2_70))
(assert
 (let (($x5173 (not z_2_71)))
 (=> x_2_p $x5173)))
(assert
 (let (($x5176 (not z_2_72)))
 (=> x_2_p $x5176)))
(assert
 (=> x_2_p z_2_73))
(assert
 (let (($x5181 (not z_2_74)))
 (=> x_2_p $x5181)))
(assert
 (=> x_2_p z_2_75))
(assert
 (=> x_2_p z_2_76))
(assert
 (=> x_2_p z_2_77))
(assert
 (=> x_2_p z_2_78))
(assert
 (=> x_2_p z_2_79))
(assert
 (let (($x5194 (not z_2_80)))
 (=> x_2_p $x5194)))
(assert
 (=> x_2_p z_2_81))
(assert
 (let (($x5199 (not z_2_82)))
 (=> x_2_p $x5199)))
(assert
 (let (($x5202 (not z_2_83)))
 (=> x_2_p $x5202)))
(assert
 (=> x_2_p z_2_84))
(assert
 (=> x_2_p z_2_85))
(assert
 (=> x_2_p z_2_86))
(assert
 (=> x_2_p z_2_87))
(assert
 (let (($x5213 (not z_2_88)))
 (=> x_2_p $x5213)))
(assert
 (let (($x5216 (not z_2_89)))
 (=> x_2_p $x5216)))
(assert
 (let (($x5219 (not z_2_90)))
 (=> x_2_p $x5219)))
(assert
 (let (($x5222 (not z_2_91)))
 (=> x_2_p $x5222)))
(assert
 (=> x_2_p z_2_92))
(assert
 (=> x_2_p z_2_93))
(assert
 (let (($x5229 (not z_2_94)))
 (=> x_2_p $x5229)))
(assert
 (let (($x5232 (not z_2_95)))
 (=> x_2_p $x5232)))
(assert
 (=> x_2_p z_2_96))
(assert
 (=> x_2_p z_2_97))
(assert
 (=> x_2_p z_2_98))
(assert
 (=> x_2_p z_2_99))
(assert
 (let (($x5243 (not z_2_100)))
 (=> x_2_p $x5243)))
(assert
 (let (($x5246 (not z_2_101)))
 (=> x_2_p $x5246)))
(assert
 (let (($x5249 (not z_2_102)))
 (=> x_2_p $x5249)))
(assert
 (let (($x5252 (not z_2_103)))
 (=> x_2_p $x5252)))
(assert
 (=> x_2_p z_2_104))
(assert
 (=> x_2_p z_2_105))
(assert
 (let (($x5259 (not z_2_106)))
 (=> x_2_p $x5259)))
(assert
 (let (($x5262 (not z_2_107)))
 (=> x_2_p $x5262)))
(assert
 (=> x_2_p z_2_108))
(assert
 (let (($x5267 (not z_2_109)))
 (=> x_2_p $x5267)))
(assert
 (let (($x5270 (not z_2_110)))
 (=> x_2_p $x5270)))
(assert
 (let (($x5273 (not z_2_111)))
 (=> x_2_p $x5273)))
(assert
 (let (($x5276 (not z_2_112)))
 (=> x_2_p $x5276)))
(assert
 (=> x_2_p z_2_113))
(assert
 (let (($x5281 (not z_2_114)))
 (=> x_2_p $x5281)))
(assert
 (let (($x5284 (not z_2_115)))
 (=> x_2_p $x5284)))
(assert
 (=> x_2_p z_2_116))
(assert
 (let (($x5289 (not z_2_117)))
 (=> x_2_p $x5289)))
(assert
 (let (($x5292 (not z_2_118)))
 (=> x_2_p $x5292)))
(assert
 (=> x_2_p z_2_119))
(assert
 (=> x_2_p z_2_120))
(assert
 (=> x_2_p z_2_121))
(assert
 (=> x_2_p z_2_122))
(assert
 (=> x_2_p z_2_123))
(assert
 (=> x_2_p z_2_124))
(assert
 (let (($x5307 (not z_2_125)))
 (=> x_2_p $x5307)))
(assert
 (let (($x5310 (not z_2_126)))
 (=> x_2_p $x5310)))
(assert
 (=> x_2_p z_2_127))
(assert
 (=> x_2_p z_2_128))
(assert
 (let (($x5317 (not z_2_129)))
 (=> x_2_p $x5317)))
(assert
 (let (($x5320 (not z_2_130)))
 (=> x_2_p $x5320)))
(assert
 (let (($x5323 (not z_2_131)))
 (=> x_2_p $x5323)))
(assert
 (let (($x5326 (not z_2_132)))
 (=> x_2_p $x5326)))
(assert
 (let (($x5329 (not z_2_133)))
 (=> x_2_p $x5329)))
(assert
 (let (($x5332 (not z_2_134)))
 (=> x_2_p $x5332)))
(assert
 (=> x_2_p z_2_135))
(assert
 (let (($x5337 (not z_2_136)))
 (=> x_2_p $x5337)))
(assert
 (=> x_2_p z_2_137))
(assert
 (=> x_2_p z_2_138))
(assert
 (=> x_2_p z_2_139))
(assert
 (let (($x5346 (not z_2_140)))
 (=> x_2_p $x5346)))
(assert
 (let (($x5349 (not z_2_141)))
 (=> x_2_p $x5349)))
(assert
 (=> x_2_p z_2_142))
(assert
 (let (($x5354 (not z_2_143)))
 (=> x_2_p $x5354)))
(assert
 (let (($x5357 (not z_2_144)))
 (=> x_2_p $x5357)))
(assert
 (=> x_2_p z_2_145))
(assert
 (=> x_2_p z_2_146))
(assert
 (let (($x5364 (not z_2_147)))
 (=> x_2_p $x5364)))
(assert
 (=> x_2_p z_2_148))
(assert
 (let (($x5369 (not z_2_149)))
 (=> x_2_p $x5369)))
(assert
 (let (($x5372 (not z_2_150)))
 (=> x_2_p $x5372)))
(assert
 (=> x_2_p z_2_151))
(assert
 (let (($x5377 (not z_2_152)))
 (=> x_2_p $x5377)))
(assert
 (=> x_2_p z_2_153))
(assert
 (=> x_2_p z_2_154))
(assert
 (let (($x5384 (not z_2_155)))
 (=> x_2_p $x5384)))
(assert
 (let (($x5387 (not z_2_156)))
 (=> x_2_p $x5387)))
(assert
 (let (($x5390 (not z_2_157)))
 (=> x_2_p $x5390)))
(assert
 (=> x_2_p z_2_158))
(assert
 (=> x_2_p z_2_159))
(assert
 (let (($x5397 (not z_2_160)))
 (=> x_2_p $x5397)))
(assert
 (=> x_2_p z_2_161))
(assert
 (=> x_2_p z_2_162))
(assert
 (=> x_2_p z_2_163))
(assert
 (=> x_2_p z_2_164))
(assert
 (=> x_2_p z_2_165))
(assert
 (let (($x5410 (not z_2_166)))
 (=> x_2_p $x5410)))
(assert
 (=> x_2_p z_2_167))
(assert
 (=> x_2_p z_2_168))
(assert
 (=> x_2_p z_2_169))
(assert
 (=> x_2_p z_2_170))
(assert
 (=> x_2_p z_2_171))
(assert
 (=> x_2_p z_2_172))
(assert
 (=> x_2_p z_2_173))
(assert
 (=> x_2_p z_2_174))
(assert
 (let (($x5429 (not z_2_175)))
 (=> x_2_p $x5429)))
(assert
 (let (($x5432 (not z_2_176)))
 (=> x_2_p $x5432)))
(assert
 (let (($x5435 (not z_2_177)))
 (=> x_2_p $x5435)))
(assert
 (=> x_2_p z_2_178))
(assert
 (let (($x5440 (not z_2_179)))
 (=> x_2_p $x5440)))
(assert
 (let (($x5443 (not z_2_180)))
 (=> x_2_p $x5443)))
(assert
 (let (($x5446 (not z_2_181)))
 (=> x_2_p $x5446)))
(assert
 (=> x_2_p z_2_182))
(assert
 (=> x_2_p z_2_183))
(assert
 (let (($x5453 (not z_2_184)))
 (=> x_2_p $x5453)))
(assert
 (let (($x5456 (not z_2_185)))
 (=> x_2_p $x5456)))
(assert
 (let (($x5459 (not z_2_186)))
 (=> x_2_p $x5459)))
(assert
 (let (($x5462 (not z_2_187)))
 (=> x_2_p $x5462)))
(assert
 (let (($x5465 (not z_2_188)))
 (=> x_2_p $x5465)))
(assert
 (=> x_2_p z_2_189))
(assert
 (=> x_2_p z_2_190))
(assert
 (=> x_2_p z_2_191))
(assert
 (=> x_2_p z_2_192))
(assert
 (=> x_2_p z_2_193))
(assert
 (=> x_2_p z_2_194))
(assert
 (let (($x5480 (not z_2_195)))
 (=> x_2_p $x5480)))
(assert
 (let (($x5483 (not z_2_196)))
 (=> x_2_p $x5483)))
(assert
 (let (($x5486 (not z_2_197)))
 (=> x_2_p $x5486)))
(assert
 (let (($x5489 (not z_2_198)))
 (=> x_2_p $x5489)))
(assert
 (let (($x5492 (not z_2_199)))
 (=> x_2_p $x5492)))
(assert
 (=> x_2_p z_2_200))
(assert
 (let (($x5497 (not z_2_201)))
 (=> x_2_p $x5497)))
(assert
 (=> x_2_p z_2_202))
(assert
 (let (($x5502 (not z_2_203)))
 (=> x_2_p $x5502)))
(assert
 (let (($x5505 (not z_2_204)))
 (=> x_2_p $x5505)))
(assert
 (let (($x5508 (not z_2_205)))
 (=> x_2_p $x5508)))
(assert
 (=> x_2_p z_2_206))
(assert
 (=> x_2_p z_2_207))
(assert
 (=> x_2_p z_2_208))
(assert
 (let (($x5517 (not z_2_209)))
 (=> x_2_p $x5517)))
(assert
 (let (($x5520 (not z_2_210)))
 (=> x_2_p $x5520)))
(assert
 (let (($x5523 (not z_2_211)))
 (=> x_2_p $x5523)))
(assert
 (=> x_2_p z_2_212))
(assert
 (=> x_2_p z_2_213))
(assert
 (let (($x5530 (not z_2_214)))
 (=> x_2_p $x5530)))
(assert
 (=> x_2_p z_2_215))
(assert
 (=> x_2_p z_2_216))
(assert
 (let (($x5537 (not z_2_217)))
 (=> x_2_p $x5537)))
(assert
 (let (($x5540 (not z_2_218)))
 (=> x_2_p $x5540)))
(assert
 (=> x_2_p z_2_219))
(assert
 (=> x_2_p z_2_220))
(assert
 (let (($x5547 (not z_2_221)))
 (=> x_2_p $x5547)))
(assert
 (let (($x5550 (not z_2_222)))
 (=> x_2_p $x5550)))
(assert
 (=> x_2_p z_2_223))
(assert
 (let (($x5555 (not z_2_224)))
 (=> x_2_p $x5555)))
(assert
 (=> x_2_p z_2_225))
(assert
 (let (($x5560 (not z_2_226)))
 (=> x_2_p $x5560)))
(assert
 (let (($x5563 (not z_2_227)))
 (=> x_2_p $x5563)))
(assert
 (=> x_2_p z_2_228))
(assert
 (=> x_2_p z_2_229))
(assert
 (=> x_2_p z_2_230))
(assert
 (=> x_2_p z_2_231))
(assert
 (=> x_2_p z_2_232))
(assert
 (let (($x5576 (not z_2_233)))
 (=> x_2_p $x5576)))
(assert
 (let (($x5579 (not z_2_234)))
 (=> x_2_p $x5579)))
(assert
 (=> x_2_p z_2_235))
(assert
 (=> x_2_p z_2_236))
(assert
 (let (($x5586 (not z_2_237)))
 (=> x_2_p $x5586)))
(assert
 (=> x_2_p z_2_238))
(assert
 (let (($x5591 (not z_2_239)))
 (=> x_2_p $x5591)))
(assert
 (=> x_2_p z_2_240))
(assert
 (=> x_2_p z_2_241))
(assert
 (=> x_2_p z_2_242))
(assert
 (let (($x5600 (not z_2_243)))
 (=> x_2_p $x5600)))
(assert
 (let (($x5603 (not z_2_244)))
 (=> x_2_p $x5603)))
(assert
 (=> x_2_p z_2_245))
(assert
 (=> x_2_p z_2_246))
(assert
 (=> x_2_p z_2_247))
(assert
 (=> x_2_p z_2_248))
(assert
 (let (($x5614 (not z_2_249)))
 (=> x_2_p $x5614)))
(assert
 (let (($x5617 (not z_2_250)))
 (=> x_2_p $x5617)))
(assert
 (let (($x5620 (not z_2_251)))
 (=> x_2_p $x5620)))
(assert
 (=> x_2_p z_2_252))
(assert
 (let (($x5625 (not z_2_253)))
 (=> x_2_p $x5625)))
(assert
 (let (($x5628 (not z_2_254)))
 (=> x_2_p $x5628)))
(assert
 (let (($x5631 (not z_2_255)))
 (=> x_2_p $x5631)))
(assert
 (=> x_2_p z_2_256))
(assert
 (=> x_2_p z_2_257))
(assert
 (let (($x5638 (not z_2_258)))
 (=> x_2_p $x5638)))
(assert
 (=> x_2_p z_2_259))
(assert
 (let (($x5643 (not z_2_260)))
 (=> x_2_p $x5643)))
(assert
 (let (($x5646 (not z_2_261)))
 (=> x_2_p $x5646)))
(assert
 (let (($x5649 (not z_2_262)))
 (=> x_2_p $x5649)))
(assert
 (=> x_2_p z_2_263))
(assert
 (=> x_2_p z_2_264))
(assert
 (let (($x5656 (not z_2_265)))
 (=> x_2_p $x5656)))
(assert
 (let (($x5659 (not z_2_266)))
 (=> x_2_p $x5659)))
(assert
 (=> x_2_p z_2_267))
(assert
 (or x_2_p))
(assert
 (let (($x4993 (not x_2_->)))
 (let (($x4991 (not x_2_U)))
 (let (($x4989 (not x_2_v)))
 (let (($x4987 (not x_2_&)))
 (let (($x4985 (not x_2_X)))
 (let (($x4983 (not x_2_!)))
 (let (($x4981 (not x_2_F)))
 (let (($x4979 (not x_2_G)))
 (and $x4979 $x4981 $x4983 $x4985 $x4987 $x4989 $x4991 $x4993))))))))))
(check-sat)

