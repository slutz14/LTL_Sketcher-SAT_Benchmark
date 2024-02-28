; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_0_0 () Bool)
(declare-fun z_0_1 () Bool)
(declare-fun z_0_5 () Bool)
(declare-fun z_0_10 () Bool)
(declare-fun z_0_20 () Bool)
(declare-fun z_0_31 () Bool)
(declare-fun z_0_33 () Bool)
(declare-fun z_0_39 () Bool)
(declare-fun z_0_51 () Bool)
(declare-fun z_0_53 () Bool)
(declare-fun z_0_56 () Bool)
(declare-fun z_0_58 () Bool)
(declare-fun z_0_70 () Bool)
(declare-fun z_0_74 () Bool)
(declare-fun z_0_79 () Bool)
(declare-fun z_0_88 () Bool)
(declare-fun z_0_100 () Bool)
(declare-fun z_0_108 () Bool)
(declare-fun z_0_110 () Bool)
(declare-fun z_0_115 () Bool)
(declare-fun z_0_120 () Bool)
(declare-fun z_0_125 () Bool)
(declare-fun z_0_133 () Bool)
(declare-fun z_0_134 () Bool)
(declare-fun z_0_139 () Bool)
(declare-fun z_0_145 () Bool)
(declare-fun z_0_149 () Bool)
(declare-fun z_0_152 () Bool)
(declare-fun z_0_158 () Bool)
(declare-fun z_0_161 () Bool)
(declare-fun z_0_162 () Bool)
(declare-fun z_0_163 () Bool)
(declare-fun z_0_167 () Bool)
(declare-fun z_0_171 () Bool)
(declare-fun z_0_175 () Bool)
(declare-fun z_0_177 () Bool)
(declare-fun z_0_180 () Bool)
(declare-fun z_0_184 () Bool)
(declare-fun z_0_186 () Bool)
(declare-fun z_0_194 () Bool)
(declare-fun z_0_195 () Bool)
(declare-fun z_0_206 () Bool)
(declare-fun z_0_211 () Bool)
(declare-fun z_0_212 () Bool)
(declare-fun z_0_213 () Bool)
(declare-fun z_0_219 () Bool)
(declare-fun z_0_223 () Bool)
(declare-fun z_0_225 () Bool)
(declare-fun z_0_227 () Bool)
(declare-fun z_0_228 () Bool)
(declare-fun z_2_0 () Bool)
(declare-fun z_0_2 () Bool)
(declare-fun z_2_1 () Bool)
(declare-fun z_0_3 () Bool)
(declare-fun z_2_2 () Bool)
(declare-fun z_0_4 () Bool)
(declare-fun z_2_3 () Bool)
(declare-fun z_2_4 () Bool)
(declare-fun z_0_6 () Bool)
(declare-fun z_2_5 () Bool)
(declare-fun z_0_7 () Bool)
(declare-fun z_2_6 () Bool)
(declare-fun z_0_8 () Bool)
(declare-fun z_2_7 () Bool)
(declare-fun z_0_9 () Bool)
(declare-fun z_2_8 () Bool)
(declare-fun z_2_9 () Bool)
(declare-fun z_0_11 () Bool)
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
(declare-fun z_0_19 () Bool)
(declare-fun z_2_18 () Bool)
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
(declare-fun z_0_30 () Bool)
(declare-fun z_2_29 () Bool)
(declare-fun z_2_30 () Bool)
(declare-fun z_0_32 () Bool)
(declare-fun z_2_31 () Bool)
(declare-fun z_2_32 () Bool)
(declare-fun z_0_34 () Bool)
(declare-fun z_2_33 () Bool)
(declare-fun z_0_35 () Bool)
(declare-fun z_2_34 () Bool)
(declare-fun z_0_36 () Bool)
(declare-fun z_2_35 () Bool)
(declare-fun z_0_37 () Bool)
(declare-fun z_2_36 () Bool)
(declare-fun z_0_38 () Bool)
(declare-fun z_2_37 () Bool)
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
(declare-fun z_0_50 () Bool)
(declare-fun z_2_49 () Bool)
(declare-fun z_2_50 () Bool)
(declare-fun z_0_52 () Bool)
(declare-fun z_2_51 () Bool)
(declare-fun z_2_52 () Bool)
(declare-fun z_0_54 () Bool)
(declare-fun z_2_53 () Bool)
(declare-fun z_0_55 () Bool)
(declare-fun z_2_54 () Bool)
(declare-fun z_2_55 () Bool)
(declare-fun z_0_57 () Bool)
(declare-fun z_2_56 () Bool)
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
(declare-fun z_2_73 () Bool)
(declare-fun z_0_75 () Bool)
(declare-fun z_2_74 () Bool)
(declare-fun z_0_76 () Bool)
(declare-fun z_2_75 () Bool)
(declare-fun z_0_77 () Bool)
(declare-fun z_2_76 () Bool)
(declare-fun z_0_78 () Bool)
(declare-fun z_2_77 () Bool)
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
(declare-fun z_0_87 () Bool)
(declare-fun z_2_86 () Bool)
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
(declare-fun z_0_98 () Bool)
(declare-fun z_2_97 () Bool)
(declare-fun z_0_99 () Bool)
(declare-fun z_2_98 () Bool)
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
(declare-fun z_2_107 () Bool)
(declare-fun z_0_109 () Bool)
(declare-fun z_2_108 () Bool)
(declare-fun z_2_109 () Bool)
(declare-fun z_0_111 () Bool)
(declare-fun z_2_110 () Bool)
(declare-fun z_0_112 () Bool)
(declare-fun z_2_111 () Bool)
(declare-fun z_0_113 () Bool)
(declare-fun z_2_112 () Bool)
(declare-fun z_0_114 () Bool)
(declare-fun z_2_113 () Bool)
(declare-fun z_2_114 () Bool)
(declare-fun z_0_116 () Bool)
(declare-fun z_2_115 () Bool)
(declare-fun z_0_117 () Bool)
(declare-fun z_2_116 () Bool)
(declare-fun z_0_118 () Bool)
(declare-fun z_2_117 () Bool)
(declare-fun z_0_119 () Bool)
(declare-fun z_2_118 () Bool)
(declare-fun z_2_119 () Bool)
(declare-fun z_0_121 () Bool)
(declare-fun z_2_120 () Bool)
(declare-fun z_0_122 () Bool)
(declare-fun z_2_121 () Bool)
(declare-fun z_0_123 () Bool)
(declare-fun z_2_122 () Bool)
(declare-fun z_0_124 () Bool)
(declare-fun z_2_123 () Bool)
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
(declare-fun z_2_144 () Bool)
(declare-fun z_0_146 () Bool)
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
(declare-fun z_2_151 () Bool)
(declare-fun z_0_153 () Bool)
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
(declare-fun z_2_160 () Bool)
(declare-fun z_2_161 () Bool)
(declare-fun z_2_162 () Bool)
(declare-fun z_0_164 () Bool)
(declare-fun z_2_163 () Bool)
(declare-fun z_0_165 () Bool)
(declare-fun z_2_164 () Bool)
(declare-fun z_0_166 () Bool)
(declare-fun z_2_165 () Bool)
(declare-fun z_2_166 () Bool)
(declare-fun z_0_168 () Bool)
(declare-fun z_2_167 () Bool)
(declare-fun z_0_169 () Bool)
(declare-fun z_2_168 () Bool)
(declare-fun z_0_170 () Bool)
(declare-fun z_2_169 () Bool)
(declare-fun z_2_170 () Bool)
(declare-fun z_0_172 () Bool)
(declare-fun z_2_171 () Bool)
(declare-fun z_0_173 () Bool)
(declare-fun z_2_172 () Bool)
(declare-fun z_0_174 () Bool)
(declare-fun z_2_173 () Bool)
(declare-fun z_2_174 () Bool)
(declare-fun z_0_176 () Bool)
(declare-fun z_2_175 () Bool)
(declare-fun z_2_176 () Bool)
(declare-fun z_0_178 () Bool)
(declare-fun z_2_177 () Bool)
(declare-fun z_0_179 () Bool)
(declare-fun z_2_178 () Bool)
(declare-fun z_2_179 () Bool)
(declare-fun z_0_181 () Bool)
(declare-fun z_2_180 () Bool)
(declare-fun z_0_182 () Bool)
(declare-fun z_2_181 () Bool)
(declare-fun z_0_183 () Bool)
(declare-fun z_2_182 () Bool)
(declare-fun z_2_183 () Bool)
(declare-fun z_0_185 () Bool)
(declare-fun z_2_184 () Bool)
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
(declare-fun z_0_193 () Bool)
(declare-fun z_2_192 () Bool)
(declare-fun z_2_193 () Bool)
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
(declare-fun z_2_210 () Bool)
(declare-fun z_2_211 () Bool)
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
(declare-fun z_2_218 () Bool)
(declare-fun z_0_220 () Bool)
(declare-fun z_2_219 () Bool)
(declare-fun z_0_221 () Bool)
(declare-fun z_2_220 () Bool)
(declare-fun z_0_222 () Bool)
(declare-fun z_2_221 () Bool)
(declare-fun z_2_222 () Bool)
(declare-fun z_0_224 () Bool)
(declare-fun z_2_223 () Bool)
(declare-fun z_2_224 () Bool)
(declare-fun z_0_226 () Bool)
(declare-fun z_2_225 () Bool)
(declare-fun z_2_226 () Bool)
(declare-fun z_2_227 () Bool)
(declare-fun z_2_228 () Bool)
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
 (not z_0_5))
(assert
 (not z_0_10))
(assert
 (not z_0_20))
(assert
 (not z_0_31))
(assert
 (not z_0_33))
(assert
 (not z_0_39))
(assert
 (not z_0_51))
(assert
 (not z_0_53))
(assert
 (not z_0_56))
(assert
 (not z_0_58))
(assert
 (not z_0_70))
(assert
 (not z_0_74))
(assert
 (not z_0_79))
(assert
 (not z_0_88))
(assert
 (not z_0_100))
(assert
 (not z_0_108))
(assert
 (not z_0_110))
(assert
 (not z_0_115))
(assert
 (not z_0_120))
(assert
 (not z_0_125))
(assert
 (not z_0_133))
(assert
 (not z_0_134))
(assert
 (not z_0_139))
(assert
 (not z_0_145))
(assert
 (not z_0_149))
(assert
 (not z_0_152))
(assert
 (not z_0_158))
(assert
 (not z_0_161))
(assert
 (not z_0_162))
(assert
 (not z_0_163))
(assert
 (not z_0_167))
(assert
 (not z_0_171))
(assert
 (not z_0_175))
(assert
 (not z_0_177))
(assert
 (not z_0_180))
(assert
 (not z_0_184))
(assert
 (not z_0_186))
(assert
 (not z_0_194))
(assert
 (not z_0_195))
(assert
 (not z_0_206))
(assert
 (not z_0_211))
(assert
 (not z_0_212))
(assert
 (not z_0_213))
(assert
 (not z_0_219))
(assert
 (not z_0_223))
(assert
 (not z_0_225))
(assert
 (not z_0_227))
(assert
 (not z_0_228))
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
 (= z_0_9 (and z_2_9 z_2_5 z_2_6 z_2_7 z_2_8)))
(assert
 (= z_0_10 (and z_2_10 z_0_11)))
(assert
 (= z_0_11 (and z_2_11 z_0_12)))
(assert
 (= z_0_12 (and z_2_12 z_0_13)))
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
 (= z_0_19 (and z_2_19 z_2_16 z_2_17 z_2_18)))
(assert
 (= z_0_20 (and z_2_20 z_0_21)))
(assert
 (= z_0_21 (and z_2_21 z_0_22)))
(assert
 (= z_0_22 (and z_2_22 z_0_23)))
(assert
 (= z_0_23 (and z_2_23 z_0_24)))
(assert
 (= z_0_24 (and z_2_24 z_0_25)))
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
 (= z_0_30 (and z_2_30 z_2_25 z_2_26 z_2_27 z_2_28 z_2_29)))
(assert
 (= z_0_31 (and z_2_31 z_0_32)))
(assert
 (= z_0_32 (and z_2_32 z_0_3)))
(assert
 (= z_0_33 (and z_2_33 z_0_34)))
(assert
 (= z_0_34 (and z_2_34 z_0_35)))
(assert
 (= z_0_35 (and z_2_35 z_0_36)))
(assert
 (= z_0_36 (and z_2_36 z_0_37)))
(assert
 (= z_0_37 (and z_2_37 z_0_38)))
(assert
 (= z_0_38 (and z_2_38 z_2_34 z_2_35 z_2_36 z_2_37)))
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
 (= z_0_49 (and z_2_49 z_0_50)))
(assert
 (= z_0_50 (and z_2_50 z_2_45 z_2_46 z_2_47 z_2_48 z_2_49)))
(assert
 (= z_0_51 (and z_2_51 z_0_52)))
(assert
 (= z_0_52 (and z_2_52 z_0_53)))
(assert
 (= z_0_53 (and z_2_53 z_0_54)))
(assert
 (= z_0_54 (and z_2_54 z_0_55)))
(assert
 (= z_0_55 (and z_2_55 z_0_56)))
(assert
 (= z_0_56 (and z_2_56 z_0_57)))
(assert
 (= z_0_57 (and z_2_57 z_2_56)))
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
 (= z_0_69 (and z_2_69 z_2_64 z_2_65 z_2_66 z_2_67 z_2_68)))
(assert
 (= z_0_70 (and z_2_70 z_0_71)))
(assert
 (= z_0_71 (and z_2_71 z_0_72)))
(assert
 (= z_0_72 (and z_2_72 z_0_73)))
(assert
 (= z_0_73 (and z_2_73 z_0_17)))
(assert
 (= z_0_74 (and z_2_74 z_0_75)))
(assert
 (= z_0_75 (and z_2_75 z_0_76)))
(assert
 (= z_0_76 (and z_2_76 z_0_77)))
(assert
 (= z_0_77 (and z_2_77 z_0_78)))
(assert
 (= z_0_78 (and z_2_78 z_0_66)))
(assert
 (= z_0_79 (and z_2_79 z_0_80)))
(assert
 (= z_0_80 (and z_2_80 z_0_81)))
(assert
 (= z_0_81 (and z_2_81 z_0_82)))
(assert
 (= z_0_82 (and z_2_82 z_0_83)))
(assert
 (= z_0_83 (and z_2_83 z_0_84)))
(assert
 (= z_0_84 (and z_2_84 z_0_85)))
(assert
 (= z_0_85 (and z_2_85 z_0_86)))
(assert
 (= z_0_86 (and z_2_86 z_0_87)))
(assert
 (= z_0_87 (and z_2_87 z_2_83 z_2_84 z_2_85 z_2_86)))
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
 (= z_0_97 (and z_2_97 z_0_98)))
(assert
 (= z_0_98 (and z_2_98 z_0_99)))
(assert
 (= z_0_99 (and z_2_99 z_2_94 z_2_95 z_2_96 z_2_97 z_2_98)))
(assert
 (= z_0_100 (and z_2_100 z_0_101)))
(assert
 (= z_0_101 (and z_2_101 z_0_102)))
(assert
 (= z_0_102 (and z_2_102 z_0_103)))
(assert
 (= z_0_103 (and z_2_103 z_0_104)))
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
 (= z_0_109 (and z_2_109 z_2_106 z_2_107 z_2_108)))
(assert
 (= z_0_110 (and z_2_110 z_0_111)))
(assert
 (= z_0_111 (and z_2_111 z_0_112)))
(assert
 (= z_0_112 (and z_2_112 z_0_113)))
(assert
 (= z_0_113 (and z_2_113 z_0_114)))
(assert
 (= z_0_114 (and z_2_114 z_0_19)))
(assert
 (= z_0_115 (and z_2_115 z_0_116)))
(assert
 (= z_0_116 (and z_2_116 z_0_117)))
(assert
 (= z_0_117 (and z_2_117 z_0_118)))
(assert
 (= z_0_118 (and z_2_118 z_0_119)))
(assert
 (= z_0_119 (and z_2_119)))
(assert
 (= z_0_120 (and z_2_120 z_0_121)))
(assert
 (= z_0_121 (and z_2_121 z_0_122)))
(assert
 (= z_0_122 (and z_2_122 z_0_123)))
(assert
 (= z_0_123 (and z_2_123 z_0_124)))
(assert
 (= z_0_124 (and z_2_124 z_0_28)))
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
 (= z_0_132 (and z_2_132 z_2_128 z_2_129 z_2_130 z_2_131)))
(assert
 (= z_0_133 (and z_2_133 z_0_67)))
(assert
 (= z_0_134 (and z_2_134 z_0_135)))
(assert
 (= z_0_135 (and z_2_135 z_0_136)))
(assert
 (= z_0_136 (and z_2_136 z_0_137)))
(assert
 (= z_0_137 (and z_2_137 z_0_138)))
(assert
 (= z_0_138 (and z_2_138 z_0_73)))
(assert
 (= z_0_139 (and z_2_139 z_0_140)))
(assert
 (= z_0_140 (and z_2_140 z_0_141)))
(assert
 (= z_0_141 (and z_2_141 z_0_142)))
(assert
 (= z_0_142 (and z_2_142 z_0_143)))
(assert
 (= z_0_143 (and z_2_143 z_0_144)))
(assert
 (= z_0_144 (and z_2_144 z_0_18)))
(assert
 (= z_0_145 (and z_2_145 z_0_146)))
(assert
 (= z_0_146 (and z_2_146 z_0_147)))
(assert
 (= z_0_147 (and z_2_147 z_0_148)))
(assert
 (= z_0_148 (and z_2_148 z_0_107)))
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
 (= z_0_154 (and z_2_154 z_0_155)))
(assert
 (= z_0_155 (and z_2_155 z_0_156)))
(assert
 (= z_0_156 (and z_2_156 z_0_157)))
(assert
 (= z_0_157 (and z_2_157 z_0_108)))
(assert
 (= z_0_158 (and z_2_158 z_0_159)))
(assert
 (= z_0_159 (and z_2_159 z_0_160)))
(assert
 (= z_0_160 (and z_2_160 z_0_144)))
(assert
 (= z_0_161 (and z_2_161 z_0_114)))
(assert
 (= z_0_162 (and z_2_162 z_0_13)))
(assert
 (= z_0_163 (and z_2_163 z_0_164)))
(assert
 (= z_0_164 (and z_2_164 z_0_165)))
(assert
 (= z_0_165 (and z_2_165 z_0_166)))
(assert
 (= z_0_166 (and z_2_166 z_0_0)))
(assert
 (= z_0_167 (and z_2_167 z_0_168)))
(assert
 (= z_0_168 (and z_2_168 z_0_169)))
(assert
 (= z_0_169 (and z_2_169 z_0_170)))
(assert
 (= z_0_170 (and z_2_170 z_0_166)))
(assert
 (= z_0_171 (and z_2_171 z_0_172)))
(assert
 (= z_0_172 (and z_2_172 z_0_173)))
(assert
 (= z_0_173 (and z_2_173 z_0_174)))
(assert
 (= z_0_174 (and z_2_174 z_0_15)))
(assert
 (= z_0_175 (and z_2_175 z_0_176)))
(assert
 (= z_0_176 (and z_2_176 z_0_33)))
(assert
 (= z_0_177 (and z_2_177 z_0_178)))
(assert
 (= z_0_178 (and z_2_178 z_0_179)))
(assert
 (= z_0_179 (and z_2_179 z_0_30)))
(assert
 (= z_0_180 (and z_2_180 z_0_181)))
(assert
 (= z_0_181 (and z_2_181 z_0_182)))
(assert
 (= z_0_182 (and z_2_182 z_0_183)))
(assert
 (= z_0_183 (and z_2_183 z_0_87)))
(assert
 (= z_0_184 (and z_2_184 z_0_185)))
(assert
 (= z_0_185 (and z_2_185 z_0_104)))
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
 (= z_0_192 (and z_2_192 z_0_193)))
(assert
 (= z_0_193 (and z_2_193 z_0_194)))
(assert
 (= z_0_194 (and z_2_194 z_2_191 z_2_192 z_2_193)))
(assert
 (= z_0_195 (and z_2_195 z_0_196)))
(assert
 (= z_0_196 (and z_2_196 z_0_197)))
(assert
 (= z_0_197 (and z_2_197 z_0_198)))
(assert
 (= z_0_198 (and z_2_198 z_0_199)))
(assert
 (= z_0_199 (and z_2_199 z_0_200)))
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
 (= z_0_205 (and z_2_205 z_0_56)))
(assert
 (= z_0_206 (and z_2_206 z_0_207)))
(assert
 (= z_0_207 (and z_2_207 z_0_208)))
(assert
 (= z_0_208 (and z_2_208 z_0_209)))
(assert
 (= z_0_209 (and z_2_209 z_0_210)))
(assert
 (= z_0_210 (and z_2_210 z_0_194)))
(assert
 (= z_0_211 (and z_2_211 z_0_165)))
(assert
 (= z_0_212 (and z_2_212 z_0_143)))
(assert
 (= z_0_213 (and z_2_213 z_0_214)))
(assert
 (= z_0_214 (and z_2_214 z_0_215)))
(assert
 (= z_0_215 (and z_2_215 z_0_216)))
(assert
 (= z_0_216 (and z_2_216 z_0_217)))
(assert
 (= z_0_217 (and z_2_217 z_0_218)))
(assert
 (= z_0_218 (and z_2_218 z_0_156)))
(assert
 (= z_0_219 (and z_2_219 z_0_220)))
(assert
 (= z_0_220 (and z_2_220 z_0_221)))
(assert
 (= z_0_221 (and z_2_221 z_0_222)))
(assert
 (= z_0_222 (and z_2_222 z_0_8)))
(assert
 (= z_0_223 (and z_2_223 z_0_224)))
(assert
 (= z_0_224 (and z_2_224 z_0_151)))
(assert
 (= z_0_225 (and z_2_225 z_0_226)))
(assert
 (= z_0_226 (and z_2_226 z_0_70)))
(assert
 (= z_0_227 (and z_2_227 z_0_177)))
(assert
 (= z_0_228 (and z_2_228 z_0_38)))
(assert
 (and true true))
(assert
 (=> x_2_p z_2_0))
(assert
 (let (($x5327 (not z_2_1)))
 (=> x_2_p $x5327)))
(assert
 (=> x_2_p z_2_2))
(assert
 (=> x_2_p z_2_3))
(assert
 (=> x_2_p z_2_4))
(assert
 (=> x_2_p z_2_5))
(assert
 (let (($x5338 (not z_2_6)))
 (=> x_2_p $x5338)))
(assert
 (=> x_2_p z_2_7))
(assert
 (=> x_2_p z_2_8))
(assert
 (let (($x5345 (not z_2_9)))
 (=> x_2_p $x5345)))
(assert
 (=> x_2_p z_2_10))
(assert
 (=> x_2_p z_2_11))
(assert
 (let (($x5352 (not z_2_12)))
 (=> x_2_p $x5352)))
(assert
 (let (($x5355 (not z_2_13)))
 (=> x_2_p $x5355)))
(assert
 (let (($x5358 (not z_2_14)))
 (=> x_2_p $x5358)))
(assert
 (let (($x5361 (not z_2_15)))
 (=> x_2_p $x5361)))
(assert
 (=> x_2_p z_2_16))
(assert
 (let (($x5366 (not z_2_17)))
 (=> x_2_p $x5366)))
(assert
 (let (($x5369 (not z_2_18)))
 (=> x_2_p $x5369)))
(assert
 (=> x_2_p z_2_19))
(assert
 (=> x_2_p z_2_20))
(assert
 (=> x_2_p z_2_21))
(assert
 (let (($x5378 (not z_2_22)))
 (=> x_2_p $x5378)))
(assert
 (=> x_2_p z_2_23))
(assert
 (=> x_2_p z_2_24))
(assert
 (=> x_2_p z_2_25))
(assert
 (=> x_2_p z_2_26))
(assert
 (=> x_2_p z_2_27))
(assert
 (=> x_2_p z_2_28))
(assert
 (let (($x5393 (not z_2_29)))
 (=> x_2_p $x5393)))
(assert
 (let (($x5396 (not z_2_30)))
 (=> x_2_p $x5396)))
(assert
 (let (($x5399 (not z_2_31)))
 (=> x_2_p $x5399)))
(assert
 (let (($x5402 (not z_2_32)))
 (=> x_2_p $x5402)))
(assert
 (let (($x5405 (not z_2_33)))
 (=> x_2_p $x5405)))
(assert
 (let (($x5408 (not z_2_34)))
 (=> x_2_p $x5408)))
(assert
 (let (($x5411 (not z_2_35)))
 (=> x_2_p $x5411)))
(assert
 (=> x_2_p z_2_36))
(assert
 (=> x_2_p z_2_37))
(assert
 (=> x_2_p z_2_38))
(assert
 (=> x_2_p z_2_39))
(assert
 (let (($x5422 (not z_2_40)))
 (=> x_2_p $x5422)))
(assert
 (=> x_2_p z_2_41))
(assert
 (let (($x5427 (not z_2_42)))
 (=> x_2_p $x5427)))
(assert
 (=> x_2_p z_2_43))
(assert
 (let (($x5432 (not z_2_44)))
 (=> x_2_p $x5432)))
(assert
 (=> x_2_p z_2_45))
(assert
 (let (($x5437 (not z_2_46)))
 (=> x_2_p $x5437)))
(assert
 (let (($x5440 (not z_2_47)))
 (=> x_2_p $x5440)))
(assert
 (let (($x5443 (not z_2_48)))
 (=> x_2_p $x5443)))
(assert
 (let (($x5446 (not z_2_49)))
 (=> x_2_p $x5446)))
(assert
 (=> x_2_p z_2_50))
(assert
 (let (($x5451 (not z_2_51)))
 (=> x_2_p $x5451)))
(assert
 (let (($x5454 (not z_2_52)))
 (=> x_2_p $x5454)))
(assert
 (let (($x5457 (not z_2_53)))
 (=> x_2_p $x5457)))
(assert
 (=> x_2_p z_2_54))
(assert
 (=> x_2_p z_2_55))
(assert
 (=> x_2_p z_2_56))
(assert
 (let (($x5466 (not z_2_57)))
 (=> x_2_p $x5466)))
(assert
 (let (($x5469 (not z_2_58)))
 (=> x_2_p $x5469)))
(assert
 (let (($x5472 (not z_2_59)))
 (=> x_2_p $x5472)))
(assert
 (=> x_2_p z_2_60))
(assert
 (let (($x5477 (not z_2_61)))
 (=> x_2_p $x5477)))
(assert
 (let (($x5480 (not z_2_62)))
 (=> x_2_p $x5480)))
(assert
 (let (($x5483 (not z_2_63)))
 (=> x_2_p $x5483)))
(assert
 (let (($x5486 (not z_2_64)))
 (=> x_2_p $x5486)))
(assert
 (let (($x5489 (not z_2_65)))
 (=> x_2_p $x5489)))
(assert
 (=> x_2_p z_2_66))
(assert
 (let (($x5494 (not z_2_67)))
 (=> x_2_p $x5494)))
(assert
 (=> x_2_p z_2_68))
(assert
 (=> x_2_p z_2_69))
(assert
 (=> x_2_p z_2_70))
(assert
 (=> x_2_p z_2_71))
(assert
 (=> x_2_p z_2_72))
(assert
 (let (($x5507 (not z_2_73)))
 (=> x_2_p $x5507)))
(assert
 (=> x_2_p z_2_74))
(assert
 (let (($x5512 (not z_2_75)))
 (=> x_2_p $x5512)))
(assert
 (let (($x5515 (not z_2_76)))
 (=> x_2_p $x5515)))
(assert
 (let (($x5518 (not z_2_77)))
 (=> x_2_p $x5518)))
(assert
 (=> x_2_p z_2_78))
(assert
 (=> x_2_p z_2_79))
(assert
 (let (($x5525 (not z_2_80)))
 (=> x_2_p $x5525)))
(assert
 (let (($x5528 (not z_2_81)))
 (=> x_2_p $x5528)))
(assert
 (=> x_2_p z_2_82))
(assert
 (let (($x5533 (not z_2_83)))
 (=> x_2_p $x5533)))
(assert
 (=> x_2_p z_2_84))
(assert
 (let (($x5538 (not z_2_85)))
 (=> x_2_p $x5538)))
(assert
 (let (($x5541 (not z_2_86)))
 (=> x_2_p $x5541)))
(assert
 (let (($x5544 (not z_2_87)))
 (=> x_2_p $x5544)))
(assert
 (let (($x5547 (not z_2_88)))
 (=> x_2_p $x5547)))
(assert
 (let (($x5550 (not z_2_89)))
 (=> x_2_p $x5550)))
(assert
 (let (($x5553 (not z_2_90)))
 (=> x_2_p $x5553)))
(assert
 (=> x_2_p z_2_91))
(assert
 (let (($x5558 (not z_2_92)))
 (=> x_2_p $x5558)))
(assert
 (=> x_2_p z_2_93))
(assert
 (let (($x5563 (not z_2_94)))
 (=> x_2_p $x5563)))
(assert
 (let (($x5566 (not z_2_95)))
 (=> x_2_p $x5566)))
(assert
 (=> x_2_p z_2_96))
(assert
 (let (($x5571 (not z_2_97)))
 (=> x_2_p $x5571)))
(assert
 (let (($x5574 (not z_2_98)))
 (=> x_2_p $x5574)))
(assert
 (let (($x5577 (not z_2_99)))
 (=> x_2_p $x5577)))
(assert
 (=> x_2_p z_2_100))
(assert
 (=> x_2_p z_2_101))
(assert
 (let (($x5584 (not z_2_102)))
 (=> x_2_p $x5584)))
(assert
 (let (($x5587 (not z_2_103)))
 (=> x_2_p $x5587)))
(assert
 (=> x_2_p z_2_104))
(assert
 (let (($x5592 (not z_2_105)))
 (=> x_2_p $x5592)))
(assert
 (=> x_2_p z_2_106))
(assert
 (let (($x5597 (not z_2_107)))
 (=> x_2_p $x5597)))
(assert
 (=> x_2_p z_2_108))
(assert
 (=> x_2_p z_2_109))
(assert
 (let (($x5604 (not z_2_110)))
 (=> x_2_p $x5604)))
(assert
 (let (($x5607 (not z_2_111)))
 (=> x_2_p $x5607)))
(assert
 (let (($x5610 (not z_2_112)))
 (=> x_2_p $x5610)))
(assert
 (let (($x5613 (not z_2_113)))
 (=> x_2_p $x5613)))
(assert
 (=> x_2_p z_2_114))
(assert
 (let (($x5618 (not z_2_115)))
 (=> x_2_p $x5618)))
(assert
 (let (($x5621 (not z_2_116)))
 (=> x_2_p $x5621)))
(assert
 (let (($x5624 (not z_2_117)))
 (=> x_2_p $x5624)))
(assert
 (=> x_2_p z_2_118))
(assert
 (let (($x5629 (not z_2_119)))
 (=> x_2_p $x5629)))
(assert
 (let (($x5632 (not z_2_120)))
 (=> x_2_p $x5632)))
(assert
 (let (($x5635 (not z_2_121)))
 (=> x_2_p $x5635)))
(assert
 (=> x_2_p z_2_122))
(assert
 (let (($x5640 (not z_2_123)))
 (=> x_2_p $x5640)))
(assert
 (let (($x5643 (not z_2_124)))
 (=> x_2_p $x5643)))
(assert
 (let (($x5646 (not z_2_125)))
 (=> x_2_p $x5646)))
(assert
 (let (($x5649 (not z_2_126)))
 (=> x_2_p $x5649)))
(assert
 (=> x_2_p z_2_127))
(assert
 (let (($x5654 (not z_2_128)))
 (=> x_2_p $x5654)))
(assert
 (=> x_2_p z_2_129))
(assert
 (=> x_2_p z_2_130))
(assert
 (let (($x5661 (not z_2_131)))
 (=> x_2_p $x5661)))
(assert
 (let (($x5664 (not z_2_132)))
 (=> x_2_p $x5664)))
(assert
 (let (($x5667 (not z_2_133)))
 (=> x_2_p $x5667)))
(assert
 (let (($x5670 (not z_2_134)))
 (=> x_2_p $x5670)))
(assert
 (=> x_2_p z_2_135))
(assert
 (let (($x5675 (not z_2_136)))
 (=> x_2_p $x5675)))
(assert
 (let (($x5678 (not z_2_137)))
 (=> x_2_p $x5678)))
(assert
 (let (($x5681 (not z_2_138)))
 (=> x_2_p $x5681)))
(assert
 (let (($x5684 (not z_2_139)))
 (=> x_2_p $x5684)))
(assert
 (let (($x5687 (not z_2_140)))
 (=> x_2_p $x5687)))
(assert
 (=> x_2_p z_2_141))
(assert
 (let (($x5692 (not z_2_142)))
 (=> x_2_p $x5692)))
(assert
 (let (($x5695 (not z_2_143)))
 (=> x_2_p $x5695)))
(assert
 (=> x_2_p z_2_144))
(assert
 (=> x_2_p z_2_145))
(assert
 (let (($x5702 (not z_2_146)))
 (=> x_2_p $x5702)))
(assert
 (=> x_2_p z_2_147))
(assert
 (let (($x5707 (not z_2_148)))
 (=> x_2_p $x5707)))
(assert
 (=> x_2_p z_2_149))
(assert
 (let (($x5712 (not z_2_150)))
 (=> x_2_p $x5712)))
(assert
 (let (($x5715 (not z_2_151)))
 (=> x_2_p $x5715)))
(assert
 (let (($x5718 (not z_2_152)))
 (=> x_2_p $x5718)))
(assert
 (let (($x5721 (not z_2_153)))
 (=> x_2_p $x5721)))
(assert
 (let (($x5724 (not z_2_154)))
 (=> x_2_p $x5724)))
(assert
 (=> x_2_p z_2_155))
(assert
 (let (($x5729 (not z_2_156)))
 (=> x_2_p $x5729)))
(assert
 (=> x_2_p z_2_157))
(assert
 (=> x_2_p z_2_158))
(assert
 (let (($x5736 (not z_2_159)))
 (=> x_2_p $x5736)))
(assert
 (=> x_2_p z_2_160))
(assert
 (=> x_2_p z_2_161))
(assert
 (=> x_2_p z_2_162))
(assert
 (let (($x5745 (not z_2_163)))
 (=> x_2_p $x5745)))
(assert
 (=> x_2_p z_2_164))
(assert
 (let (($x5750 (not z_2_165)))
 (=> x_2_p $x5750)))
(assert
 (let (($x5753 (not z_2_166)))
 (=> x_2_p $x5753)))
(assert
 (let (($x5756 (not z_2_167)))
 (=> x_2_p $x5756)))
(assert
 (=> x_2_p z_2_168))
(assert
 (let (($x5761 (not z_2_169)))
 (=> x_2_p $x5761)))
(assert
 (=> x_2_p z_2_170))
(assert
 (let (($x5766 (not z_2_171)))
 (=> x_2_p $x5766)))
(assert
 (let (($x5769 (not z_2_172)))
 (=> x_2_p $x5769)))
(assert
 (=> x_2_p z_2_173))
(assert
 (=> x_2_p z_2_174))
(assert
 (=> x_2_p z_2_175))
(assert
 (let (($x5778 (not z_2_176)))
 (=> x_2_p $x5778)))
(assert
 (=> x_2_p z_2_177))
(assert
 (let (($x5783 (not z_2_178)))
 (=> x_2_p $x5783)))
(assert
 (=> x_2_p z_2_179))
(assert
 (=> x_2_p z_2_180))
(assert
 (let (($x5790 (not z_2_181)))
 (=> x_2_p $x5790)))
(assert
 (let (($x5793 (not z_2_182)))
 (=> x_2_p $x5793)))
(assert
 (=> x_2_p z_2_183))
(assert
 (=> x_2_p z_2_184))
(assert
 (=> x_2_p z_2_185))
(assert
 (let (($x5802 (not z_2_186)))
 (=> x_2_p $x5802)))
(assert
 (=> x_2_p z_2_187))
(assert
 (let (($x5807 (not z_2_188)))
 (=> x_2_p $x5807)))
(assert
 (=> x_2_p z_2_189))
(assert
 (=> x_2_p z_2_190))
(assert
 (=> x_2_p z_2_191))
(assert
 (let (($x5816 (not z_2_192)))
 (=> x_2_p $x5816)))
(assert
 (let (($x5819 (not z_2_193)))
 (=> x_2_p $x5819)))
(assert
 (let (($x5822 (not z_2_194)))
 (=> x_2_p $x5822)))
(assert
 (=> x_2_p z_2_195))
(assert
 (=> x_2_p z_2_196))
(assert
 (let (($x5829 (not z_2_197)))
 (=> x_2_p $x5829)))
(assert
 (let (($x5832 (not z_2_198)))
 (=> x_2_p $x5832)))
(assert
 (=> x_2_p z_2_199))
(assert
 (=> x_2_p z_2_200))
(assert
 (=> x_2_p z_2_201))
(assert
 (=> x_2_p z_2_202))
(assert
 (let (($x5843 (not z_2_203)))
 (=> x_2_p $x5843)))
(assert
 (=> x_2_p z_2_204))
(assert
 (let (($x5848 (not z_2_205)))
 (=> x_2_p $x5848)))
(assert
 (=> x_2_p z_2_206))
(assert
 (let (($x5853 (not z_2_207)))
 (=> x_2_p $x5853)))
(assert
 (=> x_2_p z_2_208))
(assert
 (let (($x5858 (not z_2_209)))
 (=> x_2_p $x5858)))
(assert
 (=> x_2_p z_2_210))
(assert
 (let (($x5863 (not z_2_211)))
 (=> x_2_p $x5863)))
(assert
 (=> x_2_p z_2_212))
(assert
 (=> x_2_p z_2_213))
(assert
 (=> x_2_p z_2_214))
(assert
 (=> x_2_p z_2_215))
(assert
 (=> x_2_p z_2_216))
(assert
 (let (($x5876 (not z_2_217)))
 (=> x_2_p $x5876)))
(assert
 (let (($x5879 (not z_2_218)))
 (=> x_2_p $x5879)))
(assert
 (=> x_2_p z_2_219))
(assert
 (let (($x5884 (not z_2_220)))
 (=> x_2_p $x5884)))
(assert
 (let (($x5887 (not z_2_221)))
 (=> x_2_p $x5887)))
(assert
 (let (($x5890 (not z_2_222)))
 (=> x_2_p $x5890)))
(assert
 (let (($x5893 (not z_2_223)))
 (=> x_2_p $x5893)))
(assert
 (=> x_2_p z_2_224))
(assert
 (let (($x5898 (not z_2_225)))
 (=> x_2_p $x5898)))
(assert
 (let (($x5901 (not z_2_226)))
 (=> x_2_p $x5901)))
(assert
 (let (($x5904 (not z_2_227)))
 (=> x_2_p $x5904)))
(assert
 (let (($x5907 (not z_2_228)))
 (=> x_2_p $x5907)))
(assert
 (or x_2_p))
(assert
 (let (($x5322 (not x_2_->)))
 (let (($x5320 (not x_2_U)))
 (let (($x5318 (not x_2_v)))
 (let (($x5316 (not x_2_&)))
 (let (($x5314 (not x_2_X)))
 (let (($x5312 (not x_2_!)))
 (let (($x5310 (not x_2_F)))
 (let (($x5308 (not x_2_G)))
 (and $x5308 $x5310 $x5312 $x5314 $x5316 $x5318 $x5320 $x5322))))))))))
(check-sat)

