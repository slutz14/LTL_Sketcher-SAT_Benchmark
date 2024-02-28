; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_0_0 () Bool)
(declare-fun z_0_12 () Bool)
(declare-fun z_0_26 () Bool)
(declare-fun z_0_40 () Bool)
(declare-fun z_0_54 () Bool)
(declare-fun z_0_63 () Bool)
(declare-fun z_0_77 () Bool)
(declare-fun z_0_84 () Bool)
(declare-fun z_0_100 () Bool)
(declare-fun z_0_101 () Bool)
(declare-fun z_0_108 () Bool)
(declare-fun z_0_121 () Bool)
(declare-fun z_0_132 () Bool)
(declare-fun z_0_147 () Bool)
(declare-fun z_0_160 () Bool)
(declare-fun z_0_173 () Bool)
(declare-fun z_0_185 () Bool)
(declare-fun z_0_199 () Bool)
(declare-fun z_0_215 () Bool)
(declare-fun z_0_228 () Bool)
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
(declare-fun z_0_7 () Bool)
(declare-fun z_1_6 () Bool)
(declare-fun z_0_8 () Bool)
(declare-fun z_1_7 () Bool)
(declare-fun z_0_9 () Bool)
(declare-fun z_1_8 () Bool)
(declare-fun z_0_10 () Bool)
(declare-fun z_1_9 () Bool)
(declare-fun z_0_11 () Bool)
(declare-fun z_1_10 () Bool)
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
(declare-fun z_0_18 () Bool)
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
(declare-fun z_1_25 () Bool)
(declare-fun z_0_27 () Bool)
(declare-fun z_1_26 () Bool)
(declare-fun z_0_28 () Bool)
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
(declare-fun z_0_46 () Bool)
(declare-fun z_1_45 () Bool)
(declare-fun z_0_47 () Bool)
(declare-fun z_1_46 () Bool)
(declare-fun z_0_48 () Bool)
(declare-fun z_1_47 () Bool)
(declare-fun z_0_49 () Bool)
(declare-fun z_1_48 () Bool)
(declare-fun z_0_50 () Bool)
(declare-fun z_1_49 () Bool)
(declare-fun z_0_51 () Bool)
(declare-fun z_1_50 () Bool)
(declare-fun z_0_52 () Bool)
(declare-fun z_1_51 () Bool)
(declare-fun z_0_53 () Bool)
(declare-fun z_1_52 () Bool)
(declare-fun z_1_53 () Bool)
(declare-fun z_0_55 () Bool)
(declare-fun z_1_54 () Bool)
(declare-fun z_0_56 () Bool)
(declare-fun z_1_55 () Bool)
(declare-fun z_0_57 () Bool)
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
(declare-fun z_1_62 () Bool)
(declare-fun z_0_64 () Bool)
(declare-fun z_1_63 () Bool)
(declare-fun z_0_65 () Bool)
(declare-fun z_1_64 () Bool)
(declare-fun z_0_66 () Bool)
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
(declare-fun z_0_75 () Bool)
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
(declare-fun z_1_83 () Bool)
(declare-fun z_0_85 () Bool)
(declare-fun z_1_84 () Bool)
(declare-fun z_0_86 () Bool)
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
(declare-fun z_0_92 () Bool)
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
(declare-fun z_1_107 () Bool)
(declare-fun z_0_109 () Bool)
(declare-fun z_1_108 () Bool)
(declare-fun z_0_110 () Bool)
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
(declare-fun z_0_116 () Bool)
(declare-fun z_1_115 () Bool)
(declare-fun z_0_117 () Bool)
(declare-fun z_1_116 () Bool)
(declare-fun z_0_118 () Bool)
(declare-fun z_1_117 () Bool)
(declare-fun z_0_119 () Bool)
(declare-fun z_1_118 () Bool)
(declare-fun z_0_120 () Bool)
(declare-fun z_1_119 () Bool)
(declare-fun z_1_120 () Bool)
(declare-fun z_0_122 () Bool)
(declare-fun z_1_121 () Bool)
(declare-fun z_0_123 () Bool)
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
(declare-fun z_0_129 () Bool)
(declare-fun z_1_128 () Bool)
(declare-fun z_0_130 () Bool)
(declare-fun z_1_129 () Bool)
(declare-fun z_0_131 () Bool)
(declare-fun z_1_130 () Bool)
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
(declare-fun z_0_138 () Bool)
(declare-fun z_1_137 () Bool)
(declare-fun z_0_139 () Bool)
(declare-fun z_1_138 () Bool)
(declare-fun z_0_140 () Bool)
(declare-fun z_1_139 () Bool)
(declare-fun z_0_141 () Bool)
(declare-fun z_1_140 () Bool)
(declare-fun z_0_142 () Bool)
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
(declare-fun z_0_148 () Bool)
(declare-fun z_1_147 () Bool)
(declare-fun z_0_149 () Bool)
(declare-fun z_1_148 () Bool)
(declare-fun z_0_150 () Bool)
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
(declare-fun z_0_158 () Bool)
(declare-fun z_1_157 () Bool)
(declare-fun z_0_159 () Bool)
(declare-fun z_1_158 () Bool)
(declare-fun z_1_159 () Bool)
(declare-fun z_0_161 () Bool)
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
(declare-fun z_0_169 () Bool)
(declare-fun z_1_168 () Bool)
(declare-fun z_0_170 () Bool)
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
(declare-fun z_0_178 () Bool)
(declare-fun z_1_177 () Bool)
(declare-fun z_0_179 () Bool)
(declare-fun z_1_178 () Bool)
(declare-fun z_0_180 () Bool)
(declare-fun z_1_179 () Bool)
(declare-fun z_0_181 () Bool)
(declare-fun z_1_180 () Bool)
(declare-fun z_0_182 () Bool)
(declare-fun z_1_181 () Bool)
(declare-fun z_0_183 () Bool)
(declare-fun z_1_182 () Bool)
(declare-fun z_0_184 () Bool)
(declare-fun z_1_183 () Bool)
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
(declare-fun z_0_192 () Bool)
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
(declare-fun z_0_198 () Bool)
(declare-fun z_1_197 () Bool)
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
(declare-fun z_0_213 () Bool)
(declare-fun z_1_212 () Bool)
(declare-fun z_0_214 () Bool)
(declare-fun z_1_213 () Bool)
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
(declare-fun z_0_227 () Bool)
(declare-fun z_1_226 () Bool)
(declare-fun z_1_227 () Bool)
(declare-fun z_0_229 () Bool)
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
(declare-fun z_0_237 () Bool)
(declare-fun z_1_236 () Bool)
(declare-fun z_0_238 () Bool)
(declare-fun z_1_237 () Bool)
(declare-fun z_0_239 () Bool)
(declare-fun z_1_238 () Bool)
(declare-fun z_0_240 () Bool)
(declare-fun z_1_239 () Bool)
(declare-fun z_1_240 () Bool)
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
 z_0_12)
(assert
 z_0_26)
(assert
 z_0_40)
(assert
 z_0_54)
(assert
 z_0_63)
(assert
 z_0_77)
(assert
 z_0_84)
(assert
 z_0_100)
(assert
 z_0_101)
(assert
 (not z_0_108))
(assert
 (not z_0_121))
(assert
 (not z_0_132))
(assert
 (not z_0_147))
(assert
 (not z_0_160))
(assert
 (not z_0_173))
(assert
 (not z_0_185))
(assert
 (not z_0_199))
(assert
 (not z_0_215))
(assert
 (not z_0_228))
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
 (= z_0_11 (and z_1_11 z_1_5 z_1_6 z_1_7 z_1_8 z_1_9 z_1_10)))
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
 (= z_0_22 (and z_1_22 z_0_23)))
(assert
 (= z_0_23 (and z_1_23 z_0_24)))
(assert
 (= z_0_24 (and z_1_24 z_0_25)))
(assert
 (= z_0_25 (and z_1_25 z_1_20 z_1_21 z_1_22 z_1_23 z_1_24)))
(assert
 (= z_0_26 (and z_1_26 z_0_27)))
(assert
 (= z_0_27 (and z_1_27 z_0_28)))
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
 (= z_0_39 (and z_1_39 z_1_34 z_1_35 z_1_36 z_1_37 z_1_38)))
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
 (= z_0_45 (and z_1_45 z_0_46)))
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
 (let (($x237 (and z_1_53 z_1_46 z_1_47 z_1_48 z_1_49 z_1_50 z_1_51 z_1_52)))
 (= z_0_53 $x237)))
(assert
 (= z_0_54 (and z_1_54 z_0_55)))
(assert
 (= z_0_55 (and z_1_55 z_0_56)))
(assert
 (= z_0_56 (and z_1_56 z_0_57)))
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
 (let (($x273 (and z_1_62 z_1_55 z_1_56 z_1_57 z_1_58 z_1_59 z_1_60 z_1_61)))
 (= z_0_62 $x273)))
(assert
 (= z_0_63 (and z_1_63 z_0_64)))
(assert
 (= z_0_64 (and z_1_64 z_0_65)))
(assert
 (= z_0_65 (and z_1_65 z_0_66)))
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
 (= z_0_83 (and z_1_83 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82)))
(assert
 (= z_0_84 (and z_1_84 z_0_85)))
(assert
 (= z_0_85 (and z_1_85 z_0_86)))
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
 (= z_0_91 (and z_1_91 z_0_92)))
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
 (let (($x421 (and z_1_99 z_1_92 z_1_93 z_1_94 z_1_95 z_1_96 z_1_97 z_1_98)))
 (= z_0_99 $x421)))
(assert
 (= z_0_100 (and z_1_100 z_0_39)))
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
 (= z_0_107 (and z_1_107 z_0_81)))
(assert
 (= z_0_108 (and z_1_108 z_0_109)))
(assert
 (= z_0_109 (and z_1_109 z_0_110)))
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
 (= z_0_115 (and z_1_115 z_0_116)))
(assert
 (= z_0_116 (and z_1_116 z_0_117)))
(assert
 (= z_0_117 (and z_1_117 z_0_118)))
(assert
 (= z_0_118 (and z_1_118 z_0_119)))
(assert
 (= z_0_119 (and z_1_119 z_0_120)))
(assert
 (= z_0_120 (and z_1_120 z_1_115 z_1_116 z_1_117 z_1_118 z_1_119)))
(assert
 (= z_0_121 (and z_1_121 z_0_122)))
(assert
 (= z_0_122 (and z_1_122 z_0_123)))
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
 (= z_0_128 (and z_1_128 z_0_129)))
(assert
 (= z_0_129 (and z_1_129 z_0_130)))
(assert
 (= z_0_130 (and z_1_130 z_0_131)))
(assert
 (= z_0_131 (and z_1_131 z_1_129 z_1_130)))
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
 (= z_0_137 (and z_1_137 z_0_138)))
(assert
 (= z_0_138 (and z_1_138 z_0_139)))
(assert
 (= z_0_139 (and z_1_139 z_0_140)))
(assert
 (= z_0_140 (and z_1_140 z_0_141)))
(assert
 (= z_0_141 (and z_1_141 z_0_142)))
(assert
 (= z_0_142 (and z_1_142 z_0_143)))
(assert
 (= z_0_143 (and z_1_143 z_0_144)))
(assert
 (= z_0_144 (and z_1_144 z_0_145)))
(assert
 (= z_0_145 (and z_1_145 z_0_146)))
(assert
 (let (($x609 (and z_1_146 z_1_140 z_1_141 z_1_142 z_1_143 z_1_144 z_1_145)))
 (= z_0_146 $x609)))
(assert
 (= z_0_147 (and z_1_147 z_0_148)))
(assert
 (= z_0_148 (and z_1_148 z_0_149)))
(assert
 (= z_0_149 (and z_1_149 z_0_150)))
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
 (= z_0_157 (and z_1_157 z_0_158)))
(assert
 (= z_0_158 (and z_1_158 z_0_159)))
(assert
 (let (($x661 (and z_1_159 z_1_153 z_1_154 z_1_155 z_1_156 z_1_157 z_1_158)))
 (= z_0_159 $x661)))
(assert
 (= z_0_160 (and z_1_160 z_0_161)))
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
 (= z_0_168 (and z_1_168 z_0_169)))
(assert
 (= z_0_169 (and z_1_169 z_0_170)))
(assert
 (= z_0_170 (and z_1_170 z_0_171)))
(assert
 (= z_0_171 (and z_1_171 z_0_172)))
(assert
 (= z_0_172 (and z_1_172 z_1_167 z_1_168 z_1_169 z_1_170 z_1_171)))
(assert
 (= z_0_173 (and z_1_173 z_0_174)))
(assert
 (= z_0_174 (and z_1_174 z_0_175)))
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
 (= z_0_181 (and z_1_181 z_0_182)))
(assert
 (= z_0_182 (and z_1_182 z_0_183)))
(assert
 (= z_0_183 (and z_1_183 z_0_184)))
(assert
 (= z_0_184 (and z_1_184 z_1_179 z_1_180 z_1_181 z_1_182 z_1_183)))
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
 (= z_0_191 (and z_1_191 z_0_192)))
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
 (= z_0_197 (and z_1_197 z_0_198)))
(assert
 (= z_0_198 (and z_1_198 z_1_193 z_1_194 z_1_195 z_1_196 z_1_197)))
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
 (= z_0_212 (and z_1_212 z_0_213)))
(assert
 (= z_0_213 (and z_1_213 z_0_214)))
(assert
 (let (($x881 (and z_1_214 z_1_207 z_1_208 z_1_209 z_1_210 z_1_211 z_1_212 z_1_213)))
 (= z_0_214 $x881)))
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
 (= z_0_226 (and z_1_226 z_0_227)))
(assert
 (= z_0_227 (and z_1_227 z_1_222 z_1_223 z_1_224 z_1_225 z_1_226)))
(assert
 (= z_0_228 (and z_1_228 z_0_229)))
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
 (= z_0_236 (and z_1_236 z_0_237)))
(assert
 (= z_0_237 (and z_1_237 z_0_238)))
(assert
 (= z_0_238 (and z_1_238 z_0_239)))
(assert
 (= z_0_239 (and z_1_239 z_0_240)))
(assert
 (let (($x985 (and z_1_240 z_1_234 z_1_235 z_1_236 z_1_237 z_1_238 z_1_239)))
 (= z_0_240 $x985)))
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
 z_2_0)
(assert
 (not z_2_1))
(assert
 z_2_2)
(assert
 z_2_3)
(assert
 z_2_4)
(assert
 z_2_5)
(assert
 z_2_6)
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
 z_2_15)
(assert
 z_2_16)
(assert
 z_2_17)
(assert
 z_2_18)
(assert
 (not z_2_19))
(assert
 z_2_20)
(assert
 z_2_21)
(assert
 (not z_2_22))
(assert
 z_2_23)
(assert
 z_2_24)
(assert
 z_2_25)
(assert
 (not z_2_26))
(assert
 (not z_2_27))
(assert
 (not z_2_28))
(assert
 z_2_29)
(assert
 z_2_30)
(assert
 z_2_31)
(assert
 z_2_32)
(assert
 (not z_2_33))
(assert
 z_2_34)
(assert
 (not z_2_35))
(assert
 (not z_2_36))
(assert
 (not z_2_37))
(assert
 z_2_38)
(assert
 z_2_39)
(assert
 z_2_40)
(assert
 (not z_2_41))
(assert
 z_2_42)
(assert
 (not z_2_43))
(assert
 (not z_2_44))
(assert
 z_2_45)
(assert
 z_2_46)
(assert
 (not z_2_47))
(assert
 (not z_2_48))
(assert
 (not z_2_49))
(assert
 z_2_50)
(assert
 z_2_51)
(assert
 z_2_52)
(assert
 (not z_2_53))
(assert
 z_2_54)
(assert
 (not z_2_55))
(assert
 (not z_2_56))
(assert
 z_2_57)
(assert
 z_2_58)
(assert
 (not z_2_59))
(assert
 (not z_2_60))
(assert
 z_2_61)
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
 (not z_2_67))
(assert
 (not z_2_68))
(assert
 z_2_69)
(assert
 z_2_70)
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
 z_2_78)
(assert
 z_2_79)
(assert
 z_2_80)
(assert
 (not z_2_81))
(assert
 (not z_2_82))
(assert
 z_2_83)
(assert
 z_2_84)
(assert
 z_2_85)
(assert
 (not z_2_86))
(assert
 (not z_2_87))
(assert
 z_2_88)
(assert
 (not z_2_89))
(assert
 z_2_90)
(assert
 (not z_2_91))
(assert
 z_2_92)
(assert
 z_2_93)
(assert
 (not z_2_94))
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
 (not z_2_100))
(assert
 z_2_101)
(assert
 (not z_2_102))
(assert
 z_2_103)
(assert
 z_2_104)
(assert
 z_2_105)
(assert
 (not z_2_106))
(assert
 (not z_2_107))
(assert
 (not z_2_108))
(assert
 (not z_2_109))
(assert
 z_2_110)
(assert
 (not z_2_111))
(assert
 z_2_112)
(assert
 z_2_113)
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
 z_2_119)
(assert
 z_2_120)
(assert
 (not z_2_121))
(assert
 (not z_2_122))
(assert
 z_2_123)
(assert
 z_2_124)
(assert
 (not z_2_125))
(assert
 (not z_2_126))
(assert
 (not z_2_127))
(assert
 (not z_2_128))
(assert
 (not z_2_129))
(assert
 (not z_2_130))
(assert
 z_2_131)
(assert
 (not z_2_132))
(assert
 z_2_133)
(assert
 z_2_134)
(assert
 z_2_135)
(assert
 z_2_136)
(assert
 z_2_137)
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
 (not z_2_143))
(assert
 z_2_144)
(assert
 z_2_145)
(assert
 (not z_2_146))
(assert
 z_2_147)
(assert
 (not z_2_148))
(assert
 (not z_2_149))
(assert
 z_2_150)
(assert
 z_2_151)
(assert
 z_2_152)
(assert
 z_2_153)
(assert
 (not z_2_154))
(assert
 z_2_155)
(assert
 z_2_156)
(assert
 z_2_157)
(assert
 z_2_158)
(assert
 (not z_2_159))
(assert
 (not z_2_160))
(assert
 z_2_161)
(assert
 (not z_2_162))
(assert
 (not z_2_163))
(assert
 (not z_2_164))
(assert
 z_2_165)
(assert
 (not z_2_166))
(assert
 z_2_167)
(assert
 z_2_168)
(assert
 z_2_169)
(assert
 z_2_170)
(assert
 (not z_2_171))
(assert
 z_2_172)
(assert
 z_2_173)
(assert
 (not z_2_174))
(assert
 z_2_175)
(assert
 (not z_2_176))
(assert
 z_2_177)
(assert
 (not z_2_178))
(assert
 (not z_2_179))
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
 z_2_186)
(assert
 (not z_2_187))
(assert
 z_2_188)
(assert
 (not z_2_189))
(assert
 (not z_2_190))
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
 (not z_2_196))
(assert
 (not z_2_197))
(assert
 z_2_198)
(assert
 (not z_2_199))
(assert
 (not z_2_200))
(assert
 (not z_2_201))
(assert
 z_2_202)
(assert
 z_2_203)
(assert
 z_2_204)
(assert
 z_2_205)
(assert
 z_2_206)
(assert
 (not z_2_207))
(assert
 (not z_2_208))
(assert
 z_2_209)
(assert
 (not z_2_210))
(assert
 (not z_2_211))
(assert
 z_2_212)
(assert
 (not z_2_213))
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
 (not z_2_219))
(assert
 z_2_220)
(assert
 (not z_2_221))
(assert
 (not z_2_222))
(assert
 (not z_2_223))
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
 z_2_230)
(assert
 z_2_231)
(assert
 z_2_232)
(assert
 (not z_2_233))
(assert
 z_2_234)
(assert
 (not z_2_235))
(assert
 z_2_236)
(assert
 (not z_2_237))
(assert
 z_2_238)
(assert
 (not z_2_239))
(assert
 z_2_240)
(assert
 (let (($x9748 (not x_4_q)))
 (let (($x9747 (not x_4_p)))
 (let (($x9749 (or $x9747 $x9748)))
 (and $x9749)))))
(assert
 (and true true))
(assert
 (let (($x9769 (not z_4_0)))
 (=> x_4_p $x9769)))
(assert
 (let (($x9772 (not z_4_1)))
 (=> x_4_p $x9772)))
(assert
 (let (($x9775 (not z_4_2)))
 (=> x_4_p $x9775)))
(assert
 (let (($x9778 (not z_4_3)))
 (=> x_4_p $x9778)))
(assert
 (let (($x9781 (not z_4_4)))
 (=> x_4_p $x9781)))
(assert
 (let (($x9784 (not z_4_5)))
 (=> x_4_p $x9784)))
(assert
 (let (($x9787 (not z_4_6)))
 (=> x_4_p $x9787)))
(assert
 (let (($x9790 (not z_4_7)))
 (=> x_4_p $x9790)))
(assert
 (let (($x9793 (not z_4_8)))
 (=> x_4_p $x9793)))
(assert
 (let (($x9796 (not z_4_9)))
 (=> x_4_p $x9796)))
(assert
 (let (($x9799 (not z_4_10)))
 (=> x_4_p $x9799)))
(assert
 (let (($x9802 (not z_4_11)))
 (=> x_4_p $x9802)))
(assert
 (let (($x9805 (not z_4_12)))
 (=> x_4_p $x9805)))
(assert
 (let (($x9808 (not z_4_13)))
 (=> x_4_p $x9808)))
(assert
 (let (($x9811 (not z_4_14)))
 (=> x_4_p $x9811)))
(assert
 (let (($x9814 (not z_4_15)))
 (=> x_4_p $x9814)))
(assert
 (let (($x9817 (not z_4_16)))
 (=> x_4_p $x9817)))
(assert
 (let (($x9820 (not z_4_17)))
 (=> x_4_p $x9820)))
(assert
 (let (($x9823 (not z_4_18)))
 (=> x_4_p $x9823)))
(assert
 (let (($x9826 (not z_4_19)))
 (=> x_4_p $x9826)))
(assert
 (let (($x9829 (not z_4_20)))
 (=> x_4_p $x9829)))
(assert
 (let (($x9832 (not z_4_21)))
 (=> x_4_p $x9832)))
(assert
 (let (($x9835 (not z_4_22)))
 (=> x_4_p $x9835)))
(assert
 (let (($x9838 (not z_4_23)))
 (=> x_4_p $x9838)))
(assert
 (let (($x9841 (not z_4_24)))
 (=> x_4_p $x9841)))
(assert
 (let (($x9844 (not z_4_25)))
 (=> x_4_p $x9844)))
(assert
 (let (($x9847 (not z_4_26)))
 (=> x_4_p $x9847)))
(assert
 (=> x_4_p z_4_27))
(assert
 (let (($x9852 (not z_4_28)))
 (=> x_4_p $x9852)))
(assert
 (let (($x9855 (not z_4_29)))
 (=> x_4_p $x9855)))
(assert
 (let (($x9858 (not z_4_30)))
 (=> x_4_p $x9858)))
(assert
 (let (($x9861 (not z_4_31)))
 (=> x_4_p $x9861)))
(assert
 (let (($x9864 (not z_4_32)))
 (=> x_4_p $x9864)))
(assert
 (let (($x9867 (not z_4_33)))
 (=> x_4_p $x9867)))
(assert
 (let (($x9870 (not z_4_34)))
 (=> x_4_p $x9870)))
(assert
 (let (($x9873 (not z_4_35)))
 (=> x_4_p $x9873)))
(assert
 (let (($x9876 (not z_4_36)))
 (=> x_4_p $x9876)))
(assert
 (let (($x9879 (not z_4_37)))
 (=> x_4_p $x9879)))
(assert
 (let (($x9882 (not z_4_38)))
 (=> x_4_p $x9882)))
(assert
 (let (($x9885 (not z_4_39)))
 (=> x_4_p $x9885)))
(assert
 (let (($x9888 (not z_4_40)))
 (=> x_4_p $x9888)))
(assert
 (let (($x9891 (not z_4_41)))
 (=> x_4_p $x9891)))
(assert
 (let (($x9894 (not z_4_42)))
 (=> x_4_p $x9894)))
(assert
 (let (($x9897 (not z_4_43)))
 (=> x_4_p $x9897)))
(assert
 (let (($x9900 (not z_4_44)))
 (=> x_4_p $x9900)))
(assert
 (let (($x9903 (not z_4_45)))
 (=> x_4_p $x9903)))
(assert
 (let (($x9906 (not z_4_46)))
 (=> x_4_p $x9906)))
(assert
 (let (($x9909 (not z_4_47)))
 (=> x_4_p $x9909)))
(assert
 (let (($x9912 (not z_4_48)))
 (=> x_4_p $x9912)))
(assert
 (let (($x9915 (not z_4_49)))
 (=> x_4_p $x9915)))
(assert
 (let (($x9918 (not z_4_50)))
 (=> x_4_p $x9918)))
(assert
 (let (($x9921 (not z_4_51)))
 (=> x_4_p $x9921)))
(assert
 (let (($x9924 (not z_4_52)))
 (=> x_4_p $x9924)))
(assert
 (let (($x9927 (not z_4_53)))
 (=> x_4_p $x9927)))
(assert
 (let (($x9930 (not z_4_54)))
 (=> x_4_p $x9930)))
(assert
 (let (($x9933 (not z_4_55)))
 (=> x_4_p $x9933)))
(assert
 (let (($x9936 (not z_4_56)))
 (=> x_4_p $x9936)))
(assert
 (let (($x9939 (not z_4_57)))
 (=> x_4_p $x9939)))
(assert
 (let (($x9942 (not z_4_58)))
 (=> x_4_p $x9942)))
(assert
 (let (($x9945 (not z_4_59)))
 (=> x_4_p $x9945)))
(assert
 (let (($x9948 (not z_4_60)))
 (=> x_4_p $x9948)))
(assert
 (let (($x9951 (not z_4_61)))
 (=> x_4_p $x9951)))
(assert
 (let (($x9954 (not z_4_62)))
 (=> x_4_p $x9954)))
(assert
 (let (($x9957 (not z_4_63)))
 (=> x_4_p $x9957)))
(assert
 (=> x_4_p z_4_64))
(assert
 (let (($x9962 (not z_4_65)))
 (=> x_4_p $x9962)))
(assert
 (let (($x9965 (not z_4_66)))
 (=> x_4_p $x9965)))
(assert
 (let (($x9968 (not z_4_67)))
 (=> x_4_p $x9968)))
(assert
 (let (($x9971 (not z_4_68)))
 (=> x_4_p $x9971)))
(assert
 (let (($x9974 (not z_4_69)))
 (=> x_4_p $x9974)))
(assert
 (let (($x9977 (not z_4_70)))
 (=> x_4_p $x9977)))
(assert
 (let (($x9980 (not z_4_71)))
 (=> x_4_p $x9980)))
(assert
 (let (($x9983 (not z_4_72)))
 (=> x_4_p $x9983)))
(assert
 (let (($x9986 (not z_4_73)))
 (=> x_4_p $x9986)))
(assert
 (let (($x9989 (not z_4_74)))
 (=> x_4_p $x9989)))
(assert
 (let (($x9992 (not z_4_75)))
 (=> x_4_p $x9992)))
(assert
 (let (($x9995 (not z_4_76)))
 (=> x_4_p $x9995)))
(assert
 (let (($x9998 (not z_4_77)))
 (=> x_4_p $x9998)))
(assert
 (let (($x10001 (not z_4_78)))
 (=> x_4_p $x10001)))
(assert
 (let (($x10004 (not z_4_79)))
 (=> x_4_p $x10004)))
(assert
 (let (($x10007 (not z_4_80)))
 (=> x_4_p $x10007)))
(assert
 (let (($x10010 (not z_4_81)))
 (=> x_4_p $x10010)))
(assert
 (let (($x10013 (not z_4_82)))
 (=> x_4_p $x10013)))
(assert
 (let (($x10016 (not z_4_83)))
 (=> x_4_p $x10016)))
(assert
 (let (($x10019 (not z_4_84)))
 (=> x_4_p $x10019)))
(assert
 (let (($x10022 (not z_4_85)))
 (=> x_4_p $x10022)))
(assert
 (let (($x10025 (not z_4_86)))
 (=> x_4_p $x10025)))
(assert
 (let (($x10028 (not z_4_87)))
 (=> x_4_p $x10028)))
(assert
 (let (($x10031 (not z_4_88)))
 (=> x_4_p $x10031)))
(assert
 (let (($x10034 (not z_4_89)))
 (=> x_4_p $x10034)))
(assert
 (let (($x10037 (not z_4_90)))
 (=> x_4_p $x10037)))
(assert
 (let (($x10040 (not z_4_91)))
 (=> x_4_p $x10040)))
(assert
 (let (($x10043 (not z_4_92)))
 (=> x_4_p $x10043)))
(assert
 (let (($x10046 (not z_4_93)))
 (=> x_4_p $x10046)))
(assert
 (let (($x10049 (not z_4_94)))
 (=> x_4_p $x10049)))
(assert
 (let (($x10052 (not z_4_95)))
 (=> x_4_p $x10052)))
(assert
 (let (($x10055 (not z_4_96)))
 (=> x_4_p $x10055)))
(assert
 (let (($x10058 (not z_4_97)))
 (=> x_4_p $x10058)))
(assert
 (let (($x10061 (not z_4_98)))
 (=> x_4_p $x10061)))
(assert
 (let (($x10064 (not z_4_99)))
 (=> x_4_p $x10064)))
(assert
 (=> x_4_p z_4_100))
(assert
 (let (($x10069 (not z_4_101)))
 (=> x_4_p $x10069)))
(assert
 (let (($x10072 (not z_4_102)))
 (=> x_4_p $x10072)))
(assert
 (let (($x10075 (not z_4_103)))
 (=> x_4_p $x10075)))
(assert
 (let (($x10078 (not z_4_104)))
 (=> x_4_p $x10078)))
(assert
 (let (($x10081 (not z_4_105)))
 (=> x_4_p $x10081)))
(assert
 (let (($x10084 (not z_4_106)))
 (=> x_4_p $x10084)))
(assert
 (let (($x10087 (not z_4_107)))
 (=> x_4_p $x10087)))
(assert
 (let (($x10090 (not z_4_108)))
 (=> x_4_p $x10090)))
(assert
 (let (($x10093 (not z_4_109)))
 (=> x_4_p $x10093)))
(assert
 (=> x_4_p z_4_110))
(assert
 (let (($x10098 (not z_4_111)))
 (=> x_4_p $x10098)))
(assert
 (=> x_4_p z_4_112))
(assert
 (=> x_4_p z_4_113))
(assert
 (let (($x10105 (not z_4_114)))
 (=> x_4_p $x10105)))
(assert
 (let (($x10108 (not z_4_115)))
 (=> x_4_p $x10108)))
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
 (let (($x10121 (not z_4_121)))
 (=> x_4_p $x10121)))
(assert
 (let (($x10124 (not z_4_122)))
 (=> x_4_p $x10124)))
(assert
 (=> x_4_p z_4_123))
(assert
 (let (($x10129 (not z_4_124)))
 (=> x_4_p $x10129)))
(assert
 (=> x_4_p z_4_125))
(assert
 (let (($x10134 (not z_4_126)))
 (=> x_4_p $x10134)))
(assert
 (=> x_4_p z_4_127))
(assert
 (=> x_4_p z_4_128))
(assert
 (=> x_4_p z_4_129))
(assert
 (=> x_4_p z_4_130))
(assert
 (let (($x10145 (not z_4_131)))
 (=> x_4_p $x10145)))
(assert
 (let (($x10148 (not z_4_132)))
 (=> x_4_p $x10148)))
(assert
 (let (($x10151 (not z_4_133)))
 (=> x_4_p $x10151)))
(assert
 (let (($x10154 (not z_4_134)))
 (=> x_4_p $x10154)))
(assert
 (let (($x10157 (not z_4_135)))
 (=> x_4_p $x10157)))
(assert
 (=> x_4_p z_4_136))
(assert
 (=> x_4_p z_4_137))
(assert
 (let (($x10164 (not z_4_138)))
 (=> x_4_p $x10164)))
(assert
 (let (($x10167 (not z_4_139)))
 (=> x_4_p $x10167)))
(assert
 (let (($x10170 (not z_4_140)))
 (=> x_4_p $x10170)))
(assert
 (=> x_4_p z_4_141))
(assert
 (=> x_4_p z_4_142))
(assert
 (=> x_4_p z_4_143))
(assert
 (let (($x10179 (not z_4_144)))
 (=> x_4_p $x10179)))
(assert
 (=> x_4_p z_4_145))
(assert
 (=> x_4_p z_4_146))
(assert
 (=> x_4_p z_4_147))
(assert
 (let (($x10188 (not z_4_148)))
 (=> x_4_p $x10188)))
(assert
 (=> x_4_p z_4_149))
(assert
 (=> x_4_p z_4_150))
(assert
 (=> x_4_p z_4_151))
(assert
 (let (($x10197 (not z_4_152)))
 (=> x_4_p $x10197)))
(assert
 (let (($x10200 (not z_4_153)))
 (=> x_4_p $x10200)))
(assert
 (let (($x10203 (not z_4_154)))
 (=> x_4_p $x10203)))
(assert
 (=> x_4_p z_4_155))
(assert
 (let (($x10208 (not z_4_156)))
 (=> x_4_p $x10208)))
(assert
 (=> x_4_p z_4_157))
(assert
 (let (($x10213 (not z_4_158)))
 (=> x_4_p $x10213)))
(assert
 (let (($x10216 (not z_4_159)))
 (=> x_4_p $x10216)))
(assert
 (let (($x10219 (not z_4_160)))
 (=> x_4_p $x10219)))
(assert
 (=> x_4_p z_4_161))
(assert
 (=> x_4_p z_4_162))
(assert
 (=> x_4_p z_4_163))
(assert
 (let (($x10228 (not z_4_164)))
 (=> x_4_p $x10228)))
(assert
 (let (($x10231 (not z_4_165)))
 (=> x_4_p $x10231)))
(assert
 (let (($x10234 (not z_4_166)))
 (=> x_4_p $x10234)))
(assert
 (let (($x10237 (not z_4_167)))
 (=> x_4_p $x10237)))
(assert
 (let (($x10240 (not z_4_168)))
 (=> x_4_p $x10240)))
(assert
 (=> x_4_p z_4_169))
(assert
 (=> x_4_p z_4_170))
(assert
 (=> x_4_p z_4_171))
(assert
 (=> x_4_p z_4_172))
(assert
 (let (($x10251 (not z_4_173)))
 (=> x_4_p $x10251)))
(assert
 (=> x_4_p z_4_174))
(assert
 (=> x_4_p z_4_175))
(assert
 (let (($x10258 (not z_4_176)))
 (=> x_4_p $x10258)))
(assert
 (let (($x10261 (not z_4_177)))
 (=> x_4_p $x10261)))
(assert
 (let (($x10264 (not z_4_178)))
 (=> x_4_p $x10264)))
(assert
 (let (($x10267 (not z_4_179)))
 (=> x_4_p $x10267)))
(assert
 (let (($x10270 (not z_4_180)))
 (=> x_4_p $x10270)))
(assert
 (let (($x10273 (not z_4_181)))
 (=> x_4_p $x10273)))
(assert
 (let (($x10276 (not z_4_182)))
 (=> x_4_p $x10276)))
(assert
 (=> x_4_p z_4_183))
(assert
 (let (($x10281 (not z_4_184)))
 (=> x_4_p $x10281)))
(assert
 (let (($x10284 (not z_4_185)))
 (=> x_4_p $x10284)))
(assert
 (=> x_4_p z_4_186))
(assert
 (let (($x10289 (not z_4_187)))
 (=> x_4_p $x10289)))
(assert
 (let (($x10292 (not z_4_188)))
 (=> x_4_p $x10292)))
(assert
 (let (($x10295 (not z_4_189)))
 (=> x_4_p $x10295)))
(assert
 (let (($x10298 (not z_4_190)))
 (=> x_4_p $x10298)))
(assert
 (let (($x10301 (not z_4_191)))
 (=> x_4_p $x10301)))
(assert
 (let (($x10304 (not z_4_192)))
 (=> x_4_p $x10304)))
(assert
 (=> x_4_p z_4_193))
(assert
 (let (($x10309 (not z_4_194)))
 (=> x_4_p $x10309)))
(assert
 (let (($x10312 (not z_4_195)))
 (=> x_4_p $x10312)))
(assert
 (=> x_4_p z_4_196))
(assert
 (let (($x10317 (not z_4_197)))
 (=> x_4_p $x10317)))
(assert
 (=> x_4_p z_4_198))
(assert
 (=> x_4_p z_4_199))
(assert
 (=> x_4_p z_4_200))
(assert
 (let (($x10326 (not z_4_201)))
 (=> x_4_p $x10326)))
(assert
 (let (($x10329 (not z_4_202)))
 (=> x_4_p $x10329)))
(assert
 (=> x_4_p z_4_203))
(assert
 (=> x_4_p z_4_204))
(assert
 (let (($x10336 (not z_4_205)))
 (=> x_4_p $x10336)))
(assert
 (let (($x10339 (not z_4_206)))
 (=> x_4_p $x10339)))
(assert
 (=> x_4_p z_4_207))
(assert
 (=> x_4_p z_4_208))
(assert
 (=> x_4_p z_4_209))
(assert
 (let (($x10348 (not z_4_210)))
 (=> x_4_p $x10348)))
(assert
 (=> x_4_p z_4_211))
(assert
 (let (($x10353 (not z_4_212)))
 (=> x_4_p $x10353)))
(assert
 (=> x_4_p z_4_213))
(assert
 (let (($x10358 (not z_4_214)))
 (=> x_4_p $x10358)))
(assert
 (let (($x10361 (not z_4_215)))
 (=> x_4_p $x10361)))
(assert
 (let (($x10364 (not z_4_216)))
 (=> x_4_p $x10364)))
(assert
 (=> x_4_p z_4_217))
(assert
 (let (($x10369 (not z_4_218)))
 (=> x_4_p $x10369)))
(assert
 (let (($x10372 (not z_4_219)))
 (=> x_4_p $x10372)))
(assert
 (let (($x10375 (not z_4_220)))
 (=> x_4_p $x10375)))
(assert
 (let (($x10378 (not z_4_221)))
 (=> x_4_p $x10378)))
(assert
 (let (($x10381 (not z_4_222)))
 (=> x_4_p $x10381)))
(assert
 (=> x_4_p z_4_223))
(assert
 (=> x_4_p z_4_224))
(assert
 (let (($x10388 (not z_4_225)))
 (=> x_4_p $x10388)))
(assert
 (=> x_4_p z_4_226))
(assert
 (=> x_4_p z_4_227))
(assert
 (=> x_4_p z_4_228))
(assert
 (let (($x10397 (not z_4_229)))
 (=> x_4_p $x10397)))
(assert
 (let (($x10400 (not z_4_230)))
 (=> x_4_p $x10400)))
(assert
 (=> x_4_p z_4_231))
(assert
 (=> x_4_p z_4_232))
(assert
 (let (($x10407 (not z_4_233)))
 (=> x_4_p $x10407)))
(assert
 (=> x_4_p z_4_234))
(assert
 (let (($x10412 (not z_4_235)))
 (=> x_4_p $x10412)))
(assert
 (let (($x10415 (not z_4_236)))
 (=> x_4_p $x10415)))
(assert
 (=> x_4_p z_4_237))
(assert
 (=> x_4_p z_4_238))
(assert
 (=> x_4_p z_4_239))
(assert
 (let (($x10424 (not z_4_240)))
 (=> x_4_p $x10424)))
(assert
 (=> x_4_q z_4_0))
(assert
 (let (($x9772 (not z_4_1)))
 (=> x_4_q $x9772)))
(assert
 (=> x_4_q z_4_2))
(assert
 (=> x_4_q z_4_3))
(assert
 (=> x_4_q z_4_4))
(assert
 (=> x_4_q z_4_5))
(assert
 (=> x_4_q z_4_6))
(assert
 (let (($x9790 (not z_4_7)))
 (=> x_4_q $x9790)))
(assert
 (let (($x9793 (not z_4_8)))
 (=> x_4_q $x9793)))
(assert
 (let (($x9796 (not z_4_9)))
 (=> x_4_q $x9796)))
(assert
 (let (($x9799 (not z_4_10)))
 (=> x_4_q $x9799)))
(assert
 (let (($x9802 (not z_4_11)))
 (=> x_4_q $x9802)))
(assert
 (=> x_4_q z_4_12))
(assert
 (let (($x9808 (not z_4_13)))
 (=> x_4_q $x9808)))
(assert
 (=> x_4_q z_4_14))
(assert
 (=> x_4_q z_4_15))
(assert
 (=> x_4_q z_4_16))
(assert
 (=> x_4_q z_4_17))
(assert
 (=> x_4_q z_4_18))
(assert
 (let (($x9826 (not z_4_19)))
 (=> x_4_q $x9826)))
(assert
 (=> x_4_q z_4_20))
(assert
 (=> x_4_q z_4_21))
(assert
 (let (($x9835 (not z_4_22)))
 (=> x_4_q $x9835)))
(assert
 (=> x_4_q z_4_23))
(assert
 (=> x_4_q z_4_24))
(assert
 (=> x_4_q z_4_25))
(assert
 (let (($x9847 (not z_4_26)))
 (=> x_4_q $x9847)))
(assert
 (let (($x10481 (not z_4_27)))
 (=> x_4_q $x10481)))
(assert
 (let (($x9852 (not z_4_28)))
 (=> x_4_q $x9852)))
(assert
 (=> x_4_q z_4_29))
(assert
 (=> x_4_q z_4_30))
(assert
 (=> x_4_q z_4_31))
(assert
 (=> x_4_q z_4_32))
(assert
 (let (($x9867 (not z_4_33)))
 (=> x_4_q $x9867)))
(assert
 (=> x_4_q z_4_34))
(assert
 (let (($x9873 (not z_4_35)))
 (=> x_4_q $x9873)))
(assert
 (let (($x9876 (not z_4_36)))
 (=> x_4_q $x9876)))
(assert
 (let (($x9879 (not z_4_37)))
 (=> x_4_q $x9879)))
(assert
 (=> x_4_q z_4_38))
(assert
 (=> x_4_q z_4_39))
(assert
 (=> x_4_q z_4_40))
(assert
 (let (($x9891 (not z_4_41)))
 (=> x_4_q $x9891)))
(assert
 (=> x_4_q z_4_42))
(assert
 (let (($x9897 (not z_4_43)))
 (=> x_4_q $x9897)))
(assert
 (let (($x9900 (not z_4_44)))
 (=> x_4_q $x9900)))
(assert
 (=> x_4_q z_4_45))
(assert
 (=> x_4_q z_4_46))
(assert
 (let (($x9909 (not z_4_47)))
 (=> x_4_q $x9909)))
(assert
 (let (($x9912 (not z_4_48)))
 (=> x_4_q $x9912)))
(assert
 (let (($x9915 (not z_4_49)))
 (=> x_4_q $x9915)))
(assert
 (=> x_4_q z_4_50))
(assert
 (=> x_4_q z_4_51))
(assert
 (=> x_4_q z_4_52))
(assert
 (let (($x9927 (not z_4_53)))
 (=> x_4_q $x9927)))
(assert
 (=> x_4_q z_4_54))
(assert
 (let (($x9933 (not z_4_55)))
 (=> x_4_q $x9933)))
(assert
 (let (($x9936 (not z_4_56)))
 (=> x_4_q $x9936)))
(assert
 (=> x_4_q z_4_57))
(assert
 (=> x_4_q z_4_58))
(assert
 (let (($x9945 (not z_4_59)))
 (=> x_4_q $x9945)))
(assert
 (let (($x9948 (not z_4_60)))
 (=> x_4_q $x9948)))
(assert
 (=> x_4_q z_4_61))
(assert
 (let (($x9954 (not z_4_62)))
 (=> x_4_q $x9954)))
(assert
 (let (($x9957 (not z_4_63)))
 (=> x_4_q $x9957)))
(assert
 (let (($x10556 (not z_4_64)))
 (=> x_4_q $x10556)))
(assert
 (=> x_4_q z_4_65))
(assert
 (=> x_4_q z_4_66))
(assert
 (let (($x9968 (not z_4_67)))
 (=> x_4_q $x9968)))
(assert
 (let (($x9971 (not z_4_68)))
 (=> x_4_q $x9971)))
(assert
 (=> x_4_q z_4_69))
(assert
 (=> x_4_q z_4_70))
(assert
 (=> x_4_q z_4_71))
(assert
 (=> x_4_q z_4_72))
(assert
 (let (($x9986 (not z_4_73)))
 (=> x_4_q $x9986)))
(assert
 (let (($x9989 (not z_4_74)))
 (=> x_4_q $x9989)))
(assert
 (let (($x9992 (not z_4_75)))
 (=> x_4_q $x9992)))
(assert
 (let (($x9995 (not z_4_76)))
 (=> x_4_q $x9995)))
(assert
 (let (($x9998 (not z_4_77)))
 (=> x_4_q $x9998)))
(assert
 (=> x_4_q z_4_78))
(assert
 (=> x_4_q z_4_79))
(assert
 (=> x_4_q z_4_80))
(assert
 (let (($x10010 (not z_4_81)))
 (=> x_4_q $x10010)))
(assert
 (let (($x10013 (not z_4_82)))
 (=> x_4_q $x10013)))
(assert
 (=> x_4_q z_4_83))
(assert
 (=> x_4_q z_4_84))
(assert
 (=> x_4_q z_4_85))
(assert
 (let (($x10025 (not z_4_86)))
 (=> x_4_q $x10025)))
(assert
 (let (($x10028 (not z_4_87)))
 (=> x_4_q $x10028)))
(assert
 (=> x_4_q z_4_88))
(assert
 (let (($x10034 (not z_4_89)))
 (=> x_4_q $x10034)))
(assert
 (=> x_4_q z_4_90))
(assert
 (let (($x10040 (not z_4_91)))
 (=> x_4_q $x10040)))
(assert
 (=> x_4_q z_4_92))
(assert
 (=> x_4_q z_4_93))
(assert
 (let (($x10049 (not z_4_94)))
 (=> x_4_q $x10049)))
(assert
 (let (($x10052 (not z_4_95)))
 (=> x_4_q $x10052)))
(assert
 (let (($x10055 (not z_4_96)))
 (=> x_4_q $x10055)))
(assert
 (=> x_4_q z_4_97))
(assert
 (let (($x10061 (not z_4_98)))
 (=> x_4_q $x10061)))
(assert
 (=> x_4_q z_4_99))
(assert
 (let (($x10629 (not z_4_100)))
 (=> x_4_q $x10629)))
(assert
 (=> x_4_q z_4_101))
(assert
 (let (($x10072 (not z_4_102)))
 (=> x_4_q $x10072)))
(assert
 (=> x_4_q z_4_103))
(assert
 (=> x_4_q z_4_104))
(assert
 (=> x_4_q z_4_105))
(assert
 (let (($x10084 (not z_4_106)))
 (=> x_4_q $x10084)))
(assert
 (let (($x10087 (not z_4_107)))
 (=> x_4_q $x10087)))
(assert
 (let (($x10090 (not z_4_108)))
 (=> x_4_q $x10090)))
(assert
 (let (($x10093 (not z_4_109)))
 (=> x_4_q $x10093)))
(assert
 (=> x_4_q z_4_110))
(assert
 (let (($x10098 (not z_4_111)))
 (=> x_4_q $x10098)))
(assert
 (=> x_4_q z_4_112))
(assert
 (=> x_4_q z_4_113))
(assert
 (=> x_4_q z_4_114))
(assert
 (let (($x10108 (not z_4_115)))
 (=> x_4_q $x10108)))
(assert
 (=> x_4_q z_4_116))
(assert
 (=> x_4_q z_4_117))
(assert
 (let (($x10666 (not z_4_118)))
 (=> x_4_q $x10666)))
(assert
 (=> x_4_q z_4_119))
(assert
 (=> x_4_q z_4_120))
(assert
 (let (($x10121 (not z_4_121)))
 (=> x_4_q $x10121)))
(assert
 (let (($x10124 (not z_4_122)))
 (=> x_4_q $x10124)))
(assert
 (=> x_4_q z_4_123))
(assert
 (=> x_4_q z_4_124))
(assert
 (let (($x10681 (not z_4_125)))
 (=> x_4_q $x10681)))
(assert
 (let (($x10134 (not z_4_126)))
 (=> x_4_q $x10134)))
(assert
 (let (($x10686 (not z_4_127)))
 (=> x_4_q $x10686)))
(assert
 (let (($x10689 (not z_4_128)))
 (=> x_4_q $x10689)))
(assert
 (let (($x10692 (not z_4_129)))
 (=> x_4_q $x10692)))
(assert
 (let (($x10695 (not z_4_130)))
 (=> x_4_q $x10695)))
(assert
 (=> x_4_q z_4_131))
(assert
 (let (($x10148 (not z_4_132)))
 (=> x_4_q $x10148)))
(assert
 (=> x_4_q z_4_133))
(assert
 (=> x_4_q z_4_134))
(assert
 (=> x_4_q z_4_135))
(assert
 (=> x_4_q z_4_136))
(assert
 (=> x_4_q z_4_137))
(assert
 (=> x_4_q z_4_138))
(assert
 (let (($x10167 (not z_4_139)))
 (=> x_4_q $x10167)))
(assert
 (let (($x10170 (not z_4_140)))
 (=> x_4_q $x10170)))
(assert
 (let (($x10718 (not z_4_141)))
 (=> x_4_q $x10718)))
(assert
 (let (($x10721 (not z_4_142)))
 (=> x_4_q $x10721)))
(assert
 (let (($x10724 (not z_4_143)))
 (=> x_4_q $x10724)))
(assert
 (=> x_4_q z_4_144))
(assert
 (=> x_4_q z_4_145))
(assert
 (let (($x10731 (not z_4_146)))
 (=> x_4_q $x10731)))
(assert
 (=> x_4_q z_4_147))
(assert
 (let (($x10188 (not z_4_148)))
 (=> x_4_q $x10188)))
(assert
 (let (($x10738 (not z_4_149)))
 (=> x_4_q $x10738)))
(assert
 (=> x_4_q z_4_150))
(assert
 (=> x_4_q z_4_151))
(assert
 (=> x_4_q z_4_152))
(assert
 (=> x_4_q z_4_153))
(assert
 (let (($x10203 (not z_4_154)))
 (=> x_4_q $x10203)))
(assert
 (=> x_4_q z_4_155))
(assert
 (=> x_4_q z_4_156))
(assert
 (=> x_4_q z_4_157))
(assert
 (=> x_4_q z_4_158))
(assert
 (let (($x10216 (not z_4_159)))
 (=> x_4_q $x10216)))
(assert
 (let (($x10219 (not z_4_160)))
 (=> x_4_q $x10219)))
(assert
 (=> x_4_q z_4_161))
(assert
 (let (($x10765 (not z_4_162)))
 (=> x_4_q $x10765)))
(assert
 (let (($x10768 (not z_4_163)))
 (=> x_4_q $x10768)))
(assert
 (let (($x10228 (not z_4_164)))
 (=> x_4_q $x10228)))
(assert
 (=> x_4_q z_4_165))
(assert
 (let (($x10234 (not z_4_166)))
 (=> x_4_q $x10234)))
(assert
 (=> x_4_q z_4_167))
(assert
 (=> x_4_q z_4_168))
(assert
 (=> x_4_q z_4_169))
(assert
 (=> x_4_q z_4_170))
(assert
 (let (($x10785 (not z_4_171)))
 (=> x_4_q $x10785)))
(assert
 (=> x_4_q z_4_172))
(assert
 (=> x_4_q z_4_173))
(assert
 (let (($x10792 (not z_4_174)))
 (=> x_4_q $x10792)))
(assert
 (=> x_4_q z_4_175))
(assert
 (let (($x10258 (not z_4_176)))
 (=> x_4_q $x10258)))
(assert
 (=> x_4_q z_4_177))
(assert
 (let (($x10264 (not z_4_178)))
 (=> x_4_q $x10264)))
(assert
 (let (($x10267 (not z_4_179)))
 (=> x_4_q $x10267)))
(assert
 (let (($x10270 (not z_4_180)))
 (=> x_4_q $x10270)))
(assert
 (=> x_4_q z_4_181))
(assert
 (=> x_4_q z_4_182))
(assert
 (let (($x10811 (not z_4_183)))
 (=> x_4_q $x10811)))
(assert
 (=> x_4_q z_4_184))
(assert
 (let (($x10284 (not z_4_185)))
 (=> x_4_q $x10284)))
(assert
 (=> x_4_q z_4_186))
(assert
 (let (($x10289 (not z_4_187)))
 (=> x_4_q $x10289)))
(assert
 (=> x_4_q z_4_188))
(assert
 (let (($x10295 (not z_4_189)))
 (=> x_4_q $x10295)))
(assert
 (let (($x10298 (not z_4_190)))
 (=> x_4_q $x10298)))
(assert
 (let (($x10301 (not z_4_191)))
 (=> x_4_q $x10301)))
(assert
 (let (($x10304 (not z_4_192)))
 (=> x_4_q $x10304)))
(assert
 (let (($x10832 (not z_4_193)))
 (=> x_4_q $x10832)))
(assert
 (let (($x10309 (not z_4_194)))
 (=> x_4_q $x10309)))
(assert
 (let (($x10312 (not z_4_195)))
 (=> x_4_q $x10312)))
(assert
 (let (($x10839 (not z_4_196)))
 (=> x_4_q $x10839)))
(assert
 (let (($x10317 (not z_4_197)))
 (=> x_4_q $x10317)))
(assert
 (=> x_4_q z_4_198))
(assert
 (let (($x10846 (not z_4_199)))
 (=> x_4_q $x10846)))
(assert
 (let (($x10849 (not z_4_200)))
 (=> x_4_q $x10849)))
(assert
 (let (($x10326 (not z_4_201)))
 (=> x_4_q $x10326)))
(assert
 (=> x_4_q z_4_202))
(assert
 (=> x_4_q z_4_203))
(assert
 (=> x_4_q z_4_204))
(assert
 (=> x_4_q z_4_205))
(assert
 (=> x_4_q z_4_206))
(assert
 (let (($x10864 (not z_4_207)))
 (=> x_4_q $x10864)))
(assert
 (let (($x10867 (not z_4_208)))
 (=> x_4_q $x10867)))
(assert
 (=> x_4_q z_4_209))
(assert
 (let (($x10348 (not z_4_210)))
 (=> x_4_q $x10348)))
(assert
 (let (($x10874 (not z_4_211)))
 (=> x_4_q $x10874)))
(assert
 (=> x_4_q z_4_212))
(assert
 (let (($x10879 (not z_4_213)))
 (=> x_4_q $x10879)))
(assert
 (let (($x10358 (not z_4_214)))
 (=> x_4_q $x10358)))
(assert
 (=> x_4_q z_4_215))
(assert
 (let (($x10364 (not z_4_216)))
 (=> x_4_q $x10364)))
(assert
 (let (($x10888 (not z_4_217)))
 (=> x_4_q $x10888)))
(assert
 (=> x_4_q z_4_218))
(assert
 (let (($x10372 (not z_4_219)))
 (=> x_4_q $x10372)))
(assert
 (=> x_4_q z_4_220))
(assert
 (let (($x10378 (not z_4_221)))
 (=> x_4_q $x10378)))
(assert
 (let (($x10381 (not z_4_222)))
 (=> x_4_q $x10381)))
(assert
 (let (($x10901 (not z_4_223)))
 (=> x_4_q $x10901)))
(assert
 (let (($x10904 (not z_4_224)))
 (=> x_4_q $x10904)))
(assert
 (let (($x10388 (not z_4_225)))
 (=> x_4_q $x10388)))
(assert
 (let (($x10909 (not z_4_226)))
 (=> x_4_q $x10909)))
(assert
 (=> x_4_q z_4_227))
(assert
 (let (($x10914 (not z_4_228)))
 (=> x_4_q $x10914)))
(assert
 (=> x_4_q z_4_229))
(assert
 (=> x_4_q z_4_230))
(assert
 (=> x_4_q z_4_231))
(assert
 (=> x_4_q z_4_232))
(assert
 (let (($x10407 (not z_4_233)))
 (=> x_4_q $x10407)))
(assert
 (=> x_4_q z_4_234))
(assert
 (let (($x10412 (not z_4_235)))
 (=> x_4_q $x10412)))
(assert
 (=> x_4_q z_4_236))
(assert
 (let (($x10933 (not z_4_237)))
 (=> x_4_q $x10933)))
(assert
 (=> x_4_q z_4_238))
(assert
 (let (($x10938 (not z_4_239)))
 (=> x_4_q $x10938)))
(assert
 (=> x_4_q z_4_240))
(assert
 (let (($x15397 (not x_5_q)))
 (let (($x15396 (not x_5_p)))
 (let (($x15398 (or $x15396 $x15397)))
 (and $x15398)))))
(assert
 (and true true))
(assert
 (let (($x15418 (not z_5_0)))
 (=> x_5_p $x15418)))
(assert
 (let (($x15422 (not z_5_1)))
 (=> x_5_p $x15422)))
(assert
 (let (($x15426 (not z_5_2)))
 (=> x_5_p $x15426)))
(assert
 (let (($x15430 (not z_5_3)))
 (=> x_5_p $x15430)))
(assert
 (let (($x15434 (not z_5_4)))
 (=> x_5_p $x15434)))
(assert
 (let (($x15438 (not z_5_5)))
 (=> x_5_p $x15438)))
(assert
 (let (($x15442 (not z_5_6)))
 (=> x_5_p $x15442)))
(assert
 (let (($x15446 (not z_5_7)))
 (=> x_5_p $x15446)))
(assert
 (let (($x15450 (not z_5_8)))
 (=> x_5_p $x15450)))
(assert
 (let (($x15454 (not z_5_9)))
 (=> x_5_p $x15454)))
(assert
 (let (($x15458 (not z_5_10)))
 (=> x_5_p $x15458)))
(assert
 (let (($x15462 (not z_5_11)))
 (=> x_5_p $x15462)))
(assert
 (let (($x15466 (not z_5_12)))
 (=> x_5_p $x15466)))
(assert
 (let (($x15470 (not z_5_13)))
 (=> x_5_p $x15470)))
(assert
 (let (($x15474 (not z_5_14)))
 (=> x_5_p $x15474)))
(assert
 (let (($x15478 (not z_5_15)))
 (=> x_5_p $x15478)))
(assert
 (let (($x15482 (not z_5_16)))
 (=> x_5_p $x15482)))
(assert
 (let (($x15486 (not z_5_17)))
 (=> x_5_p $x15486)))
(assert
 (let (($x15490 (not z_5_18)))
 (=> x_5_p $x15490)))
(assert
 (let (($x15494 (not z_5_19)))
 (=> x_5_p $x15494)))
(assert
 (let (($x15498 (not z_5_20)))
 (=> x_5_p $x15498)))
(assert
 (let (($x15502 (not z_5_21)))
 (=> x_5_p $x15502)))
(assert
 (let (($x15506 (not z_5_22)))
 (=> x_5_p $x15506)))
(assert
 (let (($x15510 (not z_5_23)))
 (=> x_5_p $x15510)))
(assert
 (let (($x15514 (not z_5_24)))
 (=> x_5_p $x15514)))
(assert
 (let (($x15518 (not z_5_25)))
 (=> x_5_p $x15518)))
(assert
 (let (($x15522 (not z_5_26)))
 (=> x_5_p $x15522)))
(assert
 (=> x_5_p z_5_27))
(assert
 (let (($x15529 (not z_5_28)))
 (=> x_5_p $x15529)))
(assert
 (let (($x15533 (not z_5_29)))
 (=> x_5_p $x15533)))
(assert
 (let (($x15537 (not z_5_30)))
 (=> x_5_p $x15537)))
(assert
 (let (($x15541 (not z_5_31)))
 (=> x_5_p $x15541)))
(assert
 (let (($x15545 (not z_5_32)))
 (=> x_5_p $x15545)))
(assert
 (let (($x15549 (not z_5_33)))
 (=> x_5_p $x15549)))
(assert
 (let (($x15553 (not z_5_34)))
 (=> x_5_p $x15553)))
(assert
 (let (($x15557 (not z_5_35)))
 (=> x_5_p $x15557)))
(assert
 (let (($x15561 (not z_5_36)))
 (=> x_5_p $x15561)))
(assert
 (let (($x15565 (not z_5_37)))
 (=> x_5_p $x15565)))
(assert
 (let (($x15569 (not z_5_38)))
 (=> x_5_p $x15569)))
(assert
 (let (($x15573 (not z_5_39)))
 (=> x_5_p $x15573)))
(assert
 (let (($x15577 (not z_5_40)))
 (=> x_5_p $x15577)))
(assert
 (let (($x15581 (not z_5_41)))
 (=> x_5_p $x15581)))
(assert
 (let (($x15585 (not z_5_42)))
 (=> x_5_p $x15585)))
(assert
 (let (($x15589 (not z_5_43)))
 (=> x_5_p $x15589)))
(assert
 (let (($x15593 (not z_5_44)))
 (=> x_5_p $x15593)))
(assert
 (let (($x15597 (not z_5_45)))
 (=> x_5_p $x15597)))
(assert
 (let (($x15601 (not z_5_46)))
 (=> x_5_p $x15601)))
(assert
 (let (($x15605 (not z_5_47)))
 (=> x_5_p $x15605)))
(assert
 (let (($x15609 (not z_5_48)))
 (=> x_5_p $x15609)))
(assert
 (let (($x15613 (not z_5_49)))
 (=> x_5_p $x15613)))
(assert
 (let (($x15617 (not z_5_50)))
 (=> x_5_p $x15617)))
(assert
 (let (($x15621 (not z_5_51)))
 (=> x_5_p $x15621)))
(assert
 (let (($x15625 (not z_5_52)))
 (=> x_5_p $x15625)))
(assert
 (let (($x15629 (not z_5_53)))
 (=> x_5_p $x15629)))
(assert
 (let (($x15633 (not z_5_54)))
 (=> x_5_p $x15633)))
(assert
 (let (($x15637 (not z_5_55)))
 (=> x_5_p $x15637)))
(assert
 (let (($x15641 (not z_5_56)))
 (=> x_5_p $x15641)))
(assert
 (let (($x15645 (not z_5_57)))
 (=> x_5_p $x15645)))
(assert
 (let (($x15649 (not z_5_58)))
 (=> x_5_p $x15649)))
(assert
 (let (($x15653 (not z_5_59)))
 (=> x_5_p $x15653)))
(assert
 (let (($x15657 (not z_5_60)))
 (=> x_5_p $x15657)))
(assert
 (let (($x15661 (not z_5_61)))
 (=> x_5_p $x15661)))
(assert
 (let (($x15665 (not z_5_62)))
 (=> x_5_p $x15665)))
(assert
 (let (($x15669 (not z_5_63)))
 (=> x_5_p $x15669)))
(assert
 (=> x_5_p z_5_64))
(assert
 (let (($x15676 (not z_5_65)))
 (=> x_5_p $x15676)))
(assert
 (let (($x15680 (not z_5_66)))
 (=> x_5_p $x15680)))
(assert
 (let (($x15684 (not z_5_67)))
 (=> x_5_p $x15684)))
(assert
 (let (($x15688 (not z_5_68)))
 (=> x_5_p $x15688)))
(assert
 (let (($x15692 (not z_5_69)))
 (=> x_5_p $x15692)))
(assert
 (let (($x15696 (not z_5_70)))
 (=> x_5_p $x15696)))
(assert
 (let (($x15700 (not z_5_71)))
 (=> x_5_p $x15700)))
(assert
 (let (($x15704 (not z_5_72)))
 (=> x_5_p $x15704)))
(assert
 (let (($x15708 (not z_5_73)))
 (=> x_5_p $x15708)))
(assert
 (let (($x15712 (not z_5_74)))
 (=> x_5_p $x15712)))
(assert
 (let (($x15716 (not z_5_75)))
 (=> x_5_p $x15716)))
(assert
 (let (($x15720 (not z_5_76)))
 (=> x_5_p $x15720)))
(assert
 (let (($x15724 (not z_5_77)))
 (=> x_5_p $x15724)))
(assert
 (let (($x15728 (not z_5_78)))
 (=> x_5_p $x15728)))
(assert
 (let (($x15732 (not z_5_79)))
 (=> x_5_p $x15732)))
(assert
 (let (($x15736 (not z_5_80)))
 (=> x_5_p $x15736)))
(assert
 (let (($x15740 (not z_5_81)))
 (=> x_5_p $x15740)))
(assert
 (let (($x15744 (not z_5_82)))
 (=> x_5_p $x15744)))
(assert
 (let (($x15748 (not z_5_83)))
 (=> x_5_p $x15748)))
(assert
 (let (($x15752 (not z_5_84)))
 (=> x_5_p $x15752)))
(assert
 (let (($x15756 (not z_5_85)))
 (=> x_5_p $x15756)))
(assert
 (let (($x15760 (not z_5_86)))
 (=> x_5_p $x15760)))
(assert
 (let (($x15764 (not z_5_87)))
 (=> x_5_p $x15764)))
(assert
 (let (($x15768 (not z_5_88)))
 (=> x_5_p $x15768)))
(assert
 (let (($x15772 (not z_5_89)))
 (=> x_5_p $x15772)))
(assert
 (let (($x15776 (not z_5_90)))
 (=> x_5_p $x15776)))
(assert
 (let (($x15780 (not z_5_91)))
 (=> x_5_p $x15780)))
(assert
 (let (($x15784 (not z_5_92)))
 (=> x_5_p $x15784)))
(assert
 (let (($x15788 (not z_5_93)))
 (=> x_5_p $x15788)))
(assert
 (let (($x15792 (not z_5_94)))
 (=> x_5_p $x15792)))
(assert
 (let (($x15796 (not z_5_95)))
 (=> x_5_p $x15796)))
(assert
 (let (($x15800 (not z_5_96)))
 (=> x_5_p $x15800)))
(assert
 (let (($x15804 (not z_5_97)))
 (=> x_5_p $x15804)))
(assert
 (let (($x15808 (not z_5_98)))
 (=> x_5_p $x15808)))
(assert
 (let (($x15812 (not z_5_99)))
 (=> x_5_p $x15812)))
(assert
 (=> x_5_p z_5_100))
(assert
 (let (($x15819 (not z_5_101)))
 (=> x_5_p $x15819)))
(assert
 (let (($x15823 (not z_5_102)))
 (=> x_5_p $x15823)))
(assert
 (let (($x15827 (not z_5_103)))
 (=> x_5_p $x15827)))
(assert
 (let (($x15831 (not z_5_104)))
 (=> x_5_p $x15831)))
(assert
 (let (($x15835 (not z_5_105)))
 (=> x_5_p $x15835)))
(assert
 (let (($x15839 (not z_5_106)))
 (=> x_5_p $x15839)))
(assert
 (let (($x15843 (not z_5_107)))
 (=> x_5_p $x15843)))
(assert
 (let (($x15847 (not z_5_108)))
 (=> x_5_p $x15847)))
(assert
 (let (($x15851 (not z_5_109)))
 (=> x_5_p $x15851)))
(assert
 (=> x_5_p z_5_110))
(assert
 (let (($x15858 (not z_5_111)))
 (=> x_5_p $x15858)))
(assert
 (=> x_5_p z_5_112))
(assert
 (=> x_5_p z_5_113))
(assert
 (let (($x15868 (not z_5_114)))
 (=> x_5_p $x15868)))
(assert
 (let (($x15872 (not z_5_115)))
 (=> x_5_p $x15872)))
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
 (let (($x15891 (not z_5_121)))
 (=> x_5_p $x15891)))
(assert
 (let (($x15895 (not z_5_122)))
 (=> x_5_p $x15895)))
(assert
 (=> x_5_p z_5_123))
(assert
 (let (($x15902 (not z_5_124)))
 (=> x_5_p $x15902)))
(assert
 (=> x_5_p z_5_125))
(assert
 (let (($x15909 (not z_5_126)))
 (=> x_5_p $x15909)))
(assert
 (=> x_5_p z_5_127))
(assert
 (=> x_5_p z_5_128))
(assert
 (=> x_5_p z_5_129))
(assert
 (=> x_5_p z_5_130))
(assert
 (let (($x15925 (not z_5_131)))
 (=> x_5_p $x15925)))
(assert
 (let (($x15929 (not z_5_132)))
 (=> x_5_p $x15929)))
(assert
 (let (($x15933 (not z_5_133)))
 (=> x_5_p $x15933)))
(assert
 (let (($x15937 (not z_5_134)))
 (=> x_5_p $x15937)))
(assert
 (let (($x15941 (not z_5_135)))
 (=> x_5_p $x15941)))
(assert
 (=> x_5_p z_5_136))
(assert
 (=> x_5_p z_5_137))
(assert
 (let (($x15951 (not z_5_138)))
 (=> x_5_p $x15951)))
(assert
 (let (($x15955 (not z_5_139)))
 (=> x_5_p $x15955)))
(assert
 (let (($x15959 (not z_5_140)))
 (=> x_5_p $x15959)))
(assert
 (=> x_5_p z_5_141))
(assert
 (=> x_5_p z_5_142))
(assert
 (=> x_5_p z_5_143))
(assert
 (let (($x15972 (not z_5_144)))
 (=> x_5_p $x15972)))
(assert
 (=> x_5_p z_5_145))
(assert
 (=> x_5_p z_5_146))
(assert
 (=> x_5_p z_5_147))
(assert
 (let (($x15985 (not z_5_148)))
 (=> x_5_p $x15985)))
(assert
 (=> x_5_p z_5_149))
(assert
 (=> x_5_p z_5_150))
(assert
 (=> x_5_p z_5_151))
(assert
 (let (($x15998 (not z_5_152)))
 (=> x_5_p $x15998)))
(assert
 (let (($x16002 (not z_5_153)))
 (=> x_5_p $x16002)))
(assert
 (let (($x16006 (not z_5_154)))
 (=> x_5_p $x16006)))
(assert
 (=> x_5_p z_5_155))
(assert
 (let (($x16013 (not z_5_156)))
 (=> x_5_p $x16013)))
(assert
 (=> x_5_p z_5_157))
(assert
 (let (($x16020 (not z_5_158)))
 (=> x_5_p $x16020)))
(assert
 (let (($x16024 (not z_5_159)))
 (=> x_5_p $x16024)))
(assert
 (let (($x16028 (not z_5_160)))
 (=> x_5_p $x16028)))
(assert
 (=> x_5_p z_5_161))
(assert
 (=> x_5_p z_5_162))
(assert
 (=> x_5_p z_5_163))
(assert
 (let (($x16041 (not z_5_164)))
 (=> x_5_p $x16041)))
(assert
 (let (($x16045 (not z_5_165)))
 (=> x_5_p $x16045)))
(assert
 (let (($x16049 (not z_5_166)))
 (=> x_5_p $x16049)))
(assert
 (let (($x16053 (not z_5_167)))
 (=> x_5_p $x16053)))
(assert
 (let (($x16057 (not z_5_168)))
 (=> x_5_p $x16057)))
(assert
 (=> x_5_p z_5_169))
(assert
 (=> x_5_p z_5_170))
(assert
 (=> x_5_p z_5_171))
(assert
 (=> x_5_p z_5_172))
(assert
 (let (($x16073 (not z_5_173)))
 (=> x_5_p $x16073)))
(assert
 (=> x_5_p z_5_174))
(assert
 (=> x_5_p z_5_175))
(assert
 (let (($x16083 (not z_5_176)))
 (=> x_5_p $x16083)))
(assert
 (let (($x16087 (not z_5_177)))
 (=> x_5_p $x16087)))
(assert
 (let (($x16091 (not z_5_178)))
 (=> x_5_p $x16091)))
(assert
 (let (($x16095 (not z_5_179)))
 (=> x_5_p $x16095)))
(assert
 (let (($x16099 (not z_5_180)))
 (=> x_5_p $x16099)))
(assert
 (let (($x16103 (not z_5_181)))
 (=> x_5_p $x16103)))
(assert
 (let (($x16107 (not z_5_182)))
 (=> x_5_p $x16107)))
(assert
 (=> x_5_p z_5_183))
(assert
 (let (($x16114 (not z_5_184)))
 (=> x_5_p $x16114)))
(assert
 (let (($x16118 (not z_5_185)))
 (=> x_5_p $x16118)))
(assert
 (=> x_5_p z_5_186))
(assert
 (let (($x16125 (not z_5_187)))
 (=> x_5_p $x16125)))
(assert
 (let (($x16129 (not z_5_188)))
 (=> x_5_p $x16129)))
(assert
 (let (($x16133 (not z_5_189)))
 (=> x_5_p $x16133)))
(assert
 (let (($x16137 (not z_5_190)))
 (=> x_5_p $x16137)))
(assert
 (let (($x16141 (not z_5_191)))
 (=> x_5_p $x16141)))
(assert
 (let (($x16145 (not z_5_192)))
 (=> x_5_p $x16145)))
(assert
 (=> x_5_p z_5_193))
(assert
 (let (($x16152 (not z_5_194)))
 (=> x_5_p $x16152)))
(assert
 (let (($x16156 (not z_5_195)))
 (=> x_5_p $x16156)))
(assert
 (=> x_5_p z_5_196))
(assert
 (let (($x16163 (not z_5_197)))
 (=> x_5_p $x16163)))
(assert
 (=> x_5_p z_5_198))
(assert
 (=> x_5_p z_5_199))
(assert
 (=> x_5_p z_5_200))
(assert
 (let (($x16176 (not z_5_201)))
 (=> x_5_p $x16176)))
(assert
 (let (($x16180 (not z_5_202)))
 (=> x_5_p $x16180)))
(assert
 (=> x_5_p z_5_203))
(assert
 (=> x_5_p z_5_204))
(assert
 (let (($x16190 (not z_5_205)))
 (=> x_5_p $x16190)))
(assert
 (let (($x16194 (not z_5_206)))
 (=> x_5_p $x16194)))
(assert
 (=> x_5_p z_5_207))
(assert
 (=> x_5_p z_5_208))
(assert
 (=> x_5_p z_5_209))
(assert
 (let (($x16207 (not z_5_210)))
 (=> x_5_p $x16207)))
(assert
 (=> x_5_p z_5_211))
(assert
 (let (($x16214 (not z_5_212)))
 (=> x_5_p $x16214)))
(assert
 (=> x_5_p z_5_213))
(assert
 (let (($x16221 (not z_5_214)))
 (=> x_5_p $x16221)))
(assert
 (let (($x16225 (not z_5_215)))
 (=> x_5_p $x16225)))
(assert
 (let (($x16229 (not z_5_216)))
 (=> x_5_p $x16229)))
(assert
 (=> x_5_p z_5_217))
(assert
 (let (($x16236 (not z_5_218)))
 (=> x_5_p $x16236)))
(assert
 (let (($x16240 (not z_5_219)))
 (=> x_5_p $x16240)))
(assert
 (let (($x16244 (not z_5_220)))
 (=> x_5_p $x16244)))
(assert
 (let (($x16248 (not z_5_221)))
 (=> x_5_p $x16248)))
(assert
 (let (($x16252 (not z_5_222)))
 (=> x_5_p $x16252)))
(assert
 (=> x_5_p z_5_223))
(assert
 (=> x_5_p z_5_224))
(assert
 (let (($x16262 (not z_5_225)))
 (=> x_5_p $x16262)))
(assert
 (=> x_5_p z_5_226))
(assert
 (=> x_5_p z_5_227))
(assert
 (=> x_5_p z_5_228))
(assert
 (let (($x16275 (not z_5_229)))
 (=> x_5_p $x16275)))
(assert
 (let (($x16279 (not z_5_230)))
 (=> x_5_p $x16279)))
(assert
 (=> x_5_p z_5_231))
(assert
 (=> x_5_p z_5_232))
(assert
 (let (($x16289 (not z_5_233)))
 (=> x_5_p $x16289)))
(assert
 (=> x_5_p z_5_234))
(assert
 (let (($x16296 (not z_5_235)))
 (=> x_5_p $x16296)))
(assert
 (let (($x16300 (not z_5_236)))
 (=> x_5_p $x16300)))
(assert
 (=> x_5_p z_5_237))
(assert
 (=> x_5_p z_5_238))
(assert
 (=> x_5_p z_5_239))
(assert
 (let (($x16313 (not z_5_240)))
 (=> x_5_p $x16313)))
(assert
 (=> x_5_q z_5_0))
(assert
 (let (($x15422 (not z_5_1)))
 (=> x_5_q $x15422)))
(assert
 (=> x_5_q z_5_2))
(assert
 (=> x_5_q z_5_3))
(assert
 (=> x_5_q z_5_4))
(assert
 (=> x_5_q z_5_5))
(assert
 (=> x_5_q z_5_6))
(assert
 (let (($x15446 (not z_5_7)))
 (=> x_5_q $x15446)))
(assert
 (let (($x15450 (not z_5_8)))
 (=> x_5_q $x15450)))
(assert
 (let (($x15454 (not z_5_9)))
 (=> x_5_q $x15454)))
(assert
 (let (($x15458 (not z_5_10)))
 (=> x_5_q $x15458)))
(assert
 (let (($x15462 (not z_5_11)))
 (=> x_5_q $x15462)))
(assert
 (=> x_5_q z_5_12))
(assert
 (let (($x15470 (not z_5_13)))
 (=> x_5_q $x15470)))
(assert
 (=> x_5_q z_5_14))
(assert
 (=> x_5_q z_5_15))
(assert
 (=> x_5_q z_5_16))
(assert
 (=> x_5_q z_5_17))
(assert
 (=> x_5_q z_5_18))
(assert
 (let (($x15494 (not z_5_19)))
 (=> x_5_q $x15494)))
(assert
 (=> x_5_q z_5_20))
(assert
 (=> x_5_q z_5_21))
(assert
 (let (($x15506 (not z_5_22)))
 (=> x_5_q $x15506)))
(assert
 (=> x_5_q z_5_23))
(assert
 (=> x_5_q z_5_24))
(assert
 (=> x_5_q z_5_25))
(assert
 (let (($x15522 (not z_5_26)))
 (=> x_5_q $x15522)))
(assert
 (let (($x16370 (not z_5_27)))
 (=> x_5_q $x16370)))
(assert
 (let (($x15529 (not z_5_28)))
 (=> x_5_q $x15529)))
(assert
 (=> x_5_q z_5_29))
(assert
 (=> x_5_q z_5_30))
(assert
 (=> x_5_q z_5_31))
(assert
 (=> x_5_q z_5_32))
(assert
 (let (($x15549 (not z_5_33)))
 (=> x_5_q $x15549)))
(assert
 (=> x_5_q z_5_34))
(assert
 (let (($x15557 (not z_5_35)))
 (=> x_5_q $x15557)))
(assert
 (let (($x15561 (not z_5_36)))
 (=> x_5_q $x15561)))
(assert
 (let (($x15565 (not z_5_37)))
 (=> x_5_q $x15565)))
(assert
 (=> x_5_q z_5_38))
(assert
 (=> x_5_q z_5_39))
(assert
 (=> x_5_q z_5_40))
(assert
 (let (($x15581 (not z_5_41)))
 (=> x_5_q $x15581)))
(assert
 (=> x_5_q z_5_42))
(assert
 (let (($x15589 (not z_5_43)))
 (=> x_5_q $x15589)))
(assert
 (let (($x15593 (not z_5_44)))
 (=> x_5_q $x15593)))
(assert
 (=> x_5_q z_5_45))
(assert
 (=> x_5_q z_5_46))
(assert
 (let (($x15605 (not z_5_47)))
 (=> x_5_q $x15605)))
(assert
 (let (($x15609 (not z_5_48)))
 (=> x_5_q $x15609)))
(assert
 (let (($x15613 (not z_5_49)))
 (=> x_5_q $x15613)))
(assert
 (=> x_5_q z_5_50))
(assert
 (=> x_5_q z_5_51))
(assert
 (=> x_5_q z_5_52))
(assert
 (let (($x15629 (not z_5_53)))
 (=> x_5_q $x15629)))
(assert
 (=> x_5_q z_5_54))
(assert
 (let (($x15637 (not z_5_55)))
 (=> x_5_q $x15637)))
(assert
 (let (($x15641 (not z_5_56)))
 (=> x_5_q $x15641)))
(assert
 (=> x_5_q z_5_57))
(assert
 (=> x_5_q z_5_58))
(assert
 (let (($x15653 (not z_5_59)))
 (=> x_5_q $x15653)))
(assert
 (let (($x15657 (not z_5_60)))
 (=> x_5_q $x15657)))
(assert
 (=> x_5_q z_5_61))
(assert
 (let (($x15665 (not z_5_62)))
 (=> x_5_q $x15665)))
(assert
 (let (($x15669 (not z_5_63)))
 (=> x_5_q $x15669)))
(assert
 (let (($x16445 (not z_5_64)))
 (=> x_5_q $x16445)))
(assert
 (=> x_5_q z_5_65))
(assert
 (=> x_5_q z_5_66))
(assert
 (let (($x15684 (not z_5_67)))
 (=> x_5_q $x15684)))
(assert
 (let (($x15688 (not z_5_68)))
 (=> x_5_q $x15688)))
(assert
 (=> x_5_q z_5_69))
(assert
 (=> x_5_q z_5_70))
(assert
 (=> x_5_q z_5_71))
(assert
 (=> x_5_q z_5_72))
(assert
 (let (($x15708 (not z_5_73)))
 (=> x_5_q $x15708)))
(assert
 (let (($x15712 (not z_5_74)))
 (=> x_5_q $x15712)))
(assert
 (let (($x15716 (not z_5_75)))
 (=> x_5_q $x15716)))
(assert
 (let (($x15720 (not z_5_76)))
 (=> x_5_q $x15720)))
(assert
 (let (($x15724 (not z_5_77)))
 (=> x_5_q $x15724)))
(assert
 (=> x_5_q z_5_78))
(assert
 (=> x_5_q z_5_79))
(assert
 (=> x_5_q z_5_80))
(assert
 (let (($x15740 (not z_5_81)))
 (=> x_5_q $x15740)))
(assert
 (let (($x15744 (not z_5_82)))
 (=> x_5_q $x15744)))
(assert
 (=> x_5_q z_5_83))
(assert
 (=> x_5_q z_5_84))
(assert
 (=> x_5_q z_5_85))
(assert
 (let (($x15760 (not z_5_86)))
 (=> x_5_q $x15760)))
(assert
 (let (($x15764 (not z_5_87)))
 (=> x_5_q $x15764)))
(assert
 (=> x_5_q z_5_88))
(assert
 (let (($x15772 (not z_5_89)))
 (=> x_5_q $x15772)))
(assert
 (=> x_5_q z_5_90))
(assert
 (let (($x15780 (not z_5_91)))
 (=> x_5_q $x15780)))
(assert
 (=> x_5_q z_5_92))
(assert
 (=> x_5_q z_5_93))
(assert
 (let (($x15792 (not z_5_94)))
 (=> x_5_q $x15792)))
(assert
 (let (($x15796 (not z_5_95)))
 (=> x_5_q $x15796)))
(assert
 (let (($x15800 (not z_5_96)))
 (=> x_5_q $x15800)))
(assert
 (=> x_5_q z_5_97))
(assert
 (let (($x15808 (not z_5_98)))
 (=> x_5_q $x15808)))
(assert
 (=> x_5_q z_5_99))
(assert
 (let (($x16518 (not z_5_100)))
 (=> x_5_q $x16518)))
(assert
 (=> x_5_q z_5_101))
(assert
 (let (($x15823 (not z_5_102)))
 (=> x_5_q $x15823)))
(assert
 (=> x_5_q z_5_103))
(assert
 (=> x_5_q z_5_104))
(assert
 (=> x_5_q z_5_105))
(assert
 (let (($x15839 (not z_5_106)))
 (=> x_5_q $x15839)))
(assert
 (let (($x15843 (not z_5_107)))
 (=> x_5_q $x15843)))
(assert
 (let (($x15847 (not z_5_108)))
 (=> x_5_q $x15847)))
(assert
 (let (($x15851 (not z_5_109)))
 (=> x_5_q $x15851)))
(assert
 (=> x_5_q z_5_110))
(assert
 (let (($x15858 (not z_5_111)))
 (=> x_5_q $x15858)))
(assert
 (=> x_5_q z_5_112))
(assert
 (=> x_5_q z_5_113))
(assert
 (=> x_5_q z_5_114))
(assert
 (let (($x15872 (not z_5_115)))
 (=> x_5_q $x15872)))
(assert
 (=> x_5_q z_5_116))
(assert
 (=> x_5_q z_5_117))
(assert
 (let (($x16555 (not z_5_118)))
 (=> x_5_q $x16555)))
(assert
 (=> x_5_q z_5_119))
(assert
 (=> x_5_q z_5_120))
(assert
 (let (($x15891 (not z_5_121)))
 (=> x_5_q $x15891)))
(assert
 (let (($x15895 (not z_5_122)))
 (=> x_5_q $x15895)))
(assert
 (=> x_5_q z_5_123))
(assert
 (=> x_5_q z_5_124))
(assert
 (let (($x16570 (not z_5_125)))
 (=> x_5_q $x16570)))
(assert
 (let (($x15909 (not z_5_126)))
 (=> x_5_q $x15909)))
(assert
 (let (($x16575 (not z_5_127)))
 (=> x_5_q $x16575)))
(assert
 (let (($x16578 (not z_5_128)))
 (=> x_5_q $x16578)))
(assert
 (let (($x16581 (not z_5_129)))
 (=> x_5_q $x16581)))
(assert
 (let (($x16584 (not z_5_130)))
 (=> x_5_q $x16584)))
(assert
 (=> x_5_q z_5_131))
(assert
 (let (($x15929 (not z_5_132)))
 (=> x_5_q $x15929)))
(assert
 (=> x_5_q z_5_133))
(assert
 (=> x_5_q z_5_134))
(assert
 (=> x_5_q z_5_135))
(assert
 (=> x_5_q z_5_136))
(assert
 (=> x_5_q z_5_137))
(assert
 (=> x_5_q z_5_138))
(assert
 (let (($x15955 (not z_5_139)))
 (=> x_5_q $x15955)))
(assert
 (let (($x15959 (not z_5_140)))
 (=> x_5_q $x15959)))
(assert
 (let (($x16607 (not z_5_141)))
 (=> x_5_q $x16607)))
(assert
 (let (($x16610 (not z_5_142)))
 (=> x_5_q $x16610)))
(assert
 (let (($x16613 (not z_5_143)))
 (=> x_5_q $x16613)))
(assert
 (=> x_5_q z_5_144))
(assert
 (=> x_5_q z_5_145))
(assert
 (let (($x16620 (not z_5_146)))
 (=> x_5_q $x16620)))
(assert
 (=> x_5_q z_5_147))
(assert
 (let (($x15985 (not z_5_148)))
 (=> x_5_q $x15985)))
(assert
 (let (($x16627 (not z_5_149)))
 (=> x_5_q $x16627)))
(assert
 (=> x_5_q z_5_150))
(assert
 (=> x_5_q z_5_151))
(assert
 (=> x_5_q z_5_152))
(assert
 (=> x_5_q z_5_153))
(assert
 (let (($x16006 (not z_5_154)))
 (=> x_5_q $x16006)))
(assert
 (=> x_5_q z_5_155))
(assert
 (=> x_5_q z_5_156))
(assert
 (=> x_5_q z_5_157))
(assert
 (=> x_5_q z_5_158))
(assert
 (let (($x16024 (not z_5_159)))
 (=> x_5_q $x16024)))
(assert
 (let (($x16028 (not z_5_160)))
 (=> x_5_q $x16028)))
(assert
 (=> x_5_q z_5_161))
(assert
 (let (($x16654 (not z_5_162)))
 (=> x_5_q $x16654)))
(assert
 (let (($x16657 (not z_5_163)))
 (=> x_5_q $x16657)))
(assert
 (let (($x16041 (not z_5_164)))
 (=> x_5_q $x16041)))
(assert
 (=> x_5_q z_5_165))
(assert
 (let (($x16049 (not z_5_166)))
 (=> x_5_q $x16049)))
(assert
 (=> x_5_q z_5_167))
(assert
 (=> x_5_q z_5_168))
(assert
 (=> x_5_q z_5_169))
(assert
 (=> x_5_q z_5_170))
(assert
 (let (($x16674 (not z_5_171)))
 (=> x_5_q $x16674)))
(assert
 (=> x_5_q z_5_172))
(assert
 (=> x_5_q z_5_173))
(assert
 (let (($x16681 (not z_5_174)))
 (=> x_5_q $x16681)))
(assert
 (=> x_5_q z_5_175))
(assert
 (let (($x16083 (not z_5_176)))
 (=> x_5_q $x16083)))
(assert
 (=> x_5_q z_5_177))
(assert
 (let (($x16091 (not z_5_178)))
 (=> x_5_q $x16091)))
(assert
 (let (($x16095 (not z_5_179)))
 (=> x_5_q $x16095)))
(assert
 (let (($x16099 (not z_5_180)))
 (=> x_5_q $x16099)))
(assert
 (=> x_5_q z_5_181))
(assert
 (=> x_5_q z_5_182))
(assert
 (let (($x16700 (not z_5_183)))
 (=> x_5_q $x16700)))
(assert
 (=> x_5_q z_5_184))
(assert
 (let (($x16118 (not z_5_185)))
 (=> x_5_q $x16118)))
(assert
 (=> x_5_q z_5_186))
(assert
 (let (($x16125 (not z_5_187)))
 (=> x_5_q $x16125)))
(assert
 (=> x_5_q z_5_188))
(assert
 (let (($x16133 (not z_5_189)))
 (=> x_5_q $x16133)))
(assert
 (let (($x16137 (not z_5_190)))
 (=> x_5_q $x16137)))
(assert
 (let (($x16141 (not z_5_191)))
 (=> x_5_q $x16141)))
(assert
 (let (($x16145 (not z_5_192)))
 (=> x_5_q $x16145)))
(assert
 (let (($x16721 (not z_5_193)))
 (=> x_5_q $x16721)))
(assert
 (let (($x16152 (not z_5_194)))
 (=> x_5_q $x16152)))
(assert
 (let (($x16156 (not z_5_195)))
 (=> x_5_q $x16156)))
(assert
 (let (($x16728 (not z_5_196)))
 (=> x_5_q $x16728)))
(assert
 (let (($x16163 (not z_5_197)))
 (=> x_5_q $x16163)))
(assert
 (=> x_5_q z_5_198))
(assert
 (let (($x16735 (not z_5_199)))
 (=> x_5_q $x16735)))
(assert
 (let (($x16738 (not z_5_200)))
 (=> x_5_q $x16738)))
(assert
 (let (($x16176 (not z_5_201)))
 (=> x_5_q $x16176)))
(assert
 (=> x_5_q z_5_202))
(assert
 (=> x_5_q z_5_203))
(assert
 (=> x_5_q z_5_204))
(assert
 (=> x_5_q z_5_205))
(assert
 (=> x_5_q z_5_206))
(assert
 (let (($x16753 (not z_5_207)))
 (=> x_5_q $x16753)))
(assert
 (let (($x16756 (not z_5_208)))
 (=> x_5_q $x16756)))
(assert
 (=> x_5_q z_5_209))
(assert
 (let (($x16207 (not z_5_210)))
 (=> x_5_q $x16207)))
(assert
 (let (($x16763 (not z_5_211)))
 (=> x_5_q $x16763)))
(assert
 (=> x_5_q z_5_212))
(assert
 (let (($x16768 (not z_5_213)))
 (=> x_5_q $x16768)))
(assert
 (let (($x16221 (not z_5_214)))
 (=> x_5_q $x16221)))
(assert
 (=> x_5_q z_5_215))
(assert
 (let (($x16229 (not z_5_216)))
 (=> x_5_q $x16229)))
(assert
 (let (($x16777 (not z_5_217)))
 (=> x_5_q $x16777)))
(assert
 (=> x_5_q z_5_218))
(assert
 (let (($x16240 (not z_5_219)))
 (=> x_5_q $x16240)))
(assert
 (=> x_5_q z_5_220))
(assert
 (let (($x16248 (not z_5_221)))
 (=> x_5_q $x16248)))
(assert
 (let (($x16252 (not z_5_222)))
 (=> x_5_q $x16252)))
(assert
 (let (($x16790 (not z_5_223)))
 (=> x_5_q $x16790)))
(assert
 (let (($x16793 (not z_5_224)))
 (=> x_5_q $x16793)))
(assert
 (let (($x16262 (not z_5_225)))
 (=> x_5_q $x16262)))
(assert
 (let (($x16798 (not z_5_226)))
 (=> x_5_q $x16798)))
(assert
 (=> x_5_q z_5_227))
(assert
 (let (($x16803 (not z_5_228)))
 (=> x_5_q $x16803)))
(assert
 (=> x_5_q z_5_229))
(assert
 (=> x_5_q z_5_230))
(assert
 (=> x_5_q z_5_231))
(assert
 (=> x_5_q z_5_232))
(assert
 (let (($x16289 (not z_5_233)))
 (=> x_5_q $x16289)))
(assert
 (=> x_5_q z_5_234))
(assert
 (let (($x16296 (not z_5_235)))
 (=> x_5_q $x16296)))
(assert
 (=> x_5_q z_5_236))
(assert
 (let (($x16822 (not z_5_237)))
 (=> x_5_q $x16822)))
(assert
 (=> x_5_q z_5_238))
(assert
 (let (($x16827 (not z_5_239)))
 (=> x_5_q $x16827)))
(assert
 (=> x_5_q z_5_240))
(assert
 (or x_4_G x_4_F x_4_! x_4_X x_4_& x_4_v x_4_U x_4_-> x_4_p x_4_q))
(assert
 (let (($x9748 (not x_4_q)))
 (let (($x9753 (not x_4_G)))
 (let (($x16835 (or $x9753 $x9748)))
 (let (($x9747 (not x_4_p)))
 (let (($x16834 (or $x9753 $x9747)))
 (and $x16834 $x16835)))))))
(assert
 (let (($x9748 (not x_4_q)))
 (let (($x9755 (not x_4_F)))
 (let (($x16838 (or $x9755 $x9748)))
 (let (($x9747 (not x_4_p)))
 (let (($x16837 (or $x9755 $x9747)))
 (and $x16837 $x16838)))))))
(assert
 (let (($x9748 (not x_4_q)))
 (let (($x9757 (not x_4_!)))
 (let (($x16841 (or $x9757 $x9748)))
 (let (($x9747 (not x_4_p)))
 (let (($x16840 (or $x9757 $x9747)))
 (and $x16840 $x16841)))))))
(assert
 (let (($x9748 (not x_4_q)))
 (let (($x9759 (not x_4_X)))
 (let (($x16844 (or $x9759 $x9748)))
 (let (($x9747 (not x_4_p)))
 (let (($x16843 (or $x9759 $x9747)))
 (and $x16843 $x16844)))))))
(assert
 (let (($x9748 (not x_4_q)))
 (let (($x9761 (not x_4_&)))
 (let (($x16847 (or $x9761 $x9748)))
 (let (($x9747 (not x_4_p)))
 (let (($x16846 (or $x9761 $x9747)))
 (and $x16846 $x16847)))))))
(assert
 (and (or (not x_4_v) (not x_4_p)) (or (not x_4_v) (not x_4_q))))
(assert
 (let (($x9748 (not x_4_q)))
 (let (($x9765 (not x_4_U)))
 (let (($x16853 (or $x9765 $x9748)))
 (let (($x9747 (not x_4_p)))
 (let (($x16852 (or $x9765 $x9747)))
 (and $x16852 $x16853)))))))
(assert
 (let (($x9748 (not x_4_q)))
 (let (($x9767 (not x_4_->)))
 (let (($x16856 (or $x9767 $x9748)))
 (let (($x9747 (not x_4_p)))
 (let (($x16855 (or $x9767 $x9747)))
 (and $x16855 $x16856)))))))
(assert
 (let (($x9767 (not x_4_->)))
 (let (($x9753 (not x_4_G)))
 (let (($x16866 (or $x9753 $x9767)))
 (let (($x9765 (not x_4_U)))
 (let (($x16865 (or $x9753 $x9765)))
 (let (($x9763 (not x_4_v)))
 (let (($x16864 (or $x9753 $x9763)))
 (let (($x9761 (not x_4_&)))
 (let (($x16863 (or $x9753 $x9761)))
 (let (($x9759 (not x_4_X)))
 (let (($x16862 (or $x9753 $x9759)))
 (let (($x9757 (not x_4_!)))
 (let (($x16861 (or $x9753 $x9757)))
 (let (($x9755 (not x_4_F)))
 (let (($x16860 (or $x9753 $x9755)))
 (and $x16860 $x16861 $x16862 $x16863 $x16864 $x16865 $x16866)))))))))))))))))
(assert
 (let (($x9767 (not x_4_->)))
 (let (($x9755 (not x_4_F)))
 (let (($x16873 (or $x9755 $x9767)))
 (let (($x9765 (not x_4_U)))
 (let (($x16872 (or $x9755 $x9765)))
 (let (($x9763 (not x_4_v)))
 (let (($x16871 (or $x9755 $x9763)))
 (let (($x9761 (not x_4_&)))
 (let (($x16870 (or $x9755 $x9761)))
 (let (($x9759 (not x_4_X)))
 (let (($x16869 (or $x9755 $x9759)))
 (let (($x9757 (not x_4_!)))
 (let (($x16868 (or $x9755 $x9757)))
 (and $x16868 $x16869 $x16870 $x16871 $x16872 $x16873)))))))))))))))
(assert
 (let (($x9767 (not x_4_->)))
 (let (($x9757 (not x_4_!)))
 (let (($x16879 (or $x9757 $x9767)))
 (let (($x9765 (not x_4_U)))
 (let (($x16878 (or $x9757 $x9765)))
 (let (($x9763 (not x_4_v)))
 (let (($x16877 (or $x9757 $x9763)))
 (let (($x9761 (not x_4_&)))
 (let (($x16876 (or $x9757 $x9761)))
 (let (($x9759 (not x_4_X)))
 (let (($x16875 (or $x9757 $x9759)))
 (and $x16875 $x16876 $x16877 $x16878 $x16879)))))))))))))
(assert
 (let (($x9767 (not x_4_->)))
 (let (($x9759 (not x_4_X)))
 (let (($x16884 (or $x9759 $x9767)))
 (let (($x9765 (not x_4_U)))
 (let (($x16883 (or $x9759 $x9765)))
 (let (($x9763 (not x_4_v)))
 (let (($x16882 (or $x9759 $x9763)))
 (let (($x9761 (not x_4_&)))
 (let (($x16881 (or $x9759 $x9761)))
 (and $x16881 $x16882 $x16883 $x16884)))))))))))
(assert
 (let (($x9767 (not x_4_->)))
 (let (($x9761 (not x_4_&)))
 (let (($x16888 (or $x9761 $x9767)))
 (let (($x9765 (not x_4_U)))
 (let (($x16887 (or $x9761 $x9765)))
 (let (($x9763 (not x_4_v)))
 (let (($x16886 (or $x9761 $x9763)))
 (and $x16886 $x16887 $x16888)))))))))
(assert
 (let (($x9767 (not x_4_->)))
 (let (($x9763 (not x_4_v)))
 (let (($x16891 (or $x9763 $x9767)))
 (let (($x9765 (not x_4_U)))
 (let (($x16890 (or $x9763 $x9765)))
 (and $x16890 $x16891)))))))
(assert
 (let (($x9767 (not x_4_->)))
 (let (($x9765 (not x_4_U)))
 (let (($x16893 (or $x9765 $x9767)))
 (and $x16893)))))
(assert
 (and true true))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_0 (not z_5_0)))))
(assert
 (let (($x16905 (= z_4_0 z_5_1)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x16905))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_0 (or z_5_0 z_4_1)))))
(assert
 (let (($x16918 (and z_5_0 z_4_1)))
 (let (($x16919 (= z_4_0 $x16918)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x16919)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_0 (and z_5_0 z_5_0)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_0 (or z_5_0 z_5_0)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_0 (=> z_5_0 z_5_0)))))
(assert
 (let (($x16944 (= z_4_0 (or z_5_0 (and z_5_0 z_4_1)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x16944))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_1 (not z_5_1)))))
(assert
 (let (($x16953 (= z_4_1 z_5_2)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x16953))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_1 (or z_5_1 z_4_2)))))
(assert
 (let (($x16962 (and z_5_1 z_4_2)))
 (let (($x16963 (= z_4_1 $x16962)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x16963)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_1 (and z_5_1 z_5_1)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_1 (or z_5_1 z_5_1)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_1 (=> z_5_1 z_5_1)))))
(assert
 (let (($x16980 (= z_4_1 (or z_5_1 (and z_5_1 z_4_2)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x16980))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_2 (not z_5_2)))))
(assert
 (let (($x16988 (= z_4_2 z_5_3)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x16988))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_2 (or z_5_2 z_4_3)))))
(assert
 (let (($x16997 (and z_5_2 z_4_3)))
 (let (($x16998 (= z_4_2 $x16997)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x16998)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_2 (and z_5_2 z_5_2)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_2 (or z_5_2 z_5_2)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_2 (=> z_5_2 z_5_2)))))
(assert
 (let (($x17015 (= z_4_2 (or z_5_2 (and z_5_2 z_4_3)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x17015))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_3 (not z_5_3)))))
(assert
 (let (($x17023 (= z_4_3 z_5_4)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x17023))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_3 (or z_5_3 z_4_4)))))
(assert
 (let (($x17032 (and z_5_3 z_4_4)))
 (let (($x17033 (= z_4_3 $x17032)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x17033)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_3 (and z_5_3 z_5_3)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_3 (or z_5_3 z_5_3)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_3 (=> z_5_3 z_5_3)))))
(assert
 (let (($x17050 (= z_4_3 (or z_5_3 (and z_5_3 z_4_4)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x17050))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_4 (not z_5_4)))))
(assert
 (let (($x17058 (= z_4_4 z_5_5)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x17058))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_4 (or z_5_4 z_4_5)))))
(assert
 (let (($x17067 (and z_5_4 z_4_5)))
 (let (($x17068 (= z_4_4 $x17067)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x17068)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_4 (and z_5_4 z_5_4)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_4 (or z_5_4 z_5_4)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_4 (=> z_5_4 z_5_4)))))
(assert
 (let (($x17085 (= z_4_4 (or z_5_4 (and z_5_4 z_4_5)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x17085))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_5 (not z_5_5)))))
(assert
 (let (($x17093 (= z_4_5 z_5_6)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x17093))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_5 (or z_5_5 z_4_6)))))
(assert
 (let (($x17102 (and z_5_5 z_4_6)))
 (let (($x17103 (= z_4_5 $x17102)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x17103)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_5 (and z_5_5 z_5_5)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_5 (or z_5_5 z_5_5)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_5 (=> z_5_5 z_5_5)))))
(assert
 (let (($x17120 (= z_4_5 (or z_5_5 (and z_5_5 z_4_6)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x17120))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_6 (not z_5_6)))))
(assert
 (let (($x17128 (= z_4_6 z_5_7)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x17128))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_6 (or z_5_6 z_4_7)))))
(assert
 (let (($x17137 (and z_5_6 z_4_7)))
 (let (($x17138 (= z_4_6 $x17137)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x17138)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_6 (and z_5_6 z_5_6)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_6 (or z_5_6 z_5_6)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_6 (=> z_5_6 z_5_6)))))
(assert
 (let (($x17155 (= z_4_6 (or z_5_6 (and z_5_6 z_4_7)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x17155))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_7 (not z_5_7)))))
(assert
 (let (($x17163 (= z_4_7 z_5_8)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x17163))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_7 (or z_5_7 z_4_8)))))
(assert
 (let (($x17172 (and z_5_7 z_4_8)))
 (let (($x17173 (= z_4_7 $x17172)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x17173)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_7 (and z_5_7 z_5_7)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_7 (or z_5_7 z_5_7)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_7 (=> z_5_7 z_5_7)))))
(assert
 (let (($x17190 (= z_4_7 (or z_5_7 (and z_5_7 z_4_8)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x17190))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_8 (not z_5_8)))))
(assert
 (let (($x17198 (= z_4_8 z_5_9)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x17198))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_8 (or z_5_8 z_4_9)))))
(assert
 (let (($x17207 (and z_5_8 z_4_9)))
 (let (($x17208 (= z_4_8 $x17207)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x17208)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_8 (and z_5_8 z_5_8)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_8 (or z_5_8 z_5_8)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_8 (=> z_5_8 z_5_8)))))
(assert
 (let (($x17225 (= z_4_8 (or z_5_8 (and z_5_8 z_4_9)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x17225))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_9 (not z_5_9)))))
(assert
 (let (($x17233 (= z_4_9 z_5_10)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x17233))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_9 (or z_5_9 z_4_10)))))
(assert
 (let (($x17242 (and z_5_9 z_4_10)))
 (let (($x17243 (= z_4_9 $x17242)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x17243)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_9 (and z_5_9 z_5_9)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_9 (or z_5_9 z_5_9)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_9 (=> z_5_9 z_5_9)))))
(assert
 (let (($x17260 (= z_4_9 (or z_5_9 (and z_5_9 z_4_10)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x17260))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_10 (not z_5_10)))))
(assert
 (let (($x17268 (= z_4_10 z_5_11)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x17268))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_10 (or z_5_10 z_4_11)))))
(assert
 (let (($x17277 (and z_5_10 z_4_11)))
 (let (($x17278 (= z_4_10 $x17277)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x17278)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_10 (and z_5_10 z_5_10)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_10 (or z_5_10 z_5_10)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_10 (=> z_5_10 z_5_10)))))
(assert
 (let (($x17295 (= z_4_10 (or z_5_10 (and z_5_10 z_4_11)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x17295))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_11 (not z_5_11)))))
(assert
 (let (($x17303 (= z_4_11 z_5_5)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x17303))))
(assert
 (let (($x17307 (= z_4_11 (or z_5_11 z_5_5 z_5_6 z_5_7 z_5_8 z_5_9 z_5_10))))
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 $x17307))))
(assert
 (let (($x17313 (= z_4_11 (and z_5_11 z_5_5 z_5_6 z_5_7 z_5_8 z_5_9 z_5_10))))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x17313))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_11 (and z_5_11 z_5_11)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_11 (or z_5_11 z_5_11)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_11 (=> z_5_11 z_5_11)))))
(assert
 (let (($x17335 (and z_5_10 z_5_11 z_5_5 z_5_6 z_5_7 z_5_8 z_5_9)))
 (let (($x17334 (and z_5_9 z_5_11 z_5_5 z_5_6 z_5_7 z_5_8)))
 (let (($x17333 (and z_5_8 z_5_11 z_5_5 z_5_6 z_5_7)))
 (let (($x17332 (and z_5_7 z_5_11 z_5_5 z_5_6)))
 (let (($x17331 (and z_5_6 z_5_11 z_5_5)))
 (let (($x17330 (and z_5_5 z_5_11)))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 (= z_4_11 (or (and z_5_11) $x17330 $x17331 $x17332 $x17333 $x17334 $x17335)))))))))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_12 (not z_5_12)))))
(assert
 (let (($x17347 (= z_4_12 z_5_13)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x17347))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_12 (or z_5_12 z_4_13)))))
(assert
 (let (($x17356 (and z_5_12 z_4_13)))
 (let (($x17357 (= z_4_12 $x17356)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x17357)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_12 (and z_5_12 z_5_12)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_12 (or z_5_12 z_5_12)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_12 (=> z_5_12 z_5_12)))))
(assert
 (let (($x17374 (= z_4_12 (or z_5_12 (and z_5_12 z_4_13)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x17374))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_13 (not z_5_13)))))
(assert
 (let (($x17382 (= z_4_13 z_5_14)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x17382))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_13 (or z_5_13 z_4_14)))))
(assert
 (let (($x17391 (and z_5_13 z_4_14)))
 (let (($x17392 (= z_4_13 $x17391)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x17392)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_13 (and z_5_13 z_5_13)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_13 (or z_5_13 z_5_13)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_13 (=> z_5_13 z_5_13)))))
(assert
 (let (($x17409 (= z_4_13 (or z_5_13 (and z_5_13 z_4_14)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x17409))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_14 (not z_5_14)))))
(assert
 (let (($x17417 (= z_4_14 z_5_15)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x17417))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_14 (or z_5_14 z_4_15)))))
(assert
 (let (($x17426 (and z_5_14 z_4_15)))
 (let (($x17427 (= z_4_14 $x17426)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x17427)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_14 (and z_5_14 z_5_14)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_14 (or z_5_14 z_5_14)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_14 (=> z_5_14 z_5_14)))))
(assert
 (let (($x17444 (= z_4_14 (or z_5_14 (and z_5_14 z_4_15)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x17444))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_15 (not z_5_15)))))
(assert
 (let (($x17452 (= z_4_15 z_5_16)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x17452))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_15 (or z_5_15 z_4_16)))))
(assert
 (let (($x17461 (and z_5_15 z_4_16)))
 (let (($x17462 (= z_4_15 $x17461)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x17462)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_15 (and z_5_15 z_5_15)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_15 (or z_5_15 z_5_15)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_15 (=> z_5_15 z_5_15)))))
(assert
 (let (($x17479 (= z_4_15 (or z_5_15 (and z_5_15 z_4_16)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x17479))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_16 (not z_5_16)))))
(assert
 (let (($x17487 (= z_4_16 z_5_17)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x17487))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_16 (or z_5_16 z_4_17)))))
(assert
 (let (($x17496 (and z_5_16 z_4_17)))
 (let (($x17497 (= z_4_16 $x17496)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x17497)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_16 (and z_5_16 z_5_16)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_16 (or z_5_16 z_5_16)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_16 (=> z_5_16 z_5_16)))))
(assert
 (let (($x17514 (= z_4_16 (or z_5_16 (and z_5_16 z_4_17)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x17514))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_17 (not z_5_17)))))
(assert
 (let (($x17522 (= z_4_17 z_5_18)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x17522))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_17 (or z_5_17 z_4_18)))))
(assert
 (let (($x17531 (and z_5_17 z_4_18)))
 (let (($x17532 (= z_4_17 $x17531)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x17532)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_17 (and z_5_17 z_5_17)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_17 (or z_5_17 z_5_17)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_17 (=> z_5_17 z_5_17)))))
(assert
 (let (($x17549 (= z_4_17 (or z_5_17 (and z_5_17 z_4_18)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x17549))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_18 (not z_5_18)))))
(assert
 (let (($x17557 (= z_4_18 z_5_19)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x17557))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_18 (or z_5_18 z_4_19)))))
(assert
 (let (($x17566 (and z_5_18 z_4_19)))
 (let (($x17567 (= z_4_18 $x17566)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x17567)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_18 (and z_5_18 z_5_18)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_18 (or z_5_18 z_5_18)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_18 (=> z_5_18 z_5_18)))))
(assert
 (let (($x17584 (= z_4_18 (or z_5_18 (and z_5_18 z_4_19)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x17584))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_19 (not z_5_19)))))
(assert
 (let (($x17592 (= z_4_19 z_5_20)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x17592))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_19 (or z_5_19 z_4_20)))))
(assert
 (let (($x17601 (and z_5_19 z_4_20)))
 (let (($x17602 (= z_4_19 $x17601)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x17602)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_19 (and z_5_19 z_5_19)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_19 (or z_5_19 z_5_19)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_19 (=> z_5_19 z_5_19)))))
(assert
 (let (($x17619 (= z_4_19 (or z_5_19 (and z_5_19 z_4_20)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x17619))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_20 (not z_5_20)))))
(assert
 (let (($x17627 (= z_4_20 z_5_21)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x17627))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_20 (or z_5_20 z_4_21)))))
(assert
 (let (($x17636 (and z_5_20 z_4_21)))
 (let (($x17637 (= z_4_20 $x17636)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x17637)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_20 (and z_5_20 z_5_20)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_20 (or z_5_20 z_5_20)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_20 (=> z_5_20 z_5_20)))))
(assert
 (let (($x17654 (= z_4_20 (or z_5_20 (and z_5_20 z_4_21)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x17654))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_21 (not z_5_21)))))
(assert
 (let (($x17662 (= z_4_21 z_5_22)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x17662))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_21 (or z_5_21 z_4_22)))))
(assert
 (let (($x17671 (and z_5_21 z_4_22)))
 (let (($x17672 (= z_4_21 $x17671)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x17672)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_21 (and z_5_21 z_5_21)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_21 (or z_5_21 z_5_21)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_21 (=> z_5_21 z_5_21)))))
(assert
 (let (($x17689 (= z_4_21 (or z_5_21 (and z_5_21 z_4_22)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x17689))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_22 (not z_5_22)))))
(assert
 (let (($x17697 (= z_4_22 z_5_23)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x17697))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_22 (or z_5_22 z_4_23)))))
(assert
 (let (($x17706 (and z_5_22 z_4_23)))
 (let (($x17707 (= z_4_22 $x17706)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x17707)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_22 (and z_5_22 z_5_22)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_22 (or z_5_22 z_5_22)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_22 (=> z_5_22 z_5_22)))))
(assert
 (let (($x17724 (= z_4_22 (or z_5_22 (and z_5_22 z_4_23)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x17724))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_23 (not z_5_23)))))
(assert
 (let (($x17732 (= z_4_23 z_5_24)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x17732))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_23 (or z_5_23 z_4_24)))))
(assert
 (let (($x17741 (and z_5_23 z_4_24)))
 (let (($x17742 (= z_4_23 $x17741)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x17742)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_23 (and z_5_23 z_5_23)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_23 (or z_5_23 z_5_23)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_23 (=> z_5_23 z_5_23)))))
(assert
 (let (($x17759 (= z_4_23 (or z_5_23 (and z_5_23 z_4_24)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x17759))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_24 (not z_5_24)))))
(assert
 (let (($x17767 (= z_4_24 z_5_25)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x17767))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_24 (or z_5_24 z_4_25)))))
(assert
 (let (($x17776 (and z_5_24 z_4_25)))
 (let (($x17777 (= z_4_24 $x17776)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x17777)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_24 (and z_5_24 z_5_24)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_24 (or z_5_24 z_5_24)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_24 (=> z_5_24 z_5_24)))))
(assert
 (let (($x17794 (= z_4_24 (or z_5_24 (and z_5_24 z_4_25)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x17794))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_25 (not z_5_25)))))
(assert
 (let (($x17802 (= z_4_25 z_5_20)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x17802))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_25 (or z_5_25 z_5_20 z_5_21 z_5_22 z_5_23 z_5_24)))))
(assert
 (let (($x17812 (= z_4_25 (and z_5_25 z_5_20 z_5_21 z_5_22 z_5_23 z_5_24))))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x17812))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_25 (and z_5_25 z_5_25)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_25 (or z_5_25 z_5_25)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_25 (=> z_5_25 z_5_25)))))
(assert
 (let (($x17833 (and z_5_24 z_5_25 z_5_20 z_5_21 z_5_22 z_5_23)))
 (let (($x17832 (and z_5_23 z_5_25 z_5_20 z_5_21 z_5_22)))
 (let (($x17831 (and z_5_22 z_5_25 z_5_20 z_5_21)))
 (let (($x17830 (and z_5_21 z_5_25 z_5_20)))
 (let (($x17829 (and z_5_20 z_5_25)))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 (= z_4_25 (or (and z_5_25) $x17829 $x17830 $x17831 $x17832 $x17833))))))))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_26 (not z_5_26)))))
(assert
 (let (($x17845 (= z_4_26 z_5_27)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x17845))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_26 (or z_5_26 z_4_27)))))
(assert
 (let (($x17854 (and z_5_26 z_4_27)))
 (let (($x17855 (= z_4_26 $x17854)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x17855)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_26 (and z_5_26 z_5_26)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_26 (or z_5_26 z_5_26)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_26 (=> z_5_26 z_5_26)))))
(assert
 (let (($x17872 (= z_4_26 (or z_5_26 (and z_5_26 z_4_27)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x17872))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_27 (not z_5_27)))))
(assert
 (let (($x17880 (= z_4_27 z_5_28)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x17880))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_27 (or z_5_27 z_4_28)))))
(assert
 (let (($x17889 (and z_5_27 z_4_28)))
 (let (($x17890 (= z_4_27 $x17889)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x17890)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_27 (and z_5_27 z_5_27)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_27 (or z_5_27 z_5_27)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_27 (=> z_5_27 z_5_27)))))
(assert
 (let (($x17907 (= z_4_27 (or z_5_27 (and z_5_27 z_4_28)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x17907))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_28 (not z_5_28)))))
(assert
 (let (($x17915 (= z_4_28 z_5_29)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x17915))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_28 (or z_5_28 z_4_29)))))
(assert
 (let (($x17924 (and z_5_28 z_4_29)))
 (let (($x17925 (= z_4_28 $x17924)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x17925)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_28 (and z_5_28 z_5_28)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_28 (or z_5_28 z_5_28)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_28 (=> z_5_28 z_5_28)))))
(assert
 (let (($x17942 (= z_4_28 (or z_5_28 (and z_5_28 z_4_29)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x17942))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_29 (not z_5_29)))))
(assert
 (let (($x17950 (= z_4_29 z_5_30)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x17950))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_29 (or z_5_29 z_4_30)))))
(assert
 (let (($x17959 (and z_5_29 z_4_30)))
 (let (($x17960 (= z_4_29 $x17959)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x17960)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_29 (and z_5_29 z_5_29)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_29 (or z_5_29 z_5_29)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_29 (=> z_5_29 z_5_29)))))
(assert
 (let (($x17977 (= z_4_29 (or z_5_29 (and z_5_29 z_4_30)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x17977))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_30 (not z_5_30)))))
(assert
 (let (($x17985 (= z_4_30 z_5_31)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x17985))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_30 (or z_5_30 z_4_31)))))
(assert
 (let (($x17994 (and z_5_30 z_4_31)))
 (let (($x17995 (= z_4_30 $x17994)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x17995)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_30 (and z_5_30 z_5_30)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_30 (or z_5_30 z_5_30)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_30 (=> z_5_30 z_5_30)))))
(assert
 (let (($x18012 (= z_4_30 (or z_5_30 (and z_5_30 z_4_31)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x18012))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_31 (not z_5_31)))))
(assert
 (let (($x18020 (= z_4_31 z_5_32)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x18020))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_31 (or z_5_31 z_4_32)))))
(assert
 (let (($x18029 (and z_5_31 z_4_32)))
 (let (($x18030 (= z_4_31 $x18029)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x18030)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_31 (and z_5_31 z_5_31)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_31 (or z_5_31 z_5_31)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_31 (=> z_5_31 z_5_31)))))
(assert
 (let (($x18047 (= z_4_31 (or z_5_31 (and z_5_31 z_4_32)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x18047))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_32 (not z_5_32)))))
(assert
 (let (($x18055 (= z_4_32 z_5_33)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x18055))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_32 (or z_5_32 z_4_33)))))
(assert
 (let (($x18064 (and z_5_32 z_4_33)))
 (let (($x18065 (= z_4_32 $x18064)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x18065)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_32 (and z_5_32 z_5_32)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_32 (or z_5_32 z_5_32)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_32 (=> z_5_32 z_5_32)))))
(assert
 (let (($x18082 (= z_4_32 (or z_5_32 (and z_5_32 z_4_33)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x18082))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_33 (not z_5_33)))))
(assert
 (let (($x18090 (= z_4_33 z_5_34)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x18090))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_33 (or z_5_33 z_4_34)))))
(assert
 (let (($x18099 (and z_5_33 z_4_34)))
 (let (($x18100 (= z_4_33 $x18099)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x18100)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_33 (and z_5_33 z_5_33)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_33 (or z_5_33 z_5_33)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_33 (=> z_5_33 z_5_33)))))
(assert
 (let (($x18117 (= z_4_33 (or z_5_33 (and z_5_33 z_4_34)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x18117))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_34 (not z_5_34)))))
(assert
 (let (($x18125 (= z_4_34 z_5_35)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x18125))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_34 (or z_5_34 z_4_35)))))
(assert
 (let (($x18134 (and z_5_34 z_4_35)))
 (let (($x18135 (= z_4_34 $x18134)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x18135)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_34 (and z_5_34 z_5_34)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_34 (or z_5_34 z_5_34)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_34 (=> z_5_34 z_5_34)))))
(assert
 (let (($x18152 (= z_4_34 (or z_5_34 (and z_5_34 z_4_35)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x18152))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_35 (not z_5_35)))))
(assert
 (let (($x18160 (= z_4_35 z_5_36)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x18160))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_35 (or z_5_35 z_4_36)))))
(assert
 (let (($x18169 (and z_5_35 z_4_36)))
 (let (($x18170 (= z_4_35 $x18169)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x18170)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_35 (and z_5_35 z_5_35)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_35 (or z_5_35 z_5_35)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_35 (=> z_5_35 z_5_35)))))
(assert
 (let (($x18187 (= z_4_35 (or z_5_35 (and z_5_35 z_4_36)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x18187))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_36 (not z_5_36)))))
(assert
 (let (($x18195 (= z_4_36 z_5_37)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x18195))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_36 (or z_5_36 z_4_37)))))
(assert
 (let (($x18204 (and z_5_36 z_4_37)))
 (let (($x18205 (= z_4_36 $x18204)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x18205)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_36 (and z_5_36 z_5_36)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_36 (or z_5_36 z_5_36)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_36 (=> z_5_36 z_5_36)))))
(assert
 (let (($x18222 (= z_4_36 (or z_5_36 (and z_5_36 z_4_37)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x18222))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_37 (not z_5_37)))))
(assert
 (let (($x18230 (= z_4_37 z_5_38)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x18230))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_37 (or z_5_37 z_4_38)))))
(assert
 (let (($x18239 (and z_5_37 z_4_38)))
 (let (($x18240 (= z_4_37 $x18239)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x18240)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_37 (and z_5_37 z_5_37)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_37 (or z_5_37 z_5_37)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_37 (=> z_5_37 z_5_37)))))
(assert
 (let (($x18257 (= z_4_37 (or z_5_37 (and z_5_37 z_4_38)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x18257))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_38 (not z_5_38)))))
(assert
 (let (($x18265 (= z_4_38 z_5_39)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x18265))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_38 (or z_5_38 z_4_39)))))
(assert
 (let (($x18274 (and z_5_38 z_4_39)))
 (let (($x18275 (= z_4_38 $x18274)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x18275)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_38 (and z_5_38 z_5_38)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_38 (or z_5_38 z_5_38)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_38 (=> z_5_38 z_5_38)))))
(assert
 (let (($x18292 (= z_4_38 (or z_5_38 (and z_5_38 z_4_39)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x18292))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_39 (not z_5_39)))))
(assert
 (let (($x18300 (= z_4_39 z_5_34)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x18300))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_39 (or z_5_39 z_5_34 z_5_35 z_5_36 z_5_37 z_5_38)))))
(assert
 (let (($x18310 (= z_4_39 (and z_5_39 z_5_34 z_5_35 z_5_36 z_5_37 z_5_38))))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x18310))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_39 (and z_5_39 z_5_39)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_39 (or z_5_39 z_5_39)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_39 (=> z_5_39 z_5_39)))))
(assert
 (let (($x18331 (and z_5_38 z_5_39 z_5_34 z_5_35 z_5_36 z_5_37)))
 (let (($x18330 (and z_5_37 z_5_39 z_5_34 z_5_35 z_5_36)))
 (let (($x18329 (and z_5_36 z_5_39 z_5_34 z_5_35)))
 (let (($x18328 (and z_5_35 z_5_39 z_5_34)))
 (let (($x18327 (and z_5_34 z_5_39)))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 (= z_4_39 (or (and z_5_39) $x18327 $x18328 $x18329 $x18330 $x18331))))))))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_40 (not z_5_40)))))
(assert
 (let (($x18343 (= z_4_40 z_5_41)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x18343))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_40 (or z_5_40 z_4_41)))))
(assert
 (let (($x18352 (and z_5_40 z_4_41)))
 (let (($x18353 (= z_4_40 $x18352)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x18353)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_40 (and z_5_40 z_5_40)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_40 (or z_5_40 z_5_40)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_40 (=> z_5_40 z_5_40)))))
(assert
 (let (($x18370 (= z_4_40 (or z_5_40 (and z_5_40 z_4_41)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x18370))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_41 (not z_5_41)))))
(assert
 (let (($x18378 (= z_4_41 z_5_42)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x18378))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_41 (or z_5_41 z_4_42)))))
(assert
 (let (($x18387 (and z_5_41 z_4_42)))
 (let (($x18388 (= z_4_41 $x18387)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x18388)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_41 (and z_5_41 z_5_41)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_41 (or z_5_41 z_5_41)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_41 (=> z_5_41 z_5_41)))))
(assert
 (let (($x18405 (= z_4_41 (or z_5_41 (and z_5_41 z_4_42)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x18405))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_42 (not z_5_42)))))
(assert
 (let (($x18413 (= z_4_42 z_5_43)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x18413))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_42 (or z_5_42 z_4_43)))))
(assert
 (let (($x18422 (and z_5_42 z_4_43)))
 (let (($x18423 (= z_4_42 $x18422)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x18423)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_42 (and z_5_42 z_5_42)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_42 (or z_5_42 z_5_42)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_42 (=> z_5_42 z_5_42)))))
(assert
 (let (($x18440 (= z_4_42 (or z_5_42 (and z_5_42 z_4_43)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x18440))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_43 (not z_5_43)))))
(assert
 (let (($x18448 (= z_4_43 z_5_44)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x18448))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_43 (or z_5_43 z_4_44)))))
(assert
 (let (($x18457 (and z_5_43 z_4_44)))
 (let (($x18458 (= z_4_43 $x18457)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x18458)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_43 (and z_5_43 z_5_43)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_43 (or z_5_43 z_5_43)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_43 (=> z_5_43 z_5_43)))))
(assert
 (let (($x18475 (= z_4_43 (or z_5_43 (and z_5_43 z_4_44)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x18475))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_44 (not z_5_44)))))
(assert
 (let (($x18483 (= z_4_44 z_5_45)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x18483))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_44 (or z_5_44 z_4_45)))))
(assert
 (let (($x18492 (and z_5_44 z_4_45)))
 (let (($x18493 (= z_4_44 $x18492)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x18493)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_44 (and z_5_44 z_5_44)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_44 (or z_5_44 z_5_44)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_44 (=> z_5_44 z_5_44)))))
(assert
 (let (($x18510 (= z_4_44 (or z_5_44 (and z_5_44 z_4_45)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x18510))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_45 (not z_5_45)))))
(assert
 (let (($x18518 (= z_4_45 z_5_46)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x18518))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_45 (or z_5_45 z_4_46)))))
(assert
 (let (($x18527 (and z_5_45 z_4_46)))
 (let (($x18528 (= z_4_45 $x18527)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x18528)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_45 (and z_5_45 z_5_45)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_45 (or z_5_45 z_5_45)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_45 (=> z_5_45 z_5_45)))))
(assert
 (let (($x18545 (= z_4_45 (or z_5_45 (and z_5_45 z_4_46)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x18545))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_46 (not z_5_46)))))
(assert
 (let (($x18553 (= z_4_46 z_5_47)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x18553))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_46 (or z_5_46 z_4_47)))))
(assert
 (let (($x18562 (and z_5_46 z_4_47)))
 (let (($x18563 (= z_4_46 $x18562)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x18563)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_46 (and z_5_46 z_5_46)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_46 (or z_5_46 z_5_46)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_46 (=> z_5_46 z_5_46)))))
(assert
 (let (($x18580 (= z_4_46 (or z_5_46 (and z_5_46 z_4_47)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x18580))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_47 (not z_5_47)))))
(assert
 (let (($x18588 (= z_4_47 z_5_48)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x18588))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_47 (or z_5_47 z_4_48)))))
(assert
 (let (($x18597 (and z_5_47 z_4_48)))
 (let (($x18598 (= z_4_47 $x18597)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x18598)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_47 (and z_5_47 z_5_47)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_47 (or z_5_47 z_5_47)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_47 (=> z_5_47 z_5_47)))))
(assert
 (let (($x18615 (= z_4_47 (or z_5_47 (and z_5_47 z_4_48)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x18615))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_48 (not z_5_48)))))
(assert
 (let (($x18623 (= z_4_48 z_5_49)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x18623))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_48 (or z_5_48 z_4_49)))))
(assert
 (let (($x18632 (and z_5_48 z_4_49)))
 (let (($x18633 (= z_4_48 $x18632)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x18633)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_48 (and z_5_48 z_5_48)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_48 (or z_5_48 z_5_48)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_48 (=> z_5_48 z_5_48)))))
(assert
 (let (($x18650 (= z_4_48 (or z_5_48 (and z_5_48 z_4_49)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x18650))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_49 (not z_5_49)))))
(assert
 (let (($x18658 (= z_4_49 z_5_50)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x18658))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_49 (or z_5_49 z_4_50)))))
(assert
 (let (($x18667 (and z_5_49 z_4_50)))
 (let (($x18668 (= z_4_49 $x18667)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x18668)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_49 (and z_5_49 z_5_49)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_49 (or z_5_49 z_5_49)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_49 (=> z_5_49 z_5_49)))))
(assert
 (let (($x18685 (= z_4_49 (or z_5_49 (and z_5_49 z_4_50)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x18685))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_50 (not z_5_50)))))
(assert
 (let (($x18693 (= z_4_50 z_5_51)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x18693))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_50 (or z_5_50 z_4_51)))))
(assert
 (let (($x18702 (and z_5_50 z_4_51)))
 (let (($x18703 (= z_4_50 $x18702)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x18703)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_50 (and z_5_50 z_5_50)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_50 (or z_5_50 z_5_50)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_50 (=> z_5_50 z_5_50)))))
(assert
 (let (($x18720 (= z_4_50 (or z_5_50 (and z_5_50 z_4_51)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x18720))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_51 (not z_5_51)))))
(assert
 (let (($x18728 (= z_4_51 z_5_52)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x18728))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_51 (or z_5_51 z_4_52)))))
(assert
 (let (($x18737 (and z_5_51 z_4_52)))
 (let (($x18738 (= z_4_51 $x18737)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x18738)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_51 (and z_5_51 z_5_51)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_51 (or z_5_51 z_5_51)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_51 (=> z_5_51 z_5_51)))))
(assert
 (let (($x18755 (= z_4_51 (or z_5_51 (and z_5_51 z_4_52)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x18755))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_52 (not z_5_52)))))
(assert
 (let (($x18763 (= z_4_52 z_5_53)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x18763))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_52 (or z_5_52 z_4_53)))))
(assert
 (let (($x18772 (and z_5_52 z_4_53)))
 (let (($x18773 (= z_4_52 $x18772)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x18773)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_52 (and z_5_52 z_5_52)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_52 (or z_5_52 z_5_52)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_52 (=> z_5_52 z_5_52)))))
(assert
 (let (($x18790 (= z_4_52 (or z_5_52 (and z_5_52 z_4_53)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x18790))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_53 (not z_5_53)))))
(assert
 (let (($x18798 (= z_4_53 z_5_46)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x18798))))
(assert
 (let (($x18801 (or z_5_53 z_5_46 z_5_47 z_5_48 z_5_49 z_5_50 z_5_51 z_5_52)))
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_53 $x18801)))))
(assert
 (let (($x18807 (and z_5_53 z_5_46 z_5_47 z_5_48 z_5_49 z_5_50 z_5_51 z_5_52)))
 (let (($x18808 (= z_4_53 $x18807)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x18808)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_53 (and z_5_53 z_5_53)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_53 (or z_5_53 z_5_53)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_53 (=> z_5_53 z_5_53)))))
(assert
 (let (($x18831 (and z_5_52 z_5_53 z_5_46 z_5_47 z_5_48 z_5_49 z_5_50 z_5_51)))
 (let (($x18830 (and z_5_51 z_5_53 z_5_46 z_5_47 z_5_48 z_5_49 z_5_50)))
 (let (($x18829 (and z_5_50 z_5_53 z_5_46 z_5_47 z_5_48 z_5_49)))
 (let (($x18828 (and z_5_49 z_5_53 z_5_46 z_5_47 z_5_48)))
 (let (($x18827 (and z_5_48 z_5_53 z_5_46 z_5_47)))
 (let (($x18826 (and z_5_47 z_5_53 z_5_46)))
 (let (($x18825 (and z_5_46 z_5_53)))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 (= z_4_53 (or (and z_5_53) $x18825 $x18826 $x18827 $x18828 $x18829 $x18830 $x18831))))))))))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_54 (not z_5_54)))))
(assert
 (let (($x18843 (= z_4_54 z_5_55)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x18843))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_54 (or z_5_54 z_4_55)))))
(assert
 (let (($x18852 (and z_5_54 z_4_55)))
 (let (($x18853 (= z_4_54 $x18852)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x18853)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_54 (and z_5_54 z_5_54)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_54 (or z_5_54 z_5_54)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_54 (=> z_5_54 z_5_54)))))
(assert
 (let (($x18870 (= z_4_54 (or z_5_54 (and z_5_54 z_4_55)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x18870))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_55 (not z_5_55)))))
(assert
 (let (($x18878 (= z_4_55 z_5_56)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x18878))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_55 (or z_5_55 z_4_56)))))
(assert
 (let (($x18887 (and z_5_55 z_4_56)))
 (let (($x18888 (= z_4_55 $x18887)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x18888)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_55 (and z_5_55 z_5_55)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_55 (or z_5_55 z_5_55)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_55 (=> z_5_55 z_5_55)))))
(assert
 (let (($x18905 (= z_4_55 (or z_5_55 (and z_5_55 z_4_56)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x18905))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_56 (not z_5_56)))))
(assert
 (let (($x18913 (= z_4_56 z_5_57)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x18913))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_56 (or z_5_56 z_4_57)))))
(assert
 (let (($x18922 (and z_5_56 z_4_57)))
 (let (($x18923 (= z_4_56 $x18922)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x18923)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_56 (and z_5_56 z_5_56)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_56 (or z_5_56 z_5_56)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_56 (=> z_5_56 z_5_56)))))
(assert
 (let (($x18940 (= z_4_56 (or z_5_56 (and z_5_56 z_4_57)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x18940))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_57 (not z_5_57)))))
(assert
 (let (($x18948 (= z_4_57 z_5_58)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x18948))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_57 (or z_5_57 z_4_58)))))
(assert
 (let (($x18957 (and z_5_57 z_4_58)))
 (let (($x18958 (= z_4_57 $x18957)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x18958)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_57 (and z_5_57 z_5_57)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_57 (or z_5_57 z_5_57)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_57 (=> z_5_57 z_5_57)))))
(assert
 (let (($x18975 (= z_4_57 (or z_5_57 (and z_5_57 z_4_58)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x18975))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_58 (not z_5_58)))))
(assert
 (let (($x18983 (= z_4_58 z_5_59)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x18983))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_58 (or z_5_58 z_4_59)))))
(assert
 (let (($x18992 (and z_5_58 z_4_59)))
 (let (($x18993 (= z_4_58 $x18992)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x18993)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_58 (and z_5_58 z_5_58)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_58 (or z_5_58 z_5_58)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_58 (=> z_5_58 z_5_58)))))
(assert
 (let (($x19010 (= z_4_58 (or z_5_58 (and z_5_58 z_4_59)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x19010))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_59 (not z_5_59)))))
(assert
 (let (($x19018 (= z_4_59 z_5_60)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x19018))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_59 (or z_5_59 z_4_60)))))
(assert
 (let (($x19027 (and z_5_59 z_4_60)))
 (let (($x19028 (= z_4_59 $x19027)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x19028)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_59 (and z_5_59 z_5_59)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_59 (or z_5_59 z_5_59)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_59 (=> z_5_59 z_5_59)))))
(assert
 (let (($x19045 (= z_4_59 (or z_5_59 (and z_5_59 z_4_60)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x19045))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_60 (not z_5_60)))))
(assert
 (let (($x19053 (= z_4_60 z_5_61)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x19053))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_60 (or z_5_60 z_4_61)))))
(assert
 (let (($x19062 (and z_5_60 z_4_61)))
 (let (($x19063 (= z_4_60 $x19062)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x19063)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_60 (and z_5_60 z_5_60)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_60 (or z_5_60 z_5_60)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_60 (=> z_5_60 z_5_60)))))
(assert
 (let (($x19080 (= z_4_60 (or z_5_60 (and z_5_60 z_4_61)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x19080))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_61 (not z_5_61)))))
(assert
 (let (($x19088 (= z_4_61 z_5_62)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x19088))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_61 (or z_5_61 z_4_62)))))
(assert
 (let (($x19097 (and z_5_61 z_4_62)))
 (let (($x19098 (= z_4_61 $x19097)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x19098)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_61 (and z_5_61 z_5_61)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_61 (or z_5_61 z_5_61)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_61 (=> z_5_61 z_5_61)))))
(assert
 (let (($x19115 (= z_4_61 (or z_5_61 (and z_5_61 z_4_62)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x19115))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_62 (not z_5_62)))))
(assert
 (let (($x19123 (= z_4_62 z_5_55)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x19123))))
(assert
 (let (($x19126 (or z_5_62 z_5_55 z_5_56 z_5_57 z_5_58 z_5_59 z_5_60 z_5_61)))
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_62 $x19126)))))
(assert
 (let (($x19132 (and z_5_62 z_5_55 z_5_56 z_5_57 z_5_58 z_5_59 z_5_60 z_5_61)))
 (let (($x19133 (= z_4_62 $x19132)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x19133)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_62 (and z_5_62 z_5_62)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_62 (or z_5_62 z_5_62)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_62 (=> z_5_62 z_5_62)))))
(assert
 (let (($x19156 (and z_5_61 z_5_62 z_5_55 z_5_56 z_5_57 z_5_58 z_5_59 z_5_60)))
 (let (($x19155 (and z_5_60 z_5_62 z_5_55 z_5_56 z_5_57 z_5_58 z_5_59)))
 (let (($x19154 (and z_5_59 z_5_62 z_5_55 z_5_56 z_5_57 z_5_58)))
 (let (($x19153 (and z_5_58 z_5_62 z_5_55 z_5_56 z_5_57)))
 (let (($x19152 (and z_5_57 z_5_62 z_5_55 z_5_56)))
 (let (($x19151 (and z_5_56 z_5_62 z_5_55)))
 (let (($x19150 (and z_5_55 z_5_62)))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 (= z_4_62 (or (and z_5_62) $x19150 $x19151 $x19152 $x19153 $x19154 $x19155 $x19156))))))))))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_63 (not z_5_63)))))
(assert
 (let (($x19168 (= z_4_63 z_5_64)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x19168))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_63 (or z_5_63 z_4_64)))))
(assert
 (let (($x19177 (and z_5_63 z_4_64)))
 (let (($x19178 (= z_4_63 $x19177)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x19178)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_63 (and z_5_63 z_5_63)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_63 (or z_5_63 z_5_63)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_63 (=> z_5_63 z_5_63)))))
(assert
 (let (($x19195 (= z_4_63 (or z_5_63 (and z_5_63 z_4_64)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x19195))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_64 (not z_5_64)))))
(assert
 (let (($x19203 (= z_4_64 z_5_65)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x19203))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_64 (or z_5_64 z_4_65)))))
(assert
 (let (($x19212 (and z_5_64 z_4_65)))
 (let (($x19213 (= z_4_64 $x19212)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x19213)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_64 (and z_5_64 z_5_64)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_64 (or z_5_64 z_5_64)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_64 (=> z_5_64 z_5_64)))))
(assert
 (let (($x19230 (= z_4_64 (or z_5_64 (and z_5_64 z_4_65)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x19230))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_65 (not z_5_65)))))
(assert
 (let (($x19238 (= z_4_65 z_5_66)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x19238))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_65 (or z_5_65 z_4_66)))))
(assert
 (let (($x19247 (and z_5_65 z_4_66)))
 (let (($x19248 (= z_4_65 $x19247)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x19248)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_65 (and z_5_65 z_5_65)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_65 (or z_5_65 z_5_65)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_65 (=> z_5_65 z_5_65)))))
(assert
 (let (($x19265 (= z_4_65 (or z_5_65 (and z_5_65 z_4_66)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x19265))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_66 (not z_5_66)))))
(assert
 (let (($x19273 (= z_4_66 z_5_67)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x19273))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_66 (or z_5_66 z_4_67)))))
(assert
 (let (($x19282 (and z_5_66 z_4_67)))
 (let (($x19283 (= z_4_66 $x19282)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x19283)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_66 (and z_5_66 z_5_66)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_66 (or z_5_66 z_5_66)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_66 (=> z_5_66 z_5_66)))))
(assert
 (let (($x19300 (= z_4_66 (or z_5_66 (and z_5_66 z_4_67)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x19300))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_67 (not z_5_67)))))
(assert
 (let (($x19308 (= z_4_67 z_5_68)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x19308))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_67 (or z_5_67 z_4_68)))))
(assert
 (let (($x19317 (and z_5_67 z_4_68)))
 (let (($x19318 (= z_4_67 $x19317)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x19318)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_67 (and z_5_67 z_5_67)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_67 (or z_5_67 z_5_67)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_67 (=> z_5_67 z_5_67)))))
(assert
 (let (($x19335 (= z_4_67 (or z_5_67 (and z_5_67 z_4_68)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x19335))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_68 (not z_5_68)))))
(assert
 (let (($x19343 (= z_4_68 z_5_69)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x19343))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_68 (or z_5_68 z_4_69)))))
(assert
 (let (($x19352 (and z_5_68 z_4_69)))
 (let (($x19353 (= z_4_68 $x19352)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x19353)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_68 (and z_5_68 z_5_68)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_68 (or z_5_68 z_5_68)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_68 (=> z_5_68 z_5_68)))))
(assert
 (let (($x19370 (= z_4_68 (or z_5_68 (and z_5_68 z_4_69)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x19370))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_69 (not z_5_69)))))
(assert
 (let (($x19378 (= z_4_69 z_5_70)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x19378))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_69 (or z_5_69 z_4_70)))))
(assert
 (let (($x19387 (and z_5_69 z_4_70)))
 (let (($x19388 (= z_4_69 $x19387)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x19388)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_69 (and z_5_69 z_5_69)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_69 (or z_5_69 z_5_69)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_69 (=> z_5_69 z_5_69)))))
(assert
 (let (($x19405 (= z_4_69 (or z_5_69 (and z_5_69 z_4_70)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x19405))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_70 (not z_5_70)))))
(assert
 (let (($x19413 (= z_4_70 z_5_71)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x19413))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_70 (or z_5_70 z_4_71)))))
(assert
 (let (($x19422 (and z_5_70 z_4_71)))
 (let (($x19423 (= z_4_70 $x19422)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x19423)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_70 (and z_5_70 z_5_70)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_70 (or z_5_70 z_5_70)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_70 (=> z_5_70 z_5_70)))))
(assert
 (let (($x19440 (= z_4_70 (or z_5_70 (and z_5_70 z_4_71)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x19440))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_71 (not z_5_71)))))
(assert
 (let (($x19448 (= z_4_71 z_5_72)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x19448))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_71 (or z_5_71 z_4_72)))))
(assert
 (let (($x19457 (and z_5_71 z_4_72)))
 (let (($x19458 (= z_4_71 $x19457)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x19458)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_71 (and z_5_71 z_5_71)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_71 (or z_5_71 z_5_71)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_71 (=> z_5_71 z_5_71)))))
(assert
 (let (($x19475 (= z_4_71 (or z_5_71 (and z_5_71 z_4_72)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x19475))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_72 (not z_5_72)))))
(assert
 (let (($x19483 (= z_4_72 z_5_73)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x19483))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_72 (or z_5_72 z_4_73)))))
(assert
 (let (($x19492 (and z_5_72 z_4_73)))
 (let (($x19493 (= z_4_72 $x19492)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x19493)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_72 (and z_5_72 z_5_72)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_72 (or z_5_72 z_5_72)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_72 (=> z_5_72 z_5_72)))))
(assert
 (let (($x19510 (= z_4_72 (or z_5_72 (and z_5_72 z_4_73)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x19510))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_73 (not z_5_73)))))
(assert
 (let (($x19518 (= z_4_73 z_5_74)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x19518))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_73 (or z_5_73 z_4_74)))))
(assert
 (let (($x19527 (and z_5_73 z_4_74)))
 (let (($x19528 (= z_4_73 $x19527)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x19528)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_73 (and z_5_73 z_5_73)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_73 (or z_5_73 z_5_73)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_73 (=> z_5_73 z_5_73)))))
(assert
 (let (($x19545 (= z_4_73 (or z_5_73 (and z_5_73 z_4_74)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x19545))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_74 (not z_5_74)))))
(assert
 (let (($x19553 (= z_4_74 z_5_75)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x19553))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_74 (or z_5_74 z_4_75)))))
(assert
 (let (($x19562 (and z_5_74 z_4_75)))
 (let (($x19563 (= z_4_74 $x19562)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x19563)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_74 (and z_5_74 z_5_74)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_74 (or z_5_74 z_5_74)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_74 (=> z_5_74 z_5_74)))))
(assert
 (let (($x19580 (= z_4_74 (or z_5_74 (and z_5_74 z_4_75)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x19580))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_75 (not z_5_75)))))
(assert
 (let (($x19588 (= z_4_75 z_5_76)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x19588))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_75 (or z_5_75 z_4_76)))))
(assert
 (let (($x19597 (and z_5_75 z_4_76)))
 (let (($x19598 (= z_4_75 $x19597)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x19598)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_75 (and z_5_75 z_5_75)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_75 (or z_5_75 z_5_75)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_75 (=> z_5_75 z_5_75)))))
(assert
 (let (($x19615 (= z_4_75 (or z_5_75 (and z_5_75 z_4_76)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x19615))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_76 (not z_5_76)))))
(assert
 (let (($x19623 (= z_4_76 z_5_71)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x19623))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_76 (or z_5_76 z_5_71 z_5_72 z_5_73 z_5_74 z_5_75)))))
(assert
 (let (($x19633 (= z_4_76 (and z_5_76 z_5_71 z_5_72 z_5_73 z_5_74 z_5_75))))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x19633))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_76 (and z_5_76 z_5_76)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_76 (or z_5_76 z_5_76)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_76 (=> z_5_76 z_5_76)))))
(assert
 (let (($x19654 (and z_5_75 z_5_76 z_5_71 z_5_72 z_5_73 z_5_74)))
 (let (($x19653 (and z_5_74 z_5_76 z_5_71 z_5_72 z_5_73)))
 (let (($x19652 (and z_5_73 z_5_76 z_5_71 z_5_72)))
 (let (($x19651 (and z_5_72 z_5_76 z_5_71)))
 (let (($x19650 (and z_5_71 z_5_76)))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 (= z_4_76 (or (and z_5_76) $x19650 $x19651 $x19652 $x19653 $x19654))))))))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_77 (not z_5_77)))))
(assert
 (let (($x19666 (= z_4_77 z_5_78)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x19666))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_77 (or z_5_77 z_4_78)))))
(assert
 (let (($x19675 (and z_5_77 z_4_78)))
 (let (($x19676 (= z_4_77 $x19675)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x19676)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_77 (and z_5_77 z_5_77)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_77 (or z_5_77 z_5_77)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_77 (=> z_5_77 z_5_77)))))
(assert
 (let (($x19693 (= z_4_77 (or z_5_77 (and z_5_77 z_4_78)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x19693))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_78 (not z_5_78)))))
(assert
 (let (($x19701 (= z_4_78 z_5_79)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x19701))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_78 (or z_5_78 z_4_79)))))
(assert
 (let (($x19710 (and z_5_78 z_4_79)))
 (let (($x19711 (= z_4_78 $x19710)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x19711)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_78 (and z_5_78 z_5_78)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_78 (or z_5_78 z_5_78)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_78 (=> z_5_78 z_5_78)))))
(assert
 (let (($x19728 (= z_4_78 (or z_5_78 (and z_5_78 z_4_79)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x19728))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_79 (not z_5_79)))))
(assert
 (let (($x19736 (= z_4_79 z_5_80)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x19736))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_79 (or z_5_79 z_4_80)))))
(assert
 (let (($x19745 (and z_5_79 z_4_80)))
 (let (($x19746 (= z_4_79 $x19745)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x19746)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_79 (and z_5_79 z_5_79)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_79 (or z_5_79 z_5_79)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_79 (=> z_5_79 z_5_79)))))
(assert
 (let (($x19763 (= z_4_79 (or z_5_79 (and z_5_79 z_4_80)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x19763))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_80 (not z_5_80)))))
(assert
 (let (($x19771 (= z_4_80 z_5_81)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x19771))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_80 (or z_5_80 z_4_81)))))
(assert
 (let (($x19780 (and z_5_80 z_4_81)))
 (let (($x19781 (= z_4_80 $x19780)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x19781)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_80 (and z_5_80 z_5_80)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_80 (or z_5_80 z_5_80)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_80 (=> z_5_80 z_5_80)))))
(assert
 (let (($x19798 (= z_4_80 (or z_5_80 (and z_5_80 z_4_81)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x19798))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_81 (not z_5_81)))))
(assert
 (let (($x19806 (= z_4_81 z_5_82)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x19806))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_81 (or z_5_81 z_4_82)))))
(assert
 (let (($x19815 (and z_5_81 z_4_82)))
 (let (($x19816 (= z_4_81 $x19815)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x19816)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_81 (and z_5_81 z_5_81)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_81 (or z_5_81 z_5_81)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_81 (=> z_5_81 z_5_81)))))
(assert
 (let (($x19833 (= z_4_81 (or z_5_81 (and z_5_81 z_4_82)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x19833))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_82 (not z_5_82)))))
(assert
 (let (($x19841 (= z_4_82 z_5_83)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x19841))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_82 (or z_5_82 z_4_83)))))
(assert
 (let (($x19850 (and z_5_82 z_4_83)))
 (let (($x19851 (= z_4_82 $x19850)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x19851)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_82 (and z_5_82 z_5_82)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_82 (or z_5_82 z_5_82)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_82 (=> z_5_82 z_5_82)))))
(assert
 (let (($x19868 (= z_4_82 (or z_5_82 (and z_5_82 z_4_83)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x19868))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_83 (not z_5_83)))))
(assert
 (let (($x19876 (= z_4_83 z_5_78)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x19876))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_83 (or z_5_83 z_5_78 z_5_79 z_5_80 z_5_81 z_5_82)))))
(assert
 (let (($x19886 (= z_4_83 (and z_5_83 z_5_78 z_5_79 z_5_80 z_5_81 z_5_82))))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x19886))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_83 (and z_5_83 z_5_83)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_83 (or z_5_83 z_5_83)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_83 (=> z_5_83 z_5_83)))))
(assert
 (let (($x19907 (and z_5_82 z_5_83 z_5_78 z_5_79 z_5_80 z_5_81)))
 (let (($x19906 (and z_5_81 z_5_83 z_5_78 z_5_79 z_5_80)))
 (let (($x19905 (and z_5_80 z_5_83 z_5_78 z_5_79)))
 (let (($x19904 (and z_5_79 z_5_83 z_5_78)))
 (let (($x19903 (and z_5_78 z_5_83)))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 (= z_4_83 (or (and z_5_83) $x19903 $x19904 $x19905 $x19906 $x19907))))))))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_84 (not z_5_84)))))
(assert
 (let (($x19919 (= z_4_84 z_5_85)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x19919))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_84 (or z_5_84 z_4_85)))))
(assert
 (let (($x19928 (and z_5_84 z_4_85)))
 (let (($x19929 (= z_4_84 $x19928)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x19929)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_84 (and z_5_84 z_5_84)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_84 (or z_5_84 z_5_84)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_84 (=> z_5_84 z_5_84)))))
(assert
 (let (($x19946 (= z_4_84 (or z_5_84 (and z_5_84 z_4_85)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x19946))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_85 (not z_5_85)))))
(assert
 (let (($x19954 (= z_4_85 z_5_86)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x19954))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_85 (or z_5_85 z_4_86)))))
(assert
 (let (($x19963 (and z_5_85 z_4_86)))
 (let (($x19964 (= z_4_85 $x19963)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x19964)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_85 (and z_5_85 z_5_85)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_85 (or z_5_85 z_5_85)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_85 (=> z_5_85 z_5_85)))))
(assert
 (let (($x19981 (= z_4_85 (or z_5_85 (and z_5_85 z_4_86)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x19981))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_86 (not z_5_86)))))
(assert
 (let (($x19989 (= z_4_86 z_5_87)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x19989))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_86 (or z_5_86 z_4_87)))))
(assert
 (let (($x19998 (and z_5_86 z_4_87)))
 (let (($x19999 (= z_4_86 $x19998)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x19999)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_86 (and z_5_86 z_5_86)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_86 (or z_5_86 z_5_86)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_86 (=> z_5_86 z_5_86)))))
(assert
 (let (($x20016 (= z_4_86 (or z_5_86 (and z_5_86 z_4_87)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x20016))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_87 (not z_5_87)))))
(assert
 (let (($x20024 (= z_4_87 z_5_88)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x20024))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_87 (or z_5_87 z_4_88)))))
(assert
 (let (($x20033 (and z_5_87 z_4_88)))
 (let (($x20034 (= z_4_87 $x20033)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x20034)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_87 (and z_5_87 z_5_87)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_87 (or z_5_87 z_5_87)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_87 (=> z_5_87 z_5_87)))))
(assert
 (let (($x20051 (= z_4_87 (or z_5_87 (and z_5_87 z_4_88)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x20051))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_88 (not z_5_88)))))
(assert
 (let (($x20059 (= z_4_88 z_5_89)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x20059))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_88 (or z_5_88 z_4_89)))))
(assert
 (let (($x20068 (and z_5_88 z_4_89)))
 (let (($x20069 (= z_4_88 $x20068)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x20069)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_88 (and z_5_88 z_5_88)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_88 (or z_5_88 z_5_88)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_88 (=> z_5_88 z_5_88)))))
(assert
 (let (($x20086 (= z_4_88 (or z_5_88 (and z_5_88 z_4_89)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x20086))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_89 (not z_5_89)))))
(assert
 (let (($x20094 (= z_4_89 z_5_90)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x20094))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_89 (or z_5_89 z_4_90)))))
(assert
 (let (($x20103 (and z_5_89 z_4_90)))
 (let (($x20104 (= z_4_89 $x20103)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x20104)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_89 (and z_5_89 z_5_89)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_89 (or z_5_89 z_5_89)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_89 (=> z_5_89 z_5_89)))))
(assert
 (let (($x20121 (= z_4_89 (or z_5_89 (and z_5_89 z_4_90)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x20121))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_90 (not z_5_90)))))
(assert
 (let (($x20129 (= z_4_90 z_5_91)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x20129))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_90 (or z_5_90 z_4_91)))))
(assert
 (let (($x20138 (and z_5_90 z_4_91)))
 (let (($x20139 (= z_4_90 $x20138)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x20139)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_90 (and z_5_90 z_5_90)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_90 (or z_5_90 z_5_90)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_90 (=> z_5_90 z_5_90)))))
(assert
 (let (($x20156 (= z_4_90 (or z_5_90 (and z_5_90 z_4_91)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x20156))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_91 (not z_5_91)))))
(assert
 (let (($x20164 (= z_4_91 z_5_92)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x20164))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_91 (or z_5_91 z_4_92)))))
(assert
 (let (($x20173 (and z_5_91 z_4_92)))
 (let (($x20174 (= z_4_91 $x20173)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x20174)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_91 (and z_5_91 z_5_91)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_91 (or z_5_91 z_5_91)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_91 (=> z_5_91 z_5_91)))))
(assert
 (let (($x20191 (= z_4_91 (or z_5_91 (and z_5_91 z_4_92)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x20191))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_92 (not z_5_92)))))
(assert
 (let (($x20199 (= z_4_92 z_5_93)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x20199))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_92 (or z_5_92 z_4_93)))))
(assert
 (let (($x20208 (and z_5_92 z_4_93)))
 (let (($x20209 (= z_4_92 $x20208)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x20209)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_92 (and z_5_92 z_5_92)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_92 (or z_5_92 z_5_92)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_92 (=> z_5_92 z_5_92)))))
(assert
 (let (($x20226 (= z_4_92 (or z_5_92 (and z_5_92 z_4_93)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x20226))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_93 (not z_5_93)))))
(assert
 (let (($x20234 (= z_4_93 z_5_94)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x20234))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_93 (or z_5_93 z_4_94)))))
(assert
 (let (($x20243 (and z_5_93 z_4_94)))
 (let (($x20244 (= z_4_93 $x20243)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x20244)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_93 (and z_5_93 z_5_93)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_93 (or z_5_93 z_5_93)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_93 (=> z_5_93 z_5_93)))))
(assert
 (let (($x20261 (= z_4_93 (or z_5_93 (and z_5_93 z_4_94)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x20261))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_94 (not z_5_94)))))
(assert
 (let (($x20269 (= z_4_94 z_5_95)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x20269))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_94 (or z_5_94 z_4_95)))))
(assert
 (let (($x20278 (and z_5_94 z_4_95)))
 (let (($x20279 (= z_4_94 $x20278)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x20279)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_94 (and z_5_94 z_5_94)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_94 (or z_5_94 z_5_94)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_94 (=> z_5_94 z_5_94)))))
(assert
 (let (($x20296 (= z_4_94 (or z_5_94 (and z_5_94 z_4_95)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x20296))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_95 (not z_5_95)))))
(assert
 (let (($x20304 (= z_4_95 z_5_96)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x20304))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_95 (or z_5_95 z_4_96)))))
(assert
 (let (($x20313 (and z_5_95 z_4_96)))
 (let (($x20314 (= z_4_95 $x20313)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x20314)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_95 (and z_5_95 z_5_95)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_95 (or z_5_95 z_5_95)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_95 (=> z_5_95 z_5_95)))))
(assert
 (let (($x20331 (= z_4_95 (or z_5_95 (and z_5_95 z_4_96)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x20331))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_96 (not z_5_96)))))
(assert
 (let (($x20339 (= z_4_96 z_5_97)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x20339))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_96 (or z_5_96 z_4_97)))))
(assert
 (let (($x20348 (and z_5_96 z_4_97)))
 (let (($x20349 (= z_4_96 $x20348)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x20349)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_96 (and z_5_96 z_5_96)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_96 (or z_5_96 z_5_96)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_96 (=> z_5_96 z_5_96)))))
(assert
 (let (($x20366 (= z_4_96 (or z_5_96 (and z_5_96 z_4_97)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x20366))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_97 (not z_5_97)))))
(assert
 (let (($x20374 (= z_4_97 z_5_98)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x20374))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_97 (or z_5_97 z_4_98)))))
(assert
 (let (($x20383 (and z_5_97 z_4_98)))
 (let (($x20384 (= z_4_97 $x20383)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x20384)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_97 (and z_5_97 z_5_97)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_97 (or z_5_97 z_5_97)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_97 (=> z_5_97 z_5_97)))))
(assert
 (let (($x20401 (= z_4_97 (or z_5_97 (and z_5_97 z_4_98)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x20401))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_98 (not z_5_98)))))
(assert
 (let (($x20409 (= z_4_98 z_5_99)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x20409))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_98 (or z_5_98 z_4_99)))))
(assert
 (let (($x20418 (and z_5_98 z_4_99)))
 (let (($x20419 (= z_4_98 $x20418)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x20419)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_98 (and z_5_98 z_5_98)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_98 (or z_5_98 z_5_98)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_98 (=> z_5_98 z_5_98)))))
(assert
 (let (($x20436 (= z_4_98 (or z_5_98 (and z_5_98 z_4_99)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x20436))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_99 (not z_5_99)))))
(assert
 (let (($x20444 (= z_4_99 z_5_92)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x20444))))
(assert
 (let (($x20447 (or z_5_99 z_5_92 z_5_93 z_5_94 z_5_95 z_5_96 z_5_97 z_5_98)))
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_99 $x20447)))))
(assert
 (let (($x20453 (and z_5_99 z_5_92 z_5_93 z_5_94 z_5_95 z_5_96 z_5_97 z_5_98)))
 (let (($x20454 (= z_4_99 $x20453)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x20454)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_99 (and z_5_99 z_5_99)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_99 (or z_5_99 z_5_99)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_99 (=> z_5_99 z_5_99)))))
(assert
 (let (($x20477 (and z_5_98 z_5_99 z_5_92 z_5_93 z_5_94 z_5_95 z_5_96 z_5_97)))
 (let (($x20476 (and z_5_97 z_5_99 z_5_92 z_5_93 z_5_94 z_5_95 z_5_96)))
 (let (($x20475 (and z_5_96 z_5_99 z_5_92 z_5_93 z_5_94 z_5_95)))
 (let (($x20474 (and z_5_95 z_5_99 z_5_92 z_5_93 z_5_94)))
 (let (($x20473 (and z_5_94 z_5_99 z_5_92 z_5_93)))
 (let (($x20472 (and z_5_93 z_5_99 z_5_92)))
 (let (($x20471 (and z_5_92 z_5_99)))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 (= z_4_99 (or (and z_5_99) $x20471 $x20472 $x20473 $x20474 $x20475 $x20476 $x20477))))))))))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_100 (not z_5_100)))))
(assert
 (let (($x20489 (= z_4_100 z_5_39)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x20489))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_100 (or z_5_100 z_4_39)))))
(assert
 (let (($x20498 (and z_5_100 z_4_39)))
 (let (($x20499 (= z_4_100 $x20498)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x20499)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_100 (and z_5_100 z_5_100)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_100 (or z_5_100 z_5_100)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_100 (=> z_5_100 z_5_100)))))
(assert
 (let (($x20516 (= z_4_100 (or z_5_100 (and z_5_100 z_4_39)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x20516))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_101 (not z_5_101)))))
(assert
 (let (($x20524 (= z_4_101 z_5_102)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x20524))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_101 (or z_5_101 z_4_102)))))
(assert
 (let (($x20533 (and z_5_101 z_4_102)))
 (let (($x20534 (= z_4_101 $x20533)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x20534)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_101 (and z_5_101 z_5_101)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_101 (or z_5_101 z_5_101)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_101 (=> z_5_101 z_5_101)))))
(assert
 (let (($x20551 (= z_4_101 (or z_5_101 (and z_5_101 z_4_102)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x20551))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_102 (not z_5_102)))))
(assert
 (let (($x20559 (= z_4_102 z_5_103)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x20559))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_102 (or z_5_102 z_4_103)))))
(assert
 (let (($x20568 (and z_5_102 z_4_103)))
 (let (($x20569 (= z_4_102 $x20568)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x20569)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_102 (and z_5_102 z_5_102)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_102 (or z_5_102 z_5_102)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_102 (=> z_5_102 z_5_102)))))
(assert
 (let (($x20586 (= z_4_102 (or z_5_102 (and z_5_102 z_4_103)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x20586))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_103 (not z_5_103)))))
(assert
 (let (($x20594 (= z_4_103 z_5_104)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x20594))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_103 (or z_5_103 z_4_104)))))
(assert
 (let (($x20603 (and z_5_103 z_4_104)))
 (let (($x20604 (= z_4_103 $x20603)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x20604)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_103 (and z_5_103 z_5_103)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_103 (or z_5_103 z_5_103)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_103 (=> z_5_103 z_5_103)))))
(assert
 (let (($x20621 (= z_4_103 (or z_5_103 (and z_5_103 z_4_104)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x20621))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_104 (not z_5_104)))))
(assert
 (let (($x20629 (= z_4_104 z_5_105)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x20629))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_104 (or z_5_104 z_4_105)))))
(assert
 (let (($x20638 (and z_5_104 z_4_105)))
 (let (($x20639 (= z_4_104 $x20638)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x20639)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_104 (and z_5_104 z_5_104)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_104 (or z_5_104 z_5_104)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_104 (=> z_5_104 z_5_104)))))
(assert
 (let (($x20656 (= z_4_104 (or z_5_104 (and z_5_104 z_4_105)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x20656))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_105 (not z_5_105)))))
(assert
 (let (($x20664 (= z_4_105 z_5_106)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x20664))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_105 (or z_5_105 z_4_106)))))
(assert
 (let (($x20673 (and z_5_105 z_4_106)))
 (let (($x20674 (= z_4_105 $x20673)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x20674)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_105 (and z_5_105 z_5_105)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_105 (or z_5_105 z_5_105)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_105 (=> z_5_105 z_5_105)))))
(assert
 (let (($x20691 (= z_4_105 (or z_5_105 (and z_5_105 z_4_106)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x20691))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_106 (not z_5_106)))))
(assert
 (let (($x20699 (= z_4_106 z_5_107)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x20699))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_106 (or z_5_106 z_4_107)))))
(assert
 (let (($x20708 (and z_5_106 z_4_107)))
 (let (($x20709 (= z_4_106 $x20708)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x20709)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_106 (and z_5_106 z_5_106)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_106 (or z_5_106 z_5_106)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_106 (=> z_5_106 z_5_106)))))
(assert
 (let (($x20726 (= z_4_106 (or z_5_106 (and z_5_106 z_4_107)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x20726))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_107 (not z_5_107)))))
(assert
 (let (($x20734 (= z_4_107 z_5_81)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x20734))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_107 (or z_5_107 z_4_81)))))
(assert
 (let (($x20743 (and z_5_107 z_4_81)))
 (let (($x20744 (= z_4_107 $x20743)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x20744)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_107 (and z_5_107 z_5_107)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_107 (or z_5_107 z_5_107)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_107 (=> z_5_107 z_5_107)))))
(assert
 (let (($x20761 (= z_4_107 (or z_5_107 (and z_5_107 z_4_81)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x20761))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_108 (not z_5_108)))))
(assert
 (let (($x20769 (= z_4_108 z_5_109)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x20769))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_108 (or z_5_108 z_4_109)))))
(assert
 (let (($x20778 (and z_5_108 z_4_109)))
 (let (($x20779 (= z_4_108 $x20778)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x20779)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_108 (and z_5_108 z_5_108)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_108 (or z_5_108 z_5_108)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_108 (=> z_5_108 z_5_108)))))
(assert
 (let (($x20796 (= z_4_108 (or z_5_108 (and z_5_108 z_4_109)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x20796))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_109 (not z_5_109)))))
(assert
 (let (($x20804 (= z_4_109 z_5_110)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x20804))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_109 (or z_5_109 z_4_110)))))
(assert
 (let (($x20813 (and z_5_109 z_4_110)))
 (let (($x20814 (= z_4_109 $x20813)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x20814)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_109 (and z_5_109 z_5_109)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_109 (or z_5_109 z_5_109)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_109 (=> z_5_109 z_5_109)))))
(assert
 (let (($x20831 (= z_4_109 (or z_5_109 (and z_5_109 z_4_110)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x20831))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_110 (not z_5_110)))))
(assert
 (let (($x20840 (= z_4_110 z_5_111)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x20840))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_110 (or z_5_110 z_4_111)))))
(assert
 (let (($x20849 (and z_5_110 z_4_111)))
 (let (($x20850 (= z_4_110 $x20849)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x20850)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_110 (and z_5_110 z_5_110)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_110 (or z_5_110 z_5_110)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_110 (=> z_5_110 z_5_110)))))
(assert
 (let (($x20867 (= z_4_110 (or z_5_110 (and z_5_110 z_4_111)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x20867))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_111 (not z_5_111)))))
(assert
 (let (($x20875 (= z_4_111 z_5_112)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x20875))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_111 (or z_5_111 z_4_112)))))
(assert
 (let (($x20884 (and z_5_111 z_4_112)))
 (let (($x20885 (= z_4_111 $x20884)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x20885)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_111 (and z_5_111 z_5_111)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_111 (or z_5_111 z_5_111)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_111 (=> z_5_111 z_5_111)))))
(assert
 (let (($x20902 (= z_4_111 (or z_5_111 (and z_5_111 z_4_112)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x20902))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_112 (not z_5_112)))))
(assert
 (let (($x20911 (= z_4_112 z_5_113)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x20911))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_112 (or z_5_112 z_4_113)))))
(assert
 (let (($x20920 (and z_5_112 z_4_113)))
 (let (($x20921 (= z_4_112 $x20920)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x20921)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_112 (and z_5_112 z_5_112)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_112 (or z_5_112 z_5_112)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_112 (=> z_5_112 z_5_112)))))
(assert
 (let (($x20938 (= z_4_112 (or z_5_112 (and z_5_112 z_4_113)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x20938))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_113 (not z_5_113)))))
(assert
 (let (($x20947 (= z_4_113 z_5_114)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x20947))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_113 (or z_5_113 z_4_114)))))
(assert
 (let (($x20956 (and z_5_113 z_4_114)))
 (let (($x20957 (= z_4_113 $x20956)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x20957)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_113 (and z_5_113 z_5_113)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_113 (or z_5_113 z_5_113)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_113 (=> z_5_113 z_5_113)))))
(assert
 (let (($x20974 (= z_4_113 (or z_5_113 (and z_5_113 z_4_114)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x20974))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_114 (not z_5_114)))))
(assert
 (let (($x20982 (= z_4_114 z_5_115)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x20982))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_114 (or z_5_114 z_4_115)))))
(assert
 (let (($x20991 (and z_5_114 z_4_115)))
 (let (($x20992 (= z_4_114 $x20991)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x20992)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_114 (and z_5_114 z_5_114)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_114 (or z_5_114 z_5_114)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_114 (=> z_5_114 z_5_114)))))
(assert
 (let (($x21009 (= z_4_114 (or z_5_114 (and z_5_114 z_4_115)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x21009))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_115 (not z_5_115)))))
(assert
 (let (($x21017 (= z_4_115 z_5_116)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x21017))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_115 (or z_5_115 z_4_116)))))
(assert
 (let (($x21026 (and z_5_115 z_4_116)))
 (let (($x21027 (= z_4_115 $x21026)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x21027)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_115 (and z_5_115 z_5_115)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_115 (or z_5_115 z_5_115)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_115 (=> z_5_115 z_5_115)))))
(assert
 (let (($x21044 (= z_4_115 (or z_5_115 (and z_5_115 z_4_116)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x21044))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_116 (not z_5_116)))))
(assert
 (let (($x21053 (= z_4_116 z_5_117)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x21053))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_116 (or z_5_116 z_4_117)))))
(assert
 (let (($x21062 (and z_5_116 z_4_117)))
 (let (($x21063 (= z_4_116 $x21062)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x21063)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_116 (and z_5_116 z_5_116)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_116 (or z_5_116 z_5_116)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_116 (=> z_5_116 z_5_116)))))
(assert
 (let (($x21080 (= z_4_116 (or z_5_116 (and z_5_116 z_4_117)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x21080))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_117 (not z_5_117)))))
(assert
 (let (($x21089 (= z_4_117 z_5_118)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x21089))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_117 (or z_5_117 z_4_118)))))
(assert
 (let (($x21098 (and z_5_117 z_4_118)))
 (let (($x21099 (= z_4_117 $x21098)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x21099)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_117 (and z_5_117 z_5_117)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_117 (or z_5_117 z_5_117)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_117 (=> z_5_117 z_5_117)))))
(assert
 (let (($x21116 (= z_4_117 (or z_5_117 (and z_5_117 z_4_118)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x21116))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_118 (not z_5_118)))))
(assert
 (let (($x21124 (= z_4_118 z_5_119)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x21124))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_118 (or z_5_118 z_4_119)))))
(assert
 (let (($x21133 (and z_5_118 z_4_119)))
 (let (($x21134 (= z_4_118 $x21133)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x21134)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_118 (and z_5_118 z_5_118)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_118 (or z_5_118 z_5_118)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_118 (=> z_5_118 z_5_118)))))
(assert
 (let (($x21151 (= z_4_118 (or z_5_118 (and z_5_118 z_4_119)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x21151))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_119 (not z_5_119)))))
(assert
 (let (($x21160 (= z_4_119 z_5_120)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x21160))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_119 (or z_5_119 z_4_120)))))
(assert
 (let (($x21169 (and z_5_119 z_4_120)))
 (let (($x21170 (= z_4_119 $x21169)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x21170)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_119 (and z_5_119 z_5_119)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_119 (or z_5_119 z_5_119)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_119 (=> z_5_119 z_5_119)))))
(assert
 (let (($x21187 (= z_4_119 (or z_5_119 (and z_5_119 z_4_120)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x21187))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_120 (not z_5_120)))))
(assert
 (let (($x21196 (= z_4_120 z_5_115)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x21196))))
(assert
 (let (($x21200 (= z_4_120 (or z_5_120 z_5_115 z_5_116 z_5_117 z_5_118 z_5_119))))
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 $x21200))))
(assert
 (let (($x21206 (= z_4_120 (and z_5_120 z_5_115 z_5_116 z_5_117 z_5_118 z_5_119))))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x21206))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_120 (and z_5_120 z_5_120)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_120 (or z_5_120 z_5_120)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_120 (=> z_5_120 z_5_120)))))
(assert
 (let (($x21227 (and z_5_119 z_5_120 z_5_115 z_5_116 z_5_117 z_5_118)))
 (let (($x21226 (and z_5_118 z_5_120 z_5_115 z_5_116 z_5_117)))
 (let (($x21225 (and z_5_117 z_5_120 z_5_115 z_5_116)))
 (let (($x21224 (and z_5_116 z_5_120 z_5_115)))
 (let (($x21223 (and z_5_115 z_5_120)))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 (= z_4_120 (or (and z_5_120) $x21223 $x21224 $x21225 $x21226 $x21227))))))))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_121 (not z_5_121)))))
(assert
 (let (($x21239 (= z_4_121 z_5_122)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x21239))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_121 (or z_5_121 z_4_122)))))
(assert
 (let (($x21248 (and z_5_121 z_4_122)))
 (let (($x21249 (= z_4_121 $x21248)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x21249)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_121 (and z_5_121 z_5_121)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_121 (or z_5_121 z_5_121)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_121 (=> z_5_121 z_5_121)))))
(assert
 (let (($x21266 (= z_4_121 (or z_5_121 (and z_5_121 z_4_122)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x21266))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_122 (not z_5_122)))))
(assert
 (let (($x21274 (= z_4_122 z_5_123)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x21274))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_122 (or z_5_122 z_4_123)))))
(assert
 (let (($x21283 (and z_5_122 z_4_123)))
 (let (($x21284 (= z_4_122 $x21283)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x21284)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_122 (and z_5_122 z_5_122)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_122 (or z_5_122 z_5_122)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_122 (=> z_5_122 z_5_122)))))
(assert
 (let (($x21301 (= z_4_122 (or z_5_122 (and z_5_122 z_4_123)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x21301))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_123 (not z_5_123)))))
(assert
 (let (($x21310 (= z_4_123 z_5_124)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x21310))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_123 (or z_5_123 z_4_124)))))
(assert
 (let (($x21319 (and z_5_123 z_4_124)))
 (let (($x21320 (= z_4_123 $x21319)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x21320)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_123 (and z_5_123 z_5_123)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_123 (or z_5_123 z_5_123)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_123 (=> z_5_123 z_5_123)))))
(assert
 (let (($x21337 (= z_4_123 (or z_5_123 (and z_5_123 z_4_124)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x21337))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_124 (not z_5_124)))))
(assert
 (let (($x21345 (= z_4_124 z_5_125)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x21345))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_124 (or z_5_124 z_4_125)))))
(assert
 (let (($x21354 (and z_5_124 z_4_125)))
 (let (($x21355 (= z_4_124 $x21354)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x21355)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_124 (and z_5_124 z_5_124)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_124 (or z_5_124 z_5_124)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_124 (=> z_5_124 z_5_124)))))
(assert
 (let (($x21372 (= z_4_124 (or z_5_124 (and z_5_124 z_4_125)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x21372))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_125 (not z_5_125)))))
(assert
 (let (($x21380 (= z_4_125 z_5_126)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x21380))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_125 (or z_5_125 z_4_126)))))
(assert
 (let (($x21389 (and z_5_125 z_4_126)))
 (let (($x21390 (= z_4_125 $x21389)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x21390)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_125 (and z_5_125 z_5_125)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_125 (or z_5_125 z_5_125)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_125 (=> z_5_125 z_5_125)))))
(assert
 (let (($x21407 (= z_4_125 (or z_5_125 (and z_5_125 z_4_126)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x21407))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_126 (not z_5_126)))))
(assert
 (let (($x21415 (= z_4_126 z_5_127)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x21415))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_126 (or z_5_126 z_4_127)))))
(assert
 (let (($x21424 (and z_5_126 z_4_127)))
 (let (($x21425 (= z_4_126 $x21424)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x21425)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_126 (and z_5_126 z_5_126)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_126 (or z_5_126 z_5_126)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_126 (=> z_5_126 z_5_126)))))
(assert
 (let (($x21442 (= z_4_126 (or z_5_126 (and z_5_126 z_4_127)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x21442))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_127 (not z_5_127)))))
(assert
 (let (($x21450 (= z_4_127 z_5_128)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x21450))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_127 (or z_5_127 z_4_128)))))
(assert
 (let (($x21459 (and z_5_127 z_4_128)))
 (let (($x21460 (= z_4_127 $x21459)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x21460)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_127 (and z_5_127 z_5_127)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_127 (or z_5_127 z_5_127)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_127 (=> z_5_127 z_5_127)))))
(assert
 (let (($x21477 (= z_4_127 (or z_5_127 (and z_5_127 z_4_128)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x21477))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_128 (not z_5_128)))))
(assert
 (let (($x21485 (= z_4_128 z_5_129)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x21485))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_128 (or z_5_128 z_4_129)))))
(assert
 (let (($x21494 (and z_5_128 z_4_129)))
 (let (($x21495 (= z_4_128 $x21494)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x21495)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_128 (and z_5_128 z_5_128)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_128 (or z_5_128 z_5_128)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_128 (=> z_5_128 z_5_128)))))
(assert
 (let (($x21512 (= z_4_128 (or z_5_128 (and z_5_128 z_4_129)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x21512))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_129 (not z_5_129)))))
(assert
 (let (($x21520 (= z_4_129 z_5_130)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x21520))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_129 (or z_5_129 z_4_130)))))
(assert
 (let (($x21529 (and z_5_129 z_4_130)))
 (let (($x21530 (= z_4_129 $x21529)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x21530)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_129 (and z_5_129 z_5_129)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_129 (or z_5_129 z_5_129)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_129 (=> z_5_129 z_5_129)))))
(assert
 (let (($x21547 (= z_4_129 (or z_5_129 (and z_5_129 z_4_130)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x21547))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_130 (not z_5_130)))))
(assert
 (let (($x21555 (= z_4_130 z_5_131)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x21555))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_130 (or z_5_130 z_4_131)))))
(assert
 (let (($x21564 (and z_5_130 z_4_131)))
 (let (($x21565 (= z_4_130 $x21564)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x21565)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_130 (and z_5_130 z_5_130)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_130 (or z_5_130 z_5_130)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_130 (=> z_5_130 z_5_130)))))
(assert
 (let (($x21582 (= z_4_130 (or z_5_130 (and z_5_130 z_4_131)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x21582))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_131 (not z_5_131)))))
(assert
 (let (($x21590 (= z_4_131 z_5_129)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x21590))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_131 (or z_5_131 z_5_129 z_5_130)))))
(assert
 (let (($x21600 (= z_4_131 (and z_5_131 z_5_129 z_5_130))))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x21600))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_131 (and z_5_131 z_5_131)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_131 (or z_5_131 z_5_131)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_131 (=> z_5_131 z_5_131)))))
(assert
 (let (($x21618 (and z_5_130 z_5_131 z_5_129)))
 (let (($x21617 (and z_5_129 z_5_131)))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 (= z_4_131 (or (and z_5_131) $x21617 $x21618)))))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_132 (not z_5_132)))))
(assert
 (let (($x21630 (= z_4_132 z_5_133)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x21630))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_132 (or z_5_132 z_4_133)))))
(assert
 (let (($x21639 (and z_5_132 z_4_133)))
 (let (($x21640 (= z_4_132 $x21639)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x21640)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_132 (and z_5_132 z_5_132)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_132 (or z_5_132 z_5_132)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_132 (=> z_5_132 z_5_132)))))
(assert
 (let (($x21657 (= z_4_132 (or z_5_132 (and z_5_132 z_4_133)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x21657))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_133 (not z_5_133)))))
(assert
 (let (($x21665 (= z_4_133 z_5_134)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x21665))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_133 (or z_5_133 z_4_134)))))
(assert
 (let (($x21674 (and z_5_133 z_4_134)))
 (let (($x21675 (= z_4_133 $x21674)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x21675)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_133 (and z_5_133 z_5_133)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_133 (or z_5_133 z_5_133)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_133 (=> z_5_133 z_5_133)))))
(assert
 (let (($x21692 (= z_4_133 (or z_5_133 (and z_5_133 z_4_134)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x21692))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_134 (not z_5_134)))))
(assert
 (let (($x21700 (= z_4_134 z_5_135)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x21700))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_134 (or z_5_134 z_4_135)))))
(assert
 (let (($x21709 (and z_5_134 z_4_135)))
 (let (($x21710 (= z_4_134 $x21709)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x21710)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_134 (and z_5_134 z_5_134)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_134 (or z_5_134 z_5_134)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_134 (=> z_5_134 z_5_134)))))
(assert
 (let (($x21727 (= z_4_134 (or z_5_134 (and z_5_134 z_4_135)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x21727))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_135 (not z_5_135)))))
(assert
 (let (($x21735 (= z_4_135 z_5_136)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x21735))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_135 (or z_5_135 z_4_136)))))
(assert
 (let (($x21744 (and z_5_135 z_4_136)))
 (let (($x21745 (= z_4_135 $x21744)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x21745)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_135 (and z_5_135 z_5_135)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_135 (or z_5_135 z_5_135)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_135 (=> z_5_135 z_5_135)))))
(assert
 (let (($x21762 (= z_4_135 (or z_5_135 (and z_5_135 z_4_136)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x21762))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_136 (not z_5_136)))))
(assert
 (let (($x21771 (= z_4_136 z_5_137)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x21771))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_136 (or z_5_136 z_4_137)))))
(assert
 (let (($x21780 (and z_5_136 z_4_137)))
 (let (($x21781 (= z_4_136 $x21780)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x21781)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_136 (and z_5_136 z_5_136)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_136 (or z_5_136 z_5_136)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_136 (=> z_5_136 z_5_136)))))
(assert
 (let (($x21798 (= z_4_136 (or z_5_136 (and z_5_136 z_4_137)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x21798))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_137 (not z_5_137)))))
(assert
 (let (($x21807 (= z_4_137 z_5_138)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x21807))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_137 (or z_5_137 z_4_138)))))
(assert
 (let (($x21816 (and z_5_137 z_4_138)))
 (let (($x21817 (= z_4_137 $x21816)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x21817)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_137 (and z_5_137 z_5_137)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_137 (or z_5_137 z_5_137)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_137 (=> z_5_137 z_5_137)))))
(assert
 (let (($x21834 (= z_4_137 (or z_5_137 (and z_5_137 z_4_138)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x21834))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_138 (not z_5_138)))))
(assert
 (let (($x21842 (= z_4_138 z_5_139)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x21842))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_138 (or z_5_138 z_4_139)))))
(assert
 (let (($x21851 (and z_5_138 z_4_139)))
 (let (($x21852 (= z_4_138 $x21851)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x21852)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_138 (and z_5_138 z_5_138)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_138 (or z_5_138 z_5_138)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_138 (=> z_5_138 z_5_138)))))
(assert
 (let (($x21869 (= z_4_138 (or z_5_138 (and z_5_138 z_4_139)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x21869))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_139 (not z_5_139)))))
(assert
 (let (($x21877 (= z_4_139 z_5_140)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x21877))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_139 (or z_5_139 z_4_140)))))
(assert
 (let (($x21886 (and z_5_139 z_4_140)))
 (let (($x21887 (= z_4_139 $x21886)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x21887)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_139 (and z_5_139 z_5_139)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_139 (or z_5_139 z_5_139)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_139 (=> z_5_139 z_5_139)))))
(assert
 (let (($x21904 (= z_4_139 (or z_5_139 (and z_5_139 z_4_140)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x21904))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_140 (not z_5_140)))))
(assert
 (let (($x21912 (= z_4_140 z_5_141)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x21912))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_140 (or z_5_140 z_4_141)))))
(assert
 (let (($x21921 (and z_5_140 z_4_141)))
 (let (($x21922 (= z_4_140 $x21921)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x21922)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_140 (and z_5_140 z_5_140)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_140 (or z_5_140 z_5_140)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_140 (=> z_5_140 z_5_140)))))
(assert
 (let (($x21939 (= z_4_140 (or z_5_140 (and z_5_140 z_4_141)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x21939))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_141 (not z_5_141)))))
(assert
 (let (($x21947 (= z_4_141 z_5_142)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x21947))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_141 (or z_5_141 z_4_142)))))
(assert
 (let (($x21956 (and z_5_141 z_4_142)))
 (let (($x21957 (= z_4_141 $x21956)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x21957)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_141 (and z_5_141 z_5_141)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_141 (or z_5_141 z_5_141)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_141 (=> z_5_141 z_5_141)))))
(assert
 (let (($x21974 (= z_4_141 (or z_5_141 (and z_5_141 z_4_142)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x21974))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_142 (not z_5_142)))))
(assert
 (let (($x21982 (= z_4_142 z_5_143)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x21982))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_142 (or z_5_142 z_4_143)))))
(assert
 (let (($x21991 (and z_5_142 z_4_143)))
 (let (($x21992 (= z_4_142 $x21991)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x21992)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_142 (and z_5_142 z_5_142)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_142 (or z_5_142 z_5_142)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_142 (=> z_5_142 z_5_142)))))
(assert
 (let (($x22009 (= z_4_142 (or z_5_142 (and z_5_142 z_4_143)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x22009))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_143 (not z_5_143)))))
(assert
 (let (($x22017 (= z_4_143 z_5_144)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x22017))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_143 (or z_5_143 z_4_144)))))
(assert
 (let (($x22026 (and z_5_143 z_4_144)))
 (let (($x22027 (= z_4_143 $x22026)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x22027)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_143 (and z_5_143 z_5_143)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_143 (or z_5_143 z_5_143)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_143 (=> z_5_143 z_5_143)))))
(assert
 (let (($x22044 (= z_4_143 (or z_5_143 (and z_5_143 z_4_144)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x22044))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_144 (not z_5_144)))))
(assert
 (let (($x22052 (= z_4_144 z_5_145)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x22052))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_144 (or z_5_144 z_4_145)))))
(assert
 (let (($x22061 (and z_5_144 z_4_145)))
 (let (($x22062 (= z_4_144 $x22061)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x22062)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_144 (and z_5_144 z_5_144)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_144 (or z_5_144 z_5_144)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_144 (=> z_5_144 z_5_144)))))
(assert
 (let (($x22079 (= z_4_144 (or z_5_144 (and z_5_144 z_4_145)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x22079))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_145 (not z_5_145)))))
(assert
 (let (($x22088 (= z_4_145 z_5_146)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x22088))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_145 (or z_5_145 z_4_146)))))
(assert
 (let (($x22097 (and z_5_145 z_4_146)))
 (let (($x22098 (= z_4_145 $x22097)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x22098)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_145 (and z_5_145 z_5_145)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_145 (or z_5_145 z_5_145)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_145 (=> z_5_145 z_5_145)))))
(assert
 (let (($x22115 (= z_4_145 (or z_5_145 (and z_5_145 z_4_146)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x22115))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_146 (not z_5_146)))))
(assert
 (let (($x22123 (= z_4_146 z_5_140)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x22123))))
(assert
 (let (($x22126 (or z_5_146 z_5_140 z_5_141 z_5_142 z_5_143 z_5_144 z_5_145)))
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_146 $x22126)))))
(assert
 (let (($x22132 (and z_5_146 z_5_140 z_5_141 z_5_142 z_5_143 z_5_144 z_5_145)))
 (let (($x22133 (= z_4_146 $x22132)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x22133)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_146 (and z_5_146 z_5_146)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_146 (or z_5_146 z_5_146)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_146 (=> z_5_146 z_5_146)))))
(assert
 (let (($x22155 (and z_5_145 z_5_146 z_5_140 z_5_141 z_5_142 z_5_143 z_5_144)))
 (let (($x22154 (and z_5_144 z_5_146 z_5_140 z_5_141 z_5_142 z_5_143)))
 (let (($x22153 (and z_5_143 z_5_146 z_5_140 z_5_141 z_5_142)))
 (let (($x22152 (and z_5_142 z_5_146 z_5_140 z_5_141)))
 (let (($x22151 (and z_5_141 z_5_146 z_5_140)))
 (let (($x22150 (and z_5_140 z_5_146)))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 (= z_4_146 (or (and z_5_146) $x22150 $x22151 $x22152 $x22153 $x22154 $x22155)))))))))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_147 (not z_5_147)))))
(assert
 (let (($x22168 (= z_4_147 z_5_148)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x22168))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_147 (or z_5_147 z_4_148)))))
(assert
 (let (($x22177 (and z_5_147 z_4_148)))
 (let (($x22178 (= z_4_147 $x22177)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x22178)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_147 (and z_5_147 z_5_147)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_147 (or z_5_147 z_5_147)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_147 (=> z_5_147 z_5_147)))))
(assert
 (let (($x22195 (= z_4_147 (or z_5_147 (and z_5_147 z_4_148)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x22195))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_148 (not z_5_148)))))
(assert
 (let (($x22203 (= z_4_148 z_5_149)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x22203))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_148 (or z_5_148 z_4_149)))))
(assert
 (let (($x22212 (and z_5_148 z_4_149)))
 (let (($x22213 (= z_4_148 $x22212)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x22213)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_148 (and z_5_148 z_5_148)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_148 (or z_5_148 z_5_148)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_148 (=> z_5_148 z_5_148)))))
(assert
 (let (($x22230 (= z_4_148 (or z_5_148 (and z_5_148 z_4_149)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x22230))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_149 (not z_5_149)))))
(assert
 (let (($x22238 (= z_4_149 z_5_150)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x22238))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_149 (or z_5_149 z_4_150)))))
(assert
 (let (($x22247 (and z_5_149 z_4_150)))
 (let (($x22248 (= z_4_149 $x22247)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x22248)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_149 (and z_5_149 z_5_149)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_149 (or z_5_149 z_5_149)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_149 (=> z_5_149 z_5_149)))))
(assert
 (let (($x22265 (= z_4_149 (or z_5_149 (and z_5_149 z_4_150)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x22265))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_150 (not z_5_150)))))
(assert
 (let (($x22274 (= z_4_150 z_5_151)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x22274))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_150 (or z_5_150 z_4_151)))))
(assert
 (let (($x22283 (and z_5_150 z_4_151)))
 (let (($x22284 (= z_4_150 $x22283)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x22284)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_150 (and z_5_150 z_5_150)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_150 (or z_5_150 z_5_150)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_150 (=> z_5_150 z_5_150)))))
(assert
 (let (($x22301 (= z_4_150 (or z_5_150 (and z_5_150 z_4_151)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x22301))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_151 (not z_5_151)))))
(assert
 (let (($x22310 (= z_4_151 z_5_152)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x22310))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_151 (or z_5_151 z_4_152)))))
(assert
 (let (($x22319 (and z_5_151 z_4_152)))
 (let (($x22320 (= z_4_151 $x22319)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x22320)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_151 (and z_5_151 z_5_151)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_151 (or z_5_151 z_5_151)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_151 (=> z_5_151 z_5_151)))))
(assert
 (let (($x22337 (= z_4_151 (or z_5_151 (and z_5_151 z_4_152)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x22337))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_152 (not z_5_152)))))
(assert
 (let (($x22345 (= z_4_152 z_5_153)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x22345))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_152 (or z_5_152 z_4_153)))))
(assert
 (let (($x22354 (and z_5_152 z_4_153)))
 (let (($x22355 (= z_4_152 $x22354)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x22355)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_152 (and z_5_152 z_5_152)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_152 (or z_5_152 z_5_152)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_152 (=> z_5_152 z_5_152)))))
(assert
 (let (($x22372 (= z_4_152 (or z_5_152 (and z_5_152 z_4_153)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x22372))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_153 (not z_5_153)))))
(assert
 (let (($x22380 (= z_4_153 z_5_154)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x22380))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_153 (or z_5_153 z_4_154)))))
(assert
 (let (($x22389 (and z_5_153 z_4_154)))
 (let (($x22390 (= z_4_153 $x22389)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x22390)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_153 (and z_5_153 z_5_153)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_153 (or z_5_153 z_5_153)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_153 (=> z_5_153 z_5_153)))))
(assert
 (let (($x22407 (= z_4_153 (or z_5_153 (and z_5_153 z_4_154)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x22407))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_154 (not z_5_154)))))
(assert
 (let (($x22415 (= z_4_154 z_5_155)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x22415))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_154 (or z_5_154 z_4_155)))))
(assert
 (let (($x22424 (and z_5_154 z_4_155)))
 (let (($x22425 (= z_4_154 $x22424)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x22425)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_154 (and z_5_154 z_5_154)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_154 (or z_5_154 z_5_154)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_154 (=> z_5_154 z_5_154)))))
(assert
 (let (($x22442 (= z_4_154 (or z_5_154 (and z_5_154 z_4_155)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x22442))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_155 (not z_5_155)))))
(assert
 (let (($x22451 (= z_4_155 z_5_156)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x22451))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_155 (or z_5_155 z_4_156)))))
(assert
 (let (($x22460 (and z_5_155 z_4_156)))
 (let (($x22461 (= z_4_155 $x22460)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x22461)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_155 (and z_5_155 z_5_155)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_155 (or z_5_155 z_5_155)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_155 (=> z_5_155 z_5_155)))))
(assert
 (let (($x22478 (= z_4_155 (or z_5_155 (and z_5_155 z_4_156)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x22478))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_156 (not z_5_156)))))
(assert
 (let (($x22486 (= z_4_156 z_5_157)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x22486))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_156 (or z_5_156 z_4_157)))))
(assert
 (let (($x22495 (and z_5_156 z_4_157)))
 (let (($x22496 (= z_4_156 $x22495)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x22496)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_156 (and z_5_156 z_5_156)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_156 (or z_5_156 z_5_156)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_156 (=> z_5_156 z_5_156)))))
(assert
 (let (($x22513 (= z_4_156 (or z_5_156 (and z_5_156 z_4_157)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x22513))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_157 (not z_5_157)))))
(assert
 (let (($x22522 (= z_4_157 z_5_158)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x22522))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_157 (or z_5_157 z_4_158)))))
(assert
 (let (($x22531 (and z_5_157 z_4_158)))
 (let (($x22532 (= z_4_157 $x22531)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x22532)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_157 (and z_5_157 z_5_157)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_157 (or z_5_157 z_5_157)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_157 (=> z_5_157 z_5_157)))))
(assert
 (let (($x22549 (= z_4_157 (or z_5_157 (and z_5_157 z_4_158)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x22549))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_158 (not z_5_158)))))
(assert
 (let (($x22557 (= z_4_158 z_5_159)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x22557))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_158 (or z_5_158 z_4_159)))))
(assert
 (let (($x22566 (and z_5_158 z_4_159)))
 (let (($x22567 (= z_4_158 $x22566)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x22567)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_158 (and z_5_158 z_5_158)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_158 (or z_5_158 z_5_158)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_158 (=> z_5_158 z_5_158)))))
(assert
 (let (($x22584 (= z_4_158 (or z_5_158 (and z_5_158 z_4_159)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x22584))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_159 (not z_5_159)))))
(assert
 (let (($x22592 (= z_4_159 z_5_153)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x22592))))
(assert
 (let (($x22595 (or z_5_159 z_5_153 z_5_154 z_5_155 z_5_156 z_5_157 z_5_158)))
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_159 $x22595)))))
(assert
 (let (($x22601 (and z_5_159 z_5_153 z_5_154 z_5_155 z_5_156 z_5_157 z_5_158)))
 (let (($x22602 (= z_4_159 $x22601)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x22602)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_159 (and z_5_159 z_5_159)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_159 (or z_5_159 z_5_159)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_159 (=> z_5_159 z_5_159)))))
(assert
 (let (($x22624 (and z_5_158 z_5_159 z_5_153 z_5_154 z_5_155 z_5_156 z_5_157)))
 (let (($x22623 (and z_5_157 z_5_159 z_5_153 z_5_154 z_5_155 z_5_156)))
 (let (($x22622 (and z_5_156 z_5_159 z_5_153 z_5_154 z_5_155)))
 (let (($x22621 (and z_5_155 z_5_159 z_5_153 z_5_154)))
 (let (($x22620 (and z_5_154 z_5_159 z_5_153)))
 (let (($x22619 (and z_5_153 z_5_159)))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 (= z_4_159 (or (and z_5_159) $x22619 $x22620 $x22621 $x22622 $x22623 $x22624)))))))))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_160 (not z_5_160)))))
(assert
 (let (($x22636 (= z_4_160 z_5_161)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x22636))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_160 (or z_5_160 z_4_161)))))
(assert
 (let (($x22645 (and z_5_160 z_4_161)))
 (let (($x22646 (= z_4_160 $x22645)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x22646)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_160 (and z_5_160 z_5_160)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_160 (or z_5_160 z_5_160)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_160 (=> z_5_160 z_5_160)))))
(assert
 (let (($x22663 (= z_4_160 (or z_5_160 (and z_5_160 z_4_161)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x22663))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_161 (not z_5_161)))))
(assert
 (let (($x22672 (= z_4_161 z_5_162)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x22672))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_161 (or z_5_161 z_4_162)))))
(assert
 (let (($x22681 (and z_5_161 z_4_162)))
 (let (($x22682 (= z_4_161 $x22681)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x22682)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_161 (and z_5_161 z_5_161)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_161 (or z_5_161 z_5_161)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_161 (=> z_5_161 z_5_161)))))
(assert
 (let (($x22699 (= z_4_161 (or z_5_161 (and z_5_161 z_4_162)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x22699))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_162 (not z_5_162)))))
(assert
 (let (($x22707 (= z_4_162 z_5_163)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x22707))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_162 (or z_5_162 z_4_163)))))
(assert
 (let (($x22716 (and z_5_162 z_4_163)))
 (let (($x22717 (= z_4_162 $x22716)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x22717)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_162 (and z_5_162 z_5_162)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_162 (or z_5_162 z_5_162)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_162 (=> z_5_162 z_5_162)))))
(assert
 (let (($x22734 (= z_4_162 (or z_5_162 (and z_5_162 z_4_163)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x22734))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_163 (not z_5_163)))))
(assert
 (let (($x22742 (= z_4_163 z_5_164)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x22742))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_163 (or z_5_163 z_4_164)))))
(assert
 (let (($x22751 (and z_5_163 z_4_164)))
 (let (($x22752 (= z_4_163 $x22751)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x22752)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_163 (and z_5_163 z_5_163)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_163 (or z_5_163 z_5_163)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_163 (=> z_5_163 z_5_163)))))
(assert
 (let (($x22769 (= z_4_163 (or z_5_163 (and z_5_163 z_4_164)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x22769))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_164 (not z_5_164)))))
(assert
 (let (($x22777 (= z_4_164 z_5_165)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x22777))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_164 (or z_5_164 z_4_165)))))
(assert
 (let (($x22786 (and z_5_164 z_4_165)))
 (let (($x22787 (= z_4_164 $x22786)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x22787)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_164 (and z_5_164 z_5_164)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_164 (or z_5_164 z_5_164)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_164 (=> z_5_164 z_5_164)))))
(assert
 (let (($x22804 (= z_4_164 (or z_5_164 (and z_5_164 z_4_165)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x22804))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_165 (not z_5_165)))))
(assert
 (let (($x22812 (= z_4_165 z_5_166)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x22812))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_165 (or z_5_165 z_4_166)))))
(assert
 (let (($x22821 (and z_5_165 z_4_166)))
 (let (($x22822 (= z_4_165 $x22821)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x22822)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_165 (and z_5_165 z_5_165)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_165 (or z_5_165 z_5_165)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_165 (=> z_5_165 z_5_165)))))
(assert
 (let (($x22839 (= z_4_165 (or z_5_165 (and z_5_165 z_4_166)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x22839))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_166 (not z_5_166)))))
(assert
 (let (($x22847 (= z_4_166 z_5_167)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x22847))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_166 (or z_5_166 z_4_167)))))
(assert
 (let (($x22856 (and z_5_166 z_4_167)))
 (let (($x22857 (= z_4_166 $x22856)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x22857)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_166 (and z_5_166 z_5_166)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_166 (or z_5_166 z_5_166)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_166 (=> z_5_166 z_5_166)))))
(assert
 (let (($x22874 (= z_4_166 (or z_5_166 (and z_5_166 z_4_167)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x22874))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_167 (not z_5_167)))))
(assert
 (let (($x22882 (= z_4_167 z_5_168)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x22882))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_167 (or z_5_167 z_4_168)))))
(assert
 (let (($x22891 (and z_5_167 z_4_168)))
 (let (($x22892 (= z_4_167 $x22891)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x22892)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_167 (and z_5_167 z_5_167)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_167 (or z_5_167 z_5_167)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_167 (=> z_5_167 z_5_167)))))
(assert
 (let (($x22909 (= z_4_167 (or z_5_167 (and z_5_167 z_4_168)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x22909))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_168 (not z_5_168)))))
(assert
 (let (($x22917 (= z_4_168 z_5_169)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x22917))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_168 (or z_5_168 z_4_169)))))
(assert
 (let (($x22926 (and z_5_168 z_4_169)))
 (let (($x22927 (= z_4_168 $x22926)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x22927)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_168 (and z_5_168 z_5_168)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_168 (or z_5_168 z_5_168)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_168 (=> z_5_168 z_5_168)))))
(assert
 (let (($x22944 (= z_4_168 (or z_5_168 (and z_5_168 z_4_169)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x22944))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_169 (not z_5_169)))))
(assert
 (let (($x22953 (= z_4_169 z_5_170)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x22953))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_169 (or z_5_169 z_4_170)))))
(assert
 (let (($x22962 (and z_5_169 z_4_170)))
 (let (($x22963 (= z_4_169 $x22962)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x22963)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_169 (and z_5_169 z_5_169)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_169 (or z_5_169 z_5_169)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_169 (=> z_5_169 z_5_169)))))
(assert
 (let (($x22980 (= z_4_169 (or z_5_169 (and z_5_169 z_4_170)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x22980))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_170 (not z_5_170)))))
(assert
 (let (($x22989 (= z_4_170 z_5_171)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x22989))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_170 (or z_5_170 z_4_171)))))
(assert
 (let (($x22998 (and z_5_170 z_4_171)))
 (let (($x22999 (= z_4_170 $x22998)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x22999)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_170 (and z_5_170 z_5_170)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_170 (or z_5_170 z_5_170)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_170 (=> z_5_170 z_5_170)))))
(assert
 (let (($x23016 (= z_4_170 (or z_5_170 (and z_5_170 z_4_171)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x23016))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_171 (not z_5_171)))))
(assert
 (let (($x23024 (= z_4_171 z_5_172)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x23024))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_171 (or z_5_171 z_4_172)))))
(assert
 (let (($x23033 (and z_5_171 z_4_172)))
 (let (($x23034 (= z_4_171 $x23033)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x23034)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_171 (and z_5_171 z_5_171)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_171 (or z_5_171 z_5_171)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_171 (=> z_5_171 z_5_171)))))
(assert
 (let (($x23051 (= z_4_171 (or z_5_171 (and z_5_171 z_4_172)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x23051))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_172 (not z_5_172)))))
(assert
 (let (($x23060 (= z_4_172 z_5_167)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x23060))))
(assert
 (let (($x23064 (= z_4_172 (or z_5_172 z_5_167 z_5_168 z_5_169 z_5_170 z_5_171))))
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 $x23064))))
(assert
 (let (($x23070 (= z_4_172 (and z_5_172 z_5_167 z_5_168 z_5_169 z_5_170 z_5_171))))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x23070))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_172 (and z_5_172 z_5_172)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_172 (or z_5_172 z_5_172)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_172 (=> z_5_172 z_5_172)))))
(assert
 (let (($x23091 (and z_5_171 z_5_172 z_5_167 z_5_168 z_5_169 z_5_170)))
 (let (($x23090 (and z_5_170 z_5_172 z_5_167 z_5_168 z_5_169)))
 (let (($x23089 (and z_5_169 z_5_172 z_5_167 z_5_168)))
 (let (($x23088 (and z_5_168 z_5_172 z_5_167)))
 (let (($x23087 (and z_5_167 z_5_172)))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 (= z_4_172 (or (and z_5_172) $x23087 $x23088 $x23089 $x23090 $x23091))))))))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_173 (not z_5_173)))))
(assert
 (let (($x23103 (= z_4_173 z_5_174)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x23103))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_173 (or z_5_173 z_4_174)))))
(assert
 (let (($x23112 (and z_5_173 z_4_174)))
 (let (($x23113 (= z_4_173 $x23112)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x23113)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_173 (and z_5_173 z_5_173)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_173 (or z_5_173 z_5_173)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_173 (=> z_5_173 z_5_173)))))
(assert
 (let (($x23130 (= z_4_173 (or z_5_173 (and z_5_173 z_4_174)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x23130))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_174 (not z_5_174)))))
(assert
 (let (($x23138 (= z_4_174 z_5_175)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x23138))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_174 (or z_5_174 z_4_175)))))
(assert
 (let (($x23147 (and z_5_174 z_4_175)))
 (let (($x23148 (= z_4_174 $x23147)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x23148)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_174 (and z_5_174 z_5_174)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_174 (or z_5_174 z_5_174)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_174 (=> z_5_174 z_5_174)))))
(assert
 (let (($x23165 (= z_4_174 (or z_5_174 (and z_5_174 z_4_175)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x23165))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_175 (not z_5_175)))))
(assert
 (let (($x23174 (= z_4_175 z_5_176)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x23174))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_175 (or z_5_175 z_4_176)))))
(assert
 (let (($x23183 (and z_5_175 z_4_176)))
 (let (($x23184 (= z_4_175 $x23183)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x23184)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_175 (and z_5_175 z_5_175)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_175 (or z_5_175 z_5_175)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_175 (=> z_5_175 z_5_175)))))
(assert
 (let (($x23201 (= z_4_175 (or z_5_175 (and z_5_175 z_4_176)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x23201))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_176 (not z_5_176)))))
(assert
 (let (($x23209 (= z_4_176 z_5_177)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x23209))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_176 (or z_5_176 z_4_177)))))
(assert
 (let (($x23218 (and z_5_176 z_4_177)))
 (let (($x23219 (= z_4_176 $x23218)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x23219)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_176 (and z_5_176 z_5_176)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_176 (or z_5_176 z_5_176)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_176 (=> z_5_176 z_5_176)))))
(assert
 (let (($x23236 (= z_4_176 (or z_5_176 (and z_5_176 z_4_177)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x23236))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_177 (not z_5_177)))))
(assert
 (let (($x23244 (= z_4_177 z_5_178)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x23244))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_177 (or z_5_177 z_4_178)))))
(assert
 (let (($x23253 (and z_5_177 z_4_178)))
 (let (($x23254 (= z_4_177 $x23253)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x23254)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_177 (and z_5_177 z_5_177)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_177 (or z_5_177 z_5_177)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_177 (=> z_5_177 z_5_177)))))
(assert
 (let (($x23271 (= z_4_177 (or z_5_177 (and z_5_177 z_4_178)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x23271))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_178 (not z_5_178)))))
(assert
 (let (($x23279 (= z_4_178 z_5_179)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x23279))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_178 (or z_5_178 z_4_179)))))
(assert
 (let (($x23288 (and z_5_178 z_4_179)))
 (let (($x23289 (= z_4_178 $x23288)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x23289)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_178 (and z_5_178 z_5_178)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_178 (or z_5_178 z_5_178)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_178 (=> z_5_178 z_5_178)))))
(assert
 (let (($x23306 (= z_4_178 (or z_5_178 (and z_5_178 z_4_179)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x23306))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_179 (not z_5_179)))))
(assert
 (let (($x23314 (= z_4_179 z_5_180)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x23314))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_179 (or z_5_179 z_4_180)))))
(assert
 (let (($x23323 (and z_5_179 z_4_180)))
 (let (($x23324 (= z_4_179 $x23323)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x23324)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_179 (and z_5_179 z_5_179)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_179 (or z_5_179 z_5_179)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_179 (=> z_5_179 z_5_179)))))
(assert
 (let (($x23341 (= z_4_179 (or z_5_179 (and z_5_179 z_4_180)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x23341))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_180 (not z_5_180)))))
(assert
 (let (($x23349 (= z_4_180 z_5_181)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x23349))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_180 (or z_5_180 z_4_181)))))
(assert
 (let (($x23358 (and z_5_180 z_4_181)))
 (let (($x23359 (= z_4_180 $x23358)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x23359)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_180 (and z_5_180 z_5_180)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_180 (or z_5_180 z_5_180)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_180 (=> z_5_180 z_5_180)))))
(assert
 (let (($x23376 (= z_4_180 (or z_5_180 (and z_5_180 z_4_181)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x23376))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_181 (not z_5_181)))))
(assert
 (let (($x23384 (= z_4_181 z_5_182)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x23384))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_181 (or z_5_181 z_4_182)))))
(assert
 (let (($x23393 (and z_5_181 z_4_182)))
 (let (($x23394 (= z_4_181 $x23393)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x23394)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_181 (and z_5_181 z_5_181)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_181 (or z_5_181 z_5_181)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_181 (=> z_5_181 z_5_181)))))
(assert
 (let (($x23411 (= z_4_181 (or z_5_181 (and z_5_181 z_4_182)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x23411))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_182 (not z_5_182)))))
(assert
 (let (($x23419 (= z_4_182 z_5_183)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x23419))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_182 (or z_5_182 z_4_183)))))
(assert
 (let (($x23428 (and z_5_182 z_4_183)))
 (let (($x23429 (= z_4_182 $x23428)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x23429)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_182 (and z_5_182 z_5_182)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_182 (or z_5_182 z_5_182)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_182 (=> z_5_182 z_5_182)))))
(assert
 (let (($x23446 (= z_4_182 (or z_5_182 (and z_5_182 z_4_183)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x23446))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_183 (not z_5_183)))))
(assert
 (let (($x23454 (= z_4_183 z_5_184)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x23454))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_183 (or z_5_183 z_4_184)))))
(assert
 (let (($x23463 (and z_5_183 z_4_184)))
 (let (($x23464 (= z_4_183 $x23463)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x23464)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_183 (and z_5_183 z_5_183)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_183 (or z_5_183 z_5_183)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_183 (=> z_5_183 z_5_183)))))
(assert
 (let (($x23481 (= z_4_183 (or z_5_183 (and z_5_183 z_4_184)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x23481))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_184 (not z_5_184)))))
(assert
 (let (($x23489 (= z_4_184 z_5_179)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x23489))))
(assert
 (let (($x23493 (= z_4_184 (or z_5_184 z_5_179 z_5_180 z_5_181 z_5_182 z_5_183))))
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 $x23493))))
(assert
 (let (($x23499 (= z_4_184 (and z_5_184 z_5_179 z_5_180 z_5_181 z_5_182 z_5_183))))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x23499))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_184 (and z_5_184 z_5_184)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_184 (or z_5_184 z_5_184)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_184 (=> z_5_184 z_5_184)))))
(assert
 (let (($x23520 (and z_5_183 z_5_184 z_5_179 z_5_180 z_5_181 z_5_182)))
 (let (($x23519 (and z_5_182 z_5_184 z_5_179 z_5_180 z_5_181)))
 (let (($x23518 (and z_5_181 z_5_184 z_5_179 z_5_180)))
 (let (($x23517 (and z_5_180 z_5_184 z_5_179)))
 (let (($x23516 (and z_5_179 z_5_184)))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 (= z_4_184 (or (and z_5_184) $x23516 $x23517 $x23518 $x23519 $x23520))))))))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_185 (not z_5_185)))))
(assert
 (let (($x23532 (= z_4_185 z_5_186)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x23532))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_185 (or z_5_185 z_4_186)))))
(assert
 (let (($x23541 (and z_5_185 z_4_186)))
 (let (($x23542 (= z_4_185 $x23541)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x23542)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_185 (and z_5_185 z_5_185)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_185 (or z_5_185 z_5_185)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_185 (=> z_5_185 z_5_185)))))
(assert
 (let (($x23559 (= z_4_185 (or z_5_185 (and z_5_185 z_4_186)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x23559))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_186 (not z_5_186)))))
(assert
 (let (($x23568 (= z_4_186 z_5_187)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x23568))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_186 (or z_5_186 z_4_187)))))
(assert
 (let (($x23577 (and z_5_186 z_4_187)))
 (let (($x23578 (= z_4_186 $x23577)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x23578)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_186 (and z_5_186 z_5_186)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_186 (or z_5_186 z_5_186)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_186 (=> z_5_186 z_5_186)))))
(assert
 (let (($x23595 (= z_4_186 (or z_5_186 (and z_5_186 z_4_187)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x23595))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_187 (not z_5_187)))))
(assert
 (let (($x23603 (= z_4_187 z_5_188)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x23603))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_187 (or z_5_187 z_4_188)))))
(assert
 (let (($x23612 (and z_5_187 z_4_188)))
 (let (($x23613 (= z_4_187 $x23612)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x23613)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_187 (and z_5_187 z_5_187)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_187 (or z_5_187 z_5_187)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_187 (=> z_5_187 z_5_187)))))
(assert
 (let (($x23630 (= z_4_187 (or z_5_187 (and z_5_187 z_4_188)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x23630))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_188 (not z_5_188)))))
(assert
 (let (($x23638 (= z_4_188 z_5_189)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x23638))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_188 (or z_5_188 z_4_189)))))
(assert
 (let (($x23647 (and z_5_188 z_4_189)))
 (let (($x23648 (= z_4_188 $x23647)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x23648)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_188 (and z_5_188 z_5_188)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_188 (or z_5_188 z_5_188)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_188 (=> z_5_188 z_5_188)))))
(assert
 (let (($x23665 (= z_4_188 (or z_5_188 (and z_5_188 z_4_189)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x23665))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_189 (not z_5_189)))))
(assert
 (let (($x23673 (= z_4_189 z_5_190)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x23673))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_189 (or z_5_189 z_4_190)))))
(assert
 (let (($x23682 (and z_5_189 z_4_190)))
 (let (($x23683 (= z_4_189 $x23682)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x23683)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_189 (and z_5_189 z_5_189)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_189 (or z_5_189 z_5_189)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_189 (=> z_5_189 z_5_189)))))
(assert
 (let (($x23700 (= z_4_189 (or z_5_189 (and z_5_189 z_4_190)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x23700))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_190 (not z_5_190)))))
(assert
 (let (($x23708 (= z_4_190 z_5_191)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x23708))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_190 (or z_5_190 z_4_191)))))
(assert
 (let (($x23717 (and z_5_190 z_4_191)))
 (let (($x23718 (= z_4_190 $x23717)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x23718)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_190 (and z_5_190 z_5_190)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_190 (or z_5_190 z_5_190)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_190 (=> z_5_190 z_5_190)))))
(assert
 (let (($x23735 (= z_4_190 (or z_5_190 (and z_5_190 z_4_191)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x23735))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_191 (not z_5_191)))))
(assert
 (let (($x23743 (= z_4_191 z_5_192)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x23743))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_191 (or z_5_191 z_4_192)))))
(assert
 (let (($x23752 (and z_5_191 z_4_192)))
 (let (($x23753 (= z_4_191 $x23752)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x23753)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_191 (and z_5_191 z_5_191)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_191 (or z_5_191 z_5_191)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_191 (=> z_5_191 z_5_191)))))
(assert
 (let (($x23770 (= z_4_191 (or z_5_191 (and z_5_191 z_4_192)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x23770))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_192 (not z_5_192)))))
(assert
 (let (($x23778 (= z_4_192 z_5_193)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x23778))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_192 (or z_5_192 z_4_193)))))
(assert
 (let (($x23787 (and z_5_192 z_4_193)))
 (let (($x23788 (= z_4_192 $x23787)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x23788)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_192 (and z_5_192 z_5_192)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_192 (or z_5_192 z_5_192)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_192 (=> z_5_192 z_5_192)))))
(assert
 (let (($x23805 (= z_4_192 (or z_5_192 (and z_5_192 z_4_193)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x23805))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_193 (not z_5_193)))))
(assert
 (let (($x23813 (= z_4_193 z_5_194)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x23813))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_193 (or z_5_193 z_4_194)))))
(assert
 (let (($x23822 (and z_5_193 z_4_194)))
 (let (($x23823 (= z_4_193 $x23822)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x23823)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_193 (and z_5_193 z_5_193)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_193 (or z_5_193 z_5_193)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_193 (=> z_5_193 z_5_193)))))
(assert
 (let (($x23840 (= z_4_193 (or z_5_193 (and z_5_193 z_4_194)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x23840))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_194 (not z_5_194)))))
(assert
 (let (($x23848 (= z_4_194 z_5_195)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x23848))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_194 (or z_5_194 z_4_195)))))
(assert
 (let (($x23857 (and z_5_194 z_4_195)))
 (let (($x23858 (= z_4_194 $x23857)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x23858)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_194 (and z_5_194 z_5_194)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_194 (or z_5_194 z_5_194)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_194 (=> z_5_194 z_5_194)))))
(assert
 (let (($x23875 (= z_4_194 (or z_5_194 (and z_5_194 z_4_195)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x23875))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_195 (not z_5_195)))))
(assert
 (let (($x23883 (= z_4_195 z_5_196)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x23883))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_195 (or z_5_195 z_4_196)))))
(assert
 (let (($x23892 (and z_5_195 z_4_196)))
 (let (($x23893 (= z_4_195 $x23892)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x23893)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_195 (and z_5_195 z_5_195)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_195 (or z_5_195 z_5_195)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_195 (=> z_5_195 z_5_195)))))
(assert
 (let (($x23910 (= z_4_195 (or z_5_195 (and z_5_195 z_4_196)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x23910))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_196 (not z_5_196)))))
(assert
 (let (($x23918 (= z_4_196 z_5_197)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x23918))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_196 (or z_5_196 z_4_197)))))
(assert
 (let (($x23927 (and z_5_196 z_4_197)))
 (let (($x23928 (= z_4_196 $x23927)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x23928)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_196 (and z_5_196 z_5_196)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_196 (or z_5_196 z_5_196)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_196 (=> z_5_196 z_5_196)))))
(assert
 (let (($x23945 (= z_4_196 (or z_5_196 (and z_5_196 z_4_197)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x23945))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_197 (not z_5_197)))))
(assert
 (let (($x23953 (= z_4_197 z_5_198)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x23953))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_197 (or z_5_197 z_4_198)))))
(assert
 (let (($x23962 (and z_5_197 z_4_198)))
 (let (($x23963 (= z_4_197 $x23962)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x23963)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_197 (and z_5_197 z_5_197)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_197 (or z_5_197 z_5_197)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_197 (=> z_5_197 z_5_197)))))
(assert
 (let (($x23980 (= z_4_197 (or z_5_197 (and z_5_197 z_4_198)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x23980))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_198 (not z_5_198)))))
(assert
 (let (($x23989 (= z_4_198 z_5_193)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x23989))))
(assert
 (let (($x23993 (= z_4_198 (or z_5_198 z_5_193 z_5_194 z_5_195 z_5_196 z_5_197))))
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 $x23993))))
(assert
 (let (($x23999 (= z_4_198 (and z_5_198 z_5_193 z_5_194 z_5_195 z_5_196 z_5_197))))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x23999))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_198 (and z_5_198 z_5_198)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_198 (or z_5_198 z_5_198)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_198 (=> z_5_198 z_5_198)))))
(assert
 (let (($x24020 (and z_5_197 z_5_198 z_5_193 z_5_194 z_5_195 z_5_196)))
 (let (($x24019 (and z_5_196 z_5_198 z_5_193 z_5_194 z_5_195)))
 (let (($x24018 (and z_5_195 z_5_198 z_5_193 z_5_194)))
 (let (($x24017 (and z_5_194 z_5_198 z_5_193)))
 (let (($x24016 (and z_5_193 z_5_198)))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 (= z_4_198 (or (and z_5_198) $x24016 $x24017 $x24018 $x24019 $x24020))))))))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_199 (not z_5_199)))))
(assert
 (let (($x24032 (= z_4_199 z_5_200)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x24032))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_199 (or z_5_199 z_4_200)))))
(assert
 (let (($x24041 (and z_5_199 z_4_200)))
 (let (($x24042 (= z_4_199 $x24041)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x24042)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_199 (and z_5_199 z_5_199)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_199 (or z_5_199 z_5_199)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_199 (=> z_5_199 z_5_199)))))
(assert
 (let (($x24059 (= z_4_199 (or z_5_199 (and z_5_199 z_4_200)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x24059))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_200 (not z_5_200)))))
(assert
 (let (($x24067 (= z_4_200 z_5_201)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x24067))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_200 (or z_5_200 z_4_201)))))
(assert
 (let (($x24076 (and z_5_200 z_4_201)))
 (let (($x24077 (= z_4_200 $x24076)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x24077)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_200 (and z_5_200 z_5_200)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_200 (or z_5_200 z_5_200)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_200 (=> z_5_200 z_5_200)))))
(assert
 (let (($x24094 (= z_4_200 (or z_5_200 (and z_5_200 z_4_201)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x24094))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_201 (not z_5_201)))))
(assert
 (let (($x24102 (= z_4_201 z_5_202)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x24102))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_201 (or z_5_201 z_4_202)))))
(assert
 (let (($x24111 (and z_5_201 z_4_202)))
 (let (($x24112 (= z_4_201 $x24111)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x24112)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_201 (and z_5_201 z_5_201)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_201 (or z_5_201 z_5_201)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_201 (=> z_5_201 z_5_201)))))
(assert
 (let (($x24129 (= z_4_201 (or z_5_201 (and z_5_201 z_4_202)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x24129))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_202 (not z_5_202)))))
(assert
 (let (($x24137 (= z_4_202 z_5_203)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x24137))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_202 (or z_5_202 z_4_203)))))
(assert
 (let (($x24146 (and z_5_202 z_4_203)))
 (let (($x24147 (= z_4_202 $x24146)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x24147)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_202 (and z_5_202 z_5_202)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_202 (or z_5_202 z_5_202)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_202 (=> z_5_202 z_5_202)))))
(assert
 (let (($x24164 (= z_4_202 (or z_5_202 (and z_5_202 z_4_203)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x24164))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_203 (not z_5_203)))))
(assert
 (let (($x24173 (= z_4_203 z_5_204)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x24173))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_203 (or z_5_203 z_4_204)))))
(assert
 (let (($x24182 (and z_5_203 z_4_204)))
 (let (($x24183 (= z_4_203 $x24182)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x24183)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_203 (and z_5_203 z_5_203)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_203 (or z_5_203 z_5_203)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_203 (=> z_5_203 z_5_203)))))
(assert
 (let (($x24200 (= z_4_203 (or z_5_203 (and z_5_203 z_4_204)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x24200))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_204 (not z_5_204)))))
(assert
 (let (($x24209 (= z_4_204 z_5_205)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x24209))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_204 (or z_5_204 z_4_205)))))
(assert
 (let (($x24218 (and z_5_204 z_4_205)))
 (let (($x24219 (= z_4_204 $x24218)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x24219)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_204 (and z_5_204 z_5_204)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_204 (or z_5_204 z_5_204)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_204 (=> z_5_204 z_5_204)))))
(assert
 (let (($x24236 (= z_4_204 (or z_5_204 (and z_5_204 z_4_205)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x24236))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_205 (not z_5_205)))))
(assert
 (let (($x24244 (= z_4_205 z_5_206)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x24244))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_205 (or z_5_205 z_4_206)))))
(assert
 (let (($x24253 (and z_5_205 z_4_206)))
 (let (($x24254 (= z_4_205 $x24253)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x24254)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_205 (and z_5_205 z_5_205)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_205 (or z_5_205 z_5_205)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_205 (=> z_5_205 z_5_205)))))
(assert
 (let (($x24271 (= z_4_205 (or z_5_205 (and z_5_205 z_4_206)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x24271))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_206 (not z_5_206)))))
(assert
 (let (($x24279 (= z_4_206 z_5_207)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x24279))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_206 (or z_5_206 z_4_207)))))
(assert
 (let (($x24288 (and z_5_206 z_4_207)))
 (let (($x24289 (= z_4_206 $x24288)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x24289)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_206 (and z_5_206 z_5_206)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_206 (or z_5_206 z_5_206)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_206 (=> z_5_206 z_5_206)))))
(assert
 (let (($x24306 (= z_4_206 (or z_5_206 (and z_5_206 z_4_207)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x24306))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_207 (not z_5_207)))))
(assert
 (let (($x24314 (= z_4_207 z_5_208)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x24314))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_207 (or z_5_207 z_4_208)))))
(assert
 (let (($x24323 (and z_5_207 z_4_208)))
 (let (($x24324 (= z_4_207 $x24323)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x24324)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_207 (and z_5_207 z_5_207)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_207 (or z_5_207 z_5_207)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_207 (=> z_5_207 z_5_207)))))
(assert
 (let (($x24341 (= z_4_207 (or z_5_207 (and z_5_207 z_4_208)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x24341))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_208 (not z_5_208)))))
(assert
 (let (($x24349 (= z_4_208 z_5_209)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x24349))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_208 (or z_5_208 z_4_209)))))
(assert
 (let (($x24358 (and z_5_208 z_4_209)))
 (let (($x24359 (= z_4_208 $x24358)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x24359)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_208 (and z_5_208 z_5_208)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_208 (or z_5_208 z_5_208)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_208 (=> z_5_208 z_5_208)))))
(assert
 (let (($x24376 (= z_4_208 (or z_5_208 (and z_5_208 z_4_209)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x24376))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_209 (not z_5_209)))))
(assert
 (let (($x24385 (= z_4_209 z_5_210)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x24385))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_209 (or z_5_209 z_4_210)))))
(assert
 (let (($x24394 (and z_5_209 z_4_210)))
 (let (($x24395 (= z_4_209 $x24394)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x24395)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_209 (and z_5_209 z_5_209)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_209 (or z_5_209 z_5_209)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_209 (=> z_5_209 z_5_209)))))
(assert
 (let (($x24412 (= z_4_209 (or z_5_209 (and z_5_209 z_4_210)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x24412))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_210 (not z_5_210)))))
(assert
 (let (($x24420 (= z_4_210 z_5_211)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x24420))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_210 (or z_5_210 z_4_211)))))
(assert
 (let (($x24429 (and z_5_210 z_4_211)))
 (let (($x24430 (= z_4_210 $x24429)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x24430)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_210 (and z_5_210 z_5_210)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_210 (or z_5_210 z_5_210)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_210 (=> z_5_210 z_5_210)))))
(assert
 (let (($x24447 (= z_4_210 (or z_5_210 (and z_5_210 z_4_211)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x24447))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_211 (not z_5_211)))))
(assert
 (let (($x24455 (= z_4_211 z_5_212)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x24455))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_211 (or z_5_211 z_4_212)))))
(assert
 (let (($x24464 (and z_5_211 z_4_212)))
 (let (($x24465 (= z_4_211 $x24464)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x24465)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_211 (and z_5_211 z_5_211)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_211 (or z_5_211 z_5_211)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_211 (=> z_5_211 z_5_211)))))
(assert
 (let (($x24482 (= z_4_211 (or z_5_211 (and z_5_211 z_4_212)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x24482))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_212 (not z_5_212)))))
(assert
 (let (($x24490 (= z_4_212 z_5_213)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x24490))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_212 (or z_5_212 z_4_213)))))
(assert
 (let (($x24499 (and z_5_212 z_4_213)))
 (let (($x24500 (= z_4_212 $x24499)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x24500)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_212 (and z_5_212 z_5_212)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_212 (or z_5_212 z_5_212)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_212 (=> z_5_212 z_5_212)))))
(assert
 (let (($x24517 (= z_4_212 (or z_5_212 (and z_5_212 z_4_213)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x24517))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_213 (not z_5_213)))))
(assert
 (let (($x24525 (= z_4_213 z_5_214)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x24525))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_213 (or z_5_213 z_4_214)))))
(assert
 (let (($x24534 (and z_5_213 z_4_214)))
 (let (($x24535 (= z_4_213 $x24534)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x24535)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_213 (and z_5_213 z_5_213)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_213 (or z_5_213 z_5_213)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_213 (=> z_5_213 z_5_213)))))
(assert
 (let (($x24552 (= z_4_213 (or z_5_213 (and z_5_213 z_4_214)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x24552))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_214 (not z_5_214)))))
(assert
 (let (($x24560 (= z_4_214 z_5_207)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x24560))))
(assert
 (let (($x24563 (or z_5_214 z_5_207 z_5_208 z_5_209 z_5_210 z_5_211 z_5_212 z_5_213)))
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_214 $x24563)))))
(assert
 (let (($x24569 (and z_5_214 z_5_207 z_5_208 z_5_209 z_5_210 z_5_211 z_5_212 z_5_213)))
 (let (($x24570 (= z_4_214 $x24569)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x24570)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_214 (and z_5_214 z_5_214)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_214 (or z_5_214 z_5_214)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_214 (=> z_5_214 z_5_214)))))
(assert
 (let (($x24593 (and z_5_213 z_5_214 z_5_207 z_5_208 z_5_209 z_5_210 z_5_211 z_5_212)))
 (let (($x24592 (and z_5_212 z_5_214 z_5_207 z_5_208 z_5_209 z_5_210 z_5_211)))
 (let (($x24591 (and z_5_211 z_5_214 z_5_207 z_5_208 z_5_209 z_5_210)))
 (let (($x24590 (and z_5_210 z_5_214 z_5_207 z_5_208 z_5_209)))
 (let (($x24589 (and z_5_209 z_5_214 z_5_207 z_5_208)))
 (let (($x24588 (and z_5_208 z_5_214 z_5_207)))
 (let (($x24587 (and z_5_207 z_5_214)))
 (let (($x24595 (= z_4_214 (or (and z_5_214) $x24587 $x24588 $x24589 $x24590 $x24591 $x24592 $x24593))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x24595)))))))))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_215 (not z_5_215)))))
(assert
 (let (($x24605 (= z_4_215 z_5_216)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x24605))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_215 (or z_5_215 z_4_216)))))
(assert
 (let (($x24614 (and z_5_215 z_4_216)))
 (let (($x24615 (= z_4_215 $x24614)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x24615)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_215 (and z_5_215 z_5_215)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_215 (or z_5_215 z_5_215)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_215 (=> z_5_215 z_5_215)))))
(assert
 (let (($x24632 (= z_4_215 (or z_5_215 (and z_5_215 z_4_216)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x24632))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_216 (not z_5_216)))))
(assert
 (let (($x24640 (= z_4_216 z_5_217)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x24640))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_216 (or z_5_216 z_4_217)))))
(assert
 (let (($x24649 (and z_5_216 z_4_217)))
 (let (($x24650 (= z_4_216 $x24649)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x24650)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_216 (and z_5_216 z_5_216)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_216 (or z_5_216 z_5_216)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_216 (=> z_5_216 z_5_216)))))
(assert
 (let (($x24667 (= z_4_216 (or z_5_216 (and z_5_216 z_4_217)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x24667))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_217 (not z_5_217)))))
(assert
 (let (($x24675 (= z_4_217 z_5_218)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x24675))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_217 (or z_5_217 z_4_218)))))
(assert
 (let (($x24684 (and z_5_217 z_4_218)))
 (let (($x24685 (= z_4_217 $x24684)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x24685)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_217 (and z_5_217 z_5_217)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_217 (or z_5_217 z_5_217)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_217 (=> z_5_217 z_5_217)))))
(assert
 (let (($x24702 (= z_4_217 (or z_5_217 (and z_5_217 z_4_218)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x24702))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_218 (not z_5_218)))))
(assert
 (let (($x24710 (= z_4_218 z_5_219)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x24710))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_218 (or z_5_218 z_4_219)))))
(assert
 (let (($x24719 (and z_5_218 z_4_219)))
 (let (($x24720 (= z_4_218 $x24719)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x24720)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_218 (and z_5_218 z_5_218)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_218 (or z_5_218 z_5_218)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_218 (=> z_5_218 z_5_218)))))
(assert
 (let (($x24737 (= z_4_218 (or z_5_218 (and z_5_218 z_4_219)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x24737))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_219 (not z_5_219)))))
(assert
 (let (($x24745 (= z_4_219 z_5_220)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x24745))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_219 (or z_5_219 z_4_220)))))
(assert
 (let (($x24754 (and z_5_219 z_4_220)))
 (let (($x24755 (= z_4_219 $x24754)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x24755)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_219 (and z_5_219 z_5_219)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_219 (or z_5_219 z_5_219)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_219 (=> z_5_219 z_5_219)))))
(assert
 (let (($x24772 (= z_4_219 (or z_5_219 (and z_5_219 z_4_220)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x24772))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_220 (not z_5_220)))))
(assert
 (let (($x24780 (= z_4_220 z_5_221)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x24780))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_220 (or z_5_220 z_4_221)))))
(assert
 (let (($x24789 (and z_5_220 z_4_221)))
 (let (($x24790 (= z_4_220 $x24789)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x24790)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_220 (and z_5_220 z_5_220)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_220 (or z_5_220 z_5_220)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_220 (=> z_5_220 z_5_220)))))
(assert
 (let (($x24807 (= z_4_220 (or z_5_220 (and z_5_220 z_4_221)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x24807))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_221 (not z_5_221)))))
(assert
 (let (($x24815 (= z_4_221 z_5_222)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x24815))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_221 (or z_5_221 z_4_222)))))
(assert
 (let (($x24824 (and z_5_221 z_4_222)))
 (let (($x24825 (= z_4_221 $x24824)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x24825)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_221 (and z_5_221 z_5_221)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_221 (or z_5_221 z_5_221)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_221 (=> z_5_221 z_5_221)))))
(assert
 (let (($x24842 (= z_4_221 (or z_5_221 (and z_5_221 z_4_222)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x24842))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_222 (not z_5_222)))))
(assert
 (let (($x24850 (= z_4_222 z_5_223)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x24850))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_222 (or z_5_222 z_4_223)))))
(assert
 (let (($x24859 (and z_5_222 z_4_223)))
 (let (($x24860 (= z_4_222 $x24859)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x24860)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_222 (and z_5_222 z_5_222)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_222 (or z_5_222 z_5_222)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_222 (=> z_5_222 z_5_222)))))
(assert
 (let (($x24877 (= z_4_222 (or z_5_222 (and z_5_222 z_4_223)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x24877))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_223 (not z_5_223)))))
(assert
 (let (($x24885 (= z_4_223 z_5_224)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x24885))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_223 (or z_5_223 z_4_224)))))
(assert
 (let (($x24894 (and z_5_223 z_4_224)))
 (let (($x24895 (= z_4_223 $x24894)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x24895)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_223 (and z_5_223 z_5_223)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_223 (or z_5_223 z_5_223)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_223 (=> z_5_223 z_5_223)))))
(assert
 (let (($x24912 (= z_4_223 (or z_5_223 (and z_5_223 z_4_224)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x24912))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_224 (not z_5_224)))))
(assert
 (let (($x24920 (= z_4_224 z_5_225)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x24920))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_224 (or z_5_224 z_4_225)))))
(assert
 (let (($x24929 (and z_5_224 z_4_225)))
 (let (($x24930 (= z_4_224 $x24929)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x24930)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_224 (and z_5_224 z_5_224)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_224 (or z_5_224 z_5_224)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_224 (=> z_5_224 z_5_224)))))
(assert
 (let (($x24947 (= z_4_224 (or z_5_224 (and z_5_224 z_4_225)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x24947))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_225 (not z_5_225)))))
(assert
 (let (($x24955 (= z_4_225 z_5_226)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x24955))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_225 (or z_5_225 z_4_226)))))
(assert
 (let (($x24964 (and z_5_225 z_4_226)))
 (let (($x24965 (= z_4_225 $x24964)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x24965)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_225 (and z_5_225 z_5_225)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_225 (or z_5_225 z_5_225)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_225 (=> z_5_225 z_5_225)))))
(assert
 (let (($x24982 (= z_4_225 (or z_5_225 (and z_5_225 z_4_226)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x24982))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_226 (not z_5_226)))))
(assert
 (let (($x24990 (= z_4_226 z_5_227)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x24990))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_226 (or z_5_226 z_4_227)))))
(assert
 (let (($x24999 (and z_5_226 z_4_227)))
 (let (($x25000 (= z_4_226 $x24999)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x25000)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_226 (and z_5_226 z_5_226)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_226 (or z_5_226 z_5_226)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_226 (=> z_5_226 z_5_226)))))
(assert
 (let (($x25017 (= z_4_226 (or z_5_226 (and z_5_226 z_4_227)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x25017))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_227 (not z_5_227)))))
(assert
 (let (($x25026 (= z_4_227 z_5_222)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x25026))))
(assert
 (let (($x25030 (= z_4_227 (or z_5_227 z_5_222 z_5_223 z_5_224 z_5_225 z_5_226))))
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 $x25030))))
(assert
 (let (($x25036 (= z_4_227 (and z_5_227 z_5_222 z_5_223 z_5_224 z_5_225 z_5_226))))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x25036))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_227 (and z_5_227 z_5_227)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_227 (or z_5_227 z_5_227)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_227 (=> z_5_227 z_5_227)))))
(assert
 (let (($x25057 (and z_5_226 z_5_227 z_5_222 z_5_223 z_5_224 z_5_225)))
 (let (($x25056 (and z_5_225 z_5_227 z_5_222 z_5_223 z_5_224)))
 (let (($x25055 (and z_5_224 z_5_227 z_5_222 z_5_223)))
 (let (($x25054 (and z_5_223 z_5_227 z_5_222)))
 (let (($x25053 (and z_5_222 z_5_227)))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 (= z_4_227 (or (and z_5_227) $x25053 $x25054 $x25055 $x25056 $x25057))))))))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_228 (not z_5_228)))))
(assert
 (let (($x25069 (= z_4_228 z_5_229)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x25069))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_228 (or z_5_228 z_4_229)))))
(assert
 (let (($x25078 (and z_5_228 z_4_229)))
 (let (($x25079 (= z_4_228 $x25078)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x25079)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_228 (and z_5_228 z_5_228)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_228 (or z_5_228 z_5_228)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_228 (=> z_5_228 z_5_228)))))
(assert
 (let (($x25096 (= z_4_228 (or z_5_228 (and z_5_228 z_4_229)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x25096))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_229 (not z_5_229)))))
(assert
 (let (($x25104 (= z_4_229 z_5_230)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x25104))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_229 (or z_5_229 z_4_230)))))
(assert
 (let (($x25113 (and z_5_229 z_4_230)))
 (let (($x25114 (= z_4_229 $x25113)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x25114)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_229 (and z_5_229 z_5_229)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_229 (or z_5_229 z_5_229)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_229 (=> z_5_229 z_5_229)))))
(assert
 (let (($x25131 (= z_4_229 (or z_5_229 (and z_5_229 z_4_230)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x25131))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_230 (not z_5_230)))))
(assert
 (let (($x25139 (= z_4_230 z_5_231)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x25139))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_230 (or z_5_230 z_4_231)))))
(assert
 (let (($x25148 (and z_5_230 z_4_231)))
 (let (($x25149 (= z_4_230 $x25148)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x25149)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_230 (and z_5_230 z_5_230)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_230 (or z_5_230 z_5_230)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_230 (=> z_5_230 z_5_230)))))
(assert
 (let (($x25166 (= z_4_230 (or z_5_230 (and z_5_230 z_4_231)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x25166))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_231 (not z_5_231)))))
(assert
 (let (($x25175 (= z_4_231 z_5_232)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x25175))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_231 (or z_5_231 z_4_232)))))
(assert
 (let (($x25184 (and z_5_231 z_4_232)))
 (let (($x25185 (= z_4_231 $x25184)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x25185)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_231 (and z_5_231 z_5_231)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_231 (or z_5_231 z_5_231)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_231 (=> z_5_231 z_5_231)))))
(assert
 (let (($x25202 (= z_4_231 (or z_5_231 (and z_5_231 z_4_232)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x25202))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_232 (not z_5_232)))))
(assert
 (let (($x25211 (= z_4_232 z_5_233)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x25211))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_232 (or z_5_232 z_4_233)))))
(assert
 (let (($x25220 (and z_5_232 z_4_233)))
 (let (($x25221 (= z_4_232 $x25220)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x25221)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_232 (and z_5_232 z_5_232)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_232 (or z_5_232 z_5_232)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_232 (=> z_5_232 z_5_232)))))
(assert
 (let (($x25238 (= z_4_232 (or z_5_232 (and z_5_232 z_4_233)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x25238))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_233 (not z_5_233)))))
(assert
 (let (($x25246 (= z_4_233 z_5_234)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x25246))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_233 (or z_5_233 z_4_234)))))
(assert
 (let (($x25255 (and z_5_233 z_4_234)))
 (let (($x25256 (= z_4_233 $x25255)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x25256)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_233 (and z_5_233 z_5_233)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_233 (or z_5_233 z_5_233)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_233 (=> z_5_233 z_5_233)))))
(assert
 (let (($x25273 (= z_4_233 (or z_5_233 (and z_5_233 z_4_234)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x25273))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_234 (not z_5_234)))))
(assert
 (let (($x25282 (= z_4_234 z_5_235)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x25282))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_234 (or z_5_234 z_4_235)))))
(assert
 (let (($x25291 (and z_5_234 z_4_235)))
 (let (($x25292 (= z_4_234 $x25291)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x25292)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_234 (and z_5_234 z_5_234)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_234 (or z_5_234 z_5_234)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_234 (=> z_5_234 z_5_234)))))
(assert
 (let (($x25309 (= z_4_234 (or z_5_234 (and z_5_234 z_4_235)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x25309))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_235 (not z_5_235)))))
(assert
 (let (($x25317 (= z_4_235 z_5_236)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x25317))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_235 (or z_5_235 z_4_236)))))
(assert
 (let (($x25326 (and z_5_235 z_4_236)))
 (let (($x25327 (= z_4_235 $x25326)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x25327)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_235 (and z_5_235 z_5_235)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_235 (or z_5_235 z_5_235)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_235 (=> z_5_235 z_5_235)))))
(assert
 (let (($x25344 (= z_4_235 (or z_5_235 (and z_5_235 z_4_236)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x25344))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_236 (not z_5_236)))))
(assert
 (let (($x25352 (= z_4_236 z_5_237)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x25352))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_236 (or z_5_236 z_4_237)))))
(assert
 (let (($x25361 (and z_5_236 z_4_237)))
 (let (($x25362 (= z_4_236 $x25361)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x25362)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_236 (and z_5_236 z_5_236)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_236 (or z_5_236 z_5_236)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_236 (=> z_5_236 z_5_236)))))
(assert
 (let (($x25379 (= z_4_236 (or z_5_236 (and z_5_236 z_4_237)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x25379))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_237 (not z_5_237)))))
(assert
 (let (($x25387 (= z_4_237 z_5_238)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x25387))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_237 (or z_5_237 z_4_238)))))
(assert
 (let (($x25396 (and z_5_237 z_4_238)))
 (let (($x25397 (= z_4_237 $x25396)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x25397)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_237 (and z_5_237 z_5_237)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_237 (or z_5_237 z_5_237)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_237 (=> z_5_237 z_5_237)))))
(assert
 (let (($x25414 (= z_4_237 (or z_5_237 (and z_5_237 z_4_238)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x25414))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_238 (not z_5_238)))))
(assert
 (let (($x25423 (= z_4_238 z_5_239)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x25423))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_238 (or z_5_238 z_4_239)))))
(assert
 (let (($x25432 (and z_5_238 z_4_239)))
 (let (($x25433 (= z_4_238 $x25432)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x25433)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_238 (and z_5_238 z_5_238)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_238 (or z_5_238 z_5_238)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_238 (=> z_5_238 z_5_238)))))
(assert
 (let (($x25450 (= z_4_238 (or z_5_238 (and z_5_238 z_4_239)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x25450))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_239 (not z_5_239)))))
(assert
 (let (($x25458 (= z_4_239 z_5_240)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x25458))))
(assert
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_239 (or z_5_239 z_4_240)))))
(assert
 (let (($x25467 (and z_5_239 z_4_240)))
 (let (($x25468 (= z_4_239 $x25467)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x25468)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_239 (and z_5_239 z_5_239)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_239 (or z_5_239 z_5_239)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_239 (=> z_5_239 z_5_239)))))
(assert
 (let (($x25485 (= z_4_239 (or z_5_239 (and z_5_239 z_4_240)))))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 $x25485))))
(assert
 (let (($x16897 (and x_4_! l_4_5)))
 (=> $x16897 (= z_4_240 (not z_5_240)))))
(assert
 (let (($x25493 (= z_4_240 z_5_234)))
 (let (($x16904 (and x_4_X l_4_5)))
 (=> $x16904 $x25493))))
(assert
 (let (($x25496 (or z_5_240 z_5_234 z_5_235 z_5_236 z_5_237 z_5_238 z_5_239)))
 (let (($x16909 (and x_4_F l_4_5)))
 (=> $x16909 (= z_4_240 $x25496)))))
(assert
 (let (($x25502 (and z_5_240 z_5_234 z_5_235 z_5_236 z_5_237 z_5_238 z_5_239)))
 (let (($x25503 (= z_4_240 $x25502)))
 (let (($x16917 (and x_4_G l_4_5)))
 (=> $x16917 $x25503)))))
(assert
 (let (($x16923 (and x_4_& l_4_5 r_4_5)))
 (=> $x16923 (= z_4_240 (and z_5_240 z_5_240)))))
(assert
 (let (($x16930 (and x_4_v l_4_5 r_4_5)))
 (=> $x16930 (= z_4_240 (or z_5_240 z_5_240)))))
(assert
 (let (($x16936 (and x_4_-> l_4_5 r_4_5)))
 (=> $x16936 (= z_4_240 (=> z_5_240 z_5_240)))))
(assert
 (let (($x25525 (and z_5_239 z_5_240 z_5_234 z_5_235 z_5_236 z_5_237 z_5_238)))
 (let (($x25524 (and z_5_238 z_5_240 z_5_234 z_5_235 z_5_236 z_5_237)))
 (let (($x25523 (and z_5_237 z_5_240 z_5_234 z_5_235 z_5_236)))
 (let (($x25522 (and z_5_236 z_5_240 z_5_234 z_5_235)))
 (let (($x25521 (and z_5_235 z_5_240 z_5_234)))
 (let (($x25520 (and z_5_234 z_5_240)))
 (let (($x16942 (and x_4_U l_4_5 r_4_5)))
 (=> $x16942 (= z_4_240 (or (and z_5_240) $x25520 $x25521 $x25522 $x25523 $x25524 $x25525)))))))))))
(assert
 (or x_5_p x_5_q))
(assert
 (let (($x15415 (not x_5_->)))
 (let (($x15413 (not x_5_U)))
 (let (($x15411 (not x_5_v)))
 (let (($x15409 (not x_5_&)))
 (let (($x15407 (not x_5_X)))
 (let (($x15405 (not x_5_!)))
 (let (($x15403 (not x_5_F)))
 (let (($x15401 (not x_5_G)))
 (and $x15401 $x15403 $x15405 $x15407 $x15409 $x15411 $x15413 $x15415))))))))))
(assert
 l_4_5)
(assert
 r_4_5)
(check-sat)

