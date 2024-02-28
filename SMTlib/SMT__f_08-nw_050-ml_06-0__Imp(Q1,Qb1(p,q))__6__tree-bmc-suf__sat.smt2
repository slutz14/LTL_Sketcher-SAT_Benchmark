; Benchmark for LTL-sketching problem
(set-logic QF_UF)
(set-info :status unknown)
(declare-fun z_0_0 () Bool)
(declare-fun z_0_2 () Bool)
(declare-fun z_0_5 () Bool)
(declare-fun z_0_6 () Bool)
(declare-fun z_0_7 () Bool)
(declare-fun z_0_13 () Bool)
(declare-fun z_0_15 () Bool)
(declare-fun z_0_17 () Bool)
(declare-fun z_0_19 () Bool)
(declare-fun z_0_20 () Bool)
(declare-fun z_0_22 () Bool)
(declare-fun z_0_23 () Bool)
(declare-fun z_0_24 () Bool)
(declare-fun z_0_26 () Bool)
(declare-fun z_0_27 () Bool)
(declare-fun z_0_28 () Bool)
(declare-fun z_0_30 () Bool)
(declare-fun z_0_31 () Bool)
(declare-fun z_0_32 () Bool)
(declare-fun z_0_33 () Bool)
(declare-fun z_0_36 () Bool)
(declare-fun z_0_40 () Bool)
(declare-fun z_0_41 () Bool)
(declare-fun z_0_44 () Bool)
(declare-fun z_0_47 () Bool)
(declare-fun z_0_50 () Bool)
(declare-fun z_0_51 () Bool)
(declare-fun z_0_54 () Bool)
(declare-fun z_0_57 () Bool)
(declare-fun z_0_59 () Bool)
(declare-fun z_0_61 () Bool)
(declare-fun z_0_62 () Bool)
(declare-fun z_0_65 () Bool)
(declare-fun z_0_66 () Bool)
(declare-fun z_0_67 () Bool)
(declare-fun z_0_73 () Bool)
(declare-fun z_0_75 () Bool)
(declare-fun z_0_77 () Bool)
(declare-fun z_0_78 () Bool)
(declare-fun z_0_79 () Bool)
(declare-fun z_0_80 () Bool)
(declare-fun z_0_81 () Bool)
(declare-fun z_0_82 () Bool)
(declare-fun z_0_88 () Bool)
(declare-fun z_0_94 () Bool)
(declare-fun z_0_101 () Bool)
(declare-fun z_0_108 () Bool)
(declare-fun z_0_112 () Bool)
(declare-fun z_0_118 () Bool)
(declare-fun z_0_121 () Bool)
(declare-fun z_0_125 () Bool)
(declare-fun z_0_128 () Bool)
(declare-fun z_0_132 () Bool)
(declare-fun z_0_135 () Bool)
(declare-fun z_0_139 () Bool)
(declare-fun z_0_145 () Bool)
(declare-fun z_0_151 () Bool)
(declare-fun z_0_157 () Bool)
(declare-fun z_0_158 () Bool)
(declare-fun z_0_161 () Bool)
(declare-fun z_0_162 () Bool)
(declare-fun z_0_164 () Bool)
(declare-fun z_0_169 () Bool)
(declare-fun z_0_174 () Bool)
(declare-fun z_0_178 () Bool)
(declare-fun z_0_181 () Bool)
(declare-fun z_0_188 () Bool)
(declare-fun z_0_194 () Bool)
(declare-fun z_0_196 () Bool)
(declare-fun z_0_200 () Bool)
(declare-fun z_0_201 () Bool)
(declare-fun z_0_203 () Bool)
(declare-fun z_0_205 () Bool)
(declare-fun z_0_207 () Bool)
(declare-fun z_0_209 () Bool)
(declare-fun z_0_213 () Bool)
(declare-fun z_0_216 () Bool)
(declare-fun z_0_218 () Bool)
(declare-fun z_0_221 () Bool)
(declare-fun z_0_225 () Bool)
(declare-fun z_0_231 () Bool)
(declare-fun z_0_235 () Bool)
(declare-fun z_0_241 () Bool)
(declare-fun z_0_248 () Bool)
(declare-fun z_0_250 () Bool)
(declare-fun z_0_257 () Bool)
(declare-fun z_0_261 () Bool)
(declare-fun z_0_266 () Bool)
(declare-fun z_0_274 () Bool)
(declare-fun z_0_281 () Bool)
(declare-fun z_2_0 () Bool)
(declare-fun z_5_0 () Bool)
(declare-fun z_2_1 () Bool)
(declare-fun z_5_1 () Bool)
(declare-fun z_0_1 () Bool)
(declare-fun z_2_2 () Bool)
(declare-fun z_5_2 () Bool)
(declare-fun z_2_3 () Bool)
(declare-fun z_5_3 () Bool)
(declare-fun z_0_3 () Bool)
(declare-fun z_2_4 () Bool)
(declare-fun z_5_4 () Bool)
(declare-fun z_0_4 () Bool)
(declare-fun z_2_5 () Bool)
(declare-fun z_5_5 () Bool)
(declare-fun z_2_6 () Bool)
(declare-fun z_5_6 () Bool)
(declare-fun z_2_7 () Bool)
(declare-fun z_5_7 () Bool)
(declare-fun z_2_8 () Bool)
(declare-fun z_5_8 () Bool)
(declare-fun z_0_8 () Bool)
(declare-fun z_2_9 () Bool)
(declare-fun z_5_9 () Bool)
(declare-fun z_0_9 () Bool)
(declare-fun z_2_10 () Bool)
(declare-fun z_5_10 () Bool)
(declare-fun z_0_10 () Bool)
(declare-fun z_2_11 () Bool)
(declare-fun z_5_11 () Bool)
(declare-fun z_0_11 () Bool)
(declare-fun z_2_12 () Bool)
(declare-fun z_5_12 () Bool)
(declare-fun z_0_12 () Bool)
(declare-fun z_2_13 () Bool)
(declare-fun z_5_13 () Bool)
(declare-fun z_2_14 () Bool)
(declare-fun z_5_14 () Bool)
(declare-fun z_0_14 () Bool)
(declare-fun z_2_15 () Bool)
(declare-fun z_5_15 () Bool)
(declare-fun z_2_16 () Bool)
(declare-fun z_5_16 () Bool)
(declare-fun z_0_16 () Bool)
(declare-fun z_2_17 () Bool)
(declare-fun z_5_17 () Bool)
(declare-fun z_2_18 () Bool)
(declare-fun z_5_18 () Bool)
(declare-fun z_0_18 () Bool)
(declare-fun z_2_19 () Bool)
(declare-fun z_5_19 () Bool)
(declare-fun z_2_20 () Bool)
(declare-fun z_5_20 () Bool)
(declare-fun z_2_21 () Bool)
(declare-fun z_5_21 () Bool)
(declare-fun z_0_21 () Bool)
(declare-fun z_2_22 () Bool)
(declare-fun z_5_22 () Bool)
(declare-fun z_2_23 () Bool)
(declare-fun z_5_23 () Bool)
(declare-fun z_2_24 () Bool)
(declare-fun z_5_24 () Bool)
(declare-fun z_2_25 () Bool)
(declare-fun z_5_25 () Bool)
(declare-fun z_0_25 () Bool)
(declare-fun z_2_26 () Bool)
(declare-fun z_5_26 () Bool)
(declare-fun z_2_27 () Bool)
(declare-fun z_5_27 () Bool)
(declare-fun z_2_28 () Bool)
(declare-fun z_5_28 () Bool)
(declare-fun z_2_29 () Bool)
(declare-fun z_5_29 () Bool)
(declare-fun z_0_29 () Bool)
(declare-fun z_2_30 () Bool)
(declare-fun z_5_30 () Bool)
(declare-fun z_2_31 () Bool)
(declare-fun z_5_31 () Bool)
(declare-fun z_2_32 () Bool)
(declare-fun z_5_32 () Bool)
(declare-fun z_2_33 () Bool)
(declare-fun z_5_33 () Bool)
(declare-fun z_2_34 () Bool)
(declare-fun z_5_34 () Bool)
(declare-fun z_0_34 () Bool)
(declare-fun z_2_35 () Bool)
(declare-fun z_5_35 () Bool)
(declare-fun z_0_35 () Bool)
(declare-fun z_2_36 () Bool)
(declare-fun z_5_36 () Bool)
(declare-fun z_2_37 () Bool)
(declare-fun z_5_37 () Bool)
(declare-fun z_0_37 () Bool)
(declare-fun z_2_38 () Bool)
(declare-fun z_5_38 () Bool)
(declare-fun z_0_38 () Bool)
(declare-fun z_2_39 () Bool)
(declare-fun z_5_39 () Bool)
(declare-fun z_0_39 () Bool)
(declare-fun z_2_40 () Bool)
(declare-fun z_5_40 () Bool)
(declare-fun z_2_41 () Bool)
(declare-fun z_5_41 () Bool)
(declare-fun z_2_42 () Bool)
(declare-fun z_5_42 () Bool)
(declare-fun z_0_42 () Bool)
(declare-fun z_2_43 () Bool)
(declare-fun z_5_43 () Bool)
(declare-fun z_0_43 () Bool)
(declare-fun z_2_44 () Bool)
(declare-fun z_5_44 () Bool)
(declare-fun z_2_45 () Bool)
(declare-fun z_5_45 () Bool)
(declare-fun z_0_45 () Bool)
(declare-fun z_2_46 () Bool)
(declare-fun z_5_46 () Bool)
(declare-fun z_0_46 () Bool)
(declare-fun z_2_47 () Bool)
(declare-fun z_5_47 () Bool)
(declare-fun z_2_48 () Bool)
(declare-fun z_5_48 () Bool)
(declare-fun z_0_48 () Bool)
(declare-fun z_2_49 () Bool)
(declare-fun z_5_49 () Bool)
(declare-fun z_0_49 () Bool)
(declare-fun z_2_50 () Bool)
(declare-fun z_5_50 () Bool)
(declare-fun z_2_51 () Bool)
(declare-fun z_5_51 () Bool)
(declare-fun z_2_52 () Bool)
(declare-fun z_5_52 () Bool)
(declare-fun z_0_52 () Bool)
(declare-fun z_2_53 () Bool)
(declare-fun z_5_53 () Bool)
(declare-fun z_0_53 () Bool)
(declare-fun z_2_54 () Bool)
(declare-fun z_5_54 () Bool)
(declare-fun z_2_55 () Bool)
(declare-fun z_5_55 () Bool)
(declare-fun z_0_55 () Bool)
(declare-fun z_2_56 () Bool)
(declare-fun z_5_56 () Bool)
(declare-fun z_0_56 () Bool)
(declare-fun z_2_57 () Bool)
(declare-fun z_5_57 () Bool)
(declare-fun z_2_58 () Bool)
(declare-fun z_5_58 () Bool)
(declare-fun z_0_58 () Bool)
(declare-fun z_2_59 () Bool)
(declare-fun z_5_59 () Bool)
(declare-fun z_2_60 () Bool)
(declare-fun z_5_60 () Bool)
(declare-fun z_0_60 () Bool)
(declare-fun z_2_61 () Bool)
(declare-fun z_5_61 () Bool)
(declare-fun z_2_62 () Bool)
(declare-fun z_5_62 () Bool)
(declare-fun z_2_63 () Bool)
(declare-fun z_5_63 () Bool)
(declare-fun z_0_63 () Bool)
(declare-fun z_2_64 () Bool)
(declare-fun z_5_64 () Bool)
(declare-fun z_0_64 () Bool)
(declare-fun z_2_65 () Bool)
(declare-fun z_5_65 () Bool)
(declare-fun z_2_66 () Bool)
(declare-fun z_5_66 () Bool)
(declare-fun z_2_67 () Bool)
(declare-fun z_5_67 () Bool)
(declare-fun z_2_68 () Bool)
(declare-fun z_5_68 () Bool)
(declare-fun z_0_68 () Bool)
(declare-fun z_2_69 () Bool)
(declare-fun z_5_69 () Bool)
(declare-fun z_0_69 () Bool)
(declare-fun z_2_70 () Bool)
(declare-fun z_5_70 () Bool)
(declare-fun z_0_70 () Bool)
(declare-fun z_2_71 () Bool)
(declare-fun z_5_71 () Bool)
(declare-fun z_0_71 () Bool)
(declare-fun z_2_72 () Bool)
(declare-fun z_5_72 () Bool)
(declare-fun z_0_72 () Bool)
(declare-fun z_2_73 () Bool)
(declare-fun z_5_73 () Bool)
(declare-fun z_2_74 () Bool)
(declare-fun z_5_74 () Bool)
(declare-fun z_0_74 () Bool)
(declare-fun z_2_75 () Bool)
(declare-fun z_5_75 () Bool)
(declare-fun z_2_76 () Bool)
(declare-fun z_5_76 () Bool)
(declare-fun z_0_76 () Bool)
(declare-fun z_2_77 () Bool)
(declare-fun z_5_77 () Bool)
(declare-fun z_2_78 () Bool)
(declare-fun z_5_78 () Bool)
(declare-fun z_2_79 () Bool)
(declare-fun z_5_79 () Bool)
(declare-fun z_2_80 () Bool)
(declare-fun z_5_80 () Bool)
(declare-fun z_2_81 () Bool)
(declare-fun z_5_81 () Bool)
(declare-fun z_2_82 () Bool)
(declare-fun z_5_82 () Bool)
(declare-fun z_2_83 () Bool)
(declare-fun z_5_83 () Bool)
(declare-fun z_0_83 () Bool)
(declare-fun z_2_84 () Bool)
(declare-fun z_5_84 () Bool)
(declare-fun z_0_84 () Bool)
(declare-fun z_2_85 () Bool)
(declare-fun z_5_85 () Bool)
(declare-fun z_0_85 () Bool)
(declare-fun z_2_86 () Bool)
(declare-fun z_5_86 () Bool)
(declare-fun z_0_86 () Bool)
(declare-fun z_2_87 () Bool)
(declare-fun z_5_87 () Bool)
(declare-fun z_0_87 () Bool)
(declare-fun z_2_88 () Bool)
(declare-fun z_5_88 () Bool)
(declare-fun z_2_89 () Bool)
(declare-fun z_5_89 () Bool)
(declare-fun z_0_89 () Bool)
(declare-fun z_2_90 () Bool)
(declare-fun z_5_90 () Bool)
(declare-fun z_0_90 () Bool)
(declare-fun z_2_91 () Bool)
(declare-fun z_5_91 () Bool)
(declare-fun z_0_91 () Bool)
(declare-fun z_2_92 () Bool)
(declare-fun z_5_92 () Bool)
(declare-fun z_0_92 () Bool)
(declare-fun z_2_93 () Bool)
(declare-fun z_5_93 () Bool)
(declare-fun z_0_93 () Bool)
(declare-fun z_2_94 () Bool)
(declare-fun z_5_94 () Bool)
(declare-fun z_2_95 () Bool)
(declare-fun z_5_95 () Bool)
(declare-fun z_0_95 () Bool)
(declare-fun z_2_96 () Bool)
(declare-fun z_5_96 () Bool)
(declare-fun z_0_96 () Bool)
(declare-fun z_2_97 () Bool)
(declare-fun z_5_97 () Bool)
(declare-fun z_0_97 () Bool)
(declare-fun z_2_98 () Bool)
(declare-fun z_5_98 () Bool)
(declare-fun z_0_98 () Bool)
(declare-fun z_2_99 () Bool)
(declare-fun z_5_99 () Bool)
(declare-fun z_0_99 () Bool)
(declare-fun z_2_100 () Bool)
(declare-fun z_5_100 () Bool)
(declare-fun z_0_100 () Bool)
(declare-fun z_2_101 () Bool)
(declare-fun z_5_101 () Bool)
(declare-fun z_2_102 () Bool)
(declare-fun z_5_102 () Bool)
(declare-fun z_0_102 () Bool)
(declare-fun z_2_103 () Bool)
(declare-fun z_5_103 () Bool)
(declare-fun z_0_103 () Bool)
(declare-fun z_2_104 () Bool)
(declare-fun z_5_104 () Bool)
(declare-fun z_0_104 () Bool)
(declare-fun z_2_105 () Bool)
(declare-fun z_5_105 () Bool)
(declare-fun z_0_105 () Bool)
(declare-fun z_2_106 () Bool)
(declare-fun z_5_106 () Bool)
(declare-fun z_0_106 () Bool)
(declare-fun z_2_107 () Bool)
(declare-fun z_5_107 () Bool)
(declare-fun z_0_107 () Bool)
(declare-fun z_2_108 () Bool)
(declare-fun z_5_108 () Bool)
(declare-fun z_2_109 () Bool)
(declare-fun z_5_109 () Bool)
(declare-fun z_0_109 () Bool)
(declare-fun z_2_110 () Bool)
(declare-fun z_5_110 () Bool)
(declare-fun z_0_110 () Bool)
(declare-fun z_2_111 () Bool)
(declare-fun z_5_111 () Bool)
(declare-fun z_0_111 () Bool)
(declare-fun z_2_112 () Bool)
(declare-fun z_5_112 () Bool)
(declare-fun z_2_113 () Bool)
(declare-fun z_5_113 () Bool)
(declare-fun z_0_113 () Bool)
(declare-fun z_2_114 () Bool)
(declare-fun z_5_114 () Bool)
(declare-fun z_0_114 () Bool)
(declare-fun z_2_115 () Bool)
(declare-fun z_5_115 () Bool)
(declare-fun z_0_115 () Bool)
(declare-fun z_2_116 () Bool)
(declare-fun z_5_116 () Bool)
(declare-fun z_0_116 () Bool)
(declare-fun z_2_117 () Bool)
(declare-fun z_5_117 () Bool)
(declare-fun z_0_117 () Bool)
(declare-fun z_2_118 () Bool)
(declare-fun z_5_118 () Bool)
(declare-fun z_2_119 () Bool)
(declare-fun z_5_119 () Bool)
(declare-fun z_0_119 () Bool)
(declare-fun z_2_120 () Bool)
(declare-fun z_5_120 () Bool)
(declare-fun z_0_120 () Bool)
(declare-fun z_2_121 () Bool)
(declare-fun z_5_121 () Bool)
(declare-fun z_2_122 () Bool)
(declare-fun z_5_122 () Bool)
(declare-fun z_0_122 () Bool)
(declare-fun z_2_123 () Bool)
(declare-fun z_5_123 () Bool)
(declare-fun z_0_123 () Bool)
(declare-fun z_2_124 () Bool)
(declare-fun z_5_124 () Bool)
(declare-fun z_0_124 () Bool)
(declare-fun z_2_125 () Bool)
(declare-fun z_5_125 () Bool)
(declare-fun z_2_126 () Bool)
(declare-fun z_5_126 () Bool)
(declare-fun z_0_126 () Bool)
(declare-fun z_2_127 () Bool)
(declare-fun z_5_127 () Bool)
(declare-fun z_0_127 () Bool)
(declare-fun z_2_128 () Bool)
(declare-fun z_5_128 () Bool)
(declare-fun z_2_129 () Bool)
(declare-fun z_5_129 () Bool)
(declare-fun z_0_129 () Bool)
(declare-fun z_2_130 () Bool)
(declare-fun z_5_130 () Bool)
(declare-fun z_0_130 () Bool)
(declare-fun z_2_131 () Bool)
(declare-fun z_5_131 () Bool)
(declare-fun z_0_131 () Bool)
(declare-fun z_2_132 () Bool)
(declare-fun z_5_132 () Bool)
(declare-fun z_2_133 () Bool)
(declare-fun z_5_133 () Bool)
(declare-fun z_0_133 () Bool)
(declare-fun z_2_134 () Bool)
(declare-fun z_5_134 () Bool)
(declare-fun z_0_134 () Bool)
(declare-fun z_2_135 () Bool)
(declare-fun z_5_135 () Bool)
(declare-fun z_2_136 () Bool)
(declare-fun z_5_136 () Bool)
(declare-fun z_0_136 () Bool)
(declare-fun z_2_137 () Bool)
(declare-fun z_5_137 () Bool)
(declare-fun z_0_137 () Bool)
(declare-fun z_2_138 () Bool)
(declare-fun z_5_138 () Bool)
(declare-fun z_0_138 () Bool)
(declare-fun z_2_139 () Bool)
(declare-fun z_5_139 () Bool)
(declare-fun z_2_140 () Bool)
(declare-fun z_5_140 () Bool)
(declare-fun z_0_140 () Bool)
(declare-fun z_2_141 () Bool)
(declare-fun z_5_141 () Bool)
(declare-fun z_0_141 () Bool)
(declare-fun z_2_142 () Bool)
(declare-fun z_5_142 () Bool)
(declare-fun z_0_142 () Bool)
(declare-fun z_2_143 () Bool)
(declare-fun z_5_143 () Bool)
(declare-fun z_0_143 () Bool)
(declare-fun z_2_144 () Bool)
(declare-fun z_5_144 () Bool)
(declare-fun z_0_144 () Bool)
(declare-fun z_2_145 () Bool)
(declare-fun z_5_145 () Bool)
(declare-fun z_2_146 () Bool)
(declare-fun z_5_146 () Bool)
(declare-fun z_0_146 () Bool)
(declare-fun z_2_147 () Bool)
(declare-fun z_5_147 () Bool)
(declare-fun z_0_147 () Bool)
(declare-fun z_2_148 () Bool)
(declare-fun z_5_148 () Bool)
(declare-fun z_0_148 () Bool)
(declare-fun z_2_149 () Bool)
(declare-fun z_5_149 () Bool)
(declare-fun z_0_149 () Bool)
(declare-fun z_2_150 () Bool)
(declare-fun z_5_150 () Bool)
(declare-fun z_0_150 () Bool)
(declare-fun z_2_151 () Bool)
(declare-fun z_5_151 () Bool)
(declare-fun z_2_152 () Bool)
(declare-fun z_5_152 () Bool)
(declare-fun z_0_152 () Bool)
(declare-fun z_2_153 () Bool)
(declare-fun z_5_153 () Bool)
(declare-fun z_0_153 () Bool)
(declare-fun z_2_154 () Bool)
(declare-fun z_5_154 () Bool)
(declare-fun z_0_154 () Bool)
(declare-fun z_2_155 () Bool)
(declare-fun z_5_155 () Bool)
(declare-fun z_0_155 () Bool)
(declare-fun z_2_156 () Bool)
(declare-fun z_5_156 () Bool)
(declare-fun z_0_156 () Bool)
(declare-fun z_2_157 () Bool)
(declare-fun z_5_157 () Bool)
(declare-fun z_2_158 () Bool)
(declare-fun z_5_158 () Bool)
(declare-fun z_2_159 () Bool)
(declare-fun z_5_159 () Bool)
(declare-fun z_0_159 () Bool)
(declare-fun z_2_160 () Bool)
(declare-fun z_5_160 () Bool)
(declare-fun z_0_160 () Bool)
(declare-fun z_2_161 () Bool)
(declare-fun z_5_161 () Bool)
(declare-fun z_2_162 () Bool)
(declare-fun z_5_162 () Bool)
(declare-fun z_2_163 () Bool)
(declare-fun z_5_163 () Bool)
(declare-fun z_0_163 () Bool)
(declare-fun z_2_164 () Bool)
(declare-fun z_5_164 () Bool)
(declare-fun z_2_165 () Bool)
(declare-fun z_5_165 () Bool)
(declare-fun z_0_165 () Bool)
(declare-fun z_2_166 () Bool)
(declare-fun z_5_166 () Bool)
(declare-fun z_0_166 () Bool)
(declare-fun z_2_167 () Bool)
(declare-fun z_5_167 () Bool)
(declare-fun z_0_167 () Bool)
(declare-fun z_2_168 () Bool)
(declare-fun z_5_168 () Bool)
(declare-fun z_0_168 () Bool)
(declare-fun z_2_169 () Bool)
(declare-fun z_5_169 () Bool)
(declare-fun z_2_170 () Bool)
(declare-fun z_5_170 () Bool)
(declare-fun z_0_170 () Bool)
(declare-fun z_2_171 () Bool)
(declare-fun z_5_171 () Bool)
(declare-fun z_0_171 () Bool)
(declare-fun z_2_172 () Bool)
(declare-fun z_5_172 () Bool)
(declare-fun z_0_172 () Bool)
(declare-fun z_2_173 () Bool)
(declare-fun z_5_173 () Bool)
(declare-fun z_0_173 () Bool)
(declare-fun z_2_174 () Bool)
(declare-fun z_5_174 () Bool)
(declare-fun z_2_175 () Bool)
(declare-fun z_5_175 () Bool)
(declare-fun z_0_175 () Bool)
(declare-fun z_2_176 () Bool)
(declare-fun z_5_176 () Bool)
(declare-fun z_0_176 () Bool)
(declare-fun z_2_177 () Bool)
(declare-fun z_5_177 () Bool)
(declare-fun z_0_177 () Bool)
(declare-fun z_2_178 () Bool)
(declare-fun z_5_178 () Bool)
(declare-fun z_2_179 () Bool)
(declare-fun z_5_179 () Bool)
(declare-fun z_0_179 () Bool)
(declare-fun z_2_180 () Bool)
(declare-fun z_5_180 () Bool)
(declare-fun z_0_180 () Bool)
(declare-fun z_2_181 () Bool)
(declare-fun z_5_181 () Bool)
(declare-fun z_2_182 () Bool)
(declare-fun z_5_182 () Bool)
(declare-fun z_0_182 () Bool)
(declare-fun z_2_183 () Bool)
(declare-fun z_5_183 () Bool)
(declare-fun z_0_183 () Bool)
(declare-fun z_2_184 () Bool)
(declare-fun z_5_184 () Bool)
(declare-fun z_0_184 () Bool)
(declare-fun z_2_185 () Bool)
(declare-fun z_5_185 () Bool)
(declare-fun z_0_185 () Bool)
(declare-fun z_2_186 () Bool)
(declare-fun z_5_186 () Bool)
(declare-fun z_0_186 () Bool)
(declare-fun z_2_187 () Bool)
(declare-fun z_5_187 () Bool)
(declare-fun z_0_187 () Bool)
(declare-fun z_2_188 () Bool)
(declare-fun z_5_188 () Bool)
(declare-fun z_2_189 () Bool)
(declare-fun z_5_189 () Bool)
(declare-fun z_0_189 () Bool)
(declare-fun z_2_190 () Bool)
(declare-fun z_5_190 () Bool)
(declare-fun z_0_190 () Bool)
(declare-fun z_2_191 () Bool)
(declare-fun z_5_191 () Bool)
(declare-fun z_0_191 () Bool)
(declare-fun z_2_192 () Bool)
(declare-fun z_5_192 () Bool)
(declare-fun z_0_192 () Bool)
(declare-fun z_2_193 () Bool)
(declare-fun z_5_193 () Bool)
(declare-fun z_0_193 () Bool)
(declare-fun z_2_194 () Bool)
(declare-fun z_5_194 () Bool)
(declare-fun z_2_195 () Bool)
(declare-fun z_5_195 () Bool)
(declare-fun z_0_195 () Bool)
(declare-fun z_2_196 () Bool)
(declare-fun z_5_196 () Bool)
(declare-fun z_2_197 () Bool)
(declare-fun z_5_197 () Bool)
(declare-fun z_0_197 () Bool)
(declare-fun z_2_198 () Bool)
(declare-fun z_5_198 () Bool)
(declare-fun z_0_198 () Bool)
(declare-fun z_2_199 () Bool)
(declare-fun z_5_199 () Bool)
(declare-fun z_0_199 () Bool)
(declare-fun z_2_200 () Bool)
(declare-fun z_5_200 () Bool)
(declare-fun z_2_201 () Bool)
(declare-fun z_5_201 () Bool)
(declare-fun z_2_202 () Bool)
(declare-fun z_5_202 () Bool)
(declare-fun z_0_202 () Bool)
(declare-fun z_2_203 () Bool)
(declare-fun z_5_203 () Bool)
(declare-fun z_2_204 () Bool)
(declare-fun z_5_204 () Bool)
(declare-fun z_0_204 () Bool)
(declare-fun z_2_205 () Bool)
(declare-fun z_5_205 () Bool)
(declare-fun z_2_206 () Bool)
(declare-fun z_5_206 () Bool)
(declare-fun z_0_206 () Bool)
(declare-fun z_2_207 () Bool)
(declare-fun z_5_207 () Bool)
(declare-fun z_2_208 () Bool)
(declare-fun z_5_208 () Bool)
(declare-fun z_0_208 () Bool)
(declare-fun z_2_209 () Bool)
(declare-fun z_5_209 () Bool)
(declare-fun z_2_210 () Bool)
(declare-fun z_5_210 () Bool)
(declare-fun z_0_210 () Bool)
(declare-fun z_2_211 () Bool)
(declare-fun z_5_211 () Bool)
(declare-fun z_0_211 () Bool)
(declare-fun z_2_212 () Bool)
(declare-fun z_5_212 () Bool)
(declare-fun z_0_212 () Bool)
(declare-fun z_2_213 () Bool)
(declare-fun z_5_213 () Bool)
(declare-fun z_2_214 () Bool)
(declare-fun z_5_214 () Bool)
(declare-fun z_0_214 () Bool)
(declare-fun z_2_215 () Bool)
(declare-fun z_5_215 () Bool)
(declare-fun z_0_215 () Bool)
(declare-fun z_2_216 () Bool)
(declare-fun z_5_216 () Bool)
(declare-fun z_2_217 () Bool)
(declare-fun z_5_217 () Bool)
(declare-fun z_0_217 () Bool)
(declare-fun z_2_218 () Bool)
(declare-fun z_5_218 () Bool)
(declare-fun z_2_219 () Bool)
(declare-fun z_5_219 () Bool)
(declare-fun z_0_219 () Bool)
(declare-fun z_2_220 () Bool)
(declare-fun z_5_220 () Bool)
(declare-fun z_0_220 () Bool)
(declare-fun z_2_221 () Bool)
(declare-fun z_5_221 () Bool)
(declare-fun z_2_222 () Bool)
(declare-fun z_5_222 () Bool)
(declare-fun z_0_222 () Bool)
(declare-fun z_2_223 () Bool)
(declare-fun z_5_223 () Bool)
(declare-fun z_0_223 () Bool)
(declare-fun z_2_224 () Bool)
(declare-fun z_5_224 () Bool)
(declare-fun z_0_224 () Bool)
(declare-fun z_2_225 () Bool)
(declare-fun z_5_225 () Bool)
(declare-fun z_2_226 () Bool)
(declare-fun z_5_226 () Bool)
(declare-fun z_0_226 () Bool)
(declare-fun z_2_227 () Bool)
(declare-fun z_5_227 () Bool)
(declare-fun z_0_227 () Bool)
(declare-fun z_2_228 () Bool)
(declare-fun z_5_228 () Bool)
(declare-fun z_0_228 () Bool)
(declare-fun z_2_229 () Bool)
(declare-fun z_5_229 () Bool)
(declare-fun z_0_229 () Bool)
(declare-fun z_2_230 () Bool)
(declare-fun z_5_230 () Bool)
(declare-fun z_0_230 () Bool)
(declare-fun z_2_231 () Bool)
(declare-fun z_5_231 () Bool)
(declare-fun z_2_232 () Bool)
(declare-fun z_5_232 () Bool)
(declare-fun z_0_232 () Bool)
(declare-fun z_2_233 () Bool)
(declare-fun z_5_233 () Bool)
(declare-fun z_0_233 () Bool)
(declare-fun z_2_234 () Bool)
(declare-fun z_5_234 () Bool)
(declare-fun z_0_234 () Bool)
(declare-fun z_2_235 () Bool)
(declare-fun z_5_235 () Bool)
(declare-fun z_2_236 () Bool)
(declare-fun z_5_236 () Bool)
(declare-fun z_0_236 () Bool)
(declare-fun z_2_237 () Bool)
(declare-fun z_5_237 () Bool)
(declare-fun z_0_237 () Bool)
(declare-fun z_2_238 () Bool)
(declare-fun z_5_238 () Bool)
(declare-fun z_0_238 () Bool)
(declare-fun z_2_239 () Bool)
(declare-fun z_5_239 () Bool)
(declare-fun z_0_239 () Bool)
(declare-fun z_2_240 () Bool)
(declare-fun z_5_240 () Bool)
(declare-fun z_0_240 () Bool)
(declare-fun z_2_241 () Bool)
(declare-fun z_5_241 () Bool)
(declare-fun z_2_242 () Bool)
(declare-fun z_5_242 () Bool)
(declare-fun z_0_242 () Bool)
(declare-fun z_2_243 () Bool)
(declare-fun z_5_243 () Bool)
(declare-fun z_0_243 () Bool)
(declare-fun z_2_244 () Bool)
(declare-fun z_5_244 () Bool)
(declare-fun z_0_244 () Bool)
(declare-fun z_2_245 () Bool)
(declare-fun z_5_245 () Bool)
(declare-fun z_0_245 () Bool)
(declare-fun z_2_246 () Bool)
(declare-fun z_5_246 () Bool)
(declare-fun z_0_246 () Bool)
(declare-fun z_2_247 () Bool)
(declare-fun z_5_247 () Bool)
(declare-fun z_0_247 () Bool)
(declare-fun z_2_248 () Bool)
(declare-fun z_5_248 () Bool)
(declare-fun z_2_249 () Bool)
(declare-fun z_5_249 () Bool)
(declare-fun z_0_249 () Bool)
(declare-fun z_2_250 () Bool)
(declare-fun z_5_250 () Bool)
(declare-fun z_2_251 () Bool)
(declare-fun z_5_251 () Bool)
(declare-fun z_0_251 () Bool)
(declare-fun z_2_252 () Bool)
(declare-fun z_5_252 () Bool)
(declare-fun z_0_252 () Bool)
(declare-fun z_2_253 () Bool)
(declare-fun z_5_253 () Bool)
(declare-fun z_0_253 () Bool)
(declare-fun z_2_254 () Bool)
(declare-fun z_5_254 () Bool)
(declare-fun z_0_254 () Bool)
(declare-fun z_2_255 () Bool)
(declare-fun z_5_255 () Bool)
(declare-fun z_0_255 () Bool)
(declare-fun z_2_256 () Bool)
(declare-fun z_5_256 () Bool)
(declare-fun z_0_256 () Bool)
(declare-fun z_2_257 () Bool)
(declare-fun z_5_257 () Bool)
(declare-fun z_2_258 () Bool)
(declare-fun z_5_258 () Bool)
(declare-fun z_0_258 () Bool)
(declare-fun z_2_259 () Bool)
(declare-fun z_5_259 () Bool)
(declare-fun z_0_259 () Bool)
(declare-fun z_2_260 () Bool)
(declare-fun z_5_260 () Bool)
(declare-fun z_0_260 () Bool)
(declare-fun z_2_261 () Bool)
(declare-fun z_5_261 () Bool)
(declare-fun z_2_262 () Bool)
(declare-fun z_5_262 () Bool)
(declare-fun z_0_262 () Bool)
(declare-fun z_2_263 () Bool)
(declare-fun z_5_263 () Bool)
(declare-fun z_0_263 () Bool)
(declare-fun z_2_264 () Bool)
(declare-fun z_5_264 () Bool)
(declare-fun z_0_264 () Bool)
(declare-fun z_2_265 () Bool)
(declare-fun z_5_265 () Bool)
(declare-fun z_0_265 () Bool)
(declare-fun z_2_266 () Bool)
(declare-fun z_5_266 () Bool)
(declare-fun z_2_267 () Bool)
(declare-fun z_5_267 () Bool)
(declare-fun z_0_267 () Bool)
(declare-fun z_2_268 () Bool)
(declare-fun z_5_268 () Bool)
(declare-fun z_0_268 () Bool)
(declare-fun z_2_269 () Bool)
(declare-fun z_5_269 () Bool)
(declare-fun z_0_269 () Bool)
(declare-fun z_2_270 () Bool)
(declare-fun z_5_270 () Bool)
(declare-fun z_0_270 () Bool)
(declare-fun z_2_271 () Bool)
(declare-fun z_5_271 () Bool)
(declare-fun z_0_271 () Bool)
(declare-fun z_2_272 () Bool)
(declare-fun z_5_272 () Bool)
(declare-fun z_0_272 () Bool)
(declare-fun z_2_273 () Bool)
(declare-fun z_5_273 () Bool)
(declare-fun z_0_273 () Bool)
(declare-fun z_2_274 () Bool)
(declare-fun z_5_274 () Bool)
(declare-fun z_2_275 () Bool)
(declare-fun z_5_275 () Bool)
(declare-fun z_0_275 () Bool)
(declare-fun z_2_276 () Bool)
(declare-fun z_5_276 () Bool)
(declare-fun z_0_276 () Bool)
(declare-fun z_2_277 () Bool)
(declare-fun z_5_277 () Bool)
(declare-fun z_0_277 () Bool)
(declare-fun z_2_278 () Bool)
(declare-fun z_5_278 () Bool)
(declare-fun z_0_278 () Bool)
(declare-fun z_2_279 () Bool)
(declare-fun z_5_279 () Bool)
(declare-fun z_0_279 () Bool)
(declare-fun z_2_280 () Bool)
(declare-fun z_5_280 () Bool)
(declare-fun z_0_280 () Bool)
(declare-fun z_2_281 () Bool)
(declare-fun z_5_281 () Bool)
(declare-fun z_2_282 () Bool)
(declare-fun z_5_282 () Bool)
(declare-fun z_0_282 () Bool)
(declare-fun z_2_283 () Bool)
(declare-fun z_5_283 () Bool)
(declare-fun z_0_283 () Bool)
(declare-fun x_2_U () Bool)
(declare-fun x_2_-> () Bool)
(declare-fun x_2_v () Bool)
(declare-fun x_2_& () Bool)
(declare-fun z_4_0 () Bool)
(declare-fun z_3_0 () Bool)
(declare-fun z_4_1 () Bool)
(declare-fun z_3_1 () Bool)
(declare-fun z_4_2 () Bool)
(declare-fun z_3_2 () Bool)
(declare-fun z_4_3 () Bool)
(declare-fun z_3_3 () Bool)
(declare-fun z_4_4 () Bool)
(declare-fun z_3_4 () Bool)
(declare-fun z_4_5 () Bool)
(declare-fun z_3_5 () Bool)
(declare-fun z_4_6 () Bool)
(declare-fun z_3_6 () Bool)
(declare-fun z_4_7 () Bool)
(declare-fun z_3_7 () Bool)
(declare-fun z_4_8 () Bool)
(declare-fun z_3_8 () Bool)
(declare-fun z_4_9 () Bool)
(declare-fun z_3_9 () Bool)
(declare-fun z_4_10 () Bool)
(declare-fun z_3_10 () Bool)
(declare-fun z_4_11 () Bool)
(declare-fun z_3_11 () Bool)
(declare-fun z_4_12 () Bool)
(declare-fun z_3_12 () Bool)
(declare-fun z_4_13 () Bool)
(declare-fun z_3_13 () Bool)
(declare-fun z_4_14 () Bool)
(declare-fun z_3_14 () Bool)
(declare-fun z_4_15 () Bool)
(declare-fun z_3_15 () Bool)
(declare-fun z_4_16 () Bool)
(declare-fun z_3_16 () Bool)
(declare-fun z_4_17 () Bool)
(declare-fun z_3_17 () Bool)
(declare-fun z_4_18 () Bool)
(declare-fun z_3_18 () Bool)
(declare-fun z_4_19 () Bool)
(declare-fun z_3_19 () Bool)
(declare-fun z_4_20 () Bool)
(declare-fun z_3_20 () Bool)
(declare-fun z_4_21 () Bool)
(declare-fun z_3_21 () Bool)
(declare-fun z_4_22 () Bool)
(declare-fun z_3_22 () Bool)
(declare-fun z_4_23 () Bool)
(declare-fun z_3_23 () Bool)
(declare-fun z_4_24 () Bool)
(declare-fun z_3_24 () Bool)
(declare-fun z_4_25 () Bool)
(declare-fun z_3_25 () Bool)
(declare-fun z_4_26 () Bool)
(declare-fun z_3_26 () Bool)
(declare-fun z_4_27 () Bool)
(declare-fun z_3_27 () Bool)
(declare-fun z_4_28 () Bool)
(declare-fun z_3_28 () Bool)
(declare-fun z_4_29 () Bool)
(declare-fun z_3_29 () Bool)
(declare-fun z_4_30 () Bool)
(declare-fun z_3_30 () Bool)
(declare-fun z_4_31 () Bool)
(declare-fun z_3_31 () Bool)
(declare-fun z_4_32 () Bool)
(declare-fun z_3_32 () Bool)
(declare-fun z_4_33 () Bool)
(declare-fun z_3_33 () Bool)
(declare-fun z_4_34 () Bool)
(declare-fun z_3_34 () Bool)
(declare-fun z_4_35 () Bool)
(declare-fun z_3_35 () Bool)
(declare-fun z_4_36 () Bool)
(declare-fun z_3_36 () Bool)
(declare-fun z_4_37 () Bool)
(declare-fun z_3_37 () Bool)
(declare-fun z_4_38 () Bool)
(declare-fun z_3_38 () Bool)
(declare-fun z_4_39 () Bool)
(declare-fun z_3_39 () Bool)
(declare-fun z_4_40 () Bool)
(declare-fun z_3_40 () Bool)
(declare-fun z_4_41 () Bool)
(declare-fun z_3_41 () Bool)
(declare-fun z_4_42 () Bool)
(declare-fun z_3_42 () Bool)
(declare-fun z_4_43 () Bool)
(declare-fun z_3_43 () Bool)
(declare-fun z_4_44 () Bool)
(declare-fun z_3_44 () Bool)
(declare-fun z_4_45 () Bool)
(declare-fun z_3_45 () Bool)
(declare-fun z_4_46 () Bool)
(declare-fun z_3_46 () Bool)
(declare-fun z_4_47 () Bool)
(declare-fun z_3_47 () Bool)
(declare-fun z_4_48 () Bool)
(declare-fun z_3_48 () Bool)
(declare-fun z_4_49 () Bool)
(declare-fun z_3_49 () Bool)
(declare-fun z_4_50 () Bool)
(declare-fun z_3_50 () Bool)
(declare-fun z_4_51 () Bool)
(declare-fun z_3_51 () Bool)
(declare-fun z_4_52 () Bool)
(declare-fun z_3_52 () Bool)
(declare-fun z_4_53 () Bool)
(declare-fun z_3_53 () Bool)
(declare-fun z_4_54 () Bool)
(declare-fun z_3_54 () Bool)
(declare-fun z_4_55 () Bool)
(declare-fun z_3_55 () Bool)
(declare-fun z_4_56 () Bool)
(declare-fun z_3_56 () Bool)
(declare-fun z_4_57 () Bool)
(declare-fun z_3_57 () Bool)
(declare-fun z_4_58 () Bool)
(declare-fun z_3_58 () Bool)
(declare-fun z_4_59 () Bool)
(declare-fun z_3_59 () Bool)
(declare-fun z_4_60 () Bool)
(declare-fun z_3_60 () Bool)
(declare-fun z_4_61 () Bool)
(declare-fun z_3_61 () Bool)
(declare-fun z_4_62 () Bool)
(declare-fun z_3_62 () Bool)
(declare-fun z_4_63 () Bool)
(declare-fun z_3_63 () Bool)
(declare-fun z_4_64 () Bool)
(declare-fun z_3_64 () Bool)
(declare-fun z_4_65 () Bool)
(declare-fun z_3_65 () Bool)
(declare-fun z_4_66 () Bool)
(declare-fun z_3_66 () Bool)
(declare-fun z_4_67 () Bool)
(declare-fun z_3_67 () Bool)
(declare-fun z_4_68 () Bool)
(declare-fun z_3_68 () Bool)
(declare-fun z_4_69 () Bool)
(declare-fun z_3_69 () Bool)
(declare-fun z_4_70 () Bool)
(declare-fun z_3_70 () Bool)
(declare-fun z_4_71 () Bool)
(declare-fun z_3_71 () Bool)
(declare-fun z_4_72 () Bool)
(declare-fun z_3_72 () Bool)
(declare-fun z_4_73 () Bool)
(declare-fun z_3_73 () Bool)
(declare-fun z_4_74 () Bool)
(declare-fun z_3_74 () Bool)
(declare-fun z_4_75 () Bool)
(declare-fun z_3_75 () Bool)
(declare-fun z_4_76 () Bool)
(declare-fun z_3_76 () Bool)
(declare-fun z_4_77 () Bool)
(declare-fun z_3_77 () Bool)
(declare-fun z_4_78 () Bool)
(declare-fun z_3_78 () Bool)
(declare-fun z_4_79 () Bool)
(declare-fun z_3_79 () Bool)
(declare-fun z_4_80 () Bool)
(declare-fun z_3_80 () Bool)
(declare-fun z_4_81 () Bool)
(declare-fun z_3_81 () Bool)
(declare-fun z_4_82 () Bool)
(declare-fun z_3_82 () Bool)
(declare-fun z_4_83 () Bool)
(declare-fun z_3_83 () Bool)
(declare-fun z_4_84 () Bool)
(declare-fun z_3_84 () Bool)
(declare-fun z_4_85 () Bool)
(declare-fun z_3_85 () Bool)
(declare-fun z_4_86 () Bool)
(declare-fun z_3_86 () Bool)
(declare-fun z_4_87 () Bool)
(declare-fun z_3_87 () Bool)
(declare-fun z_4_88 () Bool)
(declare-fun z_3_88 () Bool)
(declare-fun z_4_89 () Bool)
(declare-fun z_3_89 () Bool)
(declare-fun z_4_90 () Bool)
(declare-fun z_3_90 () Bool)
(declare-fun z_4_91 () Bool)
(declare-fun z_3_91 () Bool)
(declare-fun z_4_92 () Bool)
(declare-fun z_3_92 () Bool)
(declare-fun z_4_93 () Bool)
(declare-fun z_3_93 () Bool)
(declare-fun z_4_94 () Bool)
(declare-fun z_3_94 () Bool)
(declare-fun z_4_95 () Bool)
(declare-fun z_3_95 () Bool)
(declare-fun z_4_96 () Bool)
(declare-fun z_3_96 () Bool)
(declare-fun z_4_97 () Bool)
(declare-fun z_3_97 () Bool)
(declare-fun z_4_98 () Bool)
(declare-fun z_3_98 () Bool)
(declare-fun z_4_99 () Bool)
(declare-fun z_3_99 () Bool)
(declare-fun z_4_100 () Bool)
(declare-fun z_3_100 () Bool)
(declare-fun z_4_101 () Bool)
(declare-fun z_3_101 () Bool)
(declare-fun z_4_102 () Bool)
(declare-fun z_3_102 () Bool)
(declare-fun z_4_103 () Bool)
(declare-fun z_3_103 () Bool)
(declare-fun z_4_104 () Bool)
(declare-fun z_3_104 () Bool)
(declare-fun z_4_105 () Bool)
(declare-fun z_3_105 () Bool)
(declare-fun z_4_106 () Bool)
(declare-fun z_3_106 () Bool)
(declare-fun z_4_107 () Bool)
(declare-fun z_3_107 () Bool)
(declare-fun z_4_108 () Bool)
(declare-fun z_3_108 () Bool)
(declare-fun z_4_109 () Bool)
(declare-fun z_3_109 () Bool)
(declare-fun z_4_110 () Bool)
(declare-fun z_3_110 () Bool)
(declare-fun z_4_111 () Bool)
(declare-fun z_3_111 () Bool)
(declare-fun z_4_112 () Bool)
(declare-fun z_3_112 () Bool)
(declare-fun z_4_113 () Bool)
(declare-fun z_3_113 () Bool)
(declare-fun z_4_114 () Bool)
(declare-fun z_3_114 () Bool)
(declare-fun z_4_115 () Bool)
(declare-fun z_3_115 () Bool)
(declare-fun z_4_116 () Bool)
(declare-fun z_3_116 () Bool)
(declare-fun z_4_117 () Bool)
(declare-fun z_3_117 () Bool)
(declare-fun z_4_118 () Bool)
(declare-fun z_3_118 () Bool)
(declare-fun z_4_119 () Bool)
(declare-fun z_3_119 () Bool)
(declare-fun z_4_120 () Bool)
(declare-fun z_3_120 () Bool)
(declare-fun z_4_121 () Bool)
(declare-fun z_3_121 () Bool)
(declare-fun z_4_122 () Bool)
(declare-fun z_3_122 () Bool)
(declare-fun z_4_123 () Bool)
(declare-fun z_3_123 () Bool)
(declare-fun z_4_124 () Bool)
(declare-fun z_3_124 () Bool)
(declare-fun z_4_125 () Bool)
(declare-fun z_3_125 () Bool)
(declare-fun z_4_126 () Bool)
(declare-fun z_3_126 () Bool)
(declare-fun z_4_127 () Bool)
(declare-fun z_3_127 () Bool)
(declare-fun z_4_128 () Bool)
(declare-fun z_3_128 () Bool)
(declare-fun z_4_129 () Bool)
(declare-fun z_3_129 () Bool)
(declare-fun z_4_130 () Bool)
(declare-fun z_3_130 () Bool)
(declare-fun z_4_131 () Bool)
(declare-fun z_3_131 () Bool)
(declare-fun z_4_132 () Bool)
(declare-fun z_3_132 () Bool)
(declare-fun z_4_133 () Bool)
(declare-fun z_3_133 () Bool)
(declare-fun z_4_134 () Bool)
(declare-fun z_3_134 () Bool)
(declare-fun z_4_135 () Bool)
(declare-fun z_3_135 () Bool)
(declare-fun z_4_136 () Bool)
(declare-fun z_3_136 () Bool)
(declare-fun z_4_137 () Bool)
(declare-fun z_3_137 () Bool)
(declare-fun z_4_138 () Bool)
(declare-fun z_3_138 () Bool)
(declare-fun z_4_139 () Bool)
(declare-fun z_3_139 () Bool)
(declare-fun z_4_140 () Bool)
(declare-fun z_3_140 () Bool)
(declare-fun z_4_141 () Bool)
(declare-fun z_3_141 () Bool)
(declare-fun z_4_142 () Bool)
(declare-fun z_3_142 () Bool)
(declare-fun z_4_143 () Bool)
(declare-fun z_3_143 () Bool)
(declare-fun z_4_144 () Bool)
(declare-fun z_3_144 () Bool)
(declare-fun z_4_145 () Bool)
(declare-fun z_3_145 () Bool)
(declare-fun z_4_146 () Bool)
(declare-fun z_3_146 () Bool)
(declare-fun z_4_147 () Bool)
(declare-fun z_3_147 () Bool)
(declare-fun z_4_148 () Bool)
(declare-fun z_3_148 () Bool)
(declare-fun z_4_149 () Bool)
(declare-fun z_3_149 () Bool)
(declare-fun z_4_150 () Bool)
(declare-fun z_3_150 () Bool)
(declare-fun z_4_151 () Bool)
(declare-fun z_3_151 () Bool)
(declare-fun z_4_152 () Bool)
(declare-fun z_3_152 () Bool)
(declare-fun z_4_153 () Bool)
(declare-fun z_3_153 () Bool)
(declare-fun z_4_154 () Bool)
(declare-fun z_3_154 () Bool)
(declare-fun z_4_155 () Bool)
(declare-fun z_3_155 () Bool)
(declare-fun z_4_156 () Bool)
(declare-fun z_3_156 () Bool)
(declare-fun z_4_157 () Bool)
(declare-fun z_3_157 () Bool)
(declare-fun z_4_158 () Bool)
(declare-fun z_3_158 () Bool)
(declare-fun z_4_159 () Bool)
(declare-fun z_3_159 () Bool)
(declare-fun z_4_160 () Bool)
(declare-fun z_3_160 () Bool)
(declare-fun z_4_161 () Bool)
(declare-fun z_3_161 () Bool)
(declare-fun z_4_162 () Bool)
(declare-fun z_3_162 () Bool)
(declare-fun z_4_163 () Bool)
(declare-fun z_3_163 () Bool)
(declare-fun z_4_164 () Bool)
(declare-fun z_3_164 () Bool)
(declare-fun z_4_165 () Bool)
(declare-fun z_3_165 () Bool)
(declare-fun z_4_166 () Bool)
(declare-fun z_3_166 () Bool)
(declare-fun z_4_167 () Bool)
(declare-fun z_3_167 () Bool)
(declare-fun z_4_168 () Bool)
(declare-fun z_3_168 () Bool)
(declare-fun z_4_169 () Bool)
(declare-fun z_3_169 () Bool)
(declare-fun z_4_170 () Bool)
(declare-fun z_3_170 () Bool)
(declare-fun z_4_171 () Bool)
(declare-fun z_3_171 () Bool)
(declare-fun z_4_172 () Bool)
(declare-fun z_3_172 () Bool)
(declare-fun z_4_173 () Bool)
(declare-fun z_3_173 () Bool)
(declare-fun z_4_174 () Bool)
(declare-fun z_3_174 () Bool)
(declare-fun z_4_175 () Bool)
(declare-fun z_3_175 () Bool)
(declare-fun z_4_176 () Bool)
(declare-fun z_3_176 () Bool)
(declare-fun z_4_177 () Bool)
(declare-fun z_3_177 () Bool)
(declare-fun z_4_178 () Bool)
(declare-fun z_3_178 () Bool)
(declare-fun z_4_179 () Bool)
(declare-fun z_3_179 () Bool)
(declare-fun z_4_180 () Bool)
(declare-fun z_3_180 () Bool)
(declare-fun z_4_181 () Bool)
(declare-fun z_3_181 () Bool)
(declare-fun z_4_182 () Bool)
(declare-fun z_3_182 () Bool)
(declare-fun z_4_183 () Bool)
(declare-fun z_3_183 () Bool)
(declare-fun z_4_184 () Bool)
(declare-fun z_3_184 () Bool)
(declare-fun z_4_185 () Bool)
(declare-fun z_3_185 () Bool)
(declare-fun z_4_186 () Bool)
(declare-fun z_3_186 () Bool)
(declare-fun z_4_187 () Bool)
(declare-fun z_3_187 () Bool)
(declare-fun z_4_188 () Bool)
(declare-fun z_3_188 () Bool)
(declare-fun z_4_189 () Bool)
(declare-fun z_3_189 () Bool)
(declare-fun z_4_190 () Bool)
(declare-fun z_3_190 () Bool)
(declare-fun z_4_191 () Bool)
(declare-fun z_3_191 () Bool)
(declare-fun z_4_192 () Bool)
(declare-fun z_3_192 () Bool)
(declare-fun z_4_193 () Bool)
(declare-fun z_3_193 () Bool)
(declare-fun z_4_194 () Bool)
(declare-fun z_3_194 () Bool)
(declare-fun z_4_195 () Bool)
(declare-fun z_3_195 () Bool)
(declare-fun z_4_196 () Bool)
(declare-fun z_3_196 () Bool)
(declare-fun z_4_197 () Bool)
(declare-fun z_3_197 () Bool)
(declare-fun z_4_198 () Bool)
(declare-fun z_3_198 () Bool)
(declare-fun z_4_199 () Bool)
(declare-fun z_3_199 () Bool)
(declare-fun z_4_200 () Bool)
(declare-fun z_3_200 () Bool)
(declare-fun z_4_201 () Bool)
(declare-fun z_3_201 () Bool)
(declare-fun z_4_202 () Bool)
(declare-fun z_3_202 () Bool)
(declare-fun z_4_203 () Bool)
(declare-fun z_3_203 () Bool)
(declare-fun z_4_204 () Bool)
(declare-fun z_3_204 () Bool)
(declare-fun z_4_205 () Bool)
(declare-fun z_3_205 () Bool)
(declare-fun z_4_206 () Bool)
(declare-fun z_3_206 () Bool)
(declare-fun z_4_207 () Bool)
(declare-fun z_3_207 () Bool)
(declare-fun z_4_208 () Bool)
(declare-fun z_3_208 () Bool)
(declare-fun z_4_209 () Bool)
(declare-fun z_3_209 () Bool)
(declare-fun z_4_210 () Bool)
(declare-fun z_3_210 () Bool)
(declare-fun z_4_211 () Bool)
(declare-fun z_3_211 () Bool)
(declare-fun z_4_212 () Bool)
(declare-fun z_3_212 () Bool)
(declare-fun z_4_213 () Bool)
(declare-fun z_3_213 () Bool)
(declare-fun z_4_214 () Bool)
(declare-fun z_3_214 () Bool)
(declare-fun z_4_215 () Bool)
(declare-fun z_3_215 () Bool)
(declare-fun z_4_216 () Bool)
(declare-fun z_3_216 () Bool)
(declare-fun z_4_217 () Bool)
(declare-fun z_3_217 () Bool)
(declare-fun z_4_218 () Bool)
(declare-fun z_3_218 () Bool)
(declare-fun z_4_219 () Bool)
(declare-fun z_3_219 () Bool)
(declare-fun z_4_220 () Bool)
(declare-fun z_3_220 () Bool)
(declare-fun z_4_221 () Bool)
(declare-fun z_3_221 () Bool)
(declare-fun z_4_222 () Bool)
(declare-fun z_3_222 () Bool)
(declare-fun z_4_223 () Bool)
(declare-fun z_3_223 () Bool)
(declare-fun z_4_224 () Bool)
(declare-fun z_3_224 () Bool)
(declare-fun z_4_225 () Bool)
(declare-fun z_3_225 () Bool)
(declare-fun z_4_226 () Bool)
(declare-fun z_3_226 () Bool)
(declare-fun z_4_227 () Bool)
(declare-fun z_3_227 () Bool)
(declare-fun z_4_228 () Bool)
(declare-fun z_3_228 () Bool)
(declare-fun z_4_229 () Bool)
(declare-fun z_3_229 () Bool)
(declare-fun z_4_230 () Bool)
(declare-fun z_3_230 () Bool)
(declare-fun z_4_231 () Bool)
(declare-fun z_3_231 () Bool)
(declare-fun z_4_232 () Bool)
(declare-fun z_3_232 () Bool)
(declare-fun z_4_233 () Bool)
(declare-fun z_3_233 () Bool)
(declare-fun z_4_234 () Bool)
(declare-fun z_3_234 () Bool)
(declare-fun z_4_235 () Bool)
(declare-fun z_3_235 () Bool)
(declare-fun z_4_236 () Bool)
(declare-fun z_3_236 () Bool)
(declare-fun z_4_237 () Bool)
(declare-fun z_3_237 () Bool)
(declare-fun z_4_238 () Bool)
(declare-fun z_3_238 () Bool)
(declare-fun z_4_239 () Bool)
(declare-fun z_3_239 () Bool)
(declare-fun z_4_240 () Bool)
(declare-fun z_3_240 () Bool)
(declare-fun z_4_241 () Bool)
(declare-fun z_3_241 () Bool)
(declare-fun z_4_242 () Bool)
(declare-fun z_3_242 () Bool)
(declare-fun z_4_243 () Bool)
(declare-fun z_3_243 () Bool)
(declare-fun z_4_244 () Bool)
(declare-fun z_3_244 () Bool)
(declare-fun z_4_245 () Bool)
(declare-fun z_3_245 () Bool)
(declare-fun z_4_246 () Bool)
(declare-fun z_3_246 () Bool)
(declare-fun z_4_247 () Bool)
(declare-fun z_3_247 () Bool)
(declare-fun z_4_248 () Bool)
(declare-fun z_3_248 () Bool)
(declare-fun z_4_249 () Bool)
(declare-fun z_3_249 () Bool)
(declare-fun z_4_250 () Bool)
(declare-fun z_3_250 () Bool)
(declare-fun z_4_251 () Bool)
(declare-fun z_3_251 () Bool)
(declare-fun z_4_252 () Bool)
(declare-fun z_3_252 () Bool)
(declare-fun z_4_253 () Bool)
(declare-fun z_3_253 () Bool)
(declare-fun z_4_254 () Bool)
(declare-fun z_3_254 () Bool)
(declare-fun z_4_255 () Bool)
(declare-fun z_3_255 () Bool)
(declare-fun z_4_256 () Bool)
(declare-fun z_3_256 () Bool)
(declare-fun z_4_257 () Bool)
(declare-fun z_3_257 () Bool)
(declare-fun z_4_258 () Bool)
(declare-fun z_3_258 () Bool)
(declare-fun z_4_259 () Bool)
(declare-fun z_3_259 () Bool)
(declare-fun z_4_260 () Bool)
(declare-fun z_3_260 () Bool)
(declare-fun z_4_261 () Bool)
(declare-fun z_3_261 () Bool)
(declare-fun z_4_262 () Bool)
(declare-fun z_3_262 () Bool)
(declare-fun z_4_263 () Bool)
(declare-fun z_3_263 () Bool)
(declare-fun z_4_264 () Bool)
(declare-fun z_3_264 () Bool)
(declare-fun z_4_265 () Bool)
(declare-fun z_3_265 () Bool)
(declare-fun z_4_266 () Bool)
(declare-fun z_3_266 () Bool)
(declare-fun z_4_267 () Bool)
(declare-fun z_3_267 () Bool)
(declare-fun z_4_268 () Bool)
(declare-fun z_3_268 () Bool)
(declare-fun z_4_269 () Bool)
(declare-fun z_3_269 () Bool)
(declare-fun z_4_270 () Bool)
(declare-fun z_3_270 () Bool)
(declare-fun z_4_271 () Bool)
(declare-fun z_3_271 () Bool)
(declare-fun z_4_272 () Bool)
(declare-fun z_3_272 () Bool)
(declare-fun z_4_273 () Bool)
(declare-fun z_3_273 () Bool)
(declare-fun z_4_274 () Bool)
(declare-fun z_3_274 () Bool)
(declare-fun z_4_275 () Bool)
(declare-fun z_3_275 () Bool)
(declare-fun z_4_276 () Bool)
(declare-fun z_3_276 () Bool)
(declare-fun z_4_277 () Bool)
(declare-fun z_3_277 () Bool)
(declare-fun z_4_278 () Bool)
(declare-fun z_3_278 () Bool)
(declare-fun z_4_279 () Bool)
(declare-fun z_3_279 () Bool)
(declare-fun z_4_280 () Bool)
(declare-fun z_3_280 () Bool)
(declare-fun z_4_281 () Bool)
(declare-fun z_3_281 () Bool)
(declare-fun z_4_282 () Bool)
(declare-fun z_3_282 () Bool)
(declare-fun z_4_283 () Bool)
(declare-fun z_3_283 () Bool)
(declare-fun x_5_q () Bool)
(declare-fun x_5_p () Bool)
(declare-fun x_6_q () Bool)
(declare-fun x_6_p () Bool)
(declare-fun z_6_0 () Bool)
(declare-fun z_6_1 () Bool)
(declare-fun z_6_2 () Bool)
(declare-fun z_6_3 () Bool)
(declare-fun z_6_4 () Bool)
(declare-fun z_6_5 () Bool)
(declare-fun z_6_6 () Bool)
(declare-fun z_6_7 () Bool)
(declare-fun z_6_8 () Bool)
(declare-fun z_6_9 () Bool)
(declare-fun z_6_10 () Bool)
(declare-fun z_6_11 () Bool)
(declare-fun z_6_12 () Bool)
(declare-fun z_6_13 () Bool)
(declare-fun z_6_14 () Bool)
(declare-fun z_6_15 () Bool)
(declare-fun z_6_16 () Bool)
(declare-fun z_6_17 () Bool)
(declare-fun z_6_18 () Bool)
(declare-fun z_6_19 () Bool)
(declare-fun z_6_20 () Bool)
(declare-fun z_6_21 () Bool)
(declare-fun z_6_22 () Bool)
(declare-fun z_6_23 () Bool)
(declare-fun z_6_24 () Bool)
(declare-fun z_6_25 () Bool)
(declare-fun z_6_26 () Bool)
(declare-fun z_6_27 () Bool)
(declare-fun z_6_28 () Bool)
(declare-fun z_6_29 () Bool)
(declare-fun z_6_30 () Bool)
(declare-fun z_6_31 () Bool)
(declare-fun z_6_32 () Bool)
(declare-fun z_6_33 () Bool)
(declare-fun z_6_34 () Bool)
(declare-fun z_6_35 () Bool)
(declare-fun z_6_36 () Bool)
(declare-fun z_6_37 () Bool)
(declare-fun z_6_38 () Bool)
(declare-fun z_6_39 () Bool)
(declare-fun z_6_40 () Bool)
(declare-fun z_6_41 () Bool)
(declare-fun z_6_42 () Bool)
(declare-fun z_6_43 () Bool)
(declare-fun z_6_44 () Bool)
(declare-fun z_6_45 () Bool)
(declare-fun z_6_46 () Bool)
(declare-fun z_6_47 () Bool)
(declare-fun z_6_48 () Bool)
(declare-fun z_6_49 () Bool)
(declare-fun z_6_50 () Bool)
(declare-fun z_6_51 () Bool)
(declare-fun z_6_52 () Bool)
(declare-fun z_6_53 () Bool)
(declare-fun z_6_54 () Bool)
(declare-fun z_6_55 () Bool)
(declare-fun z_6_56 () Bool)
(declare-fun z_6_57 () Bool)
(declare-fun z_6_58 () Bool)
(declare-fun z_6_59 () Bool)
(declare-fun z_6_60 () Bool)
(declare-fun z_6_61 () Bool)
(declare-fun z_6_62 () Bool)
(declare-fun z_6_63 () Bool)
(declare-fun z_6_64 () Bool)
(declare-fun z_6_65 () Bool)
(declare-fun z_6_66 () Bool)
(declare-fun z_6_67 () Bool)
(declare-fun z_6_68 () Bool)
(declare-fun z_6_69 () Bool)
(declare-fun z_6_70 () Bool)
(declare-fun z_6_71 () Bool)
(declare-fun z_6_72 () Bool)
(declare-fun z_6_73 () Bool)
(declare-fun z_6_74 () Bool)
(declare-fun z_6_75 () Bool)
(declare-fun z_6_76 () Bool)
(declare-fun z_6_77 () Bool)
(declare-fun z_6_78 () Bool)
(declare-fun z_6_79 () Bool)
(declare-fun z_6_80 () Bool)
(declare-fun z_6_81 () Bool)
(declare-fun z_6_82 () Bool)
(declare-fun z_6_83 () Bool)
(declare-fun z_6_84 () Bool)
(declare-fun z_6_85 () Bool)
(declare-fun z_6_86 () Bool)
(declare-fun z_6_87 () Bool)
(declare-fun z_6_88 () Bool)
(declare-fun z_6_89 () Bool)
(declare-fun z_6_90 () Bool)
(declare-fun z_6_91 () Bool)
(declare-fun z_6_92 () Bool)
(declare-fun z_6_93 () Bool)
(declare-fun z_6_94 () Bool)
(declare-fun z_6_95 () Bool)
(declare-fun z_6_96 () Bool)
(declare-fun z_6_97 () Bool)
(declare-fun z_6_98 () Bool)
(declare-fun z_6_99 () Bool)
(declare-fun z_6_100 () Bool)
(declare-fun z_6_101 () Bool)
(declare-fun z_6_102 () Bool)
(declare-fun z_6_103 () Bool)
(declare-fun z_6_104 () Bool)
(declare-fun z_6_105 () Bool)
(declare-fun z_6_106 () Bool)
(declare-fun z_6_107 () Bool)
(declare-fun z_6_108 () Bool)
(declare-fun z_6_109 () Bool)
(declare-fun z_6_110 () Bool)
(declare-fun z_6_111 () Bool)
(declare-fun z_6_112 () Bool)
(declare-fun z_6_113 () Bool)
(declare-fun z_6_114 () Bool)
(declare-fun z_6_115 () Bool)
(declare-fun z_6_116 () Bool)
(declare-fun z_6_117 () Bool)
(declare-fun z_6_118 () Bool)
(declare-fun z_6_119 () Bool)
(declare-fun z_6_120 () Bool)
(declare-fun z_6_121 () Bool)
(declare-fun z_6_122 () Bool)
(declare-fun z_6_123 () Bool)
(declare-fun z_6_124 () Bool)
(declare-fun z_6_125 () Bool)
(declare-fun z_6_126 () Bool)
(declare-fun z_6_127 () Bool)
(declare-fun z_6_128 () Bool)
(declare-fun z_6_129 () Bool)
(declare-fun z_6_130 () Bool)
(declare-fun z_6_131 () Bool)
(declare-fun z_6_132 () Bool)
(declare-fun z_6_133 () Bool)
(declare-fun z_6_134 () Bool)
(declare-fun z_6_135 () Bool)
(declare-fun z_6_136 () Bool)
(declare-fun z_6_137 () Bool)
(declare-fun z_6_138 () Bool)
(declare-fun z_6_139 () Bool)
(declare-fun z_6_140 () Bool)
(declare-fun z_6_141 () Bool)
(declare-fun z_6_142 () Bool)
(declare-fun z_6_143 () Bool)
(declare-fun z_6_144 () Bool)
(declare-fun z_6_145 () Bool)
(declare-fun z_6_146 () Bool)
(declare-fun z_6_147 () Bool)
(declare-fun z_6_148 () Bool)
(declare-fun z_6_149 () Bool)
(declare-fun z_6_150 () Bool)
(declare-fun z_6_151 () Bool)
(declare-fun z_6_152 () Bool)
(declare-fun z_6_153 () Bool)
(declare-fun z_6_154 () Bool)
(declare-fun z_6_155 () Bool)
(declare-fun z_6_156 () Bool)
(declare-fun z_6_157 () Bool)
(declare-fun z_6_158 () Bool)
(declare-fun z_6_159 () Bool)
(declare-fun z_6_160 () Bool)
(declare-fun z_6_161 () Bool)
(declare-fun z_6_162 () Bool)
(declare-fun z_6_163 () Bool)
(declare-fun z_6_164 () Bool)
(declare-fun z_6_165 () Bool)
(declare-fun z_6_166 () Bool)
(declare-fun z_6_167 () Bool)
(declare-fun z_6_168 () Bool)
(declare-fun z_6_169 () Bool)
(declare-fun z_6_170 () Bool)
(declare-fun z_6_171 () Bool)
(declare-fun z_6_172 () Bool)
(declare-fun z_6_173 () Bool)
(declare-fun z_6_174 () Bool)
(declare-fun z_6_175 () Bool)
(declare-fun z_6_176 () Bool)
(declare-fun z_6_177 () Bool)
(declare-fun z_6_178 () Bool)
(declare-fun z_6_179 () Bool)
(declare-fun z_6_180 () Bool)
(declare-fun z_6_181 () Bool)
(declare-fun z_6_182 () Bool)
(declare-fun z_6_183 () Bool)
(declare-fun z_6_184 () Bool)
(declare-fun z_6_185 () Bool)
(declare-fun z_6_186 () Bool)
(declare-fun z_6_187 () Bool)
(declare-fun z_6_188 () Bool)
(declare-fun z_6_189 () Bool)
(declare-fun z_6_190 () Bool)
(declare-fun z_6_191 () Bool)
(declare-fun z_6_192 () Bool)
(declare-fun z_6_193 () Bool)
(declare-fun z_6_194 () Bool)
(declare-fun z_6_195 () Bool)
(declare-fun z_6_196 () Bool)
(declare-fun z_6_197 () Bool)
(declare-fun z_6_198 () Bool)
(declare-fun z_6_199 () Bool)
(declare-fun z_6_200 () Bool)
(declare-fun z_6_201 () Bool)
(declare-fun z_6_202 () Bool)
(declare-fun z_6_203 () Bool)
(declare-fun z_6_204 () Bool)
(declare-fun z_6_205 () Bool)
(declare-fun z_6_206 () Bool)
(declare-fun z_6_207 () Bool)
(declare-fun z_6_208 () Bool)
(declare-fun z_6_209 () Bool)
(declare-fun z_6_210 () Bool)
(declare-fun z_6_211 () Bool)
(declare-fun z_6_212 () Bool)
(declare-fun z_6_213 () Bool)
(declare-fun z_6_214 () Bool)
(declare-fun z_6_215 () Bool)
(declare-fun z_6_216 () Bool)
(declare-fun z_6_217 () Bool)
(declare-fun z_6_218 () Bool)
(declare-fun z_6_219 () Bool)
(declare-fun z_6_220 () Bool)
(declare-fun z_6_221 () Bool)
(declare-fun z_6_222 () Bool)
(declare-fun z_6_223 () Bool)
(declare-fun z_6_224 () Bool)
(declare-fun z_6_225 () Bool)
(declare-fun z_6_226 () Bool)
(declare-fun z_6_227 () Bool)
(declare-fun z_6_228 () Bool)
(declare-fun z_6_229 () Bool)
(declare-fun z_6_230 () Bool)
(declare-fun z_6_231 () Bool)
(declare-fun z_6_232 () Bool)
(declare-fun z_6_233 () Bool)
(declare-fun z_6_234 () Bool)
(declare-fun z_6_235 () Bool)
(declare-fun z_6_236 () Bool)
(declare-fun z_6_237 () Bool)
(declare-fun z_6_238 () Bool)
(declare-fun z_6_239 () Bool)
(declare-fun z_6_240 () Bool)
(declare-fun z_6_241 () Bool)
(declare-fun z_6_242 () Bool)
(declare-fun z_6_243 () Bool)
(declare-fun z_6_244 () Bool)
(declare-fun z_6_245 () Bool)
(declare-fun z_6_246 () Bool)
(declare-fun z_6_247 () Bool)
(declare-fun z_6_248 () Bool)
(declare-fun z_6_249 () Bool)
(declare-fun z_6_250 () Bool)
(declare-fun z_6_251 () Bool)
(declare-fun z_6_252 () Bool)
(declare-fun z_6_253 () Bool)
(declare-fun z_6_254 () Bool)
(declare-fun z_6_255 () Bool)
(declare-fun z_6_256 () Bool)
(declare-fun z_6_257 () Bool)
(declare-fun z_6_258 () Bool)
(declare-fun z_6_259 () Bool)
(declare-fun z_6_260 () Bool)
(declare-fun z_6_261 () Bool)
(declare-fun z_6_262 () Bool)
(declare-fun z_6_263 () Bool)
(declare-fun z_6_264 () Bool)
(declare-fun z_6_265 () Bool)
(declare-fun z_6_266 () Bool)
(declare-fun z_6_267 () Bool)
(declare-fun z_6_268 () Bool)
(declare-fun z_6_269 () Bool)
(declare-fun z_6_270 () Bool)
(declare-fun z_6_271 () Bool)
(declare-fun z_6_272 () Bool)
(declare-fun z_6_273 () Bool)
(declare-fun z_6_274 () Bool)
(declare-fun z_6_275 () Bool)
(declare-fun z_6_276 () Bool)
(declare-fun z_6_277 () Bool)
(declare-fun z_6_278 () Bool)
(declare-fun z_6_279 () Bool)
(declare-fun z_6_280 () Bool)
(declare-fun z_6_281 () Bool)
(declare-fun z_6_282 () Bool)
(declare-fun z_6_283 () Bool)
(declare-fun x_5_-> () Bool)
(declare-fun x_5_U () Bool)
(declare-fun x_5_v () Bool)
(declare-fun x_5_& () Bool)
(declare-fun x_5_X () Bool)
(declare-fun x_5_! () Bool)
(declare-fun x_5_F () Bool)
(declare-fun x_5_G () Bool)
(declare-fun l_5_6 () Bool)
(declare-fun r_5_6 () Bool)
(declare-fun x_6_-> () Bool)
(declare-fun x_6_U () Bool)
(declare-fun x_6_v () Bool)
(declare-fun x_6_& () Bool)
(declare-fun x_6_X () Bool)
(declare-fun x_6_! () Bool)
(declare-fun x_6_F () Bool)
(declare-fun x_6_G () Bool)
(assert
 z_0_0)
(assert
 z_0_2)
(assert
 z_0_5)
(assert
 z_0_6)
(assert
 z_0_7)
(assert
 z_0_13)
(assert
 z_0_15)
(assert
 z_0_17)
(assert
 z_0_19)
(assert
 z_0_20)
(assert
 z_0_22)
(assert
 z_0_23)
(assert
 z_0_24)
(assert
 z_0_26)
(assert
 z_0_27)
(assert
 z_0_28)
(assert
 z_0_30)
(assert
 z_0_31)
(assert
 z_0_32)
(assert
 z_0_33)
(assert
 z_0_36)
(assert
 z_0_40)
(assert
 z_0_41)
(assert
 z_0_44)
(assert
 z_0_47)
(assert
 z_0_50)
(assert
 z_0_51)
(assert
 z_0_54)
(assert
 z_0_57)
(assert
 z_0_59)
(assert
 z_0_61)
(assert
 z_0_62)
(assert
 z_0_65)
(assert
 z_0_66)
(assert
 z_0_67)
(assert
 z_0_73)
(assert
 z_0_75)
(assert
 z_0_77)
(assert
 z_0_78)
(assert
 z_0_79)
(assert
 z_0_80)
(assert
 z_0_81)
(assert
 (not z_0_82))
(assert
 (not z_0_88))
(assert
 (not z_0_94))
(assert
 (not z_0_101))
(assert
 (not z_0_108))
(assert
 (not z_0_112))
(assert
 (not z_0_118))
(assert
 (not z_0_121))
(assert
 (not z_0_125))
(assert
 (not z_0_128))
(assert
 (not z_0_132))
(assert
 (not z_0_135))
(assert
 (not z_0_139))
(assert
 (not z_0_145))
(assert
 (not z_0_151))
(assert
 (not z_0_157))
(assert
 (not z_0_158))
(assert
 (not z_0_161))
(assert
 (not z_0_162))
(assert
 (not z_0_164))
(assert
 (not z_0_169))
(assert
 (not z_0_174))
(assert
 (not z_0_178))
(assert
 (not z_0_181))
(assert
 (not z_0_188))
(assert
 (not z_0_194))
(assert
 (not z_0_196))
(assert
 (not z_0_200))
(assert
 (not z_0_201))
(assert
 (not z_0_203))
(assert
 (not z_0_205))
(assert
 (not z_0_207))
(assert
 (not z_0_209))
(assert
 (not z_0_213))
(assert
 (not z_0_216))
(assert
 (not z_0_218))
(assert
 (not z_0_221))
(assert
 (not z_0_225))
(assert
 (not z_0_231))
(assert
 (not z_0_235))
(assert
 (not z_0_241))
(assert
 (not z_0_248))
(assert
 (not z_0_250))
(assert
 (not z_0_257))
(assert
 (not z_0_261))
(assert
 (not z_0_266))
(assert
 (not z_0_274))
(assert
 (not z_0_281))
(assert
 (= z_0_0 (=> z_5_0 z_2_0)))
(assert
 (= z_0_1 (=> z_5_1 z_2_1)))
(assert
 (= z_0_2 (=> z_5_2 z_2_2)))
(assert
 (= z_0_3 (=> z_5_3 z_2_3)))
(assert
 (= z_0_4 (=> z_5_4 z_2_4)))
(assert
 (= z_0_5 (=> z_5_5 z_2_5)))
(assert
 (= z_0_6 (=> z_5_6 z_2_6)))
(assert
 (= z_0_7 (=> z_5_7 z_2_7)))
(assert
 (= z_0_8 (=> z_5_8 z_2_8)))
(assert
 (= z_0_9 (=> z_5_9 z_2_9)))
(assert
 (= z_0_10 (=> z_5_10 z_2_10)))
(assert
 (= z_0_11 (=> z_5_11 z_2_11)))
(assert
 (= z_0_12 (=> z_5_12 z_2_12)))
(assert
 (= z_0_13 (=> z_5_13 z_2_13)))
(assert
 (= z_0_14 (=> z_5_14 z_2_14)))
(assert
 (= z_0_15 (=> z_5_15 z_2_15)))
(assert
 (= z_0_16 (=> z_5_16 z_2_16)))
(assert
 (= z_0_17 (=> z_5_17 z_2_17)))
(assert
 (= z_0_18 (=> z_5_18 z_2_18)))
(assert
 (= z_0_19 (=> z_5_19 z_2_19)))
(assert
 (= z_0_20 (=> z_5_20 z_2_20)))
(assert
 (= z_0_21 (=> z_5_21 z_2_21)))
(assert
 (= z_0_22 (=> z_5_22 z_2_22)))
(assert
 (= z_0_23 (=> z_5_23 z_2_23)))
(assert
 (= z_0_24 (=> z_5_24 z_2_24)))
(assert
 (= z_0_25 (=> z_5_25 z_2_25)))
(assert
 (= z_0_26 (=> z_5_26 z_2_26)))
(assert
 (= z_0_27 (=> z_5_27 z_2_27)))
(assert
 (= z_0_28 (=> z_5_28 z_2_28)))
(assert
 (= z_0_29 (=> z_5_29 z_2_29)))
(assert
 (= z_0_30 (=> z_5_30 z_2_30)))
(assert
 (= z_0_31 (=> z_5_31 z_2_31)))
(assert
 (= z_0_32 (=> z_5_32 z_2_32)))
(assert
 (= z_0_33 (=> z_5_33 z_2_33)))
(assert
 (= z_0_34 (=> z_5_34 z_2_34)))
(assert
 (= z_0_35 (=> z_5_35 z_2_35)))
(assert
 (= z_0_36 (=> z_5_36 z_2_36)))
(assert
 (= z_0_37 (=> z_5_37 z_2_37)))
(assert
 (= z_0_38 (=> z_5_38 z_2_38)))
(assert
 (= z_0_39 (=> z_5_39 z_2_39)))
(assert
 (= z_0_40 (=> z_5_40 z_2_40)))
(assert
 (= z_0_41 (=> z_5_41 z_2_41)))
(assert
 (= z_0_42 (=> z_5_42 z_2_42)))
(assert
 (= z_0_43 (=> z_5_43 z_2_43)))
(assert
 (= z_0_44 (=> z_5_44 z_2_44)))
(assert
 (= z_0_45 (=> z_5_45 z_2_45)))
(assert
 (= z_0_46 (=> z_5_46 z_2_46)))
(assert
 (= z_0_47 (=> z_5_47 z_2_47)))
(assert
 (= z_0_48 (=> z_5_48 z_2_48)))
(assert
 (= z_0_49 (=> z_5_49 z_2_49)))
(assert
 (= z_0_50 (=> z_5_50 z_2_50)))
(assert
 (= z_0_51 (=> z_5_51 z_2_51)))
(assert
 (= z_0_52 (=> z_5_52 z_2_52)))
(assert
 (= z_0_53 (=> z_5_53 z_2_53)))
(assert
 (= z_0_54 (=> z_5_54 z_2_54)))
(assert
 (= z_0_55 (=> z_5_55 z_2_55)))
(assert
 (= z_0_56 (=> z_5_56 z_2_56)))
(assert
 (= z_0_57 (=> z_5_57 z_2_57)))
(assert
 (= z_0_58 (=> z_5_58 z_2_58)))
(assert
 (= z_0_59 (=> z_5_59 z_2_59)))
(assert
 (= z_0_60 (=> z_5_60 z_2_60)))
(assert
 (= z_0_61 (=> z_5_61 z_2_61)))
(assert
 (= z_0_62 (=> z_5_62 z_2_62)))
(assert
 (= z_0_63 (=> z_5_63 z_2_63)))
(assert
 (= z_0_64 (=> z_5_64 z_2_64)))
(assert
 (= z_0_65 (=> z_5_65 z_2_65)))
(assert
 (= z_0_66 (=> z_5_66 z_2_66)))
(assert
 (= z_0_67 (=> z_5_67 z_2_67)))
(assert
 (= z_0_68 (=> z_5_68 z_2_68)))
(assert
 (= z_0_69 (=> z_5_69 z_2_69)))
(assert
 (= z_0_70 (=> z_5_70 z_2_70)))
(assert
 (= z_0_71 (=> z_5_71 z_2_71)))
(assert
 (= z_0_72 (=> z_5_72 z_2_72)))
(assert
 (= z_0_73 (=> z_5_73 z_2_73)))
(assert
 (= z_0_74 (=> z_5_74 z_2_74)))
(assert
 (= z_0_75 (=> z_5_75 z_2_75)))
(assert
 (= z_0_76 (=> z_5_76 z_2_76)))
(assert
 (= z_0_77 (=> z_5_77 z_2_77)))
(assert
 (= z_0_78 (=> z_5_78 z_2_78)))
(assert
 (= z_0_79 (=> z_5_79 z_2_79)))
(assert
 (= z_0_80 (=> z_5_80 z_2_80)))
(assert
 (= z_0_81 (=> z_5_81 z_2_81)))
(assert
 (= z_0_82 (=> z_5_82 z_2_82)))
(assert
 (= z_0_83 (=> z_5_83 z_2_83)))
(assert
 (= z_0_84 (=> z_5_84 z_2_84)))
(assert
 (= z_0_85 (=> z_5_85 z_2_85)))
(assert
 (= z_0_86 (=> z_5_86 z_2_86)))
(assert
 (= z_0_87 (=> z_5_87 z_2_87)))
(assert
 (= z_0_88 (=> z_5_88 z_2_88)))
(assert
 (= z_0_89 (=> z_5_89 z_2_89)))
(assert
 (= z_0_90 (=> z_5_90 z_2_90)))
(assert
 (= z_0_91 (=> z_5_91 z_2_91)))
(assert
 (= z_0_92 (=> z_5_92 z_2_92)))
(assert
 (= z_0_93 (=> z_5_93 z_2_93)))
(assert
 (= z_0_94 (=> z_5_94 z_2_94)))
(assert
 (= z_0_95 (=> z_5_95 z_2_95)))
(assert
 (= z_0_96 (=> z_5_96 z_2_96)))
(assert
 (= z_0_97 (=> z_5_97 z_2_97)))
(assert
 (= z_0_98 (=> z_5_98 z_2_98)))
(assert
 (= z_0_99 (=> z_5_99 z_2_99)))
(assert
 (= z_0_100 (=> z_5_100 z_2_100)))
(assert
 (= z_0_101 (=> z_5_101 z_2_101)))
(assert
 (= z_0_102 (=> z_5_102 z_2_102)))
(assert
 (= z_0_103 (=> z_5_103 z_2_103)))
(assert
 (= z_0_104 (=> z_5_104 z_2_104)))
(assert
 (= z_0_105 (=> z_5_105 z_2_105)))
(assert
 (= z_0_106 (=> z_5_106 z_2_106)))
(assert
 (= z_0_107 (=> z_5_107 z_2_107)))
(assert
 (= z_0_108 (=> z_5_108 z_2_108)))
(assert
 (= z_0_109 (=> z_5_109 z_2_109)))
(assert
 (= z_0_110 (=> z_5_110 z_2_110)))
(assert
 (= z_0_111 (=> z_5_111 z_2_111)))
(assert
 (= z_0_112 (=> z_5_112 z_2_112)))
(assert
 (= z_0_113 (=> z_5_113 z_2_113)))
(assert
 (= z_0_114 (=> z_5_114 z_2_114)))
(assert
 (= z_0_115 (=> z_5_115 z_2_115)))
(assert
 (= z_0_116 (=> z_5_116 z_2_116)))
(assert
 (= z_0_117 (=> z_5_117 z_2_117)))
(assert
 (= z_0_118 (=> z_5_118 z_2_118)))
(assert
 (= z_0_119 (=> z_5_119 z_2_119)))
(assert
 (= z_0_120 (=> z_5_120 z_2_120)))
(assert
 (= z_0_121 (=> z_5_121 z_2_121)))
(assert
 (= z_0_122 (=> z_5_122 z_2_122)))
(assert
 (= z_0_123 (=> z_5_123 z_2_123)))
(assert
 (= z_0_124 (=> z_5_124 z_2_124)))
(assert
 (= z_0_125 (=> z_5_125 z_2_125)))
(assert
 (= z_0_126 (=> z_5_126 z_2_126)))
(assert
 (= z_0_127 (=> z_5_127 z_2_127)))
(assert
 (= z_0_128 (=> z_5_128 z_2_128)))
(assert
 (= z_0_129 (=> z_5_129 z_2_129)))
(assert
 (= z_0_130 (=> z_5_130 z_2_130)))
(assert
 (= z_0_131 (=> z_5_131 z_2_131)))
(assert
 (= z_0_132 (=> z_5_132 z_2_132)))
(assert
 (= z_0_133 (=> z_5_133 z_2_133)))
(assert
 (= z_0_134 (=> z_5_134 z_2_134)))
(assert
 (= z_0_135 (=> z_5_135 z_2_135)))
(assert
 (= z_0_136 (=> z_5_136 z_2_136)))
(assert
 (= z_0_137 (=> z_5_137 z_2_137)))
(assert
 (= z_0_138 (=> z_5_138 z_2_138)))
(assert
 (= z_0_139 (=> z_5_139 z_2_139)))
(assert
 (= z_0_140 (=> z_5_140 z_2_140)))
(assert
 (= z_0_141 (=> z_5_141 z_2_141)))
(assert
 (= z_0_142 (=> z_5_142 z_2_142)))
(assert
 (= z_0_143 (=> z_5_143 z_2_143)))
(assert
 (= z_0_144 (=> z_5_144 z_2_144)))
(assert
 (= z_0_145 (=> z_5_145 z_2_145)))
(assert
 (= z_0_146 (=> z_5_146 z_2_146)))
(assert
 (= z_0_147 (=> z_5_147 z_2_147)))
(assert
 (= z_0_148 (=> z_5_148 z_2_148)))
(assert
 (= z_0_149 (=> z_5_149 z_2_149)))
(assert
 (= z_0_150 (=> z_5_150 z_2_150)))
(assert
 (= z_0_151 (=> z_5_151 z_2_151)))
(assert
 (= z_0_152 (=> z_5_152 z_2_152)))
(assert
 (= z_0_153 (=> z_5_153 z_2_153)))
(assert
 (= z_0_154 (=> z_5_154 z_2_154)))
(assert
 (= z_0_155 (=> z_5_155 z_2_155)))
(assert
 (= z_0_156 (=> z_5_156 z_2_156)))
(assert
 (= z_0_157 (=> z_5_157 z_2_157)))
(assert
 (= z_0_158 (=> z_5_158 z_2_158)))
(assert
 (= z_0_159 (=> z_5_159 z_2_159)))
(assert
 (= z_0_160 (=> z_5_160 z_2_160)))
(assert
 (= z_0_161 (=> z_5_161 z_2_161)))
(assert
 (= z_0_162 (=> z_5_162 z_2_162)))
(assert
 (= z_0_163 (=> z_5_163 z_2_163)))
(assert
 (= z_0_164 (=> z_5_164 z_2_164)))
(assert
 (= z_0_165 (=> z_5_165 z_2_165)))
(assert
 (= z_0_166 (=> z_5_166 z_2_166)))
(assert
 (= z_0_167 (=> z_5_167 z_2_167)))
(assert
 (= z_0_168 (=> z_5_168 z_2_168)))
(assert
 (= z_0_169 (=> z_5_169 z_2_169)))
(assert
 (= z_0_170 (=> z_5_170 z_2_170)))
(assert
 (= z_0_171 (=> z_5_171 z_2_171)))
(assert
 (= z_0_172 (=> z_5_172 z_2_172)))
(assert
 (= z_0_173 (=> z_5_173 z_2_173)))
(assert
 (= z_0_174 (=> z_5_174 z_2_174)))
(assert
 (= z_0_175 (=> z_5_175 z_2_175)))
(assert
 (= z_0_176 (=> z_5_176 z_2_176)))
(assert
 (= z_0_177 (=> z_5_177 z_2_177)))
(assert
 (= z_0_178 (=> z_5_178 z_2_178)))
(assert
 (= z_0_179 (=> z_5_179 z_2_179)))
(assert
 (= z_0_180 (=> z_5_180 z_2_180)))
(assert
 (= z_0_181 (=> z_5_181 z_2_181)))
(assert
 (= z_0_182 (=> z_5_182 z_2_182)))
(assert
 (= z_0_183 (=> z_5_183 z_2_183)))
(assert
 (= z_0_184 (=> z_5_184 z_2_184)))
(assert
 (= z_0_185 (=> z_5_185 z_2_185)))
(assert
 (= z_0_186 (=> z_5_186 z_2_186)))
(assert
 (= z_0_187 (=> z_5_187 z_2_187)))
(assert
 (= z_0_188 (=> z_5_188 z_2_188)))
(assert
 (= z_0_189 (=> z_5_189 z_2_189)))
(assert
 (= z_0_190 (=> z_5_190 z_2_190)))
(assert
 (= z_0_191 (=> z_5_191 z_2_191)))
(assert
 (= z_0_192 (=> z_5_192 z_2_192)))
(assert
 (= z_0_193 (=> z_5_193 z_2_193)))
(assert
 (= z_0_194 (=> z_5_194 z_2_194)))
(assert
 (= z_0_195 (=> z_5_195 z_2_195)))
(assert
 (= z_0_196 (=> z_5_196 z_2_196)))
(assert
 (= z_0_197 (=> z_5_197 z_2_197)))
(assert
 (= z_0_198 (=> z_5_198 z_2_198)))
(assert
 (= z_0_199 (=> z_5_199 z_2_199)))
(assert
 (= z_0_200 (=> z_5_200 z_2_200)))
(assert
 (= z_0_201 (=> z_5_201 z_2_201)))
(assert
 (= z_0_202 (=> z_5_202 z_2_202)))
(assert
 (= z_0_203 (=> z_5_203 z_2_203)))
(assert
 (= z_0_204 (=> z_5_204 z_2_204)))
(assert
 (= z_0_205 (=> z_5_205 z_2_205)))
(assert
 (= z_0_206 (=> z_5_206 z_2_206)))
(assert
 (= z_0_207 (=> z_5_207 z_2_207)))
(assert
 (= z_0_208 (=> z_5_208 z_2_208)))
(assert
 (= z_0_209 (=> z_5_209 z_2_209)))
(assert
 (= z_0_210 (=> z_5_210 z_2_210)))
(assert
 (= z_0_211 (=> z_5_211 z_2_211)))
(assert
 (= z_0_212 (=> z_5_212 z_2_212)))
(assert
 (= z_0_213 (=> z_5_213 z_2_213)))
(assert
 (= z_0_214 (=> z_5_214 z_2_214)))
(assert
 (= z_0_215 (=> z_5_215 z_2_215)))
(assert
 (= z_0_216 (=> z_5_216 z_2_216)))
(assert
 (= z_0_217 (=> z_5_217 z_2_217)))
(assert
 (= z_0_218 (=> z_5_218 z_2_218)))
(assert
 (= z_0_219 (=> z_5_219 z_2_219)))
(assert
 (= z_0_220 (=> z_5_220 z_2_220)))
(assert
 (= z_0_221 (=> z_5_221 z_2_221)))
(assert
 (= z_0_222 (=> z_5_222 z_2_222)))
(assert
 (= z_0_223 (=> z_5_223 z_2_223)))
(assert
 (= z_0_224 (=> z_5_224 z_2_224)))
(assert
 (= z_0_225 (=> z_5_225 z_2_225)))
(assert
 (= z_0_226 (=> z_5_226 z_2_226)))
(assert
 (= z_0_227 (=> z_5_227 z_2_227)))
(assert
 (= z_0_228 (=> z_5_228 z_2_228)))
(assert
 (= z_0_229 (=> z_5_229 z_2_229)))
(assert
 (= z_0_230 (=> z_5_230 z_2_230)))
(assert
 (= z_0_231 (=> z_5_231 z_2_231)))
(assert
 (= z_0_232 (=> z_5_232 z_2_232)))
(assert
 (= z_0_233 (=> z_5_233 z_2_233)))
(assert
 (= z_0_234 (=> z_5_234 z_2_234)))
(assert
 (= z_0_235 (=> z_5_235 z_2_235)))
(assert
 (= z_0_236 (=> z_5_236 z_2_236)))
(assert
 (= z_0_237 (=> z_5_237 z_2_237)))
(assert
 (= z_0_238 (=> z_5_238 z_2_238)))
(assert
 (= z_0_239 (=> z_5_239 z_2_239)))
(assert
 (= z_0_240 (=> z_5_240 z_2_240)))
(assert
 (= z_0_241 (=> z_5_241 z_2_241)))
(assert
 (= z_0_242 (=> z_5_242 z_2_242)))
(assert
 (= z_0_243 (=> z_5_243 z_2_243)))
(assert
 (= z_0_244 (=> z_5_244 z_2_244)))
(assert
 (= z_0_245 (=> z_5_245 z_2_245)))
(assert
 (= z_0_246 (=> z_5_246 z_2_246)))
(assert
 (= z_0_247 (=> z_5_247 z_2_247)))
(assert
 (= z_0_248 (=> z_5_248 z_2_248)))
(assert
 (= z_0_249 (=> z_5_249 z_2_249)))
(assert
 (= z_0_250 (=> z_5_250 z_2_250)))
(assert
 (= z_0_251 (=> z_5_251 z_2_251)))
(assert
 (= z_0_252 (=> z_5_252 z_2_252)))
(assert
 (= z_0_253 (=> z_5_253 z_2_253)))
(assert
 (= z_0_254 (=> z_5_254 z_2_254)))
(assert
 (= z_0_255 (=> z_5_255 z_2_255)))
(assert
 (= z_0_256 (=> z_5_256 z_2_256)))
(assert
 (= z_0_257 (=> z_5_257 z_2_257)))
(assert
 (= z_0_258 (=> z_5_258 z_2_258)))
(assert
 (= z_0_259 (=> z_5_259 z_2_259)))
(assert
 (= z_0_260 (=> z_5_260 z_2_260)))
(assert
 (= z_0_261 (=> z_5_261 z_2_261)))
(assert
 (= z_0_262 (=> z_5_262 z_2_262)))
(assert
 (= z_0_263 (=> z_5_263 z_2_263)))
(assert
 (= z_0_264 (=> z_5_264 z_2_264)))
(assert
 (= z_0_265 (=> z_5_265 z_2_265)))
(assert
 (= z_0_266 (=> z_5_266 z_2_266)))
(assert
 (= z_0_267 (=> z_5_267 z_2_267)))
(assert
 (= z_0_268 (=> z_5_268 z_2_268)))
(assert
 (= z_0_269 (=> z_5_269 z_2_269)))
(assert
 (= z_0_270 (=> z_5_270 z_2_270)))
(assert
 (= z_0_271 (=> z_5_271 z_2_271)))
(assert
 (= z_0_272 (=> z_5_272 z_2_272)))
(assert
 (= z_0_273 (=> z_5_273 z_2_273)))
(assert
 (= z_0_274 (=> z_5_274 z_2_274)))
(assert
 (= z_0_275 (=> z_5_275 z_2_275)))
(assert
 (= z_0_276 (=> z_5_276 z_2_276)))
(assert
 (= z_0_277 (=> z_5_277 z_2_277)))
(assert
 (= z_0_278 (=> z_5_278 z_2_278)))
(assert
 (= z_0_279 (=> z_5_279 z_2_279)))
(assert
 (= z_0_280 (=> z_5_280 z_2_280)))
(assert
 (= z_0_281 (=> z_5_281 z_2_281)))
(assert
 (= z_0_282 (=> z_5_282 z_2_282)))
(assert
 (= z_0_283 (=> z_5_283 z_2_283)))
(assert
 (or x_2_& x_2_v x_2_-> x_2_U))
(assert
 (let (($x2305 (not x_2_U)))
 (let (($x2303 (not x_2_->)))
 (let (($x2309 (or $x2303 $x2305)))
 (let (($x2301 (not x_2_v)))
 (let (($x2308 (or $x2301 $x2305)))
 (let (($x2307 (or $x2301 $x2303)))
 (let (($x2300 (not x_2_&)))
 (let (($x2306 (or $x2300 $x2305)))
 (let (($x2304 (or $x2300 $x2303)))
 (let (($x2302 (or $x2300 $x2301)))
 (and $x2302 $x2304 $x2306 $x2307 $x2308 $x2309))))))))))))
(assert
 (let (($x2314 (= z_2_0 (and z_3_0 z_4_0))))
 (=> x_2_& $x2314)))
(assert
 (let (($x2318 (= z_2_0 (or z_3_0 z_4_0))))
 (=> x_2_v $x2318)))
(assert
 (=> x_2_-> (= z_2_0 (=> z_3_0 z_4_0))))
(assert
 (let (($x2330 (= z_2_0 (or z_4_0 (and z_3_0 z_2_1)))))
 (=> x_2_U $x2330)))
(assert
 (let (($x2336 (= z_2_1 (and z_3_1 z_4_1))))
 (=> x_2_& $x2336)))
(assert
 (let (($x2340 (= z_2_1 (or z_3_1 z_4_1))))
 (=> x_2_v $x2340)))
(assert
 (=> x_2_-> (= z_2_1 (=> z_3_1 z_4_1))))
(assert
 (let (($x2352 (= z_2_1 (or z_4_1 (and z_3_1 z_2_2)))))
 (=> x_2_U $x2352)))
(assert
 (let (($x2358 (= z_2_2 (and z_3_2 z_4_2))))
 (=> x_2_& $x2358)))
(assert
 (let (($x2362 (= z_2_2 (or z_3_2 z_4_2))))
 (=> x_2_v $x2362)))
(assert
 (=> x_2_-> (= z_2_2 (=> z_3_2 z_4_2))))
(assert
 (let (($x2374 (= z_2_2 (or z_4_2 (and z_3_2 z_2_3)))))
 (=> x_2_U $x2374)))
(assert
 (let (($x2380 (= z_2_3 (and z_3_3 z_4_3))))
 (=> x_2_& $x2380)))
(assert
 (let (($x2384 (= z_2_3 (or z_3_3 z_4_3))))
 (=> x_2_v $x2384)))
(assert
 (=> x_2_-> (= z_2_3 (=> z_3_3 z_4_3))))
(assert
 (let (($x2396 (= z_2_3 (or z_4_3 (and z_3_3 z_2_4)))))
 (=> x_2_U $x2396)))
(assert
 (let (($x2402 (= z_2_4 (and z_3_4 z_4_4))))
 (=> x_2_& $x2402)))
(assert
 (let (($x2406 (= z_2_4 (or z_3_4 z_4_4))))
 (=> x_2_v $x2406)))
(assert
 (=> x_2_-> (= z_2_4 (=> z_3_4 z_4_4))))
(assert
 (let (($x2418 (= z_2_4 (or z_4_4 (and z_3_4 z_2_5)))))
 (=> x_2_U $x2418)))
(assert
 (let (($x2424 (= z_2_5 (and z_3_5 z_4_5))))
 (=> x_2_& $x2424)))
(assert
 (let (($x2428 (= z_2_5 (or z_3_5 z_4_5))))
 (=> x_2_v $x2428)))
(assert
 (=> x_2_-> (= z_2_5 (=> z_3_5 z_4_5))))
(assert
 (let (($x2440 (= z_2_5 (or z_4_5 (and z_3_5 z_2_6)))))
 (=> x_2_U $x2440)))
(assert
 (let (($x2446 (= z_2_6 (and z_3_6 z_4_6))))
 (=> x_2_& $x2446)))
(assert
 (let (($x2450 (= z_2_6 (or z_3_6 z_4_6))))
 (=> x_2_v $x2450)))
(assert
 (=> x_2_-> (= z_2_6 (=> z_3_6 z_4_6))))
(assert
 (let (($x2464 (= z_2_6 (or (and z_4_6) (and z_4_4 z_3_6) (and z_4_5 z_3_6 z_3_4)))))
 (=> x_2_U $x2464)))
(assert
 (let (($x2472 (= z_2_7 (and z_3_7 z_4_7))))
 (=> x_2_& $x2472)))
(assert
 (let (($x2476 (= z_2_7 (or z_3_7 z_4_7))))
 (=> x_2_v $x2476)))
(assert
 (=> x_2_-> (= z_2_7 (=> z_3_7 z_4_7))))
(assert
 (let (($x2488 (= z_2_7 (or z_4_7 (and z_3_7 z_2_8)))))
 (=> x_2_U $x2488)))
(assert
 (let (($x2494 (= z_2_8 (and z_3_8 z_4_8))))
 (=> x_2_& $x2494)))
(assert
 (let (($x2498 (= z_2_8 (or z_3_8 z_4_8))))
 (=> x_2_v $x2498)))
(assert
 (=> x_2_-> (= z_2_8 (=> z_3_8 z_4_8))))
(assert
 (let (($x2510 (= z_2_8 (or z_4_8 (and z_3_8 z_2_9)))))
 (=> x_2_U $x2510)))
(assert
 (let (($x2516 (= z_2_9 (and z_3_9 z_4_9))))
 (=> x_2_& $x2516)))
(assert
 (let (($x2520 (= z_2_9 (or z_3_9 z_4_9))))
 (=> x_2_v $x2520)))
(assert
 (=> x_2_-> (= z_2_9 (=> z_3_9 z_4_9))))
(assert
 (let (($x2532 (= z_2_9 (or z_4_9 (and z_3_9 z_2_10)))))
 (=> x_2_U $x2532)))
(assert
 (let (($x2538 (= z_2_10 (and z_3_10 z_4_10))))
 (=> x_2_& $x2538)))
(assert
 (let (($x2542 (= z_2_10 (or z_3_10 z_4_10))))
 (=> x_2_v $x2542)))
(assert
 (=> x_2_-> (= z_2_10 (=> z_3_10 z_4_10))))
(assert
 (let (($x2554 (= z_2_10 (or z_4_10 (and z_3_10 z_2_11)))))
 (=> x_2_U $x2554)))
(assert
 (let (($x2560 (= z_2_11 (and z_3_11 z_4_11))))
 (=> x_2_& $x2560)))
(assert
 (let (($x2564 (= z_2_11 (or z_3_11 z_4_11))))
 (=> x_2_v $x2564)))
(assert
 (=> x_2_-> (= z_2_11 (=> z_3_11 z_4_11))))
(assert
 (let (($x2576 (= z_2_11 (or z_4_11 (and z_3_11 z_2_12)))))
 (=> x_2_U $x2576)))
(assert
 (let (($x2582 (= z_2_12 (and z_3_12 z_4_12))))
 (=> x_2_& $x2582)))
(assert
 (let (($x2586 (= z_2_12 (or z_3_12 z_4_12))))
 (=> x_2_v $x2586)))
(assert
 (=> x_2_-> (= z_2_12 (=> z_3_12 z_4_12))))
(assert
 (let (($x2599 (and z_4_11 z_3_12 z_3_9 z_3_10)))
 (let (($x2598 (and z_4_10 z_3_12 z_3_9)))
 (let (($x2597 (and z_4_9 z_3_12)))
 (=> x_2_U (= z_2_12 (or (and z_4_12) $x2597 $x2598 $x2599)))))))
(assert
 (let (($x2609 (= z_2_13 (and z_3_13 z_4_13))))
 (=> x_2_& $x2609)))
(assert
 (let (($x2613 (= z_2_13 (or z_3_13 z_4_13))))
 (=> x_2_v $x2613)))
(assert
 (=> x_2_-> (= z_2_13 (=> z_3_13 z_4_13))))
(assert
 (let (($x2625 (= z_2_13 (or z_4_13 (and z_3_13 z_2_14)))))
 (=> x_2_U $x2625)))
(assert
 (let (($x2631 (= z_2_14 (and z_3_14 z_4_14))))
 (=> x_2_& $x2631)))
(assert
 (let (($x2635 (= z_2_14 (or z_3_14 z_4_14))))
 (=> x_2_v $x2635)))
(assert
 (=> x_2_-> (= z_2_14 (=> z_3_14 z_4_14))))
(assert
 (let (($x2647 (= z_2_14 (or z_4_14 (and z_3_14 z_2_15)))))
 (=> x_2_U $x2647)))
(assert
 (let (($x2653 (= z_2_15 (and z_3_15 z_4_15))))
 (=> x_2_& $x2653)))
(assert
 (let (($x2657 (= z_2_15 (or z_3_15 z_4_15))))
 (=> x_2_v $x2657)))
(assert
 (=> x_2_-> (= z_2_15 (=> z_3_15 z_4_15))))
(assert
 (let (($x2669 (= z_2_15 (or z_4_15 (and z_3_15 z_2_16)))))
 (=> x_2_U $x2669)))
(assert
 (let (($x2675 (= z_2_16 (and z_3_16 z_4_16))))
 (=> x_2_& $x2675)))
(assert
 (let (($x2679 (= z_2_16 (or z_3_16 z_4_16))))
 (=> x_2_v $x2679)))
(assert
 (=> x_2_-> (= z_2_16 (=> z_3_16 z_4_16))))
(assert
 (let (($x2691 (= z_2_16 (or z_4_16 (and z_3_16 z_2_17)))))
 (=> x_2_U $x2691)))
(assert
 (let (($x2697 (= z_2_17 (and z_3_17 z_4_17))))
 (=> x_2_& $x2697)))
(assert
 (let (($x2701 (= z_2_17 (or z_3_17 z_4_17))))
 (=> x_2_v $x2701)))
(assert
 (=> x_2_-> (= z_2_17 (=> z_3_17 z_4_17))))
(assert
 (let (($x2713 (= z_2_17 (or z_4_17 (and z_3_17 z_2_18)))))
 (=> x_2_U $x2713)))
(assert
 (let (($x2719 (= z_2_18 (and z_3_18 z_4_18))))
 (=> x_2_& $x2719)))
(assert
 (let (($x2723 (= z_2_18 (or z_3_18 z_4_18))))
 (=> x_2_v $x2723)))
(assert
 (=> x_2_-> (= z_2_18 (=> z_3_18 z_4_18))))
(assert
 (let (($x2736 (and z_4_17 z_3_18 z_3_15 z_3_16)))
 (let (($x2735 (and z_4_16 z_3_18 z_3_15)))
 (let (($x2734 (and z_4_15 z_3_18)))
 (=> x_2_U (= z_2_18 (or (and z_4_18) $x2734 $x2735 $x2736)))))))
(assert
 (let (($x2746 (= z_2_19 (and z_3_19 z_4_19))))
 (=> x_2_& $x2746)))
(assert
 (let (($x2750 (= z_2_19 (or z_3_19 z_4_19))))
 (=> x_2_v $x2750)))
(assert
 (=> x_2_-> (= z_2_19 (=> z_3_19 z_4_19))))
(assert
 (let (($x2762 (= z_2_19 (or z_4_19 (and z_3_19 z_2_20)))))
 (=> x_2_U $x2762)))
(assert
 (let (($x2768 (= z_2_20 (and z_3_20 z_4_20))))
 (=> x_2_& $x2768)))
(assert
 (let (($x2772 (= z_2_20 (or z_3_20 z_4_20))))
 (=> x_2_v $x2772)))
(assert
 (=> x_2_-> (= z_2_20 (=> z_3_20 z_4_20))))
(assert
 (let (($x2784 (= z_2_20 (or z_4_20 (and z_3_20 z_2_21)))))
 (=> x_2_U $x2784)))
(assert
 (let (($x2790 (= z_2_21 (and z_3_21 z_4_21))))
 (=> x_2_& $x2790)))
(assert
 (let (($x2794 (= z_2_21 (or z_3_21 z_4_21))))
 (=> x_2_v $x2794)))
(assert
 (=> x_2_-> (= z_2_21 (=> z_3_21 z_4_21))))
(assert
 (let (($x2806 (= z_2_21 (or z_4_21 (and z_3_21 z_2_22)))))
 (=> x_2_U $x2806)))
(assert
 (let (($x2812 (= z_2_22 (and z_3_22 z_4_22))))
 (=> x_2_& $x2812)))
(assert
 (let (($x2816 (= z_2_22 (or z_3_22 z_4_22))))
 (=> x_2_v $x2816)))
(assert
 (=> x_2_-> (= z_2_22 (=> z_3_22 z_4_22))))
(assert
 (=> x_2_U (= z_2_22 (or (and z_4_22) (and z_4_21 z_3_22)))))
(assert
 (let (($x2837 (= z_2_23 (and z_3_23 z_4_23))))
 (=> x_2_& $x2837)))
(assert
 (let (($x2841 (= z_2_23 (or z_3_23 z_4_23))))
 (=> x_2_v $x2841)))
(assert
 (=> x_2_-> (= z_2_23 (=> z_3_23 z_4_23))))
(assert
 (let (($x2853 (= z_2_23 (or z_4_23 (and z_3_23 z_2_24)))))
 (=> x_2_U $x2853)))
(assert
 (let (($x2859 (= z_2_24 (and z_3_24 z_4_24))))
 (=> x_2_& $x2859)))
(assert
 (let (($x2863 (= z_2_24 (or z_3_24 z_4_24))))
 (=> x_2_v $x2863)))
(assert
 (=> x_2_-> (= z_2_24 (=> z_3_24 z_4_24))))
(assert
 (let (($x2875 (= z_2_24 (or z_4_24 (and z_3_24 z_2_25)))))
 (=> x_2_U $x2875)))
(assert
 (let (($x2881 (= z_2_25 (and z_3_25 z_4_25))))
 (=> x_2_& $x2881)))
(assert
 (let (($x2885 (= z_2_25 (or z_3_25 z_4_25))))
 (=> x_2_v $x2885)))
(assert
 (=> x_2_-> (= z_2_25 (=> z_3_25 z_4_25))))
(assert
 (=> x_2_U (= z_2_25 (or (and z_4_25)))))
(assert
 (let (($x2904 (= z_2_26 (and z_3_26 z_4_26))))
 (=> x_2_& $x2904)))
(assert
 (let (($x2908 (= z_2_26 (or z_3_26 z_4_26))))
 (=> x_2_v $x2908)))
(assert
 (=> x_2_-> (= z_2_26 (=> z_3_26 z_4_26))))
(assert
 (let (($x2920 (= z_2_26 (or z_4_26 (and z_3_26 z_2_2)))))
 (=> x_2_U $x2920)))
(assert
 (let (($x2926 (= z_2_27 (and z_3_27 z_4_27))))
 (=> x_2_& $x2926)))
(assert
 (let (($x2930 (= z_2_27 (or z_3_27 z_4_27))))
 (=> x_2_v $x2930)))
(assert
 (=> x_2_-> (= z_2_27 (=> z_3_27 z_4_27))))
(assert
 (let (($x2942 (= z_2_27 (or z_4_27 (and z_3_27 z_2_28)))))
 (=> x_2_U $x2942)))
(assert
 (let (($x2948 (= z_2_28 (and z_3_28 z_4_28))))
 (=> x_2_& $x2948)))
(assert
 (let (($x2952 (= z_2_28 (or z_3_28 z_4_28))))
 (=> x_2_v $x2952)))
(assert
 (=> x_2_-> (= z_2_28 (=> z_3_28 z_4_28))))
(assert
 (let (($x2964 (= z_2_28 (or z_4_28 (and z_3_28 z_2_29)))))
 (=> x_2_U $x2964)))
(assert
 (let (($x2970 (= z_2_29 (and z_3_29 z_4_29))))
 (=> x_2_& $x2970)))
(assert
 (let (($x2974 (= z_2_29 (or z_3_29 z_4_29))))
 (=> x_2_v $x2974)))
(assert
 (=> x_2_-> (= z_2_29 (=> z_3_29 z_4_29))))
(assert
 (let (($x2986 (= z_2_29 (or z_4_29 (and z_3_29 z_2_26)))))
 (=> x_2_U $x2986)))
(assert
 (let (($x2992 (= z_2_30 (and z_3_30 z_4_30))))
 (=> x_2_& $x2992)))
(assert
 (let (($x2996 (= z_2_30 (or z_3_30 z_4_30))))
 (=> x_2_v $x2996)))
(assert
 (=> x_2_-> (= z_2_30 (=> z_3_30 z_4_30))))
(assert
 (let (($x3008 (= z_2_30 (or z_4_30 (and z_3_30 z_2_14)))))
 (=> x_2_U $x3008)))
(assert
 (let (($x3014 (= z_2_31 (and z_3_31 z_4_31))))
 (=> x_2_& $x3014)))
(assert
 (let (($x3018 (= z_2_31 (or z_3_31 z_4_31))))
 (=> x_2_v $x3018)))
(assert
 (=> x_2_-> (= z_2_31 (=> z_3_31 z_4_31))))
(assert
 (let (($x3030 (= z_2_31 (or z_4_31 (and z_3_31 z_2_3)))))
 (=> x_2_U $x3030)))
(assert
 (let (($x3036 (= z_2_32 (and z_3_32 z_4_32))))
 (=> x_2_& $x3036)))
(assert
 (let (($x3040 (= z_2_32 (or z_3_32 z_4_32))))
 (=> x_2_v $x3040)))
(assert
 (=> x_2_-> (= z_2_32 (=> z_3_32 z_4_32))))
(assert
 (let (($x3052 (= z_2_32 (or z_4_32 (and z_3_32 z_2_19)))))
 (=> x_2_U $x3052)))
(assert
 (let (($x3058 (= z_2_33 (and z_3_33 z_4_33))))
 (=> x_2_& $x3058)))
(assert
 (let (($x3062 (= z_2_33 (or z_3_33 z_4_33))))
 (=> x_2_v $x3062)))
(assert
 (=> x_2_-> (= z_2_33 (=> z_3_33 z_4_33))))
(assert
 (let (($x3074 (= z_2_33 (or z_4_33 (and z_3_33 z_2_34)))))
 (=> x_2_U $x3074)))
(assert
 (let (($x3080 (= z_2_34 (and z_3_34 z_4_34))))
 (=> x_2_& $x3080)))
(assert
 (let (($x3084 (= z_2_34 (or z_3_34 z_4_34))))
 (=> x_2_v $x3084)))
(assert
 (=> x_2_-> (= z_2_34 (=> z_3_34 z_4_34))))
(assert
 (let (($x3096 (= z_2_34 (or z_4_34 (and z_3_34 z_2_35)))))
 (=> x_2_U $x3096)))
(assert
 (let (($x3102 (= z_2_35 (and z_3_35 z_4_35))))
 (=> x_2_& $x3102)))
(assert
 (let (($x3106 (= z_2_35 (or z_3_35 z_4_35))))
 (=> x_2_v $x3106)))
(assert
 (=> x_2_-> (= z_2_35 (=> z_3_35 z_4_35))))
(assert
 (let (($x3118 (= z_2_35 (or z_4_35 (and z_3_35 z_2_18)))))
 (=> x_2_U $x3118)))
(assert
 (let (($x3124 (= z_2_36 (and z_3_36 z_4_36))))
 (=> x_2_& $x3124)))
(assert
 (let (($x3128 (= z_2_36 (or z_3_36 z_4_36))))
 (=> x_2_v $x3128)))
(assert
 (=> x_2_-> (= z_2_36 (=> z_3_36 z_4_36))))
(assert
 (let (($x3140 (= z_2_36 (or z_4_36 (and z_3_36 z_2_37)))))
 (=> x_2_U $x3140)))
(assert
 (let (($x3146 (= z_2_37 (and z_3_37 z_4_37))))
 (=> x_2_& $x3146)))
(assert
 (let (($x3150 (= z_2_37 (or z_3_37 z_4_37))))
 (=> x_2_v $x3150)))
(assert
 (=> x_2_-> (= z_2_37 (=> z_3_37 z_4_37))))
(assert
 (let (($x3162 (= z_2_37 (or z_4_37 (and z_3_37 z_2_38)))))
 (=> x_2_U $x3162)))
(assert
 (let (($x3168 (= z_2_38 (and z_3_38 z_4_38))))
 (=> x_2_& $x3168)))
(assert
 (let (($x3172 (= z_2_38 (or z_3_38 z_4_38))))
 (=> x_2_v $x3172)))
(assert
 (=> x_2_-> (= z_2_38 (=> z_3_38 z_4_38))))
(assert
 (let (($x3184 (= z_2_38 (or z_4_38 (and z_3_38 z_2_39)))))
 (=> x_2_U $x3184)))
(assert
 (let (($x3190 (= z_2_39 (and z_3_39 z_4_39))))
 (=> x_2_& $x3190)))
(assert
 (let (($x3194 (= z_2_39 (or z_3_39 z_4_39))))
 (=> x_2_v $x3194)))
(assert
 (=> x_2_-> (= z_2_39 (=> z_3_39 z_4_39))))
(assert
 (let (($x3206 (= z_2_39 (or z_4_39 (and z_3_39 z_2_16)))))
 (=> x_2_U $x3206)))
(assert
 (let (($x3212 (= z_2_40 (and z_3_40 z_4_40))))
 (=> x_2_& $x3212)))
(assert
 (let (($x3216 (= z_2_40 (or z_3_40 z_4_40))))
 (=> x_2_v $x3216)))
(assert
 (=> x_2_-> (= z_2_40 (=> z_3_40 z_4_40))))
(assert
 (let (($x3228 (= z_2_40 (or z_4_40 (and z_3_40 z_2_29)))))
 (=> x_2_U $x3228)))
(assert
 (let (($x3234 (= z_2_41 (and z_3_41 z_4_41))))
 (=> x_2_& $x3234)))
(assert
 (let (($x3238 (= z_2_41 (or z_3_41 z_4_41))))
 (=> x_2_v $x3238)))
(assert
 (=> x_2_-> (= z_2_41 (=> z_3_41 z_4_41))))
(assert
 (let (($x3250 (= z_2_41 (or z_4_41 (and z_3_41 z_2_42)))))
 (=> x_2_U $x3250)))
(assert
 (let (($x3256 (= z_2_42 (and z_3_42 z_4_42))))
 (=> x_2_& $x3256)))
(assert
 (let (($x3260 (= z_2_42 (or z_3_42 z_4_42))))
 (=> x_2_v $x3260)))
(assert
 (=> x_2_-> (= z_2_42 (=> z_3_42 z_4_42))))
(assert
 (let (($x3272 (= z_2_42 (or z_4_42 (and z_3_42 z_2_43)))))
 (=> x_2_U $x3272)))
(assert
 (let (($x3278 (= z_2_43 (and z_3_43 z_4_43))))
 (=> x_2_& $x3278)))
(assert
 (let (($x3282 (= z_2_43 (or z_3_43 z_4_43))))
 (=> x_2_v $x3282)))
(assert
 (=> x_2_-> (= z_2_43 (=> z_3_43 z_4_43))))
(assert
 (let (($x3294 (= z_2_43 (or z_4_43 (and z_3_43 z_2_44)))))
 (=> x_2_U $x3294)))
(assert
 (let (($x3300 (= z_2_44 (and z_3_44 z_4_44))))
 (=> x_2_& $x3300)))
(assert
 (let (($x3304 (= z_2_44 (or z_3_44 z_4_44))))
 (=> x_2_v $x3304)))
(assert
 (=> x_2_-> (= z_2_44 (=> z_3_44 z_4_44))))
(assert
 (let (($x3316 (= z_2_44 (or z_4_44 (and z_3_44 z_2_45)))))
 (=> x_2_U $x3316)))
(assert
 (let (($x3322 (= z_2_45 (and z_3_45 z_4_45))))
 (=> x_2_& $x3322)))
(assert
 (let (($x3326 (= z_2_45 (or z_3_45 z_4_45))))
 (=> x_2_v $x3326)))
(assert
 (=> x_2_-> (= z_2_45 (=> z_3_45 z_4_45))))
(assert
 (let (($x3338 (= z_2_45 (or z_4_45 (and z_3_45 z_2_46)))))
 (=> x_2_U $x3338)))
(assert
 (let (($x3344 (= z_2_46 (and z_3_46 z_4_46))))
 (=> x_2_& $x3344)))
(assert
 (let (($x3348 (= z_2_46 (or z_3_46 z_4_46))))
 (=> x_2_v $x3348)))
(assert
 (=> x_2_-> (= z_2_46 (=> z_3_46 z_4_46))))
(assert
 (let (($x3360 (= z_2_46 (or z_4_46 (and z_3_46 z_2_22)))))
 (=> x_2_U $x3360)))
(assert
 (let (($x3366 (= z_2_47 (and z_3_47 z_4_47))))
 (=> x_2_& $x3366)))
(assert
 (let (($x3370 (= z_2_47 (or z_3_47 z_4_47))))
 (=> x_2_v $x3370)))
(assert
 (=> x_2_-> (= z_2_47 (=> z_3_47 z_4_47))))
(assert
 (let (($x3382 (= z_2_47 (or z_4_47 (and z_3_47 z_2_48)))))
 (=> x_2_U $x3382)))
(assert
 (let (($x3388 (= z_2_48 (and z_3_48 z_4_48))))
 (=> x_2_& $x3388)))
(assert
 (let (($x3392 (= z_2_48 (or z_3_48 z_4_48))))
 (=> x_2_v $x3392)))
(assert
 (=> x_2_-> (= z_2_48 (=> z_3_48 z_4_48))))
(assert
 (let (($x3404 (= z_2_48 (or z_4_48 (and z_3_48 z_2_49)))))
 (=> x_2_U $x3404)))
(assert
 (let (($x3410 (= z_2_49 (and z_3_49 z_4_49))))
 (=> x_2_& $x3410)))
(assert
 (let (($x3414 (= z_2_49 (or z_3_49 z_4_49))))
 (=> x_2_v $x3414)))
(assert
 (=> x_2_-> (= z_2_49 (=> z_3_49 z_4_49))))
(assert
 (let (($x3426 (= z_2_49 (or z_4_49 (and z_3_49 z_2_50)))))
 (=> x_2_U $x3426)))
(assert
 (let (($x3432 (= z_2_50 (and z_3_50 z_4_50))))
 (=> x_2_& $x3432)))
(assert
 (let (($x3436 (= z_2_50 (or z_3_50 z_4_50))))
 (=> x_2_v $x3436)))
(assert
 (=> x_2_-> (= z_2_50 (=> z_3_50 z_4_50))))
(assert
 (let (($x3448 (= z_2_50 (or z_4_50 (and z_3_50 z_2_10)))))
 (=> x_2_U $x3448)))
(assert
 (let (($x3454 (= z_2_51 (and z_3_51 z_4_51))))
 (=> x_2_& $x3454)))
(assert
 (let (($x3458 (= z_2_51 (or z_3_51 z_4_51))))
 (=> x_2_v $x3458)))
(assert
 (=> x_2_-> (= z_2_51 (=> z_3_51 z_4_51))))
(assert
 (let (($x3470 (= z_2_51 (or z_4_51 (and z_3_51 z_2_52)))))
 (=> x_2_U $x3470)))
(assert
 (let (($x3476 (= z_2_52 (and z_3_52 z_4_52))))
 (=> x_2_& $x3476)))
(assert
 (let (($x3480 (= z_2_52 (or z_3_52 z_4_52))))
 (=> x_2_v $x3480)))
(assert
 (=> x_2_-> (= z_2_52 (=> z_3_52 z_4_52))))
(assert
 (let (($x3492 (= z_2_52 (or z_4_52 (and z_3_52 z_2_53)))))
 (=> x_2_U $x3492)))
(assert
 (let (($x3498 (= z_2_53 (and z_3_53 z_4_53))))
 (=> x_2_& $x3498)))
(assert
 (let (($x3502 (= z_2_53 (or z_3_53 z_4_53))))
 (=> x_2_v $x3502)))
(assert
 (=> x_2_-> (= z_2_53 (=> z_3_53 z_4_53))))
(assert
 (let (($x3514 (= z_2_53 (or z_4_53 (and z_3_53 z_2_46)))))
 (=> x_2_U $x3514)))
(assert
 (let (($x3520 (= z_2_54 (and z_3_54 z_4_54))))
 (=> x_2_& $x3520)))
(assert
 (let (($x3524 (= z_2_54 (or z_3_54 z_4_54))))
 (=> x_2_v $x3524)))
(assert
 (=> x_2_-> (= z_2_54 (=> z_3_54 z_4_54))))
(assert
 (let (($x3536 (= z_2_54 (or z_4_54 (and z_3_54 z_2_55)))))
 (=> x_2_U $x3536)))
(assert
 (let (($x3542 (= z_2_55 (and z_3_55 z_4_55))))
 (=> x_2_& $x3542)))
(assert
 (let (($x3546 (= z_2_55 (or z_3_55 z_4_55))))
 (=> x_2_v $x3546)))
(assert
 (=> x_2_-> (= z_2_55 (=> z_3_55 z_4_55))))
(assert
 (let (($x3558 (= z_2_55 (or z_4_55 (and z_3_55 z_2_56)))))
 (=> x_2_U $x3558)))
(assert
 (let (($x3564 (= z_2_56 (and z_3_56 z_4_56))))
 (=> x_2_& $x3564)))
(assert
 (let (($x3568 (= z_2_56 (or z_3_56 z_4_56))))
 (=> x_2_v $x3568)))
(assert
 (=> x_2_-> (= z_2_56 (=> z_3_56 z_4_56))))
(assert
 (let (($x3580 (= z_2_56 (or z_4_56 (and z_3_56 z_2_8)))))
 (=> x_2_U $x3580)))
(assert
 (let (($x3586 (= z_2_57 (and z_3_57 z_4_57))))
 (=> x_2_& $x3586)))
(assert
 (let (($x3590 (= z_2_57 (or z_3_57 z_4_57))))
 (=> x_2_v $x3590)))
(assert
 (=> x_2_-> (= z_2_57 (=> z_3_57 z_4_57))))
(assert
 (let (($x3602 (= z_2_57 (or z_4_57 (and z_3_57 z_2_58)))))
 (=> x_2_U $x3602)))
(assert
 (let (($x3608 (= z_2_58 (and z_3_58 z_4_58))))
 (=> x_2_& $x3608)))
(assert
 (let (($x3612 (= z_2_58 (or z_3_58 z_4_58))))
 (=> x_2_v $x3612)))
(assert
 (=> x_2_-> (= z_2_58 (=> z_3_58 z_4_58))))
(assert
 (let (($x3624 (= z_2_58 (or z_4_58 (and z_3_58 z_2_53)))))
 (=> x_2_U $x3624)))
(assert
 (let (($x3630 (= z_2_59 (and z_3_59 z_4_59))))
 (=> x_2_& $x3630)))
(assert
 (let (($x3634 (= z_2_59 (or z_3_59 z_4_59))))
 (=> x_2_v $x3634)))
(assert
 (=> x_2_-> (= z_2_59 (=> z_3_59 z_4_59))))
(assert
 (let (($x3646 (= z_2_59 (or z_4_59 (and z_3_59 z_2_60)))))
 (=> x_2_U $x3646)))
(assert
 (let (($x3652 (= z_2_60 (and z_3_60 z_4_60))))
 (=> x_2_& $x3652)))
(assert
 (let (($x3656 (= z_2_60 (or z_3_60 z_4_60))))
 (=> x_2_v $x3656)))
(assert
 (=> x_2_-> (= z_2_60 (=> z_3_60 z_4_60))))
(assert
 (let (($x3668 (= z_2_60 (or z_4_60 (and z_3_60 z_2_61)))))
 (=> x_2_U $x3668)))
(assert
 (let (($x3674 (= z_2_61 (and z_3_61 z_4_61))))
 (=> x_2_& $x3674)))
(assert
 (let (($x3678 (= z_2_61 (or z_3_61 z_4_61))))
 (=> x_2_v $x3678)))
(assert
 (=> x_2_-> (= z_2_61 (=> z_3_61 z_4_61))))
(assert
 (let (($x3690 (= z_2_61 (or z_4_61 (and z_3_61 z_2_43)))))
 (=> x_2_U $x3690)))
(assert
 (let (($x3696 (= z_2_62 (and z_3_62 z_4_62))))
 (=> x_2_& $x3696)))
(assert
 (let (($x3700 (= z_2_62 (or z_3_62 z_4_62))))
 (=> x_2_v $x3700)))
(assert
 (=> x_2_-> (= z_2_62 (=> z_3_62 z_4_62))))
(assert
 (let (($x3712 (= z_2_62 (or z_4_62 (and z_3_62 z_2_63)))))
 (=> x_2_U $x3712)))
(assert
 (let (($x3718 (= z_2_63 (and z_3_63 z_4_63))))
 (=> x_2_& $x3718)))
(assert
 (let (($x3722 (= z_2_63 (or z_3_63 z_4_63))))
 (=> x_2_v $x3722)))
(assert
 (=> x_2_-> (= z_2_63 (=> z_3_63 z_4_63))))
(assert
 (let (($x3734 (= z_2_63 (or z_4_63 (and z_3_63 z_2_64)))))
 (=> x_2_U $x3734)))
(assert
 (let (($x3740 (= z_2_64 (and z_3_64 z_4_64))))
 (=> x_2_& $x3740)))
(assert
 (let (($x3744 (= z_2_64 (or z_3_64 z_4_64))))
 (=> x_2_v $x3744)))
(assert
 (=> x_2_-> (= z_2_64 (=> z_3_64 z_4_64))))
(assert
 (let (($x3756 (= z_2_64 (or z_4_64 (and z_3_64 z_2_5)))))
 (=> x_2_U $x3756)))
(assert
 (let (($x3762 (= z_2_65 (and z_3_65 z_4_65))))
 (=> x_2_& $x3762)))
(assert
 (let (($x3766 (= z_2_65 (or z_3_65 z_4_65))))
 (=> x_2_v $x3766)))
(assert
 (=> x_2_-> (= z_2_65 (=> z_3_65 z_4_65))))
(assert
 (let (($x3778 (= z_2_65 (or z_4_65 (and z_3_65 z_2_66)))))
 (=> x_2_U $x3778)))
(assert
 (let (($x3784 (= z_2_66 (and z_3_66 z_4_66))))
 (=> x_2_& $x3784)))
(assert
 (let (($x3788 (= z_2_66 (or z_3_66 z_4_66))))
 (=> x_2_v $x3788)))
(assert
 (=> x_2_-> (= z_2_66 (=> z_3_66 z_4_66))))
(assert
 (let (($x3800 (= z_2_66 (or z_4_66 (and z_3_66 z_2_17)))))
 (=> x_2_U $x3800)))
(assert
 (let (($x3806 (= z_2_67 (and z_3_67 z_4_67))))
 (=> x_2_& $x3806)))
(assert
 (let (($x3810 (= z_2_67 (or z_3_67 z_4_67))))
 (=> x_2_v $x3810)))
(assert
 (=> x_2_-> (= z_2_67 (=> z_3_67 z_4_67))))
(assert
 (let (($x3822 (= z_2_67 (or z_4_67 (and z_3_67 z_2_68)))))
 (=> x_2_U $x3822)))
(assert
 (let (($x3828 (= z_2_68 (and z_3_68 z_4_68))))
 (=> x_2_& $x3828)))
(assert
 (let (($x3832 (= z_2_68 (or z_3_68 z_4_68))))
 (=> x_2_v $x3832)))
(assert
 (=> x_2_-> (= z_2_68 (=> z_3_68 z_4_68))))
(assert
 (let (($x3844 (= z_2_68 (or z_4_68 (and z_3_68 z_2_69)))))
 (=> x_2_U $x3844)))
(assert
 (let (($x3850 (= z_2_69 (and z_3_69 z_4_69))))
 (=> x_2_& $x3850)))
(assert
 (let (($x3854 (= z_2_69 (or z_3_69 z_4_69))))
 (=> x_2_v $x3854)))
(assert
 (=> x_2_-> (= z_2_69 (=> z_3_69 z_4_69))))
(assert
 (let (($x3866 (= z_2_69 (or z_4_69 (and z_3_69 z_2_70)))))
 (=> x_2_U $x3866)))
(assert
 (let (($x3872 (= z_2_70 (and z_3_70 z_4_70))))
 (=> x_2_& $x3872)))
(assert
 (let (($x3876 (= z_2_70 (or z_3_70 z_4_70))))
 (=> x_2_v $x3876)))
(assert
 (=> x_2_-> (= z_2_70 (=> z_3_70 z_4_70))))
(assert
 (let (($x3888 (= z_2_70 (or z_4_70 (and z_3_70 z_2_71)))))
 (=> x_2_U $x3888)))
(assert
 (let (($x3894 (= z_2_71 (and z_3_71 z_4_71))))
 (=> x_2_& $x3894)))
(assert
 (let (($x3898 (= z_2_71 (or z_3_71 z_4_71))))
 (=> x_2_v $x3898)))
(assert
 (=> x_2_-> (= z_2_71 (=> z_3_71 z_4_71))))
(assert
 (let (($x3910 (= z_2_71 (or z_4_71 (and z_3_71 z_2_72)))))
 (=> x_2_U $x3910)))
(assert
 (let (($x3916 (= z_2_72 (and z_3_72 z_4_72))))
 (=> x_2_& $x3916)))
(assert
 (let (($x3920 (= z_2_72 (or z_3_72 z_4_72))))
 (=> x_2_v $x3920)))
(assert
 (=> x_2_-> (= z_2_72 (=> z_3_72 z_4_72))))
(assert
 (let (($x3932 (= z_2_72 (or z_4_72 (and z_3_72 z_2_61)))))
 (=> x_2_U $x3932)))
(assert
 (let (($x3938 (= z_2_73 (and z_3_73 z_4_73))))
 (=> x_2_& $x3938)))
(assert
 (let (($x3942 (= z_2_73 (or z_3_73 z_4_73))))
 (=> x_2_v $x3942)))
(assert
 (=> x_2_-> (= z_2_73 (=> z_3_73 z_4_73))))
(assert
 (let (($x3954 (= z_2_73 (or z_4_73 (and z_3_73 z_2_74)))))
 (=> x_2_U $x3954)))
(assert
 (let (($x3960 (= z_2_74 (and z_3_74 z_4_74))))
 (=> x_2_& $x3960)))
(assert
 (let (($x3964 (= z_2_74 (or z_3_74 z_4_74))))
 (=> x_2_v $x3964)))
(assert
 (=> x_2_-> (= z_2_74 (=> z_3_74 z_4_74))))
(assert
 (let (($x3976 (= z_2_74 (or z_4_74 (and z_3_74 z_2_20)))))
 (=> x_2_U $x3976)))
(assert
 (let (($x3982 (= z_2_75 (and z_3_75 z_4_75))))
 (=> x_2_& $x3982)))
(assert
 (let (($x3986 (= z_2_75 (or z_3_75 z_4_75))))
 (=> x_2_v $x3986)))
(assert
 (=> x_2_-> (= z_2_75 (=> z_3_75 z_4_75))))
(assert
 (let (($x3998 (= z_2_75 (or z_4_75 (and z_3_75 z_2_76)))))
 (=> x_2_U $x3998)))
(assert
 (let (($x4004 (= z_2_76 (and z_3_76 z_4_76))))
 (=> x_2_& $x4004)))
(assert
 (let (($x4008 (= z_2_76 (or z_3_76 z_4_76))))
 (=> x_2_v $x4008)))
(assert
 (=> x_2_-> (= z_2_76 (=> z_3_76 z_4_76))))
(assert
 (let (($x4020 (= z_2_76 (or z_4_76 (and z_3_76 z_2_12)))))
 (=> x_2_U $x4020)))
(assert
 (let (($x4026 (= z_2_77 (and z_3_77 z_4_77))))
 (=> x_2_& $x4026)))
(assert
 (let (($x4030 (= z_2_77 (or z_3_77 z_4_77))))
 (=> x_2_v $x4030)))
(assert
 (=> x_2_-> (= z_2_77 (=> z_3_77 z_4_77))))
(assert
 (let (($x4042 (= z_2_77 (or z_4_77 (and z_3_77 z_2_19)))))
 (=> x_2_U $x4042)))
(assert
 (let (($x4048 (= z_2_78 (and z_3_78 z_4_78))))
 (=> x_2_& $x4048)))
(assert
 (let (($x4052 (= z_2_78 (or z_3_78 z_4_78))))
 (=> x_2_v $x4052)))
(assert
 (=> x_2_-> (= z_2_78 (=> z_3_78 z_4_78))))
(assert
 (let (($x4064 (= z_2_78 (or z_4_78 (and z_3_78 z_2_58)))))
 (=> x_2_U $x4064)))
(assert
 (let (($x4070 (= z_2_79 (and z_3_79 z_4_79))))
 (=> x_2_& $x4070)))
(assert
 (let (($x4074 (= z_2_79 (or z_3_79 z_4_79))))
 (=> x_2_v $x4074)))
(assert
 (=> x_2_-> (= z_2_79 (=> z_3_79 z_4_79))))
(assert
 (let (($x4086 (= z_2_79 (or z_4_79 (and z_3_79 z_2_80)))))
 (=> x_2_U $x4086)))
(assert
 (let (($x4092 (= z_2_80 (and z_3_80 z_4_80))))
 (=> x_2_& $x4092)))
(assert
 (let (($x4096 (= z_2_80 (or z_3_80 z_4_80))))
 (=> x_2_v $x4096)))
(assert
 (=> x_2_-> (= z_2_80 (=> z_3_80 z_4_80))))
(assert
 (let (($x4108 (= z_2_80 (or z_4_80 (and z_3_80 z_2_13)))))
 (=> x_2_U $x4108)))
(assert
 (let (($x4114 (= z_2_81 (and z_3_81 z_4_81))))
 (=> x_2_& $x4114)))
(assert
 (let (($x4118 (= z_2_81 (or z_3_81 z_4_81))))
 (=> x_2_v $x4118)))
(assert
 (=> x_2_-> (= z_2_81 (=> z_3_81 z_4_81))))
(assert
 (let (($x4130 (= z_2_81 (or z_4_81 (and z_3_81 z_2_60)))))
 (=> x_2_U $x4130)))
(assert
 (let (($x4136 (= z_2_82 (and z_3_82 z_4_82))))
 (=> x_2_& $x4136)))
(assert
 (let (($x4140 (= z_2_82 (or z_3_82 z_4_82))))
 (=> x_2_v $x4140)))
(assert
 (=> x_2_-> (= z_2_82 (=> z_3_82 z_4_82))))
(assert
 (let (($x4152 (= z_2_82 (or z_4_82 (and z_3_82 z_2_83)))))
 (=> x_2_U $x4152)))
(assert
 (let (($x4158 (= z_2_83 (and z_3_83 z_4_83))))
 (=> x_2_& $x4158)))
(assert
 (let (($x4162 (= z_2_83 (or z_3_83 z_4_83))))
 (=> x_2_v $x4162)))
(assert
 (=> x_2_-> (= z_2_83 (=> z_3_83 z_4_83))))
(assert
 (let (($x4174 (= z_2_83 (or z_4_83 (and z_3_83 z_2_84)))))
 (=> x_2_U $x4174)))
(assert
 (let (($x4180 (= z_2_84 (and z_3_84 z_4_84))))
 (=> x_2_& $x4180)))
(assert
 (let (($x4184 (= z_2_84 (or z_3_84 z_4_84))))
 (=> x_2_v $x4184)))
(assert
 (=> x_2_-> (= z_2_84 (=> z_3_84 z_4_84))))
(assert
 (let (($x4196 (= z_2_84 (or z_4_84 (and z_3_84 z_2_85)))))
 (=> x_2_U $x4196)))
(assert
 (let (($x4202 (= z_2_85 (and z_3_85 z_4_85))))
 (=> x_2_& $x4202)))
(assert
 (let (($x4206 (= z_2_85 (or z_3_85 z_4_85))))
 (=> x_2_v $x4206)))
(assert
 (=> x_2_-> (= z_2_85 (=> z_3_85 z_4_85))))
(assert
 (let (($x4218 (= z_2_85 (or z_4_85 (and z_3_85 z_2_86)))))
 (=> x_2_U $x4218)))
(assert
 (let (($x4224 (= z_2_86 (and z_3_86 z_4_86))))
 (=> x_2_& $x4224)))
(assert
 (let (($x4228 (= z_2_86 (or z_3_86 z_4_86))))
 (=> x_2_v $x4228)))
(assert
 (=> x_2_-> (= z_2_86 (=> z_3_86 z_4_86))))
(assert
 (let (($x4240 (= z_2_86 (or z_4_86 (and z_3_86 z_2_87)))))
 (=> x_2_U $x4240)))
(assert
 (let (($x4246 (= z_2_87 (and z_3_87 z_4_87))))
 (=> x_2_& $x4246)))
(assert
 (let (($x4250 (= z_2_87 (or z_3_87 z_4_87))))
 (=> x_2_v $x4250)))
(assert
 (=> x_2_-> (= z_2_87 (=> z_3_87 z_4_87))))
(assert
 (let (($x4262 (and z_4_86 z_3_87 z_3_85)))
 (let (($x4261 (and z_4_85 z_3_87)))
 (=> x_2_U (= z_2_87 (or (and z_4_87) $x4261 $x4262))))))
(assert
 (let (($x4272 (= z_2_88 (and z_3_88 z_4_88))))
 (=> x_2_& $x4272)))
(assert
 (let (($x4276 (= z_2_88 (or z_3_88 z_4_88))))
 (=> x_2_v $x4276)))
(assert
 (=> x_2_-> (= z_2_88 (=> z_3_88 z_4_88))))
(assert
 (let (($x4288 (= z_2_88 (or z_4_88 (and z_3_88 z_2_89)))))
 (=> x_2_U $x4288)))
(assert
 (let (($x4294 (= z_2_89 (and z_3_89 z_4_89))))
 (=> x_2_& $x4294)))
(assert
 (let (($x4298 (= z_2_89 (or z_3_89 z_4_89))))
 (=> x_2_v $x4298)))
(assert
 (=> x_2_-> (= z_2_89 (=> z_3_89 z_4_89))))
(assert
 (let (($x4310 (= z_2_89 (or z_4_89 (and z_3_89 z_2_90)))))
 (=> x_2_U $x4310)))
(assert
 (let (($x4316 (= z_2_90 (and z_3_90 z_4_90))))
 (=> x_2_& $x4316)))
(assert
 (let (($x4320 (= z_2_90 (or z_3_90 z_4_90))))
 (=> x_2_v $x4320)))
(assert
 (=> x_2_-> (= z_2_90 (=> z_3_90 z_4_90))))
(assert
 (let (($x4332 (= z_2_90 (or z_4_90 (and z_3_90 z_2_91)))))
 (=> x_2_U $x4332)))
(assert
 (let (($x4338 (= z_2_91 (and z_3_91 z_4_91))))
 (=> x_2_& $x4338)))
(assert
 (let (($x4342 (= z_2_91 (or z_3_91 z_4_91))))
 (=> x_2_v $x4342)))
(assert
 (=> x_2_-> (= z_2_91 (=> z_3_91 z_4_91))))
(assert
 (let (($x4354 (= z_2_91 (or z_4_91 (and z_3_91 z_2_92)))))
 (=> x_2_U $x4354)))
(assert
 (let (($x4360 (= z_2_92 (and z_3_92 z_4_92))))
 (=> x_2_& $x4360)))
(assert
 (let (($x4364 (= z_2_92 (or z_3_92 z_4_92))))
 (=> x_2_v $x4364)))
(assert
 (=> x_2_-> (= z_2_92 (=> z_3_92 z_4_92))))
(assert
 (let (($x4376 (= z_2_92 (or z_4_92 (and z_3_92 z_2_93)))))
 (=> x_2_U $x4376)))
(assert
 (let (($x4382 (= z_2_93 (and z_3_93 z_4_93))))
 (=> x_2_& $x4382)))
(assert
 (let (($x4386 (= z_2_93 (or z_3_93 z_4_93))))
 (=> x_2_v $x4386)))
(assert
 (=> x_2_-> (= z_2_93 (=> z_3_93 z_4_93))))
(assert
 (let (($x4399 (and z_4_92 z_3_93 z_3_90 z_3_91)))
 (let (($x4398 (and z_4_91 z_3_93 z_3_90)))
 (let (($x4397 (and z_4_90 z_3_93)))
 (=> x_2_U (= z_2_93 (or (and z_4_93) $x4397 $x4398 $x4399)))))))
(assert
 (let (($x4409 (= z_2_94 (and z_3_94 z_4_94))))
 (=> x_2_& $x4409)))
(assert
 (let (($x4413 (= z_2_94 (or z_3_94 z_4_94))))
 (=> x_2_v $x4413)))
(assert
 (=> x_2_-> (= z_2_94 (=> z_3_94 z_4_94))))
(assert
 (let (($x4425 (= z_2_94 (or z_4_94 (and z_3_94 z_2_95)))))
 (=> x_2_U $x4425)))
(assert
 (let (($x4431 (= z_2_95 (and z_3_95 z_4_95))))
 (=> x_2_& $x4431)))
(assert
 (let (($x4435 (= z_2_95 (or z_3_95 z_4_95))))
 (=> x_2_v $x4435)))
(assert
 (=> x_2_-> (= z_2_95 (=> z_3_95 z_4_95))))
(assert
 (let (($x4447 (= z_2_95 (or z_4_95 (and z_3_95 z_2_96)))))
 (=> x_2_U $x4447)))
(assert
 (let (($x4453 (= z_2_96 (and z_3_96 z_4_96))))
 (=> x_2_& $x4453)))
(assert
 (let (($x4457 (= z_2_96 (or z_3_96 z_4_96))))
 (=> x_2_v $x4457)))
(assert
 (=> x_2_-> (= z_2_96 (=> z_3_96 z_4_96))))
(assert
 (let (($x4469 (= z_2_96 (or z_4_96 (and z_3_96 z_2_97)))))
 (=> x_2_U $x4469)))
(assert
 (let (($x4475 (= z_2_97 (and z_3_97 z_4_97))))
 (=> x_2_& $x4475)))
(assert
 (let (($x4479 (= z_2_97 (or z_3_97 z_4_97))))
 (=> x_2_v $x4479)))
(assert
 (=> x_2_-> (= z_2_97 (=> z_3_97 z_4_97))))
(assert
 (let (($x4491 (= z_2_97 (or z_4_97 (and z_3_97 z_2_98)))))
 (=> x_2_U $x4491)))
(assert
 (let (($x4497 (= z_2_98 (and z_3_98 z_4_98))))
 (=> x_2_& $x4497)))
(assert
 (let (($x4501 (= z_2_98 (or z_3_98 z_4_98))))
 (=> x_2_v $x4501)))
(assert
 (=> x_2_-> (= z_2_98 (=> z_3_98 z_4_98))))
(assert
 (let (($x4513 (= z_2_98 (or z_4_98 (and z_3_98 z_2_99)))))
 (=> x_2_U $x4513)))
(assert
 (let (($x4519 (= z_2_99 (and z_3_99 z_4_99))))
 (=> x_2_& $x4519)))
(assert
 (let (($x4523 (= z_2_99 (or z_3_99 z_4_99))))
 (=> x_2_v $x4523)))
(assert
 (=> x_2_-> (= z_2_99 (=> z_3_99 z_4_99))))
(assert
 (let (($x4535 (= z_2_99 (or z_4_99 (and z_3_99 z_2_100)))))
 (=> x_2_U $x4535)))
(assert
 (let (($x4541 (= z_2_100 (and z_3_100 z_4_100))))
 (=> x_2_& $x4541)))
(assert
 (let (($x4545 (= z_2_100 (or z_3_100 z_4_100))))
 (=> x_2_v $x4545)))
(assert
 (=> x_2_-> (= z_2_100 (=> z_3_100 z_4_100))))
(assert
 (let (($x4557 (and z_4_99 z_3_100 z_3_98)))
 (let (($x4556 (and z_4_98 z_3_100)))
 (=> x_2_U (= z_2_100 (or (and z_4_100) $x4556 $x4557))))))
(assert
 (let (($x4567 (= z_2_101 (and z_3_101 z_4_101))))
 (=> x_2_& $x4567)))
(assert
 (let (($x4571 (= z_2_101 (or z_3_101 z_4_101))))
 (=> x_2_v $x4571)))
(assert
 (=> x_2_-> (= z_2_101 (=> z_3_101 z_4_101))))
(assert
 (let (($x4583 (= z_2_101 (or z_4_101 (and z_3_101 z_2_102)))))
 (=> x_2_U $x4583)))
(assert
 (let (($x4589 (= z_2_102 (and z_3_102 z_4_102))))
 (=> x_2_& $x4589)))
(assert
 (let (($x4593 (= z_2_102 (or z_3_102 z_4_102))))
 (=> x_2_v $x4593)))
(assert
 (=> x_2_-> (= z_2_102 (=> z_3_102 z_4_102))))
(assert
 (let (($x4605 (= z_2_102 (or z_4_102 (and z_3_102 z_2_103)))))
 (=> x_2_U $x4605)))
(assert
 (let (($x4611 (= z_2_103 (and z_3_103 z_4_103))))
 (=> x_2_& $x4611)))
(assert
 (let (($x4615 (= z_2_103 (or z_3_103 z_4_103))))
 (=> x_2_v $x4615)))
(assert
 (=> x_2_-> (= z_2_103 (=> z_3_103 z_4_103))))
(assert
 (let (($x4627 (= z_2_103 (or z_4_103 (and z_3_103 z_2_104)))))
 (=> x_2_U $x4627)))
(assert
 (let (($x4633 (= z_2_104 (and z_3_104 z_4_104))))
 (=> x_2_& $x4633)))
(assert
 (let (($x4637 (= z_2_104 (or z_3_104 z_4_104))))
 (=> x_2_v $x4637)))
(assert
 (=> x_2_-> (= z_2_104 (=> z_3_104 z_4_104))))
(assert
 (let (($x4649 (= z_2_104 (or z_4_104 (and z_3_104 z_2_105)))))
 (=> x_2_U $x4649)))
(assert
 (let (($x4655 (= z_2_105 (and z_3_105 z_4_105))))
 (=> x_2_& $x4655)))
(assert
 (let (($x4659 (= z_2_105 (or z_3_105 z_4_105))))
 (=> x_2_v $x4659)))
(assert
 (=> x_2_-> (= z_2_105 (=> z_3_105 z_4_105))))
(assert
 (let (($x4671 (= z_2_105 (or z_4_105 (and z_3_105 z_2_106)))))
 (=> x_2_U $x4671)))
(assert
 (let (($x4677 (= z_2_106 (and z_3_106 z_4_106))))
 (=> x_2_& $x4677)))
(assert
 (let (($x4681 (= z_2_106 (or z_3_106 z_4_106))))
 (=> x_2_v $x4681)))
(assert
 (=> x_2_-> (= z_2_106 (=> z_3_106 z_4_106))))
(assert
 (let (($x4693 (= z_2_106 (or z_4_106 (and z_3_106 z_2_107)))))
 (=> x_2_U $x4693)))
(assert
 (let (($x4699 (= z_2_107 (and z_3_107 z_4_107))))
 (=> x_2_& $x4699)))
(assert
 (let (($x4703 (= z_2_107 (or z_3_107 z_4_107))))
 (=> x_2_v $x4703)))
(assert
 (=> x_2_-> (= z_2_107 (=> z_3_107 z_4_107))))
(assert
 (let (($x4716 (and z_4_106 z_3_107 z_3_104 z_3_105)))
 (let (($x4715 (and z_4_105 z_3_107 z_3_104)))
 (let (($x4714 (and z_4_104 z_3_107)))
 (=> x_2_U (= z_2_107 (or (and z_4_107) $x4714 $x4715 $x4716)))))))
(assert
 (let (($x4726 (= z_2_108 (and z_3_108 z_4_108))))
 (=> x_2_& $x4726)))
(assert
 (let (($x4730 (= z_2_108 (or z_3_108 z_4_108))))
 (=> x_2_v $x4730)))
(assert
 (=> x_2_-> (= z_2_108 (=> z_3_108 z_4_108))))
(assert
 (let (($x4742 (= z_2_108 (or z_4_108 (and z_3_108 z_2_109)))))
 (=> x_2_U $x4742)))
(assert
 (let (($x4748 (= z_2_109 (and z_3_109 z_4_109))))
 (=> x_2_& $x4748)))
(assert
 (let (($x4752 (= z_2_109 (or z_3_109 z_4_109))))
 (=> x_2_v $x4752)))
(assert
 (=> x_2_-> (= z_2_109 (=> z_3_109 z_4_109))))
(assert
 (let (($x4764 (= z_2_109 (or z_4_109 (and z_3_109 z_2_110)))))
 (=> x_2_U $x4764)))
(assert
 (let (($x4770 (= z_2_110 (and z_3_110 z_4_110))))
 (=> x_2_& $x4770)))
(assert
 (let (($x4774 (= z_2_110 (or z_3_110 z_4_110))))
 (=> x_2_v $x4774)))
(assert
 (=> x_2_-> (= z_2_110 (=> z_3_110 z_4_110))))
(assert
 (let (($x4786 (= z_2_110 (or z_4_110 (and z_3_110 z_2_111)))))
 (=> x_2_U $x4786)))
(assert
 (let (($x4792 (= z_2_111 (and z_3_111 z_4_111))))
 (=> x_2_& $x4792)))
(assert
 (let (($x4796 (= z_2_111 (or z_3_111 z_4_111))))
 (=> x_2_v $x4796)))
(assert
 (=> x_2_-> (= z_2_111 (=> z_3_111 z_4_111))))
(assert
 (let (($x4809 (and z_4_110 z_3_111 z_3_108 z_3_109)))
 (let (($x4808 (and z_4_109 z_3_111 z_3_108)))
 (let (($x4807 (and z_4_108 z_3_111)))
 (=> x_2_U (= z_2_111 (or (and z_4_111) $x4807 $x4808 $x4809)))))))
(assert
 (let (($x4819 (= z_2_112 (and z_3_112 z_4_112))))
 (=> x_2_& $x4819)))
(assert
 (let (($x4823 (= z_2_112 (or z_3_112 z_4_112))))
 (=> x_2_v $x4823)))
(assert
 (=> x_2_-> (= z_2_112 (=> z_3_112 z_4_112))))
(assert
 (let (($x4835 (= z_2_112 (or z_4_112 (and z_3_112 z_2_113)))))
 (=> x_2_U $x4835)))
(assert
 (let (($x4841 (= z_2_113 (and z_3_113 z_4_113))))
 (=> x_2_& $x4841)))
(assert
 (let (($x4845 (= z_2_113 (or z_3_113 z_4_113))))
 (=> x_2_v $x4845)))
(assert
 (=> x_2_-> (= z_2_113 (=> z_3_113 z_4_113))))
(assert
 (let (($x4857 (= z_2_113 (or z_4_113 (and z_3_113 z_2_114)))))
 (=> x_2_U $x4857)))
(assert
 (let (($x4863 (= z_2_114 (and z_3_114 z_4_114))))
 (=> x_2_& $x4863)))
(assert
 (let (($x4867 (= z_2_114 (or z_3_114 z_4_114))))
 (=> x_2_v $x4867)))
(assert
 (=> x_2_-> (= z_2_114 (=> z_3_114 z_4_114))))
(assert
 (let (($x4879 (= z_2_114 (or z_4_114 (and z_3_114 z_2_115)))))
 (=> x_2_U $x4879)))
(assert
 (let (($x4885 (= z_2_115 (and z_3_115 z_4_115))))
 (=> x_2_& $x4885)))
(assert
 (let (($x4889 (= z_2_115 (or z_3_115 z_4_115))))
 (=> x_2_v $x4889)))
(assert
 (=> x_2_-> (= z_2_115 (=> z_3_115 z_4_115))))
(assert
 (let (($x4901 (= z_2_115 (or z_4_115 (and z_3_115 z_2_116)))))
 (=> x_2_U $x4901)))
(assert
 (let (($x4907 (= z_2_116 (and z_3_116 z_4_116))))
 (=> x_2_& $x4907)))
(assert
 (let (($x4911 (= z_2_116 (or z_3_116 z_4_116))))
 (=> x_2_v $x4911)))
(assert
 (=> x_2_-> (= z_2_116 (=> z_3_116 z_4_116))))
(assert
 (let (($x4923 (= z_2_116 (or z_4_116 (and z_3_116 z_2_117)))))
 (=> x_2_U $x4923)))
(assert
 (let (($x4929 (= z_2_117 (and z_3_117 z_4_117))))
 (=> x_2_& $x4929)))
(assert
 (let (($x4933 (= z_2_117 (or z_3_117 z_4_117))))
 (=> x_2_v $x4933)))
(assert
 (=> x_2_-> (= z_2_117 (=> z_3_117 z_4_117))))
(assert
 (let (($x4945 (and z_4_116 z_3_117 z_3_115)))
 (let (($x4944 (and z_4_115 z_3_117)))
 (=> x_2_U (= z_2_117 (or (and z_4_117) $x4944 $x4945))))))
(assert
 (let (($x4955 (= z_2_118 (and z_3_118 z_4_118))))
 (=> x_2_& $x4955)))
(assert
 (let (($x4959 (= z_2_118 (or z_3_118 z_4_118))))
 (=> x_2_v $x4959)))
(assert
 (=> x_2_-> (= z_2_118 (=> z_3_118 z_4_118))))
(assert
 (let (($x4971 (= z_2_118 (or z_4_118 (and z_3_118 z_2_119)))))
 (=> x_2_U $x4971)))
(assert
 (let (($x4977 (= z_2_119 (and z_3_119 z_4_119))))
 (=> x_2_& $x4977)))
(assert
 (let (($x4981 (= z_2_119 (or z_3_119 z_4_119))))
 (=> x_2_v $x4981)))
(assert
 (=> x_2_-> (= z_2_119 (=> z_3_119 z_4_119))))
(assert
 (let (($x4993 (= z_2_119 (or z_4_119 (and z_3_119 z_2_120)))))
 (=> x_2_U $x4993)))
(assert
 (let (($x4999 (= z_2_120 (and z_3_120 z_4_120))))
 (=> x_2_& $x4999)))
(assert
 (let (($x5003 (= z_2_120 (or z_3_120 z_4_120))))
 (=> x_2_v $x5003)))
(assert
 (=> x_2_-> (= z_2_120 (=> z_3_120 z_4_120))))
(assert
 (let (($x5015 (= z_2_120 (or z_4_120 (and z_3_120 z_2_11)))))
 (=> x_2_U $x5015)))
(assert
 (let (($x5021 (= z_2_121 (and z_3_121 z_4_121))))
 (=> x_2_& $x5021)))
(assert
 (let (($x5025 (= z_2_121 (or z_3_121 z_4_121))))
 (=> x_2_v $x5025)))
(assert
 (=> x_2_-> (= z_2_121 (=> z_3_121 z_4_121))))
(assert
 (let (($x5037 (= z_2_121 (or z_4_121 (and z_3_121 z_2_122)))))
 (=> x_2_U $x5037)))
(assert
 (let (($x5043 (= z_2_122 (and z_3_122 z_4_122))))
 (=> x_2_& $x5043)))
(assert
 (let (($x5047 (= z_2_122 (or z_3_122 z_4_122))))
 (=> x_2_v $x5047)))
(assert
 (=> x_2_-> (= z_2_122 (=> z_3_122 z_4_122))))
(assert
 (let (($x5059 (= z_2_122 (or z_4_122 (and z_3_122 z_2_123)))))
 (=> x_2_U $x5059)))
(assert
 (let (($x5065 (= z_2_123 (and z_3_123 z_4_123))))
 (=> x_2_& $x5065)))
(assert
 (let (($x5069 (= z_2_123 (or z_3_123 z_4_123))))
 (=> x_2_v $x5069)))
(assert
 (=> x_2_-> (= z_2_123 (=> z_3_123 z_4_123))))
(assert
 (let (($x5081 (= z_2_123 (or z_4_123 (and z_3_123 z_2_124)))))
 (=> x_2_U $x5081)))
(assert
 (let (($x5087 (= z_2_124 (and z_3_124 z_4_124))))
 (=> x_2_& $x5087)))
(assert
 (let (($x5091 (= z_2_124 (or z_3_124 z_4_124))))
 (=> x_2_v $x5091)))
(assert
 (=> x_2_-> (= z_2_124 (=> z_3_124 z_4_124))))
(assert
 (=> x_2_U (= z_2_124 (or (and z_4_124) (and z_4_123 z_3_124)))))
(assert
 (let (($x5112 (= z_2_125 (and z_3_125 z_4_125))))
 (=> x_2_& $x5112)))
(assert
 (let (($x5116 (= z_2_125 (or z_3_125 z_4_125))))
 (=> x_2_v $x5116)))
(assert
 (=> x_2_-> (= z_2_125 (=> z_3_125 z_4_125))))
(assert
 (let (($x5128 (= z_2_125 (or z_4_125 (and z_3_125 z_2_126)))))
 (=> x_2_U $x5128)))
(assert
 (let (($x5134 (= z_2_126 (and z_3_126 z_4_126))))
 (=> x_2_& $x5134)))
(assert
 (let (($x5138 (= z_2_126 (or z_3_126 z_4_126))))
 (=> x_2_v $x5138)))
(assert
 (=> x_2_-> (= z_2_126 (=> z_3_126 z_4_126))))
(assert
 (let (($x5150 (= z_2_126 (or z_4_126 (and z_3_126 z_2_127)))))
 (=> x_2_U $x5150)))
(assert
 (let (($x5156 (= z_2_127 (and z_3_127 z_4_127))))
 (=> x_2_& $x5156)))
(assert
 (let (($x5160 (= z_2_127 (or z_3_127 z_4_127))))
 (=> x_2_v $x5160)))
(assert
 (=> x_2_-> (= z_2_127 (=> z_3_127 z_4_127))))
(assert
 (let (($x5172 (= z_2_127 (or z_4_127 (and z_3_127 z_2_6)))))
 (=> x_2_U $x5172)))
(assert
 (let (($x5178 (= z_2_128 (and z_3_128 z_4_128))))
 (=> x_2_& $x5178)))
(assert
 (let (($x5182 (= z_2_128 (or z_3_128 z_4_128))))
 (=> x_2_v $x5182)))
(assert
 (=> x_2_-> (= z_2_128 (=> z_3_128 z_4_128))))
(assert
 (let (($x5194 (= z_2_128 (or z_4_128 (and z_3_128 z_2_129)))))
 (=> x_2_U $x5194)))
(assert
 (let (($x5200 (= z_2_129 (and z_3_129 z_4_129))))
 (=> x_2_& $x5200)))
(assert
 (let (($x5204 (= z_2_129 (or z_3_129 z_4_129))))
 (=> x_2_v $x5204)))
(assert
 (=> x_2_-> (= z_2_129 (=> z_3_129 z_4_129))))
(assert
 (let (($x5216 (= z_2_129 (or z_4_129 (and z_3_129 z_2_130)))))
 (=> x_2_U $x5216)))
(assert
 (let (($x5222 (= z_2_130 (and z_3_130 z_4_130))))
 (=> x_2_& $x5222)))
(assert
 (let (($x5226 (= z_2_130 (or z_3_130 z_4_130))))
 (=> x_2_v $x5226)))
(assert
 (=> x_2_-> (= z_2_130 (=> z_3_130 z_4_130))))
(assert
 (let (($x5238 (= z_2_130 (or z_4_130 (and z_3_130 z_2_131)))))
 (=> x_2_U $x5238)))
(assert
 (let (($x5244 (= z_2_131 (and z_3_131 z_4_131))))
 (=> x_2_& $x5244)))
(assert
 (let (($x5248 (= z_2_131 (or z_3_131 z_4_131))))
 (=> x_2_v $x5248)))
(assert
 (=> x_2_-> (= z_2_131 (=> z_3_131 z_4_131))))
(assert
 (let (($x5260 (= z_2_131 (or z_4_131 (and z_3_131 z_2_87)))))
 (=> x_2_U $x5260)))
(assert
 (let (($x5266 (= z_2_132 (and z_3_132 z_4_132))))
 (=> x_2_& $x5266)))
(assert
 (let (($x5270 (= z_2_132 (or z_3_132 z_4_132))))
 (=> x_2_v $x5270)))
(assert
 (=> x_2_-> (= z_2_132 (=> z_3_132 z_4_132))))
(assert
 (let (($x5282 (= z_2_132 (or z_4_132 (and z_3_132 z_2_133)))))
 (=> x_2_U $x5282)))
(assert
 (let (($x5288 (= z_2_133 (and z_3_133 z_4_133))))
 (=> x_2_& $x5288)))
(assert
 (let (($x5292 (= z_2_133 (or z_3_133 z_4_133))))
 (=> x_2_v $x5292)))
(assert
 (=> x_2_-> (= z_2_133 (=> z_3_133 z_4_133))))
(assert
 (let (($x5304 (= z_2_133 (or z_4_133 (and z_3_133 z_2_134)))))
 (=> x_2_U $x5304)))
(assert
 (let (($x5310 (= z_2_134 (and z_3_134 z_4_134))))
 (=> x_2_& $x5310)))
(assert
 (let (($x5314 (= z_2_134 (or z_3_134 z_4_134))))
 (=> x_2_v $x5314)))
(assert
 (=> x_2_-> (= z_2_134 (=> z_3_134 z_4_134))))
(assert
 (let (($x5326 (= z_2_134 (or z_4_134 (and z_3_134 z_2_131)))))
 (=> x_2_U $x5326)))
(assert
 (let (($x5332 (= z_2_135 (and z_3_135 z_4_135))))
 (=> x_2_& $x5332)))
(assert
 (let (($x5336 (= z_2_135 (or z_3_135 z_4_135))))
 (=> x_2_v $x5336)))
(assert
 (=> x_2_-> (= z_2_135 (=> z_3_135 z_4_135))))
(assert
 (let (($x5348 (= z_2_135 (or z_4_135 (and z_3_135 z_2_136)))))
 (=> x_2_U $x5348)))
(assert
 (let (($x5354 (= z_2_136 (and z_3_136 z_4_136))))
 (=> x_2_& $x5354)))
(assert
 (let (($x5358 (= z_2_136 (or z_3_136 z_4_136))))
 (=> x_2_v $x5358)))
(assert
 (=> x_2_-> (= z_2_136 (=> z_3_136 z_4_136))))
(assert
 (let (($x5370 (= z_2_136 (or z_4_136 (and z_3_136 z_2_137)))))
 (=> x_2_U $x5370)))
(assert
 (let (($x5376 (= z_2_137 (and z_3_137 z_4_137))))
 (=> x_2_& $x5376)))
(assert
 (let (($x5380 (= z_2_137 (or z_3_137 z_4_137))))
 (=> x_2_v $x5380)))
(assert
 (=> x_2_-> (= z_2_137 (=> z_3_137 z_4_137))))
(assert
 (let (($x5392 (= z_2_137 (or z_4_137 (and z_3_137 z_2_138)))))
 (=> x_2_U $x5392)))
(assert
 (let (($x5398 (= z_2_138 (and z_3_138 z_4_138))))
 (=> x_2_& $x5398)))
(assert
 (let (($x5402 (= z_2_138 (or z_3_138 z_4_138))))
 (=> x_2_v $x5402)))
(assert
 (=> x_2_-> (= z_2_138 (=> z_3_138 z_4_138))))
(assert
 (=> x_2_U (= z_2_138 (or (and z_4_138) (and z_4_137 z_3_138)))))
(assert
 (let (($x5423 (= z_2_139 (and z_3_139 z_4_139))))
 (=> x_2_& $x5423)))
(assert
 (let (($x5427 (= z_2_139 (or z_3_139 z_4_139))))
 (=> x_2_v $x5427)))
(assert
 (=> x_2_-> (= z_2_139 (=> z_3_139 z_4_139))))
(assert
 (let (($x5439 (= z_2_139 (or z_4_139 (and z_3_139 z_2_140)))))
 (=> x_2_U $x5439)))
(assert
 (let (($x5445 (= z_2_140 (and z_3_140 z_4_140))))
 (=> x_2_& $x5445)))
(assert
 (let (($x5449 (= z_2_140 (or z_3_140 z_4_140))))
 (=> x_2_v $x5449)))
(assert
 (=> x_2_-> (= z_2_140 (=> z_3_140 z_4_140))))
(assert
 (let (($x5461 (= z_2_140 (or z_4_140 (and z_3_140 z_2_141)))))
 (=> x_2_U $x5461)))
(assert
 (let (($x5467 (= z_2_141 (and z_3_141 z_4_141))))
 (=> x_2_& $x5467)))
(assert
 (let (($x5471 (= z_2_141 (or z_3_141 z_4_141))))
 (=> x_2_v $x5471)))
(assert
 (=> x_2_-> (= z_2_141 (=> z_3_141 z_4_141))))
(assert
 (let (($x5483 (= z_2_141 (or z_4_141 (and z_3_141 z_2_142)))))
 (=> x_2_U $x5483)))
(assert
 (let (($x5489 (= z_2_142 (and z_3_142 z_4_142))))
 (=> x_2_& $x5489)))
(assert
 (let (($x5493 (= z_2_142 (or z_3_142 z_4_142))))
 (=> x_2_v $x5493)))
(assert
 (=> x_2_-> (= z_2_142 (=> z_3_142 z_4_142))))
(assert
 (let (($x5505 (= z_2_142 (or z_4_142 (and z_3_142 z_2_143)))))
 (=> x_2_U $x5505)))
(assert
 (let (($x5511 (= z_2_143 (and z_3_143 z_4_143))))
 (=> x_2_& $x5511)))
(assert
 (let (($x5515 (= z_2_143 (or z_3_143 z_4_143))))
 (=> x_2_v $x5515)))
(assert
 (=> x_2_-> (= z_2_143 (=> z_3_143 z_4_143))))
(assert
 (let (($x5527 (= z_2_143 (or z_4_143 (and z_3_143 z_2_144)))))
 (=> x_2_U $x5527)))
(assert
 (let (($x5533 (= z_2_144 (and z_3_144 z_4_144))))
 (=> x_2_& $x5533)))
(assert
 (let (($x5537 (= z_2_144 (or z_3_144 z_4_144))))
 (=> x_2_v $x5537)))
(assert
 (=> x_2_-> (= z_2_144 (=> z_3_144 z_4_144))))
(assert
 (let (($x5549 (and z_4_143 z_3_144 z_3_142)))
 (let (($x5548 (and z_4_142 z_3_144)))
 (=> x_2_U (= z_2_144 (or (and z_4_144) $x5548 $x5549))))))
(assert
 (let (($x5559 (= z_2_145 (and z_3_145 z_4_145))))
 (=> x_2_& $x5559)))
(assert
 (let (($x5563 (= z_2_145 (or z_3_145 z_4_145))))
 (=> x_2_v $x5563)))
(assert
 (=> x_2_-> (= z_2_145 (=> z_3_145 z_4_145))))
(assert
 (let (($x5575 (= z_2_145 (or z_4_145 (and z_3_145 z_2_146)))))
 (=> x_2_U $x5575)))
(assert
 (let (($x5581 (= z_2_146 (and z_3_146 z_4_146))))
 (=> x_2_& $x5581)))
(assert
 (let (($x5585 (= z_2_146 (or z_3_146 z_4_146))))
 (=> x_2_v $x5585)))
(assert
 (=> x_2_-> (= z_2_146 (=> z_3_146 z_4_146))))
(assert
 (let (($x5597 (= z_2_146 (or z_4_146 (and z_3_146 z_2_147)))))
 (=> x_2_U $x5597)))
(assert
 (let (($x5603 (= z_2_147 (and z_3_147 z_4_147))))
 (=> x_2_& $x5603)))
(assert
 (let (($x5607 (= z_2_147 (or z_3_147 z_4_147))))
 (=> x_2_v $x5607)))
(assert
 (=> x_2_-> (= z_2_147 (=> z_3_147 z_4_147))))
(assert
 (let (($x5619 (= z_2_147 (or z_4_147 (and z_3_147 z_2_148)))))
 (=> x_2_U $x5619)))
(assert
 (let (($x5625 (= z_2_148 (and z_3_148 z_4_148))))
 (=> x_2_& $x5625)))
(assert
 (let (($x5629 (= z_2_148 (or z_3_148 z_4_148))))
 (=> x_2_v $x5629)))
(assert
 (=> x_2_-> (= z_2_148 (=> z_3_148 z_4_148))))
(assert
 (let (($x5641 (= z_2_148 (or z_4_148 (and z_3_148 z_2_149)))))
 (=> x_2_U $x5641)))
(assert
 (let (($x5647 (= z_2_149 (and z_3_149 z_4_149))))
 (=> x_2_& $x5647)))
(assert
 (let (($x5651 (= z_2_149 (or z_3_149 z_4_149))))
 (=> x_2_v $x5651)))
(assert
 (=> x_2_-> (= z_2_149 (=> z_3_149 z_4_149))))
(assert
 (let (($x5663 (= z_2_149 (or z_4_149 (and z_3_149 z_2_150)))))
 (=> x_2_U $x5663)))
(assert
 (let (($x5669 (= z_2_150 (and z_3_150 z_4_150))))
 (=> x_2_& $x5669)))
(assert
 (let (($x5673 (= z_2_150 (or z_3_150 z_4_150))))
 (=> x_2_v $x5673)))
(assert
 (=> x_2_-> (= z_2_150 (=> z_3_150 z_4_150))))
(assert
 (=> x_2_U (= z_2_150 (or (and z_4_150) (and z_4_149 z_3_150)))))
(assert
 (let (($x5694 (= z_2_151 (and z_3_151 z_4_151))))
 (=> x_2_& $x5694)))
(assert
 (let (($x5698 (= z_2_151 (or z_3_151 z_4_151))))
 (=> x_2_v $x5698)))
(assert
 (=> x_2_-> (= z_2_151 (=> z_3_151 z_4_151))))
(assert
 (let (($x5710 (= z_2_151 (or z_4_151 (and z_3_151 z_2_152)))))
 (=> x_2_U $x5710)))
(assert
 (let (($x5716 (= z_2_152 (and z_3_152 z_4_152))))
 (=> x_2_& $x5716)))
(assert
 (let (($x5720 (= z_2_152 (or z_3_152 z_4_152))))
 (=> x_2_v $x5720)))
(assert
 (=> x_2_-> (= z_2_152 (=> z_3_152 z_4_152))))
(assert
 (let (($x5732 (= z_2_152 (or z_4_152 (and z_3_152 z_2_153)))))
 (=> x_2_U $x5732)))
(assert
 (let (($x5738 (= z_2_153 (and z_3_153 z_4_153))))
 (=> x_2_& $x5738)))
(assert
 (let (($x5742 (= z_2_153 (or z_3_153 z_4_153))))
 (=> x_2_v $x5742)))
(assert
 (=> x_2_-> (= z_2_153 (=> z_3_153 z_4_153))))
(assert
 (let (($x5754 (= z_2_153 (or z_4_153 (and z_3_153 z_2_154)))))
 (=> x_2_U $x5754)))
(assert
 (let (($x5760 (= z_2_154 (and z_3_154 z_4_154))))
 (=> x_2_& $x5760)))
(assert
 (let (($x5764 (= z_2_154 (or z_3_154 z_4_154))))
 (=> x_2_v $x5764)))
(assert
 (=> x_2_-> (= z_2_154 (=> z_3_154 z_4_154))))
(assert
 (let (($x5776 (= z_2_154 (or z_4_154 (and z_3_154 z_2_155)))))
 (=> x_2_U $x5776)))
(assert
 (let (($x5782 (= z_2_155 (and z_3_155 z_4_155))))
 (=> x_2_& $x5782)))
(assert
 (let (($x5786 (= z_2_155 (or z_3_155 z_4_155))))
 (=> x_2_v $x5786)))
(assert
 (=> x_2_-> (= z_2_155 (=> z_3_155 z_4_155))))
(assert
 (let (($x5798 (= z_2_155 (or z_4_155 (and z_3_155 z_2_156)))))
 (=> x_2_U $x5798)))
(assert
 (let (($x5804 (= z_2_156 (and z_3_156 z_4_156))))
 (=> x_2_& $x5804)))
(assert
 (let (($x5808 (= z_2_156 (or z_3_156 z_4_156))))
 (=> x_2_v $x5808)))
(assert
 (=> x_2_-> (= z_2_156 (=> z_3_156 z_4_156))))
(assert
 (let (($x5821 (and z_4_155 z_3_156 z_3_153 z_3_154)))
 (let (($x5820 (and z_4_154 z_3_156 z_3_153)))
 (let (($x5819 (and z_4_153 z_3_156)))
 (=> x_2_U (= z_2_156 (or (and z_4_156) $x5819 $x5820 $x5821)))))))
(assert
 (let (($x5831 (= z_2_157 (and z_3_157 z_4_157))))
 (=> x_2_& $x5831)))
(assert
 (let (($x5835 (= z_2_157 (or z_3_157 z_4_157))))
 (=> x_2_v $x5835)))
(assert
 (=> x_2_-> (= z_2_157 (=> z_3_157 z_4_157))))
(assert
 (let (($x5847 (= z_2_157 (or z_4_157 (and z_3_157 z_2_158)))))
 (=> x_2_U $x5847)))
(assert
 (let (($x5853 (= z_2_158 (and z_3_158 z_4_158))))
 (=> x_2_& $x5853)))
(assert
 (let (($x5857 (= z_2_158 (or z_3_158 z_4_158))))
 (=> x_2_v $x5857)))
(assert
 (=> x_2_-> (= z_2_158 (=> z_3_158 z_4_158))))
(assert
 (let (($x5869 (= z_2_158 (or z_4_158 (and z_3_158 z_2_159)))))
 (=> x_2_U $x5869)))
(assert
 (let (($x5875 (= z_2_159 (and z_3_159 z_4_159))))
 (=> x_2_& $x5875)))
(assert
 (let (($x5879 (= z_2_159 (or z_3_159 z_4_159))))
 (=> x_2_v $x5879)))
(assert
 (=> x_2_-> (= z_2_159 (=> z_3_159 z_4_159))))
(assert
 (let (($x5891 (= z_2_159 (or z_4_159 (and z_3_159 z_2_160)))))
 (=> x_2_U $x5891)))
(assert
 (let (($x5897 (= z_2_160 (and z_3_160 z_4_160))))
 (=> x_2_& $x5897)))
(assert
 (let (($x5901 (= z_2_160 (or z_3_160 z_4_160))))
 (=> x_2_v $x5901)))
(assert
 (=> x_2_-> (= z_2_160 (=> z_3_160 z_4_160))))
(assert
 (let (($x5913 (= z_2_160 (or z_4_160 (and z_3_160 z_2_26)))))
 (=> x_2_U $x5913)))
(assert
 (let (($x5919 (= z_2_161 (and z_3_161 z_4_161))))
 (=> x_2_& $x5919)))
(assert
 (let (($x5923 (= z_2_161 (or z_3_161 z_4_161))))
 (=> x_2_v $x5923)))
(assert
 (=> x_2_-> (= z_2_161 (=> z_3_161 z_4_161))))
(assert
 (let (($x5935 (= z_2_161 (or z_4_161 (and z_3_161 z_2_135)))))
 (=> x_2_U $x5935)))
(assert
 (let (($x5941 (= z_2_162 (and z_3_162 z_4_162))))
 (=> x_2_& $x5941)))
(assert
 (let (($x5945 (= z_2_162 (or z_3_162 z_4_162))))
 (=> x_2_v $x5945)))
(assert
 (=> x_2_-> (= z_2_162 (=> z_3_162 z_4_162))))
(assert
 (let (($x5957 (= z_2_162 (or z_4_162 (and z_3_162 z_2_163)))))
 (=> x_2_U $x5957)))
(assert
 (let (($x5963 (= z_2_163 (and z_3_163 z_4_163))))
 (=> x_2_& $x5963)))
(assert
 (let (($x5967 (= z_2_163 (or z_3_163 z_4_163))))
 (=> x_2_v $x5967)))
(assert
 (=> x_2_-> (= z_2_163 (=> z_3_163 z_4_163))))
(assert
 (let (($x5979 (= z_2_163 (or z_4_163 (and z_3_163 z_2_6)))))
 (=> x_2_U $x5979)))
(assert
 (let (($x5985 (= z_2_164 (and z_3_164 z_4_164))))
 (=> x_2_& $x5985)))
(assert
 (let (($x5989 (= z_2_164 (or z_3_164 z_4_164))))
 (=> x_2_v $x5989)))
(assert
 (=> x_2_-> (= z_2_164 (=> z_3_164 z_4_164))))
(assert
 (let (($x6001 (= z_2_164 (or z_4_164 (and z_3_164 z_2_165)))))
 (=> x_2_U $x6001)))
(assert
 (let (($x6007 (= z_2_165 (and z_3_165 z_4_165))))
 (=> x_2_& $x6007)))
(assert
 (let (($x6011 (= z_2_165 (or z_3_165 z_4_165))))
 (=> x_2_v $x6011)))
(assert
 (=> x_2_-> (= z_2_165 (=> z_3_165 z_4_165))))
(assert
 (let (($x6023 (= z_2_165 (or z_4_165 (and z_3_165 z_2_166)))))
 (=> x_2_U $x6023)))
(assert
 (let (($x6029 (= z_2_166 (and z_3_166 z_4_166))))
 (=> x_2_& $x6029)))
(assert
 (let (($x6033 (= z_2_166 (or z_3_166 z_4_166))))
 (=> x_2_v $x6033)))
(assert
 (=> x_2_-> (= z_2_166 (=> z_3_166 z_4_166))))
(assert
 (let (($x6045 (= z_2_166 (or z_4_166 (and z_3_166 z_2_167)))))
 (=> x_2_U $x6045)))
(assert
 (let (($x6051 (= z_2_167 (and z_3_167 z_4_167))))
 (=> x_2_& $x6051)))
(assert
 (let (($x6055 (= z_2_167 (or z_3_167 z_4_167))))
 (=> x_2_v $x6055)))
(assert
 (=> x_2_-> (= z_2_167 (=> z_3_167 z_4_167))))
(assert
 (let (($x6067 (= z_2_167 (or z_4_167 (and z_3_167 z_2_168)))))
 (=> x_2_U $x6067)))
(assert
 (let (($x6073 (= z_2_168 (and z_3_168 z_4_168))))
 (=> x_2_& $x6073)))
(assert
 (let (($x6077 (= z_2_168 (or z_3_168 z_4_168))))
 (=> x_2_v $x6077)))
(assert
 (=> x_2_-> (= z_2_168 (=> z_3_168 z_4_168))))
(assert
 (let (($x6089 (= z_2_168 (or z_4_168 (and z_3_168 z_2_158)))))
 (=> x_2_U $x6089)))
(assert
 (let (($x6095 (= z_2_169 (and z_3_169 z_4_169))))
 (=> x_2_& $x6095)))
(assert
 (let (($x6099 (= z_2_169 (or z_3_169 z_4_169))))
 (=> x_2_v $x6099)))
(assert
 (=> x_2_-> (= z_2_169 (=> z_3_169 z_4_169))))
(assert
 (let (($x6111 (= z_2_169 (or z_4_169 (and z_3_169 z_2_170)))))
 (=> x_2_U $x6111)))
(assert
 (let (($x6117 (= z_2_170 (and z_3_170 z_4_170))))
 (=> x_2_& $x6117)))
(assert
 (let (($x6121 (= z_2_170 (or z_3_170 z_4_170))))
 (=> x_2_v $x6121)))
(assert
 (=> x_2_-> (= z_2_170 (=> z_3_170 z_4_170))))
(assert
 (let (($x6133 (= z_2_170 (or z_4_170 (and z_3_170 z_2_171)))))
 (=> x_2_U $x6133)))
(assert
 (let (($x6139 (= z_2_171 (and z_3_171 z_4_171))))
 (=> x_2_& $x6139)))
(assert
 (let (($x6143 (= z_2_171 (or z_3_171 z_4_171))))
 (=> x_2_v $x6143)))
(assert
 (=> x_2_-> (= z_2_171 (=> z_3_171 z_4_171))))
(assert
 (let (($x6155 (= z_2_171 (or z_4_171 (and z_3_171 z_2_172)))))
 (=> x_2_U $x6155)))
(assert
 (let (($x6161 (= z_2_172 (and z_3_172 z_4_172))))
 (=> x_2_& $x6161)))
(assert
 (let (($x6165 (= z_2_172 (or z_3_172 z_4_172))))
 (=> x_2_v $x6165)))
(assert
 (=> x_2_-> (= z_2_172 (=> z_3_172 z_4_172))))
(assert
 (let (($x6177 (= z_2_172 (or z_4_172 (and z_3_172 z_2_173)))))
 (=> x_2_U $x6177)))
(assert
 (let (($x6183 (= z_2_173 (and z_3_173 z_4_173))))
 (=> x_2_& $x6183)))
(assert
 (let (($x6187 (= z_2_173 (or z_3_173 z_4_173))))
 (=> x_2_v $x6187)))
(assert
 (=> x_2_-> (= z_2_173 (=> z_3_173 z_4_173))))
(assert
 (=> x_2_U (= z_2_173 (or (and z_4_173) (and z_4_172 z_3_173)))))
(assert
 (let (($x6208 (= z_2_174 (and z_3_174 z_4_174))))
 (=> x_2_& $x6208)))
(assert
 (let (($x6212 (= z_2_174 (or z_3_174 z_4_174))))
 (=> x_2_v $x6212)))
(assert
 (=> x_2_-> (= z_2_174 (=> z_3_174 z_4_174))))
(assert
 (let (($x6224 (= z_2_174 (or z_4_174 (and z_3_174 z_2_175)))))
 (=> x_2_U $x6224)))
(assert
 (let (($x6230 (= z_2_175 (and z_3_175 z_4_175))))
 (=> x_2_& $x6230)))
(assert
 (let (($x6234 (= z_2_175 (or z_3_175 z_4_175))))
 (=> x_2_v $x6234)))
(assert
 (=> x_2_-> (= z_2_175 (=> z_3_175 z_4_175))))
(assert
 (let (($x6246 (= z_2_175 (or z_4_175 (and z_3_175 z_2_176)))))
 (=> x_2_U $x6246)))
(assert
 (let (($x6252 (= z_2_176 (and z_3_176 z_4_176))))
 (=> x_2_& $x6252)))
(assert
 (let (($x6256 (= z_2_176 (or z_3_176 z_4_176))))
 (=> x_2_v $x6256)))
(assert
 (=> x_2_-> (= z_2_176 (=> z_3_176 z_4_176))))
(assert
 (let (($x6268 (= z_2_176 (or z_4_176 (and z_3_176 z_2_177)))))
 (=> x_2_U $x6268)))
(assert
 (let (($x6274 (= z_2_177 (and z_3_177 z_4_177))))
 (=> x_2_& $x6274)))
(assert
 (let (($x6278 (= z_2_177 (or z_3_177 z_4_177))))
 (=> x_2_v $x6278)))
(assert
 (=> x_2_-> (= z_2_177 (=> z_3_177 z_4_177))))
(assert
 (let (($x6290 (and z_4_176 z_3_177 z_3_175)))
 (let (($x6289 (and z_4_175 z_3_177)))
 (=> x_2_U (= z_2_177 (or (and z_4_177) $x6289 $x6290))))))
(assert
 (let (($x6300 (= z_2_178 (and z_3_178 z_4_178))))
 (=> x_2_& $x6300)))
(assert
 (let (($x6304 (= z_2_178 (or z_3_178 z_4_178))))
 (=> x_2_v $x6304)))
(assert
 (=> x_2_-> (= z_2_178 (=> z_3_178 z_4_178))))
(assert
 (let (($x6316 (= z_2_178 (or z_4_178 (and z_3_178 z_2_179)))))
 (=> x_2_U $x6316)))
(assert
 (let (($x6322 (= z_2_179 (and z_3_179 z_4_179))))
 (=> x_2_& $x6322)))
(assert
 (let (($x6326 (= z_2_179 (or z_3_179 z_4_179))))
 (=> x_2_v $x6326)))
(assert
 (=> x_2_-> (= z_2_179 (=> z_3_179 z_4_179))))
(assert
 (let (($x6338 (= z_2_179 (or z_4_179 (and z_3_179 z_2_180)))))
 (=> x_2_U $x6338)))
(assert
 (let (($x6344 (= z_2_180 (and z_3_180 z_4_180))))
 (=> x_2_& $x6344)))
(assert
 (let (($x6348 (= z_2_180 (or z_3_180 z_4_180))))
 (=> x_2_v $x6348)))
(assert
 (=> x_2_-> (= z_2_180 (=> z_3_180 z_4_180))))
(assert
 (let (($x6360 (= z_2_180 (or z_4_180 (and z_3_180 z_2_22)))))
 (=> x_2_U $x6360)))
(assert
 (let (($x6366 (= z_2_181 (and z_3_181 z_4_181))))
 (=> x_2_& $x6366)))
(assert
 (let (($x6370 (= z_2_181 (or z_3_181 z_4_181))))
 (=> x_2_v $x6370)))
(assert
 (=> x_2_-> (= z_2_181 (=> z_3_181 z_4_181))))
(assert
 (let (($x6382 (= z_2_181 (or z_4_181 (and z_3_181 z_2_182)))))
 (=> x_2_U $x6382)))
(assert
 (let (($x6388 (= z_2_182 (and z_3_182 z_4_182))))
 (=> x_2_& $x6388)))
(assert
 (let (($x6392 (= z_2_182 (or z_3_182 z_4_182))))
 (=> x_2_v $x6392)))
(assert
 (=> x_2_-> (= z_2_182 (=> z_3_182 z_4_182))))
(assert
 (let (($x6404 (= z_2_182 (or z_4_182 (and z_3_182 z_2_183)))))
 (=> x_2_U $x6404)))
(assert
 (let (($x6410 (= z_2_183 (and z_3_183 z_4_183))))
 (=> x_2_& $x6410)))
(assert
 (let (($x6414 (= z_2_183 (or z_3_183 z_4_183))))
 (=> x_2_v $x6414)))
(assert
 (=> x_2_-> (= z_2_183 (=> z_3_183 z_4_183))))
(assert
 (let (($x6426 (= z_2_183 (or z_4_183 (and z_3_183 z_2_184)))))
 (=> x_2_U $x6426)))
(assert
 (let (($x6432 (= z_2_184 (and z_3_184 z_4_184))))
 (=> x_2_& $x6432)))
(assert
 (let (($x6436 (= z_2_184 (or z_3_184 z_4_184))))
 (=> x_2_v $x6436)))
(assert
 (=> x_2_-> (= z_2_184 (=> z_3_184 z_4_184))))
(assert
 (let (($x6448 (= z_2_184 (or z_4_184 (and z_3_184 z_2_185)))))
 (=> x_2_U $x6448)))
(assert
 (let (($x6454 (= z_2_185 (and z_3_185 z_4_185))))
 (=> x_2_& $x6454)))
(assert
 (let (($x6458 (= z_2_185 (or z_3_185 z_4_185))))
 (=> x_2_v $x6458)))
(assert
 (=> x_2_-> (= z_2_185 (=> z_3_185 z_4_185))))
(assert
 (let (($x6470 (= z_2_185 (or z_4_185 (and z_3_185 z_2_186)))))
 (=> x_2_U $x6470)))
(assert
 (let (($x6476 (= z_2_186 (and z_3_186 z_4_186))))
 (=> x_2_& $x6476)))
(assert
 (let (($x6480 (= z_2_186 (or z_3_186 z_4_186))))
 (=> x_2_v $x6480)))
(assert
 (=> x_2_-> (= z_2_186 (=> z_3_186 z_4_186))))
(assert
 (let (($x6492 (= z_2_186 (or z_4_186 (and z_3_186 z_2_187)))))
 (=> x_2_U $x6492)))
(assert
 (let (($x6498 (= z_2_187 (and z_3_187 z_4_187))))
 (=> x_2_& $x6498)))
(assert
 (let (($x6502 (= z_2_187 (or z_3_187 z_4_187))))
 (=> x_2_v $x6502)))
(assert
 (=> x_2_-> (= z_2_187 (=> z_3_187 z_4_187))))
(assert
 (let (($x6514 (and z_4_186 z_3_187 z_3_185)))
 (let (($x6513 (and z_4_185 z_3_187)))
 (=> x_2_U (= z_2_187 (or (and z_4_187) $x6513 $x6514))))))
(assert
 (let (($x6524 (= z_2_188 (and z_3_188 z_4_188))))
 (=> x_2_& $x6524)))
(assert
 (let (($x6528 (= z_2_188 (or z_3_188 z_4_188))))
 (=> x_2_v $x6528)))
(assert
 (=> x_2_-> (= z_2_188 (=> z_3_188 z_4_188))))
(assert
 (let (($x6540 (= z_2_188 (or z_4_188 (and z_3_188 z_2_189)))))
 (=> x_2_U $x6540)))
(assert
 (let (($x6546 (= z_2_189 (and z_3_189 z_4_189))))
 (=> x_2_& $x6546)))
(assert
 (let (($x6550 (= z_2_189 (or z_3_189 z_4_189))))
 (=> x_2_v $x6550)))
(assert
 (=> x_2_-> (= z_2_189 (=> z_3_189 z_4_189))))
(assert
 (let (($x6562 (= z_2_189 (or z_4_189 (and z_3_189 z_2_190)))))
 (=> x_2_U $x6562)))
(assert
 (let (($x6568 (= z_2_190 (and z_3_190 z_4_190))))
 (=> x_2_& $x6568)))
(assert
 (let (($x6572 (= z_2_190 (or z_3_190 z_4_190))))
 (=> x_2_v $x6572)))
(assert
 (=> x_2_-> (= z_2_190 (=> z_3_190 z_4_190))))
(assert
 (let (($x6584 (= z_2_190 (or z_4_190 (and z_3_190 z_2_191)))))
 (=> x_2_U $x6584)))
(assert
 (let (($x6590 (= z_2_191 (and z_3_191 z_4_191))))
 (=> x_2_& $x6590)))
(assert
 (let (($x6594 (= z_2_191 (or z_3_191 z_4_191))))
 (=> x_2_v $x6594)))
(assert
 (=> x_2_-> (= z_2_191 (=> z_3_191 z_4_191))))
(assert
 (let (($x6606 (= z_2_191 (or z_4_191 (and z_3_191 z_2_192)))))
 (=> x_2_U $x6606)))
(assert
 (let (($x6612 (= z_2_192 (and z_3_192 z_4_192))))
 (=> x_2_& $x6612)))
(assert
 (let (($x6616 (= z_2_192 (or z_3_192 z_4_192))))
 (=> x_2_v $x6616)))
(assert
 (=> x_2_-> (= z_2_192 (=> z_3_192 z_4_192))))
(assert
 (let (($x6628 (= z_2_192 (or z_4_192 (and z_3_192 z_2_193)))))
 (=> x_2_U $x6628)))
(assert
 (let (($x6634 (= z_2_193 (and z_3_193 z_4_193))))
 (=> x_2_& $x6634)))
(assert
 (let (($x6638 (= z_2_193 (or z_3_193 z_4_193))))
 (=> x_2_v $x6638)))
(assert
 (=> x_2_-> (= z_2_193 (=> z_3_193 z_4_193))))
(assert
 (=> x_2_U (= z_2_193 (or (and z_4_193) (and z_4_192 z_3_193)))))
(assert
 (let (($x6659 (= z_2_194 (and z_3_194 z_4_194))))
 (=> x_2_& $x6659)))
(assert
 (let (($x6663 (= z_2_194 (or z_3_194 z_4_194))))
 (=> x_2_v $x6663)))
(assert
 (=> x_2_-> (= z_2_194 (=> z_3_194 z_4_194))))
(assert
 (let (($x6675 (= z_2_194 (or z_4_194 (and z_3_194 z_2_195)))))
 (=> x_2_U $x6675)))
(assert
 (let (($x6681 (= z_2_195 (and z_3_195 z_4_195))))
 (=> x_2_& $x6681)))
(assert
 (let (($x6685 (= z_2_195 (or z_3_195 z_4_195))))
 (=> x_2_v $x6685)))
(assert
 (=> x_2_-> (= z_2_195 (=> z_3_195 z_4_195))))
(assert
 (let (($x6697 (= z_2_195 (or z_4_195 (and z_3_195 z_2_21)))))
 (=> x_2_U $x6697)))
(assert
 (let (($x6703 (= z_2_196 (and z_3_196 z_4_196))))
 (=> x_2_& $x6703)))
(assert
 (let (($x6707 (= z_2_196 (or z_3_196 z_4_196))))
 (=> x_2_v $x6707)))
(assert
 (=> x_2_-> (= z_2_196 (=> z_3_196 z_4_196))))
(assert
 (let (($x6719 (= z_2_196 (or z_4_196 (and z_3_196 z_2_197)))))
 (=> x_2_U $x6719)))
(assert
 (let (($x6725 (= z_2_197 (and z_3_197 z_4_197))))
 (=> x_2_& $x6725)))
(assert
 (let (($x6729 (= z_2_197 (or z_3_197 z_4_197))))
 (=> x_2_v $x6729)))
(assert
 (=> x_2_-> (= z_2_197 (=> z_3_197 z_4_197))))
(assert
 (let (($x6741 (= z_2_197 (or z_4_197 (and z_3_197 z_2_198)))))
 (=> x_2_U $x6741)))
(assert
 (let (($x6747 (= z_2_198 (and z_3_198 z_4_198))))
 (=> x_2_& $x6747)))
(assert
 (let (($x6751 (= z_2_198 (or z_3_198 z_4_198))))
 (=> x_2_v $x6751)))
(assert
 (=> x_2_-> (= z_2_198 (=> z_3_198 z_4_198))))
(assert
 (let (($x6763 (= z_2_198 (or z_4_198 (and z_3_198 z_2_199)))))
 (=> x_2_U $x6763)))
(assert
 (let (($x6769 (= z_2_199 (and z_3_199 z_4_199))))
 (=> x_2_& $x6769)))
(assert
 (let (($x6773 (= z_2_199 (or z_3_199 z_4_199))))
 (=> x_2_v $x6773)))
(assert
 (=> x_2_-> (= z_2_199 (=> z_3_199 z_4_199))))
(assert
 (let (($x6785 (and z_4_198 z_3_199 z_3_197)))
 (let (($x6784 (and z_4_197 z_3_199)))
 (=> x_2_U (= z_2_199 (or (and z_4_199) $x6784 $x6785))))))
(assert
 (let (($x6795 (= z_2_200 (and z_3_200 z_4_200))))
 (=> x_2_& $x6795)))
(assert
 (let (($x6799 (= z_2_200 (or z_3_200 z_4_200))))
 (=> x_2_v $x6799)))
(assert
 (=> x_2_-> (= z_2_200 (=> z_3_200 z_4_200))))
(assert
 (let (($x6811 (= z_2_200 (or z_4_200 (and z_3_200 z_2_135)))))
 (=> x_2_U $x6811)))
(assert
 (let (($x6817 (= z_2_201 (and z_3_201 z_4_201))))
 (=> x_2_& $x6817)))
(assert
 (let (($x6821 (= z_2_201 (or z_3_201 z_4_201))))
 (=> x_2_v $x6821)))
(assert
 (=> x_2_-> (= z_2_201 (=> z_3_201 z_4_201))))
(assert
 (let (($x6833 (= z_2_201 (or z_4_201 (and z_3_201 z_2_202)))))
 (=> x_2_U $x6833)))
(assert
 (let (($x6839 (= z_2_202 (and z_3_202 z_4_202))))
 (=> x_2_& $x6839)))
(assert
 (let (($x6843 (= z_2_202 (or z_3_202 z_4_202))))
 (=> x_2_v $x6843)))
(assert
 (=> x_2_-> (= z_2_202 (=> z_3_202 z_4_202))))
(assert
 (let (($x6855 (= z_2_202 (or z_4_202 (and z_3_202 z_2_152)))))
 (=> x_2_U $x6855)))
(assert
 (let (($x6861 (= z_2_203 (and z_3_203 z_4_203))))
 (=> x_2_& $x6861)))
(assert
 (let (($x6865 (= z_2_203 (or z_3_203 z_4_203))))
 (=> x_2_v $x6865)))
(assert
 (=> x_2_-> (= z_2_203 (=> z_3_203 z_4_203))))
(assert
 (let (($x6877 (= z_2_203 (or z_4_203 (and z_3_203 z_2_204)))))
 (=> x_2_U $x6877)))
(assert
 (let (($x6883 (= z_2_204 (and z_3_204 z_4_204))))
 (=> x_2_& $x6883)))
(assert
 (let (($x6887 (= z_2_204 (or z_3_204 z_4_204))))
 (=> x_2_v $x6887)))
(assert
 (=> x_2_-> (= z_2_204 (=> z_3_204 z_4_204))))
(assert
 (let (($x6899 (= z_2_204 (or z_4_204 (and z_3_204 z_2_205)))))
 (=> x_2_U $x6899)))
(assert
 (let (($x6905 (= z_2_205 (and z_3_205 z_4_205))))
 (=> x_2_& $x6905)))
(assert
 (let (($x6909 (= z_2_205 (or z_3_205 z_4_205))))
 (=> x_2_v $x6909)))
(assert
 (=> x_2_-> (= z_2_205 (=> z_3_205 z_4_205))))
(assert
 (let (($x6921 (= z_2_205 (or z_4_205 (and z_3_205 z_2_206)))))
 (=> x_2_U $x6921)))
(assert
 (let (($x6927 (= z_2_206 (and z_3_206 z_4_206))))
 (=> x_2_& $x6927)))
(assert
 (let (($x6931 (= z_2_206 (or z_3_206 z_4_206))))
 (=> x_2_v $x6931)))
(assert
 (=> x_2_-> (= z_2_206 (=> z_3_206 z_4_206))))
(assert
 (let (($x6943 (= z_2_206 (or z_4_206 (and z_3_206 z_2_5)))))
 (=> x_2_U $x6943)))
(assert
 (let (($x6949 (= z_2_207 (and z_3_207 z_4_207))))
 (=> x_2_& $x6949)))
(assert
 (let (($x6953 (= z_2_207 (or z_3_207 z_4_207))))
 (=> x_2_v $x6953)))
(assert
 (=> x_2_-> (= z_2_207 (=> z_3_207 z_4_207))))
(assert
 (let (($x6965 (= z_2_207 (or z_4_207 (and z_3_207 z_2_208)))))
 (=> x_2_U $x6965)))
(assert
 (let (($x6971 (= z_2_208 (and z_3_208 z_4_208))))
 (=> x_2_& $x6971)))
(assert
 (let (($x6975 (= z_2_208 (or z_3_208 z_4_208))))
 (=> x_2_v $x6975)))
(assert
 (=> x_2_-> (= z_2_208 (=> z_3_208 z_4_208))))
(assert
 (let (($x6987 (= z_2_208 (or z_4_208 (and z_3_208 z_2_26)))))
 (=> x_2_U $x6987)))
(assert
 (let (($x6993 (= z_2_209 (and z_3_209 z_4_209))))
 (=> x_2_& $x6993)))
(assert
 (let (($x6997 (= z_2_209 (or z_3_209 z_4_209))))
 (=> x_2_v $x6997)))
(assert
 (=> x_2_-> (= z_2_209 (=> z_3_209 z_4_209))))
(assert
 (let (($x7009 (= z_2_209 (or z_4_209 (and z_3_209 z_2_210)))))
 (=> x_2_U $x7009)))
(assert
 (let (($x7015 (= z_2_210 (and z_3_210 z_4_210))))
 (=> x_2_& $x7015)))
(assert
 (let (($x7019 (= z_2_210 (or z_3_210 z_4_210))))
 (=> x_2_v $x7019)))
(assert
 (=> x_2_-> (= z_2_210 (=> z_3_210 z_4_210))))
(assert
 (let (($x7031 (= z_2_210 (or z_4_210 (and z_3_210 z_2_211)))))
 (=> x_2_U $x7031)))
(assert
 (let (($x7037 (= z_2_211 (and z_3_211 z_4_211))))
 (=> x_2_& $x7037)))
(assert
 (let (($x7041 (= z_2_211 (or z_3_211 z_4_211))))
 (=> x_2_v $x7041)))
(assert
 (=> x_2_-> (= z_2_211 (=> z_3_211 z_4_211))))
(assert
 (let (($x7053 (= z_2_211 (or z_4_211 (and z_3_211 z_2_212)))))
 (=> x_2_U $x7053)))
(assert
 (let (($x7059 (= z_2_212 (and z_3_212 z_4_212))))
 (=> x_2_& $x7059)))
(assert
 (let (($x7063 (= z_2_212 (or z_3_212 z_4_212))))
 (=> x_2_v $x7063)))
(assert
 (=> x_2_-> (= z_2_212 (=> z_3_212 z_4_212))))
(assert
 (let (($x7075 (= z_2_212 (or z_4_212 (and z_3_212 z_2_207)))))
 (=> x_2_U $x7075)))
(assert
 (let (($x7081 (= z_2_213 (and z_3_213 z_4_213))))
 (=> x_2_& $x7081)))
(assert
 (let (($x7085 (= z_2_213 (or z_3_213 z_4_213))))
 (=> x_2_v $x7085)))
(assert
 (=> x_2_-> (= z_2_213 (=> z_3_213 z_4_213))))
(assert
 (let (($x7097 (= z_2_213 (or z_4_213 (and z_3_213 z_2_214)))))
 (=> x_2_U $x7097)))
(assert
 (let (($x7103 (= z_2_214 (and z_3_214 z_4_214))))
 (=> x_2_& $x7103)))
(assert
 (let (($x7107 (= z_2_214 (or z_3_214 z_4_214))))
 (=> x_2_v $x7107)))
(assert
 (=> x_2_-> (= z_2_214 (=> z_3_214 z_4_214))))
(assert
 (let (($x7119 (= z_2_214 (or z_4_214 (and z_3_214 z_2_215)))))
 (=> x_2_U $x7119)))
(assert
 (let (($x7125 (= z_2_215 (and z_3_215 z_4_215))))
 (=> x_2_& $x7125)))
(assert
 (let (($x7129 (= z_2_215 (or z_3_215 z_4_215))))
 (=> x_2_v $x7129)))
(assert
 (=> x_2_-> (= z_2_215 (=> z_3_215 z_4_215))))
(assert
 (let (($x7141 (= z_2_215 (or z_4_215 (and z_3_215 z_2_104)))))
 (=> x_2_U $x7141)))
(assert
 (let (($x7147 (= z_2_216 (and z_3_216 z_4_216))))
 (=> x_2_& $x7147)))
(assert
 (let (($x7151 (= z_2_216 (or z_3_216 z_4_216))))
 (=> x_2_v $x7151)))
(assert
 (=> x_2_-> (= z_2_216 (=> z_3_216 z_4_216))))
(assert
 (let (($x7163 (= z_2_216 (or z_4_216 (and z_3_216 z_2_217)))))
 (=> x_2_U $x7163)))
(assert
 (let (($x7169 (= z_2_217 (and z_3_217 z_4_217))))
 (=> x_2_& $x7169)))
(assert
 (let (($x7173 (= z_2_217 (or z_3_217 z_4_217))))
 (=> x_2_v $x7173)))
(assert
 (=> x_2_-> (= z_2_217 (=> z_3_217 z_4_217))))
(assert
 (let (($x7185 (= z_2_217 (or z_4_217 (and z_3_217 z_2_147)))))
 (=> x_2_U $x7185)))
(assert
 (let (($x7191 (= z_2_218 (and z_3_218 z_4_218))))
 (=> x_2_& $x7191)))
(assert
 (let (($x7195 (= z_2_218 (or z_3_218 z_4_218))))
 (=> x_2_v $x7195)))
(assert
 (=> x_2_-> (= z_2_218 (=> z_3_218 z_4_218))))
(assert
 (let (($x7207 (= z_2_218 (or z_4_218 (and z_3_218 z_2_219)))))
 (=> x_2_U $x7207)))
(assert
 (let (($x7213 (= z_2_219 (and z_3_219 z_4_219))))
 (=> x_2_& $x7213)))
(assert
 (let (($x7217 (= z_2_219 (or z_3_219 z_4_219))))
 (=> x_2_v $x7217)))
(assert
 (=> x_2_-> (= z_2_219 (=> z_3_219 z_4_219))))
(assert
 (let (($x7229 (= z_2_219 (or z_4_219 (and z_3_219 z_2_220)))))
 (=> x_2_U $x7229)))
(assert
 (let (($x7235 (= z_2_220 (and z_3_220 z_4_220))))
 (=> x_2_& $x7235)))
(assert
 (let (($x7239 (= z_2_220 (or z_3_220 z_4_220))))
 (=> x_2_v $x7239)))
(assert
 (=> x_2_-> (= z_2_220 (=> z_3_220 z_4_220))))
(assert
 (let (($x7251 (= z_2_220 (or z_4_220 (and z_3_220 z_2_21)))))
 (=> x_2_U $x7251)))
(assert
 (let (($x7257 (= z_2_221 (and z_3_221 z_4_221))))
 (=> x_2_& $x7257)))
(assert
 (let (($x7261 (= z_2_221 (or z_3_221 z_4_221))))
 (=> x_2_v $x7261)))
(assert
 (=> x_2_-> (= z_2_221 (=> z_3_221 z_4_221))))
(assert
 (let (($x7273 (= z_2_221 (or z_4_221 (and z_3_221 z_2_222)))))
 (=> x_2_U $x7273)))
(assert
 (let (($x7279 (= z_2_222 (and z_3_222 z_4_222))))
 (=> x_2_& $x7279)))
(assert
 (let (($x7283 (= z_2_222 (or z_3_222 z_4_222))))
 (=> x_2_v $x7283)))
(assert
 (=> x_2_-> (= z_2_222 (=> z_3_222 z_4_222))))
(assert
 (let (($x7295 (= z_2_222 (or z_4_222 (and z_3_222 z_2_223)))))
 (=> x_2_U $x7295)))
(assert
 (let (($x7301 (= z_2_223 (and z_3_223 z_4_223))))
 (=> x_2_& $x7301)))
(assert
 (let (($x7305 (= z_2_223 (or z_3_223 z_4_223))))
 (=> x_2_v $x7305)))
(assert
 (=> x_2_-> (= z_2_223 (=> z_3_223 z_4_223))))
(assert
 (let (($x7317 (= z_2_223 (or z_4_223 (and z_3_223 z_2_224)))))
 (=> x_2_U $x7317)))
(assert
 (let (($x7323 (= z_2_224 (and z_3_224 z_4_224))))
 (=> x_2_& $x7323)))
(assert
 (let (($x7327 (= z_2_224 (or z_3_224 z_4_224))))
 (=> x_2_v $x7327)))
(assert
 (=> x_2_-> (= z_2_224 (=> z_3_224 z_4_224))))
(assert
 (let (($x7339 (= z_2_224 (or z_4_224 (and z_3_224 z_2_149)))))
 (=> x_2_U $x7339)))
(assert
 (let (($x7345 (= z_2_225 (and z_3_225 z_4_225))))
 (=> x_2_& $x7345)))
(assert
 (let (($x7349 (= z_2_225 (or z_3_225 z_4_225))))
 (=> x_2_v $x7349)))
(assert
 (=> x_2_-> (= z_2_225 (=> z_3_225 z_4_225))))
(assert
 (let (($x7361 (= z_2_225 (or z_4_225 (and z_3_225 z_2_226)))))
 (=> x_2_U $x7361)))
(assert
 (let (($x7367 (= z_2_226 (and z_3_226 z_4_226))))
 (=> x_2_& $x7367)))
(assert
 (let (($x7371 (= z_2_226 (or z_3_226 z_4_226))))
 (=> x_2_v $x7371)))
(assert
 (=> x_2_-> (= z_2_226 (=> z_3_226 z_4_226))))
(assert
 (let (($x7383 (= z_2_226 (or z_4_226 (and z_3_226 z_2_227)))))
 (=> x_2_U $x7383)))
(assert
 (let (($x7389 (= z_2_227 (and z_3_227 z_4_227))))
 (=> x_2_& $x7389)))
(assert
 (let (($x7393 (= z_2_227 (or z_3_227 z_4_227))))
 (=> x_2_v $x7393)))
(assert
 (=> x_2_-> (= z_2_227 (=> z_3_227 z_4_227))))
(assert
 (let (($x7405 (= z_2_227 (or z_4_227 (and z_3_227 z_2_228)))))
 (=> x_2_U $x7405)))
(assert
 (let (($x7411 (= z_2_228 (and z_3_228 z_4_228))))
 (=> x_2_& $x7411)))
(assert
 (let (($x7415 (= z_2_228 (or z_3_228 z_4_228))))
 (=> x_2_v $x7415)))
(assert
 (=> x_2_-> (= z_2_228 (=> z_3_228 z_4_228))))
(assert
 (let (($x7427 (= z_2_228 (or z_4_228 (and z_3_228 z_2_229)))))
 (=> x_2_U $x7427)))
(assert
 (let (($x7433 (= z_2_229 (and z_3_229 z_4_229))))
 (=> x_2_& $x7433)))
(assert
 (let (($x7437 (= z_2_229 (or z_3_229 z_4_229))))
 (=> x_2_v $x7437)))
(assert
 (=> x_2_-> (= z_2_229 (=> z_3_229 z_4_229))))
(assert
 (let (($x7449 (= z_2_229 (or z_4_229 (and z_3_229 z_2_230)))))
 (=> x_2_U $x7449)))
(assert
 (let (($x7455 (= z_2_230 (and z_3_230 z_4_230))))
 (=> x_2_& $x7455)))
(assert
 (let (($x7459 (= z_2_230 (or z_3_230 z_4_230))))
 (=> x_2_v $x7459)))
(assert
 (=> x_2_-> (= z_2_230 (=> z_3_230 z_4_230))))
(assert
 (let (($x7472 (and z_4_229 z_3_230 z_3_227 z_3_228)))
 (let (($x7471 (and z_4_228 z_3_230 z_3_227)))
 (let (($x7470 (and z_4_227 z_3_230)))
 (=> x_2_U (= z_2_230 (or (and z_4_230) $x7470 $x7471 $x7472)))))))
(assert
 (let (($x7482 (= z_2_231 (and z_3_231 z_4_231))))
 (=> x_2_& $x7482)))
(assert
 (let (($x7486 (= z_2_231 (or z_3_231 z_4_231))))
 (=> x_2_v $x7486)))
(assert
 (=> x_2_-> (= z_2_231 (=> z_3_231 z_4_231))))
(assert
 (let (($x7498 (= z_2_231 (or z_4_231 (and z_3_231 z_2_232)))))
 (=> x_2_U $x7498)))
(assert
 (let (($x7504 (= z_2_232 (and z_3_232 z_4_232))))
 (=> x_2_& $x7504)))
(assert
 (let (($x7508 (= z_2_232 (or z_3_232 z_4_232))))
 (=> x_2_v $x7508)))
(assert
 (=> x_2_-> (= z_2_232 (=> z_3_232 z_4_232))))
(assert
 (let (($x7520 (= z_2_232 (or z_4_232 (and z_3_232 z_2_233)))))
 (=> x_2_U $x7520)))
(assert
 (let (($x7526 (= z_2_233 (and z_3_233 z_4_233))))
 (=> x_2_& $x7526)))
(assert
 (let (($x7530 (= z_2_233 (or z_3_233 z_4_233))))
 (=> x_2_v $x7530)))
(assert
 (=> x_2_-> (= z_2_233 (=> z_3_233 z_4_233))))
(assert
 (let (($x7542 (= z_2_233 (or z_4_233 (and z_3_233 z_2_234)))))
 (=> x_2_U $x7542)))
(assert
 (let (($x7548 (= z_2_234 (and z_3_234 z_4_234))))
 (=> x_2_& $x7548)))
(assert
 (let (($x7552 (= z_2_234 (or z_3_234 z_4_234))))
 (=> x_2_v $x7552)))
(assert
 (=> x_2_-> (= z_2_234 (=> z_3_234 z_4_234))))
(assert
 (let (($x7564 (= z_2_234 (or z_4_234 (and z_3_234 z_2_124)))))
 (=> x_2_U $x7564)))
(assert
 (let (($x7570 (= z_2_235 (and z_3_235 z_4_235))))
 (=> x_2_& $x7570)))
(assert
 (let (($x7574 (= z_2_235 (or z_3_235 z_4_235))))
 (=> x_2_v $x7574)))
(assert
 (=> x_2_-> (= z_2_235 (=> z_3_235 z_4_235))))
(assert
 (let (($x7586 (= z_2_235 (or z_4_235 (and z_3_235 z_2_236)))))
 (=> x_2_U $x7586)))
(assert
 (let (($x7592 (= z_2_236 (and z_3_236 z_4_236))))
 (=> x_2_& $x7592)))
(assert
 (let (($x7596 (= z_2_236 (or z_3_236 z_4_236))))
 (=> x_2_v $x7596)))
(assert
 (=> x_2_-> (= z_2_236 (=> z_3_236 z_4_236))))
(assert
 (let (($x7608 (= z_2_236 (or z_4_236 (and z_3_236 z_2_237)))))
 (=> x_2_U $x7608)))
(assert
 (let (($x7614 (= z_2_237 (and z_3_237 z_4_237))))
 (=> x_2_& $x7614)))
(assert
 (let (($x7618 (= z_2_237 (or z_3_237 z_4_237))))
 (=> x_2_v $x7618)))
(assert
 (=> x_2_-> (= z_2_237 (=> z_3_237 z_4_237))))
(assert
 (let (($x7630 (= z_2_237 (or z_4_237 (and z_3_237 z_2_238)))))
 (=> x_2_U $x7630)))
(assert
 (let (($x7636 (= z_2_238 (and z_3_238 z_4_238))))
 (=> x_2_& $x7636)))
(assert
 (let (($x7640 (= z_2_238 (or z_3_238 z_4_238))))
 (=> x_2_v $x7640)))
(assert
 (=> x_2_-> (= z_2_238 (=> z_3_238 z_4_238))))
(assert
 (let (($x7652 (= z_2_238 (or z_4_238 (and z_3_238 z_2_239)))))
 (=> x_2_U $x7652)))
(assert
 (let (($x7658 (= z_2_239 (and z_3_239 z_4_239))))
 (=> x_2_& $x7658)))
(assert
 (let (($x7662 (= z_2_239 (or z_3_239 z_4_239))))
 (=> x_2_v $x7662)))
(assert
 (=> x_2_-> (= z_2_239 (=> z_3_239 z_4_239))))
(assert
 (let (($x7674 (= z_2_239 (or z_4_239 (and z_3_239 z_2_240)))))
 (=> x_2_U $x7674)))
(assert
 (let (($x7680 (= z_2_240 (and z_3_240 z_4_240))))
 (=> x_2_& $x7680)))
(assert
 (let (($x7684 (= z_2_240 (or z_3_240 z_4_240))))
 (=> x_2_v $x7684)))
(assert
 (=> x_2_-> (= z_2_240 (=> z_3_240 z_4_240))))
(assert
 (let (($x7696 (and z_4_239 z_3_240 z_3_238)))
 (let (($x7695 (and z_4_238 z_3_240)))
 (=> x_2_U (= z_2_240 (or (and z_4_240) $x7695 $x7696))))))
(assert
 (let (($x7706 (= z_2_241 (and z_3_241 z_4_241))))
 (=> x_2_& $x7706)))
(assert
 (let (($x7710 (= z_2_241 (or z_3_241 z_4_241))))
 (=> x_2_v $x7710)))
(assert
 (=> x_2_-> (= z_2_241 (=> z_3_241 z_4_241))))
(assert
 (let (($x7722 (= z_2_241 (or z_4_241 (and z_3_241 z_2_242)))))
 (=> x_2_U $x7722)))
(assert
 (let (($x7728 (= z_2_242 (and z_3_242 z_4_242))))
 (=> x_2_& $x7728)))
(assert
 (let (($x7732 (= z_2_242 (or z_3_242 z_4_242))))
 (=> x_2_v $x7732)))
(assert
 (=> x_2_-> (= z_2_242 (=> z_3_242 z_4_242))))
(assert
 (let (($x7744 (= z_2_242 (or z_4_242 (and z_3_242 z_2_243)))))
 (=> x_2_U $x7744)))
(assert
 (let (($x7750 (= z_2_243 (and z_3_243 z_4_243))))
 (=> x_2_& $x7750)))
(assert
 (let (($x7754 (= z_2_243 (or z_3_243 z_4_243))))
 (=> x_2_v $x7754)))
(assert
 (=> x_2_-> (= z_2_243 (=> z_3_243 z_4_243))))
(assert
 (let (($x7766 (= z_2_243 (or z_4_243 (and z_3_243 z_2_244)))))
 (=> x_2_U $x7766)))
(assert
 (let (($x7772 (= z_2_244 (and z_3_244 z_4_244))))
 (=> x_2_& $x7772)))
(assert
 (let (($x7776 (= z_2_244 (or z_3_244 z_4_244))))
 (=> x_2_v $x7776)))
(assert
 (=> x_2_-> (= z_2_244 (=> z_3_244 z_4_244))))
(assert
 (let (($x7788 (= z_2_244 (or z_4_244 (and z_3_244 z_2_245)))))
 (=> x_2_U $x7788)))
(assert
 (let (($x7794 (= z_2_245 (and z_3_245 z_4_245))))
 (=> x_2_& $x7794)))
(assert
 (let (($x7798 (= z_2_245 (or z_3_245 z_4_245))))
 (=> x_2_v $x7798)))
(assert
 (=> x_2_-> (= z_2_245 (=> z_3_245 z_4_245))))
(assert
 (let (($x7810 (= z_2_245 (or z_4_245 (and z_3_245 z_2_246)))))
 (=> x_2_U $x7810)))
(assert
 (let (($x7816 (= z_2_246 (and z_3_246 z_4_246))))
 (=> x_2_& $x7816)))
(assert
 (let (($x7820 (= z_2_246 (or z_3_246 z_4_246))))
 (=> x_2_v $x7820)))
(assert
 (=> x_2_-> (= z_2_246 (=> z_3_246 z_4_246))))
(assert
 (let (($x7832 (= z_2_246 (or z_4_246 (and z_3_246 z_2_247)))))
 (=> x_2_U $x7832)))
(assert
 (let (($x7838 (= z_2_247 (and z_3_247 z_4_247))))
 (=> x_2_& $x7838)))
(assert
 (let (($x7842 (= z_2_247 (or z_3_247 z_4_247))))
 (=> x_2_v $x7842)))
(assert
 (=> x_2_-> (= z_2_247 (=> z_3_247 z_4_247))))
(assert
 (let (($x7854 (and z_4_246 z_3_247 z_3_245)))
 (let (($x7853 (and z_4_245 z_3_247)))
 (=> x_2_U (= z_2_247 (or (and z_4_247) $x7853 $x7854))))))
(assert
 (let (($x7864 (= z_2_248 (and z_3_248 z_4_248))))
 (=> x_2_& $x7864)))
(assert
 (let (($x7868 (= z_2_248 (or z_3_248 z_4_248))))
 (=> x_2_v $x7868)))
(assert
 (=> x_2_-> (= z_2_248 (=> z_3_248 z_4_248))))
(assert
 (let (($x7880 (= z_2_248 (or z_4_248 (and z_3_248 z_2_249)))))
 (=> x_2_U $x7880)))
(assert
 (let (($x7886 (= z_2_249 (and z_3_249 z_4_249))))
 (=> x_2_& $x7886)))
(assert
 (let (($x7890 (= z_2_249 (or z_3_249 z_4_249))))
 (=> x_2_v $x7890)))
(assert
 (=> x_2_-> (= z_2_249 (=> z_3_249 z_4_249))))
(assert
 (let (($x7902 (= z_2_249 (or z_4_249 (and z_3_249 z_2_138)))))
 (=> x_2_U $x7902)))
(assert
 (let (($x7908 (= z_2_250 (and z_3_250 z_4_250))))
 (=> x_2_& $x7908)))
(assert
 (let (($x7912 (= z_2_250 (or z_3_250 z_4_250))))
 (=> x_2_v $x7912)))
(assert
 (=> x_2_-> (= z_2_250 (=> z_3_250 z_4_250))))
(assert
 (let (($x7924 (= z_2_250 (or z_4_250 (and z_3_250 z_2_251)))))
 (=> x_2_U $x7924)))
(assert
 (let (($x7930 (= z_2_251 (and z_3_251 z_4_251))))
 (=> x_2_& $x7930)))
(assert
 (let (($x7934 (= z_2_251 (or z_3_251 z_4_251))))
 (=> x_2_v $x7934)))
(assert
 (=> x_2_-> (= z_2_251 (=> z_3_251 z_4_251))))
(assert
 (let (($x7946 (= z_2_251 (or z_4_251 (and z_3_251 z_2_252)))))
 (=> x_2_U $x7946)))
(assert
 (let (($x7952 (= z_2_252 (and z_3_252 z_4_252))))
 (=> x_2_& $x7952)))
(assert
 (let (($x7956 (= z_2_252 (or z_3_252 z_4_252))))
 (=> x_2_v $x7956)))
(assert
 (=> x_2_-> (= z_2_252 (=> z_3_252 z_4_252))))
(assert
 (let (($x7968 (= z_2_252 (or z_4_252 (and z_3_252 z_2_253)))))
 (=> x_2_U $x7968)))
(assert
 (let (($x7974 (= z_2_253 (and z_3_253 z_4_253))))
 (=> x_2_& $x7974)))
(assert
 (let (($x7978 (= z_2_253 (or z_3_253 z_4_253))))
 (=> x_2_v $x7978)))
(assert
 (=> x_2_-> (= z_2_253 (=> z_3_253 z_4_253))))
(assert
 (let (($x7990 (= z_2_253 (or z_4_253 (and z_3_253 z_2_254)))))
 (=> x_2_U $x7990)))
(assert
 (let (($x7996 (= z_2_254 (and z_3_254 z_4_254))))
 (=> x_2_& $x7996)))
(assert
 (let (($x8000 (= z_2_254 (or z_3_254 z_4_254))))
 (=> x_2_v $x8000)))
(assert
 (=> x_2_-> (= z_2_254 (=> z_3_254 z_4_254))))
(assert
 (let (($x8012 (= z_2_254 (or z_4_254 (and z_3_254 z_2_255)))))
 (=> x_2_U $x8012)))
(assert
 (let (($x8018 (= z_2_255 (and z_3_255 z_4_255))))
 (=> x_2_& $x8018)))
(assert
 (let (($x8022 (= z_2_255 (or z_3_255 z_4_255))))
 (=> x_2_v $x8022)))
(assert
 (=> x_2_-> (= z_2_255 (=> z_3_255 z_4_255))))
(assert
 (let (($x8034 (= z_2_255 (or z_4_255 (and z_3_255 z_2_256)))))
 (=> x_2_U $x8034)))
(assert
 (let (($x8040 (= z_2_256 (and z_3_256 z_4_256))))
 (=> x_2_& $x8040)))
(assert
 (let (($x8044 (= z_2_256 (or z_3_256 z_4_256))))
 (=> x_2_v $x8044)))
(assert
 (=> x_2_-> (= z_2_256 (=> z_3_256 z_4_256))))
(assert
 (let (($x8057 (and z_4_255 z_3_256 z_3_253 z_3_254)))
 (let (($x8056 (and z_4_254 z_3_256 z_3_253)))
 (let (($x8055 (and z_4_253 z_3_256)))
 (=> x_2_U (= z_2_256 (or (and z_4_256) $x8055 $x8056 $x8057)))))))
(assert
 (let (($x8067 (= z_2_257 (and z_3_257 z_4_257))))
 (=> x_2_& $x8067)))
(assert
 (let (($x8071 (= z_2_257 (or z_3_257 z_4_257))))
 (=> x_2_v $x8071)))
(assert
 (=> x_2_-> (= z_2_257 (=> z_3_257 z_4_257))))
(assert
 (let (($x8083 (= z_2_257 (or z_4_257 (and z_3_257 z_2_258)))))
 (=> x_2_U $x8083)))
(assert
 (let (($x8089 (= z_2_258 (and z_3_258 z_4_258))))
 (=> x_2_& $x8089)))
(assert
 (let (($x8093 (= z_2_258 (or z_3_258 z_4_258))))
 (=> x_2_v $x8093)))
(assert
 (=> x_2_-> (= z_2_258 (=> z_3_258 z_4_258))))
(assert
 (let (($x8105 (= z_2_258 (or z_4_258 (and z_3_258 z_2_259)))))
 (=> x_2_U $x8105)))
(assert
 (let (($x8111 (= z_2_259 (and z_3_259 z_4_259))))
 (=> x_2_& $x8111)))
(assert
 (let (($x8115 (= z_2_259 (or z_3_259 z_4_259))))
 (=> x_2_v $x8115)))
(assert
 (=> x_2_-> (= z_2_259 (=> z_3_259 z_4_259))))
(assert
 (let (($x8127 (= z_2_259 (or z_4_259 (and z_3_259 z_2_260)))))
 (=> x_2_U $x8127)))
(assert
 (let (($x8133 (= z_2_260 (and z_3_260 z_4_260))))
 (=> x_2_& $x8133)))
(assert
 (let (($x8137 (= z_2_260 (or z_3_260 z_4_260))))
 (=> x_2_v $x8137)))
(assert
 (=> x_2_-> (= z_2_260 (=> z_3_260 z_4_260))))
(assert
 (let (($x8149 (and z_4_259 z_3_260 z_3_258)))
 (let (($x8148 (and z_4_258 z_3_260)))
 (=> x_2_U (= z_2_260 (or (and z_4_260) $x8148 $x8149))))))
(assert
 (let (($x8159 (= z_2_261 (and z_3_261 z_4_261))))
 (=> x_2_& $x8159)))
(assert
 (let (($x8163 (= z_2_261 (or z_3_261 z_4_261))))
 (=> x_2_v $x8163)))
(assert
 (=> x_2_-> (= z_2_261 (=> z_3_261 z_4_261))))
(assert
 (let (($x8175 (= z_2_261 (or z_4_261 (and z_3_261 z_2_262)))))
 (=> x_2_U $x8175)))
(assert
 (let (($x8181 (= z_2_262 (and z_3_262 z_4_262))))
 (=> x_2_& $x8181)))
(assert
 (let (($x8185 (= z_2_262 (or z_3_262 z_4_262))))
 (=> x_2_v $x8185)))
(assert
 (=> x_2_-> (= z_2_262 (=> z_3_262 z_4_262))))
(assert
 (let (($x8197 (= z_2_262 (or z_4_262 (and z_3_262 z_2_263)))))
 (=> x_2_U $x8197)))
(assert
 (let (($x8203 (= z_2_263 (and z_3_263 z_4_263))))
 (=> x_2_& $x8203)))
(assert
 (let (($x8207 (= z_2_263 (or z_3_263 z_4_263))))
 (=> x_2_v $x8207)))
(assert
 (=> x_2_-> (= z_2_263 (=> z_3_263 z_4_263))))
(assert
 (let (($x8219 (= z_2_263 (or z_4_263 (and z_3_263 z_2_264)))))
 (=> x_2_U $x8219)))
(assert
 (let (($x8225 (= z_2_264 (and z_3_264 z_4_264))))
 (=> x_2_& $x8225)))
(assert
 (let (($x8229 (= z_2_264 (or z_3_264 z_4_264))))
 (=> x_2_v $x8229)))
(assert
 (=> x_2_-> (= z_2_264 (=> z_3_264 z_4_264))))
(assert
 (let (($x8241 (= z_2_264 (or z_4_264 (and z_3_264 z_2_265)))))
 (=> x_2_U $x8241)))
(assert
 (let (($x8247 (= z_2_265 (and z_3_265 z_4_265))))
 (=> x_2_& $x8247)))
(assert
 (let (($x8251 (= z_2_265 (or z_3_265 z_4_265))))
 (=> x_2_v $x8251)))
(assert
 (=> x_2_-> (= z_2_265 (=> z_3_265 z_4_265))))
(assert
 (let (($x8263 (and z_4_264 z_3_265 z_3_263)))
 (let (($x8262 (and z_4_263 z_3_265)))
 (=> x_2_U (= z_2_265 (or (and z_4_265) $x8262 $x8263))))))
(assert
 (let (($x8273 (= z_2_266 (and z_3_266 z_4_266))))
 (=> x_2_& $x8273)))
(assert
 (let (($x8277 (= z_2_266 (or z_3_266 z_4_266))))
 (=> x_2_v $x8277)))
(assert
 (=> x_2_-> (= z_2_266 (=> z_3_266 z_4_266))))
(assert
 (let (($x8289 (= z_2_266 (or z_4_266 (and z_3_266 z_2_267)))))
 (=> x_2_U $x8289)))
(assert
 (let (($x8295 (= z_2_267 (and z_3_267 z_4_267))))
 (=> x_2_& $x8295)))
(assert
 (let (($x8299 (= z_2_267 (or z_3_267 z_4_267))))
 (=> x_2_v $x8299)))
(assert
 (=> x_2_-> (= z_2_267 (=> z_3_267 z_4_267))))
(assert
 (let (($x8311 (= z_2_267 (or z_4_267 (and z_3_267 z_2_268)))))
 (=> x_2_U $x8311)))
(assert
 (let (($x8317 (= z_2_268 (and z_3_268 z_4_268))))
 (=> x_2_& $x8317)))
(assert
 (let (($x8321 (= z_2_268 (or z_3_268 z_4_268))))
 (=> x_2_v $x8321)))
(assert
 (=> x_2_-> (= z_2_268 (=> z_3_268 z_4_268))))
(assert
 (let (($x8333 (= z_2_268 (or z_4_268 (and z_3_268 z_2_269)))))
 (=> x_2_U $x8333)))
(assert
 (let (($x8339 (= z_2_269 (and z_3_269 z_4_269))))
 (=> x_2_& $x8339)))
(assert
 (let (($x8343 (= z_2_269 (or z_3_269 z_4_269))))
 (=> x_2_v $x8343)))
(assert
 (=> x_2_-> (= z_2_269 (=> z_3_269 z_4_269))))
(assert
 (let (($x8355 (= z_2_269 (or z_4_269 (and z_3_269 z_2_270)))))
 (=> x_2_U $x8355)))
(assert
 (let (($x8361 (= z_2_270 (and z_3_270 z_4_270))))
 (=> x_2_& $x8361)))
(assert
 (let (($x8365 (= z_2_270 (or z_3_270 z_4_270))))
 (=> x_2_v $x8365)))
(assert
 (=> x_2_-> (= z_2_270 (=> z_3_270 z_4_270))))
(assert
 (let (($x8377 (= z_2_270 (or z_4_270 (and z_3_270 z_2_271)))))
 (=> x_2_U $x8377)))
(assert
 (let (($x8383 (= z_2_271 (and z_3_271 z_4_271))))
 (=> x_2_& $x8383)))
(assert
 (let (($x8387 (= z_2_271 (or z_3_271 z_4_271))))
 (=> x_2_v $x8387)))
(assert
 (=> x_2_-> (= z_2_271 (=> z_3_271 z_4_271))))
(assert
 (let (($x8399 (= z_2_271 (or z_4_271 (and z_3_271 z_2_272)))))
 (=> x_2_U $x8399)))
(assert
 (let (($x8405 (= z_2_272 (and z_3_272 z_4_272))))
 (=> x_2_& $x8405)))
(assert
 (let (($x8409 (= z_2_272 (or z_3_272 z_4_272))))
 (=> x_2_v $x8409)))
(assert
 (=> x_2_-> (= z_2_272 (=> z_3_272 z_4_272))))
(assert
 (let (($x8421 (= z_2_272 (or z_4_272 (and z_3_272 z_2_273)))))
 (=> x_2_U $x8421)))
(assert
 (let (($x8427 (= z_2_273 (and z_3_273 z_4_273))))
 (=> x_2_& $x8427)))
(assert
 (let (($x8431 (= z_2_273 (or z_3_273 z_4_273))))
 (=> x_2_v $x8431)))
(assert
 (=> x_2_-> (= z_2_273 (=> z_3_273 z_4_273))))
(assert
 (let (($x8444 (and z_4_272 z_3_273 z_3_270 z_3_271)))
 (let (($x8443 (and z_4_271 z_3_273 z_3_270)))
 (let (($x8442 (and z_4_270 z_3_273)))
 (=> x_2_U (= z_2_273 (or (and z_4_273) $x8442 $x8443 $x8444)))))))
(assert
 (let (($x8454 (= z_2_274 (and z_3_274 z_4_274))))
 (=> x_2_& $x8454)))
(assert
 (let (($x8458 (= z_2_274 (or z_3_274 z_4_274))))
 (=> x_2_v $x8458)))
(assert
 (=> x_2_-> (= z_2_274 (=> z_3_274 z_4_274))))
(assert
 (let (($x8470 (= z_2_274 (or z_4_274 (and z_3_274 z_2_275)))))
 (=> x_2_U $x8470)))
(assert
 (let (($x8476 (= z_2_275 (and z_3_275 z_4_275))))
 (=> x_2_& $x8476)))
(assert
 (let (($x8480 (= z_2_275 (or z_3_275 z_4_275))))
 (=> x_2_v $x8480)))
(assert
 (=> x_2_-> (= z_2_275 (=> z_3_275 z_4_275))))
(assert
 (let (($x8492 (= z_2_275 (or z_4_275 (and z_3_275 z_2_276)))))
 (=> x_2_U $x8492)))
(assert
 (let (($x8498 (= z_2_276 (and z_3_276 z_4_276))))
 (=> x_2_& $x8498)))
(assert
 (let (($x8502 (= z_2_276 (or z_3_276 z_4_276))))
 (=> x_2_v $x8502)))
(assert
 (=> x_2_-> (= z_2_276 (=> z_3_276 z_4_276))))
(assert
 (let (($x8514 (= z_2_276 (or z_4_276 (and z_3_276 z_2_277)))))
 (=> x_2_U $x8514)))
(assert
 (let (($x8520 (= z_2_277 (and z_3_277 z_4_277))))
 (=> x_2_& $x8520)))
(assert
 (let (($x8524 (= z_2_277 (or z_3_277 z_4_277))))
 (=> x_2_v $x8524)))
(assert
 (=> x_2_-> (= z_2_277 (=> z_3_277 z_4_277))))
(assert
 (let (($x8536 (= z_2_277 (or z_4_277 (and z_3_277 z_2_278)))))
 (=> x_2_U $x8536)))
(assert
 (let (($x8542 (= z_2_278 (and z_3_278 z_4_278))))
 (=> x_2_& $x8542)))
(assert
 (let (($x8546 (= z_2_278 (or z_3_278 z_4_278))))
 (=> x_2_v $x8546)))
(assert
 (=> x_2_-> (= z_2_278 (=> z_3_278 z_4_278))))
(assert
 (let (($x8558 (= z_2_278 (or z_4_278 (and z_3_278 z_2_279)))))
 (=> x_2_U $x8558)))
(assert
 (let (($x8564 (= z_2_279 (and z_3_279 z_4_279))))
 (=> x_2_& $x8564)))
(assert
 (let (($x8568 (= z_2_279 (or z_3_279 z_4_279))))
 (=> x_2_v $x8568)))
(assert
 (=> x_2_-> (= z_2_279 (=> z_3_279 z_4_279))))
(assert
 (let (($x8580 (= z_2_279 (or z_4_279 (and z_3_279 z_2_280)))))
 (=> x_2_U $x8580)))
(assert
 (let (($x8586 (= z_2_280 (and z_3_280 z_4_280))))
 (=> x_2_& $x8586)))
(assert
 (let (($x8590 (= z_2_280 (or z_3_280 z_4_280))))
 (=> x_2_v $x8590)))
(assert
 (=> x_2_-> (= z_2_280 (=> z_3_280 z_4_280))))
(assert
 (let (($x8602 (and z_4_279 z_3_280 z_3_278)))
 (let (($x8601 (and z_4_278 z_3_280)))
 (=> x_2_U (= z_2_280 (or (and z_4_280) $x8601 $x8602))))))
(assert
 (let (($x8612 (= z_2_281 (and z_3_281 z_4_281))))
 (=> x_2_& $x8612)))
(assert
 (let (($x8616 (= z_2_281 (or z_3_281 z_4_281))))
 (=> x_2_v $x8616)))
(assert
 (=> x_2_-> (= z_2_281 (=> z_3_281 z_4_281))))
(assert
 (let (($x8628 (= z_2_281 (or z_4_281 (and z_3_281 z_2_282)))))
 (=> x_2_U $x8628)))
(assert
 (let (($x8634 (= z_2_282 (and z_3_282 z_4_282))))
 (=> x_2_& $x8634)))
(assert
 (let (($x8638 (= z_2_282 (or z_3_282 z_4_282))))
 (=> x_2_v $x8638)))
(assert
 (=> x_2_-> (= z_2_282 (=> z_3_282 z_4_282))))
(assert
 (let (($x8650 (= z_2_282 (or z_4_282 (and z_3_282 z_2_283)))))
 (=> x_2_U $x8650)))
(assert
 (let (($x8656 (= z_2_283 (and z_3_283 z_4_283))))
 (=> x_2_& $x8656)))
(assert
 (let (($x8660 (= z_2_283 (or z_3_283 z_4_283))))
 (=> x_2_v $x8660)))
(assert
 (=> x_2_-> (= z_2_283 (=> z_3_283 z_4_283))))
(assert
 (let (($x8672 (= z_2_283 (or z_4_283 (and z_3_283 z_2_239)))))
 (=> x_2_U $x8672)))
(assert
 z_3_0)
(assert
 (not z_3_1))
(assert
 (not z_3_2))
(assert
 z_3_3)
(assert
 z_3_4)
(assert
 (not z_3_5))
(assert
 (not z_3_6))
(assert
 z_3_7)
(assert
 (not z_3_8))
(assert
 (not z_3_9))
(assert
 (not z_3_10))
(assert
 z_3_11)
(assert
 z_3_12)
(assert
 z_3_13)
(assert
 (not z_3_14))
(assert
 (not z_3_15))
(assert
 z_3_16)
(assert
 z_3_17)
(assert
 z_3_18)
(assert
 z_3_19)
(assert
 (not z_3_20))
(assert
 (not z_3_21))
(assert
 z_3_22)
(assert
 z_3_23)
(assert
 (not z_3_24))
(assert
 z_3_25)
(assert
 (not z_3_26))
(assert
 (not z_3_27))
(assert
 (not z_3_28))
(assert
 z_3_29)
(assert
 (not z_3_30))
(assert
 z_3_31)
(assert
 z_3_32)
(assert
 (not z_3_33))
(assert
 (not z_3_34))
(assert
 (not z_3_35))
(assert
 (not z_3_36))
(assert
 (not z_3_37))
(assert
 z_3_38)
(assert
 z_3_39)
(assert
 z_3_40)
(assert
 z_3_41)
(assert
 (not z_3_42))
(assert
 (not z_3_43))
(assert
 (not z_3_44))
(assert
 z_3_45)
(assert
 z_3_46)
(assert
 z_3_47)
(assert
 (not z_3_48))
(assert
 z_3_49)
(assert
 z_3_50)
(assert
 z_3_51)
(assert
 (not z_3_52))
(assert
 (not z_3_53))
(assert
 (not z_3_54))
(assert
 (not z_3_55))
(assert
 (not z_3_56))
(assert
 (not z_3_57))
(assert
 z_3_58)
(assert
 (not z_3_59))
(assert
 z_3_60)
(assert
 z_3_61)
(assert
 (not z_3_62))
(assert
 z_3_63)
(assert
 (not z_3_64))
(assert
 (not z_3_65))
(assert
 (not z_3_66))
(assert
 z_3_67)
(assert
 (not z_3_68))
(assert
 (not z_3_69))
(assert
 (not z_3_70))
(assert
 (not z_3_71))
(assert
 z_3_72)
(assert
 z_3_73)
(assert
 (not z_3_74))
(assert
 (not z_3_75))
(assert
 (not z_3_76))
(assert
 (not z_3_77))
(assert
 z_3_78)
(assert
 z_3_79)
(assert
 z_3_80)
(assert
 z_3_81)
(assert
 z_3_82)
(assert
 (not z_3_83))
(assert
 z_3_84)
(assert
 z_3_85)
(assert
 (not z_3_86))
(assert
 (not z_3_87))
(assert
 z_3_88)
(assert
 (not z_3_89))
(assert
 z_3_90)
(assert
 (not z_3_91))
(assert
 z_3_92)
(assert
 z_3_93)
(assert
 (not z_3_94))
(assert
 (not z_3_95))
(assert
 (not z_3_96))
(assert
 z_3_97)
(assert
 (not z_3_98))
(assert
 z_3_99)
(assert
 z_3_100)
(assert
 z_3_101)
(assert
 (not z_3_102))
(assert
 (not z_3_103))
(assert
 (not z_3_104))
(assert
 z_3_105)
(assert
 (not z_3_106))
(assert
 z_3_107)
(assert
 (not z_3_108))
(assert
 (not z_3_109))
(assert
 z_3_110)
(assert
 z_3_111)
(assert
 z_3_112)
(assert
 (not z_3_113))
(assert
 (not z_3_114))
(assert
 z_3_115)
(assert
 (not z_3_116))
(assert
 z_3_117)
(assert
 (not z_3_118))
(assert
 z_3_119)
(assert
 (not z_3_120))
(assert
 (not z_3_121))
(assert
 (not z_3_122))
(assert
 (not z_3_123))
(assert
 z_3_124)
(assert
 z_3_125)
(assert
 (not z_3_126))
(assert
 z_3_127)
(assert
 z_3_128)
(assert
 z_3_129)
(assert
 (not z_3_130))
(assert
 z_3_131)
(assert
 z_3_132)
(assert
 (not z_3_133))
(assert
 (not z_3_134))
(assert
 (not z_3_135))
(assert
 z_3_136)
(assert
 z_3_137)
(assert
 (not z_3_138))
(assert
 z_3_139)
(assert
 (not z_3_140))
(assert
 (not z_3_141))
(assert
 z_3_142)
(assert
 z_3_143)
(assert
 (not z_3_144))
(assert
 z_3_145)
(assert
 (not z_3_146))
(assert
 (not z_3_147))
(assert
 z_3_148)
(assert
 z_3_149)
(assert
 (not z_3_150))
(assert
 (not z_3_151))
(assert
 (not z_3_152))
(assert
 (not z_3_153))
(assert
 (not z_3_154))
(assert
 z_3_155)
(assert
 (not z_3_156))
(assert
 z_3_157)
(assert
 z_3_158)
(assert
 (not z_3_159))
(assert
 z_3_160)
(assert
 (not z_3_161))
(assert
 (not z_3_162))
(assert
 (not z_3_163))
(assert
 z_3_164)
(assert
 (not z_3_165))
(assert
 (not z_3_166))
(assert
 z_3_167)
(assert
 z_3_168)
(assert
 z_3_169)
(assert
 (not z_3_170))
(assert
 (not z_3_171))
(assert
 z_3_172)
(assert
 z_3_173)
(assert
 (not z_3_174))
(assert
 z_3_175)
(assert
 z_3_176)
(assert
 z_3_177)
(assert
 z_3_178)
(assert
 (not z_3_179))
(assert
 z_3_180)
(assert
 z_3_181)
(assert
 z_3_182)
(assert
 (not z_3_183))
(assert
 (not z_3_184))
(assert
 (not z_3_185))
(assert
 z_3_186)
(assert
 z_3_187)
(assert
 z_3_188)
(assert
 z_3_189)
(assert
 (not z_3_190))
(assert
 (not z_3_191))
(assert
 (not z_3_192))
(assert
 (not z_3_193))
(assert
 (not z_3_194))
(assert
 (not z_3_195))
(assert
 (not z_3_196))
(assert
 (not z_3_197))
(assert
 z_3_198)
(assert
 (not z_3_199))
(assert
 z_3_200)
(assert
 (not z_3_201))
(assert
 z_3_202)
(assert
 z_3_203)
(assert
 (not z_3_204))
(assert
 (not z_3_205))
(assert
 z_3_206)
(assert
 (not z_3_207))
(assert
 (not z_3_208))
(assert
 (not z_3_209))
(assert
 (not z_3_210))
(assert
 (not z_3_211))
(assert
 (not z_3_212))
(assert
 (not z_3_213))
(assert
 z_3_214)
(assert
 (not z_3_215))
(assert
 z_3_216)
(assert
 z_3_217)
(assert
 z_3_218)
(assert
 (not z_3_219))
(assert
 z_3_220)
(assert
 (not z_3_221))
(assert
 (not z_3_222))
(assert
 (not z_3_223))
(assert
 (not z_3_224))
(assert
 (not z_3_225))
(assert
 z_3_226)
(assert
 z_3_227)
(assert
 z_3_228)
(assert
 z_3_229)
(assert
 (not z_3_230))
(assert
 z_3_231)
(assert
 z_3_232)
(assert
 (not z_3_233))
(assert
 z_3_234)
(assert
 z_3_235)
(assert
 (not z_3_236))
(assert
 (not z_3_237))
(assert
 z_3_238)
(assert
 z_3_239)
(assert
 (not z_3_240))
(assert
 z_3_241)
(assert
 z_3_242)
(assert
 (not z_3_243))
(assert
 (not z_3_244))
(assert
 z_3_245)
(assert
 z_3_246)
(assert
 z_3_247)
(assert
 (not z_3_248))
(assert
 (not z_3_249))
(assert
 z_3_250)
(assert
 z_3_251)
(assert
 (not z_3_252))
(assert
 z_3_253)
(assert
 z_3_254)
(assert
 z_3_255)
(assert
 (not z_3_256))
(assert
 z_3_257)
(assert
 (not z_3_258))
(assert
 z_3_259)
(assert
 (not z_3_260))
(assert
 (not z_3_261))
(assert
 (not z_3_262))
(assert
 z_3_263)
(assert
 z_3_264)
(assert
 (not z_3_265))
(assert
 z_3_266)
(assert
 (not z_3_267))
(assert
 (not z_3_268))
(assert
 z_3_269)
(assert
 (not z_3_270))
(assert
 z_3_271)
(assert
 (not z_3_272))
(assert
 (not z_3_273))
(assert
 z_3_274)
(assert
 z_3_275)
(assert
 (not z_3_276))
(assert
 (not z_3_277))
(assert
 (not z_3_278))
(assert
 (not z_3_279))
(assert
 z_3_280)
(assert
 z_3_281)
(assert
 (not z_3_282))
(assert
 (not z_3_283))
(assert
 (not z_4_0))
(assert
 (not z_4_1))
(assert
 (not z_4_2))
(assert
 (not z_4_3))
(assert
 (not z_4_4))
(assert
 (not z_4_5))
(assert
 (not z_4_6))
(assert
 (not z_4_7))
(assert
 (not z_4_8))
(assert
 (not z_4_9))
(assert
 (not z_4_10))
(assert
 (not z_4_11))
(assert
 (not z_4_12))
(assert
 (not z_4_13))
(assert
 (not z_4_14))
(assert
 (not z_4_15))
(assert
 (not z_4_16))
(assert
 (not z_4_17))
(assert
 (not z_4_18))
(assert
 (not z_4_19))
(assert
 (not z_4_20))
(assert
 (not z_4_21))
(assert
 (not z_4_22))
(assert
 (not z_4_23))
(assert
 (not z_4_24))
(assert
 (not z_4_25))
(assert
 (not z_4_26))
(assert
 (not z_4_27))
(assert
 (not z_4_28))
(assert
 (not z_4_29))
(assert
 (not z_4_30))
(assert
 (not z_4_31))
(assert
 (not z_4_32))
(assert
 (not z_4_33))
(assert
 (not z_4_34))
(assert
 (not z_4_35))
(assert
 (not z_4_36))
(assert
 (not z_4_37))
(assert
 (not z_4_38))
(assert
 (not z_4_39))
(assert
 (not z_4_40))
(assert
 (not z_4_41))
(assert
 (not z_4_42))
(assert
 (not z_4_43))
(assert
 (not z_4_44))
(assert
 (not z_4_45))
(assert
 (not z_4_46))
(assert
 (not z_4_47))
(assert
 (not z_4_48))
(assert
 (not z_4_49))
(assert
 (not z_4_50))
(assert
 (not z_4_51))
(assert
 (not z_4_52))
(assert
 (not z_4_53))
(assert
 (not z_4_54))
(assert
 (not z_4_55))
(assert
 (not z_4_56))
(assert
 (not z_4_57))
(assert
 (not z_4_58))
(assert
 (not z_4_59))
(assert
 (not z_4_60))
(assert
 (not z_4_61))
(assert
 (not z_4_62))
(assert
 (not z_4_63))
(assert
 (not z_4_64))
(assert
 (not z_4_65))
(assert
 (not z_4_66))
(assert
 (not z_4_67))
(assert
 (not z_4_68))
(assert
 (not z_4_69))
(assert
 (not z_4_70))
(assert
 (not z_4_71))
(assert
 (not z_4_72))
(assert
 (not z_4_73))
(assert
 (not z_4_74))
(assert
 (not z_4_75))
(assert
 (not z_4_76))
(assert
 (not z_4_77))
(assert
 (not z_4_78))
(assert
 (not z_4_79))
(assert
 (not z_4_80))
(assert
 (not z_4_81))
(assert
 (not z_4_82))
(assert
 (not z_4_83))
(assert
 z_4_84)
(assert
 z_4_85)
(assert
 (not z_4_86))
(assert
 z_4_87)
(assert
 (not z_4_88))
(assert
 (not z_4_89))
(assert
 z_4_90)
(assert
 (not z_4_91))
(assert
 (not z_4_92))
(assert
 z_4_93)
(assert
 (not z_4_94))
(assert
 (not z_4_95))
(assert
 (not z_4_96))
(assert
 z_4_97)
(assert
 z_4_98)
(assert
 (not z_4_99))
(assert
 (not z_4_100))
(assert
 (not z_4_101))
(assert
 (not z_4_102))
(assert
 z_4_103)
(assert
 (not z_4_104))
(assert
 z_4_105)
(assert
 z_4_106)
(assert
 (not z_4_107))
(assert
 (not z_4_108))
(assert
 z_4_109)
(assert
 (not z_4_110))
(assert
 (not z_4_111))
(assert
 (not z_4_112))
(assert
 (not z_4_113))
(assert
 z_4_114)
(assert
 z_4_115)
(assert
 (not z_4_116))
(assert
 (not z_4_117))
(assert
 (not z_4_118))
(assert
 z_4_119)
(assert
 z_4_120)
(assert
 (not z_4_121))
(assert
 z_4_122)
(assert
 z_4_123)
(assert
 z_4_124)
(assert
 (not z_4_125))
(assert
 (not z_4_126))
(assert
 z_4_127)
(assert
 (not z_4_128))
(assert
 (not z_4_129))
(assert
 (not z_4_130))
(assert
 z_4_131)
(assert
 (not z_4_132))
(assert
 (not z_4_133))
(assert
 z_4_134)
(assert
 (not z_4_135))
(assert
 z_4_136)
(assert
 (not z_4_137))
(assert
 z_4_138)
(assert
 (not z_4_139))
(assert
 (not z_4_140))
(assert
 z_4_141)
(assert
 z_4_142)
(assert
 (not z_4_143))
(assert
 (not z_4_144))
(assert
 (not z_4_145))
(assert
 (not z_4_146))
(assert
 (not z_4_147))
(assert
 z_4_148)
(assert
 z_4_149)
(assert
 (not z_4_150))
(assert
 (not z_4_151))
(assert
 z_4_152)
(assert
 (not z_4_153))
(assert
 (not z_4_154))
(assert
 z_4_155)
(assert
 (not z_4_156))
(assert
 (not z_4_157))
(assert
 (not z_4_158))
(assert
 (not z_4_159))
(assert
 z_4_160)
(assert
 (not z_4_161))
(assert
 (not z_4_162))
(assert
 z_4_163)
(assert
 (not z_4_164))
(assert
 (not z_4_165))
(assert
 z_4_166)
(assert
 z_4_167)
(assert
 z_4_168)
(assert
 (not z_4_169))
(assert
 (not z_4_170))
(assert
 z_4_171)
(assert
 (not z_4_172))
(assert
 z_4_173)
(assert
 (not z_4_174))
(assert
 z_4_175)
(assert
 (not z_4_176))
(assert
 z_4_177)
(assert
 (not z_4_178))
(assert
 (not z_4_179))
(assert
 z_4_180)
(assert
 (not z_4_181))
(assert
 (not z_4_182))
(assert
 (not z_4_183))
(assert
 z_4_184)
(assert
 z_4_185)
(assert
 z_4_186)
(assert
 z_4_187)
(assert
 (not z_4_188))
(assert
 (not z_4_189))
(assert
 (not z_4_190))
(assert
 z_4_191)
(assert
 z_4_192)
(assert
 (not z_4_193))
(assert
 (not z_4_194))
(assert
 z_4_195)
(assert
 (not z_4_196))
(assert
 z_4_197)
(assert
 z_4_198)
(assert
 z_4_199)
(assert
 (not z_4_200))
(assert
 (not z_4_201))
(assert
 (not z_4_202))
(assert
 (not z_4_203))
(assert
 (not z_4_204))
(assert
 (not z_4_205))
(assert
 z_4_206)
(assert
 (not z_4_207))
(assert
 z_4_208)
(assert
 (not z_4_209))
(assert
 (not z_4_210))
(assert
 (not z_4_211))
(assert
 z_4_212)
(assert
 (not z_4_213))
(assert
 z_4_214)
(assert
 (not z_4_215))
(assert
 (not z_4_216))
(assert
 (not z_4_217))
(assert
 (not z_4_218))
(assert
 (not z_4_219))
(assert
 z_4_220)
(assert
 (not z_4_221))
(assert
 (not z_4_222))
(assert
 (not z_4_223))
(assert
 z_4_224)
(assert
 (not z_4_225))
(assert
 z_4_226)
(assert
 z_4_227)
(assert
 (not z_4_228))
(assert
 (not z_4_229))
(assert
 z_4_230)
(assert
 (not z_4_231))
(assert
 (not z_4_232))
(assert
 (not z_4_233))
(assert
 z_4_234)
(assert
 (not z_4_235))
(assert
 (not z_4_236))
(assert
 (not z_4_237))
(assert
 z_4_238)
(assert
 (not z_4_239))
(assert
 z_4_240)
(assert
 (not z_4_241))
(assert
 (not z_4_242))
(assert
 (not z_4_243))
(assert
 z_4_244)
(assert
 (not z_4_245))
(assert
 (not z_4_246))
(assert
 z_4_247)
(assert
 (not z_4_248))
(assert
 (not z_4_249))
(assert
 (not z_4_250))
(assert
 (not z_4_251))
(assert
 (not z_4_252))
(assert
 z_4_253)
(assert
 z_4_254)
(assert
 z_4_255)
(assert
 z_4_256)
(assert
 (not z_4_257))
(assert
 (not z_4_258))
(assert
 z_4_259)
(assert
 z_4_260)
(assert
 (not z_4_261))
(assert
 z_4_262)
(assert
 z_4_263)
(assert
 z_4_264)
(assert
 (not z_4_265))
(assert
 (not z_4_266))
(assert
 (not z_4_267))
(assert
 z_4_268)
(assert
 z_4_269)
(assert
 z_4_270)
(assert
 z_4_271)
(assert
 z_4_272)
(assert
 (not z_4_273))
(assert
 (not z_4_274))
(assert
 (not z_4_275))
(assert
 (not z_4_276))
(assert
 z_4_277)
(assert
 z_4_278)
(assert
 z_4_279)
(assert
 (not z_4_280))
(assert
 (not z_4_281))
(assert
 (not z_4_282))
(assert
 z_4_283)
(assert
 (let (($x9648 (not x_5_q)))
 (let (($x9637 (not x_5_p)))
 (let (($x9645 (or $x9637 $x9648)))
 (and $x9645)))))
(assert
 (and true true))
(assert
 (=> x_5_p z_5_0))
(assert
 (let (($x11346 (not z_5_1)))
 (=> x_5_p $x11346)))
(assert
 (let (($x11292 (not z_5_2)))
 (=> x_5_p $x11292)))
(assert
 (=> x_5_p z_5_3))
(assert
 (=> x_5_p z_5_4))
(assert
 (let (($x11134 (not z_5_5)))
 (=> x_5_p $x11134)))
(assert
 (let (($x11081 (not z_5_6)))
 (=> x_5_p $x11081)))
(assert
 (=> x_5_p z_5_7))
(assert
 (let (($x10975 (not z_5_8)))
 (=> x_5_p $x10975)))
(assert
 (let (($x10922 (not z_5_9)))
 (=> x_5_p $x10922)))
(assert
 (let (($x10870 (not z_5_10)))
 (=> x_5_p $x10870)))
(assert
 (=> x_5_p z_5_11))
(assert
 (=> x_5_p z_5_12))
(assert
 (=> x_5_p z_5_13))
(assert
 (let (($x10664 (not z_5_14)))
 (=> x_5_p $x10664)))
(assert
 (let (($x10611 (not z_5_15)))
 (=> x_5_p $x10611)))
(assert
 (=> x_5_p z_5_16))
(assert
 (=> x_5_p z_5_17))
(assert
 (=> x_5_p z_5_18))
(assert
 (=> x_5_p z_5_19))
(assert
 (let (($x9847 (not z_5_20)))
 (=> x_5_p $x9847)))
(assert
 (let (($x9745 (not z_5_21)))
 (=> x_5_p $x9745)))
(assert
 (=> x_5_p z_5_22))
(assert
 (=> x_5_p z_5_23))
(assert
 (let (($x9447 (not z_5_24)))
 (=> x_5_p $x9447)))
(assert
 (=> x_5_p z_5_25))
(assert
 (let (($x9252 (not z_5_26)))
 (=> x_5_p $x9252)))
(assert
 (let (($x9144 (not z_5_27)))
 (=> x_5_p $x9144)))
(assert
 (let (($x9037 (not z_5_28)))
 (=> x_5_p $x9037)))
(assert
 (=> x_5_p z_5_29))
(assert
 (let (($x10061 (not z_5_30)))
 (=> x_5_p $x10061)))
(assert
 (=> x_5_p z_5_31))
(assert
 (=> x_5_p z_5_32))
(assert
 (let (($x9170 (not z_5_33)))
 (=> x_5_p $x9170)))
(assert
 (let (($x10288 (not z_5_34)))
 (=> x_5_p $x10288)))
(assert
 (let (($x10165 (not z_5_35)))
 (=> x_5_p $x10165)))
(assert
 (let (($x10045 (not z_5_36)))
 (=> x_5_p $x10045)))
(assert
 (let (($x9918 (not z_5_37)))
 (=> x_5_p $x9918)))
(assert
 (=> x_5_p z_5_38))
(assert
 (=> x_5_p z_5_39))
(assert
 (=> x_5_p z_5_40))
(assert
 (=> x_5_p z_5_41))
(assert
 (let (($x9153 (not z_5_42)))
 (=> x_5_p $x9153)))
(assert
 (let (($x9011 (not z_5_43)))
 (=> x_5_p $x9011)))
(assert
 (let (($x9185 (not z_5_44)))
 (=> x_5_p $x9185)))
(assert
 (=> x_5_p z_5_45))
(assert
 (=> x_5_p z_5_46))
(assert
 (=> x_5_p z_5_47))
(assert
 (let (($x11417 (not z_5_48)))
 (=> x_5_p $x11417)))
(assert
 (=> x_5_p z_5_49))
(assert
 (=> x_5_p z_5_50))
(assert
 (=> x_5_p z_5_51))
(assert
 (let (($x11382 (not z_5_52)))
 (=> x_5_p $x11382)))
(assert
 (let (($x11373 (not z_5_53)))
 (=> x_5_p $x11373)))
(assert
 (let (($x11364 (not z_5_54)))
 (=> x_5_p $x11364)))
(assert
 (let (($x11355 (not z_5_55)))
 (=> x_5_p $x11355)))
(assert
 (let (($x11347 (not z_5_56)))
 (=> x_5_p $x11347)))
(assert
 (let (($x11338 (not z_5_57)))
 (=> x_5_p $x11338)))
(assert
 (=> x_5_p z_5_58))
(assert
 (let (($x11320 (not z_5_59)))
 (=> x_5_p $x11320)))
(assert
 (=> x_5_p z_5_60))
(assert
 (=> x_5_p z_5_61))
(assert
 (let (($x11293 (not z_5_62)))
 (=> x_5_p $x11293)))
(assert
 (=> x_5_p z_5_63))
(assert
 (let (($x11276 (not z_5_64)))
 (=> x_5_p $x11276)))
(assert
 (let (($x11267 (not z_5_65)))
 (=> x_5_p $x11267)))
(assert
 (let (($x11258 (not z_5_66)))
 (=> x_5_p $x11258)))
(assert
 (=> x_5_p z_5_67))
(assert
 (let (($x11240 (not z_5_68)))
 (=> x_5_p $x11240)))
(assert
 (let (($x11232 (not z_5_69)))
 (=> x_5_p $x11232)))
(assert
 (let (($x11223 (not z_5_70)))
 (=> x_5_p $x11223)))
(assert
 (let (($x11214 (not z_5_71)))
 (=> x_5_p $x11214)))
(assert
 (=> x_5_p z_5_72))
(assert
 (=> x_5_p z_5_73))
(assert
 (let (($x11188 (not z_5_74)))
 (=> x_5_p $x11188)))
(assert
 (let (($x11179 (not z_5_75)))
 (=> x_5_p $x11179)))
(assert
 (let (($x11170 (not z_5_76)))
 (=> x_5_p $x11170)))
(assert
 (let (($x11161 (not z_5_77)))
 (=> x_5_p $x11161)))
(assert
 (=> x_5_p z_5_78))
(assert
 (=> x_5_p z_5_79))
(assert
 (=> x_5_p z_5_80))
(assert
 (=> x_5_p z_5_81))
(assert
 (=> x_5_p z_5_82))
(assert
 (let (($x11109 (not z_5_83)))
 (=> x_5_p $x11109)))
(assert
 (=> x_5_p z_5_84))
(assert
 (=> x_5_p z_5_85))
(assert
 (let (($x11082 (not z_5_86)))
 (=> x_5_p $x11082)))
(assert
 (let (($x11073 (not z_5_87)))
 (=> x_5_p $x11073)))
(assert
 (=> x_5_p z_5_88))
(assert
 (let (($x11056 (not z_5_89)))
 (=> x_5_p $x11056)))
(assert
 (=> x_5_p z_5_90))
(assert
 (let (($x11038 (not z_5_91)))
 (=> x_5_p $x11038)))
(assert
 (=> x_5_p z_5_92))
(assert
 (=> x_5_p z_5_93))
(assert
 (let (($x11011 (not z_5_94)))
 (=> x_5_p $x11011)))
(assert
 (let (($x11003 (not z_5_95)))
 (=> x_5_p $x11003)))
(assert
 (let (($x10994 (not z_5_96)))
 (=> x_5_p $x10994)))
(assert
 (=> x_5_p z_5_97))
(assert
 (let (($x10976 (not z_5_98)))
 (=> x_5_p $x10976)))
(assert
 (=> x_5_p z_5_99))
(assert
 (=> x_5_p z_5_100))
(assert
 (=> x_5_p z_5_101))
(assert
 (let (($x10941 (not z_5_102)))
 (=> x_5_p $x10941)))
(assert
 (let (($x10932 (not z_5_103)))
 (=> x_5_p $x10932)))
(assert
 (let (($x10923 (not z_5_104)))
 (=> x_5_p $x10923)))
(assert
 (=> x_5_p z_5_105))
(assert
 (let (($x10906 (not z_5_106)))
 (=> x_5_p $x10906)))
(assert
 (=> x_5_p z_5_107))
(assert
 (let (($x10888 (not z_5_108)))
 (=> x_5_p $x10888)))
(assert
 (let (($x10880 (not z_5_109)))
 (=> x_5_p $x10880)))
(assert
 (=> x_5_p z_5_110))
(assert
 (=> x_5_p z_5_111))
(assert
 (=> x_5_p z_5_112))
(assert
 (let (($x10845 (not z_5_113)))
 (=> x_5_p $x10845)))
(assert
 (let (($x10837 (not z_5_114)))
 (=> x_5_p $x10837)))
(assert
 (=> x_5_p z_5_115))
(assert
 (let (($x10819 (not z_5_116)))
 (=> x_5_p $x10819)))
(assert
 (=> x_5_p z_5_117))
(assert
 (let (($x10802 (not z_5_118)))
 (=> x_5_p $x10802)))
(assert
 (=> x_5_p z_5_119))
(assert
 (let (($x10784 (not z_5_120)))
 (=> x_5_p $x10784)))
(assert
 (let (($x10776 (not z_5_121)))
 (=> x_5_p $x10776)))
(assert
 (let (($x10767 (not z_5_122)))
 (=> x_5_p $x10767)))
(assert
 (let (($x10759 (not z_5_123)))
 (=> x_5_p $x10759)))
(assert
 (=> x_5_p z_5_124))
(assert
 (=> x_5_p z_5_125))
(assert
 (let (($x10733 (not z_5_126)))
 (=> x_5_p $x10733)))
(assert
 (=> x_5_p z_5_127))
(assert
 (=> x_5_p z_5_128))
(assert
 (=> x_5_p z_5_129))
(assert
 (let (($x10700 (not z_5_130)))
 (=> x_5_p $x10700)))
(assert
 (=> x_5_p z_5_131))
(assert
 (=> x_5_p z_5_132))
(assert
 (let (($x10673 (not z_5_133)))
 (=> x_5_p $x10673)))
(assert
 (let (($x10665 (not z_5_134)))
 (=> x_5_p $x10665)))
(assert
 (let (($x10656 (not z_5_135)))
 (=> x_5_p $x10656)))
(assert
 (=> x_5_p z_5_136))
(assert
 (=> x_5_p z_5_137))
(assert
 (let (($x10630 (not z_5_138)))
 (=> x_5_p $x10630)))
(assert
 (=> x_5_p z_5_139))
(assert
 (let (($x10612 (not z_5_140)))
 (=> x_5_p $x10612)))
(assert
 (let (($x10603 (not z_5_141)))
 (=> x_5_p $x10603)))
(assert
 (=> x_5_p z_5_142))
(assert
 (=> x_5_p z_5_143))
(assert
 (let (($x10577 (not z_5_144)))
 (=> x_5_p $x10577)))
(assert
 (=> x_5_p z_5_145))
(assert
 (let (($x10559 (not z_5_146)))
 (=> x_5_p $x10559)))
(assert
 (let (($x10550 (not z_5_147)))
 (=> x_5_p $x10550)))
(assert
 (=> x_5_p z_5_148))
(assert
 (=> x_5_p z_5_149))
(assert
 (let (($x10524 (not z_5_150)))
 (=> x_5_p $x10524)))
(assert
 (let (($x10515 (not z_5_151)))
 (=> x_5_p $x10515)))
(assert
 (let (($x10507 (not z_5_152)))
 (=> x_5_p $x10507)))
(assert
 (let (($x10498 (not z_5_153)))
 (=> x_5_p $x10498)))
(assert
 (let (($x10489 (not z_5_154)))
 (=> x_5_p $x10489)))
(assert
 (=> x_5_p z_5_155))
(assert
 (let (($x10472 (not z_5_156)))
 (=> x_5_p $x10472)))
(assert
 (=> x_5_p z_5_157))
(assert
 (=> x_5_p z_5_158))
(assert
 (let (($x10445 (not z_5_159)))
 (=> x_5_p $x10445)))
(assert
 (=> x_5_p z_5_160))
(assert
 (let (($x10428 (not z_5_161)))
 (=> x_5_p $x10428)))
(assert
 (let (($x10419 (not z_5_162)))
 (=> x_5_p $x10419)))
(assert
 (let (($x10410 (not z_5_163)))
 (=> x_5_p $x10410)))
(assert
 (=> x_5_p z_5_164))
(assert
 (let (($x10392 (not z_5_165)))
 (=> x_5_p $x10392)))
(assert
 (let (($x9940 (not z_5_166)))
 (=> x_5_p $x9940)))
(assert
 (=> x_5_p z_5_167))
(assert
 (=> x_5_p z_5_168))
(assert
 (=> x_5_p z_5_169))
(assert
 (let (($x9848 (not z_5_170)))
 (=> x_5_p $x9848)))
(assert
 (let (($x9831 (not z_5_171)))
 (=> x_5_p $x9831)))
(assert
 (=> x_5_p z_5_172))
(assert
 (=> x_5_p z_5_173))
(assert
 (let (($x9779 (not z_5_174)))
 (=> x_5_p $x9779)))
(assert
 (=> x_5_p z_5_175))
(assert
 (=> x_5_p z_5_176))
(assert
 (=> x_5_p z_5_177))
(assert
 (=> x_5_p z_5_178))
(assert
 (let (($x9695 (not z_5_179)))
 (=> x_5_p $x9695)))
(assert
 (=> x_5_p z_5_180))
(assert
 (=> x_5_p z_5_181))
(assert
 (=> x_5_p z_5_182))
(assert
 (let (($x9625 (not z_5_183)))
 (=> x_5_p $x9625)))
(assert
 (let (($x9608 (not z_5_184)))
 (=> x_5_p $x9608)))
(assert
 (let (($x9594 (not z_5_185)))
 (=> x_5_p $x9594)))
(assert
 (=> x_5_p z_5_186))
(assert
 (=> x_5_p z_5_187))
(assert
 (=> x_5_p z_5_188))
(assert
 (=> x_5_p z_5_189))
(assert
 (let (($x9514 (not z_5_190)))
 (=> x_5_p $x9514)))
(assert
 (let (($x9501 (not z_5_191)))
 (=> x_5_p $x9501)))
(assert
 (let (($x9481 (not z_5_192)))
 (=> x_5_p $x9481)))
(assert
 (let (($x9463 (not z_5_193)))
 (=> x_5_p $x9463)))
(assert
 (let (($x9448 (not z_5_194)))
 (=> x_5_p $x9448)))
(assert
 (let (($x9429 (not z_5_195)))
 (=> x_5_p $x9429)))
(assert
 (let (($x9412 (not z_5_196)))
 (=> x_5_p $x9412)))
(assert
 (let (($x9389 (not z_5_197)))
 (=> x_5_p $x9389)))
(assert
 (=> x_5_p z_5_198))
(assert
 (let (($x9359 (not z_5_199)))
 (=> x_5_p $x9359)))
(assert
 (=> x_5_p z_5_200))
(assert
 (let (($x9330 (not z_5_201)))
 (=> x_5_p $x9330)))
(assert
 (=> x_5_p z_5_202))
(assert
 (=> x_5_p z_5_203))
(assert
 (let (($x9284 (not z_5_204)))
 (=> x_5_p $x9284)))
(assert
 (let (($x9270 (not z_5_205)))
 (=> x_5_p $x9270)))
(assert
 (=> x_5_p z_5_206))
(assert
 (let (($x9238 (not z_5_207)))
 (=> x_5_p $x9238)))
(assert
 (let (($x9221 (not z_5_208)))
 (=> x_5_p $x9221)))
(assert
 (let (($x9203 (not z_5_209)))
 (=> x_5_p $x9203)))
(assert
 (let (($x9181 (not z_5_210)))
 (=> x_5_p $x9181)))
(assert
 (let (($x9166 (not z_5_211)))
 (=> x_5_p $x9166)))
(assert
 (let (($x9145 (not z_5_212)))
 (=> x_5_p $x9145)))
(assert
 (let (($x9128 (not z_5_213)))
 (=> x_5_p $x9128)))
(assert
 (=> x_5_p z_5_214))
(assert
 (let (($x9089 (not z_5_215)))
 (=> x_5_p $x9089)))
(assert
 (=> x_5_p z_5_216))
(assert
 (=> x_5_p z_5_217))
(assert
 (=> x_5_p z_5_218))
(assert
 (let (($x9020 (not z_5_219)))
 (=> x_5_p $x9020)))
(assert
 (=> x_5_p z_5_220))
(assert
 (let (($x8982 (not z_5_221)))
 (=> x_5_p $x8982)))
(assert
 (let (($x8965 (not z_5_222)))
 (=> x_5_p $x8965)))
(assert
 (let (($x8944 (not z_5_223)))
 (=> x_5_p $x8944)))
(assert
 (let (($x8927 (not z_5_224)))
 (=> x_5_p $x8927)))
(assert
 (let (($x9929 (not z_5_225)))
 (=> x_5_p $x9929)))
(assert
 (=> x_5_p z_5_226))
(assert
 (=> x_5_p z_5_227))
(assert
 (=> x_5_p z_5_228))
(assert
 (=> x_5_p z_5_229))
(assert
 (let (($x10060 (not z_5_230)))
 (=> x_5_p $x10060)))
(assert
 (=> x_5_p z_5_231))
(assert
 (=> x_5_p z_5_232))
(assert
 (let (($x10131 (not z_5_233)))
 (=> x_5_p $x10131)))
(assert
 (=> x_5_p z_5_234))
(assert
 (=> x_5_p z_5_235))
(assert
 (let (($x10202 (not z_5_236)))
 (=> x_5_p $x10202)))
(assert
 (let (($x10229 (not z_5_237)))
 (=> x_5_p $x10229)))
(assert
 (=> x_5_p z_5_238))
(assert
 (=> x_5_p z_5_239))
(assert
 (let (($x10299 (not z_5_240)))
 (=> x_5_p $x10299)))
(assert
 (=> x_5_p z_5_241))
(assert
 (=> x_5_p z_5_242))
(assert
 (let (($x10369 (not z_5_243)))
 (=> x_5_p $x10369)))
(assert
 (let (($x9845 (not z_5_244)))
 (=> x_5_p $x9845)))
(assert
 (=> x_5_p z_5_245))
(assert
 (=> x_5_p z_5_246))
(assert
 (=> x_5_p z_5_247))
(assert
 (let (($x9191 (not z_5_248)))
 (=> x_5_p $x9191)))
(assert
 (let (($x8938 (not z_5_249)))
 (=> x_5_p $x8938)))
(assert
 (=> x_5_p z_5_250))
(assert
 (=> x_5_p z_5_251))
(assert
 (let (($x10329 (not z_5_252)))
 (=> x_5_p $x10329)))
(assert
 (=> x_5_p z_5_253))
(assert
 (=> x_5_p z_5_254))
(assert
 (=> x_5_p z_5_255))
(assert
 (let (($x10248 (not z_5_256)))
 (=> x_5_p $x10248)))
(assert
 (=> x_5_p z_5_257))
(assert
 (let (($x10208 (not z_5_258)))
 (=> x_5_p $x10208)))
(assert
 (=> x_5_p z_5_259))
(assert
 (let (($x10167 (not z_5_260)))
 (=> x_5_p $x10167)))
(assert
 (let (($x10146 (not z_5_261)))
 (=> x_5_p $x10146)))
(assert
 (let (($x10128 (not z_5_262)))
 (=> x_5_p $x10128)))
(assert
 (=> x_5_p z_5_263))
(assert
 (=> x_5_p z_5_264))
(assert
 (let (($x10067 (not z_5_265)))
 (=> x_5_p $x10067)))
(assert
 (=> x_5_p z_5_266))
(assert
 (let (($x10026 (not z_5_267)))
 (=> x_5_p $x10026)))
(assert
 (let (($x10005 (not z_5_268)))
 (=> x_5_p $x10005)))
(assert
 (=> x_5_p z_5_269))
(assert
 (let (($x9963 (not z_5_270)))
 (=> x_5_p $x9963)))
(assert
 (=> x_5_p z_5_271))
(assert
 (let (($x9920 (not z_5_272)))
 (=> x_5_p $x9920)))
(assert
 (let (($x9895 (not z_5_273)))
 (=> x_5_p $x9895)))
(assert
 (=> x_5_p z_5_274))
(assert
 (=> x_5_p z_5_275))
(assert
 (let (($x9829 (not z_5_276)))
 (=> x_5_p $x9829)))
(assert
 (let (($x9807 (not z_5_277)))
 (=> x_5_p $x9807)))
(assert
 (let (($x9781 (not z_5_278)))
 (=> x_5_p $x9781)))
(assert
 (let (($x9763 (not z_5_279)))
 (=> x_5_p $x9763)))
(assert
 (=> x_5_p z_5_280))
(assert
 (=> x_5_p z_5_281))
(assert
 (let (($x9682 (not z_5_282)))
 (=> x_5_p $x9682)))
(assert
 (let (($x9661 (not z_5_283)))
 (=> x_5_p $x9661)))
(assert
 (let (($x11399 (not z_5_0)))
 (=> x_5_q $x11399)))
(assert
 (let (($x11346 (not z_5_1)))
 (=> x_5_q $x11346)))
(assert
 (let (($x11292 (not z_5_2)))
 (=> x_5_q $x11292)))
(assert
 (let (($x11239 (not z_5_3)))
 (=> x_5_q $x11239)))
(assert
 (let (($x11187 (not z_5_4)))
 (=> x_5_q $x11187)))
(assert
 (let (($x11134 (not z_5_5)))
 (=> x_5_q $x11134)))
(assert
 (let (($x11081 (not z_5_6)))
 (=> x_5_q $x11081)))
(assert
 (let (($x11028 (not z_5_7)))
 (=> x_5_q $x11028)))
(assert
 (let (($x10975 (not z_5_8)))
 (=> x_5_q $x10975)))
(assert
 (let (($x10922 (not z_5_9)))
 (=> x_5_q $x10922)))
(assert
 (let (($x10870 (not z_5_10)))
 (=> x_5_q $x10870)))
(assert
 (let (($x10818 (not z_5_11)))
 (=> x_5_q $x10818)))
(assert
 (let (($x10766 (not z_5_12)))
 (=> x_5_q $x10766)))
(assert
 (let (($x10715 (not z_5_13)))
 (=> x_5_q $x10715)))
(assert
 (let (($x10664 (not z_5_14)))
 (=> x_5_q $x10664)))
(assert
 (let (($x10611 (not z_5_15)))
 (=> x_5_q $x10611)))
(assert
 (let (($x10558 (not z_5_16)))
 (=> x_5_q $x10558)))
(assert
 (let (($x10506 (not z_5_17)))
 (=> x_5_q $x10506)))
(assert
 (let (($x10453 (not z_5_18)))
 (=> x_5_q $x10453)))
(assert
 (let (($x10400 (not z_5_19)))
 (=> x_5_q $x10400)))
(assert
 (let (($x9847 (not z_5_20)))
 (=> x_5_q $x9847)))
(assert
 (let (($x9745 (not z_5_21)))
 (=> x_5_q $x9745)))
(assert
 (let (($x9643 (not z_5_22)))
 (=> x_5_q $x9643)))
(assert
 (let (($x9544 (not z_5_23)))
 (=> x_5_q $x9544)))
(assert
 (let (($x9447 (not z_5_24)))
 (=> x_5_q $x9447)))
(assert
 (let (($x9344 (not z_5_25)))
 (=> x_5_q $x9344)))
(assert
 (let (($x9252 (not z_5_26)))
 (=> x_5_q $x9252)))
(assert
 (let (($x9144 (not z_5_27)))
 (=> x_5_q $x9144)))
(assert
 (let (($x9037 (not z_5_28)))
 (=> x_5_q $x9037)))
(assert
 (let (($x9885 (not z_5_29)))
 (=> x_5_q $x9885)))
(assert
 (let (($x10061 (not z_5_30)))
 (=> x_5_q $x10061)))
(assert
 (let (($x10206 (not z_5_31)))
 (=> x_5_q $x10206)))
(assert
 (let (($x10347 (not z_5_32)))
 (=> x_5_q $x10347)))
(assert
 (let (($x9170 (not z_5_33)))
 (=> x_5_q $x9170)))
(assert
 (let (($x10288 (not z_5_34)))
 (=> x_5_q $x10288)))
(assert
 (let (($x10165 (not z_5_35)))
 (=> x_5_q $x10165)))
(assert
 (let (($x10045 (not z_5_36)))
 (=> x_5_q $x10045)))
(assert
 (let (($x9918 (not z_5_37)))
 (=> x_5_q $x9918)))
(assert
 (let (($x9780 (not z_5_38)))
 (=> x_5_q $x9780)))
(assert
 (let (($x9634 (not z_5_39)))
 (=> x_5_q $x9634)))
(assert
 (let (($x9470 (not z_5_40)))
 (=> x_5_q $x9470)))
(assert
 (let (($x9310 (not z_5_41)))
 (=> x_5_q $x9310)))
(assert
 (let (($x9153 (not z_5_42)))
 (=> x_5_q $x9153)))
(assert
 (let (($x9011 (not z_5_43)))
 (=> x_5_q $x9011)))
(assert
 (let (($x9185 (not z_5_44)))
 (=> x_5_q $x9185)))
(assert
 (let (($x10063 (not z_5_45)))
 (=> x_5_q $x10063)))
(assert
 (let (($x10133 (not z_5_46)))
 (=> x_5_q $x10133)))
(assert
 (let (($x11426 (not z_5_47)))
 (=> x_5_q $x11426)))
(assert
 (let (($x11417 (not z_5_48)))
 (=> x_5_q $x11417)))
(assert
 (let (($x11409 (not z_5_49)))
 (=> x_5_q $x11409)))
(assert
 (let (($x11400 (not z_5_50)))
 (=> x_5_q $x11400)))
(assert
 (let (($x11391 (not z_5_51)))
 (=> x_5_q $x11391)))
(assert
 (let (($x11382 (not z_5_52)))
 (=> x_5_q $x11382)))
(assert
 (let (($x11373 (not z_5_53)))
 (=> x_5_q $x11373)))
(assert
 (let (($x11364 (not z_5_54)))
 (=> x_5_q $x11364)))
(assert
 (let (($x11355 (not z_5_55)))
 (=> x_5_q $x11355)))
(assert
 (let (($x11347 (not z_5_56)))
 (=> x_5_q $x11347)))
(assert
 (let (($x11338 (not z_5_57)))
 (=> x_5_q $x11338)))
(assert
 (let (($x11329 (not z_5_58)))
 (=> x_5_q $x11329)))
(assert
 (let (($x11320 (not z_5_59)))
 (=> x_5_q $x11320)))
(assert
 (let (($x11311 (not z_5_60)))
 (=> x_5_q $x11311)))
(assert
 (let (($x11302 (not z_5_61)))
 (=> x_5_q $x11302)))
(assert
 (let (($x11293 (not z_5_62)))
 (=> x_5_q $x11293)))
(assert
 (let (($x11284 (not z_5_63)))
 (=> x_5_q $x11284)))
(assert
 (let (($x11276 (not z_5_64)))
 (=> x_5_q $x11276)))
(assert
 (let (($x11267 (not z_5_65)))
 (=> x_5_q $x11267)))
(assert
 (let (($x11258 (not z_5_66)))
 (=> x_5_q $x11258)))
(assert
 (let (($x11249 (not z_5_67)))
 (=> x_5_q $x11249)))
(assert
 (let (($x11240 (not z_5_68)))
 (=> x_5_q $x11240)))
(assert
 (let (($x11232 (not z_5_69)))
 (=> x_5_q $x11232)))
(assert
 (let (($x11223 (not z_5_70)))
 (=> x_5_q $x11223)))
(assert
 (let (($x11214 (not z_5_71)))
 (=> x_5_q $x11214)))
(assert
 (let (($x11205 (not z_5_72)))
 (=> x_5_q $x11205)))
(assert
 (let (($x11197 (not z_5_73)))
 (=> x_5_q $x11197)))
(assert
 (let (($x11188 (not z_5_74)))
 (=> x_5_q $x11188)))
(assert
 (let (($x11179 (not z_5_75)))
 (=> x_5_q $x11179)))
(assert
 (let (($x11170 (not z_5_76)))
 (=> x_5_q $x11170)))
(assert
 (let (($x11161 (not z_5_77)))
 (=> x_5_q $x11161)))
(assert
 (let (($x11152 (not z_5_78)))
 (=> x_5_q $x11152)))
(assert
 (let (($x11143 (not z_5_79)))
 (=> x_5_q $x11143)))
(assert
 (let (($x11135 (not z_5_80)))
 (=> x_5_q $x11135)))
(assert
 (let (($x11126 (not z_5_81)))
 (=> x_5_q $x11126)))
(assert
 (let (($x11118 (not z_5_82)))
 (=> x_5_q $x11118)))
(assert
 (let (($x11109 (not z_5_83)))
 (=> x_5_q $x11109)))
(assert
 (=> x_5_q z_5_84))
(assert
 (=> x_5_q z_5_85))
(assert
 (let (($x11082 (not z_5_86)))
 (=> x_5_q $x11082)))
(assert
 (=> x_5_q z_5_87))
(assert
 (let (($x11064 (not z_5_88)))
 (=> x_5_q $x11064)))
(assert
 (let (($x11056 (not z_5_89)))
 (=> x_5_q $x11056)))
(assert
 (=> x_5_q z_5_90))
(assert
 (let (($x11038 (not z_5_91)))
 (=> x_5_q $x11038)))
(assert
 (let (($x11029 (not z_5_92)))
 (=> x_5_q $x11029)))
(assert
 (=> x_5_q z_5_93))
(assert
 (let (($x11011 (not z_5_94)))
 (=> x_5_q $x11011)))
(assert
 (let (($x11003 (not z_5_95)))
 (=> x_5_q $x11003)))
(assert
 (let (($x10994 (not z_5_96)))
 (=> x_5_q $x10994)))
(assert
 (=> x_5_q z_5_97))
(assert
 (=> x_5_q z_5_98))
(assert
 (let (($x10968 (not z_5_99)))
 (=> x_5_q $x10968)))
(assert
 (let (($x10959 (not z_5_100)))
 (=> x_5_q $x10959)))
(assert
 (let (($x10950 (not z_5_101)))
 (=> x_5_q $x10950)))
(assert
 (let (($x10941 (not z_5_102)))
 (=> x_5_q $x10941)))
(assert
 (=> x_5_q z_5_103))
(assert
 (let (($x10923 (not z_5_104)))
 (=> x_5_q $x10923)))
(assert
 (=> x_5_q z_5_105))
(assert
 (=> x_5_q z_5_106))
(assert
 (let (($x10897 (not z_5_107)))
 (=> x_5_q $x10897)))
(assert
 (let (($x10888 (not z_5_108)))
 (=> x_5_q $x10888)))
(assert
 (=> x_5_q z_5_109))
(assert
 (let (($x10871 (not z_5_110)))
 (=> x_5_q $x10871)))
(assert
 (let (($x10862 (not z_5_111)))
 (=> x_5_q $x10862)))
(assert
 (let (($x10854 (not z_5_112)))
 (=> x_5_q $x10854)))
(assert
 (let (($x10845 (not z_5_113)))
 (=> x_5_q $x10845)))
(assert
 (=> x_5_q z_5_114))
(assert
 (=> x_5_q z_5_115))
(assert
 (let (($x10819 (not z_5_116)))
 (=> x_5_q $x10819)))
(assert
 (let (($x10811 (not z_5_117)))
 (=> x_5_q $x10811)))
(assert
 (let (($x10802 (not z_5_118)))
 (=> x_5_q $x10802)))
(assert
 (=> x_5_q z_5_119))
(assert
 (=> x_5_q z_5_120))
(assert
 (let (($x10776 (not z_5_121)))
 (=> x_5_q $x10776)))
(assert
 (=> x_5_q z_5_122))
(assert
 (=> x_5_q z_5_123))
(assert
 (=> x_5_q z_5_124))
(assert
 (let (($x10742 (not z_5_125)))
 (=> x_5_q $x10742)))
(assert
 (let (($x10733 (not z_5_126)))
 (=> x_5_q $x10733)))
(assert
 (=> x_5_q z_5_127))
(assert
 (let (($x10716 (not z_5_128)))
 (=> x_5_q $x10716)))
(assert
 (let (($x10708 (not z_5_129)))
 (=> x_5_q $x10708)))
(assert
 (let (($x10700 (not z_5_130)))
 (=> x_5_q $x10700)))
(assert
 (=> x_5_q z_5_131))
(assert
 (let (($x10682 (not z_5_132)))
 (=> x_5_q $x10682)))
(assert
 (let (($x10673 (not z_5_133)))
 (=> x_5_q $x10673)))
(assert
 (=> x_5_q z_5_134))
(assert
 (let (($x10656 (not z_5_135)))
 (=> x_5_q $x10656)))
(assert
 (=> x_5_q z_5_136))
(assert
 (let (($x10639 (not z_5_137)))
 (=> x_5_q $x10639)))
(assert
 (=> x_5_q z_5_138))
(assert
 (let (($x10621 (not z_5_139)))
 (=> x_5_q $x10621)))
(assert
 (let (($x10612 (not z_5_140)))
 (=> x_5_q $x10612)))
(assert
 (=> x_5_q z_5_141))
(assert
 (=> x_5_q z_5_142))
(assert
 (let (($x10586 (not z_5_143)))
 (=> x_5_q $x10586)))
(assert
 (let (($x10577 (not z_5_144)))
 (=> x_5_q $x10577)))
(assert
 (let (($x10568 (not z_5_145)))
 (=> x_5_q $x10568)))
(assert
 (let (($x10559 (not z_5_146)))
 (=> x_5_q $x10559)))
(assert
 (let (($x10550 (not z_5_147)))
 (=> x_5_q $x10550)))
(assert
 (=> x_5_q z_5_148))
(assert
 (=> x_5_q z_5_149))
(assert
 (let (($x10524 (not z_5_150)))
 (=> x_5_q $x10524)))
(assert
 (let (($x10515 (not z_5_151)))
 (=> x_5_q $x10515)))
(assert
 (=> x_5_q z_5_152))
(assert
 (let (($x10498 (not z_5_153)))
 (=> x_5_q $x10498)))
(assert
 (let (($x10489 (not z_5_154)))
 (=> x_5_q $x10489)))
(assert
 (=> x_5_q z_5_155))
(assert
 (let (($x10472 (not z_5_156)))
 (=> x_5_q $x10472)))
(assert
 (let (($x10463 (not z_5_157)))
 (=> x_5_q $x10463)))
(assert
 (let (($x10454 (not z_5_158)))
 (=> x_5_q $x10454)))
(assert
 (let (($x10445 (not z_5_159)))
 (=> x_5_q $x10445)))
(assert
 (=> x_5_q z_5_160))
(assert
 (let (($x10428 (not z_5_161)))
 (=> x_5_q $x10428)))
(assert
 (let (($x10419 (not z_5_162)))
 (=> x_5_q $x10419)))
(assert
 (=> x_5_q z_5_163))
(assert
 (let (($x10401 (not z_5_164)))
 (=> x_5_q $x10401)))
(assert
 (let (($x10392 (not z_5_165)))
 (=> x_5_q $x10392)))
(assert
 (=> x_5_q z_5_166))
(assert
 (=> x_5_q z_5_167))
(assert
 (=> x_5_q z_5_168))
(assert
 (let (($x9871 (not z_5_169)))
 (=> x_5_q $x9871)))
(assert
 (let (($x9848 (not z_5_170)))
 (=> x_5_q $x9848)))
(assert
 (=> x_5_q z_5_171))
(assert
 (let (($x9813 (not z_5_172)))
 (=> x_5_q $x9813)))
(assert
 (=> x_5_q z_5_173))
(assert
 (let (($x9779 (not z_5_174)))
 (=> x_5_q $x9779)))
(assert
 (=> x_5_q z_5_175))
(assert
 (let (($x9746 (not z_5_176)))
 (=> x_5_q $x9746)))
(assert
 (=> x_5_q z_5_177))
(assert
 (let (($x9713 (not z_5_178)))
 (=> x_5_q $x9713)))
(assert
 (let (($x9695 (not z_5_179)))
 (=> x_5_q $x9695)))
(assert
 (=> x_5_q z_5_180))
(assert
 (let (($x9660 (not z_5_181)))
 (=> x_5_q $x9660)))
(assert
 (let (($x9644 (not z_5_182)))
 (=> x_5_q $x9644)))
(assert
 (let (($x9625 (not z_5_183)))
 (=> x_5_q $x9625)))
(assert
 (=> x_5_q z_5_184))
(assert
 (=> x_5_q z_5_185))
(assert
 (=> x_5_q z_5_186))
(assert
 (=> x_5_q z_5_187))
(assert
 (let (($x9545 (not z_5_188)))
 (=> x_5_q $x9545)))
(assert
 (let (($x9531 (not z_5_189)))
 (=> x_5_q $x9531)))
(assert
 (let (($x9514 (not z_5_190)))
 (=> x_5_q $x9514)))
(assert
 (=> x_5_q z_5_191))
(assert
 (=> x_5_q z_5_192))
(assert
 (let (($x9463 (not z_5_193)))
 (=> x_5_q $x9463)))
(assert
 (let (($x9448 (not z_5_194)))
 (=> x_5_q $x9448)))
(assert
 (=> x_5_q z_5_195))
(assert
 (let (($x9412 (not z_5_196)))
 (=> x_5_q $x9412)))
(assert
 (=> x_5_q z_5_197))
(assert
 (=> x_5_q z_5_198))
(assert
 (=> x_5_q z_5_199))
(assert
 (let (($x9345 (not z_5_200)))
 (=> x_5_q $x9345)))
(assert
 (let (($x9330 (not z_5_201)))
 (=> x_5_q $x9330)))
(assert
 (let (($x9317 (not z_5_202)))
 (=> x_5_q $x9317)))
(assert
 (let (($x9303 (not z_5_203)))
 (=> x_5_q $x9303)))
(assert
 (let (($x9284 (not z_5_204)))
 (=> x_5_q $x9284)))
(assert
 (let (($x9270 (not z_5_205)))
 (=> x_5_q $x9270)))
(assert
 (=> x_5_q z_5_206))
(assert
 (let (($x9238 (not z_5_207)))
 (=> x_5_q $x9238)))
(assert
 (=> x_5_q z_5_208))
(assert
 (let (($x9203 (not z_5_209)))
 (=> x_5_q $x9203)))
(assert
 (let (($x9181 (not z_5_210)))
 (=> x_5_q $x9181)))
(assert
 (let (($x9166 (not z_5_211)))
 (=> x_5_q $x9166)))
(assert
 (=> x_5_q z_5_212))
(assert
 (let (($x9128 (not z_5_213)))
 (=> x_5_q $x9128)))
(assert
 (=> x_5_q z_5_214))
(assert
 (let (($x9089 (not z_5_215)))
 (=> x_5_q $x9089)))
(assert
 (let (($x9068 (not z_5_216)))
 (=> x_5_q $x9068)))
(assert
 (let (($x9053 (not z_5_217)))
 (=> x_5_q $x9053)))
(assert
 (let (($x9038 (not z_5_218)))
 (=> x_5_q $x9038)))
(assert
 (let (($x9020 (not z_5_219)))
 (=> x_5_q $x9020)))
(assert
 (=> x_5_q z_5_220))
(assert
 (let (($x8982 (not z_5_221)))
 (=> x_5_q $x8982)))
(assert
 (let (($x8965 (not z_5_222)))
 (=> x_5_q $x8965)))
(assert
 (let (($x8944 (not z_5_223)))
 (=> x_5_q $x8944)))
(assert
 (=> x_5_q z_5_224))
(assert
 (let (($x9929 (not z_5_225)))
 (=> x_5_q $x9929)))
(assert
 (=> x_5_q z_5_226))
(assert
 (=> x_5_q z_5_227))
(assert
 (let (($x10012 (not z_5_228)))
 (=> x_5_q $x10012)))
(assert
 (let (($x10033 (not z_5_229)))
 (=> x_5_q $x10033)))
(assert
 (=> x_5_q z_5_230))
(assert
 (let (($x10082 (not z_5_231)))
 (=> x_5_q $x10082)))
(assert
 (let (($x10107 (not z_5_232)))
 (=> x_5_q $x10107)))
(assert
 (let (($x10131 (not z_5_233)))
 (=> x_5_q $x10131)))
(assert
 (=> x_5_q z_5_234))
(assert
 (let (($x10182 (not z_5_235)))
 (=> x_5_q $x10182)))
(assert
 (let (($x10202 (not z_5_236)))
 (=> x_5_q $x10202)))
(assert
 (let (($x10229 (not z_5_237)))
 (=> x_5_q $x10229)))
(assert
 (=> x_5_q z_5_238))
(assert
 (let (($x10275 (not z_5_239)))
 (=> x_5_q $x10275)))
(assert
 (=> x_5_q z_5_240))
(assert
 (let (($x10325 (not z_5_241)))
 (=> x_5_q $x10325)))
(assert
 (let (($x10346 (not z_5_242)))
 (=> x_5_q $x10346)))
(assert
 (let (($x10369 (not z_5_243)))
 (=> x_5_q $x10369)))
(assert
 (=> x_5_q z_5_244))
(assert
 (let (($x9654 (not z_5_245)))
 (=> x_5_q $x9654)))
(assert
 (let (($x9478 (not z_5_246)))
 (=> x_5_q $x9478)))
(assert
 (=> x_5_q z_5_247))
(assert
 (let (($x9191 (not z_5_248)))
 (=> x_5_q $x9191)))
(assert
 (let (($x8938 (not z_5_249)))
 (=> x_5_q $x8938)))
(assert
 (let (($x10370 (not z_5_250)))
 (=> x_5_q $x10370)))
(assert
 (let (($x10350 (not z_5_251)))
 (=> x_5_q $x10350)))
(assert
 (let (($x10329 (not z_5_252)))
 (=> x_5_q $x10329)))
(assert
 (=> x_5_q z_5_253))
(assert
 (=> x_5_q z_5_254))
(assert
 (=> x_5_q z_5_255))
(assert
 (=> x_5_q z_5_256))
(assert
 (let (($x10227 (not z_5_257)))
 (=> x_5_q $x10227)))
(assert
 (let (($x10208 (not z_5_258)))
 (=> x_5_q $x10208)))
(assert
 (=> x_5_q z_5_259))
(assert
 (=> x_5_q z_5_260))
(assert
 (let (($x10146 (not z_5_261)))
 (=> x_5_q $x10146)))
(assert
 (=> x_5_q z_5_262))
(assert
 (=> x_5_q z_5_263))
(assert
 (=> x_5_q z_5_264))
(assert
 (let (($x10067 (not z_5_265)))
 (=> x_5_q $x10067)))
(assert
 (let (($x10047 (not z_5_266)))
 (=> x_5_q $x10047)))
(assert
 (let (($x10026 (not z_5_267)))
 (=> x_5_q $x10026)))
(assert
 (=> x_5_q z_5_268))
(assert
 (=> x_5_q z_5_269))
(assert
 (=> x_5_q z_5_270))
(assert
 (=> x_5_q z_5_271))
(assert
 (=> x_5_q z_5_272))
(assert
 (let (($x9895 (not z_5_273)))
 (=> x_5_q $x9895)))
(assert
 (let (($x9870 (not z_5_274)))
 (=> x_5_q $x9870)))
(assert
 (let (($x9853 (not z_5_275)))
 (=> x_5_q $x9853)))
(assert
 (let (($x9829 (not z_5_276)))
 (=> x_5_q $x9829)))
(assert
 (=> x_5_q z_5_277))
(assert
 (=> x_5_q z_5_278))
(assert
 (=> x_5_q z_5_279))
(assert
 (let (($x9738 (not z_5_280)))
 (=> x_5_q $x9738)))
(assert
 (let (($x9712 (not z_5_281)))
 (=> x_5_q $x9712)))
(assert
 (let (($x9682 (not z_5_282)))
 (=> x_5_q $x9682)))
(assert
 (=> x_5_q z_5_283))
(assert
 (let (($x33110 (not x_6_q)))
 (let (($x33117 (not x_6_p)))
 (let (($x33103 (or $x33117 $x33110)))
 (and $x33103)))))
(assert
 (and true true))
(assert
 (=> x_6_p z_6_0))
(assert
 (let (($x32942 (not z_6_1)))
 (=> x_6_p $x32942)))
(assert
 (let (($x32914 (not z_6_2)))
 (=> x_6_p $x32914)))
(assert
 (=> x_6_p z_6_3))
(assert
 (=> x_6_p z_6_4))
(assert
 (let (($x32844 (not z_6_5)))
 (=> x_6_p $x32844)))
(assert
 (let (($x32816 (not z_6_6)))
 (=> x_6_p $x32816)))
(assert
 (=> x_6_p z_6_7))
(assert
 (let (($x32767 (not z_6_8)))
 (=> x_6_p $x32767)))
(assert
 (let (($x32739 (not z_6_9)))
 (=> x_6_p $x32739)))
(assert
 (let (($x32711 (not z_6_10)))
 (=> x_6_p $x32711)))
(assert
 (=> x_6_p z_6_11))
(assert
 (=> x_6_p z_6_12))
(assert
 (=> x_6_p z_6_13))
(assert
 (let (($x32620 (not z_6_14)))
 (=> x_6_p $x32620)))
(assert
 (let (($x32592 (not z_6_15)))
 (=> x_6_p $x32592)))
(assert
 (=> x_6_p z_6_16))
(assert
 (=> x_6_p z_6_17))
(assert
 (=> x_6_p z_6_18))
(assert
 (=> x_6_p z_6_19))
(assert
 (let (($x32480 (not z_6_20)))
 (=> x_6_p $x32480)))
(assert
 (let (($x32452 (not z_6_21)))
 (=> x_6_p $x32452)))
(assert
 (=> x_6_p z_6_22))
(assert
 (=> x_6_p z_6_23))
(assert
 (let (($x32382 (not z_6_24)))
 (=> x_6_p $x32382)))
(assert
 (=> x_6_p z_6_25))
(assert
 (let (($x31926 (not z_6_26)))
 (=> x_6_p $x31926)))
(assert
 (let (($x31877 (not z_6_27)))
 (=> x_6_p $x31877)))
(assert
 (let (($x31832 (not z_6_28)))
 (=> x_6_p $x31832)))
(assert
 (=> x_6_p z_6_29))
(assert
 (let (($x31750 (not z_6_30)))
 (=> x_6_p $x31750)))
(assert
 (=> x_6_p z_6_31))
(assert
 (=> x_6_p z_6_32))
(assert
 (let (($x31645 (not z_6_33)))
 (=> x_6_p $x31645)))
(assert
 (let (($x31598 (not z_6_34)))
 (=> x_6_p $x31598)))
(assert
 (let (($x31546 (not z_6_35)))
 (=> x_6_p $x31546)))
(assert
 (let (($x31507 (not z_6_36)))
 (=> x_6_p $x31507)))
(assert
 (let (($x31467 (not z_6_37)))
 (=> x_6_p $x31467)))
(assert
 (=> x_6_p z_6_38))
(assert
 (=> x_6_p z_6_39))
(assert
 (=> x_6_p z_6_40))
(assert
 (=> x_6_p z_6_41))
(assert
 (let (($x31272 (not z_6_42)))
 (=> x_6_p $x31272)))
(assert
 (let (($x31229 (not z_6_43)))
 (=> x_6_p $x31229)))
(assert
 (let (($x31176 (not z_6_44)))
 (=> x_6_p $x31176)))
(assert
 (=> x_6_p z_6_45))
(assert
 (=> x_6_p z_6_46))
(assert
 (=> x_6_p z_6_47))
(assert
 (let (($x32297 (not z_6_48)))
 (=> x_6_p $x32297)))
(assert
 (=> x_6_p z_6_49))
(assert
 (=> x_6_p z_6_50))
(assert
 (=> x_6_p z_6_51))
(assert
 (let (($x32206 (not z_6_52)))
 (=> x_6_p $x32206)))
(assert
 (let (($x32178 (not z_6_53)))
 (=> x_6_p $x32178)))
(assert
 (let (($x32150 (not z_6_54)))
 (=> x_6_p $x32150)))
(assert
 (let (($x32122 (not z_6_55)))
 (=> x_6_p $x32122)))
(assert
 (let (($x32094 (not z_6_56)))
 (=> x_6_p $x32094)))
(assert
 (let (($x32066 (not z_6_57)))
 (=> x_6_p $x32066)))
(assert
 (=> x_6_p z_6_58))
(assert
 (let (($x32017 (not z_6_59)))
 (=> x_6_p $x32017)))
(assert
 (=> x_6_p z_6_60))
(assert
 (=> x_6_p z_6_61))
(assert
 (let (($x31875 (not z_6_62)))
 (=> x_6_p $x31875)))
(assert
 (=> x_6_p z_6_63))
(assert
 (let (($x31751 (not z_6_64)))
 (=> x_6_p $x31751)))
(assert
 (let (($x31663 (not z_6_65)))
 (=> x_6_p $x31663)))
(assert
 (let (($x31593 (not z_6_66)))
 (=> x_6_p $x31593)))
(assert
 (=> x_6_p z_6_67))
(assert
 (let (($x31456 (not z_6_68)))
 (=> x_6_p $x31456)))
(assert
 (let (($x31387 (not z_6_69)))
 (=> x_6_p $x31387)))
(assert
 (let (($x31322 (not z_6_70)))
 (=> x_6_p $x31322)))
(assert
 (let (($x31257 (not z_6_71)))
 (=> x_6_p $x31257)))
(assert
 (=> x_6_p z_6_72))
(assert
 (=> x_6_p z_6_73))
(assert
 (let (($x33142 (not z_6_74)))
 (=> x_6_p $x33142)))
(assert
 (let (($x33132 (not z_6_75)))
 (=> x_6_p $x33132)))
(assert
 (let (($x33133 (not z_6_76)))
 (=> x_6_p $x33133)))
(assert
 (let (($x33128 (not z_6_77)))
 (=> x_6_p $x33128)))
(assert
 (=> x_6_p z_6_78))
(assert
 (=> x_6_p z_6_79))
(assert
 (=> x_6_p z_6_80))
(assert
 (=> x_6_p z_6_81))
(assert
 (=> x_6_p z_6_82))
(assert
 (let (($x33106 (not z_6_83)))
 (=> x_6_p $x33106)))
(assert
 (=> x_6_p z_6_84))
(assert
 (=> x_6_p z_6_85))
(assert
 (let (($x33094 (not z_6_86)))
 (=> x_6_p $x33094)))
(assert
 (let (($x33088 (not z_6_87)))
 (=> x_6_p $x33088)))
(assert
 (=> x_6_p z_6_88))
(assert
 (let (($x33076 (not z_6_89)))
 (=> x_6_p $x33076)))
(assert
 (=> x_6_p z_6_90))
(assert
 (let (($x33073 (not z_6_91)))
 (=> x_6_p $x33073)))
(assert
 (=> x_6_p z_6_92))
(assert
 (=> x_6_p z_6_93))
(assert
 (let (($x33060 (not z_6_94)))
 (=> x_6_p $x33060)))
(assert
 (let (($x33057 (not z_6_95)))
 (=> x_6_p $x33057)))
(assert
 (let (($x33052 (not z_6_96)))
 (=> x_6_p $x33052)))
(assert
 (=> x_6_p z_6_97))
(assert
 (let (($x33044 (not z_6_98)))
 (=> x_6_p $x33044)))
(assert
 (=> x_6_p z_6_99))
(assert
 (=> x_6_p z_6_100))
(assert
 (=> x_6_p z_6_101))
(assert
 (let (($x33029 (not z_6_102)))
 (=> x_6_p $x33029)))
(assert
 (let (($x33024 (not z_6_103)))
 (=> x_6_p $x33024)))
(assert
 (let (($x33018 (not z_6_104)))
 (=> x_6_p $x33018)))
(assert
 (=> x_6_p z_6_105))
(assert
 (let (($x33006 (not z_6_106)))
 (=> x_6_p $x33006)))
(assert
 (=> x_6_p z_6_107))
(assert
 (let (($x33003 (not z_6_108)))
 (=> x_6_p $x33003)))
(assert
 (let (($x32997 (not z_6_109)))
 (=> x_6_p $x32997)))
(assert
 (=> x_6_p z_6_110))
(assert
 (=> x_6_p z_6_111))
(assert
 (=> x_6_p z_6_112))
(assert
 (let (($x32978 (not z_6_113)))
 (=> x_6_p $x32978)))
(assert
 (let (($x32979 (not z_6_114)))
 (=> x_6_p $x32979)))
(assert
 (=> x_6_p z_6_115))
(assert
 (let (($x32969 (not z_6_116)))
 (=> x_6_p $x32969)))
(assert
 (=> x_6_p z_6_117))
(assert
 (let (($x32957 (not z_6_118)))
 (=> x_6_p $x32957)))
(assert
 (=> x_6_p z_6_119))
(assert
 (let (($x32954 (not z_6_120)))
 (=> x_6_p $x32954)))
(assert
 (let (($x32948 (not z_6_121)))
 (=> x_6_p $x32948)))
(assert
 (let (($x32945 (not z_6_122)))
 (=> x_6_p $x32945)))
(assert
 (let (($x32940 (not z_6_123)))
 (=> x_6_p $x32940)))
(assert
 (=> x_6_p z_6_124))
(assert
 (=> x_6_p z_6_125))
(assert
 (let (($x32927 (not z_6_126)))
 (=> x_6_p $x32927)))
(assert
 (=> x_6_p z_6_127))
(assert
 (=> x_6_p z_6_128))
(assert
 (=> x_6_p z_6_129))
(assert
 (let (($x32908 (not z_6_130)))
 (=> x_6_p $x32908)))
(assert
 (=> x_6_p z_6_131))
(assert
 (=> x_6_p z_6_132))
(assert
 (let (($x32902 (not z_6_133)))
 (=> x_6_p $x32902)))
(assert
 (let (($x32897 (not z_6_134)))
 (=> x_6_p $x32897)))
(assert
 (let (($x32887 (not z_6_135)))
 (=> x_6_p $x32887)))
(assert
 (=> x_6_p z_6_136))
(assert
 (=> x_6_p z_6_137))
(assert
 (let (($x32881 (not z_6_138)))
 (=> x_6_p $x32881)))
(assert
 (=> x_6_p z_6_139))
(assert
 (let (($x32871 (not z_6_140)))
 (=> x_6_p $x32871)))
(assert
 (let (($x32868 (not z_6_141)))
 (=> x_6_p $x32868)))
(assert
 (=> x_6_p z_6_142))
(assert
 (=> x_6_p z_6_143))
(assert
 (let (($x32856 (not z_6_144)))
 (=> x_6_p $x32856)))
(assert
 (=> x_6_p z_6_145))
(assert
 (let (($x32848 (not z_6_146)))
 (=> x_6_p $x32848)))
(assert
 (let (($x32838 (not z_6_147)))
 (=> x_6_p $x32838)))
(assert
 (=> x_6_p z_6_148))
(assert
 (=> x_6_p z_6_149))
(assert
 (let (($x32832 (not z_6_150)))
 (=> x_6_p $x32832)))
(assert
 (let (($x32827 (not z_6_151)))
 (=> x_6_p $x32827)))
(assert
 (let (($x32817 (not z_6_152)))
 (=> x_6_p $x32817)))
(assert
 (let (($x32818 (not z_6_153)))
 (=> x_6_p $x32818)))
(assert
 (let (($x32813 (not z_6_154)))
 (=> x_6_p $x32813)))
(assert
 (=> x_6_p z_6_155))
(assert
 (let (($x32805 (not z_6_156)))
 (=> x_6_p $x32805)))
(assert
 (=> x_6_p z_6_157))
(assert
 (=> x_6_p z_6_158))
(assert
 (let (($x32793 (not z_6_159)))
 (=> x_6_p $x32793)))
(assert
 (=> x_6_p z_6_160))
(assert
 (let (($x32785 (not z_6_161)))
 (=> x_6_p $x32785)))
(assert
 (let (($x32775 (not z_6_162)))
 (=> x_6_p $x32775)))
(assert
 (let (($x32776 (not z_6_163)))
 (=> x_6_p $x32776)))
(assert
 (=> x_6_p z_6_164))
(assert
 (let (($x32766 (not z_6_165)))
 (=> x_6_p $x32766)))
(assert
 (let (($x32763 (not z_6_166)))
 (=> x_6_p $x32763)))
(assert
 (=> x_6_p z_6_167))
(assert
 (=> x_6_p z_6_168))
(assert
 (=> x_6_p z_6_169))
(assert
 (let (($x32748 (not z_6_170)))
 (=> x_6_p $x32748)))
(assert
 (let (($x32743 (not z_6_171)))
 (=> x_6_p $x32743)))
(assert
 (=> x_6_p z_6_172))
(assert
 (=> x_6_p z_6_173))
(assert
 (let (($x32726 (not z_6_174)))
 (=> x_6_p $x32726)))
(assert
 (=> x_6_p z_6_175))
(assert
 (=> x_6_p z_6_176))
(assert
 (=> x_6_p z_6_177))
(assert
 (=> x_6_p z_6_178))
(assert
 (let (($x32713 (not z_6_179)))
 (=> x_6_p $x32713)))
(assert
 (=> x_6_p z_6_180))
(assert
 (=> x_6_p z_6_181))
(assert
 (=> x_6_p z_6_182))
(assert
 (let (($x32696 (not z_6_183)))
 (=> x_6_p $x32696)))
(assert
 (let (($x32693 (not z_6_184)))
 (=> x_6_p $x32693)))
(assert
 (let (($x32688 (not z_6_185)))
 (=> x_6_p $x32688)))
(assert
 (=> x_6_p z_6_186))
(assert
 (=> x_6_p z_6_187))
(assert
 (=> x_6_p z_6_188))
(assert
 (=> x_6_p z_6_189))
(assert
 (let (($x32668 (not z_6_190)))
 (=> x_6_p $x32668)))
(assert
 (let (($x32665 (not z_6_191)))
 (=> x_6_p $x32665)))
(assert
 (let (($x32660 (not z_6_192)))
 (=> x_6_p $x32660)))
(assert
 (let (($x32654 (not z_6_193)))
 (=> x_6_p $x32654)))
(assert
 (let (($x32651 (not z_6_194)))
 (=> x_6_p $x32651)))
(assert
 (let (($x32646 (not z_6_195)))
 (=> x_6_p $x32646)))
(assert
 (let (($x32640 (not z_6_196)))
 (=> x_6_p $x32640)))
(assert
 (let (($x32637 (not z_6_197)))
 (=> x_6_p $x32637)))
(assert
 (=> x_6_p z_6_198))
(assert
 (let (($x32629 (not z_6_199)))
 (=> x_6_p $x32629)))
(assert
 (=> x_6_p z_6_200))
(assert
 (let (($x32619 (not z_6_201)))
 (=> x_6_p $x32619)))
(assert
 (=> x_6_p z_6_202))
(assert
 (=> x_6_p z_6_203))
(assert
 (let (($x32609 (not z_6_204)))
 (=> x_6_p $x32609)))
(assert
 (let (($x32604 (not z_6_205)))
 (=> x_6_p $x32604)))
(assert
 (=> x_6_p z_6_206))
(assert
 (let (($x32596 (not z_6_207)))
 (=> x_6_p $x32596)))
(assert
 (let (($x32586 (not z_6_208)))
 (=> x_6_p $x32586)))
(assert
 (let (($x32587 (not z_6_209)))
 (=> x_6_p $x32587)))
(assert
 (let (($x32582 (not z_6_210)))
 (=> x_6_p $x32582)))
(assert
 (let (($x32572 (not z_6_211)))
 (=> x_6_p $x32572)))
(assert
 (let (($x32573 (not z_6_212)))
 (=> x_6_p $x32573)))
(assert
 (let (($x32568 (not z_6_213)))
 (=> x_6_p $x32568)))
(assert
 (=> x_6_p z_6_214))
(assert
 (let (($x32560 (not z_6_215)))
 (=> x_6_p $x32560)))
(assert
 (=> x_6_p z_6_216))
(assert
 (=> x_6_p z_6_217))
(assert
 (=> x_6_p z_6_218))
(assert
 (let (($x32545 (not z_6_219)))
 (=> x_6_p $x32545)))
(assert
 (=> x_6_p z_6_220))
(assert
 (let (($x32535 (not z_6_221)))
 (=> x_6_p $x32535)))
(assert
 (let (($x32532 (not z_6_222)))
 (=> x_6_p $x32532)))
(assert
 (let (($x32527 (not z_6_223)))
 (=> x_6_p $x32527)))
(assert
 (let (($x32521 (not z_6_224)))
 (=> x_6_p $x32521)))
(assert
 (let (($x32518 (not z_6_225)))
 (=> x_6_p $x32518)))
(assert
 (=> x_6_p z_6_226))
(assert
 (=> x_6_p z_6_227))
(assert
 (=> x_6_p z_6_228))
(assert
 (=> x_6_p z_6_229))
(assert
 (let (($x32499 (not z_6_230)))
 (=> x_6_p $x32499)))
(assert
 (=> x_6_p z_6_231))
(assert
 (=> x_6_p z_6_232))
(assert
 (let (($x32486 (not z_6_233)))
 (=> x_6_p $x32486)))
(assert
 (=> x_6_p z_6_234))
(assert
 (=> x_6_p z_6_235))
(assert
 (let (($x32476 (not z_6_236)))
 (=> x_6_p $x32476)))
(assert
 (let (($x32471 (not z_6_237)))
 (=> x_6_p $x32471)))
(assert
 (=> x_6_p z_6_238))
(assert
 (=> x_6_p z_6_239))
(assert
 (let (($x32458 (not z_6_240)))
 (=> x_6_p $x32458)))
(assert
 (=> x_6_p z_6_241))
(assert
 (=> x_6_p z_6_242))
(assert
 (let (($x32448 (not z_6_243)))
 (=> x_6_p $x32448)))
(assert
 (let (($x32443 (not z_6_244)))
 (=> x_6_p $x32443)))
(assert
 (=> x_6_p z_6_245))
(assert
 (=> x_6_p z_6_246))
(assert
 (=> x_6_p z_6_247))
(assert
 (let (($x32428 (not z_6_248)))
 (=> x_6_p $x32428)))
(assert
 (let (($x32418 (not z_6_249)))
 (=> x_6_p $x32418)))
(assert
 (=> x_6_p z_6_250))
(assert
 (=> x_6_p z_6_251))
(assert
 (let (($x32412 (not z_6_252)))
 (=> x_6_p $x32412)))
(assert
 (=> x_6_p z_6_253))
(assert
 (=> x_6_p z_6_254))
(assert
 (=> x_6_p z_6_255))
(assert
 (let (($x32395 (not z_6_256)))
 (=> x_6_p $x32395)))
(assert
 (=> x_6_p z_6_257))
(assert
 (let (($x32383 (not z_6_258)))
 (=> x_6_p $x32383)))
(assert
 (=> x_6_p z_6_259))
(assert
 (let (($x32380 (not z_6_260)))
 (=> x_6_p $x32380)))
(assert
 (let (($x32012 (not z_6_261)))
 (=> x_6_p $x32012)))
(assert
 (let (($x32009 (not z_6_262)))
 (=> x_6_p $x32009)))
(assert
 (=> x_6_p z_6_263))
(assert
 (=> x_6_p z_6_264))
(assert
 (let (($x31978 (not z_6_265)))
 (=> x_6_p $x31978)))
(assert
 (=> x_6_p z_6_266))
(assert
 (let (($x31957 (not z_6_267)))
 (=> x_6_p $x31957)))
(assert
 (let (($x31936 (not z_6_268)))
 (=> x_6_p $x31936)))
(assert
 (=> x_6_p z_6_269))
(assert
 (let (($x31932 (not z_6_270)))
 (=> x_6_p $x31932)))
(assert
 (=> x_6_p z_6_271))
(assert
 (let (($x31919 (not z_6_272)))
 (=> x_6_p $x31919)))
(assert
 (let (($x31902 (not z_6_273)))
 (=> x_6_p $x31902)))
(assert
 (=> x_6_p z_6_274))
(assert
 (=> x_6_p z_6_275))
(assert
 (let (($x31890 (not z_6_276)))
 (=> x_6_p $x31890)))
(assert
 (let (($x31884 (not z_6_277)))
 (=> x_6_p $x31884)))
(assert
 (let (($x31865 (not z_6_278)))
 (=> x_6_p $x31865)))
(assert
 (let (($x31868 (not z_6_279)))
 (=> x_6_p $x31868)))
(assert
 (=> x_6_p z_6_280))
(assert
 (=> x_6_p z_6_281))
(assert
 (let (($x31849 (not z_6_282)))
 (=> x_6_p $x31849)))
(assert
 (let (($x31833 (not z_6_283)))
 (=> x_6_p $x31833)))
(assert
 (let (($x31836 (not z_6_0)))
 (=> x_6_q $x31836)))
(assert
 (let (($x32942 (not z_6_1)))
 (=> x_6_q $x32942)))
(assert
 (let (($x32914 (not z_6_2)))
 (=> x_6_q $x32914)))
(assert
 (let (($x31824 (not z_6_3)))
 (=> x_6_q $x31824)))
(assert
 (let (($x31818 (not z_6_4)))
 (=> x_6_q $x31818)))
(assert
 (let (($x32844 (not z_6_5)))
 (=> x_6_q $x32844)))
(assert
 (let (($x32816 (not z_6_6)))
 (=> x_6_q $x32816)))
(assert
 (let (($x31803 (not z_6_7)))
 (=> x_6_q $x31803)))
(assert
 (let (($x32767 (not z_6_8)))
 (=> x_6_q $x32767)))
(assert
 (let (($x32739 (not z_6_9)))
 (=> x_6_q $x32739)))
(assert
 (let (($x32711 (not z_6_10)))
 (=> x_6_q $x32711)))
(assert
 (let (($x31787 (not z_6_11)))
 (=> x_6_q $x31787)))
(assert
 (let (($x31784 (not z_6_12)))
 (=> x_6_q $x31784)))
(assert
 (let (($x31773 (not z_6_13)))
 (=> x_6_q $x31773)))
(assert
 (let (($x32620 (not z_6_14)))
 (=> x_6_q $x32620)))
(assert
 (let (($x32592 (not z_6_15)))
 (=> x_6_q $x32592)))
(assert
 (let (($x31754 (not z_6_16)))
 (=> x_6_q $x31754)))
(assert
 (let (($x31758 (not z_6_17)))
 (=> x_6_q $x31758)))
(assert
 (let (($x31743 (not z_6_18)))
 (=> x_6_q $x31743)))
(assert
 (let (($x31745 (not z_6_19)))
 (=> x_6_q $x31745)))
(assert
 (let (($x32480 (not z_6_20)))
 (=> x_6_q $x32480)))
(assert
 (let (($x32452 (not z_6_21)))
 (=> x_6_q $x32452)))
(assert
 (let (($x31732 (not z_6_22)))
 (=> x_6_q $x31732)))
(assert
 (let (($x31724 (not z_6_23)))
 (=> x_6_q $x31724)))
(assert
 (let (($x32382 (not z_6_24)))
 (=> x_6_q $x32382)))
(assert
 (let (($x31705 (not z_6_25)))
 (=> x_6_q $x31705)))
(assert
 (let (($x31926 (not z_6_26)))
 (=> x_6_q $x31926)))
(assert
 (let (($x31877 (not z_6_27)))
 (=> x_6_q $x31877)))
(assert
 (let (($x31832 (not z_6_28)))
 (=> x_6_q $x31832)))
(assert
 (let (($x31697 (not z_6_29)))
 (=> x_6_q $x31697)))
(assert
 (let (($x31750 (not z_6_30)))
 (=> x_6_q $x31750)))
(assert
 (let (($x31691 (not z_6_31)))
 (=> x_6_q $x31691)))
(assert
 (let (($x31683 (not z_6_32)))
 (=> x_6_q $x31683)))
(assert
 (let (($x31645 (not z_6_33)))
 (=> x_6_q $x31645)))
(assert
 (let (($x31598 (not z_6_34)))
 (=> x_6_q $x31598)))
(assert
 (let (($x31546 (not z_6_35)))
 (=> x_6_q $x31546)))
(assert
 (let (($x31507 (not z_6_36)))
 (=> x_6_q $x31507)))
(assert
 (let (($x31467 (not z_6_37)))
 (=> x_6_q $x31467)))
(assert
 (let (($x31658 (not z_6_38)))
 (=> x_6_q $x31658)))
(assert
 (let (($x31662 (not z_6_39)))
 (=> x_6_q $x31662)))
(assert
 (let (($x31646 (not z_6_40)))
 (=> x_6_q $x31646)))
(assert
 (let (($x31649 (not z_6_41)))
 (=> x_6_q $x31649)))
(assert
 (let (($x31272 (not z_6_42)))
 (=> x_6_q $x31272)))
(assert
 (let (($x31229 (not z_6_43)))
 (=> x_6_q $x31229)))
(assert
 (let (($x31176 (not z_6_44)))
 (=> x_6_q $x31176)))
(assert
 (let (($x31623 (not z_6_45)))
 (=> x_6_q $x31623)))
(assert
 (let (($x31625 (not z_6_46)))
 (=> x_6_q $x31625)))
(assert
 (let (($x31610 (not z_6_47)))
 (=> x_6_q $x31610)))
(assert
 (let (($x32297 (not z_6_48)))
 (=> x_6_q $x32297)))
(assert
 (let (($x31607 (not z_6_49)))
 (=> x_6_q $x31607)))
(assert
 (let (($x31605 (not z_6_50)))
 (=> x_6_q $x31605)))
(assert
 (let (($x31597 (not z_6_51)))
 (=> x_6_q $x31597)))
(assert
 (let (($x32206 (not z_6_52)))
 (=> x_6_q $x32206)))
(assert
 (let (($x32178 (not z_6_53)))
 (=> x_6_q $x32178)))
(assert
 (let (($x32150 (not z_6_54)))
 (=> x_6_q $x32150)))
(assert
 (let (($x32122 (not z_6_55)))
 (=> x_6_q $x32122)))
(assert
 (let (($x32094 (not z_6_56)))
 (=> x_6_q $x32094)))
(assert
 (let (($x32066 (not z_6_57)))
 (=> x_6_q $x32066)))
(assert
 (let (($x31567 (not z_6_58)))
 (=> x_6_q $x31567)))
(assert
 (let (($x32017 (not z_6_59)))
 (=> x_6_q $x32017)))
(assert
 (let (($x31558 (not z_6_60)))
 (=> x_6_q $x31558)))
(assert
 (let (($x31550 (not z_6_61)))
 (=> x_6_q $x31550)))
(assert
 (let (($x31875 (not z_6_62)))
 (=> x_6_q $x31875)))
(assert
 (let (($x31539 (not z_6_63)))
 (=> x_6_q $x31539)))
(assert
 (let (($x31751 (not z_6_64)))
 (=> x_6_q $x31751)))
(assert
 (let (($x31663 (not z_6_65)))
 (=> x_6_q $x31663)))
(assert
 (let (($x31593 (not z_6_66)))
 (=> x_6_q $x31593)))
(assert
 (let (($x31515 (not z_6_67)))
 (=> x_6_q $x31515)))
(assert
 (let (($x31456 (not z_6_68)))
 (=> x_6_q $x31456)))
(assert
 (let (($x31387 (not z_6_69)))
 (=> x_6_q $x31387)))
(assert
 (let (($x31322 (not z_6_70)))
 (=> x_6_q $x31322)))
(assert
 (let (($x31257 (not z_6_71)))
 (=> x_6_q $x31257)))
(assert
 (let (($x31505 (not z_6_72)))
 (=> x_6_q $x31505)))
(assert
 (let (($x31501 (not z_6_73)))
 (=> x_6_q $x31501)))
(assert
 (let (($x33142 (not z_6_74)))
 (=> x_6_q $x33142)))
(assert
 (let (($x33132 (not z_6_75)))
 (=> x_6_q $x33132)))
(assert
 (let (($x33133 (not z_6_76)))
 (=> x_6_q $x33133)))
(assert
 (let (($x33128 (not z_6_77)))
 (=> x_6_q $x33128)))
(assert
 (let (($x31484 (not z_6_78)))
 (=> x_6_q $x31484)))
(assert
 (let (($x31481 (not z_6_79)))
 (=> x_6_q $x31481)))
(assert
 (let (($x31475 (not z_6_80)))
 (=> x_6_q $x31475)))
(assert
 (let (($x31471 (not z_6_81)))
 (=> x_6_q $x31471)))
(assert
 (let (($x31463 (not z_6_82)))
 (=> x_6_q $x31463)))
(assert
 (let (($x33106 (not z_6_83)))
 (=> x_6_q $x33106)))
(assert
 (=> x_6_q z_6_84))
(assert
 (=> x_6_q z_6_85))
(assert
 (let (($x33094 (not z_6_86)))
 (=> x_6_q $x33094)))
(assert
 (=> x_6_q z_6_87))
(assert
 (let (($x31441 (not z_6_88)))
 (=> x_6_q $x31441)))
(assert
 (let (($x33076 (not z_6_89)))
 (=> x_6_q $x33076)))
(assert
 (=> x_6_q z_6_90))
(assert
 (let (($x33073 (not z_6_91)))
 (=> x_6_q $x33073)))
(assert
 (let (($x31423 (not z_6_92)))
 (=> x_6_q $x31423)))
(assert
 (=> x_6_q z_6_93))
(assert
 (let (($x33060 (not z_6_94)))
 (=> x_6_q $x33060)))
(assert
 (let (($x33057 (not z_6_95)))
 (=> x_6_q $x33057)))
(assert
 (let (($x33052 (not z_6_96)))
 (=> x_6_q $x33052)))
(assert
 (=> x_6_q z_6_97))
(assert
 (=> x_6_q z_6_98))
(assert
 (let (($x31396 (not z_6_99)))
 (=> x_6_q $x31396)))
(assert
 (let (($x31385 (not z_6_100)))
 (=> x_6_q $x31385)))
(assert
 (let (($x31382 (not z_6_101)))
 (=> x_6_q $x31382)))
(assert
 (let (($x33029 (not z_6_102)))
 (=> x_6_q $x33029)))
(assert
 (=> x_6_q z_6_103))
(assert
 (let (($x33018 (not z_6_104)))
 (=> x_6_q $x33018)))
(assert
 (=> x_6_q z_6_105))
(assert
 (=> x_6_q z_6_106))
(assert
 (let (($x31358 (not z_6_107)))
 (=> x_6_q $x31358)))
(assert
 (let (($x33003 (not z_6_108)))
 (=> x_6_q $x33003)))
(assert
 (=> x_6_q z_6_109))
(assert
 (let (($x31341 (not z_6_110)))
 (=> x_6_q $x31341)))
(assert
 (let (($x31335 (not z_6_111)))
 (=> x_6_q $x31335)))
(assert
 (let (($x31328 (not z_6_112)))
 (=> x_6_q $x31328)))
(assert
 (let (($x32978 (not z_6_113)))
 (=> x_6_q $x32978)))
(assert
 (=> x_6_q z_6_114))
(assert
 (=> x_6_q z_6_115))
(assert
 (let (($x32969 (not z_6_116)))
 (=> x_6_q $x32969)))
(assert
 (let (($x31304 (not z_6_117)))
 (=> x_6_q $x31304)))
(assert
 (let (($x32957 (not z_6_118)))
 (=> x_6_q $x32957)))
(assert
 (=> x_6_q z_6_119))
(assert
 (=> x_6_q z_6_120))
(assert
 (let (($x32948 (not z_6_121)))
 (=> x_6_q $x32948)))
(assert
 (=> x_6_q z_6_122))
(assert
 (=> x_6_q z_6_123))
(assert
 (=> x_6_q z_6_124))
(assert
 (let (($x31268 (not z_6_125)))
 (=> x_6_q $x31268)))
(assert
 (let (($x32927 (not z_6_126)))
 (=> x_6_q $x32927)))
(assert
 (=> x_6_q z_6_127))
(assert
 (let (($x31255 (not z_6_128)))
 (=> x_6_q $x31255)))
(assert
 (let (($x31242 (not z_6_129)))
 (=> x_6_q $x31242)))
(assert
 (let (($x32908 (not z_6_130)))
 (=> x_6_q $x32908)))
(assert
 (=> x_6_q z_6_131))
(assert
 (let (($x31235 (not z_6_132)))
 (=> x_6_q $x31235)))
(assert
 (let (($x32902 (not z_6_133)))
 (=> x_6_q $x32902)))
(assert
 (=> x_6_q z_6_134))
(assert
 (let (($x32887 (not z_6_135)))
 (=> x_6_q $x32887)))
(assert
 (=> x_6_q z_6_136))
(assert
 (let (($x31205 (not z_6_137)))
 (=> x_6_q $x31205)))
(assert
 (=> x_6_q z_6_138))
(assert
 (let (($x31201 (not z_6_139)))
 (=> x_6_q $x31201)))
(assert
 (let (($x32871 (not z_6_140)))
 (=> x_6_q $x32871)))
(assert
 (=> x_6_q z_6_141))
(assert
 (=> x_6_q z_6_142))
(assert
 (let (($x31184 (not z_6_143)))
 (=> x_6_q $x31184)))
(assert
 (let (($x32856 (not z_6_144)))
 (=> x_6_q $x32856)))
(assert
 (let (($x31172 (not z_6_145)))
 (=> x_6_q $x31172)))
(assert
 (let (($x32848 (not z_6_146)))
 (=> x_6_q $x32848)))
(assert
 (let (($x32838 (not z_6_147)))
 (=> x_6_q $x32838)))
(assert
 (=> x_6_q z_6_148))
(assert
 (=> x_6_q z_6_149))
(assert
 (let (($x32832 (not z_6_150)))
 (=> x_6_q $x32832)))
(assert
 (let (($x32827 (not z_6_151)))
 (=> x_6_q $x32827)))
(assert
 (=> x_6_q z_6_152))
(assert
 (let (($x32818 (not z_6_153)))
 (=> x_6_q $x32818)))
(assert
 (let (($x32813 (not z_6_154)))
 (=> x_6_q $x32813)))
(assert
 (=> x_6_q z_6_155))
(assert
 (let (($x32805 (not z_6_156)))
 (=> x_6_q $x32805)))
(assert
 (let (($x32357 (not z_6_157)))
 (=> x_6_q $x32357)))
(assert
 (let (($x32352 (not z_6_158)))
 (=> x_6_q $x32352)))
(assert
 (let (($x32793 (not z_6_159)))
 (=> x_6_q $x32793)))
(assert
 (=> x_6_q z_6_160))
(assert
 (let (($x32785 (not z_6_161)))
 (=> x_6_q $x32785)))
(assert
 (let (($x32775 (not z_6_162)))
 (=> x_6_q $x32775)))
(assert
 (=> x_6_q z_6_163))
(assert
 (let (($x32333 (not z_6_164)))
 (=> x_6_q $x32333)))
(assert
 (let (($x32766 (not z_6_165)))
 (=> x_6_q $x32766)))
(assert
 (=> x_6_q z_6_166))
(assert
 (=> x_6_q z_6_167))
(assert
 (=> x_6_q z_6_168))
(assert
 (let (($x32324 (not z_6_169)))
 (=> x_6_q $x32324)))
(assert
 (let (($x32748 (not z_6_170)))
 (=> x_6_q $x32748)))
(assert
 (=> x_6_q z_6_171))
(assert
 (let (($x32312 (not z_6_172)))
 (=> x_6_q $x32312)))
(assert
 (=> x_6_q z_6_173))
(assert
 (let (($x32726 (not z_6_174)))
 (=> x_6_q $x32726)))
(assert
 (=> x_6_q z_6_175))
(assert
 (let (($x32307 (not z_6_176)))
 (=> x_6_q $x32307)))
(assert
 (=> x_6_q z_6_177))
(assert
 (let (($x32301 (not z_6_178)))
 (=> x_6_q $x32301)))
(assert
 (let (($x32713 (not z_6_179)))
 (=> x_6_q $x32713)))
(assert
 (=> x_6_q z_6_180))
(assert
 (let (($x32293 (not z_6_181)))
 (=> x_6_q $x32293)))
(assert
 (let (($x32284 (not z_6_182)))
 (=> x_6_q $x32284)))
(assert
 (let (($x32696 (not z_6_183)))
 (=> x_6_q $x32696)))
(assert
 (=> x_6_q z_6_184))
(assert
 (=> x_6_q z_6_185))
(assert
 (=> x_6_q z_6_186))
(assert
 (=> x_6_q z_6_187))
(assert
 (let (($x32274 (not z_6_188)))
 (=> x_6_q $x32274)))
(assert
 (let (($x32271 (not z_6_189)))
 (=> x_6_q $x32271)))
(assert
 (let (($x32668 (not z_6_190)))
 (=> x_6_q $x32668)))
(assert
 (=> x_6_q z_6_191))
(assert
 (=> x_6_q z_6_192))
(assert
 (let (($x32654 (not z_6_193)))
 (=> x_6_q $x32654)))
(assert
 (let (($x32651 (not z_6_194)))
 (=> x_6_q $x32651)))
(assert
 (=> x_6_q z_6_195))
(assert
 (let (($x32640 (not z_6_196)))
 (=> x_6_q $x32640)))
(assert
 (=> x_6_q z_6_197))
(assert
 (=> x_6_q z_6_198))
(assert
 (=> x_6_q z_6_199))
(assert
 (let (($x32244 (not z_6_200)))
 (=> x_6_q $x32244)))
(assert
 (let (($x32619 (not z_6_201)))
 (=> x_6_q $x32619)))
(assert
 (let (($x32238 (not z_6_202)))
 (=> x_6_q $x32238)))
(assert
 (let (($x32233 (not z_6_203)))
 (=> x_6_q $x32233)))
(assert
 (let (($x32609 (not z_6_204)))
 (=> x_6_q $x32609)))
(assert
 (let (($x32604 (not z_6_205)))
 (=> x_6_q $x32604)))
(assert
 (=> x_6_q z_6_206))
(assert
 (let (($x32596 (not z_6_207)))
 (=> x_6_q $x32596)))
(assert
 (=> x_6_q z_6_208))
(assert
 (let (($x32587 (not z_6_209)))
 (=> x_6_q $x32587)))
(assert
 (let (($x32582 (not z_6_210)))
 (=> x_6_q $x32582)))
(assert
 (let (($x32572 (not z_6_211)))
 (=> x_6_q $x32572)))
(assert
 (=> x_6_q z_6_212))
(assert
 (let (($x32568 (not z_6_213)))
 (=> x_6_q $x32568)))
(assert
 (=> x_6_q z_6_214))
(assert
 (let (($x32560 (not z_6_215)))
 (=> x_6_q $x32560)))
(assert
 (let (($x32203 (not z_6_216)))
 (=> x_6_q $x32203)))
(assert
 (let (($x32198 (not z_6_217)))
 (=> x_6_q $x32198)))
(assert
 (let (($x32196 (not z_6_218)))
 (=> x_6_q $x32196)))
(assert
 (let (($x32545 (not z_6_219)))
 (=> x_6_q $x32545)))
(assert
 (=> x_6_q z_6_220))
(assert
 (let (($x32535 (not z_6_221)))
 (=> x_6_q $x32535)))
(assert
 (let (($x32532 (not z_6_222)))
 (=> x_6_q $x32532)))
(assert
 (let (($x32527 (not z_6_223)))
 (=> x_6_q $x32527)))
(assert
 (=> x_6_q z_6_224))
(assert
 (let (($x32518 (not z_6_225)))
 (=> x_6_q $x32518)))
(assert
 (=> x_6_q z_6_226))
(assert
 (=> x_6_q z_6_227))
(assert
 (let (($x32170 (not z_6_228)))
 (=> x_6_q $x32170)))
(assert
 (let (($x32168 (not z_6_229)))
 (=> x_6_q $x32168)))
(assert
 (=> x_6_q z_6_230))
(assert
 (let (($x32162 (not z_6_231)))
 (=> x_6_q $x32162)))
(assert
 (let (($x32159 (not z_6_232)))
 (=> x_6_q $x32159)))
(assert
 (let (($x32486 (not z_6_233)))
 (=> x_6_q $x32486)))
(assert
 (=> x_6_q z_6_234))
(assert
 (let (($x32149 (not z_6_235)))
 (=> x_6_q $x32149)))
(assert
 (let (($x32476 (not z_6_236)))
 (=> x_6_q $x32476)))
(assert
 (let (($x32471 (not z_6_237)))
 (=> x_6_q $x32471)))
(assert
 (=> x_6_q z_6_238))
(assert
 (let (($x32140 (not z_6_239)))
 (=> x_6_q $x32140)))
(assert
 (=> x_6_q z_6_240))
(assert
 (let (($x32134 (not z_6_241)))
 (=> x_6_q $x32134)))
(assert
 (let (($x32131 (not z_6_242)))
 (=> x_6_q $x32131)))
(assert
 (let (($x32448 (not z_6_243)))
 (=> x_6_q $x32448)))
(assert
 (=> x_6_q z_6_244))
(assert
 (let (($x32121 (not z_6_245)))
 (=> x_6_q $x32121)))
(assert
 (let (($x32119 (not z_6_246)))
 (=> x_6_q $x32119)))
(assert
 (=> x_6_q z_6_247))
(assert
 (let (($x32428 (not z_6_248)))
 (=> x_6_q $x32428)))
(assert
 (let (($x32418 (not z_6_249)))
 (=> x_6_q $x32418)))
(assert
 (let (($x32107 (not z_6_250)))
 (=> x_6_q $x32107)))
(assert
 (let (($x32105 (not z_6_251)))
 (=> x_6_q $x32105)))
(assert
 (let (($x32412 (not z_6_252)))
 (=> x_6_q $x32412)))
(assert
 (=> x_6_q z_6_253))
(assert
 (=> x_6_q z_6_254))
(assert
 (=> x_6_q z_6_255))
(assert
 (=> x_6_q z_6_256))
(assert
 (let (($x32090 (not z_6_257)))
 (=> x_6_q $x32090)))
(assert
 (let (($x32383 (not z_6_258)))
 (=> x_6_q $x32383)))
(assert
 (=> x_6_q z_6_259))
(assert
 (=> x_6_q z_6_260))
(assert
 (let (($x32012 (not z_6_261)))
 (=> x_6_q $x32012)))
(assert
 (=> x_6_q z_6_262))
(assert
 (=> x_6_q z_6_263))
(assert
 (=> x_6_q z_6_264))
(assert
 (let (($x31978 (not z_6_265)))
 (=> x_6_q $x31978)))
(assert
 (let (($x32068 (not z_6_266)))
 (=> x_6_q $x32068)))
(assert
 (let (($x31957 (not z_6_267)))
 (=> x_6_q $x31957)))
(assert
 (=> x_6_q z_6_268))
(assert
 (=> x_6_q z_6_269))
(assert
 (=> x_6_q z_6_270))
(assert
 (=> x_6_q z_6_271))
(assert
 (=> x_6_q z_6_272))
(assert
 (let (($x31902 (not z_6_273)))
 (=> x_6_q $x31902)))
(assert
 (let (($x32048 (not z_6_274)))
 (=> x_6_q $x32048)))
(assert
 (let (($x32039 (not z_6_275)))
 (=> x_6_q $x32039)))
(assert
 (let (($x31890 (not z_6_276)))
 (=> x_6_q $x31890)))
(assert
 (=> x_6_q z_6_277))
(assert
 (=> x_6_q z_6_278))
(assert
 (=> x_6_q z_6_279))
(assert
 (let (($x32030 (not z_6_280)))
 (=> x_6_q $x32030)))
(assert
 (let (($x32028 (not z_6_281)))
 (=> x_6_q $x32028)))
(assert
 (let (($x31849 (not z_6_282)))
 (=> x_6_q $x31849)))
(assert
 (=> x_6_q z_6_283))
(assert
 (or x_5_G x_5_F x_5_! x_5_X x_5_& x_5_v x_5_U x_5_-> x_5_p x_5_q))
(assert
 (let (($x9648 (not x_5_q)))
 (let (($x9610 (not x_5_G)))
 (let (($x32005 (or $x9610 $x9648)))
 (let (($x9637 (not x_5_p)))
 (let (($x32016 (or $x9610 $x9637)))
 (and $x32016 $x32005)))))))
(assert
 (let (($x9648 (not x_5_q)))
 (let (($x9620 (not x_5_F)))
 (let (($x32008 (or $x9620 $x9648)))
 (let (($x9637 (not x_5_p)))
 (let (($x32014 (or $x9620 $x9637)))
 (and $x32014 $x32008)))))))
(assert
 (let (($x9648 (not x_5_q)))
 (let (($x9615 (not x_5_!)))
 (let (($x31996 (or $x9615 $x9648)))
 (let (($x9637 (not x_5_p)))
 (let (($x32002 (or $x9615 $x9637)))
 (and $x32002 $x31996)))))))
(assert
 (let (($x9648 (not x_5_q)))
 (let (($x9587 (not x_5_X)))
 (let (($x31998 (or $x9587 $x9648)))
 (let (($x9637 (not x_5_p)))
 (let (($x32000 (or $x9587 $x9637)))
 (and $x32000 $x31998)))))))
(assert
 (let (($x9648 (not x_5_q)))
 (let (($x9599 (not x_5_&)))
 (let (($x31981 (or $x9599 $x9648)))
 (let (($x9637 (not x_5_p)))
 (let (($x31993 (or $x9599 $x9637)))
 (and $x31993 $x31981)))))))
(assert
 (let (($x9648 (not x_5_q)))
 (let (($x9591 (not x_5_v)))
 (let (($x31989 (or $x9591 $x9648)))
 (let (($x9637 (not x_5_p)))
 (let (($x31990 (or $x9591 $x9637)))
 (and $x31990 $x31989)))))))
(assert
 (let (($x9648 (not x_5_q)))
 (let (($x9553 (not x_5_U)))
 (let (($x31972 (or $x9553 $x9648)))
 (let (($x9637 (not x_5_p)))
 (let (($x31979 (or $x9553 $x9637)))
 (and $x31979 $x31972)))))))
(assert
 (let (($x9648 (not x_5_q)))
 (let (($x9574 (not x_5_->)))
 (let (($x31975 (or $x9574 $x9648)))
 (let (($x9637 (not x_5_p)))
 (let (($x31976 (or $x9574 $x9637)))
 (and $x31976 $x31975)))))))
(assert
 (let (($x9553 (not x_5_U)))
 (let (($x9610 (not x_5_G)))
 (let (($x31964 (or $x9610 $x9553)))
 (let (($x9591 (not x_5_v)))
 (let (($x31966 (or $x9610 $x9591)))
 (let (($x9587 (not x_5_X)))
 (let (($x31968 (or $x9610 $x9587)))
 (let (($x9615 (not x_5_!)))
 (let (($x31963 (or $x9610 $x9615)))
 (let (($x9620 (not x_5_F)))
 (let (($x31969 (or $x9610 $x9620)))
 (and $x31969 $x31963 $x31968 (or $x9610 (not x_5_&)) $x31966 $x31964 (or $x9610 (not x_5_->)))))))))))))))
(assert
 (let (($x9553 (not x_5_U)))
 (let (($x9620 (not x_5_F)))
 (let (($x31942 (or $x9620 $x9553)))
 (let (($x9591 (not x_5_v)))
 (let (($x31947 (or $x9620 $x9591)))
 (let (($x9587 (not x_5_X)))
 (let (($x31951 (or $x9620 $x9587)))
 (and (or $x9620 (not x_5_!)) $x31951 (or $x9620 (not x_5_&)) $x31947 $x31942 (or $x9620 (not x_5_->)))))))))))
(assert
 (let (($x9574 (not x_5_->)))
 (let (($x9615 (not x_5_!)))
 (let (($x31913 (or $x9615 $x9574)))
 (let (($x9553 (not x_5_U)))
 (let (($x31924 (or $x9615 $x9553)))
 (let (($x9591 (not x_5_v)))
 (let (($x31934 (or $x9615 $x9591)))
 (let (($x9599 (not x_5_&)))
 (let (($x31937 (or $x9615 $x9599)))
 (let (($x9587 (not x_5_X)))
 (let (($x31938 (or $x9615 $x9587)))
 (and $x31938 $x31937 $x31934 $x31924 $x31913)))))))))))))
(assert
 (let (($x9591 (not x_5_v)))
 (let (($x9587 (not x_5_X)))
 (let (($x31917 (or $x9587 $x9591)))
 (let (($x9599 (not x_5_&)))
 (let (($x31920 (or $x9587 $x9599)))
 (and $x31920 $x31917 (or $x9587 (not x_5_U)) (or $x9587 (not x_5_->)))))))))
(assert
 (let (($x9574 (not x_5_->)))
 (let (($x9599 (not x_5_&)))
 (let (($x31900 (or $x9599 $x9574)))
 (let (($x9553 (not x_5_U)))
 (let (($x31905 (or $x9599 $x9553)))
 (let (($x9591 (not x_5_v)))
 (let (($x31908 (or $x9599 $x9591)))
 (and $x31908 $x31905 $x31900)))))))))
(assert
 (and (or (not x_5_v) (not x_5_U)) (or (not x_5_v) (not x_5_->))))
(assert
 (let (($x9574 (not x_5_->)))
 (let (($x9553 (not x_5_U)))
 (let (($x31888 (or $x9553 $x9574)))
 (and $x31888)))))
(assert
 (and true true))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_0 (not z_6_0)))))
(assert
 (let (($x31816 (= z_5_0 z_6_1)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x31816))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_0 (or z_6_0 z_5_1)))))
(assert
 (let (($x31765 (and z_6_0 z_5_1)))
 (let (($x31778 (= z_5_0 $x31765)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x31778)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_0 (and z_6_0 z_6_0)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_0 (or z_6_0 z_6_0)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_0 (=> z_6_0 z_6_0)))))
(assert
 (let (($x31707 (= z_5_0 (or z_6_0 (and z_6_0 z_5_1)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x31707))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_1 (not z_6_1)))))
(assert
 (let (($x31660 (= z_5_1 z_6_2)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x31660))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_1 (or z_6_1 z_5_2)))))
(assert
 (let (($x31638 (and z_6_1 z_5_2)))
 (let (($x31635 (= z_5_1 $x31638)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x31635)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_1 (and z_6_1 z_6_1)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_1 (or z_6_1 z_6_1)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_1 (=> z_6_1 z_6_1)))))
(assert
 (let (($x31586 (= z_5_1 (or z_6_1 (and z_6_1 z_5_2)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x31586))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_2 (not z_6_2)))))
(assert
 (let (($x31569 (= z_5_2 z_6_3)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x31569))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_2 (or z_6_2 z_5_3)))))
(assert
 (let (($x31544 (and z_6_2 z_5_3)))
 (let (($x31543 (= z_5_2 $x31544)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x31543)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_2 (and z_6_2 z_6_2)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_2 (or z_6_2 z_6_2)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_2 (=> z_6_2 z_6_2)))))
(assert
 (let (($x31469 (= z_5_2 (or z_6_2 (and z_6_2 z_5_3)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x31469))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_3 (not z_6_3)))))
(assert
 (let (($x31446 (= z_5_3 z_6_4)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x31446))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_3 (or z_6_3 z_5_4)))))
(assert
 (let (($x31401 (and z_6_3 z_5_4)))
 (let (($x31413 (= z_5_3 $x31401)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x31413)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_3 (and z_6_3 z_6_3)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_3 (or z_6_3 z_6_3)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_3 (=> z_6_3 z_6_3)))))
(assert
 (let (($x31353 (= z_5_3 (or z_6_3 (and z_6_3 z_5_4)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x31353))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_4 (not z_6_4)))))
(assert
 (let (($x31345 (= z_5_4 z_6_5)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x31345))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_4 (or z_6_4 z_5_5)))))
(assert
 (let (($x31321 (and z_6_4 z_5_5)))
 (let (($x31312 (= z_5_4 $x31321)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x31312)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_4 (and z_6_4 z_6_4)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_4 (or z_6_4 z_6_4)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_4 (=> z_6_4 z_6_4)))))
(assert
 (let (($x31274 (= z_5_4 (or z_6_4 (and z_6_4 z_5_5)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x31274))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_5 (not z_6_5)))))
(assert
 (let (($x31253 (= z_5_5 z_6_6)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x31253))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_5 (or z_6_5 z_5_6)))))
(assert
 (let (($x31224 (and z_6_5 z_5_6)))
 (let (($x31219 (= z_5_5 $x31224)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x31219)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_5 (and z_6_5 z_6_5)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_5 (or z_6_5 z_6_5)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_5 (=> z_6_5 z_6_5)))))
(assert
 (let (($x31181 (= z_5_5 (or z_6_5 (and z_6_5 z_5_6)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x31181))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_6 (not z_6_6)))))
(assert
 (let (($x49298 (= z_5_6 z_6_4)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x49298))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_6 (or z_6_6 z_6_4 z_6_5)))))
(assert
 (let (($x49308 (= z_5_6 (and z_6_6 z_6_4 z_6_5))))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x49308))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_6 (and z_6_6 z_6_6)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_6 (or z_6_6 z_6_6)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_6 (=> z_6_6 z_6_6)))))
(assert
 (let (($x49328 (= z_5_6 (or (and z_6_6) (and z_6_4 z_6_6) (and z_6_5 z_6_6 z_6_4)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x49328))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_7 (not z_6_7)))))
(assert
 (let (($x49338 (= z_5_7 z_6_8)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x49338))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_7 (or z_6_7 z_5_8)))))
(assert
 (let (($x49347 (and z_6_7 z_5_8)))
 (let (($x49348 (= z_5_7 $x49347)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x49348)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_7 (and z_6_7 z_6_7)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_7 (or z_6_7 z_6_7)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_7 (=> z_6_7 z_6_7)))))
(assert
 (let (($x49365 (= z_5_7 (or z_6_7 (and z_6_7 z_5_8)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x49365))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_8 (not z_6_8)))))
(assert
 (let (($x49373 (= z_5_8 z_6_9)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x49373))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_8 (or z_6_8 z_5_9)))))
(assert
 (let (($x49382 (and z_6_8 z_5_9)))
 (let (($x49383 (= z_5_8 $x49382)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x49383)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_8 (and z_6_8 z_6_8)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_8 (or z_6_8 z_6_8)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_8 (=> z_6_8 z_6_8)))))
(assert
 (let (($x49400 (= z_5_8 (or z_6_8 (and z_6_8 z_5_9)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x49400))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_9 (not z_6_9)))))
(assert
 (let (($x49408 (= z_5_9 z_6_10)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x49408))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_9 (or z_6_9 z_5_10)))))
(assert
 (let (($x49417 (and z_6_9 z_5_10)))
 (let (($x49418 (= z_5_9 $x49417)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x49418)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_9 (and z_6_9 z_6_9)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_9 (or z_6_9 z_6_9)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_9 (=> z_6_9 z_6_9)))))
(assert
 (let (($x49435 (= z_5_9 (or z_6_9 (and z_6_9 z_5_10)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x49435))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_10 (not z_6_10)))))
(assert
 (let (($x49443 (= z_5_10 z_6_11)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x49443))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_10 (or z_6_10 z_5_11)))))
(assert
 (let (($x49452 (and z_6_10 z_5_11)))
 (let (($x49453 (= z_5_10 $x49452)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x49453)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_10 (and z_6_10 z_6_10)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_10 (or z_6_10 z_6_10)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_10 (=> z_6_10 z_6_10)))))
(assert
 (let (($x49470 (= z_5_10 (or z_6_10 (and z_6_10 z_5_11)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x49470))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_11 (not z_6_11)))))
(assert
 (let (($x49478 (= z_5_11 z_6_12)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x49478))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_11 (or z_6_11 z_5_12)))))
(assert
 (let (($x49487 (and z_6_11 z_5_12)))
 (let (($x49488 (= z_5_11 $x49487)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x49488)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_11 (and z_6_11 z_6_11)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_11 (or z_6_11 z_6_11)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_11 (=> z_6_11 z_6_11)))))
(assert
 (let (($x49505 (= z_5_11 (or z_6_11 (and z_6_11 z_5_12)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x49505))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_12 (not z_6_12)))))
(assert
 (let (($x49513 (= z_5_12 z_6_9)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x49513))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_12 (or z_6_12 z_6_9 z_6_10 z_6_11)))))
(assert
 (let (($x49523 (= z_5_12 (and z_6_12 z_6_9 z_6_10 z_6_11))))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x49523))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_12 (and z_6_12 z_6_12)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_12 (or z_6_12 z_6_12)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_12 (=> z_6_12 z_6_12)))))
(assert
 (let (($x49542 (and z_6_11 z_6_12 z_6_9 z_6_10)))
 (let (($x49541 (and z_6_10 z_6_12 z_6_9)))
 (let (($x49540 (and z_6_9 z_6_12)))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 (= z_5_12 (or (and z_6_12) $x49540 $x49541 $x49542))))))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_13 (not z_6_13)))))
(assert
 (let (($x49554 (= z_5_13 z_6_14)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x49554))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_13 (or z_6_13 z_5_14)))))
(assert
 (let (($x49563 (and z_6_13 z_5_14)))
 (let (($x49564 (= z_5_13 $x49563)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x49564)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_13 (and z_6_13 z_6_13)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_13 (or z_6_13 z_6_13)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_13 (=> z_6_13 z_6_13)))))
(assert
 (let (($x49581 (= z_5_13 (or z_6_13 (and z_6_13 z_5_14)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x49581))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_14 (not z_6_14)))))
(assert
 (let (($x49589 (= z_5_14 z_6_15)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x49589))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_14 (or z_6_14 z_5_15)))))
(assert
 (let (($x49598 (and z_6_14 z_5_15)))
 (let (($x49599 (= z_5_14 $x49598)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x49599)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_14 (and z_6_14 z_6_14)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_14 (or z_6_14 z_6_14)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_14 (=> z_6_14 z_6_14)))))
(assert
 (let (($x49616 (= z_5_14 (or z_6_14 (and z_6_14 z_5_15)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x49616))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_15 (not z_6_15)))))
(assert
 (let (($x49624 (= z_5_15 z_6_16)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x49624))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_15 (or z_6_15 z_5_16)))))
(assert
 (let (($x49633 (and z_6_15 z_5_16)))
 (let (($x49634 (= z_5_15 $x49633)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x49634)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_15 (and z_6_15 z_6_15)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_15 (or z_6_15 z_6_15)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_15 (=> z_6_15 z_6_15)))))
(assert
 (let (($x49651 (= z_5_15 (or z_6_15 (and z_6_15 z_5_16)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x49651))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_16 (not z_6_16)))))
(assert
 (let (($x49659 (= z_5_16 z_6_17)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x49659))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_16 (or z_6_16 z_5_17)))))
(assert
 (let (($x49668 (and z_6_16 z_5_17)))
 (let (($x49669 (= z_5_16 $x49668)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x49669)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_16 (and z_6_16 z_6_16)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_16 (or z_6_16 z_6_16)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_16 (=> z_6_16 z_6_16)))))
(assert
 (let (($x49686 (= z_5_16 (or z_6_16 (and z_6_16 z_5_17)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x49686))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_17 (not z_6_17)))))
(assert
 (let (($x49694 (= z_5_17 z_6_18)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x49694))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_17 (or z_6_17 z_5_18)))))
(assert
 (let (($x49703 (and z_6_17 z_5_18)))
 (let (($x49704 (= z_5_17 $x49703)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x49704)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_17 (and z_6_17 z_6_17)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_17 (or z_6_17 z_6_17)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_17 (=> z_6_17 z_6_17)))))
(assert
 (let (($x49721 (= z_5_17 (or z_6_17 (and z_6_17 z_5_18)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x49721))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_18 (not z_6_18)))))
(assert
 (let (($x49729 (= z_5_18 z_6_15)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x49729))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_18 (or z_6_18 z_6_15 z_6_16 z_6_17)))))
(assert
 (let (($x49739 (= z_5_18 (and z_6_18 z_6_15 z_6_16 z_6_17))))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x49739))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_18 (and z_6_18 z_6_18)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_18 (or z_6_18 z_6_18)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_18 (=> z_6_18 z_6_18)))))
(assert
 (let (($x49758 (and z_6_17 z_6_18 z_6_15 z_6_16)))
 (let (($x49757 (and z_6_16 z_6_18 z_6_15)))
 (let (($x49756 (and z_6_15 z_6_18)))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 (= z_5_18 (or (and z_6_18) $x49756 $x49757 $x49758))))))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_19 (not z_6_19)))))
(assert
 (let (($x49770 (= z_5_19 z_6_20)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x49770))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_19 (or z_6_19 z_5_20)))))
(assert
 (let (($x49779 (and z_6_19 z_5_20)))
 (let (($x49780 (= z_5_19 $x49779)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x49780)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_19 (and z_6_19 z_6_19)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_19 (or z_6_19 z_6_19)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_19 (=> z_6_19 z_6_19)))))
(assert
 (let (($x49797 (= z_5_19 (or z_6_19 (and z_6_19 z_5_20)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x49797))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_20 (not z_6_20)))))
(assert
 (let (($x49805 (= z_5_20 z_6_21)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x49805))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_20 (or z_6_20 z_5_21)))))
(assert
 (let (($x49814 (and z_6_20 z_5_21)))
 (let (($x49815 (= z_5_20 $x49814)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x49815)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_20 (and z_6_20 z_6_20)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_20 (or z_6_20 z_6_20)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_20 (=> z_6_20 z_6_20)))))
(assert
 (let (($x49832 (= z_5_20 (or z_6_20 (and z_6_20 z_5_21)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x49832))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_21 (not z_6_21)))))
(assert
 (let (($x49840 (= z_5_21 z_6_22)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x49840))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_21 (or z_6_21 z_5_22)))))
(assert
 (let (($x49849 (and z_6_21 z_5_22)))
 (let (($x49850 (= z_5_21 $x49849)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x49850)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_21 (and z_6_21 z_6_21)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_21 (or z_6_21 z_6_21)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_21 (=> z_6_21 z_6_21)))))
(assert
 (let (($x49867 (= z_5_21 (or z_6_21 (and z_6_21 z_5_22)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x49867))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_22 (not z_6_22)))))
(assert
 (let (($x49875 (= z_5_22 z_6_21)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x49875))))
(assert
 (let (($x49879 (= z_5_22 (or z_6_22 z_6_21))))
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 $x49879))))
(assert
 (let (($x49883 (= z_5_22 (and z_6_22 z_6_21))))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x49883))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_22 (and z_6_22 z_6_22)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_22 (or z_6_22 z_6_22)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_22 (=> z_6_22 z_6_22)))))
(assert
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 (= z_5_22 (or (and z_6_22) (and z_6_21 z_6_22))))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_23 (not z_6_23)))))
(assert
 (let (($x49912 (= z_5_23 z_6_24)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x49912))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_23 (or z_6_23 z_5_24)))))
(assert
 (let (($x49921 (and z_6_23 z_5_24)))
 (let (($x49922 (= z_5_23 $x49921)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x49922)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_23 (and z_6_23 z_6_23)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_23 (or z_6_23 z_6_23)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_23 (=> z_6_23 z_6_23)))))
(assert
 (let (($x49939 (= z_5_23 (or z_6_23 (and z_6_23 z_5_24)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x49939))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_24 (not z_6_24)))))
(assert
 (let (($x49947 (= z_5_24 z_6_25)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x49947))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_24 (or z_6_24 z_5_25)))))
(assert
 (let (($x49956 (and z_6_24 z_5_25)))
 (let (($x49957 (= z_5_24 $x49956)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x49957)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_24 (and z_6_24 z_6_24)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_24 (or z_6_24 z_6_24)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_24 (=> z_6_24 z_6_24)))))
(assert
 (let (($x49974 (= z_5_24 (or z_6_24 (and z_6_24 z_5_25)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x49974))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_25 (not z_6_25)))))
(assert
 (let (($x49982 (= z_5_25 z_6_25)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x49982))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_25 (or z_6_25)))))
(assert
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 (= z_5_25 (and z_6_25)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_25 (and z_6_25 z_6_25)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_25 (or z_6_25 z_6_25)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_25 (=> z_6_25 z_6_25)))))
(assert
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 (= z_5_25 (or (and z_6_25))))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_26 (not z_6_26)))))
(assert
 (let (($x50014 (= z_5_26 z_6_2)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x50014))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_26 (or z_6_26 z_5_2)))))
(assert
 (let (($x50023 (and z_6_26 z_5_2)))
 (let (($x50024 (= z_5_26 $x50023)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x50024)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_26 (and z_6_26 z_6_26)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_26 (or z_6_26 z_6_26)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_26 (=> z_6_26 z_6_26)))))
(assert
 (let (($x50041 (= z_5_26 (or z_6_26 (and z_6_26 z_5_2)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x50041))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_27 (not z_6_27)))))
(assert
 (let (($x50049 (= z_5_27 z_6_28)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x50049))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_27 (or z_6_27 z_5_28)))))
(assert
 (let (($x50058 (and z_6_27 z_5_28)))
 (let (($x50059 (= z_5_27 $x50058)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x50059)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_27 (and z_6_27 z_6_27)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_27 (or z_6_27 z_6_27)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_27 (=> z_6_27 z_6_27)))))
(assert
 (let (($x50076 (= z_5_27 (or z_6_27 (and z_6_27 z_5_28)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x50076))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_28 (not z_6_28)))))
(assert
 (let (($x50084 (= z_5_28 z_6_29)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x50084))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_28 (or z_6_28 z_5_29)))))
(assert
 (let (($x50093 (and z_6_28 z_5_29)))
 (let (($x50094 (= z_5_28 $x50093)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x50094)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_28 (and z_6_28 z_6_28)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_28 (or z_6_28 z_6_28)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_28 (=> z_6_28 z_6_28)))))
(assert
 (let (($x50111 (= z_5_28 (or z_6_28 (and z_6_28 z_5_29)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x50111))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_29 (not z_6_29)))))
(assert
 (let (($x50119 (= z_5_29 z_6_26)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x50119))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_29 (or z_6_29 z_5_26)))))
(assert
 (let (($x50128 (and z_6_29 z_5_26)))
 (let (($x50129 (= z_5_29 $x50128)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x50129)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_29 (and z_6_29 z_6_29)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_29 (or z_6_29 z_6_29)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_29 (=> z_6_29 z_6_29)))))
(assert
 (let (($x50146 (= z_5_29 (or z_6_29 (and z_6_29 z_5_26)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x50146))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_30 (not z_6_30)))))
(assert
 (let (($x50154 (= z_5_30 z_6_14)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x50154))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_30 (or z_6_30 z_5_14)))))
(assert
 (let (($x50163 (and z_6_30 z_5_14)))
 (let (($x50164 (= z_5_30 $x50163)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x50164)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_30 (and z_6_30 z_6_30)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_30 (or z_6_30 z_6_30)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_30 (=> z_6_30 z_6_30)))))
(assert
 (let (($x50181 (= z_5_30 (or z_6_30 (and z_6_30 z_5_14)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x50181))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_31 (not z_6_31)))))
(assert
 (let (($x50189 (= z_5_31 z_6_3)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x50189))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_31 (or z_6_31 z_5_3)))))
(assert
 (let (($x50198 (and z_6_31 z_5_3)))
 (let (($x50199 (= z_5_31 $x50198)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x50199)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_31 (and z_6_31 z_6_31)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_31 (or z_6_31 z_6_31)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_31 (=> z_6_31 z_6_31)))))
(assert
 (let (($x50216 (= z_5_31 (or z_6_31 (and z_6_31 z_5_3)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x50216))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_32 (not z_6_32)))))
(assert
 (let (($x50224 (= z_5_32 z_6_19)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x50224))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_32 (or z_6_32 z_5_19)))))
(assert
 (let (($x50233 (and z_6_32 z_5_19)))
 (let (($x50234 (= z_5_32 $x50233)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x50234)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_32 (and z_6_32 z_6_32)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_32 (or z_6_32 z_6_32)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_32 (=> z_6_32 z_6_32)))))
(assert
 (let (($x50251 (= z_5_32 (or z_6_32 (and z_6_32 z_5_19)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x50251))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_33 (not z_6_33)))))
(assert
 (let (($x50259 (= z_5_33 z_6_34)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x50259))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_33 (or z_6_33 z_5_34)))))
(assert
 (let (($x50268 (and z_6_33 z_5_34)))
 (let (($x50269 (= z_5_33 $x50268)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x50269)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_33 (and z_6_33 z_6_33)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_33 (or z_6_33 z_6_33)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_33 (=> z_6_33 z_6_33)))))
(assert
 (let (($x50286 (= z_5_33 (or z_6_33 (and z_6_33 z_5_34)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x50286))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_34 (not z_6_34)))))
(assert
 (let (($x50294 (= z_5_34 z_6_35)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x50294))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_34 (or z_6_34 z_5_35)))))
(assert
 (let (($x50303 (and z_6_34 z_5_35)))
 (let (($x50304 (= z_5_34 $x50303)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x50304)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_34 (and z_6_34 z_6_34)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_34 (or z_6_34 z_6_34)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_34 (=> z_6_34 z_6_34)))))
(assert
 (let (($x50321 (= z_5_34 (or z_6_34 (and z_6_34 z_5_35)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x50321))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_35 (not z_6_35)))))
(assert
 (let (($x50329 (= z_5_35 z_6_18)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x50329))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_35 (or z_6_35 z_5_18)))))
(assert
 (let (($x50338 (and z_6_35 z_5_18)))
 (let (($x50339 (= z_5_35 $x50338)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x50339)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_35 (and z_6_35 z_6_35)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_35 (or z_6_35 z_6_35)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_35 (=> z_6_35 z_6_35)))))
(assert
 (let (($x50356 (= z_5_35 (or z_6_35 (and z_6_35 z_5_18)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x50356))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_36 (not z_6_36)))))
(assert
 (let (($x50364 (= z_5_36 z_6_37)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x50364))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_36 (or z_6_36 z_5_37)))))
(assert
 (let (($x50373 (and z_6_36 z_5_37)))
 (let (($x50374 (= z_5_36 $x50373)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x50374)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_36 (and z_6_36 z_6_36)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_36 (or z_6_36 z_6_36)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_36 (=> z_6_36 z_6_36)))))
(assert
 (let (($x50391 (= z_5_36 (or z_6_36 (and z_6_36 z_5_37)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x50391))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_37 (not z_6_37)))))
(assert
 (let (($x50399 (= z_5_37 z_6_38)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x50399))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_37 (or z_6_37 z_5_38)))))
(assert
 (let (($x50408 (and z_6_37 z_5_38)))
 (let (($x50409 (= z_5_37 $x50408)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x50409)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_37 (and z_6_37 z_6_37)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_37 (or z_6_37 z_6_37)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_37 (=> z_6_37 z_6_37)))))
(assert
 (let (($x50426 (= z_5_37 (or z_6_37 (and z_6_37 z_5_38)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x50426))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_38 (not z_6_38)))))
(assert
 (let (($x50434 (= z_5_38 z_6_39)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x50434))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_38 (or z_6_38 z_5_39)))))
(assert
 (let (($x50443 (and z_6_38 z_5_39)))
 (let (($x50444 (= z_5_38 $x50443)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x50444)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_38 (and z_6_38 z_6_38)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_38 (or z_6_38 z_6_38)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_38 (=> z_6_38 z_6_38)))))
(assert
 (let (($x50461 (= z_5_38 (or z_6_38 (and z_6_38 z_5_39)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x50461))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_39 (not z_6_39)))))
(assert
 (let (($x50469 (= z_5_39 z_6_16)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x50469))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_39 (or z_6_39 z_5_16)))))
(assert
 (let (($x50478 (and z_6_39 z_5_16)))
 (let (($x50479 (= z_5_39 $x50478)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x50479)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_39 (and z_6_39 z_6_39)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_39 (or z_6_39 z_6_39)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_39 (=> z_6_39 z_6_39)))))
(assert
 (let (($x50496 (= z_5_39 (or z_6_39 (and z_6_39 z_5_16)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x50496))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_40 (not z_6_40)))))
(assert
 (let (($x50504 (= z_5_40 z_6_29)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x50504))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_40 (or z_6_40 z_5_29)))))
(assert
 (let (($x50513 (and z_6_40 z_5_29)))
 (let (($x50514 (= z_5_40 $x50513)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x50514)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_40 (and z_6_40 z_6_40)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_40 (or z_6_40 z_6_40)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_40 (=> z_6_40 z_6_40)))))
(assert
 (let (($x50531 (= z_5_40 (or z_6_40 (and z_6_40 z_5_29)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x50531))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_41 (not z_6_41)))))
(assert
 (let (($x50539 (= z_5_41 z_6_42)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x50539))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_41 (or z_6_41 z_5_42)))))
(assert
 (let (($x50548 (and z_6_41 z_5_42)))
 (let (($x50549 (= z_5_41 $x50548)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x50549)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_41 (and z_6_41 z_6_41)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_41 (or z_6_41 z_6_41)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_41 (=> z_6_41 z_6_41)))))
(assert
 (let (($x50566 (= z_5_41 (or z_6_41 (and z_6_41 z_5_42)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x50566))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_42 (not z_6_42)))))
(assert
 (let (($x50574 (= z_5_42 z_6_43)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x50574))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_42 (or z_6_42 z_5_43)))))
(assert
 (let (($x50583 (and z_6_42 z_5_43)))
 (let (($x50584 (= z_5_42 $x50583)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x50584)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_42 (and z_6_42 z_6_42)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_42 (or z_6_42 z_6_42)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_42 (=> z_6_42 z_6_42)))))
(assert
 (let (($x50601 (= z_5_42 (or z_6_42 (and z_6_42 z_5_43)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x50601))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_43 (not z_6_43)))))
(assert
 (let (($x50609 (= z_5_43 z_6_44)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x50609))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_43 (or z_6_43 z_5_44)))))
(assert
 (let (($x50618 (and z_6_43 z_5_44)))
 (let (($x50619 (= z_5_43 $x50618)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x50619)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_43 (and z_6_43 z_6_43)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_43 (or z_6_43 z_6_43)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_43 (=> z_6_43 z_6_43)))))
(assert
 (let (($x50636 (= z_5_43 (or z_6_43 (and z_6_43 z_5_44)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x50636))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_44 (not z_6_44)))))
(assert
 (let (($x50644 (= z_5_44 z_6_45)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x50644))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_44 (or z_6_44 z_5_45)))))
(assert
 (let (($x50653 (and z_6_44 z_5_45)))
 (let (($x50654 (= z_5_44 $x50653)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x50654)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_44 (and z_6_44 z_6_44)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_44 (or z_6_44 z_6_44)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_44 (=> z_6_44 z_6_44)))))
(assert
 (let (($x50671 (= z_5_44 (or z_6_44 (and z_6_44 z_5_45)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x50671))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_45 (not z_6_45)))))
(assert
 (let (($x50679 (= z_5_45 z_6_46)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x50679))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_45 (or z_6_45 z_5_46)))))
(assert
 (let (($x50688 (and z_6_45 z_5_46)))
 (let (($x50689 (= z_5_45 $x50688)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x50689)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_45 (and z_6_45 z_6_45)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_45 (or z_6_45 z_6_45)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_45 (=> z_6_45 z_6_45)))))
(assert
 (let (($x50706 (= z_5_45 (or z_6_45 (and z_6_45 z_5_46)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x50706))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_46 (not z_6_46)))))
(assert
 (let (($x50714 (= z_5_46 z_6_22)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x50714))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_46 (or z_6_46 z_5_22)))))
(assert
 (let (($x50723 (and z_6_46 z_5_22)))
 (let (($x50724 (= z_5_46 $x50723)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x50724)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_46 (and z_6_46 z_6_46)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_46 (or z_6_46 z_6_46)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_46 (=> z_6_46 z_6_46)))))
(assert
 (let (($x50741 (= z_5_46 (or z_6_46 (and z_6_46 z_5_22)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x50741))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_47 (not z_6_47)))))
(assert
 (let (($x50749 (= z_5_47 z_6_48)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x50749))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_47 (or z_6_47 z_5_48)))))
(assert
 (let (($x50758 (and z_6_47 z_5_48)))
 (let (($x50759 (= z_5_47 $x50758)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x50759)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_47 (and z_6_47 z_6_47)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_47 (or z_6_47 z_6_47)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_47 (=> z_6_47 z_6_47)))))
(assert
 (let (($x50776 (= z_5_47 (or z_6_47 (and z_6_47 z_5_48)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x50776))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_48 (not z_6_48)))))
(assert
 (let (($x50784 (= z_5_48 z_6_49)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x50784))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_48 (or z_6_48 z_5_49)))))
(assert
 (let (($x50793 (and z_6_48 z_5_49)))
 (let (($x50794 (= z_5_48 $x50793)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x50794)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_48 (and z_6_48 z_6_48)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_48 (or z_6_48 z_6_48)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_48 (=> z_6_48 z_6_48)))))
(assert
 (let (($x50811 (= z_5_48 (or z_6_48 (and z_6_48 z_5_49)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x50811))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_49 (not z_6_49)))))
(assert
 (let (($x50819 (= z_5_49 z_6_50)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x50819))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_49 (or z_6_49 z_5_50)))))
(assert
 (let (($x50828 (and z_6_49 z_5_50)))
 (let (($x50829 (= z_5_49 $x50828)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x50829)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_49 (and z_6_49 z_6_49)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_49 (or z_6_49 z_6_49)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_49 (=> z_6_49 z_6_49)))))
(assert
 (let (($x50846 (= z_5_49 (or z_6_49 (and z_6_49 z_5_50)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x50846))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_50 (not z_6_50)))))
(assert
 (let (($x50854 (= z_5_50 z_6_10)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x50854))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_50 (or z_6_50 z_5_10)))))
(assert
 (let (($x50863 (and z_6_50 z_5_10)))
 (let (($x50864 (= z_5_50 $x50863)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x50864)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_50 (and z_6_50 z_6_50)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_50 (or z_6_50 z_6_50)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_50 (=> z_6_50 z_6_50)))))
(assert
 (let (($x50881 (= z_5_50 (or z_6_50 (and z_6_50 z_5_10)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x50881))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_51 (not z_6_51)))))
(assert
 (let (($x50889 (= z_5_51 z_6_52)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x50889))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_51 (or z_6_51 z_5_52)))))
(assert
 (let (($x50898 (and z_6_51 z_5_52)))
 (let (($x50899 (= z_5_51 $x50898)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x50899)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_51 (and z_6_51 z_6_51)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_51 (or z_6_51 z_6_51)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_51 (=> z_6_51 z_6_51)))))
(assert
 (let (($x50916 (= z_5_51 (or z_6_51 (and z_6_51 z_5_52)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x50916))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_52 (not z_6_52)))))
(assert
 (let (($x50924 (= z_5_52 z_6_53)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x50924))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_52 (or z_6_52 z_5_53)))))
(assert
 (let (($x50933 (and z_6_52 z_5_53)))
 (let (($x50934 (= z_5_52 $x50933)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x50934)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_52 (and z_6_52 z_6_52)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_52 (or z_6_52 z_6_52)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_52 (=> z_6_52 z_6_52)))))
(assert
 (let (($x50951 (= z_5_52 (or z_6_52 (and z_6_52 z_5_53)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x50951))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_53 (not z_6_53)))))
(assert
 (let (($x50959 (= z_5_53 z_6_46)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x50959))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_53 (or z_6_53 z_5_46)))))
(assert
 (let (($x50968 (and z_6_53 z_5_46)))
 (let (($x50969 (= z_5_53 $x50968)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x50969)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_53 (and z_6_53 z_6_53)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_53 (or z_6_53 z_6_53)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_53 (=> z_6_53 z_6_53)))))
(assert
 (let (($x50986 (= z_5_53 (or z_6_53 (and z_6_53 z_5_46)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x50986))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_54 (not z_6_54)))))
(assert
 (let (($x50994 (= z_5_54 z_6_55)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x50994))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_54 (or z_6_54 z_5_55)))))
(assert
 (let (($x51003 (and z_6_54 z_5_55)))
 (let (($x51004 (= z_5_54 $x51003)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x51004)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_54 (and z_6_54 z_6_54)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_54 (or z_6_54 z_6_54)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_54 (=> z_6_54 z_6_54)))))
(assert
 (let (($x51021 (= z_5_54 (or z_6_54 (and z_6_54 z_5_55)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x51021))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_55 (not z_6_55)))))
(assert
 (let (($x51029 (= z_5_55 z_6_56)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x51029))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_55 (or z_6_55 z_5_56)))))
(assert
 (let (($x51038 (and z_6_55 z_5_56)))
 (let (($x51039 (= z_5_55 $x51038)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x51039)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_55 (and z_6_55 z_6_55)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_55 (or z_6_55 z_6_55)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_55 (=> z_6_55 z_6_55)))))
(assert
 (let (($x51056 (= z_5_55 (or z_6_55 (and z_6_55 z_5_56)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x51056))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_56 (not z_6_56)))))
(assert
 (let (($x51064 (= z_5_56 z_6_8)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x51064))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_56 (or z_6_56 z_5_8)))))
(assert
 (let (($x51073 (and z_6_56 z_5_8)))
 (let (($x51074 (= z_5_56 $x51073)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x51074)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_56 (and z_6_56 z_6_56)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_56 (or z_6_56 z_6_56)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_56 (=> z_6_56 z_6_56)))))
(assert
 (let (($x51091 (= z_5_56 (or z_6_56 (and z_6_56 z_5_8)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x51091))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_57 (not z_6_57)))))
(assert
 (let (($x51099 (= z_5_57 z_6_58)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x51099))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_57 (or z_6_57 z_5_58)))))
(assert
 (let (($x51108 (and z_6_57 z_5_58)))
 (let (($x51109 (= z_5_57 $x51108)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x51109)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_57 (and z_6_57 z_6_57)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_57 (or z_6_57 z_6_57)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_57 (=> z_6_57 z_6_57)))))
(assert
 (let (($x51126 (= z_5_57 (or z_6_57 (and z_6_57 z_5_58)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x51126))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_58 (not z_6_58)))))
(assert
 (let (($x51134 (= z_5_58 z_6_53)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x51134))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_58 (or z_6_58 z_5_53)))))
(assert
 (let (($x51143 (and z_6_58 z_5_53)))
 (let (($x51144 (= z_5_58 $x51143)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x51144)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_58 (and z_6_58 z_6_58)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_58 (or z_6_58 z_6_58)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_58 (=> z_6_58 z_6_58)))))
(assert
 (let (($x51161 (= z_5_58 (or z_6_58 (and z_6_58 z_5_53)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x51161))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_59 (not z_6_59)))))
(assert
 (let (($x51169 (= z_5_59 z_6_60)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x51169))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_59 (or z_6_59 z_5_60)))))
(assert
 (let (($x51178 (and z_6_59 z_5_60)))
 (let (($x51179 (= z_5_59 $x51178)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x51179)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_59 (and z_6_59 z_6_59)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_59 (or z_6_59 z_6_59)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_59 (=> z_6_59 z_6_59)))))
(assert
 (let (($x51196 (= z_5_59 (or z_6_59 (and z_6_59 z_5_60)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x51196))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_60 (not z_6_60)))))
(assert
 (let (($x51204 (= z_5_60 z_6_61)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x51204))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_60 (or z_6_60 z_5_61)))))
(assert
 (let (($x51213 (and z_6_60 z_5_61)))
 (let (($x51214 (= z_5_60 $x51213)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x51214)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_60 (and z_6_60 z_6_60)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_60 (or z_6_60 z_6_60)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_60 (=> z_6_60 z_6_60)))))
(assert
 (let (($x51231 (= z_5_60 (or z_6_60 (and z_6_60 z_5_61)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x51231))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_61 (not z_6_61)))))
(assert
 (let (($x51239 (= z_5_61 z_6_43)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x51239))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_61 (or z_6_61 z_5_43)))))
(assert
 (let (($x51248 (and z_6_61 z_5_43)))
 (let (($x51249 (= z_5_61 $x51248)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x51249)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_61 (and z_6_61 z_6_61)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_61 (or z_6_61 z_6_61)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_61 (=> z_6_61 z_6_61)))))
(assert
 (let (($x51266 (= z_5_61 (or z_6_61 (and z_6_61 z_5_43)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x51266))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_62 (not z_6_62)))))
(assert
 (let (($x51274 (= z_5_62 z_6_63)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x51274))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_62 (or z_6_62 z_5_63)))))
(assert
 (let (($x51283 (and z_6_62 z_5_63)))
 (let (($x51284 (= z_5_62 $x51283)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x51284)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_62 (and z_6_62 z_6_62)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_62 (or z_6_62 z_6_62)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_62 (=> z_6_62 z_6_62)))))
(assert
 (let (($x51301 (= z_5_62 (or z_6_62 (and z_6_62 z_5_63)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x51301))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_63 (not z_6_63)))))
(assert
 (let (($x51309 (= z_5_63 z_6_64)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x51309))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_63 (or z_6_63 z_5_64)))))
(assert
 (let (($x51318 (and z_6_63 z_5_64)))
 (let (($x51319 (= z_5_63 $x51318)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x51319)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_63 (and z_6_63 z_6_63)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_63 (or z_6_63 z_6_63)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_63 (=> z_6_63 z_6_63)))))
(assert
 (let (($x51336 (= z_5_63 (or z_6_63 (and z_6_63 z_5_64)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x51336))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_64 (not z_6_64)))))
(assert
 (let (($x51344 (= z_5_64 z_6_5)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x51344))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_64 (or z_6_64 z_5_5)))))
(assert
 (let (($x51353 (and z_6_64 z_5_5)))
 (let (($x51354 (= z_5_64 $x51353)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x51354)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_64 (and z_6_64 z_6_64)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_64 (or z_6_64 z_6_64)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_64 (=> z_6_64 z_6_64)))))
(assert
 (let (($x51371 (= z_5_64 (or z_6_64 (and z_6_64 z_5_5)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x51371))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_65 (not z_6_65)))))
(assert
 (let (($x51379 (= z_5_65 z_6_66)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x51379))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_65 (or z_6_65 z_5_66)))))
(assert
 (let (($x51388 (and z_6_65 z_5_66)))
 (let (($x51389 (= z_5_65 $x51388)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x51389)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_65 (and z_6_65 z_6_65)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_65 (or z_6_65 z_6_65)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_65 (=> z_6_65 z_6_65)))))
(assert
 (let (($x51406 (= z_5_65 (or z_6_65 (and z_6_65 z_5_66)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x51406))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_66 (not z_6_66)))))
(assert
 (let (($x51414 (= z_5_66 z_6_17)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x51414))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_66 (or z_6_66 z_5_17)))))
(assert
 (let (($x51423 (and z_6_66 z_5_17)))
 (let (($x51424 (= z_5_66 $x51423)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x51424)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_66 (and z_6_66 z_6_66)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_66 (or z_6_66 z_6_66)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_66 (=> z_6_66 z_6_66)))))
(assert
 (let (($x51441 (= z_5_66 (or z_6_66 (and z_6_66 z_5_17)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x51441))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_67 (not z_6_67)))))
(assert
 (let (($x51449 (= z_5_67 z_6_68)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x51449))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_67 (or z_6_67 z_5_68)))))
(assert
 (let (($x51458 (and z_6_67 z_5_68)))
 (let (($x51459 (= z_5_67 $x51458)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x51459)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_67 (and z_6_67 z_6_67)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_67 (or z_6_67 z_6_67)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_67 (=> z_6_67 z_6_67)))))
(assert
 (let (($x51476 (= z_5_67 (or z_6_67 (and z_6_67 z_5_68)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x51476))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_68 (not z_6_68)))))
(assert
 (let (($x51484 (= z_5_68 z_6_69)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x51484))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_68 (or z_6_68 z_5_69)))))
(assert
 (let (($x51493 (and z_6_68 z_5_69)))
 (let (($x51494 (= z_5_68 $x51493)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x51494)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_68 (and z_6_68 z_6_68)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_68 (or z_6_68 z_6_68)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_68 (=> z_6_68 z_6_68)))))
(assert
 (let (($x51511 (= z_5_68 (or z_6_68 (and z_6_68 z_5_69)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x51511))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_69 (not z_6_69)))))
(assert
 (let (($x51519 (= z_5_69 z_6_70)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x51519))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_69 (or z_6_69 z_5_70)))))
(assert
 (let (($x51528 (and z_6_69 z_5_70)))
 (let (($x51529 (= z_5_69 $x51528)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x51529)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_69 (and z_6_69 z_6_69)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_69 (or z_6_69 z_6_69)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_69 (=> z_6_69 z_6_69)))))
(assert
 (let (($x51546 (= z_5_69 (or z_6_69 (and z_6_69 z_5_70)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x51546))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_70 (not z_6_70)))))
(assert
 (let (($x51554 (= z_5_70 z_6_71)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x51554))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_70 (or z_6_70 z_5_71)))))
(assert
 (let (($x51563 (and z_6_70 z_5_71)))
 (let (($x51564 (= z_5_70 $x51563)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x51564)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_70 (and z_6_70 z_6_70)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_70 (or z_6_70 z_6_70)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_70 (=> z_6_70 z_6_70)))))
(assert
 (let (($x51581 (= z_5_70 (or z_6_70 (and z_6_70 z_5_71)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x51581))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_71 (not z_6_71)))))
(assert
 (let (($x51589 (= z_5_71 z_6_72)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x51589))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_71 (or z_6_71 z_5_72)))))
(assert
 (let (($x51598 (and z_6_71 z_5_72)))
 (let (($x51599 (= z_5_71 $x51598)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x51599)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_71 (and z_6_71 z_6_71)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_71 (or z_6_71 z_6_71)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_71 (=> z_6_71 z_6_71)))))
(assert
 (let (($x51616 (= z_5_71 (or z_6_71 (and z_6_71 z_5_72)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x51616))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_72 (not z_6_72)))))
(assert
 (let (($x51624 (= z_5_72 z_6_61)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x51624))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_72 (or z_6_72 z_5_61)))))
(assert
 (let (($x51633 (and z_6_72 z_5_61)))
 (let (($x51634 (= z_5_72 $x51633)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x51634)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_72 (and z_6_72 z_6_72)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_72 (or z_6_72 z_6_72)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_72 (=> z_6_72 z_6_72)))))
(assert
 (let (($x51651 (= z_5_72 (or z_6_72 (and z_6_72 z_5_61)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x51651))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_73 (not z_6_73)))))
(assert
 (let (($x51659 (= z_5_73 z_6_74)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x51659))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_73 (or z_6_73 z_5_74)))))
(assert
 (let (($x51668 (and z_6_73 z_5_74)))
 (let (($x51669 (= z_5_73 $x51668)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x51669)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_73 (and z_6_73 z_6_73)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_73 (or z_6_73 z_6_73)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_73 (=> z_6_73 z_6_73)))))
(assert
 (let (($x51686 (= z_5_73 (or z_6_73 (and z_6_73 z_5_74)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x51686))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_74 (not z_6_74)))))
(assert
 (let (($x51694 (= z_5_74 z_6_20)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x51694))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_74 (or z_6_74 z_5_20)))))
(assert
 (let (($x51703 (and z_6_74 z_5_20)))
 (let (($x51704 (= z_5_74 $x51703)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x51704)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_74 (and z_6_74 z_6_74)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_74 (or z_6_74 z_6_74)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_74 (=> z_6_74 z_6_74)))))
(assert
 (let (($x51721 (= z_5_74 (or z_6_74 (and z_6_74 z_5_20)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x51721))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_75 (not z_6_75)))))
(assert
 (let (($x51729 (= z_5_75 z_6_76)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x51729))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_75 (or z_6_75 z_5_76)))))
(assert
 (let (($x51738 (and z_6_75 z_5_76)))
 (let (($x51739 (= z_5_75 $x51738)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x51739)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_75 (and z_6_75 z_6_75)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_75 (or z_6_75 z_6_75)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_75 (=> z_6_75 z_6_75)))))
(assert
 (let (($x51756 (= z_5_75 (or z_6_75 (and z_6_75 z_5_76)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x51756))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_76 (not z_6_76)))))
(assert
 (let (($x51764 (= z_5_76 z_6_12)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x51764))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_76 (or z_6_76 z_5_12)))))
(assert
 (let (($x51773 (and z_6_76 z_5_12)))
 (let (($x51774 (= z_5_76 $x51773)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x51774)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_76 (and z_6_76 z_6_76)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_76 (or z_6_76 z_6_76)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_76 (=> z_6_76 z_6_76)))))
(assert
 (let (($x51791 (= z_5_76 (or z_6_76 (and z_6_76 z_5_12)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x51791))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_77 (not z_6_77)))))
(assert
 (let (($x51799 (= z_5_77 z_6_19)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x51799))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_77 (or z_6_77 z_5_19)))))
(assert
 (let (($x51808 (and z_6_77 z_5_19)))
 (let (($x51809 (= z_5_77 $x51808)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x51809)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_77 (and z_6_77 z_6_77)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_77 (or z_6_77 z_6_77)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_77 (=> z_6_77 z_6_77)))))
(assert
 (let (($x51826 (= z_5_77 (or z_6_77 (and z_6_77 z_5_19)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x51826))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_78 (not z_6_78)))))
(assert
 (let (($x51834 (= z_5_78 z_6_58)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x51834))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_78 (or z_6_78 z_5_58)))))
(assert
 (let (($x51843 (and z_6_78 z_5_58)))
 (let (($x51844 (= z_5_78 $x51843)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x51844)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_78 (and z_6_78 z_6_78)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_78 (or z_6_78 z_6_78)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_78 (=> z_6_78 z_6_78)))))
(assert
 (let (($x51861 (= z_5_78 (or z_6_78 (and z_6_78 z_5_58)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x51861))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_79 (not z_6_79)))))
(assert
 (let (($x51869 (= z_5_79 z_6_80)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x51869))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_79 (or z_6_79 z_5_80)))))
(assert
 (let (($x51878 (and z_6_79 z_5_80)))
 (let (($x51879 (= z_5_79 $x51878)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x51879)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_79 (and z_6_79 z_6_79)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_79 (or z_6_79 z_6_79)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_79 (=> z_6_79 z_6_79)))))
(assert
 (let (($x51896 (= z_5_79 (or z_6_79 (and z_6_79 z_5_80)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x51896))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_80 (not z_6_80)))))
(assert
 (let (($x51904 (= z_5_80 z_6_13)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x51904))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_80 (or z_6_80 z_5_13)))))
(assert
 (let (($x51913 (and z_6_80 z_5_13)))
 (let (($x51914 (= z_5_80 $x51913)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x51914)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_80 (and z_6_80 z_6_80)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_80 (or z_6_80 z_6_80)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_80 (=> z_6_80 z_6_80)))))
(assert
 (let (($x51931 (= z_5_80 (or z_6_80 (and z_6_80 z_5_13)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x51931))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_81 (not z_6_81)))))
(assert
 (let (($x51939 (= z_5_81 z_6_60)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x51939))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_81 (or z_6_81 z_5_60)))))
(assert
 (let (($x51948 (and z_6_81 z_5_60)))
 (let (($x51949 (= z_5_81 $x51948)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x51949)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_81 (and z_6_81 z_6_81)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_81 (or z_6_81 z_6_81)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_81 (=> z_6_81 z_6_81)))))
(assert
 (let (($x51966 (= z_5_81 (or z_6_81 (and z_6_81 z_5_60)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x51966))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_82 (not z_6_82)))))
(assert
 (let (($x51974 (= z_5_82 z_6_83)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x51974))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_82 (or z_6_82 z_5_83)))))
(assert
 (let (($x51983 (and z_6_82 z_5_83)))
 (let (($x51984 (= z_5_82 $x51983)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x51984)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_82 (and z_6_82 z_6_82)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_82 (or z_6_82 z_6_82)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_82 (=> z_6_82 z_6_82)))))
(assert
 (let (($x52001 (= z_5_82 (or z_6_82 (and z_6_82 z_5_83)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x52001))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_83 (not z_6_83)))))
(assert
 (let (($x52009 (= z_5_83 z_6_84)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x52009))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_83 (or z_6_83 z_5_84)))))
(assert
 (let (($x52018 (and z_6_83 z_5_84)))
 (let (($x52019 (= z_5_83 $x52018)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x52019)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_83 (and z_6_83 z_6_83)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_83 (or z_6_83 z_6_83)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_83 (=> z_6_83 z_6_83)))))
(assert
 (let (($x52036 (= z_5_83 (or z_6_83 (and z_6_83 z_5_84)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x52036))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_84 (not z_6_84)))))
(assert
 (let (($x52045 (= z_5_84 z_6_85)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x52045))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_84 (or z_6_84 z_5_85)))))
(assert
 (let (($x52054 (and z_6_84 z_5_85)))
 (let (($x52055 (= z_5_84 $x52054)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x52055)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_84 (and z_6_84 z_6_84)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_84 (or z_6_84 z_6_84)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_84 (=> z_6_84 z_6_84)))))
(assert
 (let (($x52072 (= z_5_84 (or z_6_84 (and z_6_84 z_5_85)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x52072))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_85 (not z_6_85)))))
(assert
 (let (($x52081 (= z_5_85 z_6_86)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x52081))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_85 (or z_6_85 z_5_86)))))
(assert
 (let (($x52090 (and z_6_85 z_5_86)))
 (let (($x52091 (= z_5_85 $x52090)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x52091)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_85 (and z_6_85 z_6_85)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_85 (or z_6_85 z_6_85)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_85 (=> z_6_85 z_6_85)))))
(assert
 (let (($x52108 (= z_5_85 (or z_6_85 (and z_6_85 z_5_86)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x52108))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_86 (not z_6_86)))))
(assert
 (let (($x52116 (= z_5_86 z_6_87)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x52116))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_86 (or z_6_86 z_5_87)))))
(assert
 (let (($x52125 (and z_6_86 z_5_87)))
 (let (($x52126 (= z_5_86 $x52125)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x52126)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_86 (and z_6_86 z_6_86)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_86 (or z_6_86 z_6_86)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_86 (=> z_6_86 z_6_86)))))
(assert
 (let (($x52143 (= z_5_86 (or z_6_86 (and z_6_86 z_5_87)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x52143))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_87 (not z_6_87)))))
(assert
 (let (($x52151 (= z_5_87 z_6_85)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x52151))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_87 (or z_6_87 z_6_85 z_6_86)))))
(assert
 (let (($x52161 (= z_5_87 (and z_6_87 z_6_85 z_6_86))))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x52161))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_87 (and z_6_87 z_6_87)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_87 (or z_6_87 z_6_87)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_87 (=> z_6_87 z_6_87)))))
(assert
 (let (($x52179 (and z_6_86 z_6_87 z_6_85)))
 (let (($x52178 (and z_6_85 z_6_87)))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 (= z_5_87 (or (and z_6_87) $x52178 $x52179)))))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_88 (not z_6_88)))))
(assert
 (let (($x52191 (= z_5_88 z_6_89)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x52191))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_88 (or z_6_88 z_5_89)))))
(assert
 (let (($x52200 (and z_6_88 z_5_89)))
 (let (($x52201 (= z_5_88 $x52200)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x52201)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_88 (and z_6_88 z_6_88)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_88 (or z_6_88 z_6_88)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_88 (=> z_6_88 z_6_88)))))
(assert
 (let (($x52218 (= z_5_88 (or z_6_88 (and z_6_88 z_5_89)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x52218))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_89 (not z_6_89)))))
(assert
 (let (($x52226 (= z_5_89 z_6_90)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x52226))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_89 (or z_6_89 z_5_90)))))
(assert
 (let (($x52235 (and z_6_89 z_5_90)))
 (let (($x52236 (= z_5_89 $x52235)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x52236)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_89 (and z_6_89 z_6_89)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_89 (or z_6_89 z_6_89)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_89 (=> z_6_89 z_6_89)))))
(assert
 (let (($x52253 (= z_5_89 (or z_6_89 (and z_6_89 z_5_90)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x52253))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_90 (not z_6_90)))))
(assert
 (let (($x52262 (= z_5_90 z_6_91)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x52262))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_90 (or z_6_90 z_5_91)))))
(assert
 (let (($x52271 (and z_6_90 z_5_91)))
 (let (($x52272 (= z_5_90 $x52271)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x52272)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_90 (and z_6_90 z_6_90)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_90 (or z_6_90 z_6_90)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_90 (=> z_6_90 z_6_90)))))
(assert
 (let (($x52289 (= z_5_90 (or z_6_90 (and z_6_90 z_5_91)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x52289))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_91 (not z_6_91)))))
(assert
 (let (($x52297 (= z_5_91 z_6_92)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x52297))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_91 (or z_6_91 z_5_92)))))
(assert
 (let (($x52306 (and z_6_91 z_5_92)))
 (let (($x52307 (= z_5_91 $x52306)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x52307)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_91 (and z_6_91 z_6_91)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_91 (or z_6_91 z_6_91)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_91 (=> z_6_91 z_6_91)))))
(assert
 (let (($x52324 (= z_5_91 (or z_6_91 (and z_6_91 z_5_92)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x52324))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_92 (not z_6_92)))))
(assert
 (let (($x52332 (= z_5_92 z_6_93)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x52332))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_92 (or z_6_92 z_5_93)))))
(assert
 (let (($x52341 (and z_6_92 z_5_93)))
 (let (($x52342 (= z_5_92 $x52341)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x52342)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_92 (and z_6_92 z_6_92)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_92 (or z_6_92 z_6_92)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_92 (=> z_6_92 z_6_92)))))
(assert
 (let (($x52359 (= z_5_92 (or z_6_92 (and z_6_92 z_5_93)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x52359))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_93 (not z_6_93)))))
(assert
 (let (($x52368 (= z_5_93 z_6_90)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x52368))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_93 (or z_6_93 z_6_90 z_6_91 z_6_92)))))
(assert
 (let (($x52378 (= z_5_93 (and z_6_93 z_6_90 z_6_91 z_6_92))))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x52378))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_93 (and z_6_93 z_6_93)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_93 (or z_6_93 z_6_93)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_93 (=> z_6_93 z_6_93)))))
(assert
 (let (($x52397 (and z_6_92 z_6_93 z_6_90 z_6_91)))
 (let (($x52396 (and z_6_91 z_6_93 z_6_90)))
 (let (($x52395 (and z_6_90 z_6_93)))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 (= z_5_93 (or (and z_6_93) $x52395 $x52396 $x52397))))))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_94 (not z_6_94)))))
(assert
 (let (($x52409 (= z_5_94 z_6_95)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x52409))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_94 (or z_6_94 z_5_95)))))
(assert
 (let (($x52418 (and z_6_94 z_5_95)))
 (let (($x52419 (= z_5_94 $x52418)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x52419)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_94 (and z_6_94 z_6_94)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_94 (or z_6_94 z_6_94)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_94 (=> z_6_94 z_6_94)))))
(assert
 (let (($x52436 (= z_5_94 (or z_6_94 (and z_6_94 z_5_95)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x52436))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_95 (not z_6_95)))))
(assert
 (let (($x52444 (= z_5_95 z_6_96)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x52444))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_95 (or z_6_95 z_5_96)))))
(assert
 (let (($x52453 (and z_6_95 z_5_96)))
 (let (($x52454 (= z_5_95 $x52453)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x52454)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_95 (and z_6_95 z_6_95)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_95 (or z_6_95 z_6_95)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_95 (=> z_6_95 z_6_95)))))
(assert
 (let (($x52471 (= z_5_95 (or z_6_95 (and z_6_95 z_5_96)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x52471))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_96 (not z_6_96)))))
(assert
 (let (($x52479 (= z_5_96 z_6_97)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x52479))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_96 (or z_6_96 z_5_97)))))
(assert
 (let (($x52488 (and z_6_96 z_5_97)))
 (let (($x52489 (= z_5_96 $x52488)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x52489)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_96 (and z_6_96 z_6_96)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_96 (or z_6_96 z_6_96)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_96 (=> z_6_96 z_6_96)))))
(assert
 (let (($x52506 (= z_5_96 (or z_6_96 (and z_6_96 z_5_97)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x52506))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_97 (not z_6_97)))))
(assert
 (let (($x52515 (= z_5_97 z_6_98)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x52515))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_97 (or z_6_97 z_5_98)))))
(assert
 (let (($x52524 (and z_6_97 z_5_98)))
 (let (($x52525 (= z_5_97 $x52524)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x52525)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_97 (and z_6_97 z_6_97)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_97 (or z_6_97 z_6_97)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_97 (=> z_6_97 z_6_97)))))
(assert
 (let (($x52542 (= z_5_97 (or z_6_97 (and z_6_97 z_5_98)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x52542))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_98 (not z_6_98)))))
(assert
 (let (($x52550 (= z_5_98 z_6_99)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x52550))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_98 (or z_6_98 z_5_99)))))
(assert
 (let (($x52559 (and z_6_98 z_5_99)))
 (let (($x52560 (= z_5_98 $x52559)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x52560)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_98 (and z_6_98 z_6_98)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_98 (or z_6_98 z_6_98)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_98 (=> z_6_98 z_6_98)))))
(assert
 (let (($x52577 (= z_5_98 (or z_6_98 (and z_6_98 z_5_99)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x52577))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_99 (not z_6_99)))))
(assert
 (let (($x52585 (= z_5_99 z_6_100)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x52585))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_99 (or z_6_99 z_5_100)))))
(assert
 (let (($x52594 (and z_6_99 z_5_100)))
 (let (($x52595 (= z_5_99 $x52594)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x52595)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_99 (and z_6_99 z_6_99)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_99 (or z_6_99 z_6_99)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_99 (=> z_6_99 z_6_99)))))
(assert
 (let (($x52612 (= z_5_99 (or z_6_99 (and z_6_99 z_5_100)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x52612))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_100 (not z_6_100)))))
(assert
 (let (($x52620 (= z_5_100 z_6_98)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x52620))))
(assert
 (let (($x52624 (= z_5_100 (or z_6_100 z_6_98 z_6_99))))
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 $x52624))))
(assert
 (let (($x52628 (= z_5_100 (and z_6_100 z_6_98 z_6_99))))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x52628))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_100 (and z_6_100 z_6_100)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_100 (or z_6_100 z_6_100)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_100 (=> z_6_100 z_6_100)))))
(assert
 (let (($x52646 (and z_6_99 z_6_100 z_6_98)))
 (let (($x52645 (and z_6_98 z_6_100)))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 (= z_5_100 (or (and z_6_100) $x52645 $x52646)))))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_101 (not z_6_101)))))
(assert
 (let (($x52658 (= z_5_101 z_6_102)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x52658))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_101 (or z_6_101 z_5_102)))))
(assert
 (let (($x52667 (and z_6_101 z_5_102)))
 (let (($x52668 (= z_5_101 $x52667)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x52668)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_101 (and z_6_101 z_6_101)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_101 (or z_6_101 z_6_101)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_101 (=> z_6_101 z_6_101)))))
(assert
 (let (($x52685 (= z_5_101 (or z_6_101 (and z_6_101 z_5_102)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x52685))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_102 (not z_6_102)))))
(assert
 (let (($x52693 (= z_5_102 z_6_103)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x52693))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_102 (or z_6_102 z_5_103)))))
(assert
 (let (($x52702 (and z_6_102 z_5_103)))
 (let (($x52703 (= z_5_102 $x52702)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x52703)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_102 (and z_6_102 z_6_102)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_102 (or z_6_102 z_6_102)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_102 (=> z_6_102 z_6_102)))))
(assert
 (let (($x52720 (= z_5_102 (or z_6_102 (and z_6_102 z_5_103)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x52720))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_103 (not z_6_103)))))
(assert
 (let (($x52728 (= z_5_103 z_6_104)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x52728))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_103 (or z_6_103 z_5_104)))))
(assert
 (let (($x52737 (and z_6_103 z_5_104)))
 (let (($x52738 (= z_5_103 $x52737)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x52738)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_103 (and z_6_103 z_6_103)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_103 (or z_6_103 z_6_103)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_103 (=> z_6_103 z_6_103)))))
(assert
 (let (($x52755 (= z_5_103 (or z_6_103 (and z_6_103 z_5_104)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x52755))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_104 (not z_6_104)))))
(assert
 (let (($x52763 (= z_5_104 z_6_105)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x52763))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_104 (or z_6_104 z_5_105)))))
(assert
 (let (($x52772 (and z_6_104 z_5_105)))
 (let (($x52773 (= z_5_104 $x52772)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x52773)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_104 (and z_6_104 z_6_104)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_104 (or z_6_104 z_6_104)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_104 (=> z_6_104 z_6_104)))))
(assert
 (let (($x52790 (= z_5_104 (or z_6_104 (and z_6_104 z_5_105)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x52790))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_105 (not z_6_105)))))
(assert
 (let (($x52799 (= z_5_105 z_6_106)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x52799))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_105 (or z_6_105 z_5_106)))))
(assert
 (let (($x52808 (and z_6_105 z_5_106)))
 (let (($x52809 (= z_5_105 $x52808)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x52809)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_105 (and z_6_105 z_6_105)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_105 (or z_6_105 z_6_105)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_105 (=> z_6_105 z_6_105)))))
(assert
 (let (($x52826 (= z_5_105 (or z_6_105 (and z_6_105 z_5_106)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x52826))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_106 (not z_6_106)))))
(assert
 (let (($x52834 (= z_5_106 z_6_107)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x52834))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_106 (or z_6_106 z_5_107)))))
(assert
 (let (($x52843 (and z_6_106 z_5_107)))
 (let (($x52844 (= z_5_106 $x52843)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x52844)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_106 (and z_6_106 z_6_106)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_106 (or z_6_106 z_6_106)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_106 (=> z_6_106 z_6_106)))))
(assert
 (let (($x52861 (= z_5_106 (or z_6_106 (and z_6_106 z_5_107)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x52861))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_107 (not z_6_107)))))
(assert
 (let (($x52869 (= z_5_107 z_6_104)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x52869))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_107 (or z_6_107 z_6_104 z_6_105 z_6_106)))))
(assert
 (let (($x52879 (= z_5_107 (and z_6_107 z_6_104 z_6_105 z_6_106))))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x52879))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_107 (and z_6_107 z_6_107)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_107 (or z_6_107 z_6_107)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_107 (=> z_6_107 z_6_107)))))
(assert
 (let (($x52898 (and z_6_106 z_6_107 z_6_104 z_6_105)))
 (let (($x52897 (and z_6_105 z_6_107 z_6_104)))
 (let (($x52896 (and z_6_104 z_6_107)))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 (= z_5_107 (or (and z_6_107) $x52896 $x52897 $x52898))))))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_108 (not z_6_108)))))
(assert
 (let (($x52910 (= z_5_108 z_6_109)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x52910))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_108 (or z_6_108 z_5_109)))))
(assert
 (let (($x52919 (and z_6_108 z_5_109)))
 (let (($x52920 (= z_5_108 $x52919)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x52920)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_108 (and z_6_108 z_6_108)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_108 (or z_6_108 z_6_108)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_108 (=> z_6_108 z_6_108)))))
(assert
 (let (($x52937 (= z_5_108 (or z_6_108 (and z_6_108 z_5_109)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x52937))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_109 (not z_6_109)))))
(assert
 (let (($x52945 (= z_5_109 z_6_110)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x52945))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_109 (or z_6_109 z_5_110)))))
(assert
 (let (($x52954 (and z_6_109 z_5_110)))
 (let (($x52955 (= z_5_109 $x52954)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x52955)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_109 (and z_6_109 z_6_109)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_109 (or z_6_109 z_6_109)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_109 (=> z_6_109 z_6_109)))))
(assert
 (let (($x52972 (= z_5_109 (or z_6_109 (and z_6_109 z_5_110)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x52972))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_110 (not z_6_110)))))
(assert
 (let (($x52980 (= z_5_110 z_6_111)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x52980))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_110 (or z_6_110 z_5_111)))))
(assert
 (let (($x52989 (and z_6_110 z_5_111)))
 (let (($x52990 (= z_5_110 $x52989)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x52990)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_110 (and z_6_110 z_6_110)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_110 (or z_6_110 z_6_110)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_110 (=> z_6_110 z_6_110)))))
(assert
 (let (($x53007 (= z_5_110 (or z_6_110 (and z_6_110 z_5_111)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x53007))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_111 (not z_6_111)))))
(assert
 (let (($x53015 (= z_5_111 z_6_108)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x53015))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_111 (or z_6_111 z_6_108 z_6_109 z_6_110)))))
(assert
 (let (($x53025 (= z_5_111 (and z_6_111 z_6_108 z_6_109 z_6_110))))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x53025))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_111 (and z_6_111 z_6_111)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_111 (or z_6_111 z_6_111)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_111 (=> z_6_111 z_6_111)))))
(assert
 (let (($x53044 (and z_6_110 z_6_111 z_6_108 z_6_109)))
 (let (($x53043 (and z_6_109 z_6_111 z_6_108)))
 (let (($x53042 (and z_6_108 z_6_111)))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 (= z_5_111 (or (and z_6_111) $x53042 $x53043 $x53044))))))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_112 (not z_6_112)))))
(assert
 (let (($x53056 (= z_5_112 z_6_113)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x53056))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_112 (or z_6_112 z_5_113)))))
(assert
 (let (($x53065 (and z_6_112 z_5_113)))
 (let (($x53066 (= z_5_112 $x53065)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x53066)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_112 (and z_6_112 z_6_112)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_112 (or z_6_112 z_6_112)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_112 (=> z_6_112 z_6_112)))))
(assert
 (let (($x53083 (= z_5_112 (or z_6_112 (and z_6_112 z_5_113)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x53083))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_113 (not z_6_113)))))
(assert
 (let (($x53091 (= z_5_113 z_6_114)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x53091))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_113 (or z_6_113 z_5_114)))))
(assert
 (let (($x53100 (and z_6_113 z_5_114)))
 (let (($x53101 (= z_5_113 $x53100)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x53101)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_113 (and z_6_113 z_6_113)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_113 (or z_6_113 z_6_113)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_113 (=> z_6_113 z_6_113)))))
(assert
 (let (($x53118 (= z_5_113 (or z_6_113 (and z_6_113 z_5_114)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x53118))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_114 (not z_6_114)))))
(assert
 (let (($x53126 (= z_5_114 z_6_115)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x53126))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_114 (or z_6_114 z_5_115)))))
(assert
 (let (($x53135 (and z_6_114 z_5_115)))
 (let (($x53136 (= z_5_114 $x53135)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x53136)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_114 (and z_6_114 z_6_114)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_114 (or z_6_114 z_6_114)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_114 (=> z_6_114 z_6_114)))))
(assert
 (let (($x53153 (= z_5_114 (or z_6_114 (and z_6_114 z_5_115)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x53153))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_115 (not z_6_115)))))
(assert
 (let (($x53162 (= z_5_115 z_6_116)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x53162))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_115 (or z_6_115 z_5_116)))))
(assert
 (let (($x53171 (and z_6_115 z_5_116)))
 (let (($x53172 (= z_5_115 $x53171)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x53172)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_115 (and z_6_115 z_6_115)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_115 (or z_6_115 z_6_115)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_115 (=> z_6_115 z_6_115)))))
(assert
 (let (($x53189 (= z_5_115 (or z_6_115 (and z_6_115 z_5_116)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x53189))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_116 (not z_6_116)))))
(assert
 (let (($x53197 (= z_5_116 z_6_117)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x53197))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_116 (or z_6_116 z_5_117)))))
(assert
 (let (($x53206 (and z_6_116 z_5_117)))
 (let (($x53207 (= z_5_116 $x53206)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x53207)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_116 (and z_6_116 z_6_116)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_116 (or z_6_116 z_6_116)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_116 (=> z_6_116 z_6_116)))))
(assert
 (let (($x53224 (= z_5_116 (or z_6_116 (and z_6_116 z_5_117)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x53224))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_117 (not z_6_117)))))
(assert
 (let (($x53232 (= z_5_117 z_6_115)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x53232))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_117 (or z_6_117 z_6_115 z_6_116)))))
(assert
 (let (($x53242 (= z_5_117 (and z_6_117 z_6_115 z_6_116))))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x53242))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_117 (and z_6_117 z_6_117)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_117 (or z_6_117 z_6_117)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_117 (=> z_6_117 z_6_117)))))
(assert
 (let (($x53260 (and z_6_116 z_6_117 z_6_115)))
 (let (($x53259 (and z_6_115 z_6_117)))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 (= z_5_117 (or (and z_6_117) $x53259 $x53260)))))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_118 (not z_6_118)))))
(assert
 (let (($x53272 (= z_5_118 z_6_119)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x53272))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_118 (or z_6_118 z_5_119)))))
(assert
 (let (($x53281 (and z_6_118 z_5_119)))
 (let (($x53282 (= z_5_118 $x53281)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x53282)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_118 (and z_6_118 z_6_118)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_118 (or z_6_118 z_6_118)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_118 (=> z_6_118 z_6_118)))))
(assert
 (let (($x53299 (= z_5_118 (or z_6_118 (and z_6_118 z_5_119)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x53299))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_119 (not z_6_119)))))
(assert
 (let (($x53308 (= z_5_119 z_6_120)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x53308))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_119 (or z_6_119 z_5_120)))))
(assert
 (let (($x53317 (and z_6_119 z_5_120)))
 (let (($x53318 (= z_5_119 $x53317)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x53318)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_119 (and z_6_119 z_6_119)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_119 (or z_6_119 z_6_119)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_119 (=> z_6_119 z_6_119)))))
(assert
 (let (($x53335 (= z_5_119 (or z_6_119 (and z_6_119 z_5_120)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x53335))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_120 (not z_6_120)))))
(assert
 (let (($x53343 (= z_5_120 z_6_11)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x53343))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_120 (or z_6_120 z_5_11)))))
(assert
 (let (($x53352 (and z_6_120 z_5_11)))
 (let (($x53353 (= z_5_120 $x53352)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x53353)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_120 (and z_6_120 z_6_120)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_120 (or z_6_120 z_6_120)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_120 (=> z_6_120 z_6_120)))))
(assert
 (let (($x53370 (= z_5_120 (or z_6_120 (and z_6_120 z_5_11)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x53370))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_121 (not z_6_121)))))
(assert
 (let (($x53378 (= z_5_121 z_6_122)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x53378))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_121 (or z_6_121 z_5_122)))))
(assert
 (let (($x53387 (and z_6_121 z_5_122)))
 (let (($x53388 (= z_5_121 $x53387)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x53388)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_121 (and z_6_121 z_6_121)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_121 (or z_6_121 z_6_121)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_121 (=> z_6_121 z_6_121)))))
(assert
 (let (($x53405 (= z_5_121 (or z_6_121 (and z_6_121 z_5_122)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x53405))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_122 (not z_6_122)))))
(assert
 (let (($x53413 (= z_5_122 z_6_123)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x53413))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_122 (or z_6_122 z_5_123)))))
(assert
 (let (($x53422 (and z_6_122 z_5_123)))
 (let (($x53423 (= z_5_122 $x53422)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x53423)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_122 (and z_6_122 z_6_122)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_122 (or z_6_122 z_6_122)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_122 (=> z_6_122 z_6_122)))))
(assert
 (let (($x53440 (= z_5_122 (or z_6_122 (and z_6_122 z_5_123)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x53440))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_123 (not z_6_123)))))
(assert
 (let (($x53448 (= z_5_123 z_6_124)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x53448))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_123 (or z_6_123 z_5_124)))))
(assert
 (let (($x53457 (and z_6_123 z_5_124)))
 (let (($x53458 (= z_5_123 $x53457)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x53458)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_123 (and z_6_123 z_6_123)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_123 (or z_6_123 z_6_123)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_123 (=> z_6_123 z_6_123)))))
(assert
 (let (($x53475 (= z_5_123 (or z_6_123 (and z_6_123 z_5_124)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x53475))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_124 (not z_6_124)))))
(assert
 (let (($x53484 (= z_5_124 z_6_123)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x53484))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_124 (or z_6_124 z_6_123)))))
(assert
 (let (($x53494 (= z_5_124 (and z_6_124 z_6_123))))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x53494))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_124 (and z_6_124 z_6_124)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_124 (or z_6_124 z_6_124)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_124 (=> z_6_124 z_6_124)))))
(assert
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 (= z_5_124 (or (and z_6_124) (and z_6_123 z_6_124))))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_125 (not z_6_125)))))
(assert
 (let (($x53523 (= z_5_125 z_6_126)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x53523))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_125 (or z_6_125 z_5_126)))))
(assert
 (let (($x53532 (and z_6_125 z_5_126)))
 (let (($x53533 (= z_5_125 $x53532)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x53533)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_125 (and z_6_125 z_6_125)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_125 (or z_6_125 z_6_125)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_125 (=> z_6_125 z_6_125)))))
(assert
 (let (($x53550 (= z_5_125 (or z_6_125 (and z_6_125 z_5_126)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x53550))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_126 (not z_6_126)))))
(assert
 (let (($x53558 (= z_5_126 z_6_127)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x53558))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_126 (or z_6_126 z_5_127)))))
(assert
 (let (($x53567 (and z_6_126 z_5_127)))
 (let (($x53568 (= z_5_126 $x53567)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x53568)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_126 (and z_6_126 z_6_126)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_126 (or z_6_126 z_6_126)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_126 (=> z_6_126 z_6_126)))))
(assert
 (let (($x53585 (= z_5_126 (or z_6_126 (and z_6_126 z_5_127)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x53585))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_127 (not z_6_127)))))
(assert
 (let (($x53594 (= z_5_127 z_6_6)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x53594))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_127 (or z_6_127 z_5_6)))))
(assert
 (let (($x53603 (and z_6_127 z_5_6)))
 (let (($x53604 (= z_5_127 $x53603)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x53604)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_127 (and z_6_127 z_6_127)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_127 (or z_6_127 z_6_127)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_127 (=> z_6_127 z_6_127)))))
(assert
 (let (($x53621 (= z_5_127 (or z_6_127 (and z_6_127 z_5_6)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x53621))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_128 (not z_6_128)))))
(assert
 (let (($x53629 (= z_5_128 z_6_129)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x53629))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_128 (or z_6_128 z_5_129)))))
(assert
 (let (($x53638 (and z_6_128 z_5_129)))
 (let (($x53639 (= z_5_128 $x53638)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x53639)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_128 (and z_6_128 z_6_128)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_128 (or z_6_128 z_6_128)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_128 (=> z_6_128 z_6_128)))))
(assert
 (let (($x53656 (= z_5_128 (or z_6_128 (and z_6_128 z_5_129)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x53656))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_129 (not z_6_129)))))
(assert
 (let (($x53664 (= z_5_129 z_6_130)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x53664))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_129 (or z_6_129 z_5_130)))))
(assert
 (let (($x53673 (and z_6_129 z_5_130)))
 (let (($x53674 (= z_5_129 $x53673)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x53674)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_129 (and z_6_129 z_6_129)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_129 (or z_6_129 z_6_129)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_129 (=> z_6_129 z_6_129)))))
(assert
 (let (($x53691 (= z_5_129 (or z_6_129 (and z_6_129 z_5_130)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x53691))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_130 (not z_6_130)))))
(assert
 (let (($x53699 (= z_5_130 z_6_131)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x53699))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_130 (or z_6_130 z_5_131)))))
(assert
 (let (($x53708 (and z_6_130 z_5_131)))
 (let (($x53709 (= z_5_130 $x53708)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x53709)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_130 (and z_6_130 z_6_130)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_130 (or z_6_130 z_6_130)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_130 (=> z_6_130 z_6_130)))))
(assert
 (let (($x53726 (= z_5_130 (or z_6_130 (and z_6_130 z_5_131)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x53726))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_131 (not z_6_131)))))
(assert
 (let (($x53735 (= z_5_131 z_6_87)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x53735))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_131 (or z_6_131 z_5_87)))))
(assert
 (let (($x53744 (and z_6_131 z_5_87)))
 (let (($x53745 (= z_5_131 $x53744)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x53745)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_131 (and z_6_131 z_6_131)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_131 (or z_6_131 z_6_131)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_131 (=> z_6_131 z_6_131)))))
(assert
 (let (($x53762 (= z_5_131 (or z_6_131 (and z_6_131 z_5_87)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x53762))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_132 (not z_6_132)))))
(assert
 (let (($x53770 (= z_5_132 z_6_133)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x53770))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_132 (or z_6_132 z_5_133)))))
(assert
 (let (($x53779 (and z_6_132 z_5_133)))
 (let (($x53780 (= z_5_132 $x53779)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x53780)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_132 (and z_6_132 z_6_132)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_132 (or z_6_132 z_6_132)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_132 (=> z_6_132 z_6_132)))))
(assert
 (let (($x53797 (= z_5_132 (or z_6_132 (and z_6_132 z_5_133)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x53797))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_133 (not z_6_133)))))
(assert
 (let (($x53805 (= z_5_133 z_6_134)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x53805))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_133 (or z_6_133 z_5_134)))))
(assert
 (let (($x53814 (and z_6_133 z_5_134)))
 (let (($x53815 (= z_5_133 $x53814)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x53815)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_133 (and z_6_133 z_6_133)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_133 (or z_6_133 z_6_133)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_133 (=> z_6_133 z_6_133)))))
(assert
 (let (($x53832 (= z_5_133 (or z_6_133 (and z_6_133 z_5_134)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x53832))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_134 (not z_6_134)))))
(assert
 (let (($x53840 (= z_5_134 z_6_131)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x53840))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_134 (or z_6_134 z_5_131)))))
(assert
 (let (($x53849 (and z_6_134 z_5_131)))
 (let (($x53850 (= z_5_134 $x53849)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x53850)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_134 (and z_6_134 z_6_134)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_134 (or z_6_134 z_6_134)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_134 (=> z_6_134 z_6_134)))))
(assert
 (let (($x53867 (= z_5_134 (or z_6_134 (and z_6_134 z_5_131)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x53867))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_135 (not z_6_135)))))
(assert
 (let (($x53875 (= z_5_135 z_6_136)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x53875))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_135 (or z_6_135 z_5_136)))))
(assert
 (let (($x53884 (and z_6_135 z_5_136)))
 (let (($x53885 (= z_5_135 $x53884)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x53885)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_135 (and z_6_135 z_6_135)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_135 (or z_6_135 z_6_135)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_135 (=> z_6_135 z_6_135)))))
(assert
 (let (($x53902 (= z_5_135 (or z_6_135 (and z_6_135 z_5_136)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x53902))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_136 (not z_6_136)))))
(assert
 (let (($x53911 (= z_5_136 z_6_137)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x53911))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_136 (or z_6_136 z_5_137)))))
(assert
 (let (($x53920 (and z_6_136 z_5_137)))
 (let (($x53921 (= z_5_136 $x53920)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x53921)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_136 (and z_6_136 z_6_136)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_136 (or z_6_136 z_6_136)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_136 (=> z_6_136 z_6_136)))))
(assert
 (let (($x53938 (= z_5_136 (or z_6_136 (and z_6_136 z_5_137)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x53938))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_137 (not z_6_137)))))
(assert
 (let (($x53946 (= z_5_137 z_6_138)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x53946))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_137 (or z_6_137 z_5_138)))))
(assert
 (let (($x53955 (and z_6_137 z_5_138)))
 (let (($x53956 (= z_5_137 $x53955)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x53956)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_137 (and z_6_137 z_6_137)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_137 (or z_6_137 z_6_137)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_137 (=> z_6_137 z_6_137)))))
(assert
 (let (($x53973 (= z_5_137 (or z_6_137 (and z_6_137 z_5_138)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x53973))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_138 (not z_6_138)))))
(assert
 (let (($x53981 (= z_5_138 z_6_137)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x53981))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_138 (or z_6_138 z_6_137)))))
(assert
 (let (($x53991 (= z_5_138 (and z_6_138 z_6_137))))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x53991))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_138 (and z_6_138 z_6_138)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_138 (or z_6_138 z_6_138)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_138 (=> z_6_138 z_6_138)))))
(assert
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 (= z_5_138 (or (and z_6_138) (and z_6_137 z_6_138))))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_139 (not z_6_139)))))
(assert
 (let (($x54020 (= z_5_139 z_6_140)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x54020))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_139 (or z_6_139 z_5_140)))))
(assert
 (let (($x54029 (and z_6_139 z_5_140)))
 (let (($x54030 (= z_5_139 $x54029)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x54030)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_139 (and z_6_139 z_6_139)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_139 (or z_6_139 z_6_139)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_139 (=> z_6_139 z_6_139)))))
(assert
 (let (($x54047 (= z_5_139 (or z_6_139 (and z_6_139 z_5_140)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x54047))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_140 (not z_6_140)))))
(assert
 (let (($x54055 (= z_5_140 z_6_141)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x54055))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_140 (or z_6_140 z_5_141)))))
(assert
 (let (($x54064 (and z_6_140 z_5_141)))
 (let (($x54065 (= z_5_140 $x54064)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x54065)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_140 (and z_6_140 z_6_140)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_140 (or z_6_140 z_6_140)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_140 (=> z_6_140 z_6_140)))))
(assert
 (let (($x54082 (= z_5_140 (or z_6_140 (and z_6_140 z_5_141)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x54082))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_141 (not z_6_141)))))
(assert
 (let (($x54090 (= z_5_141 z_6_142)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x54090))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_141 (or z_6_141 z_5_142)))))
(assert
 (let (($x54099 (and z_6_141 z_5_142)))
 (let (($x54100 (= z_5_141 $x54099)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x54100)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_141 (and z_6_141 z_6_141)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_141 (or z_6_141 z_6_141)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_141 (=> z_6_141 z_6_141)))))
(assert
 (let (($x54117 (= z_5_141 (or z_6_141 (and z_6_141 z_5_142)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x54117))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_142 (not z_6_142)))))
(assert
 (let (($x54126 (= z_5_142 z_6_143)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x54126))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_142 (or z_6_142 z_5_143)))))
(assert
 (let (($x54135 (and z_6_142 z_5_143)))
 (let (($x54136 (= z_5_142 $x54135)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x54136)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_142 (and z_6_142 z_6_142)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_142 (or z_6_142 z_6_142)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_142 (=> z_6_142 z_6_142)))))
(assert
 (let (($x54153 (= z_5_142 (or z_6_142 (and z_6_142 z_5_143)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x54153))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_143 (not z_6_143)))))
(assert
 (let (($x54161 (= z_5_143 z_6_144)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x54161))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_143 (or z_6_143 z_5_144)))))
(assert
 (let (($x54170 (and z_6_143 z_5_144)))
 (let (($x54171 (= z_5_143 $x54170)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x54171)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_143 (and z_6_143 z_6_143)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_143 (or z_6_143 z_6_143)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_143 (=> z_6_143 z_6_143)))))
(assert
 (let (($x54188 (= z_5_143 (or z_6_143 (and z_6_143 z_5_144)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x54188))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_144 (not z_6_144)))))
(assert
 (let (($x54196 (= z_5_144 z_6_142)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x54196))))
(assert
 (let (($x54200 (= z_5_144 (or z_6_144 z_6_142 z_6_143))))
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 $x54200))))
(assert
 (let (($x54204 (= z_5_144 (and z_6_144 z_6_142 z_6_143))))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x54204))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_144 (and z_6_144 z_6_144)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_144 (or z_6_144 z_6_144)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_144 (=> z_6_144 z_6_144)))))
(assert
 (let (($x54222 (and z_6_143 z_6_144 z_6_142)))
 (let (($x54221 (and z_6_142 z_6_144)))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 (= z_5_144 (or (and z_6_144) $x54221 $x54222)))))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_145 (not z_6_145)))))
(assert
 (let (($x54234 (= z_5_145 z_6_146)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x54234))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_145 (or z_6_145 z_5_146)))))
(assert
 (let (($x54243 (and z_6_145 z_5_146)))
 (let (($x54244 (= z_5_145 $x54243)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x54244)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_145 (and z_6_145 z_6_145)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_145 (or z_6_145 z_6_145)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_145 (=> z_6_145 z_6_145)))))
(assert
 (let (($x54261 (= z_5_145 (or z_6_145 (and z_6_145 z_5_146)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x54261))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_146 (not z_6_146)))))
(assert
 (let (($x54269 (= z_5_146 z_6_147)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x54269))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_146 (or z_6_146 z_5_147)))))
(assert
 (let (($x54278 (and z_6_146 z_5_147)))
 (let (($x54279 (= z_5_146 $x54278)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x54279)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_146 (and z_6_146 z_6_146)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_146 (or z_6_146 z_6_146)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_146 (=> z_6_146 z_6_146)))))
(assert
 (let (($x54296 (= z_5_146 (or z_6_146 (and z_6_146 z_5_147)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x54296))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_147 (not z_6_147)))))
(assert
 (let (($x54304 (= z_5_147 z_6_148)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x54304))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_147 (or z_6_147 z_5_148)))))
(assert
 (let (($x54313 (and z_6_147 z_5_148)))
 (let (($x54314 (= z_5_147 $x54313)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x54314)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_147 (and z_6_147 z_6_147)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_147 (or z_6_147 z_6_147)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_147 (=> z_6_147 z_6_147)))))
(assert
 (let (($x54331 (= z_5_147 (or z_6_147 (and z_6_147 z_5_148)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x54331))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_148 (not z_6_148)))))
(assert
 (let (($x54340 (= z_5_148 z_6_149)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x54340))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_148 (or z_6_148 z_5_149)))))
(assert
 (let (($x54349 (and z_6_148 z_5_149)))
 (let (($x54350 (= z_5_148 $x54349)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x54350)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_148 (and z_6_148 z_6_148)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_148 (or z_6_148 z_6_148)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_148 (=> z_6_148 z_6_148)))))
(assert
 (let (($x54367 (= z_5_148 (or z_6_148 (and z_6_148 z_5_149)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x54367))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_149 (not z_6_149)))))
(assert
 (let (($x54376 (= z_5_149 z_6_150)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x54376))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_149 (or z_6_149 z_5_150)))))
(assert
 (let (($x54385 (and z_6_149 z_5_150)))
 (let (($x54386 (= z_5_149 $x54385)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x54386)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_149 (and z_6_149 z_6_149)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_149 (or z_6_149 z_6_149)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_149 (=> z_6_149 z_6_149)))))
(assert
 (let (($x54403 (= z_5_149 (or z_6_149 (and z_6_149 z_5_150)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x54403))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_150 (not z_6_150)))))
(assert
 (let (($x54411 (= z_5_150 z_6_149)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x54411))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_150 (or z_6_150 z_6_149)))))
(assert
 (let (($x54421 (= z_5_150 (and z_6_150 z_6_149))))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x54421))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_150 (and z_6_150 z_6_150)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_150 (or z_6_150 z_6_150)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_150 (=> z_6_150 z_6_150)))))
(assert
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 (= z_5_150 (or (and z_6_150) (and z_6_149 z_6_150))))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_151 (not z_6_151)))))
(assert
 (let (($x54450 (= z_5_151 z_6_152)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x54450))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_151 (or z_6_151 z_5_152)))))
(assert
 (let (($x54459 (and z_6_151 z_5_152)))
 (let (($x54460 (= z_5_151 $x54459)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x54460)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_151 (and z_6_151 z_6_151)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_151 (or z_6_151 z_6_151)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_151 (=> z_6_151 z_6_151)))))
(assert
 (let (($x54477 (= z_5_151 (or z_6_151 (and z_6_151 z_5_152)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x54477))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_152 (not z_6_152)))))
(assert
 (let (($x54485 (= z_5_152 z_6_153)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x54485))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_152 (or z_6_152 z_5_153)))))
(assert
 (let (($x54494 (and z_6_152 z_5_153)))
 (let (($x54495 (= z_5_152 $x54494)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x54495)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_152 (and z_6_152 z_6_152)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_152 (or z_6_152 z_6_152)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_152 (=> z_6_152 z_6_152)))))
(assert
 (let (($x54512 (= z_5_152 (or z_6_152 (and z_6_152 z_5_153)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x54512))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_153 (not z_6_153)))))
(assert
 (let (($x54520 (= z_5_153 z_6_154)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x54520))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_153 (or z_6_153 z_5_154)))))
(assert
 (let (($x54529 (and z_6_153 z_5_154)))
 (let (($x54530 (= z_5_153 $x54529)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x54530)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_153 (and z_6_153 z_6_153)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_153 (or z_6_153 z_6_153)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_153 (=> z_6_153 z_6_153)))))
(assert
 (let (($x54547 (= z_5_153 (or z_6_153 (and z_6_153 z_5_154)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x54547))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_154 (not z_6_154)))))
(assert
 (let (($x54555 (= z_5_154 z_6_155)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x54555))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_154 (or z_6_154 z_5_155)))))
(assert
 (let (($x54564 (and z_6_154 z_5_155)))
 (let (($x54565 (= z_5_154 $x54564)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x54565)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_154 (and z_6_154 z_6_154)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_154 (or z_6_154 z_6_154)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_154 (=> z_6_154 z_6_154)))))
(assert
 (let (($x54582 (= z_5_154 (or z_6_154 (and z_6_154 z_5_155)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x54582))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_155 (not z_6_155)))))
(assert
 (let (($x54591 (= z_5_155 z_6_156)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x54591))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_155 (or z_6_155 z_5_156)))))
(assert
 (let (($x54600 (and z_6_155 z_5_156)))
 (let (($x54601 (= z_5_155 $x54600)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x54601)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_155 (and z_6_155 z_6_155)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_155 (or z_6_155 z_6_155)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_155 (=> z_6_155 z_6_155)))))
(assert
 (let (($x54618 (= z_5_155 (or z_6_155 (and z_6_155 z_5_156)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x54618))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_156 (not z_6_156)))))
(assert
 (let (($x54626 (= z_5_156 z_6_153)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x54626))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_156 (or z_6_156 z_6_153 z_6_154 z_6_155)))))
(assert
 (let (($x54636 (= z_5_156 (and z_6_156 z_6_153 z_6_154 z_6_155))))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x54636))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_156 (and z_6_156 z_6_156)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_156 (or z_6_156 z_6_156)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_156 (=> z_6_156 z_6_156)))))
(assert
 (let (($x54655 (and z_6_155 z_6_156 z_6_153 z_6_154)))
 (let (($x54654 (and z_6_154 z_6_156 z_6_153)))
 (let (($x54653 (and z_6_153 z_6_156)))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 (= z_5_156 (or (and z_6_156) $x54653 $x54654 $x54655))))))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_157 (not z_6_157)))))
(assert
 (let (($x54667 (= z_5_157 z_6_158)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x54667))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_157 (or z_6_157 z_5_158)))))
(assert
 (let (($x54676 (and z_6_157 z_5_158)))
 (let (($x54677 (= z_5_157 $x54676)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x54677)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_157 (and z_6_157 z_6_157)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_157 (or z_6_157 z_6_157)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_157 (=> z_6_157 z_6_157)))))
(assert
 (let (($x54694 (= z_5_157 (or z_6_157 (and z_6_157 z_5_158)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x54694))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_158 (not z_6_158)))))
(assert
 (let (($x54702 (= z_5_158 z_6_159)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x54702))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_158 (or z_6_158 z_5_159)))))
(assert
 (let (($x54711 (and z_6_158 z_5_159)))
 (let (($x54712 (= z_5_158 $x54711)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x54712)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_158 (and z_6_158 z_6_158)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_158 (or z_6_158 z_6_158)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_158 (=> z_6_158 z_6_158)))))
(assert
 (let (($x54729 (= z_5_158 (or z_6_158 (and z_6_158 z_5_159)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x54729))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_159 (not z_6_159)))))
(assert
 (let (($x54737 (= z_5_159 z_6_160)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x54737))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_159 (or z_6_159 z_5_160)))))
(assert
 (let (($x54746 (and z_6_159 z_5_160)))
 (let (($x54747 (= z_5_159 $x54746)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x54747)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_159 (and z_6_159 z_6_159)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_159 (or z_6_159 z_6_159)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_159 (=> z_6_159 z_6_159)))))
(assert
 (let (($x54764 (= z_5_159 (or z_6_159 (and z_6_159 z_5_160)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x54764))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_160 (not z_6_160)))))
(assert
 (let (($x54773 (= z_5_160 z_6_26)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x54773))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_160 (or z_6_160 z_5_26)))))
(assert
 (let (($x54782 (and z_6_160 z_5_26)))
 (let (($x54783 (= z_5_160 $x54782)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x54783)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_160 (and z_6_160 z_6_160)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_160 (or z_6_160 z_6_160)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_160 (=> z_6_160 z_6_160)))))
(assert
 (let (($x54800 (= z_5_160 (or z_6_160 (and z_6_160 z_5_26)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x54800))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_161 (not z_6_161)))))
(assert
 (let (($x54808 (= z_5_161 z_6_135)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x54808))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_161 (or z_6_161 z_5_135)))))
(assert
 (let (($x54817 (and z_6_161 z_5_135)))
 (let (($x54818 (= z_5_161 $x54817)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x54818)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_161 (and z_6_161 z_6_161)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_161 (or z_6_161 z_6_161)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_161 (=> z_6_161 z_6_161)))))
(assert
 (let (($x54835 (= z_5_161 (or z_6_161 (and z_6_161 z_5_135)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x54835))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_162 (not z_6_162)))))
(assert
 (let (($x54843 (= z_5_162 z_6_163)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x54843))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_162 (or z_6_162 z_5_163)))))
(assert
 (let (($x54852 (and z_6_162 z_5_163)))
 (let (($x54853 (= z_5_162 $x54852)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x54853)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_162 (and z_6_162 z_6_162)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_162 (or z_6_162 z_6_162)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_162 (=> z_6_162 z_6_162)))))
(assert
 (let (($x54870 (= z_5_162 (or z_6_162 (and z_6_162 z_5_163)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x54870))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_163 (not z_6_163)))))
(assert
 (let (($x54878 (= z_5_163 z_6_6)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x54878))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_163 (or z_6_163 z_5_6)))))
(assert
 (let (($x54887 (and z_6_163 z_5_6)))
 (let (($x54888 (= z_5_163 $x54887)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x54888)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_163 (and z_6_163 z_6_163)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_163 (or z_6_163 z_6_163)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_163 (=> z_6_163 z_6_163)))))
(assert
 (let (($x54905 (= z_5_163 (or z_6_163 (and z_6_163 z_5_6)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x54905))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_164 (not z_6_164)))))
(assert
 (let (($x54913 (= z_5_164 z_6_165)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x54913))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_164 (or z_6_164 z_5_165)))))
(assert
 (let (($x54922 (and z_6_164 z_5_165)))
 (let (($x54923 (= z_5_164 $x54922)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x54923)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_164 (and z_6_164 z_6_164)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_164 (or z_6_164 z_6_164)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_164 (=> z_6_164 z_6_164)))))
(assert
 (let (($x54940 (= z_5_164 (or z_6_164 (and z_6_164 z_5_165)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x54940))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_165 (not z_6_165)))))
(assert
 (let (($x54948 (= z_5_165 z_6_166)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x54948))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_165 (or z_6_165 z_5_166)))))
(assert
 (let (($x54957 (and z_6_165 z_5_166)))
 (let (($x54958 (= z_5_165 $x54957)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x54958)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_165 (and z_6_165 z_6_165)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_165 (or z_6_165 z_6_165)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_165 (=> z_6_165 z_6_165)))))
(assert
 (let (($x54975 (= z_5_165 (or z_6_165 (and z_6_165 z_5_166)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x54975))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_166 (not z_6_166)))))
(assert
 (let (($x54983 (= z_5_166 z_6_167)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x54983))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_166 (or z_6_166 z_5_167)))))
(assert
 (let (($x54992 (and z_6_166 z_5_167)))
 (let (($x54993 (= z_5_166 $x54992)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x54993)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_166 (and z_6_166 z_6_166)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_166 (or z_6_166 z_6_166)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_166 (=> z_6_166 z_6_166)))))
(assert
 (let (($x55010 (= z_5_166 (or z_6_166 (and z_6_166 z_5_167)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x55010))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_167 (not z_6_167)))))
(assert
 (let (($x55019 (= z_5_167 z_6_168)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x55019))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_167 (or z_6_167 z_5_168)))))
(assert
 (let (($x55028 (and z_6_167 z_5_168)))
 (let (($x55029 (= z_5_167 $x55028)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x55029)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_167 (and z_6_167 z_6_167)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_167 (or z_6_167 z_6_167)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_167 (=> z_6_167 z_6_167)))))
(assert
 (let (($x55046 (= z_5_167 (or z_6_167 (and z_6_167 z_5_168)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x55046))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_168 (not z_6_168)))))
(assert
 (let (($x55055 (= z_5_168 z_6_158)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x55055))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_168 (or z_6_168 z_5_158)))))
(assert
 (let (($x55064 (and z_6_168 z_5_158)))
 (let (($x55065 (= z_5_168 $x55064)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x55065)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_168 (and z_6_168 z_6_168)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_168 (or z_6_168 z_6_168)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_168 (=> z_6_168 z_6_168)))))
(assert
 (let (($x55082 (= z_5_168 (or z_6_168 (and z_6_168 z_5_158)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x55082))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_169 (not z_6_169)))))
(assert
 (let (($x55090 (= z_5_169 z_6_170)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x55090))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_169 (or z_6_169 z_5_170)))))
(assert
 (let (($x55099 (and z_6_169 z_5_170)))
 (let (($x55100 (= z_5_169 $x55099)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x55100)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_169 (and z_6_169 z_6_169)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_169 (or z_6_169 z_6_169)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_169 (=> z_6_169 z_6_169)))))
(assert
 (let (($x55117 (= z_5_169 (or z_6_169 (and z_6_169 z_5_170)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x55117))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_170 (not z_6_170)))))
(assert
 (let (($x55125 (= z_5_170 z_6_171)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x55125))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_170 (or z_6_170 z_5_171)))))
(assert
 (let (($x55134 (and z_6_170 z_5_171)))
 (let (($x55135 (= z_5_170 $x55134)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x55135)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_170 (and z_6_170 z_6_170)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_170 (or z_6_170 z_6_170)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_170 (=> z_6_170 z_6_170)))))
(assert
 (let (($x55152 (= z_5_170 (or z_6_170 (and z_6_170 z_5_171)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x55152))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_171 (not z_6_171)))))
(assert
 (let (($x55160 (= z_5_171 z_6_172)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x55160))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_171 (or z_6_171 z_5_172)))))
(assert
 (let (($x55169 (and z_6_171 z_5_172)))
 (let (($x55170 (= z_5_171 $x55169)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x55170)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_171 (and z_6_171 z_6_171)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_171 (or z_6_171 z_6_171)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_171 (=> z_6_171 z_6_171)))))
(assert
 (let (($x55187 (= z_5_171 (or z_6_171 (and z_6_171 z_5_172)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x55187))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_172 (not z_6_172)))))
(assert
 (let (($x55195 (= z_5_172 z_6_173)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x55195))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_172 (or z_6_172 z_5_173)))))
(assert
 (let (($x55204 (and z_6_172 z_5_173)))
 (let (($x55205 (= z_5_172 $x55204)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x55205)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_172 (and z_6_172 z_6_172)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_172 (or z_6_172 z_6_172)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_172 (=> z_6_172 z_6_172)))))
(assert
 (let (($x55222 (= z_5_172 (or z_6_172 (and z_6_172 z_5_173)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x55222))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_173 (not z_6_173)))))
(assert
 (let (($x55231 (= z_5_173 z_6_172)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x55231))))
(assert
 (let (($x55235 (= z_5_173 (or z_6_173 z_6_172))))
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 $x55235))))
(assert
 (let (($x55239 (= z_5_173 (and z_6_173 z_6_172))))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x55239))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_173 (and z_6_173 z_6_173)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_173 (or z_6_173 z_6_173)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_173 (=> z_6_173 z_6_173)))))
(assert
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 (= z_5_173 (or (and z_6_173) (and z_6_172 z_6_173))))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_174 (not z_6_174)))))
(assert
 (let (($x55268 (= z_5_174 z_6_175)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x55268))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_174 (or z_6_174 z_5_175)))))
(assert
 (let (($x55277 (and z_6_174 z_5_175)))
 (let (($x55278 (= z_5_174 $x55277)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x55278)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_174 (and z_6_174 z_6_174)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_174 (or z_6_174 z_6_174)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_174 (=> z_6_174 z_6_174)))))
(assert
 (let (($x55295 (= z_5_174 (or z_6_174 (and z_6_174 z_5_175)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x55295))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_175 (not z_6_175)))))
(assert
 (let (($x55304 (= z_5_175 z_6_176)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x55304))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_175 (or z_6_175 z_5_176)))))
(assert
 (let (($x55313 (and z_6_175 z_5_176)))
 (let (($x55314 (= z_5_175 $x55313)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x55314)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_175 (and z_6_175 z_6_175)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_175 (or z_6_175 z_6_175)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_175 (=> z_6_175 z_6_175)))))
(assert
 (let (($x55331 (= z_5_175 (or z_6_175 (and z_6_175 z_5_176)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x55331))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_176 (not z_6_176)))))
(assert
 (let (($x55339 (= z_5_176 z_6_177)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x55339))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_176 (or z_6_176 z_5_177)))))
(assert
 (let (($x55348 (and z_6_176 z_5_177)))
 (let (($x55349 (= z_5_176 $x55348)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x55349)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_176 (and z_6_176 z_6_176)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_176 (or z_6_176 z_6_176)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_176 (=> z_6_176 z_6_176)))))
(assert
 (let (($x55366 (= z_5_176 (or z_6_176 (and z_6_176 z_5_177)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x55366))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_177 (not z_6_177)))))
(assert
 (let (($x55375 (= z_5_177 z_6_175)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x55375))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_177 (or z_6_177 z_6_175 z_6_176)))))
(assert
 (let (($x55385 (= z_5_177 (and z_6_177 z_6_175 z_6_176))))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x55385))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_177 (and z_6_177 z_6_177)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_177 (or z_6_177 z_6_177)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_177 (=> z_6_177 z_6_177)))))
(assert
 (let (($x55403 (and z_6_176 z_6_177 z_6_175)))
 (let (($x55402 (and z_6_175 z_6_177)))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 (= z_5_177 (or (and z_6_177) $x55402 $x55403)))))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_178 (not z_6_178)))))
(assert
 (let (($x55415 (= z_5_178 z_6_179)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x55415))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_178 (or z_6_178 z_5_179)))))
(assert
 (let (($x55424 (and z_6_178 z_5_179)))
 (let (($x55425 (= z_5_178 $x55424)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x55425)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_178 (and z_6_178 z_6_178)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_178 (or z_6_178 z_6_178)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_178 (=> z_6_178 z_6_178)))))
(assert
 (let (($x55442 (= z_5_178 (or z_6_178 (and z_6_178 z_5_179)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x55442))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_179 (not z_6_179)))))
(assert
 (let (($x55450 (= z_5_179 z_6_180)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x55450))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_179 (or z_6_179 z_5_180)))))
(assert
 (let (($x55459 (and z_6_179 z_5_180)))
 (let (($x55460 (= z_5_179 $x55459)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x55460)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_179 (and z_6_179 z_6_179)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_179 (or z_6_179 z_6_179)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_179 (=> z_6_179 z_6_179)))))
(assert
 (let (($x55477 (= z_5_179 (or z_6_179 (and z_6_179 z_5_180)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x55477))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_180 (not z_6_180)))))
(assert
 (let (($x55486 (= z_5_180 z_6_22)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x55486))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_180 (or z_6_180 z_5_22)))))
(assert
 (let (($x55495 (and z_6_180 z_5_22)))
 (let (($x55496 (= z_5_180 $x55495)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x55496)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_180 (and z_6_180 z_6_180)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_180 (or z_6_180 z_6_180)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_180 (=> z_6_180 z_6_180)))))
(assert
 (let (($x55513 (= z_5_180 (or z_6_180 (and z_6_180 z_5_22)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x55513))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_181 (not z_6_181)))))
(assert
 (let (($x55521 (= z_5_181 z_6_182)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x55521))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_181 (or z_6_181 z_5_182)))))
(assert
 (let (($x55530 (and z_6_181 z_5_182)))
 (let (($x55531 (= z_5_181 $x55530)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x55531)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_181 (and z_6_181 z_6_181)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_181 (or z_6_181 z_6_181)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_181 (=> z_6_181 z_6_181)))))
(assert
 (let (($x55548 (= z_5_181 (or z_6_181 (and z_6_181 z_5_182)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x55548))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_182 (not z_6_182)))))
(assert
 (let (($x55556 (= z_5_182 z_6_183)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x55556))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_182 (or z_6_182 z_5_183)))))
(assert
 (let (($x55565 (and z_6_182 z_5_183)))
 (let (($x55566 (= z_5_182 $x55565)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x55566)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_182 (and z_6_182 z_6_182)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_182 (or z_6_182 z_6_182)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_182 (=> z_6_182 z_6_182)))))
(assert
 (let (($x55583 (= z_5_182 (or z_6_182 (and z_6_182 z_5_183)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x55583))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_183 (not z_6_183)))))
(assert
 (let (($x55591 (= z_5_183 z_6_184)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x55591))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_183 (or z_6_183 z_5_184)))))
(assert
 (let (($x55600 (and z_6_183 z_5_184)))
 (let (($x55601 (= z_5_183 $x55600)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x55601)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_183 (and z_6_183 z_6_183)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_183 (or z_6_183 z_6_183)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_183 (=> z_6_183 z_6_183)))))
(assert
 (let (($x55618 (= z_5_183 (or z_6_183 (and z_6_183 z_5_184)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x55618))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_184 (not z_6_184)))))
(assert
 (let (($x55626 (= z_5_184 z_6_185)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x55626))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_184 (or z_6_184 z_5_185)))))
(assert
 (let (($x55635 (and z_6_184 z_5_185)))
 (let (($x55636 (= z_5_184 $x55635)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x55636)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_184 (and z_6_184 z_6_184)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_184 (or z_6_184 z_6_184)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_184 (=> z_6_184 z_6_184)))))
(assert
 (let (($x55653 (= z_5_184 (or z_6_184 (and z_6_184 z_5_185)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x55653))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_185 (not z_6_185)))))
(assert
 (let (($x55661 (= z_5_185 z_6_186)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x55661))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_185 (or z_6_185 z_5_186)))))
(assert
 (let (($x55670 (and z_6_185 z_5_186)))
 (let (($x55671 (= z_5_185 $x55670)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x55671)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_185 (and z_6_185 z_6_185)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_185 (or z_6_185 z_6_185)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_185 (=> z_6_185 z_6_185)))))
(assert
 (let (($x55688 (= z_5_185 (or z_6_185 (and z_6_185 z_5_186)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x55688))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_186 (not z_6_186)))))
(assert
 (let (($x55697 (= z_5_186 z_6_187)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x55697))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_186 (or z_6_186 z_5_187)))))
(assert
 (let (($x55706 (and z_6_186 z_5_187)))
 (let (($x55707 (= z_5_186 $x55706)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x55707)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_186 (and z_6_186 z_6_186)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_186 (or z_6_186 z_6_186)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_186 (=> z_6_186 z_6_186)))))
(assert
 (let (($x55724 (= z_5_186 (or z_6_186 (and z_6_186 z_5_187)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x55724))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_187 (not z_6_187)))))
(assert
 (let (($x55733 (= z_5_187 z_6_185)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x55733))))
(assert
 (let (($x55737 (= z_5_187 (or z_6_187 z_6_185 z_6_186))))
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 $x55737))))
(assert
 (let (($x55741 (= z_5_187 (and z_6_187 z_6_185 z_6_186))))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x55741))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_187 (and z_6_187 z_6_187)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_187 (or z_6_187 z_6_187)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_187 (=> z_6_187 z_6_187)))))
(assert
 (let (($x55759 (and z_6_186 z_6_187 z_6_185)))
 (let (($x55758 (and z_6_185 z_6_187)))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 (= z_5_187 (or (and z_6_187) $x55758 $x55759)))))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_188 (not z_6_188)))))
(assert
 (let (($x55771 (= z_5_188 z_6_189)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x55771))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_188 (or z_6_188 z_5_189)))))
(assert
 (let (($x55780 (and z_6_188 z_5_189)))
 (let (($x55781 (= z_5_188 $x55780)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x55781)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_188 (and z_6_188 z_6_188)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_188 (or z_6_188 z_6_188)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_188 (=> z_6_188 z_6_188)))))
(assert
 (let (($x55798 (= z_5_188 (or z_6_188 (and z_6_188 z_5_189)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x55798))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_189 (not z_6_189)))))
(assert
 (let (($x55806 (= z_5_189 z_6_190)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x55806))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_189 (or z_6_189 z_5_190)))))
(assert
 (let (($x55815 (and z_6_189 z_5_190)))
 (let (($x55816 (= z_5_189 $x55815)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x55816)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_189 (and z_6_189 z_6_189)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_189 (or z_6_189 z_6_189)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_189 (=> z_6_189 z_6_189)))))
(assert
 (let (($x55833 (= z_5_189 (or z_6_189 (and z_6_189 z_5_190)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x55833))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_190 (not z_6_190)))))
(assert
 (let (($x55841 (= z_5_190 z_6_191)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x55841))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_190 (or z_6_190 z_5_191)))))
(assert
 (let (($x55850 (and z_6_190 z_5_191)))
 (let (($x55851 (= z_5_190 $x55850)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x55851)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_190 (and z_6_190 z_6_190)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_190 (or z_6_190 z_6_190)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_190 (=> z_6_190 z_6_190)))))
(assert
 (let (($x55868 (= z_5_190 (or z_6_190 (and z_6_190 z_5_191)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x55868))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_191 (not z_6_191)))))
(assert
 (let (($x55876 (= z_5_191 z_6_192)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x55876))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_191 (or z_6_191 z_5_192)))))
(assert
 (let (($x55885 (and z_6_191 z_5_192)))
 (let (($x55886 (= z_5_191 $x55885)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x55886)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_191 (and z_6_191 z_6_191)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_191 (or z_6_191 z_6_191)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_191 (=> z_6_191 z_6_191)))))
(assert
 (let (($x55903 (= z_5_191 (or z_6_191 (and z_6_191 z_5_192)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x55903))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_192 (not z_6_192)))))
(assert
 (let (($x55911 (= z_5_192 z_6_193)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x55911))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_192 (or z_6_192 z_5_193)))))
(assert
 (let (($x55920 (and z_6_192 z_5_193)))
 (let (($x55921 (= z_5_192 $x55920)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x55921)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_192 (and z_6_192 z_6_192)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_192 (or z_6_192 z_6_192)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_192 (=> z_6_192 z_6_192)))))
(assert
 (let (($x55938 (= z_5_192 (or z_6_192 (and z_6_192 z_5_193)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x55938))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_193 (not z_6_193)))))
(assert
 (let (($x55946 (= z_5_193 z_6_192)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x55946))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_193 (or z_6_193 z_6_192)))))
(assert
 (let (($x55956 (= z_5_193 (and z_6_193 z_6_192))))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x55956))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_193 (and z_6_193 z_6_193)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_193 (or z_6_193 z_6_193)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_193 (=> z_6_193 z_6_193)))))
(assert
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 (= z_5_193 (or (and z_6_193) (and z_6_192 z_6_193))))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_194 (not z_6_194)))))
(assert
 (let (($x55985 (= z_5_194 z_6_195)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x55985))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_194 (or z_6_194 z_5_195)))))
(assert
 (let (($x55994 (and z_6_194 z_5_195)))
 (let (($x55995 (= z_5_194 $x55994)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x55995)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_194 (and z_6_194 z_6_194)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_194 (or z_6_194 z_6_194)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_194 (=> z_6_194 z_6_194)))))
(assert
 (let (($x56012 (= z_5_194 (or z_6_194 (and z_6_194 z_5_195)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x56012))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_195 (not z_6_195)))))
(assert
 (let (($x56020 (= z_5_195 z_6_21)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x56020))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_195 (or z_6_195 z_5_21)))))
(assert
 (let (($x56029 (and z_6_195 z_5_21)))
 (let (($x56030 (= z_5_195 $x56029)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x56030)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_195 (and z_6_195 z_6_195)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_195 (or z_6_195 z_6_195)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_195 (=> z_6_195 z_6_195)))))
(assert
 (let (($x56047 (= z_5_195 (or z_6_195 (and z_6_195 z_5_21)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x56047))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_196 (not z_6_196)))))
(assert
 (let (($x56055 (= z_5_196 z_6_197)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x56055))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_196 (or z_6_196 z_5_197)))))
(assert
 (let (($x56064 (and z_6_196 z_5_197)))
 (let (($x56065 (= z_5_196 $x56064)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x56065)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_196 (and z_6_196 z_6_196)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_196 (or z_6_196 z_6_196)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_196 (=> z_6_196 z_6_196)))))
(assert
 (let (($x56082 (= z_5_196 (or z_6_196 (and z_6_196 z_5_197)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x56082))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_197 (not z_6_197)))))
(assert
 (let (($x56090 (= z_5_197 z_6_198)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x56090))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_197 (or z_6_197 z_5_198)))))
(assert
 (let (($x56099 (and z_6_197 z_5_198)))
 (let (($x56100 (= z_5_197 $x56099)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x56100)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_197 (and z_6_197 z_6_197)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_197 (or z_6_197 z_6_197)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_197 (=> z_6_197 z_6_197)))))
(assert
 (let (($x56117 (= z_5_197 (or z_6_197 (and z_6_197 z_5_198)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x56117))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_198 (not z_6_198)))))
(assert
 (let (($x56126 (= z_5_198 z_6_199)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x56126))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_198 (or z_6_198 z_5_199)))))
(assert
 (let (($x56135 (and z_6_198 z_5_199)))
 (let (($x56136 (= z_5_198 $x56135)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x56136)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_198 (and z_6_198 z_6_198)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_198 (or z_6_198 z_6_198)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_198 (=> z_6_198 z_6_198)))))
(assert
 (let (($x56153 (= z_5_198 (or z_6_198 (and z_6_198 z_5_199)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x56153))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_199 (not z_6_199)))))
(assert
 (let (($x56161 (= z_5_199 z_6_197)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x56161))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_199 (or z_6_199 z_6_197 z_6_198)))))
(assert
 (let (($x56171 (= z_5_199 (and z_6_199 z_6_197 z_6_198))))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x56171))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_199 (and z_6_199 z_6_199)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_199 (or z_6_199 z_6_199)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_199 (=> z_6_199 z_6_199)))))
(assert
 (let (($x56189 (and z_6_198 z_6_199 z_6_197)))
 (let (($x56188 (and z_6_197 z_6_199)))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 (= z_5_199 (or (and z_6_199) $x56188 $x56189)))))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_200 (not z_6_200)))))
(assert
 (let (($x56201 (= z_5_200 z_6_135)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x56201))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_200 (or z_6_200 z_5_135)))))
(assert
 (let (($x56210 (and z_6_200 z_5_135)))
 (let (($x56211 (= z_5_200 $x56210)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x56211)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_200 (and z_6_200 z_6_200)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_200 (or z_6_200 z_6_200)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_200 (=> z_6_200 z_6_200)))))
(assert
 (let (($x56228 (= z_5_200 (or z_6_200 (and z_6_200 z_5_135)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x56228))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_201 (not z_6_201)))))
(assert
 (let (($x56236 (= z_5_201 z_6_202)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x56236))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_201 (or z_6_201 z_5_202)))))
(assert
 (let (($x56245 (and z_6_201 z_5_202)))
 (let (($x56246 (= z_5_201 $x56245)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x56246)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_201 (and z_6_201 z_6_201)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_201 (or z_6_201 z_6_201)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_201 (=> z_6_201 z_6_201)))))
(assert
 (let (($x56263 (= z_5_201 (or z_6_201 (and z_6_201 z_5_202)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x56263))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_202 (not z_6_202)))))
(assert
 (let (($x56271 (= z_5_202 z_6_152)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x56271))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_202 (or z_6_202 z_5_152)))))
(assert
 (let (($x56280 (and z_6_202 z_5_152)))
 (let (($x56281 (= z_5_202 $x56280)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x56281)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_202 (and z_6_202 z_6_202)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_202 (or z_6_202 z_6_202)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_202 (=> z_6_202 z_6_202)))))
(assert
 (let (($x56298 (= z_5_202 (or z_6_202 (and z_6_202 z_5_152)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x56298))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_203 (not z_6_203)))))
(assert
 (let (($x56306 (= z_5_203 z_6_204)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x56306))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_203 (or z_6_203 z_5_204)))))
(assert
 (let (($x56315 (and z_6_203 z_5_204)))
 (let (($x56316 (= z_5_203 $x56315)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x56316)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_203 (and z_6_203 z_6_203)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_203 (or z_6_203 z_6_203)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_203 (=> z_6_203 z_6_203)))))
(assert
 (let (($x56333 (= z_5_203 (or z_6_203 (and z_6_203 z_5_204)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x56333))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_204 (not z_6_204)))))
(assert
 (let (($x56341 (= z_5_204 z_6_205)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x56341))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_204 (or z_6_204 z_5_205)))))
(assert
 (let (($x56350 (and z_6_204 z_5_205)))
 (let (($x56351 (= z_5_204 $x56350)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x56351)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_204 (and z_6_204 z_6_204)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_204 (or z_6_204 z_6_204)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_204 (=> z_6_204 z_6_204)))))
(assert
 (let (($x56368 (= z_5_204 (or z_6_204 (and z_6_204 z_5_205)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x56368))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_205 (not z_6_205)))))
(assert
 (let (($x56376 (= z_5_205 z_6_206)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x56376))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_205 (or z_6_205 z_5_206)))))
(assert
 (let (($x56385 (and z_6_205 z_5_206)))
 (let (($x56386 (= z_5_205 $x56385)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x56386)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_205 (and z_6_205 z_6_205)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_205 (or z_6_205 z_6_205)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_205 (=> z_6_205 z_6_205)))))
(assert
 (let (($x56403 (= z_5_205 (or z_6_205 (and z_6_205 z_5_206)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x56403))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_206 (not z_6_206)))))
(assert
 (let (($x56412 (= z_5_206 z_6_5)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x56412))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_206 (or z_6_206 z_5_5)))))
(assert
 (let (($x56421 (and z_6_206 z_5_5)))
 (let (($x56422 (= z_5_206 $x56421)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x56422)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_206 (and z_6_206 z_6_206)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_206 (or z_6_206 z_6_206)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_206 (=> z_6_206 z_6_206)))))
(assert
 (let (($x56439 (= z_5_206 (or z_6_206 (and z_6_206 z_5_5)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x56439))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_207 (not z_6_207)))))
(assert
 (let (($x56447 (= z_5_207 z_6_208)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x56447))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_207 (or z_6_207 z_5_208)))))
(assert
 (let (($x56456 (and z_6_207 z_5_208)))
 (let (($x56457 (= z_5_207 $x56456)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x56457)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_207 (and z_6_207 z_6_207)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_207 (or z_6_207 z_6_207)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_207 (=> z_6_207 z_6_207)))))
(assert
 (let (($x56474 (= z_5_207 (or z_6_207 (and z_6_207 z_5_208)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x56474))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_208 (not z_6_208)))))
(assert
 (let (($x56482 (= z_5_208 z_6_26)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x56482))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_208 (or z_6_208 z_5_26)))))
(assert
 (let (($x56491 (and z_6_208 z_5_26)))
 (let (($x56492 (= z_5_208 $x56491)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x56492)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_208 (and z_6_208 z_6_208)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_208 (or z_6_208 z_6_208)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_208 (=> z_6_208 z_6_208)))))
(assert
 (let (($x56509 (= z_5_208 (or z_6_208 (and z_6_208 z_5_26)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x56509))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_209 (not z_6_209)))))
(assert
 (let (($x56517 (= z_5_209 z_6_210)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x56517))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_209 (or z_6_209 z_5_210)))))
(assert
 (let (($x56526 (and z_6_209 z_5_210)))
 (let (($x56527 (= z_5_209 $x56526)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x56527)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_209 (and z_6_209 z_6_209)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_209 (or z_6_209 z_6_209)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_209 (=> z_6_209 z_6_209)))))
(assert
 (let (($x56544 (= z_5_209 (or z_6_209 (and z_6_209 z_5_210)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x56544))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_210 (not z_6_210)))))
(assert
 (let (($x56552 (= z_5_210 z_6_211)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x56552))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_210 (or z_6_210 z_5_211)))))
(assert
 (let (($x56561 (and z_6_210 z_5_211)))
 (let (($x56562 (= z_5_210 $x56561)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x56562)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_210 (and z_6_210 z_6_210)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_210 (or z_6_210 z_6_210)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_210 (=> z_6_210 z_6_210)))))
(assert
 (let (($x56579 (= z_5_210 (or z_6_210 (and z_6_210 z_5_211)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x56579))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_211 (not z_6_211)))))
(assert
 (let (($x56587 (= z_5_211 z_6_212)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x56587))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_211 (or z_6_211 z_5_212)))))
(assert
 (let (($x56596 (and z_6_211 z_5_212)))
 (let (($x56597 (= z_5_211 $x56596)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x56597)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_211 (and z_6_211 z_6_211)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_211 (or z_6_211 z_6_211)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_211 (=> z_6_211 z_6_211)))))
(assert
 (let (($x56614 (= z_5_211 (or z_6_211 (and z_6_211 z_5_212)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x56614))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_212 (not z_6_212)))))
(assert
 (let (($x56622 (= z_5_212 z_6_207)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x56622))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_212 (or z_6_212 z_5_207)))))
(assert
 (let (($x56631 (and z_6_212 z_5_207)))
 (let (($x56632 (= z_5_212 $x56631)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x56632)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_212 (and z_6_212 z_6_212)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_212 (or z_6_212 z_6_212)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_212 (=> z_6_212 z_6_212)))))
(assert
 (let (($x56649 (= z_5_212 (or z_6_212 (and z_6_212 z_5_207)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x56649))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_213 (not z_6_213)))))
(assert
 (let (($x56657 (= z_5_213 z_6_214)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x56657))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_213 (or z_6_213 z_5_214)))))
(assert
 (let (($x56666 (and z_6_213 z_5_214)))
 (let (($x56667 (= z_5_213 $x56666)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x56667)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_213 (and z_6_213 z_6_213)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_213 (or z_6_213 z_6_213)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_213 (=> z_6_213 z_6_213)))))
(assert
 (let (($x56684 (= z_5_213 (or z_6_213 (and z_6_213 z_5_214)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x56684))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_214 (not z_6_214)))))
(assert
 (let (($x56693 (= z_5_214 z_6_215)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x56693))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_214 (or z_6_214 z_5_215)))))
(assert
 (let (($x56702 (and z_6_214 z_5_215)))
 (let (($x56703 (= z_5_214 $x56702)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x56703)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_214 (and z_6_214 z_6_214)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_214 (or z_6_214 z_6_214)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_214 (=> z_6_214 z_6_214)))))
(assert
 (let (($x56720 (= z_5_214 (or z_6_214 (and z_6_214 z_5_215)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x56720))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_215 (not z_6_215)))))
(assert
 (let (($x56728 (= z_5_215 z_6_104)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x56728))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_215 (or z_6_215 z_5_104)))))
(assert
 (let (($x56737 (and z_6_215 z_5_104)))
 (let (($x56738 (= z_5_215 $x56737)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x56738)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_215 (and z_6_215 z_6_215)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_215 (or z_6_215 z_6_215)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_215 (=> z_6_215 z_6_215)))))
(assert
 (let (($x56755 (= z_5_215 (or z_6_215 (and z_6_215 z_5_104)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x56755))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_216 (not z_6_216)))))
(assert
 (let (($x56763 (= z_5_216 z_6_217)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x56763))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_216 (or z_6_216 z_5_217)))))
(assert
 (let (($x56772 (and z_6_216 z_5_217)))
 (let (($x56773 (= z_5_216 $x56772)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x56773)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_216 (and z_6_216 z_6_216)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_216 (or z_6_216 z_6_216)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_216 (=> z_6_216 z_6_216)))))
(assert
 (let (($x56790 (= z_5_216 (or z_6_216 (and z_6_216 z_5_217)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x56790))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_217 (not z_6_217)))))
(assert
 (let (($x56798 (= z_5_217 z_6_147)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x56798))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_217 (or z_6_217 z_5_147)))))
(assert
 (let (($x56807 (and z_6_217 z_5_147)))
 (let (($x56808 (= z_5_217 $x56807)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x56808)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_217 (and z_6_217 z_6_217)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_217 (or z_6_217 z_6_217)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_217 (=> z_6_217 z_6_217)))))
(assert
 (let (($x56825 (= z_5_217 (or z_6_217 (and z_6_217 z_5_147)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x56825))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_218 (not z_6_218)))))
(assert
 (let (($x56833 (= z_5_218 z_6_219)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x56833))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_218 (or z_6_218 z_5_219)))))
(assert
 (let (($x56842 (and z_6_218 z_5_219)))
 (let (($x56843 (= z_5_218 $x56842)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x56843)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_218 (and z_6_218 z_6_218)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_218 (or z_6_218 z_6_218)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_218 (=> z_6_218 z_6_218)))))
(assert
 (let (($x56860 (= z_5_218 (or z_6_218 (and z_6_218 z_5_219)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x56860))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_219 (not z_6_219)))))
(assert
 (let (($x56868 (= z_5_219 z_6_220)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x56868))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_219 (or z_6_219 z_5_220)))))
(assert
 (let (($x56877 (and z_6_219 z_5_220)))
 (let (($x56878 (= z_5_219 $x56877)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x56878)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_219 (and z_6_219 z_6_219)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_219 (or z_6_219 z_6_219)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_219 (=> z_6_219 z_6_219)))))
(assert
 (let (($x56895 (= z_5_219 (or z_6_219 (and z_6_219 z_5_220)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x56895))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_220 (not z_6_220)))))
(assert
 (let (($x56904 (= z_5_220 z_6_21)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x56904))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_220 (or z_6_220 z_5_21)))))
(assert
 (let (($x56913 (and z_6_220 z_5_21)))
 (let (($x56914 (= z_5_220 $x56913)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x56914)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_220 (and z_6_220 z_6_220)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_220 (or z_6_220 z_6_220)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_220 (=> z_6_220 z_6_220)))))
(assert
 (let (($x56931 (= z_5_220 (or z_6_220 (and z_6_220 z_5_21)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x56931))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_221 (not z_6_221)))))
(assert
 (let (($x56939 (= z_5_221 z_6_222)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x56939))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_221 (or z_6_221 z_5_222)))))
(assert
 (let (($x56948 (and z_6_221 z_5_222)))
 (let (($x56949 (= z_5_221 $x56948)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x56949)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_221 (and z_6_221 z_6_221)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_221 (or z_6_221 z_6_221)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_221 (=> z_6_221 z_6_221)))))
(assert
 (let (($x56966 (= z_5_221 (or z_6_221 (and z_6_221 z_5_222)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x56966))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_222 (not z_6_222)))))
(assert
 (let (($x56974 (= z_5_222 z_6_223)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x56974))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_222 (or z_6_222 z_5_223)))))
(assert
 (let (($x56983 (and z_6_222 z_5_223)))
 (let (($x56984 (= z_5_222 $x56983)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x56984)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_222 (and z_6_222 z_6_222)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_222 (or z_6_222 z_6_222)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_222 (=> z_6_222 z_6_222)))))
(assert
 (let (($x57001 (= z_5_222 (or z_6_222 (and z_6_222 z_5_223)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x57001))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_223 (not z_6_223)))))
(assert
 (let (($x57009 (= z_5_223 z_6_224)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x57009))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_223 (or z_6_223 z_5_224)))))
(assert
 (let (($x57018 (and z_6_223 z_5_224)))
 (let (($x57019 (= z_5_223 $x57018)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x57019)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_223 (and z_6_223 z_6_223)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_223 (or z_6_223 z_6_223)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_223 (=> z_6_223 z_6_223)))))
(assert
 (let (($x57036 (= z_5_223 (or z_6_223 (and z_6_223 z_5_224)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x57036))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_224 (not z_6_224)))))
(assert
 (let (($x57044 (= z_5_224 z_6_149)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x57044))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_224 (or z_6_224 z_5_149)))))
(assert
 (let (($x57053 (and z_6_224 z_5_149)))
 (let (($x57054 (= z_5_224 $x57053)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x57054)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_224 (and z_6_224 z_6_224)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_224 (or z_6_224 z_6_224)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_224 (=> z_6_224 z_6_224)))))
(assert
 (let (($x57071 (= z_5_224 (or z_6_224 (and z_6_224 z_5_149)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x57071))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_225 (not z_6_225)))))
(assert
 (let (($x57079 (= z_5_225 z_6_226)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x57079))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_225 (or z_6_225 z_5_226)))))
(assert
 (let (($x57088 (and z_6_225 z_5_226)))
 (let (($x57089 (= z_5_225 $x57088)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x57089)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_225 (and z_6_225 z_6_225)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_225 (or z_6_225 z_6_225)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_225 (=> z_6_225 z_6_225)))))
(assert
 (let (($x57106 (= z_5_225 (or z_6_225 (and z_6_225 z_5_226)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x57106))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_226 (not z_6_226)))))
(assert
 (let (($x57115 (= z_5_226 z_6_227)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x57115))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_226 (or z_6_226 z_5_227)))))
(assert
 (let (($x57124 (and z_6_226 z_5_227)))
 (let (($x57125 (= z_5_226 $x57124)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x57125)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_226 (and z_6_226 z_6_226)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_226 (or z_6_226 z_6_226)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_226 (=> z_6_226 z_6_226)))))
(assert
 (let (($x57142 (= z_5_226 (or z_6_226 (and z_6_226 z_5_227)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x57142))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_227 (not z_6_227)))))
(assert
 (let (($x57151 (= z_5_227 z_6_228)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x57151))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_227 (or z_6_227 z_5_228)))))
(assert
 (let (($x57160 (and z_6_227 z_5_228)))
 (let (($x57161 (= z_5_227 $x57160)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x57161)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_227 (and z_6_227 z_6_227)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_227 (or z_6_227 z_6_227)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_227 (=> z_6_227 z_6_227)))))
(assert
 (let (($x57178 (= z_5_227 (or z_6_227 (and z_6_227 z_5_228)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x57178))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_228 (not z_6_228)))))
(assert
 (let (($x57186 (= z_5_228 z_6_229)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x57186))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_228 (or z_6_228 z_5_229)))))
(assert
 (let (($x57195 (and z_6_228 z_5_229)))
 (let (($x57196 (= z_5_228 $x57195)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x57196)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_228 (and z_6_228 z_6_228)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_228 (or z_6_228 z_6_228)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_228 (=> z_6_228 z_6_228)))))
(assert
 (let (($x57213 (= z_5_228 (or z_6_228 (and z_6_228 z_5_229)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x57213))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_229 (not z_6_229)))))
(assert
 (let (($x57221 (= z_5_229 z_6_230)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x57221))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_229 (or z_6_229 z_5_230)))))
(assert
 (let (($x57230 (and z_6_229 z_5_230)))
 (let (($x57231 (= z_5_229 $x57230)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x57231)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_229 (and z_6_229 z_6_229)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_229 (or z_6_229 z_6_229)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_229 (=> z_6_229 z_6_229)))))
(assert
 (let (($x57248 (= z_5_229 (or z_6_229 (and z_6_229 z_5_230)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x57248))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_230 (not z_6_230)))))
(assert
 (let (($x57256 (= z_5_230 z_6_227)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x57256))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_230 (or z_6_230 z_6_227 z_6_228 z_6_229)))))
(assert
 (let (($x57266 (= z_5_230 (and z_6_230 z_6_227 z_6_228 z_6_229))))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x57266))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_230 (and z_6_230 z_6_230)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_230 (or z_6_230 z_6_230)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_230 (=> z_6_230 z_6_230)))))
(assert
 (let (($x57285 (and z_6_229 z_6_230 z_6_227 z_6_228)))
 (let (($x57284 (and z_6_228 z_6_230 z_6_227)))
 (let (($x57283 (and z_6_227 z_6_230)))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 (= z_5_230 (or (and z_6_230) $x57283 $x57284 $x57285))))))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_231 (not z_6_231)))))
(assert
 (let (($x57297 (= z_5_231 z_6_232)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x57297))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_231 (or z_6_231 z_5_232)))))
(assert
 (let (($x57306 (and z_6_231 z_5_232)))
 (let (($x57307 (= z_5_231 $x57306)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x57307)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_231 (and z_6_231 z_6_231)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_231 (or z_6_231 z_6_231)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_231 (=> z_6_231 z_6_231)))))
(assert
 (let (($x57324 (= z_5_231 (or z_6_231 (and z_6_231 z_5_232)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x57324))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_232 (not z_6_232)))))
(assert
 (let (($x57332 (= z_5_232 z_6_233)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x57332))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_232 (or z_6_232 z_5_233)))))
(assert
 (let (($x57341 (and z_6_232 z_5_233)))
 (let (($x57342 (= z_5_232 $x57341)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x57342)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_232 (and z_6_232 z_6_232)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_232 (or z_6_232 z_6_232)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_232 (=> z_6_232 z_6_232)))))
(assert
 (let (($x57359 (= z_5_232 (or z_6_232 (and z_6_232 z_5_233)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x57359))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_233 (not z_6_233)))))
(assert
 (let (($x57367 (= z_5_233 z_6_234)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x57367))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_233 (or z_6_233 z_5_234)))))
(assert
 (let (($x57376 (and z_6_233 z_5_234)))
 (let (($x57377 (= z_5_233 $x57376)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x57377)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_233 (and z_6_233 z_6_233)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_233 (or z_6_233 z_6_233)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_233 (=> z_6_233 z_6_233)))))
(assert
 (let (($x57394 (= z_5_233 (or z_6_233 (and z_6_233 z_5_234)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x57394))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_234 (not z_6_234)))))
(assert
 (let (($x57403 (= z_5_234 z_6_124)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x57403))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_234 (or z_6_234 z_5_124)))))
(assert
 (let (($x57412 (and z_6_234 z_5_124)))
 (let (($x57413 (= z_5_234 $x57412)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x57413)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_234 (and z_6_234 z_6_234)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_234 (or z_6_234 z_6_234)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_234 (=> z_6_234 z_6_234)))))
(assert
 (let (($x57430 (= z_5_234 (or z_6_234 (and z_6_234 z_5_124)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x57430))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_235 (not z_6_235)))))
(assert
 (let (($x57438 (= z_5_235 z_6_236)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x57438))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_235 (or z_6_235 z_5_236)))))
(assert
 (let (($x57447 (and z_6_235 z_5_236)))
 (let (($x57448 (= z_5_235 $x57447)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x57448)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_235 (and z_6_235 z_6_235)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_235 (or z_6_235 z_6_235)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_235 (=> z_6_235 z_6_235)))))
(assert
 (let (($x57465 (= z_5_235 (or z_6_235 (and z_6_235 z_5_236)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x57465))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_236 (not z_6_236)))))
(assert
 (let (($x57473 (= z_5_236 z_6_237)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x57473))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_236 (or z_6_236 z_5_237)))))
(assert
 (let (($x57482 (and z_6_236 z_5_237)))
 (let (($x57483 (= z_5_236 $x57482)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x57483)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_236 (and z_6_236 z_6_236)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_236 (or z_6_236 z_6_236)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_236 (=> z_6_236 z_6_236)))))
(assert
 (let (($x57500 (= z_5_236 (or z_6_236 (and z_6_236 z_5_237)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x57500))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_237 (not z_6_237)))))
(assert
 (let (($x57508 (= z_5_237 z_6_238)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x57508))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_237 (or z_6_237 z_5_238)))))
(assert
 (let (($x57517 (and z_6_237 z_5_238)))
 (let (($x57518 (= z_5_237 $x57517)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x57518)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_237 (and z_6_237 z_6_237)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_237 (or z_6_237 z_6_237)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_237 (=> z_6_237 z_6_237)))))
(assert
 (let (($x57535 (= z_5_237 (or z_6_237 (and z_6_237 z_5_238)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x57535))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_238 (not z_6_238)))))
(assert
 (let (($x57544 (= z_5_238 z_6_239)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x57544))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_238 (or z_6_238 z_5_239)))))
(assert
 (let (($x57553 (and z_6_238 z_5_239)))
 (let (($x57554 (= z_5_238 $x57553)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x57554)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_238 (and z_6_238 z_6_238)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_238 (or z_6_238 z_6_238)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_238 (=> z_6_238 z_6_238)))))
(assert
 (let (($x57571 (= z_5_238 (or z_6_238 (and z_6_238 z_5_239)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x57571))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_239 (not z_6_239)))))
(assert
 (let (($x57579 (= z_5_239 z_6_240)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x57579))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_239 (or z_6_239 z_5_240)))))
(assert
 (let (($x57588 (and z_6_239 z_5_240)))
 (let (($x57589 (= z_5_239 $x57588)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x57589)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_239 (and z_6_239 z_6_239)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_239 (or z_6_239 z_6_239)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_239 (=> z_6_239 z_6_239)))))
(assert
 (let (($x57606 (= z_5_239 (or z_6_239 (and z_6_239 z_5_240)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x57606))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_240 (not z_6_240)))))
(assert
 (let (($x57614 (= z_5_240 z_6_238)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x57614))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_240 (or z_6_240 z_6_238 z_6_239)))))
(assert
 (let (($x57624 (= z_5_240 (and z_6_240 z_6_238 z_6_239))))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x57624))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_240 (and z_6_240 z_6_240)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_240 (or z_6_240 z_6_240)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_240 (=> z_6_240 z_6_240)))))
(assert
 (let (($x57642 (and z_6_239 z_6_240 z_6_238)))
 (let (($x57641 (and z_6_238 z_6_240)))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 (= z_5_240 (or (and z_6_240) $x57641 $x57642)))))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_241 (not z_6_241)))))
(assert
 (let (($x57654 (= z_5_241 z_6_242)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x57654))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_241 (or z_6_241 z_5_242)))))
(assert
 (let (($x57663 (and z_6_241 z_5_242)))
 (let (($x57664 (= z_5_241 $x57663)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x57664)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_241 (and z_6_241 z_6_241)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_241 (or z_6_241 z_6_241)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_241 (=> z_6_241 z_6_241)))))
(assert
 (let (($x57681 (= z_5_241 (or z_6_241 (and z_6_241 z_5_242)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x57681))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_242 (not z_6_242)))))
(assert
 (let (($x57689 (= z_5_242 z_6_243)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x57689))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_242 (or z_6_242 z_5_243)))))
(assert
 (let (($x57698 (and z_6_242 z_5_243)))
 (let (($x57699 (= z_5_242 $x57698)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x57699)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_242 (and z_6_242 z_6_242)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_242 (or z_6_242 z_6_242)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_242 (=> z_6_242 z_6_242)))))
(assert
 (let (($x57716 (= z_5_242 (or z_6_242 (and z_6_242 z_5_243)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x57716))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_243 (not z_6_243)))))
(assert
 (let (($x57724 (= z_5_243 z_6_244)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x57724))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_243 (or z_6_243 z_5_244)))))
(assert
 (let (($x57733 (and z_6_243 z_5_244)))
 (let (($x57734 (= z_5_243 $x57733)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x57734)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_243 (and z_6_243 z_6_243)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_243 (or z_6_243 z_6_243)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_243 (=> z_6_243 z_6_243)))))
(assert
 (let (($x57751 (= z_5_243 (or z_6_243 (and z_6_243 z_5_244)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x57751))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_244 (not z_6_244)))))
(assert
 (let (($x57759 (= z_5_244 z_6_245)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x57759))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_244 (or z_6_244 z_5_245)))))
(assert
 (let (($x57768 (and z_6_244 z_5_245)))
 (let (($x57769 (= z_5_244 $x57768)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x57769)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_244 (and z_6_244 z_6_244)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_244 (or z_6_244 z_6_244)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_244 (=> z_6_244 z_6_244)))))
(assert
 (let (($x57786 (= z_5_244 (or z_6_244 (and z_6_244 z_5_245)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x57786))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_245 (not z_6_245)))))
(assert
 (let (($x57794 (= z_5_245 z_6_246)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x57794))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_245 (or z_6_245 z_5_246)))))
(assert
 (let (($x57803 (and z_6_245 z_5_246)))
 (let (($x57804 (= z_5_245 $x57803)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x57804)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_245 (and z_6_245 z_6_245)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_245 (or z_6_245 z_6_245)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_245 (=> z_6_245 z_6_245)))))
(assert
 (let (($x57821 (= z_5_245 (or z_6_245 (and z_6_245 z_5_246)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x57821))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_246 (not z_6_246)))))
(assert
 (let (($x57829 (= z_5_246 z_6_247)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x57829))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_246 (or z_6_246 z_5_247)))))
(assert
 (let (($x57838 (and z_6_246 z_5_247)))
 (let (($x57839 (= z_5_246 $x57838)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x57839)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_246 (and z_6_246 z_6_246)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_246 (or z_6_246 z_6_246)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_246 (=> z_6_246 z_6_246)))))
(assert
 (let (($x57856 (= z_5_246 (or z_6_246 (and z_6_246 z_5_247)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x57856))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_247 (not z_6_247)))))
(assert
 (let (($x57865 (= z_5_247 z_6_245)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x57865))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_247 (or z_6_247 z_6_245 z_6_246)))))
(assert
 (let (($x57875 (= z_5_247 (and z_6_247 z_6_245 z_6_246))))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x57875))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_247 (and z_6_247 z_6_247)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_247 (or z_6_247 z_6_247)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_247 (=> z_6_247 z_6_247)))))
(assert
 (let (($x57893 (and z_6_246 z_6_247 z_6_245)))
 (let (($x57892 (and z_6_245 z_6_247)))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 (= z_5_247 (or (and z_6_247) $x57892 $x57893)))))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_248 (not z_6_248)))))
(assert
 (let (($x57905 (= z_5_248 z_6_249)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x57905))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_248 (or z_6_248 z_5_249)))))
(assert
 (let (($x57914 (and z_6_248 z_5_249)))
 (let (($x57915 (= z_5_248 $x57914)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x57915)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_248 (and z_6_248 z_6_248)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_248 (or z_6_248 z_6_248)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_248 (=> z_6_248 z_6_248)))))
(assert
 (let (($x57932 (= z_5_248 (or z_6_248 (and z_6_248 z_5_249)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x57932))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_249 (not z_6_249)))))
(assert
 (let (($x57940 (= z_5_249 z_6_138)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x57940))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_249 (or z_6_249 z_5_138)))))
(assert
 (let (($x57949 (and z_6_249 z_5_138)))
 (let (($x57950 (= z_5_249 $x57949)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x57950)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_249 (and z_6_249 z_6_249)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_249 (or z_6_249 z_6_249)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_249 (=> z_6_249 z_6_249)))))
(assert
 (let (($x57967 (= z_5_249 (or z_6_249 (and z_6_249 z_5_138)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x57967))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_250 (not z_6_250)))))
(assert
 (let (($x57975 (= z_5_250 z_6_251)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x57975))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_250 (or z_6_250 z_5_251)))))
(assert
 (let (($x57984 (and z_6_250 z_5_251)))
 (let (($x57985 (= z_5_250 $x57984)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x57985)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_250 (and z_6_250 z_6_250)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_250 (or z_6_250 z_6_250)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_250 (=> z_6_250 z_6_250)))))
(assert
 (let (($x58002 (= z_5_250 (or z_6_250 (and z_6_250 z_5_251)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x58002))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_251 (not z_6_251)))))
(assert
 (let (($x58010 (= z_5_251 z_6_252)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x58010))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_251 (or z_6_251 z_5_252)))))
(assert
 (let (($x58019 (and z_6_251 z_5_252)))
 (let (($x58020 (= z_5_251 $x58019)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x58020)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_251 (and z_6_251 z_6_251)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_251 (or z_6_251 z_6_251)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_251 (=> z_6_251 z_6_251)))))
(assert
 (let (($x58037 (= z_5_251 (or z_6_251 (and z_6_251 z_5_252)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x58037))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_252 (not z_6_252)))))
(assert
 (let (($x58045 (= z_5_252 z_6_253)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x58045))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_252 (or z_6_252 z_5_253)))))
(assert
 (let (($x58054 (and z_6_252 z_5_253)))
 (let (($x58055 (= z_5_252 $x58054)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x58055)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_252 (and z_6_252 z_6_252)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_252 (or z_6_252 z_6_252)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_252 (=> z_6_252 z_6_252)))))
(assert
 (let (($x58072 (= z_5_252 (or z_6_252 (and z_6_252 z_5_253)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x58072))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_253 (not z_6_253)))))
(assert
 (let (($x58081 (= z_5_253 z_6_254)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x58081))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_253 (or z_6_253 z_5_254)))))
(assert
 (let (($x58090 (and z_6_253 z_5_254)))
 (let (($x58091 (= z_5_253 $x58090)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x58091)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_253 (and z_6_253 z_6_253)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_253 (or z_6_253 z_6_253)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_253 (=> z_6_253 z_6_253)))))
(assert
 (let (($x58108 (= z_5_253 (or z_6_253 (and z_6_253 z_5_254)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x58108))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_254 (not z_6_254)))))
(assert
 (let (($x58117 (= z_5_254 z_6_255)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x58117))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_254 (or z_6_254 z_5_255)))))
(assert
 (let (($x58126 (and z_6_254 z_5_255)))
 (let (($x58127 (= z_5_254 $x58126)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x58127)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_254 (and z_6_254 z_6_254)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_254 (or z_6_254 z_6_254)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_254 (=> z_6_254 z_6_254)))))
(assert
 (let (($x58144 (= z_5_254 (or z_6_254 (and z_6_254 z_5_255)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x58144))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_255 (not z_6_255)))))
(assert
 (let (($x58153 (= z_5_255 z_6_256)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x58153))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_255 (or z_6_255 z_5_256)))))
(assert
 (let (($x58162 (and z_6_255 z_5_256)))
 (let (($x58163 (= z_5_255 $x58162)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x58163)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_255 (and z_6_255 z_6_255)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_255 (or z_6_255 z_6_255)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_255 (=> z_6_255 z_6_255)))))
(assert
 (let (($x58180 (= z_5_255 (or z_6_255 (and z_6_255 z_5_256)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x58180))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_256 (not z_6_256)))))
(assert
 (let (($x58188 (= z_5_256 z_6_253)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x58188))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_256 (or z_6_256 z_6_253 z_6_254 z_6_255)))))
(assert
 (let (($x58198 (= z_5_256 (and z_6_256 z_6_253 z_6_254 z_6_255))))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x58198))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_256 (and z_6_256 z_6_256)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_256 (or z_6_256 z_6_256)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_256 (=> z_6_256 z_6_256)))))
(assert
 (let (($x58217 (and z_6_255 z_6_256 z_6_253 z_6_254)))
 (let (($x58216 (and z_6_254 z_6_256 z_6_253)))
 (let (($x58215 (and z_6_253 z_6_256)))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 (= z_5_256 (or (and z_6_256) $x58215 $x58216 $x58217))))))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_257 (not z_6_257)))))
(assert
 (let (($x58229 (= z_5_257 z_6_258)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x58229))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_257 (or z_6_257 z_5_258)))))
(assert
 (let (($x58238 (and z_6_257 z_5_258)))
 (let (($x58239 (= z_5_257 $x58238)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x58239)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_257 (and z_6_257 z_6_257)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_257 (or z_6_257 z_6_257)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_257 (=> z_6_257 z_6_257)))))
(assert
 (let (($x58256 (= z_5_257 (or z_6_257 (and z_6_257 z_5_258)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x58256))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_258 (not z_6_258)))))
(assert
 (let (($x58264 (= z_5_258 z_6_259)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x58264))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_258 (or z_6_258 z_5_259)))))
(assert
 (let (($x58273 (and z_6_258 z_5_259)))
 (let (($x58274 (= z_5_258 $x58273)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x58274)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_258 (and z_6_258 z_6_258)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_258 (or z_6_258 z_6_258)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_258 (=> z_6_258 z_6_258)))))
(assert
 (let (($x58291 (= z_5_258 (or z_6_258 (and z_6_258 z_5_259)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x58291))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_259 (not z_6_259)))))
(assert
 (let (($x58300 (= z_5_259 z_6_260)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x58300))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_259 (or z_6_259 z_5_260)))))
(assert
 (let (($x58309 (and z_6_259 z_5_260)))
 (let (($x58310 (= z_5_259 $x58309)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x58310)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_259 (and z_6_259 z_6_259)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_259 (or z_6_259 z_6_259)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_259 (=> z_6_259 z_6_259)))))
(assert
 (let (($x58327 (= z_5_259 (or z_6_259 (and z_6_259 z_5_260)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x58327))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_260 (not z_6_260)))))
(assert
 (let (($x58335 (= z_5_260 z_6_258)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x58335))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_260 (or z_6_260 z_6_258 z_6_259)))))
(assert
 (let (($x58345 (= z_5_260 (and z_6_260 z_6_258 z_6_259))))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x58345))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_260 (and z_6_260 z_6_260)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_260 (or z_6_260 z_6_260)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_260 (=> z_6_260 z_6_260)))))
(assert
 (let (($x58363 (and z_6_259 z_6_260 z_6_258)))
 (let (($x58362 (and z_6_258 z_6_260)))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 (= z_5_260 (or (and z_6_260) $x58362 $x58363)))))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_261 (not z_6_261)))))
(assert
 (let (($x58375 (= z_5_261 z_6_262)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x58375))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_261 (or z_6_261 z_5_262)))))
(assert
 (let (($x58384 (and z_6_261 z_5_262)))
 (let (($x58385 (= z_5_261 $x58384)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x58385)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_261 (and z_6_261 z_6_261)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_261 (or z_6_261 z_6_261)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_261 (=> z_6_261 z_6_261)))))
(assert
 (let (($x58402 (= z_5_261 (or z_6_261 (and z_6_261 z_5_262)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x58402))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_262 (not z_6_262)))))
(assert
 (let (($x58410 (= z_5_262 z_6_263)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x58410))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_262 (or z_6_262 z_5_263)))))
(assert
 (let (($x58419 (and z_6_262 z_5_263)))
 (let (($x58420 (= z_5_262 $x58419)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x58420)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_262 (and z_6_262 z_6_262)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_262 (or z_6_262 z_6_262)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_262 (=> z_6_262 z_6_262)))))
(assert
 (let (($x58437 (= z_5_262 (or z_6_262 (and z_6_262 z_5_263)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x58437))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_263 (not z_6_263)))))
(assert
 (let (($x58446 (= z_5_263 z_6_264)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x58446))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_263 (or z_6_263 z_5_264)))))
(assert
 (let (($x58455 (and z_6_263 z_5_264)))
 (let (($x58456 (= z_5_263 $x58455)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x58456)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_263 (and z_6_263 z_6_263)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_263 (or z_6_263 z_6_263)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_263 (=> z_6_263 z_6_263)))))
(assert
 (let (($x58473 (= z_5_263 (or z_6_263 (and z_6_263 z_5_264)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x58473))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_264 (not z_6_264)))))
(assert
 (let (($x58482 (= z_5_264 z_6_265)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x58482))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_264 (or z_6_264 z_5_265)))))
(assert
 (let (($x58491 (and z_6_264 z_5_265)))
 (let (($x58492 (= z_5_264 $x58491)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x58492)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_264 (and z_6_264 z_6_264)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_264 (or z_6_264 z_6_264)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_264 (=> z_6_264 z_6_264)))))
(assert
 (let (($x58509 (= z_5_264 (or z_6_264 (and z_6_264 z_5_265)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x58509))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_265 (not z_6_265)))))
(assert
 (let (($x58517 (= z_5_265 z_6_263)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x58517))))
(assert
 (let (($x58521 (= z_5_265 (or z_6_265 z_6_263 z_6_264))))
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 $x58521))))
(assert
 (let (($x58525 (= z_5_265 (and z_6_265 z_6_263 z_6_264))))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x58525))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_265 (and z_6_265 z_6_265)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_265 (or z_6_265 z_6_265)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_265 (=> z_6_265 z_6_265)))))
(assert
 (let (($x58543 (and z_6_264 z_6_265 z_6_263)))
 (let (($x58542 (and z_6_263 z_6_265)))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 (= z_5_265 (or (and z_6_265) $x58542 $x58543)))))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_266 (not z_6_266)))))
(assert
 (let (($x58555 (= z_5_266 z_6_267)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x58555))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_266 (or z_6_266 z_5_267)))))
(assert
 (let (($x58564 (and z_6_266 z_5_267)))
 (let (($x58565 (= z_5_266 $x58564)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x58565)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_266 (and z_6_266 z_6_266)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_266 (or z_6_266 z_6_266)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_266 (=> z_6_266 z_6_266)))))
(assert
 (let (($x58582 (= z_5_266 (or z_6_266 (and z_6_266 z_5_267)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x58582))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_267 (not z_6_267)))))
(assert
 (let (($x58590 (= z_5_267 z_6_268)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x58590))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_267 (or z_6_267 z_5_268)))))
(assert
 (let (($x58599 (and z_6_267 z_5_268)))
 (let (($x58600 (= z_5_267 $x58599)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x58600)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_267 (and z_6_267 z_6_267)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_267 (or z_6_267 z_6_267)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_267 (=> z_6_267 z_6_267)))))
(assert
 (let (($x58617 (= z_5_267 (or z_6_267 (and z_6_267 z_5_268)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x58617))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_268 (not z_6_268)))))
(assert
 (let (($x58625 (= z_5_268 z_6_269)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x58625))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_268 (or z_6_268 z_5_269)))))
(assert
 (let (($x58634 (and z_6_268 z_5_269)))
 (let (($x58635 (= z_5_268 $x58634)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x58635)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_268 (and z_6_268 z_6_268)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_268 (or z_6_268 z_6_268)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_268 (=> z_6_268 z_6_268)))))
(assert
 (let (($x58652 (= z_5_268 (or z_6_268 (and z_6_268 z_5_269)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x58652))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_269 (not z_6_269)))))
(assert
 (let (($x58661 (= z_5_269 z_6_270)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x58661))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_269 (or z_6_269 z_5_270)))))
(assert
 (let (($x58670 (and z_6_269 z_5_270)))
 (let (($x58671 (= z_5_269 $x58670)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x58671)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_269 (and z_6_269 z_6_269)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_269 (or z_6_269 z_6_269)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_269 (=> z_6_269 z_6_269)))))
(assert
 (let (($x58688 (= z_5_269 (or z_6_269 (and z_6_269 z_5_270)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x58688))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_270 (not z_6_270)))))
(assert
 (let (($x58696 (= z_5_270 z_6_271)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x58696))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_270 (or z_6_270 z_5_271)))))
(assert
 (let (($x58705 (and z_6_270 z_5_271)))
 (let (($x58706 (= z_5_270 $x58705)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x58706)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_270 (and z_6_270 z_6_270)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_270 (or z_6_270 z_6_270)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_270 (=> z_6_270 z_6_270)))))
(assert
 (let (($x58723 (= z_5_270 (or z_6_270 (and z_6_270 z_5_271)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x58723))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_271 (not z_6_271)))))
(assert
 (let (($x58732 (= z_5_271 z_6_272)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x58732))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_271 (or z_6_271 z_5_272)))))
(assert
 (let (($x58741 (and z_6_271 z_5_272)))
 (let (($x58742 (= z_5_271 $x58741)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x58742)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_271 (and z_6_271 z_6_271)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_271 (or z_6_271 z_6_271)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_271 (=> z_6_271 z_6_271)))))
(assert
 (let (($x58759 (= z_5_271 (or z_6_271 (and z_6_271 z_5_272)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x58759))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_272 (not z_6_272)))))
(assert
 (let (($x58767 (= z_5_272 z_6_273)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x58767))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_272 (or z_6_272 z_5_273)))))
(assert
 (let (($x58776 (and z_6_272 z_5_273)))
 (let (($x58777 (= z_5_272 $x58776)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x58777)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_272 (and z_6_272 z_6_272)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_272 (or z_6_272 z_6_272)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_272 (=> z_6_272 z_6_272)))))
(assert
 (let (($x58794 (= z_5_272 (or z_6_272 (and z_6_272 z_5_273)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x58794))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_273 (not z_6_273)))))
(assert
 (let (($x58802 (= z_5_273 z_6_270)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x58802))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_273 (or z_6_273 z_6_270 z_6_271 z_6_272)))))
(assert
 (let (($x58812 (= z_5_273 (and z_6_273 z_6_270 z_6_271 z_6_272))))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x58812))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_273 (and z_6_273 z_6_273)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_273 (or z_6_273 z_6_273)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_273 (=> z_6_273 z_6_273)))))
(assert
 (let (($x58831 (and z_6_272 z_6_273 z_6_270 z_6_271)))
 (let (($x58830 (and z_6_271 z_6_273 z_6_270)))
 (let (($x58829 (and z_6_270 z_6_273)))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 (= z_5_273 (or (and z_6_273) $x58829 $x58830 $x58831))))))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_274 (not z_6_274)))))
(assert
 (let (($x58843 (= z_5_274 z_6_275)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x58843))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_274 (or z_6_274 z_5_275)))))
(assert
 (let (($x58852 (and z_6_274 z_5_275)))
 (let (($x58853 (= z_5_274 $x58852)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x58853)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_274 (and z_6_274 z_6_274)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_274 (or z_6_274 z_6_274)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_274 (=> z_6_274 z_6_274)))))
(assert
 (let (($x58870 (= z_5_274 (or z_6_274 (and z_6_274 z_5_275)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x58870))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_275 (not z_6_275)))))
(assert
 (let (($x58878 (= z_5_275 z_6_276)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x58878))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_275 (or z_6_275 z_5_276)))))
(assert
 (let (($x58887 (and z_6_275 z_5_276)))
 (let (($x58888 (= z_5_275 $x58887)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x58888)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_275 (and z_6_275 z_6_275)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_275 (or z_6_275 z_6_275)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_275 (=> z_6_275 z_6_275)))))
(assert
 (let (($x58905 (= z_5_275 (or z_6_275 (and z_6_275 z_5_276)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x58905))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_276 (not z_6_276)))))
(assert
 (let (($x58913 (= z_5_276 z_6_277)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x58913))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_276 (or z_6_276 z_5_277)))))
(assert
 (let (($x58922 (and z_6_276 z_5_277)))
 (let (($x58923 (= z_5_276 $x58922)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x58923)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_276 (and z_6_276 z_6_276)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_276 (or z_6_276 z_6_276)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_276 (=> z_6_276 z_6_276)))))
(assert
 (let (($x58940 (= z_5_276 (or z_6_276 (and z_6_276 z_5_277)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x58940))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_277 (not z_6_277)))))
(assert
 (let (($x58948 (= z_5_277 z_6_278)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x58948))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_277 (or z_6_277 z_5_278)))))
(assert
 (let (($x58957 (and z_6_277 z_5_278)))
 (let (($x58958 (= z_5_277 $x58957)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x58958)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_277 (and z_6_277 z_6_277)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_277 (or z_6_277 z_6_277)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_277 (=> z_6_277 z_6_277)))))
(assert
 (let (($x58975 (= z_5_277 (or z_6_277 (and z_6_277 z_5_278)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x58975))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_278 (not z_6_278)))))
(assert
 (let (($x58983 (= z_5_278 z_6_279)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x58983))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_278 (or z_6_278 z_5_279)))))
(assert
 (let (($x58992 (and z_6_278 z_5_279)))
 (let (($x58993 (= z_5_278 $x58992)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x58993)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_278 (and z_6_278 z_6_278)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_278 (or z_6_278 z_6_278)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_278 (=> z_6_278 z_6_278)))))
(assert
 (let (($x59010 (= z_5_278 (or z_6_278 (and z_6_278 z_5_279)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x59010))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_279 (not z_6_279)))))
(assert
 (let (($x59018 (= z_5_279 z_6_280)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x59018))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_279 (or z_6_279 z_5_280)))))
(assert
 (let (($x59027 (and z_6_279 z_5_280)))
 (let (($x59028 (= z_5_279 $x59027)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x59028)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_279 (and z_6_279 z_6_279)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_279 (or z_6_279 z_6_279)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_279 (=> z_6_279 z_6_279)))))
(assert
 (let (($x59045 (= z_5_279 (or z_6_279 (and z_6_279 z_5_280)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x59045))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_280 (not z_6_280)))))
(assert
 (let (($x59053 (= z_5_280 z_6_278)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x59053))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_280 (or z_6_280 z_6_278 z_6_279)))))
(assert
 (let (($x59063 (= z_5_280 (and z_6_280 z_6_278 z_6_279))))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x59063))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_280 (and z_6_280 z_6_280)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_280 (or z_6_280 z_6_280)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_280 (=> z_6_280 z_6_280)))))
(assert
 (let (($x59081 (and z_6_279 z_6_280 z_6_278)))
 (let (($x59080 (and z_6_278 z_6_280)))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 (= z_5_280 (or (and z_6_280) $x59080 $x59081)))))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_281 (not z_6_281)))))
(assert
 (let (($x59093 (= z_5_281 z_6_282)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x59093))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_281 (or z_6_281 z_5_282)))))
(assert
 (let (($x59102 (and z_6_281 z_5_282)))
 (let (($x59103 (= z_5_281 $x59102)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x59103)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_281 (and z_6_281 z_6_281)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_281 (or z_6_281 z_6_281)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_281 (=> z_6_281 z_6_281)))))
(assert
 (let (($x59120 (= z_5_281 (or z_6_281 (and z_6_281 z_5_282)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x59120))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_282 (not z_6_282)))))
(assert
 (let (($x59128 (= z_5_282 z_6_283)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x59128))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_282 (or z_6_282 z_5_283)))))
(assert
 (let (($x59137 (and z_6_282 z_5_283)))
 (let (($x59138 (= z_5_282 $x59137)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x59138)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_282 (and z_6_282 z_6_282)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_282 (or z_6_282 z_6_282)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_282 (=> z_6_282 z_6_282)))))
(assert
 (let (($x59155 (= z_5_282 (or z_6_282 (and z_6_282 z_5_283)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x59155))))
(assert
 (let (($x31846 (and x_5_! l_5_6)))
 (=> $x31846 (= z_5_283 (not z_6_283)))))
(assert
 (let (($x59163 (= z_5_283 z_6_239)))
 (let (($x31825 (and x_5_X l_5_6)))
 (=> $x31825 $x59163))))
(assert
 (let (($x31811 (and x_5_F l_5_6)))
 (=> $x31811 (= z_5_283 (or z_6_283 z_5_239)))))
(assert
 (let (($x59172 (and z_6_283 z_5_239)))
 (let (($x59173 (= z_5_283 $x59172)))
 (let (($x31779 (and x_5_G l_5_6)))
 (=> $x31779 $x59173)))))
(assert
 (let (($x31761 (and x_5_& l_5_6 r_5_6)))
 (=> $x31761 (= z_5_283 (and z_6_283 z_6_283)))))
(assert
 (let (($x31734 (and x_5_v l_5_6 r_5_6)))
 (=> $x31734 (= z_5_283 (or z_6_283 z_6_283)))))
(assert
 (let (($x31715 (and x_5_-> l_5_6 r_5_6)))
 (=> $x31715 (= z_5_283 (=> z_6_283 z_6_283)))))
(assert
 (let (($x59190 (= z_5_283 (or z_6_283 (and z_6_283 z_5_239)))))
 (let (($x31702 (and x_5_U l_5_6 r_5_6)))
 (=> $x31702 $x59190))))
(assert
 (or x_6_p x_6_q))
(assert
 (let (($x32984 (not x_6_->)))
 (let (($x32998 (not x_6_U)))
 (let (($x33012 (not x_6_v)))
 (let (($x33026 (not x_6_&)))
 (let (($x33040 (not x_6_X)))
 (let (($x33054 (not x_6_!)))
 (let (($x33068 (not x_6_F)))
 (let (($x33082 (not x_6_G)))
 (and $x33082 $x33068 $x33054 $x33040 $x33026 $x33012 $x32998 $x32984))))))))))
(assert
 l_5_6)
(assert
 r_5_6)
(check-sat)

