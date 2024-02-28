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
(declare-fun z_1_10 () Bool)
(declare-fun z_1_9 () Bool)
(declare-fun z_1_8 () Bool)
(declare-fun z_1_7 () Bool)
(declare-fun z_1_6 () Bool)
(declare-fun z_1_5 () Bool)
(declare-fun z_1_4 () Bool)
(declare-fun z_1_3 () Bool)
(declare-fun z_1_2 () Bool)
(declare-fun z_0_1 () Bool)
(declare-fun z_0_2 () Bool)
(declare-fun z_0_3 () Bool)
(declare-fun z_0_4 () Bool)
(declare-fun z_0_5 () Bool)
(declare-fun z_0_6 () Bool)
(declare-fun z_0_7 () Bool)
(declare-fun z_0_8 () Bool)
(declare-fun z_0_9 () Bool)
(declare-fun z_0_10 () Bool)
(declare-fun z_1_11 () Bool)
(declare-fun z_0_11 () Bool)
(declare-fun z_1_12 () Bool)
(declare-fun z_1_18 () Bool)
(declare-fun z_1_17 () Bool)
(declare-fun z_1_16 () Bool)
(declare-fun z_1_15 () Bool)
(declare-fun z_1_14 () Bool)
(declare-fun z_1_13 () Bool)
(declare-fun z_0_12 () Bool)
(declare-fun z_0_13 () Bool)
(declare-fun z_0_14 () Bool)
(declare-fun z_0_15 () Bool)
(declare-fun z_0_16 () Bool)
(declare-fun z_0_17 () Bool)
(declare-fun z_0_18 () Bool)
(declare-fun z_1_19 () Bool)
(declare-fun z_0_19 () Bool)
(declare-fun z_1_20 () Bool)
(declare-fun z_1_29 () Bool)
(declare-fun z_1_28 () Bool)
(declare-fun z_1_27 () Bool)
(declare-fun z_1_26 () Bool)
(declare-fun z_1_25 () Bool)
(declare-fun z_1_24 () Bool)
(declare-fun z_1_23 () Bool)
(declare-fun z_1_22 () Bool)
(declare-fun z_1_21 () Bool)
(declare-fun z_0_20 () Bool)
(declare-fun z_0_21 () Bool)
(declare-fun z_0_22 () Bool)
(declare-fun z_0_23 () Bool)
(declare-fun z_0_24 () Bool)
(declare-fun z_0_25 () Bool)
(declare-fun z_0_26 () Bool)
(declare-fun z_0_27 () Bool)
(declare-fun z_0_28 () Bool)
(declare-fun z_0_29 () Bool)
(declare-fun z_1_30 () Bool)
(declare-fun z_0_30 () Bool)
(declare-fun z_1_31 () Bool)
(declare-fun z_1_33 () Bool)
(declare-fun z_1_32 () Bool)
(declare-fun z_0_31 () Bool)
(declare-fun z_0_32 () Bool)
(declare-fun z_0_33 () Bool)
(declare-fun z_1_34 () Bool)
(declare-fun z_0_34 () Bool)
(declare-fun z_1_35 () Bool)
(declare-fun z_1_37 () Bool)
(declare-fun z_1_36 () Bool)
(declare-fun z_0_35 () Bool)
(declare-fun z_0_36 () Bool)
(declare-fun z_0_37 () Bool)
(declare-fun z_1_38 () Bool)
(declare-fun z_0_38 () Bool)
(declare-fun z_1_39 () Bool)
(declare-fun z_1_41 () Bool)
(declare-fun z_1_40 () Bool)
(declare-fun z_0_39 () Bool)
(declare-fun z_0_40 () Bool)
(declare-fun z_0_41 () Bool)
(declare-fun z_1_42 () Bool)
(declare-fun z_0_42 () Bool)
(declare-fun z_1_43 () Bool)
(declare-fun z_1_45 () Bool)
(declare-fun z_1_44 () Bool)
(declare-fun z_0_43 () Bool)
(declare-fun z_0_44 () Bool)
(declare-fun z_0_45 () Bool)
(declare-fun z_1_46 () Bool)
(declare-fun z_0_46 () Bool)
(declare-fun z_1_47 () Bool)
(declare-fun z_1_55 () Bool)
(declare-fun z_1_54 () Bool)
(declare-fun z_1_53 () Bool)
(declare-fun z_1_52 () Bool)
(declare-fun z_1_51 () Bool)
(declare-fun z_1_50 () Bool)
(declare-fun z_1_49 () Bool)
(declare-fun z_1_48 () Bool)
(declare-fun z_0_47 () Bool)
(declare-fun z_0_48 () Bool)
(declare-fun z_0_49 () Bool)
(declare-fun z_0_50 () Bool)
(declare-fun z_0_51 () Bool)
(declare-fun z_0_52 () Bool)
(declare-fun z_0_53 () Bool)
(declare-fun z_0_54 () Bool)
(declare-fun z_0_55 () Bool)
(declare-fun z_1_56 () Bool)
(declare-fun z_0_56 () Bool)
(declare-fun z_1_57 () Bool)
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
(declare-fun z_1_67 () Bool)
(declare-fun z_0_67 () Bool)
(declare-fun z_1_68 () Bool)
(declare-fun z_1_70 () Bool)
(declare-fun z_1_69 () Bool)
(declare-fun z_0_68 () Bool)
(declare-fun z_0_69 () Bool)
(declare-fun z_0_70 () Bool)
(declare-fun z_1_71 () Bool)
(declare-fun z_0_71 () Bool)
(declare-fun z_1_72 () Bool)
(declare-fun z_1_76 () Bool)
(declare-fun z_1_75 () Bool)
(declare-fun z_1_74 () Bool)
(declare-fun z_1_73 () Bool)
(declare-fun z_0_72 () Bool)
(declare-fun z_0_73 () Bool)
(declare-fun z_0_74 () Bool)
(declare-fun z_0_75 () Bool)
(declare-fun z_0_76 () Bool)
(declare-fun z_1_77 () Bool)
(declare-fun z_0_77 () Bool)
(declare-fun z_1_78 () Bool)
(declare-fun z_1_83 () Bool)
(declare-fun z_1_82 () Bool)
(declare-fun z_1_81 () Bool)
(declare-fun z_1_80 () Bool)
(declare-fun z_1_79 () Bool)
(declare-fun z_0_78 () Bool)
(declare-fun z_0_79 () Bool)
(declare-fun z_0_80 () Bool)
(declare-fun z_0_81 () Bool)
(declare-fun z_0_82 () Bool)
(declare-fun z_0_83 () Bool)
(declare-fun z_1_84 () Bool)
(declare-fun z_0_84 () Bool)
(declare-fun z_1_85 () Bool)
(declare-fun z_1_92 () Bool)
(declare-fun z_1_91 () Bool)
(declare-fun z_1_90 () Bool)
(declare-fun z_1_89 () Bool)
(declare-fun z_1_88 () Bool)
(declare-fun z_1_87 () Bool)
(declare-fun z_1_86 () Bool)
(declare-fun z_0_85 () Bool)
(declare-fun z_0_86 () Bool)
(declare-fun z_0_87 () Bool)
(declare-fun z_0_88 () Bool)
(declare-fun z_0_89 () Bool)
(declare-fun z_0_90 () Bool)
(declare-fun z_0_91 () Bool)
(declare-fun z_0_92 () Bool)
(declare-fun z_1_93 () Bool)
(declare-fun z_0_93 () Bool)
(declare-fun z_1_94 () Bool)
(declare-fun z_1_96 () Bool)
(declare-fun z_1_95 () Bool)
(declare-fun z_0_94 () Bool)
(declare-fun z_0_95 () Bool)
(declare-fun z_0_96 () Bool)
(declare-fun z_1_97 () Bool)
(declare-fun z_0_97 () Bool)
(declare-fun z_1_98 () Bool)
(declare-fun z_1_108 () Bool)
(declare-fun z_1_107 () Bool)
(declare-fun z_1_106 () Bool)
(declare-fun z_1_105 () Bool)
(declare-fun z_1_104 () Bool)
(declare-fun z_1_103 () Bool)
(declare-fun z_1_102 () Bool)
(declare-fun z_1_101 () Bool)
(declare-fun z_1_100 () Bool)
(declare-fun z_1_99 () Bool)
(declare-fun z_0_98 () Bool)
(declare-fun z_0_99 () Bool)
(declare-fun z_0_100 () Bool)
(declare-fun z_0_101 () Bool)
(declare-fun z_0_102 () Bool)
(declare-fun z_0_103 () Bool)
(declare-fun z_0_104 () Bool)
(declare-fun z_0_105 () Bool)
(declare-fun z_0_106 () Bool)
(declare-fun z_0_107 () Bool)
(declare-fun z_0_108 () Bool)
(declare-fun z_1_109 () Bool)
(declare-fun z_0_109 () Bool)
(declare-fun z_1_110 () Bool)
(declare-fun z_1_116 () Bool)
(declare-fun z_1_115 () Bool)
(declare-fun z_1_114 () Bool)
(declare-fun z_1_113 () Bool)
(declare-fun z_1_112 () Bool)
(declare-fun z_1_111 () Bool)
(declare-fun z_0_110 () Bool)
(declare-fun z_0_111 () Bool)
(declare-fun z_0_112 () Bool)
(declare-fun z_0_113 () Bool)
(declare-fun z_0_114 () Bool)
(declare-fun z_0_115 () Bool)
(declare-fun z_0_116 () Bool)
(declare-fun z_1_117 () Bool)
(declare-fun z_0_117 () Bool)
(declare-fun z_1_118 () Bool)
(declare-fun z_1_125 () Bool)
(declare-fun z_1_124 () Bool)
(declare-fun z_1_123 () Bool)
(declare-fun z_1_122 () Bool)
(declare-fun z_1_121 () Bool)
(declare-fun z_1_120 () Bool)
(declare-fun z_1_119 () Bool)
(declare-fun z_0_118 () Bool)
(declare-fun z_0_119 () Bool)
(declare-fun z_0_120 () Bool)
(declare-fun z_0_121 () Bool)
(declare-fun z_0_122 () Bool)
(declare-fun z_0_123 () Bool)
(declare-fun z_0_124 () Bool)
(declare-fun z_0_125 () Bool)
(declare-fun z_1_126 () Bool)
(declare-fun z_0_126 () Bool)
(declare-fun z_1_127 () Bool)
(declare-fun z_1_130 () Bool)
(declare-fun z_1_129 () Bool)
(declare-fun z_1_128 () Bool)
(declare-fun z_0_127 () Bool)
(declare-fun z_0_128 () Bool)
(declare-fun z_0_129 () Bool)
(declare-fun z_0_130 () Bool)
(declare-fun z_1_131 () Bool)
(declare-fun z_0_131 () Bool)
(declare-fun z_1_132 () Bool)
(declare-fun z_1_136 () Bool)
(declare-fun z_1_135 () Bool)
(declare-fun z_1_134 () Bool)
(declare-fun z_1_133 () Bool)
(declare-fun z_0_132 () Bool)
(declare-fun z_0_133 () Bool)
(declare-fun z_0_134 () Bool)
(declare-fun z_0_135 () Bool)
(declare-fun z_0_136 () Bool)
(declare-fun z_1_137 () Bool)
(declare-fun z_0_137 () Bool)
(declare-fun z_1_138 () Bool)
(declare-fun z_1_145 () Bool)
(declare-fun z_1_144 () Bool)
(declare-fun z_1_143 () Bool)
(declare-fun z_1_142 () Bool)
(declare-fun z_1_141 () Bool)
(declare-fun z_1_140 () Bool)
(declare-fun z_1_139 () Bool)
(declare-fun z_0_138 () Bool)
(declare-fun z_0_139 () Bool)
(declare-fun z_0_140 () Bool)
(declare-fun z_0_141 () Bool)
(declare-fun z_0_142 () Bool)
(declare-fun z_0_143 () Bool)
(declare-fun z_0_144 () Bool)
(declare-fun z_0_145 () Bool)
(declare-fun z_1_146 () Bool)
(declare-fun z_0_146 () Bool)
(declare-fun z_1_147 () Bool)
(declare-fun z_1_148 () Bool)
(declare-fun z_0_147 () Bool)
(declare-fun z_0_148 () Bool)
(declare-fun z_1_149 () Bool)
(declare-fun z_0_149 () Bool)
(declare-fun z_1_150 () Bool)
(declare-fun z_1_160 () Bool)
(declare-fun z_1_159 () Bool)
(declare-fun z_1_158 () Bool)
(declare-fun z_1_157 () Bool)
(declare-fun z_1_156 () Bool)
(declare-fun z_1_155 () Bool)
(declare-fun z_1_154 () Bool)
(declare-fun z_1_153 () Bool)
(declare-fun z_1_152 () Bool)
(declare-fun z_1_151 () Bool)
(declare-fun z_0_150 () Bool)
(declare-fun z_0_151 () Bool)
(declare-fun z_0_152 () Bool)
(declare-fun z_0_153 () Bool)
(declare-fun z_0_154 () Bool)
(declare-fun z_0_155 () Bool)
(declare-fun z_0_156 () Bool)
(declare-fun z_0_157 () Bool)
(declare-fun z_0_158 () Bool)
(declare-fun z_0_159 () Bool)
(declare-fun z_0_160 () Bool)
(declare-fun z_1_161 () Bool)
(declare-fun z_0_161 () Bool)
(declare-fun z_1_162 () Bool)
(declare-fun z_1_163 () Bool)
(declare-fun z_0_162 () Bool)
(declare-fun z_0_163 () Bool)
(declare-fun z_1_164 () Bool)
(declare-fun z_0_164 () Bool)
(declare-fun z_1_165 () Bool)
(declare-fun z_0_165 () Bool)
(declare-fun z_1_166 () Bool)
(declare-fun z_1_175 () Bool)
(declare-fun z_1_174 () Bool)
(declare-fun z_1_173 () Bool)
(declare-fun z_1_172 () Bool)
(declare-fun z_1_171 () Bool)
(declare-fun z_1_170 () Bool)
(declare-fun z_1_169 () Bool)
(declare-fun z_1_168 () Bool)
(declare-fun z_1_167 () Bool)
(declare-fun z_0_166 () Bool)
(declare-fun z_0_167 () Bool)
(declare-fun z_0_168 () Bool)
(declare-fun z_0_169 () Bool)
(declare-fun z_0_170 () Bool)
(declare-fun z_0_171 () Bool)
(declare-fun z_0_172 () Bool)
(declare-fun z_0_173 () Bool)
(declare-fun z_0_174 () Bool)
(declare-fun z_0_175 () Bool)
(declare-fun z_1_176 () Bool)
(declare-fun z_0_176 () Bool)
(declare-fun z_1_177 () Bool)
(declare-fun z_1_180 () Bool)
(declare-fun z_1_179 () Bool)
(declare-fun z_1_178 () Bool)
(declare-fun z_0_177 () Bool)
(declare-fun z_0_178 () Bool)
(declare-fun z_0_179 () Bool)
(declare-fun z_0_180 () Bool)
(declare-fun z_1_181 () Bool)
(declare-fun z_0_181 () Bool)
(declare-fun z_1_182 () Bool)
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
(declare-fun z_1_189 () Bool)
(declare-fun z_0_189 () Bool)
(declare-fun z_1_190 () Bool)
(declare-fun z_1_192 () Bool)
(declare-fun z_1_191 () Bool)
(declare-fun z_0_190 () Bool)
(declare-fun z_0_191 () Bool)
(declare-fun z_0_192 () Bool)
(declare-fun z_1_193 () Bool)
(declare-fun z_0_193 () Bool)
(declare-fun z_1_194 () Bool)
(declare-fun z_1_195 () Bool)
(declare-fun z_0_194 () Bool)
(declare-fun z_0_195 () Bool)
(declare-fun z_1_196 () Bool)
(declare-fun z_0_196 () Bool)
(declare-fun z_1_197 () Bool)
(declare-fun z_1_205 () Bool)
(declare-fun z_1_204 () Bool)
(declare-fun z_1_203 () Bool)
(declare-fun z_1_202 () Bool)
(declare-fun z_1_201 () Bool)
(declare-fun z_1_200 () Bool)
(declare-fun z_1_199 () Bool)
(declare-fun z_1_198 () Bool)
(declare-fun z_0_197 () Bool)
(declare-fun z_0_198 () Bool)
(declare-fun z_0_199 () Bool)
(declare-fun z_0_200 () Bool)
(declare-fun z_0_201 () Bool)
(declare-fun z_0_202 () Bool)
(declare-fun z_0_203 () Bool)
(declare-fun z_0_204 () Bool)
(declare-fun z_0_205 () Bool)
(declare-fun z_1_206 () Bool)
(declare-fun z_0_206 () Bool)
(declare-fun z_1_207 () Bool)
(declare-fun z_1_210 () Bool)
(declare-fun z_1_209 () Bool)
(declare-fun z_1_208 () Bool)
(declare-fun z_0_207 () Bool)
(declare-fun z_0_208 () Bool)
(declare-fun z_0_209 () Bool)
(declare-fun z_0_210 () Bool)
(declare-fun z_1_211 () Bool)
(declare-fun z_0_211 () Bool)
(declare-fun z_1_212 () Bool)
(declare-fun z_1_219 () Bool)
(declare-fun z_1_218 () Bool)
(declare-fun z_1_217 () Bool)
(declare-fun z_1_216 () Bool)
(declare-fun z_1_215 () Bool)
(declare-fun z_1_214 () Bool)
(declare-fun z_1_213 () Bool)
(declare-fun z_0_212 () Bool)
(declare-fun z_0_213 () Bool)
(declare-fun z_0_214 () Bool)
(declare-fun z_0_215 () Bool)
(declare-fun z_0_216 () Bool)
(declare-fun z_0_217 () Bool)
(declare-fun z_0_218 () Bool)
(declare-fun z_0_219 () Bool)
(declare-fun z_1_220 () Bool)
(declare-fun z_0_220 () Bool)
(declare-fun z_1_221 () Bool)
(declare-fun z_0_221 () Bool)
(declare-fun z_1_222 () Bool)
(declare-fun z_0_222 () Bool)
(declare-fun z_1_223 () Bool)
(declare-fun z_1_224 () Bool)
(declare-fun z_0_223 () Bool)
(declare-fun z_0_224 () Bool)
(declare-fun z_1_225 () Bool)
(declare-fun z_0_225 () Bool)
(declare-fun z_1_226 () Bool)
(declare-fun z_1_230 () Bool)
(declare-fun z_1_229 () Bool)
(declare-fun z_1_228 () Bool)
(declare-fun z_1_227 () Bool)
(declare-fun z_0_226 () Bool)
(declare-fun z_0_227 () Bool)
(declare-fun z_0_228 () Bool)
(declare-fun z_0_229 () Bool)
(declare-fun z_0_230 () Bool)
(declare-fun z_1_231 () Bool)
(declare-fun z_0_231 () Bool)
(declare-fun z_1_232 () Bool)
(declare-fun z_1_233 () Bool)
(declare-fun z_0_232 () Bool)
(declare-fun z_0_233 () Bool)
(declare-fun z_1_234 () Bool)
(declare-fun z_0_234 () Bool)
(declare-fun z_1_235 () Bool)
(declare-fun z_0_235 () Bool)
(declare-fun z_1_236 () Bool)
(declare-fun z_0_236 () Bool)
(declare-fun z_1_237 () Bool)
(declare-fun z_1_240 () Bool)
(declare-fun z_1_239 () Bool)
(declare-fun z_1_238 () Bool)
(declare-fun z_0_237 () Bool)
(declare-fun z_0_238 () Bool)
(declare-fun z_0_239 () Bool)
(declare-fun z_0_240 () Bool)
(declare-fun z_1_241 () Bool)
(declare-fun z_0_241 () Bool)
(declare-fun z_1_242 () Bool)
(declare-fun z_0_242 () Bool)
(declare-fun z_1_243 () Bool)
(declare-fun z_0_243 () Bool)
(declare-fun z_1_244 () Bool)
(declare-fun z_0_244 () Bool)
(declare-fun z_1_245 () Bool)
(declare-fun z_0_245 () Bool)
(declare-fun z_1_246 () Bool)
(declare-fun z_0_246 () Bool)
(declare-fun z_1_247 () Bool)
(declare-fun z_1_252 () Bool)
(declare-fun z_1_251 () Bool)
(declare-fun z_1_250 () Bool)
(declare-fun z_1_249 () Bool)
(declare-fun z_1_248 () Bool)
(declare-fun z_0_247 () Bool)
(declare-fun z_0_248 () Bool)
(declare-fun z_0_249 () Bool)
(declare-fun z_0_250 () Bool)
(declare-fun z_0_251 () Bool)
(declare-fun z_0_252 () Bool)
(declare-fun z_1_253 () Bool)
(declare-fun z_0_253 () Bool)
(declare-fun z_1_254 () Bool)
(declare-fun z_1_256 () Bool)
(declare-fun z_1_255 () Bool)
(declare-fun z_0_254 () Bool)
(declare-fun z_0_255 () Bool)
(declare-fun z_0_256 () Bool)
(declare-fun z_1_257 () Bool)
(declare-fun z_0_257 () Bool)
(declare-fun z_1_258 () Bool)
(declare-fun z_0_258 () Bool)
(declare-fun z_1_259 () Bool)
(declare-fun z_0_259 () Bool)
(declare-fun z_1_260 () Bool)
(declare-fun z_1_262 () Bool)
(declare-fun z_1_261 () Bool)
(declare-fun z_0_260 () Bool)
(declare-fun z_0_261 () Bool)
(declare-fun z_0_262 () Bool)
(declare-fun z_1_263 () Bool)
(declare-fun z_0_263 () Bool)
(declare-fun z_1_264 () Bool)
(declare-fun z_1_267 () Bool)
(declare-fun z_1_266 () Bool)
(declare-fun z_1_265 () Bool)
(declare-fun z_0_264 () Bool)
(declare-fun z_0_265 () Bool)
(declare-fun z_0_266 () Bool)
(declare-fun z_0_267 () Bool)
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
 (let (($x48 (= z_0_0 z_1_1)))
 (=> x_0_X $x48)))
(assert
 (let (($x60 (or z_1_0 z_1_1 z_1_2 z_1_3 z_1_4 z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10)))
 (let (($x61 (= z_0_0 $x60)))
 (=> x_0_F $x61))))
(assert
 (let (($x64 (and z_1_0 z_1_1 z_1_2 z_1_3 z_1_4 z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10)))
 (let (($x65 (= z_0_0 $x64)))
 (=> x_0_G $x65))))
(assert
 (=> x_0_! (= z_0_1 (not z_1_1))))
(assert
 (let (($x75 (= z_0_1 z_1_2)))
 (=> x_0_X $x75)))
(assert
 (let (($x78 (or z_1_1 z_1_2 z_1_3 z_1_4 z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10)))
 (let (($x79 (= z_0_1 $x78)))
 (=> x_0_F $x79))))
(assert
 (let (($x82 (and z_1_1 z_1_2 z_1_3 z_1_4 z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10)))
 (let (($x83 (= z_0_1 $x82)))
 (=> x_0_G $x83))))
(assert
 (=> x_0_! (= z_0_2 (not z_1_2))))
(assert
 (let (($x93 (= z_0_2 z_1_3)))
 (=> x_0_X $x93)))
(assert
 (let (($x96 (or z_1_2 z_1_3 z_1_4 z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10)))
 (let (($x97 (= z_0_2 $x96)))
 (=> x_0_F $x97))))
(assert
 (let (($x100 (and z_1_2 z_1_3 z_1_4 z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10)))
 (let (($x101 (= z_0_2 $x100)))
 (=> x_0_G $x101))))
(assert
 (=> x_0_! (= z_0_3 (not z_1_3))))
(assert
 (let (($x111 (= z_0_3 z_1_4)))
 (=> x_0_X $x111)))
(assert
 (let (($x115 (= z_0_3 (or z_1_3 z_1_4 z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10))))
 (=> x_0_F $x115)))
(assert
 (let (($x119 (= z_0_3 (and z_1_3 z_1_4 z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10))))
 (=> x_0_G $x119)))
(assert
 (=> x_0_! (= z_0_4 (not z_1_4))))
(assert
 (let (($x129 (= z_0_4 z_1_5)))
 (=> x_0_X $x129)))
(assert
 (let (($x133 (= z_0_4 (or z_1_4 z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10))))
 (=> x_0_F $x133)))
(assert
 (let (($x137 (= z_0_4 (and z_1_4 z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10))))
 (=> x_0_G $x137)))
(assert
 (=> x_0_! (= z_0_5 (not z_1_5))))
(assert
 (let (($x147 (= z_0_5 z_1_6)))
 (=> x_0_X $x147)))
(assert
 (let (($x150 (or z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10)))
 (let (($x151 (= z_0_5 $x150)))
 (=> x_0_F $x151))))
(assert
 (let (($x155 (= z_0_5 (and z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10))))
 (=> x_0_G $x155)))
(assert
 (=> x_0_! (= z_0_6 (not z_1_6))))
(assert
 (let (($x165 (= z_0_6 z_1_7)))
 (=> x_0_X $x165)))
(assert
 (=> x_0_F (= z_0_6 (or z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_5))))
(assert
 (let (($x174 (= z_0_6 (and z_1_6 z_1_7 z_1_8 z_1_9 z_1_10 z_1_5))))
 (=> x_0_G $x174)))
(assert
 (=> x_0_! (= z_0_7 (not z_1_7))))
(assert
 (let (($x184 (= z_0_7 z_1_8)))
 (=> x_0_X $x184)))
(assert
 (=> x_0_F (= z_0_7 (or z_1_7 z_1_8 z_1_9 z_1_10 z_1_5 z_1_6))))
(assert
 (let (($x193 (= z_0_7 (and z_1_7 z_1_8 z_1_9 z_1_10 z_1_5 z_1_6))))
 (=> x_0_G $x193)))
(assert
 (=> x_0_! (= z_0_8 (not z_1_8))))
(assert
 (let (($x203 (= z_0_8 z_1_9)))
 (=> x_0_X $x203)))
(assert
 (=> x_0_F (= z_0_8 (or z_1_8 z_1_9 z_1_10 z_1_5 z_1_6 z_1_7))))
(assert
 (let (($x212 (= z_0_8 (and z_1_8 z_1_9 z_1_10 z_1_5 z_1_6 z_1_7))))
 (=> x_0_G $x212)))
(assert
 (=> x_0_! (= z_0_9 (not z_1_9))))
(assert
 (let (($x222 (= z_0_9 z_1_10)))
 (=> x_0_X $x222)))
(assert
 (=> x_0_F (= z_0_9 (or z_1_9 z_1_10 z_1_5 z_1_6 z_1_7 z_1_8))))
(assert
 (let (($x231 (= z_0_9 (and z_1_9 z_1_10 z_1_5 z_1_6 z_1_7 z_1_8))))
 (=> x_0_G $x231)))
(assert
 (=> x_0_! (= z_0_10 (not z_1_10))))
(assert
 (let (($x241 (= z_0_10 z_1_5)))
 (=> x_0_X $x241)))
(assert
 (let (($x245 (= z_0_10 (or z_1_10 z_1_5 z_1_6 z_1_7 z_1_8 z_1_9))))
 (=> x_0_F $x245)))
(assert
 (let (($x249 (= z_0_10 (and z_1_10 z_1_5 z_1_6 z_1_7 z_1_8 z_1_9))))
 (=> x_0_G $x249)))
(assert
 (=> x_0_! (= z_0_11 (not z_1_11))))
(assert
 (let (($x261 (= z_0_11 z_1_12)))
 (=> x_0_X $x261)))
(assert
 (let (($x270 (or z_1_11 z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18)))
 (let (($x271 (= z_0_11 $x270)))
 (=> x_0_F $x271))))
(assert
 (let (($x274 (and z_1_11 z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18)))
 (let (($x275 (= z_0_11 $x274)))
 (=> x_0_G $x275))))
(assert
 (=> x_0_! (= z_0_12 (not z_1_12))))
(assert
 (let (($x285 (= z_0_12 z_1_13)))
 (=> x_0_X $x285)))
(assert
 (let (($x289 (= z_0_12 (or z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18))))
 (=> x_0_F $x289)))
(assert
 (let (($x293 (= z_0_12 (and z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18))))
 (=> x_0_G $x293)))
(assert
 (=> x_0_! (= z_0_13 (not z_1_13))))
(assert
 (let (($x303 (= z_0_13 z_1_14)))
 (=> x_0_X $x303)))
(assert
 (let (($x307 (= z_0_13 (or z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18))))
 (=> x_0_F $x307)))
(assert
 (let (($x311 (= z_0_13 (and z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_18))))
 (=> x_0_G $x311)))
(assert
 (=> x_0_! (= z_0_14 (not z_1_14))))
(assert
 (let (($x321 (= z_0_14 z_1_15)))
 (=> x_0_X $x321)))
(assert
 (let (($x324 (or z_1_14 z_1_15 z_1_16 z_1_17 z_1_18)))
 (let (($x325 (= z_0_14 $x324)))
 (=> x_0_F $x325))))
(assert
 (let (($x329 (= z_0_14 (and z_1_14 z_1_15 z_1_16 z_1_17 z_1_18))))
 (=> x_0_G $x329)))
(assert
 (=> x_0_! (= z_0_15 (not z_1_15))))
(assert
 (let (($x339 (= z_0_15 z_1_16)))
 (=> x_0_X $x339)))
(assert
 (=> x_0_F (= z_0_15 (or z_1_15 z_1_16 z_1_17 z_1_18 z_1_14))))
(assert
 (let (($x348 (= z_0_15 (and z_1_15 z_1_16 z_1_17 z_1_18 z_1_14))))
 (=> x_0_G $x348)))
(assert
 (=> x_0_! (= z_0_16 (not z_1_16))))
(assert
 (let (($x358 (= z_0_16 z_1_17)))
 (=> x_0_X $x358)))
(assert
 (=> x_0_F (= z_0_16 (or z_1_16 z_1_17 z_1_18 z_1_14 z_1_15))))
(assert
 (let (($x367 (= z_0_16 (and z_1_16 z_1_17 z_1_18 z_1_14 z_1_15))))
 (=> x_0_G $x367)))
(assert
 (=> x_0_! (= z_0_17 (not z_1_17))))
(assert
 (let (($x377 (= z_0_17 z_1_18)))
 (=> x_0_X $x377)))
(assert
 (=> x_0_F (= z_0_17 (or z_1_17 z_1_18 z_1_14 z_1_15 z_1_16))))
(assert
 (let (($x386 (= z_0_17 (and z_1_17 z_1_18 z_1_14 z_1_15 z_1_16))))
 (=> x_0_G $x386)))
(assert
 (=> x_0_! (= z_0_18 (not z_1_18))))
(assert
 (let (($x396 (= z_0_18 z_1_14)))
 (=> x_0_X $x396)))
(assert
 (=> x_0_F (= z_0_18 (or z_1_18 z_1_14 z_1_15 z_1_16 z_1_17))))
(assert
 (let (($x405 (= z_0_18 (and z_1_18 z_1_14 z_1_15 z_1_16 z_1_17))))
 (=> x_0_G $x405)))
(assert
 (=> x_0_! (= z_0_19 (not z_1_19))))
(assert
 (let (($x417 (= z_0_19 z_1_20)))
 (=> x_0_X $x417)))
(assert
 (let (($x429 (or z_1_19 z_1_20 z_1_21 z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29)))
 (let (($x430 (= z_0_19 $x429)))
 (=> x_0_F $x430))))
(assert
 (let (($x433 (and z_1_19 z_1_20 z_1_21 z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29)))
 (let (($x434 (= z_0_19 $x433)))
 (=> x_0_G $x434))))
(assert
 (=> x_0_! (= z_0_20 (not z_1_20))))
(assert
 (let (($x444 (= z_0_20 z_1_21)))
 (=> x_0_X $x444)))
(assert
 (let (($x447 (or z_1_20 z_1_21 z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29)))
 (let (($x448 (= z_0_20 $x447)))
 (=> x_0_F $x448))))
(assert
 (let (($x451 (and z_1_20 z_1_21 z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29)))
 (let (($x452 (= z_0_20 $x451)))
 (=> x_0_G $x452))))
(assert
 (=> x_0_! (= z_0_21 (not z_1_21))))
(assert
 (let (($x462 (= z_0_21 z_1_22)))
 (=> x_0_X $x462)))
(assert
 (let (($x465 (or z_1_21 z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29)))
 (let (($x466 (= z_0_21 $x465)))
 (=> x_0_F $x466))))
(assert
 (let (($x469 (and z_1_21 z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29)))
 (let (($x470 (= z_0_21 $x469)))
 (=> x_0_G $x470))))
(assert
 (=> x_0_! (= z_0_22 (not z_1_22))))
(assert
 (let (($x480 (= z_0_22 z_1_23)))
 (=> x_0_X $x480)))
(assert
 (let (($x483 (or z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29)))
 (let (($x484 (= z_0_22 $x483)))
 (=> x_0_F $x484))))
(assert
 (let (($x487 (and z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29)))
 (let (($x488 (= z_0_22 $x487)))
 (=> x_0_G $x488))))
(assert
 (=> x_0_! (= z_0_23 (not z_1_23))))
(assert
 (let (($x498 (= z_0_23 z_1_24)))
 (=> x_0_X $x498)))
(assert
 (let (($x502 (= z_0_23 (or z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29))))
 (=> x_0_F $x502)))
(assert
 (let (($x506 (= z_0_23 (and z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29))))
 (=> x_0_G $x506)))
(assert
 (=> x_0_! (= z_0_24 (not z_1_24))))
(assert
 (let (($x516 (= z_0_24 z_1_25)))
 (=> x_0_X $x516)))
(assert
 (let (($x519 (or z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29)))
 (let (($x520 (= z_0_24 $x519)))
 (=> x_0_F $x520))))
(assert
 (let (($x524 (= z_0_24 (and z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29))))
 (=> x_0_G $x524)))
(assert
 (=> x_0_! (= z_0_25 (not z_1_25))))
(assert
 (let (($x534 (= z_0_25 z_1_26)))
 (=> x_0_X $x534)))
(assert
 (=> x_0_F (= z_0_25 (or z_1_25 z_1_26 z_1_27 z_1_28 z_1_29 z_1_24))))
(assert
 (let (($x543 (= z_0_25 (and z_1_25 z_1_26 z_1_27 z_1_28 z_1_29 z_1_24))))
 (=> x_0_G $x543)))
(assert
 (=> x_0_! (= z_0_26 (not z_1_26))))
(assert
 (let (($x553 (= z_0_26 z_1_27)))
 (=> x_0_X $x553)))
(assert
 (=> x_0_F (= z_0_26 (or z_1_26 z_1_27 z_1_28 z_1_29 z_1_24 z_1_25))))
(assert
 (let (($x562 (= z_0_26 (and z_1_26 z_1_27 z_1_28 z_1_29 z_1_24 z_1_25))))
 (=> x_0_G $x562)))
(assert
 (=> x_0_! (= z_0_27 (not z_1_27))))
(assert
 (let (($x572 (= z_0_27 z_1_28)))
 (=> x_0_X $x572)))
(assert
 (=> x_0_F (= z_0_27 (or z_1_27 z_1_28 z_1_29 z_1_24 z_1_25 z_1_26))))
(assert
 (let (($x581 (= z_0_27 (and z_1_27 z_1_28 z_1_29 z_1_24 z_1_25 z_1_26))))
 (=> x_0_G $x581)))
(assert
 (=> x_0_! (= z_0_28 (not z_1_28))))
(assert
 (let (($x591 (= z_0_28 z_1_29)))
 (=> x_0_X $x591)))
(assert
 (=> x_0_F (= z_0_28 (or z_1_28 z_1_29 z_1_24 z_1_25 z_1_26 z_1_27))))
(assert
 (let (($x600 (= z_0_28 (and z_1_28 z_1_29 z_1_24 z_1_25 z_1_26 z_1_27))))
 (=> x_0_G $x600)))
(assert
 (=> x_0_! (= z_0_29 (not z_1_29))))
(assert
 (let (($x610 (= z_0_29 z_1_24)))
 (=> x_0_X $x610)))
(assert
 (=> x_0_F (= z_0_29 (or z_1_29 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28))))
(assert
 (let (($x619 (= z_0_29 (and z_1_29 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28))))
 (=> x_0_G $x619)))
(assert
 (=> x_0_! (= z_0_30 (not z_1_30))))
(assert
 (let (($x631 (= z_0_30 z_1_31)))
 (=> x_0_X $x631)))
(assert
 (let (($x636 (or z_1_30 z_1_31 z_1_32 z_1_33 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29)))
 (=> x_0_F (= z_0_30 $x636))))
(assert
 (let (($x642 (and z_1_30 z_1_31 z_1_32 z_1_33 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29)))
 (let (($x643 (= z_0_30 $x642)))
 (=> x_0_G $x643))))
(assert
 (=> x_0_! (= z_0_31 (not z_1_31))))
(assert
 (let (($x653 (= z_0_31 z_1_32)))
 (=> x_0_X $x653)))
(assert
 (let (($x656 (or z_1_31 z_1_32 z_1_33 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29)))
 (=> x_0_F (= z_0_31 $x656))))
(assert
 (let (($x662 (and z_1_31 z_1_32 z_1_33 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29)))
 (let (($x663 (= z_0_31 $x662)))
 (=> x_0_G $x663))))
(assert
 (=> x_0_! (= z_0_32 (not z_1_32))))
(assert
 (let (($x673 (= z_0_32 z_1_33)))
 (=> x_0_X $x673)))
(assert
 (let (($x676 (or z_1_32 z_1_33 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29)))
 (=> x_0_F (= z_0_32 $x676))))
(assert
 (let (($x682 (and z_1_32 z_1_33 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29)))
 (let (($x683 (= z_0_32 $x682)))
 (=> x_0_G $x683))))
(assert
 (=> x_0_! (= z_0_33 (not z_1_33))))
(assert
 (let (($x693 (= z_0_33 z_1_23)))
 (=> x_0_X $x693)))
(assert
 (let (($x696 (or z_1_33 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29)))
 (=> x_0_F (= z_0_33 $x696))))
(assert
 (let (($x702 (and z_1_33 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29)))
 (let (($x703 (= z_0_33 $x702)))
 (=> x_0_G $x703))))
(assert
 (=> x_0_! (= z_0_34 (not z_1_34))))
(assert
 (let (($x715 (= z_0_34 z_1_35)))
 (=> x_0_X $x715)))
(assert
 (let (($x720 (or z_1_34 z_1_35 z_1_36 z_1_37 z_1_18 z_1_14 z_1_15 z_1_16 z_1_17)))
 (=> x_0_F (= z_0_34 $x720))))
(assert
 (let (($x726 (and z_1_34 z_1_35 z_1_36 z_1_37 z_1_18 z_1_14 z_1_15 z_1_16 z_1_17)))
 (let (($x727 (= z_0_34 $x726)))
 (=> x_0_G $x727))))
(assert
 (=> x_0_! (= z_0_35 (not z_1_35))))
(assert
 (let (($x737 (= z_0_35 z_1_36)))
 (=> x_0_X $x737)))
(assert
 (let (($x740 (or z_1_35 z_1_36 z_1_37 z_1_18 z_1_14 z_1_15 z_1_16 z_1_17)))
 (=> x_0_F (= z_0_35 $x740))))
(assert
 (let (($x746 (and z_1_35 z_1_36 z_1_37 z_1_18 z_1_14 z_1_15 z_1_16 z_1_17)))
 (let (($x747 (= z_0_35 $x746)))
 (=> x_0_G $x747))))
(assert
 (=> x_0_! (= z_0_36 (not z_1_36))))
(assert
 (let (($x757 (= z_0_36 z_1_37)))
 (=> x_0_X $x757)))
(assert
 (let (($x761 (= z_0_36 (or z_1_36 z_1_37 z_1_18 z_1_14 z_1_15 z_1_16 z_1_17))))
 (=> x_0_F $x761)))
(assert
 (let (($x767 (= z_0_36 (and z_1_36 z_1_37 z_1_18 z_1_14 z_1_15 z_1_16 z_1_17))))
 (=> x_0_G $x767)))
(assert
 (=> x_0_! (= z_0_37 (not z_1_37))))
(assert
 (let (($x777 (= z_0_37 z_1_18)))
 (=> x_0_X $x777)))
(assert
 (=> x_0_F (= z_0_37 (or z_1_37 z_1_18 z_1_14 z_1_15 z_1_16 z_1_17))))
(assert
 (let (($x787 (= z_0_37 (and z_1_37 z_1_18 z_1_14 z_1_15 z_1_16 z_1_17))))
 (=> x_0_G $x787)))
(assert
 (=> x_0_! (= z_0_38 (not z_1_38))))
(assert
 (let (($x799 (= z_0_38 z_1_39)))
 (=> x_0_X $x799)))
(assert
 (let (($x805 (= z_0_38 (or z_1_38 z_1_39 z_1_40 z_1_41))))
 (=> x_0_F $x805)))
(assert
 (let (($x809 (= z_0_38 (and z_1_38 z_1_39 z_1_40 z_1_41))))
 (=> x_0_G $x809)))
(assert
 (=> x_0_! (= z_0_39 (not z_1_39))))
(assert
 (let (($x819 (= z_0_39 z_1_40)))
 (=> x_0_X $x819)))
(assert
 (let (($x823 (= z_0_39 (or z_1_39 z_1_40 z_1_41))))
 (=> x_0_F $x823)))
(assert
 (let (($x827 (= z_0_39 (and z_1_39 z_1_40 z_1_41))))
 (=> x_0_G $x827)))
(assert
 (=> x_0_! (= z_0_40 (not z_1_40))))
(assert
 (let (($x837 (= z_0_40 z_1_41)))
 (=> x_0_X $x837)))
(assert
 (let (($x841 (= z_0_40 (or z_1_40 z_1_41))))
 (=> x_0_F $x841)))
(assert
 (let (($x845 (= z_0_40 (and z_1_40 z_1_41))))
 (=> x_0_G $x845)))
(assert
 (=> x_0_! (= z_0_41 (not z_1_41))))
(assert
 (let (($x855 (= z_0_41 z_1_41)))
 (=> x_0_X $x855)))
(assert
 (=> x_0_F (= z_0_41 (or z_1_41))))
(assert
 (=> x_0_G (= z_0_41 (and z_1_41))))
(assert
 (=> x_0_! (= z_0_42 (not z_1_42))))
(assert
 (let (($x875 (= z_0_42 z_1_43)))
 (=> x_0_X $x875)))
(assert
 (let (($x880 (or z_1_42 z_1_43 z_1_44 z_1_45 z_1_17 z_1_18 z_1_14 z_1_15 z_1_16)))
 (=> x_0_F (= z_0_42 $x880))))
(assert
 (let (($x886 (and z_1_42 z_1_43 z_1_44 z_1_45 z_1_17 z_1_18 z_1_14 z_1_15 z_1_16)))
 (let (($x887 (= z_0_42 $x886)))
 (=> x_0_G $x887))))
(assert
 (=> x_0_! (= z_0_43 (not z_1_43))))
(assert
 (let (($x897 (= z_0_43 z_1_44)))
 (=> x_0_X $x897)))
(assert
 (let (($x900 (or z_1_43 z_1_44 z_1_45 z_1_17 z_1_18 z_1_14 z_1_15 z_1_16)))
 (=> x_0_F (= z_0_43 $x900))))
(assert
 (let (($x906 (and z_1_43 z_1_44 z_1_45 z_1_17 z_1_18 z_1_14 z_1_15 z_1_16)))
 (let (($x907 (= z_0_43 $x906)))
 (=> x_0_G $x907))))
(assert
 (=> x_0_! (= z_0_44 (not z_1_44))))
(assert
 (let (($x917 (= z_0_44 z_1_45)))
 (=> x_0_X $x917)))
(assert
 (let (($x921 (= z_0_44 (or z_1_44 z_1_45 z_1_17 z_1_18 z_1_14 z_1_15 z_1_16))))
 (=> x_0_F $x921)))
(assert
 (let (($x927 (= z_0_44 (and z_1_44 z_1_45 z_1_17 z_1_18 z_1_14 z_1_15 z_1_16))))
 (=> x_0_G $x927)))
(assert
 (=> x_0_! (= z_0_45 (not z_1_45))))
(assert
 (let (($x937 (= z_0_45 z_1_17)))
 (=> x_0_X $x937)))
(assert
 (=> x_0_F (= z_0_45 (or z_1_45 z_1_17 z_1_18 z_1_14 z_1_15 z_1_16))))
(assert
 (let (($x947 (= z_0_45 (and z_1_45 z_1_17 z_1_18 z_1_14 z_1_15 z_1_16))))
 (=> x_0_G $x947)))
(assert
 (=> x_0_! (= z_0_46 (not z_1_46))))
(assert
 (let (($x959 (= z_0_46 z_1_47)))
 (=> x_0_X $x959)))
(assert
 (let (($x970 (or z_1_46 z_1_47 z_1_48 z_1_49 z_1_50 z_1_51 z_1_52 z_1_53 z_1_54 z_1_55)))
 (let (($x971 (= z_0_46 $x970)))
 (=> x_0_F $x971))))
(assert
 (let (($x974 (and z_1_46 z_1_47 z_1_48 z_1_49 z_1_50 z_1_51 z_1_52 z_1_53 z_1_54 z_1_55)))
 (let (($x975 (= z_0_46 $x974)))
 (=> x_0_G $x975))))
(assert
 (=> x_0_! (= z_0_47 (not z_1_47))))
(assert
 (let (($x985 (= z_0_47 z_1_48)))
 (=> x_0_X $x985)))
(assert
 (let (($x988 (or z_1_47 z_1_48 z_1_49 z_1_50 z_1_51 z_1_52 z_1_53 z_1_54 z_1_55)))
 (let (($x989 (= z_0_47 $x988)))
 (=> x_0_F $x989))))
(assert
 (let (($x992 (and z_1_47 z_1_48 z_1_49 z_1_50 z_1_51 z_1_52 z_1_53 z_1_54 z_1_55)))
 (let (($x993 (= z_0_47 $x992)))
 (=> x_0_G $x993))))
(assert
 (=> x_0_! (= z_0_48 (not z_1_48))))
(assert
 (let (($x1003 (= z_0_48 z_1_49)))
 (=> x_0_X $x1003)))
(assert
 (let (($x1006 (or z_1_48 z_1_49 z_1_50 z_1_51 z_1_52 z_1_53 z_1_54 z_1_55)))
 (let (($x1007 (= z_0_48 $x1006)))
 (=> x_0_F $x1007))))
(assert
 (let (($x1010 (and z_1_48 z_1_49 z_1_50 z_1_51 z_1_52 z_1_53 z_1_54 z_1_55)))
 (let (($x1011 (= z_0_48 $x1010)))
 (=> x_0_G $x1011))))
(assert
 (=> x_0_! (= z_0_49 (not z_1_49))))
(assert
 (let (($x1021 (= z_0_49 z_1_50)))
 (=> x_0_X $x1021)))
(assert
 (let (($x1025 (= z_0_49 (or z_1_49 z_1_50 z_1_51 z_1_52 z_1_53 z_1_54 z_1_55))))
 (=> x_0_F $x1025)))
(assert
 (let (($x1029 (= z_0_49 (and z_1_49 z_1_50 z_1_51 z_1_52 z_1_53 z_1_54 z_1_55))))
 (=> x_0_G $x1029)))
(assert
 (=> x_0_! (= z_0_50 (not z_1_50))))
(assert
 (let (($x1039 (= z_0_50 z_1_51)))
 (=> x_0_X $x1039)))
(assert
 (let (($x1043 (= z_0_50 (or z_1_50 z_1_51 z_1_52 z_1_53 z_1_54 z_1_55))))
 (=> x_0_F $x1043)))
(assert
 (let (($x1047 (= z_0_50 (and z_1_50 z_1_51 z_1_52 z_1_53 z_1_54 z_1_55))))
 (=> x_0_G $x1047)))
(assert
 (=> x_0_! (= z_0_51 (not z_1_51))))
(assert
 (let (($x1057 (= z_0_51 z_1_52)))
 (=> x_0_X $x1057)))
(assert
 (let (($x1061 (= z_0_51 (or z_1_51 z_1_52 z_1_53 z_1_54 z_1_55))))
 (=> x_0_F $x1061)))
(assert
 (let (($x1065 (= z_0_51 (and z_1_51 z_1_52 z_1_53 z_1_54 z_1_55))))
 (=> x_0_G $x1065)))
(assert
 (=> x_0_! (= z_0_52 (not z_1_52))))
(assert
 (let (($x1075 (= z_0_52 z_1_53)))
 (=> x_0_X $x1075)))
(assert
 (let (($x1078 (or z_1_52 z_1_53 z_1_54 z_1_55)))
 (let (($x1079 (= z_0_52 $x1078)))
 (=> x_0_F $x1079))))
(assert
 (let (($x1083 (= z_0_52 (and z_1_52 z_1_53 z_1_54 z_1_55))))
 (=> x_0_G $x1083)))
(assert
 (=> x_0_! (= z_0_53 (not z_1_53))))
(assert
 (let (($x1093 (= z_0_53 z_1_54)))
 (=> x_0_X $x1093)))
(assert
 (=> x_0_F (= z_0_53 (or z_1_53 z_1_54 z_1_55 z_1_52))))
(assert
 (let (($x1102 (= z_0_53 (and z_1_53 z_1_54 z_1_55 z_1_52))))
 (=> x_0_G $x1102)))
(assert
 (=> x_0_! (= z_0_54 (not z_1_54))))
(assert
 (let (($x1112 (= z_0_54 z_1_55)))
 (=> x_0_X $x1112)))
(assert
 (=> x_0_F (= z_0_54 (or z_1_54 z_1_55 z_1_52 z_1_53))))
(assert
 (let (($x1121 (= z_0_54 (and z_1_54 z_1_55 z_1_52 z_1_53))))
 (=> x_0_G $x1121)))
(assert
 (=> x_0_! (= z_0_55 (not z_1_55))))
(assert
 (let (($x1131 (= z_0_55 z_1_52)))
 (=> x_0_X $x1131)))
(assert
 (=> x_0_F (= z_0_55 (or z_1_55 z_1_52 z_1_53 z_1_54))))
(assert
 (let (($x1140 (= z_0_55 (and z_1_55 z_1_52 z_1_53 z_1_54))))
 (=> x_0_G $x1140)))
(assert
 (=> x_0_! (= z_0_56 (not z_1_56))))
(assert
 (let (($x1152 (= z_0_56 z_1_57)))
 (=> x_0_X $x1152)))
(assert
 (let (($x1164 (or z_1_56 z_1_57 z_1_58 z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66)))
 (let (($x1165 (= z_0_56 $x1164)))
 (=> x_0_F $x1165))))
(assert
 (let (($x1168 (and z_1_56 z_1_57 z_1_58 z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66)))
 (let (($x1169 (= z_0_56 $x1168)))
 (=> x_0_G $x1169))))
(assert
 (=> x_0_! (= z_0_57 (not z_1_57))))
(assert
 (let (($x1179 (= z_0_57 z_1_58)))
 (=> x_0_X $x1179)))
(assert
 (let (($x1182 (or z_1_57 z_1_58 z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66)))
 (let (($x1183 (= z_0_57 $x1182)))
 (=> x_0_F $x1183))))
(assert
 (let (($x1186 (and z_1_57 z_1_58 z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66)))
 (let (($x1187 (= z_0_57 $x1186)))
 (=> x_0_G $x1187))))
(assert
 (=> x_0_! (= z_0_58 (not z_1_58))))
(assert
 (let (($x1197 (= z_0_58 z_1_59)))
 (=> x_0_X $x1197)))
(assert
 (let (($x1200 (or z_1_58 z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66)))
 (let (($x1201 (= z_0_58 $x1200)))
 (=> x_0_F $x1201))))
(assert
 (let (($x1204 (and z_1_58 z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66)))
 (let (($x1205 (= z_0_58 $x1204)))
 (=> x_0_G $x1205))))
(assert
 (=> x_0_! (= z_0_59 (not z_1_59))))
(assert
 (let (($x1215 (= z_0_59 z_1_60)))
 (=> x_0_X $x1215)))
(assert
 (let (($x1218 (or z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66)))
 (let (($x1219 (= z_0_59 $x1218)))
 (=> x_0_F $x1219))))
(assert
 (let (($x1222 (and z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66)))
 (let (($x1223 (= z_0_59 $x1222)))
 (=> x_0_G $x1223))))
(assert
 (=> x_0_! (= z_0_60 (not z_1_60))))
(assert
 (let (($x1233 (= z_0_60 z_1_61)))
 (=> x_0_X $x1233)))
(assert
 (let (($x1237 (= z_0_60 (or z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66))))
 (=> x_0_F $x1237)))
(assert
 (let (($x1241 (= z_0_60 (and z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66))))
 (=> x_0_G $x1241)))
(assert
 (=> x_0_! (= z_0_61 (not z_1_61))))
(assert
 (let (($x1251 (= z_0_61 z_1_62)))
 (=> x_0_X $x1251)))
(assert
 (let (($x1254 (or z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66)))
 (let (($x1255 (= z_0_61 $x1254)))
 (=> x_0_F $x1255))))
(assert
 (let (($x1259 (= z_0_61 (and z_1_61 z_1_62 z_1_63 z_1_64 z_1_65 z_1_66))))
 (=> x_0_G $x1259)))
(assert
 (=> x_0_! (= z_0_62 (not z_1_62))))
(assert
 (let (($x1269 (= z_0_62 z_1_63)))
 (=> x_0_X $x1269)))
(assert
 (=> x_0_F (= z_0_62 (or z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_61))))
(assert
 (let (($x1278 (= z_0_62 (and z_1_62 z_1_63 z_1_64 z_1_65 z_1_66 z_1_61))))
 (=> x_0_G $x1278)))
(assert
 (=> x_0_! (= z_0_63 (not z_1_63))))
(assert
 (let (($x1288 (= z_0_63 z_1_64)))
 (=> x_0_X $x1288)))
(assert
 (=> x_0_F (= z_0_63 (or z_1_63 z_1_64 z_1_65 z_1_66 z_1_61 z_1_62))))
(assert
 (let (($x1297 (= z_0_63 (and z_1_63 z_1_64 z_1_65 z_1_66 z_1_61 z_1_62))))
 (=> x_0_G $x1297)))
(assert
 (=> x_0_! (= z_0_64 (not z_1_64))))
(assert
 (let (($x1307 (= z_0_64 z_1_65)))
 (=> x_0_X $x1307)))
(assert
 (=> x_0_F (= z_0_64 (or z_1_64 z_1_65 z_1_66 z_1_61 z_1_62 z_1_63))))
(assert
 (let (($x1316 (= z_0_64 (and z_1_64 z_1_65 z_1_66 z_1_61 z_1_62 z_1_63))))
 (=> x_0_G $x1316)))
(assert
 (=> x_0_! (= z_0_65 (not z_1_65))))
(assert
 (let (($x1326 (= z_0_65 z_1_66)))
 (=> x_0_X $x1326)))
(assert
 (=> x_0_F (= z_0_65 (or z_1_65 z_1_66 z_1_61 z_1_62 z_1_63 z_1_64))))
(assert
 (let (($x1335 (= z_0_65 (and z_1_65 z_1_66 z_1_61 z_1_62 z_1_63 z_1_64))))
 (=> x_0_G $x1335)))
(assert
 (=> x_0_! (= z_0_66 (not z_1_66))))
(assert
 (let (($x1345 (= z_0_66 z_1_61)))
 (=> x_0_X $x1345)))
(assert
 (=> x_0_F (= z_0_66 (or z_1_66 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65))))
(assert
 (let (($x1354 (= z_0_66 (and z_1_66 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65))))
 (=> x_0_G $x1354)))
(assert
 (=> x_0_! (= z_0_67 (not z_1_67))))
(assert
 (let (($x1366 (= z_0_67 z_1_68)))
 (=> x_0_X $x1366)))
(assert
 (let (($x1371 (or z_1_67 z_1_68 z_1_69 z_1_70 z_1_54 z_1_55 z_1_52 z_1_53)))
 (=> x_0_F (= z_0_67 $x1371))))
(assert
 (let (($x1377 (and z_1_67 z_1_68 z_1_69 z_1_70 z_1_54 z_1_55 z_1_52 z_1_53)))
 (let (($x1378 (= z_0_67 $x1377)))
 (=> x_0_G $x1378))))
(assert
 (=> x_0_! (= z_0_68 (not z_1_68))))
(assert
 (let (($x1388 (= z_0_68 z_1_69)))
 (=> x_0_X $x1388)))
(assert
 (let (($x1392 (= z_0_68 (or z_1_68 z_1_69 z_1_70 z_1_54 z_1_55 z_1_52 z_1_53))))
 (=> x_0_F $x1392)))
(assert
 (let (($x1398 (= z_0_68 (and z_1_68 z_1_69 z_1_70 z_1_54 z_1_55 z_1_52 z_1_53))))
 (=> x_0_G $x1398)))
(assert
 (=> x_0_! (= z_0_69 (not z_1_69))))
(assert
 (let (($x1408 (= z_0_69 z_1_70)))
 (=> x_0_X $x1408)))
(assert
 (=> x_0_F (= z_0_69 (or z_1_69 z_1_70 z_1_54 z_1_55 z_1_52 z_1_53))))
(assert
 (let (($x1418 (= z_0_69 (and z_1_69 z_1_70 z_1_54 z_1_55 z_1_52 z_1_53))))
 (=> x_0_G $x1418)))
(assert
 (=> x_0_! (= z_0_70 (not z_1_70))))
(assert
 (let (($x1428 (= z_0_70 z_1_54)))
 (=> x_0_X $x1428)))
(assert
 (=> x_0_F (= z_0_70 (or z_1_70 z_1_54 z_1_55 z_1_52 z_1_53))))
(assert
 (let (($x1438 (= z_0_70 (and z_1_70 z_1_54 z_1_55 z_1_52 z_1_53))))
 (=> x_0_G $x1438)))
(assert
 (=> x_0_! (= z_0_71 (not z_1_71))))
(assert
 (let (($x1450 (= z_0_71 z_1_72)))
 (=> x_0_X $x1450)))
(assert
 (let (($x1458 (= z_0_71 (or z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76))))
 (=> x_0_F $x1458)))
(assert
 (let (($x1462 (= z_0_71 (and z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76))))
 (=> x_0_G $x1462)))
(assert
 (=> x_0_! (= z_0_72 (not z_1_72))))
(assert
 (let (($x1472 (= z_0_72 z_1_73)))
 (=> x_0_X $x1472)))
(assert
 (let (($x1475 (or z_1_72 z_1_73 z_1_74 z_1_75 z_1_76)))
 (let (($x1476 (= z_0_72 $x1475)))
 (=> x_0_F $x1476))))
(assert
 (let (($x1480 (= z_0_72 (and z_1_72 z_1_73 z_1_74 z_1_75 z_1_76))))
 (=> x_0_G $x1480)))
(assert
 (=> x_0_! (= z_0_73 (not z_1_73))))
(assert
 (let (($x1490 (= z_0_73 z_1_74)))
 (=> x_0_X $x1490)))
(assert
 (=> x_0_F (= z_0_73 (or z_1_73 z_1_74 z_1_75 z_1_76 z_1_72))))
(assert
 (let (($x1499 (= z_0_73 (and z_1_73 z_1_74 z_1_75 z_1_76 z_1_72))))
 (=> x_0_G $x1499)))
(assert
 (=> x_0_! (= z_0_74 (not z_1_74))))
(assert
 (let (($x1509 (= z_0_74 z_1_75)))
 (=> x_0_X $x1509)))
(assert
 (=> x_0_F (= z_0_74 (or z_1_74 z_1_75 z_1_76 z_1_72 z_1_73))))
(assert
 (let (($x1518 (= z_0_74 (and z_1_74 z_1_75 z_1_76 z_1_72 z_1_73))))
 (=> x_0_G $x1518)))
(assert
 (=> x_0_! (= z_0_75 (not z_1_75))))
(assert
 (let (($x1528 (= z_0_75 z_1_76)))
 (=> x_0_X $x1528)))
(assert
 (=> x_0_F (= z_0_75 (or z_1_75 z_1_76 z_1_72 z_1_73 z_1_74))))
(assert
 (let (($x1537 (= z_0_75 (and z_1_75 z_1_76 z_1_72 z_1_73 z_1_74))))
 (=> x_0_G $x1537)))
(assert
 (=> x_0_! (= z_0_76 (not z_1_76))))
(assert
 (let (($x1547 (= z_0_76 z_1_72)))
 (=> x_0_X $x1547)))
(assert
 (=> x_0_F (= z_0_76 (or z_1_76 z_1_72 z_1_73 z_1_74 z_1_75))))
(assert
 (let (($x1556 (= z_0_76 (and z_1_76 z_1_72 z_1_73 z_1_74 z_1_75))))
 (=> x_0_G $x1556)))
(assert
 (=> x_0_! (= z_0_77 (not z_1_77))))
(assert
 (let (($x1568 (= z_0_77 z_1_78)))
 (=> x_0_X $x1568)))
(assert
 (let (($x1577 (= z_0_77 (or z_1_77 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82 z_1_83))))
 (=> x_0_F $x1577)))
(assert
 (let (($x1581 (= z_0_77 (and z_1_77 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82 z_1_83))))
 (=> x_0_G $x1581)))
(assert
 (=> x_0_! (= z_0_78 (not z_1_78))))
(assert
 (let (($x1591 (= z_0_78 z_1_79)))
 (=> x_0_X $x1591)))
(assert
 (let (($x1594 (or z_1_78 z_1_79 z_1_80 z_1_81 z_1_82 z_1_83)))
 (let (($x1595 (= z_0_78 $x1594)))
 (=> x_0_F $x1595))))
(assert
 (let (($x1599 (= z_0_78 (and z_1_78 z_1_79 z_1_80 z_1_81 z_1_82 z_1_83))))
 (=> x_0_G $x1599)))
(assert
 (=> x_0_! (= z_0_79 (not z_1_79))))
(assert
 (let (($x1609 (= z_0_79 z_1_80)))
 (=> x_0_X $x1609)))
(assert
 (=> x_0_F (= z_0_79 (or z_1_79 z_1_80 z_1_81 z_1_82 z_1_83 z_1_78))))
(assert
 (let (($x1618 (= z_0_79 (and z_1_79 z_1_80 z_1_81 z_1_82 z_1_83 z_1_78))))
 (=> x_0_G $x1618)))
(assert
 (=> x_0_! (= z_0_80 (not z_1_80))))
(assert
 (let (($x1628 (= z_0_80 z_1_81)))
 (=> x_0_X $x1628)))
(assert
 (=> x_0_F (= z_0_80 (or z_1_80 z_1_81 z_1_82 z_1_83 z_1_78 z_1_79))))
(assert
 (let (($x1637 (= z_0_80 (and z_1_80 z_1_81 z_1_82 z_1_83 z_1_78 z_1_79))))
 (=> x_0_G $x1637)))
(assert
 (=> x_0_! (= z_0_81 (not z_1_81))))
(assert
 (let (($x1647 (= z_0_81 z_1_82)))
 (=> x_0_X $x1647)))
(assert
 (=> x_0_F (= z_0_81 (or z_1_81 z_1_82 z_1_83 z_1_78 z_1_79 z_1_80))))
(assert
 (let (($x1656 (= z_0_81 (and z_1_81 z_1_82 z_1_83 z_1_78 z_1_79 z_1_80))))
 (=> x_0_G $x1656)))
(assert
 (=> x_0_! (= z_0_82 (not z_1_82))))
(assert
 (let (($x1666 (= z_0_82 z_1_83)))
 (=> x_0_X $x1666)))
(assert
 (=> x_0_F (= z_0_82 (or z_1_82 z_1_83 z_1_78 z_1_79 z_1_80 z_1_81))))
(assert
 (let (($x1675 (= z_0_82 (and z_1_82 z_1_83 z_1_78 z_1_79 z_1_80 z_1_81))))
 (=> x_0_G $x1675)))
(assert
 (=> x_0_! (= z_0_83 (not z_1_83))))
(assert
 (let (($x1685 (= z_0_83 z_1_78)))
 (=> x_0_X $x1685)))
(assert
 (=> x_0_F (= z_0_83 (or z_1_83 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82))))
(assert
 (let (($x1694 (= z_0_83 (and z_1_83 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82))))
 (=> x_0_G $x1694)))
(assert
 (=> x_0_! (= z_0_84 (not z_1_84))))
(assert
 (let (($x1706 (= z_0_84 z_1_85)))
 (=> x_0_X $x1706)))
(assert
 (let (($x1716 (or z_1_84 z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92)))
 (let (($x1717 (= z_0_84 $x1716)))
 (=> x_0_F $x1717))))
(assert
 (let (($x1720 (and z_1_84 z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92)))
 (let (($x1721 (= z_0_84 $x1720)))
 (=> x_0_G $x1721))))
(assert
 (=> x_0_! (= z_0_85 (not z_1_85))))
(assert
 (let (($x1731 (= z_0_85 z_1_86)))
 (=> x_0_X $x1731)))
(assert
 (let (($x1734 (or z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92)))
 (let (($x1735 (= z_0_85 $x1734)))
 (=> x_0_F $x1735))))
(assert
 (let (($x1738 (and z_1_85 z_1_86 z_1_87 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92)))
 (let (($x1739 (= z_0_85 $x1738)))
 (=> x_0_G $x1739))))
(assert
 (=> x_0_! (= z_0_86 (not z_1_86))))
(assert
 (let (($x1749 (= z_0_86 z_1_87)))
 (=> x_0_X $x1749)))
(assert
 (let (($x1753 (= z_0_86 (or z_1_86 z_1_87 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92))))
 (=> x_0_F $x1753)))
(assert
 (let (($x1757 (= z_0_86 (and z_1_86 z_1_87 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92))))
 (=> x_0_G $x1757)))
(assert
 (=> x_0_! (= z_0_87 (not z_1_87))))
(assert
 (let (($x1767 (= z_0_87 z_1_88)))
 (=> x_0_X $x1767)))
(assert
 (let (($x1771 (= z_0_87 (or z_1_87 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92))))
 (=> x_0_F $x1771)))
(assert
 (let (($x1775 (= z_0_87 (and z_1_87 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92))))
 (=> x_0_G $x1775)))
(assert
 (=> x_0_! (= z_0_88 (not z_1_88))))
(assert
 (let (($x1785 (= z_0_88 z_1_89)))
 (=> x_0_X $x1785)))
(assert
 (let (($x1789 (= z_0_88 (or z_1_88 z_1_89 z_1_90 z_1_91 z_1_92))))
 (=> x_0_F $x1789)))
(assert
 (let (($x1793 (= z_0_88 (and z_1_88 z_1_89 z_1_90 z_1_91 z_1_92))))
 (=> x_0_G $x1793)))
(assert
 (=> x_0_! (= z_0_89 (not z_1_89))))
(assert
 (let (($x1803 (= z_0_89 z_1_90)))
 (=> x_0_X $x1803)))
(assert
 (let (($x1806 (or z_1_89 z_1_90 z_1_91 z_1_92)))
 (let (($x1807 (= z_0_89 $x1806)))
 (=> x_0_F $x1807))))
(assert
 (let (($x1811 (= z_0_89 (and z_1_89 z_1_90 z_1_91 z_1_92))))
 (=> x_0_G $x1811)))
(assert
 (=> x_0_! (= z_0_90 (not z_1_90))))
(assert
 (let (($x1821 (= z_0_90 z_1_91)))
 (=> x_0_X $x1821)))
(assert
 (=> x_0_F (= z_0_90 (or z_1_90 z_1_91 z_1_92 z_1_89))))
(assert
 (let (($x1830 (= z_0_90 (and z_1_90 z_1_91 z_1_92 z_1_89))))
 (=> x_0_G $x1830)))
(assert
 (=> x_0_! (= z_0_91 (not z_1_91))))
(assert
 (let (($x1840 (= z_0_91 z_1_92)))
 (=> x_0_X $x1840)))
(assert
 (=> x_0_F (= z_0_91 (or z_1_91 z_1_92 z_1_89 z_1_90))))
(assert
 (let (($x1849 (= z_0_91 (and z_1_91 z_1_92 z_1_89 z_1_90))))
 (=> x_0_G $x1849)))
(assert
 (=> x_0_! (= z_0_92 (not z_1_92))))
(assert
 (let (($x1859 (= z_0_92 z_1_89)))
 (=> x_0_X $x1859)))
(assert
 (=> x_0_F (= z_0_92 (or z_1_92 z_1_89 z_1_90 z_1_91))))
(assert
 (let (($x1868 (= z_0_92 (and z_1_92 z_1_89 z_1_90 z_1_91))))
 (=> x_0_G $x1868)))
(assert
 (=> x_0_! (= z_0_93 (not z_1_93))))
(assert
 (let (($x1880 (= z_0_93 z_1_94)))
 (=> x_0_X $x1880)))
(assert
 (let (($x1885 (or z_1_93 z_1_94 z_1_95 z_1_96 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76)))
 (=> x_0_F (= z_0_93 $x1885))))
(assert
 (let (($x1891 (and z_1_93 z_1_94 z_1_95 z_1_96 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76)))
 (let (($x1892 (= z_0_93 $x1891)))
 (=> x_0_G $x1892))))
(assert
 (=> x_0_! (= z_0_94 (not z_1_94))))
(assert
 (let (($x1902 (= z_0_94 z_1_95)))
 (=> x_0_X $x1902)))
(assert
 (let (($x1905 (or z_1_94 z_1_95 z_1_96 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76)))
 (=> x_0_F (= z_0_94 $x1905))))
(assert
 (let (($x1911 (and z_1_94 z_1_95 z_1_96 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76)))
 (let (($x1912 (= z_0_94 $x1911)))
 (=> x_0_G $x1912))))
(assert
 (=> x_0_! (= z_0_95 (not z_1_95))))
(assert
 (let (($x1922 (= z_0_95 z_1_96)))
 (=> x_0_X $x1922)))
(assert
 (let (($x1925 (or z_1_95 z_1_96 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76)))
 (=> x_0_F (= z_0_95 $x1925))))
(assert
 (let (($x1931 (and z_1_95 z_1_96 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76)))
 (let (($x1932 (= z_0_95 $x1931)))
 (=> x_0_G $x1932))))
(assert
 (=> x_0_! (= z_0_96 (not z_1_96))))
(assert
 (let (($x1942 (= z_0_96 z_1_71)))
 (=> x_0_X $x1942)))
(assert
 (let (($x1946 (= z_0_96 (or z_1_96 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76))))
 (=> x_0_F $x1946)))
(assert
 (let (($x1952 (= z_0_96 (and z_1_96 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76))))
 (=> x_0_G $x1952)))
(assert
 (=> x_0_! (= z_0_97 (not z_1_97))))
(assert
 (let (($x1964 (= z_0_97 z_1_98)))
 (=> x_0_X $x1964)))
(assert
 (let (($x1977 (or z_1_97 z_1_98 z_1_99 z_1_100 z_1_101 z_1_102 z_1_103 z_1_104 z_1_105 z_1_106 z_1_107 z_1_108)))
 (let (($x1978 (= z_0_97 $x1977)))
 (=> x_0_F $x1978))))
(assert
 (let (($x1981 (and z_1_97 z_1_98 z_1_99 z_1_100 z_1_101 z_1_102 z_1_103 z_1_104 z_1_105 z_1_106 z_1_107 z_1_108)))
 (let (($x1982 (= z_0_97 $x1981)))
 (=> x_0_G $x1982))))
(assert
 (=> x_0_! (= z_0_98 (not z_1_98))))
(assert
 (let (($x1992 (= z_0_98 z_1_99)))
 (=> x_0_X $x1992)))
(assert
 (let (($x1995 (or z_1_98 z_1_99 z_1_100 z_1_101 z_1_102 z_1_103 z_1_104 z_1_105 z_1_106 z_1_107 z_1_108)))
 (let (($x1996 (= z_0_98 $x1995)))
 (=> x_0_F $x1996))))
(assert
 (let (($x1999 (and z_1_98 z_1_99 z_1_100 z_1_101 z_1_102 z_1_103 z_1_104 z_1_105 z_1_106 z_1_107 z_1_108)))
 (let (($x2000 (= z_0_98 $x1999)))
 (=> x_0_G $x2000))))
(assert
 (=> x_0_! (= z_0_99 (not z_1_99))))
(assert
 (let (($x2010 (= z_0_99 z_1_100)))
 (=> x_0_X $x2010)))
(assert
 (let (($x2013 (or z_1_99 z_1_100 z_1_101 z_1_102 z_1_103 z_1_104 z_1_105 z_1_106 z_1_107 z_1_108)))
 (let (($x2014 (= z_0_99 $x2013)))
 (=> x_0_F $x2014))))
(assert
 (let (($x2017 (and z_1_99 z_1_100 z_1_101 z_1_102 z_1_103 z_1_104 z_1_105 z_1_106 z_1_107 z_1_108)))
 (let (($x2018 (= z_0_99 $x2017)))
 (=> x_0_G $x2018))))
(assert
 (=> x_0_! (= z_0_100 (not z_1_100))))
(assert
 (let (($x2028 (= z_0_100 z_1_101)))
 (=> x_0_X $x2028)))
(assert
 (let (($x2031 (or z_1_100 z_1_101 z_1_102 z_1_103 z_1_104 z_1_105 z_1_106 z_1_107 z_1_108)))
 (let (($x2032 (= z_0_100 $x2031)))
 (=> x_0_F $x2032))))
(assert
 (let (($x2035 (and z_1_100 z_1_101 z_1_102 z_1_103 z_1_104 z_1_105 z_1_106 z_1_107 z_1_108)))
 (let (($x2036 (= z_0_100 $x2035)))
 (=> x_0_G $x2036))))
(assert
 (=> x_0_! (= z_0_101 (not z_1_101))))
(assert
 (let (($x2046 (= z_0_101 z_1_102)))
 (=> x_0_X $x2046)))
(assert
 (let (($x2049 (or z_1_101 z_1_102 z_1_103 z_1_104 z_1_105 z_1_106 z_1_107 z_1_108)))
 (let (($x2050 (= z_0_101 $x2049)))
 (=> x_0_F $x2050))))
(assert
 (let (($x2053 (and z_1_101 z_1_102 z_1_103 z_1_104 z_1_105 z_1_106 z_1_107 z_1_108)))
 (let (($x2054 (= z_0_101 $x2053)))
 (=> x_0_G $x2054))))
(assert
 (=> x_0_! (= z_0_102 (not z_1_102))))
(assert
 (let (($x2064 (= z_0_102 z_1_103)))
 (=> x_0_X $x2064)))
(assert
 (let (($x2067 (or z_1_102 z_1_103 z_1_104 z_1_105 z_1_106 z_1_107 z_1_108)))
 (let (($x2068 (= z_0_102 $x2067)))
 (=> x_0_F $x2068))))
(assert
 (let (($x2071 (and z_1_102 z_1_103 z_1_104 z_1_105 z_1_106 z_1_107 z_1_108)))
 (let (($x2072 (= z_0_102 $x2071)))
 (=> x_0_G $x2072))))
(assert
 (=> x_0_! (= z_0_103 (not z_1_103))))
(assert
 (let (($x2082 (= z_0_103 z_1_104)))
 (=> x_0_X $x2082)))
(assert
 (let (($x2085 (or z_1_103 z_1_104 z_1_105 z_1_106 z_1_107 z_1_108)))
 (let (($x2086 (= z_0_103 $x2085)))
 (=> x_0_F $x2086))))
(assert
 (let (($x2090 (= z_0_103 (and z_1_103 z_1_104 z_1_105 z_1_106 z_1_107 z_1_108))))
 (=> x_0_G $x2090)))
(assert
 (=> x_0_! (= z_0_104 (not z_1_104))))
(assert
 (let (($x2100 (= z_0_104 z_1_105)))
 (=> x_0_X $x2100)))
(assert
 (let (($x2104 (= z_0_104 (or z_1_104 z_1_105 z_1_106 z_1_107 z_1_108 z_1_103))))
 (=> x_0_F $x2104)))
(assert
 (let (($x2109 (= z_0_104 (and z_1_104 z_1_105 z_1_106 z_1_107 z_1_108 z_1_103))))
 (=> x_0_G $x2109)))
(assert
 (=> x_0_! (= z_0_105 (not z_1_105))))
(assert
 (let (($x2119 (= z_0_105 z_1_106)))
 (=> x_0_X $x2119)))
(assert
 (let (($x2123 (= z_0_105 (or z_1_105 z_1_106 z_1_107 z_1_108 z_1_103 z_1_104))))
 (=> x_0_F $x2123)))
(assert
 (let (($x2128 (= z_0_105 (and z_1_105 z_1_106 z_1_107 z_1_108 z_1_103 z_1_104))))
 (=> x_0_G $x2128)))
(assert
 (=> x_0_! (= z_0_106 (not z_1_106))))
(assert
 (let (($x2138 (= z_0_106 z_1_107)))
 (=> x_0_X $x2138)))
(assert
 (let (($x2142 (= z_0_106 (or z_1_106 z_1_107 z_1_108 z_1_103 z_1_104 z_1_105))))
 (=> x_0_F $x2142)))
(assert
 (let (($x2147 (= z_0_106 (and z_1_106 z_1_107 z_1_108 z_1_103 z_1_104 z_1_105))))
 (=> x_0_G $x2147)))
(assert
 (=> x_0_! (= z_0_107 (not z_1_107))))
(assert
 (let (($x2157 (= z_0_107 z_1_108)))
 (=> x_0_X $x2157)))
(assert
 (let (($x2161 (= z_0_107 (or z_1_107 z_1_108 z_1_103 z_1_104 z_1_105 z_1_106))))
 (=> x_0_F $x2161)))
(assert
 (let (($x2166 (= z_0_107 (and z_1_107 z_1_108 z_1_103 z_1_104 z_1_105 z_1_106))))
 (=> x_0_G $x2166)))
(assert
 (=> x_0_! (= z_0_108 (not z_1_108))))
(assert
 (let (($x2176 (= z_0_108 z_1_103)))
 (=> x_0_X $x2176)))
(assert
 (let (($x2180 (= z_0_108 (or z_1_108 z_1_103 z_1_104 z_1_105 z_1_106 z_1_107))))
 (=> x_0_F $x2180)))
(assert
 (let (($x2185 (= z_0_108 (and z_1_108 z_1_103 z_1_104 z_1_105 z_1_106 z_1_107))))
 (=> x_0_G $x2185)))
(assert
 (=> x_0_! (= z_0_109 (not z_1_109))))
(assert
 (let (($x2197 (= z_0_109 z_1_110)))
 (=> x_0_X $x2197)))
(assert
 (let (($x2206 (or z_1_109 z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116)))
 (let (($x2207 (= z_0_109 $x2206)))
 (=> x_0_F $x2207))))
(assert
 (let (($x2210 (and z_1_109 z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116)))
 (let (($x2211 (= z_0_109 $x2210)))
 (=> x_0_G $x2211))))
(assert
 (=> x_0_! (= z_0_110 (not z_1_110))))
(assert
 (let (($x2221 (= z_0_110 z_1_111)))
 (=> x_0_X $x2221)))
(assert
 (let (($x2224 (or z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116)))
 (let (($x2225 (= z_0_110 $x2224)))
 (=> x_0_F $x2225))))
(assert
 (let (($x2228 (and z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116)))
 (let (($x2229 (= z_0_110 $x2228)))
 (=> x_0_G $x2229))))
(assert
 (=> x_0_! (= z_0_111 (not z_1_111))))
(assert
 (let (($x2239 (= z_0_111 z_1_112)))
 (=> x_0_X $x2239)))
(assert
 (let (($x2243 (= z_0_111 (or z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116))))
 (=> x_0_F $x2243)))
(assert
 (let (($x2247 (= z_0_111 (and z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116))))
 (=> x_0_G $x2247)))
(assert
 (=> x_0_! (= z_0_112 (not z_1_112))))
(assert
 (let (($x2257 (= z_0_112 z_1_113)))
 (=> x_0_X $x2257)))
(assert
 (let (($x2261 (= z_0_112 (or z_1_112 z_1_113 z_1_114 z_1_115 z_1_116))))
 (=> x_0_F $x2261)))
(assert
 (let (($x2265 (= z_0_112 (and z_1_112 z_1_113 z_1_114 z_1_115 z_1_116))))
 (=> x_0_G $x2265)))
(assert
 (=> x_0_! (= z_0_113 (not z_1_113))))
(assert
 (let (($x2275 (= z_0_113 z_1_114)))
 (=> x_0_X $x2275)))
(assert
 (let (($x2278 (or z_1_113 z_1_114 z_1_115 z_1_116)))
 (let (($x2279 (= z_0_113 $x2278)))
 (=> x_0_F $x2279))))
(assert
 (let (($x2283 (= z_0_113 (and z_1_113 z_1_114 z_1_115 z_1_116))))
 (=> x_0_G $x2283)))
(assert
 (=> x_0_! (= z_0_114 (not z_1_114))))
(assert
 (let (($x2293 (= z_0_114 z_1_115)))
 (=> x_0_X $x2293)))
(assert
 (=> x_0_F (= z_0_114 (or z_1_114 z_1_115 z_1_116 z_1_113))))
(assert
 (let (($x2302 (= z_0_114 (and z_1_114 z_1_115 z_1_116 z_1_113))))
 (=> x_0_G $x2302)))
(assert
 (=> x_0_! (= z_0_115 (not z_1_115))))
(assert
 (let (($x2312 (= z_0_115 z_1_116)))
 (=> x_0_X $x2312)))
(assert
 (=> x_0_F (= z_0_115 (or z_1_115 z_1_116 z_1_113 z_1_114))))
(assert
 (let (($x2321 (= z_0_115 (and z_1_115 z_1_116 z_1_113 z_1_114))))
 (=> x_0_G $x2321)))
(assert
 (=> x_0_! (= z_0_116 (not z_1_116))))
(assert
 (let (($x2331 (= z_0_116 z_1_113)))
 (=> x_0_X $x2331)))
(assert
 (=> x_0_F (= z_0_116 (or z_1_116 z_1_113 z_1_114 z_1_115))))
(assert
 (let (($x2340 (= z_0_116 (and z_1_116 z_1_113 z_1_114 z_1_115))))
 (=> x_0_G $x2340)))
(assert
 (=> x_0_! (= z_0_117 (not z_1_117))))
(assert
 (let (($x2352 (= z_0_117 z_1_118)))
 (=> x_0_X $x2352)))
(assert
 (let (($x2362 (or z_1_117 z_1_118 z_1_119 z_1_120 z_1_121 z_1_122 z_1_123 z_1_124 z_1_125)))
 (let (($x2363 (= z_0_117 $x2362)))
 (=> x_0_F $x2363))))
(assert
 (let (($x2366 (and z_1_117 z_1_118 z_1_119 z_1_120 z_1_121 z_1_122 z_1_123 z_1_124 z_1_125)))
 (let (($x2367 (= z_0_117 $x2366)))
 (=> x_0_G $x2367))))
(assert
 (=> x_0_! (= z_0_118 (not z_1_118))))
(assert
 (let (($x2377 (= z_0_118 z_1_119)))
 (=> x_0_X $x2377)))
(assert
 (let (($x2380 (or z_1_118 z_1_119 z_1_120 z_1_121 z_1_122 z_1_123 z_1_124 z_1_125)))
 (let (($x2381 (= z_0_118 $x2380)))
 (=> x_0_F $x2381))))
(assert
 (let (($x2384 (and z_1_118 z_1_119 z_1_120 z_1_121 z_1_122 z_1_123 z_1_124 z_1_125)))
 (let (($x2385 (= z_0_118 $x2384)))
 (=> x_0_G $x2385))))
(assert
 (=> x_0_! (= z_0_119 (not z_1_119))))
(assert
 (let (($x2395 (= z_0_119 z_1_120)))
 (=> x_0_X $x2395)))
(assert
 (let (($x2398 (or z_1_119 z_1_120 z_1_121 z_1_122 z_1_123 z_1_124 z_1_125)))
 (let (($x2399 (= z_0_119 $x2398)))
 (=> x_0_F $x2399))))
(assert
 (let (($x2402 (and z_1_119 z_1_120 z_1_121 z_1_122 z_1_123 z_1_124 z_1_125)))
 (let (($x2403 (= z_0_119 $x2402)))
 (=> x_0_G $x2403))))
(assert
 (=> x_0_! (= z_0_120 (not z_1_120))))
(assert
 (let (($x2413 (= z_0_120 z_1_121)))
 (=> x_0_X $x2413)))
(assert
 (let (($x2416 (or z_1_120 z_1_121 z_1_122 z_1_123 z_1_124 z_1_125)))
 (let (($x2417 (= z_0_120 $x2416)))
 (=> x_0_F $x2417))))
(assert
 (let (($x2421 (= z_0_120 (and z_1_120 z_1_121 z_1_122 z_1_123 z_1_124 z_1_125))))
 (=> x_0_G $x2421)))
(assert
 (=> x_0_! (= z_0_121 (not z_1_121))))
(assert
 (let (($x2431 (= z_0_121 z_1_122)))
 (=> x_0_X $x2431)))
(assert
 (let (($x2435 (= z_0_121 (or z_1_121 z_1_122 z_1_123 z_1_124 z_1_125 z_1_120))))
 (=> x_0_F $x2435)))
(assert
 (let (($x2440 (= z_0_121 (and z_1_121 z_1_122 z_1_123 z_1_124 z_1_125 z_1_120))))
 (=> x_0_G $x2440)))
(assert
 (=> x_0_! (= z_0_122 (not z_1_122))))
(assert
 (let (($x2450 (= z_0_122 z_1_123)))
 (=> x_0_X $x2450)))
(assert
 (let (($x2454 (= z_0_122 (or z_1_122 z_1_123 z_1_124 z_1_125 z_1_120 z_1_121))))
 (=> x_0_F $x2454)))
(assert
 (let (($x2459 (= z_0_122 (and z_1_122 z_1_123 z_1_124 z_1_125 z_1_120 z_1_121))))
 (=> x_0_G $x2459)))
(assert
 (=> x_0_! (= z_0_123 (not z_1_123))))
(assert
 (let (($x2469 (= z_0_123 z_1_124)))
 (=> x_0_X $x2469)))
(assert
 (let (($x2473 (= z_0_123 (or z_1_123 z_1_124 z_1_125 z_1_120 z_1_121 z_1_122))))
 (=> x_0_F $x2473)))
(assert
 (let (($x2478 (= z_0_123 (and z_1_123 z_1_124 z_1_125 z_1_120 z_1_121 z_1_122))))
 (=> x_0_G $x2478)))
(assert
 (=> x_0_! (= z_0_124 (not z_1_124))))
(assert
 (let (($x2488 (= z_0_124 z_1_125)))
 (=> x_0_X $x2488)))
(assert
 (let (($x2492 (= z_0_124 (or z_1_124 z_1_125 z_1_120 z_1_121 z_1_122 z_1_123))))
 (=> x_0_F $x2492)))
(assert
 (let (($x2497 (= z_0_124 (and z_1_124 z_1_125 z_1_120 z_1_121 z_1_122 z_1_123))))
 (=> x_0_G $x2497)))
(assert
 (=> x_0_! (= z_0_125 (not z_1_125))))
(assert
 (let (($x2507 (= z_0_125 z_1_120)))
 (=> x_0_X $x2507)))
(assert
 (let (($x2511 (= z_0_125 (or z_1_125 z_1_120 z_1_121 z_1_122 z_1_123 z_1_124))))
 (=> x_0_F $x2511)))
(assert
 (let (($x2516 (= z_0_125 (and z_1_125 z_1_120 z_1_121 z_1_122 z_1_123 z_1_124))))
 (=> x_0_G $x2516)))
(assert
 (=> x_0_! (= z_0_126 (not z_1_126))))
(assert
 (let (($x2528 (= z_0_126 z_1_127)))
 (=> x_0_X $x2528)))
(assert
 (let (($x2534 (or z_1_126 z_1_127 z_1_128 z_1_129 z_1_130 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29 z_1_24)))
 (=> x_0_F (= z_0_126 $x2534))))
(assert
 (let (($x2540 (and z_1_126 z_1_127 z_1_128 z_1_129 z_1_130 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29 z_1_24)))
 (let (($x2541 (= z_0_126 $x2540)))
 (=> x_0_G $x2541))))
(assert
 (=> x_0_! (= z_0_127 (not z_1_127))))
(assert
 (let (($x2551 (= z_0_127 z_1_128)))
 (=> x_0_X $x2551)))
(assert
 (let (($x2554 (or z_1_127 z_1_128 z_1_129 z_1_130 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29 z_1_24)))
 (=> x_0_F (= z_0_127 $x2554))))
(assert
 (let (($x2560 (and z_1_127 z_1_128 z_1_129 z_1_130 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29 z_1_24)))
 (let (($x2561 (= z_0_127 $x2560)))
 (=> x_0_G $x2561))))
(assert
 (=> x_0_! (= z_0_128 (not z_1_128))))
(assert
 (let (($x2571 (= z_0_128 z_1_129)))
 (=> x_0_X $x2571)))
(assert
 (let (($x2574 (or z_1_128 z_1_129 z_1_130 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29 z_1_24)))
 (=> x_0_F (= z_0_128 $x2574))))
(assert
 (let (($x2580 (and z_1_128 z_1_129 z_1_130 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29 z_1_24)))
 (let (($x2581 (= z_0_128 $x2580)))
 (=> x_0_G $x2581))))
(assert
 (=> x_0_! (= z_0_129 (not z_1_129))))
(assert
 (let (($x2591 (= z_0_129 z_1_130)))
 (=> x_0_X $x2591)))
(assert
 (let (($x2594 (or z_1_129 z_1_130 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29 z_1_24)))
 (=> x_0_F (= z_0_129 $x2594))))
(assert
 (let (($x2600 (and z_1_129 z_1_130 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29 z_1_24)))
 (let (($x2601 (= z_0_129 $x2600)))
 (=> x_0_G $x2601))))
(assert
 (=> x_0_! (= z_0_130 (not z_1_130))))
(assert
 (let (($x2611 (= z_0_130 z_1_25)))
 (=> x_0_X $x2611)))
(assert
 (let (($x2615 (= z_0_130 (or z_1_130 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29 z_1_24))))
 (=> x_0_F $x2615)))
(assert
 (let (($x2621 (= z_0_130 (and z_1_130 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29 z_1_24))))
 (=> x_0_G $x2621)))
(assert
 (=> x_0_! (= z_0_131 (not z_1_131))))
(assert
 (let (($x2633 (= z_0_131 z_1_132)))
 (=> x_0_X $x2633)))
(assert
 (let (($x2640 (or z_1_131 z_1_132 z_1_133 z_1_134 z_1_135 z_1_136 z_1_114 z_1_115 z_1_116 z_1_113)))
 (=> x_0_F (= z_0_131 $x2640))))
(assert
 (let (($x2646 (and z_1_131 z_1_132 z_1_133 z_1_134 z_1_135 z_1_136 z_1_114 z_1_115 z_1_116 z_1_113)))
 (let (($x2647 (= z_0_131 $x2646)))
 (=> x_0_G $x2647))))
(assert
 (=> x_0_! (= z_0_132 (not z_1_132))))
(assert
 (let (($x2657 (= z_0_132 z_1_133)))
 (=> x_0_X $x2657)))
(assert
 (let (($x2660 (or z_1_132 z_1_133 z_1_134 z_1_135 z_1_136 z_1_114 z_1_115 z_1_116 z_1_113)))
 (=> x_0_F (= z_0_132 $x2660))))
(assert
 (let (($x2666 (and z_1_132 z_1_133 z_1_134 z_1_135 z_1_136 z_1_114 z_1_115 z_1_116 z_1_113)))
 (let (($x2667 (= z_0_132 $x2666)))
 (=> x_0_G $x2667))))
(assert
 (=> x_0_! (= z_0_133 (not z_1_133))))
(assert
 (let (($x2677 (= z_0_133 z_1_134)))
 (=> x_0_X $x2677)))
(assert
 (let (($x2680 (or z_1_133 z_1_134 z_1_135 z_1_136 z_1_114 z_1_115 z_1_116 z_1_113)))
 (=> x_0_F (= z_0_133 $x2680))))
(assert
 (let (($x2686 (and z_1_133 z_1_134 z_1_135 z_1_136 z_1_114 z_1_115 z_1_116 z_1_113)))
 (let (($x2687 (= z_0_133 $x2686)))
 (=> x_0_G $x2687))))
(assert
 (=> x_0_! (= z_0_134 (not z_1_134))))
(assert
 (let (($x2697 (= z_0_134 z_1_135)))
 (=> x_0_X $x2697)))
(assert
 (let (($x2700 (or z_1_134 z_1_135 z_1_136 z_1_114 z_1_115 z_1_116 z_1_113)))
 (=> x_0_F (= z_0_134 $x2700))))
(assert
 (let (($x2706 (and z_1_134 z_1_135 z_1_136 z_1_114 z_1_115 z_1_116 z_1_113)))
 (let (($x2707 (= z_0_134 $x2706)))
 (=> x_0_G $x2707))))
(assert
 (=> x_0_! (= z_0_135 (not z_1_135))))
(assert
 (let (($x2717 (= z_0_135 z_1_136)))
 (=> x_0_X $x2717)))
(assert
 (let (($x2721 (= z_0_135 (or z_1_135 z_1_136 z_1_114 z_1_115 z_1_116 z_1_113))))
 (=> x_0_F $x2721)))
(assert
 (let (($x2727 (= z_0_135 (and z_1_135 z_1_136 z_1_114 z_1_115 z_1_116 z_1_113))))
 (=> x_0_G $x2727)))
(assert
 (=> x_0_! (= z_0_136 (not z_1_136))))
(assert
 (let (($x2737 (= z_0_136 z_1_114)))
 (=> x_0_X $x2737)))
(assert
 (=> x_0_F (= z_0_136 (or z_1_136 z_1_114 z_1_115 z_1_116 z_1_113))))
(assert
 (let (($x2747 (= z_0_136 (and z_1_136 z_1_114 z_1_115 z_1_116 z_1_113))))
 (=> x_0_G $x2747)))
(assert
 (=> x_0_! (= z_0_137 (not z_1_137))))
(assert
 (let (($x2759 (= z_0_137 z_1_138)))
 (=> x_0_X $x2759)))
(assert
 (let (($x2769 (or z_1_137 z_1_138 z_1_139 z_1_140 z_1_141 z_1_142 z_1_143 z_1_144 z_1_145 z_1_91 z_1_92 z_1_89 z_1_90)))
 (=> x_0_F (= z_0_137 $x2769))))
(assert
 (let (($x2775 (and z_1_137 z_1_138 z_1_139 z_1_140 z_1_141 z_1_142 z_1_143 z_1_144 z_1_145 z_1_91 z_1_92 z_1_89 z_1_90)))
 (let (($x2776 (= z_0_137 $x2775)))
 (=> x_0_G $x2776))))
(assert
 (=> x_0_! (= z_0_138 (not z_1_138))))
(assert
 (let (($x2786 (= z_0_138 z_1_139)))
 (=> x_0_X $x2786)))
(assert
 (let (($x2789 (or z_1_138 z_1_139 z_1_140 z_1_141 z_1_142 z_1_143 z_1_144 z_1_145 z_1_91 z_1_92 z_1_89 z_1_90)))
 (=> x_0_F (= z_0_138 $x2789))))
(assert
 (let (($x2795 (and z_1_138 z_1_139 z_1_140 z_1_141 z_1_142 z_1_143 z_1_144 z_1_145 z_1_91 z_1_92 z_1_89 z_1_90)))
 (let (($x2796 (= z_0_138 $x2795)))
 (=> x_0_G $x2796))))
(assert
 (=> x_0_! (= z_0_139 (not z_1_139))))
(assert
 (let (($x2806 (= z_0_139 z_1_140)))
 (=> x_0_X $x2806)))
(assert
 (let (($x2809 (or z_1_139 z_1_140 z_1_141 z_1_142 z_1_143 z_1_144 z_1_145 z_1_91 z_1_92 z_1_89 z_1_90)))
 (=> x_0_F (= z_0_139 $x2809))))
(assert
 (let (($x2815 (and z_1_139 z_1_140 z_1_141 z_1_142 z_1_143 z_1_144 z_1_145 z_1_91 z_1_92 z_1_89 z_1_90)))
 (let (($x2816 (= z_0_139 $x2815)))
 (=> x_0_G $x2816))))
(assert
 (=> x_0_! (= z_0_140 (not z_1_140))))
(assert
 (let (($x2826 (= z_0_140 z_1_141)))
 (=> x_0_X $x2826)))
(assert
 (let (($x2829 (or z_1_140 z_1_141 z_1_142 z_1_143 z_1_144 z_1_145 z_1_91 z_1_92 z_1_89 z_1_90)))
 (=> x_0_F (= z_0_140 $x2829))))
(assert
 (let (($x2835 (and z_1_140 z_1_141 z_1_142 z_1_143 z_1_144 z_1_145 z_1_91 z_1_92 z_1_89 z_1_90)))
 (let (($x2836 (= z_0_140 $x2835)))
 (=> x_0_G $x2836))))
(assert
 (=> x_0_! (= z_0_141 (not z_1_141))))
(assert
 (let (($x2846 (= z_0_141 z_1_142)))
 (=> x_0_X $x2846)))
(assert
 (let (($x2849 (or z_1_141 z_1_142 z_1_143 z_1_144 z_1_145 z_1_91 z_1_92 z_1_89 z_1_90)))
 (=> x_0_F (= z_0_141 $x2849))))
(assert
 (let (($x2855 (and z_1_141 z_1_142 z_1_143 z_1_144 z_1_145 z_1_91 z_1_92 z_1_89 z_1_90)))
 (let (($x2856 (= z_0_141 $x2855)))
 (=> x_0_G $x2856))))
(assert
 (=> x_0_! (= z_0_142 (not z_1_142))))
(assert
 (let (($x2866 (= z_0_142 z_1_143)))
 (=> x_0_X $x2866)))
(assert
 (let (($x2869 (or z_1_142 z_1_143 z_1_144 z_1_145 z_1_91 z_1_92 z_1_89 z_1_90)))
 (=> x_0_F (= z_0_142 $x2869))))
(assert
 (let (($x2875 (and z_1_142 z_1_143 z_1_144 z_1_145 z_1_91 z_1_92 z_1_89 z_1_90)))
 (let (($x2876 (= z_0_142 $x2875)))
 (=> x_0_G $x2876))))
(assert
 (=> x_0_! (= z_0_143 (not z_1_143))))
(assert
 (let (($x2886 (= z_0_143 z_1_144)))
 (=> x_0_X $x2886)))
(assert
 (let (($x2890 (= z_0_143 (or z_1_143 z_1_144 z_1_145 z_1_91 z_1_92 z_1_89 z_1_90))))
 (=> x_0_F $x2890)))
(assert
 (let (($x2896 (= z_0_143 (and z_1_143 z_1_144 z_1_145 z_1_91 z_1_92 z_1_89 z_1_90))))
 (=> x_0_G $x2896)))
(assert
 (=> x_0_! (= z_0_144 (not z_1_144))))
(assert
 (let (($x2906 (= z_0_144 z_1_145)))
 (=> x_0_X $x2906)))
(assert
 (let (($x2910 (= z_0_144 (or z_1_144 z_1_145 z_1_91 z_1_92 z_1_89 z_1_90))))
 (=> x_0_F $x2910)))
(assert
 (let (($x2916 (= z_0_144 (and z_1_144 z_1_145 z_1_91 z_1_92 z_1_89 z_1_90))))
 (=> x_0_G $x2916)))
(assert
 (=> x_0_! (= z_0_145 (not z_1_145))))
(assert
 (let (($x2926 (= z_0_145 z_1_91)))
 (=> x_0_X $x2926)))
(assert
 (=> x_0_F (= z_0_145 (or z_1_145 z_1_91 z_1_92 z_1_89 z_1_90))))
(assert
 (let (($x2936 (= z_0_145 (and z_1_145 z_1_91 z_1_92 z_1_89 z_1_90))))
 (=> x_0_G $x2936)))
(assert
 (=> x_0_! (= z_0_146 (not z_1_146))))
(assert
 (let (($x2948 (= z_0_146 z_1_147)))
 (=> x_0_X $x2948)))
(assert
 (let (($x2952 (or z_1_146 z_1_147 z_1_148 z_1_135 z_1_136 z_1_114 z_1_115 z_1_116 z_1_113)))
 (=> x_0_F (= z_0_146 $x2952))))
(assert
 (let (($x2958 (and z_1_146 z_1_147 z_1_148 z_1_135 z_1_136 z_1_114 z_1_115 z_1_116 z_1_113)))
 (let (($x2959 (= z_0_146 $x2958)))
 (=> x_0_G $x2959))))
(assert
 (=> x_0_! (= z_0_147 (not z_1_147))))
(assert
 (let (($x2969 (= z_0_147 z_1_148)))
 (=> x_0_X $x2969)))
(assert
 (let (($x2972 (or z_1_147 z_1_148 z_1_135 z_1_136 z_1_114 z_1_115 z_1_116 z_1_113)))
 (=> x_0_F (= z_0_147 $x2972))))
(assert
 (let (($x2978 (and z_1_147 z_1_148 z_1_135 z_1_136 z_1_114 z_1_115 z_1_116 z_1_113)))
 (let (($x2979 (= z_0_147 $x2978)))
 (=> x_0_G $x2979))))
(assert
 (=> x_0_! (= z_0_148 (not z_1_148))))
(assert
 (let (($x2989 (= z_0_148 z_1_135)))
 (=> x_0_X $x2989)))
(assert
 (let (($x2992 (or z_1_148 z_1_135 z_1_136 z_1_114 z_1_115 z_1_116 z_1_113)))
 (=> x_0_F (= z_0_148 $x2992))))
(assert
 (let (($x2998 (and z_1_148 z_1_135 z_1_136 z_1_114 z_1_115 z_1_116 z_1_113)))
 (let (($x2999 (= z_0_148 $x2998)))
 (=> x_0_G $x2999))))
(assert
 (=> x_0_! (= z_0_149 (not z_1_149))))
(assert
 (let (($x3011 (= z_0_149 z_1_150)))
 (=> x_0_X $x3011)))
(assert
 (let (($x3024 (or z_1_149 z_1_150 z_1_151 z_1_152 z_1_153 z_1_154 z_1_155 z_1_156 z_1_157 z_1_158 z_1_159 z_1_160)))
 (let (($x3025 (= z_0_149 $x3024)))
 (=> x_0_F $x3025))))
(assert
 (let (($x3028 (and z_1_149 z_1_150 z_1_151 z_1_152 z_1_153 z_1_154 z_1_155 z_1_156 z_1_157 z_1_158 z_1_159 z_1_160)))
 (let (($x3029 (= z_0_149 $x3028)))
 (=> x_0_G $x3029))))
(assert
 (=> x_0_! (= z_0_150 (not z_1_150))))
(assert
 (let (($x3039 (= z_0_150 z_1_151)))
 (=> x_0_X $x3039)))
(assert
 (let (($x3042 (or z_1_150 z_1_151 z_1_152 z_1_153 z_1_154 z_1_155 z_1_156 z_1_157 z_1_158 z_1_159 z_1_160)))
 (let (($x3043 (= z_0_150 $x3042)))
 (=> x_0_F $x3043))))
(assert
 (let (($x3046 (and z_1_150 z_1_151 z_1_152 z_1_153 z_1_154 z_1_155 z_1_156 z_1_157 z_1_158 z_1_159 z_1_160)))
 (let (($x3047 (= z_0_150 $x3046)))
 (=> x_0_G $x3047))))
(assert
 (=> x_0_! (= z_0_151 (not z_1_151))))
(assert
 (let (($x3057 (= z_0_151 z_1_152)))
 (=> x_0_X $x3057)))
(assert
 (let (($x3060 (or z_1_151 z_1_152 z_1_153 z_1_154 z_1_155 z_1_156 z_1_157 z_1_158 z_1_159 z_1_160)))
 (let (($x3061 (= z_0_151 $x3060)))
 (=> x_0_F $x3061))))
(assert
 (let (($x3064 (and z_1_151 z_1_152 z_1_153 z_1_154 z_1_155 z_1_156 z_1_157 z_1_158 z_1_159 z_1_160)))
 (let (($x3065 (= z_0_151 $x3064)))
 (=> x_0_G $x3065))))
(assert
 (=> x_0_! (= z_0_152 (not z_1_152))))
(assert
 (let (($x3075 (= z_0_152 z_1_153)))
 (=> x_0_X $x3075)))
(assert
 (let (($x3078 (or z_1_152 z_1_153 z_1_154 z_1_155 z_1_156 z_1_157 z_1_158 z_1_159 z_1_160)))
 (let (($x3079 (= z_0_152 $x3078)))
 (=> x_0_F $x3079))))
(assert
 (let (($x3082 (and z_1_152 z_1_153 z_1_154 z_1_155 z_1_156 z_1_157 z_1_158 z_1_159 z_1_160)))
 (let (($x3083 (= z_0_152 $x3082)))
 (=> x_0_G $x3083))))
(assert
 (=> x_0_! (= z_0_153 (not z_1_153))))
(assert
 (let (($x3093 (= z_0_153 z_1_154)))
 (=> x_0_X $x3093)))
(assert
 (let (($x3096 (or z_1_153 z_1_154 z_1_155 z_1_156 z_1_157 z_1_158 z_1_159 z_1_160)))
 (let (($x3097 (= z_0_153 $x3096)))
 (=> x_0_F $x3097))))
(assert
 (let (($x3100 (and z_1_153 z_1_154 z_1_155 z_1_156 z_1_157 z_1_158 z_1_159 z_1_160)))
 (let (($x3101 (= z_0_153 $x3100)))
 (=> x_0_G $x3101))))
(assert
 (=> x_0_! (= z_0_154 (not z_1_154))))
(assert
 (let (($x3111 (= z_0_154 z_1_155)))
 (=> x_0_X $x3111)))
(assert
 (let (($x3114 (or z_1_154 z_1_155 z_1_156 z_1_157 z_1_158 z_1_159 z_1_160)))
 (let (($x3115 (= z_0_154 $x3114)))
 (=> x_0_F $x3115))))
(assert
 (let (($x3118 (and z_1_154 z_1_155 z_1_156 z_1_157 z_1_158 z_1_159 z_1_160)))
 (let (($x3119 (= z_0_154 $x3118)))
 (=> x_0_G $x3119))))
(assert
 (=> x_0_! (= z_0_155 (not z_1_155))))
(assert
 (let (($x3129 (= z_0_155 z_1_156)))
 (=> x_0_X $x3129)))
(assert
 (let (($x3132 (or z_1_155 z_1_156 z_1_157 z_1_158 z_1_159 z_1_160)))
 (let (($x3133 (= z_0_155 $x3132)))
 (=> x_0_F $x3133))))
(assert
 (let (($x3137 (= z_0_155 (and z_1_155 z_1_156 z_1_157 z_1_158 z_1_159 z_1_160))))
 (=> x_0_G $x3137)))
(assert
 (=> x_0_! (= z_0_156 (not z_1_156))))
(assert
 (let (($x3147 (= z_0_156 z_1_157)))
 (=> x_0_X $x3147)))
(assert
 (let (($x3151 (= z_0_156 (or z_1_156 z_1_157 z_1_158 z_1_159 z_1_160 z_1_155))))
 (=> x_0_F $x3151)))
(assert
 (let (($x3156 (= z_0_156 (and z_1_156 z_1_157 z_1_158 z_1_159 z_1_160 z_1_155))))
 (=> x_0_G $x3156)))
(assert
 (=> x_0_! (= z_0_157 (not z_1_157))))
(assert
 (let (($x3166 (= z_0_157 z_1_158)))
 (=> x_0_X $x3166)))
(assert
 (let (($x3170 (= z_0_157 (or z_1_157 z_1_158 z_1_159 z_1_160 z_1_155 z_1_156))))
 (=> x_0_F $x3170)))
(assert
 (let (($x3175 (= z_0_157 (and z_1_157 z_1_158 z_1_159 z_1_160 z_1_155 z_1_156))))
 (=> x_0_G $x3175)))
(assert
 (=> x_0_! (= z_0_158 (not z_1_158))))
(assert
 (let (($x3185 (= z_0_158 z_1_159)))
 (=> x_0_X $x3185)))
(assert
 (let (($x3189 (= z_0_158 (or z_1_158 z_1_159 z_1_160 z_1_155 z_1_156 z_1_157))))
 (=> x_0_F $x3189)))
(assert
 (let (($x3194 (= z_0_158 (and z_1_158 z_1_159 z_1_160 z_1_155 z_1_156 z_1_157))))
 (=> x_0_G $x3194)))
(assert
 (=> x_0_! (= z_0_159 (not z_1_159))))
(assert
 (let (($x3204 (= z_0_159 z_1_160)))
 (=> x_0_X $x3204)))
(assert
 (let (($x3208 (= z_0_159 (or z_1_159 z_1_160 z_1_155 z_1_156 z_1_157 z_1_158))))
 (=> x_0_F $x3208)))
(assert
 (let (($x3213 (= z_0_159 (and z_1_159 z_1_160 z_1_155 z_1_156 z_1_157 z_1_158))))
 (=> x_0_G $x3213)))
(assert
 (=> x_0_! (= z_0_160 (not z_1_160))))
(assert
 (let (($x3223 (= z_0_160 z_1_155)))
 (=> x_0_X $x3223)))
(assert
 (let (($x3227 (= z_0_160 (or z_1_160 z_1_155 z_1_156 z_1_157 z_1_158 z_1_159))))
 (=> x_0_F $x3227)))
(assert
 (let (($x3232 (= z_0_160 (and z_1_160 z_1_155 z_1_156 z_1_157 z_1_158 z_1_159))))
 (=> x_0_G $x3232)))
(assert
 (=> x_0_! (= z_0_161 (not z_1_161))))
(assert
 (let (($x3244 (= z_0_161 z_1_162)))
 (=> x_0_X $x3244)))
(assert
 (let (($x3248 (or z_1_161 z_1_162 z_1_163 z_1_75 z_1_76 z_1_72 z_1_73 z_1_74)))
 (=> x_0_F (= z_0_161 $x3248))))
(assert
 (let (($x3254 (and z_1_161 z_1_162 z_1_163 z_1_75 z_1_76 z_1_72 z_1_73 z_1_74)))
 (let (($x3255 (= z_0_161 $x3254)))
 (=> x_0_G $x3255))))
(assert
 (=> x_0_! (= z_0_162 (not z_1_162))))
(assert
 (let (($x3265 (= z_0_162 z_1_163)))
 (=> x_0_X $x3265)))
(assert
 (let (($x3269 (= z_0_162 (or z_1_162 z_1_163 z_1_75 z_1_76 z_1_72 z_1_73 z_1_74))))
 (=> x_0_F $x3269)))
(assert
 (let (($x3275 (= z_0_162 (and z_1_162 z_1_163 z_1_75 z_1_76 z_1_72 z_1_73 z_1_74))))
 (=> x_0_G $x3275)))
(assert
 (=> x_0_! (= z_0_163 (not z_1_163))))
(assert
 (let (($x3285 (= z_0_163 z_1_75)))
 (=> x_0_X $x3285)))
(assert
 (let (($x3289 (= z_0_163 (or z_1_163 z_1_75 z_1_76 z_1_72 z_1_73 z_1_74))))
 (=> x_0_F $x3289)))
(assert
 (let (($x3295 (= z_0_163 (and z_1_163 z_1_75 z_1_76 z_1_72 z_1_73 z_1_74))))
 (=> x_0_G $x3295)))
(assert
 (=> x_0_! (= z_0_164 (not z_1_164))))
(assert
 (let (($x3306 (= z_0_164 z_1_112)))
 (=> x_0_X $x3306)))
(assert
 (let (($x3310 (= z_0_164 (or z_1_164 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116))))
 (=> x_0_F $x3310)))
(assert
 (let (($x3316 (= z_0_164 (and z_1_164 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116))))
 (=> x_0_G $x3316)))
(assert
 (=> x_0_! (= z_0_165 (not z_1_165))))
(assert
 (let (($x3328 (= z_0_165 z_1_166)))
 (=> x_0_X $x3328)))
(assert
 (let (($x3340 (or z_1_165 z_1_166 z_1_167 z_1_168 z_1_169 z_1_170 z_1_171 z_1_172 z_1_173 z_1_174 z_1_175 z_1_114 z_1_115 z_1_116 z_1_113)))
 (=> x_0_F (= z_0_165 $x3340))))
(assert
 (let (($x3346 (and z_1_165 z_1_166 z_1_167 z_1_168 z_1_169 z_1_170 z_1_171 z_1_172 z_1_173 z_1_174 z_1_175 z_1_114 z_1_115 z_1_116 z_1_113)))
 (let (($x3347 (= z_0_165 $x3346)))
 (=> x_0_G $x3347))))
(assert
 (=> x_0_! (= z_0_166 (not z_1_166))))
(assert
 (let (($x3357 (= z_0_166 z_1_167)))
 (=> x_0_X $x3357)))
(assert
 (let (($x3360 (or z_1_166 z_1_167 z_1_168 z_1_169 z_1_170 z_1_171 z_1_172 z_1_173 z_1_174 z_1_175 z_1_114 z_1_115 z_1_116 z_1_113)))
 (=> x_0_F (= z_0_166 $x3360))))
(assert
 (let (($x3366 (and z_1_166 z_1_167 z_1_168 z_1_169 z_1_170 z_1_171 z_1_172 z_1_173 z_1_174 z_1_175 z_1_114 z_1_115 z_1_116 z_1_113)))
 (let (($x3367 (= z_0_166 $x3366)))
 (=> x_0_G $x3367))))
(assert
 (=> x_0_! (= z_0_167 (not z_1_167))))
(assert
 (let (($x3377 (= z_0_167 z_1_168)))
 (=> x_0_X $x3377)))
(assert
 (let (($x3380 (or z_1_167 z_1_168 z_1_169 z_1_170 z_1_171 z_1_172 z_1_173 z_1_174 z_1_175 z_1_114 z_1_115 z_1_116 z_1_113)))
 (=> x_0_F (= z_0_167 $x3380))))
(assert
 (let (($x3386 (and z_1_167 z_1_168 z_1_169 z_1_170 z_1_171 z_1_172 z_1_173 z_1_174 z_1_175 z_1_114 z_1_115 z_1_116 z_1_113)))
 (let (($x3387 (= z_0_167 $x3386)))
 (=> x_0_G $x3387))))
(assert
 (=> x_0_! (= z_0_168 (not z_1_168))))
(assert
 (let (($x3397 (= z_0_168 z_1_169)))
 (=> x_0_X $x3397)))
(assert
 (let (($x3400 (or z_1_168 z_1_169 z_1_170 z_1_171 z_1_172 z_1_173 z_1_174 z_1_175 z_1_114 z_1_115 z_1_116 z_1_113)))
 (=> x_0_F (= z_0_168 $x3400))))
(assert
 (let (($x3406 (and z_1_168 z_1_169 z_1_170 z_1_171 z_1_172 z_1_173 z_1_174 z_1_175 z_1_114 z_1_115 z_1_116 z_1_113)))
 (let (($x3407 (= z_0_168 $x3406)))
 (=> x_0_G $x3407))))
(assert
 (=> x_0_! (= z_0_169 (not z_1_169))))
(assert
 (let (($x3417 (= z_0_169 z_1_170)))
 (=> x_0_X $x3417)))
(assert
 (let (($x3420 (or z_1_169 z_1_170 z_1_171 z_1_172 z_1_173 z_1_174 z_1_175 z_1_114 z_1_115 z_1_116 z_1_113)))
 (=> x_0_F (= z_0_169 $x3420))))
(assert
 (let (($x3426 (and z_1_169 z_1_170 z_1_171 z_1_172 z_1_173 z_1_174 z_1_175 z_1_114 z_1_115 z_1_116 z_1_113)))
 (let (($x3427 (= z_0_169 $x3426)))
 (=> x_0_G $x3427))))
(assert
 (=> x_0_! (= z_0_170 (not z_1_170))))
(assert
 (let (($x3437 (= z_0_170 z_1_171)))
 (=> x_0_X $x3437)))
(assert
 (let (($x3440 (or z_1_170 z_1_171 z_1_172 z_1_173 z_1_174 z_1_175 z_1_114 z_1_115 z_1_116 z_1_113)))
 (=> x_0_F (= z_0_170 $x3440))))
(assert
 (let (($x3446 (and z_1_170 z_1_171 z_1_172 z_1_173 z_1_174 z_1_175 z_1_114 z_1_115 z_1_116 z_1_113)))
 (let (($x3447 (= z_0_170 $x3446)))
 (=> x_0_G $x3447))))
(assert
 (=> x_0_! (= z_0_171 (not z_1_171))))
(assert
 (let (($x3457 (= z_0_171 z_1_172)))
 (=> x_0_X $x3457)))
(assert
 (let (($x3460 (or z_1_171 z_1_172 z_1_173 z_1_174 z_1_175 z_1_114 z_1_115 z_1_116 z_1_113)))
 (=> x_0_F (= z_0_171 $x3460))))
(assert
 (let (($x3466 (and z_1_171 z_1_172 z_1_173 z_1_174 z_1_175 z_1_114 z_1_115 z_1_116 z_1_113)))
 (let (($x3467 (= z_0_171 $x3466)))
 (=> x_0_G $x3467))))
(assert
 (=> x_0_! (= z_0_172 (not z_1_172))))
(assert
 (let (($x3477 (= z_0_172 z_1_173)))
 (=> x_0_X $x3477)))
(assert
 (let (($x3480 (or z_1_172 z_1_173 z_1_174 z_1_175 z_1_114 z_1_115 z_1_116 z_1_113)))
 (=> x_0_F (= z_0_172 $x3480))))
(assert
 (let (($x3486 (and z_1_172 z_1_173 z_1_174 z_1_175 z_1_114 z_1_115 z_1_116 z_1_113)))
 (let (($x3487 (= z_0_172 $x3486)))
 (=> x_0_G $x3487))))
(assert
 (=> x_0_! (= z_0_173 (not z_1_173))))
(assert
 (let (($x3497 (= z_0_173 z_1_174)))
 (=> x_0_X $x3497)))
(assert
 (let (($x3500 (or z_1_173 z_1_174 z_1_175 z_1_114 z_1_115 z_1_116 z_1_113)))
 (=> x_0_F (= z_0_173 $x3500))))
(assert
 (let (($x3506 (and z_1_173 z_1_174 z_1_175 z_1_114 z_1_115 z_1_116 z_1_113)))
 (let (($x3507 (= z_0_173 $x3506)))
 (=> x_0_G $x3507))))
(assert
 (=> x_0_! (= z_0_174 (not z_1_174))))
(assert
 (let (($x3517 (= z_0_174 z_1_175)))
 (=> x_0_X $x3517)))
(assert
 (let (($x3521 (= z_0_174 (or z_1_174 z_1_175 z_1_114 z_1_115 z_1_116 z_1_113))))
 (=> x_0_F $x3521)))
(assert
 (let (($x3527 (= z_0_174 (and z_1_174 z_1_175 z_1_114 z_1_115 z_1_116 z_1_113))))
 (=> x_0_G $x3527)))
(assert
 (=> x_0_! (= z_0_175 (not z_1_175))))
(assert
 (let (($x3537 (= z_0_175 z_1_114)))
 (=> x_0_X $x3537)))
(assert
 (=> x_0_F (= z_0_175 (or z_1_175 z_1_114 z_1_115 z_1_116 z_1_113))))
(assert
 (let (($x3547 (= z_0_175 (and z_1_175 z_1_114 z_1_115 z_1_116 z_1_113))))
 (=> x_0_G $x3547)))
(assert
 (=> x_0_! (= z_0_176 (not z_1_176))))
(assert
 (let (($x3559 (= z_0_176 z_1_177)))
 (=> x_0_X $x3559)))
(assert
 (let (($x3565 (or z_1_176 z_1_177 z_1_178 z_1_179 z_1_180 z_1_125 z_1_120 z_1_121 z_1_122 z_1_123 z_1_124)))
 (=> x_0_F (= z_0_176 $x3565))))
(assert
 (let (($x3571 (and z_1_176 z_1_177 z_1_178 z_1_179 z_1_180 z_1_125 z_1_120 z_1_121 z_1_122 z_1_123 z_1_124)))
 (let (($x3572 (= z_0_176 $x3571)))
 (=> x_0_G $x3572))))
(assert
 (=> x_0_! (= z_0_177 (not z_1_177))))
(assert
 (let (($x3582 (= z_0_177 z_1_178)))
 (=> x_0_X $x3582)))
(assert
 (let (($x3585 (or z_1_177 z_1_178 z_1_179 z_1_180 z_1_125 z_1_120 z_1_121 z_1_122 z_1_123 z_1_124)))
 (=> x_0_F (= z_0_177 $x3585))))
(assert
 (let (($x3591 (and z_1_177 z_1_178 z_1_179 z_1_180 z_1_125 z_1_120 z_1_121 z_1_122 z_1_123 z_1_124)))
 (let (($x3592 (= z_0_177 $x3591)))
 (=> x_0_G $x3592))))
(assert
 (=> x_0_! (= z_0_178 (not z_1_178))))
(assert
 (let (($x3602 (= z_0_178 z_1_179)))
 (=> x_0_X $x3602)))
(assert
 (let (($x3605 (or z_1_178 z_1_179 z_1_180 z_1_125 z_1_120 z_1_121 z_1_122 z_1_123 z_1_124)))
 (=> x_0_F (= z_0_178 $x3605))))
(assert
 (let (($x3611 (and z_1_178 z_1_179 z_1_180 z_1_125 z_1_120 z_1_121 z_1_122 z_1_123 z_1_124)))
 (let (($x3612 (= z_0_178 $x3611)))
 (=> x_0_G $x3612))))
(assert
 (=> x_0_! (= z_0_179 (not z_1_179))))
(assert
 (let (($x3622 (= z_0_179 z_1_180)))
 (=> x_0_X $x3622)))
(assert
 (let (($x3625 (or z_1_179 z_1_180 z_1_125 z_1_120 z_1_121 z_1_122 z_1_123 z_1_124)))
 (=> x_0_F (= z_0_179 $x3625))))
(assert
 (let (($x3631 (and z_1_179 z_1_180 z_1_125 z_1_120 z_1_121 z_1_122 z_1_123 z_1_124)))
 (let (($x3632 (= z_0_179 $x3631)))
 (=> x_0_G $x3632))))
(assert
 (=> x_0_! (= z_0_180 (not z_1_180))))
(assert
 (let (($x3642 (= z_0_180 z_1_125)))
 (=> x_0_X $x3642)))
(assert
 (let (($x3645 (or z_1_180 z_1_125 z_1_120 z_1_121 z_1_122 z_1_123 z_1_124)))
 (=> x_0_F (= z_0_180 $x3645))))
(assert
 (let (($x3651 (and z_1_180 z_1_125 z_1_120 z_1_121 z_1_122 z_1_123 z_1_124)))
 (let (($x3652 (= z_0_180 $x3651)))
 (=> x_0_G $x3652))))
(assert
 (=> x_0_! (= z_0_181 (not z_1_181))))
(assert
 (let (($x3664 (= z_0_181 z_1_182)))
 (=> x_0_X $x3664)))
(assert
 (let (($x3673 (or z_1_181 z_1_182 z_1_183 z_1_184 z_1_185 z_1_186 z_1_187 z_1_188 z_1_67 z_1_68 z_1_69 z_1_70 z_1_54 z_1_55 z_1_52 z_1_53)))
 (=> x_0_F (= z_0_181 $x3673))))
(assert
 (let (($x3679 (and z_1_181 z_1_182 z_1_183 z_1_184 z_1_185 z_1_186 z_1_187 z_1_188 z_1_67 z_1_68 z_1_69 z_1_70 z_1_54 z_1_55 z_1_52 z_1_53)))
 (let (($x3680 (= z_0_181 $x3679)))
 (=> x_0_G $x3680))))
(assert
 (=> x_0_! (= z_0_182 (not z_1_182))))
(assert
 (let (($x3690 (= z_0_182 z_1_183)))
 (=> x_0_X $x3690)))
(assert
 (let (($x3693 (or z_1_182 z_1_183 z_1_184 z_1_185 z_1_186 z_1_187 z_1_188 z_1_67 z_1_68 z_1_69 z_1_70 z_1_54 z_1_55 z_1_52 z_1_53)))
 (=> x_0_F (= z_0_182 $x3693))))
(assert
 (let (($x3699 (and z_1_182 z_1_183 z_1_184 z_1_185 z_1_186 z_1_187 z_1_188 z_1_67 z_1_68 z_1_69 z_1_70 z_1_54 z_1_55 z_1_52 z_1_53)))
 (let (($x3700 (= z_0_182 $x3699)))
 (=> x_0_G $x3700))))
(assert
 (=> x_0_! (= z_0_183 (not z_1_183))))
(assert
 (let (($x3710 (= z_0_183 z_1_184)))
 (=> x_0_X $x3710)))
(assert
 (let (($x3713 (or z_1_183 z_1_184 z_1_185 z_1_186 z_1_187 z_1_188 z_1_67 z_1_68 z_1_69 z_1_70 z_1_54 z_1_55 z_1_52 z_1_53)))
 (=> x_0_F (= z_0_183 $x3713))))
(assert
 (let (($x3719 (and z_1_183 z_1_184 z_1_185 z_1_186 z_1_187 z_1_188 z_1_67 z_1_68 z_1_69 z_1_70 z_1_54 z_1_55 z_1_52 z_1_53)))
 (let (($x3720 (= z_0_183 $x3719)))
 (=> x_0_G $x3720))))
(assert
 (=> x_0_! (= z_0_184 (not z_1_184))))
(assert
 (let (($x3730 (= z_0_184 z_1_185)))
 (=> x_0_X $x3730)))
(assert
 (let (($x3733 (or z_1_184 z_1_185 z_1_186 z_1_187 z_1_188 z_1_67 z_1_68 z_1_69 z_1_70 z_1_54 z_1_55 z_1_52 z_1_53)))
 (=> x_0_F (= z_0_184 $x3733))))
(assert
 (let (($x3739 (and z_1_184 z_1_185 z_1_186 z_1_187 z_1_188 z_1_67 z_1_68 z_1_69 z_1_70 z_1_54 z_1_55 z_1_52 z_1_53)))
 (let (($x3740 (= z_0_184 $x3739)))
 (=> x_0_G $x3740))))
(assert
 (=> x_0_! (= z_0_185 (not z_1_185))))
(assert
 (let (($x3750 (= z_0_185 z_1_186)))
 (=> x_0_X $x3750)))
(assert
 (let (($x3753 (or z_1_185 z_1_186 z_1_187 z_1_188 z_1_67 z_1_68 z_1_69 z_1_70 z_1_54 z_1_55 z_1_52 z_1_53)))
 (=> x_0_F (= z_0_185 $x3753))))
(assert
 (let (($x3759 (and z_1_185 z_1_186 z_1_187 z_1_188 z_1_67 z_1_68 z_1_69 z_1_70 z_1_54 z_1_55 z_1_52 z_1_53)))
 (let (($x3760 (= z_0_185 $x3759)))
 (=> x_0_G $x3760))))
(assert
 (=> x_0_! (= z_0_186 (not z_1_186))))
(assert
 (let (($x3770 (= z_0_186 z_1_187)))
 (=> x_0_X $x3770)))
(assert
 (let (($x3773 (or z_1_186 z_1_187 z_1_188 z_1_67 z_1_68 z_1_69 z_1_70 z_1_54 z_1_55 z_1_52 z_1_53)))
 (=> x_0_F (= z_0_186 $x3773))))
(assert
 (let (($x3779 (and z_1_186 z_1_187 z_1_188 z_1_67 z_1_68 z_1_69 z_1_70 z_1_54 z_1_55 z_1_52 z_1_53)))
 (let (($x3780 (= z_0_186 $x3779)))
 (=> x_0_G $x3780))))
(assert
 (=> x_0_! (= z_0_187 (not z_1_187))))
(assert
 (let (($x3790 (= z_0_187 z_1_188)))
 (=> x_0_X $x3790)))
(assert
 (let (($x3793 (or z_1_187 z_1_188 z_1_67 z_1_68 z_1_69 z_1_70 z_1_54 z_1_55 z_1_52 z_1_53)))
 (=> x_0_F (= z_0_187 $x3793))))
(assert
 (let (($x3799 (and z_1_187 z_1_188 z_1_67 z_1_68 z_1_69 z_1_70 z_1_54 z_1_55 z_1_52 z_1_53)))
 (let (($x3800 (= z_0_187 $x3799)))
 (=> x_0_G $x3800))))
(assert
 (=> x_0_! (= z_0_188 (not z_1_188))))
(assert
 (let (($x3810 (= z_0_188 z_1_67)))
 (=> x_0_X $x3810)))
(assert
 (let (($x3813 (or z_1_188 z_1_67 z_1_68 z_1_69 z_1_70 z_1_54 z_1_55 z_1_52 z_1_53)))
 (=> x_0_F (= z_0_188 $x3813))))
(assert
 (let (($x3819 (and z_1_188 z_1_67 z_1_68 z_1_69 z_1_70 z_1_54 z_1_55 z_1_52 z_1_53)))
 (let (($x3820 (= z_0_188 $x3819)))
 (=> x_0_G $x3820))))
(assert
 (=> x_0_! (= z_0_189 (not z_1_189))))
(assert
 (let (($x3832 (= z_0_189 z_1_190)))
 (=> x_0_X $x3832)))
(assert
 (let (($x3837 (or z_1_189 z_1_190 z_1_191 z_1_192 z_1_92 z_1_89 z_1_90 z_1_91)))
 (=> x_0_F (= z_0_189 $x3837))))
(assert
 (let (($x3843 (and z_1_189 z_1_190 z_1_191 z_1_192 z_1_92 z_1_89 z_1_90 z_1_91)))
 (let (($x3844 (= z_0_189 $x3843)))
 (=> x_0_G $x3844))))
(assert
 (=> x_0_! (= z_0_190 (not z_1_190))))
(assert
 (let (($x3854 (= z_0_190 z_1_191)))
 (=> x_0_X $x3854)))
(assert
 (let (($x3858 (= z_0_190 (or z_1_190 z_1_191 z_1_192 z_1_92 z_1_89 z_1_90 z_1_91))))
 (=> x_0_F $x3858)))
(assert
 (let (($x3864 (= z_0_190 (and z_1_190 z_1_191 z_1_192 z_1_92 z_1_89 z_1_90 z_1_91))))
 (=> x_0_G $x3864)))
(assert
 (=> x_0_! (= z_0_191 (not z_1_191))))
(assert
 (let (($x3874 (= z_0_191 z_1_192)))
 (=> x_0_X $x3874)))
(assert
 (let (($x3878 (= z_0_191 (or z_1_191 z_1_192 z_1_92 z_1_89 z_1_90 z_1_91))))
 (=> x_0_F $x3878)))
(assert
 (let (($x3884 (= z_0_191 (and z_1_191 z_1_192 z_1_92 z_1_89 z_1_90 z_1_91))))
 (=> x_0_G $x3884)))
(assert
 (=> x_0_! (= z_0_192 (not z_1_192))))
(assert
 (let (($x3894 (= z_0_192 z_1_92)))
 (=> x_0_X $x3894)))
(assert
 (=> x_0_F (= z_0_192 (or z_1_192 z_1_92 z_1_89 z_1_90 z_1_91))))
(assert
 (let (($x3904 (= z_0_192 (and z_1_192 z_1_92 z_1_89 z_1_90 z_1_91))))
 (=> x_0_G $x3904)))
(assert
 (=> x_0_! (= z_0_193 (not z_1_193))))
(assert
 (let (($x3916 (= z_0_193 z_1_194)))
 (=> x_0_X $x3916)))
(assert
 (let (($x3920 (or z_1_193 z_1_194 z_1_195 z_1_172 z_1_173 z_1_174 z_1_175 z_1_114 z_1_115 z_1_116 z_1_113)))
 (=> x_0_F (= z_0_193 $x3920))))
(assert
 (let (($x3926 (and z_1_193 z_1_194 z_1_195 z_1_172 z_1_173 z_1_174 z_1_175 z_1_114 z_1_115 z_1_116 z_1_113)))
 (let (($x3927 (= z_0_193 $x3926)))
 (=> x_0_G $x3927))))
(assert
 (=> x_0_! (= z_0_194 (not z_1_194))))
(assert
 (let (($x3937 (= z_0_194 z_1_195)))
 (=> x_0_X $x3937)))
(assert
 (let (($x3940 (or z_1_194 z_1_195 z_1_172 z_1_173 z_1_174 z_1_175 z_1_114 z_1_115 z_1_116 z_1_113)))
 (=> x_0_F (= z_0_194 $x3940))))
(assert
 (let (($x3946 (and z_1_194 z_1_195 z_1_172 z_1_173 z_1_174 z_1_175 z_1_114 z_1_115 z_1_116 z_1_113)))
 (let (($x3947 (= z_0_194 $x3946)))
 (=> x_0_G $x3947))))
(assert
 (=> x_0_! (= z_0_195 (not z_1_195))))
(assert
 (let (($x3957 (= z_0_195 z_1_172)))
 (=> x_0_X $x3957)))
(assert
 (let (($x3960 (or z_1_195 z_1_172 z_1_173 z_1_174 z_1_175 z_1_114 z_1_115 z_1_116 z_1_113)))
 (=> x_0_F (= z_0_195 $x3960))))
(assert
 (let (($x3966 (and z_1_195 z_1_172 z_1_173 z_1_174 z_1_175 z_1_114 z_1_115 z_1_116 z_1_113)))
 (let (($x3967 (= z_0_195 $x3966)))
 (=> x_0_G $x3967))))
(assert
 (=> x_0_! (= z_0_196 (not z_1_196))))
(assert
 (let (($x3979 (= z_0_196 z_1_197)))
 (=> x_0_X $x3979)))
(assert
 (let (($x3990 (or z_1_196 z_1_197 z_1_198 z_1_199 z_1_200 z_1_201 z_1_202 z_1_203 z_1_204 z_1_205)))
 (let (($x3991 (= z_0_196 $x3990)))
 (=> x_0_F $x3991))))
(assert
 (let (($x3994 (and z_1_196 z_1_197 z_1_198 z_1_199 z_1_200 z_1_201 z_1_202 z_1_203 z_1_204 z_1_205)))
 (let (($x3995 (= z_0_196 $x3994)))
 (=> x_0_G $x3995))))
(assert
 (=> x_0_! (= z_0_197 (not z_1_197))))
(assert
 (let (($x4005 (= z_0_197 z_1_198)))
 (=> x_0_X $x4005)))
(assert
 (let (($x4008 (or z_1_197 z_1_198 z_1_199 z_1_200 z_1_201 z_1_202 z_1_203 z_1_204 z_1_205)))
 (let (($x4009 (= z_0_197 $x4008)))
 (=> x_0_F $x4009))))
(assert
 (let (($x4012 (and z_1_197 z_1_198 z_1_199 z_1_200 z_1_201 z_1_202 z_1_203 z_1_204 z_1_205)))
 (let (($x4013 (= z_0_197 $x4012)))
 (=> x_0_G $x4013))))
(assert
 (=> x_0_! (= z_0_198 (not z_1_198))))
(assert
 (let (($x4023 (= z_0_198 z_1_199)))
 (=> x_0_X $x4023)))
(assert
 (let (($x4026 (or z_1_198 z_1_199 z_1_200 z_1_201 z_1_202 z_1_203 z_1_204 z_1_205)))
 (let (($x4027 (= z_0_198 $x4026)))
 (=> x_0_F $x4027))))
(assert
 (let (($x4030 (and z_1_198 z_1_199 z_1_200 z_1_201 z_1_202 z_1_203 z_1_204 z_1_205)))
 (let (($x4031 (= z_0_198 $x4030)))
 (=> x_0_G $x4031))))
(assert
 (=> x_0_! (= z_0_199 (not z_1_199))))
(assert
 (let (($x4041 (= z_0_199 z_1_200)))
 (=> x_0_X $x4041)))
(assert
 (let (($x4044 (or z_1_199 z_1_200 z_1_201 z_1_202 z_1_203 z_1_204 z_1_205)))
 (let (($x4045 (= z_0_199 $x4044)))
 (=> x_0_F $x4045))))
(assert
 (let (($x4048 (and z_1_199 z_1_200 z_1_201 z_1_202 z_1_203 z_1_204 z_1_205)))
 (let (($x4049 (= z_0_199 $x4048)))
 (=> x_0_G $x4049))))
(assert
 (=> x_0_! (= z_0_200 (not z_1_200))))
(assert
 (let (($x4059 (= z_0_200 z_1_201)))
 (=> x_0_X $x4059)))
(assert
 (let (($x4063 (= z_0_200 (or z_1_200 z_1_201 z_1_202 z_1_203 z_1_204 z_1_205))))
 (=> x_0_F $x4063)))
(assert
 (let (($x4067 (= z_0_200 (and z_1_200 z_1_201 z_1_202 z_1_203 z_1_204 z_1_205))))
 (=> x_0_G $x4067)))
(assert
 (=> x_0_! (= z_0_201 (not z_1_201))))
(assert
 (let (($x4077 (= z_0_201 z_1_202)))
 (=> x_0_X $x4077)))
(assert
 (let (($x4080 (or z_1_201 z_1_202 z_1_203 z_1_204 z_1_205)))
 (let (($x4081 (= z_0_201 $x4080)))
 (=> x_0_F $x4081))))
(assert
 (let (($x4085 (= z_0_201 (and z_1_201 z_1_202 z_1_203 z_1_204 z_1_205))))
 (=> x_0_G $x4085)))
(assert
 (=> x_0_! (= z_0_202 (not z_1_202))))
(assert
 (let (($x4095 (= z_0_202 z_1_203)))
 (=> x_0_X $x4095)))
(assert
 (=> x_0_F (= z_0_202 (or z_1_202 z_1_203 z_1_204 z_1_205 z_1_201))))
(assert
 (let (($x4104 (= z_0_202 (and z_1_202 z_1_203 z_1_204 z_1_205 z_1_201))))
 (=> x_0_G $x4104)))
(assert
 (=> x_0_! (= z_0_203 (not z_1_203))))
(assert
 (let (($x4114 (= z_0_203 z_1_204)))
 (=> x_0_X $x4114)))
(assert
 (=> x_0_F (= z_0_203 (or z_1_203 z_1_204 z_1_205 z_1_201 z_1_202))))
(assert
 (let (($x4123 (= z_0_203 (and z_1_203 z_1_204 z_1_205 z_1_201 z_1_202))))
 (=> x_0_G $x4123)))
(assert
 (=> x_0_! (= z_0_204 (not z_1_204))))
(assert
 (let (($x4133 (= z_0_204 z_1_205)))
 (=> x_0_X $x4133)))
(assert
 (=> x_0_F (= z_0_204 (or z_1_204 z_1_205 z_1_201 z_1_202 z_1_203))))
(assert
 (let (($x4142 (= z_0_204 (and z_1_204 z_1_205 z_1_201 z_1_202 z_1_203))))
 (=> x_0_G $x4142)))
(assert
 (=> x_0_! (= z_0_205 (not z_1_205))))
(assert
 (let (($x4152 (= z_0_205 z_1_201)))
 (=> x_0_X $x4152)))
(assert
 (=> x_0_F (= z_0_205 (or z_1_205 z_1_201 z_1_202 z_1_203 z_1_204))))
(assert
 (let (($x4161 (= z_0_205 (and z_1_205 z_1_201 z_1_202 z_1_203 z_1_204))))
 (=> x_0_G $x4161)))
(assert
 (=> x_0_! (= z_0_206 (not z_1_206))))
(assert
 (let (($x4173 (= z_0_206 z_1_207)))
 (=> x_0_X $x4173)))
(assert
 (let (($x4179 (or z_1_206 z_1_207 z_1_208 z_1_209 z_1_210 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92)))
 (let (($x4180 (= z_0_206 $x4179)))
 (=> x_0_F $x4180))))
(assert
 (let (($x4183 (and z_1_206 z_1_207 z_1_208 z_1_209 z_1_210 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92)))
 (let (($x4184 (= z_0_206 $x4183)))
 (=> x_0_G $x4184))))
(assert
 (=> x_0_! (= z_0_207 (not z_1_207))))
(assert
 (let (($x4194 (= z_0_207 z_1_208)))
 (=> x_0_X $x4194)))
(assert
 (let (($x4197 (or z_1_207 z_1_208 z_1_209 z_1_210 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92)))
 (let (($x4198 (= z_0_207 $x4197)))
 (=> x_0_F $x4198))))
(assert
 (let (($x4201 (and z_1_207 z_1_208 z_1_209 z_1_210 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92)))
 (let (($x4202 (= z_0_207 $x4201)))
 (=> x_0_G $x4202))))
(assert
 (=> x_0_! (= z_0_208 (not z_1_208))))
(assert
 (let (($x4212 (= z_0_208 z_1_209)))
 (=> x_0_X $x4212)))
(assert
 (let (($x4215 (or z_1_208 z_1_209 z_1_210 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92)))
 (let (($x4216 (= z_0_208 $x4215)))
 (=> x_0_F $x4216))))
(assert
 (let (($x4219 (and z_1_208 z_1_209 z_1_210 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92)))
 (let (($x4220 (= z_0_208 $x4219)))
 (=> x_0_G $x4220))))
(assert
 (=> x_0_! (= z_0_209 (not z_1_209))))
(assert
 (let (($x4230 (= z_0_209 z_1_210)))
 (=> x_0_X $x4230)))
(assert
 (let (($x4234 (= z_0_209 (or z_1_209 z_1_210 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92))))
 (=> x_0_F $x4234)))
(assert
 (let (($x4238 (= z_0_209 (and z_1_209 z_1_210 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92))))
 (=> x_0_G $x4238)))
(assert
 (=> x_0_! (= z_0_210 (not z_1_210))))
(assert
 (let (($x4248 (= z_0_210 z_1_88)))
 (=> x_0_X $x4248)))
(assert
 (let (($x4252 (= z_0_210 (or z_1_210 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92))))
 (=> x_0_F $x4252)))
(assert
 (let (($x4256 (= z_0_210 (and z_1_210 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92))))
 (=> x_0_G $x4256)))
(assert
 (=> x_0_! (= z_0_211 (not z_1_211))))
(assert
 (let (($x4268 (= z_0_211 z_1_212)))
 (=> x_0_X $x4268)))
(assert
 (let (($x4278 (or z_1_211 z_1_212 z_1_213 z_1_214 z_1_215 z_1_216 z_1_217 z_1_218 z_1_219)))
 (let (($x4279 (= z_0_211 $x4278)))
 (=> x_0_F $x4279))))
(assert
 (let (($x4282 (and z_1_211 z_1_212 z_1_213 z_1_214 z_1_215 z_1_216 z_1_217 z_1_218 z_1_219)))
 (let (($x4283 (= z_0_211 $x4282)))
 (=> x_0_G $x4283))))
(assert
 (=> x_0_! (= z_0_212 (not z_1_212))))
(assert
 (let (($x4293 (= z_0_212 z_1_213)))
 (=> x_0_X $x4293)))
(assert
 (let (($x4296 (or z_1_212 z_1_213 z_1_214 z_1_215 z_1_216 z_1_217 z_1_218 z_1_219)))
 (let (($x4297 (= z_0_212 $x4296)))
 (=> x_0_F $x4297))))
(assert
 (let (($x4300 (and z_1_212 z_1_213 z_1_214 z_1_215 z_1_216 z_1_217 z_1_218 z_1_219)))
 (let (($x4301 (= z_0_212 $x4300)))
 (=> x_0_G $x4301))))
(assert
 (=> x_0_! (= z_0_213 (not z_1_213))))
(assert
 (let (($x4311 (= z_0_213 z_1_214)))
 (=> x_0_X $x4311)))
(assert
 (let (($x4314 (or z_1_213 z_1_214 z_1_215 z_1_216 z_1_217 z_1_218 z_1_219)))
 (let (($x4315 (= z_0_213 $x4314)))
 (=> x_0_F $x4315))))
(assert
 (let (($x4318 (and z_1_213 z_1_214 z_1_215 z_1_216 z_1_217 z_1_218 z_1_219)))
 (let (($x4319 (= z_0_213 $x4318)))
 (=> x_0_G $x4319))))
(assert
 (=> x_0_! (= z_0_214 (not z_1_214))))
(assert
 (let (($x4329 (= z_0_214 z_1_215)))
 (=> x_0_X $x4329)))
(assert
 (let (($x4333 (= z_0_214 (or z_1_214 z_1_215 z_1_216 z_1_217 z_1_218 z_1_219))))
 (=> x_0_F $x4333)))
(assert
 (let (($x4337 (= z_0_214 (and z_1_214 z_1_215 z_1_216 z_1_217 z_1_218 z_1_219))))
 (=> x_0_G $x4337)))
(assert
 (=> x_0_! (= z_0_215 (not z_1_215))))
(assert
 (let (($x4347 (= z_0_215 z_1_216)))
 (=> x_0_X $x4347)))
(assert
 (let (($x4350 (or z_1_215 z_1_216 z_1_217 z_1_218 z_1_219)))
 (let (($x4351 (= z_0_215 $x4350)))
 (=> x_0_F $x4351))))
(assert
 (let (($x4355 (= z_0_215 (and z_1_215 z_1_216 z_1_217 z_1_218 z_1_219))))
 (=> x_0_G $x4355)))
(assert
 (=> x_0_! (= z_0_216 (not z_1_216))))
(assert
 (let (($x4365 (= z_0_216 z_1_217)))
 (=> x_0_X $x4365)))
(assert
 (=> x_0_F (= z_0_216 (or z_1_216 z_1_217 z_1_218 z_1_219 z_1_215))))
(assert
 (let (($x4374 (= z_0_216 (and z_1_216 z_1_217 z_1_218 z_1_219 z_1_215))))
 (=> x_0_G $x4374)))
(assert
 (=> x_0_! (= z_0_217 (not z_1_217))))
(assert
 (let (($x4384 (= z_0_217 z_1_218)))
 (=> x_0_X $x4384)))
(assert
 (=> x_0_F (= z_0_217 (or z_1_217 z_1_218 z_1_219 z_1_215 z_1_216))))
(assert
 (let (($x4393 (= z_0_217 (and z_1_217 z_1_218 z_1_219 z_1_215 z_1_216))))
 (=> x_0_G $x4393)))
(assert
 (=> x_0_! (= z_0_218 (not z_1_218))))
(assert
 (let (($x4403 (= z_0_218 z_1_219)))
 (=> x_0_X $x4403)))
(assert
 (=> x_0_F (= z_0_218 (or z_1_218 z_1_219 z_1_215 z_1_216 z_1_217))))
(assert
 (let (($x4412 (= z_0_218 (and z_1_218 z_1_219 z_1_215 z_1_216 z_1_217))))
 (=> x_0_G $x4412)))
(assert
 (=> x_0_! (= z_0_219 (not z_1_219))))
(assert
 (let (($x4422 (= z_0_219 z_1_215)))
 (=> x_0_X $x4422)))
(assert
 (=> x_0_F (= z_0_219 (or z_1_219 z_1_215 z_1_216 z_1_217 z_1_218))))
(assert
 (let (($x4431 (= z_0_219 (and z_1_219 z_1_215 z_1_216 z_1_217 z_1_218))))
 (=> x_0_G $x4431)))
(assert
 (=> x_0_! (= z_0_220 (not z_1_220))))
(assert
 (let (($x4443 (= z_0_220 z_1_221)))
 (=> x_0_X $x4443)))
(assert
 (let (($x4446 (or z_1_220 z_1_221 z_1_129 z_1_130 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29 z_1_24)))
 (=> x_0_F (= z_0_220 $x4446))))
(assert
 (let (($x4452 (and z_1_220 z_1_221 z_1_129 z_1_130 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29 z_1_24)))
 (let (($x4453 (= z_0_220 $x4452)))
 (=> x_0_G $x4453))))
(assert
 (=> x_0_! (= z_0_221 (not z_1_221))))
(assert
 (let (($x4463 (= z_0_221 z_1_129)))
 (=> x_0_X $x4463)))
(assert
 (let (($x4466 (or z_1_221 z_1_129 z_1_130 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29 z_1_24)))
 (=> x_0_F (= z_0_221 $x4466))))
(assert
 (let (($x4472 (and z_1_221 z_1_129 z_1_130 z_1_25 z_1_26 z_1_27 z_1_28 z_1_29 z_1_24)))
 (let (($x4473 (= z_0_221 $x4472)))
 (=> x_0_G $x4473))))
(assert
 (=> x_0_! (= z_0_222 (not z_1_222))))
(assert
 (let (($x4485 (= z_0_222 z_1_223)))
 (=> x_0_X $x4485)))
(assert
 (let (($x4489 (or z_1_222 z_1_223 z_1_224 z_1_136 z_1_114 z_1_115 z_1_116 z_1_113)))
 (=> x_0_F (= z_0_222 $x4489))))
(assert
 (let (($x4495 (and z_1_222 z_1_223 z_1_224 z_1_136 z_1_114 z_1_115 z_1_116 z_1_113)))
 (let (($x4496 (= z_0_222 $x4495)))
 (=> x_0_G $x4496))))
(assert
 (=> x_0_! (= z_0_223 (not z_1_223))))
(assert
 (let (($x4506 (= z_0_223 z_1_224)))
 (=> x_0_X $x4506)))
(assert
 (let (($x4509 (or z_1_223 z_1_224 z_1_136 z_1_114 z_1_115 z_1_116 z_1_113)))
 (=> x_0_F (= z_0_223 $x4509))))
(assert
 (let (($x4515 (and z_1_223 z_1_224 z_1_136 z_1_114 z_1_115 z_1_116 z_1_113)))
 (let (($x4516 (= z_0_223 $x4515)))
 (=> x_0_G $x4516))))
(assert
 (=> x_0_! (= z_0_224 (not z_1_224))))
(assert
 (let (($x4526 (= z_0_224 z_1_136)))
 (=> x_0_X $x4526)))
(assert
 (let (($x4530 (= z_0_224 (or z_1_224 z_1_136 z_1_114 z_1_115 z_1_116 z_1_113))))
 (=> x_0_F $x4530)))
(assert
 (let (($x4536 (= z_0_224 (and z_1_224 z_1_136 z_1_114 z_1_115 z_1_116 z_1_113))))
 (=> x_0_G $x4536)))
(assert
 (=> x_0_! (= z_0_225 (not z_1_225))))
(assert
 (let (($x4548 (= z_0_225 z_1_226)))
 (=> x_0_X $x4548)))
(assert
 (let (($x4555 (or z_1_225 z_1_226 z_1_227 z_1_228 z_1_229 z_1_230 z_1_91 z_1_92 z_1_89 z_1_90)))
 (=> x_0_F (= z_0_225 $x4555))))
(assert
 (let (($x4561 (and z_1_225 z_1_226 z_1_227 z_1_228 z_1_229 z_1_230 z_1_91 z_1_92 z_1_89 z_1_90)))
 (let (($x4562 (= z_0_225 $x4561)))
 (=> x_0_G $x4562))))
(assert
 (=> x_0_! (= z_0_226 (not z_1_226))))
(assert
 (let (($x4572 (= z_0_226 z_1_227)))
 (=> x_0_X $x4572)))
(assert
 (let (($x4575 (or z_1_226 z_1_227 z_1_228 z_1_229 z_1_230 z_1_91 z_1_92 z_1_89 z_1_90)))
 (=> x_0_F (= z_0_226 $x4575))))
(assert
 (let (($x4581 (and z_1_226 z_1_227 z_1_228 z_1_229 z_1_230 z_1_91 z_1_92 z_1_89 z_1_90)))
 (let (($x4582 (= z_0_226 $x4581)))
 (=> x_0_G $x4582))))
(assert
 (=> x_0_! (= z_0_227 (not z_1_227))))
(assert
 (let (($x4592 (= z_0_227 z_1_228)))
 (=> x_0_X $x4592)))
(assert
 (let (($x4595 (or z_1_227 z_1_228 z_1_229 z_1_230 z_1_91 z_1_92 z_1_89 z_1_90)))
 (=> x_0_F (= z_0_227 $x4595))))
(assert
 (let (($x4601 (and z_1_227 z_1_228 z_1_229 z_1_230 z_1_91 z_1_92 z_1_89 z_1_90)))
 (let (($x4602 (= z_0_227 $x4601)))
 (=> x_0_G $x4602))))
(assert
 (=> x_0_! (= z_0_228 (not z_1_228))))
(assert
 (let (($x4612 (= z_0_228 z_1_229)))
 (=> x_0_X $x4612)))
(assert
 (let (($x4616 (= z_0_228 (or z_1_228 z_1_229 z_1_230 z_1_91 z_1_92 z_1_89 z_1_90))))
 (=> x_0_F $x4616)))
(assert
 (let (($x4622 (= z_0_228 (and z_1_228 z_1_229 z_1_230 z_1_91 z_1_92 z_1_89 z_1_90))))
 (=> x_0_G $x4622)))
(assert
 (=> x_0_! (= z_0_229 (not z_1_229))))
(assert
 (let (($x4632 (= z_0_229 z_1_230)))
 (=> x_0_X $x4632)))
(assert
 (let (($x4636 (= z_0_229 (or z_1_229 z_1_230 z_1_91 z_1_92 z_1_89 z_1_90))))
 (=> x_0_F $x4636)))
(assert
 (let (($x4642 (= z_0_229 (and z_1_229 z_1_230 z_1_91 z_1_92 z_1_89 z_1_90))))
 (=> x_0_G $x4642)))
(assert
 (=> x_0_! (= z_0_230 (not z_1_230))))
(assert
 (let (($x4652 (= z_0_230 z_1_91)))
 (=> x_0_X $x4652)))
(assert
 (=> x_0_F (= z_0_230 (or z_1_230 z_1_91 z_1_92 z_1_89 z_1_90))))
(assert
 (let (($x4662 (= z_0_230 (and z_1_230 z_1_91 z_1_92 z_1_89 z_1_90))))
 (=> x_0_G $x4662)))
(assert
 (=> x_0_! (= z_0_231 (not z_1_231))))
(assert
 (let (($x4674 (= z_0_231 z_1_232)))
 (=> x_0_X $x4674)))
(assert
 (let (($x4679 (= z_0_231 (or z_1_231 z_1_232 z_1_233))))
 (=> x_0_F $x4679)))
(assert
 (let (($x4683 (= z_0_231 (and z_1_231 z_1_232 z_1_233))))
 (=> x_0_G $x4683)))
(assert
 (=> x_0_! (= z_0_232 (not z_1_232))))
(assert
 (let (($x4693 (= z_0_232 z_1_233)))
 (=> x_0_X $x4693)))
(assert
 (let (($x4696 (or z_1_232 z_1_233)))
 (let (($x4697 (= z_0_232 $x4696)))
 (=> x_0_F $x4697))))
(assert
 (let (($x4701 (= z_0_232 (and z_1_232 z_1_233))))
 (=> x_0_G $x4701)))
(assert
 (=> x_0_! (= z_0_233 (not z_1_233))))
(assert
 (let (($x4711 (= z_0_233 z_1_232)))
 (=> x_0_X $x4711)))
(assert
 (=> x_0_F (= z_0_233 (or z_1_233 z_1_232))))
(assert
 (let (($x4720 (= z_0_233 (and z_1_233 z_1_232))))
 (=> x_0_G $x4720)))
(assert
 (=> x_0_! (= z_0_234 (not z_1_234))))
(assert
 (let (($x4732 (= z_0_234 z_1_235)))
 (=> x_0_X $x4732)))
(assert
 (let (($x4736 (= z_0_234 (or z_1_234 z_1_235 z_1_116 z_1_113 z_1_114 z_1_115))))
 (=> x_0_F $x4736)))
(assert
 (let (($x4742 (= z_0_234 (and z_1_234 z_1_235 z_1_116 z_1_113 z_1_114 z_1_115))))
 (=> x_0_G $x4742)))
(assert
 (=> x_0_! (= z_0_235 (not z_1_235))))
(assert
 (let (($x4752 (= z_0_235 z_1_116)))
 (=> x_0_X $x4752)))
(assert
 (=> x_0_F (= z_0_235 (or z_1_235 z_1_116 z_1_113 z_1_114 z_1_115))))
(assert
 (let (($x4762 (= z_0_235 (and z_1_235 z_1_116 z_1_113 z_1_114 z_1_115))))
 (=> x_0_G $x4762)))
(assert
 (=> x_0_! (= z_0_236 (not z_1_236))))
(assert
 (let (($x4774 (= z_0_236 z_1_237)))
 (=> x_0_X $x4774)))
(assert
 (let (($x4780 (or z_1_236 z_1_237 z_1_238 z_1_239 z_1_240 z_1_115 z_1_116 z_1_113 z_1_114)))
 (=> x_0_F (= z_0_236 $x4780))))
(assert
 (let (($x4786 (and z_1_236 z_1_237 z_1_238 z_1_239 z_1_240 z_1_115 z_1_116 z_1_113 z_1_114)))
 (let (($x4787 (= z_0_236 $x4786)))
 (=> x_0_G $x4787))))
(assert
 (=> x_0_! (= z_0_237 (not z_1_237))))
(assert
 (let (($x4797 (= z_0_237 z_1_238)))
 (=> x_0_X $x4797)))
(assert
 (let (($x4800 (or z_1_237 z_1_238 z_1_239 z_1_240 z_1_115 z_1_116 z_1_113 z_1_114)))
 (=> x_0_F (= z_0_237 $x4800))))
(assert
 (let (($x4806 (and z_1_237 z_1_238 z_1_239 z_1_240 z_1_115 z_1_116 z_1_113 z_1_114)))
 (let (($x4807 (= z_0_237 $x4806)))
 (=> x_0_G $x4807))))
(assert
 (=> x_0_! (= z_0_238 (not z_1_238))))
(assert
 (let (($x4817 (= z_0_238 z_1_239)))
 (=> x_0_X $x4817)))
(assert
 (let (($x4820 (or z_1_238 z_1_239 z_1_240 z_1_115 z_1_116 z_1_113 z_1_114)))
 (=> x_0_F (= z_0_238 $x4820))))
(assert
 (let (($x4826 (and z_1_238 z_1_239 z_1_240 z_1_115 z_1_116 z_1_113 z_1_114)))
 (let (($x4827 (= z_0_238 $x4826)))
 (=> x_0_G $x4827))))
(assert
 (=> x_0_! (= z_0_239 (not z_1_239))))
(assert
 (let (($x4837 (= z_0_239 z_1_240)))
 (=> x_0_X $x4837)))
(assert
 (let (($x4841 (= z_0_239 (or z_1_239 z_1_240 z_1_115 z_1_116 z_1_113 z_1_114))))
 (=> x_0_F $x4841)))
(assert
 (let (($x4847 (= z_0_239 (and z_1_239 z_1_240 z_1_115 z_1_116 z_1_113 z_1_114))))
 (=> x_0_G $x4847)))
(assert
 (=> x_0_! (= z_0_240 (not z_1_240))))
(assert
 (let (($x4857 (= z_0_240 z_1_115)))
 (=> x_0_X $x4857)))
(assert
 (=> x_0_F (= z_0_240 (or z_1_240 z_1_115 z_1_116 z_1_113 z_1_114))))
(assert
 (let (($x4867 (= z_0_240 (and z_1_240 z_1_115 z_1_116 z_1_113 z_1_114))))
 (=> x_0_G $x4867)))
(assert
 (=> x_0_! (= z_0_241 (not z_1_241))))
(assert
 (let (($x4879 (= z_0_241 z_1_242)))
 (=> x_0_X $x4879)))
(assert
 (let (($x4882 (or z_1_241 z_1_242 z_1_210 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92)))
 (=> x_0_F (= z_0_241 $x4882))))
(assert
 (let (($x4888 (and z_1_241 z_1_242 z_1_210 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92)))
 (let (($x4889 (= z_0_241 $x4888)))
 (=> x_0_G $x4889))))
(assert
 (=> x_0_! (= z_0_242 (not z_1_242))))
(assert
 (let (($x4899 (= z_0_242 z_1_210)))
 (=> x_0_X $x4899)))
(assert
 (let (($x4903 (= z_0_242 (or z_1_242 z_1_210 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92))))
 (=> x_0_F $x4903)))
(assert
 (let (($x4909 (= z_0_242 (and z_1_242 z_1_210 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92))))
 (=> x_0_G $x4909)))
(assert
 (=> x_0_! (= z_0_243 (not z_1_243))))
(assert
 (let (($x4920 (= z_0_243 z_1_173)))
 (=> x_0_X $x4920)))
(assert
 (let (($x4923 (or z_1_243 z_1_173 z_1_174 z_1_175 z_1_114 z_1_115 z_1_116 z_1_113)))
 (=> x_0_F (= z_0_243 $x4923))))
(assert
 (let (($x4929 (and z_1_243 z_1_173 z_1_174 z_1_175 z_1_114 z_1_115 z_1_116 z_1_113)))
 (let (($x4930 (= z_0_243 $x4929)))
 (=> x_0_G $x4930))))
(assert
 (=> x_0_! (= z_0_244 (not z_1_244))))
(assert
 (let (($x4942 (= z_0_244 z_1_245)))
 (=> x_0_X $x4942)))
(assert
 (let (($x4945 (or z_1_244 z_1_245 z_1_243 z_1_173 z_1_174 z_1_175 z_1_114 z_1_115 z_1_116 z_1_113)))
 (=> x_0_F (= z_0_244 $x4945))))
(assert
 (let (($x4951 (and z_1_244 z_1_245 z_1_243 z_1_173 z_1_174 z_1_175 z_1_114 z_1_115 z_1_116 z_1_113)))
 (let (($x4952 (= z_0_244 $x4951)))
 (=> x_0_G $x4952))))
(assert
 (=> x_0_! (= z_0_245 (not z_1_245))))
(assert
 (let (($x4962 (= z_0_245 z_1_243)))
 (=> x_0_X $x4962)))
(assert
 (let (($x4965 (or z_1_245 z_1_243 z_1_173 z_1_174 z_1_175 z_1_114 z_1_115 z_1_116 z_1_113)))
 (=> x_0_F (= z_0_245 $x4965))))
(assert
 (let (($x4971 (and z_1_245 z_1_243 z_1_173 z_1_174 z_1_175 z_1_114 z_1_115 z_1_116 z_1_113)))
 (let (($x4972 (= z_0_245 $x4971)))
 (=> x_0_G $x4972))))
(assert
 (=> x_0_! (= z_0_246 (not z_1_246))))
(assert
 (let (($x4984 (= z_0_246 z_1_247)))
 (=> x_0_X $x4984)))
(assert
 (let (($x4992 (or z_1_246 z_1_247 z_1_248 z_1_249 z_1_250 z_1_251 z_1_252)))
 (let (($x4993 (= z_0_246 $x4992)))
 (=> x_0_F $x4993))))
(assert
 (let (($x4996 (and z_1_246 z_1_247 z_1_248 z_1_249 z_1_250 z_1_251 z_1_252)))
 (let (($x4997 (= z_0_246 $x4996)))
 (=> x_0_G $x4997))))
(assert
 (=> x_0_! (= z_0_247 (not z_1_247))))
(assert
 (let (($x5007 (= z_0_247 z_1_248)))
 (=> x_0_X $x5007)))
(assert
 (let (($x5011 (= z_0_247 (or z_1_247 z_1_248 z_1_249 z_1_250 z_1_251 z_1_252))))
 (=> x_0_F $x5011)))
(assert
 (let (($x5015 (= z_0_247 (and z_1_247 z_1_248 z_1_249 z_1_250 z_1_251 z_1_252))))
 (=> x_0_G $x5015)))
(assert
 (=> x_0_! (= z_0_248 (not z_1_248))))
(assert
 (let (($x5025 (= z_0_248 z_1_249)))
 (=> x_0_X $x5025)))
(assert
 (let (($x5029 (= z_0_248 (or z_1_248 z_1_249 z_1_250 z_1_251 z_1_252))))
 (=> x_0_F $x5029)))
(assert
 (let (($x5033 (= z_0_248 (and z_1_248 z_1_249 z_1_250 z_1_251 z_1_252))))
 (=> x_0_G $x5033)))
(assert
 (=> x_0_! (= z_0_249 (not z_1_249))))
(assert
 (let (($x5043 (= z_0_249 z_1_250)))
 (=> x_0_X $x5043)))
(assert
 (let (($x5047 (= z_0_249 (or z_1_249 z_1_250 z_1_251 z_1_252))))
 (=> x_0_F $x5047)))
(assert
 (let (($x5051 (= z_0_249 (and z_1_249 z_1_250 z_1_251 z_1_252))))
 (=> x_0_G $x5051)))
(assert
 (=> x_0_! (= z_0_250 (not z_1_250))))
(assert
 (let (($x5061 (= z_0_250 z_1_251)))
 (=> x_0_X $x5061)))
(assert
 (let (($x5064 (or z_1_250 z_1_251 z_1_252)))
 (let (($x5065 (= z_0_250 $x5064)))
 (=> x_0_F $x5065))))
(assert
 (let (($x5069 (= z_0_250 (and z_1_250 z_1_251 z_1_252))))
 (=> x_0_G $x5069)))
(assert
 (=> x_0_! (= z_0_251 (not z_1_251))))
(assert
 (let (($x5079 (= z_0_251 z_1_252)))
 (=> x_0_X $x5079)))
(assert
 (=> x_0_F (= z_0_251 (or z_1_251 z_1_252 z_1_250))))
(assert
 (let (($x5088 (= z_0_251 (and z_1_251 z_1_252 z_1_250))))
 (=> x_0_G $x5088)))
(assert
 (=> x_0_! (= z_0_252 (not z_1_252))))
(assert
 (let (($x5098 (= z_0_252 z_1_250)))
 (=> x_0_X $x5098)))
(assert
 (=> x_0_F (= z_0_252 (or z_1_252 z_1_250 z_1_251))))
(assert
 (let (($x5107 (= z_0_252 (and z_1_252 z_1_250 z_1_251))))
 (=> x_0_G $x5107)))
(assert
 (=> x_0_! (= z_0_253 (not z_1_253))))
(assert
 (let (($x5119 (= z_0_253 z_1_254)))
 (=> x_0_X $x5119)))
(assert
 (let (($x5124 (or z_1_253 z_1_254 z_1_255 z_1_256 z_1_26 z_1_27 z_1_28 z_1_29 z_1_24 z_1_25)))
 (=> x_0_F (= z_0_253 $x5124))))
(assert
 (let (($x5130 (and z_1_253 z_1_254 z_1_255 z_1_256 z_1_26 z_1_27 z_1_28 z_1_29 z_1_24 z_1_25)))
 (let (($x5131 (= z_0_253 $x5130)))
 (=> x_0_G $x5131))))
(assert
 (=> x_0_! (= z_0_254 (not z_1_254))))
(assert
 (let (($x5141 (= z_0_254 z_1_255)))
 (=> x_0_X $x5141)))
(assert
 (let (($x5144 (or z_1_254 z_1_255 z_1_256 z_1_26 z_1_27 z_1_28 z_1_29 z_1_24 z_1_25)))
 (=> x_0_F (= z_0_254 $x5144))))
(assert
 (let (($x5150 (and z_1_254 z_1_255 z_1_256 z_1_26 z_1_27 z_1_28 z_1_29 z_1_24 z_1_25)))
 (let (($x5151 (= z_0_254 $x5150)))
 (=> x_0_G $x5151))))
(assert
 (=> x_0_! (= z_0_255 (not z_1_255))))
(assert
 (let (($x5161 (= z_0_255 z_1_256)))
 (=> x_0_X $x5161)))
(assert
 (let (($x5164 (or z_1_255 z_1_256 z_1_26 z_1_27 z_1_28 z_1_29 z_1_24 z_1_25)))
 (=> x_0_F (= z_0_255 $x5164))))
(assert
 (let (($x5170 (and z_1_255 z_1_256 z_1_26 z_1_27 z_1_28 z_1_29 z_1_24 z_1_25)))
 (let (($x5171 (= z_0_255 $x5170)))
 (=> x_0_G $x5171))))
(assert
 (=> x_0_! (= z_0_256 (not z_1_256))))
(assert
 (let (($x5181 (= z_0_256 z_1_26)))
 (=> x_0_X $x5181)))
(assert
 (let (($x5185 (= z_0_256 (or z_1_256 z_1_26 z_1_27 z_1_28 z_1_29 z_1_24 z_1_25))))
 (=> x_0_F $x5185)))
(assert
 (let (($x5191 (= z_0_256 (and z_1_256 z_1_26 z_1_27 z_1_28 z_1_29 z_1_24 z_1_25))))
 (=> x_0_G $x5191)))
(assert
 (=> x_0_! (= z_0_257 (not z_1_257))))
(assert
 (let (($x5203 (= z_0_257 z_1_258)))
 (=> x_0_X $x5203)))
(assert
 (let (($x5206 (or z_1_257 z_1_258 z_1_213 z_1_214 z_1_215 z_1_216 z_1_217 z_1_218 z_1_219)))
 (=> x_0_F (= z_0_257 $x5206))))
(assert
 (let (($x5212 (and z_1_257 z_1_258 z_1_213 z_1_214 z_1_215 z_1_216 z_1_217 z_1_218 z_1_219)))
 (let (($x5213 (= z_0_257 $x5212)))
 (=> x_0_G $x5213))))
(assert
 (=> x_0_! (= z_0_258 (not z_1_258))))
(assert
 (let (($x5223 (= z_0_258 z_1_213)))
 (=> x_0_X $x5223)))
(assert
 (let (($x5226 (or z_1_258 z_1_213 z_1_214 z_1_215 z_1_216 z_1_217 z_1_218 z_1_219)))
 (=> x_0_F (= z_0_258 $x5226))))
(assert
 (let (($x5232 (and z_1_258 z_1_213 z_1_214 z_1_215 z_1_216 z_1_217 z_1_218 z_1_219)))
 (let (($x5233 (= z_0_258 $x5232)))
 (=> x_0_G $x5233))))
(assert
 (=> x_0_! (= z_0_259 (not z_1_259))))
(assert
 (let (($x5245 (= z_0_259 z_1_260)))
 (=> x_0_X $x5245)))
(assert
 (let (($x5251 (= z_0_259 (or z_1_259 z_1_260 z_1_261 z_1_262 z_1_40 z_1_41))))
 (=> x_0_F $x5251)))
(assert
 (let (($x5255 (= z_0_259 (and z_1_259 z_1_260 z_1_261 z_1_262 z_1_40 z_1_41))))
 (=> x_0_G $x5255)))
(assert
 (=> x_0_! (= z_0_260 (not z_1_260))))
(assert
 (let (($x5265 (= z_0_260 z_1_261)))
 (=> x_0_X $x5265)))
(assert
 (let (($x5269 (= z_0_260 (or z_1_260 z_1_261 z_1_262 z_1_40 z_1_41))))
 (=> x_0_F $x5269)))
(assert
 (let (($x5273 (= z_0_260 (and z_1_260 z_1_261 z_1_262 z_1_40 z_1_41))))
 (=> x_0_G $x5273)))
(assert
 (=> x_0_! (= z_0_261 (not z_1_261))))
(assert
 (let (($x5283 (= z_0_261 z_1_262)))
 (=> x_0_X $x5283)))
(assert
 (let (($x5287 (= z_0_261 (or z_1_261 z_1_262 z_1_40 z_1_41))))
 (=> x_0_F $x5287)))
(assert
 (let (($x5291 (= z_0_261 (and z_1_261 z_1_262 z_1_40 z_1_41))))
 (=> x_0_G $x5291)))
(assert
 (=> x_0_! (= z_0_262 (not z_1_262))))
(assert
 (let (($x5301 (= z_0_262 z_1_40)))
 (=> x_0_X $x5301)))
(assert
 (let (($x5305 (= z_0_262 (or z_1_262 z_1_40 z_1_41))))
 (=> x_0_F $x5305)))
(assert
 (let (($x5309 (= z_0_262 (and z_1_262 z_1_40 z_1_41))))
 (=> x_0_G $x5309)))
(assert
 (=> x_0_! (= z_0_263 (not z_1_263))))
(assert
 (let (($x5321 (= z_0_263 z_1_264)))
 (=> x_0_X $x5321)))
(assert
 (let (($x5327 (or z_1_263 z_1_264 z_1_265 z_1_266 z_1_267 z_1_218 z_1_219 z_1_215 z_1_216 z_1_217)))
 (=> x_0_F (= z_0_263 $x5327))))
(assert
 (let (($x5333 (and z_1_263 z_1_264 z_1_265 z_1_266 z_1_267 z_1_218 z_1_219 z_1_215 z_1_216 z_1_217)))
 (let (($x5334 (= z_0_263 $x5333)))
 (=> x_0_G $x5334))))
(assert
 (=> x_0_! (= z_0_264 (not z_1_264))))
(assert
 (let (($x5344 (= z_0_264 z_1_265)))
 (=> x_0_X $x5344)))
(assert
 (let (($x5347 (or z_1_264 z_1_265 z_1_266 z_1_267 z_1_218 z_1_219 z_1_215 z_1_216 z_1_217)))
 (=> x_0_F (= z_0_264 $x5347))))
(assert
 (let (($x5353 (and z_1_264 z_1_265 z_1_266 z_1_267 z_1_218 z_1_219 z_1_215 z_1_216 z_1_217)))
 (let (($x5354 (= z_0_264 $x5353)))
 (=> x_0_G $x5354))))
(assert
 (=> x_0_! (= z_0_265 (not z_1_265))))
(assert
 (let (($x5364 (= z_0_265 z_1_266)))
 (=> x_0_X $x5364)))
(assert
 (let (($x5367 (or z_1_265 z_1_266 z_1_267 z_1_218 z_1_219 z_1_215 z_1_216 z_1_217)))
 (=> x_0_F (= z_0_265 $x5367))))
(assert
 (let (($x5373 (and z_1_265 z_1_266 z_1_267 z_1_218 z_1_219 z_1_215 z_1_216 z_1_217)))
 (let (($x5374 (= z_0_265 $x5373)))
 (=> x_0_G $x5374))))
(assert
 (=> x_0_! (= z_0_266 (not z_1_266))))
(assert
 (let (($x5384 (= z_0_266 z_1_267)))
 (=> x_0_X $x5384)))
(assert
 (let (($x5387 (or z_1_266 z_1_267 z_1_218 z_1_219 z_1_215 z_1_216 z_1_217)))
 (=> x_0_F (= z_0_266 $x5387))))
(assert
 (let (($x5393 (and z_1_266 z_1_267 z_1_218 z_1_219 z_1_215 z_1_216 z_1_217)))
 (let (($x5394 (= z_0_266 $x5393)))
 (=> x_0_G $x5394))))
(assert
 (=> x_0_! (= z_0_267 (not z_1_267))))
(assert
 (let (($x5404 (= z_0_267 z_1_218)))
 (=> x_0_X $x5404)))
(assert
 (let (($x5408 (= z_0_267 (or z_1_267 z_1_218 z_1_219 z_1_215 z_1_216 z_1_217))))
 (=> x_0_F $x5408)))
(assert
 (let (($x5414 (= z_0_267 (and z_1_267 z_1_218 z_1_219 z_1_215 z_1_216 z_1_217))))
 (=> x_0_G $x5414)))
(assert
 z_1_0)
(assert
 (not z_1_1))
(assert
 (not z_1_2))
(assert
 (not z_1_3))
(assert
 z_1_4)
(assert
 z_1_5)
(assert
 z_1_6)
(assert
 z_1_7)
(assert
 z_1_8)
(assert
 (not z_1_9))
(assert
 (not z_1_10))
(assert
 (not z_1_11))
(assert
 (not z_1_12))
(assert
 z_1_13)
(assert
 (not z_1_14))
(assert
 z_1_15)
(assert
 z_1_16)
(assert
 (not z_1_17))
(assert
 (not z_1_18))
(assert
 z_1_19)
(assert
 (not z_1_20))
(assert
 z_1_21)
(assert
 z_1_22)
(assert
 z_1_23)
(assert
 z_1_24)
(assert
 (not z_1_25))
(assert
 (not z_1_26))
(assert
 (not z_1_27))
(assert
 z_1_28)
(assert
 (not z_1_29))
(assert
 z_1_30)
(assert
 z_1_31)
(assert
 z_1_32)
(assert
 (not z_1_33))
(assert
 z_1_34)
(assert
 z_1_35)
(assert
 (not z_1_36))
(assert
 z_1_37)
(assert
 (not z_1_38))
(assert
 z_1_39)
(assert
 z_1_40)
(assert
 (not z_1_41))
(assert
 z_1_42)
(assert
 (not z_1_43))
(assert
 z_1_44)
(assert
 (not z_1_45))
(assert
 (not z_1_46))
(assert
 (not z_1_47))
(assert
 (not z_1_48))
(assert
 z_1_49)
(assert
 (not z_1_50))
(assert
 (not z_1_51))
(assert
 z_1_52)
(assert
 (not z_1_53))
(assert
 z_1_54)
(assert
 z_1_55)
(assert
 z_1_56)
(assert
 z_1_57)
(assert
 (not z_1_58))
(assert
 (not z_1_59))
(assert
 (not z_1_60))
(assert
 z_1_61)
(assert
 (not z_1_62))
(assert
 (not z_1_63))
(assert
 (not z_1_64))
(assert
 z_1_65)
(assert
 z_1_66)
(assert
 z_1_67)
(assert
 (not z_1_68))
(assert
 (not z_1_69))
(assert
 z_1_70)
(assert
 (not z_1_71))
(assert
 (not z_1_72))
(assert
 z_1_73)
(assert
 (not z_1_74))
(assert
 z_1_75)
(assert
 z_1_76)
(assert
 z_1_77)
(assert
 z_1_78)
(assert
 z_1_79)
(assert
 (not z_1_80))
(assert
 z_1_81)
(assert
 (not z_1_82))
(assert
 (not z_1_83))
(assert
 z_1_84)
(assert
 z_1_85)
(assert
 z_1_86)
(assert
 z_1_87)
(assert
 (not z_1_88))
(assert
 (not z_1_89))
(assert
 (not z_1_90))
(assert
 (not z_1_91))
(assert
 z_1_92)
(assert
 z_1_93)
(assert
 (not z_1_94))
(assert
 (not z_1_95))
(assert
 z_1_96)
(assert
 z_1_97)
(assert
 z_1_98)
(assert
 z_1_99)
(assert
 (not z_1_100))
(assert
 (not z_1_101))
(assert
 (not z_1_102))
(assert
 (not z_1_103))
(assert
 z_1_104)
(assert
 z_1_105)
(assert
 (not z_1_106))
(assert
 (not z_1_107))
(assert
 z_1_108)
(assert
 (not z_1_109))
(assert
 (not z_1_110))
(assert
 (not z_1_111))
(assert
 (not z_1_112))
(assert
 z_1_113)
(assert
 (not z_1_114))
(assert
 (not z_1_115))
(assert
 z_1_116)
(assert
 (not z_1_117))
(assert
 (not z_1_118))
(assert
 z_1_119)
(assert
 z_1_120)
(assert
 z_1_121)
(assert
 z_1_122)
(assert
 z_1_123)
(assert
 z_1_124)
(assert
 (not z_1_125))
(assert
 (not z_1_126))
(assert
 z_1_127)
(assert
 z_1_128)
(assert
 (not z_1_129))
(assert
 (not z_1_130))
(assert
 (not z_1_131))
(assert
 (not z_1_132))
(assert
 (not z_1_133))
(assert
 (not z_1_134))
(assert
 z_1_135)
(assert
 (not z_1_136))
(assert
 z_1_137)
(assert
 z_1_138)
(assert
 z_1_139)
(assert
 (not z_1_140))
(assert
 (not z_1_141))
(assert
 z_1_142)
(assert
 (not z_1_143))
(assert
 (not z_1_144))
(assert
 z_1_145)
(assert
 z_1_146)
(assert
 (not z_1_147))
(assert
 z_1_148)
(assert
 (not z_1_149))
(assert
 (not z_1_150))
(assert
 z_1_151)
(assert
 (not z_1_152))
(assert
 z_1_153)
(assert
 z_1_154)
(assert
 (not z_1_155))
(assert
 (not z_1_156))
(assert
 (not z_1_157))
(assert
 z_1_158)
(assert
 z_1_159)
(assert
 (not z_1_160))
(assert
 z_1_161)
(assert
 z_1_162)
(assert
 z_1_163)
(assert
 z_1_164)
(assert
 z_1_165)
(assert
 (not z_1_166))
(assert
 z_1_167)
(assert
 z_1_168)
(assert
 z_1_169)
(assert
 z_1_170)
(assert
 z_1_171)
(assert
 z_1_172)
(assert
 z_1_173)
(assert
 z_1_174)
(assert
 (not z_1_175))
(assert
 (not z_1_176))
(assert
 (not z_1_177))
(assert
 z_1_178)
(assert
 (not z_1_179))
(assert
 (not z_1_180))
(assert
 (not z_1_181))
(assert
 z_1_182)
(assert
 z_1_183)
(assert
 (not z_1_184))
(assert
 (not z_1_185))
(assert
 (not z_1_186))
(assert
 (not z_1_187))
(assert
 (not z_1_188))
(assert
 z_1_189)
(assert
 z_1_190)
(assert
 z_1_191)
(assert
 z_1_192)
(assert
 z_1_193)
(assert
 z_1_194)
(assert
 (not z_1_195))
(assert
 (not z_1_196))
(assert
 (not z_1_197))
(assert
 (not z_1_198))
(assert
 (not z_1_199))
(assert
 z_1_200)
(assert
 (not z_1_201))
(assert
 z_1_202)
(assert
 (not z_1_203))
(assert
 (not z_1_204))
(assert
 (not z_1_205))
(assert
 z_1_206)
(assert
 z_1_207)
(assert
 z_1_208)
(assert
 (not z_1_209))
(assert
 (not z_1_210))
(assert
 (not z_1_211))
(assert
 z_1_212)
(assert
 z_1_213)
(assert
 (not z_1_214))
(assert
 z_1_215)
(assert
 z_1_216)
(assert
 (not z_1_217))
(assert
 (not z_1_218))
(assert
 z_1_219)
(assert
 z_1_220)
(assert
 (not z_1_221))
(assert
 (not z_1_222))
(assert
 z_1_223)
(assert
 (not z_1_224))
(assert
 z_1_225)
(assert
 (not z_1_226))
(assert
 (not z_1_227))
(assert
 z_1_228)
(assert
 z_1_229)
(assert
 z_1_230)
(assert
 z_1_231)
(assert
 z_1_232)
(assert
 (not z_1_233))
(assert
 (not z_1_234))
(assert
 z_1_235)
(assert
 z_1_236)
(assert
 (not z_1_237))
(assert
 z_1_238)
(assert
 (not z_1_239))
(assert
 z_1_240)
(assert
 z_1_241)
(assert
 z_1_242)
(assert
 (not z_1_243))
(assert
 (not z_1_244))
(assert
 z_1_245)
(assert
 z_1_246)
(assert
 z_1_247)
(assert
 z_1_248)
(assert
 (not z_1_249))
(assert
 (not z_1_250))
(assert
 (not z_1_251))
(assert
 z_1_252)
(assert
 (not z_1_253))
(assert
 (not z_1_254))
(assert
 (not z_1_255))
(assert
 z_1_256)
(assert
 z_1_257)
(assert
 (not z_1_258))
(assert
 z_1_259)
(assert
 (not z_1_260))
(assert
 (not z_1_261))
(assert
 (not z_1_262))
(assert
 z_1_263)
(assert
 z_1_264)
(assert
 (not z_1_265))
(assert
 (not z_1_266))
(assert
 z_1_267)
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
(check-sat)

