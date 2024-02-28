; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_0_0 () Bool)
(declare-fun z_0_14 () Bool)
(declare-fun z_0_24 () Bool)
(declare-fun z_0_36 () Bool)
(declare-fun z_0_50 () Bool)
(declare-fun z_0_61 () Bool)
(declare-fun z_0_72 () Bool)
(declare-fun z_0_87 () Bool)
(declare-fun z_0_91 () Bool)
(declare-fun z_0_105 () Bool)
(declare-fun z_0_117 () Bool)
(declare-fun z_0_122 () Bool)
(declare-fun z_0_135 () Bool)
(declare-fun z_0_139 () Bool)
(declare-fun z_0_153 () Bool)
(declare-fun z_0_158 () Bool)
(declare-fun z_0_170 () Bool)
(declare-fun z_0_177 () Bool)
(declare-fun z_0_190 () Bool)
(declare-fun z_0_206 () Bool)
(declare-fun z_0_218 () Bool)
(declare-fun z_0_220 () Bool)
(declare-fun z_0_234 () Bool)
(declare-fun z_0_237 () Bool)
(declare-fun z_0_248 () Bool)
(declare-fun z_0_262 () Bool)
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
(declare-fun z_0_11 () Bool)
(declare-fun z_2_10 () Bool)
(declare-fun z_0_12 () Bool)
(declare-fun z_2_11 () Bool)
(declare-fun z_0_13 () Bool)
(declare-fun z_2_12 () Bool)
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
(declare-fun z_2_35 () Bool)
(declare-fun z_0_37 () Bool)
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
(declare-fun z_0_56 () Bool)
(declare-fun z_2_55 () Bool)
(declare-fun z_0_57 () Bool)
(declare-fun z_2_56 () Bool)
(declare-fun z_0_58 () Bool)
(declare-fun z_2_57 () Bool)
(declare-fun z_0_59 () Bool)
(declare-fun z_2_58 () Bool)
(declare-fun z_0_60 () Bool)
(declare-fun z_2_59 () Bool)
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
(declare-fun z_0_70 () Bool)
(declare-fun z_2_69 () Bool)
(declare-fun z_0_71 () Bool)
(declare-fun z_2_70 () Bool)
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
(declare-fun z_0_83 () Bool)
(declare-fun z_2_82 () Bool)
(declare-fun z_0_84 () Bool)
(declare-fun z_2_83 () Bool)
(declare-fun z_0_85 () Bool)
(declare-fun z_2_84 () Bool)
(declare-fun z_0_86 () Bool)
(declare-fun z_2_85 () Bool)
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
(declare-fun z_2_116 () Bool)
(declare-fun z_0_118 () Bool)
(declare-fun z_2_117 () Bool)
(declare-fun z_0_119 () Bool)
(declare-fun z_2_118 () Bool)
(declare-fun z_0_120 () Bool)
(declare-fun z_2_119 () Bool)
(declare-fun z_0_121 () Bool)
(declare-fun z_2_120 () Bool)
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
(declare-fun z_0_134 () Bool)
(declare-fun z_2_133 () Bool)
(declare-fun z_2_134 () Bool)
(declare-fun z_0_136 () Bool)
(declare-fun z_2_135 () Bool)
(declare-fun z_0_137 () Bool)
(declare-fun z_2_136 () Bool)
(declare-fun z_0_138 () Bool)
(declare-fun z_2_137 () Bool)
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
(declare-fun z_2_152 () Bool)
(declare-fun z_0_154 () Bool)
(declare-fun z_2_153 () Bool)
(declare-fun z_0_155 () Bool)
(declare-fun z_2_154 () Bool)
(declare-fun z_0_156 () Bool)
(declare-fun z_2_155 () Bool)
(declare-fun z_0_157 () Bool)
(declare-fun z_2_156 () Bool)
(declare-fun z_2_157 () Bool)
(declare-fun z_0_159 () Bool)
(declare-fun z_2_158 () Bool)
(declare-fun z_0_160 () Bool)
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
(declare-fun z_0_176 () Bool)
(declare-fun z_2_175 () Bool)
(declare-fun z_2_176 () Bool)
(declare-fun z_0_178 () Bool)
(declare-fun z_2_177 () Bool)
(declare-fun z_0_179 () Bool)
(declare-fun z_2_178 () Bool)
(declare-fun z_0_180 () Bool)
(declare-fun z_2_179 () Bool)
(declare-fun z_0_181 () Bool)
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
(declare-fun z_2_189 () Bool)
(declare-fun z_0_191 () Bool)
(declare-fun z_2_190 () Bool)
(declare-fun z_0_192 () Bool)
(declare-fun z_2_191 () Bool)
(declare-fun z_0_193 () Bool)
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
(declare-fun z_0_211 () Bool)
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
(declare-fun z_2_217 () Bool)
(declare-fun z_0_219 () Bool)
(declare-fun z_2_218 () Bool)
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
(declare-fun z_0_228 () Bool)
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
(declare-fun z_2_247 () Bool)
(declare-fun z_0_249 () Bool)
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
(declare-fun z_2_261 () Bool)
(declare-fun z_2_262 () Bool)
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
 z_0_14)
(assert
 z_0_24)
(assert
 z_0_36)
(assert
 z_0_50)
(assert
 z_0_61)
(assert
 z_0_72)
(assert
 z_0_87)
(assert
 z_0_91)
(assert
 z_0_105)
(assert
 z_0_117)
(assert
 z_0_122)
(assert
 z_0_135)
(assert
 z_0_139)
(assert
 z_0_153)
(assert
 z_0_158)
(assert
 z_0_170)
(assert
 z_0_177)
(assert
 z_0_190)
(assert
 z_0_206)
(assert
 z_0_218)
(assert
 z_0_220)
(assert
 z_0_234)
(assert
 z_0_237)
(assert
 z_0_248)
(assert
 (not z_0_262))
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
 (= z_0_10 (or z_2_10 z_0_11)))
(assert
 (= z_0_11 (or z_2_11 z_0_12)))
(assert
 (= z_0_12 (or z_2_12 z_0_13)))
(assert
 (let (($x3638 (or z_2_13 z_2_6 z_2_7 z_2_8 z_2_9 z_2_10 z_2_11 z_2_12)))
 (= z_0_13 $x3638)))
(assert
 (= z_0_14 (or z_2_14 z_0_15)))
(assert
 (= z_0_15 (or z_2_15 z_0_16)))
(assert
 (= z_0_16 (or z_2_16 z_0_17)))
(assert
 (= z_0_17 (or z_2_17 z_0_18)))
(assert
 (= z_0_18 (or z_2_18 z_0_19)))
(assert
 (= z_0_19 (or z_2_19 z_0_20)))
(assert
 (= z_0_20 (or z_2_20 z_0_21)))
(assert
 (= z_0_21 (or z_2_21 z_0_22)))
(assert
 (= z_0_22 (or z_2_22 z_0_23)))
(assert
 (= z_0_23 (or z_2_23 z_2_18 z_2_19 z_2_20 z_2_21 z_2_22)))
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
 (= z_0_29 (or z_2_29 z_0_30)))
(assert
 (= z_0_30 (or z_2_30 z_0_31)))
(assert
 (= z_0_31 (or z_2_31 z_0_32)))
(assert
 (= z_0_32 (or z_2_32 z_0_33)))
(assert
 (= z_0_33 (or z_2_33 z_0_34)))
(assert
 (= z_0_34 (or z_2_34 z_0_35)))
(assert
 (let (($x3748 (or z_2_35 z_2_28 z_2_29 z_2_30 z_2_31 z_2_32 z_2_33 z_2_34)))
 (= z_0_35 $x3748)))
(assert
 (= z_0_36 (or z_2_36 z_0_37)))
(assert
 (= z_0_37 (or z_2_37 z_0_38)))
(assert
 (= z_0_38 (or z_2_38 z_0_39)))
(assert
 (= z_0_39 (or z_2_39 z_0_40)))
(assert
 (= z_0_40 (or z_2_40 z_0_41)))
(assert
 (= z_0_41 (or z_2_41 z_0_42)))
(assert
 (= z_0_42 (or z_2_42 z_0_43)))
(assert
 (= z_0_43 (or z_2_43 z_0_44)))
(assert
 (= z_0_44 (or z_2_44 z_0_45)))
(assert
 (= z_0_45 (or z_2_45 z_0_46)))
(assert
 (= z_0_46 (or z_2_46 z_0_47)))
(assert
 (= z_0_47 (or z_2_47 z_0_48)))
(assert
 (= z_0_48 (or z_2_48 z_0_49)))
(assert
 (= z_0_49 (or z_2_49 z_2_43 z_2_44 z_2_45 z_2_46 z_2_47 z_2_48)))
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
 (= z_0_55 (or z_2_55 z_0_56)))
(assert
 (= z_0_56 (or z_2_56 z_0_57)))
(assert
 (= z_0_57 (or z_2_57 z_0_58)))
(assert
 (= z_0_58 (or z_2_58 z_0_59)))
(assert
 (= z_0_59 (or z_2_59 z_0_60)))
(assert
 (= z_0_60 (or z_2_60 z_2_54 z_2_55 z_2_56 z_2_57 z_2_58 z_2_59)))
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
 (= z_0_66 (or z_2_66 z_0_67)))
(assert
 (= z_0_67 (or z_2_67 z_0_68)))
(assert
 (= z_0_68 (or z_2_68 z_0_69)))
(assert
 (= z_0_69 (or z_2_69 z_0_70)))
(assert
 (= z_0_70 (or z_2_70 z_0_71)))
(assert
 (= z_0_71 (or z_2_71 z_2_66 z_2_67 z_2_68 z_2_69 z_2_70)))
(assert
 (= z_0_72 (or z_2_72 z_0_73)))
(assert
 (= z_0_73 (or z_2_73 z_0_74)))
(assert
 (= z_0_74 (or z_2_74 z_0_75)))
(assert
 (= z_0_75 (or z_2_75 z_0_76)))
(assert
 (= z_0_76 (or z_2_76 z_0_77)))
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
 (= z_0_83 (or z_2_83 z_0_84)))
(assert
 (= z_0_84 (or z_2_84 z_0_85)))
(assert
 (= z_0_85 (or z_2_85 z_0_86)))
(assert
 (= z_0_86 (or z_2_86 z_2_80 z_2_81 z_2_82 z_2_83 z_2_84 z_2_85)))
(assert
 (= z_0_87 (or z_2_87 z_0_88)))
(assert
 (= z_0_88 (or z_2_88 z_0_89)))
(assert
 (= z_0_89 (or z_2_89 z_0_90)))
(assert
 (= z_0_90 (or z_2_90 z_0_47)))
(assert
 (= z_0_91 (or z_2_91 z_0_92)))
(assert
 (= z_0_92 (or z_2_92 z_0_93)))
(assert
 (= z_0_93 (or z_2_93 z_0_94)))
(assert
 (= z_0_94 (or z_2_94 z_0_95)))
(assert
 (= z_0_95 (or z_2_95 z_0_96)))
(assert
 (= z_0_96 (or z_2_96 z_0_97)))
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
 (= z_0_104 (or z_2_104 z_2_98 z_2_99 z_2_100 z_2_101 z_2_102 z_2_103)))
(assert
 (= z_0_105 (or z_2_105 z_0_106)))
(assert
 (= z_0_106 (or z_2_106 z_0_107)))
(assert
 (= z_0_107 (or z_2_107 z_0_108)))
(assert
 (= z_0_108 (or z_2_108 z_0_109)))
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
 (let (($x4153 (or z_2_116 z_2_110 z_2_111 z_2_112 z_2_113 z_2_114 z_2_115)))
 (= z_0_116 $x4153)))
(assert
 (= z_0_117 (or z_2_117 z_0_118)))
(assert
 (= z_0_118 (or z_2_118 z_0_119)))
(assert
 (= z_0_119 (or z_2_119 z_0_120)))
(assert
 (= z_0_120 (or z_2_120 z_0_121)))
(assert
 (= z_0_121 (or z_2_121 z_0_16)))
(assert
 (= z_0_122 (or z_2_122 z_0_123)))
(assert
 (= z_0_123 (or z_2_123 z_0_124)))
(assert
 (= z_0_124 (or z_2_124 z_0_125)))
(assert
 (= z_0_125 (or z_2_125 z_0_126)))
(assert
 (= z_0_126 (or z_2_126 z_0_127)))
(assert
 (= z_0_127 (or z_2_127 z_0_128)))
(assert
 (= z_0_128 (or z_2_128 z_0_129)))
(assert
 (= z_0_129 (or z_2_129 z_0_130)))
(assert
 (= z_0_130 (or z_2_130 z_0_131)))
(assert
 (= z_0_131 (or z_2_131 z_0_132)))
(assert
 (= z_0_132 (or z_2_132 z_0_133)))
(assert
 (= z_0_133 (or z_2_133 z_0_134)))
(assert
 (let (($x4243 (or z_2_134 z_2_128 z_2_129 z_2_130 z_2_131 z_2_132 z_2_133)))
 (= z_0_134 $x4243)))
(assert
 (= z_0_135 (or z_2_135 z_0_136)))
(assert
 (= z_0_136 (or z_2_136 z_0_137)))
(assert
 (= z_0_137 (or z_2_137 z_0_138)))
(assert
 (= z_0_138 (or z_2_138 z_0_44)))
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
 (= z_0_145 (or z_2_145 z_0_146)))
(assert
 (= z_0_146 (or z_2_146 z_0_147)))
(assert
 (= z_0_147 (or z_2_147 z_0_148)))
(assert
 (= z_0_148 (or z_2_148 z_0_149)))
(assert
 (= z_0_149 (or z_2_149 z_0_150)))
(assert
 (= z_0_150 (or z_2_150 z_0_151)))
(assert
 (= z_0_151 (or z_2_151 z_0_152)))
(assert
 (= z_0_152 (or z_2_152 z_2_147 z_2_148 z_2_149 z_2_150 z_2_151)))
(assert
 (= z_0_153 (or z_2_153 z_0_154)))
(assert
 (= z_0_154 (or z_2_154 z_0_155)))
(assert
 (= z_0_155 (or z_2_155 z_0_156)))
(assert
 (= z_0_156 (or z_2_156 z_0_157)))
(assert
 (= z_0_157 (or z_2_157 z_0_81)))
(assert
 (= z_0_158 (or z_2_158 z_0_159)))
(assert
 (= z_0_159 (or z_2_159 z_0_160)))
(assert
 (= z_0_160 (or z_2_160 z_0_161)))
(assert
 (= z_0_161 (or z_2_161 z_0_162)))
(assert
 (= z_0_162 (or z_2_162 z_0_163)))
(assert
 (= z_0_163 (or z_2_163 z_0_164)))
(assert
 (= z_0_164 (or z_2_164 z_0_165)))
(assert
 (= z_0_165 (or z_2_165 z_0_166)))
(assert
 (= z_0_166 (or z_2_166 z_0_167)))
(assert
 (= z_0_167 (or z_2_167 z_0_168)))
(assert
 (= z_0_168 (or z_2_168 z_0_169)))
(assert
 (let (($x4418 (or z_2_169 z_2_163 z_2_164 z_2_165 z_2_166 z_2_167 z_2_168)))
 (= z_0_169 $x4418)))
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
 (= z_0_175 (or z_2_175 z_0_176)))
(assert
 (= z_0_176 (or z_2_176)))
(assert
 (= z_0_177 (or z_2_177 z_0_178)))
(assert
 (= z_0_178 (or z_2_178 z_0_179)))
(assert
 (= z_0_179 (or z_2_179 z_0_180)))
(assert
 (= z_0_180 (or z_2_180 z_0_181)))
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
 (= z_0_188 (or z_2_188 z_0_189)))
(assert
 (= z_0_189 (or z_2_189 z_2_184 z_2_185 z_2_186 z_2_187 z_2_188)))
(assert
 (= z_0_190 (or z_2_190 z_0_191)))
(assert
 (= z_0_191 (or z_2_191 z_0_192)))
(assert
 (= z_0_192 (or z_2_192 z_0_193)))
(assert
 (= z_0_193 (or z_2_193 z_0_194)))
(assert
 (= z_0_194 (or z_2_194 z_0_195)))
(assert
 (= z_0_195 (or z_2_195 z_0_196)))
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
 (let (($x4597 (or z_2_205 z_2_198 z_2_199 z_2_200 z_2_201 z_2_202 z_2_203 z_2_204)))
 (= z_0_205 $x4597)))
(assert
 (= z_0_206 (or z_2_206 z_0_207)))
(assert
 (= z_0_207 (or z_2_207 z_0_208)))
(assert
 (= z_0_208 (or z_2_208 z_0_209)))
(assert
 (= z_0_209 (or z_2_209 z_0_210)))
(assert
 (= z_0_210 (or z_2_210 z_0_211)))
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
 (let (($x4657 (or z_2_217 z_2_211 z_2_212 z_2_213 z_2_214 z_2_215 z_2_216)))
 (= z_0_217 $x4657)))
(assert
 (= z_0_218 (or z_2_218 z_0_219)))
(assert
 (= z_0_219 (or z_2_219 z_0_17)))
(assert
 (= z_0_220 (or z_2_220 z_0_221)))
(assert
 (= z_0_221 (or z_2_221 z_0_222)))
(assert
 (= z_0_222 (or z_2_222 z_0_223)))
(assert
 (= z_0_223 (or z_2_223 z_0_224)))
(assert
 (= z_0_224 (or z_2_224 z_0_225)))
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
 (= z_0_230 (or z_2_230 z_0_231)))
(assert
 (= z_0_231 (or z_2_231 z_0_232)))
(assert
 (= z_0_232 (or z_2_232 z_0_233)))
(assert
 (let (($x4737 (or z_2_233 z_2_226 z_2_227 z_2_228 z_2_229 z_2_230 z_2_231 z_2_232)))
 (= z_0_233 $x4737)))
(assert
 (= z_0_234 (or z_2_234 z_0_235)))
(assert
 (= z_0_235 (or z_2_235 z_0_236)))
(assert
 (= z_0_236 (or z_2_236 z_0_94)))
(assert
 (= z_0_237 (or z_2_237 z_0_238)))
(assert
 (= z_0_238 (or z_2_238 z_0_239)))
(assert
 (= z_0_239 (or z_2_239 z_0_240)))
(assert
 (= z_0_240 (or z_2_240 z_0_241)))
(assert
 (= z_0_241 (or z_2_241 z_0_242)))
(assert
 (= z_0_242 (or z_2_242 z_0_243)))
(assert
 (= z_0_243 (or z_2_243 z_0_244)))
(assert
 (= z_0_244 (or z_2_244 z_0_245)))
(assert
 (= z_0_245 (or z_2_245 z_0_246)))
(assert
 (= z_0_246 (or z_2_246 z_0_247)))
(assert
 (= z_0_247 (or z_2_247 z_2_242 z_2_243 z_2_244 z_2_245 z_2_246)))
(assert
 (= z_0_248 (or z_2_248 z_0_249)))
(assert
 (= z_0_249 (or z_2_249 z_0_250)))
(assert
 (= z_0_250 (or z_2_250 z_0_251)))
(assert
 (= z_0_251 (or z_2_251 z_0_252)))
(assert
 (= z_0_252 (or z_2_252 z_0_253)))
(assert
 (= z_0_253 (or z_2_253 z_0_254)))
(assert
 (= z_0_254 (or z_2_254 z_0_255)))
(assert
 (= z_0_255 (or z_2_255 z_0_256)))
(assert
 (= z_0_256 (or z_2_256 z_0_257)))
(assert
 (= z_0_257 (or z_2_257 z_0_258)))
(assert
 (= z_0_258 (or z_2_258 z_0_259)))
(assert
 (= z_0_259 (or z_2_259 z_0_260)))
(assert
 (= z_0_260 (or z_2_260 z_0_261)))
(assert
 (let (($x4877 (or z_2_261 z_2_254 z_2_255 z_2_256 z_2_257 z_2_258 z_2_259 z_2_260)))
 (= z_0_261 $x4877)))
(assert
 (= z_0_262 (or z_2_262)))
(assert
 (and true true))
(assert
 (let (($x4905 (not z_2_0)))
 (=> x_2_p $x4905)))
(assert
 (let (($x4909 (not z_2_1)))
 (=> x_2_p $x4909)))
(assert
 (let (($x4912 (not z_2_2)))
 (=> x_2_p $x4912)))
(assert
 (let (($x4915 (not z_2_3)))
 (=> x_2_p $x4915)))
(assert
 (let (($x4918 (not z_2_4)))
 (=> x_2_p $x4918)))
(assert
 (=> x_2_p z_2_5))
(assert
 (=> x_2_p z_2_6))
(assert
 (let (($x4925 (not z_2_7)))
 (=> x_2_p $x4925)))
(assert
 (let (($x4928 (not z_2_8)))
 (=> x_2_p $x4928)))
(assert
 (=> x_2_p z_2_9))
(assert
 (=> x_2_p z_2_10))
(assert
 (=> x_2_p z_2_11))
(assert
 (let (($x4937 (not z_2_12)))
 (=> x_2_p $x4937)))
(assert
 (let (($x4940 (not z_2_13)))
 (=> x_2_p $x4940)))
(assert
 (=> x_2_p z_2_14))
(assert
 (let (($x4945 (not z_2_15)))
 (=> x_2_p $x4945)))
(assert
 (let (($x4948 (not z_2_16)))
 (=> x_2_p $x4948)))
(assert
 (=> x_2_p z_2_17))
(assert
 (let (($x4953 (not z_2_18)))
 (=> x_2_p $x4953)))
(assert
 (=> x_2_p z_2_19))
(assert
 (=> x_2_p z_2_20))
(assert
 (=> x_2_p z_2_21))
(assert
 (=> x_2_p z_2_22))
(assert
 (let (($x4964 (not z_2_23)))
 (=> x_2_p $x4964)))
(assert
 (let (($x4967 (not z_2_24)))
 (=> x_2_p $x4967)))
(assert
 (let (($x4970 (not z_2_25)))
 (=> x_2_p $x4970)))
(assert
 (let (($x4973 (not z_2_26)))
 (=> x_2_p $x4973)))
(assert
 (let (($x4976 (not z_2_27)))
 (=> x_2_p $x4976)))
(assert
 (let (($x4979 (not z_2_28)))
 (=> x_2_p $x4979)))
(assert
 (=> x_2_p z_2_29))
(assert
 (let (($x4984 (not z_2_30)))
 (=> x_2_p $x4984)))
(assert
 (let (($x4987 (not z_2_31)))
 (=> x_2_p $x4987)))
(assert
 (let (($x4990 (not z_2_32)))
 (=> x_2_p $x4990)))
(assert
 (let (($x4993 (not z_2_33)))
 (=> x_2_p $x4993)))
(assert
 (=> x_2_p z_2_34))
(assert
 (=> x_2_p z_2_35))
(assert
 (let (($x5000 (not z_2_36)))
 (=> x_2_p $x5000)))
(assert
 (let (($x5003 (not z_2_37)))
 (=> x_2_p $x5003)))
(assert
 (=> x_2_p z_2_38))
(assert
 (let (($x5008 (not z_2_39)))
 (=> x_2_p $x5008)))
(assert
 (let (($x5011 (not z_2_40)))
 (=> x_2_p $x5011)))
(assert
 (=> x_2_p z_2_41))
(assert
 (let (($x5016 (not z_2_42)))
 (=> x_2_p $x5016)))
(assert
 (=> x_2_p z_2_43))
(assert
 (let (($x5021 (not z_2_44)))
 (=> x_2_p $x5021)))
(assert
 (let (($x5024 (not z_2_45)))
 (=> x_2_p $x5024)))
(assert
 (=> x_2_p z_2_46))
(assert
 (=> x_2_p z_2_47))
(assert
 (=> x_2_p z_2_48))
(assert
 (=> x_2_p z_2_49))
(assert
 (let (($x5035 (not z_2_50)))
 (=> x_2_p $x5035)))
(assert
 (let (($x5038 (not z_2_51)))
 (=> x_2_p $x5038)))
(assert
 (let (($x5041 (not z_2_52)))
 (=> x_2_p $x5041)))
(assert
 (=> x_2_p z_2_53))
(assert
 (let (($x5046 (not z_2_54)))
 (=> x_2_p $x5046)))
(assert
 (=> x_2_p z_2_55))
(assert
 (=> x_2_p z_2_56))
(assert
 (let (($x5053 (not z_2_57)))
 (=> x_2_p $x5053)))
(assert
 (=> x_2_p z_2_58))
(assert
 (let (($x5058 (not z_2_59)))
 (=> x_2_p $x5058)))
(assert
 (let (($x5061 (not z_2_60)))
 (=> x_2_p $x5061)))
(assert
 (let (($x5064 (not z_2_61)))
 (=> x_2_p $x5064)))
(assert
 (let (($x5067 (not z_2_62)))
 (=> x_2_p $x5067)))
(assert
 (let (($x5070 (not z_2_63)))
 (=> x_2_p $x5070)))
(assert
 (let (($x5073 (not z_2_64)))
 (=> x_2_p $x5073)))
(assert
 (let (($x5076 (not z_2_65)))
 (=> x_2_p $x5076)))
(assert
 (=> x_2_p z_2_66))
(assert
 (let (($x5081 (not z_2_67)))
 (=> x_2_p $x5081)))
(assert
 (let (($x5084 (not z_2_68)))
 (=> x_2_p $x5084)))
(assert
 (let (($x5087 (not z_2_69)))
 (=> x_2_p $x5087)))
(assert
 (=> x_2_p z_2_70))
(assert
 (=> x_2_p z_2_71))
(assert
 (=> x_2_p z_2_72))
(assert
 (let (($x5096 (not z_2_73)))
 (=> x_2_p $x5096)))
(assert
 (let (($x5099 (not z_2_74)))
 (=> x_2_p $x5099)))
(assert
 (=> x_2_p z_2_75))
(assert
 (let (($x5104 (not z_2_76)))
 (=> x_2_p $x5104)))
(assert
 (let (($x5107 (not z_2_77)))
 (=> x_2_p $x5107)))
(assert
 (=> x_2_p z_2_78))
(assert
 (=> x_2_p z_2_79))
(assert
 (let (($x5114 (not z_2_80)))
 (=> x_2_p $x5114)))
(assert
 (=> x_2_p z_2_81))
(assert
 (let (($x5119 (not z_2_82)))
 (=> x_2_p $x5119)))
(assert
 (let (($x5122 (not z_2_83)))
 (=> x_2_p $x5122)))
(assert
 (=> x_2_p z_2_84))
(assert
 (=> x_2_p z_2_85))
(assert
 (let (($x5129 (not z_2_86)))
 (=> x_2_p $x5129)))
(assert
 (let (($x5132 (not z_2_87)))
 (=> x_2_p $x5132)))
(assert
 (=> x_2_p z_2_88))
(assert
 (=> x_2_p z_2_89))
(assert
 (let (($x5139 (not z_2_90)))
 (=> x_2_p $x5139)))
(assert
 (let (($x5142 (not z_2_91)))
 (=> x_2_p $x5142)))
(assert
 (let (($x5145 (not z_2_92)))
 (=> x_2_p $x5145)))
(assert
 (let (($x5148 (not z_2_93)))
 (=> x_2_p $x5148)))
(assert
 (let (($x5151 (not z_2_94)))
 (=> x_2_p $x5151)))
(assert
 (let (($x5154 (not z_2_95)))
 (=> x_2_p $x5154)))
(assert
 (=> x_2_p z_2_96))
(assert
 (let (($x5159 (not z_2_97)))
 (=> x_2_p $x5159)))
(assert
 (=> x_2_p z_2_98))
(assert
 (let (($x5164 (not z_2_99)))
 (=> x_2_p $x5164)))
(assert
 (=> x_2_p z_2_100))
(assert
 (let (($x5169 (not z_2_101)))
 (=> x_2_p $x5169)))
(assert
 (let (($x5172 (not z_2_102)))
 (=> x_2_p $x5172)))
(assert
 (=> x_2_p z_2_103))
(assert
 (=> x_2_p z_2_104))
(assert
 (=> x_2_p z_2_105))
(assert
 (let (($x5181 (not z_2_106)))
 (=> x_2_p $x5181)))
(assert
 (=> x_2_p z_2_107))
(assert
 (let (($x5186 (not z_2_108)))
 (=> x_2_p $x5186)))
(assert
 (=> x_2_p z_2_109))
(assert
 (let (($x5191 (not z_2_110)))
 (=> x_2_p $x5191)))
(assert
 (=> x_2_p z_2_111))
(assert
 (let (($x5196 (not z_2_112)))
 (=> x_2_p $x5196)))
(assert
 (=> x_2_p z_2_113))
(assert
 (=> x_2_p z_2_114))
(assert
 (=> x_2_p z_2_115))
(assert
 (let (($x5205 (not z_2_116)))
 (=> x_2_p $x5205)))
(assert
 (=> x_2_p z_2_117))
(assert
 (let (($x5210 (not z_2_118)))
 (=> x_2_p $x5210)))
(assert
 (let (($x5213 (not z_2_119)))
 (=> x_2_p $x5213)))
(assert
 (let (($x5216 (not z_2_120)))
 (=> x_2_p $x5216)))
(assert
 (=> x_2_p z_2_121))
(assert
 (=> x_2_p z_2_122))
(assert
 (=> x_2_p z_2_123))
(assert
 (=> x_2_p z_2_124))
(assert
 (let (($x5227 (not z_2_125)))
 (=> x_2_p $x5227)))
(assert
 (let (($x5230 (not z_2_126)))
 (=> x_2_p $x5230)))
(assert
 (let (($x5233 (not z_2_127)))
 (=> x_2_p $x5233)))
(assert
 (=> x_2_p z_2_128))
(assert
 (=> x_2_p z_2_129))
(assert
 (let (($x5240 (not z_2_130)))
 (=> x_2_p $x5240)))
(assert
 (let (($x5243 (not z_2_131)))
 (=> x_2_p $x5243)))
(assert
 (let (($x5246 (not z_2_132)))
 (=> x_2_p $x5246)))
(assert
 (=> x_2_p z_2_133))
(assert
 (=> x_2_p z_2_134))
(assert
 (=> x_2_p z_2_135))
(assert
 (let (($x5255 (not z_2_136)))
 (=> x_2_p $x5255)))
(assert
 (let (($x5258 (not z_2_137)))
 (=> x_2_p $x5258)))
(assert
 (let (($x5261 (not z_2_138)))
 (=> x_2_p $x5261)))
(assert
 (=> x_2_p z_2_139))
(assert
 (=> x_2_p z_2_140))
(assert
 (=> x_2_p z_2_141))
(assert
 (=> x_2_p z_2_142))
(assert
 (=> x_2_p z_2_143))
(assert
 (let (($x5274 (not z_2_144)))
 (=> x_2_p $x5274)))
(assert
 (let (($x5277 (not z_2_145)))
 (=> x_2_p $x5277)))
(assert
 (let (($x5280 (not z_2_146)))
 (=> x_2_p $x5280)))
(assert
 (let (($x5283 (not z_2_147)))
 (=> x_2_p $x5283)))
(assert
 (=> x_2_p z_2_148))
(assert
 (let (($x5288 (not z_2_149)))
 (=> x_2_p $x5288)))
(assert
 (let (($x5291 (not z_2_150)))
 (=> x_2_p $x5291)))
(assert
 (let (($x5294 (not z_2_151)))
 (=> x_2_p $x5294)))
(assert
 (=> x_2_p z_2_152))
(assert
 (let (($x5299 (not z_2_153)))
 (=> x_2_p $x5299)))
(assert
 (let (($x5302 (not z_2_154)))
 (=> x_2_p $x5302)))
(assert
 (=> x_2_p z_2_155))
(assert
 (=> x_2_p z_2_156))
(assert
 (=> x_2_p z_2_157))
(assert
 (let (($x5311 (not z_2_158)))
 (=> x_2_p $x5311)))
(assert
 (let (($x5314 (not z_2_159)))
 (=> x_2_p $x5314)))
(assert
 (=> x_2_p z_2_160))
(assert
 (=> x_2_p z_2_161))
(assert
 (=> x_2_p z_2_162))
(assert
 (let (($x5323 (not z_2_163)))
 (=> x_2_p $x5323)))
(assert
 (let (($x5326 (not z_2_164)))
 (=> x_2_p $x5326)))
(assert
 (=> x_2_p z_2_165))
(assert
 (let (($x5331 (not z_2_166)))
 (=> x_2_p $x5331)))
(assert
 (=> x_2_p z_2_167))
(assert
 (let (($x5336 (not z_2_168)))
 (=> x_2_p $x5336)))
(assert
 (let (($x5339 (not z_2_169)))
 (=> x_2_p $x5339)))
(assert
 (=> x_2_p z_2_170))
(assert
 (=> x_2_p z_2_171))
(assert
 (let (($x5346 (not z_2_172)))
 (=> x_2_p $x5346)))
(assert
 (let (($x5349 (not z_2_173)))
 (=> x_2_p $x5349)))
(assert
 (=> x_2_p z_2_174))
(assert
 (let (($x5354 (not z_2_175)))
 (=> x_2_p $x5354)))
(assert
 (=> x_2_p z_2_176))
(assert
 (=> x_2_p z_2_177))
(assert
 (=> x_2_p z_2_178))
(assert
 (let (($x5363 (not z_2_179)))
 (=> x_2_p $x5363)))
(assert
 (=> x_2_p z_2_180))
(assert
 (let (($x5368 (not z_2_181)))
 (=> x_2_p $x5368)))
(assert
 (let (($x5371 (not z_2_182)))
 (=> x_2_p $x5371)))
(assert
 (=> x_2_p z_2_183))
(assert
 (let (($x5376 (not z_2_184)))
 (=> x_2_p $x5376)))
(assert
 (=> x_2_p z_2_185))
(assert
 (=> x_2_p z_2_186))
(assert
 (let (($x5383 (not z_2_187)))
 (=> x_2_p $x5383)))
(assert
 (let (($x5386 (not z_2_188)))
 (=> x_2_p $x5386)))
(assert
 (let (($x5389 (not z_2_189)))
 (=> x_2_p $x5389)))
(assert
 (let (($x5392 (not z_2_190)))
 (=> x_2_p $x5392)))
(assert
 (=> x_2_p z_2_191))
(assert
 (=> x_2_p z_2_192))
(assert
 (=> x_2_p z_2_193))
(assert
 (let (($x5401 (not z_2_194)))
 (=> x_2_p $x5401)))
(assert
 (let (($x5404 (not z_2_195)))
 (=> x_2_p $x5404)))
(assert
 (=> x_2_p z_2_196))
(assert
 (let (($x5409 (not z_2_197)))
 (=> x_2_p $x5409)))
(assert
 (let (($x5412 (not z_2_198)))
 (=> x_2_p $x5412)))
(assert
 (=> x_2_p z_2_199))
(assert
 (let (($x5417 (not z_2_200)))
 (=> x_2_p $x5417)))
(assert
 (let (($x5420 (not z_2_201)))
 (=> x_2_p $x5420)))
(assert
 (=> x_2_p z_2_202))
(assert
 (=> x_2_p z_2_203))
(assert
 (let (($x5427 (not z_2_204)))
 (=> x_2_p $x5427)))
(assert
 (=> x_2_p z_2_205))
(assert
 (let (($x5432 (not z_2_206)))
 (=> x_2_p $x5432)))
(assert
 (=> x_2_p z_2_207))
(assert
 (=> x_2_p z_2_208))
(assert
 (=> x_2_p z_2_209))
(assert
 (let (($x5441 (not z_2_210)))
 (=> x_2_p $x5441)))
(assert
 (=> x_2_p z_2_211))
(assert
 (let (($x5446 (not z_2_212)))
 (=> x_2_p $x5446)))
(assert
 (=> x_2_p z_2_213))
(assert
 (=> x_2_p z_2_214))
(assert
 (let (($x5453 (not z_2_215)))
 (=> x_2_p $x5453)))
(assert
 (let (($x5456 (not z_2_216)))
 (=> x_2_p $x5456)))
(assert
 (=> x_2_p z_2_217))
(assert
 (=> x_2_p z_2_218))
(assert
 (=> x_2_p z_2_219))
(assert
 (let (($x5465 (not z_2_220)))
 (=> x_2_p $x5465)))
(assert
 (let (($x5468 (not z_2_221)))
 (=> x_2_p $x5468)))
(assert
 (=> x_2_p z_2_222))
(assert
 (=> x_2_p z_2_223))
(assert
 (let (($x5475 (not z_2_224)))
 (=> x_2_p $x5475)))
(assert
 (let (($x5478 (not z_2_225)))
 (=> x_2_p $x5478)))
(assert
 (=> x_2_p z_2_226))
(assert
 (let (($x5483 (not z_2_227)))
 (=> x_2_p $x5483)))
(assert
 (let (($x5486 (not z_2_228)))
 (=> x_2_p $x5486)))
(assert
 (let (($x5489 (not z_2_229)))
 (=> x_2_p $x5489)))
(assert
 (=> x_2_p z_2_230))
(assert
 (=> x_2_p z_2_231))
(assert
 (=> x_2_p z_2_232))
(assert
 (=> x_2_p z_2_233))
(assert
 (=> x_2_p z_2_234))
(assert
 (=> x_2_p z_2_235))
(assert
 (=> x_2_p z_2_236))
(assert
 (=> x_2_p z_2_237))
(assert
 (let (($x5508 (not z_2_238)))
 (=> x_2_p $x5508)))
(assert
 (=> x_2_p z_2_239))
(assert
 (=> x_2_p z_2_240))
(assert
 (=> x_2_p z_2_241))
(assert
 (=> x_2_p z_2_242))
(assert
 (let (($x5519 (not z_2_243)))
 (=> x_2_p $x5519)))
(assert
 (let (($x5522 (not z_2_244)))
 (=> x_2_p $x5522)))
(assert
 (let (($x5525 (not z_2_245)))
 (=> x_2_p $x5525)))
(assert
 (let (($x5528 (not z_2_246)))
 (=> x_2_p $x5528)))
(assert
 (let (($x5531 (not z_2_247)))
 (=> x_2_p $x5531)))
(assert
 (let (($x5534 (not z_2_248)))
 (=> x_2_p $x5534)))
(assert
 (let (($x5537 (not z_2_249)))
 (=> x_2_p $x5537)))
(assert
 (=> x_2_p z_2_250))
(assert
 (=> x_2_p z_2_251))
(assert
 (=> x_2_p z_2_252))
(assert
 (let (($x5546 (not z_2_253)))
 (=> x_2_p $x5546)))
(assert
 (let (($x5549 (not z_2_254)))
 (=> x_2_p $x5549)))
(assert
 (=> x_2_p z_2_255))
(assert
 (=> x_2_p z_2_256))
(assert
 (=> x_2_p z_2_257))
(assert
 (=> x_2_p z_2_258))
(assert
 (=> x_2_p z_2_259))
(assert
 (let (($x5562 (not z_2_260)))
 (=> x_2_p $x5562)))
(assert
 (=> x_2_p z_2_261))
(assert
 (let (($x5567 (not z_2_262)))
 (=> x_2_p $x5567)))
(assert
 (or x_2_p))
(assert
 (let (($x4903 (not x_2_->)))
 (let (($x4901 (not x_2_U)))
 (let (($x4899 (not x_2_v)))
 (let (($x4897 (not x_2_&)))
 (let (($x4895 (not x_2_X)))
 (let (($x4893 (not x_2_!)))
 (let (($x4891 (not x_2_F)))
 (let (($x4889 (not x_2_G)))
 (and $x4889 $x4891 $x4893 $x4895 $x4897 $x4899 $x4901 $x4903))))))))))
(check-sat)

