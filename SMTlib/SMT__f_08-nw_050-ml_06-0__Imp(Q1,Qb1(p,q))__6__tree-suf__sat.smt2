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
(declare-fun z_3_5 () Bool)
(declare-fun z_3_4 () Bool)
(declare-fun z_3_3 () Bool)
(declare-fun z_3_2 () Bool)
(declare-fun z_3_1 () Bool)
(declare-fun z_4_6 () Bool)
(declare-fun z_4_5 () Bool)
(declare-fun z_4_4 () Bool)
(declare-fun z_4_3 () Bool)
(declare-fun z_4_2 () Bool)
(declare-fun z_4_1 () Bool)
(declare-fun z_3_6 () Bool)
(declare-fun z_4_7 () Bool)
(declare-fun z_3_7 () Bool)
(declare-fun z_3_11 () Bool)
(declare-fun z_3_10 () Bool)
(declare-fun z_3_9 () Bool)
(declare-fun z_3_8 () Bool)
(declare-fun z_4_12 () Bool)
(declare-fun z_4_11 () Bool)
(declare-fun z_4_10 () Bool)
(declare-fun z_4_9 () Bool)
(declare-fun z_4_8 () Bool)
(declare-fun z_3_12 () Bool)
(declare-fun z_4_13 () Bool)
(declare-fun z_3_13 () Bool)
(declare-fun z_3_17 () Bool)
(declare-fun z_3_16 () Bool)
(declare-fun z_3_15 () Bool)
(declare-fun z_3_14 () Bool)
(declare-fun z_4_18 () Bool)
(declare-fun z_4_17 () Bool)
(declare-fun z_4_16 () Bool)
(declare-fun z_4_15 () Bool)
(declare-fun z_4_14 () Bool)
(declare-fun z_3_18 () Bool)
(declare-fun z_4_19 () Bool)
(declare-fun z_3_19 () Bool)
(declare-fun z_3_21 () Bool)
(declare-fun z_3_20 () Bool)
(declare-fun z_4_22 () Bool)
(declare-fun z_4_21 () Bool)
(declare-fun z_4_20 () Bool)
(declare-fun z_3_22 () Bool)
(declare-fun z_4_23 () Bool)
(declare-fun z_3_23 () Bool)
(declare-fun z_3_24 () Bool)
(declare-fun z_4_25 () Bool)
(declare-fun z_4_24 () Bool)
(declare-fun z_3_25 () Bool)
(declare-fun z_4_26 () Bool)
(declare-fun z_3_26 () Bool)
(declare-fun z_4_27 () Bool)
(declare-fun z_3_27 () Bool)
(declare-fun z_3_29 () Bool)
(declare-fun z_3_28 () Bool)
(declare-fun z_4_29 () Bool)
(declare-fun z_4_28 () Bool)
(declare-fun z_4_30 () Bool)
(declare-fun z_3_30 () Bool)
(declare-fun z_4_31 () Bool)
(declare-fun z_3_31 () Bool)
(declare-fun z_4_32 () Bool)
(declare-fun z_3_32 () Bool)
(declare-fun z_4_33 () Bool)
(declare-fun z_3_33 () Bool)
(declare-fun z_3_35 () Bool)
(declare-fun z_3_34 () Bool)
(declare-fun z_4_35 () Bool)
(declare-fun z_4_34 () Bool)
(declare-fun z_4_36 () Bool)
(declare-fun z_3_36 () Bool)
(declare-fun z_3_39 () Bool)
(declare-fun z_3_38 () Bool)
(declare-fun z_3_37 () Bool)
(declare-fun z_4_39 () Bool)
(declare-fun z_4_38 () Bool)
(declare-fun z_4_37 () Bool)
(declare-fun z_4_40 () Bool)
(declare-fun z_3_40 () Bool)
(declare-fun z_4_41 () Bool)
(declare-fun z_3_41 () Bool)
(declare-fun z_3_46 () Bool)
(declare-fun z_3_45 () Bool)
(declare-fun z_3_44 () Bool)
(declare-fun z_3_43 () Bool)
(declare-fun z_3_42 () Bool)
(declare-fun z_4_46 () Bool)
(declare-fun z_4_45 () Bool)
(declare-fun z_4_44 () Bool)
(declare-fun z_4_43 () Bool)
(declare-fun z_4_42 () Bool)
(declare-fun z_4_47 () Bool)
(declare-fun z_3_47 () Bool)
(declare-fun z_3_50 () Bool)
(declare-fun z_3_49 () Bool)
(declare-fun z_3_48 () Bool)
(declare-fun z_4_50 () Bool)
(declare-fun z_4_49 () Bool)
(declare-fun z_4_48 () Bool)
(declare-fun z_4_51 () Bool)
(declare-fun z_3_51 () Bool)
(declare-fun z_3_53 () Bool)
(declare-fun z_3_52 () Bool)
(declare-fun z_4_53 () Bool)
(declare-fun z_4_52 () Bool)
(declare-fun z_4_54 () Bool)
(declare-fun z_3_54 () Bool)
(declare-fun z_3_56 () Bool)
(declare-fun z_3_55 () Bool)
(declare-fun z_4_56 () Bool)
(declare-fun z_4_55 () Bool)
(declare-fun z_4_57 () Bool)
(declare-fun z_3_57 () Bool)
(declare-fun z_3_58 () Bool)
(declare-fun z_4_58 () Bool)
(declare-fun z_4_59 () Bool)
(declare-fun z_3_59 () Bool)
(declare-fun z_3_61 () Bool)
(declare-fun z_3_60 () Bool)
(declare-fun z_4_61 () Bool)
(declare-fun z_4_60 () Bool)
(declare-fun z_4_62 () Bool)
(declare-fun z_3_62 () Bool)
(declare-fun z_3_64 () Bool)
(declare-fun z_3_63 () Bool)
(declare-fun z_4_64 () Bool)
(declare-fun z_4_63 () Bool)
(declare-fun z_4_65 () Bool)
(declare-fun z_3_65 () Bool)
(declare-fun z_3_66 () Bool)
(declare-fun z_4_66 () Bool)
(declare-fun z_4_67 () Bool)
(declare-fun z_3_67 () Bool)
(declare-fun z_3_72 () Bool)
(declare-fun z_3_71 () Bool)
(declare-fun z_3_70 () Bool)
(declare-fun z_3_69 () Bool)
(declare-fun z_3_68 () Bool)
(declare-fun z_4_72 () Bool)
(declare-fun z_4_71 () Bool)
(declare-fun z_4_70 () Bool)
(declare-fun z_4_69 () Bool)
(declare-fun z_4_68 () Bool)
(declare-fun z_4_73 () Bool)
(declare-fun z_3_73 () Bool)
(declare-fun z_3_74 () Bool)
(declare-fun z_4_74 () Bool)
(declare-fun z_4_75 () Bool)
(declare-fun z_3_75 () Bool)
(declare-fun z_3_76 () Bool)
(declare-fun z_4_76 () Bool)
(declare-fun z_4_77 () Bool)
(declare-fun z_3_77 () Bool)
(declare-fun z_4_78 () Bool)
(declare-fun z_3_78 () Bool)
(declare-fun z_4_79 () Bool)
(declare-fun z_3_79 () Bool)
(declare-fun z_3_80 () Bool)
(declare-fun z_4_80 () Bool)
(declare-fun z_4_81 () Bool)
(declare-fun z_3_81 () Bool)
(declare-fun z_4_82 () Bool)
(declare-fun z_3_82 () Bool)
(declare-fun z_3_86 () Bool)
(declare-fun z_3_85 () Bool)
(declare-fun z_3_84 () Bool)
(declare-fun z_3_83 () Bool)
(declare-fun z_4_87 () Bool)
(declare-fun z_4_86 () Bool)
(declare-fun z_4_85 () Bool)
(declare-fun z_4_84 () Bool)
(declare-fun z_4_83 () Bool)
(declare-fun z_3_87 () Bool)
(declare-fun z_4_88 () Bool)
(declare-fun z_3_88 () Bool)
(declare-fun z_3_92 () Bool)
(declare-fun z_3_91 () Bool)
(declare-fun z_3_90 () Bool)
(declare-fun z_3_89 () Bool)
(declare-fun z_4_93 () Bool)
(declare-fun z_4_92 () Bool)
(declare-fun z_4_91 () Bool)
(declare-fun z_4_90 () Bool)
(declare-fun z_4_89 () Bool)
(declare-fun z_3_93 () Bool)
(declare-fun z_4_94 () Bool)
(declare-fun z_3_94 () Bool)
(declare-fun z_3_99 () Bool)
(declare-fun z_3_98 () Bool)
(declare-fun z_3_97 () Bool)
(declare-fun z_3_96 () Bool)
(declare-fun z_3_95 () Bool)
(declare-fun z_4_100 () Bool)
(declare-fun z_4_99 () Bool)
(declare-fun z_4_98 () Bool)
(declare-fun z_4_97 () Bool)
(declare-fun z_4_96 () Bool)
(declare-fun z_4_95 () Bool)
(declare-fun z_3_100 () Bool)
(declare-fun z_4_101 () Bool)
(declare-fun z_3_101 () Bool)
(declare-fun z_3_106 () Bool)
(declare-fun z_3_105 () Bool)
(declare-fun z_3_104 () Bool)
(declare-fun z_3_103 () Bool)
(declare-fun z_3_102 () Bool)
(declare-fun z_4_107 () Bool)
(declare-fun z_4_106 () Bool)
(declare-fun z_4_105 () Bool)
(declare-fun z_4_104 () Bool)
(declare-fun z_4_103 () Bool)
(declare-fun z_4_102 () Bool)
(declare-fun z_3_107 () Bool)
(declare-fun z_4_108 () Bool)
(declare-fun z_3_108 () Bool)
(declare-fun z_3_110 () Bool)
(declare-fun z_3_109 () Bool)
(declare-fun z_4_111 () Bool)
(declare-fun z_4_110 () Bool)
(declare-fun z_4_109 () Bool)
(declare-fun z_3_111 () Bool)
(declare-fun z_4_112 () Bool)
(declare-fun z_3_112 () Bool)
(declare-fun z_3_116 () Bool)
(declare-fun z_3_115 () Bool)
(declare-fun z_3_114 () Bool)
(declare-fun z_3_113 () Bool)
(declare-fun z_4_117 () Bool)
(declare-fun z_4_116 () Bool)
(declare-fun z_4_115 () Bool)
(declare-fun z_4_114 () Bool)
(declare-fun z_4_113 () Bool)
(declare-fun z_3_117 () Bool)
(declare-fun z_4_118 () Bool)
(declare-fun z_3_118 () Bool)
(declare-fun z_3_120 () Bool)
(declare-fun z_3_119 () Bool)
(declare-fun z_4_120 () Bool)
(declare-fun z_4_119 () Bool)
(declare-fun z_4_121 () Bool)
(declare-fun z_3_121 () Bool)
(declare-fun z_3_123 () Bool)
(declare-fun z_3_122 () Bool)
(declare-fun z_4_124 () Bool)
(declare-fun z_4_123 () Bool)
(declare-fun z_4_122 () Bool)
(declare-fun z_3_124 () Bool)
(declare-fun z_4_125 () Bool)
(declare-fun z_3_125 () Bool)
(declare-fun z_3_127 () Bool)
(declare-fun z_3_126 () Bool)
(declare-fun z_4_127 () Bool)
(declare-fun z_4_126 () Bool)
(declare-fun z_4_128 () Bool)
(declare-fun z_3_128 () Bool)
(declare-fun z_3_131 () Bool)
(declare-fun z_3_130 () Bool)
(declare-fun z_3_129 () Bool)
(declare-fun z_4_131 () Bool)
(declare-fun z_4_130 () Bool)
(declare-fun z_4_129 () Bool)
(declare-fun z_4_132 () Bool)
(declare-fun z_3_132 () Bool)
(declare-fun z_3_134 () Bool)
(declare-fun z_3_133 () Bool)
(declare-fun z_4_134 () Bool)
(declare-fun z_4_133 () Bool)
(declare-fun z_4_135 () Bool)
(declare-fun z_3_135 () Bool)
(declare-fun z_3_137 () Bool)
(declare-fun z_3_136 () Bool)
(declare-fun z_4_138 () Bool)
(declare-fun z_4_137 () Bool)
(declare-fun z_4_136 () Bool)
(declare-fun z_3_138 () Bool)
(declare-fun z_4_139 () Bool)
(declare-fun z_3_139 () Bool)
(declare-fun z_3_143 () Bool)
(declare-fun z_3_142 () Bool)
(declare-fun z_3_141 () Bool)
(declare-fun z_3_140 () Bool)
(declare-fun z_4_144 () Bool)
(declare-fun z_4_143 () Bool)
(declare-fun z_4_142 () Bool)
(declare-fun z_4_141 () Bool)
(declare-fun z_4_140 () Bool)
(declare-fun z_3_144 () Bool)
(declare-fun z_4_145 () Bool)
(declare-fun z_3_145 () Bool)
(declare-fun z_3_149 () Bool)
(declare-fun z_3_148 () Bool)
(declare-fun z_3_147 () Bool)
(declare-fun z_3_146 () Bool)
(declare-fun z_4_150 () Bool)
(declare-fun z_4_149 () Bool)
(declare-fun z_4_148 () Bool)
(declare-fun z_4_147 () Bool)
(declare-fun z_4_146 () Bool)
(declare-fun z_3_150 () Bool)
(declare-fun z_4_151 () Bool)
(declare-fun z_3_151 () Bool)
(declare-fun z_3_155 () Bool)
(declare-fun z_3_154 () Bool)
(declare-fun z_3_153 () Bool)
(declare-fun z_3_152 () Bool)
(declare-fun z_4_156 () Bool)
(declare-fun z_4_155 () Bool)
(declare-fun z_4_154 () Bool)
(declare-fun z_4_153 () Bool)
(declare-fun z_4_152 () Bool)
(declare-fun z_3_156 () Bool)
(declare-fun z_4_157 () Bool)
(declare-fun z_3_157 () Bool)
(declare-fun z_3_160 () Bool)
(declare-fun z_3_159 () Bool)
(declare-fun z_3_158 () Bool)
(declare-fun z_4_160 () Bool)
(declare-fun z_4_159 () Bool)
(declare-fun z_4_158 () Bool)
(declare-fun z_4_161 () Bool)
(declare-fun z_3_161 () Bool)
(declare-fun z_4_162 () Bool)
(declare-fun z_3_162 () Bool)
(declare-fun z_3_163 () Bool)
(declare-fun z_4_163 () Bool)
(declare-fun z_4_164 () Bool)
(declare-fun z_3_164 () Bool)
(declare-fun z_3_168 () Bool)
(declare-fun z_3_167 () Bool)
(declare-fun z_3_166 () Bool)
(declare-fun z_3_165 () Bool)
(declare-fun z_4_168 () Bool)
(declare-fun z_4_167 () Bool)
(declare-fun z_4_166 () Bool)
(declare-fun z_4_165 () Bool)
(declare-fun z_4_169 () Bool)
(declare-fun z_3_169 () Bool)
(declare-fun z_3_172 () Bool)
(declare-fun z_3_171 () Bool)
(declare-fun z_3_170 () Bool)
(declare-fun z_4_173 () Bool)
(declare-fun z_4_172 () Bool)
(declare-fun z_4_171 () Bool)
(declare-fun z_4_170 () Bool)
(declare-fun z_3_173 () Bool)
(declare-fun z_4_174 () Bool)
(declare-fun z_3_174 () Bool)
(declare-fun z_3_176 () Bool)
(declare-fun z_3_175 () Bool)
(declare-fun z_4_177 () Bool)
(declare-fun z_4_176 () Bool)
(declare-fun z_4_175 () Bool)
(declare-fun z_3_177 () Bool)
(declare-fun z_4_178 () Bool)
(declare-fun z_3_178 () Bool)
(declare-fun z_3_180 () Bool)
(declare-fun z_3_179 () Bool)
(declare-fun z_4_180 () Bool)
(declare-fun z_4_179 () Bool)
(declare-fun z_4_181 () Bool)
(declare-fun z_3_181 () Bool)
(declare-fun z_3_186 () Bool)
(declare-fun z_3_185 () Bool)
(declare-fun z_3_184 () Bool)
(declare-fun z_3_183 () Bool)
(declare-fun z_3_182 () Bool)
(declare-fun z_4_187 () Bool)
(declare-fun z_4_186 () Bool)
(declare-fun z_4_185 () Bool)
(declare-fun z_4_184 () Bool)
(declare-fun z_4_183 () Bool)
(declare-fun z_4_182 () Bool)
(declare-fun z_3_187 () Bool)
(declare-fun z_4_188 () Bool)
(declare-fun z_3_188 () Bool)
(declare-fun z_3_192 () Bool)
(declare-fun z_3_191 () Bool)
(declare-fun z_3_190 () Bool)
(declare-fun z_3_189 () Bool)
(declare-fun z_4_193 () Bool)
(declare-fun z_4_192 () Bool)
(declare-fun z_4_191 () Bool)
(declare-fun z_4_190 () Bool)
(declare-fun z_4_189 () Bool)
(declare-fun z_3_193 () Bool)
(declare-fun z_4_194 () Bool)
(declare-fun z_3_194 () Bool)
(declare-fun z_3_195 () Bool)
(declare-fun z_4_195 () Bool)
(declare-fun z_4_196 () Bool)
(declare-fun z_3_196 () Bool)
(declare-fun z_3_198 () Bool)
(declare-fun z_3_197 () Bool)
(declare-fun z_4_199 () Bool)
(declare-fun z_4_198 () Bool)
(declare-fun z_4_197 () Bool)
(declare-fun z_3_199 () Bool)
(declare-fun z_4_200 () Bool)
(declare-fun z_3_200 () Bool)
(declare-fun z_4_201 () Bool)
(declare-fun z_3_201 () Bool)
(declare-fun z_3_202 () Bool)
(declare-fun z_4_202 () Bool)
(declare-fun z_4_203 () Bool)
(declare-fun z_3_203 () Bool)
(declare-fun z_3_206 () Bool)
(declare-fun z_3_205 () Bool)
(declare-fun z_3_204 () Bool)
(declare-fun z_4_206 () Bool)
(declare-fun z_4_205 () Bool)
(declare-fun z_4_204 () Bool)
(declare-fun z_4_207 () Bool)
(declare-fun z_3_207 () Bool)
(declare-fun z_3_208 () Bool)
(declare-fun z_4_208 () Bool)
(declare-fun z_4_209 () Bool)
(declare-fun z_3_209 () Bool)
(declare-fun z_3_212 () Bool)
(declare-fun z_3_211 () Bool)
(declare-fun z_3_210 () Bool)
(declare-fun z_4_212 () Bool)
(declare-fun z_4_211 () Bool)
(declare-fun z_4_210 () Bool)
(declare-fun z_4_213 () Bool)
(declare-fun z_3_213 () Bool)
(declare-fun z_3_215 () Bool)
(declare-fun z_3_214 () Bool)
(declare-fun z_4_215 () Bool)
(declare-fun z_4_214 () Bool)
(declare-fun z_4_216 () Bool)
(declare-fun z_3_216 () Bool)
(declare-fun z_3_217 () Bool)
(declare-fun z_4_217 () Bool)
(declare-fun z_4_218 () Bool)
(declare-fun z_3_218 () Bool)
(declare-fun z_3_220 () Bool)
(declare-fun z_3_219 () Bool)
(declare-fun z_4_220 () Bool)
(declare-fun z_4_219 () Bool)
(declare-fun z_4_221 () Bool)
(declare-fun z_3_221 () Bool)
(declare-fun z_3_224 () Bool)
(declare-fun z_3_223 () Bool)
(declare-fun z_3_222 () Bool)
(declare-fun z_4_224 () Bool)
(declare-fun z_4_223 () Bool)
(declare-fun z_4_222 () Bool)
(declare-fun z_4_225 () Bool)
(declare-fun z_3_225 () Bool)
(declare-fun z_3_229 () Bool)
(declare-fun z_3_228 () Bool)
(declare-fun z_3_227 () Bool)
(declare-fun z_3_226 () Bool)
(declare-fun z_4_230 () Bool)
(declare-fun z_4_229 () Bool)
(declare-fun z_4_228 () Bool)
(declare-fun z_4_227 () Bool)
(declare-fun z_4_226 () Bool)
(declare-fun z_3_230 () Bool)
(declare-fun z_4_231 () Bool)
(declare-fun z_3_231 () Bool)
(declare-fun z_3_234 () Bool)
(declare-fun z_3_233 () Bool)
(declare-fun z_3_232 () Bool)
(declare-fun z_4_234 () Bool)
(declare-fun z_4_233 () Bool)
(declare-fun z_4_232 () Bool)
(declare-fun z_4_235 () Bool)
(declare-fun z_3_235 () Bool)
(declare-fun z_3_239 () Bool)
(declare-fun z_3_238 () Bool)
(declare-fun z_3_237 () Bool)
(declare-fun z_3_236 () Bool)
(declare-fun z_4_240 () Bool)
(declare-fun z_4_239 () Bool)
(declare-fun z_4_238 () Bool)
(declare-fun z_4_237 () Bool)
(declare-fun z_4_236 () Bool)
(declare-fun z_3_240 () Bool)
(declare-fun z_4_241 () Bool)
(declare-fun z_3_241 () Bool)
(declare-fun z_3_246 () Bool)
(declare-fun z_3_245 () Bool)
(declare-fun z_3_244 () Bool)
(declare-fun z_3_243 () Bool)
(declare-fun z_3_242 () Bool)
(declare-fun z_4_247 () Bool)
(declare-fun z_4_246 () Bool)
(declare-fun z_4_245 () Bool)
(declare-fun z_4_244 () Bool)
(declare-fun z_4_243 () Bool)
(declare-fun z_4_242 () Bool)
(declare-fun z_3_247 () Bool)
(declare-fun z_4_248 () Bool)
(declare-fun z_3_248 () Bool)
(declare-fun z_3_249 () Bool)
(declare-fun z_4_249 () Bool)
(declare-fun z_4_250 () Bool)
(declare-fun z_3_250 () Bool)
(declare-fun z_3_255 () Bool)
(declare-fun z_3_254 () Bool)
(declare-fun z_3_253 () Bool)
(declare-fun z_3_252 () Bool)
(declare-fun z_3_251 () Bool)
(declare-fun z_4_256 () Bool)
(declare-fun z_4_255 () Bool)
(declare-fun z_4_254 () Bool)
(declare-fun z_4_253 () Bool)
(declare-fun z_4_252 () Bool)
(declare-fun z_4_251 () Bool)
(declare-fun z_3_256 () Bool)
(declare-fun z_4_257 () Bool)
(declare-fun z_3_257 () Bool)
(declare-fun z_3_259 () Bool)
(declare-fun z_3_258 () Bool)
(declare-fun z_4_260 () Bool)
(declare-fun z_4_259 () Bool)
(declare-fun z_4_258 () Bool)
(declare-fun z_3_260 () Bool)
(declare-fun z_4_261 () Bool)
(declare-fun z_3_261 () Bool)
(declare-fun z_3_264 () Bool)
(declare-fun z_3_263 () Bool)
(declare-fun z_3_262 () Bool)
(declare-fun z_4_265 () Bool)
(declare-fun z_4_264 () Bool)
(declare-fun z_4_263 () Bool)
(declare-fun z_4_262 () Bool)
(declare-fun z_3_265 () Bool)
(declare-fun z_4_266 () Bool)
(declare-fun z_3_266 () Bool)
(declare-fun z_3_272 () Bool)
(declare-fun z_3_271 () Bool)
(declare-fun z_3_270 () Bool)
(declare-fun z_3_269 () Bool)
(declare-fun z_3_268 () Bool)
(declare-fun z_3_267 () Bool)
(declare-fun z_4_273 () Bool)
(declare-fun z_4_272 () Bool)
(declare-fun z_4_271 () Bool)
(declare-fun z_4_270 () Bool)
(declare-fun z_4_269 () Bool)
(declare-fun z_4_268 () Bool)
(declare-fun z_4_267 () Bool)
(declare-fun z_3_273 () Bool)
(declare-fun z_4_274 () Bool)
(declare-fun z_3_274 () Bool)
(declare-fun z_3_279 () Bool)
(declare-fun z_3_278 () Bool)
(declare-fun z_3_277 () Bool)
(declare-fun z_3_276 () Bool)
(declare-fun z_3_275 () Bool)
(declare-fun z_4_280 () Bool)
(declare-fun z_4_279 () Bool)
(declare-fun z_4_278 () Bool)
(declare-fun z_4_277 () Bool)
(declare-fun z_4_276 () Bool)
(declare-fun z_4_275 () Bool)
(declare-fun z_3_280 () Bool)
(declare-fun z_4_281 () Bool)
(declare-fun z_3_281 () Bool)
(declare-fun z_3_283 () Bool)
(declare-fun z_3_282 () Bool)
(declare-fun z_4_283 () Bool)
(declare-fun z_4_282 () Bool)
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
 (let (($x2345 (and z_4_6 z_3_0 z_3_1 z_3_2 z_3_3 z_3_4 z_3_5)))
 (let (($x2342 (and z_4_5 z_3_0 z_3_1 z_3_2 z_3_3 z_3_4)))
 (let (($x2339 (and z_4_4 z_3_0 z_3_1 z_3_2 z_3_3)))
 (let (($x2336 (and z_4_3 z_3_0 z_3_1 z_3_2)))
 (let (($x2333 (and z_4_2 z_3_0 z_3_1)))
 (let (($x2330 (and z_4_1 z_3_0)))
 (=> x_2_U (= z_2_0 (or (and z_4_0) $x2330 $x2333 $x2336 $x2339 $x2342 $x2345))))))))))
(assert
 (let (($x2353 (= z_2_1 (and z_3_1 z_4_1))))
 (=> x_2_& $x2353)))
(assert
 (let (($x2357 (= z_2_1 (or z_3_1 z_4_1))))
 (=> x_2_v $x2357)))
(assert
 (=> x_2_-> (= z_2_1 (=> z_3_1 z_4_1))))
(assert
 (let (($x2372 (and z_4_6 z_3_1 z_3_2 z_3_3 z_3_4 z_3_5)))
 (let (($x2371 (and z_4_5 z_3_1 z_3_2 z_3_3 z_3_4)))
 (let (($x2370 (and z_4_4 z_3_1 z_3_2 z_3_3)))
 (let (($x2369 (and z_4_3 z_3_1 z_3_2)))
 (let (($x2368 (and z_4_2 z_3_1)))
 (=> x_2_U (= z_2_1 (or (and z_4_1) $x2368 $x2369 $x2370 $x2371 $x2372)))))))))
(assert
 (let (($x2380 (= z_2_2 (and z_3_2 z_4_2))))
 (=> x_2_& $x2380)))
(assert
 (let (($x2384 (= z_2_2 (or z_3_2 z_4_2))))
 (=> x_2_v $x2384)))
(assert
 (=> x_2_-> (= z_2_2 (=> z_3_2 z_4_2))))
(assert
 (let (($x2398 (and z_4_6 z_3_2 z_3_3 z_3_4 z_3_5)))
 (let (($x2397 (and z_4_5 z_3_2 z_3_3 z_3_4)))
 (let (($x2396 (and z_4_4 z_3_2 z_3_3)))
 (let (($x2395 (and z_4_3 z_3_2)))
 (=> x_2_U (= z_2_2 (or (and z_4_2) $x2395 $x2396 $x2397 $x2398))))))))
(assert
 (let (($x2406 (= z_2_3 (and z_3_3 z_4_3))))
 (=> x_2_& $x2406)))
(assert
 (let (($x2410 (= z_2_3 (or z_3_3 z_4_3))))
 (=> x_2_v $x2410)))
(assert
 (=> x_2_-> (= z_2_3 (=> z_3_3 z_4_3))))
(assert
 (let (($x2423 (and z_4_6 z_3_3 z_3_4 z_3_5)))
 (let (($x2422 (and z_4_5 z_3_3 z_3_4)))
 (let (($x2421 (and z_4_4 z_3_3)))
 (=> x_2_U (= z_2_3 (or (and z_4_3) $x2421 $x2422 $x2423)))))))
(assert
 (let (($x2431 (= z_2_4 (and z_3_4 z_4_4))))
 (=> x_2_& $x2431)))
(assert
 (let (($x2435 (= z_2_4 (or z_3_4 z_4_4))))
 (=> x_2_v $x2435)))
(assert
 (=> x_2_-> (= z_2_4 (=> z_3_4 z_4_4))))
(assert
 (let (($x2449 (= z_2_4 (or (and z_4_4) (and z_4_5 z_3_4) (and z_4_6 z_3_4 z_3_5)))))
 (=> x_2_U $x2449)))
(assert
 (let (($x2455 (= z_2_5 (and z_3_5 z_4_5))))
 (=> x_2_& $x2455)))
(assert
 (let (($x2459 (= z_2_5 (or z_3_5 z_4_5))))
 (=> x_2_v $x2459)))
(assert
 (=> x_2_-> (= z_2_5 (=> z_3_5 z_4_5))))
(assert
 (let (($x2474 (= z_2_5 (or (and z_4_5) (and z_4_6 z_3_5) (and z_4_4 z_3_5 z_3_6)))))
 (=> x_2_U $x2474)))
(assert
 (let (($x2480 (= z_2_6 (and z_3_6 z_4_6))))
 (=> x_2_& $x2480)))
(assert
 (let (($x2484 (= z_2_6 (or z_3_6 z_4_6))))
 (=> x_2_v $x2484)))
(assert
 (=> x_2_-> (= z_2_6 (=> z_3_6 z_4_6))))
(assert
 (let (($x2498 (= z_2_6 (or (and z_4_6) (and z_4_4 z_3_6) (and z_4_5 z_3_6 z_3_4)))))
 (=> x_2_U $x2498)))
(assert
 (let (($x2506 (= z_2_7 (and z_3_7 z_4_7))))
 (=> x_2_& $x2506)))
(assert
 (let (($x2510 (= z_2_7 (or z_3_7 z_4_7))))
 (=> x_2_v $x2510)))
(assert
 (=> x_2_-> (= z_2_7 (=> z_3_7 z_4_7))))
(assert
 (let (($x2534 (and z_4_12 z_3_7 z_3_8 z_3_9 z_3_10 z_3_11)))
 (let (($x2531 (and z_4_11 z_3_7 z_3_8 z_3_9 z_3_10)))
 (let (($x2528 (and z_4_10 z_3_7 z_3_8 z_3_9)))
 (let (($x2525 (and z_4_9 z_3_7 z_3_8)))
 (let (($x2522 (and z_4_8 z_3_7)))
 (=> x_2_U (= z_2_7 (or (and z_4_7) $x2522 $x2525 $x2528 $x2531 $x2534)))))))))
(assert
 (let (($x2542 (= z_2_8 (and z_3_8 z_4_8))))
 (=> x_2_& $x2542)))
(assert
 (let (($x2546 (= z_2_8 (or z_3_8 z_4_8))))
 (=> x_2_v $x2546)))
(assert
 (=> x_2_-> (= z_2_8 (=> z_3_8 z_4_8))))
(assert
 (let (($x2560 (and z_4_12 z_3_8 z_3_9 z_3_10 z_3_11)))
 (let (($x2559 (and z_4_11 z_3_8 z_3_9 z_3_10)))
 (let (($x2558 (and z_4_10 z_3_8 z_3_9)))
 (let (($x2557 (and z_4_9 z_3_8)))
 (=> x_2_U (= z_2_8 (or (and z_4_8) $x2557 $x2558 $x2559 $x2560))))))))
(assert
 (let (($x2568 (= z_2_9 (and z_3_9 z_4_9))))
 (=> x_2_& $x2568)))
(assert
 (let (($x2572 (= z_2_9 (or z_3_9 z_4_9))))
 (=> x_2_v $x2572)))
(assert
 (=> x_2_-> (= z_2_9 (=> z_3_9 z_4_9))))
(assert
 (let (($x2585 (and z_4_12 z_3_9 z_3_10 z_3_11)))
 (let (($x2584 (and z_4_11 z_3_9 z_3_10)))
 (let (($x2583 (and z_4_10 z_3_9)))
 (=> x_2_U (= z_2_9 (or (and z_4_9) $x2583 $x2584 $x2585)))))))
(assert
 (let (($x2593 (= z_2_10 (and z_3_10 z_4_10))))
 (=> x_2_& $x2593)))
(assert
 (let (($x2597 (= z_2_10 (or z_3_10 z_4_10))))
 (=> x_2_v $x2597)))
(assert
 (=> x_2_-> (= z_2_10 (=> z_3_10 z_4_10))))
(assert
 (let (($x2611 (and z_4_9 z_3_10 z_3_11 z_3_12)))
 (let (($x2609 (and z_4_12 z_3_10 z_3_11)))
 (let (($x2608 (and z_4_11 z_3_10)))
 (=> x_2_U (= z_2_10 (or (and z_4_10) $x2608 $x2609 $x2611)))))))
(assert
 (let (($x2619 (= z_2_11 (and z_3_11 z_4_11))))
 (=> x_2_& $x2619)))
(assert
 (let (($x2623 (= z_2_11 (or z_3_11 z_4_11))))
 (=> x_2_v $x2623)))
(assert
 (=> x_2_-> (= z_2_11 (=> z_3_11 z_4_11))))
(assert
 (let (($x2636 (and z_4_10 z_3_11 z_3_12 z_3_9)))
 (let (($x2635 (and z_4_9 z_3_11 z_3_12)))
 (let (($x2634 (and z_4_12 z_3_11)))
 (=> x_2_U (= z_2_11 (or (and z_4_11) $x2634 $x2635 $x2636)))))))
(assert
 (let (($x2644 (= z_2_12 (and z_3_12 z_4_12))))
 (=> x_2_& $x2644)))
(assert
 (let (($x2648 (= z_2_12 (or z_3_12 z_4_12))))
 (=> x_2_v $x2648)))
(assert
 (=> x_2_-> (= z_2_12 (=> z_3_12 z_4_12))))
(assert
 (let (($x2661 (and z_4_11 z_3_12 z_3_9 z_3_10)))
 (let (($x2660 (and z_4_10 z_3_12 z_3_9)))
 (let (($x2659 (and z_4_9 z_3_12)))
 (=> x_2_U (= z_2_12 (or (and z_4_12) $x2659 $x2660 $x2661)))))))
(assert
 (let (($x2671 (= z_2_13 (and z_3_13 z_4_13))))
 (=> x_2_& $x2671)))
(assert
 (let (($x2675 (= z_2_13 (or z_3_13 z_4_13))))
 (=> x_2_v $x2675)))
(assert
 (=> x_2_-> (= z_2_13 (=> z_3_13 z_4_13))))
(assert
 (let (($x2699 (and z_4_18 z_3_13 z_3_14 z_3_15 z_3_16 z_3_17)))
 (let (($x2696 (and z_4_17 z_3_13 z_3_14 z_3_15 z_3_16)))
 (let (($x2693 (and z_4_16 z_3_13 z_3_14 z_3_15)))
 (let (($x2690 (and z_4_15 z_3_13 z_3_14)))
 (let (($x2687 (and z_4_14 z_3_13)))
 (=> x_2_U (= z_2_13 (or (and z_4_13) $x2687 $x2690 $x2693 $x2696 $x2699)))))))))
(assert
 (let (($x2707 (= z_2_14 (and z_3_14 z_4_14))))
 (=> x_2_& $x2707)))
(assert
 (let (($x2711 (= z_2_14 (or z_3_14 z_4_14))))
 (=> x_2_v $x2711)))
(assert
 (=> x_2_-> (= z_2_14 (=> z_3_14 z_4_14))))
(assert
 (let (($x2725 (and z_4_18 z_3_14 z_3_15 z_3_16 z_3_17)))
 (let (($x2724 (and z_4_17 z_3_14 z_3_15 z_3_16)))
 (let (($x2723 (and z_4_16 z_3_14 z_3_15)))
 (let (($x2722 (and z_4_15 z_3_14)))
 (=> x_2_U (= z_2_14 (or (and z_4_14) $x2722 $x2723 $x2724 $x2725))))))))
(assert
 (let (($x2733 (= z_2_15 (and z_3_15 z_4_15))))
 (=> x_2_& $x2733)))
(assert
 (let (($x2737 (= z_2_15 (or z_3_15 z_4_15))))
 (=> x_2_v $x2737)))
(assert
 (=> x_2_-> (= z_2_15 (=> z_3_15 z_4_15))))
(assert
 (let (($x2750 (and z_4_18 z_3_15 z_3_16 z_3_17)))
 (let (($x2749 (and z_4_17 z_3_15 z_3_16)))
 (let (($x2748 (and z_4_16 z_3_15)))
 (=> x_2_U (= z_2_15 (or (and z_4_15) $x2748 $x2749 $x2750)))))))
(assert
 (let (($x2758 (= z_2_16 (and z_3_16 z_4_16))))
 (=> x_2_& $x2758)))
(assert
 (let (($x2762 (= z_2_16 (or z_3_16 z_4_16))))
 (=> x_2_v $x2762)))
(assert
 (=> x_2_-> (= z_2_16 (=> z_3_16 z_4_16))))
(assert
 (let (($x2776 (and z_4_15 z_3_16 z_3_17 z_3_18)))
 (let (($x2774 (and z_4_18 z_3_16 z_3_17)))
 (let (($x2773 (and z_4_17 z_3_16)))
 (=> x_2_U (= z_2_16 (or (and z_4_16) $x2773 $x2774 $x2776)))))))
(assert
 (let (($x2784 (= z_2_17 (and z_3_17 z_4_17))))
 (=> x_2_& $x2784)))
(assert
 (let (($x2788 (= z_2_17 (or z_3_17 z_4_17))))
 (=> x_2_v $x2788)))
(assert
 (=> x_2_-> (= z_2_17 (=> z_3_17 z_4_17))))
(assert
 (let (($x2801 (and z_4_16 z_3_17 z_3_18 z_3_15)))
 (let (($x2800 (and z_4_15 z_3_17 z_3_18)))
 (let (($x2799 (and z_4_18 z_3_17)))
 (=> x_2_U (= z_2_17 (or (and z_4_17) $x2799 $x2800 $x2801)))))))
(assert
 (let (($x2809 (= z_2_18 (and z_3_18 z_4_18))))
 (=> x_2_& $x2809)))
(assert
 (let (($x2813 (= z_2_18 (or z_3_18 z_4_18))))
 (=> x_2_v $x2813)))
(assert
 (=> x_2_-> (= z_2_18 (=> z_3_18 z_4_18))))
(assert
 (let (($x2826 (and z_4_17 z_3_18 z_3_15 z_3_16)))
 (let (($x2825 (and z_4_16 z_3_18 z_3_15)))
 (let (($x2824 (and z_4_15 z_3_18)))
 (=> x_2_U (= z_2_18 (or (and z_4_18) $x2824 $x2825 $x2826)))))))
(assert
 (let (($x2836 (= z_2_19 (and z_3_19 z_4_19))))
 (=> x_2_& $x2836)))
(assert
 (let (($x2840 (= z_2_19 (or z_3_19 z_4_19))))
 (=> x_2_v $x2840)))
(assert
 (=> x_2_-> (= z_2_19 (=> z_3_19 z_4_19))))
(assert
 (let (($x2858 (and z_4_22 z_3_19 z_3_20 z_3_21)))
 (let (($x2855 (and z_4_21 z_3_19 z_3_20)))
 (let (($x2852 (and z_4_20 z_3_19)))
 (=> x_2_U (= z_2_19 (or (and z_4_19) $x2852 $x2855 $x2858)))))))
(assert
 (let (($x2866 (= z_2_20 (and z_3_20 z_4_20))))
 (=> x_2_& $x2866)))
(assert
 (let (($x2870 (= z_2_20 (or z_3_20 z_4_20))))
 (=> x_2_v $x2870)))
(assert
 (=> x_2_-> (= z_2_20 (=> z_3_20 z_4_20))))
(assert
 (let (($x2882 (and z_4_22 z_3_20 z_3_21)))
 (let (($x2881 (and z_4_21 z_3_20)))
 (=> x_2_U (= z_2_20 (or (and z_4_20) $x2881 $x2882))))))
(assert
 (let (($x2890 (= z_2_21 (and z_3_21 z_4_21))))
 (=> x_2_& $x2890)))
(assert
 (let (($x2894 (= z_2_21 (or z_3_21 z_4_21))))
 (=> x_2_v $x2894)))
(assert
 (=> x_2_-> (= z_2_21 (=> z_3_21 z_4_21))))
(assert
 (=> x_2_U (= z_2_21 (or (and z_4_21) (and z_4_22 z_3_21)))))
(assert
 (let (($x2914 (= z_2_22 (and z_3_22 z_4_22))))
 (=> x_2_& $x2914)))
(assert
 (let (($x2918 (= z_2_22 (or z_3_22 z_4_22))))
 (=> x_2_v $x2918)))
(assert
 (=> x_2_-> (= z_2_22 (=> z_3_22 z_4_22))))
(assert
 (=> x_2_U (= z_2_22 (or (and z_4_22) (and z_4_21 z_3_22)))))
(assert
 (let (($x2939 (= z_2_23 (and z_3_23 z_4_23))))
 (=> x_2_& $x2939)))
(assert
 (let (($x2943 (= z_2_23 (or z_3_23 z_4_23))))
 (=> x_2_v $x2943)))
(assert
 (=> x_2_-> (= z_2_23 (=> z_3_23 z_4_23))))
(assert
 (let (($x2958 (and z_4_25 z_3_23 z_3_24)))
 (let (($x2955 (and z_4_24 z_3_23)))
 (=> x_2_U (= z_2_23 (or (and z_4_23) $x2955 $x2958))))))
(assert
 (let (($x2966 (= z_2_24 (and z_3_24 z_4_24))))
 (=> x_2_& $x2966)))
(assert
 (let (($x2970 (= z_2_24 (or z_3_24 z_4_24))))
 (=> x_2_v $x2970)))
(assert
 (=> x_2_-> (= z_2_24 (=> z_3_24 z_4_24))))
(assert
 (=> x_2_U (= z_2_24 (or (and z_4_24) (and z_4_25 z_3_24)))))
(assert
 (let (($x2990 (= z_2_25 (and z_3_25 z_4_25))))
 (=> x_2_& $x2990)))
(assert
 (let (($x2994 (= z_2_25 (or z_3_25 z_4_25))))
 (=> x_2_v $x2994)))
(assert
 (=> x_2_-> (= z_2_25 (=> z_3_25 z_4_25))))
(assert
 (=> x_2_U (= z_2_25 (or (and z_4_25)))))
(assert
 (let (($x3013 (= z_2_26 (and z_3_26 z_4_26))))
 (=> x_2_& $x3013)))
(assert
 (let (($x3017 (= z_2_26 (or z_3_26 z_4_26))))
 (=> x_2_v $x3017)))
(assert
 (=> x_2_-> (= z_2_26 (=> z_3_26 z_4_26))))
(assert
 (let (($x3032 (and z_4_6 z_3_26 z_3_2 z_3_3 z_3_4 z_3_5)))
 (let (($x3031 (and z_4_5 z_3_26 z_3_2 z_3_3 z_3_4)))
 (let (($x3030 (and z_4_4 z_3_26 z_3_2 z_3_3)))
 (let (($x3029 (and z_4_3 z_3_26 z_3_2)))
 (let (($x3028 (and z_4_2 z_3_26)))
 (=> x_2_U (= z_2_26 (or (and z_4_26) $x3028 $x3029 $x3030 $x3031 $x3032)))))))))
(assert
 (let (($x3042 (= z_2_27 (and z_3_27 z_4_27))))
 (=> x_2_& $x3042)))
(assert
 (let (($x3046 (= z_2_27 (or z_3_27 z_4_27))))
 (=> x_2_v $x3046)))
(assert
 (=> x_2_-> (= z_2_27 (=> z_3_27 z_4_27))))
(assert
 (let (($x3068 (and z_4_6 z_3_27 z_3_28 z_3_29 z_3_26 z_3_2 z_3_3 z_3_4 z_3_5)))
 (let (($x3067 (and z_4_5 z_3_27 z_3_28 z_3_29 z_3_26 z_3_2 z_3_3 z_3_4)))
 (let (($x3066 (and z_4_4 z_3_27 z_3_28 z_3_29 z_3_26 z_3_2 z_3_3)))
 (let (($x3065 (and z_4_3 z_3_27 z_3_28 z_3_29 z_3_26 z_3_2)))
 (let (($x3064 (and z_4_2 z_3_27 z_3_28 z_3_29 z_3_26)))
 (let (($x3063 (and z_4_26 z_3_27 z_3_28 z_3_29)))
 (let (($x3061 (and z_4_29 z_3_27 z_3_28)))
 (let (($x3058 (and z_4_28 z_3_27)))
 (let (($x3070 (= z_2_27 (or (and z_4_27) $x3058 $x3061 $x3063 $x3064 $x3065 $x3066 $x3067 $x3068))))
 (=> x_2_U $x3070)))))))))))
(assert
 (let (($x3076 (= z_2_28 (and z_3_28 z_4_28))))
 (=> x_2_& $x3076)))
(assert
 (let (($x3080 (= z_2_28 (or z_3_28 z_4_28))))
 (=> x_2_v $x3080)))
(assert
 (=> x_2_-> (= z_2_28 (=> z_3_28 z_4_28))))
(assert
 (let (($x3097 (and z_4_6 z_3_28 z_3_29 z_3_26 z_3_2 z_3_3 z_3_4 z_3_5)))
 (let (($x3096 (and z_4_5 z_3_28 z_3_29 z_3_26 z_3_2 z_3_3 z_3_4)))
 (let (($x3095 (and z_4_4 z_3_28 z_3_29 z_3_26 z_3_2 z_3_3)))
 (let (($x3094 (and z_4_3 z_3_28 z_3_29 z_3_26 z_3_2)))
 (let (($x3093 (and z_4_2 z_3_28 z_3_29 z_3_26)))
 (let (($x3092 (and z_4_26 z_3_28 z_3_29)))
 (let (($x3091 (and z_4_29 z_3_28)))
 (=> x_2_U (= z_2_28 (or (and z_4_28) $x3091 $x3092 $x3093 $x3094 $x3095 $x3096 $x3097)))))))))))
(assert
 (let (($x3105 (= z_2_29 (and z_3_29 z_4_29))))
 (=> x_2_& $x3105)))
(assert
 (let (($x3109 (= z_2_29 (or z_3_29 z_4_29))))
 (=> x_2_v $x3109)))
(assert
 (=> x_2_-> (= z_2_29 (=> z_3_29 z_4_29))))
(assert
 (let (($x3125 (and z_4_6 z_3_29 z_3_26 z_3_2 z_3_3 z_3_4 z_3_5)))
 (let (($x3124 (and z_4_5 z_3_29 z_3_26 z_3_2 z_3_3 z_3_4)))
 (let (($x3123 (and z_4_4 z_3_29 z_3_26 z_3_2 z_3_3)))
 (let (($x3122 (and z_4_3 z_3_29 z_3_26 z_3_2)))
 (let (($x3121 (and z_4_2 z_3_29 z_3_26)))
 (let (($x3120 (and z_4_26 z_3_29)))
 (=> x_2_U (= z_2_29 (or (and z_4_29) $x3120 $x3121 $x3122 $x3123 $x3124 $x3125))))))))))
(assert
 (let (($x3135 (= z_2_30 (and z_3_30 z_4_30))))
 (=> x_2_& $x3135)))
(assert
 (let (($x3139 (= z_2_30 (or z_3_30 z_4_30))))
 (=> x_2_v $x3139)))
(assert
 (=> x_2_-> (= z_2_30 (=> z_3_30 z_4_30))))
(assert
 (let (($x3154 (and z_4_18 z_3_30 z_3_14 z_3_15 z_3_16 z_3_17)))
 (let (($x3153 (and z_4_17 z_3_30 z_3_14 z_3_15 z_3_16)))
 (let (($x3152 (and z_4_16 z_3_30 z_3_14 z_3_15)))
 (let (($x3151 (and z_4_15 z_3_30 z_3_14)))
 (let (($x3150 (and z_4_14 z_3_30)))
 (=> x_2_U (= z_2_30 (or (and z_4_30) $x3150 $x3151 $x3152 $x3153 $x3154)))))))))
(assert
 (let (($x3164 (= z_2_31 (and z_3_31 z_4_31))))
 (=> x_2_& $x3164)))
(assert
 (let (($x3168 (= z_2_31 (or z_3_31 z_4_31))))
 (=> x_2_v $x3168)))
(assert
 (=> x_2_-> (= z_2_31 (=> z_3_31 z_4_31))))
(assert
 (let (($x3182 (and z_4_6 z_3_31 z_3_3 z_3_4 z_3_5)))
 (let (($x3181 (and z_4_5 z_3_31 z_3_3 z_3_4)))
 (let (($x3180 (and z_4_4 z_3_31 z_3_3)))
 (let (($x3179 (and z_4_3 z_3_31)))
 (=> x_2_U (= z_2_31 (or (and z_4_31) $x3179 $x3180 $x3181 $x3182))))))))
(assert
 (let (($x3192 (= z_2_32 (and z_3_32 z_4_32))))
 (=> x_2_& $x3192)))
(assert
 (let (($x3196 (= z_2_32 (or z_3_32 z_4_32))))
 (=> x_2_v $x3196)))
(assert
 (=> x_2_-> (= z_2_32 (=> z_3_32 z_4_32))))
(assert
 (let (($x3210 (and z_4_22 z_3_32 z_3_19 z_3_20 z_3_21)))
 (let (($x3209 (and z_4_21 z_3_32 z_3_19 z_3_20)))
 (let (($x3208 (and z_4_20 z_3_32 z_3_19)))
 (let (($x3207 (and z_4_19 z_3_32)))
 (=> x_2_U (= z_2_32 (or (and z_4_32) $x3207 $x3208 $x3209 $x3210))))))))
(assert
 (let (($x3220 (= z_2_33 (and z_3_33 z_4_33))))
 (=> x_2_& $x3220)))
(assert
 (let (($x3224 (= z_2_33 (or z_3_33 z_4_33))))
 (=> x_2_v $x3224)))
(assert
 (=> x_2_-> (= z_2_33 (=> z_3_33 z_4_33))))
(assert
 (let (($x3244 (and z_4_17 z_3_33 z_3_34 z_3_35 z_3_18 z_3_15 z_3_16)))
 (let (($x3243 (and z_4_16 z_3_33 z_3_34 z_3_35 z_3_18 z_3_15)))
 (let (($x3242 (and z_4_15 z_3_33 z_3_34 z_3_35 z_3_18)))
 (let (($x3241 (and z_4_18 z_3_33 z_3_34 z_3_35)))
 (let (($x3239 (and z_4_35 z_3_33 z_3_34)))
 (let (($x3236 (and z_4_34 z_3_33)))
 (=> x_2_U (= z_2_33 (or (and z_4_33) $x3236 $x3239 $x3241 $x3242 $x3243 $x3244))))))))))
(assert
 (let (($x3252 (= z_2_34 (and z_3_34 z_4_34))))
 (=> x_2_& $x3252)))
(assert
 (let (($x3256 (= z_2_34 (or z_3_34 z_4_34))))
 (=> x_2_v $x3256)))
(assert
 (=> x_2_-> (= z_2_34 (=> z_3_34 z_4_34))))
(assert
 (let (($x3271 (and z_4_17 z_3_34 z_3_35 z_3_18 z_3_15 z_3_16)))
 (let (($x3270 (and z_4_16 z_3_34 z_3_35 z_3_18 z_3_15)))
 (let (($x3269 (and z_4_15 z_3_34 z_3_35 z_3_18)))
 (let (($x3268 (and z_4_18 z_3_34 z_3_35)))
 (let (($x3267 (and z_4_35 z_3_34)))
 (=> x_2_U (= z_2_34 (or (and z_4_34) $x3267 $x3268 $x3269 $x3270 $x3271)))))))))
(assert
 (let (($x3279 (= z_2_35 (and z_3_35 z_4_35))))
 (=> x_2_& $x3279)))
(assert
 (let (($x3283 (= z_2_35 (or z_3_35 z_4_35))))
 (=> x_2_v $x3283)))
(assert
 (=> x_2_-> (= z_2_35 (=> z_3_35 z_4_35))))
(assert
 (let (($x3297 (and z_4_17 z_3_35 z_3_18 z_3_15 z_3_16)))
 (let (($x3296 (and z_4_16 z_3_35 z_3_18 z_3_15)))
 (let (($x3295 (and z_4_15 z_3_35 z_3_18)))
 (let (($x3294 (and z_4_18 z_3_35)))
 (=> x_2_U (= z_2_35 (or (and z_4_35) $x3294 $x3295 $x3296 $x3297))))))))
(assert
 (let (($x3307 (= z_2_36 (and z_3_36 z_4_36))))
 (=> x_2_& $x3307)))
(assert
 (let (($x3311 (= z_2_36 (or z_3_36 z_4_36))))
 (=> x_2_v $x3311)))
(assert
 (=> x_2_-> (= z_2_36 (=> z_3_36 z_4_36))))
(assert
 (let (($x3334 (and z_4_15 z_3_36 z_3_37 z_3_38 z_3_39 z_3_16 z_3_17 z_3_18)))
 (let (($x3333 (and z_4_18 z_3_36 z_3_37 z_3_38 z_3_39 z_3_16 z_3_17)))
 (let (($x3332 (and z_4_17 z_3_36 z_3_37 z_3_38 z_3_39 z_3_16)))
 (let (($x3331 (and z_4_16 z_3_36 z_3_37 z_3_38 z_3_39)))
 (let (($x3329 (and z_4_39 z_3_36 z_3_37 z_3_38)))
 (let (($x3326 (and z_4_38 z_3_36 z_3_37)))
 (let (($x3323 (and z_4_37 z_3_36)))
 (=> x_2_U (= z_2_36 (or (and z_4_36) $x3323 $x3326 $x3329 $x3331 $x3332 $x3333 $x3334)))))))))))
(assert
 (let (($x3342 (= z_2_37 (and z_3_37 z_4_37))))
 (=> x_2_& $x3342)))
(assert
 (let (($x3346 (= z_2_37 (or z_3_37 z_4_37))))
 (=> x_2_v $x3346)))
(assert
 (=> x_2_-> (= z_2_37 (=> z_3_37 z_4_37))))
(assert
 (let (($x3362 (and z_4_15 z_3_37 z_3_38 z_3_39 z_3_16 z_3_17 z_3_18)))
 (let (($x3361 (and z_4_18 z_3_37 z_3_38 z_3_39 z_3_16 z_3_17)))
 (let (($x3360 (and z_4_17 z_3_37 z_3_38 z_3_39 z_3_16)))
 (let (($x3359 (and z_4_16 z_3_37 z_3_38 z_3_39)))
 (let (($x3358 (and z_4_39 z_3_37 z_3_38)))
 (let (($x3357 (and z_4_38 z_3_37)))
 (=> x_2_U (= z_2_37 (or (and z_4_37) $x3357 $x3358 $x3359 $x3360 $x3361 $x3362))))))))))
(assert
 (let (($x3370 (= z_2_38 (and z_3_38 z_4_38))))
 (=> x_2_& $x3370)))
(assert
 (let (($x3374 (= z_2_38 (or z_3_38 z_4_38))))
 (=> x_2_v $x3374)))
(assert
 (=> x_2_-> (= z_2_38 (=> z_3_38 z_4_38))))
(assert
 (let (($x3389 (and z_4_15 z_3_38 z_3_39 z_3_16 z_3_17 z_3_18)))
 (let (($x3388 (and z_4_18 z_3_38 z_3_39 z_3_16 z_3_17)))
 (let (($x3387 (and z_4_17 z_3_38 z_3_39 z_3_16)))
 (let (($x3386 (and z_4_16 z_3_38 z_3_39)))
 (let (($x3385 (and z_4_39 z_3_38)))
 (=> x_2_U (= z_2_38 (or (and z_4_38) $x3385 $x3386 $x3387 $x3388 $x3389)))))))))
(assert
 (let (($x3397 (= z_2_39 (and z_3_39 z_4_39))))
 (=> x_2_& $x3397)))
(assert
 (let (($x3401 (= z_2_39 (or z_3_39 z_4_39))))
 (=> x_2_v $x3401)))
(assert
 (=> x_2_-> (= z_2_39 (=> z_3_39 z_4_39))))
(assert
 (let (($x3415 (and z_4_15 z_3_39 z_3_16 z_3_17 z_3_18)))
 (let (($x3414 (and z_4_18 z_3_39 z_3_16 z_3_17)))
 (let (($x3413 (and z_4_17 z_3_39 z_3_16)))
 (let (($x3412 (and z_4_16 z_3_39)))
 (=> x_2_U (= z_2_39 (or (and z_4_39) $x3412 $x3413 $x3414 $x3415))))))))
(assert
 (let (($x3425 (= z_2_40 (and z_3_40 z_4_40))))
 (=> x_2_& $x3425)))
(assert
 (let (($x3429 (= z_2_40 (or z_3_40 z_4_40))))
 (=> x_2_v $x3429)))
(assert
 (=> x_2_-> (= z_2_40 (=> z_3_40 z_4_40))))
(assert
 (let (($x3446 (and z_4_6 z_3_40 z_3_29 z_3_26 z_3_2 z_3_3 z_3_4 z_3_5)))
 (let (($x3445 (and z_4_5 z_3_40 z_3_29 z_3_26 z_3_2 z_3_3 z_3_4)))
 (let (($x3444 (and z_4_4 z_3_40 z_3_29 z_3_26 z_3_2 z_3_3)))
 (let (($x3443 (and z_4_3 z_3_40 z_3_29 z_3_26 z_3_2)))
 (let (($x3442 (and z_4_2 z_3_40 z_3_29 z_3_26)))
 (let (($x3441 (and z_4_26 z_3_40 z_3_29)))
 (let (($x3440 (and z_4_29 z_3_40)))
 (=> x_2_U (= z_2_40 (or (and z_4_40) $x3440 $x3441 $x3442 $x3443 $x3444 $x3445 $x3446)))))))))))
(assert
 (let (($x3456 (= z_2_41 (and z_3_41 z_4_41))))
 (=> x_2_& $x3456)))
(assert
 (let (($x3460 (= z_2_41 (or z_3_41 z_4_41))))
 (=> x_2_v $x3460)))
(assert
 (=> x_2_-> (= z_2_41 (=> z_3_41 z_4_41))))
(assert
 (let (($x3487 (and z_4_21 z_3_41 z_3_42 z_3_43 z_3_44 z_3_45 z_3_46 z_3_22)))
 (let (($x3486 (and z_4_22 z_3_41 z_3_42 z_3_43 z_3_44 z_3_45 z_3_46)))
 (let (($x3484 (and z_4_46 z_3_41 z_3_42 z_3_43 z_3_44 z_3_45)))
 (let (($x3481 (and z_4_45 z_3_41 z_3_42 z_3_43 z_3_44)))
 (let (($x3478 (and z_4_44 z_3_41 z_3_42 z_3_43)))
 (let (($x3475 (and z_4_43 z_3_41 z_3_42)))
 (let (($x3472 (and z_4_42 z_3_41)))
 (=> x_2_U (= z_2_41 (or (and z_4_41) $x3472 $x3475 $x3478 $x3481 $x3484 $x3486 $x3487)))))))))))
(assert
 (let (($x3495 (= z_2_42 (and z_3_42 z_4_42))))
 (=> x_2_& $x3495)))
(assert
 (let (($x3499 (= z_2_42 (or z_3_42 z_4_42))))
 (=> x_2_v $x3499)))
(assert
 (=> x_2_-> (= z_2_42 (=> z_3_42 z_4_42))))
(assert
 (let (($x3515 (and z_4_21 z_3_42 z_3_43 z_3_44 z_3_45 z_3_46 z_3_22)))
 (let (($x3514 (and z_4_22 z_3_42 z_3_43 z_3_44 z_3_45 z_3_46)))
 (let (($x3513 (and z_4_46 z_3_42 z_3_43 z_3_44 z_3_45)))
 (let (($x3512 (and z_4_45 z_3_42 z_3_43 z_3_44)))
 (let (($x3511 (and z_4_44 z_3_42 z_3_43)))
 (let (($x3510 (and z_4_43 z_3_42)))
 (=> x_2_U (= z_2_42 (or (and z_4_42) $x3510 $x3511 $x3512 $x3513 $x3514 $x3515))))))))))
(assert
 (let (($x3523 (= z_2_43 (and z_3_43 z_4_43))))
 (=> x_2_& $x3523)))
(assert
 (let (($x3527 (= z_2_43 (or z_3_43 z_4_43))))
 (=> x_2_v $x3527)))
(assert
 (=> x_2_-> (= z_2_43 (=> z_3_43 z_4_43))))
(assert
 (let (($x3542 (and z_4_21 z_3_43 z_3_44 z_3_45 z_3_46 z_3_22)))
 (let (($x3541 (and z_4_22 z_3_43 z_3_44 z_3_45 z_3_46)))
 (let (($x3540 (and z_4_46 z_3_43 z_3_44 z_3_45)))
 (let (($x3539 (and z_4_45 z_3_43 z_3_44)))
 (let (($x3538 (and z_4_44 z_3_43)))
 (=> x_2_U (= z_2_43 (or (and z_4_43) $x3538 $x3539 $x3540 $x3541 $x3542)))))))))
(assert
 (let (($x3550 (= z_2_44 (and z_3_44 z_4_44))))
 (=> x_2_& $x3550)))
(assert
 (let (($x3554 (= z_2_44 (or z_3_44 z_4_44))))
 (=> x_2_v $x3554)))
(assert
 (=> x_2_-> (= z_2_44 (=> z_3_44 z_4_44))))
(assert
 (let (($x3568 (and z_4_21 z_3_44 z_3_45 z_3_46 z_3_22)))
 (let (($x3567 (and z_4_22 z_3_44 z_3_45 z_3_46)))
 (let (($x3566 (and z_4_46 z_3_44 z_3_45)))
 (let (($x3565 (and z_4_45 z_3_44)))
 (=> x_2_U (= z_2_44 (or (and z_4_44) $x3565 $x3566 $x3567 $x3568))))))))
(assert
 (let (($x3576 (= z_2_45 (and z_3_45 z_4_45))))
 (=> x_2_& $x3576)))
(assert
 (let (($x3580 (= z_2_45 (or z_3_45 z_4_45))))
 (=> x_2_v $x3580)))
(assert
 (=> x_2_-> (= z_2_45 (=> z_3_45 z_4_45))))
(assert
 (let (($x3593 (and z_4_21 z_3_45 z_3_46 z_3_22)))
 (let (($x3592 (and z_4_22 z_3_45 z_3_46)))
 (let (($x3591 (and z_4_46 z_3_45)))
 (=> x_2_U (= z_2_45 (or (and z_4_45) $x3591 $x3592 $x3593)))))))
(assert
 (let (($x3601 (= z_2_46 (and z_3_46 z_4_46))))
 (=> x_2_& $x3601)))
(assert
 (let (($x3605 (= z_2_46 (or z_3_46 z_4_46))))
 (=> x_2_v $x3605)))
(assert
 (=> x_2_-> (= z_2_46 (=> z_3_46 z_4_46))))
(assert
 (let (($x3617 (and z_4_21 z_3_46 z_3_22)))
 (let (($x3616 (and z_4_22 z_3_46)))
 (=> x_2_U (= z_2_46 (or (and z_4_46) $x3616 $x3617))))))
(assert
 (let (($x3627 (= z_2_47 (and z_3_47 z_4_47))))
 (=> x_2_& $x3627)))
(assert
 (let (($x3631 (= z_2_47 (or z_3_47 z_4_47))))
 (=> x_2_v $x3631)))
(assert
 (=> x_2_-> (= z_2_47 (=> z_3_47 z_4_47))))
(assert
 (let (($x3654 (and z_4_9 z_3_47 z_3_48 z_3_49 z_3_50 z_3_10 z_3_11 z_3_12)))
 (let (($x3653 (and z_4_12 z_3_47 z_3_48 z_3_49 z_3_50 z_3_10 z_3_11)))
 (let (($x3652 (and z_4_11 z_3_47 z_3_48 z_3_49 z_3_50 z_3_10)))
 (let (($x3651 (and z_4_10 z_3_47 z_3_48 z_3_49 z_3_50)))
 (let (($x3649 (and z_4_50 z_3_47 z_3_48 z_3_49)))
 (let (($x3646 (and z_4_49 z_3_47 z_3_48)))
 (let (($x3643 (and z_4_48 z_3_47)))
 (=> x_2_U (= z_2_47 (or (and z_4_47) $x3643 $x3646 $x3649 $x3651 $x3652 $x3653 $x3654)))))))))))
(assert
 (let (($x3662 (= z_2_48 (and z_3_48 z_4_48))))
 (=> x_2_& $x3662)))
(assert
 (let (($x3666 (= z_2_48 (or z_3_48 z_4_48))))
 (=> x_2_v $x3666)))
(assert
 (=> x_2_-> (= z_2_48 (=> z_3_48 z_4_48))))
(assert
 (let (($x3682 (and z_4_9 z_3_48 z_3_49 z_3_50 z_3_10 z_3_11 z_3_12)))
 (let (($x3681 (and z_4_12 z_3_48 z_3_49 z_3_50 z_3_10 z_3_11)))
 (let (($x3680 (and z_4_11 z_3_48 z_3_49 z_3_50 z_3_10)))
 (let (($x3679 (and z_4_10 z_3_48 z_3_49 z_3_50)))
 (let (($x3678 (and z_4_50 z_3_48 z_3_49)))
 (let (($x3677 (and z_4_49 z_3_48)))
 (=> x_2_U (= z_2_48 (or (and z_4_48) $x3677 $x3678 $x3679 $x3680 $x3681 $x3682))))))))))
(assert
 (let (($x3690 (= z_2_49 (and z_3_49 z_4_49))))
 (=> x_2_& $x3690)))
(assert
 (let (($x3694 (= z_2_49 (or z_3_49 z_4_49))))
 (=> x_2_v $x3694)))
(assert
 (=> x_2_-> (= z_2_49 (=> z_3_49 z_4_49))))
(assert
 (let (($x3709 (and z_4_9 z_3_49 z_3_50 z_3_10 z_3_11 z_3_12)))
 (let (($x3708 (and z_4_12 z_3_49 z_3_50 z_3_10 z_3_11)))
 (let (($x3707 (and z_4_11 z_3_49 z_3_50 z_3_10)))
 (let (($x3706 (and z_4_10 z_3_49 z_3_50)))
 (let (($x3705 (and z_4_50 z_3_49)))
 (=> x_2_U (= z_2_49 (or (and z_4_49) $x3705 $x3706 $x3707 $x3708 $x3709)))))))))
(assert
 (let (($x3717 (= z_2_50 (and z_3_50 z_4_50))))
 (=> x_2_& $x3717)))
(assert
 (let (($x3721 (= z_2_50 (or z_3_50 z_4_50))))
 (=> x_2_v $x3721)))
(assert
 (=> x_2_-> (= z_2_50 (=> z_3_50 z_4_50))))
(assert
 (let (($x3735 (and z_4_9 z_3_50 z_3_10 z_3_11 z_3_12)))
 (let (($x3734 (and z_4_12 z_3_50 z_3_10 z_3_11)))
 (let (($x3733 (and z_4_11 z_3_50 z_3_10)))
 (let (($x3732 (and z_4_10 z_3_50)))
 (=> x_2_U (= z_2_50 (or (and z_4_50) $x3732 $x3733 $x3734 $x3735))))))))
(assert
 (let (($x3745 (= z_2_51 (and z_3_51 z_4_51))))
 (=> x_2_& $x3745)))
(assert
 (let (($x3749 (= z_2_51 (or z_3_51 z_4_51))))
 (=> x_2_v $x3749)))
(assert
 (=> x_2_-> (= z_2_51 (=> z_3_51 z_4_51))))
(assert
 (let (($x3768 (and z_4_21 z_3_51 z_3_52 z_3_53 z_3_46 z_3_22)))
 (let (($x3767 (and z_4_22 z_3_51 z_3_52 z_3_53 z_3_46)))
 (let (($x3766 (and z_4_46 z_3_51 z_3_52 z_3_53)))
 (let (($x3764 (and z_4_53 z_3_51 z_3_52)))
 (let (($x3761 (and z_4_52 z_3_51)))
 (=> x_2_U (= z_2_51 (or (and z_4_51) $x3761 $x3764 $x3766 $x3767 $x3768)))))))))
(assert
 (let (($x3776 (= z_2_52 (and z_3_52 z_4_52))))
 (=> x_2_& $x3776)))
(assert
 (let (($x3780 (= z_2_52 (or z_3_52 z_4_52))))
 (=> x_2_v $x3780)))
(assert
 (=> x_2_-> (= z_2_52 (=> z_3_52 z_4_52))))
(assert
 (let (($x3794 (and z_4_21 z_3_52 z_3_53 z_3_46 z_3_22)))
 (let (($x3793 (and z_4_22 z_3_52 z_3_53 z_3_46)))
 (let (($x3792 (and z_4_46 z_3_52 z_3_53)))
 (let (($x3791 (and z_4_53 z_3_52)))
 (=> x_2_U (= z_2_52 (or (and z_4_52) $x3791 $x3792 $x3793 $x3794))))))))
(assert
 (let (($x3802 (= z_2_53 (and z_3_53 z_4_53))))
 (=> x_2_& $x3802)))
(assert
 (let (($x3806 (= z_2_53 (or z_3_53 z_4_53))))
 (=> x_2_v $x3806)))
(assert
 (=> x_2_-> (= z_2_53 (=> z_3_53 z_4_53))))
(assert
 (let (($x3819 (and z_4_21 z_3_53 z_3_46 z_3_22)))
 (let (($x3818 (and z_4_22 z_3_53 z_3_46)))
 (let (($x3817 (and z_4_46 z_3_53)))
 (=> x_2_U (= z_2_53 (or (and z_4_53) $x3817 $x3818 $x3819)))))))
(assert
 (let (($x3829 (= z_2_54 (and z_3_54 z_4_54))))
 (=> x_2_& $x3829)))
(assert
 (let (($x3833 (= z_2_54 (or z_3_54 z_4_54))))
 (=> x_2_v $x3833)))
(assert
 (=> x_2_-> (= z_2_54 (=> z_3_54 z_4_54))))
(assert
 (let (($x3854 (and z_4_12 z_3_54 z_3_55 z_3_56 z_3_8 z_3_9 z_3_10 z_3_11)))
 (let (($x3853 (and z_4_11 z_3_54 z_3_55 z_3_56 z_3_8 z_3_9 z_3_10)))
 (let (($x3852 (and z_4_10 z_3_54 z_3_55 z_3_56 z_3_8 z_3_9)))
 (let (($x3851 (and z_4_9 z_3_54 z_3_55 z_3_56 z_3_8)))
 (let (($x3850 (and z_4_8 z_3_54 z_3_55 z_3_56)))
 (let (($x3848 (and z_4_56 z_3_54 z_3_55)))
 (let (($x3845 (and z_4_55 z_3_54)))
 (=> x_2_U (= z_2_54 (or (and z_4_54) $x3845 $x3848 $x3850 $x3851 $x3852 $x3853 $x3854)))))))))))
(assert
 (let (($x3862 (= z_2_55 (and z_3_55 z_4_55))))
 (=> x_2_& $x3862)))
(assert
 (let (($x3866 (= z_2_55 (or z_3_55 z_4_55))))
 (=> x_2_v $x3866)))
(assert
 (=> x_2_-> (= z_2_55 (=> z_3_55 z_4_55))))
(assert
 (let (($x3882 (and z_4_12 z_3_55 z_3_56 z_3_8 z_3_9 z_3_10 z_3_11)))
 (let (($x3881 (and z_4_11 z_3_55 z_3_56 z_3_8 z_3_9 z_3_10)))
 (let (($x3880 (and z_4_10 z_3_55 z_3_56 z_3_8 z_3_9)))
 (let (($x3879 (and z_4_9 z_3_55 z_3_56 z_3_8)))
 (let (($x3878 (and z_4_8 z_3_55 z_3_56)))
 (let (($x3877 (and z_4_56 z_3_55)))
 (=> x_2_U (= z_2_55 (or (and z_4_55) $x3877 $x3878 $x3879 $x3880 $x3881 $x3882))))))))))
(assert
 (let (($x3890 (= z_2_56 (and z_3_56 z_4_56))))
 (=> x_2_& $x3890)))
(assert
 (let (($x3894 (= z_2_56 (or z_3_56 z_4_56))))
 (=> x_2_v $x3894)))
(assert
 (=> x_2_-> (= z_2_56 (=> z_3_56 z_4_56))))
(assert
 (let (($x3909 (and z_4_12 z_3_56 z_3_8 z_3_9 z_3_10 z_3_11)))
 (let (($x3908 (and z_4_11 z_3_56 z_3_8 z_3_9 z_3_10)))
 (let (($x3907 (and z_4_10 z_3_56 z_3_8 z_3_9)))
 (let (($x3906 (and z_4_9 z_3_56 z_3_8)))
 (let (($x3905 (and z_4_8 z_3_56)))
 (=> x_2_U (= z_2_56 (or (and z_4_56) $x3905 $x3906 $x3907 $x3908 $x3909)))))))))
(assert
 (let (($x3919 (= z_2_57 (and z_3_57 z_4_57))))
 (=> x_2_& $x3919)))
(assert
 (let (($x3923 (= z_2_57 (or z_3_57 z_4_57))))
 (=> x_2_v $x3923)))
(assert
 (=> x_2_-> (= z_2_57 (=> z_3_57 z_4_57))))
(assert
 (let (($x3940 (and z_4_21 z_3_57 z_3_58 z_3_53 z_3_46 z_3_22)))
 (let (($x3939 (and z_4_22 z_3_57 z_3_58 z_3_53 z_3_46)))
 (let (($x3938 (and z_4_46 z_3_57 z_3_58 z_3_53)))
 (let (($x3937 (and z_4_53 z_3_57 z_3_58)))
 (let (($x3935 (and z_4_58 z_3_57)))
 (=> x_2_U (= z_2_57 (or (and z_4_57) $x3935 $x3937 $x3938 $x3939 $x3940)))))))))
(assert
 (let (($x3948 (= z_2_58 (and z_3_58 z_4_58))))
 (=> x_2_& $x3948)))
(assert
 (let (($x3952 (= z_2_58 (or z_3_58 z_4_58))))
 (=> x_2_v $x3952)))
(assert
 (=> x_2_-> (= z_2_58 (=> z_3_58 z_4_58))))
(assert
 (let (($x3966 (and z_4_21 z_3_58 z_3_53 z_3_46 z_3_22)))
 (let (($x3965 (and z_4_22 z_3_58 z_3_53 z_3_46)))
 (let (($x3964 (and z_4_46 z_3_58 z_3_53)))
 (let (($x3963 (and z_4_53 z_3_58)))
 (=> x_2_U (= z_2_58 (or (and z_4_58) $x3963 $x3964 $x3965 $x3966))))))))
(assert
 (let (($x3976 (= z_2_59 (and z_3_59 z_4_59))))
 (=> x_2_& $x3976)))
(assert
 (let (($x3980 (= z_2_59 (or z_3_59 z_4_59))))
 (=> x_2_v $x3980)))
(assert
 (=> x_2_-> (= z_2_59 (=> z_3_59 z_4_59))))
(assert
 (let (($x4002 (and z_4_21 z_3_59 z_3_60 z_3_61 z_3_43 z_3_44 z_3_45 z_3_46 z_3_22)))
 (let (($x4001 (and z_4_22 z_3_59 z_3_60 z_3_61 z_3_43 z_3_44 z_3_45 z_3_46)))
 (let (($x4000 (and z_4_46 z_3_59 z_3_60 z_3_61 z_3_43 z_3_44 z_3_45)))
 (let (($x3999 (and z_4_45 z_3_59 z_3_60 z_3_61 z_3_43 z_3_44)))
 (let (($x3998 (and z_4_44 z_3_59 z_3_60 z_3_61 z_3_43)))
 (let (($x3997 (and z_4_43 z_3_59 z_3_60 z_3_61)))
 (let (($x3995 (and z_4_61 z_3_59 z_3_60)))
 (let (($x3992 (and z_4_60 z_3_59)))
 (let (($x4004 (= z_2_59 (or (and z_4_59) $x3992 $x3995 $x3997 $x3998 $x3999 $x4000 $x4001 $x4002))))
 (=> x_2_U $x4004)))))))))))
(assert
 (let (($x4010 (= z_2_60 (and z_3_60 z_4_60))))
 (=> x_2_& $x4010)))
(assert
 (let (($x4014 (= z_2_60 (or z_3_60 z_4_60))))
 (=> x_2_v $x4014)))
(assert
 (=> x_2_-> (= z_2_60 (=> z_3_60 z_4_60))))
(assert
 (let (($x4031 (and z_4_21 z_3_60 z_3_61 z_3_43 z_3_44 z_3_45 z_3_46 z_3_22)))
 (let (($x4030 (and z_4_22 z_3_60 z_3_61 z_3_43 z_3_44 z_3_45 z_3_46)))
 (let (($x4029 (and z_4_46 z_3_60 z_3_61 z_3_43 z_3_44 z_3_45)))
 (let (($x4028 (and z_4_45 z_3_60 z_3_61 z_3_43 z_3_44)))
 (let (($x4027 (and z_4_44 z_3_60 z_3_61 z_3_43)))
 (let (($x4026 (and z_4_43 z_3_60 z_3_61)))
 (let (($x4025 (and z_4_61 z_3_60)))
 (=> x_2_U (= z_2_60 (or (and z_4_60) $x4025 $x4026 $x4027 $x4028 $x4029 $x4030 $x4031)))))))))))
(assert
 (let (($x4039 (= z_2_61 (and z_3_61 z_4_61))))
 (=> x_2_& $x4039)))
(assert
 (let (($x4043 (= z_2_61 (or z_3_61 z_4_61))))
 (=> x_2_v $x4043)))
(assert
 (=> x_2_-> (= z_2_61 (=> z_3_61 z_4_61))))
(assert
 (let (($x4059 (and z_4_21 z_3_61 z_3_43 z_3_44 z_3_45 z_3_46 z_3_22)))
 (let (($x4058 (and z_4_22 z_3_61 z_3_43 z_3_44 z_3_45 z_3_46)))
 (let (($x4057 (and z_4_46 z_3_61 z_3_43 z_3_44 z_3_45)))
 (let (($x4056 (and z_4_45 z_3_61 z_3_43 z_3_44)))
 (let (($x4055 (and z_4_44 z_3_61 z_3_43)))
 (let (($x4054 (and z_4_43 z_3_61)))
 (=> x_2_U (= z_2_61 (or (and z_4_61) $x4054 $x4055 $x4056 $x4057 $x4058 $x4059))))))))))
(assert
 (let (($x4069 (= z_2_62 (and z_3_62 z_4_62))))
 (=> x_2_& $x4069)))
(assert
 (let (($x4073 (= z_2_62 (or z_3_62 z_4_62))))
 (=> x_2_v $x4073)))
(assert
 (=> x_2_-> (= z_2_62 (=> z_3_62 z_4_62))))
(assert
 (let (($x4092 (and z_4_4 z_3_62 z_3_63 z_3_64 z_3_5 z_3_6)))
 (let (($x4091 (and z_4_6 z_3_62 z_3_63 z_3_64 z_3_5)))
 (let (($x4090 (and z_4_5 z_3_62 z_3_63 z_3_64)))
 (let (($x4088 (and z_4_64 z_3_62 z_3_63)))
 (let (($x4085 (and z_4_63 z_3_62)))
 (=> x_2_U (= z_2_62 (or (and z_4_62) $x4085 $x4088 $x4090 $x4091 $x4092)))))))))
(assert
 (let (($x4100 (= z_2_63 (and z_3_63 z_4_63))))
 (=> x_2_& $x4100)))
(assert
 (let (($x4104 (= z_2_63 (or z_3_63 z_4_63))))
 (=> x_2_v $x4104)))
(assert
 (=> x_2_-> (= z_2_63 (=> z_3_63 z_4_63))))
(assert
 (let (($x4118 (and z_4_4 z_3_63 z_3_64 z_3_5 z_3_6)))
 (let (($x4117 (and z_4_6 z_3_63 z_3_64 z_3_5)))
 (let (($x4116 (and z_4_5 z_3_63 z_3_64)))
 (let (($x4115 (and z_4_64 z_3_63)))
 (=> x_2_U (= z_2_63 (or (and z_4_63) $x4115 $x4116 $x4117 $x4118))))))))
(assert
 (let (($x4126 (= z_2_64 (and z_3_64 z_4_64))))
 (=> x_2_& $x4126)))
(assert
 (let (($x4130 (= z_2_64 (or z_3_64 z_4_64))))
 (=> x_2_v $x4130)))
(assert
 (=> x_2_-> (= z_2_64 (=> z_3_64 z_4_64))))
(assert
 (let (($x4143 (and z_4_4 z_3_64 z_3_5 z_3_6)))
 (let (($x4142 (and z_4_6 z_3_64 z_3_5)))
 (let (($x4141 (and z_4_5 z_3_64)))
 (=> x_2_U (= z_2_64 (or (and z_4_64) $x4141 $x4142 $x4143)))))))
(assert
 (let (($x4153 (= z_2_65 (and z_3_65 z_4_65))))
 (=> x_2_& $x4153)))
(assert
 (let (($x4157 (= z_2_65 (or z_3_65 z_4_65))))
 (=> x_2_v $x4157)))
(assert
 (=> x_2_-> (= z_2_65 (=> z_3_65 z_4_65))))
(assert
 (let (($x4174 (and z_4_16 z_3_65 z_3_66 z_3_17 z_3_18 z_3_15)))
 (let (($x4173 (and z_4_15 z_3_65 z_3_66 z_3_17 z_3_18)))
 (let (($x4172 (and z_4_18 z_3_65 z_3_66 z_3_17)))
 (let (($x4171 (and z_4_17 z_3_65 z_3_66)))
 (let (($x4169 (and z_4_66 z_3_65)))
 (=> x_2_U (= z_2_65 (or (and z_4_65) $x4169 $x4171 $x4172 $x4173 $x4174)))))))))
(assert
 (let (($x4182 (= z_2_66 (and z_3_66 z_4_66))))
 (=> x_2_& $x4182)))
(assert
 (let (($x4186 (= z_2_66 (or z_3_66 z_4_66))))
 (=> x_2_v $x4186)))
(assert
 (=> x_2_-> (= z_2_66 (=> z_3_66 z_4_66))))
(assert
 (let (($x4200 (and z_4_16 z_3_66 z_3_17 z_3_18 z_3_15)))
 (let (($x4199 (and z_4_15 z_3_66 z_3_17 z_3_18)))
 (let (($x4198 (and z_4_18 z_3_66 z_3_17)))
 (let (($x4197 (and z_4_17 z_3_66)))
 (=> x_2_U (= z_2_66 (or (and z_4_66) $x4197 $x4198 $x4199 $x4200))))))))
(assert
 (let (($x4210 (= z_2_67 (and z_3_67 z_4_67))))
 (=> x_2_& $x4210)))
(assert
 (let (($x4214 (= z_2_67 (or z_3_67 z_4_67))))
 (=> x_2_v $x4214)))
(assert
 (=> x_2_-> (= z_2_67 (=> z_3_67 z_4_67))))
(assert
 (let (($x4246 (and z_4_21 z_3_67 z_3_68 z_3_69 z_3_70 z_3_71 z_3_72 z_3_61 z_3_43 z_3_44 z_3_45 z_3_46 z_3_22)))
 (let (($x4245 (and z_4_22 z_3_67 z_3_68 z_3_69 z_3_70 z_3_71 z_3_72 z_3_61 z_3_43 z_3_44 z_3_45 z_3_46)))
 (let (($x4244 (and z_4_46 z_3_67 z_3_68 z_3_69 z_3_70 z_3_71 z_3_72 z_3_61 z_3_43 z_3_44 z_3_45)))
 (let (($x4243 (and z_4_45 z_3_67 z_3_68 z_3_69 z_3_70 z_3_71 z_3_72 z_3_61 z_3_43 z_3_44)))
 (let (($x4242 (and z_4_44 z_3_67 z_3_68 z_3_69 z_3_70 z_3_71 z_3_72 z_3_61 z_3_43)))
 (let (($x4241 (and z_4_43 z_3_67 z_3_68 z_3_69 z_3_70 z_3_71 z_3_72 z_3_61)))
 (let (($x4240 (and z_4_61 z_3_67 z_3_68 z_3_69 z_3_70 z_3_71 z_3_72)))
 (let (($x4238 (and z_4_72 z_3_67 z_3_68 z_3_69 z_3_70 z_3_71)))
 (let (($x4235 (and z_4_71 z_3_67 z_3_68 z_3_69 z_3_70)))
 (let (($x4232 (and z_4_70 z_3_67 z_3_68 z_3_69)))
 (let (($x4229 (and z_4_69 z_3_67 z_3_68)))
 (let (($x4226 (and z_4_68 z_3_67)))
 (let (($x4247 (or (and z_4_67) $x4226 $x4229 $x4232 $x4235 $x4238 $x4240 $x4241 $x4242 $x4243 $x4244 $x4245 $x4246)))
 (=> x_2_U (= z_2_67 $x4247))))))))))))))))
(assert
 (let (($x4254 (= z_2_68 (and z_3_68 z_4_68))))
 (=> x_2_& $x4254)))
(assert
 (let (($x4258 (= z_2_68 (or z_3_68 z_4_68))))
 (=> x_2_v $x4258)))
(assert
 (=> x_2_-> (= z_2_68 (=> z_3_68 z_4_68))))
(assert
 (let (($x4279 (and z_4_21 z_3_68 z_3_69 z_3_70 z_3_71 z_3_72 z_3_61 z_3_43 z_3_44 z_3_45 z_3_46 z_3_22)))
 (let (($x4278 (and z_4_22 z_3_68 z_3_69 z_3_70 z_3_71 z_3_72 z_3_61 z_3_43 z_3_44 z_3_45 z_3_46)))
 (let (($x4277 (and z_4_46 z_3_68 z_3_69 z_3_70 z_3_71 z_3_72 z_3_61 z_3_43 z_3_44 z_3_45)))
 (let (($x4276 (and z_4_45 z_3_68 z_3_69 z_3_70 z_3_71 z_3_72 z_3_61 z_3_43 z_3_44)))
 (let (($x4275 (and z_4_44 z_3_68 z_3_69 z_3_70 z_3_71 z_3_72 z_3_61 z_3_43)))
 (let (($x4274 (and z_4_43 z_3_68 z_3_69 z_3_70 z_3_71 z_3_72 z_3_61)))
 (let (($x4273 (and z_4_61 z_3_68 z_3_69 z_3_70 z_3_71 z_3_72)))
 (let (($x4272 (and z_4_72 z_3_68 z_3_69 z_3_70 z_3_71)))
 (let (($x4271 (and z_4_71 z_3_68 z_3_69 z_3_70)))
 (let (($x4270 (and z_4_70 z_3_68 z_3_69)))
 (let (($x4269 (and z_4_69 z_3_68)))
 (let (($x4280 (or (and z_4_68) $x4269 $x4270 $x4271 $x4272 $x4273 $x4274 $x4275 $x4276 $x4277 $x4278 $x4279)))
 (=> x_2_U (= z_2_68 $x4280)))))))))))))))
(assert
 (let (($x4287 (= z_2_69 (and z_3_69 z_4_69))))
 (=> x_2_& $x4287)))
(assert
 (let (($x4291 (= z_2_69 (or z_3_69 z_4_69))))
 (=> x_2_v $x4291)))
(assert
 (=> x_2_-> (= z_2_69 (=> z_3_69 z_4_69))))
(assert
 (let (($x4311 (and z_4_21 z_3_69 z_3_70 z_3_71 z_3_72 z_3_61 z_3_43 z_3_44 z_3_45 z_3_46 z_3_22)))
 (let (($x4310 (and z_4_22 z_3_69 z_3_70 z_3_71 z_3_72 z_3_61 z_3_43 z_3_44 z_3_45 z_3_46)))
 (let (($x4309 (and z_4_46 z_3_69 z_3_70 z_3_71 z_3_72 z_3_61 z_3_43 z_3_44 z_3_45)))
 (let (($x4308 (and z_4_45 z_3_69 z_3_70 z_3_71 z_3_72 z_3_61 z_3_43 z_3_44)))
 (let (($x4307 (and z_4_44 z_3_69 z_3_70 z_3_71 z_3_72 z_3_61 z_3_43)))
 (let (($x4306 (and z_4_43 z_3_69 z_3_70 z_3_71 z_3_72 z_3_61)))
 (let (($x4305 (and z_4_61 z_3_69 z_3_70 z_3_71 z_3_72)))
 (let (($x4304 (and z_4_72 z_3_69 z_3_70 z_3_71)))
 (let (($x4303 (and z_4_71 z_3_69 z_3_70)))
 (let (($x4302 (and z_4_70 z_3_69)))
 (let (($x4312 (or (and z_4_69) $x4302 $x4303 $x4304 $x4305 $x4306 $x4307 $x4308 $x4309 $x4310 $x4311)))
 (=> x_2_U (= z_2_69 $x4312))))))))))))))
(assert
 (let (($x4319 (= z_2_70 (and z_3_70 z_4_70))))
 (=> x_2_& $x4319)))
(assert
 (let (($x4323 (= z_2_70 (or z_3_70 z_4_70))))
 (=> x_2_v $x4323)))
(assert
 (=> x_2_-> (= z_2_70 (=> z_3_70 z_4_70))))
(assert
 (let (($x4342 (and z_4_21 z_3_70 z_3_71 z_3_72 z_3_61 z_3_43 z_3_44 z_3_45 z_3_46 z_3_22)))
 (let (($x4341 (and z_4_22 z_3_70 z_3_71 z_3_72 z_3_61 z_3_43 z_3_44 z_3_45 z_3_46)))
 (let (($x4340 (and z_4_46 z_3_70 z_3_71 z_3_72 z_3_61 z_3_43 z_3_44 z_3_45)))
 (let (($x4339 (and z_4_45 z_3_70 z_3_71 z_3_72 z_3_61 z_3_43 z_3_44)))
 (let (($x4338 (and z_4_44 z_3_70 z_3_71 z_3_72 z_3_61 z_3_43)))
 (let (($x4337 (and z_4_43 z_3_70 z_3_71 z_3_72 z_3_61)))
 (let (($x4336 (and z_4_61 z_3_70 z_3_71 z_3_72)))
 (let (($x4335 (and z_4_72 z_3_70 z_3_71)))
 (let (($x4334 (and z_4_71 z_3_70)))
 (let (($x4344 (= z_2_70 (or (and z_4_70) $x4334 $x4335 $x4336 $x4337 $x4338 $x4339 $x4340 $x4341 $x4342))))
 (=> x_2_U $x4344))))))))))))
(assert
 (let (($x4350 (= z_2_71 (and z_3_71 z_4_71))))
 (=> x_2_& $x4350)))
(assert
 (let (($x4354 (= z_2_71 (or z_3_71 z_4_71))))
 (=> x_2_v $x4354)))
(assert
 (=> x_2_-> (= z_2_71 (=> z_3_71 z_4_71))))
(assert
 (let (($x4372 (and z_4_21 z_3_71 z_3_72 z_3_61 z_3_43 z_3_44 z_3_45 z_3_46 z_3_22)))
 (let (($x4371 (and z_4_22 z_3_71 z_3_72 z_3_61 z_3_43 z_3_44 z_3_45 z_3_46)))
 (let (($x4370 (and z_4_46 z_3_71 z_3_72 z_3_61 z_3_43 z_3_44 z_3_45)))
 (let (($x4369 (and z_4_45 z_3_71 z_3_72 z_3_61 z_3_43 z_3_44)))
 (let (($x4368 (and z_4_44 z_3_71 z_3_72 z_3_61 z_3_43)))
 (let (($x4367 (and z_4_43 z_3_71 z_3_72 z_3_61)))
 (let (($x4366 (and z_4_61 z_3_71 z_3_72)))
 (let (($x4365 (and z_4_72 z_3_71)))
 (let (($x4374 (= z_2_71 (or (and z_4_71) $x4365 $x4366 $x4367 $x4368 $x4369 $x4370 $x4371 $x4372))))
 (=> x_2_U $x4374)))))))))))
(assert
 (let (($x4380 (= z_2_72 (and z_3_72 z_4_72))))
 (=> x_2_& $x4380)))
(assert
 (let (($x4384 (= z_2_72 (or z_3_72 z_4_72))))
 (=> x_2_v $x4384)))
(assert
 (=> x_2_-> (= z_2_72 (=> z_3_72 z_4_72))))
(assert
 (let (($x4401 (and z_4_21 z_3_72 z_3_61 z_3_43 z_3_44 z_3_45 z_3_46 z_3_22)))
 (let (($x4400 (and z_4_22 z_3_72 z_3_61 z_3_43 z_3_44 z_3_45 z_3_46)))
 (let (($x4399 (and z_4_46 z_3_72 z_3_61 z_3_43 z_3_44 z_3_45)))
 (let (($x4398 (and z_4_45 z_3_72 z_3_61 z_3_43 z_3_44)))
 (let (($x4397 (and z_4_44 z_3_72 z_3_61 z_3_43)))
 (let (($x4396 (and z_4_43 z_3_72 z_3_61)))
 (let (($x4395 (and z_4_61 z_3_72)))
 (=> x_2_U (= z_2_72 (or (and z_4_72) $x4395 $x4396 $x4397 $x4398 $x4399 $x4400 $x4401)))))))))))
(assert
 (let (($x4411 (= z_2_73 (and z_3_73 z_4_73))))
 (=> x_2_& $x4411)))
(assert
 (let (($x4415 (= z_2_73 (or z_3_73 z_4_73))))
 (=> x_2_v $x4415)))
(assert
 (=> x_2_-> (= z_2_73 (=> z_3_73 z_4_73))))
(assert
 (let (($x4431 (and z_4_22 z_3_73 z_3_74 z_3_20 z_3_21)))
 (let (($x4430 (and z_4_21 z_3_73 z_3_74 z_3_20)))
 (let (($x4429 (and z_4_20 z_3_73 z_3_74)))
 (let (($x4427 (and z_4_74 z_3_73)))
 (=> x_2_U (= z_2_73 (or (and z_4_73) $x4427 $x4429 $x4430 $x4431))))))))
(assert
 (let (($x4439 (= z_2_74 (and z_3_74 z_4_74))))
 (=> x_2_& $x4439)))
(assert
 (let (($x4443 (= z_2_74 (or z_3_74 z_4_74))))
 (=> x_2_v $x4443)))
(assert
 (=> x_2_-> (= z_2_74 (=> z_3_74 z_4_74))))
(assert
 (let (($x4456 (and z_4_22 z_3_74 z_3_20 z_3_21)))
 (let (($x4455 (and z_4_21 z_3_74 z_3_20)))
 (let (($x4454 (and z_4_20 z_3_74)))
 (=> x_2_U (= z_2_74 (or (and z_4_74) $x4454 $x4455 $x4456)))))))
(assert
 (let (($x4466 (= z_2_75 (and z_3_75 z_4_75))))
 (=> x_2_& $x4466)))
(assert
 (let (($x4470 (= z_2_75 (or z_3_75 z_4_75))))
 (=> x_2_v $x4470)))
(assert
 (=> x_2_-> (= z_2_75 (=> z_3_75 z_4_75))))
(assert
 (let (($x4487 (and z_4_11 z_3_75 z_3_76 z_3_12 z_3_9 z_3_10)))
 (let (($x4486 (and z_4_10 z_3_75 z_3_76 z_3_12 z_3_9)))
 (let (($x4485 (and z_4_9 z_3_75 z_3_76 z_3_12)))
 (let (($x4484 (and z_4_12 z_3_75 z_3_76)))
 (let (($x4482 (and z_4_76 z_3_75)))
 (=> x_2_U (= z_2_75 (or (and z_4_75) $x4482 $x4484 $x4485 $x4486 $x4487)))))))))
(assert
 (let (($x4495 (= z_2_76 (and z_3_76 z_4_76))))
 (=> x_2_& $x4495)))
(assert
 (let (($x4499 (= z_2_76 (or z_3_76 z_4_76))))
 (=> x_2_v $x4499)))
(assert
 (=> x_2_-> (= z_2_76 (=> z_3_76 z_4_76))))
(assert
 (let (($x4513 (and z_4_11 z_3_76 z_3_12 z_3_9 z_3_10)))
 (let (($x4512 (and z_4_10 z_3_76 z_3_12 z_3_9)))
 (let (($x4511 (and z_4_9 z_3_76 z_3_12)))
 (let (($x4510 (and z_4_12 z_3_76)))
 (=> x_2_U (= z_2_76 (or (and z_4_76) $x4510 $x4511 $x4512 $x4513))))))))
(assert
 (let (($x4523 (= z_2_77 (and z_3_77 z_4_77))))
 (=> x_2_& $x4523)))
(assert
 (let (($x4527 (= z_2_77 (or z_3_77 z_4_77))))
 (=> x_2_v $x4527)))
(assert
 (=> x_2_-> (= z_2_77 (=> z_3_77 z_4_77))))
(assert
 (let (($x4541 (and z_4_22 z_3_77 z_3_19 z_3_20 z_3_21)))
 (let (($x4540 (and z_4_21 z_3_77 z_3_19 z_3_20)))
 (let (($x4539 (and z_4_20 z_3_77 z_3_19)))
 (let (($x4538 (and z_4_19 z_3_77)))
 (=> x_2_U (= z_2_77 (or (and z_4_77) $x4538 $x4539 $x4540 $x4541))))))))
(assert
 (let (($x4551 (= z_2_78 (and z_3_78 z_4_78))))
 (=> x_2_& $x4551)))
(assert
 (let (($x4555 (= z_2_78 (or z_3_78 z_4_78))))
 (=> x_2_v $x4555)))
(assert
 (=> x_2_-> (= z_2_78 (=> z_3_78 z_4_78))))
(assert
 (let (($x4570 (and z_4_21 z_3_78 z_3_58 z_3_53 z_3_46 z_3_22)))
 (let (($x4569 (and z_4_22 z_3_78 z_3_58 z_3_53 z_3_46)))
 (let (($x4568 (and z_4_46 z_3_78 z_3_58 z_3_53)))
 (let (($x4567 (and z_4_53 z_3_78 z_3_58)))
 (let (($x4566 (and z_4_58 z_3_78)))
 (=> x_2_U (= z_2_78 (or (and z_4_78) $x4566 $x4567 $x4568 $x4569 $x4570)))))))))
(assert
 (let (($x4580 (= z_2_79 (and z_3_79 z_4_79))))
 (=> x_2_& $x4580)))
(assert
 (let (($x4584 (= z_2_79 (or z_3_79 z_4_79))))
 (=> x_2_v $x4584)))
(assert
 (=> x_2_-> (= z_2_79 (=> z_3_79 z_4_79))))
(assert
 (let (($x4603 (and z_4_18 z_3_79 z_3_80 z_3_13 z_3_14 z_3_15 z_3_16 z_3_17)))
 (let (($x4602 (and z_4_17 z_3_79 z_3_80 z_3_13 z_3_14 z_3_15 z_3_16)))
 (let (($x4601 (and z_4_16 z_3_79 z_3_80 z_3_13 z_3_14 z_3_15)))
 (let (($x4600 (and z_4_15 z_3_79 z_3_80 z_3_13 z_3_14)))
 (let (($x4599 (and z_4_14 z_3_79 z_3_80 z_3_13)))
 (let (($x4598 (and z_4_13 z_3_79 z_3_80)))
 (let (($x4596 (and z_4_80 z_3_79)))
 (=> x_2_U (= z_2_79 (or (and z_4_79) $x4596 $x4598 $x4599 $x4600 $x4601 $x4602 $x4603)))))))))))
(assert
 (let (($x4611 (= z_2_80 (and z_3_80 z_4_80))))
 (=> x_2_& $x4611)))
(assert
 (let (($x4615 (= z_2_80 (or z_3_80 z_4_80))))
 (=> x_2_v $x4615)))
(assert
 (=> x_2_-> (= z_2_80 (=> z_3_80 z_4_80))))
(assert
 (let (($x4631 (and z_4_18 z_3_80 z_3_13 z_3_14 z_3_15 z_3_16 z_3_17)))
 (let (($x4630 (and z_4_17 z_3_80 z_3_13 z_3_14 z_3_15 z_3_16)))
 (let (($x4629 (and z_4_16 z_3_80 z_3_13 z_3_14 z_3_15)))
 (let (($x4628 (and z_4_15 z_3_80 z_3_13 z_3_14)))
 (let (($x4627 (and z_4_14 z_3_80 z_3_13)))
 (let (($x4626 (and z_4_13 z_3_80)))
 (=> x_2_U (= z_2_80 (or (and z_4_80) $x4626 $x4627 $x4628 $x4629 $x4630 $x4631))))))))))
(assert
 (let (($x4641 (= z_2_81 (and z_3_81 z_4_81))))
 (=> x_2_& $x4641)))
(assert
 (let (($x4645 (= z_2_81 (or z_3_81 z_4_81))))
 (=> x_2_v $x4645)))
(assert
 (=> x_2_-> (= z_2_81 (=> z_3_81 z_4_81))))
(assert
 (let (($x4663 (and z_4_21 z_3_81 z_3_60 z_3_61 z_3_43 z_3_44 z_3_45 z_3_46 z_3_22)))
 (let (($x4662 (and z_4_22 z_3_81 z_3_60 z_3_61 z_3_43 z_3_44 z_3_45 z_3_46)))
 (let (($x4661 (and z_4_46 z_3_81 z_3_60 z_3_61 z_3_43 z_3_44 z_3_45)))
 (let (($x4660 (and z_4_45 z_3_81 z_3_60 z_3_61 z_3_43 z_3_44)))
 (let (($x4659 (and z_4_44 z_3_81 z_3_60 z_3_61 z_3_43)))
 (let (($x4658 (and z_4_43 z_3_81 z_3_60 z_3_61)))
 (let (($x4657 (and z_4_61 z_3_81 z_3_60)))
 (let (($x4656 (and z_4_60 z_3_81)))
 (let (($x4665 (= z_2_81 (or (and z_4_81) $x4656 $x4657 $x4658 $x4659 $x4660 $x4661 $x4662 $x4663))))
 (=> x_2_U $x4665)))))))))))
(assert
 (let (($x4673 (= z_2_82 (and z_3_82 z_4_82))))
 (=> x_2_& $x4673)))
(assert
 (let (($x4677 (= z_2_82 (or z_3_82 z_4_82))))
 (=> x_2_v $x4677)))
(assert
 (=> x_2_-> (= z_2_82 (=> z_3_82 z_4_82))))
(assert
 (let (($x4701 (and z_4_87 z_3_82 z_3_83 z_3_84 z_3_85 z_3_86)))
 (let (($x4698 (and z_4_86 z_3_82 z_3_83 z_3_84 z_3_85)))
 (let (($x4695 (and z_4_85 z_3_82 z_3_83 z_3_84)))
 (let (($x4692 (and z_4_84 z_3_82 z_3_83)))
 (let (($x4689 (and z_4_83 z_3_82)))
 (=> x_2_U (= z_2_82 (or (and z_4_82) $x4689 $x4692 $x4695 $x4698 $x4701)))))))))
(assert
 (let (($x4709 (= z_2_83 (and z_3_83 z_4_83))))
 (=> x_2_& $x4709)))
(assert
 (let (($x4713 (= z_2_83 (or z_3_83 z_4_83))))
 (=> x_2_v $x4713)))
(assert
 (=> x_2_-> (= z_2_83 (=> z_3_83 z_4_83))))
(assert
 (let (($x4727 (and z_4_87 z_3_83 z_3_84 z_3_85 z_3_86)))
 (let (($x4726 (and z_4_86 z_3_83 z_3_84 z_3_85)))
 (let (($x4725 (and z_4_85 z_3_83 z_3_84)))
 (let (($x4724 (and z_4_84 z_3_83)))
 (=> x_2_U (= z_2_83 (or (and z_4_83) $x4724 $x4725 $x4726 $x4727))))))))
(assert
 (let (($x4735 (= z_2_84 (and z_3_84 z_4_84))))
 (=> x_2_& $x4735)))
(assert
 (let (($x4739 (= z_2_84 (or z_3_84 z_4_84))))
 (=> x_2_v $x4739)))
(assert
 (=> x_2_-> (= z_2_84 (=> z_3_84 z_4_84))))
(assert
 (let (($x4752 (and z_4_87 z_3_84 z_3_85 z_3_86)))
 (let (($x4751 (and z_4_86 z_3_84 z_3_85)))
 (let (($x4750 (and z_4_85 z_3_84)))
 (=> x_2_U (= z_2_84 (or (and z_4_84) $x4750 $x4751 $x4752)))))))
(assert
 (let (($x4760 (= z_2_85 (and z_3_85 z_4_85))))
 (=> x_2_& $x4760)))
(assert
 (let (($x4764 (= z_2_85 (or z_3_85 z_4_85))))
 (=> x_2_v $x4764)))
(assert
 (=> x_2_-> (= z_2_85 (=> z_3_85 z_4_85))))
(assert
 (let (($x4776 (and z_4_87 z_3_85 z_3_86)))
 (let (($x4775 (and z_4_86 z_3_85)))
 (=> x_2_U (= z_2_85 (or (and z_4_85) $x4775 $x4776))))))
(assert
 (let (($x4784 (= z_2_86 (and z_3_86 z_4_86))))
 (=> x_2_& $x4784)))
(assert
 (let (($x4788 (= z_2_86 (or z_3_86 z_4_86))))
 (=> x_2_v $x4788)))
(assert
 (=> x_2_-> (= z_2_86 (=> z_3_86 z_4_86))))
(assert
 (let (($x4801 (and z_4_85 z_3_86 z_3_87)))
 (let (($x4799 (and z_4_87 z_3_86)))
 (=> x_2_U (= z_2_86 (or (and z_4_86) $x4799 $x4801))))))
(assert
 (let (($x4809 (= z_2_87 (and z_3_87 z_4_87))))
 (=> x_2_& $x4809)))
(assert
 (let (($x4813 (= z_2_87 (or z_3_87 z_4_87))))
 (=> x_2_v $x4813)))
(assert
 (=> x_2_-> (= z_2_87 (=> z_3_87 z_4_87))))
(assert
 (let (($x4825 (and z_4_86 z_3_87 z_3_85)))
 (let (($x4824 (and z_4_85 z_3_87)))
 (=> x_2_U (= z_2_87 (or (and z_4_87) $x4824 $x4825))))))
(assert
 (let (($x4835 (= z_2_88 (and z_3_88 z_4_88))))
 (=> x_2_& $x4835)))
(assert
 (let (($x4839 (= z_2_88 (or z_3_88 z_4_88))))
 (=> x_2_v $x4839)))
(assert
 (=> x_2_-> (= z_2_88 (=> z_3_88 z_4_88))))
(assert
 (let (($x4863 (and z_4_93 z_3_88 z_3_89 z_3_90 z_3_91 z_3_92)))
 (let (($x4860 (and z_4_92 z_3_88 z_3_89 z_3_90 z_3_91)))
 (let (($x4857 (and z_4_91 z_3_88 z_3_89 z_3_90)))
 (let (($x4854 (and z_4_90 z_3_88 z_3_89)))
 (let (($x4851 (and z_4_89 z_3_88)))
 (=> x_2_U (= z_2_88 (or (and z_4_88) $x4851 $x4854 $x4857 $x4860 $x4863)))))))))
(assert
 (let (($x4871 (= z_2_89 (and z_3_89 z_4_89))))
 (=> x_2_& $x4871)))
(assert
 (let (($x4875 (= z_2_89 (or z_3_89 z_4_89))))
 (=> x_2_v $x4875)))
(assert
 (=> x_2_-> (= z_2_89 (=> z_3_89 z_4_89))))
(assert
 (let (($x4889 (and z_4_93 z_3_89 z_3_90 z_3_91 z_3_92)))
 (let (($x4888 (and z_4_92 z_3_89 z_3_90 z_3_91)))
 (let (($x4887 (and z_4_91 z_3_89 z_3_90)))
 (let (($x4886 (and z_4_90 z_3_89)))
 (=> x_2_U (= z_2_89 (or (and z_4_89) $x4886 $x4887 $x4888 $x4889))))))))
(assert
 (let (($x4897 (= z_2_90 (and z_3_90 z_4_90))))
 (=> x_2_& $x4897)))
(assert
 (let (($x4901 (= z_2_90 (or z_3_90 z_4_90))))
 (=> x_2_v $x4901)))
(assert
 (=> x_2_-> (= z_2_90 (=> z_3_90 z_4_90))))
(assert
 (let (($x4914 (and z_4_93 z_3_90 z_3_91 z_3_92)))
 (let (($x4913 (and z_4_92 z_3_90 z_3_91)))
 (let (($x4912 (and z_4_91 z_3_90)))
 (=> x_2_U (= z_2_90 (or (and z_4_90) $x4912 $x4913 $x4914)))))))
(assert
 (let (($x4922 (= z_2_91 (and z_3_91 z_4_91))))
 (=> x_2_& $x4922)))
(assert
 (let (($x4926 (= z_2_91 (or z_3_91 z_4_91))))
 (=> x_2_v $x4926)))
(assert
 (=> x_2_-> (= z_2_91 (=> z_3_91 z_4_91))))
(assert
 (let (($x4940 (and z_4_90 z_3_91 z_3_92 z_3_93)))
 (let (($x4938 (and z_4_93 z_3_91 z_3_92)))
 (let (($x4937 (and z_4_92 z_3_91)))
 (=> x_2_U (= z_2_91 (or (and z_4_91) $x4937 $x4938 $x4940)))))))
(assert
 (let (($x4948 (= z_2_92 (and z_3_92 z_4_92))))
 (=> x_2_& $x4948)))
(assert
 (let (($x4952 (= z_2_92 (or z_3_92 z_4_92))))
 (=> x_2_v $x4952)))
(assert
 (=> x_2_-> (= z_2_92 (=> z_3_92 z_4_92))))
(assert
 (let (($x4965 (and z_4_91 z_3_92 z_3_93 z_3_90)))
 (let (($x4964 (and z_4_90 z_3_92 z_3_93)))
 (let (($x4963 (and z_4_93 z_3_92)))
 (=> x_2_U (= z_2_92 (or (and z_4_92) $x4963 $x4964 $x4965)))))))
(assert
 (let (($x4973 (= z_2_93 (and z_3_93 z_4_93))))
 (=> x_2_& $x4973)))
(assert
 (let (($x4977 (= z_2_93 (or z_3_93 z_4_93))))
 (=> x_2_v $x4977)))
(assert
 (=> x_2_-> (= z_2_93 (=> z_3_93 z_4_93))))
(assert
 (let (($x4990 (and z_4_92 z_3_93 z_3_90 z_3_91)))
 (let (($x4989 (and z_4_91 z_3_93 z_3_90)))
 (let (($x4988 (and z_4_90 z_3_93)))
 (=> x_2_U (= z_2_93 (or (and z_4_93) $x4988 $x4989 $x4990)))))))
(assert
 (let (($x5000 (= z_2_94 (and z_3_94 z_4_94))))
 (=> x_2_& $x5000)))
(assert
 (let (($x5004 (= z_2_94 (or z_3_94 z_4_94))))
 (=> x_2_v $x5004)))
(assert
 (=> x_2_-> (= z_2_94 (=> z_3_94 z_4_94))))
(assert
 (let (($x5031 (and z_4_100 z_3_94 z_3_95 z_3_96 z_3_97 z_3_98 z_3_99)))
 (let (($x5028 (and z_4_99 z_3_94 z_3_95 z_3_96 z_3_97 z_3_98)))
 (let (($x5025 (and z_4_98 z_3_94 z_3_95 z_3_96 z_3_97)))
 (let (($x5022 (and z_4_97 z_3_94 z_3_95 z_3_96)))
 (let (($x5019 (and z_4_96 z_3_94 z_3_95)))
 (let (($x5016 (and z_4_95 z_3_94)))
 (=> x_2_U (= z_2_94 (or (and z_4_94) $x5016 $x5019 $x5022 $x5025 $x5028 $x5031))))))))))
(assert
 (let (($x5039 (= z_2_95 (and z_3_95 z_4_95))))
 (=> x_2_& $x5039)))
(assert
 (let (($x5043 (= z_2_95 (or z_3_95 z_4_95))))
 (=> x_2_v $x5043)))
(assert
 (=> x_2_-> (= z_2_95 (=> z_3_95 z_4_95))))
(assert
 (let (($x5058 (and z_4_100 z_3_95 z_3_96 z_3_97 z_3_98 z_3_99)))
 (let (($x5057 (and z_4_99 z_3_95 z_3_96 z_3_97 z_3_98)))
 (let (($x5056 (and z_4_98 z_3_95 z_3_96 z_3_97)))
 (let (($x5055 (and z_4_97 z_3_95 z_3_96)))
 (let (($x5054 (and z_4_96 z_3_95)))
 (=> x_2_U (= z_2_95 (or (and z_4_95) $x5054 $x5055 $x5056 $x5057 $x5058)))))))))
(assert
 (let (($x5066 (= z_2_96 (and z_3_96 z_4_96))))
 (=> x_2_& $x5066)))
(assert
 (let (($x5070 (= z_2_96 (or z_3_96 z_4_96))))
 (=> x_2_v $x5070)))
(assert
 (=> x_2_-> (= z_2_96 (=> z_3_96 z_4_96))))
(assert
 (let (($x5084 (and z_4_100 z_3_96 z_3_97 z_3_98 z_3_99)))
 (let (($x5083 (and z_4_99 z_3_96 z_3_97 z_3_98)))
 (let (($x5082 (and z_4_98 z_3_96 z_3_97)))
 (let (($x5081 (and z_4_97 z_3_96)))
 (=> x_2_U (= z_2_96 (or (and z_4_96) $x5081 $x5082 $x5083 $x5084))))))))
(assert
 (let (($x5092 (= z_2_97 (and z_3_97 z_4_97))))
 (=> x_2_& $x5092)))
(assert
 (let (($x5096 (= z_2_97 (or z_3_97 z_4_97))))
 (=> x_2_v $x5096)))
(assert
 (=> x_2_-> (= z_2_97 (=> z_3_97 z_4_97))))
(assert
 (let (($x5109 (and z_4_100 z_3_97 z_3_98 z_3_99)))
 (let (($x5108 (and z_4_99 z_3_97 z_3_98)))
 (let (($x5107 (and z_4_98 z_3_97)))
 (=> x_2_U (= z_2_97 (or (and z_4_97) $x5107 $x5108 $x5109)))))))
(assert
 (let (($x5117 (= z_2_98 (and z_3_98 z_4_98))))
 (=> x_2_& $x5117)))
(assert
 (let (($x5121 (= z_2_98 (or z_3_98 z_4_98))))
 (=> x_2_v $x5121)))
(assert
 (=> x_2_-> (= z_2_98 (=> z_3_98 z_4_98))))
(assert
 (let (($x5133 (and z_4_100 z_3_98 z_3_99)))
 (let (($x5132 (and z_4_99 z_3_98)))
 (=> x_2_U (= z_2_98 (or (and z_4_98) $x5132 $x5133))))))
(assert
 (let (($x5141 (= z_2_99 (and z_3_99 z_4_99))))
 (=> x_2_& $x5141)))
(assert
 (let (($x5145 (= z_2_99 (or z_3_99 z_4_99))))
 (=> x_2_v $x5145)))
(assert
 (=> x_2_-> (= z_2_99 (=> z_3_99 z_4_99))))
(assert
 (let (($x5158 (and z_4_98 z_3_99 z_3_100)))
 (let (($x5156 (and z_4_100 z_3_99)))
 (=> x_2_U (= z_2_99 (or (and z_4_99) $x5156 $x5158))))))
(assert
 (let (($x5166 (= z_2_100 (and z_3_100 z_4_100))))
 (=> x_2_& $x5166)))
(assert
 (let (($x5170 (= z_2_100 (or z_3_100 z_4_100))))
 (=> x_2_v $x5170)))
(assert
 (=> x_2_-> (= z_2_100 (=> z_3_100 z_4_100))))
(assert
 (let (($x5182 (and z_4_99 z_3_100 z_3_98)))
 (let (($x5181 (and z_4_98 z_3_100)))
 (=> x_2_U (= z_2_100 (or (and z_4_100) $x5181 $x5182))))))
(assert
 (let (($x5192 (= z_2_101 (and z_3_101 z_4_101))))
 (=> x_2_& $x5192)))
(assert
 (let (($x5196 (= z_2_101 (or z_3_101 z_4_101))))
 (=> x_2_v $x5196)))
(assert
 (=> x_2_-> (= z_2_101 (=> z_3_101 z_4_101))))
(assert
 (let (($x5223 (and z_4_107 z_3_101 z_3_102 z_3_103 z_3_104 z_3_105 z_3_106)))
 (let (($x5220 (and z_4_106 z_3_101 z_3_102 z_3_103 z_3_104 z_3_105)))
 (let (($x5217 (and z_4_105 z_3_101 z_3_102 z_3_103 z_3_104)))
 (let (($x5214 (and z_4_104 z_3_101 z_3_102 z_3_103)))
 (let (($x5211 (and z_4_103 z_3_101 z_3_102)))
 (let (($x5208 (and z_4_102 z_3_101)))
 (=> x_2_U (= z_2_101 (or (and z_4_101) $x5208 $x5211 $x5214 $x5217 $x5220 $x5223))))))))))
(assert
 (let (($x5231 (= z_2_102 (and z_3_102 z_4_102))))
 (=> x_2_& $x5231)))
(assert
 (let (($x5235 (= z_2_102 (or z_3_102 z_4_102))))
 (=> x_2_v $x5235)))
(assert
 (=> x_2_-> (= z_2_102 (=> z_3_102 z_4_102))))
(assert
 (let (($x5250 (and z_4_107 z_3_102 z_3_103 z_3_104 z_3_105 z_3_106)))
 (let (($x5249 (and z_4_106 z_3_102 z_3_103 z_3_104 z_3_105)))
 (let (($x5248 (and z_4_105 z_3_102 z_3_103 z_3_104)))
 (let (($x5247 (and z_4_104 z_3_102 z_3_103)))
 (let (($x5246 (and z_4_103 z_3_102)))
 (=> x_2_U (= z_2_102 (or (and z_4_102) $x5246 $x5247 $x5248 $x5249 $x5250)))))))))
(assert
 (let (($x5258 (= z_2_103 (and z_3_103 z_4_103))))
 (=> x_2_& $x5258)))
(assert
 (let (($x5262 (= z_2_103 (or z_3_103 z_4_103))))
 (=> x_2_v $x5262)))
(assert
 (=> x_2_-> (= z_2_103 (=> z_3_103 z_4_103))))
(assert
 (let (($x5276 (and z_4_107 z_3_103 z_3_104 z_3_105 z_3_106)))
 (let (($x5275 (and z_4_106 z_3_103 z_3_104 z_3_105)))
 (let (($x5274 (and z_4_105 z_3_103 z_3_104)))
 (let (($x5273 (and z_4_104 z_3_103)))
 (=> x_2_U (= z_2_103 (or (and z_4_103) $x5273 $x5274 $x5275 $x5276))))))))
(assert
 (let (($x5284 (= z_2_104 (and z_3_104 z_4_104))))
 (=> x_2_& $x5284)))
(assert
 (let (($x5288 (= z_2_104 (or z_3_104 z_4_104))))
 (=> x_2_v $x5288)))
(assert
 (=> x_2_-> (= z_2_104 (=> z_3_104 z_4_104))))
(assert
 (let (($x5301 (and z_4_107 z_3_104 z_3_105 z_3_106)))
 (let (($x5300 (and z_4_106 z_3_104 z_3_105)))
 (let (($x5299 (and z_4_105 z_3_104)))
 (=> x_2_U (= z_2_104 (or (and z_4_104) $x5299 $x5300 $x5301)))))))
(assert
 (let (($x5309 (= z_2_105 (and z_3_105 z_4_105))))
 (=> x_2_& $x5309)))
(assert
 (let (($x5313 (= z_2_105 (or z_3_105 z_4_105))))
 (=> x_2_v $x5313)))
(assert
 (=> x_2_-> (= z_2_105 (=> z_3_105 z_4_105))))
(assert
 (let (($x5327 (and z_4_104 z_3_105 z_3_106 z_3_107)))
 (let (($x5325 (and z_4_107 z_3_105 z_3_106)))
 (let (($x5324 (and z_4_106 z_3_105)))
 (=> x_2_U (= z_2_105 (or (and z_4_105) $x5324 $x5325 $x5327)))))))
(assert
 (let (($x5335 (= z_2_106 (and z_3_106 z_4_106))))
 (=> x_2_& $x5335)))
(assert
 (let (($x5339 (= z_2_106 (or z_3_106 z_4_106))))
 (=> x_2_v $x5339)))
(assert
 (=> x_2_-> (= z_2_106 (=> z_3_106 z_4_106))))
(assert
 (let (($x5352 (and z_4_105 z_3_106 z_3_107 z_3_104)))
 (let (($x5351 (and z_4_104 z_3_106 z_3_107)))
 (let (($x5350 (and z_4_107 z_3_106)))
 (=> x_2_U (= z_2_106 (or (and z_4_106) $x5350 $x5351 $x5352)))))))
(assert
 (let (($x5360 (= z_2_107 (and z_3_107 z_4_107))))
 (=> x_2_& $x5360)))
(assert
 (let (($x5364 (= z_2_107 (or z_3_107 z_4_107))))
 (=> x_2_v $x5364)))
(assert
 (=> x_2_-> (= z_2_107 (=> z_3_107 z_4_107))))
(assert
 (let (($x5377 (and z_4_106 z_3_107 z_3_104 z_3_105)))
 (let (($x5376 (and z_4_105 z_3_107 z_3_104)))
 (let (($x5375 (and z_4_104 z_3_107)))
 (=> x_2_U (= z_2_107 (or (and z_4_107) $x5375 $x5376 $x5377)))))))
(assert
 (let (($x5387 (= z_2_108 (and z_3_108 z_4_108))))
 (=> x_2_& $x5387)))
(assert
 (let (($x5391 (= z_2_108 (or z_3_108 z_4_108))))
 (=> x_2_v $x5391)))
(assert
 (=> x_2_-> (= z_2_108 (=> z_3_108 z_4_108))))
(assert
 (let (($x5409 (and z_4_111 z_3_108 z_3_109 z_3_110)))
 (let (($x5406 (and z_4_110 z_3_108 z_3_109)))
 (let (($x5403 (and z_4_109 z_3_108)))
 (=> x_2_U (= z_2_108 (or (and z_4_108) $x5403 $x5406 $x5409)))))))
(assert
 (let (($x5417 (= z_2_109 (and z_3_109 z_4_109))))
 (=> x_2_& $x5417)))
(assert
 (let (($x5421 (= z_2_109 (or z_3_109 z_4_109))))
 (=> x_2_v $x5421)))
(assert
 (=> x_2_-> (= z_2_109 (=> z_3_109 z_4_109))))
(assert
 (let (($x5435 (and z_4_108 z_3_109 z_3_110 z_3_111)))
 (let (($x5433 (and z_4_111 z_3_109 z_3_110)))
 (let (($x5432 (and z_4_110 z_3_109)))
 (=> x_2_U (= z_2_109 (or (and z_4_109) $x5432 $x5433 $x5435)))))))
(assert
 (let (($x5443 (= z_2_110 (and z_3_110 z_4_110))))
 (=> x_2_& $x5443)))
(assert
 (let (($x5447 (= z_2_110 (or z_3_110 z_4_110))))
 (=> x_2_v $x5447)))
(assert
 (=> x_2_-> (= z_2_110 (=> z_3_110 z_4_110))))
(assert
 (let (($x5460 (and z_4_109 z_3_110 z_3_111 z_3_108)))
 (let (($x5459 (and z_4_108 z_3_110 z_3_111)))
 (let (($x5458 (and z_4_111 z_3_110)))
 (=> x_2_U (= z_2_110 (or (and z_4_110) $x5458 $x5459 $x5460)))))))
(assert
 (let (($x5468 (= z_2_111 (and z_3_111 z_4_111))))
 (=> x_2_& $x5468)))
(assert
 (let (($x5472 (= z_2_111 (or z_3_111 z_4_111))))
 (=> x_2_v $x5472)))
(assert
 (=> x_2_-> (= z_2_111 (=> z_3_111 z_4_111))))
(assert
 (let (($x5485 (and z_4_110 z_3_111 z_3_108 z_3_109)))
 (let (($x5484 (and z_4_109 z_3_111 z_3_108)))
 (let (($x5483 (and z_4_108 z_3_111)))
 (=> x_2_U (= z_2_111 (or (and z_4_111) $x5483 $x5484 $x5485)))))))
(assert
 (let (($x5495 (= z_2_112 (and z_3_112 z_4_112))))
 (=> x_2_& $x5495)))
(assert
 (let (($x5499 (= z_2_112 (or z_3_112 z_4_112))))
 (=> x_2_v $x5499)))
(assert
 (=> x_2_-> (= z_2_112 (=> z_3_112 z_4_112))))
(assert
 (let (($x5523 (and z_4_117 z_3_112 z_3_113 z_3_114 z_3_115 z_3_116)))
 (let (($x5520 (and z_4_116 z_3_112 z_3_113 z_3_114 z_3_115)))
 (let (($x5517 (and z_4_115 z_3_112 z_3_113 z_3_114)))
 (let (($x5514 (and z_4_114 z_3_112 z_3_113)))
 (let (($x5511 (and z_4_113 z_3_112)))
 (=> x_2_U (= z_2_112 (or (and z_4_112) $x5511 $x5514 $x5517 $x5520 $x5523)))))))))
(assert
 (let (($x5531 (= z_2_113 (and z_3_113 z_4_113))))
 (=> x_2_& $x5531)))
(assert
 (let (($x5535 (= z_2_113 (or z_3_113 z_4_113))))
 (=> x_2_v $x5535)))
(assert
 (=> x_2_-> (= z_2_113 (=> z_3_113 z_4_113))))
(assert
 (let (($x5549 (and z_4_117 z_3_113 z_3_114 z_3_115 z_3_116)))
 (let (($x5548 (and z_4_116 z_3_113 z_3_114 z_3_115)))
 (let (($x5547 (and z_4_115 z_3_113 z_3_114)))
 (let (($x5546 (and z_4_114 z_3_113)))
 (=> x_2_U (= z_2_113 (or (and z_4_113) $x5546 $x5547 $x5548 $x5549))))))))
(assert
 (let (($x5557 (= z_2_114 (and z_3_114 z_4_114))))
 (=> x_2_& $x5557)))
(assert
 (let (($x5561 (= z_2_114 (or z_3_114 z_4_114))))
 (=> x_2_v $x5561)))
(assert
 (=> x_2_-> (= z_2_114 (=> z_3_114 z_4_114))))
(assert
 (let (($x5574 (and z_4_117 z_3_114 z_3_115 z_3_116)))
 (let (($x5573 (and z_4_116 z_3_114 z_3_115)))
 (let (($x5572 (and z_4_115 z_3_114)))
 (=> x_2_U (= z_2_114 (or (and z_4_114) $x5572 $x5573 $x5574)))))))
(assert
 (let (($x5582 (= z_2_115 (and z_3_115 z_4_115))))
 (=> x_2_& $x5582)))
(assert
 (let (($x5586 (= z_2_115 (or z_3_115 z_4_115))))
 (=> x_2_v $x5586)))
(assert
 (=> x_2_-> (= z_2_115 (=> z_3_115 z_4_115))))
(assert
 (let (($x5598 (and z_4_117 z_3_115 z_3_116)))
 (let (($x5597 (and z_4_116 z_3_115)))
 (=> x_2_U (= z_2_115 (or (and z_4_115) $x5597 $x5598))))))
(assert
 (let (($x5606 (= z_2_116 (and z_3_116 z_4_116))))
 (=> x_2_& $x5606)))
(assert
 (let (($x5610 (= z_2_116 (or z_3_116 z_4_116))))
 (=> x_2_v $x5610)))
(assert
 (=> x_2_-> (= z_2_116 (=> z_3_116 z_4_116))))
(assert
 (let (($x5623 (and z_4_115 z_3_116 z_3_117)))
 (let (($x5621 (and z_4_117 z_3_116)))
 (=> x_2_U (= z_2_116 (or (and z_4_116) $x5621 $x5623))))))
(assert
 (let (($x5631 (= z_2_117 (and z_3_117 z_4_117))))
 (=> x_2_& $x5631)))
(assert
 (let (($x5635 (= z_2_117 (or z_3_117 z_4_117))))
 (=> x_2_v $x5635)))
(assert
 (=> x_2_-> (= z_2_117 (=> z_3_117 z_4_117))))
(assert
 (let (($x5647 (and z_4_116 z_3_117 z_3_115)))
 (let (($x5646 (and z_4_115 z_3_117)))
 (=> x_2_U (= z_2_117 (or (and z_4_117) $x5646 $x5647))))))
(assert
 (let (($x5657 (= z_2_118 (and z_3_118 z_4_118))))
 (=> x_2_& $x5657)))
(assert
 (let (($x5661 (= z_2_118 (or z_3_118 z_4_118))))
 (=> x_2_v $x5661)))
(assert
 (=> x_2_-> (= z_2_118 (=> z_3_118 z_4_118))))
(assert
 (let (($x5681 (and z_4_10 z_3_118 z_3_119 z_3_120 z_3_11 z_3_12 z_3_9)))
 (let (($x5680 (and z_4_9 z_3_118 z_3_119 z_3_120 z_3_11 z_3_12)))
 (let (($x5679 (and z_4_12 z_3_118 z_3_119 z_3_120 z_3_11)))
 (let (($x5678 (and z_4_11 z_3_118 z_3_119 z_3_120)))
 (let (($x5676 (and z_4_120 z_3_118 z_3_119)))
 (let (($x5673 (and z_4_119 z_3_118)))
 (=> x_2_U (= z_2_118 (or (and z_4_118) $x5673 $x5676 $x5678 $x5679 $x5680 $x5681))))))))))
(assert
 (let (($x5689 (= z_2_119 (and z_3_119 z_4_119))))
 (=> x_2_& $x5689)))
(assert
 (let (($x5693 (= z_2_119 (or z_3_119 z_4_119))))
 (=> x_2_v $x5693)))
(assert
 (=> x_2_-> (= z_2_119 (=> z_3_119 z_4_119))))
(assert
 (let (($x5708 (and z_4_10 z_3_119 z_3_120 z_3_11 z_3_12 z_3_9)))
 (let (($x5707 (and z_4_9 z_3_119 z_3_120 z_3_11 z_3_12)))
 (let (($x5706 (and z_4_12 z_3_119 z_3_120 z_3_11)))
 (let (($x5705 (and z_4_11 z_3_119 z_3_120)))
 (let (($x5704 (and z_4_120 z_3_119)))
 (=> x_2_U (= z_2_119 (or (and z_4_119) $x5704 $x5705 $x5706 $x5707 $x5708)))))))))
(assert
 (let (($x5716 (= z_2_120 (and z_3_120 z_4_120))))
 (=> x_2_& $x5716)))
(assert
 (let (($x5720 (= z_2_120 (or z_3_120 z_4_120))))
 (=> x_2_v $x5720)))
(assert
 (=> x_2_-> (= z_2_120 (=> z_3_120 z_4_120))))
(assert
 (let (($x5734 (and z_4_10 z_3_120 z_3_11 z_3_12 z_3_9)))
 (let (($x5733 (and z_4_9 z_3_120 z_3_11 z_3_12)))
 (let (($x5732 (and z_4_12 z_3_120 z_3_11)))
 (let (($x5731 (and z_4_11 z_3_120)))
 (=> x_2_U (= z_2_120 (or (and z_4_120) $x5731 $x5732 $x5733 $x5734))))))))
(assert
 (let (($x5744 (= z_2_121 (and z_3_121 z_4_121))))
 (=> x_2_& $x5744)))
(assert
 (let (($x5748 (= z_2_121 (or z_3_121 z_4_121))))
 (=> x_2_v $x5748)))
(assert
 (=> x_2_-> (= z_2_121 (=> z_3_121 z_4_121))))
(assert
 (let (($x5766 (and z_4_124 z_3_121 z_3_122 z_3_123)))
 (let (($x5763 (and z_4_123 z_3_121 z_3_122)))
 (let (($x5760 (and z_4_122 z_3_121)))
 (=> x_2_U (= z_2_121 (or (and z_4_121) $x5760 $x5763 $x5766)))))))
(assert
 (let (($x5774 (= z_2_122 (and z_3_122 z_4_122))))
 (=> x_2_& $x5774)))
(assert
 (let (($x5778 (= z_2_122 (or z_3_122 z_4_122))))
 (=> x_2_v $x5778)))
(assert
 (=> x_2_-> (= z_2_122 (=> z_3_122 z_4_122))))
(assert
 (let (($x5790 (and z_4_124 z_3_122 z_3_123)))
 (let (($x5789 (and z_4_123 z_3_122)))
 (=> x_2_U (= z_2_122 (or (and z_4_122) $x5789 $x5790))))))
(assert
 (let (($x5798 (= z_2_123 (and z_3_123 z_4_123))))
 (=> x_2_& $x5798)))
(assert
 (let (($x5802 (= z_2_123 (or z_3_123 z_4_123))))
 (=> x_2_v $x5802)))
(assert
 (=> x_2_-> (= z_2_123 (=> z_3_123 z_4_123))))
(assert
 (=> x_2_U (= z_2_123 (or (and z_4_123) (and z_4_124 z_3_123)))))
(assert
 (let (($x5822 (= z_2_124 (and z_3_124 z_4_124))))
 (=> x_2_& $x5822)))
(assert
 (let (($x5826 (= z_2_124 (or z_3_124 z_4_124))))
 (=> x_2_v $x5826)))
(assert
 (=> x_2_-> (= z_2_124 (=> z_3_124 z_4_124))))
(assert
 (=> x_2_U (= z_2_124 (or (and z_4_124) (and z_4_123 z_3_124)))))
(assert
 (let (($x5847 (= z_2_125 (and z_3_125 z_4_125))))
 (=> x_2_& $x5847)))
(assert
 (let (($x5851 (= z_2_125 (or z_3_125 z_4_125))))
 (=> x_2_v $x5851)))
(assert
 (=> x_2_-> (= z_2_125 (=> z_3_125 z_4_125))))
(assert
 (let (($x5870 (and z_4_5 z_3_125 z_3_126 z_3_127 z_3_6 z_3_4)))
 (let (($x5869 (and z_4_4 z_3_125 z_3_126 z_3_127 z_3_6)))
 (let (($x5868 (and z_4_6 z_3_125 z_3_126 z_3_127)))
 (let (($x5866 (and z_4_127 z_3_125 z_3_126)))
 (let (($x5863 (and z_4_126 z_3_125)))
 (=> x_2_U (= z_2_125 (or (and z_4_125) $x5863 $x5866 $x5868 $x5869 $x5870)))))))))
(assert
 (let (($x5878 (= z_2_126 (and z_3_126 z_4_126))))
 (=> x_2_& $x5878)))
(assert
 (let (($x5882 (= z_2_126 (or z_3_126 z_4_126))))
 (=> x_2_v $x5882)))
(assert
 (=> x_2_-> (= z_2_126 (=> z_3_126 z_4_126))))
(assert
 (let (($x5896 (and z_4_5 z_3_126 z_3_127 z_3_6 z_3_4)))
 (let (($x5895 (and z_4_4 z_3_126 z_3_127 z_3_6)))
 (let (($x5894 (and z_4_6 z_3_126 z_3_127)))
 (let (($x5893 (and z_4_127 z_3_126)))
 (=> x_2_U (= z_2_126 (or (and z_4_126) $x5893 $x5894 $x5895 $x5896))))))))
(assert
 (let (($x5904 (= z_2_127 (and z_3_127 z_4_127))))
 (=> x_2_& $x5904)))
(assert
 (let (($x5908 (= z_2_127 (or z_3_127 z_4_127))))
 (=> x_2_v $x5908)))
(assert
 (=> x_2_-> (= z_2_127 (=> z_3_127 z_4_127))))
(assert
 (let (($x5921 (and z_4_5 z_3_127 z_3_6 z_3_4)))
 (let (($x5920 (and z_4_4 z_3_127 z_3_6)))
 (let (($x5919 (and z_4_6 z_3_127)))
 (=> x_2_U (= z_2_127 (or (and z_4_127) $x5919 $x5920 $x5921)))))))
(assert
 (let (($x5931 (= z_2_128 (and z_3_128 z_4_128))))
 (=> x_2_& $x5931)))
(assert
 (let (($x5935 (= z_2_128 (or z_3_128 z_4_128))))
 (=> x_2_v $x5935)))
(assert
 (=> x_2_-> (= z_2_128 (=> z_3_128 z_4_128))))
(assert
 (let (($x5957 (and z_4_86 z_3_128 z_3_129 z_3_130 z_3_131 z_3_87 z_3_85)))
 (let (($x5956 (and z_4_85 z_3_128 z_3_129 z_3_130 z_3_131 z_3_87)))
 (let (($x5955 (and z_4_87 z_3_128 z_3_129 z_3_130 z_3_131)))
 (let (($x5953 (and z_4_131 z_3_128 z_3_129 z_3_130)))
 (let (($x5950 (and z_4_130 z_3_128 z_3_129)))
 (let (($x5947 (and z_4_129 z_3_128)))
 (=> x_2_U (= z_2_128 (or (and z_4_128) $x5947 $x5950 $x5953 $x5955 $x5956 $x5957))))))))))
(assert
 (let (($x5965 (= z_2_129 (and z_3_129 z_4_129))))
 (=> x_2_& $x5965)))
(assert
 (let (($x5969 (= z_2_129 (or z_3_129 z_4_129))))
 (=> x_2_v $x5969)))
(assert
 (=> x_2_-> (= z_2_129 (=> z_3_129 z_4_129))))
(assert
 (let (($x5984 (and z_4_86 z_3_129 z_3_130 z_3_131 z_3_87 z_3_85)))
 (let (($x5983 (and z_4_85 z_3_129 z_3_130 z_3_131 z_3_87)))
 (let (($x5982 (and z_4_87 z_3_129 z_3_130 z_3_131)))
 (let (($x5981 (and z_4_131 z_3_129 z_3_130)))
 (let (($x5980 (and z_4_130 z_3_129)))
 (=> x_2_U (= z_2_129 (or (and z_4_129) $x5980 $x5981 $x5982 $x5983 $x5984)))))))))
(assert
 (let (($x5992 (= z_2_130 (and z_3_130 z_4_130))))
 (=> x_2_& $x5992)))
(assert
 (let (($x5996 (= z_2_130 (or z_3_130 z_4_130))))
 (=> x_2_v $x5996)))
(assert
 (=> x_2_-> (= z_2_130 (=> z_3_130 z_4_130))))
(assert
 (let (($x6010 (and z_4_86 z_3_130 z_3_131 z_3_87 z_3_85)))
 (let (($x6009 (and z_4_85 z_3_130 z_3_131 z_3_87)))
 (let (($x6008 (and z_4_87 z_3_130 z_3_131)))
 (let (($x6007 (and z_4_131 z_3_130)))
 (=> x_2_U (= z_2_130 (or (and z_4_130) $x6007 $x6008 $x6009 $x6010))))))))
(assert
 (let (($x6018 (= z_2_131 (and z_3_131 z_4_131))))
 (=> x_2_& $x6018)))
(assert
 (let (($x6022 (= z_2_131 (or z_3_131 z_4_131))))
 (=> x_2_v $x6022)))
(assert
 (=> x_2_-> (= z_2_131 (=> z_3_131 z_4_131))))
(assert
 (let (($x6035 (and z_4_86 z_3_131 z_3_87 z_3_85)))
 (let (($x6034 (and z_4_85 z_3_131 z_3_87)))
 (let (($x6033 (and z_4_87 z_3_131)))
 (=> x_2_U (= z_2_131 (or (and z_4_131) $x6033 $x6034 $x6035)))))))
(assert
 (let (($x6045 (= z_2_132 (and z_3_132 z_4_132))))
 (=> x_2_& $x6045)))
(assert
 (let (($x6049 (= z_2_132 (or z_3_132 z_4_132))))
 (=> x_2_v $x6049)))
(assert
 (=> x_2_-> (= z_2_132 (=> z_3_132 z_4_132))))
(assert
 (let (($x6069 (and z_4_86 z_3_132 z_3_133 z_3_134 z_3_131 z_3_87 z_3_85)))
 (let (($x6068 (and z_4_85 z_3_132 z_3_133 z_3_134 z_3_131 z_3_87)))
 (let (($x6067 (and z_4_87 z_3_132 z_3_133 z_3_134 z_3_131)))
 (let (($x6066 (and z_4_131 z_3_132 z_3_133 z_3_134)))
 (let (($x6064 (and z_4_134 z_3_132 z_3_133)))
 (let (($x6061 (and z_4_133 z_3_132)))
 (=> x_2_U (= z_2_132 (or (and z_4_132) $x6061 $x6064 $x6066 $x6067 $x6068 $x6069))))))))))
(assert
 (let (($x6077 (= z_2_133 (and z_3_133 z_4_133))))
 (=> x_2_& $x6077)))
(assert
 (let (($x6081 (= z_2_133 (or z_3_133 z_4_133))))
 (=> x_2_v $x6081)))
(assert
 (=> x_2_-> (= z_2_133 (=> z_3_133 z_4_133))))
(assert
 (let (($x6096 (and z_4_86 z_3_133 z_3_134 z_3_131 z_3_87 z_3_85)))
 (let (($x6095 (and z_4_85 z_3_133 z_3_134 z_3_131 z_3_87)))
 (let (($x6094 (and z_4_87 z_3_133 z_3_134 z_3_131)))
 (let (($x6093 (and z_4_131 z_3_133 z_3_134)))
 (let (($x6092 (and z_4_134 z_3_133)))
 (=> x_2_U (= z_2_133 (or (and z_4_133) $x6092 $x6093 $x6094 $x6095 $x6096)))))))))
(assert
 (let (($x6104 (= z_2_134 (and z_3_134 z_4_134))))
 (=> x_2_& $x6104)))
(assert
 (let (($x6108 (= z_2_134 (or z_3_134 z_4_134))))
 (=> x_2_v $x6108)))
(assert
 (=> x_2_-> (= z_2_134 (=> z_3_134 z_4_134))))
(assert
 (let (($x6122 (and z_4_86 z_3_134 z_3_131 z_3_87 z_3_85)))
 (let (($x6121 (and z_4_85 z_3_134 z_3_131 z_3_87)))
 (let (($x6120 (and z_4_87 z_3_134 z_3_131)))
 (let (($x6119 (and z_4_131 z_3_134)))
 (=> x_2_U (= z_2_134 (or (and z_4_134) $x6119 $x6120 $x6121 $x6122))))))))
(assert
 (let (($x6132 (= z_2_135 (and z_3_135 z_4_135))))
 (=> x_2_& $x6132)))
(assert
 (let (($x6136 (= z_2_135 (or z_3_135 z_4_135))))
 (=> x_2_v $x6136)))
(assert
 (=> x_2_-> (= z_2_135 (=> z_3_135 z_4_135))))
(assert
 (let (($x6154 (and z_4_138 z_3_135 z_3_136 z_3_137)))
 (let (($x6151 (and z_4_137 z_3_135 z_3_136)))
 (let (($x6148 (and z_4_136 z_3_135)))
 (=> x_2_U (= z_2_135 (or (and z_4_135) $x6148 $x6151 $x6154)))))))
(assert
 (let (($x6162 (= z_2_136 (and z_3_136 z_4_136))))
 (=> x_2_& $x6162)))
(assert
 (let (($x6166 (= z_2_136 (or z_3_136 z_4_136))))
 (=> x_2_v $x6166)))
(assert
 (=> x_2_-> (= z_2_136 (=> z_3_136 z_4_136))))
(assert
 (let (($x6178 (and z_4_138 z_3_136 z_3_137)))
 (let (($x6177 (and z_4_137 z_3_136)))
 (=> x_2_U (= z_2_136 (or (and z_4_136) $x6177 $x6178))))))
(assert
 (let (($x6186 (= z_2_137 (and z_3_137 z_4_137))))
 (=> x_2_& $x6186)))
(assert
 (let (($x6190 (= z_2_137 (or z_3_137 z_4_137))))
 (=> x_2_v $x6190)))
(assert
 (=> x_2_-> (= z_2_137 (=> z_3_137 z_4_137))))
(assert
 (=> x_2_U (= z_2_137 (or (and z_4_137) (and z_4_138 z_3_137)))))
(assert
 (let (($x6210 (= z_2_138 (and z_3_138 z_4_138))))
 (=> x_2_& $x6210)))
(assert
 (let (($x6214 (= z_2_138 (or z_3_138 z_4_138))))
 (=> x_2_v $x6214)))
(assert
 (=> x_2_-> (= z_2_138 (=> z_3_138 z_4_138))))
(assert
 (=> x_2_U (= z_2_138 (or (and z_4_138) (and z_4_137 z_3_138)))))
(assert
 (let (($x6235 (= z_2_139 (and z_3_139 z_4_139))))
 (=> x_2_& $x6235)))
(assert
 (let (($x6239 (= z_2_139 (or z_3_139 z_4_139))))
 (=> x_2_v $x6239)))
(assert
 (=> x_2_-> (= z_2_139 (=> z_3_139 z_4_139))))
(assert
 (let (($x6263 (and z_4_144 z_3_139 z_3_140 z_3_141 z_3_142 z_3_143)))
 (let (($x6260 (and z_4_143 z_3_139 z_3_140 z_3_141 z_3_142)))
 (let (($x6257 (and z_4_142 z_3_139 z_3_140 z_3_141)))
 (let (($x6254 (and z_4_141 z_3_139 z_3_140)))
 (let (($x6251 (and z_4_140 z_3_139)))
 (=> x_2_U (= z_2_139 (or (and z_4_139) $x6251 $x6254 $x6257 $x6260 $x6263)))))))))
(assert
 (let (($x6271 (= z_2_140 (and z_3_140 z_4_140))))
 (=> x_2_& $x6271)))
(assert
 (let (($x6275 (= z_2_140 (or z_3_140 z_4_140))))
 (=> x_2_v $x6275)))
(assert
 (=> x_2_-> (= z_2_140 (=> z_3_140 z_4_140))))
(assert
 (let (($x6289 (and z_4_144 z_3_140 z_3_141 z_3_142 z_3_143)))
 (let (($x6288 (and z_4_143 z_3_140 z_3_141 z_3_142)))
 (let (($x6287 (and z_4_142 z_3_140 z_3_141)))
 (let (($x6286 (and z_4_141 z_3_140)))
 (=> x_2_U (= z_2_140 (or (and z_4_140) $x6286 $x6287 $x6288 $x6289))))))))
(assert
 (let (($x6297 (= z_2_141 (and z_3_141 z_4_141))))
 (=> x_2_& $x6297)))
(assert
 (let (($x6301 (= z_2_141 (or z_3_141 z_4_141))))
 (=> x_2_v $x6301)))
(assert
 (=> x_2_-> (= z_2_141 (=> z_3_141 z_4_141))))
(assert
 (let (($x6314 (and z_4_144 z_3_141 z_3_142 z_3_143)))
 (let (($x6313 (and z_4_143 z_3_141 z_3_142)))
 (let (($x6312 (and z_4_142 z_3_141)))
 (=> x_2_U (= z_2_141 (or (and z_4_141) $x6312 $x6313 $x6314)))))))
(assert
 (let (($x6322 (= z_2_142 (and z_3_142 z_4_142))))
 (=> x_2_& $x6322)))
(assert
 (let (($x6326 (= z_2_142 (or z_3_142 z_4_142))))
 (=> x_2_v $x6326)))
(assert
 (=> x_2_-> (= z_2_142 (=> z_3_142 z_4_142))))
(assert
 (let (($x6338 (and z_4_144 z_3_142 z_3_143)))
 (let (($x6337 (and z_4_143 z_3_142)))
 (=> x_2_U (= z_2_142 (or (and z_4_142) $x6337 $x6338))))))
(assert
 (let (($x6346 (= z_2_143 (and z_3_143 z_4_143))))
 (=> x_2_& $x6346)))
(assert
 (let (($x6350 (= z_2_143 (or z_3_143 z_4_143))))
 (=> x_2_v $x6350)))
(assert
 (=> x_2_-> (= z_2_143 (=> z_3_143 z_4_143))))
(assert
 (let (($x6363 (and z_4_142 z_3_143 z_3_144)))
 (let (($x6361 (and z_4_144 z_3_143)))
 (=> x_2_U (= z_2_143 (or (and z_4_143) $x6361 $x6363))))))
(assert
 (let (($x6371 (= z_2_144 (and z_3_144 z_4_144))))
 (=> x_2_& $x6371)))
(assert
 (let (($x6375 (= z_2_144 (or z_3_144 z_4_144))))
 (=> x_2_v $x6375)))
(assert
 (=> x_2_-> (= z_2_144 (=> z_3_144 z_4_144))))
(assert
 (let (($x6387 (and z_4_143 z_3_144 z_3_142)))
 (let (($x6386 (and z_4_142 z_3_144)))
 (=> x_2_U (= z_2_144 (or (and z_4_144) $x6386 $x6387))))))
(assert
 (let (($x6397 (= z_2_145 (and z_3_145 z_4_145))))
 (=> x_2_& $x6397)))
(assert
 (let (($x6401 (= z_2_145 (or z_3_145 z_4_145))))
 (=> x_2_v $x6401)))
(assert
 (=> x_2_-> (= z_2_145 (=> z_3_145 z_4_145))))
(assert
 (let (($x6425 (and z_4_150 z_3_145 z_3_146 z_3_147 z_3_148 z_3_149)))
 (let (($x6422 (and z_4_149 z_3_145 z_3_146 z_3_147 z_3_148)))
 (let (($x6419 (and z_4_148 z_3_145 z_3_146 z_3_147)))
 (let (($x6416 (and z_4_147 z_3_145 z_3_146)))
 (let (($x6413 (and z_4_146 z_3_145)))
 (=> x_2_U (= z_2_145 (or (and z_4_145) $x6413 $x6416 $x6419 $x6422 $x6425)))))))))
(assert
 (let (($x6433 (= z_2_146 (and z_3_146 z_4_146))))
 (=> x_2_& $x6433)))
(assert
 (let (($x6437 (= z_2_146 (or z_3_146 z_4_146))))
 (=> x_2_v $x6437)))
(assert
 (=> x_2_-> (= z_2_146 (=> z_3_146 z_4_146))))
(assert
 (let (($x6451 (and z_4_150 z_3_146 z_3_147 z_3_148 z_3_149)))
 (let (($x6450 (and z_4_149 z_3_146 z_3_147 z_3_148)))
 (let (($x6449 (and z_4_148 z_3_146 z_3_147)))
 (let (($x6448 (and z_4_147 z_3_146)))
 (=> x_2_U (= z_2_146 (or (and z_4_146) $x6448 $x6449 $x6450 $x6451))))))))
(assert
 (let (($x6459 (= z_2_147 (and z_3_147 z_4_147))))
 (=> x_2_& $x6459)))
(assert
 (let (($x6463 (= z_2_147 (or z_3_147 z_4_147))))
 (=> x_2_v $x6463)))
(assert
 (=> x_2_-> (= z_2_147 (=> z_3_147 z_4_147))))
(assert
 (let (($x6476 (and z_4_150 z_3_147 z_3_148 z_3_149)))
 (let (($x6475 (and z_4_149 z_3_147 z_3_148)))
 (let (($x6474 (and z_4_148 z_3_147)))
 (=> x_2_U (= z_2_147 (or (and z_4_147) $x6474 $x6475 $x6476)))))))
(assert
 (let (($x6484 (= z_2_148 (and z_3_148 z_4_148))))
 (=> x_2_& $x6484)))
(assert
 (let (($x6488 (= z_2_148 (or z_3_148 z_4_148))))
 (=> x_2_v $x6488)))
(assert
 (=> x_2_-> (= z_2_148 (=> z_3_148 z_4_148))))
(assert
 (let (($x6500 (and z_4_150 z_3_148 z_3_149)))
 (let (($x6499 (and z_4_149 z_3_148)))
 (=> x_2_U (= z_2_148 (or (and z_4_148) $x6499 $x6500))))))
(assert
 (let (($x6508 (= z_2_149 (and z_3_149 z_4_149))))
 (=> x_2_& $x6508)))
(assert
 (let (($x6512 (= z_2_149 (or z_3_149 z_4_149))))
 (=> x_2_v $x6512)))
(assert
 (=> x_2_-> (= z_2_149 (=> z_3_149 z_4_149))))
(assert
 (=> x_2_U (= z_2_149 (or (and z_4_149) (and z_4_150 z_3_149)))))
(assert
 (let (($x6532 (= z_2_150 (and z_3_150 z_4_150))))
 (=> x_2_& $x6532)))
(assert
 (let (($x6536 (= z_2_150 (or z_3_150 z_4_150))))
 (=> x_2_v $x6536)))
(assert
 (=> x_2_-> (= z_2_150 (=> z_3_150 z_4_150))))
(assert
 (=> x_2_U (= z_2_150 (or (and z_4_150) (and z_4_149 z_3_150)))))
(assert
 (let (($x6557 (= z_2_151 (and z_3_151 z_4_151))))
 (=> x_2_& $x6557)))
(assert
 (let (($x6561 (= z_2_151 (or z_3_151 z_4_151))))
 (=> x_2_v $x6561)))
(assert
 (=> x_2_-> (= z_2_151 (=> z_3_151 z_4_151))))
(assert
 (let (($x6585 (and z_4_156 z_3_151 z_3_152 z_3_153 z_3_154 z_3_155)))
 (let (($x6582 (and z_4_155 z_3_151 z_3_152 z_3_153 z_3_154)))
 (let (($x6579 (and z_4_154 z_3_151 z_3_152 z_3_153)))
 (let (($x6576 (and z_4_153 z_3_151 z_3_152)))
 (let (($x6573 (and z_4_152 z_3_151)))
 (=> x_2_U (= z_2_151 (or (and z_4_151) $x6573 $x6576 $x6579 $x6582 $x6585)))))))))
(assert
 (let (($x6593 (= z_2_152 (and z_3_152 z_4_152))))
 (=> x_2_& $x6593)))
(assert
 (let (($x6597 (= z_2_152 (or z_3_152 z_4_152))))
 (=> x_2_v $x6597)))
(assert
 (=> x_2_-> (= z_2_152 (=> z_3_152 z_4_152))))
(assert
 (let (($x6611 (and z_4_156 z_3_152 z_3_153 z_3_154 z_3_155)))
 (let (($x6610 (and z_4_155 z_3_152 z_3_153 z_3_154)))
 (let (($x6609 (and z_4_154 z_3_152 z_3_153)))
 (let (($x6608 (and z_4_153 z_3_152)))
 (=> x_2_U (= z_2_152 (or (and z_4_152) $x6608 $x6609 $x6610 $x6611))))))))
(assert
 (let (($x6619 (= z_2_153 (and z_3_153 z_4_153))))
 (=> x_2_& $x6619)))
(assert
 (let (($x6623 (= z_2_153 (or z_3_153 z_4_153))))
 (=> x_2_v $x6623)))
(assert
 (=> x_2_-> (= z_2_153 (=> z_3_153 z_4_153))))
(assert
 (let (($x6636 (and z_4_156 z_3_153 z_3_154 z_3_155)))
 (let (($x6635 (and z_4_155 z_3_153 z_3_154)))
 (let (($x6634 (and z_4_154 z_3_153)))
 (=> x_2_U (= z_2_153 (or (and z_4_153) $x6634 $x6635 $x6636)))))))
(assert
 (let (($x6644 (= z_2_154 (and z_3_154 z_4_154))))
 (=> x_2_& $x6644)))
(assert
 (let (($x6648 (= z_2_154 (or z_3_154 z_4_154))))
 (=> x_2_v $x6648)))
(assert
 (=> x_2_-> (= z_2_154 (=> z_3_154 z_4_154))))
(assert
 (let (($x6662 (and z_4_153 z_3_154 z_3_155 z_3_156)))
 (let (($x6660 (and z_4_156 z_3_154 z_3_155)))
 (let (($x6659 (and z_4_155 z_3_154)))
 (=> x_2_U (= z_2_154 (or (and z_4_154) $x6659 $x6660 $x6662)))))))
(assert
 (let (($x6670 (= z_2_155 (and z_3_155 z_4_155))))
 (=> x_2_& $x6670)))
(assert
 (let (($x6674 (= z_2_155 (or z_3_155 z_4_155))))
 (=> x_2_v $x6674)))
(assert
 (=> x_2_-> (= z_2_155 (=> z_3_155 z_4_155))))
(assert
 (let (($x6687 (and z_4_154 z_3_155 z_3_156 z_3_153)))
 (let (($x6686 (and z_4_153 z_3_155 z_3_156)))
 (let (($x6685 (and z_4_156 z_3_155)))
 (=> x_2_U (= z_2_155 (or (and z_4_155) $x6685 $x6686 $x6687)))))))
(assert
 (let (($x6695 (= z_2_156 (and z_3_156 z_4_156))))
 (=> x_2_& $x6695)))
(assert
 (let (($x6699 (= z_2_156 (or z_3_156 z_4_156))))
 (=> x_2_v $x6699)))
(assert
 (=> x_2_-> (= z_2_156 (=> z_3_156 z_4_156))))
(assert
 (let (($x6712 (and z_4_155 z_3_156 z_3_153 z_3_154)))
 (let (($x6711 (and z_4_154 z_3_156 z_3_153)))
 (let (($x6710 (and z_4_153 z_3_156)))
 (=> x_2_U (= z_2_156 (or (and z_4_156) $x6710 $x6711 $x6712)))))))
(assert
 (let (($x6722 (= z_2_157 (and z_3_157 z_4_157))))
 (=> x_2_& $x6722)))
(assert
 (let (($x6726 (= z_2_157 (or z_3_157 z_4_157))))
 (=> x_2_v $x6726)))
(assert
 (=> x_2_-> (= z_2_157 (=> z_3_157 z_4_157))))
(assert
 (let (($x6751 (and z_4_6 z_3_157 z_3_158 z_3_159 z_3_160 z_3_26 z_3_2 z_3_3 z_3_4 z_3_5)))
 (let (($x6750 (and z_4_5 z_3_157 z_3_158 z_3_159 z_3_160 z_3_26 z_3_2 z_3_3 z_3_4)))
 (let (($x6749 (and z_4_4 z_3_157 z_3_158 z_3_159 z_3_160 z_3_26 z_3_2 z_3_3)))
 (let (($x6748 (and z_4_3 z_3_157 z_3_158 z_3_159 z_3_160 z_3_26 z_3_2)))
 (let (($x6747 (and z_4_2 z_3_157 z_3_158 z_3_159 z_3_160 z_3_26)))
 (let (($x6746 (and z_4_26 z_3_157 z_3_158 z_3_159 z_3_160)))
 (let (($x6744 (and z_4_160 z_3_157 z_3_158 z_3_159)))
 (let (($x6741 (and z_4_159 z_3_157 z_3_158)))
 (let (($x6738 (and z_4_158 z_3_157)))
 (let (($x6753 (= z_2_157 (or (and z_4_157) $x6738 $x6741 $x6744 $x6746 $x6747 $x6748 $x6749 $x6750 $x6751))))
 (=> x_2_U $x6753))))))))))))
(assert
 (let (($x6759 (= z_2_158 (and z_3_158 z_4_158))))
 (=> x_2_& $x6759)))
(assert
 (let (($x6763 (= z_2_158 (or z_3_158 z_4_158))))
 (=> x_2_v $x6763)))
(assert
 (=> x_2_-> (= z_2_158 (=> z_3_158 z_4_158))))
(assert
 (let (($x6781 (and z_4_6 z_3_158 z_3_159 z_3_160 z_3_26 z_3_2 z_3_3 z_3_4 z_3_5)))
 (let (($x6780 (and z_4_5 z_3_158 z_3_159 z_3_160 z_3_26 z_3_2 z_3_3 z_3_4)))
 (let (($x6779 (and z_4_4 z_3_158 z_3_159 z_3_160 z_3_26 z_3_2 z_3_3)))
 (let (($x6778 (and z_4_3 z_3_158 z_3_159 z_3_160 z_3_26 z_3_2)))
 (let (($x6777 (and z_4_2 z_3_158 z_3_159 z_3_160 z_3_26)))
 (let (($x6776 (and z_4_26 z_3_158 z_3_159 z_3_160)))
 (let (($x6775 (and z_4_160 z_3_158 z_3_159)))
 (let (($x6774 (and z_4_159 z_3_158)))
 (let (($x6783 (= z_2_158 (or (and z_4_158) $x6774 $x6775 $x6776 $x6777 $x6778 $x6779 $x6780 $x6781))))
 (=> x_2_U $x6783)))))))))))
(assert
 (let (($x6789 (= z_2_159 (and z_3_159 z_4_159))))
 (=> x_2_& $x6789)))
(assert
 (let (($x6793 (= z_2_159 (or z_3_159 z_4_159))))
 (=> x_2_v $x6793)))
(assert
 (=> x_2_-> (= z_2_159 (=> z_3_159 z_4_159))))
(assert
 (let (($x6810 (and z_4_6 z_3_159 z_3_160 z_3_26 z_3_2 z_3_3 z_3_4 z_3_5)))
 (let (($x6809 (and z_4_5 z_3_159 z_3_160 z_3_26 z_3_2 z_3_3 z_3_4)))
 (let (($x6808 (and z_4_4 z_3_159 z_3_160 z_3_26 z_3_2 z_3_3)))
 (let (($x6807 (and z_4_3 z_3_159 z_3_160 z_3_26 z_3_2)))
 (let (($x6806 (and z_4_2 z_3_159 z_3_160 z_3_26)))
 (let (($x6805 (and z_4_26 z_3_159 z_3_160)))
 (let (($x6804 (and z_4_160 z_3_159)))
 (let (($x6812 (= z_2_159 (or (and z_4_159) $x6804 $x6805 $x6806 $x6807 $x6808 $x6809 $x6810))))
 (=> x_2_U $x6812))))))))))
(assert
 (let (($x6818 (= z_2_160 (and z_3_160 z_4_160))))
 (=> x_2_& $x6818)))
(assert
 (let (($x6822 (= z_2_160 (or z_3_160 z_4_160))))
 (=> x_2_v $x6822)))
(assert
 (=> x_2_-> (= z_2_160 (=> z_3_160 z_4_160))))
(assert
 (let (($x6838 (and z_4_6 z_3_160 z_3_26 z_3_2 z_3_3 z_3_4 z_3_5)))
 (let (($x6837 (and z_4_5 z_3_160 z_3_26 z_3_2 z_3_3 z_3_4)))
 (let (($x6836 (and z_4_4 z_3_160 z_3_26 z_3_2 z_3_3)))
 (let (($x6835 (and z_4_3 z_3_160 z_3_26 z_3_2)))
 (let (($x6834 (and z_4_2 z_3_160 z_3_26)))
 (let (($x6833 (and z_4_26 z_3_160)))
 (=> x_2_U (= z_2_160 (or (and z_4_160) $x6833 $x6834 $x6835 $x6836 $x6837 $x6838))))))))))
(assert
 (let (($x6848 (= z_2_161 (and z_3_161 z_4_161))))
 (=> x_2_& $x6848)))
(assert
 (let (($x6852 (= z_2_161 (or z_3_161 z_4_161))))
 (=> x_2_v $x6852)))
(assert
 (=> x_2_-> (= z_2_161 (=> z_3_161 z_4_161))))
(assert
 (let (($x6866 (and z_4_138 z_3_161 z_3_135 z_3_136 z_3_137)))
 (let (($x6865 (and z_4_137 z_3_161 z_3_135 z_3_136)))
 (let (($x6864 (and z_4_136 z_3_161 z_3_135)))
 (let (($x6863 (and z_4_135 z_3_161)))
 (=> x_2_U (= z_2_161 (or (and z_4_161) $x6863 $x6864 $x6865 $x6866))))))))
(assert
 (let (($x6876 (= z_2_162 (and z_3_162 z_4_162))))
 (=> x_2_& $x6876)))
(assert
 (let (($x6880 (= z_2_162 (or z_3_162 z_4_162))))
 (=> x_2_v $x6880)))
(assert
 (=> x_2_-> (= z_2_162 (=> z_3_162 z_4_162))))
(assert
 (let (($x6896 (and z_4_5 z_3_162 z_3_163 z_3_6 z_3_4)))
 (let (($x6895 (and z_4_4 z_3_162 z_3_163 z_3_6)))
 (let (($x6894 (and z_4_6 z_3_162 z_3_163)))
 (let (($x6892 (and z_4_163 z_3_162)))
 (=> x_2_U (= z_2_162 (or (and z_4_162) $x6892 $x6894 $x6895 $x6896))))))))
(assert
 (let (($x6904 (= z_2_163 (and z_3_163 z_4_163))))
 (=> x_2_& $x6904)))
(assert
 (let (($x6908 (= z_2_163 (or z_3_163 z_4_163))))
 (=> x_2_v $x6908)))
(assert
 (=> x_2_-> (= z_2_163 (=> z_3_163 z_4_163))))
(assert
 (let (($x6921 (and z_4_5 z_3_163 z_3_6 z_3_4)))
 (let (($x6920 (and z_4_4 z_3_163 z_3_6)))
 (let (($x6919 (and z_4_6 z_3_163)))
 (=> x_2_U (= z_2_163 (or (and z_4_163) $x6919 $x6920 $x6921)))))))
(assert
 (let (($x6931 (= z_2_164 (and z_3_164 z_4_164))))
 (=> x_2_& $x6931)))
(assert
 (let (($x6935 (= z_2_164 (or z_3_164 z_4_164))))
 (=> x_2_v $x6935)))
(assert
 (=> x_2_-> (= z_2_164 (=> z_3_164 z_4_164))))
(assert
 (let (($x6966 (and z_4_6 z_3_164 z_3_165 z_3_166 z_3_167 z_3_168 z_3_158 z_3_159 z_3_160 z_3_26 z_3_2 z_3_3 z_3_4 z_3_5)))
 (let (($x6965 (and z_4_5 z_3_164 z_3_165 z_3_166 z_3_167 z_3_168 z_3_158 z_3_159 z_3_160 z_3_26 z_3_2 z_3_3 z_3_4)))
 (let (($x6964 (and z_4_4 z_3_164 z_3_165 z_3_166 z_3_167 z_3_168 z_3_158 z_3_159 z_3_160 z_3_26 z_3_2 z_3_3)))
 (let (($x6963 (and z_4_3 z_3_164 z_3_165 z_3_166 z_3_167 z_3_168 z_3_158 z_3_159 z_3_160 z_3_26 z_3_2)))
 (let (($x6962 (and z_4_2 z_3_164 z_3_165 z_3_166 z_3_167 z_3_168 z_3_158 z_3_159 z_3_160 z_3_26)))
 (let (($x6961 (and z_4_26 z_3_164 z_3_165 z_3_166 z_3_167 z_3_168 z_3_158 z_3_159 z_3_160)))
 (let (($x6960 (and z_4_160 z_3_164 z_3_165 z_3_166 z_3_167 z_3_168 z_3_158 z_3_159)))
 (let (($x6959 (and z_4_159 z_3_164 z_3_165 z_3_166 z_3_167 z_3_168 z_3_158)))
 (let (($x6958 (and z_4_158 z_3_164 z_3_165 z_3_166 z_3_167 z_3_168)))
 (let (($x6956 (and z_4_168 z_3_164 z_3_165 z_3_166 z_3_167)))
 (let (($x6953 (and z_4_167 z_3_164 z_3_165 z_3_166)))
 (let (($x6950 (and z_4_166 z_3_164 z_3_165)))
 (let (($x6947 (and z_4_165 z_3_164)))
 (let (($x6967 (or (and z_4_164) $x6947 $x6950 $x6953 $x6956 $x6958 $x6959 $x6960 $x6961 $x6962 $x6963 $x6964 $x6965 $x6966)))
 (=> x_2_U (= z_2_164 $x6967)))))))))))))))))
(assert
 (let (($x6974 (= z_2_165 (and z_3_165 z_4_165))))
 (=> x_2_& $x6974)))
(assert
 (let (($x6978 (= z_2_165 (or z_3_165 z_4_165))))
 (=> x_2_v $x6978)))
(assert
 (=> x_2_-> (= z_2_165 (=> z_3_165 z_4_165))))
(assert
 (let (($x7000 (and z_4_6 z_3_165 z_3_166 z_3_167 z_3_168 z_3_158 z_3_159 z_3_160 z_3_26 z_3_2 z_3_3 z_3_4 z_3_5)))
 (let (($x6999 (and z_4_5 z_3_165 z_3_166 z_3_167 z_3_168 z_3_158 z_3_159 z_3_160 z_3_26 z_3_2 z_3_3 z_3_4)))
 (let (($x6998 (and z_4_4 z_3_165 z_3_166 z_3_167 z_3_168 z_3_158 z_3_159 z_3_160 z_3_26 z_3_2 z_3_3)))
 (let (($x6997 (and z_4_3 z_3_165 z_3_166 z_3_167 z_3_168 z_3_158 z_3_159 z_3_160 z_3_26 z_3_2)))
 (let (($x6996 (and z_4_2 z_3_165 z_3_166 z_3_167 z_3_168 z_3_158 z_3_159 z_3_160 z_3_26)))
 (let (($x6995 (and z_4_26 z_3_165 z_3_166 z_3_167 z_3_168 z_3_158 z_3_159 z_3_160)))
 (let (($x6994 (and z_4_160 z_3_165 z_3_166 z_3_167 z_3_168 z_3_158 z_3_159)))
 (let (($x6993 (and z_4_159 z_3_165 z_3_166 z_3_167 z_3_168 z_3_158)))
 (let (($x6992 (and z_4_158 z_3_165 z_3_166 z_3_167 z_3_168)))
 (let (($x6991 (and z_4_168 z_3_165 z_3_166 z_3_167)))
 (let (($x6990 (and z_4_167 z_3_165 z_3_166)))
 (let (($x6989 (and z_4_166 z_3_165)))
 (let (($x7001 (or (and z_4_165) $x6989 $x6990 $x6991 $x6992 $x6993 $x6994 $x6995 $x6996 $x6997 $x6998 $x6999 $x7000)))
 (=> x_2_U (= z_2_165 $x7001))))))))))))))))
(assert
 (let (($x7008 (= z_2_166 (and z_3_166 z_4_166))))
 (=> x_2_& $x7008)))
(assert
 (let (($x7012 (= z_2_166 (or z_3_166 z_4_166))))
 (=> x_2_v $x7012)))
(assert
 (=> x_2_-> (= z_2_166 (=> z_3_166 z_4_166))))
(assert
 (let (($x7033 (and z_4_6 z_3_166 z_3_167 z_3_168 z_3_158 z_3_159 z_3_160 z_3_26 z_3_2 z_3_3 z_3_4 z_3_5)))
 (let (($x7032 (and z_4_5 z_3_166 z_3_167 z_3_168 z_3_158 z_3_159 z_3_160 z_3_26 z_3_2 z_3_3 z_3_4)))
 (let (($x7031 (and z_4_4 z_3_166 z_3_167 z_3_168 z_3_158 z_3_159 z_3_160 z_3_26 z_3_2 z_3_3)))
 (let (($x7030 (and z_4_3 z_3_166 z_3_167 z_3_168 z_3_158 z_3_159 z_3_160 z_3_26 z_3_2)))
 (let (($x7029 (and z_4_2 z_3_166 z_3_167 z_3_168 z_3_158 z_3_159 z_3_160 z_3_26)))
 (let (($x7028 (and z_4_26 z_3_166 z_3_167 z_3_168 z_3_158 z_3_159 z_3_160)))
 (let (($x7027 (and z_4_160 z_3_166 z_3_167 z_3_168 z_3_158 z_3_159)))
 (let (($x7026 (and z_4_159 z_3_166 z_3_167 z_3_168 z_3_158)))
 (let (($x7025 (and z_4_158 z_3_166 z_3_167 z_3_168)))
 (let (($x7024 (and z_4_168 z_3_166 z_3_167)))
 (let (($x7023 (and z_4_167 z_3_166)))
 (let (($x7034 (or (and z_4_166) $x7023 $x7024 $x7025 $x7026 $x7027 $x7028 $x7029 $x7030 $x7031 $x7032 $x7033)))
 (=> x_2_U (= z_2_166 $x7034)))))))))))))))
(assert
 (let (($x7041 (= z_2_167 (and z_3_167 z_4_167))))
 (=> x_2_& $x7041)))
(assert
 (let (($x7045 (= z_2_167 (or z_3_167 z_4_167))))
 (=> x_2_v $x7045)))
(assert
 (=> x_2_-> (= z_2_167 (=> z_3_167 z_4_167))))
(assert
 (let (($x7065 (and z_4_6 z_3_167 z_3_168 z_3_158 z_3_159 z_3_160 z_3_26 z_3_2 z_3_3 z_3_4 z_3_5)))
 (let (($x7064 (and z_4_5 z_3_167 z_3_168 z_3_158 z_3_159 z_3_160 z_3_26 z_3_2 z_3_3 z_3_4)))
 (let (($x7063 (and z_4_4 z_3_167 z_3_168 z_3_158 z_3_159 z_3_160 z_3_26 z_3_2 z_3_3)))
 (let (($x7062 (and z_4_3 z_3_167 z_3_168 z_3_158 z_3_159 z_3_160 z_3_26 z_3_2)))
 (let (($x7061 (and z_4_2 z_3_167 z_3_168 z_3_158 z_3_159 z_3_160 z_3_26)))
 (let (($x7060 (and z_4_26 z_3_167 z_3_168 z_3_158 z_3_159 z_3_160)))
 (let (($x7059 (and z_4_160 z_3_167 z_3_168 z_3_158 z_3_159)))
 (let (($x7058 (and z_4_159 z_3_167 z_3_168 z_3_158)))
 (let (($x7057 (and z_4_158 z_3_167 z_3_168)))
 (let (($x7056 (and z_4_168 z_3_167)))
 (let (($x7066 (or (and z_4_167) $x7056 $x7057 $x7058 $x7059 $x7060 $x7061 $x7062 $x7063 $x7064 $x7065)))
 (=> x_2_U (= z_2_167 $x7066))))))))))))))
(assert
 (let (($x7073 (= z_2_168 (and z_3_168 z_4_168))))
 (=> x_2_& $x7073)))
(assert
 (let (($x7077 (= z_2_168 (or z_3_168 z_4_168))))
 (=> x_2_v $x7077)))
(assert
 (=> x_2_-> (= z_2_168 (=> z_3_168 z_4_168))))
(assert
 (let (($x7096 (and z_4_6 z_3_168 z_3_158 z_3_159 z_3_160 z_3_26 z_3_2 z_3_3 z_3_4 z_3_5)))
 (let (($x7095 (and z_4_5 z_3_168 z_3_158 z_3_159 z_3_160 z_3_26 z_3_2 z_3_3 z_3_4)))
 (let (($x7094 (and z_4_4 z_3_168 z_3_158 z_3_159 z_3_160 z_3_26 z_3_2 z_3_3)))
 (let (($x7093 (and z_4_3 z_3_168 z_3_158 z_3_159 z_3_160 z_3_26 z_3_2)))
 (let (($x7092 (and z_4_2 z_3_168 z_3_158 z_3_159 z_3_160 z_3_26)))
 (let (($x7091 (and z_4_26 z_3_168 z_3_158 z_3_159 z_3_160)))
 (let (($x7090 (and z_4_160 z_3_168 z_3_158 z_3_159)))
 (let (($x7089 (and z_4_159 z_3_168 z_3_158)))
 (let (($x7088 (and z_4_158 z_3_168)))
 (let (($x7098 (= z_2_168 (or (and z_4_168) $x7088 $x7089 $x7090 $x7091 $x7092 $x7093 $x7094 $x7095 $x7096))))
 (=> x_2_U $x7098))))))))))))
(assert
 (let (($x7106 (= z_2_169 (and z_3_169 z_4_169))))
 (=> x_2_& $x7106)))
(assert
 (let (($x7110 (= z_2_169 (or z_3_169 z_4_169))))
 (=> x_2_v $x7110)))
(assert
 (=> x_2_-> (= z_2_169 (=> z_3_169 z_4_169))))
(assert
 (let (($x7131 (and z_4_173 z_3_169 z_3_170 z_3_171 z_3_172)))
 (let (($x7128 (and z_4_172 z_3_169 z_3_170 z_3_171)))
 (let (($x7125 (and z_4_171 z_3_169 z_3_170)))
 (let (($x7122 (and z_4_170 z_3_169)))
 (=> x_2_U (= z_2_169 (or (and z_4_169) $x7122 $x7125 $x7128 $x7131))))))))
(assert
 (let (($x7139 (= z_2_170 (and z_3_170 z_4_170))))
 (=> x_2_& $x7139)))
(assert
 (let (($x7143 (= z_2_170 (or z_3_170 z_4_170))))
 (=> x_2_v $x7143)))
(assert
 (=> x_2_-> (= z_2_170 (=> z_3_170 z_4_170))))
(assert
 (let (($x7156 (and z_4_173 z_3_170 z_3_171 z_3_172)))
 (let (($x7155 (and z_4_172 z_3_170 z_3_171)))
 (let (($x7154 (and z_4_171 z_3_170)))
 (=> x_2_U (= z_2_170 (or (and z_4_170) $x7154 $x7155 $x7156)))))))
(assert
 (let (($x7164 (= z_2_171 (and z_3_171 z_4_171))))
 (=> x_2_& $x7164)))
(assert
 (let (($x7168 (= z_2_171 (or z_3_171 z_4_171))))
 (=> x_2_v $x7168)))
(assert
 (=> x_2_-> (= z_2_171 (=> z_3_171 z_4_171))))
(assert
 (let (($x7180 (and z_4_173 z_3_171 z_3_172)))
 (let (($x7179 (and z_4_172 z_3_171)))
 (=> x_2_U (= z_2_171 (or (and z_4_171) $x7179 $x7180))))))
(assert
 (let (($x7188 (= z_2_172 (and z_3_172 z_4_172))))
 (=> x_2_& $x7188)))
(assert
 (let (($x7192 (= z_2_172 (or z_3_172 z_4_172))))
 (=> x_2_v $x7192)))
(assert
 (=> x_2_-> (= z_2_172 (=> z_3_172 z_4_172))))
(assert
 (=> x_2_U (= z_2_172 (or (and z_4_172) (and z_4_173 z_3_172)))))
(assert
 (let (($x7212 (= z_2_173 (and z_3_173 z_4_173))))
 (=> x_2_& $x7212)))
(assert
 (let (($x7216 (= z_2_173 (or z_3_173 z_4_173))))
 (=> x_2_v $x7216)))
(assert
 (=> x_2_-> (= z_2_173 (=> z_3_173 z_4_173))))
(assert
 (=> x_2_U (= z_2_173 (or (and z_4_173) (and z_4_172 z_3_173)))))
(assert
 (let (($x7237 (= z_2_174 (and z_3_174 z_4_174))))
 (=> x_2_& $x7237)))
(assert
 (let (($x7241 (= z_2_174 (or z_3_174 z_4_174))))
 (=> x_2_v $x7241)))
(assert
 (=> x_2_-> (= z_2_174 (=> z_3_174 z_4_174))))
(assert
 (let (($x7259 (and z_4_177 z_3_174 z_3_175 z_3_176)))
 (let (($x7256 (and z_4_176 z_3_174 z_3_175)))
 (let (($x7253 (and z_4_175 z_3_174)))
 (=> x_2_U (= z_2_174 (or (and z_4_174) $x7253 $x7256 $x7259)))))))
(assert
 (let (($x7267 (= z_2_175 (and z_3_175 z_4_175))))
 (=> x_2_& $x7267)))
(assert
 (let (($x7271 (= z_2_175 (or z_3_175 z_4_175))))
 (=> x_2_v $x7271)))
(assert
 (=> x_2_-> (= z_2_175 (=> z_3_175 z_4_175))))
(assert
 (let (($x7283 (and z_4_177 z_3_175 z_3_176)))
 (let (($x7282 (and z_4_176 z_3_175)))
 (=> x_2_U (= z_2_175 (or (and z_4_175) $x7282 $x7283))))))
(assert
 (let (($x7291 (= z_2_176 (and z_3_176 z_4_176))))
 (=> x_2_& $x7291)))
(assert
 (let (($x7295 (= z_2_176 (or z_3_176 z_4_176))))
 (=> x_2_v $x7295)))
(assert
 (=> x_2_-> (= z_2_176 (=> z_3_176 z_4_176))))
(assert
 (let (($x7308 (and z_4_175 z_3_176 z_3_177)))
 (let (($x7306 (and z_4_177 z_3_176)))
 (=> x_2_U (= z_2_176 (or (and z_4_176) $x7306 $x7308))))))
(assert
 (let (($x7316 (= z_2_177 (and z_3_177 z_4_177))))
 (=> x_2_& $x7316)))
(assert
 (let (($x7320 (= z_2_177 (or z_3_177 z_4_177))))
 (=> x_2_v $x7320)))
(assert
 (=> x_2_-> (= z_2_177 (=> z_3_177 z_4_177))))
(assert
 (let (($x7332 (and z_4_176 z_3_177 z_3_175)))
 (let (($x7331 (and z_4_175 z_3_177)))
 (=> x_2_U (= z_2_177 (or (and z_4_177) $x7331 $x7332))))))
(assert
 (let (($x7342 (= z_2_178 (and z_3_178 z_4_178))))
 (=> x_2_& $x7342)))
(assert
 (let (($x7346 (= z_2_178 (or z_3_178 z_4_178))))
 (=> x_2_v $x7346)))
(assert
 (=> x_2_-> (= z_2_178 (=> z_3_178 z_4_178))))
(assert
 (let (($x7364 (and z_4_21 z_3_178 z_3_179 z_3_180 z_3_22)))
 (let (($x7363 (and z_4_22 z_3_178 z_3_179 z_3_180)))
 (let (($x7361 (and z_4_180 z_3_178 z_3_179)))
 (let (($x7358 (and z_4_179 z_3_178)))
 (=> x_2_U (= z_2_178 (or (and z_4_178) $x7358 $x7361 $x7363 $x7364))))))))
(assert
 (let (($x7372 (= z_2_179 (and z_3_179 z_4_179))))
 (=> x_2_& $x7372)))
(assert
 (let (($x7376 (= z_2_179 (or z_3_179 z_4_179))))
 (=> x_2_v $x7376)))
(assert
 (=> x_2_-> (= z_2_179 (=> z_3_179 z_4_179))))
(assert
 (let (($x7389 (and z_4_21 z_3_179 z_3_180 z_3_22)))
 (let (($x7388 (and z_4_22 z_3_179 z_3_180)))
 (let (($x7387 (and z_4_180 z_3_179)))
 (=> x_2_U (= z_2_179 (or (and z_4_179) $x7387 $x7388 $x7389)))))))
(assert
 (let (($x7397 (= z_2_180 (and z_3_180 z_4_180))))
 (=> x_2_& $x7397)))
(assert
 (let (($x7401 (= z_2_180 (or z_3_180 z_4_180))))
 (=> x_2_v $x7401)))
(assert
 (=> x_2_-> (= z_2_180 (=> z_3_180 z_4_180))))
(assert
 (let (($x7413 (and z_4_21 z_3_180 z_3_22)))
 (let (($x7412 (and z_4_22 z_3_180)))
 (=> x_2_U (= z_2_180 (or (and z_4_180) $x7412 $x7413))))))
(assert
 (let (($x7423 (= z_2_181 (and z_3_181 z_4_181))))
 (=> x_2_& $x7423)))
(assert
 (let (($x7427 (= z_2_181 (or z_3_181 z_4_181))))
 (=> x_2_v $x7427)))
(assert
 (=> x_2_-> (= z_2_181 (=> z_3_181 z_4_181))))
(assert
 (let (($x7454 (and z_4_187 z_3_181 z_3_182 z_3_183 z_3_184 z_3_185 z_3_186)))
 (let (($x7451 (and z_4_186 z_3_181 z_3_182 z_3_183 z_3_184 z_3_185)))
 (let (($x7448 (and z_4_185 z_3_181 z_3_182 z_3_183 z_3_184)))
 (let (($x7445 (and z_4_184 z_3_181 z_3_182 z_3_183)))
 (let (($x7442 (and z_4_183 z_3_181 z_3_182)))
 (let (($x7439 (and z_4_182 z_3_181)))
 (=> x_2_U (= z_2_181 (or (and z_4_181) $x7439 $x7442 $x7445 $x7448 $x7451 $x7454))))))))))
(assert
 (let (($x7462 (= z_2_182 (and z_3_182 z_4_182))))
 (=> x_2_& $x7462)))
(assert
 (let (($x7466 (= z_2_182 (or z_3_182 z_4_182))))
 (=> x_2_v $x7466)))
(assert
 (=> x_2_-> (= z_2_182 (=> z_3_182 z_4_182))))
(assert
 (let (($x7481 (and z_4_187 z_3_182 z_3_183 z_3_184 z_3_185 z_3_186)))
 (let (($x7480 (and z_4_186 z_3_182 z_3_183 z_3_184 z_3_185)))
 (let (($x7479 (and z_4_185 z_3_182 z_3_183 z_3_184)))
 (let (($x7478 (and z_4_184 z_3_182 z_3_183)))
 (let (($x7477 (and z_4_183 z_3_182)))
 (=> x_2_U (= z_2_182 (or (and z_4_182) $x7477 $x7478 $x7479 $x7480 $x7481)))))))))
(assert
 (let (($x7489 (= z_2_183 (and z_3_183 z_4_183))))
 (=> x_2_& $x7489)))
(assert
 (let (($x7493 (= z_2_183 (or z_3_183 z_4_183))))
 (=> x_2_v $x7493)))
(assert
 (=> x_2_-> (= z_2_183 (=> z_3_183 z_4_183))))
(assert
 (let (($x7507 (and z_4_187 z_3_183 z_3_184 z_3_185 z_3_186)))
 (let (($x7506 (and z_4_186 z_3_183 z_3_184 z_3_185)))
 (let (($x7505 (and z_4_185 z_3_183 z_3_184)))
 (let (($x7504 (and z_4_184 z_3_183)))
 (=> x_2_U (= z_2_183 (or (and z_4_183) $x7504 $x7505 $x7506 $x7507))))))))
(assert
 (let (($x7515 (= z_2_184 (and z_3_184 z_4_184))))
 (=> x_2_& $x7515)))
(assert
 (let (($x7519 (= z_2_184 (or z_3_184 z_4_184))))
 (=> x_2_v $x7519)))
(assert
 (=> x_2_-> (= z_2_184 (=> z_3_184 z_4_184))))
(assert
 (let (($x7532 (and z_4_187 z_3_184 z_3_185 z_3_186)))
 (let (($x7531 (and z_4_186 z_3_184 z_3_185)))
 (let (($x7530 (and z_4_185 z_3_184)))
 (=> x_2_U (= z_2_184 (or (and z_4_184) $x7530 $x7531 $x7532)))))))
(assert
 (let (($x7540 (= z_2_185 (and z_3_185 z_4_185))))
 (=> x_2_& $x7540)))
(assert
 (let (($x7544 (= z_2_185 (or z_3_185 z_4_185))))
 (=> x_2_v $x7544)))
(assert
 (=> x_2_-> (= z_2_185 (=> z_3_185 z_4_185))))
(assert
 (let (($x7556 (and z_4_187 z_3_185 z_3_186)))
 (let (($x7555 (and z_4_186 z_3_185)))
 (=> x_2_U (= z_2_185 (or (and z_4_185) $x7555 $x7556))))))
(assert
 (let (($x7564 (= z_2_186 (and z_3_186 z_4_186))))
 (=> x_2_& $x7564)))
(assert
 (let (($x7568 (= z_2_186 (or z_3_186 z_4_186))))
 (=> x_2_v $x7568)))
(assert
 (=> x_2_-> (= z_2_186 (=> z_3_186 z_4_186))))
(assert
 (let (($x7581 (and z_4_185 z_3_186 z_3_187)))
 (let (($x7579 (and z_4_187 z_3_186)))
 (=> x_2_U (= z_2_186 (or (and z_4_186) $x7579 $x7581))))))
(assert
 (let (($x7589 (= z_2_187 (and z_3_187 z_4_187))))
 (=> x_2_& $x7589)))
(assert
 (let (($x7593 (= z_2_187 (or z_3_187 z_4_187))))
 (=> x_2_v $x7593)))
(assert
 (=> x_2_-> (= z_2_187 (=> z_3_187 z_4_187))))
(assert
 (let (($x7605 (and z_4_186 z_3_187 z_3_185)))
 (let (($x7604 (and z_4_185 z_3_187)))
 (=> x_2_U (= z_2_187 (or (and z_4_187) $x7604 $x7605))))))
(assert
 (let (($x7615 (= z_2_188 (and z_3_188 z_4_188))))
 (=> x_2_& $x7615)))
(assert
 (let (($x7619 (= z_2_188 (or z_3_188 z_4_188))))
 (=> x_2_v $x7619)))
(assert
 (=> x_2_-> (= z_2_188 (=> z_3_188 z_4_188))))
(assert
 (let (($x7643 (and z_4_193 z_3_188 z_3_189 z_3_190 z_3_191 z_3_192)))
 (let (($x7640 (and z_4_192 z_3_188 z_3_189 z_3_190 z_3_191)))
 (let (($x7637 (and z_4_191 z_3_188 z_3_189 z_3_190)))
 (let (($x7634 (and z_4_190 z_3_188 z_3_189)))
 (let (($x7631 (and z_4_189 z_3_188)))
 (=> x_2_U (= z_2_188 (or (and z_4_188) $x7631 $x7634 $x7637 $x7640 $x7643)))))))))
(assert
 (let (($x7651 (= z_2_189 (and z_3_189 z_4_189))))
 (=> x_2_& $x7651)))
(assert
 (let (($x7655 (= z_2_189 (or z_3_189 z_4_189))))
 (=> x_2_v $x7655)))
(assert
 (=> x_2_-> (= z_2_189 (=> z_3_189 z_4_189))))
(assert
 (let (($x7669 (and z_4_193 z_3_189 z_3_190 z_3_191 z_3_192)))
 (let (($x7668 (and z_4_192 z_3_189 z_3_190 z_3_191)))
 (let (($x7667 (and z_4_191 z_3_189 z_3_190)))
 (let (($x7666 (and z_4_190 z_3_189)))
 (=> x_2_U (= z_2_189 (or (and z_4_189) $x7666 $x7667 $x7668 $x7669))))))))
(assert
 (let (($x7677 (= z_2_190 (and z_3_190 z_4_190))))
 (=> x_2_& $x7677)))
(assert
 (let (($x7681 (= z_2_190 (or z_3_190 z_4_190))))
 (=> x_2_v $x7681)))
(assert
 (=> x_2_-> (= z_2_190 (=> z_3_190 z_4_190))))
(assert
 (let (($x7694 (and z_4_193 z_3_190 z_3_191 z_3_192)))
 (let (($x7693 (and z_4_192 z_3_190 z_3_191)))
 (let (($x7692 (and z_4_191 z_3_190)))
 (=> x_2_U (= z_2_190 (or (and z_4_190) $x7692 $x7693 $x7694)))))))
(assert
 (let (($x7702 (= z_2_191 (and z_3_191 z_4_191))))
 (=> x_2_& $x7702)))
(assert
 (let (($x7706 (= z_2_191 (or z_3_191 z_4_191))))
 (=> x_2_v $x7706)))
(assert
 (=> x_2_-> (= z_2_191 (=> z_3_191 z_4_191))))
(assert
 (let (($x7718 (and z_4_193 z_3_191 z_3_192)))
 (let (($x7717 (and z_4_192 z_3_191)))
 (=> x_2_U (= z_2_191 (or (and z_4_191) $x7717 $x7718))))))
(assert
 (let (($x7726 (= z_2_192 (and z_3_192 z_4_192))))
 (=> x_2_& $x7726)))
(assert
 (let (($x7730 (= z_2_192 (or z_3_192 z_4_192))))
 (=> x_2_v $x7730)))
(assert
 (=> x_2_-> (= z_2_192 (=> z_3_192 z_4_192))))
(assert
 (=> x_2_U (= z_2_192 (or (and z_4_192) (and z_4_193 z_3_192)))))
(assert
 (let (($x7750 (= z_2_193 (and z_3_193 z_4_193))))
 (=> x_2_& $x7750)))
(assert
 (let (($x7754 (= z_2_193 (or z_3_193 z_4_193))))
 (=> x_2_v $x7754)))
(assert
 (=> x_2_-> (= z_2_193 (=> z_3_193 z_4_193))))
(assert
 (=> x_2_U (= z_2_193 (or (and z_4_193) (and z_4_192 z_3_193)))))
(assert
 (let (($x7775 (= z_2_194 (and z_3_194 z_4_194))))
 (=> x_2_& $x7775)))
(assert
 (let (($x7779 (= z_2_194 (or z_3_194 z_4_194))))
 (=> x_2_v $x7779)))
(assert
 (=> x_2_-> (= z_2_194 (=> z_3_194 z_4_194))))
(assert
 (let (($x7794 (and z_4_22 z_3_194 z_3_195 z_3_21)))
 (let (($x7793 (and z_4_21 z_3_194 z_3_195)))
 (let (($x7791 (and z_4_195 z_3_194)))
 (=> x_2_U (= z_2_194 (or (and z_4_194) $x7791 $x7793 $x7794)))))))
(assert
 (let (($x7802 (= z_2_195 (and z_3_195 z_4_195))))
 (=> x_2_& $x7802)))
(assert
 (let (($x7806 (= z_2_195 (or z_3_195 z_4_195))))
 (=> x_2_v $x7806)))
(assert
 (=> x_2_-> (= z_2_195 (=> z_3_195 z_4_195))))
(assert
 (let (($x7818 (and z_4_22 z_3_195 z_3_21)))
 (let (($x7817 (and z_4_21 z_3_195)))
 (=> x_2_U (= z_2_195 (or (and z_4_195) $x7817 $x7818))))))
(assert
 (let (($x7828 (= z_2_196 (and z_3_196 z_4_196))))
 (=> x_2_& $x7828)))
(assert
 (let (($x7832 (= z_2_196 (or z_3_196 z_4_196))))
 (=> x_2_v $x7832)))
(assert
 (=> x_2_-> (= z_2_196 (=> z_3_196 z_4_196))))
(assert
 (let (($x7850 (and z_4_199 z_3_196 z_3_197 z_3_198)))
 (let (($x7847 (and z_4_198 z_3_196 z_3_197)))
 (let (($x7844 (and z_4_197 z_3_196)))
 (=> x_2_U (= z_2_196 (or (and z_4_196) $x7844 $x7847 $x7850)))))))
(assert
 (let (($x7858 (= z_2_197 (and z_3_197 z_4_197))))
 (=> x_2_& $x7858)))
(assert
 (let (($x7862 (= z_2_197 (or z_3_197 z_4_197))))
 (=> x_2_v $x7862)))
(assert
 (=> x_2_-> (= z_2_197 (=> z_3_197 z_4_197))))
(assert
 (let (($x7874 (and z_4_199 z_3_197 z_3_198)))
 (let (($x7873 (and z_4_198 z_3_197)))
 (=> x_2_U (= z_2_197 (or (and z_4_197) $x7873 $x7874))))))
(assert
 (let (($x7882 (= z_2_198 (and z_3_198 z_4_198))))
 (=> x_2_& $x7882)))
(assert
 (let (($x7886 (= z_2_198 (or z_3_198 z_4_198))))
 (=> x_2_v $x7886)))
(assert
 (=> x_2_-> (= z_2_198 (=> z_3_198 z_4_198))))
(assert
 (let (($x7899 (and z_4_197 z_3_198 z_3_199)))
 (let (($x7897 (and z_4_199 z_3_198)))
 (=> x_2_U (= z_2_198 (or (and z_4_198) $x7897 $x7899))))))
(assert
 (let (($x7907 (= z_2_199 (and z_3_199 z_4_199))))
 (=> x_2_& $x7907)))
(assert
 (let (($x7911 (= z_2_199 (or z_3_199 z_4_199))))
 (=> x_2_v $x7911)))
(assert
 (=> x_2_-> (= z_2_199 (=> z_3_199 z_4_199))))
(assert
 (let (($x7923 (and z_4_198 z_3_199 z_3_197)))
 (let (($x7922 (and z_4_197 z_3_199)))
 (=> x_2_U (= z_2_199 (or (and z_4_199) $x7922 $x7923))))))
(assert
 (let (($x7933 (= z_2_200 (and z_3_200 z_4_200))))
 (=> x_2_& $x7933)))
(assert
 (let (($x7937 (= z_2_200 (or z_3_200 z_4_200))))
 (=> x_2_v $x7937)))
(assert
 (=> x_2_-> (= z_2_200 (=> z_3_200 z_4_200))))
(assert
 (let (($x7951 (and z_4_138 z_3_200 z_3_135 z_3_136 z_3_137)))
 (let (($x7950 (and z_4_137 z_3_200 z_3_135 z_3_136)))
 (let (($x7949 (and z_4_136 z_3_200 z_3_135)))
 (let (($x7948 (and z_4_135 z_3_200)))
 (=> x_2_U (= z_2_200 (or (and z_4_200) $x7948 $x7949 $x7950 $x7951))))))))
(assert
 (let (($x7961 (= z_2_201 (and z_3_201 z_4_201))))
 (=> x_2_& $x7961)))
(assert
 (let (($x7965 (= z_2_201 (or z_3_201 z_4_201))))
 (=> x_2_v $x7965)))
(assert
 (=> x_2_-> (= z_2_201 (=> z_3_201 z_4_201))))
(assert
 (let (($x7983 (and z_4_156 z_3_201 z_3_202 z_3_152 z_3_153 z_3_154 z_3_155)))
 (let (($x7982 (and z_4_155 z_3_201 z_3_202 z_3_152 z_3_153 z_3_154)))
 (let (($x7981 (and z_4_154 z_3_201 z_3_202 z_3_152 z_3_153)))
 (let (($x7980 (and z_4_153 z_3_201 z_3_202 z_3_152)))
 (let (($x7979 (and z_4_152 z_3_201 z_3_202)))
 (let (($x7977 (and z_4_202 z_3_201)))
 (=> x_2_U (= z_2_201 (or (and z_4_201) $x7977 $x7979 $x7980 $x7981 $x7982 $x7983))))))))))
(assert
 (let (($x7991 (= z_2_202 (and z_3_202 z_4_202))))
 (=> x_2_& $x7991)))
(assert
 (let (($x7995 (= z_2_202 (or z_3_202 z_4_202))))
 (=> x_2_v $x7995)))
(assert
 (=> x_2_-> (= z_2_202 (=> z_3_202 z_4_202))))
(assert
 (let (($x8010 (and z_4_156 z_3_202 z_3_152 z_3_153 z_3_154 z_3_155)))
 (let (($x8009 (and z_4_155 z_3_202 z_3_152 z_3_153 z_3_154)))
 (let (($x8008 (and z_4_154 z_3_202 z_3_152 z_3_153)))
 (let (($x8007 (and z_4_153 z_3_202 z_3_152)))
 (let (($x8006 (and z_4_152 z_3_202)))
 (=> x_2_U (= z_2_202 (or (and z_4_202) $x8006 $x8007 $x8008 $x8009 $x8010)))))))))
(assert
 (let (($x8020 (= z_2_203 (and z_3_203 z_4_203))))
 (=> x_2_& $x8020)))
(assert
 (let (($x8024 (= z_2_203 (or z_3_203 z_4_203))))
 (=> x_2_v $x8024)))
(assert
 (=> x_2_-> (= z_2_203 (=> z_3_203 z_4_203))))
(assert
 (let (($x8046 (and z_4_4 z_3_203 z_3_204 z_3_205 z_3_206 z_3_5 z_3_6)))
 (let (($x8045 (and z_4_6 z_3_203 z_3_204 z_3_205 z_3_206 z_3_5)))
 (let (($x8044 (and z_4_5 z_3_203 z_3_204 z_3_205 z_3_206)))
 (let (($x8042 (and z_4_206 z_3_203 z_3_204 z_3_205)))
 (let (($x8039 (and z_4_205 z_3_203 z_3_204)))
 (let (($x8036 (and z_4_204 z_3_203)))
 (=> x_2_U (= z_2_203 (or (and z_4_203) $x8036 $x8039 $x8042 $x8044 $x8045 $x8046))))))))))
(assert
 (let (($x8054 (= z_2_204 (and z_3_204 z_4_204))))
 (=> x_2_& $x8054)))
(assert
 (let (($x8058 (= z_2_204 (or z_3_204 z_4_204))))
 (=> x_2_v $x8058)))
(assert
 (=> x_2_-> (= z_2_204 (=> z_3_204 z_4_204))))
(assert
 (let (($x8073 (and z_4_4 z_3_204 z_3_205 z_3_206 z_3_5 z_3_6)))
 (let (($x8072 (and z_4_6 z_3_204 z_3_205 z_3_206 z_3_5)))
 (let (($x8071 (and z_4_5 z_3_204 z_3_205 z_3_206)))
 (let (($x8070 (and z_4_206 z_3_204 z_3_205)))
 (let (($x8069 (and z_4_205 z_3_204)))
 (=> x_2_U (= z_2_204 (or (and z_4_204) $x8069 $x8070 $x8071 $x8072 $x8073)))))))))
(assert
 (let (($x8081 (= z_2_205 (and z_3_205 z_4_205))))
 (=> x_2_& $x8081)))
(assert
 (let (($x8085 (= z_2_205 (or z_3_205 z_4_205))))
 (=> x_2_v $x8085)))
(assert
 (=> x_2_-> (= z_2_205 (=> z_3_205 z_4_205))))
(assert
 (let (($x8099 (and z_4_4 z_3_205 z_3_206 z_3_5 z_3_6)))
 (let (($x8098 (and z_4_6 z_3_205 z_3_206 z_3_5)))
 (let (($x8097 (and z_4_5 z_3_205 z_3_206)))
 (let (($x8096 (and z_4_206 z_3_205)))
 (=> x_2_U (= z_2_205 (or (and z_4_205) $x8096 $x8097 $x8098 $x8099))))))))
(assert
 (let (($x8107 (= z_2_206 (and z_3_206 z_4_206))))
 (=> x_2_& $x8107)))
(assert
 (let (($x8111 (= z_2_206 (or z_3_206 z_4_206))))
 (=> x_2_v $x8111)))
(assert
 (=> x_2_-> (= z_2_206 (=> z_3_206 z_4_206))))
(assert
 (let (($x8124 (and z_4_4 z_3_206 z_3_5 z_3_6)))
 (let (($x8123 (and z_4_6 z_3_206 z_3_5)))
 (let (($x8122 (and z_4_5 z_3_206)))
 (=> x_2_U (= z_2_206 (or (and z_4_206) $x8122 $x8123 $x8124)))))))
(assert
 (let (($x8134 (= z_2_207 (and z_3_207 z_4_207))))
 (=> x_2_& $x8134)))
(assert
 (let (($x8138 (= z_2_207 (or z_3_207 z_4_207))))
 (=> x_2_v $x8138)))
(assert
 (=> x_2_-> (= z_2_207 (=> z_3_207 z_4_207))))
(assert
 (let (($x8157 (and z_4_6 z_3_207 z_3_208 z_3_26 z_3_2 z_3_3 z_3_4 z_3_5)))
 (let (($x8156 (and z_4_5 z_3_207 z_3_208 z_3_26 z_3_2 z_3_3 z_3_4)))
 (let (($x8155 (and z_4_4 z_3_207 z_3_208 z_3_26 z_3_2 z_3_3)))
 (let (($x8154 (and z_4_3 z_3_207 z_3_208 z_3_26 z_3_2)))
 (let (($x8153 (and z_4_2 z_3_207 z_3_208 z_3_26)))
 (let (($x8152 (and z_4_26 z_3_207 z_3_208)))
 (let (($x8150 (and z_4_208 z_3_207)))
 (let (($x8159 (= z_2_207 (or (and z_4_207) $x8150 $x8152 $x8153 $x8154 $x8155 $x8156 $x8157))))
 (=> x_2_U $x8159))))))))))
(assert
 (let (($x8165 (= z_2_208 (and z_3_208 z_4_208))))
 (=> x_2_& $x8165)))
(assert
 (let (($x8169 (= z_2_208 (or z_3_208 z_4_208))))
 (=> x_2_v $x8169)))
(assert
 (=> x_2_-> (= z_2_208 (=> z_3_208 z_4_208))))
(assert
 (let (($x8185 (and z_4_6 z_3_208 z_3_26 z_3_2 z_3_3 z_3_4 z_3_5)))
 (let (($x8184 (and z_4_5 z_3_208 z_3_26 z_3_2 z_3_3 z_3_4)))
 (let (($x8183 (and z_4_4 z_3_208 z_3_26 z_3_2 z_3_3)))
 (let (($x8182 (and z_4_3 z_3_208 z_3_26 z_3_2)))
 (let (($x8181 (and z_4_2 z_3_208 z_3_26)))
 (let (($x8180 (and z_4_26 z_3_208)))
 (=> x_2_U (= z_2_208 (or (and z_4_208) $x8180 $x8181 $x8182 $x8183 $x8184 $x8185))))))))))
(assert
 (let (($x8195 (= z_2_209 (and z_3_209 z_4_209))))
 (=> x_2_& $x8195)))
(assert
 (let (($x8199 (= z_2_209 (or z_3_209 z_4_209))))
 (=> x_2_v $x8199)))
(assert
 (=> x_2_-> (= z_2_209 (=> z_3_209 z_4_209))))
(assert
 (let (($x8226 (and z_4_6 z_3_209 z_3_210 z_3_211 z_3_212 z_3_207 z_3_208 z_3_26 z_3_2 z_3_3 z_3_4 z_3_5)))
 (let (($x8225 (and z_4_5 z_3_209 z_3_210 z_3_211 z_3_212 z_3_207 z_3_208 z_3_26 z_3_2 z_3_3 z_3_4)))
 (let (($x8224 (and z_4_4 z_3_209 z_3_210 z_3_211 z_3_212 z_3_207 z_3_208 z_3_26 z_3_2 z_3_3)))
 (let (($x8223 (and z_4_3 z_3_209 z_3_210 z_3_211 z_3_212 z_3_207 z_3_208 z_3_26 z_3_2)))
 (let (($x8222 (and z_4_2 z_3_209 z_3_210 z_3_211 z_3_212 z_3_207 z_3_208 z_3_26)))
 (let (($x8221 (and z_4_26 z_3_209 z_3_210 z_3_211 z_3_212 z_3_207 z_3_208)))
 (let (($x8220 (and z_4_208 z_3_209 z_3_210 z_3_211 z_3_212 z_3_207)))
 (let (($x8219 (and z_4_207 z_3_209 z_3_210 z_3_211 z_3_212)))
 (let (($x8217 (and z_4_212 z_3_209 z_3_210 z_3_211)))
 (let (($x8214 (and z_4_211 z_3_209 z_3_210)))
 (let (($x8211 (and z_4_210 z_3_209)))
 (let (($x8227 (or (and z_4_209) $x8211 $x8214 $x8217 $x8219 $x8220 $x8221 $x8222 $x8223 $x8224 $x8225 $x8226)))
 (=> x_2_U (= z_2_209 $x8227)))))))))))))))
(assert
 (let (($x8234 (= z_2_210 (and z_3_210 z_4_210))))
 (=> x_2_& $x8234)))
(assert
 (let (($x8238 (= z_2_210 (or z_3_210 z_4_210))))
 (=> x_2_v $x8238)))
(assert
 (=> x_2_-> (= z_2_210 (=> z_3_210 z_4_210))))
(assert
 (let (($x8258 (and z_4_6 z_3_210 z_3_211 z_3_212 z_3_207 z_3_208 z_3_26 z_3_2 z_3_3 z_3_4 z_3_5)))
 (let (($x8257 (and z_4_5 z_3_210 z_3_211 z_3_212 z_3_207 z_3_208 z_3_26 z_3_2 z_3_3 z_3_4)))
 (let (($x8256 (and z_4_4 z_3_210 z_3_211 z_3_212 z_3_207 z_3_208 z_3_26 z_3_2 z_3_3)))
 (let (($x8255 (and z_4_3 z_3_210 z_3_211 z_3_212 z_3_207 z_3_208 z_3_26 z_3_2)))
 (let (($x8254 (and z_4_2 z_3_210 z_3_211 z_3_212 z_3_207 z_3_208 z_3_26)))
 (let (($x8253 (and z_4_26 z_3_210 z_3_211 z_3_212 z_3_207 z_3_208)))
 (let (($x8252 (and z_4_208 z_3_210 z_3_211 z_3_212 z_3_207)))
 (let (($x8251 (and z_4_207 z_3_210 z_3_211 z_3_212)))
 (let (($x8250 (and z_4_212 z_3_210 z_3_211)))
 (let (($x8249 (and z_4_211 z_3_210)))
 (let (($x8259 (or (and z_4_210) $x8249 $x8250 $x8251 $x8252 $x8253 $x8254 $x8255 $x8256 $x8257 $x8258)))
 (=> x_2_U (= z_2_210 $x8259))))))))))))))
(assert
 (let (($x8266 (= z_2_211 (and z_3_211 z_4_211))))
 (=> x_2_& $x8266)))
(assert
 (let (($x8270 (= z_2_211 (or z_3_211 z_4_211))))
 (=> x_2_v $x8270)))
(assert
 (=> x_2_-> (= z_2_211 (=> z_3_211 z_4_211))))
(assert
 (let (($x8289 (and z_4_6 z_3_211 z_3_212 z_3_207 z_3_208 z_3_26 z_3_2 z_3_3 z_3_4 z_3_5)))
 (let (($x8288 (and z_4_5 z_3_211 z_3_212 z_3_207 z_3_208 z_3_26 z_3_2 z_3_3 z_3_4)))
 (let (($x8287 (and z_4_4 z_3_211 z_3_212 z_3_207 z_3_208 z_3_26 z_3_2 z_3_3)))
 (let (($x8286 (and z_4_3 z_3_211 z_3_212 z_3_207 z_3_208 z_3_26 z_3_2)))
 (let (($x8285 (and z_4_2 z_3_211 z_3_212 z_3_207 z_3_208 z_3_26)))
 (let (($x8284 (and z_4_26 z_3_211 z_3_212 z_3_207 z_3_208)))
 (let (($x8283 (and z_4_208 z_3_211 z_3_212 z_3_207)))
 (let (($x8282 (and z_4_207 z_3_211 z_3_212)))
 (let (($x8281 (and z_4_212 z_3_211)))
 (let (($x8291 (= z_2_211 (or (and z_4_211) $x8281 $x8282 $x8283 $x8284 $x8285 $x8286 $x8287 $x8288 $x8289))))
 (=> x_2_U $x8291))))))))))))
(assert
 (let (($x8297 (= z_2_212 (and z_3_212 z_4_212))))
 (=> x_2_& $x8297)))
(assert
 (let (($x8301 (= z_2_212 (or z_3_212 z_4_212))))
 (=> x_2_v $x8301)))
(assert
 (=> x_2_-> (= z_2_212 (=> z_3_212 z_4_212))))
(assert
 (let (($x8319 (and z_4_6 z_3_212 z_3_207 z_3_208 z_3_26 z_3_2 z_3_3 z_3_4 z_3_5)))
 (let (($x8318 (and z_4_5 z_3_212 z_3_207 z_3_208 z_3_26 z_3_2 z_3_3 z_3_4)))
 (let (($x8317 (and z_4_4 z_3_212 z_3_207 z_3_208 z_3_26 z_3_2 z_3_3)))
 (let (($x8316 (and z_4_3 z_3_212 z_3_207 z_3_208 z_3_26 z_3_2)))
 (let (($x8315 (and z_4_2 z_3_212 z_3_207 z_3_208 z_3_26)))
 (let (($x8314 (and z_4_26 z_3_212 z_3_207 z_3_208)))
 (let (($x8313 (and z_4_208 z_3_212 z_3_207)))
 (let (($x8312 (and z_4_207 z_3_212)))
 (let (($x8321 (= z_2_212 (or (and z_4_212) $x8312 $x8313 $x8314 $x8315 $x8316 $x8317 $x8318 $x8319))))
 (=> x_2_U $x8321)))))))))))
(assert
 (let (($x8329 (= z_2_213 (and z_3_213 z_4_213))))
 (=> x_2_& $x8329)))
(assert
 (let (($x8333 (= z_2_213 (or z_3_213 z_4_213))))
 (=> x_2_v $x8333)))
(assert
 (=> x_2_-> (= z_2_213 (=> z_3_213 z_4_213))))
(assert
 (let (($x8353 (and z_4_107 z_3_213 z_3_214 z_3_215 z_3_104 z_3_105 z_3_106)))
 (let (($x8352 (and z_4_106 z_3_213 z_3_214 z_3_215 z_3_104 z_3_105)))
 (let (($x8351 (and z_4_105 z_3_213 z_3_214 z_3_215 z_3_104)))
 (let (($x8350 (and z_4_104 z_3_213 z_3_214 z_3_215)))
 (let (($x8348 (and z_4_215 z_3_213 z_3_214)))
 (let (($x8345 (and z_4_214 z_3_213)))
 (=> x_2_U (= z_2_213 (or (and z_4_213) $x8345 $x8348 $x8350 $x8351 $x8352 $x8353))))))))))
(assert
 (let (($x8361 (= z_2_214 (and z_3_214 z_4_214))))
 (=> x_2_& $x8361)))
(assert
 (let (($x8365 (= z_2_214 (or z_3_214 z_4_214))))
 (=> x_2_v $x8365)))
(assert
 (=> x_2_-> (= z_2_214 (=> z_3_214 z_4_214))))
(assert
 (let (($x8380 (and z_4_107 z_3_214 z_3_215 z_3_104 z_3_105 z_3_106)))
 (let (($x8379 (and z_4_106 z_3_214 z_3_215 z_3_104 z_3_105)))
 (let (($x8378 (and z_4_105 z_3_214 z_3_215 z_3_104)))
 (let (($x8377 (and z_4_104 z_3_214 z_3_215)))
 (let (($x8376 (and z_4_215 z_3_214)))
 (=> x_2_U (= z_2_214 (or (and z_4_214) $x8376 $x8377 $x8378 $x8379 $x8380)))))))))
(assert
 (let (($x8388 (= z_2_215 (and z_3_215 z_4_215))))
 (=> x_2_& $x8388)))
(assert
 (let (($x8392 (= z_2_215 (or z_3_215 z_4_215))))
 (=> x_2_v $x8392)))
(assert
 (=> x_2_-> (= z_2_215 (=> z_3_215 z_4_215))))
(assert
 (let (($x8406 (and z_4_107 z_3_215 z_3_104 z_3_105 z_3_106)))
 (let (($x8405 (and z_4_106 z_3_215 z_3_104 z_3_105)))
 (let (($x8404 (and z_4_105 z_3_215 z_3_104)))
 (let (($x8403 (and z_4_104 z_3_215)))
 (=> x_2_U (= z_2_215 (or (and z_4_215) $x8403 $x8404 $x8405 $x8406))))))))
(assert
 (let (($x8416 (= z_2_216 (and z_3_216 z_4_216))))
 (=> x_2_& $x8416)))
(assert
 (let (($x8420 (= z_2_216 (or z_3_216 z_4_216))))
 (=> x_2_v $x8420)))
(assert
 (=> x_2_-> (= z_2_216 (=> z_3_216 z_4_216))))
(assert
 (let (($x8437 (and z_4_150 z_3_216 z_3_217 z_3_147 z_3_148 z_3_149)))
 (let (($x8436 (and z_4_149 z_3_216 z_3_217 z_3_147 z_3_148)))
 (let (($x8435 (and z_4_148 z_3_216 z_3_217 z_3_147)))
 (let (($x8434 (and z_4_147 z_3_216 z_3_217)))
 (let (($x8432 (and z_4_217 z_3_216)))
 (=> x_2_U (= z_2_216 (or (and z_4_216) $x8432 $x8434 $x8435 $x8436 $x8437)))))))))
(assert
 (let (($x8445 (= z_2_217 (and z_3_217 z_4_217))))
 (=> x_2_& $x8445)))
(assert
 (let (($x8449 (= z_2_217 (or z_3_217 z_4_217))))
 (=> x_2_v $x8449)))
(assert
 (=> x_2_-> (= z_2_217 (=> z_3_217 z_4_217))))
(assert
 (let (($x8463 (and z_4_150 z_3_217 z_3_147 z_3_148 z_3_149)))
 (let (($x8462 (and z_4_149 z_3_217 z_3_147 z_3_148)))
 (let (($x8461 (and z_4_148 z_3_217 z_3_147)))
 (let (($x8460 (and z_4_147 z_3_217)))
 (=> x_2_U (= z_2_217 (or (and z_4_217) $x8460 $x8461 $x8462 $x8463))))))))
(assert
 (let (($x8473 (= z_2_218 (and z_3_218 z_4_218))))
 (=> x_2_& $x8473)))
(assert
 (let (($x8477 (= z_2_218 (or z_3_218 z_4_218))))
 (=> x_2_v $x8477)))
(assert
 (=> x_2_-> (= z_2_218 (=> z_3_218 z_4_218))))
(assert
 (let (($x8495 (and z_4_22 z_3_218 z_3_219 z_3_220 z_3_21)))
 (let (($x8494 (and z_4_21 z_3_218 z_3_219 z_3_220)))
 (let (($x8492 (and z_4_220 z_3_218 z_3_219)))
 (let (($x8489 (and z_4_219 z_3_218)))
 (=> x_2_U (= z_2_218 (or (and z_4_218) $x8489 $x8492 $x8494 $x8495))))))))
(assert
 (let (($x8503 (= z_2_219 (and z_3_219 z_4_219))))
 (=> x_2_& $x8503)))
(assert
 (let (($x8507 (= z_2_219 (or z_3_219 z_4_219))))
 (=> x_2_v $x8507)))
(assert
 (=> x_2_-> (= z_2_219 (=> z_3_219 z_4_219))))
(assert
 (let (($x8520 (and z_4_22 z_3_219 z_3_220 z_3_21)))
 (let (($x8519 (and z_4_21 z_3_219 z_3_220)))
 (let (($x8518 (and z_4_220 z_3_219)))
 (=> x_2_U (= z_2_219 (or (and z_4_219) $x8518 $x8519 $x8520)))))))
(assert
 (let (($x8528 (= z_2_220 (and z_3_220 z_4_220))))
 (=> x_2_& $x8528)))
(assert
 (let (($x8532 (= z_2_220 (or z_3_220 z_4_220))))
 (=> x_2_v $x8532)))
(assert
 (=> x_2_-> (= z_2_220 (=> z_3_220 z_4_220))))
(assert
 (let (($x8544 (and z_4_22 z_3_220 z_3_21)))
 (let (($x8543 (and z_4_21 z_3_220)))
 (=> x_2_U (= z_2_220 (or (and z_4_220) $x8543 $x8544))))))
(assert
 (let (($x8554 (= z_2_221 (and z_3_221 z_4_221))))
 (=> x_2_& $x8554)))
(assert
 (let (($x8558 (= z_2_221 (or z_3_221 z_4_221))))
 (=> x_2_v $x8558)))
(assert
 (=> x_2_-> (= z_2_221 (=> z_3_221 z_4_221))))
(assert
 (let (($x8579 (and z_4_150 z_3_221 z_3_222 z_3_223 z_3_224 z_3_149)))
 (let (($x8578 (and z_4_149 z_3_221 z_3_222 z_3_223 z_3_224)))
 (let (($x8576 (and z_4_224 z_3_221 z_3_222 z_3_223)))
 (let (($x8573 (and z_4_223 z_3_221 z_3_222)))
 (let (($x8570 (and z_4_222 z_3_221)))
 (=> x_2_U (= z_2_221 (or (and z_4_221) $x8570 $x8573 $x8576 $x8578 $x8579)))))))))
(assert
 (let (($x8587 (= z_2_222 (and z_3_222 z_4_222))))
 (=> x_2_& $x8587)))
(assert
 (let (($x8591 (= z_2_222 (or z_3_222 z_4_222))))
 (=> x_2_v $x8591)))
(assert
 (=> x_2_-> (= z_2_222 (=> z_3_222 z_4_222))))
(assert
 (let (($x8605 (and z_4_150 z_3_222 z_3_223 z_3_224 z_3_149)))
 (let (($x8604 (and z_4_149 z_3_222 z_3_223 z_3_224)))
 (let (($x8603 (and z_4_224 z_3_222 z_3_223)))
 (let (($x8602 (and z_4_223 z_3_222)))
 (=> x_2_U (= z_2_222 (or (and z_4_222) $x8602 $x8603 $x8604 $x8605))))))))
(assert
 (let (($x8613 (= z_2_223 (and z_3_223 z_4_223))))
 (=> x_2_& $x8613)))
(assert
 (let (($x8617 (= z_2_223 (or z_3_223 z_4_223))))
 (=> x_2_v $x8617)))
(assert
 (=> x_2_-> (= z_2_223 (=> z_3_223 z_4_223))))
(assert
 (let (($x8630 (and z_4_150 z_3_223 z_3_224 z_3_149)))
 (let (($x8629 (and z_4_149 z_3_223 z_3_224)))
 (let (($x8628 (and z_4_224 z_3_223)))
 (=> x_2_U (= z_2_223 (or (and z_4_223) $x8628 $x8629 $x8630)))))))
(assert
 (let (($x8638 (= z_2_224 (and z_3_224 z_4_224))))
 (=> x_2_& $x8638)))
(assert
 (let (($x8642 (= z_2_224 (or z_3_224 z_4_224))))
 (=> x_2_v $x8642)))
(assert
 (=> x_2_-> (= z_2_224 (=> z_3_224 z_4_224))))
(assert
 (let (($x8654 (and z_4_150 z_3_224 z_3_149)))
 (let (($x8653 (and z_4_149 z_3_224)))
 (=> x_2_U (= z_2_224 (or (and z_4_224) $x8653 $x8654))))))
(assert
 (let (($x8664 (= z_2_225 (and z_3_225 z_4_225))))
 (=> x_2_& $x8664)))
(assert
 (let (($x8668 (= z_2_225 (or z_3_225 z_4_225))))
 (=> x_2_v $x8668)))
(assert
 (=> x_2_-> (= z_2_225 (=> z_3_225 z_4_225))))
(assert
 (let (($x8692 (and z_4_230 z_3_225 z_3_226 z_3_227 z_3_228 z_3_229)))
 (let (($x8689 (and z_4_229 z_3_225 z_3_226 z_3_227 z_3_228)))
 (let (($x8686 (and z_4_228 z_3_225 z_3_226 z_3_227)))
 (let (($x8683 (and z_4_227 z_3_225 z_3_226)))
 (let (($x8680 (and z_4_226 z_3_225)))
 (=> x_2_U (= z_2_225 (or (and z_4_225) $x8680 $x8683 $x8686 $x8689 $x8692)))))))))
(assert
 (let (($x8700 (= z_2_226 (and z_3_226 z_4_226))))
 (=> x_2_& $x8700)))
(assert
 (let (($x8704 (= z_2_226 (or z_3_226 z_4_226))))
 (=> x_2_v $x8704)))
(assert
 (=> x_2_-> (= z_2_226 (=> z_3_226 z_4_226))))
(assert
 (let (($x8718 (and z_4_230 z_3_226 z_3_227 z_3_228 z_3_229)))
 (let (($x8717 (and z_4_229 z_3_226 z_3_227 z_3_228)))
 (let (($x8716 (and z_4_228 z_3_226 z_3_227)))
 (let (($x8715 (and z_4_227 z_3_226)))
 (=> x_2_U (= z_2_226 (or (and z_4_226) $x8715 $x8716 $x8717 $x8718))))))))
(assert
 (let (($x8726 (= z_2_227 (and z_3_227 z_4_227))))
 (=> x_2_& $x8726)))
(assert
 (let (($x8730 (= z_2_227 (or z_3_227 z_4_227))))
 (=> x_2_v $x8730)))
(assert
 (=> x_2_-> (= z_2_227 (=> z_3_227 z_4_227))))
(assert
 (let (($x8743 (and z_4_230 z_3_227 z_3_228 z_3_229)))
 (let (($x8742 (and z_4_229 z_3_227 z_3_228)))
 (let (($x8741 (and z_4_228 z_3_227)))
 (=> x_2_U (= z_2_227 (or (and z_4_227) $x8741 $x8742 $x8743)))))))
(assert
 (let (($x8751 (= z_2_228 (and z_3_228 z_4_228))))
 (=> x_2_& $x8751)))
(assert
 (let (($x8755 (= z_2_228 (or z_3_228 z_4_228))))
 (=> x_2_v $x8755)))
(assert
 (=> x_2_-> (= z_2_228 (=> z_3_228 z_4_228))))
(assert
 (let (($x8769 (and z_4_227 z_3_228 z_3_229 z_3_230)))
 (let (($x8767 (and z_4_230 z_3_228 z_3_229)))
 (let (($x8766 (and z_4_229 z_3_228)))
 (=> x_2_U (= z_2_228 (or (and z_4_228) $x8766 $x8767 $x8769)))))))
(assert
 (let (($x8777 (= z_2_229 (and z_3_229 z_4_229))))
 (=> x_2_& $x8777)))
(assert
 (let (($x8781 (= z_2_229 (or z_3_229 z_4_229))))
 (=> x_2_v $x8781)))
(assert
 (=> x_2_-> (= z_2_229 (=> z_3_229 z_4_229))))
(assert
 (let (($x8794 (and z_4_228 z_3_229 z_3_230 z_3_227)))
 (let (($x8793 (and z_4_227 z_3_229 z_3_230)))
 (let (($x8792 (and z_4_230 z_3_229)))
 (=> x_2_U (= z_2_229 (or (and z_4_229) $x8792 $x8793 $x8794)))))))
(assert
 (let (($x8802 (= z_2_230 (and z_3_230 z_4_230))))
 (=> x_2_& $x8802)))
(assert
 (let (($x8806 (= z_2_230 (or z_3_230 z_4_230))))
 (=> x_2_v $x8806)))
(assert
 (=> x_2_-> (= z_2_230 (=> z_3_230 z_4_230))))
(assert
 (let (($x8819 (and z_4_229 z_3_230 z_3_227 z_3_228)))
 (let (($x8818 (and z_4_228 z_3_230 z_3_227)))
 (let (($x8817 (and z_4_227 z_3_230)))
 (=> x_2_U (= z_2_230 (or (and z_4_230) $x8817 $x8818 $x8819)))))))
(assert
 (let (($x8829 (= z_2_231 (and z_3_231 z_4_231))))
 (=> x_2_& $x8829)))
(assert
 (let (($x8833 (= z_2_231 (or z_3_231 z_4_231))))
 (=> x_2_v $x8833)))
(assert
 (=> x_2_-> (= z_2_231 (=> z_3_231 z_4_231))))
(assert
 (let (($x8854 (and z_4_123 z_3_231 z_3_232 z_3_233 z_3_234 z_3_124)))
 (let (($x8853 (and z_4_124 z_3_231 z_3_232 z_3_233 z_3_234)))
 (let (($x8851 (and z_4_234 z_3_231 z_3_232 z_3_233)))
 (let (($x8848 (and z_4_233 z_3_231 z_3_232)))
 (let (($x8845 (and z_4_232 z_3_231)))
 (=> x_2_U (= z_2_231 (or (and z_4_231) $x8845 $x8848 $x8851 $x8853 $x8854)))))))))
(assert
 (let (($x8862 (= z_2_232 (and z_3_232 z_4_232))))
 (=> x_2_& $x8862)))
(assert
 (let (($x8866 (= z_2_232 (or z_3_232 z_4_232))))
 (=> x_2_v $x8866)))
(assert
 (=> x_2_-> (= z_2_232 (=> z_3_232 z_4_232))))
(assert
 (let (($x8880 (and z_4_123 z_3_232 z_3_233 z_3_234 z_3_124)))
 (let (($x8879 (and z_4_124 z_3_232 z_3_233 z_3_234)))
 (let (($x8878 (and z_4_234 z_3_232 z_3_233)))
 (let (($x8877 (and z_4_233 z_3_232)))
 (=> x_2_U (= z_2_232 (or (and z_4_232) $x8877 $x8878 $x8879 $x8880))))))))
(assert
 (let (($x8888 (= z_2_233 (and z_3_233 z_4_233))))
 (=> x_2_& $x8888)))
(assert
 (let (($x8892 (= z_2_233 (or z_3_233 z_4_233))))
 (=> x_2_v $x8892)))
(assert
 (=> x_2_-> (= z_2_233 (=> z_3_233 z_4_233))))
(assert
 (let (($x8905 (and z_4_123 z_3_233 z_3_234 z_3_124)))
 (let (($x8904 (and z_4_124 z_3_233 z_3_234)))
 (let (($x8903 (and z_4_234 z_3_233)))
 (=> x_2_U (= z_2_233 (or (and z_4_233) $x8903 $x8904 $x8905)))))))
(assert
 (let (($x8913 (= z_2_234 (and z_3_234 z_4_234))))
 (=> x_2_& $x8913)))
(assert
 (let (($x8917 (= z_2_234 (or z_3_234 z_4_234))))
 (=> x_2_v $x8917)))
(assert
 (=> x_2_-> (= z_2_234 (=> z_3_234 z_4_234))))
(assert
 (let (($x8929 (and z_4_123 z_3_234 z_3_124)))
 (let (($x8928 (and z_4_124 z_3_234)))
 (=> x_2_U (= z_2_234 (or (and z_4_234) $x8928 $x8929))))))
(assert
 (let (($x8939 (= z_2_235 (and z_3_235 z_4_235))))
 (=> x_2_& $x8939)))
(assert
 (let (($x8943 (= z_2_235 (or z_3_235 z_4_235))))
 (=> x_2_v $x8943)))
(assert
 (=> x_2_-> (= z_2_235 (=> z_3_235 z_4_235))))
(assert
 (let (($x8967 (and z_4_240 z_3_235 z_3_236 z_3_237 z_3_238 z_3_239)))
 (let (($x8964 (and z_4_239 z_3_235 z_3_236 z_3_237 z_3_238)))
 (let (($x8961 (and z_4_238 z_3_235 z_3_236 z_3_237)))
 (let (($x8958 (and z_4_237 z_3_235 z_3_236)))
 (let (($x8955 (and z_4_236 z_3_235)))
 (=> x_2_U (= z_2_235 (or (and z_4_235) $x8955 $x8958 $x8961 $x8964 $x8967)))))))))
(assert
 (let (($x8975 (= z_2_236 (and z_3_236 z_4_236))))
 (=> x_2_& $x8975)))
(assert
 (let (($x8979 (= z_2_236 (or z_3_236 z_4_236))))
 (=> x_2_v $x8979)))
(assert
 (=> x_2_-> (= z_2_236 (=> z_3_236 z_4_236))))
(assert
 (let (($x8993 (and z_4_240 z_3_236 z_3_237 z_3_238 z_3_239)))
 (let (($x8992 (and z_4_239 z_3_236 z_3_237 z_3_238)))
 (let (($x8991 (and z_4_238 z_3_236 z_3_237)))
 (let (($x8990 (and z_4_237 z_3_236)))
 (=> x_2_U (= z_2_236 (or (and z_4_236) $x8990 $x8991 $x8992 $x8993))))))))
(assert
 (let (($x9001 (= z_2_237 (and z_3_237 z_4_237))))
 (=> x_2_& $x9001)))
(assert
 (let (($x9005 (= z_2_237 (or z_3_237 z_4_237))))
 (=> x_2_v $x9005)))
(assert
 (=> x_2_-> (= z_2_237 (=> z_3_237 z_4_237))))
(assert
 (let (($x9018 (and z_4_240 z_3_237 z_3_238 z_3_239)))
 (let (($x9017 (and z_4_239 z_3_237 z_3_238)))
 (let (($x9016 (and z_4_238 z_3_237)))
 (=> x_2_U (= z_2_237 (or (and z_4_237) $x9016 $x9017 $x9018)))))))
(assert
 (let (($x9026 (= z_2_238 (and z_3_238 z_4_238))))
 (=> x_2_& $x9026)))
(assert
 (let (($x9030 (= z_2_238 (or z_3_238 z_4_238))))
 (=> x_2_v $x9030)))
(assert
 (=> x_2_-> (= z_2_238 (=> z_3_238 z_4_238))))
(assert
 (let (($x9042 (and z_4_240 z_3_238 z_3_239)))
 (let (($x9041 (and z_4_239 z_3_238)))
 (=> x_2_U (= z_2_238 (or (and z_4_238) $x9041 $x9042))))))
(assert
 (let (($x9050 (= z_2_239 (and z_3_239 z_4_239))))
 (=> x_2_& $x9050)))
(assert
 (let (($x9054 (= z_2_239 (or z_3_239 z_4_239))))
 (=> x_2_v $x9054)))
(assert
 (=> x_2_-> (= z_2_239 (=> z_3_239 z_4_239))))
(assert
 (let (($x9067 (and z_4_238 z_3_239 z_3_240)))
 (let (($x9065 (and z_4_240 z_3_239)))
 (=> x_2_U (= z_2_239 (or (and z_4_239) $x9065 $x9067))))))
(assert
 (let (($x9075 (= z_2_240 (and z_3_240 z_4_240))))
 (=> x_2_& $x9075)))
(assert
 (let (($x9079 (= z_2_240 (or z_3_240 z_4_240))))
 (=> x_2_v $x9079)))
(assert
 (=> x_2_-> (= z_2_240 (=> z_3_240 z_4_240))))
(assert
 (let (($x9091 (and z_4_239 z_3_240 z_3_238)))
 (let (($x9090 (and z_4_238 z_3_240)))
 (=> x_2_U (= z_2_240 (or (and z_4_240) $x9090 $x9091))))))
(assert
 (let (($x9101 (= z_2_241 (and z_3_241 z_4_241))))
 (=> x_2_& $x9101)))
(assert
 (let (($x9105 (= z_2_241 (or z_3_241 z_4_241))))
 (=> x_2_v $x9105)))
(assert
 (=> x_2_-> (= z_2_241 (=> z_3_241 z_4_241))))
(assert
 (let (($x9132 (and z_4_247 z_3_241 z_3_242 z_3_243 z_3_244 z_3_245 z_3_246)))
 (let (($x9129 (and z_4_246 z_3_241 z_3_242 z_3_243 z_3_244 z_3_245)))
 (let (($x9126 (and z_4_245 z_3_241 z_3_242 z_3_243 z_3_244)))
 (let (($x9123 (and z_4_244 z_3_241 z_3_242 z_3_243)))
 (let (($x9120 (and z_4_243 z_3_241 z_3_242)))
 (let (($x9117 (and z_4_242 z_3_241)))
 (=> x_2_U (= z_2_241 (or (and z_4_241) $x9117 $x9120 $x9123 $x9126 $x9129 $x9132))))))))))
(assert
 (let (($x9140 (= z_2_242 (and z_3_242 z_4_242))))
 (=> x_2_& $x9140)))
(assert
 (let (($x9144 (= z_2_242 (or z_3_242 z_4_242))))
 (=> x_2_v $x9144)))
(assert
 (=> x_2_-> (= z_2_242 (=> z_3_242 z_4_242))))
(assert
 (let (($x9159 (and z_4_247 z_3_242 z_3_243 z_3_244 z_3_245 z_3_246)))
 (let (($x9158 (and z_4_246 z_3_242 z_3_243 z_3_244 z_3_245)))
 (let (($x9157 (and z_4_245 z_3_242 z_3_243 z_3_244)))
 (let (($x9156 (and z_4_244 z_3_242 z_3_243)))
 (let (($x9155 (and z_4_243 z_3_242)))
 (=> x_2_U (= z_2_242 (or (and z_4_242) $x9155 $x9156 $x9157 $x9158 $x9159)))))))))
(assert
 (let (($x9167 (= z_2_243 (and z_3_243 z_4_243))))
 (=> x_2_& $x9167)))
(assert
 (let (($x9171 (= z_2_243 (or z_3_243 z_4_243))))
 (=> x_2_v $x9171)))
(assert
 (=> x_2_-> (= z_2_243 (=> z_3_243 z_4_243))))
(assert
 (let (($x9185 (and z_4_247 z_3_243 z_3_244 z_3_245 z_3_246)))
 (let (($x9184 (and z_4_246 z_3_243 z_3_244 z_3_245)))
 (let (($x9183 (and z_4_245 z_3_243 z_3_244)))
 (let (($x9182 (and z_4_244 z_3_243)))
 (=> x_2_U (= z_2_243 (or (and z_4_243) $x9182 $x9183 $x9184 $x9185))))))))
(assert
 (let (($x9193 (= z_2_244 (and z_3_244 z_4_244))))
 (=> x_2_& $x9193)))
(assert
 (let (($x9197 (= z_2_244 (or z_3_244 z_4_244))))
 (=> x_2_v $x9197)))
(assert
 (=> x_2_-> (= z_2_244 (=> z_3_244 z_4_244))))
(assert
 (let (($x9210 (and z_4_247 z_3_244 z_3_245 z_3_246)))
 (let (($x9209 (and z_4_246 z_3_244 z_3_245)))
 (let (($x9208 (and z_4_245 z_3_244)))
 (=> x_2_U (= z_2_244 (or (and z_4_244) $x9208 $x9209 $x9210)))))))
(assert
 (let (($x9218 (= z_2_245 (and z_3_245 z_4_245))))
 (=> x_2_& $x9218)))
(assert
 (let (($x9222 (= z_2_245 (or z_3_245 z_4_245))))
 (=> x_2_v $x9222)))
(assert
 (=> x_2_-> (= z_2_245 (=> z_3_245 z_4_245))))
(assert
 (let (($x9234 (and z_4_247 z_3_245 z_3_246)))
 (let (($x9233 (and z_4_246 z_3_245)))
 (=> x_2_U (= z_2_245 (or (and z_4_245) $x9233 $x9234))))))
(assert
 (let (($x9242 (= z_2_246 (and z_3_246 z_4_246))))
 (=> x_2_& $x9242)))
(assert
 (let (($x9246 (= z_2_246 (or z_3_246 z_4_246))))
 (=> x_2_v $x9246)))
(assert
 (=> x_2_-> (= z_2_246 (=> z_3_246 z_4_246))))
(assert
 (let (($x9259 (and z_4_245 z_3_246 z_3_247)))
 (let (($x9257 (and z_4_247 z_3_246)))
 (=> x_2_U (= z_2_246 (or (and z_4_246) $x9257 $x9259))))))
(assert
 (let (($x9267 (= z_2_247 (and z_3_247 z_4_247))))
 (=> x_2_& $x9267)))
(assert
 (let (($x9271 (= z_2_247 (or z_3_247 z_4_247))))
 (=> x_2_v $x9271)))
(assert
 (=> x_2_-> (= z_2_247 (=> z_3_247 z_4_247))))
(assert
 (let (($x9283 (and z_4_246 z_3_247 z_3_245)))
 (let (($x9282 (and z_4_245 z_3_247)))
 (=> x_2_U (= z_2_247 (or (and z_4_247) $x9282 $x9283))))))
(assert
 (let (($x9293 (= z_2_248 (and z_3_248 z_4_248))))
 (=> x_2_& $x9293)))
(assert
 (let (($x9297 (= z_2_248 (or z_3_248 z_4_248))))
 (=> x_2_v $x9297)))
(assert
 (=> x_2_-> (= z_2_248 (=> z_3_248 z_4_248))))
(assert
 (let (($x9312 (and z_4_137 z_3_248 z_3_249 z_3_138)))
 (let (($x9311 (and z_4_138 z_3_248 z_3_249)))
 (let (($x9309 (and z_4_249 z_3_248)))
 (=> x_2_U (= z_2_248 (or (and z_4_248) $x9309 $x9311 $x9312)))))))
(assert
 (let (($x9320 (= z_2_249 (and z_3_249 z_4_249))))
 (=> x_2_& $x9320)))
(assert
 (let (($x9324 (= z_2_249 (or z_3_249 z_4_249))))
 (=> x_2_v $x9324)))
(assert
 (=> x_2_-> (= z_2_249 (=> z_3_249 z_4_249))))
(assert
 (let (($x9336 (and z_4_137 z_3_249 z_3_138)))
 (let (($x9335 (and z_4_138 z_3_249)))
 (=> x_2_U (= z_2_249 (or (and z_4_249) $x9335 $x9336))))))
(assert
 (let (($x9346 (= z_2_250 (and z_3_250 z_4_250))))
 (=> x_2_& $x9346)))
(assert
 (let (($x9350 (= z_2_250 (or z_3_250 z_4_250))))
 (=> x_2_v $x9350)))
(assert
 (=> x_2_-> (= z_2_250 (=> z_3_250 z_4_250))))
(assert
 (let (($x9377 (and z_4_256 z_3_250 z_3_251 z_3_252 z_3_253 z_3_254 z_3_255)))
 (let (($x9374 (and z_4_255 z_3_250 z_3_251 z_3_252 z_3_253 z_3_254)))
 (let (($x9371 (and z_4_254 z_3_250 z_3_251 z_3_252 z_3_253)))
 (let (($x9368 (and z_4_253 z_3_250 z_3_251 z_3_252)))
 (let (($x9365 (and z_4_252 z_3_250 z_3_251)))
 (let (($x9362 (and z_4_251 z_3_250)))
 (=> x_2_U (= z_2_250 (or (and z_4_250) $x9362 $x9365 $x9368 $x9371 $x9374 $x9377))))))))))
(assert
 (let (($x9385 (= z_2_251 (and z_3_251 z_4_251))))
 (=> x_2_& $x9385)))
(assert
 (let (($x9389 (= z_2_251 (or z_3_251 z_4_251))))
 (=> x_2_v $x9389)))
(assert
 (=> x_2_-> (= z_2_251 (=> z_3_251 z_4_251))))
(assert
 (let (($x9404 (and z_4_256 z_3_251 z_3_252 z_3_253 z_3_254 z_3_255)))
 (let (($x9403 (and z_4_255 z_3_251 z_3_252 z_3_253 z_3_254)))
 (let (($x9402 (and z_4_254 z_3_251 z_3_252 z_3_253)))
 (let (($x9401 (and z_4_253 z_3_251 z_3_252)))
 (let (($x9400 (and z_4_252 z_3_251)))
 (=> x_2_U (= z_2_251 (or (and z_4_251) $x9400 $x9401 $x9402 $x9403 $x9404)))))))))
(assert
 (let (($x9412 (= z_2_252 (and z_3_252 z_4_252))))
 (=> x_2_& $x9412)))
(assert
 (let (($x9416 (= z_2_252 (or z_3_252 z_4_252))))
 (=> x_2_v $x9416)))
(assert
 (=> x_2_-> (= z_2_252 (=> z_3_252 z_4_252))))
(assert
 (let (($x9430 (and z_4_256 z_3_252 z_3_253 z_3_254 z_3_255)))
 (let (($x9429 (and z_4_255 z_3_252 z_3_253 z_3_254)))
 (let (($x9428 (and z_4_254 z_3_252 z_3_253)))
 (let (($x9427 (and z_4_253 z_3_252)))
 (=> x_2_U (= z_2_252 (or (and z_4_252) $x9427 $x9428 $x9429 $x9430))))))))
(assert
 (let (($x9438 (= z_2_253 (and z_3_253 z_4_253))))
 (=> x_2_& $x9438)))
(assert
 (let (($x9442 (= z_2_253 (or z_3_253 z_4_253))))
 (=> x_2_v $x9442)))
(assert
 (=> x_2_-> (= z_2_253 (=> z_3_253 z_4_253))))
(assert
 (let (($x9455 (and z_4_256 z_3_253 z_3_254 z_3_255)))
 (let (($x9454 (and z_4_255 z_3_253 z_3_254)))
 (let (($x9453 (and z_4_254 z_3_253)))
 (=> x_2_U (= z_2_253 (or (and z_4_253) $x9453 $x9454 $x9455)))))))
(assert
 (let (($x9463 (= z_2_254 (and z_3_254 z_4_254))))
 (=> x_2_& $x9463)))
(assert
 (let (($x9467 (= z_2_254 (or z_3_254 z_4_254))))
 (=> x_2_v $x9467)))
(assert
 (=> x_2_-> (= z_2_254 (=> z_3_254 z_4_254))))
(assert
 (let (($x9481 (and z_4_253 z_3_254 z_3_255 z_3_256)))
 (let (($x9479 (and z_4_256 z_3_254 z_3_255)))
 (let (($x9478 (and z_4_255 z_3_254)))
 (=> x_2_U (= z_2_254 (or (and z_4_254) $x9478 $x9479 $x9481)))))))
(assert
 (let (($x9489 (= z_2_255 (and z_3_255 z_4_255))))
 (=> x_2_& $x9489)))
(assert
 (let (($x9493 (= z_2_255 (or z_3_255 z_4_255))))
 (=> x_2_v $x9493)))
(assert
 (=> x_2_-> (= z_2_255 (=> z_3_255 z_4_255))))
(assert
 (let (($x9506 (and z_4_254 z_3_255 z_3_256 z_3_253)))
 (let (($x9505 (and z_4_253 z_3_255 z_3_256)))
 (let (($x9504 (and z_4_256 z_3_255)))
 (=> x_2_U (= z_2_255 (or (and z_4_255) $x9504 $x9505 $x9506)))))))
(assert
 (let (($x9514 (= z_2_256 (and z_3_256 z_4_256))))
 (=> x_2_& $x9514)))
(assert
 (let (($x9518 (= z_2_256 (or z_3_256 z_4_256))))
 (=> x_2_v $x9518)))
(assert
 (=> x_2_-> (= z_2_256 (=> z_3_256 z_4_256))))
(assert
 (let (($x9531 (and z_4_255 z_3_256 z_3_253 z_3_254)))
 (let (($x9530 (and z_4_254 z_3_256 z_3_253)))
 (let (($x9529 (and z_4_253 z_3_256)))
 (=> x_2_U (= z_2_256 (or (and z_4_256) $x9529 $x9530 $x9531)))))))
(assert
 (let (($x9541 (= z_2_257 (and z_3_257 z_4_257))))
 (=> x_2_& $x9541)))
(assert
 (let (($x9545 (= z_2_257 (or z_3_257 z_4_257))))
 (=> x_2_v $x9545)))
(assert
 (=> x_2_-> (= z_2_257 (=> z_3_257 z_4_257))))
(assert
 (let (($x9563 (and z_4_260 z_3_257 z_3_258 z_3_259)))
 (let (($x9560 (and z_4_259 z_3_257 z_3_258)))
 (let (($x9557 (and z_4_258 z_3_257)))
 (=> x_2_U (= z_2_257 (or (and z_4_257) $x9557 $x9560 $x9563)))))))
(assert
 (let (($x9571 (= z_2_258 (and z_3_258 z_4_258))))
 (=> x_2_& $x9571)))
(assert
 (let (($x9575 (= z_2_258 (or z_3_258 z_4_258))))
 (=> x_2_v $x9575)))
(assert
 (=> x_2_-> (= z_2_258 (=> z_3_258 z_4_258))))
(assert
 (let (($x9587 (and z_4_260 z_3_258 z_3_259)))
 (let (($x9586 (and z_4_259 z_3_258)))
 (=> x_2_U (= z_2_258 (or (and z_4_258) $x9586 $x9587))))))
(assert
 (let (($x9595 (= z_2_259 (and z_3_259 z_4_259))))
 (=> x_2_& $x9595)))
(assert
 (let (($x9599 (= z_2_259 (or z_3_259 z_4_259))))
 (=> x_2_v $x9599)))
(assert
 (=> x_2_-> (= z_2_259 (=> z_3_259 z_4_259))))
(assert
 (let (($x9612 (and z_4_258 z_3_259 z_3_260)))
 (let (($x9610 (and z_4_260 z_3_259)))
 (=> x_2_U (= z_2_259 (or (and z_4_259) $x9610 $x9612))))))
(assert
 (let (($x9620 (= z_2_260 (and z_3_260 z_4_260))))
 (=> x_2_& $x9620)))
(assert
 (let (($x9624 (= z_2_260 (or z_3_260 z_4_260))))
 (=> x_2_v $x9624)))
(assert
 (=> x_2_-> (= z_2_260 (=> z_3_260 z_4_260))))
(assert
 (let (($x9636 (and z_4_259 z_3_260 z_3_258)))
 (let (($x9635 (and z_4_258 z_3_260)))
 (=> x_2_U (= z_2_260 (or (and z_4_260) $x9635 $x9636))))))
(assert
 (let (($x9646 (= z_2_261 (and z_3_261 z_4_261))))
 (=> x_2_& $x9646)))
(assert
 (let (($x9650 (= z_2_261 (or z_3_261 z_4_261))))
 (=> x_2_v $x9650)))
(assert
 (=> x_2_-> (= z_2_261 (=> z_3_261 z_4_261))))
(assert
 (let (($x9671 (and z_4_265 z_3_261 z_3_262 z_3_263 z_3_264)))
 (let (($x9668 (and z_4_264 z_3_261 z_3_262 z_3_263)))
 (let (($x9665 (and z_4_263 z_3_261 z_3_262)))
 (let (($x9662 (and z_4_262 z_3_261)))
 (=> x_2_U (= z_2_261 (or (and z_4_261) $x9662 $x9665 $x9668 $x9671))))))))
(assert
 (let (($x9679 (= z_2_262 (and z_3_262 z_4_262))))
 (=> x_2_& $x9679)))
(assert
 (let (($x9683 (= z_2_262 (or z_3_262 z_4_262))))
 (=> x_2_v $x9683)))
(assert
 (=> x_2_-> (= z_2_262 (=> z_3_262 z_4_262))))
(assert
 (let (($x9696 (and z_4_265 z_3_262 z_3_263 z_3_264)))
 (let (($x9695 (and z_4_264 z_3_262 z_3_263)))
 (let (($x9694 (and z_4_263 z_3_262)))
 (=> x_2_U (= z_2_262 (or (and z_4_262) $x9694 $x9695 $x9696)))))))
(assert
 (let (($x9704 (= z_2_263 (and z_3_263 z_4_263))))
 (=> x_2_& $x9704)))
(assert
 (let (($x9708 (= z_2_263 (or z_3_263 z_4_263))))
 (=> x_2_v $x9708)))
(assert
 (=> x_2_-> (= z_2_263 (=> z_3_263 z_4_263))))
(assert
 (let (($x9720 (and z_4_265 z_3_263 z_3_264)))
 (let (($x9719 (and z_4_264 z_3_263)))
 (=> x_2_U (= z_2_263 (or (and z_4_263) $x9719 $x9720))))))
(assert
 (let (($x9728 (= z_2_264 (and z_3_264 z_4_264))))
 (=> x_2_& $x9728)))
(assert
 (let (($x9732 (= z_2_264 (or z_3_264 z_4_264))))
 (=> x_2_v $x9732)))
(assert
 (=> x_2_-> (= z_2_264 (=> z_3_264 z_4_264))))
(assert
 (let (($x9745 (and z_4_263 z_3_264 z_3_265)))
 (let (($x9743 (and z_4_265 z_3_264)))
 (=> x_2_U (= z_2_264 (or (and z_4_264) $x9743 $x9745))))))
(assert
 (let (($x9753 (= z_2_265 (and z_3_265 z_4_265))))
 (=> x_2_& $x9753)))
(assert
 (let (($x9757 (= z_2_265 (or z_3_265 z_4_265))))
 (=> x_2_v $x9757)))
(assert
 (=> x_2_-> (= z_2_265 (=> z_3_265 z_4_265))))
(assert
 (let (($x9769 (and z_4_264 z_3_265 z_3_263)))
 (let (($x9768 (and z_4_263 z_3_265)))
 (=> x_2_U (= z_2_265 (or (and z_4_265) $x9768 $x9769))))))
(assert
 (let (($x9779 (= z_2_266 (and z_3_266 z_4_266))))
 (=> x_2_& $x9779)))
(assert
 (let (($x9783 (= z_2_266 (or z_3_266 z_4_266))))
 (=> x_2_v $x9783)))
(assert
 (=> x_2_-> (= z_2_266 (=> z_3_266 z_4_266))))
(assert
 (let (($x9813 (and z_4_273 z_3_266 z_3_267 z_3_268 z_3_269 z_3_270 z_3_271 z_3_272)))
 (let (($x9810 (and z_4_272 z_3_266 z_3_267 z_3_268 z_3_269 z_3_270 z_3_271)))
 (let (($x9807 (and z_4_271 z_3_266 z_3_267 z_3_268 z_3_269 z_3_270)))
 (let (($x9804 (and z_4_270 z_3_266 z_3_267 z_3_268 z_3_269)))
 (let (($x9801 (and z_4_269 z_3_266 z_3_267 z_3_268)))
 (let (($x9798 (and z_4_268 z_3_266 z_3_267)))
 (let (($x9795 (and z_4_267 z_3_266)))
 (let (($x9815 (= z_2_266 (or (and z_4_266) $x9795 $x9798 $x9801 $x9804 $x9807 $x9810 $x9813))))
 (=> x_2_U $x9815))))))))))
(assert
 (let (($x9821 (= z_2_267 (and z_3_267 z_4_267))))
 (=> x_2_& $x9821)))
(assert
 (let (($x9825 (= z_2_267 (or z_3_267 z_4_267))))
 (=> x_2_v $x9825)))
(assert
 (=> x_2_-> (= z_2_267 (=> z_3_267 z_4_267))))
(assert
 (let (($x9841 (and z_4_273 z_3_267 z_3_268 z_3_269 z_3_270 z_3_271 z_3_272)))
 (let (($x9840 (and z_4_272 z_3_267 z_3_268 z_3_269 z_3_270 z_3_271)))
 (let (($x9839 (and z_4_271 z_3_267 z_3_268 z_3_269 z_3_270)))
 (let (($x9838 (and z_4_270 z_3_267 z_3_268 z_3_269)))
 (let (($x9837 (and z_4_269 z_3_267 z_3_268)))
 (let (($x9836 (and z_4_268 z_3_267)))
 (=> x_2_U (= z_2_267 (or (and z_4_267) $x9836 $x9837 $x9838 $x9839 $x9840 $x9841))))))))))
(assert
 (let (($x9849 (= z_2_268 (and z_3_268 z_4_268))))
 (=> x_2_& $x9849)))
(assert
 (let (($x9853 (= z_2_268 (or z_3_268 z_4_268))))
 (=> x_2_v $x9853)))
(assert
 (=> x_2_-> (= z_2_268 (=> z_3_268 z_4_268))))
(assert
 (let (($x9868 (and z_4_273 z_3_268 z_3_269 z_3_270 z_3_271 z_3_272)))
 (let (($x9867 (and z_4_272 z_3_268 z_3_269 z_3_270 z_3_271)))
 (let (($x9866 (and z_4_271 z_3_268 z_3_269 z_3_270)))
 (let (($x9865 (and z_4_270 z_3_268 z_3_269)))
 (let (($x9864 (and z_4_269 z_3_268)))
 (=> x_2_U (= z_2_268 (or (and z_4_268) $x9864 $x9865 $x9866 $x9867 $x9868)))))))))
(assert
 (let (($x9876 (= z_2_269 (and z_3_269 z_4_269))))
 (=> x_2_& $x9876)))
(assert
 (let (($x9880 (= z_2_269 (or z_3_269 z_4_269))))
 (=> x_2_v $x9880)))
(assert
 (=> x_2_-> (= z_2_269 (=> z_3_269 z_4_269))))
(assert
 (let (($x9894 (and z_4_273 z_3_269 z_3_270 z_3_271 z_3_272)))
 (let (($x9893 (and z_4_272 z_3_269 z_3_270 z_3_271)))
 (let (($x9892 (and z_4_271 z_3_269 z_3_270)))
 (let (($x9891 (and z_4_270 z_3_269)))
 (=> x_2_U (= z_2_269 (or (and z_4_269) $x9891 $x9892 $x9893 $x9894))))))))
(assert
 (let (($x9902 (= z_2_270 (and z_3_270 z_4_270))))
 (=> x_2_& $x9902)))
(assert
 (let (($x9906 (= z_2_270 (or z_3_270 z_4_270))))
 (=> x_2_v $x9906)))
(assert
 (=> x_2_-> (= z_2_270 (=> z_3_270 z_4_270))))
(assert
 (let (($x9919 (and z_4_273 z_3_270 z_3_271 z_3_272)))
 (let (($x9918 (and z_4_272 z_3_270 z_3_271)))
 (let (($x9917 (and z_4_271 z_3_270)))
 (=> x_2_U (= z_2_270 (or (and z_4_270) $x9917 $x9918 $x9919)))))))
(assert
 (let (($x9927 (= z_2_271 (and z_3_271 z_4_271))))
 (=> x_2_& $x9927)))
(assert
 (let (($x9931 (= z_2_271 (or z_3_271 z_4_271))))
 (=> x_2_v $x9931)))
(assert
 (=> x_2_-> (= z_2_271 (=> z_3_271 z_4_271))))
(assert
 (let (($x9945 (and z_4_270 z_3_271 z_3_272 z_3_273)))
 (let (($x9943 (and z_4_273 z_3_271 z_3_272)))
 (let (($x9942 (and z_4_272 z_3_271)))
 (=> x_2_U (= z_2_271 (or (and z_4_271) $x9942 $x9943 $x9945)))))))
(assert
 (let (($x9953 (= z_2_272 (and z_3_272 z_4_272))))
 (=> x_2_& $x9953)))
(assert
 (let (($x9957 (= z_2_272 (or z_3_272 z_4_272))))
 (=> x_2_v $x9957)))
(assert
 (=> x_2_-> (= z_2_272 (=> z_3_272 z_4_272))))
(assert
 (let (($x9970 (and z_4_271 z_3_272 z_3_273 z_3_270)))
 (let (($x9969 (and z_4_270 z_3_272 z_3_273)))
 (let (($x9968 (and z_4_273 z_3_272)))
 (=> x_2_U (= z_2_272 (or (and z_4_272) $x9968 $x9969 $x9970)))))))
(assert
 (let (($x9978 (= z_2_273 (and z_3_273 z_4_273))))
 (=> x_2_& $x9978)))
(assert
 (let (($x9982 (= z_2_273 (or z_3_273 z_4_273))))
 (=> x_2_v $x9982)))
(assert
 (=> x_2_-> (= z_2_273 (=> z_3_273 z_4_273))))
(assert
 (let (($x9995 (and z_4_272 z_3_273 z_3_270 z_3_271)))
 (let (($x9994 (and z_4_271 z_3_273 z_3_270)))
 (let (($x9993 (and z_4_270 z_3_273)))
 (=> x_2_U (= z_2_273 (or (and z_4_273) $x9993 $x9994 $x9995)))))))
(assert
 (let (($x10005 (= z_2_274 (and z_3_274 z_4_274))))
 (=> x_2_& $x10005)))
(assert
 (let (($x10009 (= z_2_274 (or z_3_274 z_4_274))))
 (=> x_2_v $x10009)))
(assert
 (=> x_2_-> (= z_2_274 (=> z_3_274 z_4_274))))
(assert
 (let (($x10036 (and z_4_280 z_3_274 z_3_275 z_3_276 z_3_277 z_3_278 z_3_279)))
 (let (($x10033 (and z_4_279 z_3_274 z_3_275 z_3_276 z_3_277 z_3_278)))
 (let (($x10030 (and z_4_278 z_3_274 z_3_275 z_3_276 z_3_277)))
 (let (($x10027 (and z_4_277 z_3_274 z_3_275 z_3_276)))
 (let (($x10024 (and z_4_276 z_3_274 z_3_275)))
 (let (($x10021 (and z_4_275 z_3_274)))
 (=> x_2_U (= z_2_274 (or (and z_4_274) $x10021 $x10024 $x10027 $x10030 $x10033 $x10036))))))))))
(assert
 (let (($x10044 (= z_2_275 (and z_3_275 z_4_275))))
 (=> x_2_& $x10044)))
(assert
 (let (($x10048 (= z_2_275 (or z_3_275 z_4_275))))
 (=> x_2_v $x10048)))
(assert
 (=> x_2_-> (= z_2_275 (=> z_3_275 z_4_275))))
(assert
 (let (($x10063 (and z_4_280 z_3_275 z_3_276 z_3_277 z_3_278 z_3_279)))
 (let (($x10062 (and z_4_279 z_3_275 z_3_276 z_3_277 z_3_278)))
 (let (($x10061 (and z_4_278 z_3_275 z_3_276 z_3_277)))
 (let (($x10060 (and z_4_277 z_3_275 z_3_276)))
 (let (($x10059 (and z_4_276 z_3_275)))
 (=> x_2_U (= z_2_275 (or (and z_4_275) $x10059 $x10060 $x10061 $x10062 $x10063)))))))))
(assert
 (let (($x10071 (= z_2_276 (and z_3_276 z_4_276))))
 (=> x_2_& $x10071)))
(assert
 (let (($x10075 (= z_2_276 (or z_3_276 z_4_276))))
 (=> x_2_v $x10075)))
(assert
 (=> x_2_-> (= z_2_276 (=> z_3_276 z_4_276))))
(assert
 (let (($x10089 (and z_4_280 z_3_276 z_3_277 z_3_278 z_3_279)))
 (let (($x10088 (and z_4_279 z_3_276 z_3_277 z_3_278)))
 (let (($x10087 (and z_4_278 z_3_276 z_3_277)))
 (let (($x10086 (and z_4_277 z_3_276)))
 (=> x_2_U (= z_2_276 (or (and z_4_276) $x10086 $x10087 $x10088 $x10089))))))))
(assert
 (let (($x10097 (= z_2_277 (and z_3_277 z_4_277))))
 (=> x_2_& $x10097)))
(assert
 (let (($x10101 (= z_2_277 (or z_3_277 z_4_277))))
 (=> x_2_v $x10101)))
(assert
 (=> x_2_-> (= z_2_277 (=> z_3_277 z_4_277))))
(assert
 (let (($x10114 (and z_4_280 z_3_277 z_3_278 z_3_279)))
 (let (($x10113 (and z_4_279 z_3_277 z_3_278)))
 (let (($x10112 (and z_4_278 z_3_277)))
 (=> x_2_U (= z_2_277 (or (and z_4_277) $x10112 $x10113 $x10114)))))))
(assert
 (let (($x10122 (= z_2_278 (and z_3_278 z_4_278))))
 (=> x_2_& $x10122)))
(assert
 (let (($x10126 (= z_2_278 (or z_3_278 z_4_278))))
 (=> x_2_v $x10126)))
(assert
 (=> x_2_-> (= z_2_278 (=> z_3_278 z_4_278))))
(assert
 (let (($x10138 (and z_4_280 z_3_278 z_3_279)))
 (let (($x10137 (and z_4_279 z_3_278)))
 (=> x_2_U (= z_2_278 (or (and z_4_278) $x10137 $x10138))))))
(assert
 (let (($x10146 (= z_2_279 (and z_3_279 z_4_279))))
 (=> x_2_& $x10146)))
(assert
 (let (($x10150 (= z_2_279 (or z_3_279 z_4_279))))
 (=> x_2_v $x10150)))
(assert
 (=> x_2_-> (= z_2_279 (=> z_3_279 z_4_279))))
(assert
 (let (($x10163 (and z_4_278 z_3_279 z_3_280)))
 (let (($x10161 (and z_4_280 z_3_279)))
 (=> x_2_U (= z_2_279 (or (and z_4_279) $x10161 $x10163))))))
(assert
 (let (($x10171 (= z_2_280 (and z_3_280 z_4_280))))
 (=> x_2_& $x10171)))
(assert
 (let (($x10175 (= z_2_280 (or z_3_280 z_4_280))))
 (=> x_2_v $x10175)))
(assert
 (=> x_2_-> (= z_2_280 (=> z_3_280 z_4_280))))
(assert
 (let (($x10187 (and z_4_279 z_3_280 z_3_278)))
 (let (($x10186 (and z_4_278 z_3_280)))
 (=> x_2_U (= z_2_280 (or (and z_4_280) $x10186 $x10187))))))
(assert
 (let (($x10197 (= z_2_281 (and z_3_281 z_4_281))))
 (=> x_2_& $x10197)))
(assert
 (let (($x10201 (= z_2_281 (or z_3_281 z_4_281))))
 (=> x_2_v $x10201)))
(assert
 (=> x_2_-> (= z_2_281 (=> z_3_281 z_4_281))))
(assert
 (let (($x10220 (and z_4_238 z_3_281 z_3_282 z_3_283 z_3_239 z_3_240)))
 (let (($x10219 (and z_4_240 z_3_281 z_3_282 z_3_283 z_3_239)))
 (let (($x10218 (and z_4_239 z_3_281 z_3_282 z_3_283)))
 (let (($x10216 (and z_4_283 z_3_281 z_3_282)))
 (let (($x10213 (and z_4_282 z_3_281)))
 (=> x_2_U (= z_2_281 (or (and z_4_281) $x10213 $x10216 $x10218 $x10219 $x10220)))))))))
(assert
 (let (($x10228 (= z_2_282 (and z_3_282 z_4_282))))
 (=> x_2_& $x10228)))
(assert
 (let (($x10232 (= z_2_282 (or z_3_282 z_4_282))))
 (=> x_2_v $x10232)))
(assert
 (=> x_2_-> (= z_2_282 (=> z_3_282 z_4_282))))
(assert
 (let (($x10246 (and z_4_238 z_3_282 z_3_283 z_3_239 z_3_240)))
 (let (($x10245 (and z_4_240 z_3_282 z_3_283 z_3_239)))
 (let (($x10244 (and z_4_239 z_3_282 z_3_283)))
 (let (($x10243 (and z_4_283 z_3_282)))
 (=> x_2_U (= z_2_282 (or (and z_4_282) $x10243 $x10244 $x10245 $x10246))))))))
(assert
 (let (($x10254 (= z_2_283 (and z_3_283 z_4_283))))
 (=> x_2_& $x10254)))
(assert
 (let (($x10258 (= z_2_283 (or z_3_283 z_4_283))))
 (=> x_2_v $x10258)))
(assert
 (=> x_2_-> (= z_2_283 (=> z_3_283 z_4_283))))
(assert
 (let (($x10271 (and z_4_238 z_3_283 z_3_239 z_3_240)))
 (let (($x10270 (and z_4_240 z_3_283 z_3_239)))
 (let (($x10269 (and z_4_239 z_3_283)))
 (=> x_2_U (= z_2_283 (or (and z_4_283) $x10269 $x10270 $x10271)))))))
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
 (let (($x11295 (not x_5_q)))
 (let (($x11277 (not x_5_p)))
 (let (($x11291 (or $x11277 $x11295)))
 (and $x11291)))))
(assert
 (and true true))
(assert
 (=> x_5_p z_5_0))
(assert
 (let (($x12949 (not z_5_1)))
 (=> x_5_p $x12949)))
(assert
 (let (($x12895 (not z_5_2)))
 (=> x_5_p $x12895)))
(assert
 (=> x_5_p z_5_3))
(assert
 (=> x_5_p z_5_4))
(assert
 (let (($x12737 (not z_5_5)))
 (=> x_5_p $x12737)))
(assert
 (let (($x12684 (not z_5_6)))
 (=> x_5_p $x12684)))
(assert
 (=> x_5_p z_5_7))
(assert
 (let (($x12578 (not z_5_8)))
 (=> x_5_p $x12578)))
(assert
 (let (($x12525 (not z_5_9)))
 (=> x_5_p $x12525)))
(assert
 (let (($x12473 (not z_5_10)))
 (=> x_5_p $x12473)))
(assert
 (=> x_5_p z_5_11))
(assert
 (=> x_5_p z_5_12))
(assert
 (=> x_5_p z_5_13))
(assert
 (let (($x12267 (not z_5_14)))
 (=> x_5_p $x12267)))
(assert
 (let (($x12214 (not z_5_15)))
 (=> x_5_p $x12214)))
(assert
 (=> x_5_p z_5_16))
(assert
 (=> x_5_p z_5_17))
(assert
 (=> x_5_p z_5_18))
(assert
 (=> x_5_p z_5_19))
(assert
 (let (($x11952 (not z_5_20)))
 (=> x_5_p $x11952)))
(assert
 (let (($x11481 (not z_5_21)))
 (=> x_5_p $x11481)))
(assert
 (=> x_5_p z_5_22))
(assert
 (=> x_5_p z_5_23))
(assert
 (let (($x11149 (not z_5_24)))
 (=> x_5_p $x11149)))
(assert
 (=> x_5_p z_5_25))
(assert
 (let (($x10953 (not z_5_26)))
 (=> x_5_p $x10953)))
(assert
 (let (($x10865 (not z_5_27)))
 (=> x_5_p $x10865)))
(assert
 (let (($x10763 (not z_5_28)))
 (=> x_5_p $x10763)))
(assert
 (=> x_5_p z_5_29))
(assert
 (let (($x10547 (not z_5_30)))
 (=> x_5_p $x10547)))
(assert
 (=> x_5_p z_5_31))
(assert
 (=> x_5_p z_5_32))
(assert
 (let (($x11845 (not z_5_33)))
 (=> x_5_p $x11845)))
(assert
 (let (($x10903 (not z_5_34)))
 (=> x_5_p $x10903)))
(assert
 (let (($x11818 (not z_5_35)))
 (=> x_5_p $x11818)))
(assert
 (let (($x11683 (not z_5_36)))
 (=> x_5_p $x11683)))
(assert
 (let (($x11548 (not z_5_37)))
 (=> x_5_p $x11548)))
(assert
 (=> x_5_p z_5_38))
(assert
 (=> x_5_p z_5_39))
(assert
 (=> x_5_p z_5_40))
(assert
 (=> x_5_p z_5_41))
(assert
 (let (($x10798 (not z_5_42)))
 (=> x_5_p $x10798)))
(assert
 (let (($x10664 (not z_5_43)))
 (=> x_5_p $x10664)))
(assert
 (let (($x10535 (not z_5_44)))
 (=> x_5_p $x10535)))
(assert
 (=> x_5_p z_5_45))
(assert
 (=> x_5_p z_5_46))
(assert
 (=> x_5_p z_5_47))
(assert
 (let (($x13020 (not z_5_48)))
 (=> x_5_p $x13020)))
(assert
 (=> x_5_p z_5_49))
(assert
 (=> x_5_p z_5_50))
(assert
 (=> x_5_p z_5_51))
(assert
 (let (($x12985 (not z_5_52)))
 (=> x_5_p $x12985)))
(assert
 (let (($x12976 (not z_5_53)))
 (=> x_5_p $x12976)))
(assert
 (let (($x12967 (not z_5_54)))
 (=> x_5_p $x12967)))
(assert
 (let (($x12958 (not z_5_55)))
 (=> x_5_p $x12958)))
(assert
 (let (($x12950 (not z_5_56)))
 (=> x_5_p $x12950)))
(assert
 (let (($x12941 (not z_5_57)))
 (=> x_5_p $x12941)))
(assert
 (=> x_5_p z_5_58))
(assert
 (let (($x12923 (not z_5_59)))
 (=> x_5_p $x12923)))
(assert
 (=> x_5_p z_5_60))
(assert
 (=> x_5_p z_5_61))
(assert
 (let (($x12896 (not z_5_62)))
 (=> x_5_p $x12896)))
(assert
 (=> x_5_p z_5_63))
(assert
 (let (($x12879 (not z_5_64)))
 (=> x_5_p $x12879)))
(assert
 (let (($x12870 (not z_5_65)))
 (=> x_5_p $x12870)))
(assert
 (let (($x12861 (not z_5_66)))
 (=> x_5_p $x12861)))
(assert
 (=> x_5_p z_5_67))
(assert
 (let (($x12843 (not z_5_68)))
 (=> x_5_p $x12843)))
(assert
 (let (($x12835 (not z_5_69)))
 (=> x_5_p $x12835)))
(assert
 (let (($x12826 (not z_5_70)))
 (=> x_5_p $x12826)))
(assert
 (let (($x12817 (not z_5_71)))
 (=> x_5_p $x12817)))
(assert
 (=> x_5_p z_5_72))
(assert
 (=> x_5_p z_5_73))
(assert
 (let (($x12791 (not z_5_74)))
 (=> x_5_p $x12791)))
(assert
 (let (($x12782 (not z_5_75)))
 (=> x_5_p $x12782)))
(assert
 (let (($x12773 (not z_5_76)))
 (=> x_5_p $x12773)))
(assert
 (let (($x12764 (not z_5_77)))
 (=> x_5_p $x12764)))
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
 (let (($x12712 (not z_5_83)))
 (=> x_5_p $x12712)))
(assert
 (=> x_5_p z_5_84))
(assert
 (=> x_5_p z_5_85))
(assert
 (let (($x12685 (not z_5_86)))
 (=> x_5_p $x12685)))
(assert
 (let (($x12676 (not z_5_87)))
 (=> x_5_p $x12676)))
(assert
 (=> x_5_p z_5_88))
(assert
 (let (($x12659 (not z_5_89)))
 (=> x_5_p $x12659)))
(assert
 (=> x_5_p z_5_90))
(assert
 (let (($x12641 (not z_5_91)))
 (=> x_5_p $x12641)))
(assert
 (=> x_5_p z_5_92))
(assert
 (=> x_5_p z_5_93))
(assert
 (let (($x12614 (not z_5_94)))
 (=> x_5_p $x12614)))
(assert
 (let (($x12606 (not z_5_95)))
 (=> x_5_p $x12606)))
(assert
 (let (($x12597 (not z_5_96)))
 (=> x_5_p $x12597)))
(assert
 (=> x_5_p z_5_97))
(assert
 (let (($x12579 (not z_5_98)))
 (=> x_5_p $x12579)))
(assert
 (=> x_5_p z_5_99))
(assert
 (=> x_5_p z_5_100))
(assert
 (=> x_5_p z_5_101))
(assert
 (let (($x12544 (not z_5_102)))
 (=> x_5_p $x12544)))
(assert
 (let (($x12535 (not z_5_103)))
 (=> x_5_p $x12535)))
(assert
 (let (($x12526 (not z_5_104)))
 (=> x_5_p $x12526)))
(assert
 (=> x_5_p z_5_105))
(assert
 (let (($x12509 (not z_5_106)))
 (=> x_5_p $x12509)))
(assert
 (=> x_5_p z_5_107))
(assert
 (let (($x12491 (not z_5_108)))
 (=> x_5_p $x12491)))
(assert
 (let (($x12483 (not z_5_109)))
 (=> x_5_p $x12483)))
(assert
 (=> x_5_p z_5_110))
(assert
 (=> x_5_p z_5_111))
(assert
 (=> x_5_p z_5_112))
(assert
 (let (($x12448 (not z_5_113)))
 (=> x_5_p $x12448)))
(assert
 (let (($x12440 (not z_5_114)))
 (=> x_5_p $x12440)))
(assert
 (=> x_5_p z_5_115))
(assert
 (let (($x12422 (not z_5_116)))
 (=> x_5_p $x12422)))
(assert
 (=> x_5_p z_5_117))
(assert
 (let (($x12405 (not z_5_118)))
 (=> x_5_p $x12405)))
(assert
 (=> x_5_p z_5_119))
(assert
 (let (($x12387 (not z_5_120)))
 (=> x_5_p $x12387)))
(assert
 (let (($x12379 (not z_5_121)))
 (=> x_5_p $x12379)))
(assert
 (let (($x12370 (not z_5_122)))
 (=> x_5_p $x12370)))
(assert
 (let (($x12362 (not z_5_123)))
 (=> x_5_p $x12362)))
(assert
 (=> x_5_p z_5_124))
(assert
 (=> x_5_p z_5_125))
(assert
 (let (($x12336 (not z_5_126)))
 (=> x_5_p $x12336)))
(assert
 (=> x_5_p z_5_127))
(assert
 (=> x_5_p z_5_128))
(assert
 (=> x_5_p z_5_129))
(assert
 (let (($x12303 (not z_5_130)))
 (=> x_5_p $x12303)))
(assert
 (=> x_5_p z_5_131))
(assert
 (=> x_5_p z_5_132))
(assert
 (let (($x12276 (not z_5_133)))
 (=> x_5_p $x12276)))
(assert
 (let (($x12268 (not z_5_134)))
 (=> x_5_p $x12268)))
(assert
 (let (($x12259 (not z_5_135)))
 (=> x_5_p $x12259)))
(assert
 (=> x_5_p z_5_136))
(assert
 (=> x_5_p z_5_137))
(assert
 (let (($x12233 (not z_5_138)))
 (=> x_5_p $x12233)))
(assert
 (=> x_5_p z_5_139))
(assert
 (let (($x12215 (not z_5_140)))
 (=> x_5_p $x12215)))
(assert
 (let (($x12206 (not z_5_141)))
 (=> x_5_p $x12206)))
(assert
 (=> x_5_p z_5_142))
(assert
 (=> x_5_p z_5_143))
(assert
 (let (($x12180 (not z_5_144)))
 (=> x_5_p $x12180)))
(assert
 (=> x_5_p z_5_145))
(assert
 (let (($x12162 (not z_5_146)))
 (=> x_5_p $x12162)))
(assert
 (let (($x12153 (not z_5_147)))
 (=> x_5_p $x12153)))
(assert
 (=> x_5_p z_5_148))
(assert
 (=> x_5_p z_5_149))
(assert
 (let (($x12127 (not z_5_150)))
 (=> x_5_p $x12127)))
(assert
 (let (($x12118 (not z_5_151)))
 (=> x_5_p $x12118)))
(assert
 (let (($x12110 (not z_5_152)))
 (=> x_5_p $x12110)))
(assert
 (let (($x12101 (not z_5_153)))
 (=> x_5_p $x12101)))
(assert
 (let (($x12092 (not z_5_154)))
 (=> x_5_p $x12092)))
(assert
 (=> x_5_p z_5_155))
(assert
 (let (($x12075 (not z_5_156)))
 (=> x_5_p $x12075)))
(assert
 (=> x_5_p z_5_157))
(assert
 (=> x_5_p z_5_158))
(assert
 (let (($x12048 (not z_5_159)))
 (=> x_5_p $x12048)))
(assert
 (=> x_5_p z_5_160))
(assert
 (let (($x12031 (not z_5_161)))
 (=> x_5_p $x12031)))
(assert
 (let (($x12022 (not z_5_162)))
 (=> x_5_p $x12022)))
(assert
 (let (($x12013 (not z_5_163)))
 (=> x_5_p $x12013)))
(assert
 (=> x_5_p z_5_164))
(assert
 (let (($x11995 (not z_5_165)))
 (=> x_5_p $x11995)))
(assert
 (let (($x11987 (not z_5_166)))
 (=> x_5_p $x11987)))
(assert
 (=> x_5_p z_5_167))
(assert
 (=> x_5_p z_5_168))
(assert
 (=> x_5_p z_5_169))
(assert
 (let (($x11953 (not z_5_170)))
 (=> x_5_p $x11953)))
(assert
 (let (($x11944 (not z_5_171)))
 (=> x_5_p $x11944)))
(assert
 (=> x_5_p z_5_172))
(assert
 (=> x_5_p z_5_173))
(assert
 (let (($x11919 (not z_5_174)))
 (=> x_5_p $x11919)))
(assert
 (=> x_5_p z_5_175))
(assert
 (=> x_5_p z_5_176))
(assert
 (=> x_5_p z_5_177))
(assert
 (=> x_5_p z_5_178))
(assert
 (let (($x11414 (not z_5_179)))
 (=> x_5_p $x11414)))
(assert
 (=> x_5_p z_5_180))
(assert
 (=> x_5_p z_5_181))
(assert
 (=> x_5_p z_5_182))
(assert
 (let (($x11339 (not z_5_183)))
 (=> x_5_p $x11339)))
(assert
 (let (($x11321 (not z_5_184)))
 (=> x_5_p $x11321)))
(assert
 (let (($x11307 (not z_5_185)))
 (=> x_5_p $x11307)))
(assert
 (=> x_5_p z_5_186))
(assert
 (=> x_5_p z_5_187))
(assert
 (=> x_5_p z_5_188))
(assert
 (=> x_5_p z_5_189))
(assert
 (let (($x11222 (not z_5_190)))
 (=> x_5_p $x11222)))
(assert
 (let (($x11206 (not z_5_191)))
 (=> x_5_p $x11206)))
(assert
 (let (($x11188 (not z_5_192)))
 (=> x_5_p $x11188)))
(assert
 (let (($x11169 (not z_5_193)))
 (=> x_5_p $x11169)))
(assert
 (let (($x11150 (not z_5_194)))
 (=> x_5_p $x11150)))
(assert
 (let (($x11135 (not z_5_195)))
 (=> x_5_p $x11135)))
(assert
 (let (($x11120 (not z_5_196)))
 (=> x_5_p $x11120)))
(assert
 (let (($x11106 (not z_5_197)))
 (=> x_5_p $x11106)))
(assert
 (=> x_5_p z_5_198))
(assert
 (let (($x11077 (not z_5_199)))
 (=> x_5_p $x11077)))
(assert
 (=> x_5_p z_5_200))
(assert
 (let (($x11040 (not z_5_201)))
 (=> x_5_p $x11040)))
(assert
 (=> x_5_p z_5_202))
(assert
 (=> x_5_p z_5_203))
(assert
 (let (($x10990 (not z_5_204)))
 (=> x_5_p $x10990)))
(assert
 (let (($x10973 (not z_5_205)))
 (=> x_5_p $x10973)))
(assert
 (=> x_5_p z_5_206))
(assert
 (let (($x10939 (not z_5_207)))
 (=> x_5_p $x10939)))
(assert
 (let (($x10925 (not z_5_208)))
 (=> x_5_p $x10925)))
(assert
 (let (($x10911 (not z_5_209)))
 (=> x_5_p $x10911)))
(assert
 (let (($x10897 (not z_5_210)))
 (=> x_5_p $x10897)))
(assert
 (let (($x10882 (not z_5_211)))
 (=> x_5_p $x10882)))
(assert
 (let (($x10866 (not z_5_212)))
 (=> x_5_p $x10866)))
(assert
 (let (($x10851 (not z_5_213)))
 (=> x_5_p $x10851)))
(assert
 (=> x_5_p z_5_214))
(assert
 (let (($x10818 (not z_5_215)))
 (=> x_5_p $x10818)))
(assert
 (=> x_5_p z_5_216))
(assert
 (=> x_5_p z_5_217))
(assert
 (=> x_5_p z_5_218))
(assert
 (let (($x10747 (not z_5_219)))
 (=> x_5_p $x10747)))
(assert
 (=> x_5_p z_5_220))
(assert
 (let (($x10708 (not z_5_221)))
 (=> x_5_p $x10708)))
(assert
 (let (($x10694 (not z_5_222)))
 (=> x_5_p $x10694)))
(assert
 (let (($x10678 (not z_5_223)))
 (=> x_5_p $x10678)))
(assert
 (let (($x10658 (not z_5_224)))
 (=> x_5_p $x10658)))
(assert
 (let (($x10641 (not z_5_225)))
 (=> x_5_p $x10641)))
(assert
 (=> x_5_p z_5_226))
(assert
 (=> x_5_p z_5_227))
(assert
 (=> x_5_p z_5_228))
(assert
 (=> x_5_p z_5_229))
(assert
 (let (($x10550 (not z_5_230)))
 (=> x_5_p $x10550)))
(assert
 (=> x_5_p z_5_231))
(assert
 (=> x_5_p z_5_232))
(assert
 (let (($x11514 (not z_5_233)))
 (=> x_5_p $x11514)))
(assert
 (=> x_5_p z_5_234))
(assert
 (=> x_5_p z_5_235))
(assert
 (let (($x11579 (not z_5_236)))
 (=> x_5_p $x11579)))
(assert
 (let (($x11600 (not z_5_237)))
 (=> x_5_p $x11600)))
(assert
 (=> x_5_p z_5_238))
(assert
 (=> x_5_p z_5_239))
(assert
 (let (($x11669 (not z_5_240)))
 (=> x_5_p $x11669)))
(assert
 (=> x_5_p z_5_241))
(assert
 (=> x_5_p z_5_242))
(assert
 (let (($x11734 (not z_5_243)))
 (=> x_5_p $x11734)))
(assert
 (let (($x11755 (not z_5_244)))
 (=> x_5_p $x11755)))
(assert
 (=> x_5_p z_5_245))
(assert
 (=> x_5_p z_5_246))
(assert
 (=> x_5_p z_5_247))
(assert
 (let (($x11844 (not z_5_248)))
 (=> x_5_p $x11844)))
(assert
 (let (($x11865 (not z_5_249)))
 (=> x_5_p $x11865)))
(assert
 (=> x_5_p z_5_250))
(assert
 (=> x_5_p z_5_251))
(assert
 (let (($x11238 (not z_5_252)))
 (=> x_5_p $x11238)))
(assert
 (=> x_5_p z_5_253))
(assert
 (=> x_5_p z_5_254))
(assert
 (=> x_5_p z_5_255))
(assert
 (let (($x10539 (not z_5_256)))
 (=> x_5_p $x10539)))
(assert
 (=> x_5_p z_5_257))
(assert
 (let (($x11866 (not z_5_258)))
 (=> x_5_p $x11866)))
(assert
 (=> x_5_p z_5_259))
(assert
 (let (($x11821 (not z_5_260)))
 (=> x_5_p $x11821)))
(assert
 (let (($x11798 (not z_5_261)))
 (=> x_5_p $x11798)))
(assert
 (let (($x11776 (not z_5_262)))
 (=> x_5_p $x11776)))
(assert
 (=> x_5_p z_5_263))
(assert
 (=> x_5_p z_5_264))
(assert
 (let (($x11708 (not z_5_265)))
 (=> x_5_p $x11708)))
(assert
 (=> x_5_p z_5_266))
(assert
 (let (($x11663 (not z_5_267)))
 (=> x_5_p $x11663)))
(assert
 (let (($x11641 (not z_5_268)))
 (=> x_5_p $x11641)))
(assert
 (=> x_5_p z_5_269))
(assert
 (let (($x11596 (not z_5_270)))
 (=> x_5_p $x11596)))
(assert
 (=> x_5_p z_5_271))
(assert
 (let (($x11551 (not z_5_272)))
 (=> x_5_p $x11551)))
(assert
 (let (($x11528 (not z_5_273)))
 (=> x_5_p $x11528)))
(assert
 (=> x_5_p z_5_274))
(assert
 (=> x_5_p z_5_275))
(assert
 (let (($x11455 (not z_5_276)))
 (=> x_5_p $x11455)))
(assert
 (let (($x11432 (not z_5_277)))
 (=> x_5_p $x11432)))
(assert
 (let (($x11413 (not z_5_278)))
 (=> x_5_p $x11413)))
(assert
 (let (($x11392 (not z_5_279)))
 (=> x_5_p $x11392)))
(assert
 (=> x_5_p z_5_280))
(assert
 (=> x_5_p z_5_281))
(assert
 (let (($x11325 (not z_5_282)))
 (=> x_5_p $x11325)))
(assert
 (let (($x11300 (not z_5_283)))
 (=> x_5_p $x11300)))
(assert
 (let (($x13002 (not z_5_0)))
 (=> x_5_q $x13002)))
(assert
 (let (($x12949 (not z_5_1)))
 (=> x_5_q $x12949)))
(assert
 (let (($x12895 (not z_5_2)))
 (=> x_5_q $x12895)))
(assert
 (let (($x12842 (not z_5_3)))
 (=> x_5_q $x12842)))
(assert
 (let (($x12790 (not z_5_4)))
 (=> x_5_q $x12790)))
(assert
 (let (($x12737 (not z_5_5)))
 (=> x_5_q $x12737)))
(assert
 (let (($x12684 (not z_5_6)))
 (=> x_5_q $x12684)))
(assert
 (let (($x12631 (not z_5_7)))
 (=> x_5_q $x12631)))
(assert
 (let (($x12578 (not z_5_8)))
 (=> x_5_q $x12578)))
(assert
 (let (($x12525 (not z_5_9)))
 (=> x_5_q $x12525)))
(assert
 (let (($x12473 (not z_5_10)))
 (=> x_5_q $x12473)))
(assert
 (let (($x12421 (not z_5_11)))
 (=> x_5_q $x12421)))
(assert
 (let (($x12369 (not z_5_12)))
 (=> x_5_q $x12369)))
(assert
 (let (($x12318 (not z_5_13)))
 (=> x_5_q $x12318)))
(assert
 (let (($x12267 (not z_5_14)))
 (=> x_5_q $x12267)))
(assert
 (let (($x12214 (not z_5_15)))
 (=> x_5_q $x12214)))
(assert
 (let (($x12161 (not z_5_16)))
 (=> x_5_q $x12161)))
(assert
 (let (($x12109 (not z_5_17)))
 (=> x_5_q $x12109)))
(assert
 (let (($x12056 (not z_5_18)))
 (=> x_5_q $x12056)))
(assert
 (let (($x12003 (not z_5_19)))
 (=> x_5_q $x12003)))
(assert
 (let (($x11952 (not z_5_20)))
 (=> x_5_q $x11952)))
(assert
 (let (($x11481 (not z_5_21)))
 (=> x_5_q $x11481)))
(assert
 (let (($x11355 (not z_5_22)))
 (=> x_5_q $x11355)))
(assert
 (let (($x11255 (not z_5_23)))
 (=> x_5_q $x11255)))
(assert
 (let (($x11149 (not z_5_24)))
 (=> x_5_q $x11149)))
(assert
 (let (($x11055 (not z_5_25)))
 (=> x_5_q $x11055)))
(assert
 (let (($x10953 (not z_5_26)))
 (=> x_5_q $x10953)))
(assert
 (let (($x10865 (not z_5_27)))
 (=> x_5_q $x10865)))
(assert
 (let (($x10763 (not z_5_28)))
 (=> x_5_q $x10763)))
(assert
 (let (($x10657 (not z_5_29)))
 (=> x_5_q $x10657)))
(assert
 (let (($x10547 (not z_5_30)))
 (=> x_5_q $x10547)))
(assert
 (let (($x11580 (not z_5_31)))
 (=> x_5_q $x11580)))
(assert
 (let (($x11714 (not z_5_32)))
 (=> x_5_q $x11714)))
(assert
 (let (($x11845 (not z_5_33)))
 (=> x_5_q $x11845)))
(assert
 (let (($x10903 (not z_5_34)))
 (=> x_5_q $x10903)))
(assert
 (let (($x11818 (not z_5_35)))
 (=> x_5_q $x11818)))
(assert
 (let (($x11683 (not z_5_36)))
 (=> x_5_q $x11683)))
(assert
 (let (($x11548 (not z_5_37)))
 (=> x_5_q $x11548)))
(assert
 (let (($x11412 (not z_5_38)))
 (=> x_5_q $x11412)))
(assert
 (let (($x11271 (not z_5_39)))
 (=> x_5_q $x11271)))
(assert
 (let (($x11119 (not z_5_40)))
 (=> x_5_q $x11119)))
(assert
 (let (($x10972 (not z_5_41)))
 (=> x_5_q $x10972)))
(assert
 (let (($x10798 (not z_5_42)))
 (=> x_5_q $x10798)))
(assert
 (let (($x10664 (not z_5_43)))
 (=> x_5_q $x10664)))
(assert
 (let (($x10535 (not z_5_44)))
 (=> x_5_q $x10535)))
(assert
 (let (($x11373 (not z_5_45)))
 (=> x_5_q $x11373)))
(assert
 (let (($x11722 (not z_5_46)))
 (=> x_5_q $x11722)))
(assert
 (let (($x13029 (not z_5_47)))
 (=> x_5_q $x13029)))
(assert
 (let (($x13020 (not z_5_48)))
 (=> x_5_q $x13020)))
(assert
 (let (($x13012 (not z_5_49)))
 (=> x_5_q $x13012)))
(assert
 (let (($x13003 (not z_5_50)))
 (=> x_5_q $x13003)))
(assert
 (let (($x12994 (not z_5_51)))
 (=> x_5_q $x12994)))
(assert
 (let (($x12985 (not z_5_52)))
 (=> x_5_q $x12985)))
(assert
 (let (($x12976 (not z_5_53)))
 (=> x_5_q $x12976)))
(assert
 (let (($x12967 (not z_5_54)))
 (=> x_5_q $x12967)))
(assert
 (let (($x12958 (not z_5_55)))
 (=> x_5_q $x12958)))
(assert
 (let (($x12950 (not z_5_56)))
 (=> x_5_q $x12950)))
(assert
 (let (($x12941 (not z_5_57)))
 (=> x_5_q $x12941)))
(assert
 (let (($x12932 (not z_5_58)))
 (=> x_5_q $x12932)))
(assert
 (let (($x12923 (not z_5_59)))
 (=> x_5_q $x12923)))
(assert
 (let (($x12914 (not z_5_60)))
 (=> x_5_q $x12914)))
(assert
 (let (($x12905 (not z_5_61)))
 (=> x_5_q $x12905)))
(assert
 (let (($x12896 (not z_5_62)))
 (=> x_5_q $x12896)))
(assert
 (let (($x12887 (not z_5_63)))
 (=> x_5_q $x12887)))
(assert
 (let (($x12879 (not z_5_64)))
 (=> x_5_q $x12879)))
(assert
 (let (($x12870 (not z_5_65)))
 (=> x_5_q $x12870)))
(assert
 (let (($x12861 (not z_5_66)))
 (=> x_5_q $x12861)))
(assert
 (let (($x12852 (not z_5_67)))
 (=> x_5_q $x12852)))
(assert
 (let (($x12843 (not z_5_68)))
 (=> x_5_q $x12843)))
(assert
 (let (($x12835 (not z_5_69)))
 (=> x_5_q $x12835)))
(assert
 (let (($x12826 (not z_5_70)))
 (=> x_5_q $x12826)))
(assert
 (let (($x12817 (not z_5_71)))
 (=> x_5_q $x12817)))
(assert
 (let (($x12808 (not z_5_72)))
 (=> x_5_q $x12808)))
(assert
 (let (($x12800 (not z_5_73)))
 (=> x_5_q $x12800)))
(assert
 (let (($x12791 (not z_5_74)))
 (=> x_5_q $x12791)))
(assert
 (let (($x12782 (not z_5_75)))
 (=> x_5_q $x12782)))
(assert
 (let (($x12773 (not z_5_76)))
 (=> x_5_q $x12773)))
(assert
 (let (($x12764 (not z_5_77)))
 (=> x_5_q $x12764)))
(assert
 (let (($x12755 (not z_5_78)))
 (=> x_5_q $x12755)))
(assert
 (let (($x12746 (not z_5_79)))
 (=> x_5_q $x12746)))
(assert
 (let (($x12738 (not z_5_80)))
 (=> x_5_q $x12738)))
(assert
 (let (($x12729 (not z_5_81)))
 (=> x_5_q $x12729)))
(assert
 (let (($x12721 (not z_5_82)))
 (=> x_5_q $x12721)))
(assert
 (let (($x12712 (not z_5_83)))
 (=> x_5_q $x12712)))
(assert
 (=> x_5_q z_5_84))
(assert
 (=> x_5_q z_5_85))
(assert
 (let (($x12685 (not z_5_86)))
 (=> x_5_q $x12685)))
(assert
 (=> x_5_q z_5_87))
(assert
 (let (($x12667 (not z_5_88)))
 (=> x_5_q $x12667)))
(assert
 (let (($x12659 (not z_5_89)))
 (=> x_5_q $x12659)))
(assert
 (=> x_5_q z_5_90))
(assert
 (let (($x12641 (not z_5_91)))
 (=> x_5_q $x12641)))
(assert
 (let (($x12632 (not z_5_92)))
 (=> x_5_q $x12632)))
(assert
 (=> x_5_q z_5_93))
(assert
 (let (($x12614 (not z_5_94)))
 (=> x_5_q $x12614)))
(assert
 (let (($x12606 (not z_5_95)))
 (=> x_5_q $x12606)))
(assert
 (let (($x12597 (not z_5_96)))
 (=> x_5_q $x12597)))
(assert
 (=> x_5_q z_5_97))
(assert
 (=> x_5_q z_5_98))
(assert
 (let (($x12571 (not z_5_99)))
 (=> x_5_q $x12571)))
(assert
 (let (($x12562 (not z_5_100)))
 (=> x_5_q $x12562)))
(assert
 (let (($x12553 (not z_5_101)))
 (=> x_5_q $x12553)))
(assert
 (let (($x12544 (not z_5_102)))
 (=> x_5_q $x12544)))
(assert
 (=> x_5_q z_5_103))
(assert
 (let (($x12526 (not z_5_104)))
 (=> x_5_q $x12526)))
(assert
 (=> x_5_q z_5_105))
(assert
 (=> x_5_q z_5_106))
(assert
 (let (($x12500 (not z_5_107)))
 (=> x_5_q $x12500)))
(assert
 (let (($x12491 (not z_5_108)))
 (=> x_5_q $x12491)))
(assert
 (=> x_5_q z_5_109))
(assert
 (let (($x12474 (not z_5_110)))
 (=> x_5_q $x12474)))
(assert
 (let (($x12465 (not z_5_111)))
 (=> x_5_q $x12465)))
(assert
 (let (($x12457 (not z_5_112)))
 (=> x_5_q $x12457)))
(assert
 (let (($x12448 (not z_5_113)))
 (=> x_5_q $x12448)))
(assert
 (=> x_5_q z_5_114))
(assert
 (=> x_5_q z_5_115))
(assert
 (let (($x12422 (not z_5_116)))
 (=> x_5_q $x12422)))
(assert
 (let (($x12414 (not z_5_117)))
 (=> x_5_q $x12414)))
(assert
 (let (($x12405 (not z_5_118)))
 (=> x_5_q $x12405)))
(assert
 (=> x_5_q z_5_119))
(assert
 (=> x_5_q z_5_120))
(assert
 (let (($x12379 (not z_5_121)))
 (=> x_5_q $x12379)))
(assert
 (=> x_5_q z_5_122))
(assert
 (=> x_5_q z_5_123))
(assert
 (=> x_5_q z_5_124))
(assert
 (let (($x12345 (not z_5_125)))
 (=> x_5_q $x12345)))
(assert
 (let (($x12336 (not z_5_126)))
 (=> x_5_q $x12336)))
(assert
 (=> x_5_q z_5_127))
(assert
 (let (($x12319 (not z_5_128)))
 (=> x_5_q $x12319)))
(assert
 (let (($x12311 (not z_5_129)))
 (=> x_5_q $x12311)))
(assert
 (let (($x12303 (not z_5_130)))
 (=> x_5_q $x12303)))
(assert
 (=> x_5_q z_5_131))
(assert
 (let (($x12285 (not z_5_132)))
 (=> x_5_q $x12285)))
(assert
 (let (($x12276 (not z_5_133)))
 (=> x_5_q $x12276)))
(assert
 (=> x_5_q z_5_134))
(assert
 (let (($x12259 (not z_5_135)))
 (=> x_5_q $x12259)))
(assert
 (=> x_5_q z_5_136))
(assert
 (let (($x12242 (not z_5_137)))
 (=> x_5_q $x12242)))
(assert
 (=> x_5_q z_5_138))
(assert
 (let (($x12224 (not z_5_139)))
 (=> x_5_q $x12224)))
(assert
 (let (($x12215 (not z_5_140)))
 (=> x_5_q $x12215)))
(assert
 (=> x_5_q z_5_141))
(assert
 (=> x_5_q z_5_142))
(assert
 (let (($x12189 (not z_5_143)))
 (=> x_5_q $x12189)))
(assert
 (let (($x12180 (not z_5_144)))
 (=> x_5_q $x12180)))
(assert
 (let (($x12171 (not z_5_145)))
 (=> x_5_q $x12171)))
(assert
 (let (($x12162 (not z_5_146)))
 (=> x_5_q $x12162)))
(assert
 (let (($x12153 (not z_5_147)))
 (=> x_5_q $x12153)))
(assert
 (=> x_5_q z_5_148))
(assert
 (=> x_5_q z_5_149))
(assert
 (let (($x12127 (not z_5_150)))
 (=> x_5_q $x12127)))
(assert
 (let (($x12118 (not z_5_151)))
 (=> x_5_q $x12118)))
(assert
 (=> x_5_q z_5_152))
(assert
 (let (($x12101 (not z_5_153)))
 (=> x_5_q $x12101)))
(assert
 (let (($x12092 (not z_5_154)))
 (=> x_5_q $x12092)))
(assert
 (=> x_5_q z_5_155))
(assert
 (let (($x12075 (not z_5_156)))
 (=> x_5_q $x12075)))
(assert
 (let (($x12066 (not z_5_157)))
 (=> x_5_q $x12066)))
(assert
 (let (($x12057 (not z_5_158)))
 (=> x_5_q $x12057)))
(assert
 (let (($x12048 (not z_5_159)))
 (=> x_5_q $x12048)))
(assert
 (=> x_5_q z_5_160))
(assert
 (let (($x12031 (not z_5_161)))
 (=> x_5_q $x12031)))
(assert
 (let (($x12022 (not z_5_162)))
 (=> x_5_q $x12022)))
(assert
 (=> x_5_q z_5_163))
(assert
 (let (($x12004 (not z_5_164)))
 (=> x_5_q $x12004)))
(assert
 (let (($x11995 (not z_5_165)))
 (=> x_5_q $x11995)))
(assert
 (=> x_5_q z_5_166))
(assert
 (=> x_5_q z_5_167))
(assert
 (=> x_5_q z_5_168))
(assert
 (let (($x11962 (not z_5_169)))
 (=> x_5_q $x11962)))
(assert
 (let (($x11953 (not z_5_170)))
 (=> x_5_q $x11953)))
(assert
 (=> x_5_q z_5_171))
(assert
 (let (($x11936 (not z_5_172)))
 (=> x_5_q $x11936)))
(assert
 (=> x_5_q z_5_173))
(assert
 (let (($x11919 (not z_5_174)))
 (=> x_5_q $x11919)))
(assert
 (=> x_5_q z_5_175))
(assert
 (let (($x11485 (not z_5_176)))
 (=> x_5_q $x11485)))
(assert
 (=> x_5_q z_5_177))
(assert
 (let (($x11433 (not z_5_178)))
 (=> x_5_q $x11433)))
(assert
 (let (($x11414 (not z_5_179)))
 (=> x_5_q $x11414)))
(assert
 (=> x_5_q z_5_180))
(assert
 (let (($x11375 (not z_5_181)))
 (=> x_5_q $x11375)))
(assert
 (let (($x11356 (not z_5_182)))
 (=> x_5_q $x11356)))
(assert
 (let (($x11339 (not z_5_183)))
 (=> x_5_q $x11339)))
(assert
 (=> x_5_q z_5_184))
(assert
 (=> x_5_q z_5_185))
(assert
 (=> x_5_q z_5_186))
(assert
 (=> x_5_q z_5_187))
(assert
 (let (($x11256 (not z_5_188)))
 (=> x_5_q $x11256)))
(assert
 (let (($x11240 (not z_5_189)))
 (=> x_5_q $x11240)))
(assert
 (let (($x11222 (not z_5_190)))
 (=> x_5_q $x11222)))
(assert
 (=> x_5_q z_5_191))
(assert
 (=> x_5_q z_5_192))
(assert
 (let (($x11169 (not z_5_193)))
 (=> x_5_q $x11169)))
(assert
 (let (($x11150 (not z_5_194)))
 (=> x_5_q $x11150)))
(assert
 (=> x_5_q z_5_195))
(assert
 (let (($x11120 (not z_5_196)))
 (=> x_5_q $x11120)))
(assert
 (=> x_5_q z_5_197))
(assert
 (=> x_5_q z_5_198))
(assert
 (=> x_5_q z_5_199))
(assert
 (let (($x11056 (not z_5_200)))
 (=> x_5_q $x11056)))
(assert
 (let (($x11040 (not z_5_201)))
 (=> x_5_q $x11040)))
(assert
 (let (($x11026 (not z_5_202)))
 (=> x_5_q $x11026)))
(assert
 (let (($x11007 (not z_5_203)))
 (=> x_5_q $x11007)))
(assert
 (let (($x10990 (not z_5_204)))
 (=> x_5_q $x10990)))
(assert
 (let (($x10973 (not z_5_205)))
 (=> x_5_q $x10973)))
(assert
 (=> x_5_q z_5_206))
(assert
 (let (($x10939 (not z_5_207)))
 (=> x_5_q $x10939)))
(assert
 (=> x_5_q z_5_208))
(assert
 (let (($x10911 (not z_5_209)))
 (=> x_5_q $x10911)))
(assert
 (let (($x10897 (not z_5_210)))
 (=> x_5_q $x10897)))
(assert
 (let (($x10882 (not z_5_211)))
 (=> x_5_q $x10882)))
(assert
 (=> x_5_q z_5_212))
(assert
 (let (($x10851 (not z_5_213)))
 (=> x_5_q $x10851)))
(assert
 (=> x_5_q z_5_214))
(assert
 (let (($x10818 (not z_5_215)))
 (=> x_5_q $x10818)))
(assert
 (let (($x10800 (not z_5_216)))
 (=> x_5_q $x10800)))
(assert
 (let (($x10781 (not z_5_217)))
 (=> x_5_q $x10781)))
(assert
 (let (($x10765 (not z_5_218)))
 (=> x_5_q $x10765)))
(assert
 (let (($x10747 (not z_5_219)))
 (=> x_5_q $x10747)))
(assert
 (=> x_5_q z_5_220))
(assert
 (let (($x10708 (not z_5_221)))
 (=> x_5_q $x10708)))
(assert
 (let (($x10694 (not z_5_222)))
 (=> x_5_q $x10694)))
(assert
 (let (($x10678 (not z_5_223)))
 (=> x_5_q $x10678)))
(assert
 (=> x_5_q z_5_224))
(assert
 (let (($x10641 (not z_5_225)))
 (=> x_5_q $x10641)))
(assert
 (=> x_5_q z_5_226))
(assert
 (=> x_5_q z_5_227))
(assert
 (let (($x10586 (not z_5_228)))
 (=> x_5_q $x10586)))
(assert
 (let (($x10572 (not z_5_229)))
 (=> x_5_q $x10572)))
(assert
 (=> x_5_q z_5_230))
(assert
 (let (($x10531 (not z_5_231)))
 (=> x_5_q $x10531)))
(assert
 (let (($x11480 (not z_5_232)))
 (=> x_5_q $x11480)))
(assert
 (let (($x11514 (not z_5_233)))
 (=> x_5_q $x11514)))
(assert
 (=> x_5_q z_5_234))
(assert
 (let (($x11559 (not z_5_235)))
 (=> x_5_q $x11559)))
(assert
 (let (($x11579 (not z_5_236)))
 (=> x_5_q $x11579)))
(assert
 (let (($x11600 (not z_5_237)))
 (=> x_5_q $x11600)))
(assert
 (=> x_5_q z_5_238))
(assert
 (let (($x11645 (not z_5_239)))
 (=> x_5_q $x11645)))
(assert
 (=> x_5_q z_5_240))
(assert
 (let (($x11690 (not z_5_241)))
 (=> x_5_q $x11690)))
(assert
 (let (($x11710 (not z_5_242)))
 (=> x_5_q $x11710)))
(assert
 (let (($x11734 (not z_5_243)))
 (=> x_5_q $x11734)))
(assert
 (=> x_5_q z_5_244))
(assert
 (let (($x11779 (not z_5_245)))
 (=> x_5_q $x11779)))
(assert
 (let (($x11800 (not z_5_246)))
 (=> x_5_q $x11800)))
(assert
 (=> x_5_q z_5_247))
(assert
 (let (($x11844 (not z_5_248)))
 (=> x_5_q $x11844)))
(assert
 (let (($x11865 (not z_5_249)))
 (=> x_5_q $x11865)))
(assert
 (let (($x11889 (not z_5_250)))
 (=> x_5_q $x11889)))
(assert
 (let (($x11436 (not z_5_251)))
 (=> x_5_q $x11436)))
(assert
 (let (($x11238 (not z_5_252)))
 (=> x_5_q $x11238)))
(assert
 (=> x_5_q z_5_253))
(assert
 (=> x_5_q z_5_254))
(assert
 (=> x_5_q z_5_255))
(assert
 (=> x_5_q z_5_256))
(assert
 (let (($x11888 (not z_5_257)))
 (=> x_5_q $x11888)))
(assert
 (let (($x11866 (not z_5_258)))
 (=> x_5_q $x11866)))
(assert
 (=> x_5_q z_5_259))
(assert
 (=> x_5_q z_5_260))
(assert
 (let (($x11798 (not z_5_261)))
 (=> x_5_q $x11798)))
(assert
 (=> x_5_q z_5_262))
(assert
 (=> x_5_q z_5_263))
(assert
 (=> x_5_q z_5_264))
(assert
 (let (($x11708 (not z_5_265)))
 (=> x_5_q $x11708)))
(assert
 (let (($x11686 (not z_5_266)))
 (=> x_5_q $x11686)))
(assert
 (let (($x11663 (not z_5_267)))
 (=> x_5_q $x11663)))
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
 (let (($x11528 (not z_5_273)))
 (=> x_5_q $x11528)))
(assert
 (let (($x11506 (not z_5_274)))
 (=> x_5_q $x11506)))
(assert
 (let (($x11479 (not z_5_275)))
 (=> x_5_q $x11479)))
(assert
 (let (($x11455 (not z_5_276)))
 (=> x_5_q $x11455)))
(assert
 (=> x_5_q z_5_277))
(assert
 (=> x_5_q z_5_278))
(assert
 (=> x_5_q z_5_279))
(assert
 (let (($x11374 (not z_5_280)))
 (=> x_5_q $x11374)))
(assert
 (let (($x11344 (not z_5_281)))
 (=> x_5_q $x11344)))
(assert
 (let (($x11325 (not z_5_282)))
 (=> x_5_q $x11325)))
(assert
 (=> x_5_q z_5_283))
(assert
 (let (($x44966 (not x_6_q)))
 (let (($x44973 (not x_6_p)))
 (let (($x44959 (or $x44973 $x44966)))
 (and $x44959)))))
(assert
 (and true true))
(assert
 (=> x_6_p z_6_0))
(assert
 (let (($x44798 (not z_6_1)))
 (=> x_6_p $x44798)))
(assert
 (let (($x44770 (not z_6_2)))
 (=> x_6_p $x44770)))
(assert
 (=> x_6_p z_6_3))
(assert
 (=> x_6_p z_6_4))
(assert
 (let (($x44700 (not z_6_5)))
 (=> x_6_p $x44700)))
(assert
 (let (($x44672 (not z_6_6)))
 (=> x_6_p $x44672)))
(assert
 (=> x_6_p z_6_7))
(assert
 (let (($x44623 (not z_6_8)))
 (=> x_6_p $x44623)))
(assert
 (let (($x44595 (not z_6_9)))
 (=> x_6_p $x44595)))
(assert
 (let (($x44567 (not z_6_10)))
 (=> x_6_p $x44567)))
(assert
 (=> x_6_p z_6_11))
(assert
 (=> x_6_p z_6_12))
(assert
 (=> x_6_p z_6_13))
(assert
 (let (($x44476 (not z_6_14)))
 (=> x_6_p $x44476)))
(assert
 (let (($x44448 (not z_6_15)))
 (=> x_6_p $x44448)))
(assert
 (=> x_6_p z_6_16))
(assert
 (=> x_6_p z_6_17))
(assert
 (=> x_6_p z_6_18))
(assert
 (=> x_6_p z_6_19))
(assert
 (let (($x44336 (not z_6_20)))
 (=> x_6_p $x44336)))
(assert
 (let (($x44308 (not z_6_21)))
 (=> x_6_p $x44308)))
(assert
 (=> x_6_p z_6_22))
(assert
 (=> x_6_p z_6_23))
(assert
 (let (($x44238 (not z_6_24)))
 (=> x_6_p $x44238)))
(assert
 (=> x_6_p z_6_25))
(assert
 (let (($x44189 (not z_6_26)))
 (=> x_6_p $x44189)))
(assert
 (let (($x44161 (not z_6_27)))
 (=> x_6_p $x44161)))
(assert
 (let (($x43783 (not z_6_28)))
 (=> x_6_p $x43783)))
(assert
 (=> x_6_p z_6_29))
(assert
 (let (($x43695 (not z_6_30)))
 (=> x_6_p $x43695)))
(assert
 (=> x_6_p z_6_31))
(assert
 (=> x_6_p z_6_32))
(assert
 (let (($x43583 (not z_6_33)))
 (=> x_6_p $x43583)))
(assert
 (let (($x43535 (not z_6_34)))
 (=> x_6_p $x43535)))
(assert
 (let (($x43495 (not z_6_35)))
 (=> x_6_p $x43495)))
(assert
 (let (($x43450 (not z_6_36)))
 (=> x_6_p $x43450)))
(assert
 (let (($x43403 (not z_6_37)))
 (=> x_6_p $x43403)))
(assert
 (=> x_6_p z_6_38))
(assert
 (=> x_6_p z_6_39))
(assert
 (=> x_6_p z_6_40))
(assert
 (=> x_6_p z_6_41))
(assert
 (let (($x43235 (not z_6_42)))
 (=> x_6_p $x43235)))
(assert
 (let (($x43187 (not z_6_43)))
 (=> x_6_p $x43187)))
(assert
 (let (($x43143 (not z_6_44)))
 (=> x_6_p $x43143)))
(assert
 (=> x_6_p z_6_45))
(assert
 (=> x_6_p z_6_46))
(assert
 (=> x_6_p z_6_47))
(assert
 (let (($x44133 (not z_6_48)))
 (=> x_6_p $x44133)))
(assert
 (=> x_6_p z_6_49))
(assert
 (=> x_6_p z_6_50))
(assert
 (=> x_6_p z_6_51))
(assert
 (let (($x44042 (not z_6_52)))
 (=> x_6_p $x44042)))
(assert
 (let (($x44014 (not z_6_53)))
 (=> x_6_p $x44014)))
(assert
 (let (($x43986 (not z_6_54)))
 (=> x_6_p $x43986)))
(assert
 (let (($x43958 (not z_6_55)))
 (=> x_6_p $x43958)))
(assert
 (let (($x43930 (not z_6_56)))
 (=> x_6_p $x43930)))
(assert
 (let (($x43902 (not z_6_57)))
 (=> x_6_p $x43902)))
(assert
 (=> x_6_p z_6_58))
(assert
 (let (($x43853 (not z_6_59)))
 (=> x_6_p $x43853)))
(assert
 (=> x_6_p z_6_60))
(assert
 (=> x_6_p z_6_61))
(assert
 (let (($x43753 (not z_6_62)))
 (=> x_6_p $x43753)))
(assert
 (=> x_6_p z_6_63))
(assert
 (let (($x43628 (not z_6_64)))
 (=> x_6_p $x43628)))
(assert
 (let (($x43556 (not z_6_65)))
 (=> x_6_p $x43556)))
(assert
 (let (($x43476 (not z_6_66)))
 (=> x_6_p $x43476)))
(assert
 (=> x_6_p z_6_67))
(assert
 (let (($x43349 (not z_6_68)))
 (=> x_6_p $x43349)))
(assert
 (let (($x43253 (not z_6_69)))
 (=> x_6_p $x43253)))
(assert
 (let (($x43185 (not z_6_70)))
 (=> x_6_p $x43185)))
(assert
 (let (($x43113 (not z_6_71)))
 (=> x_6_p $x43113)))
(assert
 (=> x_6_p z_6_72))
(assert
 (=> x_6_p z_6_73))
(assert
 (let (($x44998 (not z_6_74)))
 (=> x_6_p $x44998)))
(assert
 (let (($x44988 (not z_6_75)))
 (=> x_6_p $x44988)))
(assert
 (let (($x44989 (not z_6_76)))
 (=> x_6_p $x44989)))
(assert
 (let (($x44984 (not z_6_77)))
 (=> x_6_p $x44984)))
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
 (let (($x44962 (not z_6_83)))
 (=> x_6_p $x44962)))
(assert
 (=> x_6_p z_6_84))
(assert
 (=> x_6_p z_6_85))
(assert
 (let (($x44950 (not z_6_86)))
 (=> x_6_p $x44950)))
(assert
 (let (($x44944 (not z_6_87)))
 (=> x_6_p $x44944)))
(assert
 (=> x_6_p z_6_88))
(assert
 (let (($x44932 (not z_6_89)))
 (=> x_6_p $x44932)))
(assert
 (=> x_6_p z_6_90))
(assert
 (let (($x44929 (not z_6_91)))
 (=> x_6_p $x44929)))
(assert
 (=> x_6_p z_6_92))
(assert
 (=> x_6_p z_6_93))
(assert
 (let (($x44916 (not z_6_94)))
 (=> x_6_p $x44916)))
(assert
 (let (($x44913 (not z_6_95)))
 (=> x_6_p $x44913)))
(assert
 (let (($x44908 (not z_6_96)))
 (=> x_6_p $x44908)))
(assert
 (=> x_6_p z_6_97))
(assert
 (let (($x44900 (not z_6_98)))
 (=> x_6_p $x44900)))
(assert
 (=> x_6_p z_6_99))
(assert
 (=> x_6_p z_6_100))
(assert
 (=> x_6_p z_6_101))
(assert
 (let (($x44885 (not z_6_102)))
 (=> x_6_p $x44885)))
(assert
 (let (($x44880 (not z_6_103)))
 (=> x_6_p $x44880)))
(assert
 (let (($x44874 (not z_6_104)))
 (=> x_6_p $x44874)))
(assert
 (=> x_6_p z_6_105))
(assert
 (let (($x44862 (not z_6_106)))
 (=> x_6_p $x44862)))
(assert
 (=> x_6_p z_6_107))
(assert
 (let (($x44859 (not z_6_108)))
 (=> x_6_p $x44859)))
(assert
 (let (($x44853 (not z_6_109)))
 (=> x_6_p $x44853)))
(assert
 (=> x_6_p z_6_110))
(assert
 (=> x_6_p z_6_111))
(assert
 (=> x_6_p z_6_112))
(assert
 (let (($x44834 (not z_6_113)))
 (=> x_6_p $x44834)))
(assert
 (let (($x44835 (not z_6_114)))
 (=> x_6_p $x44835)))
(assert
 (=> x_6_p z_6_115))
(assert
 (let (($x44825 (not z_6_116)))
 (=> x_6_p $x44825)))
(assert
 (=> x_6_p z_6_117))
(assert
 (let (($x44813 (not z_6_118)))
 (=> x_6_p $x44813)))
(assert
 (=> x_6_p z_6_119))
(assert
 (let (($x44810 (not z_6_120)))
 (=> x_6_p $x44810)))
(assert
 (let (($x44804 (not z_6_121)))
 (=> x_6_p $x44804)))
(assert
 (let (($x44801 (not z_6_122)))
 (=> x_6_p $x44801)))
(assert
 (let (($x44796 (not z_6_123)))
 (=> x_6_p $x44796)))
(assert
 (=> x_6_p z_6_124))
(assert
 (=> x_6_p z_6_125))
(assert
 (let (($x44783 (not z_6_126)))
 (=> x_6_p $x44783)))
(assert
 (=> x_6_p z_6_127))
(assert
 (=> x_6_p z_6_128))
(assert
 (=> x_6_p z_6_129))
(assert
 (let (($x44764 (not z_6_130)))
 (=> x_6_p $x44764)))
(assert
 (=> x_6_p z_6_131))
(assert
 (=> x_6_p z_6_132))
(assert
 (let (($x44758 (not z_6_133)))
 (=> x_6_p $x44758)))
(assert
 (let (($x44753 (not z_6_134)))
 (=> x_6_p $x44753)))
(assert
 (let (($x44743 (not z_6_135)))
 (=> x_6_p $x44743)))
(assert
 (=> x_6_p z_6_136))
(assert
 (=> x_6_p z_6_137))
(assert
 (let (($x44737 (not z_6_138)))
 (=> x_6_p $x44737)))
(assert
 (=> x_6_p z_6_139))
(assert
 (let (($x44727 (not z_6_140)))
 (=> x_6_p $x44727)))
(assert
 (let (($x44724 (not z_6_141)))
 (=> x_6_p $x44724)))
(assert
 (=> x_6_p z_6_142))
(assert
 (=> x_6_p z_6_143))
(assert
 (let (($x44712 (not z_6_144)))
 (=> x_6_p $x44712)))
(assert
 (=> x_6_p z_6_145))
(assert
 (let (($x44704 (not z_6_146)))
 (=> x_6_p $x44704)))
(assert
 (let (($x44694 (not z_6_147)))
 (=> x_6_p $x44694)))
(assert
 (=> x_6_p z_6_148))
(assert
 (=> x_6_p z_6_149))
(assert
 (let (($x44688 (not z_6_150)))
 (=> x_6_p $x44688)))
(assert
 (let (($x44683 (not z_6_151)))
 (=> x_6_p $x44683)))
(assert
 (let (($x44673 (not z_6_152)))
 (=> x_6_p $x44673)))
(assert
 (let (($x44674 (not z_6_153)))
 (=> x_6_p $x44674)))
(assert
 (let (($x44669 (not z_6_154)))
 (=> x_6_p $x44669)))
(assert
 (=> x_6_p z_6_155))
(assert
 (let (($x44661 (not z_6_156)))
 (=> x_6_p $x44661)))
(assert
 (=> x_6_p z_6_157))
(assert
 (=> x_6_p z_6_158))
(assert
 (let (($x44649 (not z_6_159)))
 (=> x_6_p $x44649)))
(assert
 (=> x_6_p z_6_160))
(assert
 (let (($x44641 (not z_6_161)))
 (=> x_6_p $x44641)))
(assert
 (let (($x44631 (not z_6_162)))
 (=> x_6_p $x44631)))
(assert
 (let (($x44632 (not z_6_163)))
 (=> x_6_p $x44632)))
(assert
 (=> x_6_p z_6_164))
(assert
 (let (($x44622 (not z_6_165)))
 (=> x_6_p $x44622)))
(assert
 (let (($x44619 (not z_6_166)))
 (=> x_6_p $x44619)))
(assert
 (=> x_6_p z_6_167))
(assert
 (=> x_6_p z_6_168))
(assert
 (=> x_6_p z_6_169))
(assert
 (let (($x44604 (not z_6_170)))
 (=> x_6_p $x44604)))
(assert
 (let (($x44599 (not z_6_171)))
 (=> x_6_p $x44599)))
(assert
 (=> x_6_p z_6_172))
(assert
 (=> x_6_p z_6_173))
(assert
 (let (($x44582 (not z_6_174)))
 (=> x_6_p $x44582)))
(assert
 (=> x_6_p z_6_175))
(assert
 (=> x_6_p z_6_176))
(assert
 (=> x_6_p z_6_177))
(assert
 (=> x_6_p z_6_178))
(assert
 (let (($x44569 (not z_6_179)))
 (=> x_6_p $x44569)))
(assert
 (=> x_6_p z_6_180))
(assert
 (=> x_6_p z_6_181))
(assert
 (=> x_6_p z_6_182))
(assert
 (let (($x44552 (not z_6_183)))
 (=> x_6_p $x44552)))
(assert
 (let (($x44549 (not z_6_184)))
 (=> x_6_p $x44549)))
(assert
 (let (($x44544 (not z_6_185)))
 (=> x_6_p $x44544)))
(assert
 (=> x_6_p z_6_186))
(assert
 (=> x_6_p z_6_187))
(assert
 (=> x_6_p z_6_188))
(assert
 (=> x_6_p z_6_189))
(assert
 (let (($x44524 (not z_6_190)))
 (=> x_6_p $x44524)))
(assert
 (let (($x44521 (not z_6_191)))
 (=> x_6_p $x44521)))
(assert
 (let (($x44516 (not z_6_192)))
 (=> x_6_p $x44516)))
(assert
 (let (($x44510 (not z_6_193)))
 (=> x_6_p $x44510)))
(assert
 (let (($x44507 (not z_6_194)))
 (=> x_6_p $x44507)))
(assert
 (let (($x44502 (not z_6_195)))
 (=> x_6_p $x44502)))
(assert
 (let (($x44496 (not z_6_196)))
 (=> x_6_p $x44496)))
(assert
 (let (($x44493 (not z_6_197)))
 (=> x_6_p $x44493)))
(assert
 (=> x_6_p z_6_198))
(assert
 (let (($x44485 (not z_6_199)))
 (=> x_6_p $x44485)))
(assert
 (=> x_6_p z_6_200))
(assert
 (let (($x44475 (not z_6_201)))
 (=> x_6_p $x44475)))
(assert
 (=> x_6_p z_6_202))
(assert
 (=> x_6_p z_6_203))
(assert
 (let (($x44465 (not z_6_204)))
 (=> x_6_p $x44465)))
(assert
 (let (($x44460 (not z_6_205)))
 (=> x_6_p $x44460)))
(assert
 (=> x_6_p z_6_206))
(assert
 (let (($x44452 (not z_6_207)))
 (=> x_6_p $x44452)))
(assert
 (let (($x44442 (not z_6_208)))
 (=> x_6_p $x44442)))
(assert
 (let (($x44443 (not z_6_209)))
 (=> x_6_p $x44443)))
(assert
 (let (($x44438 (not z_6_210)))
 (=> x_6_p $x44438)))
(assert
 (let (($x44428 (not z_6_211)))
 (=> x_6_p $x44428)))
(assert
 (let (($x44429 (not z_6_212)))
 (=> x_6_p $x44429)))
(assert
 (let (($x44424 (not z_6_213)))
 (=> x_6_p $x44424)))
(assert
 (=> x_6_p z_6_214))
(assert
 (let (($x44416 (not z_6_215)))
 (=> x_6_p $x44416)))
(assert
 (=> x_6_p z_6_216))
(assert
 (=> x_6_p z_6_217))
(assert
 (=> x_6_p z_6_218))
(assert
 (let (($x44401 (not z_6_219)))
 (=> x_6_p $x44401)))
(assert
 (=> x_6_p z_6_220))
(assert
 (let (($x44391 (not z_6_221)))
 (=> x_6_p $x44391)))
(assert
 (let (($x44388 (not z_6_222)))
 (=> x_6_p $x44388)))
(assert
 (let (($x44383 (not z_6_223)))
 (=> x_6_p $x44383)))
(assert
 (let (($x44377 (not z_6_224)))
 (=> x_6_p $x44377)))
(assert
 (let (($x44374 (not z_6_225)))
 (=> x_6_p $x44374)))
(assert
 (=> x_6_p z_6_226))
(assert
 (=> x_6_p z_6_227))
(assert
 (=> x_6_p z_6_228))
(assert
 (=> x_6_p z_6_229))
(assert
 (let (($x44355 (not z_6_230)))
 (=> x_6_p $x44355)))
(assert
 (=> x_6_p z_6_231))
(assert
 (=> x_6_p z_6_232))
(assert
 (let (($x44342 (not z_6_233)))
 (=> x_6_p $x44342)))
(assert
 (=> x_6_p z_6_234))
(assert
 (=> x_6_p z_6_235))
(assert
 (let (($x44332 (not z_6_236)))
 (=> x_6_p $x44332)))
(assert
 (let (($x44327 (not z_6_237)))
 (=> x_6_p $x44327)))
(assert
 (=> x_6_p z_6_238))
(assert
 (=> x_6_p z_6_239))
(assert
 (let (($x44314 (not z_6_240)))
 (=> x_6_p $x44314)))
(assert
 (=> x_6_p z_6_241))
(assert
 (=> x_6_p z_6_242))
(assert
 (let (($x44304 (not z_6_243)))
 (=> x_6_p $x44304)))
(assert
 (let (($x44299 (not z_6_244)))
 (=> x_6_p $x44299)))
(assert
 (=> x_6_p z_6_245))
(assert
 (=> x_6_p z_6_246))
(assert
 (=> x_6_p z_6_247))
(assert
 (let (($x44284 (not z_6_248)))
 (=> x_6_p $x44284)))
(assert
 (let (($x44274 (not z_6_249)))
 (=> x_6_p $x44274)))
(assert
 (=> x_6_p z_6_250))
(assert
 (=> x_6_p z_6_251))
(assert
 (let (($x44268 (not z_6_252)))
 (=> x_6_p $x44268)))
(assert
 (=> x_6_p z_6_253))
(assert
 (=> x_6_p z_6_254))
(assert
 (=> x_6_p z_6_255))
(assert
 (let (($x44251 (not z_6_256)))
 (=> x_6_p $x44251)))
(assert
 (=> x_6_p z_6_257))
(assert
 (let (($x44239 (not z_6_258)))
 (=> x_6_p $x44239)))
(assert
 (=> x_6_p z_6_259))
(assert
 (let (($x44236 (not z_6_260)))
 (=> x_6_p $x44236)))
(assert
 (let (($x44230 (not z_6_261)))
 (=> x_6_p $x44230)))
(assert
 (let (($x44227 (not z_6_262)))
 (=> x_6_p $x44227)))
(assert
 (=> x_6_p z_6_263))
(assert
 (=> x_6_p z_6_264))
(assert
 (let (($x44215 (not z_6_265)))
 (=> x_6_p $x44215)))
(assert
 (=> x_6_p z_6_266))
(assert
 (let (($x44207 (not z_6_267)))
 (=> x_6_p $x44207)))
(assert
 (let (($x44197 (not z_6_268)))
 (=> x_6_p $x44197)))
(assert
 (=> x_6_p z_6_269))
(assert
 (let (($x44194 (not z_6_270)))
 (=> x_6_p $x44194)))
(assert
 (=> x_6_p z_6_271))
(assert
 (let (($x44186 (not z_6_272)))
 (=> x_6_p $x44186)))
(assert
 (let (($x44176 (not z_6_273)))
 (=> x_6_p $x44176)))
(assert
 (=> x_6_p z_6_274))
(assert
 (=> x_6_p z_6_275))
(assert
 (let (($x44170 (not z_6_276)))
 (=> x_6_p $x44170)))
(assert
 (let (($x44165 (not z_6_277)))
 (=> x_6_p $x44165)))
(assert
 (let (($x44155 (not z_6_278)))
 (=> x_6_p $x44155)))
(assert
 (let (($x44156 (not z_6_279)))
 (=> x_6_p $x44156)))
(assert
 (=> x_6_p z_6_280))
(assert
 (=> x_6_p z_6_281))
(assert
 (let (($x43815 (not z_6_282)))
 (=> x_6_p $x43815)))
(assert
 (let (($x43787 (not z_6_283)))
 (=> x_6_p $x43787)))
(assert
 (let (($x43793 (not z_6_0)))
 (=> x_6_q $x43793)))
(assert
 (let (($x44798 (not z_6_1)))
 (=> x_6_q $x44798)))
(assert
 (let (($x44770 (not z_6_2)))
 (=> x_6_q $x44770)))
(assert
 (let (($x43770 (not z_6_3)))
 (=> x_6_q $x43770)))
(assert
 (let (($x43763 (not z_6_4)))
 (=> x_6_q $x43763)))
(assert
 (let (($x44700 (not z_6_5)))
 (=> x_6_q $x44700)))
(assert
 (let (($x44672 (not z_6_6)))
 (=> x_6_q $x44672)))
(assert
 (let (($x43747 (not z_6_7)))
 (=> x_6_q $x43747)))
(assert
 (let (($x44623 (not z_6_8)))
 (=> x_6_q $x44623)))
(assert
 (let (($x44595 (not z_6_9)))
 (=> x_6_q $x44595)))
(assert
 (let (($x44567 (not z_6_10)))
 (=> x_6_q $x44567)))
(assert
 (let (($x43727 (not z_6_11)))
 (=> x_6_q $x43727)))
(assert
 (let (($x43723 (not z_6_12)))
 (=> x_6_q $x43723)))
(assert
 (let (($x43715 (not z_6_13)))
 (=> x_6_q $x43715)))
(assert
 (let (($x44476 (not z_6_14)))
 (=> x_6_q $x44476)))
(assert
 (let (($x44448 (not z_6_15)))
 (=> x_6_q $x44448)))
(assert
 (let (($x43697 (not z_6_16)))
 (=> x_6_q $x43697)))
(assert
 (let (($x43699 (not z_6_17)))
 (=> x_6_q $x43699)))
(assert
 (let (($x43683 (not z_6_18)))
 (=> x_6_q $x43683)))
(assert
 (let (($x43687 (not z_6_19)))
 (=> x_6_q $x43687)))
(assert
 (let (($x44336 (not z_6_20)))
 (=> x_6_q $x44336)))
(assert
 (let (($x44308 (not z_6_21)))
 (=> x_6_q $x44308)))
(assert
 (let (($x43674 (not z_6_22)))
 (=> x_6_q $x43674)))
(assert
 (let (($x43667 (not z_6_23)))
 (=> x_6_q $x43667)))
(assert
 (let (($x44238 (not z_6_24)))
 (=> x_6_q $x44238)))
(assert
 (let (($x43650 (not z_6_25)))
 (=> x_6_q $x43650)))
(assert
 (let (($x44189 (not z_6_26)))
 (=> x_6_q $x44189)))
(assert
 (let (($x44161 (not z_6_27)))
 (=> x_6_q $x44161)))
(assert
 (let (($x43783 (not z_6_28)))
 (=> x_6_q $x43783)))
(assert
 (let (($x43643 (not z_6_29)))
 (=> x_6_q $x43643)))
(assert
 (let (($x43695 (not z_6_30)))
 (=> x_6_q $x43695)))
(assert
 (let (($x43634 (not z_6_31)))
 (=> x_6_q $x43634)))
(assert
 (let (($x43626 (not z_6_32)))
 (=> x_6_q $x43626)))
(assert
 (let (($x43583 (not z_6_33)))
 (=> x_6_q $x43583)))
(assert
 (let (($x43535 (not z_6_34)))
 (=> x_6_q $x43535)))
(assert
 (let (($x43495 (not z_6_35)))
 (=> x_6_q $x43495)))
(assert
 (let (($x43450 (not z_6_36)))
 (=> x_6_q $x43450)))
(assert
 (let (($x43403 (not z_6_37)))
 (=> x_6_q $x43403)))
(assert
 (let (($x43595 (not z_6_38)))
 (=> x_6_q $x43595)))
(assert
 (let (($x43599 (not z_6_39)))
 (=> x_6_q $x43599)))
(assert
 (let (($x43586 (not z_6_40)))
 (=> x_6_q $x43586)))
(assert
 (let (($x43589 (not z_6_41)))
 (=> x_6_q $x43589)))
(assert
 (let (($x43235 (not z_6_42)))
 (=> x_6_q $x43235)))
(assert
 (let (($x43187 (not z_6_43)))
 (=> x_6_q $x43187)))
(assert
 (let (($x43143 (not z_6_44)))
 (=> x_6_q $x43143)))
(assert
 (let (($x43562 (not z_6_45)))
 (=> x_6_q $x43562)))
(assert
 (let (($x43565 (not z_6_46)))
 (=> x_6_q $x43565)))
(assert
 (let (($x43547 (not z_6_47)))
 (=> x_6_q $x43547)))
(assert
 (let (($x44133 (not z_6_48)))
 (=> x_6_q $x44133)))
(assert
 (let (($x43544 (not z_6_49)))
 (=> x_6_q $x43544)))
(assert
 (let (($x43542 (not z_6_50)))
 (=> x_6_q $x43542)))
(assert
 (let (($x43534 (not z_6_51)))
 (=> x_6_q $x43534)))
(assert
 (let (($x44042 (not z_6_52)))
 (=> x_6_q $x44042)))
(assert
 (let (($x44014 (not z_6_53)))
 (=> x_6_q $x44014)))
(assert
 (let (($x43986 (not z_6_54)))
 (=> x_6_q $x43986)))
(assert
 (let (($x43958 (not z_6_55)))
 (=> x_6_q $x43958)))
(assert
 (let (($x43930 (not z_6_56)))
 (=> x_6_q $x43930)))
(assert
 (let (($x43902 (not z_6_57)))
 (=> x_6_q $x43902)))
(assert
 (let (($x43510 (not z_6_58)))
 (=> x_6_q $x43510)))
(assert
 (let (($x43853 (not z_6_59)))
 (=> x_6_q $x43853)))
(assert
 (let (($x43501 (not z_6_60)))
 (=> x_6_q $x43501)))
(assert
 (let (($x43498 (not z_6_61)))
 (=> x_6_q $x43498)))
(assert
 (let (($x43753 (not z_6_62)))
 (=> x_6_q $x43753)))
(assert
 (let (($x43490 (not z_6_63)))
 (=> x_6_q $x43490)))
(assert
 (let (($x43628 (not z_6_64)))
 (=> x_6_q $x43628)))
(assert
 (let (($x43556 (not z_6_65)))
 (=> x_6_q $x43556)))
(assert
 (let (($x43476 (not z_6_66)))
 (=> x_6_q $x43476)))
(assert
 (let (($x43463 (not z_6_67)))
 (=> x_6_q $x43463)))
(assert
 (let (($x43349 (not z_6_68)))
 (=> x_6_q $x43349)))
(assert
 (let (($x43253 (not z_6_69)))
 (=> x_6_q $x43253)))
(assert
 (let (($x43185 (not z_6_70)))
 (=> x_6_q $x43185)))
(assert
 (let (($x43113 (not z_6_71)))
 (=> x_6_q $x43113)))
(assert
 (let (($x43449 (not z_6_72)))
 (=> x_6_q $x43449)))
(assert
 (let (($x43446 (not z_6_73)))
 (=> x_6_q $x43446)))
(assert
 (let (($x44998 (not z_6_74)))
 (=> x_6_q $x44998)))
(assert
 (let (($x44988 (not z_6_75)))
 (=> x_6_q $x44988)))
(assert
 (let (($x44989 (not z_6_76)))
 (=> x_6_q $x44989)))
(assert
 (let (($x44984 (not z_6_77)))
 (=> x_6_q $x44984)))
(assert
 (let (($x43424 (not z_6_78)))
 (=> x_6_q $x43424)))
(assert
 (let (($x43421 (not z_6_79)))
 (=> x_6_q $x43421)))
(assert
 (let (($x43414 (not z_6_80)))
 (=> x_6_q $x43414)))
(assert
 (let (($x43407 (not z_6_81)))
 (=> x_6_q $x43407)))
(assert
 (let (($x43399 (not z_6_82)))
 (=> x_6_q $x43399)))
(assert
 (let (($x44962 (not z_6_83)))
 (=> x_6_q $x44962)))
(assert
 (=> x_6_q z_6_84))
(assert
 (=> x_6_q z_6_85))
(assert
 (let (($x44950 (not z_6_86)))
 (=> x_6_q $x44950)))
(assert
 (=> x_6_q z_6_87))
(assert
 (let (($x43374 (not z_6_88)))
 (=> x_6_q $x43374)))
(assert
 (let (($x44932 (not z_6_89)))
 (=> x_6_q $x44932)))
(assert
 (=> x_6_q z_6_90))
(assert
 (let (($x44929 (not z_6_91)))
 (=> x_6_q $x44929)))
(assert
 (let (($x43358 (not z_6_92)))
 (=> x_6_q $x43358)))
(assert
 (=> x_6_q z_6_93))
(assert
 (let (($x44916 (not z_6_94)))
 (=> x_6_q $x44916)))
(assert
 (let (($x44913 (not z_6_95)))
 (=> x_6_q $x44913)))
(assert
 (let (($x44908 (not z_6_96)))
 (=> x_6_q $x44908)))
(assert
 (=> x_6_q z_6_97))
(assert
 (=> x_6_q z_6_98))
(assert
 (let (($x43335 (not z_6_99)))
 (=> x_6_q $x43335)))
(assert
 (let (($x43328 (not z_6_100)))
 (=> x_6_q $x43328)))
(assert
 (let (($x43326 (not z_6_101)))
 (=> x_6_q $x43326)))
(assert
 (let (($x44885 (not z_6_102)))
 (=> x_6_q $x44885)))
(assert
 (=> x_6_q z_6_103))
(assert
 (let (($x44874 (not z_6_104)))
 (=> x_6_q $x44874)))
(assert
 (=> x_6_q z_6_105))
(assert
 (=> x_6_q z_6_106))
(assert
 (let (($x43306 (not z_6_107)))
 (=> x_6_q $x43306)))
(assert
 (let (($x44859 (not z_6_108)))
 (=> x_6_q $x44859)))
(assert
 (=> x_6_q z_6_109))
(assert
 (let (($x43293 (not z_6_110)))
 (=> x_6_q $x43293)))
(assert
 (let (($x43286 (not z_6_111)))
 (=> x_6_q $x43286)))
(assert
 (let (($x43282 (not z_6_112)))
 (=> x_6_q $x43282)))
(assert
 (let (($x44834 (not z_6_113)))
 (=> x_6_q $x44834)))
(assert
 (=> x_6_q z_6_114))
(assert
 (=> x_6_q z_6_115))
(assert
 (let (($x44825 (not z_6_116)))
 (=> x_6_q $x44825)))
(assert
 (let (($x43263 (not z_6_117)))
 (=> x_6_q $x43263)))
(assert
 (let (($x44813 (not z_6_118)))
 (=> x_6_q $x44813)))
(assert
 (=> x_6_q z_6_119))
(assert
 (=> x_6_q z_6_120))
(assert
 (let (($x44804 (not z_6_121)))
 (=> x_6_q $x44804)))
(assert
 (=> x_6_q z_6_122))
(assert
 (=> x_6_q z_6_123))
(assert
 (=> x_6_q z_6_124))
(assert
 (let (($x43230 (not z_6_125)))
 (=> x_6_q $x43230)))
(assert
 (let (($x44783 (not z_6_126)))
 (=> x_6_q $x44783)))
(assert
 (=> x_6_q z_6_127))
(assert
 (let (($x43218 (not z_6_128)))
 (=> x_6_q $x43218)))
(assert
 (let (($x43203 (not z_6_129)))
 (=> x_6_q $x43203)))
(assert
 (let (($x44764 (not z_6_130)))
 (=> x_6_q $x44764)))
(assert
 (=> x_6_q z_6_131))
(assert
 (let (($x43198 (not z_6_132)))
 (=> x_6_q $x43198)))
(assert
 (let (($x44758 (not z_6_133)))
 (=> x_6_q $x44758)))
(assert
 (=> x_6_q z_6_134))
(assert
 (let (($x44743 (not z_6_135)))
 (=> x_6_q $x44743)))
(assert
 (=> x_6_q z_6_136))
(assert
 (let (($x43166 (not z_6_137)))
 (=> x_6_q $x43166)))
(assert
 (=> x_6_q z_6_138))
(assert
 (let (($x43162 (not z_6_139)))
 (=> x_6_q $x43162)))
(assert
 (let (($x44727 (not z_6_140)))
 (=> x_6_q $x44727)))
(assert
 (=> x_6_q z_6_141))
(assert
 (=> x_6_q z_6_142))
(assert
 (let (($x43148 (not z_6_143)))
 (=> x_6_q $x43148)))
(assert
 (let (($x44712 (not z_6_144)))
 (=> x_6_q $x44712)))
(assert
 (let (($x43139 (not z_6_145)))
 (=> x_6_q $x43139)))
(assert
 (let (($x44704 (not z_6_146)))
 (=> x_6_q $x44704)))
(assert
 (let (($x44694 (not z_6_147)))
 (=> x_6_q $x44694)))
(assert
 (=> x_6_q z_6_148))
(assert
 (=> x_6_q z_6_149))
(assert
 (let (($x44688 (not z_6_150)))
 (=> x_6_q $x44688)))
(assert
 (let (($x44683 (not z_6_151)))
 (=> x_6_q $x44683)))
(assert
 (=> x_6_q z_6_152))
(assert
 (let (($x44674 (not z_6_153)))
 (=> x_6_q $x44674)))
(assert
 (let (($x44669 (not z_6_154)))
 (=> x_6_q $x44669)))
(assert
 (=> x_6_q z_6_155))
(assert
 (let (($x44661 (not z_6_156)))
 (=> x_6_q $x44661)))
(assert
 (let (($x43090 (not z_6_157)))
 (=> x_6_q $x43090)))
(assert
 (let (($x43082 (not z_6_158)))
 (=> x_6_q $x43082)))
(assert
 (let (($x44649 (not z_6_159)))
 (=> x_6_q $x44649)))
(assert
 (=> x_6_q z_6_160))
(assert
 (let (($x44641 (not z_6_161)))
 (=> x_6_q $x44641)))
(assert
 (let (($x44631 (not z_6_162)))
 (=> x_6_q $x44631)))
(assert
 (=> x_6_q z_6_163))
(assert
 (let (($x43049 (not z_6_164)))
 (=> x_6_q $x43049)))
(assert
 (let (($x44622 (not z_6_165)))
 (=> x_6_q $x44622)))
(assert
 (=> x_6_q z_6_166))
(assert
 (=> x_6_q z_6_167))
(assert
 (=> x_6_q z_6_168))
(assert
 (let (($x43031 (not z_6_169)))
 (=> x_6_q $x43031)))
(assert
 (let (($x44604 (not z_6_170)))
 (=> x_6_q $x44604)))
(assert
 (=> x_6_q z_6_171))
(assert
 (let (($x44148 (not z_6_172)))
 (=> x_6_q $x44148)))
(assert
 (=> x_6_q z_6_173))
(assert
 (let (($x44582 (not z_6_174)))
 (=> x_6_q $x44582)))
(assert
 (=> x_6_q z_6_175))
(assert
 (let (($x44143 (not z_6_176)))
 (=> x_6_q $x44143)))
(assert
 (=> x_6_q z_6_177))
(assert
 (let (($x44137 (not z_6_178)))
 (=> x_6_q $x44137)))
(assert
 (let (($x44569 (not z_6_179)))
 (=> x_6_q $x44569)))
(assert
 (=> x_6_q z_6_180))
(assert
 (let (($x44129 (not z_6_181)))
 (=> x_6_q $x44129)))
(assert
 (let (($x44120 (not z_6_182)))
 (=> x_6_q $x44120)))
(assert
 (let (($x44552 (not z_6_183)))
 (=> x_6_q $x44552)))
(assert
 (=> x_6_q z_6_184))
(assert
 (=> x_6_q z_6_185))
(assert
 (=> x_6_q z_6_186))
(assert
 (=> x_6_q z_6_187))
(assert
 (let (($x44110 (not z_6_188)))
 (=> x_6_q $x44110)))
(assert
 (let (($x44107 (not z_6_189)))
 (=> x_6_q $x44107)))
(assert
 (let (($x44524 (not z_6_190)))
 (=> x_6_q $x44524)))
(assert
 (=> x_6_q z_6_191))
(assert
 (=> x_6_q z_6_192))
(assert
 (let (($x44510 (not z_6_193)))
 (=> x_6_q $x44510)))
(assert
 (let (($x44507 (not z_6_194)))
 (=> x_6_q $x44507)))
(assert
 (=> x_6_q z_6_195))
(assert
 (let (($x44496 (not z_6_196)))
 (=> x_6_q $x44496)))
(assert
 (=> x_6_q z_6_197))
(assert
 (=> x_6_q z_6_198))
(assert
 (=> x_6_q z_6_199))
(assert
 (let (($x44080 (not z_6_200)))
 (=> x_6_q $x44080)))
(assert
 (let (($x44475 (not z_6_201)))
 (=> x_6_q $x44475)))
(assert
 (let (($x44074 (not z_6_202)))
 (=> x_6_q $x44074)))
(assert
 (let (($x44069 (not z_6_203)))
 (=> x_6_q $x44069)))
(assert
 (let (($x44465 (not z_6_204)))
 (=> x_6_q $x44465)))
(assert
 (let (($x44460 (not z_6_205)))
 (=> x_6_q $x44460)))
(assert
 (=> x_6_q z_6_206))
(assert
 (let (($x44452 (not z_6_207)))
 (=> x_6_q $x44452)))
(assert
 (=> x_6_q z_6_208))
(assert
 (let (($x44443 (not z_6_209)))
 (=> x_6_q $x44443)))
(assert
 (let (($x44438 (not z_6_210)))
 (=> x_6_q $x44438)))
(assert
 (let (($x44428 (not z_6_211)))
 (=> x_6_q $x44428)))
(assert
 (=> x_6_q z_6_212))
(assert
 (let (($x44424 (not z_6_213)))
 (=> x_6_q $x44424)))
(assert
 (=> x_6_q z_6_214))
(assert
 (let (($x44416 (not z_6_215)))
 (=> x_6_q $x44416)))
(assert
 (let (($x44039 (not z_6_216)))
 (=> x_6_q $x44039)))
(assert
 (let (($x44034 (not z_6_217)))
 (=> x_6_q $x44034)))
(assert
 (let (($x44032 (not z_6_218)))
 (=> x_6_q $x44032)))
(assert
 (let (($x44401 (not z_6_219)))
 (=> x_6_q $x44401)))
(assert
 (=> x_6_q z_6_220))
(assert
 (let (($x44391 (not z_6_221)))
 (=> x_6_q $x44391)))
(assert
 (let (($x44388 (not z_6_222)))
 (=> x_6_q $x44388)))
(assert
 (let (($x44383 (not z_6_223)))
 (=> x_6_q $x44383)))
(assert
 (=> x_6_q z_6_224))
(assert
 (let (($x44374 (not z_6_225)))
 (=> x_6_q $x44374)))
(assert
 (=> x_6_q z_6_226))
(assert
 (=> x_6_q z_6_227))
(assert
 (let (($x44006 (not z_6_228)))
 (=> x_6_q $x44006)))
(assert
 (let (($x44004 (not z_6_229)))
 (=> x_6_q $x44004)))
(assert
 (=> x_6_q z_6_230))
(assert
 (let (($x43998 (not z_6_231)))
 (=> x_6_q $x43998)))
(assert
 (let (($x43995 (not z_6_232)))
 (=> x_6_q $x43995)))
(assert
 (let (($x44342 (not z_6_233)))
 (=> x_6_q $x44342)))
(assert
 (=> x_6_q z_6_234))
(assert
 (let (($x43985 (not z_6_235)))
 (=> x_6_q $x43985)))
(assert
 (let (($x44332 (not z_6_236)))
 (=> x_6_q $x44332)))
(assert
 (let (($x44327 (not z_6_237)))
 (=> x_6_q $x44327)))
(assert
 (=> x_6_q z_6_238))
(assert
 (let (($x43976 (not z_6_239)))
 (=> x_6_q $x43976)))
(assert
 (=> x_6_q z_6_240))
(assert
 (let (($x43970 (not z_6_241)))
 (=> x_6_q $x43970)))
(assert
 (let (($x43967 (not z_6_242)))
 (=> x_6_q $x43967)))
(assert
 (let (($x44304 (not z_6_243)))
 (=> x_6_q $x44304)))
(assert
 (=> x_6_q z_6_244))
(assert
 (let (($x43957 (not z_6_245)))
 (=> x_6_q $x43957)))
(assert
 (let (($x43955 (not z_6_246)))
 (=> x_6_q $x43955)))
(assert
 (=> x_6_q z_6_247))
(assert
 (let (($x44284 (not z_6_248)))
 (=> x_6_q $x44284)))
(assert
 (let (($x44274 (not z_6_249)))
 (=> x_6_q $x44274)))
(assert
 (let (($x43943 (not z_6_250)))
 (=> x_6_q $x43943)))
(assert
 (let (($x43941 (not z_6_251)))
 (=> x_6_q $x43941)))
(assert
 (let (($x44268 (not z_6_252)))
 (=> x_6_q $x44268)))
(assert
 (=> x_6_q z_6_253))
(assert
 (=> x_6_q z_6_254))
(assert
 (=> x_6_q z_6_255))
(assert
 (=> x_6_q z_6_256))
(assert
 (let (($x43926 (not z_6_257)))
 (=> x_6_q $x43926)))
(assert
 (let (($x44239 (not z_6_258)))
 (=> x_6_q $x44239)))
(assert
 (=> x_6_q z_6_259))
(assert
 (=> x_6_q z_6_260))
(assert
 (let (($x44230 (not z_6_261)))
 (=> x_6_q $x44230)))
(assert
 (=> x_6_q z_6_262))
(assert
 (=> x_6_q z_6_263))
(assert
 (=> x_6_q z_6_264))
(assert
 (let (($x44215 (not z_6_265)))
 (=> x_6_q $x44215)))
(assert
 (let (($x43904 (not z_6_266)))
 (=> x_6_q $x43904)))
(assert
 (let (($x44207 (not z_6_267)))
 (=> x_6_q $x44207)))
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
 (let (($x44176 (not z_6_273)))
 (=> x_6_q $x44176)))
(assert
 (let (($x43884 (not z_6_274)))
 (=> x_6_q $x43884)))
(assert
 (let (($x43875 (not z_6_275)))
 (=> x_6_q $x43875)))
(assert
 (let (($x44170 (not z_6_276)))
 (=> x_6_q $x44170)))
(assert
 (=> x_6_q z_6_277))
(assert
 (=> x_6_q z_6_278))
(assert
 (=> x_6_q z_6_279))
(assert
 (let (($x43866 (not z_6_280)))
 (=> x_6_q $x43866)))
(assert
 (let (($x43864 (not z_6_281)))
 (=> x_6_q $x43864)))
(assert
 (let (($x43815 (not z_6_282)))
 (=> x_6_q $x43815)))
(assert
 (=> x_6_q z_6_283))
(assert
 (or x_5_G x_5_F x_5_! x_5_X x_5_& x_5_v x_5_U x_5_-> x_5_p x_5_q))
(assert
 (let (($x11295 (not x_5_q)))
 (let (($x11247 (not x_5_G)))
 (let (($x43847 (or $x11247 $x11295)))
 (let (($x11277 (not x_5_p)))
 (let (($x43852 (or $x11247 $x11277)))
 (and $x43852 $x43847)))))))
(assert
 (let (($x11295 (not x_5_q)))
 (let (($x11261 (not x_5_F)))
 (let (($x43849 (or $x11261 $x11295)))
 (let (($x11277 (not x_5_p)))
 (let (($x43850 (or $x11261 $x11277)))
 (and $x43850 $x43849)))))))
(assert
 (let (($x11295 (not x_5_q)))
 (let (($x11252 (not x_5_!)))
 (let (($x43840 (or $x11252 $x11295)))
 (let (($x11277 (not x_5_p)))
 (let (($x43845 (or $x11252 $x11277)))
 (and $x43845 $x43840)))))))
(assert
 (let (($x11295 (not x_5_q)))
 (let (($x11227 (not x_5_X)))
 (let (($x43842 (or $x11227 $x11295)))
 (let (($x11277 (not x_5_p)))
 (let (($x43843 (or $x11227 $x11277)))
 (and $x43843 $x43842)))))))
(assert
 (let (($x11295 (not x_5_q)))
 (let (($x11233 (not x_5_&)))
 (let (($x43833 (or $x11233 $x11295)))
 (let (($x11277 (not x_5_p)))
 (let (($x43838 (or $x11233 $x11277)))
 (and $x43838 $x43833)))))))
(assert
 (let (($x11295 (not x_5_q)))
 (let (($x11229 (not x_5_v)))
 (let (($x43835 (or $x11229 $x11295)))
 (let (($x11277 (not x_5_p)))
 (let (($x43836 (or $x11229 $x11277)))
 (and $x43836 $x43835)))))))
(assert
 (let (($x11295 (not x_5_q)))
 (let (($x11204 (not x_5_U)))
 (let (($x43826 (or $x11204 $x11295)))
 (let (($x11277 (not x_5_p)))
 (let (($x43831 (or $x11204 $x11277)))
 (and $x43831 $x43826)))))))
(assert
 (let (($x11295 (not x_5_q)))
 (let (($x11212 (not x_5_->)))
 (let (($x43828 (or $x11212 $x11295)))
 (let (($x11277 (not x_5_p)))
 (let (($x43829 (or $x11212 $x11277)))
 (and $x43829 $x43828)))))))
(assert
 (let (($x11204 (not x_5_U)))
 (let (($x11247 (not x_5_G)))
 (let (($x43816 (or $x11247 $x11204)))
 (let (($x11229 (not x_5_v)))
 (let (($x43821 (or $x11247 $x11229)))
 (let (($x11227 (not x_5_X)))
 (let (($x43823 (or $x11247 $x11227)))
 (let (($x11252 (not x_5_!)))
 (let (($x43814 (or $x11247 $x11252)))
 (let (($x11261 (not x_5_F)))
 (let (($x43824 (or $x11247 $x11261)))
 (and $x43824 $x43814 $x43823 (or $x11247 (not x_5_&)) $x43821 $x43816 (or $x11247 (not x_5_->)))))))))))))))
(assert
 (let (($x11204 (not x_5_U)))
 (let (($x11261 (not x_5_F)))
 (let (($x43802 (or $x11261 $x11204)))
 (let (($x11229 (not x_5_v)))
 (let (($x43806 (or $x11261 $x11229)))
 (let (($x11227 (not x_5_X)))
 (let (($x43809 (or $x11261 $x11227)))
 (and (or $x11261 (not x_5_!)) $x43809 (or $x11261 (not x_5_&)) $x43806 $x43802 (or $x11261 (not x_5_->)))))))))))
(assert
 (let (($x11212 (not x_5_->)))
 (let (($x11252 (not x_5_!)))
 (let (($x43782 (or $x11252 $x11212)))
 (let (($x11204 (not x_5_U)))
 (let (($x43789 (or $x11252 $x11204)))
 (let (($x11229 (not x_5_v)))
 (let (($x43797 (or $x11252 $x11229)))
 (let (($x11233 (not x_5_&)))
 (let (($x43798 (or $x11252 $x11233)))
 (let (($x11227 (not x_5_X)))
 (let (($x43800 (or $x11252 $x11227)))
 (and $x43800 $x43798 $x43797 $x43789 $x43782)))))))))))))
(assert
 (let (($x11229 (not x_5_v)))
 (let (($x11227 (not x_5_X)))
 (let (($x43785 (or $x11227 $x11229)))
 (let (($x11233 (not x_5_&)))
 (let (($x43786 (or $x11227 $x11233)))
 (and $x43786 $x43785 (or $x11227 (not x_5_U)) (or $x11227 (not x_5_->)))))))))
(assert
 (let (($x11212 (not x_5_->)))
 (let (($x11233 (not x_5_&)))
 (let (($x43776 (or $x11233 $x11212)))
 (let (($x11204 (not x_5_U)))
 (let (($x43777 (or $x11233 $x11204)))
 (let (($x11229 (not x_5_v)))
 (let (($x43778 (or $x11233 $x11229)))
 (and $x43778 $x43777 $x43776)))))))))
(assert
 (and (or (not x_5_v) (not x_5_U)) (or (not x_5_v) (not x_5_->))))
(assert
 (let (($x11212 (not x_5_->)))
 (let (($x11204 (not x_5_U)))
 (let (($x43761 (or $x11204 $x11212)))
 (and $x43761)))))
(assert
 (and true true))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_0 (not z_6_0)))))
(assert
 (let (($x43701 (= z_5_0 z_6_1)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x43701))))
(assert
 (let (($x43684 (= z_5_0 (or z_6_0 z_6_1 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x43684))))
(assert
 (let (($x43665 (= z_5_0 (and z_6_0 z_6_1 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x43665))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_0 (and z_6_0 z_6_0)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_0 (or z_6_0 z_6_0)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_0 (=> z_6_0 z_6_0)))))
(assert
 (let (($x43572 (and z_6_6 z_6_0 z_6_1 z_6_2 z_6_3 z_6_4 z_6_5)))
 (let (($x43577 (and z_6_5 z_6_0 z_6_1 z_6_2 z_6_3 z_6_4)))
 (let (($x43580 (and z_6_4 z_6_0 z_6_1 z_6_2 z_6_3)))
 (let (($x43581 (and z_6_3 z_6_0 z_6_1 z_6_2)))
 (let (($x43584 (and z_6_2 z_6_0 z_6_1)))
 (let (($x43576 (and z_6_1 z_6_0)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_0 (or (and z_6_0) $x43576 $x43584 $x43581 $x43580 $x43577 $x43572)))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_1 (not z_6_1)))))
(assert
 (let (($x43525 (= z_5_1 z_6_2)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x43525))))
(assert
 (let (($x43528 (= z_5_1 (or z_6_1 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x43528))))
(assert
 (let (($x43509 (= z_5_1 (and z_6_1 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x43509))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_1 (and z_6_1 z_6_1)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_1 (or z_6_1 z_6_1)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_1 (=> z_6_1 z_6_1)))))
(assert
 (let (($x43437 (and z_6_6 z_6_1 z_6_2 z_6_3 z_6_4 z_6_5)))
 (let (($x43444 (and z_6_5 z_6_1 z_6_2 z_6_3 z_6_4)))
 (let (($x43445 (and z_6_4 z_6_1 z_6_2 z_6_3)))
 (let (($x43448 (and z_6_3 z_6_1 z_6_2)))
 (let (($x43453 (and z_6_2 z_6_1)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_1 (or (and z_6_1) $x43453 $x43448 $x43445 $x43444 $x43437))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_2 (not z_6_2)))))
(assert
 (let (($x43401 (= z_5_2 z_6_3)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x43401))))
(assert
 (let (($x43392 (= z_5_2 (or z_6_2 z_6_3 z_6_4 z_6_5 z_6_6))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x43392))))
(assert
 (let (($x43381 (= z_5_2 (and z_6_2 z_6_3 z_6_4 z_6_5 z_6_6))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x43381))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_2 (and z_6_2 z_6_2)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_2 (or z_6_2 z_6_2)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_2 (=> z_6_2 z_6_2)))))
(assert
 (let (($x43304 (and z_6_6 z_6_2 z_6_3 z_6_4 z_6_5)))
 (let (($x43305 (and z_6_5 z_6_2 z_6_3 z_6_4)))
 (let (($x43308 (and z_6_4 z_6_2 z_6_3)))
 (let (($x43300 (and z_6_3 z_6_2)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_2 (or (and z_6_2) $x43300 $x43308 $x43305 $x43304)))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_3 (not z_6_3)))))
(assert
 (let (($x43260 (= z_5_3 z_6_4)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x43260))))
(assert
 (let (($x43249 (= z_5_3 (or z_6_3 z_6_4 z_6_5 z_6_6))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x43249))))
(assert
 (let (($x43233 (= z_5_3 (and z_6_3 z_6_4 z_6_5 z_6_6))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x43233))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_3 (and z_6_3 z_6_3)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_3 (or z_6_3 z_6_3)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_3 (=> z_6_3 z_6_3)))))
(assert
 (let (($x43169 (and z_6_6 z_6_3 z_6_4 z_6_5)))
 (let (($x43180 (and z_6_5 z_6_3 z_6_4)))
 (let (($x43189 (and z_6_4 z_6_3)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_3 (or (and z_6_3) $x43189 $x43180 $x43169))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_4 (not z_6_4)))))
(assert
 (let (($x43133 (= z_5_4 z_6_5)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x43133))))
(assert
 (let (($x43136 (= z_5_4 (or z_6_4 z_6_5 z_6_6))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x43136))))
(assert
 (let (($x43128 (and z_6_4 z_6_5 z_6_6)))
 (let (($x43125 (= z_5_4 $x43128)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x43125)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_4 (and z_6_4 z_6_4)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_4 (or z_6_4 z_6_4)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_4 (=> z_6_4 z_6_4)))))
(assert
 (let (($x43068 (= z_5_4 (or (and z_6_4) (and z_6_5 z_6_4) (and z_6_6 z_6_4 z_6_5)))))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 $x43068))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_5 (not z_6_5)))))
(assert
 (let (($x43040 (= z_5_5 z_6_6)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x43040))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_5 (or z_6_5 z_6_6 z_6_4)))))
(assert
 (let (($x69730 (and z_6_5 z_6_6 z_6_4)))
 (let (($x69731 (= z_5_5 $x69730)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x69731)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_5 (and z_6_5 z_6_5)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_5 (or z_6_5 z_6_5)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_5 (=> z_6_5 z_6_5)))))
(assert
 (let (($x69750 (= z_5_5 (or (and z_6_5) (and z_6_6 z_6_5) (and z_6_4 z_6_5 z_6_6)))))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 $x69750))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_6 (not z_6_6)))))
(assert
 (let (($x69760 (= z_5_6 z_6_4)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x69760))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_6 (or z_6_6 z_6_4 z_6_5)))))
(assert
 (let (($x43072 (and z_6_6 z_6_4 z_6_5)))
 (let (($x69768 (= z_5_6 $x43072)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x69768)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_6 (and z_6_6 z_6_6)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_6 (or z_6_6 z_6_6)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_6 (=> z_6_6 z_6_6)))))
(assert
 (let (($x69787 (= z_5_6 (or (and z_6_6) (and z_6_4 z_6_6) (and z_6_5 z_6_6 z_6_4)))))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 $x69787))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_7 (not z_6_7)))))
(assert
 (let (($x69797 (= z_5_7 z_6_8)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x69797))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_7 (or z_6_7 z_6_8 z_6_9 z_6_10 z_6_11 z_6_12)))))
(assert
 (let (($x69807 (= z_5_7 (and z_6_7 z_6_8 z_6_9 z_6_10 z_6_11 z_6_12))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x69807))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_7 (and z_6_7 z_6_7)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_7 (or z_6_7 z_6_7)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_7 (=> z_6_7 z_6_7)))))
(assert
 (let (($x69828 (and z_6_12 z_6_7 z_6_8 z_6_9 z_6_10 z_6_11)))
 (let (($x69827 (and z_6_11 z_6_7 z_6_8 z_6_9 z_6_10)))
 (let (($x69826 (and z_6_10 z_6_7 z_6_8 z_6_9)))
 (let (($x69825 (and z_6_9 z_6_7 z_6_8)))
 (let (($x69824 (and z_6_8 z_6_7)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_7 (or (and z_6_7) $x69824 $x69825 $x69826 $x69827 $x69828))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_8 (not z_6_8)))))
(assert
 (let (($x69840 (= z_5_8 z_6_9)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x69840))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_8 (or z_6_8 z_6_9 z_6_10 z_6_11 z_6_12)))))
(assert
 (let (($x69850 (= z_5_8 (and z_6_8 z_6_9 z_6_10 z_6_11 z_6_12))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x69850))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_8 (and z_6_8 z_6_8)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_8 (or z_6_8 z_6_8)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_8 (=> z_6_8 z_6_8)))))
(assert
 (let (($x69870 (and z_6_12 z_6_8 z_6_9 z_6_10 z_6_11)))
 (let (($x69869 (and z_6_11 z_6_8 z_6_9 z_6_10)))
 (let (($x69868 (and z_6_10 z_6_8 z_6_9)))
 (let (($x69867 (and z_6_9 z_6_8)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_8 (or (and z_6_8) $x69867 $x69868 $x69869 $x69870)))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_9 (not z_6_9)))))
(assert
 (let (($x69882 (= z_5_9 z_6_10)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x69882))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_9 (or z_6_9 z_6_10 z_6_11 z_6_12)))))
(assert
 (let (($x69891 (and z_6_9 z_6_10 z_6_11 z_6_12)))
 (let (($x69892 (= z_5_9 $x69891)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x69892)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_9 (and z_6_9 z_6_9)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_9 (or z_6_9 z_6_9)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_9 (=> z_6_9 z_6_9)))))
(assert
 (let (($x69911 (and z_6_12 z_6_9 z_6_10 z_6_11)))
 (let (($x69910 (and z_6_11 z_6_9 z_6_10)))
 (let (($x69909 (and z_6_10 z_6_9)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_9 (or (and z_6_9) $x69909 $x69910 $x69911))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_10 (not z_6_10)))))
(assert
 (let (($x69923 (= z_5_10 z_6_11)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x69923))))
(assert
 (let (($x69927 (= z_5_10 (or z_6_10 z_6_11 z_6_12 z_6_9))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x69927))))
(assert
 (let (($x69930 (and z_6_10 z_6_11 z_6_12 z_6_9)))
 (let (($x69931 (= z_5_10 $x69930)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x69931)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_10 (and z_6_10 z_6_10)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_10 (or z_6_10 z_6_10)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_10 (=> z_6_10 z_6_10)))))
(assert
 (let (($x69891 (and z_6_9 z_6_10 z_6_11 z_6_12)))
 (let (($x69949 (and z_6_12 z_6_10 z_6_11)))
 (let (($x69948 (and z_6_11 z_6_10)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_10 (or (and z_6_10) $x69948 $x69949 $x69891))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_11 (not z_6_11)))))
(assert
 (let (($x69961 (= z_5_11 z_6_12)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x69961))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_11 (or z_6_11 z_6_12 z_6_9 z_6_10)))))
(assert
 (let (($x69969 (and z_6_11 z_6_12 z_6_9 z_6_10)))
 (let (($x69970 (= z_5_11 $x69969)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x69970)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_11 (and z_6_11 z_6_11)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_11 (or z_6_11 z_6_11)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_11 (=> z_6_11 z_6_11)))))
(assert
 (let (($x69930 (and z_6_10 z_6_11 z_6_12 z_6_9)))
 (let (($x69988 (and z_6_9 z_6_11 z_6_12)))
 (let (($x69987 (and z_6_12 z_6_11)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_11 (or (and z_6_11) $x69987 $x69988 $x69930))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_12 (not z_6_12)))))
(assert
 (let (($x70000 (= z_5_12 z_6_9)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x70000))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_12 (or z_6_12 z_6_9 z_6_10 z_6_11)))))
(assert
 (let (($x69911 (and z_6_12 z_6_9 z_6_10 z_6_11)))
 (let (($x70008 (= z_5_12 $x69911)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x70008)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_12 (and z_6_12 z_6_12)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_12 (or z_6_12 z_6_12)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_12 (=> z_6_12 z_6_12)))))
(assert
 (let (($x69969 (and z_6_11 z_6_12 z_6_9 z_6_10)))
 (let (($x70026 (and z_6_10 z_6_12 z_6_9)))
 (let (($x70025 (and z_6_9 z_6_12)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_12 (or (and z_6_12) $x70025 $x70026 $x69969))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_13 (not z_6_13)))))
(assert
 (let (($x70038 (= z_5_13 z_6_14)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x70038))))
(assert
 (let (($x70042 (= z_5_13 (or z_6_13 z_6_14 z_6_15 z_6_16 z_6_17 z_6_18))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x70042))))
(assert
 (let (($x70046 (= z_5_13 (and z_6_13 z_6_14 z_6_15 z_6_16 z_6_17 z_6_18))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x70046))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_13 (and z_6_13 z_6_13)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_13 (or z_6_13 z_6_13)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_13 (=> z_6_13 z_6_13)))))
(assert
 (let (($x70067 (and z_6_18 z_6_13 z_6_14 z_6_15 z_6_16 z_6_17)))
 (let (($x70066 (and z_6_17 z_6_13 z_6_14 z_6_15 z_6_16)))
 (let (($x70065 (and z_6_16 z_6_13 z_6_14 z_6_15)))
 (let (($x70064 (and z_6_15 z_6_13 z_6_14)))
 (let (($x70063 (and z_6_14 z_6_13)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_13 (or (and z_6_13) $x70063 $x70064 $x70065 $x70066 $x70067))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_14 (not z_6_14)))))
(assert
 (let (($x70079 (= z_5_14 z_6_15)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x70079))))
(assert
 (let (($x70083 (= z_5_14 (or z_6_14 z_6_15 z_6_16 z_6_17 z_6_18))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x70083))))
(assert
 (let (($x70087 (= z_5_14 (and z_6_14 z_6_15 z_6_16 z_6_17 z_6_18))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x70087))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_14 (and z_6_14 z_6_14)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_14 (or z_6_14 z_6_14)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_14 (=> z_6_14 z_6_14)))))
(assert
 (let (($x70107 (and z_6_18 z_6_14 z_6_15 z_6_16 z_6_17)))
 (let (($x70106 (and z_6_17 z_6_14 z_6_15 z_6_16)))
 (let (($x70105 (and z_6_16 z_6_14 z_6_15)))
 (let (($x70104 (and z_6_15 z_6_14)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_14 (or (and z_6_14) $x70104 $x70105 $x70106 $x70107)))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_15 (not z_6_15)))))
(assert
 (let (($x70119 (= z_5_15 z_6_16)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x70119))))
(assert
 (let (($x70123 (= z_5_15 (or z_6_15 z_6_16 z_6_17 z_6_18))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x70123))))
(assert
 (let (($x70126 (and z_6_15 z_6_16 z_6_17 z_6_18)))
 (let (($x70127 (= z_5_15 $x70126)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x70127)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_15 (and z_6_15 z_6_15)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_15 (or z_6_15 z_6_15)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_15 (=> z_6_15 z_6_15)))))
(assert
 (let (($x70146 (and z_6_18 z_6_15 z_6_16 z_6_17)))
 (let (($x70145 (and z_6_17 z_6_15 z_6_16)))
 (let (($x70144 (and z_6_16 z_6_15)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_15 (or (and z_6_15) $x70144 $x70145 $x70146))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_16 (not z_6_16)))))
(assert
 (let (($x70158 (= z_5_16 z_6_17)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x70158))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_16 (or z_6_16 z_6_17 z_6_18 z_6_15)))))
(assert
 (let (($x70167 (and z_6_16 z_6_17 z_6_18 z_6_15)))
 (let (($x70168 (= z_5_16 $x70167)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x70168)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_16 (and z_6_16 z_6_16)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_16 (or z_6_16 z_6_16)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_16 (=> z_6_16 z_6_16)))))
(assert
 (let (($x70126 (and z_6_15 z_6_16 z_6_17 z_6_18)))
 (let (($x70186 (and z_6_18 z_6_16 z_6_17)))
 (let (($x70185 (and z_6_17 z_6_16)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_16 (or (and z_6_16) $x70185 $x70186 $x70126))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_17 (not z_6_17)))))
(assert
 (let (($x70198 (= z_5_17 z_6_18)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x70198))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_17 (or z_6_17 z_6_18 z_6_15 z_6_16)))))
(assert
 (let (($x70206 (and z_6_17 z_6_18 z_6_15 z_6_16)))
 (let (($x70207 (= z_5_17 $x70206)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x70207)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_17 (and z_6_17 z_6_17)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_17 (or z_6_17 z_6_17)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_17 (=> z_6_17 z_6_17)))))
(assert
 (let (($x70167 (and z_6_16 z_6_17 z_6_18 z_6_15)))
 (let (($x70225 (and z_6_15 z_6_17 z_6_18)))
 (let (($x70224 (and z_6_18 z_6_17)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_17 (or (and z_6_17) $x70224 $x70225 $x70167))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_18 (not z_6_18)))))
(assert
 (let (($x70237 (= z_5_18 z_6_15)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x70237))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_18 (or z_6_18 z_6_15 z_6_16 z_6_17)))))
(assert
 (let (($x70146 (and z_6_18 z_6_15 z_6_16 z_6_17)))
 (let (($x70245 (= z_5_18 $x70146)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x70245)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_18 (and z_6_18 z_6_18)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_18 (or z_6_18 z_6_18)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_18 (=> z_6_18 z_6_18)))))
(assert
 (let (($x70206 (and z_6_17 z_6_18 z_6_15 z_6_16)))
 (let (($x70263 (and z_6_16 z_6_18 z_6_15)))
 (let (($x70262 (and z_6_15 z_6_18)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_18 (or (and z_6_18) $x70262 $x70263 $x70206))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_19 (not z_6_19)))))
(assert
 (let (($x70275 (= z_5_19 z_6_20)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x70275))))
(assert
 (let (($x70279 (= z_5_19 (or z_6_19 z_6_20 z_6_21 z_6_22))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x70279))))
(assert
 (let (($x70283 (= z_5_19 (and z_6_19 z_6_20 z_6_21 z_6_22))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x70283))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_19 (and z_6_19 z_6_19)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_19 (or z_6_19 z_6_19)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_19 (=> z_6_19 z_6_19)))))
(assert
 (let (($x70302 (and z_6_22 z_6_19 z_6_20 z_6_21)))
 (let (($x70301 (and z_6_21 z_6_19 z_6_20)))
 (let (($x70300 (and z_6_20 z_6_19)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_19 (or (and z_6_19) $x70300 $x70301 $x70302))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_20 (not z_6_20)))))
(assert
 (let (($x70314 (= z_5_20 z_6_21)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x70314))))
(assert
 (let (($x70318 (= z_5_20 (or z_6_20 z_6_21 z_6_22))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x70318))))
(assert
 (let (($x70322 (= z_5_20 (and z_6_20 z_6_21 z_6_22))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x70322))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_20 (and z_6_20 z_6_20)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_20 (or z_6_20 z_6_20)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_20 (=> z_6_20 z_6_20)))))
(assert
 (let (($x70340 (and z_6_22 z_6_20 z_6_21)))
 (let (($x70339 (and z_6_21 z_6_20)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_20 (or (and z_6_20) $x70339 $x70340)))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_21 (not z_6_21)))))
(assert
 (let (($x70352 (= z_5_21 z_6_22)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x70352))))
(assert
 (let (($x70356 (= z_5_21 (or z_6_21 z_6_22))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x70356))))
(assert
 (let (($x70359 (and z_6_21 z_6_22)))
 (let (($x70360 (= z_5_21 $x70359)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x70360)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_21 (and z_6_21 z_6_21)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_21 (or z_6_21 z_6_21)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_21 (=> z_6_21 z_6_21)))))
(assert
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_21 (or (and z_6_21) (and z_6_22 z_6_21))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_22 (not z_6_22)))))
(assert
 (let (($x70389 (= z_5_22 z_6_21)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x70389))))
(assert
 (let (($x70393 (= z_5_22 (or z_6_22 z_6_21))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x70393))))
(assert
 (let (($x70377 (and z_6_22 z_6_21)))
 (let (($x70396 (= z_5_22 $x70377)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x70396)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_22 (and z_6_22 z_6_22)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_22 (or z_6_22 z_6_22)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_22 (=> z_6_22 z_6_22)))))
(assert
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_22 (or (and z_6_22) (and z_6_21 z_6_22))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_23 (not z_6_23)))))
(assert
 (let (($x70424 (= z_5_23 z_6_24)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x70424))))
(assert
 (let (($x70428 (= z_5_23 (or z_6_23 z_6_24 z_6_25))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x70428))))
(assert
 (let (($x70432 (= z_5_23 (and z_6_23 z_6_24 z_6_25))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x70432))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_23 (and z_6_23 z_6_23)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_23 (or z_6_23 z_6_23)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_23 (=> z_6_23 z_6_23)))))
(assert
 (let (($x70450 (and z_6_25 z_6_23 z_6_24)))
 (let (($x70449 (and z_6_24 z_6_23)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_23 (or (and z_6_23) $x70449 $x70450)))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_24 (not z_6_24)))))
(assert
 (let (($x70462 (= z_5_24 z_6_25)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x70462))))
(assert
 (let (($x70466 (= z_5_24 (or z_6_24 z_6_25))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x70466))))
(assert
 (let (($x70470 (= z_5_24 (and z_6_24 z_6_25))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x70470))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_24 (and z_6_24 z_6_24)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_24 (or z_6_24 z_6_24)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_24 (=> z_6_24 z_6_24)))))
(assert
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_24 (or (and z_6_24) (and z_6_25 z_6_24))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_25 (not z_6_25)))))
(assert
 (let (($x70499 (= z_5_25 z_6_25)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x70499))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_25 (or z_6_25)))))
(assert
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 (= z_5_25 (and z_6_25)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_25 (and z_6_25 z_6_25)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_25 (or z_6_25 z_6_25)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_25 (=> z_6_25 z_6_25)))))
(assert
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_25 (or (and z_6_25))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_26 (not z_6_26)))))
(assert
 (let (($x70531 (= z_5_26 z_6_2)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x70531))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_26 (or z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))))
(assert
 (let (($x70541 (= z_5_26 (and z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x70541))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_26 (and z_6_26 z_6_26)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_26 (or z_6_26 z_6_26)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_26 (=> z_6_26 z_6_26)))))
(assert
 (let (($x70562 (and z_6_6 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5)))
 (let (($x70561 (and z_6_5 z_6_26 z_6_2 z_6_3 z_6_4)))
 (let (($x70560 (and z_6_4 z_6_26 z_6_2 z_6_3)))
 (let (($x70559 (and z_6_3 z_6_26 z_6_2)))
 (let (($x70558 (and z_6_2 z_6_26)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_26 (or (and z_6_26) $x70558 $x70559 $x70560 $x70561 $x70562))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_27 (not z_6_27)))))
(assert
 (let (($x70574 (= z_5_27 z_6_28)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x70574))))
(assert
 (let (($x70577 (or z_6_27 z_6_28 z_6_29 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_27 $x70577)))))
(assert
 (let (($x70583 (and z_6_27 z_6_28 z_6_29 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x70584 (= z_5_27 $x70583)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x70584)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_27 (and z_6_27 z_6_27)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_27 (or z_6_27 z_6_27)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_27 (=> z_6_27 z_6_27)))))
(assert
 (let (($x70608 (and z_6_6 z_6_27 z_6_28 z_6_29 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5)))
 (let (($x70607 (and z_6_5 z_6_27 z_6_28 z_6_29 z_6_26 z_6_2 z_6_3 z_6_4)))
 (let (($x70606 (and z_6_4 z_6_27 z_6_28 z_6_29 z_6_26 z_6_2 z_6_3)))
 (let (($x70605 (and z_6_3 z_6_27 z_6_28 z_6_29 z_6_26 z_6_2)))
 (let (($x70604 (and z_6_2 z_6_27 z_6_28 z_6_29 z_6_26)))
 (let (($x70603 (and z_6_26 z_6_27 z_6_28 z_6_29)))
 (let (($x70602 (and z_6_29 z_6_27 z_6_28)))
 (let (($x70601 (and z_6_28 z_6_27)))
 (let (($x70610 (= z_5_27 (or (and z_6_27) $x70601 $x70602 $x70603 $x70604 $x70605 $x70606 $x70607 $x70608))))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 $x70610))))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_28 (not z_6_28)))))
(assert
 (let (($x70620 (= z_5_28 z_6_29)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x70620))))
(assert
 (let (($x70624 (= z_5_28 (or z_6_28 z_6_29 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x70624))))
(assert
 (let (($x70629 (and z_6_28 z_6_29 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x70630 (= z_5_28 $x70629)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x70630)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_28 (and z_6_28 z_6_28)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_28 (or z_6_28 z_6_28)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_28 (=> z_6_28 z_6_28)))))
(assert
 (let (($x70653 (and z_6_6 z_6_28 z_6_29 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5)))
 (let (($x70652 (and z_6_5 z_6_28 z_6_29 z_6_26 z_6_2 z_6_3 z_6_4)))
 (let (($x70651 (and z_6_4 z_6_28 z_6_29 z_6_26 z_6_2 z_6_3)))
 (let (($x70650 (and z_6_3 z_6_28 z_6_29 z_6_26 z_6_2)))
 (let (($x70649 (and z_6_2 z_6_28 z_6_29 z_6_26)))
 (let (($x70648 (and z_6_26 z_6_28 z_6_29)))
 (let (($x70647 (and z_6_29 z_6_28)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_28 (or (and z_6_28) $x70647 $x70648 $x70649 $x70650 $x70651 $x70652 $x70653))))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_29 (not z_6_29)))))
(assert
 (let (($x70665 (= z_5_29 z_6_26)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x70665))))
(assert
 (let (($x70669 (= z_5_29 (or z_6_29 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x70669))))
(assert
 (let (($x70675 (= z_5_29 (and z_6_29 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x70675))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_29 (and z_6_29 z_6_29)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_29 (or z_6_29 z_6_29)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_29 (=> z_6_29 z_6_29)))))
(assert
 (let (($x70697 (and z_6_6 z_6_29 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5)))
 (let (($x70696 (and z_6_5 z_6_29 z_6_26 z_6_2 z_6_3 z_6_4)))
 (let (($x70695 (and z_6_4 z_6_29 z_6_26 z_6_2 z_6_3)))
 (let (($x70694 (and z_6_3 z_6_29 z_6_26 z_6_2)))
 (let (($x70693 (and z_6_2 z_6_29 z_6_26)))
 (let (($x70692 (and z_6_26 z_6_29)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_29 (or (and z_6_29) $x70692 $x70693 $x70694 $x70695 $x70696 $x70697)))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_30 (not z_6_30)))))
(assert
 (let (($x70709 (= z_5_30 z_6_14)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x70709))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_30 (or z_6_30 z_6_14 z_6_15 z_6_16 z_6_17 z_6_18)))))
(assert
 (let (($x70719 (= z_5_30 (and z_6_30 z_6_14 z_6_15 z_6_16 z_6_17 z_6_18))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x70719))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_30 (and z_6_30 z_6_30)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_30 (or z_6_30 z_6_30)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_30 (=> z_6_30 z_6_30)))))
(assert
 (let (($x70740 (and z_6_18 z_6_30 z_6_14 z_6_15 z_6_16 z_6_17)))
 (let (($x70739 (and z_6_17 z_6_30 z_6_14 z_6_15 z_6_16)))
 (let (($x70738 (and z_6_16 z_6_30 z_6_14 z_6_15)))
 (let (($x70737 (and z_6_15 z_6_30 z_6_14)))
 (let (($x70736 (and z_6_14 z_6_30)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_30 (or (and z_6_30) $x70736 $x70737 $x70738 $x70739 $x70740))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_31 (not z_6_31)))))
(assert
 (let (($x70752 (= z_5_31 z_6_3)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x70752))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_31 (or z_6_31 z_6_3 z_6_4 z_6_5 z_6_6)))))
(assert
 (let (($x70762 (= z_5_31 (and z_6_31 z_6_3 z_6_4 z_6_5 z_6_6))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x70762))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_31 (and z_6_31 z_6_31)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_31 (or z_6_31 z_6_31)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_31 (=> z_6_31 z_6_31)))))
(assert
 (let (($x70782 (and z_6_6 z_6_31 z_6_3 z_6_4 z_6_5)))
 (let (($x70781 (and z_6_5 z_6_31 z_6_3 z_6_4)))
 (let (($x70780 (and z_6_4 z_6_31 z_6_3)))
 (let (($x70779 (and z_6_3 z_6_31)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_31 (or (and z_6_31) $x70779 $x70780 $x70781 $x70782)))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_32 (not z_6_32)))))
(assert
 (let (($x70794 (= z_5_32 z_6_19)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x70794))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_32 (or z_6_32 z_6_19 z_6_20 z_6_21 z_6_22)))))
(assert
 (let (($x70804 (= z_5_32 (and z_6_32 z_6_19 z_6_20 z_6_21 z_6_22))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x70804))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_32 (and z_6_32 z_6_32)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_32 (or z_6_32 z_6_32)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_32 (=> z_6_32 z_6_32)))))
(assert
 (let (($x70824 (and z_6_22 z_6_32 z_6_19 z_6_20 z_6_21)))
 (let (($x70823 (and z_6_21 z_6_32 z_6_19 z_6_20)))
 (let (($x70822 (and z_6_20 z_6_32 z_6_19)))
 (let (($x70821 (and z_6_19 z_6_32)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_32 (or (and z_6_32) $x70821 $x70822 $x70823 $x70824)))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_33 (not z_6_33)))))
(assert
 (let (($x70836 (= z_5_33 z_6_34)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x70836))))
(assert
 (let (($x70840 (= z_5_33 (or z_6_33 z_6_34 z_6_35 z_6_18 z_6_15 z_6_16 z_6_17))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x70840))))
(assert
 (let (($x70846 (= z_5_33 (and z_6_33 z_6_34 z_6_35 z_6_18 z_6_15 z_6_16 z_6_17))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x70846))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_33 (and z_6_33 z_6_33)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_33 (or z_6_33 z_6_33)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_33 (=> z_6_33 z_6_33)))))
(assert
 (let (($x70868 (and z_6_17 z_6_33 z_6_34 z_6_35 z_6_18 z_6_15 z_6_16)))
 (let (($x70867 (and z_6_16 z_6_33 z_6_34 z_6_35 z_6_18 z_6_15)))
 (let (($x70866 (and z_6_15 z_6_33 z_6_34 z_6_35 z_6_18)))
 (let (($x70865 (and z_6_18 z_6_33 z_6_34 z_6_35)))
 (let (($x70864 (and z_6_35 z_6_33 z_6_34)))
 (let (($x70863 (and z_6_34 z_6_33)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_33 (or (and z_6_33) $x70863 $x70864 $x70865 $x70866 $x70867 $x70868)))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_34 (not z_6_34)))))
(assert
 (let (($x70880 (= z_5_34 z_6_35)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x70880))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_34 (or z_6_34 z_6_35 z_6_18 z_6_15 z_6_16 z_6_17)))))
(assert
 (let (($x70890 (= z_5_34 (and z_6_34 z_6_35 z_6_18 z_6_15 z_6_16 z_6_17))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x70890))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_34 (and z_6_34 z_6_34)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_34 (or z_6_34 z_6_34)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_34 (=> z_6_34 z_6_34)))))
(assert
 (let (($x70911 (and z_6_17 z_6_34 z_6_35 z_6_18 z_6_15 z_6_16)))
 (let (($x70910 (and z_6_16 z_6_34 z_6_35 z_6_18 z_6_15)))
 (let (($x70909 (and z_6_15 z_6_34 z_6_35 z_6_18)))
 (let (($x70908 (and z_6_18 z_6_34 z_6_35)))
 (let (($x70907 (and z_6_35 z_6_34)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_34 (or (and z_6_34) $x70907 $x70908 $x70909 $x70910 $x70911))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_35 (not z_6_35)))))
(assert
 (let (($x70923 (= z_5_35 z_6_18)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x70923))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_35 (or z_6_35 z_6_18 z_6_15 z_6_16 z_6_17)))))
(assert
 (let (($x70933 (= z_5_35 (and z_6_35 z_6_18 z_6_15 z_6_16 z_6_17))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x70933))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_35 (and z_6_35 z_6_35)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_35 (or z_6_35 z_6_35)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_35 (=> z_6_35 z_6_35)))))
(assert
 (let (($x70953 (and z_6_17 z_6_35 z_6_18 z_6_15 z_6_16)))
 (let (($x70952 (and z_6_16 z_6_35 z_6_18 z_6_15)))
 (let (($x70951 (and z_6_15 z_6_35 z_6_18)))
 (let (($x70950 (and z_6_18 z_6_35)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_35 (or (and z_6_35) $x70950 $x70951 $x70952 $x70953)))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_36 (not z_6_36)))))
(assert
 (let (($x70965 (= z_5_36 z_6_37)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x70965))))
(assert
 (let (($x70968 (or z_6_36 z_6_37 z_6_38 z_6_39 z_6_16 z_6_17 z_6_18 z_6_15)))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_36 $x70968)))))
(assert
 (let (($x70974 (and z_6_36 z_6_37 z_6_38 z_6_39 z_6_16 z_6_17 z_6_18 z_6_15)))
 (let (($x70975 (= z_5_36 $x70974)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x70975)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_36 (and z_6_36 z_6_36)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_36 (or z_6_36 z_6_36)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_36 (=> z_6_36 z_6_36)))))
(assert
 (let (($x70998 (and z_6_15 z_6_36 z_6_37 z_6_38 z_6_39 z_6_16 z_6_17 z_6_18)))
 (let (($x70997 (and z_6_18 z_6_36 z_6_37 z_6_38 z_6_39 z_6_16 z_6_17)))
 (let (($x70996 (and z_6_17 z_6_36 z_6_37 z_6_38 z_6_39 z_6_16)))
 (let (($x70995 (and z_6_16 z_6_36 z_6_37 z_6_38 z_6_39)))
 (let (($x70994 (and z_6_39 z_6_36 z_6_37 z_6_38)))
 (let (($x70993 (and z_6_38 z_6_36 z_6_37)))
 (let (($x70992 (and z_6_37 z_6_36)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_36 (or (and z_6_36) $x70992 $x70993 $x70994 $x70995 $x70996 $x70997 $x70998))))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_37 (not z_6_37)))))
(assert
 (let (($x71010 (= z_5_37 z_6_38)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x71010))))
(assert
 (let (($x71014 (= z_5_37 (or z_6_37 z_6_38 z_6_39 z_6_16 z_6_17 z_6_18 z_6_15))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x71014))))
(assert
 (let (($x71020 (= z_5_37 (and z_6_37 z_6_38 z_6_39 z_6_16 z_6_17 z_6_18 z_6_15))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x71020))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_37 (and z_6_37 z_6_37)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_37 (or z_6_37 z_6_37)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_37 (=> z_6_37 z_6_37)))))
(assert
 (let (($x71042 (and z_6_15 z_6_37 z_6_38 z_6_39 z_6_16 z_6_17 z_6_18)))
 (let (($x71041 (and z_6_18 z_6_37 z_6_38 z_6_39 z_6_16 z_6_17)))
 (let (($x71040 (and z_6_17 z_6_37 z_6_38 z_6_39 z_6_16)))
 (let (($x71039 (and z_6_16 z_6_37 z_6_38 z_6_39)))
 (let (($x71038 (and z_6_39 z_6_37 z_6_38)))
 (let (($x71037 (and z_6_38 z_6_37)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_37 (or (and z_6_37) $x71037 $x71038 $x71039 $x71040 $x71041 $x71042)))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_38 (not z_6_38)))))
(assert
 (let (($x71054 (= z_5_38 z_6_39)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x71054))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_38 (or z_6_38 z_6_39 z_6_16 z_6_17 z_6_18 z_6_15)))))
(assert
 (let (($x71064 (= z_5_38 (and z_6_38 z_6_39 z_6_16 z_6_17 z_6_18 z_6_15))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x71064))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_38 (and z_6_38 z_6_38)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_38 (or z_6_38 z_6_38)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_38 (=> z_6_38 z_6_38)))))
(assert
 (let (($x71085 (and z_6_15 z_6_38 z_6_39 z_6_16 z_6_17 z_6_18)))
 (let (($x71084 (and z_6_18 z_6_38 z_6_39 z_6_16 z_6_17)))
 (let (($x71083 (and z_6_17 z_6_38 z_6_39 z_6_16)))
 (let (($x71082 (and z_6_16 z_6_38 z_6_39)))
 (let (($x71081 (and z_6_39 z_6_38)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_38 (or (and z_6_38) $x71081 $x71082 $x71083 $x71084 $x71085))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_39 (not z_6_39)))))
(assert
 (let (($x71097 (= z_5_39 z_6_16)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x71097))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_39 (or z_6_39 z_6_16 z_6_17 z_6_18 z_6_15)))))
(assert
 (let (($x71107 (= z_5_39 (and z_6_39 z_6_16 z_6_17 z_6_18 z_6_15))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x71107))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_39 (and z_6_39 z_6_39)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_39 (or z_6_39 z_6_39)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_39 (=> z_6_39 z_6_39)))))
(assert
 (let (($x71127 (and z_6_15 z_6_39 z_6_16 z_6_17 z_6_18)))
 (let (($x71126 (and z_6_18 z_6_39 z_6_16 z_6_17)))
 (let (($x71125 (and z_6_17 z_6_39 z_6_16)))
 (let (($x71124 (and z_6_16 z_6_39)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_39 (or (and z_6_39) $x71124 $x71125 $x71126 $x71127)))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_40 (not z_6_40)))))
(assert
 (let (($x71139 (= z_5_40 z_6_29)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x71139))))
(assert
 (let (($x71143 (= z_5_40 (or z_6_40 z_6_29 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x71143))))
(assert
 (let (($x71148 (and z_6_40 z_6_29 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x71149 (= z_5_40 $x71148)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x71149)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_40 (and z_6_40 z_6_40)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_40 (or z_6_40 z_6_40)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_40 (=> z_6_40 z_6_40)))))
(assert
 (let (($x71172 (and z_6_6 z_6_40 z_6_29 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5)))
 (let (($x71171 (and z_6_5 z_6_40 z_6_29 z_6_26 z_6_2 z_6_3 z_6_4)))
 (let (($x71170 (and z_6_4 z_6_40 z_6_29 z_6_26 z_6_2 z_6_3)))
 (let (($x71169 (and z_6_3 z_6_40 z_6_29 z_6_26 z_6_2)))
 (let (($x71168 (and z_6_2 z_6_40 z_6_29 z_6_26)))
 (let (($x71167 (and z_6_26 z_6_40 z_6_29)))
 (let (($x71166 (and z_6_29 z_6_40)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_40 (or (and z_6_40) $x71166 $x71167 $x71168 $x71169 $x71170 $x71171 $x71172))))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_41 (not z_6_41)))))
(assert
 (let (($x71184 (= z_5_41 z_6_42)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x71184))))
(assert
 (let (($x71187 (or z_6_41 z_6_42 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22 z_6_21)))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_41 $x71187)))))
(assert
 (let (($x71193 (and z_6_41 z_6_42 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22 z_6_21)))
 (let (($x71194 (= z_5_41 $x71193)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x71194)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_41 (and z_6_41 z_6_41)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_41 (or z_6_41 z_6_41)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_41 (=> z_6_41 z_6_41)))))
(assert
 (let (($x71217 (and z_6_21 z_6_41 z_6_42 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22)))
 (let (($x71216 (and z_6_22 z_6_41 z_6_42 z_6_43 z_6_44 z_6_45 z_6_46)))
 (let (($x71215 (and z_6_46 z_6_41 z_6_42 z_6_43 z_6_44 z_6_45)))
 (let (($x71214 (and z_6_45 z_6_41 z_6_42 z_6_43 z_6_44)))
 (let (($x71213 (and z_6_44 z_6_41 z_6_42 z_6_43)))
 (let (($x71212 (and z_6_43 z_6_41 z_6_42)))
 (let (($x71211 (and z_6_42 z_6_41)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_41 (or (and z_6_41) $x71211 $x71212 $x71213 $x71214 $x71215 $x71216 $x71217))))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_42 (not z_6_42)))))
(assert
 (let (($x71229 (= z_5_42 z_6_43)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x71229))))
(assert
 (let (($x71233 (= z_5_42 (or z_6_42 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22 z_6_21))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x71233))))
(assert
 (let (($x71239 (= z_5_42 (and z_6_42 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22 z_6_21))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x71239))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_42 (and z_6_42 z_6_42)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_42 (or z_6_42 z_6_42)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_42 (=> z_6_42 z_6_42)))))
(assert
 (let (($x71261 (and z_6_21 z_6_42 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22)))
 (let (($x71260 (and z_6_22 z_6_42 z_6_43 z_6_44 z_6_45 z_6_46)))
 (let (($x71259 (and z_6_46 z_6_42 z_6_43 z_6_44 z_6_45)))
 (let (($x71258 (and z_6_45 z_6_42 z_6_43 z_6_44)))
 (let (($x71257 (and z_6_44 z_6_42 z_6_43)))
 (let (($x71256 (and z_6_43 z_6_42)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_42 (or (and z_6_42) $x71256 $x71257 $x71258 $x71259 $x71260 $x71261)))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_43 (not z_6_43)))))
(assert
 (let (($x71273 (= z_5_43 z_6_44)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x71273))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_43 (or z_6_43 z_6_44 z_6_45 z_6_46 z_6_22 z_6_21)))))
(assert
 (let (($x71283 (= z_5_43 (and z_6_43 z_6_44 z_6_45 z_6_46 z_6_22 z_6_21))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x71283))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_43 (and z_6_43 z_6_43)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_43 (or z_6_43 z_6_43)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_43 (=> z_6_43 z_6_43)))))
(assert
 (let (($x71304 (and z_6_21 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22)))
 (let (($x71303 (and z_6_22 z_6_43 z_6_44 z_6_45 z_6_46)))
 (let (($x71302 (and z_6_46 z_6_43 z_6_44 z_6_45)))
 (let (($x71301 (and z_6_45 z_6_43 z_6_44)))
 (let (($x71300 (and z_6_44 z_6_43)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_43 (or (and z_6_43) $x71300 $x71301 $x71302 $x71303 $x71304))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_44 (not z_6_44)))))
(assert
 (let (($x71316 (= z_5_44 z_6_45)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x71316))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_44 (or z_6_44 z_6_45 z_6_46 z_6_22 z_6_21)))))
(assert
 (let (($x71326 (= z_5_44 (and z_6_44 z_6_45 z_6_46 z_6_22 z_6_21))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x71326))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_44 (and z_6_44 z_6_44)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_44 (or z_6_44 z_6_44)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_44 (=> z_6_44 z_6_44)))))
(assert
 (let (($x71346 (and z_6_21 z_6_44 z_6_45 z_6_46 z_6_22)))
 (let (($x71345 (and z_6_22 z_6_44 z_6_45 z_6_46)))
 (let (($x71344 (and z_6_46 z_6_44 z_6_45)))
 (let (($x71343 (and z_6_45 z_6_44)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_44 (or (and z_6_44) $x71343 $x71344 $x71345 $x71346)))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_45 (not z_6_45)))))
(assert
 (let (($x71358 (= z_5_45 z_6_46)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x71358))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_45 (or z_6_45 z_6_46 z_6_22 z_6_21)))))
(assert
 (let (($x71368 (= z_5_45 (and z_6_45 z_6_46 z_6_22 z_6_21))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x71368))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_45 (and z_6_45 z_6_45)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_45 (or z_6_45 z_6_45)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_45 (=> z_6_45 z_6_45)))))
(assert
 (let (($x71387 (and z_6_21 z_6_45 z_6_46 z_6_22)))
 (let (($x71386 (and z_6_22 z_6_45 z_6_46)))
 (let (($x71385 (and z_6_46 z_6_45)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_45 (or (and z_6_45) $x71385 $x71386 $x71387))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_46 (not z_6_46)))))
(assert
 (let (($x71399 (= z_5_46 z_6_22)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x71399))))
(assert
 (let (($x71403 (= z_5_46 (or z_6_46 z_6_22 z_6_21))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x71403))))
(assert
 (let (($x71407 (= z_5_46 (and z_6_46 z_6_22 z_6_21))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x71407))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_46 (and z_6_46 z_6_46)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_46 (or z_6_46 z_6_46)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_46 (=> z_6_46 z_6_46)))))
(assert
 (let (($x71425 (and z_6_21 z_6_46 z_6_22)))
 (let (($x71424 (and z_6_22 z_6_46)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_46 (or (and z_6_46) $x71424 $x71425)))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_47 (not z_6_47)))))
(assert
 (let (($x71437 (= z_5_47 z_6_48)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x71437))))
(assert
 (let (($x71440 (or z_6_47 z_6_48 z_6_49 z_6_50 z_6_10 z_6_11 z_6_12 z_6_9)))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_47 $x71440)))))
(assert
 (let (($x71446 (and z_6_47 z_6_48 z_6_49 z_6_50 z_6_10 z_6_11 z_6_12 z_6_9)))
 (let (($x71447 (= z_5_47 $x71446)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x71447)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_47 (and z_6_47 z_6_47)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_47 (or z_6_47 z_6_47)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_47 (=> z_6_47 z_6_47)))))
(assert
 (let (($x71470 (and z_6_9 z_6_47 z_6_48 z_6_49 z_6_50 z_6_10 z_6_11 z_6_12)))
 (let (($x71469 (and z_6_12 z_6_47 z_6_48 z_6_49 z_6_50 z_6_10 z_6_11)))
 (let (($x71468 (and z_6_11 z_6_47 z_6_48 z_6_49 z_6_50 z_6_10)))
 (let (($x71467 (and z_6_10 z_6_47 z_6_48 z_6_49 z_6_50)))
 (let (($x71466 (and z_6_50 z_6_47 z_6_48 z_6_49)))
 (let (($x71465 (and z_6_49 z_6_47 z_6_48)))
 (let (($x71464 (and z_6_48 z_6_47)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_47 (or (and z_6_47) $x71464 $x71465 $x71466 $x71467 $x71468 $x71469 $x71470))))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_48 (not z_6_48)))))
(assert
 (let (($x71482 (= z_5_48 z_6_49)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x71482))))
(assert
 (let (($x71486 (= z_5_48 (or z_6_48 z_6_49 z_6_50 z_6_10 z_6_11 z_6_12 z_6_9))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x71486))))
(assert
 (let (($x71492 (= z_5_48 (and z_6_48 z_6_49 z_6_50 z_6_10 z_6_11 z_6_12 z_6_9))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x71492))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_48 (and z_6_48 z_6_48)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_48 (or z_6_48 z_6_48)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_48 (=> z_6_48 z_6_48)))))
(assert
 (let (($x71514 (and z_6_9 z_6_48 z_6_49 z_6_50 z_6_10 z_6_11 z_6_12)))
 (let (($x71513 (and z_6_12 z_6_48 z_6_49 z_6_50 z_6_10 z_6_11)))
 (let (($x71512 (and z_6_11 z_6_48 z_6_49 z_6_50 z_6_10)))
 (let (($x71511 (and z_6_10 z_6_48 z_6_49 z_6_50)))
 (let (($x71510 (and z_6_50 z_6_48 z_6_49)))
 (let (($x71509 (and z_6_49 z_6_48)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_48 (or (and z_6_48) $x71509 $x71510 $x71511 $x71512 $x71513 $x71514)))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_49 (not z_6_49)))))
(assert
 (let (($x71526 (= z_5_49 z_6_50)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x71526))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_49 (or z_6_49 z_6_50 z_6_10 z_6_11 z_6_12 z_6_9)))))
(assert
 (let (($x71536 (= z_5_49 (and z_6_49 z_6_50 z_6_10 z_6_11 z_6_12 z_6_9))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x71536))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_49 (and z_6_49 z_6_49)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_49 (or z_6_49 z_6_49)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_49 (=> z_6_49 z_6_49)))))
(assert
 (let (($x71557 (and z_6_9 z_6_49 z_6_50 z_6_10 z_6_11 z_6_12)))
 (let (($x71556 (and z_6_12 z_6_49 z_6_50 z_6_10 z_6_11)))
 (let (($x71555 (and z_6_11 z_6_49 z_6_50 z_6_10)))
 (let (($x71554 (and z_6_10 z_6_49 z_6_50)))
 (let (($x71553 (and z_6_50 z_6_49)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_49 (or (and z_6_49) $x71553 $x71554 $x71555 $x71556 $x71557))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_50 (not z_6_50)))))
(assert
 (let (($x71569 (= z_5_50 z_6_10)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x71569))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_50 (or z_6_50 z_6_10 z_6_11 z_6_12 z_6_9)))))
(assert
 (let (($x71579 (= z_5_50 (and z_6_50 z_6_10 z_6_11 z_6_12 z_6_9))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x71579))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_50 (and z_6_50 z_6_50)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_50 (or z_6_50 z_6_50)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_50 (=> z_6_50 z_6_50)))))
(assert
 (let (($x71599 (and z_6_9 z_6_50 z_6_10 z_6_11 z_6_12)))
 (let (($x71598 (and z_6_12 z_6_50 z_6_10 z_6_11)))
 (let (($x71597 (and z_6_11 z_6_50 z_6_10)))
 (let (($x71596 (and z_6_10 z_6_50)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_50 (or (and z_6_50) $x71596 $x71597 $x71598 $x71599)))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_51 (not z_6_51)))))
(assert
 (let (($x71611 (= z_5_51 z_6_52)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x71611))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_51 (or z_6_51 z_6_52 z_6_53 z_6_46 z_6_22 z_6_21)))))
(assert
 (let (($x71621 (= z_5_51 (and z_6_51 z_6_52 z_6_53 z_6_46 z_6_22 z_6_21))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x71621))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_51 (and z_6_51 z_6_51)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_51 (or z_6_51 z_6_51)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_51 (=> z_6_51 z_6_51)))))
(assert
 (let (($x71642 (and z_6_21 z_6_51 z_6_52 z_6_53 z_6_46 z_6_22)))
 (let (($x71641 (and z_6_22 z_6_51 z_6_52 z_6_53 z_6_46)))
 (let (($x71640 (and z_6_46 z_6_51 z_6_52 z_6_53)))
 (let (($x71639 (and z_6_53 z_6_51 z_6_52)))
 (let (($x71638 (and z_6_52 z_6_51)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_51 (or (and z_6_51) $x71638 $x71639 $x71640 $x71641 $x71642))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_52 (not z_6_52)))))
(assert
 (let (($x71654 (= z_5_52 z_6_53)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x71654))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_52 (or z_6_52 z_6_53 z_6_46 z_6_22 z_6_21)))))
(assert
 (let (($x71664 (= z_5_52 (and z_6_52 z_6_53 z_6_46 z_6_22 z_6_21))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x71664))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_52 (and z_6_52 z_6_52)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_52 (or z_6_52 z_6_52)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_52 (=> z_6_52 z_6_52)))))
(assert
 (let (($x71684 (and z_6_21 z_6_52 z_6_53 z_6_46 z_6_22)))
 (let (($x71683 (and z_6_22 z_6_52 z_6_53 z_6_46)))
 (let (($x71682 (and z_6_46 z_6_52 z_6_53)))
 (let (($x71681 (and z_6_53 z_6_52)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_52 (or (and z_6_52) $x71681 $x71682 $x71683 $x71684)))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_53 (not z_6_53)))))
(assert
 (let (($x71696 (= z_5_53 z_6_46)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x71696))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_53 (or z_6_53 z_6_46 z_6_22 z_6_21)))))
(assert
 (let (($x71706 (= z_5_53 (and z_6_53 z_6_46 z_6_22 z_6_21))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x71706))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_53 (and z_6_53 z_6_53)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_53 (or z_6_53 z_6_53)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_53 (=> z_6_53 z_6_53)))))
(assert
 (let (($x71725 (and z_6_21 z_6_53 z_6_46 z_6_22)))
 (let (($x71724 (and z_6_22 z_6_53 z_6_46)))
 (let (($x71723 (and z_6_46 z_6_53)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_53 (or (and z_6_53) $x71723 $x71724 $x71725))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_54 (not z_6_54)))))
(assert
 (let (($x71737 (= z_5_54 z_6_55)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x71737))))
(assert
 (let (($x71740 (or z_6_54 z_6_55 z_6_56 z_6_8 z_6_9 z_6_10 z_6_11 z_6_12)))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_54 $x71740)))))
(assert
 (let (($x71746 (and z_6_54 z_6_55 z_6_56 z_6_8 z_6_9 z_6_10 z_6_11 z_6_12)))
 (let (($x71747 (= z_5_54 $x71746)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x71747)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_54 (and z_6_54 z_6_54)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_54 (or z_6_54 z_6_54)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_54 (=> z_6_54 z_6_54)))))
(assert
 (let (($x71770 (and z_6_12 z_6_54 z_6_55 z_6_56 z_6_8 z_6_9 z_6_10 z_6_11)))
 (let (($x71769 (and z_6_11 z_6_54 z_6_55 z_6_56 z_6_8 z_6_9 z_6_10)))
 (let (($x71768 (and z_6_10 z_6_54 z_6_55 z_6_56 z_6_8 z_6_9)))
 (let (($x71767 (and z_6_9 z_6_54 z_6_55 z_6_56 z_6_8)))
 (let (($x71766 (and z_6_8 z_6_54 z_6_55 z_6_56)))
 (let (($x71765 (and z_6_56 z_6_54 z_6_55)))
 (let (($x71764 (and z_6_55 z_6_54)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_54 (or (and z_6_54) $x71764 $x71765 $x71766 $x71767 $x71768 $x71769 $x71770))))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_55 (not z_6_55)))))
(assert
 (let (($x71782 (= z_5_55 z_6_56)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x71782))))
(assert
 (let (($x71786 (= z_5_55 (or z_6_55 z_6_56 z_6_8 z_6_9 z_6_10 z_6_11 z_6_12))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x71786))))
(assert
 (let (($x71792 (= z_5_55 (and z_6_55 z_6_56 z_6_8 z_6_9 z_6_10 z_6_11 z_6_12))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x71792))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_55 (and z_6_55 z_6_55)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_55 (or z_6_55 z_6_55)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_55 (=> z_6_55 z_6_55)))))
(assert
 (let (($x71814 (and z_6_12 z_6_55 z_6_56 z_6_8 z_6_9 z_6_10 z_6_11)))
 (let (($x71813 (and z_6_11 z_6_55 z_6_56 z_6_8 z_6_9 z_6_10)))
 (let (($x71812 (and z_6_10 z_6_55 z_6_56 z_6_8 z_6_9)))
 (let (($x71811 (and z_6_9 z_6_55 z_6_56 z_6_8)))
 (let (($x71810 (and z_6_8 z_6_55 z_6_56)))
 (let (($x71809 (and z_6_56 z_6_55)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_55 (or (and z_6_55) $x71809 $x71810 $x71811 $x71812 $x71813 $x71814)))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_56 (not z_6_56)))))
(assert
 (let (($x71826 (= z_5_56 z_6_8)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x71826))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_56 (or z_6_56 z_6_8 z_6_9 z_6_10 z_6_11 z_6_12)))))
(assert
 (let (($x71836 (= z_5_56 (and z_6_56 z_6_8 z_6_9 z_6_10 z_6_11 z_6_12))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x71836))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_56 (and z_6_56 z_6_56)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_56 (or z_6_56 z_6_56)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_56 (=> z_6_56 z_6_56)))))
(assert
 (let (($x71857 (and z_6_12 z_6_56 z_6_8 z_6_9 z_6_10 z_6_11)))
 (let (($x71856 (and z_6_11 z_6_56 z_6_8 z_6_9 z_6_10)))
 (let (($x71855 (and z_6_10 z_6_56 z_6_8 z_6_9)))
 (let (($x71854 (and z_6_9 z_6_56 z_6_8)))
 (let (($x71853 (and z_6_8 z_6_56)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_56 (or (and z_6_56) $x71853 $x71854 $x71855 $x71856 $x71857))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_57 (not z_6_57)))))
(assert
 (let (($x71869 (= z_5_57 z_6_58)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x71869))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_57 (or z_6_57 z_6_58 z_6_53 z_6_46 z_6_22 z_6_21)))))
(assert
 (let (($x71879 (= z_5_57 (and z_6_57 z_6_58 z_6_53 z_6_46 z_6_22 z_6_21))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x71879))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_57 (and z_6_57 z_6_57)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_57 (or z_6_57 z_6_57)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_57 (=> z_6_57 z_6_57)))))
(assert
 (let (($x71900 (and z_6_21 z_6_57 z_6_58 z_6_53 z_6_46 z_6_22)))
 (let (($x71899 (and z_6_22 z_6_57 z_6_58 z_6_53 z_6_46)))
 (let (($x71898 (and z_6_46 z_6_57 z_6_58 z_6_53)))
 (let (($x71897 (and z_6_53 z_6_57 z_6_58)))
 (let (($x71896 (and z_6_58 z_6_57)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_57 (or (and z_6_57) $x71896 $x71897 $x71898 $x71899 $x71900))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_58 (not z_6_58)))))
(assert
 (let (($x71912 (= z_5_58 z_6_53)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x71912))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_58 (or z_6_58 z_6_53 z_6_46 z_6_22 z_6_21)))))
(assert
 (let (($x71922 (= z_5_58 (and z_6_58 z_6_53 z_6_46 z_6_22 z_6_21))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x71922))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_58 (and z_6_58 z_6_58)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_58 (or z_6_58 z_6_58)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_58 (=> z_6_58 z_6_58)))))
(assert
 (let (($x71942 (and z_6_21 z_6_58 z_6_53 z_6_46 z_6_22)))
 (let (($x71941 (and z_6_22 z_6_58 z_6_53 z_6_46)))
 (let (($x71940 (and z_6_46 z_6_58 z_6_53)))
 (let (($x71939 (and z_6_53 z_6_58)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_58 (or (and z_6_58) $x71939 $x71940 $x71941 $x71942)))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_59 (not z_6_59)))))
(assert
 (let (($x71954 (= z_5_59 z_6_60)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x71954))))
(assert
 (let (($x71957 (or z_6_59 z_6_60 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22 z_6_21)))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_59 $x71957)))))
(assert
 (let (($x71963 (and z_6_59 z_6_60 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22 z_6_21)))
 (let (($x71964 (= z_5_59 $x71963)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x71964)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_59 (and z_6_59 z_6_59)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_59 (or z_6_59 z_6_59)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_59 (=> z_6_59 z_6_59)))))
(assert
 (let (($x71988 (and z_6_21 z_6_59 z_6_60 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22)))
 (let (($x71987 (and z_6_22 z_6_59 z_6_60 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46)))
 (let (($x71986 (and z_6_46 z_6_59 z_6_60 z_6_61 z_6_43 z_6_44 z_6_45)))
 (let (($x71985 (and z_6_45 z_6_59 z_6_60 z_6_61 z_6_43 z_6_44)))
 (let (($x71984 (and z_6_44 z_6_59 z_6_60 z_6_61 z_6_43)))
 (let (($x71983 (and z_6_43 z_6_59 z_6_60 z_6_61)))
 (let (($x71982 (and z_6_61 z_6_59 z_6_60)))
 (let (($x71981 (and z_6_60 z_6_59)))
 (let (($x71990 (= z_5_59 (or (and z_6_59) $x71981 $x71982 $x71983 $x71984 $x71985 $x71986 $x71987 $x71988))))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 $x71990))))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_60 (not z_6_60)))))
(assert
 (let (($x72000 (= z_5_60 z_6_61)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x72000))))
(assert
 (let (($x72003 (or z_6_60 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22 z_6_21)))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_60 $x72003)))))
(assert
 (let (($x72009 (and z_6_60 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22 z_6_21)))
 (let (($x72010 (= z_5_60 $x72009)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x72010)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_60 (and z_6_60 z_6_60)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_60 (or z_6_60 z_6_60)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_60 (=> z_6_60 z_6_60)))))
(assert
 (let (($x72033 (and z_6_21 z_6_60 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22)))
 (let (($x72032 (and z_6_22 z_6_60 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46)))
 (let (($x72031 (and z_6_46 z_6_60 z_6_61 z_6_43 z_6_44 z_6_45)))
 (let (($x72030 (and z_6_45 z_6_60 z_6_61 z_6_43 z_6_44)))
 (let (($x72029 (and z_6_44 z_6_60 z_6_61 z_6_43)))
 (let (($x72028 (and z_6_43 z_6_60 z_6_61)))
 (let (($x72027 (and z_6_61 z_6_60)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_60 (or (and z_6_60) $x72027 $x72028 $x72029 $x72030 $x72031 $x72032 $x72033))))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_61 (not z_6_61)))))
(assert
 (let (($x72045 (= z_5_61 z_6_43)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x72045))))
(assert
 (let (($x72049 (= z_5_61 (or z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22 z_6_21))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x72049))))
(assert
 (let (($x72055 (= z_5_61 (and z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22 z_6_21))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x72055))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_61 (and z_6_61 z_6_61)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_61 (or z_6_61 z_6_61)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_61 (=> z_6_61 z_6_61)))))
(assert
 (let (($x72077 (and z_6_21 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22)))
 (let (($x72076 (and z_6_22 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46)))
 (let (($x72075 (and z_6_46 z_6_61 z_6_43 z_6_44 z_6_45)))
 (let (($x72074 (and z_6_45 z_6_61 z_6_43 z_6_44)))
 (let (($x72073 (and z_6_44 z_6_61 z_6_43)))
 (let (($x72072 (and z_6_43 z_6_61)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_61 (or (and z_6_61) $x72072 $x72073 $x72074 $x72075 $x72076 $x72077)))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_62 (not z_6_62)))))
(assert
 (let (($x72089 (= z_5_62 z_6_63)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x72089))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_62 (or z_6_62 z_6_63 z_6_64 z_6_5 z_6_6 z_6_4)))))
(assert
 (let (($x72099 (= z_5_62 (and z_6_62 z_6_63 z_6_64 z_6_5 z_6_6 z_6_4))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x72099))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_62 (and z_6_62 z_6_62)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_62 (or z_6_62 z_6_62)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_62 (=> z_6_62 z_6_62)))))
(assert
 (let (($x72120 (and z_6_4 z_6_62 z_6_63 z_6_64 z_6_5 z_6_6)))
 (let (($x72119 (and z_6_6 z_6_62 z_6_63 z_6_64 z_6_5)))
 (let (($x72118 (and z_6_5 z_6_62 z_6_63 z_6_64)))
 (let (($x72117 (and z_6_64 z_6_62 z_6_63)))
 (let (($x72116 (and z_6_63 z_6_62)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_62 (or (and z_6_62) $x72116 $x72117 $x72118 $x72119 $x72120))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_63 (not z_6_63)))))
(assert
 (let (($x72132 (= z_5_63 z_6_64)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x72132))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_63 (or z_6_63 z_6_64 z_6_5 z_6_6 z_6_4)))))
(assert
 (let (($x72142 (= z_5_63 (and z_6_63 z_6_64 z_6_5 z_6_6 z_6_4))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x72142))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_63 (and z_6_63 z_6_63)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_63 (or z_6_63 z_6_63)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_63 (=> z_6_63 z_6_63)))))
(assert
 (let (($x72162 (and z_6_4 z_6_63 z_6_64 z_6_5 z_6_6)))
 (let (($x72161 (and z_6_6 z_6_63 z_6_64 z_6_5)))
 (let (($x72160 (and z_6_5 z_6_63 z_6_64)))
 (let (($x72159 (and z_6_64 z_6_63)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_63 (or (and z_6_63) $x72159 $x72160 $x72161 $x72162)))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_64 (not z_6_64)))))
(assert
 (let (($x72174 (= z_5_64 z_6_5)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x72174))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_64 (or z_6_64 z_6_5 z_6_6 z_6_4)))))
(assert
 (let (($x72184 (= z_5_64 (and z_6_64 z_6_5 z_6_6 z_6_4))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x72184))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_64 (and z_6_64 z_6_64)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_64 (or z_6_64 z_6_64)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_64 (=> z_6_64 z_6_64)))))
(assert
 (let (($x72203 (and z_6_4 z_6_64 z_6_5 z_6_6)))
 (let (($x72202 (and z_6_6 z_6_64 z_6_5)))
 (let (($x72201 (and z_6_5 z_6_64)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_64 (or (and z_6_64) $x72201 $x72202 $x72203))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_65 (not z_6_65)))))
(assert
 (let (($x72215 (= z_5_65 z_6_66)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x72215))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_65 (or z_6_65 z_6_66 z_6_17 z_6_18 z_6_15 z_6_16)))))
(assert
 (let (($x72225 (= z_5_65 (and z_6_65 z_6_66 z_6_17 z_6_18 z_6_15 z_6_16))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x72225))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_65 (and z_6_65 z_6_65)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_65 (or z_6_65 z_6_65)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_65 (=> z_6_65 z_6_65)))))
(assert
 (let (($x72246 (and z_6_16 z_6_65 z_6_66 z_6_17 z_6_18 z_6_15)))
 (let (($x72245 (and z_6_15 z_6_65 z_6_66 z_6_17 z_6_18)))
 (let (($x72244 (and z_6_18 z_6_65 z_6_66 z_6_17)))
 (let (($x72243 (and z_6_17 z_6_65 z_6_66)))
 (let (($x72242 (and z_6_66 z_6_65)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_65 (or (and z_6_65) $x72242 $x72243 $x72244 $x72245 $x72246))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_66 (not z_6_66)))))
(assert
 (let (($x72258 (= z_5_66 z_6_17)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x72258))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_66 (or z_6_66 z_6_17 z_6_18 z_6_15 z_6_16)))))
(assert
 (let (($x72268 (= z_5_66 (and z_6_66 z_6_17 z_6_18 z_6_15 z_6_16))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x72268))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_66 (and z_6_66 z_6_66)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_66 (or z_6_66 z_6_66)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_66 (=> z_6_66 z_6_66)))))
(assert
 (let (($x72288 (and z_6_16 z_6_66 z_6_17 z_6_18 z_6_15)))
 (let (($x72287 (and z_6_15 z_6_66 z_6_17 z_6_18)))
 (let (($x72286 (and z_6_18 z_6_66 z_6_17)))
 (let (($x72285 (and z_6_17 z_6_66)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_66 (or (and z_6_66) $x72285 $x72286 $x72287 $x72288)))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_67 (not z_6_67)))))
(assert
 (let (($x72300 (= z_5_67 z_6_68)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x72300))))
(assert
 (let (($x72303 (or z_6_67 z_6_68 z_6_69 z_6_70 z_6_71 z_6_72 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22 z_6_21)))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_67 $x72303)))))
(assert
 (let (($x72309 (and z_6_67 z_6_68 z_6_69 z_6_70 z_6_71 z_6_72 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22 z_6_21)))
 (let (($x72310 (= z_5_67 $x72309)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x72310)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_67 (and z_6_67 z_6_67)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_67 (or z_6_67 z_6_67)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_67 (=> z_6_67 z_6_67)))))
(assert
 (let (($x72338 (and z_6_21 z_6_67 z_6_68 z_6_69 z_6_70 z_6_71 z_6_72 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22)))
 (let (($x72337 (and z_6_22 z_6_67 z_6_68 z_6_69 z_6_70 z_6_71 z_6_72 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46)))
 (let (($x72336 (and z_6_46 z_6_67 z_6_68 z_6_69 z_6_70 z_6_71 z_6_72 z_6_61 z_6_43 z_6_44 z_6_45)))
 (let (($x72335 (and z_6_45 z_6_67 z_6_68 z_6_69 z_6_70 z_6_71 z_6_72 z_6_61 z_6_43 z_6_44)))
 (let (($x72334 (and z_6_44 z_6_67 z_6_68 z_6_69 z_6_70 z_6_71 z_6_72 z_6_61 z_6_43)))
 (let (($x72333 (and z_6_43 z_6_67 z_6_68 z_6_69 z_6_70 z_6_71 z_6_72 z_6_61)))
 (let (($x72332 (and z_6_61 z_6_67 z_6_68 z_6_69 z_6_70 z_6_71 z_6_72)))
 (let (($x72331 (and z_6_72 z_6_67 z_6_68 z_6_69 z_6_70 z_6_71)))
 (let (($x72330 (and z_6_71 z_6_67 z_6_68 z_6_69 z_6_70)))
 (let (($x72329 (and z_6_70 z_6_67 z_6_68 z_6_69)))
 (let (($x72328 (and z_6_69 z_6_67 z_6_68)))
 (let (($x72327 (and z_6_68 z_6_67)))
 (let (($x72339 (or (and z_6_67) $x72327 $x72328 $x72329 $x72330 $x72331 $x72332 $x72333 $x72334 $x72335 $x72336 $x72337 $x72338)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_67 $x72339)))))))))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_68 (not z_6_68)))))
(assert
 (let (($x72350 (= z_5_68 z_6_69)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x72350))))
(assert
 (let (($x72353 (or z_6_68 z_6_69 z_6_70 z_6_71 z_6_72 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22 z_6_21)))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_68 $x72353)))))
(assert
 (let (($x72359 (and z_6_68 z_6_69 z_6_70 z_6_71 z_6_72 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22 z_6_21)))
 (let (($x72360 (= z_5_68 $x72359)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x72360)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_68 (and z_6_68 z_6_68)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_68 (or z_6_68 z_6_68)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_68 (=> z_6_68 z_6_68)))))
(assert
 (let (($x72387 (and z_6_21 z_6_68 z_6_69 z_6_70 z_6_71 z_6_72 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22)))
 (let (($x72386 (and z_6_22 z_6_68 z_6_69 z_6_70 z_6_71 z_6_72 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46)))
 (let (($x72385 (and z_6_46 z_6_68 z_6_69 z_6_70 z_6_71 z_6_72 z_6_61 z_6_43 z_6_44 z_6_45)))
 (let (($x72384 (and z_6_45 z_6_68 z_6_69 z_6_70 z_6_71 z_6_72 z_6_61 z_6_43 z_6_44)))
 (let (($x72383 (and z_6_44 z_6_68 z_6_69 z_6_70 z_6_71 z_6_72 z_6_61 z_6_43)))
 (let (($x72382 (and z_6_43 z_6_68 z_6_69 z_6_70 z_6_71 z_6_72 z_6_61)))
 (let (($x72381 (and z_6_61 z_6_68 z_6_69 z_6_70 z_6_71 z_6_72)))
 (let (($x72380 (and z_6_72 z_6_68 z_6_69 z_6_70 z_6_71)))
 (let (($x72379 (and z_6_71 z_6_68 z_6_69 z_6_70)))
 (let (($x72378 (and z_6_70 z_6_68 z_6_69)))
 (let (($x72377 (and z_6_69 z_6_68)))
 (let (($x72388 (or (and z_6_68) $x72377 $x72378 $x72379 $x72380 $x72381 $x72382 $x72383 $x72384 $x72385 $x72386 $x72387)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_68 $x72388))))))))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_69 (not z_6_69)))))
(assert
 (let (($x72399 (= z_5_69 z_6_70)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x72399))))
(assert
 (let (($x72402 (or z_6_69 z_6_70 z_6_71 z_6_72 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22 z_6_21)))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_69 $x72402)))))
(assert
 (let (($x72408 (and z_6_69 z_6_70 z_6_71 z_6_72 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22 z_6_21)))
 (let (($x72409 (= z_5_69 $x72408)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x72409)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_69 (and z_6_69 z_6_69)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_69 (or z_6_69 z_6_69)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_69 (=> z_6_69 z_6_69)))))
(assert
 (let (($x72435 (and z_6_21 z_6_69 z_6_70 z_6_71 z_6_72 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22)))
 (let (($x72434 (and z_6_22 z_6_69 z_6_70 z_6_71 z_6_72 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46)))
 (let (($x72433 (and z_6_46 z_6_69 z_6_70 z_6_71 z_6_72 z_6_61 z_6_43 z_6_44 z_6_45)))
 (let (($x72432 (and z_6_45 z_6_69 z_6_70 z_6_71 z_6_72 z_6_61 z_6_43 z_6_44)))
 (let (($x72431 (and z_6_44 z_6_69 z_6_70 z_6_71 z_6_72 z_6_61 z_6_43)))
 (let (($x72430 (and z_6_43 z_6_69 z_6_70 z_6_71 z_6_72 z_6_61)))
 (let (($x72429 (and z_6_61 z_6_69 z_6_70 z_6_71 z_6_72)))
 (let (($x72428 (and z_6_72 z_6_69 z_6_70 z_6_71)))
 (let (($x72427 (and z_6_71 z_6_69 z_6_70)))
 (let (($x72426 (and z_6_70 z_6_69)))
 (let (($x72436 (or (and z_6_69) $x72426 $x72427 $x72428 $x72429 $x72430 $x72431 $x72432 $x72433 $x72434 $x72435)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_69 $x72436)))))))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_70 (not z_6_70)))))
(assert
 (let (($x72447 (= z_5_70 z_6_71)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x72447))))
(assert
 (let (($x72450 (or z_6_70 z_6_71 z_6_72 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22 z_6_21)))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_70 $x72450)))))
(assert
 (let (($x72456 (and z_6_70 z_6_71 z_6_72 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22 z_6_21)))
 (let (($x72457 (= z_5_70 $x72456)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x72457)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_70 (and z_6_70 z_6_70)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_70 (or z_6_70 z_6_70)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_70 (=> z_6_70 z_6_70)))))
(assert
 (let (($x72482 (and z_6_21 z_6_70 z_6_71 z_6_72 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22)))
 (let (($x72481 (and z_6_22 z_6_70 z_6_71 z_6_72 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46)))
 (let (($x72480 (and z_6_46 z_6_70 z_6_71 z_6_72 z_6_61 z_6_43 z_6_44 z_6_45)))
 (let (($x72479 (and z_6_45 z_6_70 z_6_71 z_6_72 z_6_61 z_6_43 z_6_44)))
 (let (($x72478 (and z_6_44 z_6_70 z_6_71 z_6_72 z_6_61 z_6_43)))
 (let (($x72477 (and z_6_43 z_6_70 z_6_71 z_6_72 z_6_61)))
 (let (($x72476 (and z_6_61 z_6_70 z_6_71 z_6_72)))
 (let (($x72475 (and z_6_72 z_6_70 z_6_71)))
 (let (($x72474 (and z_6_71 z_6_70)))
 (let (($x72484 (= z_5_70 (or (and z_6_70) $x72474 $x72475 $x72476 $x72477 $x72478 $x72479 $x72480 $x72481 $x72482))))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 $x72484)))))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_71 (not z_6_71)))))
(assert
 (let (($x72494 (= z_5_71 z_6_72)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x72494))))
(assert
 (let (($x72497 (or z_6_71 z_6_72 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22 z_6_21)))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_71 $x72497)))))
(assert
 (let (($x72503 (and z_6_71 z_6_72 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22 z_6_21)))
 (let (($x72504 (= z_5_71 $x72503)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x72504)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_71 (and z_6_71 z_6_71)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_71 (or z_6_71 z_6_71)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_71 (=> z_6_71 z_6_71)))))
(assert
 (let (($x72528 (and z_6_21 z_6_71 z_6_72 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22)))
 (let (($x72527 (and z_6_22 z_6_71 z_6_72 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46)))
 (let (($x72526 (and z_6_46 z_6_71 z_6_72 z_6_61 z_6_43 z_6_44 z_6_45)))
 (let (($x72525 (and z_6_45 z_6_71 z_6_72 z_6_61 z_6_43 z_6_44)))
 (let (($x72524 (and z_6_44 z_6_71 z_6_72 z_6_61 z_6_43)))
 (let (($x72523 (and z_6_43 z_6_71 z_6_72 z_6_61)))
 (let (($x72522 (and z_6_61 z_6_71 z_6_72)))
 (let (($x72521 (and z_6_72 z_6_71)))
 (let (($x72530 (= z_5_71 (or (and z_6_71) $x72521 $x72522 $x72523 $x72524 $x72525 $x72526 $x72527 $x72528))))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 $x72530))))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_72 (not z_6_72)))))
(assert
 (let (($x72540 (= z_5_72 z_6_61)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x72540))))
(assert
 (let (($x72543 (or z_6_72 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22 z_6_21)))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_72 $x72543)))))
(assert
 (let (($x72549 (and z_6_72 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22 z_6_21)))
 (let (($x72550 (= z_5_72 $x72549)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x72550)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_72 (and z_6_72 z_6_72)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_72 (or z_6_72 z_6_72)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_72 (=> z_6_72 z_6_72)))))
(assert
 (let (($x72573 (and z_6_21 z_6_72 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22)))
 (let (($x72572 (and z_6_22 z_6_72 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46)))
 (let (($x72571 (and z_6_46 z_6_72 z_6_61 z_6_43 z_6_44 z_6_45)))
 (let (($x72570 (and z_6_45 z_6_72 z_6_61 z_6_43 z_6_44)))
 (let (($x72569 (and z_6_44 z_6_72 z_6_61 z_6_43)))
 (let (($x72568 (and z_6_43 z_6_72 z_6_61)))
 (let (($x72567 (and z_6_61 z_6_72)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_72 (or (and z_6_72) $x72567 $x72568 $x72569 $x72570 $x72571 $x72572 $x72573))))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_73 (not z_6_73)))))
(assert
 (let (($x72585 (= z_5_73 z_6_74)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x72585))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_73 (or z_6_73 z_6_74 z_6_20 z_6_21 z_6_22)))))
(assert
 (let (($x72595 (= z_5_73 (and z_6_73 z_6_74 z_6_20 z_6_21 z_6_22))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x72595))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_73 (and z_6_73 z_6_73)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_73 (or z_6_73 z_6_73)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_73 (=> z_6_73 z_6_73)))))
(assert
 (let (($x72615 (and z_6_22 z_6_73 z_6_74 z_6_20 z_6_21)))
 (let (($x72614 (and z_6_21 z_6_73 z_6_74 z_6_20)))
 (let (($x72613 (and z_6_20 z_6_73 z_6_74)))
 (let (($x72612 (and z_6_74 z_6_73)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_73 (or (and z_6_73) $x72612 $x72613 $x72614 $x72615)))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_74 (not z_6_74)))))
(assert
 (let (($x72627 (= z_5_74 z_6_20)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x72627))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_74 (or z_6_74 z_6_20 z_6_21 z_6_22)))))
(assert
 (let (($x72637 (= z_5_74 (and z_6_74 z_6_20 z_6_21 z_6_22))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x72637))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_74 (and z_6_74 z_6_74)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_74 (or z_6_74 z_6_74)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_74 (=> z_6_74 z_6_74)))))
(assert
 (let (($x72656 (and z_6_22 z_6_74 z_6_20 z_6_21)))
 (let (($x72655 (and z_6_21 z_6_74 z_6_20)))
 (let (($x72654 (and z_6_20 z_6_74)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_74 (or (and z_6_74) $x72654 $x72655 $x72656))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_75 (not z_6_75)))))
(assert
 (let (($x72668 (= z_5_75 z_6_76)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x72668))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_75 (or z_6_75 z_6_76 z_6_12 z_6_9 z_6_10 z_6_11)))))
(assert
 (let (($x72678 (= z_5_75 (and z_6_75 z_6_76 z_6_12 z_6_9 z_6_10 z_6_11))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x72678))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_75 (and z_6_75 z_6_75)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_75 (or z_6_75 z_6_75)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_75 (=> z_6_75 z_6_75)))))
(assert
 (let (($x72699 (and z_6_11 z_6_75 z_6_76 z_6_12 z_6_9 z_6_10)))
 (let (($x72698 (and z_6_10 z_6_75 z_6_76 z_6_12 z_6_9)))
 (let (($x72697 (and z_6_9 z_6_75 z_6_76 z_6_12)))
 (let (($x72696 (and z_6_12 z_6_75 z_6_76)))
 (let (($x72695 (and z_6_76 z_6_75)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_75 (or (and z_6_75) $x72695 $x72696 $x72697 $x72698 $x72699))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_76 (not z_6_76)))))
(assert
 (let (($x72711 (= z_5_76 z_6_12)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x72711))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_76 (or z_6_76 z_6_12 z_6_9 z_6_10 z_6_11)))))
(assert
 (let (($x72721 (= z_5_76 (and z_6_76 z_6_12 z_6_9 z_6_10 z_6_11))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x72721))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_76 (and z_6_76 z_6_76)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_76 (or z_6_76 z_6_76)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_76 (=> z_6_76 z_6_76)))))
(assert
 (let (($x72741 (and z_6_11 z_6_76 z_6_12 z_6_9 z_6_10)))
 (let (($x72740 (and z_6_10 z_6_76 z_6_12 z_6_9)))
 (let (($x72739 (and z_6_9 z_6_76 z_6_12)))
 (let (($x72738 (and z_6_12 z_6_76)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_76 (or (and z_6_76) $x72738 $x72739 $x72740 $x72741)))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_77 (not z_6_77)))))
(assert
 (let (($x72753 (= z_5_77 z_6_19)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x72753))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_77 (or z_6_77 z_6_19 z_6_20 z_6_21 z_6_22)))))
(assert
 (let (($x72763 (= z_5_77 (and z_6_77 z_6_19 z_6_20 z_6_21 z_6_22))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x72763))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_77 (and z_6_77 z_6_77)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_77 (or z_6_77 z_6_77)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_77 (=> z_6_77 z_6_77)))))
(assert
 (let (($x72783 (and z_6_22 z_6_77 z_6_19 z_6_20 z_6_21)))
 (let (($x72782 (and z_6_21 z_6_77 z_6_19 z_6_20)))
 (let (($x72781 (and z_6_20 z_6_77 z_6_19)))
 (let (($x72780 (and z_6_19 z_6_77)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_77 (or (and z_6_77) $x72780 $x72781 $x72782 $x72783)))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_78 (not z_6_78)))))
(assert
 (let (($x72795 (= z_5_78 z_6_58)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x72795))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_78 (or z_6_78 z_6_58 z_6_53 z_6_46 z_6_22 z_6_21)))))
(assert
 (let (($x72805 (= z_5_78 (and z_6_78 z_6_58 z_6_53 z_6_46 z_6_22 z_6_21))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x72805))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_78 (and z_6_78 z_6_78)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_78 (or z_6_78 z_6_78)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_78 (=> z_6_78 z_6_78)))))
(assert
 (let (($x72826 (and z_6_21 z_6_78 z_6_58 z_6_53 z_6_46 z_6_22)))
 (let (($x72825 (and z_6_22 z_6_78 z_6_58 z_6_53 z_6_46)))
 (let (($x72824 (and z_6_46 z_6_78 z_6_58 z_6_53)))
 (let (($x72823 (and z_6_53 z_6_78 z_6_58)))
 (let (($x72822 (and z_6_58 z_6_78)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_78 (or (and z_6_78) $x72822 $x72823 $x72824 $x72825 $x72826))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_79 (not z_6_79)))))
(assert
 (let (($x72838 (= z_5_79 z_6_80)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x72838))))
(assert
 (let (($x72841 (or z_6_79 z_6_80 z_6_13 z_6_14 z_6_15 z_6_16 z_6_17 z_6_18)))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_79 $x72841)))))
(assert
 (let (($x72847 (and z_6_79 z_6_80 z_6_13 z_6_14 z_6_15 z_6_16 z_6_17 z_6_18)))
 (let (($x72848 (= z_5_79 $x72847)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x72848)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_79 (and z_6_79 z_6_79)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_79 (or z_6_79 z_6_79)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_79 (=> z_6_79 z_6_79)))))
(assert
 (let (($x72871 (and z_6_18 z_6_79 z_6_80 z_6_13 z_6_14 z_6_15 z_6_16 z_6_17)))
 (let (($x72870 (and z_6_17 z_6_79 z_6_80 z_6_13 z_6_14 z_6_15 z_6_16)))
 (let (($x72869 (and z_6_16 z_6_79 z_6_80 z_6_13 z_6_14 z_6_15)))
 (let (($x72868 (and z_6_15 z_6_79 z_6_80 z_6_13 z_6_14)))
 (let (($x72867 (and z_6_14 z_6_79 z_6_80 z_6_13)))
 (let (($x72866 (and z_6_13 z_6_79 z_6_80)))
 (let (($x72865 (and z_6_80 z_6_79)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_79 (or (and z_6_79) $x72865 $x72866 $x72867 $x72868 $x72869 $x72870 $x72871))))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_80 (not z_6_80)))))
(assert
 (let (($x72883 (= z_5_80 z_6_13)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x72883))))
(assert
 (let (($x72887 (= z_5_80 (or z_6_80 z_6_13 z_6_14 z_6_15 z_6_16 z_6_17 z_6_18))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x72887))))
(assert
 (let (($x72893 (= z_5_80 (and z_6_80 z_6_13 z_6_14 z_6_15 z_6_16 z_6_17 z_6_18))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x72893))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_80 (and z_6_80 z_6_80)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_80 (or z_6_80 z_6_80)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_80 (=> z_6_80 z_6_80)))))
(assert
 (let (($x72915 (and z_6_18 z_6_80 z_6_13 z_6_14 z_6_15 z_6_16 z_6_17)))
 (let (($x72914 (and z_6_17 z_6_80 z_6_13 z_6_14 z_6_15 z_6_16)))
 (let (($x72913 (and z_6_16 z_6_80 z_6_13 z_6_14 z_6_15)))
 (let (($x72912 (and z_6_15 z_6_80 z_6_13 z_6_14)))
 (let (($x72911 (and z_6_14 z_6_80 z_6_13)))
 (let (($x72910 (and z_6_13 z_6_80)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_80 (or (and z_6_80) $x72910 $x72911 $x72912 $x72913 $x72914 $x72915)))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_81 (not z_6_81)))))
(assert
 (let (($x72927 (= z_5_81 z_6_60)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x72927))))
(assert
 (let (($x72930 (or z_6_81 z_6_60 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22 z_6_21)))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_81 $x72930)))))
(assert
 (let (($x72936 (and z_6_81 z_6_60 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22 z_6_21)))
 (let (($x72937 (= z_5_81 $x72936)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x72937)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_81 (and z_6_81 z_6_81)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_81 (or z_6_81 z_6_81)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_81 (=> z_6_81 z_6_81)))))
(assert
 (let (($x72961 (and z_6_21 z_6_81 z_6_60 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22)))
 (let (($x72960 (and z_6_22 z_6_81 z_6_60 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46)))
 (let (($x72959 (and z_6_46 z_6_81 z_6_60 z_6_61 z_6_43 z_6_44 z_6_45)))
 (let (($x72958 (and z_6_45 z_6_81 z_6_60 z_6_61 z_6_43 z_6_44)))
 (let (($x72957 (and z_6_44 z_6_81 z_6_60 z_6_61 z_6_43)))
 (let (($x72956 (and z_6_43 z_6_81 z_6_60 z_6_61)))
 (let (($x72955 (and z_6_61 z_6_81 z_6_60)))
 (let (($x72954 (and z_6_60 z_6_81)))
 (let (($x72963 (= z_5_81 (or (and z_6_81) $x72954 $x72955 $x72956 $x72957 $x72958 $x72959 $x72960 $x72961))))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 $x72963))))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_82 (not z_6_82)))))
(assert
 (let (($x72973 (= z_5_82 z_6_83)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x72973))))
(assert
 (let (($x72977 (= z_5_82 (or z_6_82 z_6_83 z_6_84 z_6_85 z_6_86 z_6_87))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x72977))))
(assert
 (let (($x72981 (= z_5_82 (and z_6_82 z_6_83 z_6_84 z_6_85 z_6_86 z_6_87))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x72981))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_82 (and z_6_82 z_6_82)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_82 (or z_6_82 z_6_82)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_82 (=> z_6_82 z_6_82)))))
(assert
 (let (($x73002 (and z_6_87 z_6_82 z_6_83 z_6_84 z_6_85 z_6_86)))
 (let (($x73001 (and z_6_86 z_6_82 z_6_83 z_6_84 z_6_85)))
 (let (($x73000 (and z_6_85 z_6_82 z_6_83 z_6_84)))
 (let (($x72999 (and z_6_84 z_6_82 z_6_83)))
 (let (($x72998 (and z_6_83 z_6_82)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_82 (or (and z_6_82) $x72998 $x72999 $x73000 $x73001 $x73002))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_83 (not z_6_83)))))
(assert
 (let (($x73014 (= z_5_83 z_6_84)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x73014))))
(assert
 (let (($x73018 (= z_5_83 (or z_6_83 z_6_84 z_6_85 z_6_86 z_6_87))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x73018))))
(assert
 (let (($x73022 (= z_5_83 (and z_6_83 z_6_84 z_6_85 z_6_86 z_6_87))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x73022))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_83 (and z_6_83 z_6_83)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_83 (or z_6_83 z_6_83)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_83 (=> z_6_83 z_6_83)))))
(assert
 (let (($x73042 (and z_6_87 z_6_83 z_6_84 z_6_85 z_6_86)))
 (let (($x73041 (and z_6_86 z_6_83 z_6_84 z_6_85)))
 (let (($x73040 (and z_6_85 z_6_83 z_6_84)))
 (let (($x73039 (and z_6_84 z_6_83)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_83 (or (and z_6_83) $x73039 $x73040 $x73041 $x73042)))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_84 (not z_6_84)))))
(assert
 (let (($x73055 (= z_5_84 z_6_85)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x73055))))
(assert
 (let (($x73059 (= z_5_84 (or z_6_84 z_6_85 z_6_86 z_6_87))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x73059))))
(assert
 (let (($x73063 (= z_5_84 (and z_6_84 z_6_85 z_6_86 z_6_87))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x73063))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_84 (and z_6_84 z_6_84)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_84 (or z_6_84 z_6_84)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_84 (=> z_6_84 z_6_84)))))
(assert
 (let (($x73082 (and z_6_87 z_6_84 z_6_85 z_6_86)))
 (let (($x73081 (and z_6_86 z_6_84 z_6_85)))
 (let (($x73080 (and z_6_85 z_6_84)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_84 (or (and z_6_84) $x73080 $x73081 $x73082))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_85 (not z_6_85)))))
(assert
 (let (($x73095 (= z_5_85 z_6_86)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x73095))))
(assert
 (let (($x73099 (= z_5_85 (or z_6_85 z_6_86 z_6_87))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x73099))))
(assert
 (let (($x73102 (and z_6_85 z_6_86 z_6_87)))
 (let (($x73103 (= z_5_85 $x73102)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x73103)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_85 (and z_6_85 z_6_85)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_85 (or z_6_85 z_6_85)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_85 (=> z_6_85 z_6_85)))))
(assert
 (let (($x73121 (and z_6_87 z_6_85 z_6_86)))
 (let (($x73120 (and z_6_86 z_6_85)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_85 (or (and z_6_85) $x73120 $x73121)))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_86 (not z_6_86)))))
(assert
 (let (($x73133 (= z_5_86 z_6_87)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x73133))))
(assert
 (let (($x73136 (or z_6_86 z_6_87 z_6_85)))
 (let (($x73137 (= z_5_86 $x73136)))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x73137)))))
(assert
 (let (($x73140 (and z_6_86 z_6_87 z_6_85)))
 (let (($x73141 (= z_5_86 $x73140)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x73141)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_86 (and z_6_86 z_6_86)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_86 (or z_6_86 z_6_86)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_86 (=> z_6_86 z_6_86)))))
(assert
 (let (($x73102 (and z_6_85 z_6_86 z_6_87)))
 (let (($x73158 (and z_6_87 z_6_86)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_86 (or (and z_6_86) $x73158 $x73102)))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_87 (not z_6_87)))))
(assert
 (let (($x73170 (= z_5_87 z_6_85)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x73170))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_87 (or z_6_87 z_6_85 z_6_86)))))
(assert
 (let (($x73121 (and z_6_87 z_6_85 z_6_86)))
 (let (($x73178 (= z_5_87 $x73121)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x73178)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_87 (and z_6_87 z_6_87)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_87 (or z_6_87 z_6_87)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_87 (=> z_6_87 z_6_87)))))
(assert
 (let (($x73140 (and z_6_86 z_6_87 z_6_85)))
 (let (($x73195 (and z_6_85 z_6_87)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_87 (or (and z_6_87) $x73195 $x73140)))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_88 (not z_6_88)))))
(assert
 (let (($x73207 (= z_5_88 z_6_89)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x73207))))
(assert
 (let (($x73211 (= z_5_88 (or z_6_88 z_6_89 z_6_90 z_6_91 z_6_92 z_6_93))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x73211))))
(assert
 (let (($x73215 (= z_5_88 (and z_6_88 z_6_89 z_6_90 z_6_91 z_6_92 z_6_93))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x73215))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_88 (and z_6_88 z_6_88)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_88 (or z_6_88 z_6_88)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_88 (=> z_6_88 z_6_88)))))
(assert
 (let (($x73236 (and z_6_93 z_6_88 z_6_89 z_6_90 z_6_91 z_6_92)))
 (let (($x73235 (and z_6_92 z_6_88 z_6_89 z_6_90 z_6_91)))
 (let (($x73234 (and z_6_91 z_6_88 z_6_89 z_6_90)))
 (let (($x73233 (and z_6_90 z_6_88 z_6_89)))
 (let (($x73232 (and z_6_89 z_6_88)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_88 (or (and z_6_88) $x73232 $x73233 $x73234 $x73235 $x73236))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_89 (not z_6_89)))))
(assert
 (let (($x73248 (= z_5_89 z_6_90)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x73248))))
(assert
 (let (($x73252 (= z_5_89 (or z_6_89 z_6_90 z_6_91 z_6_92 z_6_93))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x73252))))
(assert
 (let (($x73256 (= z_5_89 (and z_6_89 z_6_90 z_6_91 z_6_92 z_6_93))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x73256))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_89 (and z_6_89 z_6_89)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_89 (or z_6_89 z_6_89)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_89 (=> z_6_89 z_6_89)))))
(assert
 (let (($x73276 (and z_6_93 z_6_89 z_6_90 z_6_91 z_6_92)))
 (let (($x73275 (and z_6_92 z_6_89 z_6_90 z_6_91)))
 (let (($x73274 (and z_6_91 z_6_89 z_6_90)))
 (let (($x73273 (and z_6_90 z_6_89)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_89 (or (and z_6_89) $x73273 $x73274 $x73275 $x73276)))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_90 (not z_6_90)))))
(assert
 (let (($x73289 (= z_5_90 z_6_91)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x73289))))
(assert
 (let (($x73293 (= z_5_90 (or z_6_90 z_6_91 z_6_92 z_6_93))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x73293))))
(assert
 (let (($x73296 (and z_6_90 z_6_91 z_6_92 z_6_93)))
 (let (($x73297 (= z_5_90 $x73296)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x73297)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_90 (and z_6_90 z_6_90)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_90 (or z_6_90 z_6_90)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_90 (=> z_6_90 z_6_90)))))
(assert
 (let (($x73316 (and z_6_93 z_6_90 z_6_91 z_6_92)))
 (let (($x73315 (and z_6_92 z_6_90 z_6_91)))
 (let (($x73314 (and z_6_91 z_6_90)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_90 (or (and z_6_90) $x73314 $x73315 $x73316))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_91 (not z_6_91)))))
(assert
 (let (($x73328 (= z_5_91 z_6_92)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x73328))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_91 (or z_6_91 z_6_92 z_6_93 z_6_90)))))
(assert
 (let (($x73337 (and z_6_91 z_6_92 z_6_93 z_6_90)))
 (let (($x73338 (= z_5_91 $x73337)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x73338)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_91 (and z_6_91 z_6_91)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_91 (or z_6_91 z_6_91)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_91 (=> z_6_91 z_6_91)))))
(assert
 (let (($x73296 (and z_6_90 z_6_91 z_6_92 z_6_93)))
 (let (($x73356 (and z_6_93 z_6_91 z_6_92)))
 (let (($x73355 (and z_6_92 z_6_91)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_91 (or (and z_6_91) $x73355 $x73356 $x73296))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_92 (not z_6_92)))))
(assert
 (let (($x73368 (= z_5_92 z_6_93)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x73368))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_92 (or z_6_92 z_6_93 z_6_90 z_6_91)))))
(assert
 (let (($x73376 (and z_6_92 z_6_93 z_6_90 z_6_91)))
 (let (($x73377 (= z_5_92 $x73376)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x73377)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_92 (and z_6_92 z_6_92)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_92 (or z_6_92 z_6_92)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_92 (=> z_6_92 z_6_92)))))
(assert
 (let (($x73337 (and z_6_91 z_6_92 z_6_93 z_6_90)))
 (let (($x73395 (and z_6_90 z_6_92 z_6_93)))
 (let (($x73394 (and z_6_93 z_6_92)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_92 (or (and z_6_92) $x73394 $x73395 $x73337))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_93 (not z_6_93)))))
(assert
 (let (($x73408 (= z_5_93 z_6_90)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x73408))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_93 (or z_6_93 z_6_90 z_6_91 z_6_92)))))
(assert
 (let (($x73316 (and z_6_93 z_6_90 z_6_91 z_6_92)))
 (let (($x73416 (= z_5_93 $x73316)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x73416)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_93 (and z_6_93 z_6_93)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_93 (or z_6_93 z_6_93)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_93 (=> z_6_93 z_6_93)))))
(assert
 (let (($x73376 (and z_6_92 z_6_93 z_6_90 z_6_91)))
 (let (($x73434 (and z_6_91 z_6_93 z_6_90)))
 (let (($x73433 (and z_6_90 z_6_93)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_93 (or (and z_6_93) $x73433 $x73434 $x73376))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_94 (not z_6_94)))))
(assert
 (let (($x73446 (= z_5_94 z_6_95)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x73446))))
(assert
 (let (($x73450 (= z_5_94 (or z_6_94 z_6_95 z_6_96 z_6_97 z_6_98 z_6_99 z_6_100))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x73450))))
(assert
 (let (($x73456 (= z_5_94 (and z_6_94 z_6_95 z_6_96 z_6_97 z_6_98 z_6_99 z_6_100))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x73456))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_94 (and z_6_94 z_6_94)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_94 (or z_6_94 z_6_94)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_94 (=> z_6_94 z_6_94)))))
(assert
 (let (($x73478 (and z_6_100 z_6_94 z_6_95 z_6_96 z_6_97 z_6_98 z_6_99)))
 (let (($x73477 (and z_6_99 z_6_94 z_6_95 z_6_96 z_6_97 z_6_98)))
 (let (($x73476 (and z_6_98 z_6_94 z_6_95 z_6_96 z_6_97)))
 (let (($x73475 (and z_6_97 z_6_94 z_6_95 z_6_96)))
 (let (($x73474 (and z_6_96 z_6_94 z_6_95)))
 (let (($x73473 (and z_6_95 z_6_94)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_94 (or (and z_6_94) $x73473 $x73474 $x73475 $x73476 $x73477 $x73478)))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_95 (not z_6_95)))))
(assert
 (let (($x73490 (= z_5_95 z_6_96)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x73490))))
(assert
 (let (($x73494 (= z_5_95 (or z_6_95 z_6_96 z_6_97 z_6_98 z_6_99 z_6_100))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x73494))))
(assert
 (let (($x73500 (= z_5_95 (and z_6_95 z_6_96 z_6_97 z_6_98 z_6_99 z_6_100))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x73500))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_95 (and z_6_95 z_6_95)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_95 (or z_6_95 z_6_95)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_95 (=> z_6_95 z_6_95)))))
(assert
 (let (($x73521 (and z_6_100 z_6_95 z_6_96 z_6_97 z_6_98 z_6_99)))
 (let (($x73520 (and z_6_99 z_6_95 z_6_96 z_6_97 z_6_98)))
 (let (($x73519 (and z_6_98 z_6_95 z_6_96 z_6_97)))
 (let (($x73518 (and z_6_97 z_6_95 z_6_96)))
 (let (($x73517 (and z_6_96 z_6_95)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_95 (or (and z_6_95) $x73517 $x73518 $x73519 $x73520 $x73521))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_96 (not z_6_96)))))
(assert
 (let (($x73533 (= z_5_96 z_6_97)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x73533))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_96 (or z_6_96 z_6_97 z_6_98 z_6_99 z_6_100)))))
(assert
 (let (($x73543 (= z_5_96 (and z_6_96 z_6_97 z_6_98 z_6_99 z_6_100))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x73543))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_96 (and z_6_96 z_6_96)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_96 (or z_6_96 z_6_96)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_96 (=> z_6_96 z_6_96)))))
(assert
 (let (($x73563 (and z_6_100 z_6_96 z_6_97 z_6_98 z_6_99)))
 (let (($x73562 (and z_6_99 z_6_96 z_6_97 z_6_98)))
 (let (($x73561 (and z_6_98 z_6_96 z_6_97)))
 (let (($x73560 (and z_6_97 z_6_96)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_96 (or (and z_6_96) $x73560 $x73561 $x73562 $x73563)))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_97 (not z_6_97)))))
(assert
 (let (($x73576 (= z_5_97 z_6_98)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x73576))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_97 (or z_6_97 z_6_98 z_6_99 z_6_100)))))
(assert
 (let (($x73586 (= z_5_97 (and z_6_97 z_6_98 z_6_99 z_6_100))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x73586))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_97 (and z_6_97 z_6_97)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_97 (or z_6_97 z_6_97)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_97 (=> z_6_97 z_6_97)))))
(assert
 (let (($x73605 (and z_6_100 z_6_97 z_6_98 z_6_99)))
 (let (($x73604 (and z_6_99 z_6_97 z_6_98)))
 (let (($x73603 (and z_6_98 z_6_97)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_97 (or (and z_6_97) $x73603 $x73604 $x73605))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_98 (not z_6_98)))))
(assert
 (let (($x73617 (= z_5_98 z_6_99)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x73617))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_98 (or z_6_98 z_6_99 z_6_100)))))
(assert
 (let (($x73626 (and z_6_98 z_6_99 z_6_100)))
 (let (($x73627 (= z_5_98 $x73626)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x73627)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_98 (and z_6_98 z_6_98)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_98 (or z_6_98 z_6_98)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_98 (=> z_6_98 z_6_98)))))
(assert
 (let (($x73645 (and z_6_100 z_6_98 z_6_99)))
 (let (($x73644 (and z_6_99 z_6_98)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_98 (or (and z_6_98) $x73644 $x73645)))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_99 (not z_6_99)))))
(assert
 (let (($x73657 (= z_5_99 z_6_100)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x73657))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_99 (or z_6_99 z_6_100 z_6_98)))))
(assert
 (let (($x73665 (and z_6_99 z_6_100 z_6_98)))
 (let (($x73666 (= z_5_99 $x73665)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x73666)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_99 (and z_6_99 z_6_99)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_99 (or z_6_99 z_6_99)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_99 (=> z_6_99 z_6_99)))))
(assert
 (let (($x73626 (and z_6_98 z_6_99 z_6_100)))
 (let (($x73683 (and z_6_100 z_6_99)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_99 (or (and z_6_99) $x73683 $x73626)))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_100 (not z_6_100)))))
(assert
 (let (($x73695 (= z_5_100 z_6_98)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x73695))))
(assert
 (let (($x73699 (= z_5_100 (or z_6_100 z_6_98 z_6_99))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x73699))))
(assert
 (let (($x73645 (and z_6_100 z_6_98 z_6_99)))
 (let (($x73702 (= z_5_100 $x73645)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x73702)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_100 (and z_6_100 z_6_100)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_100 (or z_6_100 z_6_100)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_100 (=> z_6_100 z_6_100)))))
(assert
 (let (($x73665 (and z_6_99 z_6_100 z_6_98)))
 (let (($x73719 (and z_6_98 z_6_100)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_100 (or (and z_6_100) $x73719 $x73665)))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_101 (not z_6_101)))))
(assert
 (let (($x73731 (= z_5_101 z_6_102)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x73731))))
(assert
 (let (($x73734 (or z_6_101 z_6_102 z_6_103 z_6_104 z_6_105 z_6_106 z_6_107)))
 (let (($x73735 (= z_5_101 $x73734)))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x73735)))))
(assert
 (let (($x73738 (and z_6_101 z_6_102 z_6_103 z_6_104 z_6_105 z_6_106 z_6_107)))
 (let (($x73739 (= z_5_101 $x73738)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x73739)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_101 (and z_6_101 z_6_101)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_101 (or z_6_101 z_6_101)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_101 (=> z_6_101 z_6_101)))))
(assert
 (let (($x73761 (and z_6_107 z_6_101 z_6_102 z_6_103 z_6_104 z_6_105 z_6_106)))
 (let (($x73760 (and z_6_106 z_6_101 z_6_102 z_6_103 z_6_104 z_6_105)))
 (let (($x73759 (and z_6_105 z_6_101 z_6_102 z_6_103 z_6_104)))
 (let (($x73758 (and z_6_104 z_6_101 z_6_102 z_6_103)))
 (let (($x73757 (and z_6_103 z_6_101 z_6_102)))
 (let (($x73756 (and z_6_102 z_6_101)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_101 (or (and z_6_101) $x73756 $x73757 $x73758 $x73759 $x73760 $x73761)))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_102 (not z_6_102)))))
(assert
 (let (($x73773 (= z_5_102 z_6_103)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x73773))))
(assert
 (let (($x73777 (= z_5_102 (or z_6_102 z_6_103 z_6_104 z_6_105 z_6_106 z_6_107))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x73777))))
(assert
 (let (($x73781 (= z_5_102 (and z_6_102 z_6_103 z_6_104 z_6_105 z_6_106 z_6_107))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x73781))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_102 (and z_6_102 z_6_102)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_102 (or z_6_102 z_6_102)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_102 (=> z_6_102 z_6_102)))))
(assert
 (let (($x73802 (and z_6_107 z_6_102 z_6_103 z_6_104 z_6_105 z_6_106)))
 (let (($x73801 (and z_6_106 z_6_102 z_6_103 z_6_104 z_6_105)))
 (let (($x73800 (and z_6_105 z_6_102 z_6_103 z_6_104)))
 (let (($x73799 (and z_6_104 z_6_102 z_6_103)))
 (let (($x73798 (and z_6_103 z_6_102)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_102 (or (and z_6_102) $x73798 $x73799 $x73800 $x73801 $x73802))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_103 (not z_6_103)))))
(assert
 (let (($x73814 (= z_5_103 z_6_104)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x73814))))
(assert
 (let (($x73818 (= z_5_103 (or z_6_103 z_6_104 z_6_105 z_6_106 z_6_107))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x73818))))
(assert
 (let (($x73822 (= z_5_103 (and z_6_103 z_6_104 z_6_105 z_6_106 z_6_107))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x73822))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_103 (and z_6_103 z_6_103)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_103 (or z_6_103 z_6_103)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_103 (=> z_6_103 z_6_103)))))
(assert
 (let (($x73842 (and z_6_107 z_6_103 z_6_104 z_6_105 z_6_106)))
 (let (($x73841 (and z_6_106 z_6_103 z_6_104 z_6_105)))
 (let (($x73840 (and z_6_105 z_6_103 z_6_104)))
 (let (($x73839 (and z_6_104 z_6_103)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_103 (or (and z_6_103) $x73839 $x73840 $x73841 $x73842)))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_104 (not z_6_104)))))
(assert
 (let (($x73854 (= z_5_104 z_6_105)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x73854))))
(assert
 (let (($x73858 (= z_5_104 (or z_6_104 z_6_105 z_6_106 z_6_107))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x73858))))
(assert
 (let (($x73861 (and z_6_104 z_6_105 z_6_106 z_6_107)))
 (let (($x73862 (= z_5_104 $x73861)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x73862)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_104 (and z_6_104 z_6_104)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_104 (or z_6_104 z_6_104)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_104 (=> z_6_104 z_6_104)))))
(assert
 (let (($x73881 (and z_6_107 z_6_104 z_6_105 z_6_106)))
 (let (($x73880 (and z_6_106 z_6_104 z_6_105)))
 (let (($x73879 (and z_6_105 z_6_104)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_104 (or (and z_6_104) $x73879 $x73880 $x73881))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_105 (not z_6_105)))))
(assert
 (let (($x73894 (= z_5_105 z_6_106)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x73894))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_105 (or z_6_105 z_6_106 z_6_107 z_6_104)))))
(assert
 (let (($x73903 (and z_6_105 z_6_106 z_6_107 z_6_104)))
 (let (($x73904 (= z_5_105 $x73903)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x73904)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_105 (and z_6_105 z_6_105)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_105 (or z_6_105 z_6_105)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_105 (=> z_6_105 z_6_105)))))
(assert
 (let (($x73861 (and z_6_104 z_6_105 z_6_106 z_6_107)))
 (let (($x73922 (and z_6_107 z_6_105 z_6_106)))
 (let (($x73921 (and z_6_106 z_6_105)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_105 (or (and z_6_105) $x73921 $x73922 $x73861))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_106 (not z_6_106)))))
(assert
 (let (($x73934 (= z_5_106 z_6_107)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x73934))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_106 (or z_6_106 z_6_107 z_6_104 z_6_105)))))
(assert
 (let (($x73942 (and z_6_106 z_6_107 z_6_104 z_6_105)))
 (let (($x73943 (= z_5_106 $x73942)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x73943)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_106 (and z_6_106 z_6_106)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_106 (or z_6_106 z_6_106)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_106 (=> z_6_106 z_6_106)))))
(assert
 (let (($x73903 (and z_6_105 z_6_106 z_6_107 z_6_104)))
 (let (($x73961 (and z_6_104 z_6_106 z_6_107)))
 (let (($x73960 (and z_6_107 z_6_106)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_106 (or (and z_6_106) $x73960 $x73961 $x73903))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_107 (not z_6_107)))))
(assert
 (let (($x73973 (= z_5_107 z_6_104)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x73973))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_107 (or z_6_107 z_6_104 z_6_105 z_6_106)))))
(assert
 (let (($x73881 (and z_6_107 z_6_104 z_6_105 z_6_106)))
 (let (($x73981 (= z_5_107 $x73881)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x73981)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_107 (and z_6_107 z_6_107)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_107 (or z_6_107 z_6_107)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_107 (=> z_6_107 z_6_107)))))
(assert
 (let (($x73942 (and z_6_106 z_6_107 z_6_104 z_6_105)))
 (let (($x73999 (and z_6_105 z_6_107 z_6_104)))
 (let (($x73998 (and z_6_104 z_6_107)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_107 (or (and z_6_107) $x73998 $x73999 $x73942))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_108 (not z_6_108)))))
(assert
 (let (($x74011 (= z_5_108 z_6_109)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x74011))))
(assert
 (let (($x74015 (= z_5_108 (or z_6_108 z_6_109 z_6_110 z_6_111))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x74015))))
(assert
 (let (($x74018 (and z_6_108 z_6_109 z_6_110 z_6_111)))
 (let (($x74019 (= z_5_108 $x74018)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x74019)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_108 (and z_6_108 z_6_108)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_108 (or z_6_108 z_6_108)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_108 (=> z_6_108 z_6_108)))))
(assert
 (let (($x74038 (and z_6_111 z_6_108 z_6_109 z_6_110)))
 (let (($x74037 (and z_6_110 z_6_108 z_6_109)))
 (let (($x74036 (and z_6_109 z_6_108)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_108 (or (and z_6_108) $x74036 $x74037 $x74038))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_109 (not z_6_109)))))
(assert
 (let (($x74050 (= z_5_109 z_6_110)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x74050))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_109 (or z_6_109 z_6_110 z_6_111 z_6_108)))))
(assert
 (let (($x74059 (and z_6_109 z_6_110 z_6_111 z_6_108)))
 (let (($x74060 (= z_5_109 $x74059)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x74060)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_109 (and z_6_109 z_6_109)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_109 (or z_6_109 z_6_109)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_109 (=> z_6_109 z_6_109)))))
(assert
 (let (($x74018 (and z_6_108 z_6_109 z_6_110 z_6_111)))
 (let (($x74078 (and z_6_111 z_6_109 z_6_110)))
 (let (($x74077 (and z_6_110 z_6_109)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_109 (or (and z_6_109) $x74077 $x74078 $x74018))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_110 (not z_6_110)))))
(assert
 (let (($x74090 (= z_5_110 z_6_111)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x74090))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_110 (or z_6_110 z_6_111 z_6_108 z_6_109)))))
(assert
 (let (($x74098 (and z_6_110 z_6_111 z_6_108 z_6_109)))
 (let (($x74099 (= z_5_110 $x74098)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x74099)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_110 (and z_6_110 z_6_110)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_110 (or z_6_110 z_6_110)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_110 (=> z_6_110 z_6_110)))))
(assert
 (let (($x74059 (and z_6_109 z_6_110 z_6_111 z_6_108)))
 (let (($x74117 (and z_6_108 z_6_110 z_6_111)))
 (let (($x74116 (and z_6_111 z_6_110)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_110 (or (and z_6_110) $x74116 $x74117 $x74059))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_111 (not z_6_111)))))
(assert
 (let (($x74129 (= z_5_111 z_6_108)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x74129))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_111 (or z_6_111 z_6_108 z_6_109 z_6_110)))))
(assert
 (let (($x74038 (and z_6_111 z_6_108 z_6_109 z_6_110)))
 (let (($x74137 (= z_5_111 $x74038)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x74137)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_111 (and z_6_111 z_6_111)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_111 (or z_6_111 z_6_111)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_111 (=> z_6_111 z_6_111)))))
(assert
 (let (($x74098 (and z_6_110 z_6_111 z_6_108 z_6_109)))
 (let (($x74155 (and z_6_109 z_6_111 z_6_108)))
 (let (($x74154 (and z_6_108 z_6_111)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_111 (or (and z_6_111) $x74154 $x74155 $x74098))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_112 (not z_6_112)))))
(assert
 (let (($x74167 (= z_5_112 z_6_113)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x74167))))
(assert
 (let (($x74171 (= z_5_112 (or z_6_112 z_6_113 z_6_114 z_6_115 z_6_116 z_6_117))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x74171))))
(assert
 (let (($x74175 (= z_5_112 (and z_6_112 z_6_113 z_6_114 z_6_115 z_6_116 z_6_117))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x74175))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_112 (and z_6_112 z_6_112)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_112 (or z_6_112 z_6_112)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_112 (=> z_6_112 z_6_112)))))
(assert
 (let (($x74196 (and z_6_117 z_6_112 z_6_113 z_6_114 z_6_115 z_6_116)))
 (let (($x74195 (and z_6_116 z_6_112 z_6_113 z_6_114 z_6_115)))
 (let (($x74194 (and z_6_115 z_6_112 z_6_113 z_6_114)))
 (let (($x74193 (and z_6_114 z_6_112 z_6_113)))
 (let (($x74192 (and z_6_113 z_6_112)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_112 (or (and z_6_112) $x74192 $x74193 $x74194 $x74195 $x74196))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_113 (not z_6_113)))))
(assert
 (let (($x74208 (= z_5_113 z_6_114)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x74208))))
(assert
 (let (($x74212 (= z_5_113 (or z_6_113 z_6_114 z_6_115 z_6_116 z_6_117))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x74212))))
(assert
 (let (($x74216 (= z_5_113 (and z_6_113 z_6_114 z_6_115 z_6_116 z_6_117))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x74216))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_113 (and z_6_113 z_6_113)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_113 (or z_6_113 z_6_113)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_113 (=> z_6_113 z_6_113)))))
(assert
 (let (($x74236 (and z_6_117 z_6_113 z_6_114 z_6_115 z_6_116)))
 (let (($x74235 (and z_6_116 z_6_113 z_6_114 z_6_115)))
 (let (($x74234 (and z_6_115 z_6_113 z_6_114)))
 (let (($x74233 (and z_6_114 z_6_113)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_113 (or (and z_6_113) $x74233 $x74234 $x74235 $x74236)))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_114 (not z_6_114)))))
(assert
 (let (($x74248 (= z_5_114 z_6_115)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x74248))))
(assert
 (let (($x74252 (= z_5_114 (or z_6_114 z_6_115 z_6_116 z_6_117))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x74252))))
(assert
 (let (($x74256 (= z_5_114 (and z_6_114 z_6_115 z_6_116 z_6_117))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x74256))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_114 (and z_6_114 z_6_114)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_114 (or z_6_114 z_6_114)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_114 (=> z_6_114 z_6_114)))))
(assert
 (let (($x74275 (and z_6_117 z_6_114 z_6_115 z_6_116)))
 (let (($x74274 (and z_6_116 z_6_114 z_6_115)))
 (let (($x74273 (and z_6_115 z_6_114)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_114 (or (and z_6_114) $x74273 $x74274 $x74275))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_115 (not z_6_115)))))
(assert
 (let (($x74288 (= z_5_115 z_6_116)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x74288))))
(assert
 (let (($x74292 (= z_5_115 (or z_6_115 z_6_116 z_6_117))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x74292))))
(assert
 (let (($x74295 (and z_6_115 z_6_116 z_6_117)))
 (let (($x74296 (= z_5_115 $x74295)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x74296)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_115 (and z_6_115 z_6_115)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_115 (or z_6_115 z_6_115)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_115 (=> z_6_115 z_6_115)))))
(assert
 (let (($x74314 (and z_6_117 z_6_115 z_6_116)))
 (let (($x74313 (and z_6_116 z_6_115)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_115 (or (and z_6_115) $x74313 $x74314)))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_116 (not z_6_116)))))
(assert
 (let (($x74326 (= z_5_116 z_6_117)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x74326))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_116 (or z_6_116 z_6_117 z_6_115)))))
(assert
 (let (($x74335 (and z_6_116 z_6_117 z_6_115)))
 (let (($x74336 (= z_5_116 $x74335)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x74336)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_116 (and z_6_116 z_6_116)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_116 (or z_6_116 z_6_116)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_116 (=> z_6_116 z_6_116)))))
(assert
 (let (($x74295 (and z_6_115 z_6_116 z_6_117)))
 (let (($x74353 (and z_6_117 z_6_116)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_116 (or (and z_6_116) $x74353 $x74295)))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_117 (not z_6_117)))))
(assert
 (let (($x74365 (= z_5_117 z_6_115)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x74365))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_117 (or z_6_117 z_6_115 z_6_116)))))
(assert
 (let (($x74314 (and z_6_117 z_6_115 z_6_116)))
 (let (($x74373 (= z_5_117 $x74314)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x74373)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_117 (and z_6_117 z_6_117)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_117 (or z_6_117 z_6_117)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_117 (=> z_6_117 z_6_117)))))
(assert
 (let (($x74335 (and z_6_116 z_6_117 z_6_115)))
 (let (($x74390 (and z_6_115 z_6_117)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_117 (or (and z_6_117) $x74390 $x74335)))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_118 (not z_6_118)))))
(assert
 (let (($x74402 (= z_5_118 z_6_119)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x74402))))
(assert
 (let (($x74406 (= z_5_118 (or z_6_118 z_6_119 z_6_120 z_6_11 z_6_12 z_6_9 z_6_10))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x74406))))
(assert
 (let (($x74412 (= z_5_118 (and z_6_118 z_6_119 z_6_120 z_6_11 z_6_12 z_6_9 z_6_10))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x74412))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_118 (and z_6_118 z_6_118)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_118 (or z_6_118 z_6_118)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_118 (=> z_6_118 z_6_118)))))
(assert
 (let (($x74434 (and z_6_10 z_6_118 z_6_119 z_6_120 z_6_11 z_6_12 z_6_9)))
 (let (($x74433 (and z_6_9 z_6_118 z_6_119 z_6_120 z_6_11 z_6_12)))
 (let (($x74432 (and z_6_12 z_6_118 z_6_119 z_6_120 z_6_11)))
 (let (($x74431 (and z_6_11 z_6_118 z_6_119 z_6_120)))
 (let (($x74430 (and z_6_120 z_6_118 z_6_119)))
 (let (($x74429 (and z_6_119 z_6_118)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_118 (or (and z_6_118) $x74429 $x74430 $x74431 $x74432 $x74433 $x74434)))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_119 (not z_6_119)))))
(assert
 (let (($x74447 (= z_5_119 z_6_120)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x74447))))
(assert
 (let (($x74451 (= z_5_119 (or z_6_119 z_6_120 z_6_11 z_6_12 z_6_9 z_6_10))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x74451))))
(assert
 (let (($x74457 (= z_5_119 (and z_6_119 z_6_120 z_6_11 z_6_12 z_6_9 z_6_10))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x74457))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_119 (and z_6_119 z_6_119)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_119 (or z_6_119 z_6_119)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_119 (=> z_6_119 z_6_119)))))
(assert
 (let (($x74478 (and z_6_10 z_6_119 z_6_120 z_6_11 z_6_12 z_6_9)))
 (let (($x74477 (and z_6_9 z_6_119 z_6_120 z_6_11 z_6_12)))
 (let (($x74476 (and z_6_12 z_6_119 z_6_120 z_6_11)))
 (let (($x74475 (and z_6_11 z_6_119 z_6_120)))
 (let (($x74474 (and z_6_120 z_6_119)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_119 (or (and z_6_119) $x74474 $x74475 $x74476 $x74477 $x74478))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_120 (not z_6_120)))))
(assert
 (let (($x74490 (= z_5_120 z_6_11)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x74490))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_120 (or z_6_120 z_6_11 z_6_12 z_6_9 z_6_10)))))
(assert
 (let (($x74500 (= z_5_120 (and z_6_120 z_6_11 z_6_12 z_6_9 z_6_10))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x74500))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_120 (and z_6_120 z_6_120)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_120 (or z_6_120 z_6_120)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_120 (=> z_6_120 z_6_120)))))
(assert
 (let (($x74520 (and z_6_10 z_6_120 z_6_11 z_6_12 z_6_9)))
 (let (($x74519 (and z_6_9 z_6_120 z_6_11 z_6_12)))
 (let (($x74518 (and z_6_12 z_6_120 z_6_11)))
 (let (($x74517 (and z_6_11 z_6_120)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_120 (or (and z_6_120) $x74517 $x74518 $x74519 $x74520)))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_121 (not z_6_121)))))
(assert
 (let (($x74532 (= z_5_121 z_6_122)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x74532))))
(assert
 (let (($x74536 (= z_5_121 (or z_6_121 z_6_122 z_6_123 z_6_124))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x74536))))
(assert
 (let (($x74540 (= z_5_121 (and z_6_121 z_6_122 z_6_123 z_6_124))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x74540))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_121 (and z_6_121 z_6_121)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_121 (or z_6_121 z_6_121)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_121 (=> z_6_121 z_6_121)))))
(assert
 (let (($x74559 (and z_6_124 z_6_121 z_6_122 z_6_123)))
 (let (($x74558 (and z_6_123 z_6_121 z_6_122)))
 (let (($x74557 (and z_6_122 z_6_121)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_121 (or (and z_6_121) $x74557 $x74558 $x74559))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_122 (not z_6_122)))))
(assert
 (let (($x74571 (= z_5_122 z_6_123)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x74571))))
(assert
 (let (($x74575 (= z_5_122 (or z_6_122 z_6_123 z_6_124))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x74575))))
(assert
 (let (($x74579 (= z_5_122 (and z_6_122 z_6_123 z_6_124))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x74579))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_122 (and z_6_122 z_6_122)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_122 (or z_6_122 z_6_122)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_122 (=> z_6_122 z_6_122)))))
(assert
 (let (($x74597 (and z_6_124 z_6_122 z_6_123)))
 (let (($x74596 (and z_6_123 z_6_122)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_122 (or (and z_6_122) $x74596 $x74597)))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_123 (not z_6_123)))))
(assert
 (let (($x74609 (= z_5_123 z_6_124)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x74609))))
(assert
 (let (($x74612 (or z_6_123 z_6_124)))
 (let (($x74613 (= z_5_123 $x74612)))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x74613)))))
(assert
 (let (($x74616 (and z_6_123 z_6_124)))
 (let (($x74617 (= z_5_123 $x74616)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x74617)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_123 (and z_6_123 z_6_123)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_123 (or z_6_123 z_6_123)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_123 (=> z_6_123 z_6_123)))))
(assert
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_123 (or (and z_6_123) (and z_6_124 z_6_123))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_124 (not z_6_124)))))
(assert
 (let (($x74647 (= z_5_124 z_6_123)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x74647))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_124 (or z_6_124 z_6_123)))))
(assert
 (let (($x74634 (and z_6_124 z_6_123)))
 (let (($x74655 (= z_5_124 $x74634)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x74655)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_124 (and z_6_124 z_6_124)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_124 (or z_6_124 z_6_124)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_124 (=> z_6_124 z_6_124)))))
(assert
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_124 (or (and z_6_124) (and z_6_123 z_6_124))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_125 (not z_6_125)))))
(assert
 (let (($x74683 (= z_5_125 z_6_126)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x74683))))
(assert
 (let (($x74687 (= z_5_125 (or z_6_125 z_6_126 z_6_127 z_6_6 z_6_4 z_6_5))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x74687))))
(assert
 (let (($x74693 (= z_5_125 (and z_6_125 z_6_126 z_6_127 z_6_6 z_6_4 z_6_5))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x74693))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_125 (and z_6_125 z_6_125)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_125 (or z_6_125 z_6_125)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_125 (=> z_6_125 z_6_125)))))
(assert
 (let (($x74714 (and z_6_5 z_6_125 z_6_126 z_6_127 z_6_6 z_6_4)))
 (let (($x74713 (and z_6_4 z_6_125 z_6_126 z_6_127 z_6_6)))
 (let (($x74712 (and z_6_6 z_6_125 z_6_126 z_6_127)))
 (let (($x74711 (and z_6_127 z_6_125 z_6_126)))
 (let (($x74710 (and z_6_126 z_6_125)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_125 (or (and z_6_125) $x74710 $x74711 $x74712 $x74713 $x74714))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_126 (not z_6_126)))))
(assert
 (let (($x74726 (= z_5_126 z_6_127)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x74726))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_126 (or z_6_126 z_6_127 z_6_6 z_6_4 z_6_5)))))
(assert
 (let (($x74736 (= z_5_126 (and z_6_126 z_6_127 z_6_6 z_6_4 z_6_5))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x74736))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_126 (and z_6_126 z_6_126)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_126 (or z_6_126 z_6_126)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_126 (=> z_6_126 z_6_126)))))
(assert
 (let (($x74756 (and z_6_5 z_6_126 z_6_127 z_6_6 z_6_4)))
 (let (($x74755 (and z_6_4 z_6_126 z_6_127 z_6_6)))
 (let (($x74754 (and z_6_6 z_6_126 z_6_127)))
 (let (($x74753 (and z_6_127 z_6_126)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_126 (or (and z_6_126) $x74753 $x74754 $x74755 $x74756)))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_127 (not z_6_127)))))
(assert
 (let (($x74769 (= z_5_127 z_6_6)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x74769))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_127 (or z_6_127 z_6_6 z_6_4 z_6_5)))))
(assert
 (let (($x74779 (= z_5_127 (and z_6_127 z_6_6 z_6_4 z_6_5))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x74779))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_127 (and z_6_127 z_6_127)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_127 (or z_6_127 z_6_127)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_127 (=> z_6_127 z_6_127)))))
(assert
 (let (($x74798 (and z_6_5 z_6_127 z_6_6 z_6_4)))
 (let (($x74797 (and z_6_4 z_6_127 z_6_6)))
 (let (($x74796 (and z_6_6 z_6_127)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_127 (or (and z_6_127) $x74796 $x74797 $x74798))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_128 (not z_6_128)))))
(assert
 (let (($x74810 (= z_5_128 z_6_129)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x74810))))
(assert
 (let (($x74814 (= z_5_128 (or z_6_128 z_6_129 z_6_130 z_6_131 z_6_87 z_6_85 z_6_86))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x74814))))
(assert
 (let (($x74820 (= z_5_128 (and z_6_128 z_6_129 z_6_130 z_6_131 z_6_87 z_6_85 z_6_86))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x74820))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_128 (and z_6_128 z_6_128)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_128 (or z_6_128 z_6_128)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_128 (=> z_6_128 z_6_128)))))
(assert
 (let (($x74842 (and z_6_86 z_6_128 z_6_129 z_6_130 z_6_131 z_6_87 z_6_85)))
 (let (($x74841 (and z_6_85 z_6_128 z_6_129 z_6_130 z_6_131 z_6_87)))
 (let (($x74840 (and z_6_87 z_6_128 z_6_129 z_6_130 z_6_131)))
 (let (($x74839 (and z_6_131 z_6_128 z_6_129 z_6_130)))
 (let (($x74838 (and z_6_130 z_6_128 z_6_129)))
 (let (($x74837 (and z_6_129 z_6_128)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_128 (or (and z_6_128) $x74837 $x74838 $x74839 $x74840 $x74841 $x74842)))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_129 (not z_6_129)))))
(assert
 (let (($x74854 (= z_5_129 z_6_130)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x74854))))
(assert
 (let (($x74858 (= z_5_129 (or z_6_129 z_6_130 z_6_131 z_6_87 z_6_85 z_6_86))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x74858))))
(assert
 (let (($x74864 (= z_5_129 (and z_6_129 z_6_130 z_6_131 z_6_87 z_6_85 z_6_86))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x74864))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_129 (and z_6_129 z_6_129)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_129 (or z_6_129 z_6_129)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_129 (=> z_6_129 z_6_129)))))
(assert
 (let (($x74885 (and z_6_86 z_6_129 z_6_130 z_6_131 z_6_87 z_6_85)))
 (let (($x74884 (and z_6_85 z_6_129 z_6_130 z_6_131 z_6_87)))
 (let (($x74883 (and z_6_87 z_6_129 z_6_130 z_6_131)))
 (let (($x74882 (and z_6_131 z_6_129 z_6_130)))
 (let (($x74881 (and z_6_130 z_6_129)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_129 (or (and z_6_129) $x74881 $x74882 $x74883 $x74884 $x74885))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_130 (not z_6_130)))))
(assert
 (let (($x74897 (= z_5_130 z_6_131)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x74897))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_130 (or z_6_130 z_6_131 z_6_87 z_6_85 z_6_86)))))
(assert
 (let (($x74907 (= z_5_130 (and z_6_130 z_6_131 z_6_87 z_6_85 z_6_86))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x74907))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_130 (and z_6_130 z_6_130)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_130 (or z_6_130 z_6_130)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_130 (=> z_6_130 z_6_130)))))
(assert
 (let (($x74927 (and z_6_86 z_6_130 z_6_131 z_6_87 z_6_85)))
 (let (($x74926 (and z_6_85 z_6_130 z_6_131 z_6_87)))
 (let (($x74925 (and z_6_87 z_6_130 z_6_131)))
 (let (($x74924 (and z_6_131 z_6_130)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_130 (or (and z_6_130) $x74924 $x74925 $x74926 $x74927)))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_131 (not z_6_131)))))
(assert
 (let (($x74940 (= z_5_131 z_6_87)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x74940))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_131 (or z_6_131 z_6_87 z_6_85 z_6_86)))))
(assert
 (let (($x74950 (= z_5_131 (and z_6_131 z_6_87 z_6_85 z_6_86))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x74950))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_131 (and z_6_131 z_6_131)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_131 (or z_6_131 z_6_131)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_131 (=> z_6_131 z_6_131)))))
(assert
 (let (($x74969 (and z_6_86 z_6_131 z_6_87 z_6_85)))
 (let (($x74968 (and z_6_85 z_6_131 z_6_87)))
 (let (($x74967 (and z_6_87 z_6_131)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_131 (or (and z_6_131) $x74967 $x74968 $x74969))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_132 (not z_6_132)))))
(assert
 (let (($x74981 (= z_5_132 z_6_133)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x74981))))
(assert
 (let (($x74985 (= z_5_132 (or z_6_132 z_6_133 z_6_134 z_6_131 z_6_87 z_6_85 z_6_86))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x74985))))
(assert
 (let (($x74991 (= z_5_132 (and z_6_132 z_6_133 z_6_134 z_6_131 z_6_87 z_6_85 z_6_86))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x74991))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_132 (and z_6_132 z_6_132)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_132 (or z_6_132 z_6_132)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_132 (=> z_6_132 z_6_132)))))
(assert
 (let (($x75013 (and z_6_86 z_6_132 z_6_133 z_6_134 z_6_131 z_6_87 z_6_85)))
 (let (($x75012 (and z_6_85 z_6_132 z_6_133 z_6_134 z_6_131 z_6_87)))
 (let (($x75011 (and z_6_87 z_6_132 z_6_133 z_6_134 z_6_131)))
 (let (($x75010 (and z_6_131 z_6_132 z_6_133 z_6_134)))
 (let (($x75009 (and z_6_134 z_6_132 z_6_133)))
 (let (($x75008 (and z_6_133 z_6_132)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_132 (or (and z_6_132) $x75008 $x75009 $x75010 $x75011 $x75012 $x75013)))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_133 (not z_6_133)))))
(assert
 (let (($x75025 (= z_5_133 z_6_134)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x75025))))
(assert
 (let (($x75029 (= z_5_133 (or z_6_133 z_6_134 z_6_131 z_6_87 z_6_85 z_6_86))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x75029))))
(assert
 (let (($x75035 (= z_5_133 (and z_6_133 z_6_134 z_6_131 z_6_87 z_6_85 z_6_86))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x75035))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_133 (and z_6_133 z_6_133)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_133 (or z_6_133 z_6_133)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_133 (=> z_6_133 z_6_133)))))
(assert
 (let (($x75056 (and z_6_86 z_6_133 z_6_134 z_6_131 z_6_87 z_6_85)))
 (let (($x75055 (and z_6_85 z_6_133 z_6_134 z_6_131 z_6_87)))
 (let (($x75054 (and z_6_87 z_6_133 z_6_134 z_6_131)))
 (let (($x75053 (and z_6_131 z_6_133 z_6_134)))
 (let (($x75052 (and z_6_134 z_6_133)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_133 (or (and z_6_133) $x75052 $x75053 $x75054 $x75055 $x75056))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_134 (not z_6_134)))))
(assert
 (let (($x75068 (= z_5_134 z_6_131)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x75068))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_134 (or z_6_134 z_6_131 z_6_87 z_6_85 z_6_86)))))
(assert
 (let (($x75078 (= z_5_134 (and z_6_134 z_6_131 z_6_87 z_6_85 z_6_86))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x75078))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_134 (and z_6_134 z_6_134)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_134 (or z_6_134 z_6_134)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_134 (=> z_6_134 z_6_134)))))
(assert
 (let (($x75098 (and z_6_86 z_6_134 z_6_131 z_6_87 z_6_85)))
 (let (($x75097 (and z_6_85 z_6_134 z_6_131 z_6_87)))
 (let (($x75096 (and z_6_87 z_6_134 z_6_131)))
 (let (($x75095 (and z_6_131 z_6_134)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_134 (or (and z_6_134) $x75095 $x75096 $x75097 $x75098)))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_135 (not z_6_135)))))
(assert
 (let (($x75110 (= z_5_135 z_6_136)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x75110))))
(assert
 (let (($x75114 (= z_5_135 (or z_6_135 z_6_136 z_6_137 z_6_138))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x75114))))
(assert
 (let (($x75118 (= z_5_135 (and z_6_135 z_6_136 z_6_137 z_6_138))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x75118))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_135 (and z_6_135 z_6_135)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_135 (or z_6_135 z_6_135)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_135 (=> z_6_135 z_6_135)))))
(assert
 (let (($x75137 (and z_6_138 z_6_135 z_6_136 z_6_137)))
 (let (($x75136 (and z_6_137 z_6_135 z_6_136)))
 (let (($x75135 (and z_6_136 z_6_135)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_135 (or (and z_6_135) $x75135 $x75136 $x75137))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_136 (not z_6_136)))))
(assert
 (let (($x75150 (= z_5_136 z_6_137)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x75150))))
(assert
 (let (($x75154 (= z_5_136 (or z_6_136 z_6_137 z_6_138))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x75154))))
(assert
 (let (($x75158 (= z_5_136 (and z_6_136 z_6_137 z_6_138))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x75158))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_136 (and z_6_136 z_6_136)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_136 (or z_6_136 z_6_136)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_136 (=> z_6_136 z_6_136)))))
(assert
 (let (($x75176 (and z_6_138 z_6_136 z_6_137)))
 (let (($x75175 (and z_6_137 z_6_136)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_136 (or (and z_6_136) $x75175 $x75176)))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_137 (not z_6_137)))))
(assert
 (let (($x75188 (= z_5_137 z_6_138)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x75188))))
(assert
 (let (($x75191 (or z_6_137 z_6_138)))
 (let (($x75192 (= z_5_137 $x75191)))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x75192)))))
(assert
 (let (($x75195 (and z_6_137 z_6_138)))
 (let (($x75196 (= z_5_137 $x75195)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x75196)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_137 (and z_6_137 z_6_137)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_137 (or z_6_137 z_6_137)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_137 (=> z_6_137 z_6_137)))))
(assert
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_137 (or (and z_6_137) (and z_6_138 z_6_137))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_138 (not z_6_138)))))
(assert
 (let (($x75225 (= z_5_138 z_6_137)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x75225))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_138 (or z_6_138 z_6_137)))))
(assert
 (let (($x75213 (and z_6_138 z_6_137)))
 (let (($x75233 (= z_5_138 $x75213)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x75233)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_138 (and z_6_138 z_6_138)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_138 (or z_6_138 z_6_138)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_138 (=> z_6_138 z_6_138)))))
(assert
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_138 (or (and z_6_138) (and z_6_137 z_6_138))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_139 (not z_6_139)))))
(assert
 (let (($x75261 (= z_5_139 z_6_140)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x75261))))
(assert
 (let (($x75265 (= z_5_139 (or z_6_139 z_6_140 z_6_141 z_6_142 z_6_143 z_6_144))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x75265))))
(assert
 (let (($x75269 (= z_5_139 (and z_6_139 z_6_140 z_6_141 z_6_142 z_6_143 z_6_144))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x75269))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_139 (and z_6_139 z_6_139)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_139 (or z_6_139 z_6_139)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_139 (=> z_6_139 z_6_139)))))
(assert
 (let (($x75290 (and z_6_144 z_6_139 z_6_140 z_6_141 z_6_142 z_6_143)))
 (let (($x75289 (and z_6_143 z_6_139 z_6_140 z_6_141 z_6_142)))
 (let (($x75288 (and z_6_142 z_6_139 z_6_140 z_6_141)))
 (let (($x75287 (and z_6_141 z_6_139 z_6_140)))
 (let (($x75286 (and z_6_140 z_6_139)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_139 (or (and z_6_139) $x75286 $x75287 $x75288 $x75289 $x75290))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_140 (not z_6_140)))))
(assert
 (let (($x75302 (= z_5_140 z_6_141)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x75302))))
(assert
 (let (($x75306 (= z_5_140 (or z_6_140 z_6_141 z_6_142 z_6_143 z_6_144))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x75306))))
(assert
 (let (($x75310 (= z_5_140 (and z_6_140 z_6_141 z_6_142 z_6_143 z_6_144))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x75310))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_140 (and z_6_140 z_6_140)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_140 (or z_6_140 z_6_140)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_140 (=> z_6_140 z_6_140)))))
(assert
 (let (($x75330 (and z_6_144 z_6_140 z_6_141 z_6_142 z_6_143)))
 (let (($x75329 (and z_6_143 z_6_140 z_6_141 z_6_142)))
 (let (($x75328 (and z_6_142 z_6_140 z_6_141)))
 (let (($x75327 (and z_6_141 z_6_140)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_140 (or (and z_6_140) $x75327 $x75328 $x75329 $x75330)))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_141 (not z_6_141)))))
(assert
 (let (($x75342 (= z_5_141 z_6_142)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x75342))))
(assert
 (let (($x75346 (= z_5_141 (or z_6_141 z_6_142 z_6_143 z_6_144))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x75346))))
(assert
 (let (($x75350 (= z_5_141 (and z_6_141 z_6_142 z_6_143 z_6_144))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x75350))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_141 (and z_6_141 z_6_141)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_141 (or z_6_141 z_6_141)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_141 (=> z_6_141 z_6_141)))))
(assert
 (let (($x75369 (and z_6_144 z_6_141 z_6_142 z_6_143)))
 (let (($x75368 (and z_6_143 z_6_141 z_6_142)))
 (let (($x75367 (and z_6_142 z_6_141)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_141 (or (and z_6_141) $x75367 $x75368 $x75369))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_142 (not z_6_142)))))
(assert
 (let (($x75382 (= z_5_142 z_6_143)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x75382))))
(assert
 (let (($x75386 (= z_5_142 (or z_6_142 z_6_143 z_6_144))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x75386))))
(assert
 (let (($x75389 (and z_6_142 z_6_143 z_6_144)))
 (let (($x75390 (= z_5_142 $x75389)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x75390)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_142 (and z_6_142 z_6_142)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_142 (or z_6_142 z_6_142)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_142 (=> z_6_142 z_6_142)))))
(assert
 (let (($x75408 (and z_6_144 z_6_142 z_6_143)))
 (let (($x75407 (and z_6_143 z_6_142)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_142 (or (and z_6_142) $x75407 $x75408)))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_143 (not z_6_143)))))
(assert
 (let (($x75420 (= z_5_143 z_6_144)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x75420))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_143 (or z_6_143 z_6_144 z_6_142)))))
(assert
 (let (($x75429 (and z_6_143 z_6_144 z_6_142)))
 (let (($x75430 (= z_5_143 $x75429)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x75430)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_143 (and z_6_143 z_6_143)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_143 (or z_6_143 z_6_143)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_143 (=> z_6_143 z_6_143)))))
(assert
 (let (($x75389 (and z_6_142 z_6_143 z_6_144)))
 (let (($x75447 (and z_6_144 z_6_143)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_143 (or (and z_6_143) $x75447 $x75389)))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_144 (not z_6_144)))))
(assert
 (let (($x75459 (= z_5_144 z_6_142)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x75459))))
(assert
 (let (($x75426 (or z_6_144 z_6_142 z_6_143)))
 (let (($x75462 (= z_5_144 $x75426)))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x75462)))))
(assert
 (let (($x75408 (and z_6_144 z_6_142 z_6_143)))
 (let (($x75465 (= z_5_144 $x75408)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x75465)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_144 (and z_6_144 z_6_144)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_144 (or z_6_144 z_6_144)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_144 (=> z_6_144 z_6_144)))))
(assert
 (let (($x75429 (and z_6_143 z_6_144 z_6_142)))
 (let (($x75482 (and z_6_142 z_6_144)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_144 (or (and z_6_144) $x75482 $x75429)))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_145 (not z_6_145)))))
(assert
 (let (($x75494 (= z_5_145 z_6_146)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x75494))))
(assert
 (let (($x75498 (= z_5_145 (or z_6_145 z_6_146 z_6_147 z_6_148 z_6_149 z_6_150))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x75498))))
(assert
 (let (($x75502 (= z_5_145 (and z_6_145 z_6_146 z_6_147 z_6_148 z_6_149 z_6_150))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x75502))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_145 (and z_6_145 z_6_145)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_145 (or z_6_145 z_6_145)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_145 (=> z_6_145 z_6_145)))))
(assert
 (let (($x75523 (and z_6_150 z_6_145 z_6_146 z_6_147 z_6_148 z_6_149)))
 (let (($x75522 (and z_6_149 z_6_145 z_6_146 z_6_147 z_6_148)))
 (let (($x75521 (and z_6_148 z_6_145 z_6_146 z_6_147)))
 (let (($x75520 (and z_6_147 z_6_145 z_6_146)))
 (let (($x75519 (and z_6_146 z_6_145)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_145 (or (and z_6_145) $x75519 $x75520 $x75521 $x75522 $x75523))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_146 (not z_6_146)))))
(assert
 (let (($x75535 (= z_5_146 z_6_147)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x75535))))
(assert
 (let (($x75539 (= z_5_146 (or z_6_146 z_6_147 z_6_148 z_6_149 z_6_150))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x75539))))
(assert
 (let (($x75543 (= z_5_146 (and z_6_146 z_6_147 z_6_148 z_6_149 z_6_150))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x75543))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_146 (and z_6_146 z_6_146)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_146 (or z_6_146 z_6_146)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_146 (=> z_6_146 z_6_146)))))
(assert
 (let (($x75563 (and z_6_150 z_6_146 z_6_147 z_6_148 z_6_149)))
 (let (($x75562 (and z_6_149 z_6_146 z_6_147 z_6_148)))
 (let (($x75561 (and z_6_148 z_6_146 z_6_147)))
 (let (($x75560 (and z_6_147 z_6_146)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_146 (or (and z_6_146) $x75560 $x75561 $x75562 $x75563)))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_147 (not z_6_147)))))
(assert
 (let (($x75575 (= z_5_147 z_6_148)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x75575))))
(assert
 (let (($x75579 (= z_5_147 (or z_6_147 z_6_148 z_6_149 z_6_150))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x75579))))
(assert
 (let (($x75583 (= z_5_147 (and z_6_147 z_6_148 z_6_149 z_6_150))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x75583))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_147 (and z_6_147 z_6_147)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_147 (or z_6_147 z_6_147)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_147 (=> z_6_147 z_6_147)))))
(assert
 (let (($x75602 (and z_6_150 z_6_147 z_6_148 z_6_149)))
 (let (($x75601 (and z_6_149 z_6_147 z_6_148)))
 (let (($x75600 (and z_6_148 z_6_147)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_147 (or (and z_6_147) $x75600 $x75601 $x75602))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_148 (not z_6_148)))))
(assert
 (let (($x75615 (= z_5_148 z_6_149)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x75615))))
(assert
 (let (($x75619 (= z_5_148 (or z_6_148 z_6_149 z_6_150))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x75619))))
(assert
 (let (($x75623 (= z_5_148 (and z_6_148 z_6_149 z_6_150))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x75623))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_148 (and z_6_148 z_6_148)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_148 (or z_6_148 z_6_148)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_148 (=> z_6_148 z_6_148)))))
(assert
 (let (($x75641 (and z_6_150 z_6_148 z_6_149)))
 (let (($x75640 (and z_6_149 z_6_148)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_148 (or (and z_6_148) $x75640 $x75641)))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_149 (not z_6_149)))))
(assert
 (let (($x75654 (= z_5_149 z_6_150)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x75654))))
(assert
 (let (($x75657 (or z_6_149 z_6_150)))
 (let (($x75658 (= z_5_149 $x75657)))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x75658)))))
(assert
 (let (($x75661 (and z_6_149 z_6_150)))
 (let (($x75662 (= z_5_149 $x75661)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x75662)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_149 (and z_6_149 z_6_149)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_149 (or z_6_149 z_6_149)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_149 (=> z_6_149 z_6_149)))))
(assert
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_149 (or (and z_6_149) (and z_6_150 z_6_149))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_150 (not z_6_150)))))
(assert
 (let (($x75691 (= z_5_150 z_6_149)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x75691))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_150 (or z_6_150 z_6_149)))))
(assert
 (let (($x75679 (and z_6_150 z_6_149)))
 (let (($x75699 (= z_5_150 $x75679)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x75699)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_150 (and z_6_150 z_6_150)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_150 (or z_6_150 z_6_150)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_150 (=> z_6_150 z_6_150)))))
(assert
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_150 (or (and z_6_150) (and z_6_149 z_6_150))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_151 (not z_6_151)))))
(assert
 (let (($x75727 (= z_5_151 z_6_152)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x75727))))
(assert
 (let (($x75731 (= z_5_151 (or z_6_151 z_6_152 z_6_153 z_6_154 z_6_155 z_6_156))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x75731))))
(assert
 (let (($x75735 (= z_5_151 (and z_6_151 z_6_152 z_6_153 z_6_154 z_6_155 z_6_156))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x75735))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_151 (and z_6_151 z_6_151)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_151 (or z_6_151 z_6_151)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_151 (=> z_6_151 z_6_151)))))
(assert
 (let (($x75756 (and z_6_156 z_6_151 z_6_152 z_6_153 z_6_154 z_6_155)))
 (let (($x75755 (and z_6_155 z_6_151 z_6_152 z_6_153 z_6_154)))
 (let (($x75754 (and z_6_154 z_6_151 z_6_152 z_6_153)))
 (let (($x75753 (and z_6_153 z_6_151 z_6_152)))
 (let (($x75752 (and z_6_152 z_6_151)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_151 (or (and z_6_151) $x75752 $x75753 $x75754 $x75755 $x75756))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_152 (not z_6_152)))))
(assert
 (let (($x75768 (= z_5_152 z_6_153)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x75768))))
(assert
 (let (($x75772 (= z_5_152 (or z_6_152 z_6_153 z_6_154 z_6_155 z_6_156))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x75772))))
(assert
 (let (($x75776 (= z_5_152 (and z_6_152 z_6_153 z_6_154 z_6_155 z_6_156))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x75776))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_152 (and z_6_152 z_6_152)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_152 (or z_6_152 z_6_152)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_152 (=> z_6_152 z_6_152)))))
(assert
 (let (($x75796 (and z_6_156 z_6_152 z_6_153 z_6_154 z_6_155)))
 (let (($x75795 (and z_6_155 z_6_152 z_6_153 z_6_154)))
 (let (($x75794 (and z_6_154 z_6_152 z_6_153)))
 (let (($x75793 (and z_6_153 z_6_152)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_152 (or (and z_6_152) $x75793 $x75794 $x75795 $x75796)))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_153 (not z_6_153)))))
(assert
 (let (($x75808 (= z_5_153 z_6_154)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x75808))))
(assert
 (let (($x75812 (= z_5_153 (or z_6_153 z_6_154 z_6_155 z_6_156))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x75812))))
(assert
 (let (($x75815 (and z_6_153 z_6_154 z_6_155 z_6_156)))
 (let (($x75816 (= z_5_153 $x75815)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x75816)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_153 (and z_6_153 z_6_153)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_153 (or z_6_153 z_6_153)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_153 (=> z_6_153 z_6_153)))))
(assert
 (let (($x75835 (and z_6_156 z_6_153 z_6_154 z_6_155)))
 (let (($x75834 (and z_6_155 z_6_153 z_6_154)))
 (let (($x75833 (and z_6_154 z_6_153)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_153 (or (and z_6_153) $x75833 $x75834 $x75835))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_154 (not z_6_154)))))
(assert
 (let (($x75847 (= z_5_154 z_6_155)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x75847))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_154 (or z_6_154 z_6_155 z_6_156 z_6_153)))))
(assert
 (let (($x75856 (and z_6_154 z_6_155 z_6_156 z_6_153)))
 (let (($x75857 (= z_5_154 $x75856)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x75857)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_154 (and z_6_154 z_6_154)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_154 (or z_6_154 z_6_154)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_154 (=> z_6_154 z_6_154)))))
(assert
 (let (($x75815 (and z_6_153 z_6_154 z_6_155 z_6_156)))
 (let (($x75875 (and z_6_156 z_6_154 z_6_155)))
 (let (($x75874 (and z_6_155 z_6_154)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_154 (or (and z_6_154) $x75874 $x75875 $x75815))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_155 (not z_6_155)))))
(assert
 (let (($x75888 (= z_5_155 z_6_156)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x75888))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_155 (or z_6_155 z_6_156 z_6_153 z_6_154)))))
(assert
 (let (($x75896 (and z_6_155 z_6_156 z_6_153 z_6_154)))
 (let (($x75897 (= z_5_155 $x75896)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x75897)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_155 (and z_6_155 z_6_155)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_155 (or z_6_155 z_6_155)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_155 (=> z_6_155 z_6_155)))))
(assert
 (let (($x75856 (and z_6_154 z_6_155 z_6_156 z_6_153)))
 (let (($x75915 (and z_6_153 z_6_155 z_6_156)))
 (let (($x75914 (and z_6_156 z_6_155)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_155 (or (and z_6_155) $x75914 $x75915 $x75856))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_156 (not z_6_156)))))
(assert
 (let (($x75927 (= z_5_156 z_6_153)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x75927))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_156 (or z_6_156 z_6_153 z_6_154 z_6_155)))))
(assert
 (let (($x75835 (and z_6_156 z_6_153 z_6_154 z_6_155)))
 (let (($x75935 (= z_5_156 $x75835)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x75935)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_156 (and z_6_156 z_6_156)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_156 (or z_6_156 z_6_156)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_156 (=> z_6_156 z_6_156)))))
(assert
 (let (($x75896 (and z_6_155 z_6_156 z_6_153 z_6_154)))
 (let (($x75953 (and z_6_154 z_6_156 z_6_153)))
 (let (($x75952 (and z_6_153 z_6_156)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_156 (or (and z_6_156) $x75952 $x75953 $x75896))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_157 (not z_6_157)))))
(assert
 (let (($x75965 (= z_5_157 z_6_158)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x75965))))
(assert
 (let (($x75968 (or z_6_157 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_157 $x75968)))))
(assert
 (let (($x75974 (and z_6_157 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x75975 (= z_5_157 $x75974)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x75975)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_157 (and z_6_157 z_6_157)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_157 (or z_6_157 z_6_157)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_157 (=> z_6_157 z_6_157)))))
(assert
 (let (($x76000 (and z_6_6 z_6_157 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5)))
 (let (($x75999 (and z_6_5 z_6_157 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4)))
 (let (($x75998 (and z_6_4 z_6_157 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3)))
 (let (($x75997 (and z_6_3 z_6_157 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2)))
 (let (($x75996 (and z_6_2 z_6_157 z_6_158 z_6_159 z_6_160 z_6_26)))
 (let (($x75995 (and z_6_26 z_6_157 z_6_158 z_6_159 z_6_160)))
 (let (($x75994 (and z_6_160 z_6_157 z_6_158 z_6_159)))
 (let (($x75993 (and z_6_159 z_6_157 z_6_158)))
 (let (($x75992 (and z_6_158 z_6_157)))
 (let (($x76002 (= z_5_157 (or (and z_6_157) $x75992 $x75993 $x75994 $x75995 $x75996 $x75997 $x75998 $x75999 $x76000))))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 $x76002)))))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_158 (not z_6_158)))))
(assert
 (let (($x76012 (= z_5_158 z_6_159)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x76012))))
(assert
 (let (($x76015 (or z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_158 $x76015)))))
(assert
 (let (($x76021 (and z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x76022 (= z_5_158 $x76021)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x76022)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_158 (and z_6_158 z_6_158)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_158 (or z_6_158 z_6_158)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_158 (=> z_6_158 z_6_158)))))
(assert
 (let (($x76046 (and z_6_6 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5)))
 (let (($x76045 (and z_6_5 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4)))
 (let (($x76044 (and z_6_4 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3)))
 (let (($x76043 (and z_6_3 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2)))
 (let (($x76042 (and z_6_2 z_6_158 z_6_159 z_6_160 z_6_26)))
 (let (($x76041 (and z_6_26 z_6_158 z_6_159 z_6_160)))
 (let (($x76040 (and z_6_160 z_6_158 z_6_159)))
 (let (($x76039 (and z_6_159 z_6_158)))
 (let (($x76048 (= z_5_158 (or (and z_6_158) $x76039 $x76040 $x76041 $x76042 $x76043 $x76044 $x76045 $x76046))))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 $x76048))))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_159 (not z_6_159)))))
(assert
 (let (($x76058 (= z_5_159 z_6_160)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x76058))))
(assert
 (let (($x76061 (or z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_159 $x76061)))))
(assert
 (let (($x76067 (and z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x76068 (= z_5_159 $x76067)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x76068)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_159 (and z_6_159 z_6_159)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_159 (or z_6_159 z_6_159)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_159 (=> z_6_159 z_6_159)))))
(assert
 (let (($x76091 (and z_6_6 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5)))
 (let (($x76090 (and z_6_5 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4)))
 (let (($x76089 (and z_6_4 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3)))
 (let (($x76088 (and z_6_3 z_6_159 z_6_160 z_6_26 z_6_2)))
 (let (($x76087 (and z_6_2 z_6_159 z_6_160 z_6_26)))
 (let (($x76086 (and z_6_26 z_6_159 z_6_160)))
 (let (($x76085 (and z_6_160 z_6_159)))
 (let (($x76093 (= z_5_159 (or (and z_6_159) $x76085 $x76086 $x76087 $x76088 $x76089 $x76090 $x76091))))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 $x76093)))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_160 (not z_6_160)))))
(assert
 (let (($x76104 (= z_5_160 z_6_26)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x76104))))
(assert
 (let (($x76108 (= z_5_160 (or z_6_160 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x76108))))
(assert
 (let (($x76114 (= z_5_160 (and z_6_160 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x76114))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_160 (and z_6_160 z_6_160)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_160 (or z_6_160 z_6_160)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_160 (=> z_6_160 z_6_160)))))
(assert
 (let (($x76136 (and z_6_6 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5)))
 (let (($x76135 (and z_6_5 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4)))
 (let (($x76134 (and z_6_4 z_6_160 z_6_26 z_6_2 z_6_3)))
 (let (($x76133 (and z_6_3 z_6_160 z_6_26 z_6_2)))
 (let (($x76132 (and z_6_2 z_6_160 z_6_26)))
 (let (($x76131 (and z_6_26 z_6_160)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_160 (or (and z_6_160) $x76131 $x76132 $x76133 $x76134 $x76135 $x76136)))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_161 (not z_6_161)))))
(assert
 (let (($x76148 (= z_5_161 z_6_135)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x76148))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_161 (or z_6_161 z_6_135 z_6_136 z_6_137 z_6_138)))))
(assert
 (let (($x76158 (= z_5_161 (and z_6_161 z_6_135 z_6_136 z_6_137 z_6_138))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x76158))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_161 (and z_6_161 z_6_161)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_161 (or z_6_161 z_6_161)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_161 (=> z_6_161 z_6_161)))))
(assert
 (let (($x76178 (and z_6_138 z_6_161 z_6_135 z_6_136 z_6_137)))
 (let (($x76177 (and z_6_137 z_6_161 z_6_135 z_6_136)))
 (let (($x76176 (and z_6_136 z_6_161 z_6_135)))
 (let (($x76175 (and z_6_135 z_6_161)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_161 (or (and z_6_161) $x76175 $x76176 $x76177 $x76178)))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_162 (not z_6_162)))))
(assert
 (let (($x76190 (= z_5_162 z_6_163)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x76190))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_162 (or z_6_162 z_6_163 z_6_6 z_6_4 z_6_5)))))
(assert
 (let (($x76200 (= z_5_162 (and z_6_162 z_6_163 z_6_6 z_6_4 z_6_5))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x76200))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_162 (and z_6_162 z_6_162)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_162 (or z_6_162 z_6_162)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_162 (=> z_6_162 z_6_162)))))
(assert
 (let (($x76220 (and z_6_5 z_6_162 z_6_163 z_6_6 z_6_4)))
 (let (($x76219 (and z_6_4 z_6_162 z_6_163 z_6_6)))
 (let (($x76218 (and z_6_6 z_6_162 z_6_163)))
 (let (($x76217 (and z_6_163 z_6_162)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_162 (or (and z_6_162) $x76217 $x76218 $x76219 $x76220)))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_163 (not z_6_163)))))
(assert
 (let (($x76232 (= z_5_163 z_6_6)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x76232))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_163 (or z_6_163 z_6_6 z_6_4 z_6_5)))))
(assert
 (let (($x76242 (= z_5_163 (and z_6_163 z_6_6 z_6_4 z_6_5))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x76242))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_163 (and z_6_163 z_6_163)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_163 (or z_6_163 z_6_163)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_163 (=> z_6_163 z_6_163)))))
(assert
 (let (($x76261 (and z_6_5 z_6_163 z_6_6 z_6_4)))
 (let (($x76260 (and z_6_4 z_6_163 z_6_6)))
 (let (($x76259 (and z_6_6 z_6_163)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_163 (or (and z_6_163) $x76259 $x76260 $x76261))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_164 (not z_6_164)))))
(assert
 (let (($x76273 (= z_5_164 z_6_165)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x76273))))
(assert
 (let (($x76276 (or z_6_164 z_6_165 z_6_166 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_164 $x76276)))))
(assert
 (let (($x76282 (and z_6_164 z_6_165 z_6_166 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x76283 (= z_5_164 $x76282)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x76283)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_164 (and z_6_164 z_6_164)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_164 (or z_6_164 z_6_164)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_164 (=> z_6_164 z_6_164)))))
(assert
 (let (($x76312 (and z_6_6 z_6_164 z_6_165 z_6_166 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5)))
 (let (($x76311 (and z_6_5 z_6_164 z_6_165 z_6_166 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4)))
 (let (($x76310 (and z_6_4 z_6_164 z_6_165 z_6_166 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3)))
 (let (($x76309 (and z_6_3 z_6_164 z_6_165 z_6_166 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2)))
 (let (($x76308 (and z_6_2 z_6_164 z_6_165 z_6_166 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26)))
 (let (($x76307 (and z_6_26 z_6_164 z_6_165 z_6_166 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160)))
 (let (($x76306 (and z_6_160 z_6_164 z_6_165 z_6_166 z_6_167 z_6_168 z_6_158 z_6_159)))
 (let (($x76305 (and z_6_159 z_6_164 z_6_165 z_6_166 z_6_167 z_6_168 z_6_158)))
 (let (($x76304 (and z_6_158 z_6_164 z_6_165 z_6_166 z_6_167 z_6_168)))
 (let (($x76303 (and z_6_168 z_6_164 z_6_165 z_6_166 z_6_167)))
 (let (($x76302 (and z_6_167 z_6_164 z_6_165 z_6_166)))
 (let (($x76301 (and z_6_166 z_6_164 z_6_165)))
 (let (($x76300 (and z_6_165 z_6_164)))
 (let (($x76313 (or (and z_6_164) $x76300 $x76301 $x76302 $x76303 $x76304 $x76305 $x76306 $x76307 $x76308 $x76309 $x76310 $x76311 $x76312)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_164 $x76313))))))))))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_165 (not z_6_165)))))
(assert
 (let (($x76324 (= z_5_165 z_6_166)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x76324))))
(assert
 (let (($x76327 (or z_6_165 z_6_166 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_165 $x76327)))))
(assert
 (let (($x76333 (and z_6_165 z_6_166 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x76334 (= z_5_165 $x76333)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x76334)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_165 (and z_6_165 z_6_165)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_165 (or z_6_165 z_6_165)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_165 (=> z_6_165 z_6_165)))))
(assert
 (let (($x76362 (and z_6_6 z_6_165 z_6_166 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5)))
 (let (($x76361 (and z_6_5 z_6_165 z_6_166 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4)))
 (let (($x76360 (and z_6_4 z_6_165 z_6_166 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3)))
 (let (($x76359 (and z_6_3 z_6_165 z_6_166 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2)))
 (let (($x76358 (and z_6_2 z_6_165 z_6_166 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26)))
 (let (($x76357 (and z_6_26 z_6_165 z_6_166 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160)))
 (let (($x76356 (and z_6_160 z_6_165 z_6_166 z_6_167 z_6_168 z_6_158 z_6_159)))
 (let (($x76355 (and z_6_159 z_6_165 z_6_166 z_6_167 z_6_168 z_6_158)))
 (let (($x76354 (and z_6_158 z_6_165 z_6_166 z_6_167 z_6_168)))
 (let (($x76353 (and z_6_168 z_6_165 z_6_166 z_6_167)))
 (let (($x76352 (and z_6_167 z_6_165 z_6_166)))
 (let (($x76351 (and z_6_166 z_6_165)))
 (let (($x76363 (or (and z_6_165) $x76351 $x76352 $x76353 $x76354 $x76355 $x76356 $x76357 $x76358 $x76359 $x76360 $x76361 $x76362)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_165 $x76363)))))))))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_166 (not z_6_166)))))
(assert
 (let (($x76374 (= z_5_166 z_6_167)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x76374))))
(assert
 (let (($x76377 (or z_6_166 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_166 $x76377)))))
(assert
 (let (($x76383 (and z_6_166 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x76384 (= z_5_166 $x76383)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x76384)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_166 (and z_6_166 z_6_166)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_166 (or z_6_166 z_6_166)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_166 (=> z_6_166 z_6_166)))))
(assert
 (let (($x76411 (and z_6_6 z_6_166 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5)))
 (let (($x76410 (and z_6_5 z_6_166 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4)))
 (let (($x76409 (and z_6_4 z_6_166 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3)))
 (let (($x76408 (and z_6_3 z_6_166 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2)))
 (let (($x76407 (and z_6_2 z_6_166 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26)))
 (let (($x76406 (and z_6_26 z_6_166 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160)))
 (let (($x76405 (and z_6_160 z_6_166 z_6_167 z_6_168 z_6_158 z_6_159)))
 (let (($x76404 (and z_6_159 z_6_166 z_6_167 z_6_168 z_6_158)))
 (let (($x76403 (and z_6_158 z_6_166 z_6_167 z_6_168)))
 (let (($x76402 (and z_6_168 z_6_166 z_6_167)))
 (let (($x76401 (and z_6_167 z_6_166)))
 (let (($x76412 (or (and z_6_166) $x76401 $x76402 $x76403 $x76404 $x76405 $x76406 $x76407 $x76408 $x76409 $x76410 $x76411)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_166 $x76412))))))))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_167 (not z_6_167)))))
(assert
 (let (($x76424 (= z_5_167 z_6_168)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x76424))))
(assert
 (let (($x76427 (or z_6_167 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_167 $x76427)))))
(assert
 (let (($x76433 (and z_6_167 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x76434 (= z_5_167 $x76433)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x76434)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_167 (and z_6_167 z_6_167)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_167 (or z_6_167 z_6_167)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_167 (=> z_6_167 z_6_167)))))
(assert
 (let (($x76460 (and z_6_6 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5)))
 (let (($x76459 (and z_6_5 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4)))
 (let (($x76458 (and z_6_4 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3)))
 (let (($x76457 (and z_6_3 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2)))
 (let (($x76456 (and z_6_2 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26)))
 (let (($x76455 (and z_6_26 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160)))
 (let (($x76454 (and z_6_160 z_6_167 z_6_168 z_6_158 z_6_159)))
 (let (($x76453 (and z_6_159 z_6_167 z_6_168 z_6_158)))
 (let (($x76452 (and z_6_158 z_6_167 z_6_168)))
 (let (($x76451 (and z_6_168 z_6_167)))
 (let (($x76461 (or (and z_6_167) $x76451 $x76452 $x76453 $x76454 $x76455 $x76456 $x76457 $x76458 $x76459 $x76460)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_167 $x76461)))))))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_168 (not z_6_168)))))
(assert
 (let (($x76473 (= z_5_168 z_6_158)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x76473))))
(assert
 (let (($x76476 (or z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_168 $x76476)))))
(assert
 (let (($x76482 (and z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x76483 (= z_5_168 $x76482)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x76483)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_168 (and z_6_168 z_6_168)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_168 (or z_6_168 z_6_168)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_168 (=> z_6_168 z_6_168)))))
(assert
 (let (($x76508 (and z_6_6 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5)))
 (let (($x76507 (and z_6_5 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4)))
 (let (($x76506 (and z_6_4 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3)))
 (let (($x76505 (and z_6_3 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2)))
 (let (($x76504 (and z_6_2 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26)))
 (let (($x76503 (and z_6_26 z_6_168 z_6_158 z_6_159 z_6_160)))
 (let (($x76502 (and z_6_160 z_6_168 z_6_158 z_6_159)))
 (let (($x76501 (and z_6_159 z_6_168 z_6_158)))
 (let (($x76500 (and z_6_158 z_6_168)))
 (let (($x76510 (= z_5_168 (or (and z_6_168) $x76500 $x76501 $x76502 $x76503 $x76504 $x76505 $x76506 $x76507 $x76508))))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 $x76510)))))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_169 (not z_6_169)))))
(assert
 (let (($x76520 (= z_5_169 z_6_170)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x76520))))
(assert
 (let (($x76524 (= z_5_169 (or z_6_169 z_6_170 z_6_171 z_6_172 z_6_173))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x76524))))
(assert
 (let (($x76528 (= z_5_169 (and z_6_169 z_6_170 z_6_171 z_6_172 z_6_173))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x76528))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_169 (and z_6_169 z_6_169)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_169 (or z_6_169 z_6_169)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_169 (=> z_6_169 z_6_169)))))
(assert
 (let (($x76548 (and z_6_173 z_6_169 z_6_170 z_6_171 z_6_172)))
 (let (($x76547 (and z_6_172 z_6_169 z_6_170 z_6_171)))
 (let (($x76546 (and z_6_171 z_6_169 z_6_170)))
 (let (($x76545 (and z_6_170 z_6_169)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_169 (or (and z_6_169) $x76545 $x76546 $x76547 $x76548)))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_170 (not z_6_170)))))
(assert
 (let (($x76560 (= z_5_170 z_6_171)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x76560))))
(assert
 (let (($x76564 (= z_5_170 (or z_6_170 z_6_171 z_6_172 z_6_173))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x76564))))
(assert
 (let (($x76568 (= z_5_170 (and z_6_170 z_6_171 z_6_172 z_6_173))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x76568))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_170 (and z_6_170 z_6_170)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_170 (or z_6_170 z_6_170)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_170 (=> z_6_170 z_6_170)))))
(assert
 (let (($x76587 (and z_6_173 z_6_170 z_6_171 z_6_172)))
 (let (($x76586 (and z_6_172 z_6_170 z_6_171)))
 (let (($x76585 (and z_6_171 z_6_170)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_170 (or (and z_6_170) $x76585 $x76586 $x76587))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_171 (not z_6_171)))))
(assert
 (let (($x76599 (= z_5_171 z_6_172)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x76599))))
(assert
 (let (($x76603 (= z_5_171 (or z_6_171 z_6_172 z_6_173))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x76603))))
(assert
 (let (($x76607 (= z_5_171 (and z_6_171 z_6_172 z_6_173))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x76607))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_171 (and z_6_171 z_6_171)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_171 (or z_6_171 z_6_171)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_171 (=> z_6_171 z_6_171)))))
(assert
 (let (($x76625 (and z_6_173 z_6_171 z_6_172)))
 (let (($x76624 (and z_6_172 z_6_171)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_171 (or (and z_6_171) $x76624 $x76625)))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_172 (not z_6_172)))))
(assert
 (let (($x76637 (= z_5_172 z_6_173)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x76637))))
(assert
 (let (($x76641 (= z_5_172 (or z_6_172 z_6_173))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x76641))))
(assert
 (let (($x76644 (and z_6_172 z_6_173)))
 (let (($x76645 (= z_5_172 $x76644)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x76645)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_172 (and z_6_172 z_6_172)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_172 (or z_6_172 z_6_172)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_172 (=> z_6_172 z_6_172)))))
(assert
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_172 (or (and z_6_172) (and z_6_173 z_6_172))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_173 (not z_6_173)))))
(assert
 (let (($x76675 (= z_5_173 z_6_172)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x76675))))
(assert
 (let (($x76679 (= z_5_173 (or z_6_173 z_6_172))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x76679))))
(assert
 (let (($x76662 (and z_6_173 z_6_172)))
 (let (($x76682 (= z_5_173 $x76662)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x76682)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_173 (and z_6_173 z_6_173)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_173 (or z_6_173 z_6_173)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_173 (=> z_6_173 z_6_173)))))
(assert
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_173 (or (and z_6_173) (and z_6_172 z_6_173))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_174 (not z_6_174)))))
(assert
 (let (($x76710 (= z_5_174 z_6_175)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x76710))))
(assert
 (let (($x76714 (= z_5_174 (or z_6_174 z_6_175 z_6_176 z_6_177))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x76714))))
(assert
 (let (($x76718 (= z_5_174 (and z_6_174 z_6_175 z_6_176 z_6_177))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x76718))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_174 (and z_6_174 z_6_174)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_174 (or z_6_174 z_6_174)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_174 (=> z_6_174 z_6_174)))))
(assert
 (let (($x76737 (and z_6_177 z_6_174 z_6_175 z_6_176)))
 (let (($x76736 (and z_6_176 z_6_174 z_6_175)))
 (let (($x76735 (and z_6_175 z_6_174)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_174 (or (and z_6_174) $x76735 $x76736 $x76737))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_175 (not z_6_175)))))
(assert
 (let (($x76750 (= z_5_175 z_6_176)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x76750))))
(assert
 (let (($x76754 (= z_5_175 (or z_6_175 z_6_176 z_6_177))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x76754))))
(assert
 (let (($x76757 (and z_6_175 z_6_176 z_6_177)))
 (let (($x76758 (= z_5_175 $x76757)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x76758)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_175 (and z_6_175 z_6_175)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_175 (or z_6_175 z_6_175)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_175 (=> z_6_175 z_6_175)))))
(assert
 (let (($x76776 (and z_6_177 z_6_175 z_6_176)))
 (let (($x76775 (and z_6_176 z_6_175)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_175 (or (and z_6_175) $x76775 $x76776)))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_176 (not z_6_176)))))
(assert
 (let (($x76788 (= z_5_176 z_6_177)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x76788))))
(assert
 (let (($x76791 (or z_6_176 z_6_177 z_6_175)))
 (let (($x76792 (= z_5_176 $x76791)))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x76792)))))
(assert
 (let (($x76795 (and z_6_176 z_6_177 z_6_175)))
 (let (($x76796 (= z_5_176 $x76795)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x76796)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_176 (and z_6_176 z_6_176)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_176 (or z_6_176 z_6_176)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_176 (=> z_6_176 z_6_176)))))
(assert
 (let (($x76757 (and z_6_175 z_6_176 z_6_177)))
 (let (($x76813 (and z_6_177 z_6_176)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_176 (or (and z_6_176) $x76813 $x76757)))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_177 (not z_6_177)))))
(assert
 (let (($x76826 (= z_5_177 z_6_175)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x76826))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_177 (or z_6_177 z_6_175 z_6_176)))))
(assert
 (let (($x76776 (and z_6_177 z_6_175 z_6_176)))
 (let (($x76834 (= z_5_177 $x76776)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x76834)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_177 (and z_6_177 z_6_177)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_177 (or z_6_177 z_6_177)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_177 (=> z_6_177 z_6_177)))))
(assert
 (let (($x76795 (and z_6_176 z_6_177 z_6_175)))
 (let (($x76851 (and z_6_175 z_6_177)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_177 (or (and z_6_177) $x76851 $x76795)))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_178 (not z_6_178)))))
(assert
 (let (($x76863 (= z_5_178 z_6_179)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x76863))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_178 (or z_6_178 z_6_179 z_6_180 z_6_22 z_6_21)))))
(assert
 (let (($x76873 (= z_5_178 (and z_6_178 z_6_179 z_6_180 z_6_22 z_6_21))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x76873))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_178 (and z_6_178 z_6_178)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_178 (or z_6_178 z_6_178)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_178 (=> z_6_178 z_6_178)))))
(assert
 (let (($x76893 (and z_6_21 z_6_178 z_6_179 z_6_180 z_6_22)))
 (let (($x76892 (and z_6_22 z_6_178 z_6_179 z_6_180)))
 (let (($x76891 (and z_6_180 z_6_178 z_6_179)))
 (let (($x76890 (and z_6_179 z_6_178)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_178 (or (and z_6_178) $x76890 $x76891 $x76892 $x76893)))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_179 (not z_6_179)))))
(assert
 (let (($x76905 (= z_5_179 z_6_180)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x76905))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_179 (or z_6_179 z_6_180 z_6_22 z_6_21)))))
(assert
 (let (($x76915 (= z_5_179 (and z_6_179 z_6_180 z_6_22 z_6_21))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x76915))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_179 (and z_6_179 z_6_179)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_179 (or z_6_179 z_6_179)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_179 (=> z_6_179 z_6_179)))))
(assert
 (let (($x76934 (and z_6_21 z_6_179 z_6_180 z_6_22)))
 (let (($x76933 (and z_6_22 z_6_179 z_6_180)))
 (let (($x76932 (and z_6_180 z_6_179)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_179 (or (and z_6_179) $x76932 $x76933 $x76934))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_180 (not z_6_180)))))
(assert
 (let (($x76947 (= z_5_180 z_6_22)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x76947))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_180 (or z_6_180 z_6_22 z_6_21)))))
(assert
 (let (($x76957 (= z_5_180 (and z_6_180 z_6_22 z_6_21))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x76957))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_180 (and z_6_180 z_6_180)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_180 (or z_6_180 z_6_180)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_180 (=> z_6_180 z_6_180)))))
(assert
 (let (($x76975 (and z_6_21 z_6_180 z_6_22)))
 (let (($x76974 (and z_6_22 z_6_180)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_180 (or (and z_6_180) $x76974 $x76975)))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_181 (not z_6_181)))))
(assert
 (let (($x76987 (= z_5_181 z_6_182)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x76987))))
(assert
 (let (($x76990 (or z_6_181 z_6_182 z_6_183 z_6_184 z_6_185 z_6_186 z_6_187)))
 (let (($x76991 (= z_5_181 $x76990)))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x76991)))))
(assert
 (let (($x76994 (and z_6_181 z_6_182 z_6_183 z_6_184 z_6_185 z_6_186 z_6_187)))
 (let (($x76995 (= z_5_181 $x76994)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x76995)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_181 (and z_6_181 z_6_181)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_181 (or z_6_181 z_6_181)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_181 (=> z_6_181 z_6_181)))))
(assert
 (let (($x77017 (and z_6_187 z_6_181 z_6_182 z_6_183 z_6_184 z_6_185 z_6_186)))
 (let (($x77016 (and z_6_186 z_6_181 z_6_182 z_6_183 z_6_184 z_6_185)))
 (let (($x77015 (and z_6_185 z_6_181 z_6_182 z_6_183 z_6_184)))
 (let (($x77014 (and z_6_184 z_6_181 z_6_182 z_6_183)))
 (let (($x77013 (and z_6_183 z_6_181 z_6_182)))
 (let (($x77012 (and z_6_182 z_6_181)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_181 (or (and z_6_181) $x77012 $x77013 $x77014 $x77015 $x77016 $x77017)))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_182 (not z_6_182)))))
(assert
 (let (($x77029 (= z_5_182 z_6_183)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x77029))))
(assert
 (let (($x77033 (= z_5_182 (or z_6_182 z_6_183 z_6_184 z_6_185 z_6_186 z_6_187))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x77033))))
(assert
 (let (($x77037 (= z_5_182 (and z_6_182 z_6_183 z_6_184 z_6_185 z_6_186 z_6_187))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x77037))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_182 (and z_6_182 z_6_182)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_182 (or z_6_182 z_6_182)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_182 (=> z_6_182 z_6_182)))))
(assert
 (let (($x77058 (and z_6_187 z_6_182 z_6_183 z_6_184 z_6_185 z_6_186)))
 (let (($x77057 (and z_6_186 z_6_182 z_6_183 z_6_184 z_6_185)))
 (let (($x77056 (and z_6_185 z_6_182 z_6_183 z_6_184)))
 (let (($x77055 (and z_6_184 z_6_182 z_6_183)))
 (let (($x77054 (and z_6_183 z_6_182)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_182 (or (and z_6_182) $x77054 $x77055 $x77056 $x77057 $x77058))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_183 (not z_6_183)))))
(assert
 (let (($x77070 (= z_5_183 z_6_184)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x77070))))
(assert
 (let (($x77074 (= z_5_183 (or z_6_183 z_6_184 z_6_185 z_6_186 z_6_187))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x77074))))
(assert
 (let (($x77078 (= z_5_183 (and z_6_183 z_6_184 z_6_185 z_6_186 z_6_187))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x77078))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_183 (and z_6_183 z_6_183)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_183 (or z_6_183 z_6_183)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_183 (=> z_6_183 z_6_183)))))
(assert
 (let (($x77098 (and z_6_187 z_6_183 z_6_184 z_6_185 z_6_186)))
 (let (($x77097 (and z_6_186 z_6_183 z_6_184 z_6_185)))
 (let (($x77096 (and z_6_185 z_6_183 z_6_184)))
 (let (($x77095 (and z_6_184 z_6_183)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_183 (or (and z_6_183) $x77095 $x77096 $x77097 $x77098)))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_184 (not z_6_184)))))
(assert
 (let (($x77110 (= z_5_184 z_6_185)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x77110))))
(assert
 (let (($x77114 (= z_5_184 (or z_6_184 z_6_185 z_6_186 z_6_187))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x77114))))
(assert
 (let (($x77118 (= z_5_184 (and z_6_184 z_6_185 z_6_186 z_6_187))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x77118))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_184 (and z_6_184 z_6_184)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_184 (or z_6_184 z_6_184)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_184 (=> z_6_184 z_6_184)))))
(assert
 (let (($x77137 (and z_6_187 z_6_184 z_6_185 z_6_186)))
 (let (($x77136 (and z_6_186 z_6_184 z_6_185)))
 (let (($x77135 (and z_6_185 z_6_184)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_184 (or (and z_6_184) $x77135 $x77136 $x77137))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_185 (not z_6_185)))))
(assert
 (let (($x77149 (= z_5_185 z_6_186)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x77149))))
(assert
 (let (($x77153 (= z_5_185 (or z_6_185 z_6_186 z_6_187))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x77153))))
(assert
 (let (($x77156 (and z_6_185 z_6_186 z_6_187)))
 (let (($x77157 (= z_5_185 $x77156)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x77157)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_185 (and z_6_185 z_6_185)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_185 (or z_6_185 z_6_185)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_185 (=> z_6_185 z_6_185)))))
(assert
 (let (($x77175 (and z_6_187 z_6_185 z_6_186)))
 (let (($x77174 (and z_6_186 z_6_185)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_185 (or (and z_6_185) $x77174 $x77175)))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_186 (not z_6_186)))))
(assert
 (let (($x77188 (= z_5_186 z_6_187)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x77188))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_186 (or z_6_186 z_6_187 z_6_185)))))
(assert
 (let (($x77197 (and z_6_186 z_6_187 z_6_185)))
 (let (($x77198 (= z_5_186 $x77197)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x77198)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_186 (and z_6_186 z_6_186)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_186 (or z_6_186 z_6_186)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_186 (=> z_6_186 z_6_186)))))
(assert
 (let (($x77156 (and z_6_185 z_6_186 z_6_187)))
 (let (($x77215 (and z_6_187 z_6_186)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_186 (or (and z_6_186) $x77215 $x77156)))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_187 (not z_6_187)))))
(assert
 (let (($x77228 (= z_5_187 z_6_185)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x77228))))
(assert
 (let (($x77194 (or z_6_187 z_6_185 z_6_186)))
 (let (($x77231 (= z_5_187 $x77194)))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x77231)))))
(assert
 (let (($x77175 (and z_6_187 z_6_185 z_6_186)))
 (let (($x77234 (= z_5_187 $x77175)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x77234)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_187 (and z_6_187 z_6_187)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_187 (or z_6_187 z_6_187)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_187 (=> z_6_187 z_6_187)))))
(assert
 (let (($x77197 (and z_6_186 z_6_187 z_6_185)))
 (let (($x77251 (and z_6_185 z_6_187)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_187 (or (and z_6_187) $x77251 $x77197)))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_188 (not z_6_188)))))
(assert
 (let (($x77263 (= z_5_188 z_6_189)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x77263))))
(assert
 (let (($x77267 (= z_5_188 (or z_6_188 z_6_189 z_6_190 z_6_191 z_6_192 z_6_193))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x77267))))
(assert
 (let (($x77271 (= z_5_188 (and z_6_188 z_6_189 z_6_190 z_6_191 z_6_192 z_6_193))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x77271))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_188 (and z_6_188 z_6_188)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_188 (or z_6_188 z_6_188)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_188 (=> z_6_188 z_6_188)))))
(assert
 (let (($x77292 (and z_6_193 z_6_188 z_6_189 z_6_190 z_6_191 z_6_192)))
 (let (($x77291 (and z_6_192 z_6_188 z_6_189 z_6_190 z_6_191)))
 (let (($x77290 (and z_6_191 z_6_188 z_6_189 z_6_190)))
 (let (($x77289 (and z_6_190 z_6_188 z_6_189)))
 (let (($x77288 (and z_6_189 z_6_188)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_188 (or (and z_6_188) $x77288 $x77289 $x77290 $x77291 $x77292))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_189 (not z_6_189)))))
(assert
 (let (($x77304 (= z_5_189 z_6_190)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x77304))))
(assert
 (let (($x77308 (= z_5_189 (or z_6_189 z_6_190 z_6_191 z_6_192 z_6_193))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x77308))))
(assert
 (let (($x77312 (= z_5_189 (and z_6_189 z_6_190 z_6_191 z_6_192 z_6_193))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x77312))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_189 (and z_6_189 z_6_189)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_189 (or z_6_189 z_6_189)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_189 (=> z_6_189 z_6_189)))))
(assert
 (let (($x77332 (and z_6_193 z_6_189 z_6_190 z_6_191 z_6_192)))
 (let (($x77331 (and z_6_192 z_6_189 z_6_190 z_6_191)))
 (let (($x77330 (and z_6_191 z_6_189 z_6_190)))
 (let (($x77329 (and z_6_190 z_6_189)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_189 (or (and z_6_189) $x77329 $x77330 $x77331 $x77332)))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_190 (not z_6_190)))))
(assert
 (let (($x77344 (= z_5_190 z_6_191)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x77344))))
(assert
 (let (($x77348 (= z_5_190 (or z_6_190 z_6_191 z_6_192 z_6_193))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x77348))))
(assert
 (let (($x77352 (= z_5_190 (and z_6_190 z_6_191 z_6_192 z_6_193))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x77352))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_190 (and z_6_190 z_6_190)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_190 (or z_6_190 z_6_190)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_190 (=> z_6_190 z_6_190)))))
(assert
 (let (($x77371 (and z_6_193 z_6_190 z_6_191 z_6_192)))
 (let (($x77370 (and z_6_192 z_6_190 z_6_191)))
 (let (($x77369 (and z_6_191 z_6_190)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_190 (or (and z_6_190) $x77369 $x77370 $x77371))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_191 (not z_6_191)))))
(assert
 (let (($x77383 (= z_5_191 z_6_192)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x77383))))
(assert
 (let (($x77387 (= z_5_191 (or z_6_191 z_6_192 z_6_193))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x77387))))
(assert
 (let (($x77391 (= z_5_191 (and z_6_191 z_6_192 z_6_193))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x77391))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_191 (and z_6_191 z_6_191)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_191 (or z_6_191 z_6_191)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_191 (=> z_6_191 z_6_191)))))
(assert
 (let (($x77409 (and z_6_193 z_6_191 z_6_192)))
 (let (($x77408 (and z_6_192 z_6_191)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_191 (or (and z_6_191) $x77408 $x77409)))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_192 (not z_6_192)))))
(assert
 (let (($x77421 (= z_5_192 z_6_193)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x77421))))
(assert
 (let (($x77424 (or z_6_192 z_6_193)))
 (let (($x77425 (= z_5_192 $x77424)))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x77425)))))
(assert
 (let (($x77428 (and z_6_192 z_6_193)))
 (let (($x77429 (= z_5_192 $x77428)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x77429)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_192 (and z_6_192 z_6_192)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_192 (or z_6_192 z_6_192)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_192 (=> z_6_192 z_6_192)))))
(assert
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_192 (or (and z_6_192) (and z_6_193 z_6_192))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_193 (not z_6_193)))))
(assert
 (let (($x77458 (= z_5_193 z_6_192)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x77458))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_193 (or z_6_193 z_6_192)))))
(assert
 (let (($x77446 (and z_6_193 z_6_192)))
 (let (($x77466 (= z_5_193 $x77446)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x77466)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_193 (and z_6_193 z_6_193)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_193 (or z_6_193 z_6_193)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_193 (=> z_6_193 z_6_193)))))
(assert
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_193 (or (and z_6_193) (and z_6_192 z_6_193))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_194 (not z_6_194)))))
(assert
 (let (($x77494 (= z_5_194 z_6_195)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x77494))))
(assert
 (let (($x77498 (= z_5_194 (or z_6_194 z_6_195 z_6_21 z_6_22))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x77498))))
(assert
 (let (($x77502 (= z_5_194 (and z_6_194 z_6_195 z_6_21 z_6_22))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x77502))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_194 (and z_6_194 z_6_194)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_194 (or z_6_194 z_6_194)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_194 (=> z_6_194 z_6_194)))))
(assert
 (let (($x77521 (and z_6_22 z_6_194 z_6_195 z_6_21)))
 (let (($x77520 (and z_6_21 z_6_194 z_6_195)))
 (let (($x77519 (and z_6_195 z_6_194)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_194 (or (and z_6_194) $x77519 $x77520 $x77521))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_195 (not z_6_195)))))
(assert
 (let (($x77533 (= z_5_195 z_6_21)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x77533))))
(assert
 (let (($x77537 (= z_5_195 (or z_6_195 z_6_21 z_6_22))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x77537))))
(assert
 (let (($x77541 (= z_5_195 (and z_6_195 z_6_21 z_6_22))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x77541))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_195 (and z_6_195 z_6_195)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_195 (or z_6_195 z_6_195)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_195 (=> z_6_195 z_6_195)))))
(assert
 (let (($x77559 (and z_6_22 z_6_195 z_6_21)))
 (let (($x77558 (and z_6_21 z_6_195)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_195 (or (and z_6_195) $x77558 $x77559)))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_196 (not z_6_196)))))
(assert
 (let (($x77571 (= z_5_196 z_6_197)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x77571))))
(assert
 (let (($x77575 (= z_5_196 (or z_6_196 z_6_197 z_6_198 z_6_199))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x77575))))
(assert
 (let (($x77579 (= z_5_196 (and z_6_196 z_6_197 z_6_198 z_6_199))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x77579))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_196 (and z_6_196 z_6_196)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_196 (or z_6_196 z_6_196)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_196 (=> z_6_196 z_6_196)))))
(assert
 (let (($x77598 (and z_6_199 z_6_196 z_6_197 z_6_198)))
 (let (($x77597 (and z_6_198 z_6_196 z_6_197)))
 (let (($x77596 (and z_6_197 z_6_196)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_196 (or (and z_6_196) $x77596 $x77597 $x77598))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_197 (not z_6_197)))))
(assert
 (let (($x77610 (= z_5_197 z_6_198)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x77610))))
(assert
 (let (($x77614 (= z_5_197 (or z_6_197 z_6_198 z_6_199))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x77614))))
(assert
 (let (($x77617 (and z_6_197 z_6_198 z_6_199)))
 (let (($x77618 (= z_5_197 $x77617)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x77618)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_197 (and z_6_197 z_6_197)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_197 (or z_6_197 z_6_197)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_197 (=> z_6_197 z_6_197)))))
(assert
 (let (($x77636 (and z_6_199 z_6_197 z_6_198)))
 (let (($x77635 (and z_6_198 z_6_197)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_197 (or (and z_6_197) $x77635 $x77636)))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_198 (not z_6_198)))))
(assert
 (let (($x77649 (= z_5_198 z_6_199)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x77649))))
(assert
 (let (($x77652 (or z_6_198 z_6_199 z_6_197)))
 (let (($x77653 (= z_5_198 $x77652)))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x77653)))))
(assert
 (let (($x77656 (and z_6_198 z_6_199 z_6_197)))
 (let (($x77657 (= z_5_198 $x77656)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x77657)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_198 (and z_6_198 z_6_198)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_198 (or z_6_198 z_6_198)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_198 (=> z_6_198 z_6_198)))))
(assert
 (let (($x77617 (and z_6_197 z_6_198 z_6_199)))
 (let (($x77674 (and z_6_199 z_6_198)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_198 (or (and z_6_198) $x77674 $x77617)))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_199 (not z_6_199)))))
(assert
 (let (($x77686 (= z_5_199 z_6_197)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x77686))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_199 (or z_6_199 z_6_197 z_6_198)))))
(assert
 (let (($x77636 (and z_6_199 z_6_197 z_6_198)))
 (let (($x77694 (= z_5_199 $x77636)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x77694)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_199 (and z_6_199 z_6_199)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_199 (or z_6_199 z_6_199)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_199 (=> z_6_199 z_6_199)))))
(assert
 (let (($x77656 (and z_6_198 z_6_199 z_6_197)))
 (let (($x77711 (and z_6_197 z_6_199)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_199 (or (and z_6_199) $x77711 $x77656)))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_200 (not z_6_200)))))
(assert
 (let (($x77723 (= z_5_200 z_6_135)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x77723))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_200 (or z_6_200 z_6_135 z_6_136 z_6_137 z_6_138)))))
(assert
 (let (($x77733 (= z_5_200 (and z_6_200 z_6_135 z_6_136 z_6_137 z_6_138))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x77733))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_200 (and z_6_200 z_6_200)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_200 (or z_6_200 z_6_200)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_200 (=> z_6_200 z_6_200)))))
(assert
 (let (($x77753 (and z_6_138 z_6_200 z_6_135 z_6_136 z_6_137)))
 (let (($x77752 (and z_6_137 z_6_200 z_6_135 z_6_136)))
 (let (($x77751 (and z_6_136 z_6_200 z_6_135)))
 (let (($x77750 (and z_6_135 z_6_200)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_200 (or (and z_6_200) $x77750 $x77751 $x77752 $x77753)))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_201 (not z_6_201)))))
(assert
 (let (($x77765 (= z_5_201 z_6_202)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x77765))))
(assert
 (let (($x77768 (or z_6_201 z_6_202 z_6_152 z_6_153 z_6_154 z_6_155 z_6_156)))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_201 $x77768)))))
(assert
 (let (($x77774 (and z_6_201 z_6_202 z_6_152 z_6_153 z_6_154 z_6_155 z_6_156)))
 (let (($x77775 (= z_5_201 $x77774)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x77775)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_201 (and z_6_201 z_6_201)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_201 (or z_6_201 z_6_201)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_201 (=> z_6_201 z_6_201)))))
(assert
 (let (($x77797 (and z_6_156 z_6_201 z_6_202 z_6_152 z_6_153 z_6_154 z_6_155)))
 (let (($x77796 (and z_6_155 z_6_201 z_6_202 z_6_152 z_6_153 z_6_154)))
 (let (($x77795 (and z_6_154 z_6_201 z_6_202 z_6_152 z_6_153)))
 (let (($x77794 (and z_6_153 z_6_201 z_6_202 z_6_152)))
 (let (($x77793 (and z_6_152 z_6_201 z_6_202)))
 (let (($x77792 (and z_6_202 z_6_201)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_201 (or (and z_6_201) $x77792 $x77793 $x77794 $x77795 $x77796 $x77797)))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_202 (not z_6_202)))))
(assert
 (let (($x77809 (= z_5_202 z_6_152)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x77809))))
(assert
 (let (($x77813 (= z_5_202 (or z_6_202 z_6_152 z_6_153 z_6_154 z_6_155 z_6_156))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x77813))))
(assert
 (let (($x77819 (= z_5_202 (and z_6_202 z_6_152 z_6_153 z_6_154 z_6_155 z_6_156))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x77819))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_202 (and z_6_202 z_6_202)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_202 (or z_6_202 z_6_202)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_202 (=> z_6_202 z_6_202)))))
(assert
 (let (($x77840 (and z_6_156 z_6_202 z_6_152 z_6_153 z_6_154 z_6_155)))
 (let (($x77839 (and z_6_155 z_6_202 z_6_152 z_6_153 z_6_154)))
 (let (($x77838 (and z_6_154 z_6_202 z_6_152 z_6_153)))
 (let (($x77837 (and z_6_153 z_6_202 z_6_152)))
 (let (($x77836 (and z_6_152 z_6_202)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_202 (or (and z_6_202) $x77836 $x77837 $x77838 $x77839 $x77840))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_203 (not z_6_203)))))
(assert
 (let (($x77852 (= z_5_203 z_6_204)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x77852))))
(assert
 (let (($x77856 (= z_5_203 (or z_6_203 z_6_204 z_6_205 z_6_206 z_6_5 z_6_6 z_6_4))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x77856))))
(assert
 (let (($x77862 (= z_5_203 (and z_6_203 z_6_204 z_6_205 z_6_206 z_6_5 z_6_6 z_6_4))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x77862))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_203 (and z_6_203 z_6_203)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_203 (or z_6_203 z_6_203)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_203 (=> z_6_203 z_6_203)))))
(assert
 (let (($x77884 (and z_6_4 z_6_203 z_6_204 z_6_205 z_6_206 z_6_5 z_6_6)))
 (let (($x77883 (and z_6_6 z_6_203 z_6_204 z_6_205 z_6_206 z_6_5)))
 (let (($x77882 (and z_6_5 z_6_203 z_6_204 z_6_205 z_6_206)))
 (let (($x77881 (and z_6_206 z_6_203 z_6_204 z_6_205)))
 (let (($x77880 (and z_6_205 z_6_203 z_6_204)))
 (let (($x77879 (and z_6_204 z_6_203)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_203 (or (and z_6_203) $x77879 $x77880 $x77881 $x77882 $x77883 $x77884)))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_204 (not z_6_204)))))
(assert
 (let (($x77896 (= z_5_204 z_6_205)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x77896))))
(assert
 (let (($x77900 (= z_5_204 (or z_6_204 z_6_205 z_6_206 z_6_5 z_6_6 z_6_4))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x77900))))
(assert
 (let (($x77906 (= z_5_204 (and z_6_204 z_6_205 z_6_206 z_6_5 z_6_6 z_6_4))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x77906))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_204 (and z_6_204 z_6_204)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_204 (or z_6_204 z_6_204)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_204 (=> z_6_204 z_6_204)))))
(assert
 (let (($x77927 (and z_6_4 z_6_204 z_6_205 z_6_206 z_6_5 z_6_6)))
 (let (($x77926 (and z_6_6 z_6_204 z_6_205 z_6_206 z_6_5)))
 (let (($x77925 (and z_6_5 z_6_204 z_6_205 z_6_206)))
 (let (($x77924 (and z_6_206 z_6_204 z_6_205)))
 (let (($x77923 (and z_6_205 z_6_204)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_204 (or (and z_6_204) $x77923 $x77924 $x77925 $x77926 $x77927))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_205 (not z_6_205)))))
(assert
 (let (($x77939 (= z_5_205 z_6_206)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x77939))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_205 (or z_6_205 z_6_206 z_6_5 z_6_6 z_6_4)))))
(assert
 (let (($x77949 (= z_5_205 (and z_6_205 z_6_206 z_6_5 z_6_6 z_6_4))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x77949))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_205 (and z_6_205 z_6_205)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_205 (or z_6_205 z_6_205)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_205 (=> z_6_205 z_6_205)))))
(assert
 (let (($x77969 (and z_6_4 z_6_205 z_6_206 z_6_5 z_6_6)))
 (let (($x77968 (and z_6_6 z_6_205 z_6_206 z_6_5)))
 (let (($x77967 (and z_6_5 z_6_205 z_6_206)))
 (let (($x77966 (and z_6_206 z_6_205)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_205 (or (and z_6_205) $x77966 $x77967 $x77968 $x77969)))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_206 (not z_6_206)))))
(assert
 (let (($x77982 (= z_5_206 z_6_5)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x77982))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_206 (or z_6_206 z_6_5 z_6_6 z_6_4)))))
(assert
 (let (($x77992 (= z_5_206 (and z_6_206 z_6_5 z_6_6 z_6_4))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x77992))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_206 (and z_6_206 z_6_206)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_206 (or z_6_206 z_6_206)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_206 (=> z_6_206 z_6_206)))))
(assert
 (let (($x78011 (and z_6_4 z_6_206 z_6_5 z_6_6)))
 (let (($x78010 (and z_6_6 z_6_206 z_6_5)))
 (let (($x78009 (and z_6_5 z_6_206)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_206 (or (and z_6_206) $x78009 $x78010 $x78011))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_207 (not z_6_207)))))
(assert
 (let (($x78023 (= z_5_207 z_6_208)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x78023))))
(assert
 (let (($x78026 (or z_6_207 z_6_208 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_207 $x78026)))))
(assert
 (let (($x78032 (and z_6_207 z_6_208 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x78033 (= z_5_207 $x78032)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x78033)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_207 (and z_6_207 z_6_207)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_207 (or z_6_207 z_6_207)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_207 (=> z_6_207 z_6_207)))))
(assert
 (let (($x78056 (and z_6_6 z_6_207 z_6_208 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5)))
 (let (($x78055 (and z_6_5 z_6_207 z_6_208 z_6_26 z_6_2 z_6_3 z_6_4)))
 (let (($x78054 (and z_6_4 z_6_207 z_6_208 z_6_26 z_6_2 z_6_3)))
 (let (($x78053 (and z_6_3 z_6_207 z_6_208 z_6_26 z_6_2)))
 (let (($x78052 (and z_6_2 z_6_207 z_6_208 z_6_26)))
 (let (($x78051 (and z_6_26 z_6_207 z_6_208)))
 (let (($x78050 (and z_6_208 z_6_207)))
 (let (($x78058 (= z_5_207 (or (and z_6_207) $x78050 $x78051 $x78052 $x78053 $x78054 $x78055 $x78056))))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 $x78058)))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_208 (not z_6_208)))))
(assert
 (let (($x78068 (= z_5_208 z_6_26)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x78068))))
(assert
 (let (($x78072 (= z_5_208 (or z_6_208 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x78072))))
(assert
 (let (($x78078 (= z_5_208 (and z_6_208 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x78078))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_208 (and z_6_208 z_6_208)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_208 (or z_6_208 z_6_208)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_208 (=> z_6_208 z_6_208)))))
(assert
 (let (($x78100 (and z_6_6 z_6_208 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5)))
 (let (($x78099 (and z_6_5 z_6_208 z_6_26 z_6_2 z_6_3 z_6_4)))
 (let (($x78098 (and z_6_4 z_6_208 z_6_26 z_6_2 z_6_3)))
 (let (($x78097 (and z_6_3 z_6_208 z_6_26 z_6_2)))
 (let (($x78096 (and z_6_2 z_6_208 z_6_26)))
 (let (($x78095 (and z_6_26 z_6_208)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_208 (or (and z_6_208) $x78095 $x78096 $x78097 $x78098 $x78099 $x78100)))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_209 (not z_6_209)))))
(assert
 (let (($x78112 (= z_5_209 z_6_210)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x78112))))
(assert
 (let (($x78115 (or z_6_209 z_6_210 z_6_211 z_6_212 z_6_207 z_6_208 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_209 $x78115)))))
(assert
 (let (($x78121 (and z_6_209 z_6_210 z_6_211 z_6_212 z_6_207 z_6_208 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x78122 (= z_5_209 $x78121)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x78122)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_209 (and z_6_209 z_6_209)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_209 (or z_6_209 z_6_209)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_209 (=> z_6_209 z_6_209)))))
(assert
 (let (($x78149 (and z_6_6 z_6_209 z_6_210 z_6_211 z_6_212 z_6_207 z_6_208 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5)))
 (let (($x78148 (and z_6_5 z_6_209 z_6_210 z_6_211 z_6_212 z_6_207 z_6_208 z_6_26 z_6_2 z_6_3 z_6_4)))
 (let (($x78147 (and z_6_4 z_6_209 z_6_210 z_6_211 z_6_212 z_6_207 z_6_208 z_6_26 z_6_2 z_6_3)))
 (let (($x78146 (and z_6_3 z_6_209 z_6_210 z_6_211 z_6_212 z_6_207 z_6_208 z_6_26 z_6_2)))
 (let (($x78145 (and z_6_2 z_6_209 z_6_210 z_6_211 z_6_212 z_6_207 z_6_208 z_6_26)))
 (let (($x78144 (and z_6_26 z_6_209 z_6_210 z_6_211 z_6_212 z_6_207 z_6_208)))
 (let (($x78143 (and z_6_208 z_6_209 z_6_210 z_6_211 z_6_212 z_6_207)))
 (let (($x78142 (and z_6_207 z_6_209 z_6_210 z_6_211 z_6_212)))
 (let (($x78141 (and z_6_212 z_6_209 z_6_210 z_6_211)))
 (let (($x78140 (and z_6_211 z_6_209 z_6_210)))
 (let (($x78139 (and z_6_210 z_6_209)))
 (let (($x78150 (or (and z_6_209) $x78139 $x78140 $x78141 $x78142 $x78143 $x78144 $x78145 $x78146 $x78147 $x78148 $x78149)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_209 $x78150))))))))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_210 (not z_6_210)))))
(assert
 (let (($x78161 (= z_5_210 z_6_211)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x78161))))
(assert
 (let (($x78164 (or z_6_210 z_6_211 z_6_212 z_6_207 z_6_208 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_210 $x78164)))))
(assert
 (let (($x78170 (and z_6_210 z_6_211 z_6_212 z_6_207 z_6_208 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x78171 (= z_5_210 $x78170)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x78171)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_210 (and z_6_210 z_6_210)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_210 (or z_6_210 z_6_210)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_210 (=> z_6_210 z_6_210)))))
(assert
 (let (($x78197 (and z_6_6 z_6_210 z_6_211 z_6_212 z_6_207 z_6_208 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5)))
 (let (($x78196 (and z_6_5 z_6_210 z_6_211 z_6_212 z_6_207 z_6_208 z_6_26 z_6_2 z_6_3 z_6_4)))
 (let (($x78195 (and z_6_4 z_6_210 z_6_211 z_6_212 z_6_207 z_6_208 z_6_26 z_6_2 z_6_3)))
 (let (($x78194 (and z_6_3 z_6_210 z_6_211 z_6_212 z_6_207 z_6_208 z_6_26 z_6_2)))
 (let (($x78193 (and z_6_2 z_6_210 z_6_211 z_6_212 z_6_207 z_6_208 z_6_26)))
 (let (($x78192 (and z_6_26 z_6_210 z_6_211 z_6_212 z_6_207 z_6_208)))
 (let (($x78191 (and z_6_208 z_6_210 z_6_211 z_6_212 z_6_207)))
 (let (($x78190 (and z_6_207 z_6_210 z_6_211 z_6_212)))
 (let (($x78189 (and z_6_212 z_6_210 z_6_211)))
 (let (($x78188 (and z_6_211 z_6_210)))
 (let (($x78198 (or (and z_6_210) $x78188 $x78189 $x78190 $x78191 $x78192 $x78193 $x78194 $x78195 $x78196 $x78197)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_210 $x78198)))))))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_211 (not z_6_211)))))
(assert
 (let (($x78209 (= z_5_211 z_6_212)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x78209))))
(assert
 (let (($x78212 (or z_6_211 z_6_212 z_6_207 z_6_208 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_211 $x78212)))))
(assert
 (let (($x78218 (and z_6_211 z_6_212 z_6_207 z_6_208 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x78219 (= z_5_211 $x78218)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x78219)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_211 (and z_6_211 z_6_211)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_211 (or z_6_211 z_6_211)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_211 (=> z_6_211 z_6_211)))))
(assert
 (let (($x78244 (and z_6_6 z_6_211 z_6_212 z_6_207 z_6_208 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5)))
 (let (($x78243 (and z_6_5 z_6_211 z_6_212 z_6_207 z_6_208 z_6_26 z_6_2 z_6_3 z_6_4)))
 (let (($x78242 (and z_6_4 z_6_211 z_6_212 z_6_207 z_6_208 z_6_26 z_6_2 z_6_3)))
 (let (($x78241 (and z_6_3 z_6_211 z_6_212 z_6_207 z_6_208 z_6_26 z_6_2)))
 (let (($x78240 (and z_6_2 z_6_211 z_6_212 z_6_207 z_6_208 z_6_26)))
 (let (($x78239 (and z_6_26 z_6_211 z_6_212 z_6_207 z_6_208)))
 (let (($x78238 (and z_6_208 z_6_211 z_6_212 z_6_207)))
 (let (($x78237 (and z_6_207 z_6_211 z_6_212)))
 (let (($x78236 (and z_6_212 z_6_211)))
 (let (($x78246 (= z_5_211 (or (and z_6_211) $x78236 $x78237 $x78238 $x78239 $x78240 $x78241 $x78242 $x78243 $x78244))))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 $x78246)))))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_212 (not z_6_212)))))
(assert
 (let (($x78256 (= z_5_212 z_6_207)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x78256))))
(assert
 (let (($x78259 (or z_6_212 z_6_207 z_6_208 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_212 $x78259)))))
(assert
 (let (($x78265 (and z_6_212 z_6_207 z_6_208 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x78266 (= z_5_212 $x78265)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x78266)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_212 (and z_6_212 z_6_212)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_212 (or z_6_212 z_6_212)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_212 (=> z_6_212 z_6_212)))))
(assert
 (let (($x78290 (and z_6_6 z_6_212 z_6_207 z_6_208 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5)))
 (let (($x78289 (and z_6_5 z_6_212 z_6_207 z_6_208 z_6_26 z_6_2 z_6_3 z_6_4)))
 (let (($x78288 (and z_6_4 z_6_212 z_6_207 z_6_208 z_6_26 z_6_2 z_6_3)))
 (let (($x78287 (and z_6_3 z_6_212 z_6_207 z_6_208 z_6_26 z_6_2)))
 (let (($x78286 (and z_6_2 z_6_212 z_6_207 z_6_208 z_6_26)))
 (let (($x78285 (and z_6_26 z_6_212 z_6_207 z_6_208)))
 (let (($x78284 (and z_6_208 z_6_212 z_6_207)))
 (let (($x78283 (and z_6_207 z_6_212)))
 (let (($x78292 (= z_5_212 (or (and z_6_212) $x78283 $x78284 $x78285 $x78286 $x78287 $x78288 $x78289 $x78290))))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 $x78292))))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_213 (not z_6_213)))))
(assert
 (let (($x78302 (= z_5_213 z_6_214)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x78302))))
(assert
 (let (($x78305 (or z_6_213 z_6_214 z_6_215 z_6_104 z_6_105 z_6_106 z_6_107)))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_213 $x78305)))))
(assert
 (let (($x78311 (and z_6_213 z_6_214 z_6_215 z_6_104 z_6_105 z_6_106 z_6_107)))
 (let (($x78312 (= z_5_213 $x78311)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x78312)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_213 (and z_6_213 z_6_213)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_213 (or z_6_213 z_6_213)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_213 (=> z_6_213 z_6_213)))))
(assert
 (let (($x78334 (and z_6_107 z_6_213 z_6_214 z_6_215 z_6_104 z_6_105 z_6_106)))
 (let (($x78333 (and z_6_106 z_6_213 z_6_214 z_6_215 z_6_104 z_6_105)))
 (let (($x78332 (and z_6_105 z_6_213 z_6_214 z_6_215 z_6_104)))
 (let (($x78331 (and z_6_104 z_6_213 z_6_214 z_6_215)))
 (let (($x78330 (and z_6_215 z_6_213 z_6_214)))
 (let (($x78329 (and z_6_214 z_6_213)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_213 (or (and z_6_213) $x78329 $x78330 $x78331 $x78332 $x78333 $x78334)))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_214 (not z_6_214)))))
(assert
 (let (($x78347 (= z_5_214 z_6_215)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x78347))))
(assert
 (let (($x78351 (= z_5_214 (or z_6_214 z_6_215 z_6_104 z_6_105 z_6_106 z_6_107))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x78351))))
(assert
 (let (($x78357 (= z_5_214 (and z_6_214 z_6_215 z_6_104 z_6_105 z_6_106 z_6_107))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x78357))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_214 (and z_6_214 z_6_214)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_214 (or z_6_214 z_6_214)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_214 (=> z_6_214 z_6_214)))))
(assert
 (let (($x78378 (and z_6_107 z_6_214 z_6_215 z_6_104 z_6_105 z_6_106)))
 (let (($x78377 (and z_6_106 z_6_214 z_6_215 z_6_104 z_6_105)))
 (let (($x78376 (and z_6_105 z_6_214 z_6_215 z_6_104)))
 (let (($x78375 (and z_6_104 z_6_214 z_6_215)))
 (let (($x78374 (and z_6_215 z_6_214)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_214 (or (and z_6_214) $x78374 $x78375 $x78376 $x78377 $x78378))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_215 (not z_6_215)))))
(assert
 (let (($x78390 (= z_5_215 z_6_104)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x78390))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_215 (or z_6_215 z_6_104 z_6_105 z_6_106 z_6_107)))))
(assert
 (let (($x78400 (= z_5_215 (and z_6_215 z_6_104 z_6_105 z_6_106 z_6_107))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x78400))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_215 (and z_6_215 z_6_215)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_215 (or z_6_215 z_6_215)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_215 (=> z_6_215 z_6_215)))))
(assert
 (let (($x78420 (and z_6_107 z_6_215 z_6_104 z_6_105 z_6_106)))
 (let (($x78419 (and z_6_106 z_6_215 z_6_104 z_6_105)))
 (let (($x78418 (and z_6_105 z_6_215 z_6_104)))
 (let (($x78417 (and z_6_104 z_6_215)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_215 (or (and z_6_215) $x78417 $x78418 $x78419 $x78420)))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_216 (not z_6_216)))))
(assert
 (let (($x78432 (= z_5_216 z_6_217)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x78432))))
(assert
 (let (($x78436 (= z_5_216 (or z_6_216 z_6_217 z_6_147 z_6_148 z_6_149 z_6_150))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x78436))))
(assert
 (let (($x78442 (= z_5_216 (and z_6_216 z_6_217 z_6_147 z_6_148 z_6_149 z_6_150))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x78442))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_216 (and z_6_216 z_6_216)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_216 (or z_6_216 z_6_216)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_216 (=> z_6_216 z_6_216)))))
(assert
 (let (($x78463 (and z_6_150 z_6_216 z_6_217 z_6_147 z_6_148 z_6_149)))
 (let (($x78462 (and z_6_149 z_6_216 z_6_217 z_6_147 z_6_148)))
 (let (($x78461 (and z_6_148 z_6_216 z_6_217 z_6_147)))
 (let (($x78460 (and z_6_147 z_6_216 z_6_217)))
 (let (($x78459 (and z_6_217 z_6_216)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_216 (or (and z_6_216) $x78459 $x78460 $x78461 $x78462 $x78463))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_217 (not z_6_217)))))
(assert
 (let (($x78475 (= z_5_217 z_6_147)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x78475))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_217 (or z_6_217 z_6_147 z_6_148 z_6_149 z_6_150)))))
(assert
 (let (($x78485 (= z_5_217 (and z_6_217 z_6_147 z_6_148 z_6_149 z_6_150))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x78485))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_217 (and z_6_217 z_6_217)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_217 (or z_6_217 z_6_217)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_217 (=> z_6_217 z_6_217)))))
(assert
 (let (($x78505 (and z_6_150 z_6_217 z_6_147 z_6_148 z_6_149)))
 (let (($x78504 (and z_6_149 z_6_217 z_6_147 z_6_148)))
 (let (($x78503 (and z_6_148 z_6_217 z_6_147)))
 (let (($x78502 (and z_6_147 z_6_217)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_217 (or (and z_6_217) $x78502 $x78503 $x78504 $x78505)))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_218 (not z_6_218)))))
(assert
 (let (($x78517 (= z_5_218 z_6_219)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x78517))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_218 (or z_6_218 z_6_219 z_6_220 z_6_21 z_6_22)))))
(assert
 (let (($x78527 (= z_5_218 (and z_6_218 z_6_219 z_6_220 z_6_21 z_6_22))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x78527))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_218 (and z_6_218 z_6_218)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_218 (or z_6_218 z_6_218)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_218 (=> z_6_218 z_6_218)))))
(assert
 (let (($x78547 (and z_6_22 z_6_218 z_6_219 z_6_220 z_6_21)))
 (let (($x78546 (and z_6_21 z_6_218 z_6_219 z_6_220)))
 (let (($x78545 (and z_6_220 z_6_218 z_6_219)))
 (let (($x78544 (and z_6_219 z_6_218)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_218 (or (and z_6_218) $x78544 $x78545 $x78546 $x78547)))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_219 (not z_6_219)))))
(assert
 (let (($x78559 (= z_5_219 z_6_220)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x78559))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_219 (or z_6_219 z_6_220 z_6_21 z_6_22)))))
(assert
 (let (($x78569 (= z_5_219 (and z_6_219 z_6_220 z_6_21 z_6_22))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x78569))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_219 (and z_6_219 z_6_219)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_219 (or z_6_219 z_6_219)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_219 (=> z_6_219 z_6_219)))))
(assert
 (let (($x78588 (and z_6_22 z_6_219 z_6_220 z_6_21)))
 (let (($x78587 (and z_6_21 z_6_219 z_6_220)))
 (let (($x78586 (and z_6_220 z_6_219)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_219 (or (and z_6_219) $x78586 $x78587 $x78588))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_220 (not z_6_220)))))
(assert
 (let (($x78601 (= z_5_220 z_6_21)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x78601))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_220 (or z_6_220 z_6_21 z_6_22)))))
(assert
 (let (($x78611 (= z_5_220 (and z_6_220 z_6_21 z_6_22))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x78611))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_220 (and z_6_220 z_6_220)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_220 (or z_6_220 z_6_220)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_220 (=> z_6_220 z_6_220)))))
(assert
 (let (($x78629 (and z_6_22 z_6_220 z_6_21)))
 (let (($x78628 (and z_6_21 z_6_220)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_220 (or (and z_6_220) $x78628 $x78629)))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_221 (not z_6_221)))))
(assert
 (let (($x78641 (= z_5_221 z_6_222)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x78641))))
(assert
 (let (($x78645 (= z_5_221 (or z_6_221 z_6_222 z_6_223 z_6_224 z_6_149 z_6_150))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x78645))))
(assert
 (let (($x78651 (= z_5_221 (and z_6_221 z_6_222 z_6_223 z_6_224 z_6_149 z_6_150))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x78651))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_221 (and z_6_221 z_6_221)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_221 (or z_6_221 z_6_221)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_221 (=> z_6_221 z_6_221)))))
(assert
 (let (($x78672 (and z_6_150 z_6_221 z_6_222 z_6_223 z_6_224 z_6_149)))
 (let (($x78671 (and z_6_149 z_6_221 z_6_222 z_6_223 z_6_224)))
 (let (($x78670 (and z_6_224 z_6_221 z_6_222 z_6_223)))
 (let (($x78669 (and z_6_223 z_6_221 z_6_222)))
 (let (($x78668 (and z_6_222 z_6_221)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_221 (or (and z_6_221) $x78668 $x78669 $x78670 $x78671 $x78672))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_222 (not z_6_222)))))
(assert
 (let (($x78684 (= z_5_222 z_6_223)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x78684))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_222 (or z_6_222 z_6_223 z_6_224 z_6_149 z_6_150)))))
(assert
 (let (($x78694 (= z_5_222 (and z_6_222 z_6_223 z_6_224 z_6_149 z_6_150))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x78694))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_222 (and z_6_222 z_6_222)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_222 (or z_6_222 z_6_222)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_222 (=> z_6_222 z_6_222)))))
(assert
 (let (($x78714 (and z_6_150 z_6_222 z_6_223 z_6_224 z_6_149)))
 (let (($x78713 (and z_6_149 z_6_222 z_6_223 z_6_224)))
 (let (($x78712 (and z_6_224 z_6_222 z_6_223)))
 (let (($x78711 (and z_6_223 z_6_222)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_222 (or (and z_6_222) $x78711 $x78712 $x78713 $x78714)))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_223 (not z_6_223)))))
(assert
 (let (($x78726 (= z_5_223 z_6_224)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x78726))))
(assert
 (let (($x78730 (= z_5_223 (or z_6_223 z_6_224 z_6_149 z_6_150))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x78730))))
(assert
 (let (($x78734 (= z_5_223 (and z_6_223 z_6_224 z_6_149 z_6_150))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x78734))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_223 (and z_6_223 z_6_223)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_223 (or z_6_223 z_6_223)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_223 (=> z_6_223 z_6_223)))))
(assert
 (let (($x78753 (and z_6_150 z_6_223 z_6_224 z_6_149)))
 (let (($x78752 (and z_6_149 z_6_223 z_6_224)))
 (let (($x78751 (and z_6_224 z_6_223)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_223 (or (and z_6_223) $x78751 $x78752 $x78753))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_224 (not z_6_224)))))
(assert
 (let (($x78765 (= z_5_224 z_6_149)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x78765))))
(assert
 (let (($x78769 (= z_5_224 (or z_6_224 z_6_149 z_6_150))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x78769))))
(assert
 (let (($x78773 (= z_5_224 (and z_6_224 z_6_149 z_6_150))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x78773))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_224 (and z_6_224 z_6_224)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_224 (or z_6_224 z_6_224)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_224 (=> z_6_224 z_6_224)))))
(assert
 (let (($x78791 (and z_6_150 z_6_224 z_6_149)))
 (let (($x78790 (and z_6_149 z_6_224)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_224 (or (and z_6_224) $x78790 $x78791)))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_225 (not z_6_225)))))
(assert
 (let (($x78803 (= z_5_225 z_6_226)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x78803))))
(assert
 (let (($x78807 (= z_5_225 (or z_6_225 z_6_226 z_6_227 z_6_228 z_6_229 z_6_230))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x78807))))
(assert
 (let (($x78811 (= z_5_225 (and z_6_225 z_6_226 z_6_227 z_6_228 z_6_229 z_6_230))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x78811))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_225 (and z_6_225 z_6_225)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_225 (or z_6_225 z_6_225)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_225 (=> z_6_225 z_6_225)))))
(assert
 (let (($x78832 (and z_6_230 z_6_225 z_6_226 z_6_227 z_6_228 z_6_229)))
 (let (($x78831 (and z_6_229 z_6_225 z_6_226 z_6_227 z_6_228)))
 (let (($x78830 (and z_6_228 z_6_225 z_6_226 z_6_227)))
 (let (($x78829 (and z_6_227 z_6_225 z_6_226)))
 (let (($x78828 (and z_6_226 z_6_225)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_225 (or (and z_6_225) $x78828 $x78829 $x78830 $x78831 $x78832))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_226 (not z_6_226)))))
(assert
 (let (($x78845 (= z_5_226 z_6_227)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x78845))))
(assert
 (let (($x78849 (= z_5_226 (or z_6_226 z_6_227 z_6_228 z_6_229 z_6_230))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x78849))))
(assert
 (let (($x78853 (= z_5_226 (and z_6_226 z_6_227 z_6_228 z_6_229 z_6_230))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x78853))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_226 (and z_6_226 z_6_226)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_226 (or z_6_226 z_6_226)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_226 (=> z_6_226 z_6_226)))))
(assert
 (let (($x78873 (and z_6_230 z_6_226 z_6_227 z_6_228 z_6_229)))
 (let (($x78872 (and z_6_229 z_6_226 z_6_227 z_6_228)))
 (let (($x78871 (and z_6_228 z_6_226 z_6_227)))
 (let (($x78870 (and z_6_227 z_6_226)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_226 (or (and z_6_226) $x78870 $x78871 $x78872 $x78873)))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_227 (not z_6_227)))))
(assert
 (let (($x78886 (= z_5_227 z_6_228)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x78886))))
(assert
 (let (($x78890 (= z_5_227 (or z_6_227 z_6_228 z_6_229 z_6_230))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x78890))))
(assert
 (let (($x78893 (and z_6_227 z_6_228 z_6_229 z_6_230)))
 (let (($x78894 (= z_5_227 $x78893)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x78894)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_227 (and z_6_227 z_6_227)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_227 (or z_6_227 z_6_227)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_227 (=> z_6_227 z_6_227)))))
(assert
 (let (($x78913 (and z_6_230 z_6_227 z_6_228 z_6_229)))
 (let (($x78912 (and z_6_229 z_6_227 z_6_228)))
 (let (($x78911 (and z_6_228 z_6_227)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_227 (or (and z_6_227) $x78911 $x78912 $x78913))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_228 (not z_6_228)))))
(assert
 (let (($x78925 (= z_5_228 z_6_229)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x78925))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_228 (or z_6_228 z_6_229 z_6_230 z_6_227)))))
(assert
 (let (($x78934 (and z_6_228 z_6_229 z_6_230 z_6_227)))
 (let (($x78935 (= z_5_228 $x78934)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x78935)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_228 (and z_6_228 z_6_228)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_228 (or z_6_228 z_6_228)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_228 (=> z_6_228 z_6_228)))))
(assert
 (let (($x78893 (and z_6_227 z_6_228 z_6_229 z_6_230)))
 (let (($x78953 (and z_6_230 z_6_228 z_6_229)))
 (let (($x78952 (and z_6_229 z_6_228)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_228 (or (and z_6_228) $x78952 $x78953 $x78893))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_229 (not z_6_229)))))
(assert
 (let (($x78965 (= z_5_229 z_6_230)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x78965))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_229 (or z_6_229 z_6_230 z_6_227 z_6_228)))))
(assert
 (let (($x78973 (and z_6_229 z_6_230 z_6_227 z_6_228)))
 (let (($x78974 (= z_5_229 $x78973)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x78974)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_229 (and z_6_229 z_6_229)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_229 (or z_6_229 z_6_229)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_229 (=> z_6_229 z_6_229)))))
(assert
 (let (($x78934 (and z_6_228 z_6_229 z_6_230 z_6_227)))
 (let (($x78992 (and z_6_227 z_6_229 z_6_230)))
 (let (($x78991 (and z_6_230 z_6_229)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_229 (or (and z_6_229) $x78991 $x78992 $x78934))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_230 (not z_6_230)))))
(assert
 (let (($x79004 (= z_5_230 z_6_227)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x79004))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_230 (or z_6_230 z_6_227 z_6_228 z_6_229)))))
(assert
 (let (($x78913 (and z_6_230 z_6_227 z_6_228 z_6_229)))
 (let (($x79012 (= z_5_230 $x78913)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x79012)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_230 (and z_6_230 z_6_230)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_230 (or z_6_230 z_6_230)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_230 (=> z_6_230 z_6_230)))))
(assert
 (let (($x78973 (and z_6_229 z_6_230 z_6_227 z_6_228)))
 (let (($x79030 (and z_6_228 z_6_230 z_6_227)))
 (let (($x79029 (and z_6_227 z_6_230)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_230 (or (and z_6_230) $x79029 $x79030 $x78973))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_231 (not z_6_231)))))
(assert
 (let (($x79042 (= z_5_231 z_6_232)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x79042))))
(assert
 (let (($x79046 (= z_5_231 (or z_6_231 z_6_232 z_6_233 z_6_234 z_6_124 z_6_123))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x79046))))
(assert
 (let (($x79052 (= z_5_231 (and z_6_231 z_6_232 z_6_233 z_6_234 z_6_124 z_6_123))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x79052))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_231 (and z_6_231 z_6_231)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_231 (or z_6_231 z_6_231)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_231 (=> z_6_231 z_6_231)))))
(assert
 (let (($x79073 (and z_6_123 z_6_231 z_6_232 z_6_233 z_6_234 z_6_124)))
 (let (($x79072 (and z_6_124 z_6_231 z_6_232 z_6_233 z_6_234)))
 (let (($x79071 (and z_6_234 z_6_231 z_6_232 z_6_233)))
 (let (($x79070 (and z_6_233 z_6_231 z_6_232)))
 (let (($x79069 (and z_6_232 z_6_231)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_231 (or (and z_6_231) $x79069 $x79070 $x79071 $x79072 $x79073))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_232 (not z_6_232)))))
(assert
 (let (($x79085 (= z_5_232 z_6_233)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x79085))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_232 (or z_6_232 z_6_233 z_6_234 z_6_124 z_6_123)))))
(assert
 (let (($x79095 (= z_5_232 (and z_6_232 z_6_233 z_6_234 z_6_124 z_6_123))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x79095))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_232 (and z_6_232 z_6_232)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_232 (or z_6_232 z_6_232)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_232 (=> z_6_232 z_6_232)))))
(assert
 (let (($x79115 (and z_6_123 z_6_232 z_6_233 z_6_234 z_6_124)))
 (let (($x79114 (and z_6_124 z_6_232 z_6_233 z_6_234)))
 (let (($x79113 (and z_6_234 z_6_232 z_6_233)))
 (let (($x79112 (and z_6_233 z_6_232)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_232 (or (and z_6_232) $x79112 $x79113 $x79114 $x79115)))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_233 (not z_6_233)))))
(assert
 (let (($x79127 (= z_5_233 z_6_234)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x79127))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_233 (or z_6_233 z_6_234 z_6_124 z_6_123)))))
(assert
 (let (($x79137 (= z_5_233 (and z_6_233 z_6_234 z_6_124 z_6_123))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x79137))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_233 (and z_6_233 z_6_233)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_233 (or z_6_233 z_6_233)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_233 (=> z_6_233 z_6_233)))))
(assert
 (let (($x79156 (and z_6_123 z_6_233 z_6_234 z_6_124)))
 (let (($x79155 (and z_6_124 z_6_233 z_6_234)))
 (let (($x79154 (and z_6_234 z_6_233)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_233 (or (and z_6_233) $x79154 $x79155 $x79156))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_234 (not z_6_234)))))
(assert
 (let (($x79169 (= z_5_234 z_6_124)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x79169))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_234 (or z_6_234 z_6_124 z_6_123)))))
(assert
 (let (($x79179 (= z_5_234 (and z_6_234 z_6_124 z_6_123))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x79179))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_234 (and z_6_234 z_6_234)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_234 (or z_6_234 z_6_234)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_234 (=> z_6_234 z_6_234)))))
(assert
 (let (($x79197 (and z_6_123 z_6_234 z_6_124)))
 (let (($x79196 (and z_6_124 z_6_234)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_234 (or (and z_6_234) $x79196 $x79197)))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_235 (not z_6_235)))))
(assert
 (let (($x79209 (= z_5_235 z_6_236)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x79209))))
(assert
 (let (($x79213 (= z_5_235 (or z_6_235 z_6_236 z_6_237 z_6_238 z_6_239 z_6_240))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x79213))))
(assert
 (let (($x79217 (= z_5_235 (and z_6_235 z_6_236 z_6_237 z_6_238 z_6_239 z_6_240))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x79217))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_235 (and z_6_235 z_6_235)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_235 (or z_6_235 z_6_235)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_235 (=> z_6_235 z_6_235)))))
(assert
 (let (($x79238 (and z_6_240 z_6_235 z_6_236 z_6_237 z_6_238 z_6_239)))
 (let (($x79237 (and z_6_239 z_6_235 z_6_236 z_6_237 z_6_238)))
 (let (($x79236 (and z_6_238 z_6_235 z_6_236 z_6_237)))
 (let (($x79235 (and z_6_237 z_6_235 z_6_236)))
 (let (($x79234 (and z_6_236 z_6_235)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_235 (or (and z_6_235) $x79234 $x79235 $x79236 $x79237 $x79238))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_236 (not z_6_236)))))
(assert
 (let (($x79250 (= z_5_236 z_6_237)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x79250))))
(assert
 (let (($x79254 (= z_5_236 (or z_6_236 z_6_237 z_6_238 z_6_239 z_6_240))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x79254))))
(assert
 (let (($x79258 (= z_5_236 (and z_6_236 z_6_237 z_6_238 z_6_239 z_6_240))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x79258))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_236 (and z_6_236 z_6_236)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_236 (or z_6_236 z_6_236)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_236 (=> z_6_236 z_6_236)))))
(assert
 (let (($x79278 (and z_6_240 z_6_236 z_6_237 z_6_238 z_6_239)))
 (let (($x79277 (and z_6_239 z_6_236 z_6_237 z_6_238)))
 (let (($x79276 (and z_6_238 z_6_236 z_6_237)))
 (let (($x79275 (and z_6_237 z_6_236)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_236 (or (and z_6_236) $x79275 $x79276 $x79277 $x79278)))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_237 (not z_6_237)))))
(assert
 (let (($x79290 (= z_5_237 z_6_238)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x79290))))
(assert
 (let (($x79294 (= z_5_237 (or z_6_237 z_6_238 z_6_239 z_6_240))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x79294))))
(assert
 (let (($x79298 (= z_5_237 (and z_6_237 z_6_238 z_6_239 z_6_240))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x79298))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_237 (and z_6_237 z_6_237)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_237 (or z_6_237 z_6_237)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_237 (=> z_6_237 z_6_237)))))
(assert
 (let (($x79317 (and z_6_240 z_6_237 z_6_238 z_6_239)))
 (let (($x79316 (and z_6_239 z_6_237 z_6_238)))
 (let (($x79315 (and z_6_238 z_6_237)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_237 (or (and z_6_237) $x79315 $x79316 $x79317))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_238 (not z_6_238)))))
(assert
 (let (($x79330 (= z_5_238 z_6_239)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x79330))))
(assert
 (let (($x79334 (= z_5_238 (or z_6_238 z_6_239 z_6_240))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x79334))))
(assert
 (let (($x79337 (and z_6_238 z_6_239 z_6_240)))
 (let (($x79338 (= z_5_238 $x79337)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x79338)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_238 (and z_6_238 z_6_238)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_238 (or z_6_238 z_6_238)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_238 (=> z_6_238 z_6_238)))))
(assert
 (let (($x79356 (and z_6_240 z_6_238 z_6_239)))
 (let (($x79355 (and z_6_239 z_6_238)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_238 (or (and z_6_238) $x79355 $x79356)))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_239 (not z_6_239)))))
(assert
 (let (($x79368 (= z_5_239 z_6_240)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x79368))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_239 (or z_6_239 z_6_240 z_6_238)))))
(assert
 (let (($x79377 (and z_6_239 z_6_240 z_6_238)))
 (let (($x79378 (= z_5_239 $x79377)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x79378)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_239 (and z_6_239 z_6_239)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_239 (or z_6_239 z_6_239)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_239 (=> z_6_239 z_6_239)))))
(assert
 (let (($x79337 (and z_6_238 z_6_239 z_6_240)))
 (let (($x79395 (and z_6_240 z_6_239)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_239 (or (and z_6_239) $x79395 $x79337)))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_240 (not z_6_240)))))
(assert
 (let (($x79407 (= z_5_240 z_6_238)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x79407))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_240 (or z_6_240 z_6_238 z_6_239)))))
(assert
 (let (($x79356 (and z_6_240 z_6_238 z_6_239)))
 (let (($x79415 (= z_5_240 $x79356)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x79415)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_240 (and z_6_240 z_6_240)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_240 (or z_6_240 z_6_240)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_240 (=> z_6_240 z_6_240)))))
(assert
 (let (($x79377 (and z_6_239 z_6_240 z_6_238)))
 (let (($x79432 (and z_6_238 z_6_240)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_240 (or (and z_6_240) $x79432 $x79377)))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_241 (not z_6_241)))))
(assert
 (let (($x79444 (= z_5_241 z_6_242)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x79444))))
(assert
 (let (($x79447 (or z_6_241 z_6_242 z_6_243 z_6_244 z_6_245 z_6_246 z_6_247)))
 (let (($x79448 (= z_5_241 $x79447)))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x79448)))))
(assert
 (let (($x79451 (and z_6_241 z_6_242 z_6_243 z_6_244 z_6_245 z_6_246 z_6_247)))
 (let (($x79452 (= z_5_241 $x79451)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x79452)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_241 (and z_6_241 z_6_241)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_241 (or z_6_241 z_6_241)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_241 (=> z_6_241 z_6_241)))))
(assert
 (let (($x79474 (and z_6_247 z_6_241 z_6_242 z_6_243 z_6_244 z_6_245 z_6_246)))
 (let (($x79473 (and z_6_246 z_6_241 z_6_242 z_6_243 z_6_244 z_6_245)))
 (let (($x79472 (and z_6_245 z_6_241 z_6_242 z_6_243 z_6_244)))
 (let (($x79471 (and z_6_244 z_6_241 z_6_242 z_6_243)))
 (let (($x79470 (and z_6_243 z_6_241 z_6_242)))
 (let (($x79469 (and z_6_242 z_6_241)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_241 (or (and z_6_241) $x79469 $x79470 $x79471 $x79472 $x79473 $x79474)))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_242 (not z_6_242)))))
(assert
 (let (($x79486 (= z_5_242 z_6_243)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x79486))))
(assert
 (let (($x79490 (= z_5_242 (or z_6_242 z_6_243 z_6_244 z_6_245 z_6_246 z_6_247))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x79490))))
(assert
 (let (($x79494 (= z_5_242 (and z_6_242 z_6_243 z_6_244 z_6_245 z_6_246 z_6_247))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x79494))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_242 (and z_6_242 z_6_242)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_242 (or z_6_242 z_6_242)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_242 (=> z_6_242 z_6_242)))))
(assert
 (let (($x79515 (and z_6_247 z_6_242 z_6_243 z_6_244 z_6_245 z_6_246)))
 (let (($x79514 (and z_6_246 z_6_242 z_6_243 z_6_244 z_6_245)))
 (let (($x79513 (and z_6_245 z_6_242 z_6_243 z_6_244)))
 (let (($x79512 (and z_6_244 z_6_242 z_6_243)))
 (let (($x79511 (and z_6_243 z_6_242)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_242 (or (and z_6_242) $x79511 $x79512 $x79513 $x79514 $x79515))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_243 (not z_6_243)))))
(assert
 (let (($x79527 (= z_5_243 z_6_244)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x79527))))
(assert
 (let (($x79531 (= z_5_243 (or z_6_243 z_6_244 z_6_245 z_6_246 z_6_247))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x79531))))
(assert
 (let (($x79535 (= z_5_243 (and z_6_243 z_6_244 z_6_245 z_6_246 z_6_247))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x79535))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_243 (and z_6_243 z_6_243)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_243 (or z_6_243 z_6_243)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_243 (=> z_6_243 z_6_243)))))
(assert
 (let (($x79555 (and z_6_247 z_6_243 z_6_244 z_6_245 z_6_246)))
 (let (($x79554 (and z_6_246 z_6_243 z_6_244 z_6_245)))
 (let (($x79553 (and z_6_245 z_6_243 z_6_244)))
 (let (($x79552 (and z_6_244 z_6_243)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_243 (or (and z_6_243) $x79552 $x79553 $x79554 $x79555)))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_244 (not z_6_244)))))
(assert
 (let (($x79567 (= z_5_244 z_6_245)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x79567))))
(assert
 (let (($x79571 (= z_5_244 (or z_6_244 z_6_245 z_6_246 z_6_247))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x79571))))
(assert
 (let (($x79575 (= z_5_244 (and z_6_244 z_6_245 z_6_246 z_6_247))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x79575))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_244 (and z_6_244 z_6_244)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_244 (or z_6_244 z_6_244)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_244 (=> z_6_244 z_6_244)))))
(assert
 (let (($x79594 (and z_6_247 z_6_244 z_6_245 z_6_246)))
 (let (($x79593 (and z_6_246 z_6_244 z_6_245)))
 (let (($x79592 (and z_6_245 z_6_244)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_244 (or (and z_6_244) $x79592 $x79593 $x79594))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_245 (not z_6_245)))))
(assert
 (let (($x79606 (= z_5_245 z_6_246)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x79606))))
(assert
 (let (($x79610 (= z_5_245 (or z_6_245 z_6_246 z_6_247))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x79610))))
(assert
 (let (($x79613 (and z_6_245 z_6_246 z_6_247)))
 (let (($x79614 (= z_5_245 $x79613)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x79614)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_245 (and z_6_245 z_6_245)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_245 (or z_6_245 z_6_245)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_245 (=> z_6_245 z_6_245)))))
(assert
 (let (($x79632 (and z_6_247 z_6_245 z_6_246)))
 (let (($x79631 (and z_6_246 z_6_245)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_245 (or (and z_6_245) $x79631 $x79632)))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_246 (not z_6_246)))))
(assert
 (let (($x79644 (= z_5_246 z_6_247)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x79644))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_246 (or z_6_246 z_6_247 z_6_245)))))
(assert
 (let (($x79653 (and z_6_246 z_6_247 z_6_245)))
 (let (($x79654 (= z_5_246 $x79653)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x79654)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_246 (and z_6_246 z_6_246)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_246 (or z_6_246 z_6_246)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_246 (=> z_6_246 z_6_246)))))
(assert
 (let (($x79613 (and z_6_245 z_6_246 z_6_247)))
 (let (($x79671 (and z_6_247 z_6_246)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_246 (or (and z_6_246) $x79671 $x79613)))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_247 (not z_6_247)))))
(assert
 (let (($x79684 (= z_5_247 z_6_245)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x79684))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_247 (or z_6_247 z_6_245 z_6_246)))))
(assert
 (let (($x79632 (and z_6_247 z_6_245 z_6_246)))
 (let (($x79692 (= z_5_247 $x79632)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x79692)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_247 (and z_6_247 z_6_247)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_247 (or z_6_247 z_6_247)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_247 (=> z_6_247 z_6_247)))))
(assert
 (let (($x79653 (and z_6_246 z_6_247 z_6_245)))
 (let (($x79709 (and z_6_245 z_6_247)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_247 (or (and z_6_247) $x79709 $x79653)))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_248 (not z_6_248)))))
(assert
 (let (($x79721 (= z_5_248 z_6_249)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x79721))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_248 (or z_6_248 z_6_249 z_6_138 z_6_137)))))
(assert
 (let (($x79731 (= z_5_248 (and z_6_248 z_6_249 z_6_138 z_6_137))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x79731))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_248 (and z_6_248 z_6_248)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_248 (or z_6_248 z_6_248)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_248 (=> z_6_248 z_6_248)))))
(assert
 (let (($x79750 (and z_6_137 z_6_248 z_6_249 z_6_138)))
 (let (($x79749 (and z_6_138 z_6_248 z_6_249)))
 (let (($x79748 (and z_6_249 z_6_248)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_248 (or (and z_6_248) $x79748 $x79749 $x79750))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_249 (not z_6_249)))))
(assert
 (let (($x79762 (= z_5_249 z_6_138)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x79762))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_249 (or z_6_249 z_6_138 z_6_137)))))
(assert
 (let (($x79772 (= z_5_249 (and z_6_249 z_6_138 z_6_137))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x79772))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_249 (and z_6_249 z_6_249)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_249 (or z_6_249 z_6_249)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_249 (=> z_6_249 z_6_249)))))
(assert
 (let (($x79790 (and z_6_137 z_6_249 z_6_138)))
 (let (($x79789 (and z_6_138 z_6_249)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_249 (or (and z_6_249) $x79789 $x79790)))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_250 (not z_6_250)))))
(assert
 (let (($x79802 (= z_5_250 z_6_251)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x79802))))
(assert
 (let (($x79805 (or z_6_250 z_6_251 z_6_252 z_6_253 z_6_254 z_6_255 z_6_256)))
 (let (($x79806 (= z_5_250 $x79805)))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x79806)))))
(assert
 (let (($x79809 (and z_6_250 z_6_251 z_6_252 z_6_253 z_6_254 z_6_255 z_6_256)))
 (let (($x79810 (= z_5_250 $x79809)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x79810)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_250 (and z_6_250 z_6_250)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_250 (or z_6_250 z_6_250)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_250 (=> z_6_250 z_6_250)))))
(assert
 (let (($x79832 (and z_6_256 z_6_250 z_6_251 z_6_252 z_6_253 z_6_254 z_6_255)))
 (let (($x79831 (and z_6_255 z_6_250 z_6_251 z_6_252 z_6_253 z_6_254)))
 (let (($x79830 (and z_6_254 z_6_250 z_6_251 z_6_252 z_6_253)))
 (let (($x79829 (and z_6_253 z_6_250 z_6_251 z_6_252)))
 (let (($x79828 (and z_6_252 z_6_250 z_6_251)))
 (let (($x79827 (and z_6_251 z_6_250)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_250 (or (and z_6_250) $x79827 $x79828 $x79829 $x79830 $x79831 $x79832)))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_251 (not z_6_251)))))
(assert
 (let (($x79844 (= z_5_251 z_6_252)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x79844))))
(assert
 (let (($x79848 (= z_5_251 (or z_6_251 z_6_252 z_6_253 z_6_254 z_6_255 z_6_256))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x79848))))
(assert
 (let (($x79852 (= z_5_251 (and z_6_251 z_6_252 z_6_253 z_6_254 z_6_255 z_6_256))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x79852))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_251 (and z_6_251 z_6_251)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_251 (or z_6_251 z_6_251)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_251 (=> z_6_251 z_6_251)))))
(assert
 (let (($x79873 (and z_6_256 z_6_251 z_6_252 z_6_253 z_6_254 z_6_255)))
 (let (($x79872 (and z_6_255 z_6_251 z_6_252 z_6_253 z_6_254)))
 (let (($x79871 (and z_6_254 z_6_251 z_6_252 z_6_253)))
 (let (($x79870 (and z_6_253 z_6_251 z_6_252)))
 (let (($x79869 (and z_6_252 z_6_251)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_251 (or (and z_6_251) $x79869 $x79870 $x79871 $x79872 $x79873))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_252 (not z_6_252)))))
(assert
 (let (($x79885 (= z_5_252 z_6_253)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x79885))))
(assert
 (let (($x79889 (= z_5_252 (or z_6_252 z_6_253 z_6_254 z_6_255 z_6_256))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x79889))))
(assert
 (let (($x79893 (= z_5_252 (and z_6_252 z_6_253 z_6_254 z_6_255 z_6_256))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x79893))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_252 (and z_6_252 z_6_252)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_252 (or z_6_252 z_6_252)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_252 (=> z_6_252 z_6_252)))))
(assert
 (let (($x79913 (and z_6_256 z_6_252 z_6_253 z_6_254 z_6_255)))
 (let (($x79912 (and z_6_255 z_6_252 z_6_253 z_6_254)))
 (let (($x79911 (and z_6_254 z_6_252 z_6_253)))
 (let (($x79910 (and z_6_253 z_6_252)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_252 (or (and z_6_252) $x79910 $x79911 $x79912 $x79913)))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_253 (not z_6_253)))))
(assert
 (let (($x79926 (= z_5_253 z_6_254)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x79926))))
(assert
 (let (($x79930 (= z_5_253 (or z_6_253 z_6_254 z_6_255 z_6_256))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x79930))))
(assert
 (let (($x79933 (and z_6_253 z_6_254 z_6_255 z_6_256)))
 (let (($x79934 (= z_5_253 $x79933)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x79934)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_253 (and z_6_253 z_6_253)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_253 (or z_6_253 z_6_253)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_253 (=> z_6_253 z_6_253)))))
(assert
 (let (($x79953 (and z_6_256 z_6_253 z_6_254 z_6_255)))
 (let (($x79952 (and z_6_255 z_6_253 z_6_254)))
 (let (($x79951 (and z_6_254 z_6_253)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_253 (or (and z_6_253) $x79951 $x79952 $x79953))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_254 (not z_6_254)))))
(assert
 (let (($x79966 (= z_5_254 z_6_255)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x79966))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_254 (or z_6_254 z_6_255 z_6_256 z_6_253)))))
(assert
 (let (($x79975 (and z_6_254 z_6_255 z_6_256 z_6_253)))
 (let (($x79976 (= z_5_254 $x79975)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x79976)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_254 (and z_6_254 z_6_254)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_254 (or z_6_254 z_6_254)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_254 (=> z_6_254 z_6_254)))))
(assert
 (let (($x79933 (and z_6_253 z_6_254 z_6_255 z_6_256)))
 (let (($x79994 (and z_6_256 z_6_254 z_6_255)))
 (let (($x79993 (and z_6_255 z_6_254)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_254 (or (and z_6_254) $x79993 $x79994 $x79933))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_255 (not z_6_255)))))
(assert
 (let (($x80007 (= z_5_255 z_6_256)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x80007))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_255 (or z_6_255 z_6_256 z_6_253 z_6_254)))))
(assert
 (let (($x80015 (and z_6_255 z_6_256 z_6_253 z_6_254)))
 (let (($x80016 (= z_5_255 $x80015)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x80016)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_255 (and z_6_255 z_6_255)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_255 (or z_6_255 z_6_255)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_255 (=> z_6_255 z_6_255)))))
(assert
 (let (($x79975 (and z_6_254 z_6_255 z_6_256 z_6_253)))
 (let (($x80034 (and z_6_253 z_6_255 z_6_256)))
 (let (($x80033 (and z_6_256 z_6_255)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_255 (or (and z_6_255) $x80033 $x80034 $x79975))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_256 (not z_6_256)))))
(assert
 (let (($x80046 (= z_5_256 z_6_253)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x80046))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_256 (or z_6_256 z_6_253 z_6_254 z_6_255)))))
(assert
 (let (($x79953 (and z_6_256 z_6_253 z_6_254 z_6_255)))
 (let (($x80054 (= z_5_256 $x79953)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x80054)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_256 (and z_6_256 z_6_256)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_256 (or z_6_256 z_6_256)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_256 (=> z_6_256 z_6_256)))))
(assert
 (let (($x80015 (and z_6_255 z_6_256 z_6_253 z_6_254)))
 (let (($x80072 (and z_6_254 z_6_256 z_6_253)))
 (let (($x80071 (and z_6_253 z_6_256)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_256 (or (and z_6_256) $x80071 $x80072 $x80015))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_257 (not z_6_257)))))
(assert
 (let (($x80084 (= z_5_257 z_6_258)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x80084))))
(assert
 (let (($x80088 (= z_5_257 (or z_6_257 z_6_258 z_6_259 z_6_260))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x80088))))
(assert
 (let (($x80092 (= z_5_257 (and z_6_257 z_6_258 z_6_259 z_6_260))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x80092))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_257 (and z_6_257 z_6_257)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_257 (or z_6_257 z_6_257)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_257 (=> z_6_257 z_6_257)))))
(assert
 (let (($x80111 (and z_6_260 z_6_257 z_6_258 z_6_259)))
 (let (($x80110 (and z_6_259 z_6_257 z_6_258)))
 (let (($x80109 (and z_6_258 z_6_257)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_257 (or (and z_6_257) $x80109 $x80110 $x80111))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_258 (not z_6_258)))))
(assert
 (let (($x80123 (= z_5_258 z_6_259)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x80123))))
(assert
 (let (($x80127 (= z_5_258 (or z_6_258 z_6_259 z_6_260))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x80127))))
(assert
 (let (($x80130 (and z_6_258 z_6_259 z_6_260)))
 (let (($x80131 (= z_5_258 $x80130)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x80131)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_258 (and z_6_258 z_6_258)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_258 (or z_6_258 z_6_258)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_258 (=> z_6_258 z_6_258)))))
(assert
 (let (($x80149 (and z_6_260 z_6_258 z_6_259)))
 (let (($x80148 (and z_6_259 z_6_258)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_258 (or (and z_6_258) $x80148 $x80149)))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_259 (not z_6_259)))))
(assert
 (let (($x80162 (= z_5_259 z_6_260)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x80162))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_259 (or z_6_259 z_6_260 z_6_258)))))
(assert
 (let (($x80171 (and z_6_259 z_6_260 z_6_258)))
 (let (($x80172 (= z_5_259 $x80171)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x80172)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_259 (and z_6_259 z_6_259)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_259 (or z_6_259 z_6_259)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_259 (=> z_6_259 z_6_259)))))
(assert
 (let (($x80130 (and z_6_258 z_6_259 z_6_260)))
 (let (($x80189 (and z_6_260 z_6_259)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_259 (or (and z_6_259) $x80189 $x80130)))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_260 (not z_6_260)))))
(assert
 (let (($x80201 (= z_5_260 z_6_258)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x80201))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_260 (or z_6_260 z_6_258 z_6_259)))))
(assert
 (let (($x80149 (and z_6_260 z_6_258 z_6_259)))
 (let (($x80209 (= z_5_260 $x80149)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x80209)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_260 (and z_6_260 z_6_260)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_260 (or z_6_260 z_6_260)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_260 (=> z_6_260 z_6_260)))))
(assert
 (let (($x80171 (and z_6_259 z_6_260 z_6_258)))
 (let (($x80226 (and z_6_258 z_6_260)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_260 (or (and z_6_260) $x80226 $x80171)))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_261 (not z_6_261)))))
(assert
 (let (($x80238 (= z_5_261 z_6_262)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x80238))))
(assert
 (let (($x80242 (= z_5_261 (or z_6_261 z_6_262 z_6_263 z_6_264 z_6_265))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x80242))))
(assert
 (let (($x80246 (= z_5_261 (and z_6_261 z_6_262 z_6_263 z_6_264 z_6_265))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x80246))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_261 (and z_6_261 z_6_261)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_261 (or z_6_261 z_6_261)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_261 (=> z_6_261 z_6_261)))))
(assert
 (let (($x80266 (and z_6_265 z_6_261 z_6_262 z_6_263 z_6_264)))
 (let (($x80265 (and z_6_264 z_6_261 z_6_262 z_6_263)))
 (let (($x80264 (and z_6_263 z_6_261 z_6_262)))
 (let (($x80263 (and z_6_262 z_6_261)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_261 (or (and z_6_261) $x80263 $x80264 $x80265 $x80266)))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_262 (not z_6_262)))))
(assert
 (let (($x80278 (= z_5_262 z_6_263)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x80278))))
(assert
 (let (($x80282 (= z_5_262 (or z_6_262 z_6_263 z_6_264 z_6_265))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x80282))))
(assert
 (let (($x80286 (= z_5_262 (and z_6_262 z_6_263 z_6_264 z_6_265))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x80286))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_262 (and z_6_262 z_6_262)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_262 (or z_6_262 z_6_262)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_262 (=> z_6_262 z_6_262)))))
(assert
 (let (($x80305 (and z_6_265 z_6_262 z_6_263 z_6_264)))
 (let (($x80304 (and z_6_264 z_6_262 z_6_263)))
 (let (($x80303 (and z_6_263 z_6_262)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_262 (or (and z_6_262) $x80303 $x80304 $x80305))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_263 (not z_6_263)))))
(assert
 (let (($x80318 (= z_5_263 z_6_264)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x80318))))
(assert
 (let (($x80322 (= z_5_263 (or z_6_263 z_6_264 z_6_265))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x80322))))
(assert
 (let (($x80325 (and z_6_263 z_6_264 z_6_265)))
 (let (($x80326 (= z_5_263 $x80325)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x80326)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_263 (and z_6_263 z_6_263)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_263 (or z_6_263 z_6_263)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_263 (=> z_6_263 z_6_263)))))
(assert
 (let (($x80344 (and z_6_265 z_6_263 z_6_264)))
 (let (($x80343 (and z_6_264 z_6_263)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_263 (or (and z_6_263) $x80343 $x80344)))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_264 (not z_6_264)))))
(assert
 (let (($x80357 (= z_5_264 z_6_265)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x80357))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_264 (or z_6_264 z_6_265 z_6_263)))))
(assert
 (let (($x80366 (and z_6_264 z_6_265 z_6_263)))
 (let (($x80367 (= z_5_264 $x80366)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x80367)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_264 (and z_6_264 z_6_264)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_264 (or z_6_264 z_6_264)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_264 (=> z_6_264 z_6_264)))))
(assert
 (let (($x80325 (and z_6_263 z_6_264 z_6_265)))
 (let (($x80384 (and z_6_265 z_6_264)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_264 (or (and z_6_264) $x80384 $x80325)))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_265 (not z_6_265)))))
(assert
 (let (($x80396 (= z_5_265 z_6_263)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x80396))))
(assert
 (let (($x80363 (or z_6_265 z_6_263 z_6_264)))
 (let (($x80399 (= z_5_265 $x80363)))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x80399)))))
(assert
 (let (($x80344 (and z_6_265 z_6_263 z_6_264)))
 (let (($x80402 (= z_5_265 $x80344)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x80402)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_265 (and z_6_265 z_6_265)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_265 (or z_6_265 z_6_265)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_265 (=> z_6_265 z_6_265)))))
(assert
 (let (($x80366 (and z_6_264 z_6_265 z_6_263)))
 (let (($x80419 (and z_6_263 z_6_265)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_265 (or (and z_6_265) $x80419 $x80366)))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_266 (not z_6_266)))))
(assert
 (let (($x80431 (= z_5_266 z_6_267)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x80431))))
(assert
 (let (($x80434 (or z_6_266 z_6_267 z_6_268 z_6_269 z_6_270 z_6_271 z_6_272 z_6_273)))
 (let (($x80435 (= z_5_266 $x80434)))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x80435)))))
(assert
 (let (($x80438 (and z_6_266 z_6_267 z_6_268 z_6_269 z_6_270 z_6_271 z_6_272 z_6_273)))
 (let (($x80439 (= z_5_266 $x80438)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x80439)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_266 (and z_6_266 z_6_266)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_266 (or z_6_266 z_6_266)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_266 (=> z_6_266 z_6_266)))))
(assert
 (let (($x80462 (and z_6_273 z_6_266 z_6_267 z_6_268 z_6_269 z_6_270 z_6_271 z_6_272)))
 (let (($x80461 (and z_6_272 z_6_266 z_6_267 z_6_268 z_6_269 z_6_270 z_6_271)))
 (let (($x80460 (and z_6_271 z_6_266 z_6_267 z_6_268 z_6_269 z_6_270)))
 (let (($x80459 (and z_6_270 z_6_266 z_6_267 z_6_268 z_6_269)))
 (let (($x80458 (and z_6_269 z_6_266 z_6_267 z_6_268)))
 (let (($x80457 (and z_6_268 z_6_266 z_6_267)))
 (let (($x80456 (and z_6_267 z_6_266)))
 (let (($x80464 (= z_5_266 (or (and z_6_266) $x80456 $x80457 $x80458 $x80459 $x80460 $x80461 $x80462))))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 $x80464)))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_267 (not z_6_267)))))
(assert
 (let (($x80474 (= z_5_267 z_6_268)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x80474))))
(assert
 (let (($x80477 (or z_6_267 z_6_268 z_6_269 z_6_270 z_6_271 z_6_272 z_6_273)))
 (let (($x80478 (= z_5_267 $x80477)))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x80478)))))
(assert
 (let (($x80481 (and z_6_267 z_6_268 z_6_269 z_6_270 z_6_271 z_6_272 z_6_273)))
 (let (($x80482 (= z_5_267 $x80481)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x80482)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_267 (and z_6_267 z_6_267)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_267 (or z_6_267 z_6_267)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_267 (=> z_6_267 z_6_267)))))
(assert
 (let (($x80504 (and z_6_273 z_6_267 z_6_268 z_6_269 z_6_270 z_6_271 z_6_272)))
 (let (($x80503 (and z_6_272 z_6_267 z_6_268 z_6_269 z_6_270 z_6_271)))
 (let (($x80502 (and z_6_271 z_6_267 z_6_268 z_6_269 z_6_270)))
 (let (($x80501 (and z_6_270 z_6_267 z_6_268 z_6_269)))
 (let (($x80500 (and z_6_269 z_6_267 z_6_268)))
 (let (($x80499 (and z_6_268 z_6_267)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_267 (or (and z_6_267) $x80499 $x80500 $x80501 $x80502 $x80503 $x80504)))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_268 (not z_6_268)))))
(assert
 (let (($x80516 (= z_5_268 z_6_269)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x80516))))
(assert
 (let (($x80520 (= z_5_268 (or z_6_268 z_6_269 z_6_270 z_6_271 z_6_272 z_6_273))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x80520))))
(assert
 (let (($x80524 (= z_5_268 (and z_6_268 z_6_269 z_6_270 z_6_271 z_6_272 z_6_273))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x80524))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_268 (and z_6_268 z_6_268)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_268 (or z_6_268 z_6_268)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_268 (=> z_6_268 z_6_268)))))
(assert
 (let (($x80545 (and z_6_273 z_6_268 z_6_269 z_6_270 z_6_271 z_6_272)))
 (let (($x80544 (and z_6_272 z_6_268 z_6_269 z_6_270 z_6_271)))
 (let (($x80543 (and z_6_271 z_6_268 z_6_269 z_6_270)))
 (let (($x80542 (and z_6_270 z_6_268 z_6_269)))
 (let (($x80541 (and z_6_269 z_6_268)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_268 (or (and z_6_268) $x80541 $x80542 $x80543 $x80544 $x80545))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_269 (not z_6_269)))))
(assert
 (let (($x80558 (= z_5_269 z_6_270)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x80558))))
(assert
 (let (($x80562 (= z_5_269 (or z_6_269 z_6_270 z_6_271 z_6_272 z_6_273))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x80562))))
(assert
 (let (($x80566 (= z_5_269 (and z_6_269 z_6_270 z_6_271 z_6_272 z_6_273))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x80566))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_269 (and z_6_269 z_6_269)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_269 (or z_6_269 z_6_269)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_269 (=> z_6_269 z_6_269)))))
(assert
 (let (($x80586 (and z_6_273 z_6_269 z_6_270 z_6_271 z_6_272)))
 (let (($x80585 (and z_6_272 z_6_269 z_6_270 z_6_271)))
 (let (($x80584 (and z_6_271 z_6_269 z_6_270)))
 (let (($x80583 (and z_6_270 z_6_269)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_269 (or (and z_6_269) $x80583 $x80584 $x80585 $x80586)))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_270 (not z_6_270)))))
(assert
 (let (($x80598 (= z_5_270 z_6_271)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x80598))))
(assert
 (let (($x80602 (= z_5_270 (or z_6_270 z_6_271 z_6_272 z_6_273))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x80602))))
(assert
 (let (($x80605 (and z_6_270 z_6_271 z_6_272 z_6_273)))
 (let (($x80606 (= z_5_270 $x80605)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x80606)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_270 (and z_6_270 z_6_270)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_270 (or z_6_270 z_6_270)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_270 (=> z_6_270 z_6_270)))))
(assert
 (let (($x80625 (and z_6_273 z_6_270 z_6_271 z_6_272)))
 (let (($x80624 (and z_6_272 z_6_270 z_6_271)))
 (let (($x80623 (and z_6_271 z_6_270)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_270 (or (and z_6_270) $x80623 $x80624 $x80625))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_271 (not z_6_271)))))
(assert
 (let (($x80638 (= z_5_271 z_6_272)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x80638))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_271 (or z_6_271 z_6_272 z_6_273 z_6_270)))))
(assert
 (let (($x80647 (and z_6_271 z_6_272 z_6_273 z_6_270)))
 (let (($x80648 (= z_5_271 $x80647)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x80648)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_271 (and z_6_271 z_6_271)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_271 (or z_6_271 z_6_271)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_271 (=> z_6_271 z_6_271)))))
(assert
 (let (($x80605 (and z_6_270 z_6_271 z_6_272 z_6_273)))
 (let (($x80666 (and z_6_273 z_6_271 z_6_272)))
 (let (($x80665 (and z_6_272 z_6_271)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_271 (or (and z_6_271) $x80665 $x80666 $x80605))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_272 (not z_6_272)))))
(assert
 (let (($x80678 (= z_5_272 z_6_273)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x80678))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_272 (or z_6_272 z_6_273 z_6_270 z_6_271)))))
(assert
 (let (($x80686 (and z_6_272 z_6_273 z_6_270 z_6_271)))
 (let (($x80687 (= z_5_272 $x80686)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x80687)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_272 (and z_6_272 z_6_272)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_272 (or z_6_272 z_6_272)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_272 (=> z_6_272 z_6_272)))))
(assert
 (let (($x80647 (and z_6_271 z_6_272 z_6_273 z_6_270)))
 (let (($x80705 (and z_6_270 z_6_272 z_6_273)))
 (let (($x80704 (and z_6_273 z_6_272)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_272 (or (and z_6_272) $x80704 $x80705 $x80647))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_273 (not z_6_273)))))
(assert
 (let (($x80717 (= z_5_273 z_6_270)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x80717))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_273 (or z_6_273 z_6_270 z_6_271 z_6_272)))))
(assert
 (let (($x80625 (and z_6_273 z_6_270 z_6_271 z_6_272)))
 (let (($x80725 (= z_5_273 $x80625)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x80725)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_273 (and z_6_273 z_6_273)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_273 (or z_6_273 z_6_273)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_273 (=> z_6_273 z_6_273)))))
(assert
 (let (($x80686 (and z_6_272 z_6_273 z_6_270 z_6_271)))
 (let (($x80743 (and z_6_271 z_6_273 z_6_270)))
 (let (($x80742 (and z_6_270 z_6_273)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_273 (or (and z_6_273) $x80742 $x80743 $x80686))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_274 (not z_6_274)))))
(assert
 (let (($x80755 (= z_5_274 z_6_275)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x80755))))
(assert
 (let (($x80758 (or z_6_274 z_6_275 z_6_276 z_6_277 z_6_278 z_6_279 z_6_280)))
 (let (($x80759 (= z_5_274 $x80758)))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x80759)))))
(assert
 (let (($x80762 (and z_6_274 z_6_275 z_6_276 z_6_277 z_6_278 z_6_279 z_6_280)))
 (let (($x80763 (= z_5_274 $x80762)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x80763)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_274 (and z_6_274 z_6_274)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_274 (or z_6_274 z_6_274)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_274 (=> z_6_274 z_6_274)))))
(assert
 (let (($x80785 (and z_6_280 z_6_274 z_6_275 z_6_276 z_6_277 z_6_278 z_6_279)))
 (let (($x80784 (and z_6_279 z_6_274 z_6_275 z_6_276 z_6_277 z_6_278)))
 (let (($x80783 (and z_6_278 z_6_274 z_6_275 z_6_276 z_6_277)))
 (let (($x80782 (and z_6_277 z_6_274 z_6_275 z_6_276)))
 (let (($x80781 (and z_6_276 z_6_274 z_6_275)))
 (let (($x80780 (and z_6_275 z_6_274)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_274 (or (and z_6_274) $x80780 $x80781 $x80782 $x80783 $x80784 $x80785)))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_275 (not z_6_275)))))
(assert
 (let (($x80797 (= z_5_275 z_6_276)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x80797))))
(assert
 (let (($x80801 (= z_5_275 (or z_6_275 z_6_276 z_6_277 z_6_278 z_6_279 z_6_280))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x80801))))
(assert
 (let (($x80805 (= z_5_275 (and z_6_275 z_6_276 z_6_277 z_6_278 z_6_279 z_6_280))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x80805))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_275 (and z_6_275 z_6_275)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_275 (or z_6_275 z_6_275)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_275 (=> z_6_275 z_6_275)))))
(assert
 (let (($x80826 (and z_6_280 z_6_275 z_6_276 z_6_277 z_6_278 z_6_279)))
 (let (($x80825 (and z_6_279 z_6_275 z_6_276 z_6_277 z_6_278)))
 (let (($x80824 (and z_6_278 z_6_275 z_6_276 z_6_277)))
 (let (($x80823 (and z_6_277 z_6_275 z_6_276)))
 (let (($x80822 (and z_6_276 z_6_275)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_275 (or (and z_6_275) $x80822 $x80823 $x80824 $x80825 $x80826))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_276 (not z_6_276)))))
(assert
 (let (($x80838 (= z_5_276 z_6_277)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x80838))))
(assert
 (let (($x80842 (= z_5_276 (or z_6_276 z_6_277 z_6_278 z_6_279 z_6_280))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x80842))))
(assert
 (let (($x80846 (= z_5_276 (and z_6_276 z_6_277 z_6_278 z_6_279 z_6_280))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x80846))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_276 (and z_6_276 z_6_276)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_276 (or z_6_276 z_6_276)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_276 (=> z_6_276 z_6_276)))))
(assert
 (let (($x80866 (and z_6_280 z_6_276 z_6_277 z_6_278 z_6_279)))
 (let (($x80865 (and z_6_279 z_6_276 z_6_277 z_6_278)))
 (let (($x80864 (and z_6_278 z_6_276 z_6_277)))
 (let (($x80863 (and z_6_277 z_6_276)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_276 (or (and z_6_276) $x80863 $x80864 $x80865 $x80866)))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_277 (not z_6_277)))))
(assert
 (let (($x80878 (= z_5_277 z_6_278)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x80878))))
(assert
 (let (($x80882 (= z_5_277 (or z_6_277 z_6_278 z_6_279 z_6_280))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x80882))))
(assert
 (let (($x80886 (= z_5_277 (and z_6_277 z_6_278 z_6_279 z_6_280))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x80886))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_277 (and z_6_277 z_6_277)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_277 (or z_6_277 z_6_277)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_277 (=> z_6_277 z_6_277)))))
(assert
 (let (($x80905 (and z_6_280 z_6_277 z_6_278 z_6_279)))
 (let (($x80904 (and z_6_279 z_6_277 z_6_278)))
 (let (($x80903 (and z_6_278 z_6_277)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_277 (or (and z_6_277) $x80903 $x80904 $x80905))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_278 (not z_6_278)))))
(assert
 (let (($x80917 (= z_5_278 z_6_279)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x80917))))
(assert
 (let (($x80921 (= z_5_278 (or z_6_278 z_6_279 z_6_280))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x80921))))
(assert
 (let (($x80924 (and z_6_278 z_6_279 z_6_280)))
 (let (($x80925 (= z_5_278 $x80924)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x80925)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_278 (and z_6_278 z_6_278)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_278 (or z_6_278 z_6_278)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_278 (=> z_6_278 z_6_278)))))
(assert
 (let (($x80943 (and z_6_280 z_6_278 z_6_279)))
 (let (($x80942 (and z_6_279 z_6_278)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_278 (or (and z_6_278) $x80942 $x80943)))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_279 (not z_6_279)))))
(assert
 (let (($x80955 (= z_5_279 z_6_280)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x80955))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_279 (or z_6_279 z_6_280 z_6_278)))))
(assert
 (let (($x80964 (and z_6_279 z_6_280 z_6_278)))
 (let (($x80965 (= z_5_279 $x80964)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x80965)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_279 (and z_6_279 z_6_279)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_279 (or z_6_279 z_6_279)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_279 (=> z_6_279 z_6_279)))))
(assert
 (let (($x80924 (and z_6_278 z_6_279 z_6_280)))
 (let (($x80982 (and z_6_280 z_6_279)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_279 (or (and z_6_279) $x80982 $x80924)))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_280 (not z_6_280)))))
(assert
 (let (($x80994 (= z_5_280 z_6_278)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x80994))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_280 (or z_6_280 z_6_278 z_6_279)))))
(assert
 (let (($x80943 (and z_6_280 z_6_278 z_6_279)))
 (let (($x81002 (= z_5_280 $x80943)))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x81002)))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_280 (and z_6_280 z_6_280)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_280 (or z_6_280 z_6_280)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_280 (=> z_6_280 z_6_280)))))
(assert
 (let (($x80964 (and z_6_279 z_6_280 z_6_278)))
 (let (($x81019 (and z_6_278 z_6_280)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_280 (or (and z_6_280) $x81019 $x80964)))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_281 (not z_6_281)))))
(assert
 (let (($x81031 (= z_5_281 z_6_282)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x81031))))
(assert
 (let (($x81035 (= z_5_281 (or z_6_281 z_6_282 z_6_283 z_6_239 z_6_240 z_6_238))))
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 $x81035))))
(assert
 (let (($x81041 (= z_5_281 (and z_6_281 z_6_282 z_6_283 z_6_239 z_6_240 z_6_238))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x81041))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_281 (and z_6_281 z_6_281)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_281 (or z_6_281 z_6_281)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_281 (=> z_6_281 z_6_281)))))
(assert
 (let (($x81062 (and z_6_238 z_6_281 z_6_282 z_6_283 z_6_239 z_6_240)))
 (let (($x81061 (and z_6_240 z_6_281 z_6_282 z_6_283 z_6_239)))
 (let (($x81060 (and z_6_239 z_6_281 z_6_282 z_6_283)))
 (let (($x81059 (and z_6_283 z_6_281 z_6_282)))
 (let (($x81058 (and z_6_282 z_6_281)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_281 (or (and z_6_281) $x81058 $x81059 $x81060 $x81061 $x81062))))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_282 (not z_6_282)))))
(assert
 (let (($x81074 (= z_5_282 z_6_283)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x81074))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_282 (or z_6_282 z_6_283 z_6_239 z_6_240 z_6_238)))))
(assert
 (let (($x81084 (= z_5_282 (and z_6_282 z_6_283 z_6_239 z_6_240 z_6_238))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x81084))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_282 (and z_6_282 z_6_282)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_282 (or z_6_282 z_6_282)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_282 (=> z_6_282 z_6_282)))))
(assert
 (let (($x81104 (and z_6_238 z_6_282 z_6_283 z_6_239 z_6_240)))
 (let (($x81103 (and z_6_240 z_6_282 z_6_283 z_6_239)))
 (let (($x81102 (and z_6_239 z_6_282 z_6_283)))
 (let (($x81101 (and z_6_283 z_6_282)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_282 (or (and z_6_282) $x81101 $x81102 $x81103 $x81104)))))))))
(assert
 (let (($x43728 (and x_5_! l_5_6)))
 (=> $x43728 (= z_5_283 (not z_6_283)))))
(assert
 (let (($x81116 (= z_5_283 z_6_239)))
 (let (($x43708 (and x_5_X l_5_6)))
 (=> $x43708 $x81116))))
(assert
 (let (($x43692 (and x_5_F l_5_6)))
 (=> $x43692 (= z_5_283 (or z_6_283 z_6_239 z_6_240 z_6_238)))))
(assert
 (let (($x81126 (= z_5_283 (and z_6_283 z_6_239 z_6_240 z_6_238))))
 (let (($x43677 (and x_5_G l_5_6)))
 (=> $x43677 $x81126))))
(assert
 (let (($x43656 (and x_5_& l_5_6 r_5_6)))
 (=> $x43656 (= z_5_283 (and z_6_283 z_6_283)))))
(assert
 (let (($x43632 (and x_5_v l_5_6 r_5_6)))
 (=> $x43632 (= z_5_283 (or z_6_283 z_6_283)))))
(assert
 (let (($x43613 (and x_5_-> l_5_6 r_5_6)))
 (=> $x43613 (= z_5_283 (=> z_6_283 z_6_283)))))
(assert
 (let (($x81145 (and z_6_238 z_6_283 z_6_239 z_6_240)))
 (let (($x81144 (and z_6_240 z_6_283 z_6_239)))
 (let (($x81143 (and z_6_239 z_6_283)))
 (let (($x43596 (and x_5_U l_5_6 r_5_6)))
 (=> $x43596 (= z_5_283 (or (and z_6_283) $x81143 $x81144 $x81145))))))))
(assert
 (or x_6_p x_6_q))
(assert
 (let (($x44840 (not x_6_->)))
 (let (($x44854 (not x_6_U)))
 (let (($x44868 (not x_6_v)))
 (let (($x44882 (not x_6_&)))
 (let (($x44896 (not x_6_X)))
 (let (($x44910 (not x_6_!)))
 (let (($x44924 (not x_6_F)))
 (let (($x44938 (not x_6_G)))
 (and $x44938 $x44924 $x44910 $x44896 $x44882 $x44868 $x44854 $x44840))))))))))
(assert
 l_5_6)
(assert
 r_5_6)
(check-sat)

