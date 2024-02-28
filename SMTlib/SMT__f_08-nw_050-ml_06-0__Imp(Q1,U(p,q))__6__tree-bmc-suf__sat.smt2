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
(declare-fun z_3_0 () Bool)
(declare-fun z_4_0 () Bool)
(declare-fun z_3_1 () Bool)
(declare-fun z_4_1 () Bool)
(declare-fun z_3_2 () Bool)
(declare-fun z_4_2 () Bool)
(declare-fun z_3_3 () Bool)
(declare-fun z_4_3 () Bool)
(declare-fun z_3_4 () Bool)
(declare-fun z_4_4 () Bool)
(declare-fun z_3_5 () Bool)
(declare-fun z_4_5 () Bool)
(declare-fun z_3_6 () Bool)
(declare-fun z_4_6 () Bool)
(declare-fun z_3_7 () Bool)
(declare-fun z_4_7 () Bool)
(declare-fun z_3_8 () Bool)
(declare-fun z_4_8 () Bool)
(declare-fun z_3_9 () Bool)
(declare-fun z_4_9 () Bool)
(declare-fun z_3_10 () Bool)
(declare-fun z_4_10 () Bool)
(declare-fun z_3_11 () Bool)
(declare-fun z_4_11 () Bool)
(declare-fun z_3_12 () Bool)
(declare-fun z_4_12 () Bool)
(declare-fun z_3_13 () Bool)
(declare-fun z_4_13 () Bool)
(declare-fun z_3_14 () Bool)
(declare-fun z_4_14 () Bool)
(declare-fun z_3_15 () Bool)
(declare-fun z_4_15 () Bool)
(declare-fun z_3_16 () Bool)
(declare-fun z_4_16 () Bool)
(declare-fun z_3_17 () Bool)
(declare-fun z_4_17 () Bool)
(declare-fun z_3_18 () Bool)
(declare-fun z_4_18 () Bool)
(declare-fun z_3_19 () Bool)
(declare-fun z_4_19 () Bool)
(declare-fun z_3_20 () Bool)
(declare-fun z_4_20 () Bool)
(declare-fun z_3_21 () Bool)
(declare-fun z_4_21 () Bool)
(declare-fun z_3_22 () Bool)
(declare-fun z_4_22 () Bool)
(declare-fun z_3_23 () Bool)
(declare-fun z_4_23 () Bool)
(declare-fun z_3_24 () Bool)
(declare-fun z_4_24 () Bool)
(declare-fun z_4_25 () Bool)
(declare-fun z_3_26 () Bool)
(declare-fun z_4_26 () Bool)
(declare-fun z_3_27 () Bool)
(declare-fun z_4_27 () Bool)
(declare-fun z_3_28 () Bool)
(declare-fun z_4_28 () Bool)
(declare-fun z_3_29 () Bool)
(declare-fun z_4_29 () Bool)
(declare-fun z_3_30 () Bool)
(declare-fun z_4_30 () Bool)
(declare-fun z_3_31 () Bool)
(declare-fun z_4_31 () Bool)
(declare-fun z_3_32 () Bool)
(declare-fun z_4_32 () Bool)
(declare-fun z_3_33 () Bool)
(declare-fun z_4_33 () Bool)
(declare-fun z_3_34 () Bool)
(declare-fun z_4_34 () Bool)
(declare-fun z_3_35 () Bool)
(declare-fun z_4_35 () Bool)
(declare-fun z_3_36 () Bool)
(declare-fun z_4_36 () Bool)
(declare-fun z_3_37 () Bool)
(declare-fun z_4_37 () Bool)
(declare-fun z_3_38 () Bool)
(declare-fun z_4_38 () Bool)
(declare-fun z_3_39 () Bool)
(declare-fun z_4_39 () Bool)
(declare-fun z_3_40 () Bool)
(declare-fun z_4_40 () Bool)
(declare-fun z_3_41 () Bool)
(declare-fun z_4_41 () Bool)
(declare-fun z_3_42 () Bool)
(declare-fun z_4_42 () Bool)
(declare-fun z_3_43 () Bool)
(declare-fun z_4_43 () Bool)
(declare-fun z_3_44 () Bool)
(declare-fun z_4_44 () Bool)
(declare-fun z_3_45 () Bool)
(declare-fun z_4_45 () Bool)
(declare-fun z_3_46 () Bool)
(declare-fun z_4_46 () Bool)
(declare-fun z_3_47 () Bool)
(declare-fun z_4_47 () Bool)
(declare-fun z_3_48 () Bool)
(declare-fun z_4_48 () Bool)
(declare-fun z_3_49 () Bool)
(declare-fun z_4_49 () Bool)
(declare-fun z_3_50 () Bool)
(declare-fun z_4_50 () Bool)
(declare-fun z_3_51 () Bool)
(declare-fun z_4_51 () Bool)
(declare-fun z_3_52 () Bool)
(declare-fun z_4_52 () Bool)
(declare-fun z_3_53 () Bool)
(declare-fun z_4_53 () Bool)
(declare-fun z_3_54 () Bool)
(declare-fun z_4_54 () Bool)
(declare-fun z_3_55 () Bool)
(declare-fun z_4_55 () Bool)
(declare-fun z_3_56 () Bool)
(declare-fun z_4_56 () Bool)
(declare-fun z_3_57 () Bool)
(declare-fun z_4_57 () Bool)
(declare-fun z_3_58 () Bool)
(declare-fun z_4_58 () Bool)
(declare-fun z_3_59 () Bool)
(declare-fun z_4_59 () Bool)
(declare-fun z_3_60 () Bool)
(declare-fun z_4_60 () Bool)
(declare-fun z_3_61 () Bool)
(declare-fun z_4_61 () Bool)
(declare-fun z_3_62 () Bool)
(declare-fun z_4_62 () Bool)
(declare-fun z_3_63 () Bool)
(declare-fun z_4_63 () Bool)
(declare-fun z_3_64 () Bool)
(declare-fun z_4_64 () Bool)
(declare-fun z_3_65 () Bool)
(declare-fun z_4_65 () Bool)
(declare-fun z_3_66 () Bool)
(declare-fun z_4_66 () Bool)
(declare-fun z_3_67 () Bool)
(declare-fun z_4_67 () Bool)
(declare-fun z_3_68 () Bool)
(declare-fun z_4_68 () Bool)
(declare-fun z_3_69 () Bool)
(declare-fun z_4_69 () Bool)
(declare-fun z_3_70 () Bool)
(declare-fun z_4_70 () Bool)
(declare-fun z_3_71 () Bool)
(declare-fun z_4_71 () Bool)
(declare-fun z_3_72 () Bool)
(declare-fun z_4_72 () Bool)
(declare-fun z_3_73 () Bool)
(declare-fun z_4_73 () Bool)
(declare-fun z_3_74 () Bool)
(declare-fun z_4_74 () Bool)
(declare-fun z_3_75 () Bool)
(declare-fun z_4_75 () Bool)
(declare-fun z_3_76 () Bool)
(declare-fun z_4_76 () Bool)
(declare-fun z_3_77 () Bool)
(declare-fun z_4_77 () Bool)
(declare-fun z_3_78 () Bool)
(declare-fun z_4_78 () Bool)
(declare-fun z_3_79 () Bool)
(declare-fun z_4_79 () Bool)
(declare-fun z_3_80 () Bool)
(declare-fun z_4_80 () Bool)
(declare-fun z_3_81 () Bool)
(declare-fun z_4_81 () Bool)
(declare-fun z_3_82 () Bool)
(declare-fun z_4_82 () Bool)
(declare-fun z_3_83 () Bool)
(declare-fun z_4_83 () Bool)
(declare-fun z_3_84 () Bool)
(declare-fun z_4_84 () Bool)
(declare-fun z_3_85 () Bool)
(declare-fun z_4_85 () Bool)
(declare-fun z_3_86 () Bool)
(declare-fun z_4_86 () Bool)
(declare-fun z_3_87 () Bool)
(declare-fun z_4_87 () Bool)
(declare-fun z_3_88 () Bool)
(declare-fun z_4_88 () Bool)
(declare-fun z_3_89 () Bool)
(declare-fun z_4_89 () Bool)
(declare-fun z_3_90 () Bool)
(declare-fun z_4_90 () Bool)
(declare-fun z_3_91 () Bool)
(declare-fun z_4_91 () Bool)
(declare-fun z_3_92 () Bool)
(declare-fun z_4_92 () Bool)
(declare-fun z_3_93 () Bool)
(declare-fun z_4_93 () Bool)
(declare-fun z_3_94 () Bool)
(declare-fun z_4_94 () Bool)
(declare-fun z_3_95 () Bool)
(declare-fun z_4_95 () Bool)
(declare-fun z_3_96 () Bool)
(declare-fun z_4_96 () Bool)
(declare-fun z_3_97 () Bool)
(declare-fun z_4_97 () Bool)
(declare-fun z_3_98 () Bool)
(declare-fun z_4_98 () Bool)
(declare-fun z_3_99 () Bool)
(declare-fun z_4_99 () Bool)
(declare-fun z_3_100 () Bool)
(declare-fun z_4_100 () Bool)
(declare-fun z_3_101 () Bool)
(declare-fun z_4_101 () Bool)
(declare-fun z_3_102 () Bool)
(declare-fun z_4_102 () Bool)
(declare-fun z_3_103 () Bool)
(declare-fun z_4_103 () Bool)
(declare-fun z_3_104 () Bool)
(declare-fun z_4_104 () Bool)
(declare-fun z_3_105 () Bool)
(declare-fun z_4_105 () Bool)
(declare-fun z_3_106 () Bool)
(declare-fun z_4_106 () Bool)
(declare-fun z_3_107 () Bool)
(declare-fun z_4_107 () Bool)
(declare-fun z_3_108 () Bool)
(declare-fun z_4_108 () Bool)
(declare-fun z_3_109 () Bool)
(declare-fun z_4_109 () Bool)
(declare-fun z_3_110 () Bool)
(declare-fun z_4_110 () Bool)
(declare-fun z_3_111 () Bool)
(declare-fun z_4_111 () Bool)
(declare-fun z_3_112 () Bool)
(declare-fun z_4_112 () Bool)
(declare-fun z_3_113 () Bool)
(declare-fun z_4_113 () Bool)
(declare-fun z_3_114 () Bool)
(declare-fun z_4_114 () Bool)
(declare-fun z_3_115 () Bool)
(declare-fun z_4_115 () Bool)
(declare-fun z_3_116 () Bool)
(declare-fun z_4_116 () Bool)
(declare-fun z_3_117 () Bool)
(declare-fun z_4_117 () Bool)
(declare-fun z_3_118 () Bool)
(declare-fun z_4_118 () Bool)
(declare-fun z_3_119 () Bool)
(declare-fun z_4_119 () Bool)
(declare-fun z_3_120 () Bool)
(declare-fun z_4_120 () Bool)
(declare-fun z_3_121 () Bool)
(declare-fun z_4_121 () Bool)
(declare-fun z_3_122 () Bool)
(declare-fun z_4_122 () Bool)
(declare-fun z_3_123 () Bool)
(declare-fun z_4_123 () Bool)
(declare-fun z_3_124 () Bool)
(declare-fun z_4_124 () Bool)
(declare-fun z_3_125 () Bool)
(declare-fun z_4_125 () Bool)
(declare-fun z_3_126 () Bool)
(declare-fun z_4_126 () Bool)
(declare-fun z_3_127 () Bool)
(declare-fun z_4_127 () Bool)
(declare-fun z_3_128 () Bool)
(declare-fun z_4_128 () Bool)
(declare-fun z_3_129 () Bool)
(declare-fun z_4_129 () Bool)
(declare-fun z_3_130 () Bool)
(declare-fun z_4_130 () Bool)
(declare-fun z_3_131 () Bool)
(declare-fun z_4_131 () Bool)
(declare-fun z_3_132 () Bool)
(declare-fun z_4_132 () Bool)
(declare-fun z_3_133 () Bool)
(declare-fun z_4_133 () Bool)
(declare-fun z_3_134 () Bool)
(declare-fun z_4_134 () Bool)
(declare-fun z_3_135 () Bool)
(declare-fun z_4_135 () Bool)
(declare-fun z_3_136 () Bool)
(declare-fun z_4_136 () Bool)
(declare-fun z_3_137 () Bool)
(declare-fun z_4_137 () Bool)
(declare-fun z_3_138 () Bool)
(declare-fun z_4_138 () Bool)
(declare-fun z_3_139 () Bool)
(declare-fun z_4_139 () Bool)
(declare-fun z_3_140 () Bool)
(declare-fun z_4_140 () Bool)
(declare-fun z_3_141 () Bool)
(declare-fun z_4_141 () Bool)
(declare-fun z_3_142 () Bool)
(declare-fun z_4_142 () Bool)
(declare-fun z_3_143 () Bool)
(declare-fun z_4_143 () Bool)
(declare-fun z_3_144 () Bool)
(declare-fun z_4_144 () Bool)
(declare-fun z_3_145 () Bool)
(declare-fun z_4_145 () Bool)
(declare-fun z_3_146 () Bool)
(declare-fun z_4_146 () Bool)
(declare-fun z_3_147 () Bool)
(declare-fun z_4_147 () Bool)
(declare-fun z_3_148 () Bool)
(declare-fun z_4_148 () Bool)
(declare-fun z_3_149 () Bool)
(declare-fun z_4_149 () Bool)
(declare-fun z_3_150 () Bool)
(declare-fun z_4_150 () Bool)
(declare-fun z_3_151 () Bool)
(declare-fun z_4_151 () Bool)
(declare-fun z_3_152 () Bool)
(declare-fun z_4_152 () Bool)
(declare-fun z_3_153 () Bool)
(declare-fun z_4_153 () Bool)
(declare-fun z_3_154 () Bool)
(declare-fun z_4_154 () Bool)
(declare-fun z_3_155 () Bool)
(declare-fun z_4_155 () Bool)
(declare-fun z_3_156 () Bool)
(declare-fun z_4_156 () Bool)
(declare-fun z_3_157 () Bool)
(declare-fun z_4_157 () Bool)
(declare-fun z_3_158 () Bool)
(declare-fun z_4_158 () Bool)
(declare-fun z_3_159 () Bool)
(declare-fun z_4_159 () Bool)
(declare-fun z_3_160 () Bool)
(declare-fun z_4_160 () Bool)
(declare-fun z_3_161 () Bool)
(declare-fun z_4_161 () Bool)
(declare-fun z_3_162 () Bool)
(declare-fun z_4_162 () Bool)
(declare-fun z_3_163 () Bool)
(declare-fun z_4_163 () Bool)
(declare-fun z_3_164 () Bool)
(declare-fun z_4_164 () Bool)
(declare-fun z_3_165 () Bool)
(declare-fun z_4_165 () Bool)
(declare-fun z_3_166 () Bool)
(declare-fun z_4_166 () Bool)
(declare-fun z_3_167 () Bool)
(declare-fun z_4_167 () Bool)
(declare-fun z_3_168 () Bool)
(declare-fun z_4_168 () Bool)
(declare-fun z_3_169 () Bool)
(declare-fun z_4_169 () Bool)
(declare-fun z_3_170 () Bool)
(declare-fun z_4_170 () Bool)
(declare-fun z_3_171 () Bool)
(declare-fun z_4_171 () Bool)
(declare-fun z_3_172 () Bool)
(declare-fun z_4_172 () Bool)
(declare-fun z_3_173 () Bool)
(declare-fun z_4_173 () Bool)
(declare-fun z_3_174 () Bool)
(declare-fun z_4_174 () Bool)
(declare-fun z_3_175 () Bool)
(declare-fun z_4_175 () Bool)
(declare-fun z_3_176 () Bool)
(declare-fun z_4_176 () Bool)
(declare-fun z_3_177 () Bool)
(declare-fun z_4_177 () Bool)
(declare-fun z_3_178 () Bool)
(declare-fun z_4_178 () Bool)
(declare-fun z_3_179 () Bool)
(declare-fun z_4_179 () Bool)
(declare-fun z_3_180 () Bool)
(declare-fun z_4_180 () Bool)
(declare-fun z_3_181 () Bool)
(declare-fun z_4_181 () Bool)
(declare-fun z_3_182 () Bool)
(declare-fun z_4_182 () Bool)
(declare-fun z_3_183 () Bool)
(declare-fun z_4_183 () Bool)
(declare-fun z_3_184 () Bool)
(declare-fun z_4_184 () Bool)
(declare-fun z_3_185 () Bool)
(declare-fun z_4_185 () Bool)
(declare-fun z_3_186 () Bool)
(declare-fun z_4_186 () Bool)
(declare-fun z_3_187 () Bool)
(declare-fun z_4_187 () Bool)
(declare-fun z_3_188 () Bool)
(declare-fun z_4_188 () Bool)
(declare-fun z_3_189 () Bool)
(declare-fun z_4_189 () Bool)
(declare-fun z_3_190 () Bool)
(declare-fun z_4_190 () Bool)
(declare-fun z_3_191 () Bool)
(declare-fun z_4_191 () Bool)
(declare-fun z_3_192 () Bool)
(declare-fun z_4_192 () Bool)
(declare-fun z_3_193 () Bool)
(declare-fun z_4_193 () Bool)
(declare-fun z_3_194 () Bool)
(declare-fun z_4_194 () Bool)
(declare-fun z_3_195 () Bool)
(declare-fun z_4_195 () Bool)
(declare-fun z_3_196 () Bool)
(declare-fun z_4_196 () Bool)
(declare-fun z_3_197 () Bool)
(declare-fun z_4_197 () Bool)
(declare-fun z_3_198 () Bool)
(declare-fun z_4_198 () Bool)
(declare-fun z_3_199 () Bool)
(declare-fun z_4_199 () Bool)
(declare-fun z_3_200 () Bool)
(declare-fun z_4_200 () Bool)
(declare-fun z_3_201 () Bool)
(declare-fun z_4_201 () Bool)
(declare-fun z_3_202 () Bool)
(declare-fun z_4_202 () Bool)
(declare-fun z_3_203 () Bool)
(declare-fun z_4_203 () Bool)
(declare-fun z_3_204 () Bool)
(declare-fun z_4_204 () Bool)
(declare-fun z_3_205 () Bool)
(declare-fun z_4_205 () Bool)
(declare-fun z_3_206 () Bool)
(declare-fun z_4_206 () Bool)
(declare-fun z_3_207 () Bool)
(declare-fun z_4_207 () Bool)
(declare-fun z_3_208 () Bool)
(declare-fun z_4_208 () Bool)
(declare-fun z_3_209 () Bool)
(declare-fun z_4_209 () Bool)
(declare-fun z_3_210 () Bool)
(declare-fun z_4_210 () Bool)
(declare-fun z_3_211 () Bool)
(declare-fun z_4_211 () Bool)
(declare-fun z_3_212 () Bool)
(declare-fun z_4_212 () Bool)
(declare-fun z_3_213 () Bool)
(declare-fun z_4_213 () Bool)
(declare-fun z_3_214 () Bool)
(declare-fun z_4_214 () Bool)
(declare-fun z_3_215 () Bool)
(declare-fun z_4_215 () Bool)
(declare-fun z_3_216 () Bool)
(declare-fun z_4_216 () Bool)
(declare-fun z_3_217 () Bool)
(declare-fun z_4_217 () Bool)
(declare-fun z_3_218 () Bool)
(declare-fun z_4_218 () Bool)
(declare-fun z_3_219 () Bool)
(declare-fun z_4_219 () Bool)
(declare-fun z_3_220 () Bool)
(declare-fun z_4_220 () Bool)
(declare-fun z_3_221 () Bool)
(declare-fun z_4_221 () Bool)
(declare-fun z_3_222 () Bool)
(declare-fun z_4_222 () Bool)
(declare-fun z_3_223 () Bool)
(declare-fun z_4_223 () Bool)
(declare-fun z_3_224 () Bool)
(declare-fun z_4_224 () Bool)
(declare-fun z_3_225 () Bool)
(declare-fun z_4_225 () Bool)
(declare-fun z_3_226 () Bool)
(declare-fun z_4_226 () Bool)
(declare-fun z_3_227 () Bool)
(declare-fun z_4_227 () Bool)
(declare-fun z_3_228 () Bool)
(declare-fun z_4_228 () Bool)
(declare-fun z_3_229 () Bool)
(declare-fun z_4_229 () Bool)
(declare-fun z_3_230 () Bool)
(declare-fun z_4_230 () Bool)
(declare-fun z_3_231 () Bool)
(declare-fun z_4_231 () Bool)
(declare-fun z_3_232 () Bool)
(declare-fun z_4_232 () Bool)
(declare-fun z_3_233 () Bool)
(declare-fun z_4_233 () Bool)
(declare-fun z_3_234 () Bool)
(declare-fun z_4_234 () Bool)
(declare-fun z_3_235 () Bool)
(declare-fun z_4_235 () Bool)
(declare-fun z_3_236 () Bool)
(declare-fun z_4_236 () Bool)
(declare-fun z_3_237 () Bool)
(declare-fun z_4_237 () Bool)
(declare-fun z_3_238 () Bool)
(declare-fun z_4_238 () Bool)
(declare-fun z_3_239 () Bool)
(declare-fun z_4_239 () Bool)
(declare-fun z_3_240 () Bool)
(declare-fun z_4_240 () Bool)
(declare-fun z_3_241 () Bool)
(declare-fun z_4_241 () Bool)
(declare-fun z_3_242 () Bool)
(declare-fun z_4_242 () Bool)
(declare-fun z_3_243 () Bool)
(declare-fun z_4_243 () Bool)
(declare-fun z_3_244 () Bool)
(declare-fun z_4_244 () Bool)
(declare-fun z_3_245 () Bool)
(declare-fun z_4_245 () Bool)
(declare-fun z_3_246 () Bool)
(declare-fun z_4_246 () Bool)
(declare-fun z_3_247 () Bool)
(declare-fun z_4_247 () Bool)
(declare-fun z_3_248 () Bool)
(declare-fun z_4_248 () Bool)
(declare-fun z_3_249 () Bool)
(declare-fun z_4_249 () Bool)
(declare-fun z_3_250 () Bool)
(declare-fun z_4_250 () Bool)
(declare-fun z_3_251 () Bool)
(declare-fun z_4_251 () Bool)
(declare-fun z_3_252 () Bool)
(declare-fun z_4_252 () Bool)
(declare-fun z_3_253 () Bool)
(declare-fun z_4_253 () Bool)
(declare-fun z_3_254 () Bool)
(declare-fun z_4_254 () Bool)
(declare-fun z_3_255 () Bool)
(declare-fun z_4_255 () Bool)
(declare-fun z_3_256 () Bool)
(declare-fun z_4_256 () Bool)
(declare-fun z_3_257 () Bool)
(declare-fun z_4_257 () Bool)
(declare-fun z_3_258 () Bool)
(declare-fun z_4_258 () Bool)
(declare-fun z_3_259 () Bool)
(declare-fun z_4_259 () Bool)
(declare-fun z_3_260 () Bool)
(declare-fun z_4_260 () Bool)
(declare-fun z_3_261 () Bool)
(declare-fun z_4_261 () Bool)
(declare-fun z_3_262 () Bool)
(declare-fun z_4_262 () Bool)
(declare-fun z_3_263 () Bool)
(declare-fun z_4_263 () Bool)
(declare-fun z_3_264 () Bool)
(declare-fun z_4_264 () Bool)
(declare-fun z_3_265 () Bool)
(declare-fun z_4_265 () Bool)
(declare-fun z_3_266 () Bool)
(declare-fun z_4_266 () Bool)
(declare-fun z_3_267 () Bool)
(declare-fun z_4_267 () Bool)
(declare-fun z_3_268 () Bool)
(declare-fun z_4_268 () Bool)
(declare-fun z_3_269 () Bool)
(declare-fun z_4_269 () Bool)
(declare-fun z_3_270 () Bool)
(declare-fun z_4_270 () Bool)
(declare-fun z_3_271 () Bool)
(declare-fun z_4_271 () Bool)
(declare-fun z_3_272 () Bool)
(declare-fun z_4_272 () Bool)
(declare-fun z_3_273 () Bool)
(declare-fun z_4_273 () Bool)
(declare-fun z_3_274 () Bool)
(declare-fun z_4_274 () Bool)
(declare-fun z_3_275 () Bool)
(declare-fun z_4_275 () Bool)
(declare-fun z_3_276 () Bool)
(declare-fun z_4_276 () Bool)
(declare-fun z_3_277 () Bool)
(declare-fun z_4_277 () Bool)
(declare-fun z_3_278 () Bool)
(declare-fun z_4_278 () Bool)
(declare-fun z_3_279 () Bool)
(declare-fun z_4_279 () Bool)
(declare-fun z_3_280 () Bool)
(declare-fun z_4_280 () Bool)
(declare-fun z_3_281 () Bool)
(declare-fun z_4_281 () Bool)
(declare-fun z_3_282 () Bool)
(declare-fun z_4_282 () Bool)
(declare-fun z_3_283 () Bool)
(declare-fun z_4_283 () Bool)
(declare-fun z_3_25 () Bool)
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
 (= z_2_0 (or z_4_0 (and z_3_0 z_2_1))))
(assert
 (= z_2_1 (or z_4_1 (and z_3_1 z_2_2))))
(assert
 (= z_2_2 (or z_4_2 (and z_3_2 z_2_3))))
(assert
 (= z_2_3 (or z_4_3 (and z_3_3 z_2_4))))
(assert
 (= z_2_4 (or z_4_4 (and z_3_4 z_2_5))))
(assert
 (= z_2_5 (or z_4_5 (and z_3_5 z_2_6))))
(assert
 (= z_2_6 (or (and z_4_6) (and z_4_4 z_3_6) (and z_4_5 z_3_6 z_3_4))))
(assert
 (= z_2_7 (or z_4_7 (and z_3_7 z_2_8))))
(assert
 (= z_2_8 (or z_4_8 (and z_3_8 z_2_9))))
(assert
 (= z_2_9 (or z_4_9 (and z_3_9 z_2_10))))
(assert
 (= z_2_10 (or z_4_10 (and z_3_10 z_2_11))))
(assert
 (= z_2_11 (or z_4_11 (and z_3_11 z_2_12))))
(assert
 (let (($x2364 (and z_4_11 z_3_12 z_3_9 z_3_10)))
 (let (($x2363 (and z_4_10 z_3_12 z_3_9)))
 (let (($x2362 (and z_4_9 z_3_12)))
 (= z_2_12 (or (and z_4_12) $x2362 $x2363 $x2364))))))
(assert
 (= z_2_13 (or z_4_13 (and z_3_13 z_2_14))))
(assert
 (= z_2_14 (or z_4_14 (and z_3_14 z_2_15))))
(assert
 (= z_2_15 (or z_4_15 (and z_3_15 z_2_16))))
(assert
 (= z_2_16 (or z_4_16 (and z_3_16 z_2_17))))
(assert
 (= z_2_17 (or z_4_17 (and z_3_17 z_2_18))))
(assert
 (let (($x2399 (and z_4_17 z_3_18 z_3_15 z_3_16)))
 (let (($x2398 (and z_4_16 z_3_18 z_3_15)))
 (let (($x2397 (and z_4_15 z_3_18)))
 (= z_2_18 (or (and z_4_18) $x2397 $x2398 $x2399))))))
(assert
 (= z_2_19 (or z_4_19 (and z_3_19 z_2_20))))
(assert
 (= z_2_20 (or z_4_20 (and z_3_20 z_2_21))))
(assert
 (= z_2_21 (or z_4_21 (and z_3_21 z_2_22))))
(assert
 (= z_2_22 (or (and z_4_22) (and z_4_21 z_3_22))))
(assert
 (= z_2_23 (or z_4_23 (and z_3_23 z_2_24))))
(assert
 (= z_2_24 (or z_4_24 (and z_3_24 z_2_25))))
(assert
 (= z_2_25 (or (and z_4_25))))
(assert
 (= z_2_26 (or z_4_26 (and z_3_26 z_2_2))))
(assert
 (= z_2_27 (or z_4_27 (and z_3_27 z_2_28))))
(assert
 (= z_2_28 (or z_4_28 (and z_3_28 z_2_29))))
(assert
 (= z_2_29 (or z_4_29 (and z_3_29 z_2_26))))
(assert
 (= z_2_30 (or z_4_30 (and z_3_30 z_2_14))))
(assert
 (= z_2_31 (or z_4_31 (and z_3_31 z_2_3))))
(assert
 (= z_2_32 (or z_4_32 (and z_3_32 z_2_19))))
(assert
 (= z_2_33 (or z_4_33 (and z_3_33 z_2_34))))
(assert
 (= z_2_34 (or z_4_34 (and z_3_34 z_2_35))))
(assert
 (= z_2_35 (or z_4_35 (and z_3_35 z_2_18))))
(assert
 (= z_2_36 (or z_4_36 (and z_3_36 z_2_37))))
(assert
 (= z_2_37 (or z_4_37 (and z_3_37 z_2_38))))
(assert
 (= z_2_38 (or z_4_38 (and z_3_38 z_2_39))))
(assert
 (= z_2_39 (or z_4_39 (and z_3_39 z_2_16))))
(assert
 (= z_2_40 (or z_4_40 (and z_3_40 z_2_29))))
(assert
 (= z_2_41 (or z_4_41 (and z_3_41 z_2_42))))
(assert
 (= z_2_42 (or z_4_42 (and z_3_42 z_2_43))))
(assert
 (= z_2_43 (or z_4_43 (and z_3_43 z_2_44))))
(assert
 (= z_2_44 (or z_4_44 (and z_3_44 z_2_45))))
(assert
 (= z_2_45 (or z_4_45 (and z_3_45 z_2_46))))
(assert
 (= z_2_46 (or z_4_46 (and z_3_46 z_2_22))))
(assert
 (= z_2_47 (or z_4_47 (and z_3_47 z_2_48))))
(assert
 (= z_2_48 (or z_4_48 (and z_3_48 z_2_49))))
(assert
 (= z_2_49 (or z_4_49 (and z_3_49 z_2_50))))
(assert
 (= z_2_50 (or z_4_50 (and z_3_50 z_2_10))))
(assert
 (= z_2_51 (or z_4_51 (and z_3_51 z_2_52))))
(assert
 (= z_2_52 (or z_4_52 (and z_3_52 z_2_53))))
(assert
 (= z_2_53 (or z_4_53 (and z_3_53 z_2_46))))
(assert
 (= z_2_54 (or z_4_54 (and z_3_54 z_2_55))))
(assert
 (= z_2_55 (or z_4_55 (and z_3_55 z_2_56))))
(assert
 (= z_2_56 (or z_4_56 (and z_3_56 z_2_8))))
(assert
 (= z_2_57 (or z_4_57 (and z_3_57 z_2_58))))
(assert
 (= z_2_58 (or z_4_58 (and z_3_58 z_2_53))))
(assert
 (= z_2_59 (or z_4_59 (and z_3_59 z_2_60))))
(assert
 (= z_2_60 (or z_4_60 (and z_3_60 z_2_61))))
(assert
 (= z_2_61 (or z_4_61 (and z_3_61 z_2_43))))
(assert
 (= z_2_62 (or z_4_62 (and z_3_62 z_2_63))))
(assert
 (= z_2_63 (or z_4_63 (and z_3_63 z_2_64))))
(assert
 (= z_2_64 (or z_4_64 (and z_3_64 z_2_5))))
(assert
 (= z_2_65 (or z_4_65 (and z_3_65 z_2_66))))
(assert
 (= z_2_66 (or z_4_66 (and z_3_66 z_2_17))))
(assert
 (= z_2_67 (or z_4_67 (and z_3_67 z_2_68))))
(assert
 (= z_2_68 (or z_4_68 (and z_3_68 z_2_69))))
(assert
 (= z_2_69 (or z_4_69 (and z_3_69 z_2_70))))
(assert
 (= z_2_70 (or z_4_70 (and z_3_70 z_2_71))))
(assert
 (= z_2_71 (or z_4_71 (and z_3_71 z_2_72))))
(assert
 (= z_2_72 (or z_4_72 (and z_3_72 z_2_61))))
(assert
 (= z_2_73 (or z_4_73 (and z_3_73 z_2_74))))
(assert
 (= z_2_74 (or z_4_74 (and z_3_74 z_2_20))))
(assert
 (= z_2_75 (or z_4_75 (and z_3_75 z_2_76))))
(assert
 (= z_2_76 (or z_4_76 (and z_3_76 z_2_12))))
(assert
 (= z_2_77 (or z_4_77 (and z_3_77 z_2_19))))
(assert
 (= z_2_78 (or z_4_78 (and z_3_78 z_2_58))))
(assert
 (= z_2_79 (or z_4_79 (and z_3_79 z_2_80))))
(assert
 (= z_2_80 (or z_4_80 (and z_3_80 z_2_13))))
(assert
 (= z_2_81 (or z_4_81 (and z_3_81 z_2_60))))
(assert
 (= z_2_82 (or z_4_82 (and z_3_82 z_2_83))))
(assert
 (= z_2_83 (or z_4_83 (and z_3_83 z_2_84))))
(assert
 (= z_2_84 (or z_4_84 (and z_3_84 z_2_85))))
(assert
 (= z_2_85 (or z_4_85 (and z_3_85 z_2_86))))
(assert
 (= z_2_86 (or z_4_86 (and z_3_86 z_2_87))))
(assert
 (let (($x2751 (and z_4_86 z_3_87 z_3_85)))
 (let (($x2750 (and z_4_85 z_3_87)))
 (= z_2_87 (or (and z_4_87) $x2750 $x2751)))))
(assert
 (= z_2_88 (or z_4_88 (and z_3_88 z_2_89))))
(assert
 (= z_2_89 (or z_4_89 (and z_3_89 z_2_90))))
(assert
 (= z_2_90 (or z_4_90 (and z_3_90 z_2_91))))
(assert
 (= z_2_91 (or z_4_91 (and z_3_91 z_2_92))))
(assert
 (= z_2_92 (or z_4_92 (and z_3_92 z_2_93))))
(assert
 (let (($x2786 (and z_4_92 z_3_93 z_3_90 z_3_91)))
 (let (($x2785 (and z_4_91 z_3_93 z_3_90)))
 (let (($x2784 (and z_4_90 z_3_93)))
 (= z_2_93 (or (and z_4_93) $x2784 $x2785 $x2786))))))
(assert
 (= z_2_94 (or z_4_94 (and z_3_94 z_2_95))))
(assert
 (= z_2_95 (or z_4_95 (and z_3_95 z_2_96))))
(assert
 (= z_2_96 (or z_4_96 (and z_3_96 z_2_97))))
(assert
 (= z_2_97 (or z_4_97 (and z_3_97 z_2_98))))
(assert
 (= z_2_98 (or z_4_98 (and z_3_98 z_2_99))))
(assert
 (= z_2_99 (or z_4_99 (and z_3_99 z_2_100))))
(assert
 (let (($x2825 (and z_4_99 z_3_100 z_3_98)))
 (let (($x2824 (and z_4_98 z_3_100)))
 (= z_2_100 (or (and z_4_100) $x2824 $x2825)))))
(assert
 (= z_2_101 (or z_4_101 (and z_3_101 z_2_102))))
(assert
 (= z_2_102 (or z_4_102 (and z_3_102 z_2_103))))
(assert
 (= z_2_103 (or z_4_103 (and z_3_103 z_2_104))))
(assert
 (= z_2_104 (or z_4_104 (and z_3_104 z_2_105))))
(assert
 (= z_2_105 (or z_4_105 (and z_3_105 z_2_106))))
(assert
 (= z_2_106 (or z_4_106 (and z_3_106 z_2_107))))
(assert
 (let (($x2865 (and z_4_106 z_3_107 z_3_104 z_3_105)))
 (let (($x2864 (and z_4_105 z_3_107 z_3_104)))
 (let (($x2863 (and z_4_104 z_3_107)))
 (= z_2_107 (or (and z_4_107) $x2863 $x2864 $x2865))))))
(assert
 (= z_2_108 (or z_4_108 (and z_3_108 z_2_109))))
(assert
 (= z_2_109 (or z_4_109 (and z_3_109 z_2_110))))
(assert
 (= z_2_110 (or z_4_110 (and z_3_110 z_2_111))))
(assert
 (let (($x2890 (and z_4_110 z_3_111 z_3_108 z_3_109)))
 (let (($x2889 (and z_4_109 z_3_111 z_3_108)))
 (let (($x2888 (and z_4_108 z_3_111)))
 (= z_2_111 (or (and z_4_111) $x2888 $x2889 $x2890))))))
(assert
 (= z_2_112 (or z_4_112 (and z_3_112 z_2_113))))
(assert
 (= z_2_113 (or z_4_113 (and z_3_113 z_2_114))))
(assert
 (= z_2_114 (or z_4_114 (and z_3_114 z_2_115))))
(assert
 (= z_2_115 (or z_4_115 (and z_3_115 z_2_116))))
(assert
 (= z_2_116 (or z_4_116 (and z_3_116 z_2_117))))
(assert
 (let (($x2924 (and z_4_116 z_3_117 z_3_115)))
 (let (($x2923 (and z_4_115 z_3_117)))
 (= z_2_117 (or (and z_4_117) $x2923 $x2924)))))
(assert
 (= z_2_118 (or z_4_118 (and z_3_118 z_2_119))))
(assert
 (= z_2_119 (or z_4_119 (and z_3_119 z_2_120))))
(assert
 (= z_2_120 (or z_4_120 (and z_3_120 z_2_11))))
(assert
 (= z_2_121 (or z_4_121 (and z_3_121 z_2_122))))
(assert
 (= z_2_122 (or z_4_122 (and z_3_122 z_2_123))))
(assert
 (= z_2_123 (or z_4_123 (and z_3_123 z_2_124))))
(assert
 (= z_2_124 (or (and z_4_124) (and z_4_123 z_3_124))))
(assert
 (= z_2_125 (or z_4_125 (and z_3_125 z_2_126))))
(assert
 (= z_2_126 (or z_4_126 (and z_3_126 z_2_127))))
(assert
 (= z_2_127 (or z_4_127 (and z_3_127 z_2_6))))
(assert
 (= z_2_128 (or z_4_128 (and z_3_128 z_2_129))))
(assert
 (= z_2_129 (or z_4_129 (and z_3_129 z_2_130))))
(assert
 (= z_2_130 (or z_4_130 (and z_3_130 z_2_131))))
(assert
 (= z_2_131 (or z_4_131 (and z_3_131 z_2_87))))
(assert
 (= z_2_132 (or z_4_132 (and z_3_132 z_2_133))))
(assert
 (= z_2_133 (or z_4_133 (and z_3_133 z_2_134))))
(assert
 (= z_2_134 (or z_4_134 (and z_3_134 z_2_131))))
(assert
 (= z_2_135 (or z_4_135 (and z_3_135 z_2_136))))
(assert
 (= z_2_136 (or z_4_136 (and z_3_136 z_2_137))))
(assert
 (= z_2_137 (or z_4_137 (and z_3_137 z_2_138))))
(assert
 (= z_2_138 (or (and z_4_138) (and z_4_137 z_3_138))))
(assert
 (= z_2_139 (or z_4_139 (and z_3_139 z_2_140))))
(assert
 (= z_2_140 (or z_4_140 (and z_3_140 z_2_141))))
(assert
 (= z_2_141 (or z_4_141 (and z_3_141 z_2_142))))
(assert
 (= z_2_142 (or z_4_142 (and z_3_142 z_2_143))))
(assert
 (= z_2_143 (or z_4_143 (and z_3_143 z_2_144))))
(assert
 (let (($x3069 (and z_4_143 z_3_144 z_3_142)))
 (let (($x3068 (and z_4_142 z_3_144)))
 (= z_2_144 (or (and z_4_144) $x3068 $x3069)))))
(assert
 (= z_2_145 (or z_4_145 (and z_3_145 z_2_146))))
(assert
 (= z_2_146 (or z_4_146 (and z_3_146 z_2_147))))
(assert
 (= z_2_147 (or z_4_147 (and z_3_147 z_2_148))))
(assert
 (= z_2_148 (or z_4_148 (and z_3_148 z_2_149))))
(assert
 (= z_2_149 (or z_4_149 (and z_3_149 z_2_150))))
(assert
 (= z_2_150 (or (and z_4_150) (and z_4_149 z_3_150))))
(assert
 (= z_2_151 (or z_4_151 (and z_3_151 z_2_152))))
(assert
 (= z_2_152 (or z_4_152 (and z_3_152 z_2_153))))
(assert
 (= z_2_153 (or z_4_153 (and z_3_153 z_2_154))))
(assert
 (= z_2_154 (or z_4_154 (and z_3_154 z_2_155))))
(assert
 (= z_2_155 (or z_4_155 (and z_3_155 z_2_156))))
(assert
 (let (($x3137 (and z_4_155 z_3_156 z_3_153 z_3_154)))
 (let (($x3136 (and z_4_154 z_3_156 z_3_153)))
 (let (($x3135 (and z_4_153 z_3_156)))
 (= z_2_156 (or (and z_4_156) $x3135 $x3136 $x3137))))))
(assert
 (= z_2_157 (or z_4_157 (and z_3_157 z_2_158))))
(assert
 (= z_2_158 (or z_4_158 (and z_3_158 z_2_159))))
(assert
 (= z_2_159 (or z_4_159 (and z_3_159 z_2_160))))
(assert
 (= z_2_160 (or z_4_160 (and z_3_160 z_2_26))))
(assert
 (= z_2_161 (or z_4_161 (and z_3_161 z_2_135))))
(assert
 (= z_2_162 (or z_4_162 (and z_3_162 z_2_163))))
(assert
 (= z_2_163 (or z_4_163 (and z_3_163 z_2_6))))
(assert
 (= z_2_164 (or z_4_164 (and z_3_164 z_2_165))))
(assert
 (= z_2_165 (or z_4_165 (and z_3_165 z_2_166))))
(assert
 (= z_2_166 (or z_4_166 (and z_3_166 z_2_167))))
(assert
 (= z_2_167 (or z_4_167 (and z_3_167 z_2_168))))
(assert
 (= z_2_168 (or z_4_168 (and z_3_168 z_2_158))))
(assert
 (= z_2_169 (or z_4_169 (and z_3_169 z_2_170))))
(assert
 (= z_2_170 (or z_4_170 (and z_3_170 z_2_171))))
(assert
 (= z_2_171 (or z_4_171 (and z_3_171 z_2_172))))
(assert
 (= z_2_172 (or z_4_172 (and z_3_172 z_2_173))))
(assert
 (= z_2_173 (or (and z_4_173) (and z_4_172 z_3_173))))
(assert
 (= z_2_174 (or z_4_174 (and z_3_174 z_2_175))))
(assert
 (= z_2_175 (or z_4_175 (and z_3_175 z_2_176))))
(assert
 (= z_2_176 (or z_4_176 (and z_3_176 z_2_177))))
(assert
 (let (($x3249 (and z_4_176 z_3_177 z_3_175)))
 (let (($x3248 (and z_4_175 z_3_177)))
 (= z_2_177 (or (and z_4_177) $x3248 $x3249)))))
(assert
 (= z_2_178 (or z_4_178 (and z_3_178 z_2_179))))
(assert
 (= z_2_179 (or z_4_179 (and z_3_179 z_2_180))))
(assert
 (= z_2_180 (or z_4_180 (and z_3_180 z_2_22))))
(assert
 (= z_2_181 (or z_4_181 (and z_3_181 z_2_182))))
(assert
 (= z_2_182 (or z_4_182 (and z_3_182 z_2_183))))
(assert
 (= z_2_183 (or z_4_183 (and z_3_183 z_2_184))))
(assert
 (= z_2_184 (or z_4_184 (and z_3_184 z_2_185))))
(assert
 (= z_2_185 (or z_4_185 (and z_3_185 z_2_186))))
(assert
 (= z_2_186 (or z_4_186 (and z_3_186 z_2_187))))
(assert
 (let (($x3303 (and z_4_186 z_3_187 z_3_185)))
 (let (($x3302 (and z_4_185 z_3_187)))
 (= z_2_187 (or (and z_4_187) $x3302 $x3303)))))
(assert
 (= z_2_188 (or z_4_188 (and z_3_188 z_2_189))))
(assert
 (= z_2_189 (or z_4_189 (and z_3_189 z_2_190))))
(assert
 (= z_2_190 (or z_4_190 (and z_3_190 z_2_191))))
(assert
 (= z_2_191 (or z_4_191 (and z_3_191 z_2_192))))
(assert
 (= z_2_192 (or z_4_192 (and z_3_192 z_2_193))))
(assert
 (= z_2_193 (or (and z_4_193) (and z_4_192 z_3_193))))
(assert
 (= z_2_194 (or z_4_194 (and z_3_194 z_2_195))))
(assert
 (= z_2_195 (or z_4_195 (and z_3_195 z_2_21))))
(assert
 (= z_2_196 (or z_4_196 (and z_3_196 z_2_197))))
(assert
 (= z_2_197 (or z_4_197 (and z_3_197 z_2_198))))
(assert
 (= z_2_198 (or z_4_198 (and z_3_198 z_2_199))))
(assert
 (let (($x3370 (and z_4_198 z_3_199 z_3_197)))
 (let (($x3369 (and z_4_197 z_3_199)))
 (= z_2_199 (or (and z_4_199) $x3369 $x3370)))))
(assert
 (= z_2_200 (or z_4_200 (and z_3_200 z_2_135))))
(assert
 (= z_2_201 (or z_4_201 (and z_3_201 z_2_202))))
(assert
 (= z_2_202 (or z_4_202 (and z_3_202 z_2_152))))
(assert
 (= z_2_203 (or z_4_203 (and z_3_203 z_2_204))))
(assert
 (= z_2_204 (or z_4_204 (and z_3_204 z_2_205))))
(assert
 (= z_2_205 (or z_4_205 (and z_3_205 z_2_206))))
(assert
 (= z_2_206 (or z_4_206 (and z_3_206 z_2_5))))
(assert
 (= z_2_207 (or z_4_207 (and z_3_207 z_2_208))))
(assert
 (= z_2_208 (or z_4_208 (and z_3_208 z_2_26))))
(assert
 (= z_2_209 (or z_4_209 (and z_3_209 z_2_210))))
(assert
 (= z_2_210 (or z_4_210 (and z_3_210 z_2_211))))
(assert
 (= z_2_211 (or z_4_211 (and z_3_211 z_2_212))))
(assert
 (= z_2_212 (or z_4_212 (and z_3_212 z_2_207))))
(assert
 (= z_2_213 (or z_4_213 (and z_3_213 z_2_214))))
(assert
 (= z_2_214 (or z_4_214 (and z_3_214 z_2_215))))
(assert
 (= z_2_215 (or z_4_215 (and z_3_215 z_2_104))))
(assert
 (= z_2_216 (or z_4_216 (and z_3_216 z_2_217))))
(assert
 (= z_2_217 (or z_4_217 (and z_3_217 z_2_147))))
(assert
 (= z_2_218 (or z_4_218 (and z_3_218 z_2_219))))
(assert
 (= z_2_219 (or z_4_219 (and z_3_219 z_2_220))))
(assert
 (= z_2_220 (or z_4_220 (and z_3_220 z_2_21))))
(assert
 (= z_2_221 (or z_4_221 (and z_3_221 z_2_222))))
(assert
 (= z_2_222 (or z_4_222 (and z_3_222 z_2_223))))
(assert
 (= z_2_223 (or z_4_223 (and z_3_223 z_2_224))))
(assert
 (= z_2_224 (or z_4_224 (and z_3_224 z_2_149))))
(assert
 (= z_2_225 (or z_4_225 (and z_3_225 z_2_226))))
(assert
 (= z_2_226 (or z_4_226 (and z_3_226 z_2_227))))
(assert
 (= z_2_227 (or z_4_227 (and z_3_227 z_2_228))))
(assert
 (= z_2_228 (or z_4_228 (and z_3_228 z_2_229))))
(assert
 (= z_2_229 (or z_4_229 (and z_3_229 z_2_230))))
(assert
 (let (($x3530 (and z_4_229 z_3_230 z_3_227 z_3_228)))
 (let (($x3529 (and z_4_228 z_3_230 z_3_227)))
 (let (($x3528 (and z_4_227 z_3_230)))
 (= z_2_230 (or (and z_4_230) $x3528 $x3529 $x3530))))))
(assert
 (= z_2_231 (or z_4_231 (and z_3_231 z_2_232))))
(assert
 (= z_2_232 (or z_4_232 (and z_3_232 z_2_233))))
(assert
 (= z_2_233 (or z_4_233 (and z_3_233 z_2_234))))
(assert
 (= z_2_234 (or z_4_234 (and z_3_234 z_2_124))))
(assert
 (= z_2_235 (or z_4_235 (and z_3_235 z_2_236))))
(assert
 (= z_2_236 (or z_4_236 (and z_3_236 z_2_237))))
(assert
 (= z_2_237 (or z_4_237 (and z_3_237 z_2_238))))
(assert
 (= z_2_238 (or z_4_238 (and z_3_238 z_2_239))))
(assert
 (= z_2_239 (or z_4_239 (and z_3_239 z_2_240))))
(assert
 (let (($x3584 (and z_4_239 z_3_240 z_3_238)))
 (let (($x3583 (and z_4_238 z_3_240)))
 (= z_2_240 (or (and z_4_240) $x3583 $x3584)))))
(assert
 (= z_2_241 (or z_4_241 (and z_3_241 z_2_242))))
(assert
 (= z_2_242 (or z_4_242 (and z_3_242 z_2_243))))
(assert
 (= z_2_243 (or z_4_243 (and z_3_243 z_2_244))))
(assert
 (= z_2_244 (or z_4_244 (and z_3_244 z_2_245))))
(assert
 (= z_2_245 (or z_4_245 (and z_3_245 z_2_246))))
(assert
 (= z_2_246 (or z_4_246 (and z_3_246 z_2_247))))
(assert
 (let (($x3623 (and z_4_246 z_3_247 z_3_245)))
 (let (($x3622 (and z_4_245 z_3_247)))
 (= z_2_247 (or (and z_4_247) $x3622 $x3623)))))
(assert
 (= z_2_248 (or z_4_248 (and z_3_248 z_2_249))))
(assert
 (= z_2_249 (or z_4_249 (and z_3_249 z_2_138))))
(assert
 (= z_2_250 (or z_4_250 (and z_3_250 z_2_251))))
(assert
 (= z_2_251 (or z_4_251 (and z_3_251 z_2_252))))
(assert
 (= z_2_252 (or z_4_252 (and z_3_252 z_2_253))))
(assert
 (= z_2_253 (or z_4_253 (and z_3_253 z_2_254))))
(assert
 (= z_2_254 (or z_4_254 (and z_3_254 z_2_255))))
(assert
 (= z_2_255 (or z_4_255 (and z_3_255 z_2_256))))
(assert
 (let (($x3673 (and z_4_255 z_3_256 z_3_253 z_3_254)))
 (let (($x3672 (and z_4_254 z_3_256 z_3_253)))
 (let (($x3671 (and z_4_253 z_3_256)))
 (= z_2_256 (or (and z_4_256) $x3671 $x3672 $x3673))))))
(assert
 (= z_2_257 (or z_4_257 (and z_3_257 z_2_258))))
(assert
 (= z_2_258 (or z_4_258 (and z_3_258 z_2_259))))
(assert
 (= z_2_259 (or z_4_259 (and z_3_259 z_2_260))))
(assert
 (let (($x3697 (and z_4_259 z_3_260 z_3_258)))
 (let (($x3696 (and z_4_258 z_3_260)))
 (= z_2_260 (or (and z_4_260) $x3696 $x3697)))))
(assert
 (= z_2_261 (or z_4_261 (and z_3_261 z_2_262))))
(assert
 (= z_2_262 (or z_4_262 (and z_3_262 z_2_263))))
(assert
 (= z_2_263 (or z_4_263 (and z_3_263 z_2_264))))
(assert
 (= z_2_264 (or z_4_264 (and z_3_264 z_2_265))))
(assert
 (let (($x3726 (and z_4_264 z_3_265 z_3_263)))
 (let (($x3725 (and z_4_263 z_3_265)))
 (= z_2_265 (or (and z_4_265) $x3725 $x3726)))))
(assert
 (= z_2_266 (or z_4_266 (and z_3_266 z_2_267))))
(assert
 (= z_2_267 (or z_4_267 (and z_3_267 z_2_268))))
(assert
 (= z_2_268 (or z_4_268 (and z_3_268 z_2_269))))
(assert
 (= z_2_269 (or z_4_269 (and z_3_269 z_2_270))))
(assert
 (= z_2_270 (or z_4_270 (and z_3_270 z_2_271))))
(assert
 (= z_2_271 (or z_4_271 (and z_3_271 z_2_272))))
(assert
 (= z_2_272 (or z_4_272 (and z_3_272 z_2_273))))
(assert
 (let (($x3771 (and z_4_272 z_3_273 z_3_270 z_3_271)))
 (let (($x3770 (and z_4_271 z_3_273 z_3_270)))
 (let (($x3769 (and z_4_270 z_3_273)))
 (= z_2_273 (or (and z_4_273) $x3769 $x3770 $x3771))))))
(assert
 (= z_2_274 (or z_4_274 (and z_3_274 z_2_275))))
(assert
 (= z_2_275 (or z_4_275 (and z_3_275 z_2_276))))
(assert
 (= z_2_276 (or z_4_276 (and z_3_276 z_2_277))))
(assert
 (= z_2_277 (or z_4_277 (and z_3_277 z_2_278))))
(assert
 (= z_2_278 (or z_4_278 (and z_3_278 z_2_279))))
(assert
 (= z_2_279 (or z_4_279 (and z_3_279 z_2_280))))
(assert
 (let (($x3810 (and z_4_279 z_3_280 z_3_278)))
 (let (($x3809 (and z_4_278 z_3_280)))
 (= z_2_280 (or (and z_4_280) $x3809 $x3810)))))
(assert
 (= z_2_281 (or z_4_281 (and z_3_281 z_2_282))))
(assert
 (= z_2_282 (or z_4_282 (and z_3_282 z_2_283))))
(assert
 (= z_2_283 (or z_4_283 (and z_3_283 z_2_239))))
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
 (let (($x4653 (not x_5_q)))
 (let (($x4647 (not x_5_p)))
 (let (($x4651 (or $x4647 $x4653)))
 (and $x4651)))))
(assert
 (and true true))
(assert
 (=> x_5_p z_5_0))
(assert
 (let (($x6652 (not z_5_1)))
 (=> x_5_p $x6652)))
(assert
 (let (($x6598 (not z_5_2)))
 (=> x_5_p $x6598)))
(assert
 (=> x_5_p z_5_3))
(assert
 (=> x_5_p z_5_4))
(assert
 (let (($x6440 (not z_5_5)))
 (=> x_5_p $x6440)))
(assert
 (let (($x6387 (not z_5_6)))
 (=> x_5_p $x6387)))
(assert
 (=> x_5_p z_5_7))
(assert
 (let (($x6281 (not z_5_8)))
 (=> x_5_p $x6281)))
(assert
 (let (($x6228 (not z_5_9)))
 (=> x_5_p $x6228)))
(assert
 (let (($x6176 (not z_5_10)))
 (=> x_5_p $x6176)))
(assert
 (=> x_5_p z_5_11))
(assert
 (=> x_5_p z_5_12))
(assert
 (=> x_5_p z_5_13))
(assert
 (let (($x5970 (not z_5_14)))
 (=> x_5_p $x5970)))
(assert
 (let (($x5917 (not z_5_15)))
 (=> x_5_p $x5917)))
(assert
 (=> x_5_p z_5_16))
(assert
 (=> x_5_p z_5_17))
(assert
 (=> x_5_p z_5_18))
(assert
 (=> x_5_p z_5_19))
(assert
 (let (($x5655 (not z_5_20)))
 (=> x_5_p $x5655)))
(assert
 (let (($x5603 (not z_5_21)))
 (=> x_5_p $x5603)))
(assert
 (=> x_5_p z_5_22))
(assert
 (=> x_5_p z_5_23))
(assert
 (let (($x5444 (not z_5_24)))
 (=> x_5_p $x5444)))
(assert
 (=> x_5_p z_5_25))
(assert
 (let (($x5340 (not z_5_26)))
 (=> x_5_p $x5340)))
(assert
 (let (($x5288 (not z_5_27)))
 (=> x_5_p $x5288)))
(assert
 (let (($x5235 (not z_5_28)))
 (=> x_5_p $x5235)))
(assert
 (=> x_5_p z_5_29))
(assert
 (let (($x5129 (not z_5_30)))
 (=> x_5_p $x5129)))
(assert
 (=> x_5_p z_5_31))
(assert
 (=> x_5_p z_5_32))
(assert
 (let (($x4970 (not z_5_33)))
 (=> x_5_p $x4970)))
(assert
 (let (($x4916 (not z_5_34)))
 (=> x_5_p $x4916)))
(assert
 (let (($x4862 (not z_5_35)))
 (=> x_5_p $x4862)))
(assert
 (let (($x4808 (not z_5_36)))
 (=> x_5_p $x4808)))
(assert
 (let (($x4754 (not z_5_37)))
 (=> x_5_p $x4754)))
(assert
 (=> x_5_p z_5_38))
(assert
 (=> x_5_p z_5_39))
(assert
 (=> x_5_p z_5_40))
(assert
 (=> x_5_p z_5_41))
(assert
 (let (($x4484 (not z_5_42)))
 (=> x_5_p $x4484)))
(assert
 (let (($x4430 (not z_5_43)))
 (=> x_5_p $x4430)))
(assert
 (let (($x4376 (not z_5_44)))
 (=> x_5_p $x4376)))
(assert
 (=> x_5_p z_5_45))
(assert
 (=> x_5_p z_5_46))
(assert
 (=> x_5_p z_5_47))
(assert
 (let (($x6723 (not z_5_48)))
 (=> x_5_p $x6723)))
(assert
 (=> x_5_p z_5_49))
(assert
 (=> x_5_p z_5_50))
(assert
 (=> x_5_p z_5_51))
(assert
 (let (($x6688 (not z_5_52)))
 (=> x_5_p $x6688)))
(assert
 (let (($x6679 (not z_5_53)))
 (=> x_5_p $x6679)))
(assert
 (let (($x6670 (not z_5_54)))
 (=> x_5_p $x6670)))
(assert
 (let (($x6661 (not z_5_55)))
 (=> x_5_p $x6661)))
(assert
 (let (($x6653 (not z_5_56)))
 (=> x_5_p $x6653)))
(assert
 (let (($x6644 (not z_5_57)))
 (=> x_5_p $x6644)))
(assert
 (=> x_5_p z_5_58))
(assert
 (let (($x6626 (not z_5_59)))
 (=> x_5_p $x6626)))
(assert
 (=> x_5_p z_5_60))
(assert
 (=> x_5_p z_5_61))
(assert
 (let (($x6599 (not z_5_62)))
 (=> x_5_p $x6599)))
(assert
 (=> x_5_p z_5_63))
(assert
 (let (($x6582 (not z_5_64)))
 (=> x_5_p $x6582)))
(assert
 (let (($x6573 (not z_5_65)))
 (=> x_5_p $x6573)))
(assert
 (let (($x6564 (not z_5_66)))
 (=> x_5_p $x6564)))
(assert
 (=> x_5_p z_5_67))
(assert
 (let (($x6546 (not z_5_68)))
 (=> x_5_p $x6546)))
(assert
 (let (($x6538 (not z_5_69)))
 (=> x_5_p $x6538)))
(assert
 (let (($x6529 (not z_5_70)))
 (=> x_5_p $x6529)))
(assert
 (let (($x6520 (not z_5_71)))
 (=> x_5_p $x6520)))
(assert
 (=> x_5_p z_5_72))
(assert
 (=> x_5_p z_5_73))
(assert
 (let (($x6494 (not z_5_74)))
 (=> x_5_p $x6494)))
(assert
 (let (($x6485 (not z_5_75)))
 (=> x_5_p $x6485)))
(assert
 (let (($x6476 (not z_5_76)))
 (=> x_5_p $x6476)))
(assert
 (let (($x6467 (not z_5_77)))
 (=> x_5_p $x6467)))
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
 (let (($x6415 (not z_5_83)))
 (=> x_5_p $x6415)))
(assert
 (=> x_5_p z_5_84))
(assert
 (=> x_5_p z_5_85))
(assert
 (let (($x6388 (not z_5_86)))
 (=> x_5_p $x6388)))
(assert
 (let (($x6379 (not z_5_87)))
 (=> x_5_p $x6379)))
(assert
 (=> x_5_p z_5_88))
(assert
 (let (($x6362 (not z_5_89)))
 (=> x_5_p $x6362)))
(assert
 (=> x_5_p z_5_90))
(assert
 (let (($x6344 (not z_5_91)))
 (=> x_5_p $x6344)))
(assert
 (=> x_5_p z_5_92))
(assert
 (=> x_5_p z_5_93))
(assert
 (let (($x6317 (not z_5_94)))
 (=> x_5_p $x6317)))
(assert
 (let (($x6309 (not z_5_95)))
 (=> x_5_p $x6309)))
(assert
 (let (($x6300 (not z_5_96)))
 (=> x_5_p $x6300)))
(assert
 (=> x_5_p z_5_97))
(assert
 (let (($x6282 (not z_5_98)))
 (=> x_5_p $x6282)))
(assert
 (=> x_5_p z_5_99))
(assert
 (=> x_5_p z_5_100))
(assert
 (=> x_5_p z_5_101))
(assert
 (let (($x6247 (not z_5_102)))
 (=> x_5_p $x6247)))
(assert
 (let (($x6238 (not z_5_103)))
 (=> x_5_p $x6238)))
(assert
 (let (($x6229 (not z_5_104)))
 (=> x_5_p $x6229)))
(assert
 (=> x_5_p z_5_105))
(assert
 (let (($x6212 (not z_5_106)))
 (=> x_5_p $x6212)))
(assert
 (=> x_5_p z_5_107))
(assert
 (let (($x6194 (not z_5_108)))
 (=> x_5_p $x6194)))
(assert
 (let (($x6186 (not z_5_109)))
 (=> x_5_p $x6186)))
(assert
 (=> x_5_p z_5_110))
(assert
 (=> x_5_p z_5_111))
(assert
 (=> x_5_p z_5_112))
(assert
 (let (($x6151 (not z_5_113)))
 (=> x_5_p $x6151)))
(assert
 (let (($x6143 (not z_5_114)))
 (=> x_5_p $x6143)))
(assert
 (=> x_5_p z_5_115))
(assert
 (let (($x6125 (not z_5_116)))
 (=> x_5_p $x6125)))
(assert
 (=> x_5_p z_5_117))
(assert
 (let (($x6108 (not z_5_118)))
 (=> x_5_p $x6108)))
(assert
 (=> x_5_p z_5_119))
(assert
 (let (($x6090 (not z_5_120)))
 (=> x_5_p $x6090)))
(assert
 (let (($x6082 (not z_5_121)))
 (=> x_5_p $x6082)))
(assert
 (let (($x6073 (not z_5_122)))
 (=> x_5_p $x6073)))
(assert
 (let (($x6065 (not z_5_123)))
 (=> x_5_p $x6065)))
(assert
 (=> x_5_p z_5_124))
(assert
 (=> x_5_p z_5_125))
(assert
 (let (($x6039 (not z_5_126)))
 (=> x_5_p $x6039)))
(assert
 (=> x_5_p z_5_127))
(assert
 (=> x_5_p z_5_128))
(assert
 (=> x_5_p z_5_129))
(assert
 (let (($x6006 (not z_5_130)))
 (=> x_5_p $x6006)))
(assert
 (=> x_5_p z_5_131))
(assert
 (=> x_5_p z_5_132))
(assert
 (let (($x5979 (not z_5_133)))
 (=> x_5_p $x5979)))
(assert
 (let (($x5971 (not z_5_134)))
 (=> x_5_p $x5971)))
(assert
 (let (($x5962 (not z_5_135)))
 (=> x_5_p $x5962)))
(assert
 (=> x_5_p z_5_136))
(assert
 (=> x_5_p z_5_137))
(assert
 (let (($x5936 (not z_5_138)))
 (=> x_5_p $x5936)))
(assert
 (=> x_5_p z_5_139))
(assert
 (let (($x5918 (not z_5_140)))
 (=> x_5_p $x5918)))
(assert
 (let (($x5909 (not z_5_141)))
 (=> x_5_p $x5909)))
(assert
 (=> x_5_p z_5_142))
(assert
 (=> x_5_p z_5_143))
(assert
 (let (($x5883 (not z_5_144)))
 (=> x_5_p $x5883)))
(assert
 (=> x_5_p z_5_145))
(assert
 (let (($x5865 (not z_5_146)))
 (=> x_5_p $x5865)))
(assert
 (let (($x5856 (not z_5_147)))
 (=> x_5_p $x5856)))
(assert
 (=> x_5_p z_5_148))
(assert
 (=> x_5_p z_5_149))
(assert
 (let (($x5830 (not z_5_150)))
 (=> x_5_p $x5830)))
(assert
 (let (($x5821 (not z_5_151)))
 (=> x_5_p $x5821)))
(assert
 (let (($x5813 (not z_5_152)))
 (=> x_5_p $x5813)))
(assert
 (let (($x5804 (not z_5_153)))
 (=> x_5_p $x5804)))
(assert
 (let (($x5795 (not z_5_154)))
 (=> x_5_p $x5795)))
(assert
 (=> x_5_p z_5_155))
(assert
 (let (($x5778 (not z_5_156)))
 (=> x_5_p $x5778)))
(assert
 (=> x_5_p z_5_157))
(assert
 (=> x_5_p z_5_158))
(assert
 (let (($x5751 (not z_5_159)))
 (=> x_5_p $x5751)))
(assert
 (=> x_5_p z_5_160))
(assert
 (let (($x5734 (not z_5_161)))
 (=> x_5_p $x5734)))
(assert
 (let (($x5725 (not z_5_162)))
 (=> x_5_p $x5725)))
(assert
 (let (($x5716 (not z_5_163)))
 (=> x_5_p $x5716)))
(assert
 (=> x_5_p z_5_164))
(assert
 (let (($x5698 (not z_5_165)))
 (=> x_5_p $x5698)))
(assert
 (let (($x5690 (not z_5_166)))
 (=> x_5_p $x5690)))
(assert
 (=> x_5_p z_5_167))
(assert
 (=> x_5_p z_5_168))
(assert
 (=> x_5_p z_5_169))
(assert
 (let (($x5656 (not z_5_170)))
 (=> x_5_p $x5656)))
(assert
 (let (($x5647 (not z_5_171)))
 (=> x_5_p $x5647)))
(assert
 (=> x_5_p z_5_172))
(assert
 (=> x_5_p z_5_173))
(assert
 (let (($x5622 (not z_5_174)))
 (=> x_5_p $x5622)))
(assert
 (=> x_5_p z_5_175))
(assert
 (=> x_5_p z_5_176))
(assert
 (=> x_5_p z_5_177))
(assert
 (=> x_5_p z_5_178))
(assert
 (let (($x5578 (not z_5_179)))
 (=> x_5_p $x5578)))
(assert
 (=> x_5_p z_5_180))
(assert
 (=> x_5_p z_5_181))
(assert
 (=> x_5_p z_5_182))
(assert
 (let (($x5542 (not z_5_183)))
 (=> x_5_p $x5542)))
(assert
 (let (($x5533 (not z_5_184)))
 (=> x_5_p $x5533)))
(assert
 (let (($x5525 (not z_5_185)))
 (=> x_5_p $x5525)))
(assert
 (=> x_5_p z_5_186))
(assert
 (=> x_5_p z_5_187))
(assert
 (=> x_5_p z_5_188))
(assert
 (=> x_5_p z_5_189))
(assert
 (let (($x5480 (not z_5_190)))
 (=> x_5_p $x5480)))
(assert
 (let (($x5472 (not z_5_191)))
 (=> x_5_p $x5472)))
(assert
 (let (($x5463 (not z_5_192)))
 (=> x_5_p $x5463)))
(assert
 (let (($x5454 (not z_5_193)))
 (=> x_5_p $x5454)))
(assert
 (let (($x5445 (not z_5_194)))
 (=> x_5_p $x5445)))
(assert
 (let (($x5437 (not z_5_195)))
 (=> x_5_p $x5437)))
(assert
 (let (($x5428 (not z_5_196)))
 (=> x_5_p $x5428)))
(assert
 (let (($x5419 (not z_5_197)))
 (=> x_5_p $x5419)))
(assert
 (=> x_5_p z_5_198))
(assert
 (let (($x5402 (not z_5_199)))
 (=> x_5_p $x5402)))
(assert
 (=> x_5_p z_5_200))
(assert
 (let (($x5384 (not z_5_201)))
 (=> x_5_p $x5384)))
(assert
 (=> x_5_p z_5_202))
(assert
 (=> x_5_p z_5_203))
(assert
 (let (($x5358 (not z_5_204)))
 (=> x_5_p $x5358)))
(assert
 (let (($x5350 (not z_5_205)))
 (=> x_5_p $x5350)))
(assert
 (=> x_5_p z_5_206))
(assert
 (let (($x5332 (not z_5_207)))
 (=> x_5_p $x5332)))
(assert
 (let (($x5323 (not z_5_208)))
 (=> x_5_p $x5323)))
(assert
 (let (($x5315 (not z_5_209)))
 (=> x_5_p $x5315)))
(assert
 (let (($x5306 (not z_5_210)))
 (=> x_5_p $x5306)))
(assert
 (let (($x5297 (not z_5_211)))
 (=> x_5_p $x5297)))
(assert
 (let (($x5289 (not z_5_212)))
 (=> x_5_p $x5289)))
(assert
 (let (($x5280 (not z_5_213)))
 (=> x_5_p $x5280)))
(assert
 (=> x_5_p z_5_214))
(assert
 (let (($x5262 (not z_5_215)))
 (=> x_5_p $x5262)))
(assert
 (=> x_5_p z_5_216))
(assert
 (=> x_5_p z_5_217))
(assert
 (=> x_5_p z_5_218))
(assert
 (let (($x5227 (not z_5_219)))
 (=> x_5_p $x5227)))
(assert
 (=> x_5_p z_5_220))
(assert
 (let (($x5209 (not z_5_221)))
 (=> x_5_p $x5209)))
(assert
 (let (($x5201 (not z_5_222)))
 (=> x_5_p $x5201)))
(assert
 (let (($x5192 (not z_5_223)))
 (=> x_5_p $x5192)))
(assert
 (let (($x5183 (not z_5_224)))
 (=> x_5_p $x5183)))
(assert
 (let (($x5174 (not z_5_225)))
 (=> x_5_p $x5174)))
(assert
 (=> x_5_p z_5_226))
(assert
 (=> x_5_p z_5_227))
(assert
 (=> x_5_p z_5_228))
(assert
 (=> x_5_p z_5_229))
(assert
 (let (($x5130 (not z_5_230)))
 (=> x_5_p $x5130)))
(assert
 (=> x_5_p z_5_231))
(assert
 (=> x_5_p z_5_232))
(assert
 (let (($x5103 (not z_5_233)))
 (=> x_5_p $x5103)))
(assert
 (=> x_5_p z_5_234))
(assert
 (=> x_5_p z_5_235))
(assert
 (let (($x5077 (not z_5_236)))
 (=> x_5_p $x5077)))
(assert
 (let (($x5068 (not z_5_237)))
 (=> x_5_p $x5068)))
(assert
 (=> x_5_p z_5_238))
(assert
 (=> x_5_p z_5_239))
(assert
 (let (($x5041 (not z_5_240)))
 (=> x_5_p $x5041)))
(assert
 (=> x_5_p z_5_241))
(assert
 (=> x_5_p z_5_242))
(assert
 (let (($x5015 (not z_5_243)))
 (=> x_5_p $x5015)))
(assert
 (let (($x5006 (not z_5_244)))
 (=> x_5_p $x5006)))
(assert
 (=> x_5_p z_5_245))
(assert
 (=> x_5_p z_5_246))
(assert
 (=> x_5_p z_5_247))
(assert
 (let (($x4971 (not z_5_248)))
 (=> x_5_p $x4971)))
(assert
 (let (($x4962 (not z_5_249)))
 (=> x_5_p $x4962)))
(assert
 (=> x_5_p z_5_250))
(assert
 (=> x_5_p z_5_251))
(assert
 (let (($x4935 (not z_5_252)))
 (=> x_5_p $x4935)))
(assert
 (=> x_5_p z_5_253))
(assert
 (=> x_5_p z_5_254))
(assert
 (=> x_5_p z_5_255))
(assert
 (let (($x4899 (not z_5_256)))
 (=> x_5_p $x4899)))
(assert
 (=> x_5_p z_5_257))
(assert
 (let (($x4881 (not z_5_258)))
 (=> x_5_p $x4881)))
(assert
 (=> x_5_p z_5_259))
(assert
 (let (($x4863 (not z_5_260)))
 (=> x_5_p $x4863)))
(assert
 (let (($x4854 (not z_5_261)))
 (=> x_5_p $x4854)))
(assert
 (let (($x4845 (not z_5_262)))
 (=> x_5_p $x4845)))
(assert
 (=> x_5_p z_5_263))
(assert
 (=> x_5_p z_5_264))
(assert
 (let (($x4818 (not z_5_265)))
 (=> x_5_p $x4818)))
(assert
 (=> x_5_p z_5_266))
(assert
 (let (($x4800 (not z_5_267)))
 (=> x_5_p $x4800)))
(assert
 (let (($x4791 (not z_5_268)))
 (=> x_5_p $x4791)))
(assert
 (=> x_5_p z_5_269))
(assert
 (let (($x4773 (not z_5_270)))
 (=> x_5_p $x4773)))
(assert
 (=> x_5_p z_5_271))
(assert
 (let (($x4755 (not z_5_272)))
 (=> x_5_p $x4755)))
(assert
 (let (($x4746 (not z_5_273)))
 (=> x_5_p $x4746)))
(assert
 (=> x_5_p z_5_274))
(assert
 (=> x_5_p z_5_275))
(assert
 (let (($x4719 (not z_5_276)))
 (=> x_5_p $x4719)))
(assert
 (let (($x4710 (not z_5_277)))
 (=> x_5_p $x4710)))
(assert
 (let (($x4701 (not z_5_278)))
 (=> x_5_p $x4701)))
(assert
 (let (($x4692 (not z_5_279)))
 (=> x_5_p $x4692)))
(assert
 (=> x_5_p z_5_280))
(assert
 (=> x_5_p z_5_281))
(assert
 (let (($x4665 (not z_5_282)))
 (=> x_5_p $x4665)))
(assert
 (let (($x4656 (not z_5_283)))
 (=> x_5_p $x4656)))
(assert
 (let (($x6705 (not z_5_0)))
 (=> x_5_q $x6705)))
(assert
 (let (($x6652 (not z_5_1)))
 (=> x_5_q $x6652)))
(assert
 (let (($x6598 (not z_5_2)))
 (=> x_5_q $x6598)))
(assert
 (let (($x6545 (not z_5_3)))
 (=> x_5_q $x6545)))
(assert
 (let (($x6493 (not z_5_4)))
 (=> x_5_q $x6493)))
(assert
 (let (($x6440 (not z_5_5)))
 (=> x_5_q $x6440)))
(assert
 (let (($x6387 (not z_5_6)))
 (=> x_5_q $x6387)))
(assert
 (let (($x6334 (not z_5_7)))
 (=> x_5_q $x6334)))
(assert
 (let (($x6281 (not z_5_8)))
 (=> x_5_q $x6281)))
(assert
 (let (($x6228 (not z_5_9)))
 (=> x_5_q $x6228)))
(assert
 (let (($x6176 (not z_5_10)))
 (=> x_5_q $x6176)))
(assert
 (let (($x6124 (not z_5_11)))
 (=> x_5_q $x6124)))
(assert
 (let (($x6072 (not z_5_12)))
 (=> x_5_q $x6072)))
(assert
 (let (($x6021 (not z_5_13)))
 (=> x_5_q $x6021)))
(assert
 (let (($x5970 (not z_5_14)))
 (=> x_5_q $x5970)))
(assert
 (let (($x5917 (not z_5_15)))
 (=> x_5_q $x5917)))
(assert
 (let (($x5864 (not z_5_16)))
 (=> x_5_q $x5864)))
(assert
 (let (($x5812 (not z_5_17)))
 (=> x_5_q $x5812)))
(assert
 (let (($x5759 (not z_5_18)))
 (=> x_5_q $x5759)))
(assert
 (let (($x5706 (not z_5_19)))
 (=> x_5_q $x5706)))
(assert
 (let (($x5655 (not z_5_20)))
 (=> x_5_q $x5655)))
(assert
 (let (($x5603 (not z_5_21)))
 (=> x_5_q $x5603)))
(assert
 (let (($x5550 (not z_5_22)))
 (=> x_5_q $x5550)))
(assert
 (let (($x5497 (not z_5_23)))
 (=> x_5_q $x5497)))
(assert
 (let (($x5444 (not z_5_24)))
 (=> x_5_q $x5444)))
(assert
 (let (($x5392 (not z_5_25)))
 (=> x_5_q $x5392)))
(assert
 (let (($x5340 (not z_5_26)))
 (=> x_5_q $x5340)))
(assert
 (let (($x5288 (not z_5_27)))
 (=> x_5_q $x5288)))
(assert
 (let (($x5235 (not z_5_28)))
 (=> x_5_q $x5235)))
(assert
 (let (($x5182 (not z_5_29)))
 (=> x_5_q $x5182)))
(assert
 (let (($x5129 (not z_5_30)))
 (=> x_5_q $x5129)))
(assert
 (let (($x5076 (not z_5_31)))
 (=> x_5_q $x5076)))
(assert
 (let (($x5023 (not z_5_32)))
 (=> x_5_q $x5023)))
(assert
 (let (($x4970 (not z_5_33)))
 (=> x_5_q $x4970)))
(assert
 (let (($x4916 (not z_5_34)))
 (=> x_5_q $x4916)))
(assert
 (let (($x4862 (not z_5_35)))
 (=> x_5_q $x4862)))
(assert
 (let (($x4808 (not z_5_36)))
 (=> x_5_q $x4808)))
(assert
 (let (($x4754 (not z_5_37)))
 (=> x_5_q $x4754)))
(assert
 (let (($x4700 (not z_5_38)))
 (=> x_5_q $x4700)))
(assert
 (let (($x4646 (not z_5_39)))
 (=> x_5_q $x4646)))
(assert
 (let (($x4592 (not z_5_40)))
 (=> x_5_q $x4592)))
(assert
 (let (($x4538 (not z_5_41)))
 (=> x_5_q $x4538)))
(assert
 (let (($x4484 (not z_5_42)))
 (=> x_5_q $x4484)))
(assert
 (let (($x4430 (not z_5_43)))
 (=> x_5_q $x4430)))
(assert
 (let (($x4376 (not z_5_44)))
 (=> x_5_q $x4376)))
(assert
 (let (($x4322 (not z_5_45)))
 (=> x_5_q $x4322)))
(assert
 (let (($x4268 (not z_5_46)))
 (=> x_5_q $x4268)))
(assert
 (let (($x6732 (not z_5_47)))
 (=> x_5_q $x6732)))
(assert
 (let (($x6723 (not z_5_48)))
 (=> x_5_q $x6723)))
(assert
 (let (($x6715 (not z_5_49)))
 (=> x_5_q $x6715)))
(assert
 (let (($x6706 (not z_5_50)))
 (=> x_5_q $x6706)))
(assert
 (let (($x6697 (not z_5_51)))
 (=> x_5_q $x6697)))
(assert
 (let (($x6688 (not z_5_52)))
 (=> x_5_q $x6688)))
(assert
 (let (($x6679 (not z_5_53)))
 (=> x_5_q $x6679)))
(assert
 (let (($x6670 (not z_5_54)))
 (=> x_5_q $x6670)))
(assert
 (let (($x6661 (not z_5_55)))
 (=> x_5_q $x6661)))
(assert
 (let (($x6653 (not z_5_56)))
 (=> x_5_q $x6653)))
(assert
 (let (($x6644 (not z_5_57)))
 (=> x_5_q $x6644)))
(assert
 (let (($x6635 (not z_5_58)))
 (=> x_5_q $x6635)))
(assert
 (let (($x6626 (not z_5_59)))
 (=> x_5_q $x6626)))
(assert
 (let (($x6617 (not z_5_60)))
 (=> x_5_q $x6617)))
(assert
 (let (($x6608 (not z_5_61)))
 (=> x_5_q $x6608)))
(assert
 (let (($x6599 (not z_5_62)))
 (=> x_5_q $x6599)))
(assert
 (let (($x6590 (not z_5_63)))
 (=> x_5_q $x6590)))
(assert
 (let (($x6582 (not z_5_64)))
 (=> x_5_q $x6582)))
(assert
 (let (($x6573 (not z_5_65)))
 (=> x_5_q $x6573)))
(assert
 (let (($x6564 (not z_5_66)))
 (=> x_5_q $x6564)))
(assert
 (let (($x6555 (not z_5_67)))
 (=> x_5_q $x6555)))
(assert
 (let (($x6546 (not z_5_68)))
 (=> x_5_q $x6546)))
(assert
 (let (($x6538 (not z_5_69)))
 (=> x_5_q $x6538)))
(assert
 (let (($x6529 (not z_5_70)))
 (=> x_5_q $x6529)))
(assert
 (let (($x6520 (not z_5_71)))
 (=> x_5_q $x6520)))
(assert
 (let (($x6511 (not z_5_72)))
 (=> x_5_q $x6511)))
(assert
 (let (($x6503 (not z_5_73)))
 (=> x_5_q $x6503)))
(assert
 (let (($x6494 (not z_5_74)))
 (=> x_5_q $x6494)))
(assert
 (let (($x6485 (not z_5_75)))
 (=> x_5_q $x6485)))
(assert
 (let (($x6476 (not z_5_76)))
 (=> x_5_q $x6476)))
(assert
 (let (($x6467 (not z_5_77)))
 (=> x_5_q $x6467)))
(assert
 (let (($x6458 (not z_5_78)))
 (=> x_5_q $x6458)))
(assert
 (let (($x6449 (not z_5_79)))
 (=> x_5_q $x6449)))
(assert
 (let (($x6441 (not z_5_80)))
 (=> x_5_q $x6441)))
(assert
 (let (($x6432 (not z_5_81)))
 (=> x_5_q $x6432)))
(assert
 (let (($x6424 (not z_5_82)))
 (=> x_5_q $x6424)))
(assert
 (let (($x6415 (not z_5_83)))
 (=> x_5_q $x6415)))
(assert
 (=> x_5_q z_5_84))
(assert
 (=> x_5_q z_5_85))
(assert
 (let (($x6388 (not z_5_86)))
 (=> x_5_q $x6388)))
(assert
 (=> x_5_q z_5_87))
(assert
 (let (($x6370 (not z_5_88)))
 (=> x_5_q $x6370)))
(assert
 (let (($x6362 (not z_5_89)))
 (=> x_5_q $x6362)))
(assert
 (=> x_5_q z_5_90))
(assert
 (let (($x6344 (not z_5_91)))
 (=> x_5_q $x6344)))
(assert
 (let (($x6335 (not z_5_92)))
 (=> x_5_q $x6335)))
(assert
 (=> x_5_q z_5_93))
(assert
 (let (($x6317 (not z_5_94)))
 (=> x_5_q $x6317)))
(assert
 (let (($x6309 (not z_5_95)))
 (=> x_5_q $x6309)))
(assert
 (let (($x6300 (not z_5_96)))
 (=> x_5_q $x6300)))
(assert
 (=> x_5_q z_5_97))
(assert
 (=> x_5_q z_5_98))
(assert
 (let (($x6274 (not z_5_99)))
 (=> x_5_q $x6274)))
(assert
 (let (($x6265 (not z_5_100)))
 (=> x_5_q $x6265)))
(assert
 (let (($x6256 (not z_5_101)))
 (=> x_5_q $x6256)))
(assert
 (let (($x6247 (not z_5_102)))
 (=> x_5_q $x6247)))
(assert
 (=> x_5_q z_5_103))
(assert
 (let (($x6229 (not z_5_104)))
 (=> x_5_q $x6229)))
(assert
 (=> x_5_q z_5_105))
(assert
 (=> x_5_q z_5_106))
(assert
 (let (($x6203 (not z_5_107)))
 (=> x_5_q $x6203)))
(assert
 (let (($x6194 (not z_5_108)))
 (=> x_5_q $x6194)))
(assert
 (=> x_5_q z_5_109))
(assert
 (let (($x6177 (not z_5_110)))
 (=> x_5_q $x6177)))
(assert
 (let (($x6168 (not z_5_111)))
 (=> x_5_q $x6168)))
(assert
 (let (($x6160 (not z_5_112)))
 (=> x_5_q $x6160)))
(assert
 (let (($x6151 (not z_5_113)))
 (=> x_5_q $x6151)))
(assert
 (=> x_5_q z_5_114))
(assert
 (=> x_5_q z_5_115))
(assert
 (let (($x6125 (not z_5_116)))
 (=> x_5_q $x6125)))
(assert
 (let (($x6117 (not z_5_117)))
 (=> x_5_q $x6117)))
(assert
 (let (($x6108 (not z_5_118)))
 (=> x_5_q $x6108)))
(assert
 (=> x_5_q z_5_119))
(assert
 (=> x_5_q z_5_120))
(assert
 (let (($x6082 (not z_5_121)))
 (=> x_5_q $x6082)))
(assert
 (=> x_5_q z_5_122))
(assert
 (=> x_5_q z_5_123))
(assert
 (=> x_5_q z_5_124))
(assert
 (let (($x6048 (not z_5_125)))
 (=> x_5_q $x6048)))
(assert
 (let (($x6039 (not z_5_126)))
 (=> x_5_q $x6039)))
(assert
 (=> x_5_q z_5_127))
(assert
 (let (($x6022 (not z_5_128)))
 (=> x_5_q $x6022)))
(assert
 (let (($x6014 (not z_5_129)))
 (=> x_5_q $x6014)))
(assert
 (let (($x6006 (not z_5_130)))
 (=> x_5_q $x6006)))
(assert
 (=> x_5_q z_5_131))
(assert
 (let (($x5988 (not z_5_132)))
 (=> x_5_q $x5988)))
(assert
 (let (($x5979 (not z_5_133)))
 (=> x_5_q $x5979)))
(assert
 (=> x_5_q z_5_134))
(assert
 (let (($x5962 (not z_5_135)))
 (=> x_5_q $x5962)))
(assert
 (=> x_5_q z_5_136))
(assert
 (let (($x5945 (not z_5_137)))
 (=> x_5_q $x5945)))
(assert
 (=> x_5_q z_5_138))
(assert
 (let (($x5927 (not z_5_139)))
 (=> x_5_q $x5927)))
(assert
 (let (($x5918 (not z_5_140)))
 (=> x_5_q $x5918)))
(assert
 (=> x_5_q z_5_141))
(assert
 (=> x_5_q z_5_142))
(assert
 (let (($x5892 (not z_5_143)))
 (=> x_5_q $x5892)))
(assert
 (let (($x5883 (not z_5_144)))
 (=> x_5_q $x5883)))
(assert
 (let (($x5874 (not z_5_145)))
 (=> x_5_q $x5874)))
(assert
 (let (($x5865 (not z_5_146)))
 (=> x_5_q $x5865)))
(assert
 (let (($x5856 (not z_5_147)))
 (=> x_5_q $x5856)))
(assert
 (=> x_5_q z_5_148))
(assert
 (=> x_5_q z_5_149))
(assert
 (let (($x5830 (not z_5_150)))
 (=> x_5_q $x5830)))
(assert
 (let (($x5821 (not z_5_151)))
 (=> x_5_q $x5821)))
(assert
 (=> x_5_q z_5_152))
(assert
 (let (($x5804 (not z_5_153)))
 (=> x_5_q $x5804)))
(assert
 (let (($x5795 (not z_5_154)))
 (=> x_5_q $x5795)))
(assert
 (=> x_5_q z_5_155))
(assert
 (let (($x5778 (not z_5_156)))
 (=> x_5_q $x5778)))
(assert
 (let (($x5769 (not z_5_157)))
 (=> x_5_q $x5769)))
(assert
 (let (($x5760 (not z_5_158)))
 (=> x_5_q $x5760)))
(assert
 (let (($x5751 (not z_5_159)))
 (=> x_5_q $x5751)))
(assert
 (=> x_5_q z_5_160))
(assert
 (let (($x5734 (not z_5_161)))
 (=> x_5_q $x5734)))
(assert
 (let (($x5725 (not z_5_162)))
 (=> x_5_q $x5725)))
(assert
 (=> x_5_q z_5_163))
(assert
 (let (($x5707 (not z_5_164)))
 (=> x_5_q $x5707)))
(assert
 (let (($x5698 (not z_5_165)))
 (=> x_5_q $x5698)))
(assert
 (=> x_5_q z_5_166))
(assert
 (=> x_5_q z_5_167))
(assert
 (=> x_5_q z_5_168))
(assert
 (let (($x5665 (not z_5_169)))
 (=> x_5_q $x5665)))
(assert
 (let (($x5656 (not z_5_170)))
 (=> x_5_q $x5656)))
(assert
 (=> x_5_q z_5_171))
(assert
 (let (($x5639 (not z_5_172)))
 (=> x_5_q $x5639)))
(assert
 (=> x_5_q z_5_173))
(assert
 (let (($x5622 (not z_5_174)))
 (=> x_5_q $x5622)))
(assert
 (=> x_5_q z_5_175))
(assert
 (let (($x5604 (not z_5_176)))
 (=> x_5_q $x5604)))
(assert
 (=> x_5_q z_5_177))
(assert
 (let (($x5586 (not z_5_178)))
 (=> x_5_q $x5586)))
(assert
 (let (($x5578 (not z_5_179)))
 (=> x_5_q $x5578)))
(assert
 (=> x_5_q z_5_180))
(assert
 (let (($x5560 (not z_5_181)))
 (=> x_5_q $x5560)))
(assert
 (let (($x5551 (not z_5_182)))
 (=> x_5_q $x5551)))
(assert
 (let (($x5542 (not z_5_183)))
 (=> x_5_q $x5542)))
(assert
 (=> x_5_q z_5_184))
(assert
 (=> x_5_q z_5_185))
(assert
 (=> x_5_q z_5_186))
(assert
 (=> x_5_q z_5_187))
(assert
 (let (($x5498 (not z_5_188)))
 (=> x_5_q $x5498)))
(assert
 (let (($x5489 (not z_5_189)))
 (=> x_5_q $x5489)))
(assert
 (let (($x5480 (not z_5_190)))
 (=> x_5_q $x5480)))
(assert
 (=> x_5_q z_5_191))
(assert
 (=> x_5_q z_5_192))
(assert
 (let (($x5454 (not z_5_193)))
 (=> x_5_q $x5454)))
(assert
 (let (($x5445 (not z_5_194)))
 (=> x_5_q $x5445)))
(assert
 (=> x_5_q z_5_195))
(assert
 (let (($x5428 (not z_5_196)))
 (=> x_5_q $x5428)))
(assert
 (=> x_5_q z_5_197))
(assert
 (=> x_5_q z_5_198))
(assert
 (=> x_5_q z_5_199))
(assert
 (let (($x5393 (not z_5_200)))
 (=> x_5_q $x5393)))
(assert
 (let (($x5384 (not z_5_201)))
 (=> x_5_q $x5384)))
(assert
 (let (($x5376 (not z_5_202)))
 (=> x_5_q $x5376)))
(assert
 (let (($x5367 (not z_5_203)))
 (=> x_5_q $x5367)))
(assert
 (let (($x5358 (not z_5_204)))
 (=> x_5_q $x5358)))
(assert
 (let (($x5350 (not z_5_205)))
 (=> x_5_q $x5350)))
(assert
 (=> x_5_q z_5_206))
(assert
 (let (($x5332 (not z_5_207)))
 (=> x_5_q $x5332)))
(assert
 (=> x_5_q z_5_208))
(assert
 (let (($x5315 (not z_5_209)))
 (=> x_5_q $x5315)))
(assert
 (let (($x5306 (not z_5_210)))
 (=> x_5_q $x5306)))
(assert
 (let (($x5297 (not z_5_211)))
 (=> x_5_q $x5297)))
(assert
 (=> x_5_q z_5_212))
(assert
 (let (($x5280 (not z_5_213)))
 (=> x_5_q $x5280)))
(assert
 (=> x_5_q z_5_214))
(assert
 (let (($x5262 (not z_5_215)))
 (=> x_5_q $x5262)))
(assert
 (let (($x5253 (not z_5_216)))
 (=> x_5_q $x5253)))
(assert
 (let (($x5244 (not z_5_217)))
 (=> x_5_q $x5244)))
(assert
 (let (($x5236 (not z_5_218)))
 (=> x_5_q $x5236)))
(assert
 (let (($x5227 (not z_5_219)))
 (=> x_5_q $x5227)))
(assert
 (=> x_5_q z_5_220))
(assert
 (let (($x5209 (not z_5_221)))
 (=> x_5_q $x5209)))
(assert
 (let (($x5201 (not z_5_222)))
 (=> x_5_q $x5201)))
(assert
 (let (($x5192 (not z_5_223)))
 (=> x_5_q $x5192)))
(assert
 (=> x_5_q z_5_224))
(assert
 (let (($x5174 (not z_5_225)))
 (=> x_5_q $x5174)))
(assert
 (=> x_5_q z_5_226))
(assert
 (=> x_5_q z_5_227))
(assert
 (let (($x5147 (not z_5_228)))
 (=> x_5_q $x5147)))
(assert
 (let (($x5139 (not z_5_229)))
 (=> x_5_q $x5139)))
(assert
 (=> x_5_q z_5_230))
(assert
 (let (($x5121 (not z_5_231)))
 (=> x_5_q $x5121)))
(assert
 (let (($x5112 (not z_5_232)))
 (=> x_5_q $x5112)))
(assert
 (let (($x5103 (not z_5_233)))
 (=> x_5_q $x5103)))
(assert
 (=> x_5_q z_5_234))
(assert
 (let (($x5085 (not z_5_235)))
 (=> x_5_q $x5085)))
(assert
 (let (($x5077 (not z_5_236)))
 (=> x_5_q $x5077)))
(assert
 (let (($x5068 (not z_5_237)))
 (=> x_5_q $x5068)))
(assert
 (=> x_5_q z_5_238))
(assert
 (let (($x5050 (not z_5_239)))
 (=> x_5_q $x5050)))
(assert
 (=> x_5_q z_5_240))
(assert
 (let (($x5032 (not z_5_241)))
 (=> x_5_q $x5032)))
(assert
 (let (($x5024 (not z_5_242)))
 (=> x_5_q $x5024)))
(assert
 (let (($x5015 (not z_5_243)))
 (=> x_5_q $x5015)))
(assert
 (=> x_5_q z_5_244))
(assert
 (let (($x4997 (not z_5_245)))
 (=> x_5_q $x4997)))
(assert
 (let (($x4988 (not z_5_246)))
 (=> x_5_q $x4988)))
(assert
 (=> x_5_q z_5_247))
(assert
 (let (($x4971 (not z_5_248)))
 (=> x_5_q $x4971)))
(assert
 (let (($x4962 (not z_5_249)))
 (=> x_5_q $x4962)))
(assert
 (let (($x4953 (not z_5_250)))
 (=> x_5_q $x4953)))
(assert
 (let (($x4944 (not z_5_251)))
 (=> x_5_q $x4944)))
(assert
 (let (($x4935 (not z_5_252)))
 (=> x_5_q $x4935)))
(assert
 (=> x_5_q z_5_253))
(assert
 (=> x_5_q z_5_254))
(assert
 (=> x_5_q z_5_255))
(assert
 (=> x_5_q z_5_256))
(assert
 (let (($x4890 (not z_5_257)))
 (=> x_5_q $x4890)))
(assert
 (let (($x4881 (not z_5_258)))
 (=> x_5_q $x4881)))
(assert
 (=> x_5_q z_5_259))
(assert
 (=> x_5_q z_5_260))
(assert
 (let (($x4854 (not z_5_261)))
 (=> x_5_q $x4854)))
(assert
 (=> x_5_q z_5_262))
(assert
 (=> x_5_q z_5_263))
(assert
 (=> x_5_q z_5_264))
(assert
 (let (($x4818 (not z_5_265)))
 (=> x_5_q $x4818)))
(assert
 (let (($x4809 (not z_5_266)))
 (=> x_5_q $x4809)))
(assert
 (let (($x4800 (not z_5_267)))
 (=> x_5_q $x4800)))
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
 (let (($x4746 (not z_5_273)))
 (=> x_5_q $x4746)))
(assert
 (let (($x4737 (not z_5_274)))
 (=> x_5_q $x4737)))
(assert
 (let (($x4728 (not z_5_275)))
 (=> x_5_q $x4728)))
(assert
 (let (($x4719 (not z_5_276)))
 (=> x_5_q $x4719)))
(assert
 (=> x_5_q z_5_277))
(assert
 (=> x_5_q z_5_278))
(assert
 (=> x_5_q z_5_279))
(assert
 (let (($x4683 (not z_5_280)))
 (=> x_5_q $x4683)))
(assert
 (let (($x4674 (not z_5_281)))
 (=> x_5_q $x4674)))
(assert
 (let (($x4665 (not z_5_282)))
 (=> x_5_q $x4665)))
(assert
 (=> x_5_q z_5_283))
(assert
 (let (($x15486 (not x_6_q)))
 (let (($x15493 (not x_6_p)))
 (let (($x15479 (or $x15493 $x15486)))
 (and $x15479)))))
(assert
 (and true true))
(assert
 (=> x_6_p z_6_0))
(assert
 (let (($x15318 (not z_6_1)))
 (=> x_6_p $x15318)))
(assert
 (let (($x15290 (not z_6_2)))
 (=> x_6_p $x15290)))
(assert
 (=> x_6_p z_6_3))
(assert
 (=> x_6_p z_6_4))
(assert
 (let (($x15220 (not z_6_5)))
 (=> x_6_p $x15220)))
(assert
 (let (($x15192 (not z_6_6)))
 (=> x_6_p $x15192)))
(assert
 (=> x_6_p z_6_7))
(assert
 (let (($x15143 (not z_6_8)))
 (=> x_6_p $x15143)))
(assert
 (let (($x15115 (not z_6_9)))
 (=> x_6_p $x15115)))
(assert
 (let (($x15087 (not z_6_10)))
 (=> x_6_p $x15087)))
(assert
 (=> x_6_p z_6_11))
(assert
 (=> x_6_p z_6_12))
(assert
 (=> x_6_p z_6_13))
(assert
 (let (($x14996 (not z_6_14)))
 (=> x_6_p $x14996)))
(assert
 (let (($x14968 (not z_6_15)))
 (=> x_6_p $x14968)))
(assert
 (=> x_6_p z_6_16))
(assert
 (=> x_6_p z_6_17))
(assert
 (=> x_6_p z_6_18))
(assert
 (=> x_6_p z_6_19))
(assert
 (let (($x14856 (not z_6_20)))
 (=> x_6_p $x14856)))
(assert
 (let (($x14828 (not z_6_21)))
 (=> x_6_p $x14828)))
(assert
 (=> x_6_p z_6_22))
(assert
 (=> x_6_p z_6_23))
(assert
 (let (($x14758 (not z_6_24)))
 (=> x_6_p $x14758)))
(assert
 (=> x_6_p z_6_25))
(assert
 (let (($x14709 (not z_6_26)))
 (=> x_6_p $x14709)))
(assert
 (let (($x14681 (not z_6_27)))
 (=> x_6_p $x14681)))
(assert
 (let (($x14653 (not z_6_28)))
 (=> x_6_p $x14653)))
(assert
 (=> x_6_p z_6_29))
(assert
 (let (($x14604 (not z_6_30)))
 (=> x_6_p $x14604)))
(assert
 (=> x_6_p z_6_31))
(assert
 (=> x_6_p z_6_32))
(assert
 (let (($x14534 (not z_6_33)))
 (=> x_6_p $x14534)))
(assert
 (let (($x14506 (not z_6_34)))
 (=> x_6_p $x14506)))
(assert
 (let (($x14478 (not z_6_35)))
 (=> x_6_p $x14478)))
(assert
 (let (($x14450 (not z_6_36)))
 (=> x_6_p $x14450)))
(assert
 (let (($x14422 (not z_6_37)))
 (=> x_6_p $x14422)))
(assert
 (=> x_6_p z_6_38))
(assert
 (=> x_6_p z_6_39))
(assert
 (=> x_6_p z_6_40))
(assert
 (=> x_6_p z_6_41))
(assert
 (let (($x14310 (not z_6_42)))
 (=> x_6_p $x14310)))
(assert
 (let (($x14282 (not z_6_43)))
 (=> x_6_p $x14282)))
(assert
 (let (($x14254 (not z_6_44)))
 (=> x_6_p $x14254)))
(assert
 (=> x_6_p z_6_45))
(assert
 (=> x_6_p z_6_46))
(assert
 (=> x_6_p z_6_47))
(assert
 (let (($x14163 (not z_6_48)))
 (=> x_6_p $x14163)))
(assert
 (=> x_6_p z_6_49))
(assert
 (=> x_6_p z_6_50))
(assert
 (=> x_6_p z_6_51))
(assert
 (let (($x14072 (not z_6_52)))
 (=> x_6_p $x14072)))
(assert
 (let (($x14044 (not z_6_53)))
 (=> x_6_p $x14044)))
(assert
 (let (($x14016 (not z_6_54)))
 (=> x_6_p $x14016)))
(assert
 (let (($x13988 (not z_6_55)))
 (=> x_6_p $x13988)))
(assert
 (let (($x13960 (not z_6_56)))
 (=> x_6_p $x13960)))
(assert
 (let (($x13932 (not z_6_57)))
 (=> x_6_p $x13932)))
(assert
 (=> x_6_p z_6_58))
(assert
 (let (($x13883 (not z_6_59)))
 (=> x_6_p $x13883)))
(assert
 (=> x_6_p z_6_60))
(assert
 (=> x_6_p z_6_61))
(assert
 (let (($x13813 (not z_6_62)))
 (=> x_6_p $x13813)))
(assert
 (=> x_6_p z_6_63))
(assert
 (let (($x13764 (not z_6_64)))
 (=> x_6_p $x13764)))
(assert
 (let (($x13736 (not z_6_65)))
 (=> x_6_p $x13736)))
(assert
 (let (($x13708 (not z_6_66)))
 (=> x_6_p $x13708)))
(assert
 (=> x_6_p z_6_67))
(assert
 (let (($x13659 (not z_6_68)))
 (=> x_6_p $x13659)))
(assert
 (let (($x13631 (not z_6_69)))
 (=> x_6_p $x13631)))
(assert
 (let (($x13603 (not z_6_70)))
 (=> x_6_p $x13603)))
(assert
 (let (($x13575 (not z_6_71)))
 (=> x_6_p $x13575)))
(assert
 (=> x_6_p z_6_72))
(assert
 (=> x_6_p z_6_73))
(assert
 (let (($x15518 (not z_6_74)))
 (=> x_6_p $x15518)))
(assert
 (let (($x15508 (not z_6_75)))
 (=> x_6_p $x15508)))
(assert
 (let (($x15509 (not z_6_76)))
 (=> x_6_p $x15509)))
(assert
 (let (($x15504 (not z_6_77)))
 (=> x_6_p $x15504)))
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
 (let (($x15482 (not z_6_83)))
 (=> x_6_p $x15482)))
(assert
 (=> x_6_p z_6_84))
(assert
 (=> x_6_p z_6_85))
(assert
 (let (($x15470 (not z_6_86)))
 (=> x_6_p $x15470)))
(assert
 (let (($x15464 (not z_6_87)))
 (=> x_6_p $x15464)))
(assert
 (=> x_6_p z_6_88))
(assert
 (let (($x15452 (not z_6_89)))
 (=> x_6_p $x15452)))
(assert
 (=> x_6_p z_6_90))
(assert
 (let (($x15449 (not z_6_91)))
 (=> x_6_p $x15449)))
(assert
 (=> x_6_p z_6_92))
(assert
 (=> x_6_p z_6_93))
(assert
 (let (($x15436 (not z_6_94)))
 (=> x_6_p $x15436)))
(assert
 (let (($x15433 (not z_6_95)))
 (=> x_6_p $x15433)))
(assert
 (let (($x15428 (not z_6_96)))
 (=> x_6_p $x15428)))
(assert
 (=> x_6_p z_6_97))
(assert
 (let (($x15420 (not z_6_98)))
 (=> x_6_p $x15420)))
(assert
 (=> x_6_p z_6_99))
(assert
 (=> x_6_p z_6_100))
(assert
 (=> x_6_p z_6_101))
(assert
 (let (($x15405 (not z_6_102)))
 (=> x_6_p $x15405)))
(assert
 (let (($x15400 (not z_6_103)))
 (=> x_6_p $x15400)))
(assert
 (let (($x15394 (not z_6_104)))
 (=> x_6_p $x15394)))
(assert
 (=> x_6_p z_6_105))
(assert
 (let (($x15382 (not z_6_106)))
 (=> x_6_p $x15382)))
(assert
 (=> x_6_p z_6_107))
(assert
 (let (($x15379 (not z_6_108)))
 (=> x_6_p $x15379)))
(assert
 (let (($x15373 (not z_6_109)))
 (=> x_6_p $x15373)))
(assert
 (=> x_6_p z_6_110))
(assert
 (=> x_6_p z_6_111))
(assert
 (=> x_6_p z_6_112))
(assert
 (let (($x15354 (not z_6_113)))
 (=> x_6_p $x15354)))
(assert
 (let (($x15355 (not z_6_114)))
 (=> x_6_p $x15355)))
(assert
 (=> x_6_p z_6_115))
(assert
 (let (($x15345 (not z_6_116)))
 (=> x_6_p $x15345)))
(assert
 (=> x_6_p z_6_117))
(assert
 (let (($x15333 (not z_6_118)))
 (=> x_6_p $x15333)))
(assert
 (=> x_6_p z_6_119))
(assert
 (let (($x15330 (not z_6_120)))
 (=> x_6_p $x15330)))
(assert
 (let (($x15324 (not z_6_121)))
 (=> x_6_p $x15324)))
(assert
 (let (($x15321 (not z_6_122)))
 (=> x_6_p $x15321)))
(assert
 (let (($x15316 (not z_6_123)))
 (=> x_6_p $x15316)))
(assert
 (=> x_6_p z_6_124))
(assert
 (=> x_6_p z_6_125))
(assert
 (let (($x15303 (not z_6_126)))
 (=> x_6_p $x15303)))
(assert
 (=> x_6_p z_6_127))
(assert
 (=> x_6_p z_6_128))
(assert
 (=> x_6_p z_6_129))
(assert
 (let (($x15284 (not z_6_130)))
 (=> x_6_p $x15284)))
(assert
 (=> x_6_p z_6_131))
(assert
 (=> x_6_p z_6_132))
(assert
 (let (($x15278 (not z_6_133)))
 (=> x_6_p $x15278)))
(assert
 (let (($x15273 (not z_6_134)))
 (=> x_6_p $x15273)))
(assert
 (let (($x15263 (not z_6_135)))
 (=> x_6_p $x15263)))
(assert
 (=> x_6_p z_6_136))
(assert
 (=> x_6_p z_6_137))
(assert
 (let (($x15257 (not z_6_138)))
 (=> x_6_p $x15257)))
(assert
 (=> x_6_p z_6_139))
(assert
 (let (($x15247 (not z_6_140)))
 (=> x_6_p $x15247)))
(assert
 (let (($x15244 (not z_6_141)))
 (=> x_6_p $x15244)))
(assert
 (=> x_6_p z_6_142))
(assert
 (=> x_6_p z_6_143))
(assert
 (let (($x15232 (not z_6_144)))
 (=> x_6_p $x15232)))
(assert
 (=> x_6_p z_6_145))
(assert
 (let (($x15224 (not z_6_146)))
 (=> x_6_p $x15224)))
(assert
 (let (($x15214 (not z_6_147)))
 (=> x_6_p $x15214)))
(assert
 (=> x_6_p z_6_148))
(assert
 (=> x_6_p z_6_149))
(assert
 (let (($x15208 (not z_6_150)))
 (=> x_6_p $x15208)))
(assert
 (let (($x15203 (not z_6_151)))
 (=> x_6_p $x15203)))
(assert
 (let (($x15193 (not z_6_152)))
 (=> x_6_p $x15193)))
(assert
 (let (($x15194 (not z_6_153)))
 (=> x_6_p $x15194)))
(assert
 (let (($x15189 (not z_6_154)))
 (=> x_6_p $x15189)))
(assert
 (=> x_6_p z_6_155))
(assert
 (let (($x15181 (not z_6_156)))
 (=> x_6_p $x15181)))
(assert
 (=> x_6_p z_6_157))
(assert
 (=> x_6_p z_6_158))
(assert
 (let (($x15169 (not z_6_159)))
 (=> x_6_p $x15169)))
(assert
 (=> x_6_p z_6_160))
(assert
 (let (($x15161 (not z_6_161)))
 (=> x_6_p $x15161)))
(assert
 (let (($x15151 (not z_6_162)))
 (=> x_6_p $x15151)))
(assert
 (let (($x15152 (not z_6_163)))
 (=> x_6_p $x15152)))
(assert
 (=> x_6_p z_6_164))
(assert
 (let (($x15142 (not z_6_165)))
 (=> x_6_p $x15142)))
(assert
 (let (($x15139 (not z_6_166)))
 (=> x_6_p $x15139)))
(assert
 (=> x_6_p z_6_167))
(assert
 (=> x_6_p z_6_168))
(assert
 (=> x_6_p z_6_169))
(assert
 (let (($x15124 (not z_6_170)))
 (=> x_6_p $x15124)))
(assert
 (let (($x15119 (not z_6_171)))
 (=> x_6_p $x15119)))
(assert
 (=> x_6_p z_6_172))
(assert
 (=> x_6_p z_6_173))
(assert
 (let (($x15102 (not z_6_174)))
 (=> x_6_p $x15102)))
(assert
 (=> x_6_p z_6_175))
(assert
 (=> x_6_p z_6_176))
(assert
 (=> x_6_p z_6_177))
(assert
 (=> x_6_p z_6_178))
(assert
 (let (($x15089 (not z_6_179)))
 (=> x_6_p $x15089)))
(assert
 (=> x_6_p z_6_180))
(assert
 (=> x_6_p z_6_181))
(assert
 (=> x_6_p z_6_182))
(assert
 (let (($x15072 (not z_6_183)))
 (=> x_6_p $x15072)))
(assert
 (let (($x15069 (not z_6_184)))
 (=> x_6_p $x15069)))
(assert
 (let (($x15064 (not z_6_185)))
 (=> x_6_p $x15064)))
(assert
 (=> x_6_p z_6_186))
(assert
 (=> x_6_p z_6_187))
(assert
 (=> x_6_p z_6_188))
(assert
 (=> x_6_p z_6_189))
(assert
 (let (($x15044 (not z_6_190)))
 (=> x_6_p $x15044)))
(assert
 (let (($x15041 (not z_6_191)))
 (=> x_6_p $x15041)))
(assert
 (let (($x15036 (not z_6_192)))
 (=> x_6_p $x15036)))
(assert
 (let (($x15030 (not z_6_193)))
 (=> x_6_p $x15030)))
(assert
 (let (($x15027 (not z_6_194)))
 (=> x_6_p $x15027)))
(assert
 (let (($x15022 (not z_6_195)))
 (=> x_6_p $x15022)))
(assert
 (let (($x15016 (not z_6_196)))
 (=> x_6_p $x15016)))
(assert
 (let (($x15013 (not z_6_197)))
 (=> x_6_p $x15013)))
(assert
 (=> x_6_p z_6_198))
(assert
 (let (($x15005 (not z_6_199)))
 (=> x_6_p $x15005)))
(assert
 (=> x_6_p z_6_200))
(assert
 (let (($x14995 (not z_6_201)))
 (=> x_6_p $x14995)))
(assert
 (=> x_6_p z_6_202))
(assert
 (=> x_6_p z_6_203))
(assert
 (let (($x14985 (not z_6_204)))
 (=> x_6_p $x14985)))
(assert
 (let (($x14980 (not z_6_205)))
 (=> x_6_p $x14980)))
(assert
 (=> x_6_p z_6_206))
(assert
 (let (($x14972 (not z_6_207)))
 (=> x_6_p $x14972)))
(assert
 (let (($x14962 (not z_6_208)))
 (=> x_6_p $x14962)))
(assert
 (let (($x14963 (not z_6_209)))
 (=> x_6_p $x14963)))
(assert
 (let (($x14958 (not z_6_210)))
 (=> x_6_p $x14958)))
(assert
 (let (($x14948 (not z_6_211)))
 (=> x_6_p $x14948)))
(assert
 (let (($x14949 (not z_6_212)))
 (=> x_6_p $x14949)))
(assert
 (let (($x14944 (not z_6_213)))
 (=> x_6_p $x14944)))
(assert
 (=> x_6_p z_6_214))
(assert
 (let (($x14936 (not z_6_215)))
 (=> x_6_p $x14936)))
(assert
 (=> x_6_p z_6_216))
(assert
 (=> x_6_p z_6_217))
(assert
 (=> x_6_p z_6_218))
(assert
 (let (($x14921 (not z_6_219)))
 (=> x_6_p $x14921)))
(assert
 (=> x_6_p z_6_220))
(assert
 (let (($x14911 (not z_6_221)))
 (=> x_6_p $x14911)))
(assert
 (let (($x14908 (not z_6_222)))
 (=> x_6_p $x14908)))
(assert
 (let (($x14903 (not z_6_223)))
 (=> x_6_p $x14903)))
(assert
 (let (($x14897 (not z_6_224)))
 (=> x_6_p $x14897)))
(assert
 (let (($x14894 (not z_6_225)))
 (=> x_6_p $x14894)))
(assert
 (=> x_6_p z_6_226))
(assert
 (=> x_6_p z_6_227))
(assert
 (=> x_6_p z_6_228))
(assert
 (=> x_6_p z_6_229))
(assert
 (let (($x14875 (not z_6_230)))
 (=> x_6_p $x14875)))
(assert
 (=> x_6_p z_6_231))
(assert
 (=> x_6_p z_6_232))
(assert
 (let (($x14862 (not z_6_233)))
 (=> x_6_p $x14862)))
(assert
 (=> x_6_p z_6_234))
(assert
 (=> x_6_p z_6_235))
(assert
 (let (($x14852 (not z_6_236)))
 (=> x_6_p $x14852)))
(assert
 (let (($x14847 (not z_6_237)))
 (=> x_6_p $x14847)))
(assert
 (=> x_6_p z_6_238))
(assert
 (=> x_6_p z_6_239))
(assert
 (let (($x14834 (not z_6_240)))
 (=> x_6_p $x14834)))
(assert
 (=> x_6_p z_6_241))
(assert
 (=> x_6_p z_6_242))
(assert
 (let (($x14824 (not z_6_243)))
 (=> x_6_p $x14824)))
(assert
 (let (($x14819 (not z_6_244)))
 (=> x_6_p $x14819)))
(assert
 (=> x_6_p z_6_245))
(assert
 (=> x_6_p z_6_246))
(assert
 (=> x_6_p z_6_247))
(assert
 (let (($x14804 (not z_6_248)))
 (=> x_6_p $x14804)))
(assert
 (let (($x14794 (not z_6_249)))
 (=> x_6_p $x14794)))
(assert
 (=> x_6_p z_6_250))
(assert
 (=> x_6_p z_6_251))
(assert
 (let (($x14788 (not z_6_252)))
 (=> x_6_p $x14788)))
(assert
 (=> x_6_p z_6_253))
(assert
 (=> x_6_p z_6_254))
(assert
 (=> x_6_p z_6_255))
(assert
 (let (($x14771 (not z_6_256)))
 (=> x_6_p $x14771)))
(assert
 (=> x_6_p z_6_257))
(assert
 (let (($x14759 (not z_6_258)))
 (=> x_6_p $x14759)))
(assert
 (=> x_6_p z_6_259))
(assert
 (let (($x14756 (not z_6_260)))
 (=> x_6_p $x14756)))
(assert
 (let (($x14750 (not z_6_261)))
 (=> x_6_p $x14750)))
(assert
 (let (($x14747 (not z_6_262)))
 (=> x_6_p $x14747)))
(assert
 (=> x_6_p z_6_263))
(assert
 (=> x_6_p z_6_264))
(assert
 (let (($x14735 (not z_6_265)))
 (=> x_6_p $x14735)))
(assert
 (=> x_6_p z_6_266))
(assert
 (let (($x14727 (not z_6_267)))
 (=> x_6_p $x14727)))
(assert
 (let (($x14717 (not z_6_268)))
 (=> x_6_p $x14717)))
(assert
 (=> x_6_p z_6_269))
(assert
 (let (($x14714 (not z_6_270)))
 (=> x_6_p $x14714)))
(assert
 (=> x_6_p z_6_271))
(assert
 (let (($x14706 (not z_6_272)))
 (=> x_6_p $x14706)))
(assert
 (let (($x14696 (not z_6_273)))
 (=> x_6_p $x14696)))
(assert
 (=> x_6_p z_6_274))
(assert
 (=> x_6_p z_6_275))
(assert
 (let (($x14690 (not z_6_276)))
 (=> x_6_p $x14690)))
(assert
 (let (($x14685 (not z_6_277)))
 (=> x_6_p $x14685)))
(assert
 (let (($x14675 (not z_6_278)))
 (=> x_6_p $x14675)))
(assert
 (let (($x14676 (not z_6_279)))
 (=> x_6_p $x14676)))
(assert
 (=> x_6_p z_6_280))
(assert
 (=> x_6_p z_6_281))
(assert
 (let (($x14664 (not z_6_282)))
 (=> x_6_p $x14664)))
(assert
 (let (($x14654 (not z_6_283)))
 (=> x_6_p $x14654)))
(assert
 (let (($x14656 (not z_6_0)))
 (=> x_6_q $x14656)))
(assert
 (let (($x15318 (not z_6_1)))
 (=> x_6_q $x15318)))
(assert
 (let (($x15290 (not z_6_2)))
 (=> x_6_q $x15290)))
(assert
 (let (($x14648 (not z_6_3)))
 (=> x_6_q $x14648)))
(assert
 (let (($x14644 (not z_6_4)))
 (=> x_6_q $x14644)))
(assert
 (let (($x15220 (not z_6_5)))
 (=> x_6_q $x15220)))
(assert
 (let (($x15192 (not z_6_6)))
 (=> x_6_q $x15192)))
(assert
 (let (($x14636 (not z_6_7)))
 (=> x_6_q $x14636)))
(assert
 (let (($x15143 (not z_6_8)))
 (=> x_6_q $x15143)))
(assert
 (let (($x15115 (not z_6_9)))
 (=> x_6_q $x15115)))
(assert
 (let (($x15087 (not z_6_10)))
 (=> x_6_q $x15087)))
(assert
 (let (($x14624 (not z_6_11)))
 (=> x_6_q $x14624)))
(assert
 (let (($x14622 (not z_6_12)))
 (=> x_6_q $x14622)))
(assert
 (let (($x14617 (not z_6_13)))
 (=> x_6_q $x14617)))
(assert
 (let (($x14996 (not z_6_14)))
 (=> x_6_q $x14996)))
(assert
 (let (($x14968 (not z_6_15)))
 (=> x_6_q $x14968)))
(assert
 (let (($x14605 (not z_6_16)))
 (=> x_6_q $x14605)))
(assert
 (let (($x14607 (not z_6_17)))
 (=> x_6_q $x14607)))
(assert
 (let (($x14598 (not z_6_18)))
 (=> x_6_q $x14598)))
(assert
 (let (($x14600 (not z_6_19)))
 (=> x_6_q $x14600)))
(assert
 (let (($x14856 (not z_6_20)))
 (=> x_6_q $x14856)))
(assert
 (let (($x14828 (not z_6_21)))
 (=> x_6_q $x14828)))
(assert
 (let (($x14592 (not z_6_22)))
 (=> x_6_q $x14592)))
(assert
 (let (($x14588 (not z_6_23)))
 (=> x_6_q $x14588)))
(assert
 (let (($x14758 (not z_6_24)))
 (=> x_6_q $x14758)))
(assert
 (let (($x14577 (not z_6_25)))
 (=> x_6_q $x14577)))
(assert
 (let (($x14709 (not z_6_26)))
 (=> x_6_q $x14709)))
(assert
 (let (($x14681 (not z_6_27)))
 (=> x_6_q $x14681)))
(assert
 (let (($x14653 (not z_6_28)))
 (=> x_6_q $x14653)))
(assert
 (let (($x14572 (not z_6_29)))
 (=> x_6_q $x14572)))
(assert
 (let (($x14604 (not z_6_30)))
 (=> x_6_q $x14604)))
(assert
 (let (($x14566 (not z_6_31)))
 (=> x_6_q $x14566)))
(assert
 (let (($x14561 (not z_6_32)))
 (=> x_6_q $x14561)))
(assert
 (let (($x14534 (not z_6_33)))
 (=> x_6_q $x14534)))
(assert
 (let (($x14506 (not z_6_34)))
 (=> x_6_q $x14506)))
(assert
 (let (($x14478 (not z_6_35)))
 (=> x_6_q $x14478)))
(assert
 (let (($x14450 (not z_6_36)))
 (=> x_6_q $x14450)))
(assert
 (let (($x14422 (not z_6_37)))
 (=> x_6_q $x14422)))
(assert
 (let (($x14542 (not z_6_38)))
 (=> x_6_q $x14542)))
(assert
 (let (($x14544 (not z_6_39)))
 (=> x_6_q $x14544)))
(assert
 (let (($x14535 (not z_6_40)))
 (=> x_6_q $x14535)))
(assert
 (let (($x14537 (not z_6_41)))
 (=> x_6_q $x14537)))
(assert
 (let (($x14310 (not z_6_42)))
 (=> x_6_q $x14310)))
(assert
 (let (($x14282 (not z_6_43)))
 (=> x_6_q $x14282)))
(assert
 (let (($x14254 (not z_6_44)))
 (=> x_6_q $x14254)))
(assert
 (let (($x14521 (not z_6_45)))
 (=> x_6_q $x14521)))
(assert
 (let (($x14523 (not z_6_46)))
 (=> x_6_q $x14523)))
(assert
 (let (($x14514 (not z_6_47)))
 (=> x_6_q $x14514)))
(assert
 (let (($x14163 (not z_6_48)))
 (=> x_6_q $x14163)))
(assert
 (let (($x14512 (not z_6_49)))
 (=> x_6_q $x14512)))
(assert
 (let (($x14510 (not z_6_50)))
 (=> x_6_q $x14510)))
(assert
 (let (($x14505 (not z_6_51)))
 (=> x_6_q $x14505)))
(assert
 (let (($x14072 (not z_6_52)))
 (=> x_6_q $x14072)))
(assert
 (let (($x14044 (not z_6_53)))
 (=> x_6_q $x14044)))
(assert
 (let (($x14016 (not z_6_54)))
 (=> x_6_q $x14016)))
(assert
 (let (($x13988 (not z_6_55)))
 (=> x_6_q $x13988)))
(assert
 (let (($x13960 (not z_6_56)))
 (=> x_6_q $x13960)))
(assert
 (let (($x13932 (not z_6_57)))
 (=> x_6_q $x13932)))
(assert
 (let (($x14489 (not z_6_58)))
 (=> x_6_q $x14489)))
(assert
 (let (($x13883 (not z_6_59)))
 (=> x_6_q $x13883)))
(assert
 (let (($x14483 (not z_6_60)))
 (=> x_6_q $x14483)))
(assert
 (let (($x14480 (not z_6_61)))
 (=> x_6_q $x14480)))
(assert
 (let (($x13813 (not z_6_62)))
 (=> x_6_q $x13813)))
(assert
 (let (($x14474 (not z_6_63)))
 (=> x_6_q $x14474)))
(assert
 (let (($x13764 (not z_6_64)))
 (=> x_6_q $x13764)))
(assert
 (let (($x13736 (not z_6_65)))
 (=> x_6_q $x13736)))
(assert
 (let (($x13708 (not z_6_66)))
 (=> x_6_q $x13708)))
(assert
 (let (($x14458 (not z_6_67)))
 (=> x_6_q $x14458)))
(assert
 (let (($x13659 (not z_6_68)))
 (=> x_6_q $x13659)))
(assert
 (let (($x13631 (not z_6_69)))
 (=> x_6_q $x13631)))
(assert
 (let (($x13603 (not z_6_70)))
 (=> x_6_q $x13603)))
(assert
 (let (($x13575 (not z_6_71)))
 (=> x_6_q $x13575)))
(assert
 (let (($x14449 (not z_6_72)))
 (=> x_6_q $x14449)))
(assert
 (let (($x14447 (not z_6_73)))
 (=> x_6_q $x14447)))
(assert
 (let (($x15518 (not z_6_74)))
 (=> x_6_q $x15518)))
(assert
 (let (($x15508 (not z_6_75)))
 (=> x_6_q $x15508)))
(assert
 (let (($x15509 (not z_6_76)))
 (=> x_6_q $x15509)))
(assert
 (let (($x15504 (not z_6_77)))
 (=> x_6_q $x15504)))
(assert
 (let (($x14434 (not z_6_78)))
 (=> x_6_q $x14434)))
(assert
 (let (($x14431 (not z_6_79)))
 (=> x_6_q $x14431)))
(assert
 (let (($x14427 (not z_6_80)))
 (=> x_6_q $x14427)))
(assert
 (let (($x14424 (not z_6_81)))
 (=> x_6_q $x14424)))
(assert
 (let (($x14420 (not z_6_82)))
 (=> x_6_q $x14420)))
(assert
 (let (($x15482 (not z_6_83)))
 (=> x_6_q $x15482)))
(assert
 (=> x_6_q z_6_84))
(assert
 (=> x_6_q z_6_85))
(assert
 (let (($x15470 (not z_6_86)))
 (=> x_6_q $x15470)))
(assert
 (=> x_6_q z_6_87))
(assert
 (let (($x14405 (not z_6_88)))
 (=> x_6_q $x14405)))
(assert
 (let (($x15452 (not z_6_89)))
 (=> x_6_q $x15452)))
(assert
 (=> x_6_q z_6_90))
(assert
 (let (($x15449 (not z_6_91)))
 (=> x_6_q $x15449)))
(assert
 (let (($x14393 (not z_6_92)))
 (=> x_6_q $x14393)))
(assert
 (=> x_6_q z_6_93))
(assert
 (let (($x15436 (not z_6_94)))
 (=> x_6_q $x15436)))
(assert
 (let (($x15433 (not z_6_95)))
 (=> x_6_q $x15433)))
(assert
 (let (($x15428 (not z_6_96)))
 (=> x_6_q $x15428)))
(assert
 (=> x_6_q z_6_97))
(assert
 (=> x_6_q z_6_98))
(assert
 (let (($x14377 (not z_6_99)))
 (=> x_6_q $x14377)))
(assert
 (let (($x14372 (not z_6_100)))
 (=> x_6_q $x14372)))
(assert
 (let (($x14370 (not z_6_101)))
 (=> x_6_q $x14370)))
(assert
 (let (($x15405 (not z_6_102)))
 (=> x_6_q $x15405)))
(assert
 (=> x_6_q z_6_103))
(assert
 (let (($x15394 (not z_6_104)))
 (=> x_6_q $x15394)))
(assert
 (=> x_6_q z_6_105))
(assert
 (=> x_6_q z_6_106))
(assert
 (let (($x14355 (not z_6_107)))
 (=> x_6_q $x14355)))
(assert
 (let (($x15379 (not z_6_108)))
 (=> x_6_q $x15379)))
(assert
 (=> x_6_q z_6_109))
(assert
 (let (($x14347 (not z_6_110)))
 (=> x_6_q $x14347)))
(assert
 (let (($x14343 (not z_6_111)))
 (=> x_6_q $x14343)))
(assert
 (let (($x14340 (not z_6_112)))
 (=> x_6_q $x14340)))
(assert
 (let (($x15354 (not z_6_113)))
 (=> x_6_q $x15354)))
(assert
 (=> x_6_q z_6_114))
(assert
 (=> x_6_q z_6_115))
(assert
 (let (($x15345 (not z_6_116)))
 (=> x_6_q $x15345)))
(assert
 (let (($x14327 (not z_6_117)))
 (=> x_6_q $x14327)))
(assert
 (let (($x15333 (not z_6_118)))
 (=> x_6_q $x15333)))
(assert
 (=> x_6_q z_6_119))
(assert
 (=> x_6_q z_6_120))
(assert
 (let (($x15324 (not z_6_121)))
 (=> x_6_q $x15324)))
(assert
 (=> x_6_q z_6_122))
(assert
 (=> x_6_q z_6_123))
(assert
 (=> x_6_q z_6_124))
(assert
 (let (($x14307 (not z_6_125)))
 (=> x_6_q $x14307)))
(assert
 (let (($x15303 (not z_6_126)))
 (=> x_6_q $x15303)))
(assert
 (=> x_6_q z_6_127))
(assert
 (let (($x14299 (not z_6_128)))
 (=> x_6_q $x14299)))
(assert
 (let (($x14290 (not z_6_129)))
 (=> x_6_q $x14290)))
(assert
 (let (($x15284 (not z_6_130)))
 (=> x_6_q $x15284)))
(assert
 (=> x_6_q z_6_131))
(assert
 (let (($x14287 (not z_6_132)))
 (=> x_6_q $x14287)))
(assert
 (let (($x15278 (not z_6_133)))
 (=> x_6_q $x15278)))
(assert
 (=> x_6_q z_6_134))
(assert
 (let (($x15263 (not z_6_135)))
 (=> x_6_q $x15263)))
(assert
 (=> x_6_q z_6_136))
(assert
 (let (($x14269 (not z_6_137)))
 (=> x_6_q $x14269)))
(assert
 (=> x_6_q z_6_138))
(assert
 (let (($x14267 (not z_6_139)))
 (=> x_6_q $x14267)))
(assert
 (let (($x15247 (not z_6_140)))
 (=> x_6_q $x15247)))
(assert
 (=> x_6_q z_6_141))
(assert
 (=> x_6_q z_6_142))
(assert
 (let (($x14258 (not z_6_143)))
 (=> x_6_q $x14258)))
(assert
 (let (($x15232 (not z_6_144)))
 (=> x_6_q $x15232)))
(assert
 (let (($x14252 (not z_6_145)))
 (=> x_6_q $x14252)))
(assert
 (let (($x15224 (not z_6_146)))
 (=> x_6_q $x15224)))
(assert
 (let (($x15214 (not z_6_147)))
 (=> x_6_q $x15214)))
(assert
 (=> x_6_q z_6_148))
(assert
 (=> x_6_q z_6_149))
(assert
 (let (($x15208 (not z_6_150)))
 (=> x_6_q $x15208)))
(assert
 (let (($x15203 (not z_6_151)))
 (=> x_6_q $x15203)))
(assert
 (=> x_6_q z_6_152))
(assert
 (let (($x15194 (not z_6_153)))
 (=> x_6_q $x15194)))
(assert
 (let (($x15189 (not z_6_154)))
 (=> x_6_q $x15189)))
(assert
 (=> x_6_q z_6_155))
(assert
 (let (($x15181 (not z_6_156)))
 (=> x_6_q $x15181)))
(assert
 (let (($x14223 (not z_6_157)))
 (=> x_6_q $x14223)))
(assert
 (let (($x14218 (not z_6_158)))
 (=> x_6_q $x14218)))
(assert
 (let (($x15169 (not z_6_159)))
 (=> x_6_q $x15169)))
(assert
 (=> x_6_q z_6_160))
(assert
 (let (($x15161 (not z_6_161)))
 (=> x_6_q $x15161)))
(assert
 (let (($x15151 (not z_6_162)))
 (=> x_6_q $x15151)))
(assert
 (=> x_6_q z_6_163))
(assert
 (let (($x14199 (not z_6_164)))
 (=> x_6_q $x14199)))
(assert
 (let (($x15142 (not z_6_165)))
 (=> x_6_q $x15142)))
(assert
 (=> x_6_q z_6_166))
(assert
 (=> x_6_q z_6_167))
(assert
 (=> x_6_q z_6_168))
(assert
 (let (($x14190 (not z_6_169)))
 (=> x_6_q $x14190)))
(assert
 (let (($x15124 (not z_6_170)))
 (=> x_6_q $x15124)))
(assert
 (=> x_6_q z_6_171))
(assert
 (let (($x14178 (not z_6_172)))
 (=> x_6_q $x14178)))
(assert
 (=> x_6_q z_6_173))
(assert
 (let (($x15102 (not z_6_174)))
 (=> x_6_q $x15102)))
(assert
 (=> x_6_q z_6_175))
(assert
 (let (($x14173 (not z_6_176)))
 (=> x_6_q $x14173)))
(assert
 (=> x_6_q z_6_177))
(assert
 (let (($x14167 (not z_6_178)))
 (=> x_6_q $x14167)))
(assert
 (let (($x15089 (not z_6_179)))
 (=> x_6_q $x15089)))
(assert
 (=> x_6_q z_6_180))
(assert
 (let (($x14159 (not z_6_181)))
 (=> x_6_q $x14159)))
(assert
 (let (($x14150 (not z_6_182)))
 (=> x_6_q $x14150)))
(assert
 (let (($x15072 (not z_6_183)))
 (=> x_6_q $x15072)))
(assert
 (=> x_6_q z_6_184))
(assert
 (=> x_6_q z_6_185))
(assert
 (=> x_6_q z_6_186))
(assert
 (=> x_6_q z_6_187))
(assert
 (let (($x14140 (not z_6_188)))
 (=> x_6_q $x14140)))
(assert
 (let (($x14137 (not z_6_189)))
 (=> x_6_q $x14137)))
(assert
 (let (($x15044 (not z_6_190)))
 (=> x_6_q $x15044)))
(assert
 (=> x_6_q z_6_191))
(assert
 (=> x_6_q z_6_192))
(assert
 (let (($x15030 (not z_6_193)))
 (=> x_6_q $x15030)))
(assert
 (let (($x15027 (not z_6_194)))
 (=> x_6_q $x15027)))
(assert
 (=> x_6_q z_6_195))
(assert
 (let (($x15016 (not z_6_196)))
 (=> x_6_q $x15016)))
(assert
 (=> x_6_q z_6_197))
(assert
 (=> x_6_q z_6_198))
(assert
 (=> x_6_q z_6_199))
(assert
 (let (($x14110 (not z_6_200)))
 (=> x_6_q $x14110)))
(assert
 (let (($x14995 (not z_6_201)))
 (=> x_6_q $x14995)))
(assert
 (let (($x14104 (not z_6_202)))
 (=> x_6_q $x14104)))
(assert
 (let (($x14099 (not z_6_203)))
 (=> x_6_q $x14099)))
(assert
 (let (($x14985 (not z_6_204)))
 (=> x_6_q $x14985)))
(assert
 (let (($x14980 (not z_6_205)))
 (=> x_6_q $x14980)))
(assert
 (=> x_6_q z_6_206))
(assert
 (let (($x14972 (not z_6_207)))
 (=> x_6_q $x14972)))
(assert
 (=> x_6_q z_6_208))
(assert
 (let (($x14963 (not z_6_209)))
 (=> x_6_q $x14963)))
(assert
 (let (($x14958 (not z_6_210)))
 (=> x_6_q $x14958)))
(assert
 (let (($x14948 (not z_6_211)))
 (=> x_6_q $x14948)))
(assert
 (=> x_6_q z_6_212))
(assert
 (let (($x14944 (not z_6_213)))
 (=> x_6_q $x14944)))
(assert
 (=> x_6_q z_6_214))
(assert
 (let (($x14936 (not z_6_215)))
 (=> x_6_q $x14936)))
(assert
 (let (($x14069 (not z_6_216)))
 (=> x_6_q $x14069)))
(assert
 (let (($x14064 (not z_6_217)))
 (=> x_6_q $x14064)))
(assert
 (let (($x14062 (not z_6_218)))
 (=> x_6_q $x14062)))
(assert
 (let (($x14921 (not z_6_219)))
 (=> x_6_q $x14921)))
(assert
 (=> x_6_q z_6_220))
(assert
 (let (($x14911 (not z_6_221)))
 (=> x_6_q $x14911)))
(assert
 (let (($x14908 (not z_6_222)))
 (=> x_6_q $x14908)))
(assert
 (let (($x14903 (not z_6_223)))
 (=> x_6_q $x14903)))
(assert
 (=> x_6_q z_6_224))
(assert
 (let (($x14894 (not z_6_225)))
 (=> x_6_q $x14894)))
(assert
 (=> x_6_q z_6_226))
(assert
 (=> x_6_q z_6_227))
(assert
 (let (($x14036 (not z_6_228)))
 (=> x_6_q $x14036)))
(assert
 (let (($x14034 (not z_6_229)))
 (=> x_6_q $x14034)))
(assert
 (=> x_6_q z_6_230))
(assert
 (let (($x14028 (not z_6_231)))
 (=> x_6_q $x14028)))
(assert
 (let (($x14025 (not z_6_232)))
 (=> x_6_q $x14025)))
(assert
 (let (($x14862 (not z_6_233)))
 (=> x_6_q $x14862)))
(assert
 (=> x_6_q z_6_234))
(assert
 (let (($x14015 (not z_6_235)))
 (=> x_6_q $x14015)))
(assert
 (let (($x14852 (not z_6_236)))
 (=> x_6_q $x14852)))
(assert
 (let (($x14847 (not z_6_237)))
 (=> x_6_q $x14847)))
(assert
 (=> x_6_q z_6_238))
(assert
 (let (($x14006 (not z_6_239)))
 (=> x_6_q $x14006)))
(assert
 (=> x_6_q z_6_240))
(assert
 (let (($x14000 (not z_6_241)))
 (=> x_6_q $x14000)))
(assert
 (let (($x13997 (not z_6_242)))
 (=> x_6_q $x13997)))
(assert
 (let (($x14824 (not z_6_243)))
 (=> x_6_q $x14824)))
(assert
 (=> x_6_q z_6_244))
(assert
 (let (($x13987 (not z_6_245)))
 (=> x_6_q $x13987)))
(assert
 (let (($x13985 (not z_6_246)))
 (=> x_6_q $x13985)))
(assert
 (=> x_6_q z_6_247))
(assert
 (let (($x14804 (not z_6_248)))
 (=> x_6_q $x14804)))
(assert
 (let (($x14794 (not z_6_249)))
 (=> x_6_q $x14794)))
(assert
 (let (($x13973 (not z_6_250)))
 (=> x_6_q $x13973)))
(assert
 (let (($x13971 (not z_6_251)))
 (=> x_6_q $x13971)))
(assert
 (let (($x14788 (not z_6_252)))
 (=> x_6_q $x14788)))
(assert
 (=> x_6_q z_6_253))
(assert
 (=> x_6_q z_6_254))
(assert
 (=> x_6_q z_6_255))
(assert
 (=> x_6_q z_6_256))
(assert
 (let (($x13956 (not z_6_257)))
 (=> x_6_q $x13956)))
(assert
 (let (($x14759 (not z_6_258)))
 (=> x_6_q $x14759)))
(assert
 (=> x_6_q z_6_259))
(assert
 (=> x_6_q z_6_260))
(assert
 (let (($x14750 (not z_6_261)))
 (=> x_6_q $x14750)))
(assert
 (=> x_6_q z_6_262))
(assert
 (=> x_6_q z_6_263))
(assert
 (=> x_6_q z_6_264))
(assert
 (let (($x14735 (not z_6_265)))
 (=> x_6_q $x14735)))
(assert
 (let (($x13934 (not z_6_266)))
 (=> x_6_q $x13934)))
(assert
 (let (($x14727 (not z_6_267)))
 (=> x_6_q $x14727)))
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
 (let (($x14696 (not z_6_273)))
 (=> x_6_q $x14696)))
(assert
 (let (($x13914 (not z_6_274)))
 (=> x_6_q $x13914)))
(assert
 (let (($x13905 (not z_6_275)))
 (=> x_6_q $x13905)))
(assert
 (let (($x14690 (not z_6_276)))
 (=> x_6_q $x14690)))
(assert
 (=> x_6_q z_6_277))
(assert
 (=> x_6_q z_6_278))
(assert
 (=> x_6_q z_6_279))
(assert
 (let (($x13896 (not z_6_280)))
 (=> x_6_q $x13896)))
(assert
 (let (($x13894 (not z_6_281)))
 (=> x_6_q $x13894)))
(assert
 (let (($x14664 (not z_6_282)))
 (=> x_6_q $x14664)))
(assert
 (=> x_6_q z_6_283))
(assert
 (or x_5_G x_5_F x_5_! x_5_X x_5_& x_5_v x_5_U x_5_-> x_5_p x_5_q))
(assert
 (let (($x4653 (not x_5_q)))
 (let (($x4638 (not x_5_G)))
 (let (($x13877 (or $x4638 $x4653)))
 (let (($x4647 (not x_5_p)))
 (let (($x13882 (or $x4638 $x4647)))
 (and $x13882 $x13877)))))))
(assert
 (let (($x4653 (not x_5_q)))
 (let (($x4642 (not x_5_F)))
 (let (($x13879 (or $x4642 $x4653)))
 (let (($x4647 (not x_5_p)))
 (let (($x13880 (or $x4642 $x4647)))
 (and $x13880 $x13879)))))))
(assert
 (let (($x4653 (not x_5_q)))
 (let (($x4640 (not x_5_!)))
 (let (($x13870 (or $x4640 $x4653)))
 (let (($x4647 (not x_5_p)))
 (let (($x13875 (or $x4640 $x4647)))
 (and $x13875 $x13870)))))))
(assert
 (let (($x4653 (not x_5_q)))
 (let (($x4629 (not x_5_X)))
 (let (($x13872 (or $x4629 $x4653)))
 (let (($x4647 (not x_5_p)))
 (let (($x13873 (or $x4629 $x4647)))
 (and $x13873 $x13872)))))))
(assert
 (let (($x4653 (not x_5_q)))
 (let (($x4633 (not x_5_&)))
 (let (($x13863 (or $x4633 $x4653)))
 (let (($x4647 (not x_5_p)))
 (let (($x13868 (or $x4633 $x4647)))
 (and $x13868 $x13863)))))))
(assert
 (let (($x4653 (not x_5_q)))
 (let (($x4631 (not x_5_v)))
 (let (($x13865 (or $x4631 $x4653)))
 (let (($x4647 (not x_5_p)))
 (let (($x13866 (or $x4631 $x4647)))
 (and $x13866 $x13865)))))))
(assert
 (let (($x4653 (not x_5_q)))
 (let (($x4620 (not x_5_U)))
 (let (($x13856 (or $x4620 $x4653)))
 (let (($x4647 (not x_5_p)))
 (let (($x13861 (or $x4620 $x4647)))
 (and $x13861 $x13856)))))))
(assert
 (let (($x4653 (not x_5_q)))
 (let (($x4624 (not x_5_->)))
 (let (($x13858 (or $x4624 $x4653)))
 (let (($x4647 (not x_5_p)))
 (let (($x13859 (or $x4624 $x4647)))
 (and $x13859 $x13858)))))))
(assert
 (let (($x4620 (not x_5_U)))
 (let (($x4638 (not x_5_G)))
 (let (($x13850 (or $x4638 $x4620)))
 (let (($x4631 (not x_5_v)))
 (let (($x13851 (or $x4638 $x4631)))
 (let (($x4629 (not x_5_X)))
 (let (($x13853 (or $x4638 $x4629)))
 (let (($x4640 (not x_5_!)))
 (let (($x13849 (or $x4638 $x4640)))
 (let (($x4642 (not x_5_F)))
 (let (($x13854 (or $x4638 $x4642)))
 (and $x13854 $x13849 $x13853 (or $x4638 (not x_5_&)) $x13851 $x13850 (or $x4638 (not x_5_->)))))))))))))))
(assert
 (let (($x4620 (not x_5_U)))
 (let (($x4642 (not x_5_F)))
 (let (($x13840 (or $x4642 $x4620)))
 (let (($x4631 (not x_5_v)))
 (let (($x13843 (or $x4642 $x4631)))
 (let (($x4629 (not x_5_X)))
 (let (($x13845 (or $x4642 $x4629)))
 (and (or $x4642 (not x_5_!)) $x13845 (or $x4642 (not x_5_&)) $x13843 $x13840 (or $x4642 (not x_5_->)))))))))))
(assert
 (let (($x4624 (not x_5_->)))
 (let (($x4640 (not x_5_!)))
 (let (($x13828 (or $x4640 $x4624)))
 (let (($x4620 (not x_5_U)))
 (let (($x13833 (or $x4640 $x4620)))
 (let (($x4631 (not x_5_v)))
 (let (($x13836 (or $x4640 $x4631)))
 (let (($x4633 (not x_5_&)))
 (let (($x13837 (or $x4640 $x4633)))
 (let (($x4629 (not x_5_X)))
 (let (($x13838 (or $x4640 $x4629)))
 (and $x13838 $x13837 $x13836 $x13833 $x13828)))))))))))))
(assert
 (let (($x4631 (not x_5_v)))
 (let (($x4629 (not x_5_X)))
 (let (($x13830 (or $x4629 $x4631)))
 (let (($x4633 (not x_5_&)))
 (let (($x13831 (or $x4629 $x4633)))
 (and $x13831 $x13830 (or $x4629 (not x_5_U)) (or $x4629 (not x_5_->)))))))))
(assert
 (let (($x4624 (not x_5_->)))
 (let (($x4633 (not x_5_&)))
 (let (($x13823 (or $x4633 $x4624)))
 (let (($x4620 (not x_5_U)))
 (let (($x13824 (or $x4633 $x4620)))
 (let (($x4631 (not x_5_v)))
 (let (($x13825 (or $x4633 $x4631)))
 (and $x13825 $x13824 $x13823)))))))))
(assert
 (and (or (not x_5_v) (not x_5_U)) (or (not x_5_v) (not x_5_->))))
(assert
 (let (($x4624 (not x_5_->)))
 (let (($x4620 (not x_5_U)))
 (let (($x13817 (or $x4620 $x4624)))
 (and $x13817)))))
(assert
 (and true true))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_0 (not z_6_0)))))
(assert
 (let (($x13791 (= z_5_0 z_6_1)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x13791))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_0 (or z_6_0 z_5_1)))))
(assert
 (let (($x13772 (and z_6_0 z_5_1)))
 (let (($x13776 (= z_5_0 $x13772)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x13776)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_0 (and z_6_0 z_6_0)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_0 (or z_6_0 z_6_0)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_0 (=> z_6_0 z_6_0)))))
(assert
 (let (($x13747 (= z_5_0 (or z_6_0 (and z_6_0 z_5_1)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x13747))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_1 (not z_6_1)))))
(assert
 (let (($x13735 (= z_5_1 z_6_2)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x13735))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_1 (or z_6_1 z_5_2)))))
(assert
 (let (($x13726 (and z_6_1 z_5_2)))
 (let (($x13725 (= z_5_1 $x13726)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x13725)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_1 (and z_6_1 z_6_1)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_1 (or z_6_1 z_6_1)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_1 (=> z_6_1 z_6_1)))))
(assert
 (let (($x13705 (= z_5_1 (or z_6_1 (and z_6_1 z_5_2)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x13705))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_2 (not z_6_2)))))
(assert
 (let (($x13696 (= z_5_2 z_6_3)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x13696))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_2 (or z_6_2 z_5_3)))))
(assert
 (let (($x13685 (and z_6_2 z_5_3)))
 (let (($x13684 (= z_5_2 $x13685)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x13684)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_2 (and z_6_2 z_6_2)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_2 (or z_6_2 z_6_2)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_2 (=> z_6_2 z_6_2)))))
(assert
 (let (($x13664 (= z_5_2 (or z_6_2 (and z_6_2 z_5_3)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x13664))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_3 (not z_6_3)))))
(assert
 (let (($x13655 (= z_5_3 z_6_4)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x13655))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_3 (or z_6_3 z_5_4)))))
(assert
 (let (($x13639 (and z_6_3 z_5_4)))
 (let (($x13643 (= z_5_3 $x13639)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x13643)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_3 (and z_6_3 z_6_3)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_3 (or z_6_3 z_6_3)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_3 (=> z_6_3 z_6_3)))))
(assert
 (let (($x13618 (= z_5_3 (or z_6_3 (and z_6_3 z_5_4)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x13618))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_4 (not z_6_4)))))
(assert
 (let (($x13614 (= z_5_4 z_6_5)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x13614))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_4 (or z_6_4 z_5_5)))))
(assert
 (let (($x13602 (and z_6_4 z_5_5)))
 (let (($x13597 (= z_5_4 $x13602)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x13597)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_4 (and z_6_4 z_6_4)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_4 (or z_6_4 z_6_4)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_4 (=> z_6_4 z_6_4)))))
(assert
 (let (($x13581 (= z_5_4 (or z_6_4 (and z_6_4 z_5_5)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x13581))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_5 (not z_6_5)))))
(assert
 (let (($x13573 (= z_5_5 z_6_6)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x13573))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_5 (or z_6_5 z_5_6)))))
(assert
 (let (($x13563 (and z_6_5 z_5_6)))
 (let (($x13560 (= z_5_5 $x13563)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x13560)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_5 (and z_6_5 z_6_5)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_5 (or z_6_5 z_6_5)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_5 (=> z_6_5 z_6_5)))))
(assert
 (let (($x13542 (= z_5_5 (or z_6_5 (and z_6_5 z_5_6)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x13542))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_6 (not z_6_6)))))
(assert
 (let (($x20028 (= z_5_6 z_6_4)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x20028))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_6 (or z_6_6 z_6_4 z_6_5)))))
(assert
 (let (($x20038 (= z_5_6 (and z_6_6 z_6_4 z_6_5))))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x20038))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_6 (and z_6_6 z_6_6)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_6 (or z_6_6 z_6_6)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_6 (=> z_6_6 z_6_6)))))
(assert
 (let (($x20058 (= z_5_6 (or (and z_6_6) (and z_6_4 z_6_6) (and z_6_5 z_6_6 z_6_4)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x20058))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_7 (not z_6_7)))))
(assert
 (let (($x20068 (= z_5_7 z_6_8)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x20068))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_7 (or z_6_7 z_5_8)))))
(assert
 (let (($x20077 (and z_6_7 z_5_8)))
 (let (($x20078 (= z_5_7 $x20077)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x20078)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_7 (and z_6_7 z_6_7)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_7 (or z_6_7 z_6_7)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_7 (=> z_6_7 z_6_7)))))
(assert
 (let (($x20095 (= z_5_7 (or z_6_7 (and z_6_7 z_5_8)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x20095))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_8 (not z_6_8)))))
(assert
 (let (($x20103 (= z_5_8 z_6_9)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x20103))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_8 (or z_6_8 z_5_9)))))
(assert
 (let (($x20112 (and z_6_8 z_5_9)))
 (let (($x20113 (= z_5_8 $x20112)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x20113)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_8 (and z_6_8 z_6_8)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_8 (or z_6_8 z_6_8)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_8 (=> z_6_8 z_6_8)))))
(assert
 (let (($x20130 (= z_5_8 (or z_6_8 (and z_6_8 z_5_9)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x20130))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_9 (not z_6_9)))))
(assert
 (let (($x20138 (= z_5_9 z_6_10)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x20138))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_9 (or z_6_9 z_5_10)))))
(assert
 (let (($x20147 (and z_6_9 z_5_10)))
 (let (($x20148 (= z_5_9 $x20147)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x20148)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_9 (and z_6_9 z_6_9)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_9 (or z_6_9 z_6_9)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_9 (=> z_6_9 z_6_9)))))
(assert
 (let (($x20165 (= z_5_9 (or z_6_9 (and z_6_9 z_5_10)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x20165))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_10 (not z_6_10)))))
(assert
 (let (($x20173 (= z_5_10 z_6_11)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x20173))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_10 (or z_6_10 z_5_11)))))
(assert
 (let (($x20182 (and z_6_10 z_5_11)))
 (let (($x20183 (= z_5_10 $x20182)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x20183)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_10 (and z_6_10 z_6_10)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_10 (or z_6_10 z_6_10)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_10 (=> z_6_10 z_6_10)))))
(assert
 (let (($x20200 (= z_5_10 (or z_6_10 (and z_6_10 z_5_11)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x20200))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_11 (not z_6_11)))))
(assert
 (let (($x20208 (= z_5_11 z_6_12)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x20208))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_11 (or z_6_11 z_5_12)))))
(assert
 (let (($x20217 (and z_6_11 z_5_12)))
 (let (($x20218 (= z_5_11 $x20217)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x20218)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_11 (and z_6_11 z_6_11)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_11 (or z_6_11 z_6_11)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_11 (=> z_6_11 z_6_11)))))
(assert
 (let (($x20235 (= z_5_11 (or z_6_11 (and z_6_11 z_5_12)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x20235))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_12 (not z_6_12)))))
(assert
 (let (($x20243 (= z_5_12 z_6_9)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x20243))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_12 (or z_6_12 z_6_9 z_6_10 z_6_11)))))
(assert
 (let (($x20253 (= z_5_12 (and z_6_12 z_6_9 z_6_10 z_6_11))))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x20253))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_12 (and z_6_12 z_6_12)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_12 (or z_6_12 z_6_12)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_12 (=> z_6_12 z_6_12)))))
(assert
 (let (($x20272 (and z_6_11 z_6_12 z_6_9 z_6_10)))
 (let (($x20271 (and z_6_10 z_6_12 z_6_9)))
 (let (($x20270 (and z_6_9 z_6_12)))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 (= z_5_12 (or (and z_6_12) $x20270 $x20271 $x20272))))))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_13 (not z_6_13)))))
(assert
 (let (($x20284 (= z_5_13 z_6_14)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x20284))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_13 (or z_6_13 z_5_14)))))
(assert
 (let (($x20293 (and z_6_13 z_5_14)))
 (let (($x20294 (= z_5_13 $x20293)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x20294)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_13 (and z_6_13 z_6_13)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_13 (or z_6_13 z_6_13)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_13 (=> z_6_13 z_6_13)))))
(assert
 (let (($x20311 (= z_5_13 (or z_6_13 (and z_6_13 z_5_14)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x20311))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_14 (not z_6_14)))))
(assert
 (let (($x20319 (= z_5_14 z_6_15)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x20319))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_14 (or z_6_14 z_5_15)))))
(assert
 (let (($x20328 (and z_6_14 z_5_15)))
 (let (($x20329 (= z_5_14 $x20328)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x20329)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_14 (and z_6_14 z_6_14)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_14 (or z_6_14 z_6_14)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_14 (=> z_6_14 z_6_14)))))
(assert
 (let (($x20346 (= z_5_14 (or z_6_14 (and z_6_14 z_5_15)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x20346))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_15 (not z_6_15)))))
(assert
 (let (($x20354 (= z_5_15 z_6_16)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x20354))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_15 (or z_6_15 z_5_16)))))
(assert
 (let (($x20363 (and z_6_15 z_5_16)))
 (let (($x20364 (= z_5_15 $x20363)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x20364)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_15 (and z_6_15 z_6_15)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_15 (or z_6_15 z_6_15)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_15 (=> z_6_15 z_6_15)))))
(assert
 (let (($x20381 (= z_5_15 (or z_6_15 (and z_6_15 z_5_16)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x20381))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_16 (not z_6_16)))))
(assert
 (let (($x20389 (= z_5_16 z_6_17)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x20389))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_16 (or z_6_16 z_5_17)))))
(assert
 (let (($x20398 (and z_6_16 z_5_17)))
 (let (($x20399 (= z_5_16 $x20398)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x20399)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_16 (and z_6_16 z_6_16)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_16 (or z_6_16 z_6_16)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_16 (=> z_6_16 z_6_16)))))
(assert
 (let (($x20416 (= z_5_16 (or z_6_16 (and z_6_16 z_5_17)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x20416))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_17 (not z_6_17)))))
(assert
 (let (($x20424 (= z_5_17 z_6_18)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x20424))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_17 (or z_6_17 z_5_18)))))
(assert
 (let (($x20433 (and z_6_17 z_5_18)))
 (let (($x20434 (= z_5_17 $x20433)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x20434)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_17 (and z_6_17 z_6_17)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_17 (or z_6_17 z_6_17)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_17 (=> z_6_17 z_6_17)))))
(assert
 (let (($x20451 (= z_5_17 (or z_6_17 (and z_6_17 z_5_18)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x20451))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_18 (not z_6_18)))))
(assert
 (let (($x20459 (= z_5_18 z_6_15)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x20459))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_18 (or z_6_18 z_6_15 z_6_16 z_6_17)))))
(assert
 (let (($x20469 (= z_5_18 (and z_6_18 z_6_15 z_6_16 z_6_17))))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x20469))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_18 (and z_6_18 z_6_18)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_18 (or z_6_18 z_6_18)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_18 (=> z_6_18 z_6_18)))))
(assert
 (let (($x20488 (and z_6_17 z_6_18 z_6_15 z_6_16)))
 (let (($x20487 (and z_6_16 z_6_18 z_6_15)))
 (let (($x20486 (and z_6_15 z_6_18)))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 (= z_5_18 (or (and z_6_18) $x20486 $x20487 $x20488))))))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_19 (not z_6_19)))))
(assert
 (let (($x20500 (= z_5_19 z_6_20)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x20500))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_19 (or z_6_19 z_5_20)))))
(assert
 (let (($x20509 (and z_6_19 z_5_20)))
 (let (($x20510 (= z_5_19 $x20509)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x20510)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_19 (and z_6_19 z_6_19)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_19 (or z_6_19 z_6_19)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_19 (=> z_6_19 z_6_19)))))
(assert
 (let (($x20527 (= z_5_19 (or z_6_19 (and z_6_19 z_5_20)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x20527))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_20 (not z_6_20)))))
(assert
 (let (($x20535 (= z_5_20 z_6_21)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x20535))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_20 (or z_6_20 z_5_21)))))
(assert
 (let (($x20544 (and z_6_20 z_5_21)))
 (let (($x20545 (= z_5_20 $x20544)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x20545)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_20 (and z_6_20 z_6_20)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_20 (or z_6_20 z_6_20)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_20 (=> z_6_20 z_6_20)))))
(assert
 (let (($x20562 (= z_5_20 (or z_6_20 (and z_6_20 z_5_21)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x20562))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_21 (not z_6_21)))))
(assert
 (let (($x20570 (= z_5_21 z_6_22)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x20570))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_21 (or z_6_21 z_5_22)))))
(assert
 (let (($x20579 (and z_6_21 z_5_22)))
 (let (($x20580 (= z_5_21 $x20579)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x20580)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_21 (and z_6_21 z_6_21)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_21 (or z_6_21 z_6_21)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_21 (=> z_6_21 z_6_21)))))
(assert
 (let (($x20597 (= z_5_21 (or z_6_21 (and z_6_21 z_5_22)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x20597))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_22 (not z_6_22)))))
(assert
 (let (($x20605 (= z_5_22 z_6_21)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x20605))))
(assert
 (let (($x20609 (= z_5_22 (or z_6_22 z_6_21))))
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 $x20609))))
(assert
 (let (($x20613 (= z_5_22 (and z_6_22 z_6_21))))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x20613))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_22 (and z_6_22 z_6_22)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_22 (or z_6_22 z_6_22)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_22 (=> z_6_22 z_6_22)))))
(assert
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 (= z_5_22 (or (and z_6_22) (and z_6_21 z_6_22))))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_23 (not z_6_23)))))
(assert
 (let (($x20642 (= z_5_23 z_6_24)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x20642))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_23 (or z_6_23 z_5_24)))))
(assert
 (let (($x20651 (and z_6_23 z_5_24)))
 (let (($x20652 (= z_5_23 $x20651)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x20652)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_23 (and z_6_23 z_6_23)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_23 (or z_6_23 z_6_23)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_23 (=> z_6_23 z_6_23)))))
(assert
 (let (($x20669 (= z_5_23 (or z_6_23 (and z_6_23 z_5_24)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x20669))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_24 (not z_6_24)))))
(assert
 (let (($x20677 (= z_5_24 z_6_25)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x20677))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_24 (or z_6_24 z_5_25)))))
(assert
 (let (($x20686 (and z_6_24 z_5_25)))
 (let (($x20687 (= z_5_24 $x20686)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x20687)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_24 (and z_6_24 z_6_24)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_24 (or z_6_24 z_6_24)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_24 (=> z_6_24 z_6_24)))))
(assert
 (let (($x20704 (= z_5_24 (or z_6_24 (and z_6_24 z_5_25)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x20704))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_25 (not z_6_25)))))
(assert
 (let (($x20712 (= z_5_25 z_6_25)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x20712))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_25 (or z_6_25)))))
(assert
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 (= z_5_25 (and z_6_25)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_25 (and z_6_25 z_6_25)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_25 (or z_6_25 z_6_25)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_25 (=> z_6_25 z_6_25)))))
(assert
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 (= z_5_25 (or (and z_6_25))))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_26 (not z_6_26)))))
(assert
 (let (($x20744 (= z_5_26 z_6_2)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x20744))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_26 (or z_6_26 z_5_2)))))
(assert
 (let (($x20753 (and z_6_26 z_5_2)))
 (let (($x20754 (= z_5_26 $x20753)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x20754)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_26 (and z_6_26 z_6_26)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_26 (or z_6_26 z_6_26)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_26 (=> z_6_26 z_6_26)))))
(assert
 (let (($x20771 (= z_5_26 (or z_6_26 (and z_6_26 z_5_2)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x20771))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_27 (not z_6_27)))))
(assert
 (let (($x20779 (= z_5_27 z_6_28)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x20779))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_27 (or z_6_27 z_5_28)))))
(assert
 (let (($x20788 (and z_6_27 z_5_28)))
 (let (($x20789 (= z_5_27 $x20788)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x20789)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_27 (and z_6_27 z_6_27)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_27 (or z_6_27 z_6_27)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_27 (=> z_6_27 z_6_27)))))
(assert
 (let (($x20806 (= z_5_27 (or z_6_27 (and z_6_27 z_5_28)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x20806))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_28 (not z_6_28)))))
(assert
 (let (($x20814 (= z_5_28 z_6_29)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x20814))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_28 (or z_6_28 z_5_29)))))
(assert
 (let (($x20823 (and z_6_28 z_5_29)))
 (let (($x20824 (= z_5_28 $x20823)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x20824)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_28 (and z_6_28 z_6_28)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_28 (or z_6_28 z_6_28)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_28 (=> z_6_28 z_6_28)))))
(assert
 (let (($x20841 (= z_5_28 (or z_6_28 (and z_6_28 z_5_29)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x20841))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_29 (not z_6_29)))))
(assert
 (let (($x20849 (= z_5_29 z_6_26)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x20849))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_29 (or z_6_29 z_5_26)))))
(assert
 (let (($x20858 (and z_6_29 z_5_26)))
 (let (($x20859 (= z_5_29 $x20858)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x20859)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_29 (and z_6_29 z_6_29)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_29 (or z_6_29 z_6_29)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_29 (=> z_6_29 z_6_29)))))
(assert
 (let (($x20876 (= z_5_29 (or z_6_29 (and z_6_29 z_5_26)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x20876))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_30 (not z_6_30)))))
(assert
 (let (($x20884 (= z_5_30 z_6_14)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x20884))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_30 (or z_6_30 z_5_14)))))
(assert
 (let (($x20893 (and z_6_30 z_5_14)))
 (let (($x20894 (= z_5_30 $x20893)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x20894)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_30 (and z_6_30 z_6_30)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_30 (or z_6_30 z_6_30)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_30 (=> z_6_30 z_6_30)))))
(assert
 (let (($x20911 (= z_5_30 (or z_6_30 (and z_6_30 z_5_14)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x20911))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_31 (not z_6_31)))))
(assert
 (let (($x20919 (= z_5_31 z_6_3)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x20919))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_31 (or z_6_31 z_5_3)))))
(assert
 (let (($x20928 (and z_6_31 z_5_3)))
 (let (($x20929 (= z_5_31 $x20928)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x20929)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_31 (and z_6_31 z_6_31)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_31 (or z_6_31 z_6_31)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_31 (=> z_6_31 z_6_31)))))
(assert
 (let (($x20946 (= z_5_31 (or z_6_31 (and z_6_31 z_5_3)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x20946))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_32 (not z_6_32)))))
(assert
 (let (($x20954 (= z_5_32 z_6_19)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x20954))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_32 (or z_6_32 z_5_19)))))
(assert
 (let (($x20963 (and z_6_32 z_5_19)))
 (let (($x20964 (= z_5_32 $x20963)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x20964)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_32 (and z_6_32 z_6_32)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_32 (or z_6_32 z_6_32)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_32 (=> z_6_32 z_6_32)))))
(assert
 (let (($x20981 (= z_5_32 (or z_6_32 (and z_6_32 z_5_19)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x20981))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_33 (not z_6_33)))))
(assert
 (let (($x20989 (= z_5_33 z_6_34)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x20989))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_33 (or z_6_33 z_5_34)))))
(assert
 (let (($x20998 (and z_6_33 z_5_34)))
 (let (($x20999 (= z_5_33 $x20998)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x20999)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_33 (and z_6_33 z_6_33)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_33 (or z_6_33 z_6_33)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_33 (=> z_6_33 z_6_33)))))
(assert
 (let (($x21016 (= z_5_33 (or z_6_33 (and z_6_33 z_5_34)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x21016))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_34 (not z_6_34)))))
(assert
 (let (($x21024 (= z_5_34 z_6_35)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x21024))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_34 (or z_6_34 z_5_35)))))
(assert
 (let (($x21033 (and z_6_34 z_5_35)))
 (let (($x21034 (= z_5_34 $x21033)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x21034)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_34 (and z_6_34 z_6_34)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_34 (or z_6_34 z_6_34)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_34 (=> z_6_34 z_6_34)))))
(assert
 (let (($x21051 (= z_5_34 (or z_6_34 (and z_6_34 z_5_35)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x21051))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_35 (not z_6_35)))))
(assert
 (let (($x21059 (= z_5_35 z_6_18)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x21059))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_35 (or z_6_35 z_5_18)))))
(assert
 (let (($x21068 (and z_6_35 z_5_18)))
 (let (($x21069 (= z_5_35 $x21068)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x21069)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_35 (and z_6_35 z_6_35)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_35 (or z_6_35 z_6_35)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_35 (=> z_6_35 z_6_35)))))
(assert
 (let (($x21086 (= z_5_35 (or z_6_35 (and z_6_35 z_5_18)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x21086))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_36 (not z_6_36)))))
(assert
 (let (($x21094 (= z_5_36 z_6_37)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x21094))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_36 (or z_6_36 z_5_37)))))
(assert
 (let (($x21103 (and z_6_36 z_5_37)))
 (let (($x21104 (= z_5_36 $x21103)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x21104)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_36 (and z_6_36 z_6_36)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_36 (or z_6_36 z_6_36)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_36 (=> z_6_36 z_6_36)))))
(assert
 (let (($x21121 (= z_5_36 (or z_6_36 (and z_6_36 z_5_37)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x21121))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_37 (not z_6_37)))))
(assert
 (let (($x21129 (= z_5_37 z_6_38)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x21129))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_37 (or z_6_37 z_5_38)))))
(assert
 (let (($x21138 (and z_6_37 z_5_38)))
 (let (($x21139 (= z_5_37 $x21138)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x21139)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_37 (and z_6_37 z_6_37)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_37 (or z_6_37 z_6_37)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_37 (=> z_6_37 z_6_37)))))
(assert
 (let (($x21156 (= z_5_37 (or z_6_37 (and z_6_37 z_5_38)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x21156))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_38 (not z_6_38)))))
(assert
 (let (($x21164 (= z_5_38 z_6_39)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x21164))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_38 (or z_6_38 z_5_39)))))
(assert
 (let (($x21173 (and z_6_38 z_5_39)))
 (let (($x21174 (= z_5_38 $x21173)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x21174)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_38 (and z_6_38 z_6_38)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_38 (or z_6_38 z_6_38)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_38 (=> z_6_38 z_6_38)))))
(assert
 (let (($x21191 (= z_5_38 (or z_6_38 (and z_6_38 z_5_39)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x21191))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_39 (not z_6_39)))))
(assert
 (let (($x21199 (= z_5_39 z_6_16)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x21199))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_39 (or z_6_39 z_5_16)))))
(assert
 (let (($x21208 (and z_6_39 z_5_16)))
 (let (($x21209 (= z_5_39 $x21208)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x21209)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_39 (and z_6_39 z_6_39)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_39 (or z_6_39 z_6_39)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_39 (=> z_6_39 z_6_39)))))
(assert
 (let (($x21226 (= z_5_39 (or z_6_39 (and z_6_39 z_5_16)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x21226))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_40 (not z_6_40)))))
(assert
 (let (($x21234 (= z_5_40 z_6_29)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x21234))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_40 (or z_6_40 z_5_29)))))
(assert
 (let (($x21243 (and z_6_40 z_5_29)))
 (let (($x21244 (= z_5_40 $x21243)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x21244)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_40 (and z_6_40 z_6_40)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_40 (or z_6_40 z_6_40)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_40 (=> z_6_40 z_6_40)))))
(assert
 (let (($x21261 (= z_5_40 (or z_6_40 (and z_6_40 z_5_29)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x21261))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_41 (not z_6_41)))))
(assert
 (let (($x21269 (= z_5_41 z_6_42)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x21269))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_41 (or z_6_41 z_5_42)))))
(assert
 (let (($x21278 (and z_6_41 z_5_42)))
 (let (($x21279 (= z_5_41 $x21278)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x21279)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_41 (and z_6_41 z_6_41)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_41 (or z_6_41 z_6_41)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_41 (=> z_6_41 z_6_41)))))
(assert
 (let (($x21296 (= z_5_41 (or z_6_41 (and z_6_41 z_5_42)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x21296))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_42 (not z_6_42)))))
(assert
 (let (($x21304 (= z_5_42 z_6_43)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x21304))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_42 (or z_6_42 z_5_43)))))
(assert
 (let (($x21313 (and z_6_42 z_5_43)))
 (let (($x21314 (= z_5_42 $x21313)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x21314)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_42 (and z_6_42 z_6_42)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_42 (or z_6_42 z_6_42)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_42 (=> z_6_42 z_6_42)))))
(assert
 (let (($x21331 (= z_5_42 (or z_6_42 (and z_6_42 z_5_43)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x21331))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_43 (not z_6_43)))))
(assert
 (let (($x21339 (= z_5_43 z_6_44)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x21339))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_43 (or z_6_43 z_5_44)))))
(assert
 (let (($x21348 (and z_6_43 z_5_44)))
 (let (($x21349 (= z_5_43 $x21348)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x21349)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_43 (and z_6_43 z_6_43)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_43 (or z_6_43 z_6_43)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_43 (=> z_6_43 z_6_43)))))
(assert
 (let (($x21366 (= z_5_43 (or z_6_43 (and z_6_43 z_5_44)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x21366))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_44 (not z_6_44)))))
(assert
 (let (($x21374 (= z_5_44 z_6_45)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x21374))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_44 (or z_6_44 z_5_45)))))
(assert
 (let (($x21383 (and z_6_44 z_5_45)))
 (let (($x21384 (= z_5_44 $x21383)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x21384)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_44 (and z_6_44 z_6_44)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_44 (or z_6_44 z_6_44)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_44 (=> z_6_44 z_6_44)))))
(assert
 (let (($x21401 (= z_5_44 (or z_6_44 (and z_6_44 z_5_45)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x21401))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_45 (not z_6_45)))))
(assert
 (let (($x21409 (= z_5_45 z_6_46)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x21409))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_45 (or z_6_45 z_5_46)))))
(assert
 (let (($x21418 (and z_6_45 z_5_46)))
 (let (($x21419 (= z_5_45 $x21418)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x21419)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_45 (and z_6_45 z_6_45)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_45 (or z_6_45 z_6_45)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_45 (=> z_6_45 z_6_45)))))
(assert
 (let (($x21436 (= z_5_45 (or z_6_45 (and z_6_45 z_5_46)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x21436))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_46 (not z_6_46)))))
(assert
 (let (($x21444 (= z_5_46 z_6_22)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x21444))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_46 (or z_6_46 z_5_22)))))
(assert
 (let (($x21453 (and z_6_46 z_5_22)))
 (let (($x21454 (= z_5_46 $x21453)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x21454)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_46 (and z_6_46 z_6_46)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_46 (or z_6_46 z_6_46)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_46 (=> z_6_46 z_6_46)))))
(assert
 (let (($x21471 (= z_5_46 (or z_6_46 (and z_6_46 z_5_22)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x21471))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_47 (not z_6_47)))))
(assert
 (let (($x21479 (= z_5_47 z_6_48)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x21479))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_47 (or z_6_47 z_5_48)))))
(assert
 (let (($x21488 (and z_6_47 z_5_48)))
 (let (($x21489 (= z_5_47 $x21488)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x21489)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_47 (and z_6_47 z_6_47)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_47 (or z_6_47 z_6_47)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_47 (=> z_6_47 z_6_47)))))
(assert
 (let (($x21506 (= z_5_47 (or z_6_47 (and z_6_47 z_5_48)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x21506))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_48 (not z_6_48)))))
(assert
 (let (($x21514 (= z_5_48 z_6_49)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x21514))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_48 (or z_6_48 z_5_49)))))
(assert
 (let (($x21523 (and z_6_48 z_5_49)))
 (let (($x21524 (= z_5_48 $x21523)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x21524)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_48 (and z_6_48 z_6_48)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_48 (or z_6_48 z_6_48)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_48 (=> z_6_48 z_6_48)))))
(assert
 (let (($x21541 (= z_5_48 (or z_6_48 (and z_6_48 z_5_49)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x21541))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_49 (not z_6_49)))))
(assert
 (let (($x21549 (= z_5_49 z_6_50)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x21549))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_49 (or z_6_49 z_5_50)))))
(assert
 (let (($x21558 (and z_6_49 z_5_50)))
 (let (($x21559 (= z_5_49 $x21558)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x21559)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_49 (and z_6_49 z_6_49)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_49 (or z_6_49 z_6_49)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_49 (=> z_6_49 z_6_49)))))
(assert
 (let (($x21576 (= z_5_49 (or z_6_49 (and z_6_49 z_5_50)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x21576))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_50 (not z_6_50)))))
(assert
 (let (($x21584 (= z_5_50 z_6_10)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x21584))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_50 (or z_6_50 z_5_10)))))
(assert
 (let (($x21593 (and z_6_50 z_5_10)))
 (let (($x21594 (= z_5_50 $x21593)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x21594)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_50 (and z_6_50 z_6_50)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_50 (or z_6_50 z_6_50)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_50 (=> z_6_50 z_6_50)))))
(assert
 (let (($x21611 (= z_5_50 (or z_6_50 (and z_6_50 z_5_10)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x21611))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_51 (not z_6_51)))))
(assert
 (let (($x21619 (= z_5_51 z_6_52)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x21619))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_51 (or z_6_51 z_5_52)))))
(assert
 (let (($x21628 (and z_6_51 z_5_52)))
 (let (($x21629 (= z_5_51 $x21628)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x21629)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_51 (and z_6_51 z_6_51)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_51 (or z_6_51 z_6_51)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_51 (=> z_6_51 z_6_51)))))
(assert
 (let (($x21646 (= z_5_51 (or z_6_51 (and z_6_51 z_5_52)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x21646))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_52 (not z_6_52)))))
(assert
 (let (($x21654 (= z_5_52 z_6_53)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x21654))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_52 (or z_6_52 z_5_53)))))
(assert
 (let (($x21663 (and z_6_52 z_5_53)))
 (let (($x21664 (= z_5_52 $x21663)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x21664)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_52 (and z_6_52 z_6_52)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_52 (or z_6_52 z_6_52)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_52 (=> z_6_52 z_6_52)))))
(assert
 (let (($x21681 (= z_5_52 (or z_6_52 (and z_6_52 z_5_53)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x21681))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_53 (not z_6_53)))))
(assert
 (let (($x21689 (= z_5_53 z_6_46)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x21689))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_53 (or z_6_53 z_5_46)))))
(assert
 (let (($x21698 (and z_6_53 z_5_46)))
 (let (($x21699 (= z_5_53 $x21698)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x21699)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_53 (and z_6_53 z_6_53)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_53 (or z_6_53 z_6_53)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_53 (=> z_6_53 z_6_53)))))
(assert
 (let (($x21716 (= z_5_53 (or z_6_53 (and z_6_53 z_5_46)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x21716))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_54 (not z_6_54)))))
(assert
 (let (($x21724 (= z_5_54 z_6_55)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x21724))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_54 (or z_6_54 z_5_55)))))
(assert
 (let (($x21733 (and z_6_54 z_5_55)))
 (let (($x21734 (= z_5_54 $x21733)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x21734)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_54 (and z_6_54 z_6_54)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_54 (or z_6_54 z_6_54)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_54 (=> z_6_54 z_6_54)))))
(assert
 (let (($x21751 (= z_5_54 (or z_6_54 (and z_6_54 z_5_55)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x21751))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_55 (not z_6_55)))))
(assert
 (let (($x21759 (= z_5_55 z_6_56)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x21759))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_55 (or z_6_55 z_5_56)))))
(assert
 (let (($x21768 (and z_6_55 z_5_56)))
 (let (($x21769 (= z_5_55 $x21768)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x21769)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_55 (and z_6_55 z_6_55)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_55 (or z_6_55 z_6_55)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_55 (=> z_6_55 z_6_55)))))
(assert
 (let (($x21786 (= z_5_55 (or z_6_55 (and z_6_55 z_5_56)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x21786))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_56 (not z_6_56)))))
(assert
 (let (($x21794 (= z_5_56 z_6_8)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x21794))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_56 (or z_6_56 z_5_8)))))
(assert
 (let (($x21803 (and z_6_56 z_5_8)))
 (let (($x21804 (= z_5_56 $x21803)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x21804)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_56 (and z_6_56 z_6_56)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_56 (or z_6_56 z_6_56)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_56 (=> z_6_56 z_6_56)))))
(assert
 (let (($x21821 (= z_5_56 (or z_6_56 (and z_6_56 z_5_8)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x21821))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_57 (not z_6_57)))))
(assert
 (let (($x21829 (= z_5_57 z_6_58)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x21829))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_57 (or z_6_57 z_5_58)))))
(assert
 (let (($x21838 (and z_6_57 z_5_58)))
 (let (($x21839 (= z_5_57 $x21838)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x21839)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_57 (and z_6_57 z_6_57)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_57 (or z_6_57 z_6_57)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_57 (=> z_6_57 z_6_57)))))
(assert
 (let (($x21856 (= z_5_57 (or z_6_57 (and z_6_57 z_5_58)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x21856))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_58 (not z_6_58)))))
(assert
 (let (($x21864 (= z_5_58 z_6_53)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x21864))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_58 (or z_6_58 z_5_53)))))
(assert
 (let (($x21873 (and z_6_58 z_5_53)))
 (let (($x21874 (= z_5_58 $x21873)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x21874)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_58 (and z_6_58 z_6_58)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_58 (or z_6_58 z_6_58)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_58 (=> z_6_58 z_6_58)))))
(assert
 (let (($x21891 (= z_5_58 (or z_6_58 (and z_6_58 z_5_53)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x21891))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_59 (not z_6_59)))))
(assert
 (let (($x21899 (= z_5_59 z_6_60)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x21899))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_59 (or z_6_59 z_5_60)))))
(assert
 (let (($x21908 (and z_6_59 z_5_60)))
 (let (($x21909 (= z_5_59 $x21908)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x21909)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_59 (and z_6_59 z_6_59)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_59 (or z_6_59 z_6_59)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_59 (=> z_6_59 z_6_59)))))
(assert
 (let (($x21926 (= z_5_59 (or z_6_59 (and z_6_59 z_5_60)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x21926))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_60 (not z_6_60)))))
(assert
 (let (($x21934 (= z_5_60 z_6_61)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x21934))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_60 (or z_6_60 z_5_61)))))
(assert
 (let (($x21943 (and z_6_60 z_5_61)))
 (let (($x21944 (= z_5_60 $x21943)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x21944)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_60 (and z_6_60 z_6_60)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_60 (or z_6_60 z_6_60)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_60 (=> z_6_60 z_6_60)))))
(assert
 (let (($x21961 (= z_5_60 (or z_6_60 (and z_6_60 z_5_61)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x21961))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_61 (not z_6_61)))))
(assert
 (let (($x21969 (= z_5_61 z_6_43)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x21969))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_61 (or z_6_61 z_5_43)))))
(assert
 (let (($x21978 (and z_6_61 z_5_43)))
 (let (($x21979 (= z_5_61 $x21978)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x21979)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_61 (and z_6_61 z_6_61)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_61 (or z_6_61 z_6_61)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_61 (=> z_6_61 z_6_61)))))
(assert
 (let (($x21996 (= z_5_61 (or z_6_61 (and z_6_61 z_5_43)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x21996))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_62 (not z_6_62)))))
(assert
 (let (($x22004 (= z_5_62 z_6_63)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x22004))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_62 (or z_6_62 z_5_63)))))
(assert
 (let (($x22013 (and z_6_62 z_5_63)))
 (let (($x22014 (= z_5_62 $x22013)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x22014)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_62 (and z_6_62 z_6_62)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_62 (or z_6_62 z_6_62)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_62 (=> z_6_62 z_6_62)))))
(assert
 (let (($x22031 (= z_5_62 (or z_6_62 (and z_6_62 z_5_63)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x22031))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_63 (not z_6_63)))))
(assert
 (let (($x22039 (= z_5_63 z_6_64)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x22039))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_63 (or z_6_63 z_5_64)))))
(assert
 (let (($x22048 (and z_6_63 z_5_64)))
 (let (($x22049 (= z_5_63 $x22048)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x22049)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_63 (and z_6_63 z_6_63)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_63 (or z_6_63 z_6_63)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_63 (=> z_6_63 z_6_63)))))
(assert
 (let (($x22066 (= z_5_63 (or z_6_63 (and z_6_63 z_5_64)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x22066))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_64 (not z_6_64)))))
(assert
 (let (($x22074 (= z_5_64 z_6_5)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x22074))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_64 (or z_6_64 z_5_5)))))
(assert
 (let (($x22083 (and z_6_64 z_5_5)))
 (let (($x22084 (= z_5_64 $x22083)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x22084)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_64 (and z_6_64 z_6_64)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_64 (or z_6_64 z_6_64)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_64 (=> z_6_64 z_6_64)))))
(assert
 (let (($x22101 (= z_5_64 (or z_6_64 (and z_6_64 z_5_5)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x22101))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_65 (not z_6_65)))))
(assert
 (let (($x22109 (= z_5_65 z_6_66)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x22109))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_65 (or z_6_65 z_5_66)))))
(assert
 (let (($x22118 (and z_6_65 z_5_66)))
 (let (($x22119 (= z_5_65 $x22118)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x22119)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_65 (and z_6_65 z_6_65)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_65 (or z_6_65 z_6_65)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_65 (=> z_6_65 z_6_65)))))
(assert
 (let (($x22136 (= z_5_65 (or z_6_65 (and z_6_65 z_5_66)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x22136))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_66 (not z_6_66)))))
(assert
 (let (($x22144 (= z_5_66 z_6_17)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x22144))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_66 (or z_6_66 z_5_17)))))
(assert
 (let (($x22153 (and z_6_66 z_5_17)))
 (let (($x22154 (= z_5_66 $x22153)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x22154)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_66 (and z_6_66 z_6_66)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_66 (or z_6_66 z_6_66)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_66 (=> z_6_66 z_6_66)))))
(assert
 (let (($x22171 (= z_5_66 (or z_6_66 (and z_6_66 z_5_17)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x22171))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_67 (not z_6_67)))))
(assert
 (let (($x22179 (= z_5_67 z_6_68)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x22179))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_67 (or z_6_67 z_5_68)))))
(assert
 (let (($x22188 (and z_6_67 z_5_68)))
 (let (($x22189 (= z_5_67 $x22188)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x22189)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_67 (and z_6_67 z_6_67)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_67 (or z_6_67 z_6_67)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_67 (=> z_6_67 z_6_67)))))
(assert
 (let (($x22206 (= z_5_67 (or z_6_67 (and z_6_67 z_5_68)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x22206))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_68 (not z_6_68)))))
(assert
 (let (($x22214 (= z_5_68 z_6_69)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x22214))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_68 (or z_6_68 z_5_69)))))
(assert
 (let (($x22223 (and z_6_68 z_5_69)))
 (let (($x22224 (= z_5_68 $x22223)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x22224)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_68 (and z_6_68 z_6_68)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_68 (or z_6_68 z_6_68)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_68 (=> z_6_68 z_6_68)))))
(assert
 (let (($x22241 (= z_5_68 (or z_6_68 (and z_6_68 z_5_69)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x22241))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_69 (not z_6_69)))))
(assert
 (let (($x22249 (= z_5_69 z_6_70)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x22249))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_69 (or z_6_69 z_5_70)))))
(assert
 (let (($x22258 (and z_6_69 z_5_70)))
 (let (($x22259 (= z_5_69 $x22258)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x22259)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_69 (and z_6_69 z_6_69)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_69 (or z_6_69 z_6_69)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_69 (=> z_6_69 z_6_69)))))
(assert
 (let (($x22276 (= z_5_69 (or z_6_69 (and z_6_69 z_5_70)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x22276))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_70 (not z_6_70)))))
(assert
 (let (($x22284 (= z_5_70 z_6_71)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x22284))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_70 (or z_6_70 z_5_71)))))
(assert
 (let (($x22293 (and z_6_70 z_5_71)))
 (let (($x22294 (= z_5_70 $x22293)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x22294)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_70 (and z_6_70 z_6_70)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_70 (or z_6_70 z_6_70)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_70 (=> z_6_70 z_6_70)))))
(assert
 (let (($x22311 (= z_5_70 (or z_6_70 (and z_6_70 z_5_71)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x22311))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_71 (not z_6_71)))))
(assert
 (let (($x22319 (= z_5_71 z_6_72)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x22319))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_71 (or z_6_71 z_5_72)))))
(assert
 (let (($x22328 (and z_6_71 z_5_72)))
 (let (($x22329 (= z_5_71 $x22328)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x22329)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_71 (and z_6_71 z_6_71)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_71 (or z_6_71 z_6_71)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_71 (=> z_6_71 z_6_71)))))
(assert
 (let (($x22346 (= z_5_71 (or z_6_71 (and z_6_71 z_5_72)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x22346))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_72 (not z_6_72)))))
(assert
 (let (($x22354 (= z_5_72 z_6_61)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x22354))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_72 (or z_6_72 z_5_61)))))
(assert
 (let (($x22363 (and z_6_72 z_5_61)))
 (let (($x22364 (= z_5_72 $x22363)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x22364)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_72 (and z_6_72 z_6_72)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_72 (or z_6_72 z_6_72)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_72 (=> z_6_72 z_6_72)))))
(assert
 (let (($x22381 (= z_5_72 (or z_6_72 (and z_6_72 z_5_61)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x22381))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_73 (not z_6_73)))))
(assert
 (let (($x22389 (= z_5_73 z_6_74)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x22389))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_73 (or z_6_73 z_5_74)))))
(assert
 (let (($x22398 (and z_6_73 z_5_74)))
 (let (($x22399 (= z_5_73 $x22398)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x22399)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_73 (and z_6_73 z_6_73)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_73 (or z_6_73 z_6_73)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_73 (=> z_6_73 z_6_73)))))
(assert
 (let (($x22416 (= z_5_73 (or z_6_73 (and z_6_73 z_5_74)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x22416))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_74 (not z_6_74)))))
(assert
 (let (($x22424 (= z_5_74 z_6_20)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x22424))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_74 (or z_6_74 z_5_20)))))
(assert
 (let (($x22433 (and z_6_74 z_5_20)))
 (let (($x22434 (= z_5_74 $x22433)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x22434)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_74 (and z_6_74 z_6_74)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_74 (or z_6_74 z_6_74)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_74 (=> z_6_74 z_6_74)))))
(assert
 (let (($x22451 (= z_5_74 (or z_6_74 (and z_6_74 z_5_20)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x22451))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_75 (not z_6_75)))))
(assert
 (let (($x22459 (= z_5_75 z_6_76)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x22459))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_75 (or z_6_75 z_5_76)))))
(assert
 (let (($x22468 (and z_6_75 z_5_76)))
 (let (($x22469 (= z_5_75 $x22468)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x22469)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_75 (and z_6_75 z_6_75)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_75 (or z_6_75 z_6_75)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_75 (=> z_6_75 z_6_75)))))
(assert
 (let (($x22486 (= z_5_75 (or z_6_75 (and z_6_75 z_5_76)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x22486))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_76 (not z_6_76)))))
(assert
 (let (($x22494 (= z_5_76 z_6_12)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x22494))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_76 (or z_6_76 z_5_12)))))
(assert
 (let (($x22503 (and z_6_76 z_5_12)))
 (let (($x22504 (= z_5_76 $x22503)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x22504)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_76 (and z_6_76 z_6_76)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_76 (or z_6_76 z_6_76)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_76 (=> z_6_76 z_6_76)))))
(assert
 (let (($x22521 (= z_5_76 (or z_6_76 (and z_6_76 z_5_12)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x22521))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_77 (not z_6_77)))))
(assert
 (let (($x22529 (= z_5_77 z_6_19)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x22529))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_77 (or z_6_77 z_5_19)))))
(assert
 (let (($x22538 (and z_6_77 z_5_19)))
 (let (($x22539 (= z_5_77 $x22538)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x22539)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_77 (and z_6_77 z_6_77)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_77 (or z_6_77 z_6_77)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_77 (=> z_6_77 z_6_77)))))
(assert
 (let (($x22556 (= z_5_77 (or z_6_77 (and z_6_77 z_5_19)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x22556))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_78 (not z_6_78)))))
(assert
 (let (($x22564 (= z_5_78 z_6_58)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x22564))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_78 (or z_6_78 z_5_58)))))
(assert
 (let (($x22573 (and z_6_78 z_5_58)))
 (let (($x22574 (= z_5_78 $x22573)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x22574)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_78 (and z_6_78 z_6_78)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_78 (or z_6_78 z_6_78)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_78 (=> z_6_78 z_6_78)))))
(assert
 (let (($x22591 (= z_5_78 (or z_6_78 (and z_6_78 z_5_58)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x22591))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_79 (not z_6_79)))))
(assert
 (let (($x22599 (= z_5_79 z_6_80)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x22599))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_79 (or z_6_79 z_5_80)))))
(assert
 (let (($x22608 (and z_6_79 z_5_80)))
 (let (($x22609 (= z_5_79 $x22608)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x22609)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_79 (and z_6_79 z_6_79)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_79 (or z_6_79 z_6_79)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_79 (=> z_6_79 z_6_79)))))
(assert
 (let (($x22626 (= z_5_79 (or z_6_79 (and z_6_79 z_5_80)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x22626))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_80 (not z_6_80)))))
(assert
 (let (($x22634 (= z_5_80 z_6_13)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x22634))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_80 (or z_6_80 z_5_13)))))
(assert
 (let (($x22643 (and z_6_80 z_5_13)))
 (let (($x22644 (= z_5_80 $x22643)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x22644)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_80 (and z_6_80 z_6_80)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_80 (or z_6_80 z_6_80)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_80 (=> z_6_80 z_6_80)))))
(assert
 (let (($x22661 (= z_5_80 (or z_6_80 (and z_6_80 z_5_13)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x22661))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_81 (not z_6_81)))))
(assert
 (let (($x22669 (= z_5_81 z_6_60)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x22669))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_81 (or z_6_81 z_5_60)))))
(assert
 (let (($x22678 (and z_6_81 z_5_60)))
 (let (($x22679 (= z_5_81 $x22678)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x22679)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_81 (and z_6_81 z_6_81)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_81 (or z_6_81 z_6_81)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_81 (=> z_6_81 z_6_81)))))
(assert
 (let (($x22696 (= z_5_81 (or z_6_81 (and z_6_81 z_5_60)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x22696))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_82 (not z_6_82)))))
(assert
 (let (($x22704 (= z_5_82 z_6_83)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x22704))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_82 (or z_6_82 z_5_83)))))
(assert
 (let (($x22713 (and z_6_82 z_5_83)))
 (let (($x22714 (= z_5_82 $x22713)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x22714)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_82 (and z_6_82 z_6_82)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_82 (or z_6_82 z_6_82)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_82 (=> z_6_82 z_6_82)))))
(assert
 (let (($x22731 (= z_5_82 (or z_6_82 (and z_6_82 z_5_83)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x22731))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_83 (not z_6_83)))))
(assert
 (let (($x22739 (= z_5_83 z_6_84)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x22739))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_83 (or z_6_83 z_5_84)))))
(assert
 (let (($x22748 (and z_6_83 z_5_84)))
 (let (($x22749 (= z_5_83 $x22748)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x22749)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_83 (and z_6_83 z_6_83)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_83 (or z_6_83 z_6_83)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_83 (=> z_6_83 z_6_83)))))
(assert
 (let (($x22766 (= z_5_83 (or z_6_83 (and z_6_83 z_5_84)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x22766))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_84 (not z_6_84)))))
(assert
 (let (($x22775 (= z_5_84 z_6_85)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x22775))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_84 (or z_6_84 z_5_85)))))
(assert
 (let (($x22784 (and z_6_84 z_5_85)))
 (let (($x22785 (= z_5_84 $x22784)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x22785)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_84 (and z_6_84 z_6_84)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_84 (or z_6_84 z_6_84)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_84 (=> z_6_84 z_6_84)))))
(assert
 (let (($x22802 (= z_5_84 (or z_6_84 (and z_6_84 z_5_85)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x22802))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_85 (not z_6_85)))))
(assert
 (let (($x22811 (= z_5_85 z_6_86)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x22811))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_85 (or z_6_85 z_5_86)))))
(assert
 (let (($x22820 (and z_6_85 z_5_86)))
 (let (($x22821 (= z_5_85 $x22820)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x22821)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_85 (and z_6_85 z_6_85)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_85 (or z_6_85 z_6_85)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_85 (=> z_6_85 z_6_85)))))
(assert
 (let (($x22838 (= z_5_85 (or z_6_85 (and z_6_85 z_5_86)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x22838))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_86 (not z_6_86)))))
(assert
 (let (($x22846 (= z_5_86 z_6_87)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x22846))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_86 (or z_6_86 z_5_87)))))
(assert
 (let (($x22855 (and z_6_86 z_5_87)))
 (let (($x22856 (= z_5_86 $x22855)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x22856)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_86 (and z_6_86 z_6_86)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_86 (or z_6_86 z_6_86)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_86 (=> z_6_86 z_6_86)))))
(assert
 (let (($x22873 (= z_5_86 (or z_6_86 (and z_6_86 z_5_87)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x22873))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_87 (not z_6_87)))))
(assert
 (let (($x22881 (= z_5_87 z_6_85)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x22881))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_87 (or z_6_87 z_6_85 z_6_86)))))
(assert
 (let (($x22891 (= z_5_87 (and z_6_87 z_6_85 z_6_86))))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x22891))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_87 (and z_6_87 z_6_87)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_87 (or z_6_87 z_6_87)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_87 (=> z_6_87 z_6_87)))))
(assert
 (let (($x22909 (and z_6_86 z_6_87 z_6_85)))
 (let (($x22908 (and z_6_85 z_6_87)))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 (= z_5_87 (or (and z_6_87) $x22908 $x22909)))))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_88 (not z_6_88)))))
(assert
 (let (($x22921 (= z_5_88 z_6_89)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x22921))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_88 (or z_6_88 z_5_89)))))
(assert
 (let (($x22930 (and z_6_88 z_5_89)))
 (let (($x22931 (= z_5_88 $x22930)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x22931)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_88 (and z_6_88 z_6_88)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_88 (or z_6_88 z_6_88)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_88 (=> z_6_88 z_6_88)))))
(assert
 (let (($x22948 (= z_5_88 (or z_6_88 (and z_6_88 z_5_89)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x22948))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_89 (not z_6_89)))))
(assert
 (let (($x22956 (= z_5_89 z_6_90)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x22956))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_89 (or z_6_89 z_5_90)))))
(assert
 (let (($x22965 (and z_6_89 z_5_90)))
 (let (($x22966 (= z_5_89 $x22965)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x22966)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_89 (and z_6_89 z_6_89)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_89 (or z_6_89 z_6_89)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_89 (=> z_6_89 z_6_89)))))
(assert
 (let (($x22983 (= z_5_89 (or z_6_89 (and z_6_89 z_5_90)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x22983))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_90 (not z_6_90)))))
(assert
 (let (($x22992 (= z_5_90 z_6_91)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x22992))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_90 (or z_6_90 z_5_91)))))
(assert
 (let (($x23001 (and z_6_90 z_5_91)))
 (let (($x23002 (= z_5_90 $x23001)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x23002)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_90 (and z_6_90 z_6_90)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_90 (or z_6_90 z_6_90)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_90 (=> z_6_90 z_6_90)))))
(assert
 (let (($x23019 (= z_5_90 (or z_6_90 (and z_6_90 z_5_91)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x23019))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_91 (not z_6_91)))))
(assert
 (let (($x23027 (= z_5_91 z_6_92)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x23027))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_91 (or z_6_91 z_5_92)))))
(assert
 (let (($x23036 (and z_6_91 z_5_92)))
 (let (($x23037 (= z_5_91 $x23036)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x23037)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_91 (and z_6_91 z_6_91)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_91 (or z_6_91 z_6_91)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_91 (=> z_6_91 z_6_91)))))
(assert
 (let (($x23054 (= z_5_91 (or z_6_91 (and z_6_91 z_5_92)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x23054))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_92 (not z_6_92)))))
(assert
 (let (($x23062 (= z_5_92 z_6_93)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x23062))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_92 (or z_6_92 z_5_93)))))
(assert
 (let (($x23071 (and z_6_92 z_5_93)))
 (let (($x23072 (= z_5_92 $x23071)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x23072)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_92 (and z_6_92 z_6_92)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_92 (or z_6_92 z_6_92)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_92 (=> z_6_92 z_6_92)))))
(assert
 (let (($x23089 (= z_5_92 (or z_6_92 (and z_6_92 z_5_93)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x23089))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_93 (not z_6_93)))))
(assert
 (let (($x23098 (= z_5_93 z_6_90)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x23098))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_93 (or z_6_93 z_6_90 z_6_91 z_6_92)))))
(assert
 (let (($x23108 (= z_5_93 (and z_6_93 z_6_90 z_6_91 z_6_92))))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x23108))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_93 (and z_6_93 z_6_93)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_93 (or z_6_93 z_6_93)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_93 (=> z_6_93 z_6_93)))))
(assert
 (let (($x23127 (and z_6_92 z_6_93 z_6_90 z_6_91)))
 (let (($x23126 (and z_6_91 z_6_93 z_6_90)))
 (let (($x23125 (and z_6_90 z_6_93)))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 (= z_5_93 (or (and z_6_93) $x23125 $x23126 $x23127))))))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_94 (not z_6_94)))))
(assert
 (let (($x23139 (= z_5_94 z_6_95)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x23139))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_94 (or z_6_94 z_5_95)))))
(assert
 (let (($x23148 (and z_6_94 z_5_95)))
 (let (($x23149 (= z_5_94 $x23148)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x23149)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_94 (and z_6_94 z_6_94)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_94 (or z_6_94 z_6_94)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_94 (=> z_6_94 z_6_94)))))
(assert
 (let (($x23166 (= z_5_94 (or z_6_94 (and z_6_94 z_5_95)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x23166))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_95 (not z_6_95)))))
(assert
 (let (($x23174 (= z_5_95 z_6_96)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x23174))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_95 (or z_6_95 z_5_96)))))
(assert
 (let (($x23183 (and z_6_95 z_5_96)))
 (let (($x23184 (= z_5_95 $x23183)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x23184)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_95 (and z_6_95 z_6_95)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_95 (or z_6_95 z_6_95)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_95 (=> z_6_95 z_6_95)))))
(assert
 (let (($x23201 (= z_5_95 (or z_6_95 (and z_6_95 z_5_96)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x23201))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_96 (not z_6_96)))))
(assert
 (let (($x23209 (= z_5_96 z_6_97)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x23209))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_96 (or z_6_96 z_5_97)))))
(assert
 (let (($x23218 (and z_6_96 z_5_97)))
 (let (($x23219 (= z_5_96 $x23218)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x23219)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_96 (and z_6_96 z_6_96)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_96 (or z_6_96 z_6_96)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_96 (=> z_6_96 z_6_96)))))
(assert
 (let (($x23236 (= z_5_96 (or z_6_96 (and z_6_96 z_5_97)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x23236))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_97 (not z_6_97)))))
(assert
 (let (($x23245 (= z_5_97 z_6_98)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x23245))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_97 (or z_6_97 z_5_98)))))
(assert
 (let (($x23254 (and z_6_97 z_5_98)))
 (let (($x23255 (= z_5_97 $x23254)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x23255)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_97 (and z_6_97 z_6_97)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_97 (or z_6_97 z_6_97)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_97 (=> z_6_97 z_6_97)))))
(assert
 (let (($x23272 (= z_5_97 (or z_6_97 (and z_6_97 z_5_98)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x23272))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_98 (not z_6_98)))))
(assert
 (let (($x23280 (= z_5_98 z_6_99)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x23280))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_98 (or z_6_98 z_5_99)))))
(assert
 (let (($x23289 (and z_6_98 z_5_99)))
 (let (($x23290 (= z_5_98 $x23289)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x23290)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_98 (and z_6_98 z_6_98)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_98 (or z_6_98 z_6_98)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_98 (=> z_6_98 z_6_98)))))
(assert
 (let (($x23307 (= z_5_98 (or z_6_98 (and z_6_98 z_5_99)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x23307))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_99 (not z_6_99)))))
(assert
 (let (($x23315 (= z_5_99 z_6_100)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x23315))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_99 (or z_6_99 z_5_100)))))
(assert
 (let (($x23324 (and z_6_99 z_5_100)))
 (let (($x23325 (= z_5_99 $x23324)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x23325)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_99 (and z_6_99 z_6_99)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_99 (or z_6_99 z_6_99)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_99 (=> z_6_99 z_6_99)))))
(assert
 (let (($x23342 (= z_5_99 (or z_6_99 (and z_6_99 z_5_100)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x23342))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_100 (not z_6_100)))))
(assert
 (let (($x23350 (= z_5_100 z_6_98)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x23350))))
(assert
 (let (($x23354 (= z_5_100 (or z_6_100 z_6_98 z_6_99))))
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 $x23354))))
(assert
 (let (($x23358 (= z_5_100 (and z_6_100 z_6_98 z_6_99))))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x23358))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_100 (and z_6_100 z_6_100)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_100 (or z_6_100 z_6_100)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_100 (=> z_6_100 z_6_100)))))
(assert
 (let (($x23376 (and z_6_99 z_6_100 z_6_98)))
 (let (($x23375 (and z_6_98 z_6_100)))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 (= z_5_100 (or (and z_6_100) $x23375 $x23376)))))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_101 (not z_6_101)))))
(assert
 (let (($x23388 (= z_5_101 z_6_102)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x23388))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_101 (or z_6_101 z_5_102)))))
(assert
 (let (($x23397 (and z_6_101 z_5_102)))
 (let (($x23398 (= z_5_101 $x23397)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x23398)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_101 (and z_6_101 z_6_101)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_101 (or z_6_101 z_6_101)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_101 (=> z_6_101 z_6_101)))))
(assert
 (let (($x23415 (= z_5_101 (or z_6_101 (and z_6_101 z_5_102)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x23415))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_102 (not z_6_102)))))
(assert
 (let (($x23423 (= z_5_102 z_6_103)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x23423))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_102 (or z_6_102 z_5_103)))))
(assert
 (let (($x23432 (and z_6_102 z_5_103)))
 (let (($x23433 (= z_5_102 $x23432)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x23433)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_102 (and z_6_102 z_6_102)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_102 (or z_6_102 z_6_102)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_102 (=> z_6_102 z_6_102)))))
(assert
 (let (($x23450 (= z_5_102 (or z_6_102 (and z_6_102 z_5_103)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x23450))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_103 (not z_6_103)))))
(assert
 (let (($x23458 (= z_5_103 z_6_104)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x23458))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_103 (or z_6_103 z_5_104)))))
(assert
 (let (($x23467 (and z_6_103 z_5_104)))
 (let (($x23468 (= z_5_103 $x23467)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x23468)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_103 (and z_6_103 z_6_103)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_103 (or z_6_103 z_6_103)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_103 (=> z_6_103 z_6_103)))))
(assert
 (let (($x23485 (= z_5_103 (or z_6_103 (and z_6_103 z_5_104)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x23485))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_104 (not z_6_104)))))
(assert
 (let (($x23493 (= z_5_104 z_6_105)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x23493))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_104 (or z_6_104 z_5_105)))))
(assert
 (let (($x23502 (and z_6_104 z_5_105)))
 (let (($x23503 (= z_5_104 $x23502)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x23503)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_104 (and z_6_104 z_6_104)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_104 (or z_6_104 z_6_104)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_104 (=> z_6_104 z_6_104)))))
(assert
 (let (($x23520 (= z_5_104 (or z_6_104 (and z_6_104 z_5_105)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x23520))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_105 (not z_6_105)))))
(assert
 (let (($x23529 (= z_5_105 z_6_106)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x23529))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_105 (or z_6_105 z_5_106)))))
(assert
 (let (($x23538 (and z_6_105 z_5_106)))
 (let (($x23539 (= z_5_105 $x23538)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x23539)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_105 (and z_6_105 z_6_105)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_105 (or z_6_105 z_6_105)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_105 (=> z_6_105 z_6_105)))))
(assert
 (let (($x23556 (= z_5_105 (or z_6_105 (and z_6_105 z_5_106)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x23556))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_106 (not z_6_106)))))
(assert
 (let (($x23564 (= z_5_106 z_6_107)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x23564))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_106 (or z_6_106 z_5_107)))))
(assert
 (let (($x23573 (and z_6_106 z_5_107)))
 (let (($x23574 (= z_5_106 $x23573)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x23574)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_106 (and z_6_106 z_6_106)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_106 (or z_6_106 z_6_106)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_106 (=> z_6_106 z_6_106)))))
(assert
 (let (($x23591 (= z_5_106 (or z_6_106 (and z_6_106 z_5_107)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x23591))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_107 (not z_6_107)))))
(assert
 (let (($x23599 (= z_5_107 z_6_104)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x23599))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_107 (or z_6_107 z_6_104 z_6_105 z_6_106)))))
(assert
 (let (($x23609 (= z_5_107 (and z_6_107 z_6_104 z_6_105 z_6_106))))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x23609))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_107 (and z_6_107 z_6_107)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_107 (or z_6_107 z_6_107)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_107 (=> z_6_107 z_6_107)))))
(assert
 (let (($x23628 (and z_6_106 z_6_107 z_6_104 z_6_105)))
 (let (($x23627 (and z_6_105 z_6_107 z_6_104)))
 (let (($x23626 (and z_6_104 z_6_107)))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 (= z_5_107 (or (and z_6_107) $x23626 $x23627 $x23628))))))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_108 (not z_6_108)))))
(assert
 (let (($x23640 (= z_5_108 z_6_109)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x23640))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_108 (or z_6_108 z_5_109)))))
(assert
 (let (($x23649 (and z_6_108 z_5_109)))
 (let (($x23650 (= z_5_108 $x23649)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x23650)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_108 (and z_6_108 z_6_108)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_108 (or z_6_108 z_6_108)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_108 (=> z_6_108 z_6_108)))))
(assert
 (let (($x23667 (= z_5_108 (or z_6_108 (and z_6_108 z_5_109)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x23667))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_109 (not z_6_109)))))
(assert
 (let (($x23675 (= z_5_109 z_6_110)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x23675))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_109 (or z_6_109 z_5_110)))))
(assert
 (let (($x23684 (and z_6_109 z_5_110)))
 (let (($x23685 (= z_5_109 $x23684)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x23685)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_109 (and z_6_109 z_6_109)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_109 (or z_6_109 z_6_109)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_109 (=> z_6_109 z_6_109)))))
(assert
 (let (($x23702 (= z_5_109 (or z_6_109 (and z_6_109 z_5_110)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x23702))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_110 (not z_6_110)))))
(assert
 (let (($x23710 (= z_5_110 z_6_111)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x23710))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_110 (or z_6_110 z_5_111)))))
(assert
 (let (($x23719 (and z_6_110 z_5_111)))
 (let (($x23720 (= z_5_110 $x23719)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x23720)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_110 (and z_6_110 z_6_110)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_110 (or z_6_110 z_6_110)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_110 (=> z_6_110 z_6_110)))))
(assert
 (let (($x23737 (= z_5_110 (or z_6_110 (and z_6_110 z_5_111)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x23737))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_111 (not z_6_111)))))
(assert
 (let (($x23745 (= z_5_111 z_6_108)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x23745))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_111 (or z_6_111 z_6_108 z_6_109 z_6_110)))))
(assert
 (let (($x23755 (= z_5_111 (and z_6_111 z_6_108 z_6_109 z_6_110))))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x23755))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_111 (and z_6_111 z_6_111)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_111 (or z_6_111 z_6_111)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_111 (=> z_6_111 z_6_111)))))
(assert
 (let (($x23774 (and z_6_110 z_6_111 z_6_108 z_6_109)))
 (let (($x23773 (and z_6_109 z_6_111 z_6_108)))
 (let (($x23772 (and z_6_108 z_6_111)))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 (= z_5_111 (or (and z_6_111) $x23772 $x23773 $x23774))))))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_112 (not z_6_112)))))
(assert
 (let (($x23786 (= z_5_112 z_6_113)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x23786))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_112 (or z_6_112 z_5_113)))))
(assert
 (let (($x23795 (and z_6_112 z_5_113)))
 (let (($x23796 (= z_5_112 $x23795)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x23796)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_112 (and z_6_112 z_6_112)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_112 (or z_6_112 z_6_112)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_112 (=> z_6_112 z_6_112)))))
(assert
 (let (($x23813 (= z_5_112 (or z_6_112 (and z_6_112 z_5_113)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x23813))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_113 (not z_6_113)))))
(assert
 (let (($x23821 (= z_5_113 z_6_114)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x23821))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_113 (or z_6_113 z_5_114)))))
(assert
 (let (($x23830 (and z_6_113 z_5_114)))
 (let (($x23831 (= z_5_113 $x23830)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x23831)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_113 (and z_6_113 z_6_113)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_113 (or z_6_113 z_6_113)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_113 (=> z_6_113 z_6_113)))))
(assert
 (let (($x23848 (= z_5_113 (or z_6_113 (and z_6_113 z_5_114)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x23848))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_114 (not z_6_114)))))
(assert
 (let (($x23856 (= z_5_114 z_6_115)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x23856))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_114 (or z_6_114 z_5_115)))))
(assert
 (let (($x23865 (and z_6_114 z_5_115)))
 (let (($x23866 (= z_5_114 $x23865)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x23866)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_114 (and z_6_114 z_6_114)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_114 (or z_6_114 z_6_114)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_114 (=> z_6_114 z_6_114)))))
(assert
 (let (($x23883 (= z_5_114 (or z_6_114 (and z_6_114 z_5_115)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x23883))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_115 (not z_6_115)))))
(assert
 (let (($x23892 (= z_5_115 z_6_116)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x23892))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_115 (or z_6_115 z_5_116)))))
(assert
 (let (($x23901 (and z_6_115 z_5_116)))
 (let (($x23902 (= z_5_115 $x23901)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x23902)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_115 (and z_6_115 z_6_115)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_115 (or z_6_115 z_6_115)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_115 (=> z_6_115 z_6_115)))))
(assert
 (let (($x23919 (= z_5_115 (or z_6_115 (and z_6_115 z_5_116)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x23919))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_116 (not z_6_116)))))
(assert
 (let (($x23927 (= z_5_116 z_6_117)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x23927))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_116 (or z_6_116 z_5_117)))))
(assert
 (let (($x23936 (and z_6_116 z_5_117)))
 (let (($x23937 (= z_5_116 $x23936)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x23937)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_116 (and z_6_116 z_6_116)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_116 (or z_6_116 z_6_116)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_116 (=> z_6_116 z_6_116)))))
(assert
 (let (($x23954 (= z_5_116 (or z_6_116 (and z_6_116 z_5_117)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x23954))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_117 (not z_6_117)))))
(assert
 (let (($x23962 (= z_5_117 z_6_115)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x23962))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_117 (or z_6_117 z_6_115 z_6_116)))))
(assert
 (let (($x23972 (= z_5_117 (and z_6_117 z_6_115 z_6_116))))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x23972))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_117 (and z_6_117 z_6_117)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_117 (or z_6_117 z_6_117)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_117 (=> z_6_117 z_6_117)))))
(assert
 (let (($x23990 (and z_6_116 z_6_117 z_6_115)))
 (let (($x23989 (and z_6_115 z_6_117)))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 (= z_5_117 (or (and z_6_117) $x23989 $x23990)))))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_118 (not z_6_118)))))
(assert
 (let (($x24002 (= z_5_118 z_6_119)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x24002))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_118 (or z_6_118 z_5_119)))))
(assert
 (let (($x24011 (and z_6_118 z_5_119)))
 (let (($x24012 (= z_5_118 $x24011)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x24012)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_118 (and z_6_118 z_6_118)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_118 (or z_6_118 z_6_118)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_118 (=> z_6_118 z_6_118)))))
(assert
 (let (($x24029 (= z_5_118 (or z_6_118 (and z_6_118 z_5_119)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x24029))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_119 (not z_6_119)))))
(assert
 (let (($x24038 (= z_5_119 z_6_120)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x24038))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_119 (or z_6_119 z_5_120)))))
(assert
 (let (($x24047 (and z_6_119 z_5_120)))
 (let (($x24048 (= z_5_119 $x24047)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x24048)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_119 (and z_6_119 z_6_119)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_119 (or z_6_119 z_6_119)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_119 (=> z_6_119 z_6_119)))))
(assert
 (let (($x24065 (= z_5_119 (or z_6_119 (and z_6_119 z_5_120)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x24065))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_120 (not z_6_120)))))
(assert
 (let (($x24073 (= z_5_120 z_6_11)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x24073))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_120 (or z_6_120 z_5_11)))))
(assert
 (let (($x24082 (and z_6_120 z_5_11)))
 (let (($x24083 (= z_5_120 $x24082)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x24083)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_120 (and z_6_120 z_6_120)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_120 (or z_6_120 z_6_120)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_120 (=> z_6_120 z_6_120)))))
(assert
 (let (($x24100 (= z_5_120 (or z_6_120 (and z_6_120 z_5_11)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x24100))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_121 (not z_6_121)))))
(assert
 (let (($x24108 (= z_5_121 z_6_122)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x24108))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_121 (or z_6_121 z_5_122)))))
(assert
 (let (($x24117 (and z_6_121 z_5_122)))
 (let (($x24118 (= z_5_121 $x24117)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x24118)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_121 (and z_6_121 z_6_121)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_121 (or z_6_121 z_6_121)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_121 (=> z_6_121 z_6_121)))))
(assert
 (let (($x24135 (= z_5_121 (or z_6_121 (and z_6_121 z_5_122)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x24135))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_122 (not z_6_122)))))
(assert
 (let (($x24143 (= z_5_122 z_6_123)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x24143))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_122 (or z_6_122 z_5_123)))))
(assert
 (let (($x24152 (and z_6_122 z_5_123)))
 (let (($x24153 (= z_5_122 $x24152)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x24153)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_122 (and z_6_122 z_6_122)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_122 (or z_6_122 z_6_122)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_122 (=> z_6_122 z_6_122)))))
(assert
 (let (($x24170 (= z_5_122 (or z_6_122 (and z_6_122 z_5_123)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x24170))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_123 (not z_6_123)))))
(assert
 (let (($x24178 (= z_5_123 z_6_124)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x24178))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_123 (or z_6_123 z_5_124)))))
(assert
 (let (($x24187 (and z_6_123 z_5_124)))
 (let (($x24188 (= z_5_123 $x24187)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x24188)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_123 (and z_6_123 z_6_123)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_123 (or z_6_123 z_6_123)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_123 (=> z_6_123 z_6_123)))))
(assert
 (let (($x24205 (= z_5_123 (or z_6_123 (and z_6_123 z_5_124)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x24205))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_124 (not z_6_124)))))
(assert
 (let (($x24214 (= z_5_124 z_6_123)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x24214))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_124 (or z_6_124 z_6_123)))))
(assert
 (let (($x24224 (= z_5_124 (and z_6_124 z_6_123))))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x24224))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_124 (and z_6_124 z_6_124)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_124 (or z_6_124 z_6_124)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_124 (=> z_6_124 z_6_124)))))
(assert
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 (= z_5_124 (or (and z_6_124) (and z_6_123 z_6_124))))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_125 (not z_6_125)))))
(assert
 (let (($x24253 (= z_5_125 z_6_126)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x24253))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_125 (or z_6_125 z_5_126)))))
(assert
 (let (($x24262 (and z_6_125 z_5_126)))
 (let (($x24263 (= z_5_125 $x24262)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x24263)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_125 (and z_6_125 z_6_125)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_125 (or z_6_125 z_6_125)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_125 (=> z_6_125 z_6_125)))))
(assert
 (let (($x24280 (= z_5_125 (or z_6_125 (and z_6_125 z_5_126)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x24280))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_126 (not z_6_126)))))
(assert
 (let (($x24288 (= z_5_126 z_6_127)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x24288))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_126 (or z_6_126 z_5_127)))))
(assert
 (let (($x24297 (and z_6_126 z_5_127)))
 (let (($x24298 (= z_5_126 $x24297)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x24298)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_126 (and z_6_126 z_6_126)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_126 (or z_6_126 z_6_126)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_126 (=> z_6_126 z_6_126)))))
(assert
 (let (($x24315 (= z_5_126 (or z_6_126 (and z_6_126 z_5_127)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x24315))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_127 (not z_6_127)))))
(assert
 (let (($x24324 (= z_5_127 z_6_6)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x24324))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_127 (or z_6_127 z_5_6)))))
(assert
 (let (($x24333 (and z_6_127 z_5_6)))
 (let (($x24334 (= z_5_127 $x24333)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x24334)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_127 (and z_6_127 z_6_127)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_127 (or z_6_127 z_6_127)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_127 (=> z_6_127 z_6_127)))))
(assert
 (let (($x24351 (= z_5_127 (or z_6_127 (and z_6_127 z_5_6)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x24351))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_128 (not z_6_128)))))
(assert
 (let (($x24359 (= z_5_128 z_6_129)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x24359))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_128 (or z_6_128 z_5_129)))))
(assert
 (let (($x24368 (and z_6_128 z_5_129)))
 (let (($x24369 (= z_5_128 $x24368)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x24369)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_128 (and z_6_128 z_6_128)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_128 (or z_6_128 z_6_128)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_128 (=> z_6_128 z_6_128)))))
(assert
 (let (($x24386 (= z_5_128 (or z_6_128 (and z_6_128 z_5_129)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x24386))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_129 (not z_6_129)))))
(assert
 (let (($x24394 (= z_5_129 z_6_130)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x24394))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_129 (or z_6_129 z_5_130)))))
(assert
 (let (($x24403 (and z_6_129 z_5_130)))
 (let (($x24404 (= z_5_129 $x24403)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x24404)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_129 (and z_6_129 z_6_129)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_129 (or z_6_129 z_6_129)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_129 (=> z_6_129 z_6_129)))))
(assert
 (let (($x24421 (= z_5_129 (or z_6_129 (and z_6_129 z_5_130)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x24421))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_130 (not z_6_130)))))
(assert
 (let (($x24429 (= z_5_130 z_6_131)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x24429))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_130 (or z_6_130 z_5_131)))))
(assert
 (let (($x24438 (and z_6_130 z_5_131)))
 (let (($x24439 (= z_5_130 $x24438)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x24439)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_130 (and z_6_130 z_6_130)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_130 (or z_6_130 z_6_130)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_130 (=> z_6_130 z_6_130)))))
(assert
 (let (($x24456 (= z_5_130 (or z_6_130 (and z_6_130 z_5_131)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x24456))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_131 (not z_6_131)))))
(assert
 (let (($x24465 (= z_5_131 z_6_87)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x24465))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_131 (or z_6_131 z_5_87)))))
(assert
 (let (($x24474 (and z_6_131 z_5_87)))
 (let (($x24475 (= z_5_131 $x24474)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x24475)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_131 (and z_6_131 z_6_131)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_131 (or z_6_131 z_6_131)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_131 (=> z_6_131 z_6_131)))))
(assert
 (let (($x24492 (= z_5_131 (or z_6_131 (and z_6_131 z_5_87)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x24492))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_132 (not z_6_132)))))
(assert
 (let (($x24500 (= z_5_132 z_6_133)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x24500))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_132 (or z_6_132 z_5_133)))))
(assert
 (let (($x24509 (and z_6_132 z_5_133)))
 (let (($x24510 (= z_5_132 $x24509)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x24510)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_132 (and z_6_132 z_6_132)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_132 (or z_6_132 z_6_132)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_132 (=> z_6_132 z_6_132)))))
(assert
 (let (($x24527 (= z_5_132 (or z_6_132 (and z_6_132 z_5_133)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x24527))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_133 (not z_6_133)))))
(assert
 (let (($x24535 (= z_5_133 z_6_134)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x24535))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_133 (or z_6_133 z_5_134)))))
(assert
 (let (($x24544 (and z_6_133 z_5_134)))
 (let (($x24545 (= z_5_133 $x24544)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x24545)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_133 (and z_6_133 z_6_133)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_133 (or z_6_133 z_6_133)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_133 (=> z_6_133 z_6_133)))))
(assert
 (let (($x24562 (= z_5_133 (or z_6_133 (and z_6_133 z_5_134)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x24562))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_134 (not z_6_134)))))
(assert
 (let (($x24570 (= z_5_134 z_6_131)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x24570))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_134 (or z_6_134 z_5_131)))))
(assert
 (let (($x24579 (and z_6_134 z_5_131)))
 (let (($x24580 (= z_5_134 $x24579)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x24580)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_134 (and z_6_134 z_6_134)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_134 (or z_6_134 z_6_134)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_134 (=> z_6_134 z_6_134)))))
(assert
 (let (($x24597 (= z_5_134 (or z_6_134 (and z_6_134 z_5_131)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x24597))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_135 (not z_6_135)))))
(assert
 (let (($x24605 (= z_5_135 z_6_136)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x24605))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_135 (or z_6_135 z_5_136)))))
(assert
 (let (($x24614 (and z_6_135 z_5_136)))
 (let (($x24615 (= z_5_135 $x24614)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x24615)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_135 (and z_6_135 z_6_135)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_135 (or z_6_135 z_6_135)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_135 (=> z_6_135 z_6_135)))))
(assert
 (let (($x24632 (= z_5_135 (or z_6_135 (and z_6_135 z_5_136)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x24632))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_136 (not z_6_136)))))
(assert
 (let (($x24641 (= z_5_136 z_6_137)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x24641))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_136 (or z_6_136 z_5_137)))))
(assert
 (let (($x24650 (and z_6_136 z_5_137)))
 (let (($x24651 (= z_5_136 $x24650)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x24651)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_136 (and z_6_136 z_6_136)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_136 (or z_6_136 z_6_136)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_136 (=> z_6_136 z_6_136)))))
(assert
 (let (($x24668 (= z_5_136 (or z_6_136 (and z_6_136 z_5_137)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x24668))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_137 (not z_6_137)))))
(assert
 (let (($x24676 (= z_5_137 z_6_138)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x24676))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_137 (or z_6_137 z_5_138)))))
(assert
 (let (($x24685 (and z_6_137 z_5_138)))
 (let (($x24686 (= z_5_137 $x24685)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x24686)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_137 (and z_6_137 z_6_137)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_137 (or z_6_137 z_6_137)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_137 (=> z_6_137 z_6_137)))))
(assert
 (let (($x24703 (= z_5_137 (or z_6_137 (and z_6_137 z_5_138)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x24703))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_138 (not z_6_138)))))
(assert
 (let (($x24711 (= z_5_138 z_6_137)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x24711))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_138 (or z_6_138 z_6_137)))))
(assert
 (let (($x24721 (= z_5_138 (and z_6_138 z_6_137))))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x24721))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_138 (and z_6_138 z_6_138)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_138 (or z_6_138 z_6_138)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_138 (=> z_6_138 z_6_138)))))
(assert
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 (= z_5_138 (or (and z_6_138) (and z_6_137 z_6_138))))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_139 (not z_6_139)))))
(assert
 (let (($x24750 (= z_5_139 z_6_140)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x24750))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_139 (or z_6_139 z_5_140)))))
(assert
 (let (($x24759 (and z_6_139 z_5_140)))
 (let (($x24760 (= z_5_139 $x24759)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x24760)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_139 (and z_6_139 z_6_139)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_139 (or z_6_139 z_6_139)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_139 (=> z_6_139 z_6_139)))))
(assert
 (let (($x24777 (= z_5_139 (or z_6_139 (and z_6_139 z_5_140)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x24777))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_140 (not z_6_140)))))
(assert
 (let (($x24785 (= z_5_140 z_6_141)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x24785))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_140 (or z_6_140 z_5_141)))))
(assert
 (let (($x24794 (and z_6_140 z_5_141)))
 (let (($x24795 (= z_5_140 $x24794)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x24795)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_140 (and z_6_140 z_6_140)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_140 (or z_6_140 z_6_140)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_140 (=> z_6_140 z_6_140)))))
(assert
 (let (($x24812 (= z_5_140 (or z_6_140 (and z_6_140 z_5_141)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x24812))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_141 (not z_6_141)))))
(assert
 (let (($x24820 (= z_5_141 z_6_142)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x24820))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_141 (or z_6_141 z_5_142)))))
(assert
 (let (($x24829 (and z_6_141 z_5_142)))
 (let (($x24830 (= z_5_141 $x24829)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x24830)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_141 (and z_6_141 z_6_141)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_141 (or z_6_141 z_6_141)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_141 (=> z_6_141 z_6_141)))))
(assert
 (let (($x24847 (= z_5_141 (or z_6_141 (and z_6_141 z_5_142)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x24847))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_142 (not z_6_142)))))
(assert
 (let (($x24856 (= z_5_142 z_6_143)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x24856))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_142 (or z_6_142 z_5_143)))))
(assert
 (let (($x24865 (and z_6_142 z_5_143)))
 (let (($x24866 (= z_5_142 $x24865)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x24866)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_142 (and z_6_142 z_6_142)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_142 (or z_6_142 z_6_142)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_142 (=> z_6_142 z_6_142)))))
(assert
 (let (($x24883 (= z_5_142 (or z_6_142 (and z_6_142 z_5_143)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x24883))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_143 (not z_6_143)))))
(assert
 (let (($x24891 (= z_5_143 z_6_144)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x24891))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_143 (or z_6_143 z_5_144)))))
(assert
 (let (($x24900 (and z_6_143 z_5_144)))
 (let (($x24901 (= z_5_143 $x24900)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x24901)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_143 (and z_6_143 z_6_143)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_143 (or z_6_143 z_6_143)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_143 (=> z_6_143 z_6_143)))))
(assert
 (let (($x24918 (= z_5_143 (or z_6_143 (and z_6_143 z_5_144)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x24918))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_144 (not z_6_144)))))
(assert
 (let (($x24926 (= z_5_144 z_6_142)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x24926))))
(assert
 (let (($x24930 (= z_5_144 (or z_6_144 z_6_142 z_6_143))))
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 $x24930))))
(assert
 (let (($x24934 (= z_5_144 (and z_6_144 z_6_142 z_6_143))))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x24934))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_144 (and z_6_144 z_6_144)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_144 (or z_6_144 z_6_144)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_144 (=> z_6_144 z_6_144)))))
(assert
 (let (($x24952 (and z_6_143 z_6_144 z_6_142)))
 (let (($x24951 (and z_6_142 z_6_144)))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 (= z_5_144 (or (and z_6_144) $x24951 $x24952)))))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_145 (not z_6_145)))))
(assert
 (let (($x24964 (= z_5_145 z_6_146)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x24964))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_145 (or z_6_145 z_5_146)))))
(assert
 (let (($x24973 (and z_6_145 z_5_146)))
 (let (($x24974 (= z_5_145 $x24973)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x24974)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_145 (and z_6_145 z_6_145)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_145 (or z_6_145 z_6_145)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_145 (=> z_6_145 z_6_145)))))
(assert
 (let (($x24991 (= z_5_145 (or z_6_145 (and z_6_145 z_5_146)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x24991))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_146 (not z_6_146)))))
(assert
 (let (($x24999 (= z_5_146 z_6_147)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x24999))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_146 (or z_6_146 z_5_147)))))
(assert
 (let (($x25008 (and z_6_146 z_5_147)))
 (let (($x25009 (= z_5_146 $x25008)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x25009)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_146 (and z_6_146 z_6_146)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_146 (or z_6_146 z_6_146)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_146 (=> z_6_146 z_6_146)))))
(assert
 (let (($x25026 (= z_5_146 (or z_6_146 (and z_6_146 z_5_147)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x25026))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_147 (not z_6_147)))))
(assert
 (let (($x25034 (= z_5_147 z_6_148)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x25034))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_147 (or z_6_147 z_5_148)))))
(assert
 (let (($x25043 (and z_6_147 z_5_148)))
 (let (($x25044 (= z_5_147 $x25043)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x25044)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_147 (and z_6_147 z_6_147)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_147 (or z_6_147 z_6_147)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_147 (=> z_6_147 z_6_147)))))
(assert
 (let (($x25061 (= z_5_147 (or z_6_147 (and z_6_147 z_5_148)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x25061))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_148 (not z_6_148)))))
(assert
 (let (($x25070 (= z_5_148 z_6_149)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x25070))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_148 (or z_6_148 z_5_149)))))
(assert
 (let (($x25079 (and z_6_148 z_5_149)))
 (let (($x25080 (= z_5_148 $x25079)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x25080)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_148 (and z_6_148 z_6_148)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_148 (or z_6_148 z_6_148)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_148 (=> z_6_148 z_6_148)))))
(assert
 (let (($x25097 (= z_5_148 (or z_6_148 (and z_6_148 z_5_149)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x25097))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_149 (not z_6_149)))))
(assert
 (let (($x25106 (= z_5_149 z_6_150)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x25106))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_149 (or z_6_149 z_5_150)))))
(assert
 (let (($x25115 (and z_6_149 z_5_150)))
 (let (($x25116 (= z_5_149 $x25115)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x25116)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_149 (and z_6_149 z_6_149)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_149 (or z_6_149 z_6_149)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_149 (=> z_6_149 z_6_149)))))
(assert
 (let (($x25133 (= z_5_149 (or z_6_149 (and z_6_149 z_5_150)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x25133))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_150 (not z_6_150)))))
(assert
 (let (($x25141 (= z_5_150 z_6_149)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x25141))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_150 (or z_6_150 z_6_149)))))
(assert
 (let (($x25151 (= z_5_150 (and z_6_150 z_6_149))))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x25151))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_150 (and z_6_150 z_6_150)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_150 (or z_6_150 z_6_150)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_150 (=> z_6_150 z_6_150)))))
(assert
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 (= z_5_150 (or (and z_6_150) (and z_6_149 z_6_150))))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_151 (not z_6_151)))))
(assert
 (let (($x25180 (= z_5_151 z_6_152)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x25180))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_151 (or z_6_151 z_5_152)))))
(assert
 (let (($x25189 (and z_6_151 z_5_152)))
 (let (($x25190 (= z_5_151 $x25189)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x25190)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_151 (and z_6_151 z_6_151)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_151 (or z_6_151 z_6_151)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_151 (=> z_6_151 z_6_151)))))
(assert
 (let (($x25207 (= z_5_151 (or z_6_151 (and z_6_151 z_5_152)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x25207))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_152 (not z_6_152)))))
(assert
 (let (($x25215 (= z_5_152 z_6_153)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x25215))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_152 (or z_6_152 z_5_153)))))
(assert
 (let (($x25224 (and z_6_152 z_5_153)))
 (let (($x25225 (= z_5_152 $x25224)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x25225)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_152 (and z_6_152 z_6_152)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_152 (or z_6_152 z_6_152)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_152 (=> z_6_152 z_6_152)))))
(assert
 (let (($x25242 (= z_5_152 (or z_6_152 (and z_6_152 z_5_153)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x25242))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_153 (not z_6_153)))))
(assert
 (let (($x25250 (= z_5_153 z_6_154)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x25250))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_153 (or z_6_153 z_5_154)))))
(assert
 (let (($x25259 (and z_6_153 z_5_154)))
 (let (($x25260 (= z_5_153 $x25259)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x25260)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_153 (and z_6_153 z_6_153)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_153 (or z_6_153 z_6_153)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_153 (=> z_6_153 z_6_153)))))
(assert
 (let (($x25277 (= z_5_153 (or z_6_153 (and z_6_153 z_5_154)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x25277))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_154 (not z_6_154)))))
(assert
 (let (($x25285 (= z_5_154 z_6_155)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x25285))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_154 (or z_6_154 z_5_155)))))
(assert
 (let (($x25294 (and z_6_154 z_5_155)))
 (let (($x25295 (= z_5_154 $x25294)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x25295)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_154 (and z_6_154 z_6_154)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_154 (or z_6_154 z_6_154)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_154 (=> z_6_154 z_6_154)))))
(assert
 (let (($x25312 (= z_5_154 (or z_6_154 (and z_6_154 z_5_155)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x25312))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_155 (not z_6_155)))))
(assert
 (let (($x25321 (= z_5_155 z_6_156)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x25321))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_155 (or z_6_155 z_5_156)))))
(assert
 (let (($x25330 (and z_6_155 z_5_156)))
 (let (($x25331 (= z_5_155 $x25330)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x25331)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_155 (and z_6_155 z_6_155)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_155 (or z_6_155 z_6_155)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_155 (=> z_6_155 z_6_155)))))
(assert
 (let (($x25348 (= z_5_155 (or z_6_155 (and z_6_155 z_5_156)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x25348))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_156 (not z_6_156)))))
(assert
 (let (($x25356 (= z_5_156 z_6_153)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x25356))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_156 (or z_6_156 z_6_153 z_6_154 z_6_155)))))
(assert
 (let (($x25366 (= z_5_156 (and z_6_156 z_6_153 z_6_154 z_6_155))))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x25366))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_156 (and z_6_156 z_6_156)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_156 (or z_6_156 z_6_156)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_156 (=> z_6_156 z_6_156)))))
(assert
 (let (($x25385 (and z_6_155 z_6_156 z_6_153 z_6_154)))
 (let (($x25384 (and z_6_154 z_6_156 z_6_153)))
 (let (($x25383 (and z_6_153 z_6_156)))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 (= z_5_156 (or (and z_6_156) $x25383 $x25384 $x25385))))))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_157 (not z_6_157)))))
(assert
 (let (($x25397 (= z_5_157 z_6_158)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x25397))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_157 (or z_6_157 z_5_158)))))
(assert
 (let (($x25406 (and z_6_157 z_5_158)))
 (let (($x25407 (= z_5_157 $x25406)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x25407)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_157 (and z_6_157 z_6_157)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_157 (or z_6_157 z_6_157)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_157 (=> z_6_157 z_6_157)))))
(assert
 (let (($x25424 (= z_5_157 (or z_6_157 (and z_6_157 z_5_158)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x25424))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_158 (not z_6_158)))))
(assert
 (let (($x25432 (= z_5_158 z_6_159)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x25432))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_158 (or z_6_158 z_5_159)))))
(assert
 (let (($x25441 (and z_6_158 z_5_159)))
 (let (($x25442 (= z_5_158 $x25441)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x25442)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_158 (and z_6_158 z_6_158)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_158 (or z_6_158 z_6_158)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_158 (=> z_6_158 z_6_158)))))
(assert
 (let (($x25459 (= z_5_158 (or z_6_158 (and z_6_158 z_5_159)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x25459))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_159 (not z_6_159)))))
(assert
 (let (($x25467 (= z_5_159 z_6_160)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x25467))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_159 (or z_6_159 z_5_160)))))
(assert
 (let (($x25476 (and z_6_159 z_5_160)))
 (let (($x25477 (= z_5_159 $x25476)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x25477)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_159 (and z_6_159 z_6_159)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_159 (or z_6_159 z_6_159)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_159 (=> z_6_159 z_6_159)))))
(assert
 (let (($x25494 (= z_5_159 (or z_6_159 (and z_6_159 z_5_160)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x25494))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_160 (not z_6_160)))))
(assert
 (let (($x25503 (= z_5_160 z_6_26)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x25503))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_160 (or z_6_160 z_5_26)))))
(assert
 (let (($x25512 (and z_6_160 z_5_26)))
 (let (($x25513 (= z_5_160 $x25512)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x25513)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_160 (and z_6_160 z_6_160)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_160 (or z_6_160 z_6_160)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_160 (=> z_6_160 z_6_160)))))
(assert
 (let (($x25530 (= z_5_160 (or z_6_160 (and z_6_160 z_5_26)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x25530))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_161 (not z_6_161)))))
(assert
 (let (($x25538 (= z_5_161 z_6_135)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x25538))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_161 (or z_6_161 z_5_135)))))
(assert
 (let (($x25547 (and z_6_161 z_5_135)))
 (let (($x25548 (= z_5_161 $x25547)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x25548)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_161 (and z_6_161 z_6_161)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_161 (or z_6_161 z_6_161)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_161 (=> z_6_161 z_6_161)))))
(assert
 (let (($x25565 (= z_5_161 (or z_6_161 (and z_6_161 z_5_135)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x25565))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_162 (not z_6_162)))))
(assert
 (let (($x25573 (= z_5_162 z_6_163)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x25573))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_162 (or z_6_162 z_5_163)))))
(assert
 (let (($x25582 (and z_6_162 z_5_163)))
 (let (($x25583 (= z_5_162 $x25582)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x25583)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_162 (and z_6_162 z_6_162)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_162 (or z_6_162 z_6_162)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_162 (=> z_6_162 z_6_162)))))
(assert
 (let (($x25600 (= z_5_162 (or z_6_162 (and z_6_162 z_5_163)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x25600))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_163 (not z_6_163)))))
(assert
 (let (($x25608 (= z_5_163 z_6_6)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x25608))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_163 (or z_6_163 z_5_6)))))
(assert
 (let (($x25617 (and z_6_163 z_5_6)))
 (let (($x25618 (= z_5_163 $x25617)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x25618)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_163 (and z_6_163 z_6_163)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_163 (or z_6_163 z_6_163)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_163 (=> z_6_163 z_6_163)))))
(assert
 (let (($x25635 (= z_5_163 (or z_6_163 (and z_6_163 z_5_6)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x25635))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_164 (not z_6_164)))))
(assert
 (let (($x25643 (= z_5_164 z_6_165)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x25643))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_164 (or z_6_164 z_5_165)))))
(assert
 (let (($x25652 (and z_6_164 z_5_165)))
 (let (($x25653 (= z_5_164 $x25652)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x25653)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_164 (and z_6_164 z_6_164)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_164 (or z_6_164 z_6_164)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_164 (=> z_6_164 z_6_164)))))
(assert
 (let (($x25670 (= z_5_164 (or z_6_164 (and z_6_164 z_5_165)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x25670))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_165 (not z_6_165)))))
(assert
 (let (($x25678 (= z_5_165 z_6_166)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x25678))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_165 (or z_6_165 z_5_166)))))
(assert
 (let (($x25687 (and z_6_165 z_5_166)))
 (let (($x25688 (= z_5_165 $x25687)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x25688)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_165 (and z_6_165 z_6_165)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_165 (or z_6_165 z_6_165)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_165 (=> z_6_165 z_6_165)))))
(assert
 (let (($x25705 (= z_5_165 (or z_6_165 (and z_6_165 z_5_166)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x25705))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_166 (not z_6_166)))))
(assert
 (let (($x25713 (= z_5_166 z_6_167)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x25713))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_166 (or z_6_166 z_5_167)))))
(assert
 (let (($x25722 (and z_6_166 z_5_167)))
 (let (($x25723 (= z_5_166 $x25722)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x25723)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_166 (and z_6_166 z_6_166)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_166 (or z_6_166 z_6_166)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_166 (=> z_6_166 z_6_166)))))
(assert
 (let (($x25740 (= z_5_166 (or z_6_166 (and z_6_166 z_5_167)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x25740))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_167 (not z_6_167)))))
(assert
 (let (($x25749 (= z_5_167 z_6_168)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x25749))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_167 (or z_6_167 z_5_168)))))
(assert
 (let (($x25758 (and z_6_167 z_5_168)))
 (let (($x25759 (= z_5_167 $x25758)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x25759)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_167 (and z_6_167 z_6_167)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_167 (or z_6_167 z_6_167)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_167 (=> z_6_167 z_6_167)))))
(assert
 (let (($x25776 (= z_5_167 (or z_6_167 (and z_6_167 z_5_168)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x25776))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_168 (not z_6_168)))))
(assert
 (let (($x25785 (= z_5_168 z_6_158)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x25785))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_168 (or z_6_168 z_5_158)))))
(assert
 (let (($x25794 (and z_6_168 z_5_158)))
 (let (($x25795 (= z_5_168 $x25794)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x25795)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_168 (and z_6_168 z_6_168)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_168 (or z_6_168 z_6_168)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_168 (=> z_6_168 z_6_168)))))
(assert
 (let (($x25812 (= z_5_168 (or z_6_168 (and z_6_168 z_5_158)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x25812))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_169 (not z_6_169)))))
(assert
 (let (($x25820 (= z_5_169 z_6_170)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x25820))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_169 (or z_6_169 z_5_170)))))
(assert
 (let (($x25829 (and z_6_169 z_5_170)))
 (let (($x25830 (= z_5_169 $x25829)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x25830)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_169 (and z_6_169 z_6_169)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_169 (or z_6_169 z_6_169)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_169 (=> z_6_169 z_6_169)))))
(assert
 (let (($x25847 (= z_5_169 (or z_6_169 (and z_6_169 z_5_170)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x25847))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_170 (not z_6_170)))))
(assert
 (let (($x25855 (= z_5_170 z_6_171)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x25855))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_170 (or z_6_170 z_5_171)))))
(assert
 (let (($x25864 (and z_6_170 z_5_171)))
 (let (($x25865 (= z_5_170 $x25864)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x25865)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_170 (and z_6_170 z_6_170)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_170 (or z_6_170 z_6_170)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_170 (=> z_6_170 z_6_170)))))
(assert
 (let (($x25882 (= z_5_170 (or z_6_170 (and z_6_170 z_5_171)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x25882))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_171 (not z_6_171)))))
(assert
 (let (($x25890 (= z_5_171 z_6_172)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x25890))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_171 (or z_6_171 z_5_172)))))
(assert
 (let (($x25899 (and z_6_171 z_5_172)))
 (let (($x25900 (= z_5_171 $x25899)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x25900)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_171 (and z_6_171 z_6_171)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_171 (or z_6_171 z_6_171)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_171 (=> z_6_171 z_6_171)))))
(assert
 (let (($x25917 (= z_5_171 (or z_6_171 (and z_6_171 z_5_172)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x25917))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_172 (not z_6_172)))))
(assert
 (let (($x25925 (= z_5_172 z_6_173)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x25925))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_172 (or z_6_172 z_5_173)))))
(assert
 (let (($x25934 (and z_6_172 z_5_173)))
 (let (($x25935 (= z_5_172 $x25934)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x25935)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_172 (and z_6_172 z_6_172)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_172 (or z_6_172 z_6_172)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_172 (=> z_6_172 z_6_172)))))
(assert
 (let (($x25952 (= z_5_172 (or z_6_172 (and z_6_172 z_5_173)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x25952))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_173 (not z_6_173)))))
(assert
 (let (($x25961 (= z_5_173 z_6_172)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x25961))))
(assert
 (let (($x25965 (= z_5_173 (or z_6_173 z_6_172))))
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 $x25965))))
(assert
 (let (($x25969 (= z_5_173 (and z_6_173 z_6_172))))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x25969))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_173 (and z_6_173 z_6_173)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_173 (or z_6_173 z_6_173)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_173 (=> z_6_173 z_6_173)))))
(assert
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 (= z_5_173 (or (and z_6_173) (and z_6_172 z_6_173))))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_174 (not z_6_174)))))
(assert
 (let (($x25998 (= z_5_174 z_6_175)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x25998))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_174 (or z_6_174 z_5_175)))))
(assert
 (let (($x26007 (and z_6_174 z_5_175)))
 (let (($x26008 (= z_5_174 $x26007)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x26008)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_174 (and z_6_174 z_6_174)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_174 (or z_6_174 z_6_174)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_174 (=> z_6_174 z_6_174)))))
(assert
 (let (($x26025 (= z_5_174 (or z_6_174 (and z_6_174 z_5_175)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x26025))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_175 (not z_6_175)))))
(assert
 (let (($x26034 (= z_5_175 z_6_176)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x26034))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_175 (or z_6_175 z_5_176)))))
(assert
 (let (($x26043 (and z_6_175 z_5_176)))
 (let (($x26044 (= z_5_175 $x26043)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x26044)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_175 (and z_6_175 z_6_175)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_175 (or z_6_175 z_6_175)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_175 (=> z_6_175 z_6_175)))))
(assert
 (let (($x26061 (= z_5_175 (or z_6_175 (and z_6_175 z_5_176)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x26061))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_176 (not z_6_176)))))
(assert
 (let (($x26069 (= z_5_176 z_6_177)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x26069))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_176 (or z_6_176 z_5_177)))))
(assert
 (let (($x26078 (and z_6_176 z_5_177)))
 (let (($x26079 (= z_5_176 $x26078)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x26079)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_176 (and z_6_176 z_6_176)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_176 (or z_6_176 z_6_176)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_176 (=> z_6_176 z_6_176)))))
(assert
 (let (($x26096 (= z_5_176 (or z_6_176 (and z_6_176 z_5_177)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x26096))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_177 (not z_6_177)))))
(assert
 (let (($x26105 (= z_5_177 z_6_175)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x26105))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_177 (or z_6_177 z_6_175 z_6_176)))))
(assert
 (let (($x26115 (= z_5_177 (and z_6_177 z_6_175 z_6_176))))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x26115))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_177 (and z_6_177 z_6_177)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_177 (or z_6_177 z_6_177)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_177 (=> z_6_177 z_6_177)))))
(assert
 (let (($x26133 (and z_6_176 z_6_177 z_6_175)))
 (let (($x26132 (and z_6_175 z_6_177)))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 (= z_5_177 (or (and z_6_177) $x26132 $x26133)))))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_178 (not z_6_178)))))
(assert
 (let (($x26145 (= z_5_178 z_6_179)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x26145))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_178 (or z_6_178 z_5_179)))))
(assert
 (let (($x26154 (and z_6_178 z_5_179)))
 (let (($x26155 (= z_5_178 $x26154)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x26155)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_178 (and z_6_178 z_6_178)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_178 (or z_6_178 z_6_178)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_178 (=> z_6_178 z_6_178)))))
(assert
 (let (($x26172 (= z_5_178 (or z_6_178 (and z_6_178 z_5_179)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x26172))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_179 (not z_6_179)))))
(assert
 (let (($x26180 (= z_5_179 z_6_180)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x26180))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_179 (or z_6_179 z_5_180)))))
(assert
 (let (($x26189 (and z_6_179 z_5_180)))
 (let (($x26190 (= z_5_179 $x26189)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x26190)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_179 (and z_6_179 z_6_179)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_179 (or z_6_179 z_6_179)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_179 (=> z_6_179 z_6_179)))))
(assert
 (let (($x26207 (= z_5_179 (or z_6_179 (and z_6_179 z_5_180)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x26207))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_180 (not z_6_180)))))
(assert
 (let (($x26216 (= z_5_180 z_6_22)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x26216))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_180 (or z_6_180 z_5_22)))))
(assert
 (let (($x26225 (and z_6_180 z_5_22)))
 (let (($x26226 (= z_5_180 $x26225)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x26226)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_180 (and z_6_180 z_6_180)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_180 (or z_6_180 z_6_180)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_180 (=> z_6_180 z_6_180)))))
(assert
 (let (($x26243 (= z_5_180 (or z_6_180 (and z_6_180 z_5_22)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x26243))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_181 (not z_6_181)))))
(assert
 (let (($x26251 (= z_5_181 z_6_182)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x26251))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_181 (or z_6_181 z_5_182)))))
(assert
 (let (($x26260 (and z_6_181 z_5_182)))
 (let (($x26261 (= z_5_181 $x26260)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x26261)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_181 (and z_6_181 z_6_181)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_181 (or z_6_181 z_6_181)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_181 (=> z_6_181 z_6_181)))))
(assert
 (let (($x26278 (= z_5_181 (or z_6_181 (and z_6_181 z_5_182)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x26278))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_182 (not z_6_182)))))
(assert
 (let (($x26286 (= z_5_182 z_6_183)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x26286))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_182 (or z_6_182 z_5_183)))))
(assert
 (let (($x26295 (and z_6_182 z_5_183)))
 (let (($x26296 (= z_5_182 $x26295)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x26296)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_182 (and z_6_182 z_6_182)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_182 (or z_6_182 z_6_182)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_182 (=> z_6_182 z_6_182)))))
(assert
 (let (($x26313 (= z_5_182 (or z_6_182 (and z_6_182 z_5_183)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x26313))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_183 (not z_6_183)))))
(assert
 (let (($x26321 (= z_5_183 z_6_184)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x26321))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_183 (or z_6_183 z_5_184)))))
(assert
 (let (($x26330 (and z_6_183 z_5_184)))
 (let (($x26331 (= z_5_183 $x26330)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x26331)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_183 (and z_6_183 z_6_183)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_183 (or z_6_183 z_6_183)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_183 (=> z_6_183 z_6_183)))))
(assert
 (let (($x26348 (= z_5_183 (or z_6_183 (and z_6_183 z_5_184)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x26348))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_184 (not z_6_184)))))
(assert
 (let (($x26356 (= z_5_184 z_6_185)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x26356))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_184 (or z_6_184 z_5_185)))))
(assert
 (let (($x26365 (and z_6_184 z_5_185)))
 (let (($x26366 (= z_5_184 $x26365)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x26366)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_184 (and z_6_184 z_6_184)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_184 (or z_6_184 z_6_184)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_184 (=> z_6_184 z_6_184)))))
(assert
 (let (($x26383 (= z_5_184 (or z_6_184 (and z_6_184 z_5_185)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x26383))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_185 (not z_6_185)))))
(assert
 (let (($x26391 (= z_5_185 z_6_186)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x26391))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_185 (or z_6_185 z_5_186)))))
(assert
 (let (($x26400 (and z_6_185 z_5_186)))
 (let (($x26401 (= z_5_185 $x26400)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x26401)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_185 (and z_6_185 z_6_185)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_185 (or z_6_185 z_6_185)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_185 (=> z_6_185 z_6_185)))))
(assert
 (let (($x26418 (= z_5_185 (or z_6_185 (and z_6_185 z_5_186)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x26418))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_186 (not z_6_186)))))
(assert
 (let (($x26427 (= z_5_186 z_6_187)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x26427))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_186 (or z_6_186 z_5_187)))))
(assert
 (let (($x26436 (and z_6_186 z_5_187)))
 (let (($x26437 (= z_5_186 $x26436)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x26437)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_186 (and z_6_186 z_6_186)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_186 (or z_6_186 z_6_186)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_186 (=> z_6_186 z_6_186)))))
(assert
 (let (($x26454 (= z_5_186 (or z_6_186 (and z_6_186 z_5_187)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x26454))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_187 (not z_6_187)))))
(assert
 (let (($x26463 (= z_5_187 z_6_185)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x26463))))
(assert
 (let (($x26467 (= z_5_187 (or z_6_187 z_6_185 z_6_186))))
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 $x26467))))
(assert
 (let (($x26471 (= z_5_187 (and z_6_187 z_6_185 z_6_186))))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x26471))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_187 (and z_6_187 z_6_187)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_187 (or z_6_187 z_6_187)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_187 (=> z_6_187 z_6_187)))))
(assert
 (let (($x26489 (and z_6_186 z_6_187 z_6_185)))
 (let (($x26488 (and z_6_185 z_6_187)))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 (= z_5_187 (or (and z_6_187) $x26488 $x26489)))))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_188 (not z_6_188)))))
(assert
 (let (($x26501 (= z_5_188 z_6_189)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x26501))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_188 (or z_6_188 z_5_189)))))
(assert
 (let (($x26510 (and z_6_188 z_5_189)))
 (let (($x26511 (= z_5_188 $x26510)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x26511)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_188 (and z_6_188 z_6_188)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_188 (or z_6_188 z_6_188)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_188 (=> z_6_188 z_6_188)))))
(assert
 (let (($x26528 (= z_5_188 (or z_6_188 (and z_6_188 z_5_189)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x26528))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_189 (not z_6_189)))))
(assert
 (let (($x26536 (= z_5_189 z_6_190)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x26536))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_189 (or z_6_189 z_5_190)))))
(assert
 (let (($x26545 (and z_6_189 z_5_190)))
 (let (($x26546 (= z_5_189 $x26545)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x26546)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_189 (and z_6_189 z_6_189)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_189 (or z_6_189 z_6_189)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_189 (=> z_6_189 z_6_189)))))
(assert
 (let (($x26563 (= z_5_189 (or z_6_189 (and z_6_189 z_5_190)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x26563))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_190 (not z_6_190)))))
(assert
 (let (($x26571 (= z_5_190 z_6_191)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x26571))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_190 (or z_6_190 z_5_191)))))
(assert
 (let (($x26580 (and z_6_190 z_5_191)))
 (let (($x26581 (= z_5_190 $x26580)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x26581)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_190 (and z_6_190 z_6_190)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_190 (or z_6_190 z_6_190)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_190 (=> z_6_190 z_6_190)))))
(assert
 (let (($x26598 (= z_5_190 (or z_6_190 (and z_6_190 z_5_191)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x26598))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_191 (not z_6_191)))))
(assert
 (let (($x26606 (= z_5_191 z_6_192)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x26606))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_191 (or z_6_191 z_5_192)))))
(assert
 (let (($x26615 (and z_6_191 z_5_192)))
 (let (($x26616 (= z_5_191 $x26615)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x26616)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_191 (and z_6_191 z_6_191)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_191 (or z_6_191 z_6_191)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_191 (=> z_6_191 z_6_191)))))
(assert
 (let (($x26633 (= z_5_191 (or z_6_191 (and z_6_191 z_5_192)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x26633))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_192 (not z_6_192)))))
(assert
 (let (($x26641 (= z_5_192 z_6_193)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x26641))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_192 (or z_6_192 z_5_193)))))
(assert
 (let (($x26650 (and z_6_192 z_5_193)))
 (let (($x26651 (= z_5_192 $x26650)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x26651)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_192 (and z_6_192 z_6_192)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_192 (or z_6_192 z_6_192)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_192 (=> z_6_192 z_6_192)))))
(assert
 (let (($x26668 (= z_5_192 (or z_6_192 (and z_6_192 z_5_193)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x26668))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_193 (not z_6_193)))))
(assert
 (let (($x26676 (= z_5_193 z_6_192)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x26676))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_193 (or z_6_193 z_6_192)))))
(assert
 (let (($x26686 (= z_5_193 (and z_6_193 z_6_192))))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x26686))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_193 (and z_6_193 z_6_193)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_193 (or z_6_193 z_6_193)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_193 (=> z_6_193 z_6_193)))))
(assert
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 (= z_5_193 (or (and z_6_193) (and z_6_192 z_6_193))))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_194 (not z_6_194)))))
(assert
 (let (($x26715 (= z_5_194 z_6_195)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x26715))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_194 (or z_6_194 z_5_195)))))
(assert
 (let (($x26724 (and z_6_194 z_5_195)))
 (let (($x26725 (= z_5_194 $x26724)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x26725)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_194 (and z_6_194 z_6_194)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_194 (or z_6_194 z_6_194)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_194 (=> z_6_194 z_6_194)))))
(assert
 (let (($x26742 (= z_5_194 (or z_6_194 (and z_6_194 z_5_195)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x26742))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_195 (not z_6_195)))))
(assert
 (let (($x26750 (= z_5_195 z_6_21)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x26750))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_195 (or z_6_195 z_5_21)))))
(assert
 (let (($x26759 (and z_6_195 z_5_21)))
 (let (($x26760 (= z_5_195 $x26759)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x26760)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_195 (and z_6_195 z_6_195)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_195 (or z_6_195 z_6_195)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_195 (=> z_6_195 z_6_195)))))
(assert
 (let (($x26777 (= z_5_195 (or z_6_195 (and z_6_195 z_5_21)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x26777))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_196 (not z_6_196)))))
(assert
 (let (($x26785 (= z_5_196 z_6_197)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x26785))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_196 (or z_6_196 z_5_197)))))
(assert
 (let (($x26794 (and z_6_196 z_5_197)))
 (let (($x26795 (= z_5_196 $x26794)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x26795)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_196 (and z_6_196 z_6_196)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_196 (or z_6_196 z_6_196)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_196 (=> z_6_196 z_6_196)))))
(assert
 (let (($x26812 (= z_5_196 (or z_6_196 (and z_6_196 z_5_197)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x26812))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_197 (not z_6_197)))))
(assert
 (let (($x26820 (= z_5_197 z_6_198)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x26820))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_197 (or z_6_197 z_5_198)))))
(assert
 (let (($x26829 (and z_6_197 z_5_198)))
 (let (($x26830 (= z_5_197 $x26829)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x26830)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_197 (and z_6_197 z_6_197)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_197 (or z_6_197 z_6_197)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_197 (=> z_6_197 z_6_197)))))
(assert
 (let (($x26847 (= z_5_197 (or z_6_197 (and z_6_197 z_5_198)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x26847))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_198 (not z_6_198)))))
(assert
 (let (($x26856 (= z_5_198 z_6_199)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x26856))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_198 (or z_6_198 z_5_199)))))
(assert
 (let (($x26865 (and z_6_198 z_5_199)))
 (let (($x26866 (= z_5_198 $x26865)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x26866)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_198 (and z_6_198 z_6_198)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_198 (or z_6_198 z_6_198)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_198 (=> z_6_198 z_6_198)))))
(assert
 (let (($x26883 (= z_5_198 (or z_6_198 (and z_6_198 z_5_199)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x26883))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_199 (not z_6_199)))))
(assert
 (let (($x26891 (= z_5_199 z_6_197)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x26891))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_199 (or z_6_199 z_6_197 z_6_198)))))
(assert
 (let (($x26901 (= z_5_199 (and z_6_199 z_6_197 z_6_198))))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x26901))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_199 (and z_6_199 z_6_199)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_199 (or z_6_199 z_6_199)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_199 (=> z_6_199 z_6_199)))))
(assert
 (let (($x26919 (and z_6_198 z_6_199 z_6_197)))
 (let (($x26918 (and z_6_197 z_6_199)))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 (= z_5_199 (or (and z_6_199) $x26918 $x26919)))))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_200 (not z_6_200)))))
(assert
 (let (($x26931 (= z_5_200 z_6_135)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x26931))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_200 (or z_6_200 z_5_135)))))
(assert
 (let (($x26940 (and z_6_200 z_5_135)))
 (let (($x26941 (= z_5_200 $x26940)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x26941)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_200 (and z_6_200 z_6_200)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_200 (or z_6_200 z_6_200)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_200 (=> z_6_200 z_6_200)))))
(assert
 (let (($x26958 (= z_5_200 (or z_6_200 (and z_6_200 z_5_135)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x26958))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_201 (not z_6_201)))))
(assert
 (let (($x26966 (= z_5_201 z_6_202)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x26966))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_201 (or z_6_201 z_5_202)))))
(assert
 (let (($x26975 (and z_6_201 z_5_202)))
 (let (($x26976 (= z_5_201 $x26975)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x26976)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_201 (and z_6_201 z_6_201)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_201 (or z_6_201 z_6_201)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_201 (=> z_6_201 z_6_201)))))
(assert
 (let (($x26993 (= z_5_201 (or z_6_201 (and z_6_201 z_5_202)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x26993))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_202 (not z_6_202)))))
(assert
 (let (($x27001 (= z_5_202 z_6_152)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x27001))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_202 (or z_6_202 z_5_152)))))
(assert
 (let (($x27010 (and z_6_202 z_5_152)))
 (let (($x27011 (= z_5_202 $x27010)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x27011)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_202 (and z_6_202 z_6_202)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_202 (or z_6_202 z_6_202)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_202 (=> z_6_202 z_6_202)))))
(assert
 (let (($x27028 (= z_5_202 (or z_6_202 (and z_6_202 z_5_152)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x27028))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_203 (not z_6_203)))))
(assert
 (let (($x27036 (= z_5_203 z_6_204)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x27036))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_203 (or z_6_203 z_5_204)))))
(assert
 (let (($x27045 (and z_6_203 z_5_204)))
 (let (($x27046 (= z_5_203 $x27045)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x27046)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_203 (and z_6_203 z_6_203)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_203 (or z_6_203 z_6_203)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_203 (=> z_6_203 z_6_203)))))
(assert
 (let (($x27063 (= z_5_203 (or z_6_203 (and z_6_203 z_5_204)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x27063))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_204 (not z_6_204)))))
(assert
 (let (($x27071 (= z_5_204 z_6_205)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x27071))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_204 (or z_6_204 z_5_205)))))
(assert
 (let (($x27080 (and z_6_204 z_5_205)))
 (let (($x27081 (= z_5_204 $x27080)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x27081)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_204 (and z_6_204 z_6_204)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_204 (or z_6_204 z_6_204)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_204 (=> z_6_204 z_6_204)))))
(assert
 (let (($x27098 (= z_5_204 (or z_6_204 (and z_6_204 z_5_205)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x27098))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_205 (not z_6_205)))))
(assert
 (let (($x27106 (= z_5_205 z_6_206)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x27106))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_205 (or z_6_205 z_5_206)))))
(assert
 (let (($x27115 (and z_6_205 z_5_206)))
 (let (($x27116 (= z_5_205 $x27115)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x27116)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_205 (and z_6_205 z_6_205)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_205 (or z_6_205 z_6_205)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_205 (=> z_6_205 z_6_205)))))
(assert
 (let (($x27133 (= z_5_205 (or z_6_205 (and z_6_205 z_5_206)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x27133))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_206 (not z_6_206)))))
(assert
 (let (($x27142 (= z_5_206 z_6_5)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x27142))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_206 (or z_6_206 z_5_5)))))
(assert
 (let (($x27151 (and z_6_206 z_5_5)))
 (let (($x27152 (= z_5_206 $x27151)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x27152)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_206 (and z_6_206 z_6_206)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_206 (or z_6_206 z_6_206)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_206 (=> z_6_206 z_6_206)))))
(assert
 (let (($x27169 (= z_5_206 (or z_6_206 (and z_6_206 z_5_5)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x27169))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_207 (not z_6_207)))))
(assert
 (let (($x27177 (= z_5_207 z_6_208)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x27177))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_207 (or z_6_207 z_5_208)))))
(assert
 (let (($x27186 (and z_6_207 z_5_208)))
 (let (($x27187 (= z_5_207 $x27186)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x27187)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_207 (and z_6_207 z_6_207)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_207 (or z_6_207 z_6_207)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_207 (=> z_6_207 z_6_207)))))
(assert
 (let (($x27204 (= z_5_207 (or z_6_207 (and z_6_207 z_5_208)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x27204))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_208 (not z_6_208)))))
(assert
 (let (($x27212 (= z_5_208 z_6_26)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x27212))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_208 (or z_6_208 z_5_26)))))
(assert
 (let (($x27221 (and z_6_208 z_5_26)))
 (let (($x27222 (= z_5_208 $x27221)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x27222)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_208 (and z_6_208 z_6_208)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_208 (or z_6_208 z_6_208)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_208 (=> z_6_208 z_6_208)))))
(assert
 (let (($x27239 (= z_5_208 (or z_6_208 (and z_6_208 z_5_26)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x27239))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_209 (not z_6_209)))))
(assert
 (let (($x27247 (= z_5_209 z_6_210)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x27247))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_209 (or z_6_209 z_5_210)))))
(assert
 (let (($x27256 (and z_6_209 z_5_210)))
 (let (($x27257 (= z_5_209 $x27256)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x27257)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_209 (and z_6_209 z_6_209)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_209 (or z_6_209 z_6_209)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_209 (=> z_6_209 z_6_209)))))
(assert
 (let (($x27274 (= z_5_209 (or z_6_209 (and z_6_209 z_5_210)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x27274))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_210 (not z_6_210)))))
(assert
 (let (($x27282 (= z_5_210 z_6_211)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x27282))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_210 (or z_6_210 z_5_211)))))
(assert
 (let (($x27291 (and z_6_210 z_5_211)))
 (let (($x27292 (= z_5_210 $x27291)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x27292)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_210 (and z_6_210 z_6_210)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_210 (or z_6_210 z_6_210)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_210 (=> z_6_210 z_6_210)))))
(assert
 (let (($x27309 (= z_5_210 (or z_6_210 (and z_6_210 z_5_211)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x27309))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_211 (not z_6_211)))))
(assert
 (let (($x27317 (= z_5_211 z_6_212)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x27317))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_211 (or z_6_211 z_5_212)))))
(assert
 (let (($x27326 (and z_6_211 z_5_212)))
 (let (($x27327 (= z_5_211 $x27326)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x27327)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_211 (and z_6_211 z_6_211)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_211 (or z_6_211 z_6_211)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_211 (=> z_6_211 z_6_211)))))
(assert
 (let (($x27344 (= z_5_211 (or z_6_211 (and z_6_211 z_5_212)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x27344))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_212 (not z_6_212)))))
(assert
 (let (($x27352 (= z_5_212 z_6_207)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x27352))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_212 (or z_6_212 z_5_207)))))
(assert
 (let (($x27361 (and z_6_212 z_5_207)))
 (let (($x27362 (= z_5_212 $x27361)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x27362)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_212 (and z_6_212 z_6_212)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_212 (or z_6_212 z_6_212)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_212 (=> z_6_212 z_6_212)))))
(assert
 (let (($x27379 (= z_5_212 (or z_6_212 (and z_6_212 z_5_207)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x27379))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_213 (not z_6_213)))))
(assert
 (let (($x27387 (= z_5_213 z_6_214)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x27387))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_213 (or z_6_213 z_5_214)))))
(assert
 (let (($x27396 (and z_6_213 z_5_214)))
 (let (($x27397 (= z_5_213 $x27396)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x27397)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_213 (and z_6_213 z_6_213)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_213 (or z_6_213 z_6_213)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_213 (=> z_6_213 z_6_213)))))
(assert
 (let (($x27414 (= z_5_213 (or z_6_213 (and z_6_213 z_5_214)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x27414))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_214 (not z_6_214)))))
(assert
 (let (($x27423 (= z_5_214 z_6_215)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x27423))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_214 (or z_6_214 z_5_215)))))
(assert
 (let (($x27432 (and z_6_214 z_5_215)))
 (let (($x27433 (= z_5_214 $x27432)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x27433)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_214 (and z_6_214 z_6_214)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_214 (or z_6_214 z_6_214)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_214 (=> z_6_214 z_6_214)))))
(assert
 (let (($x27450 (= z_5_214 (or z_6_214 (and z_6_214 z_5_215)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x27450))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_215 (not z_6_215)))))
(assert
 (let (($x27458 (= z_5_215 z_6_104)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x27458))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_215 (or z_6_215 z_5_104)))))
(assert
 (let (($x27467 (and z_6_215 z_5_104)))
 (let (($x27468 (= z_5_215 $x27467)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x27468)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_215 (and z_6_215 z_6_215)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_215 (or z_6_215 z_6_215)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_215 (=> z_6_215 z_6_215)))))
(assert
 (let (($x27485 (= z_5_215 (or z_6_215 (and z_6_215 z_5_104)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x27485))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_216 (not z_6_216)))))
(assert
 (let (($x27493 (= z_5_216 z_6_217)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x27493))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_216 (or z_6_216 z_5_217)))))
(assert
 (let (($x27502 (and z_6_216 z_5_217)))
 (let (($x27503 (= z_5_216 $x27502)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x27503)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_216 (and z_6_216 z_6_216)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_216 (or z_6_216 z_6_216)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_216 (=> z_6_216 z_6_216)))))
(assert
 (let (($x27520 (= z_5_216 (or z_6_216 (and z_6_216 z_5_217)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x27520))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_217 (not z_6_217)))))
(assert
 (let (($x27528 (= z_5_217 z_6_147)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x27528))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_217 (or z_6_217 z_5_147)))))
(assert
 (let (($x27537 (and z_6_217 z_5_147)))
 (let (($x27538 (= z_5_217 $x27537)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x27538)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_217 (and z_6_217 z_6_217)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_217 (or z_6_217 z_6_217)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_217 (=> z_6_217 z_6_217)))))
(assert
 (let (($x27555 (= z_5_217 (or z_6_217 (and z_6_217 z_5_147)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x27555))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_218 (not z_6_218)))))
(assert
 (let (($x27563 (= z_5_218 z_6_219)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x27563))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_218 (or z_6_218 z_5_219)))))
(assert
 (let (($x27572 (and z_6_218 z_5_219)))
 (let (($x27573 (= z_5_218 $x27572)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x27573)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_218 (and z_6_218 z_6_218)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_218 (or z_6_218 z_6_218)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_218 (=> z_6_218 z_6_218)))))
(assert
 (let (($x27590 (= z_5_218 (or z_6_218 (and z_6_218 z_5_219)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x27590))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_219 (not z_6_219)))))
(assert
 (let (($x27598 (= z_5_219 z_6_220)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x27598))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_219 (or z_6_219 z_5_220)))))
(assert
 (let (($x27607 (and z_6_219 z_5_220)))
 (let (($x27608 (= z_5_219 $x27607)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x27608)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_219 (and z_6_219 z_6_219)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_219 (or z_6_219 z_6_219)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_219 (=> z_6_219 z_6_219)))))
(assert
 (let (($x27625 (= z_5_219 (or z_6_219 (and z_6_219 z_5_220)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x27625))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_220 (not z_6_220)))))
(assert
 (let (($x27634 (= z_5_220 z_6_21)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x27634))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_220 (or z_6_220 z_5_21)))))
(assert
 (let (($x27643 (and z_6_220 z_5_21)))
 (let (($x27644 (= z_5_220 $x27643)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x27644)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_220 (and z_6_220 z_6_220)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_220 (or z_6_220 z_6_220)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_220 (=> z_6_220 z_6_220)))))
(assert
 (let (($x27661 (= z_5_220 (or z_6_220 (and z_6_220 z_5_21)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x27661))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_221 (not z_6_221)))))
(assert
 (let (($x27669 (= z_5_221 z_6_222)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x27669))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_221 (or z_6_221 z_5_222)))))
(assert
 (let (($x27678 (and z_6_221 z_5_222)))
 (let (($x27679 (= z_5_221 $x27678)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x27679)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_221 (and z_6_221 z_6_221)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_221 (or z_6_221 z_6_221)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_221 (=> z_6_221 z_6_221)))))
(assert
 (let (($x27696 (= z_5_221 (or z_6_221 (and z_6_221 z_5_222)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x27696))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_222 (not z_6_222)))))
(assert
 (let (($x27704 (= z_5_222 z_6_223)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x27704))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_222 (or z_6_222 z_5_223)))))
(assert
 (let (($x27713 (and z_6_222 z_5_223)))
 (let (($x27714 (= z_5_222 $x27713)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x27714)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_222 (and z_6_222 z_6_222)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_222 (or z_6_222 z_6_222)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_222 (=> z_6_222 z_6_222)))))
(assert
 (let (($x27731 (= z_5_222 (or z_6_222 (and z_6_222 z_5_223)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x27731))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_223 (not z_6_223)))))
(assert
 (let (($x27739 (= z_5_223 z_6_224)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x27739))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_223 (or z_6_223 z_5_224)))))
(assert
 (let (($x27748 (and z_6_223 z_5_224)))
 (let (($x27749 (= z_5_223 $x27748)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x27749)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_223 (and z_6_223 z_6_223)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_223 (or z_6_223 z_6_223)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_223 (=> z_6_223 z_6_223)))))
(assert
 (let (($x27766 (= z_5_223 (or z_6_223 (and z_6_223 z_5_224)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x27766))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_224 (not z_6_224)))))
(assert
 (let (($x27774 (= z_5_224 z_6_149)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x27774))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_224 (or z_6_224 z_5_149)))))
(assert
 (let (($x27783 (and z_6_224 z_5_149)))
 (let (($x27784 (= z_5_224 $x27783)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x27784)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_224 (and z_6_224 z_6_224)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_224 (or z_6_224 z_6_224)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_224 (=> z_6_224 z_6_224)))))
(assert
 (let (($x27801 (= z_5_224 (or z_6_224 (and z_6_224 z_5_149)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x27801))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_225 (not z_6_225)))))
(assert
 (let (($x27809 (= z_5_225 z_6_226)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x27809))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_225 (or z_6_225 z_5_226)))))
(assert
 (let (($x27818 (and z_6_225 z_5_226)))
 (let (($x27819 (= z_5_225 $x27818)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x27819)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_225 (and z_6_225 z_6_225)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_225 (or z_6_225 z_6_225)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_225 (=> z_6_225 z_6_225)))))
(assert
 (let (($x27836 (= z_5_225 (or z_6_225 (and z_6_225 z_5_226)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x27836))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_226 (not z_6_226)))))
(assert
 (let (($x27845 (= z_5_226 z_6_227)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x27845))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_226 (or z_6_226 z_5_227)))))
(assert
 (let (($x27854 (and z_6_226 z_5_227)))
 (let (($x27855 (= z_5_226 $x27854)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x27855)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_226 (and z_6_226 z_6_226)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_226 (or z_6_226 z_6_226)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_226 (=> z_6_226 z_6_226)))))
(assert
 (let (($x27872 (= z_5_226 (or z_6_226 (and z_6_226 z_5_227)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x27872))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_227 (not z_6_227)))))
(assert
 (let (($x27881 (= z_5_227 z_6_228)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x27881))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_227 (or z_6_227 z_5_228)))))
(assert
 (let (($x27890 (and z_6_227 z_5_228)))
 (let (($x27891 (= z_5_227 $x27890)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x27891)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_227 (and z_6_227 z_6_227)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_227 (or z_6_227 z_6_227)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_227 (=> z_6_227 z_6_227)))))
(assert
 (let (($x27908 (= z_5_227 (or z_6_227 (and z_6_227 z_5_228)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x27908))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_228 (not z_6_228)))))
(assert
 (let (($x27916 (= z_5_228 z_6_229)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x27916))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_228 (or z_6_228 z_5_229)))))
(assert
 (let (($x27925 (and z_6_228 z_5_229)))
 (let (($x27926 (= z_5_228 $x27925)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x27926)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_228 (and z_6_228 z_6_228)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_228 (or z_6_228 z_6_228)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_228 (=> z_6_228 z_6_228)))))
(assert
 (let (($x27943 (= z_5_228 (or z_6_228 (and z_6_228 z_5_229)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x27943))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_229 (not z_6_229)))))
(assert
 (let (($x27951 (= z_5_229 z_6_230)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x27951))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_229 (or z_6_229 z_5_230)))))
(assert
 (let (($x27960 (and z_6_229 z_5_230)))
 (let (($x27961 (= z_5_229 $x27960)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x27961)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_229 (and z_6_229 z_6_229)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_229 (or z_6_229 z_6_229)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_229 (=> z_6_229 z_6_229)))))
(assert
 (let (($x27978 (= z_5_229 (or z_6_229 (and z_6_229 z_5_230)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x27978))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_230 (not z_6_230)))))
(assert
 (let (($x27986 (= z_5_230 z_6_227)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x27986))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_230 (or z_6_230 z_6_227 z_6_228 z_6_229)))))
(assert
 (let (($x27996 (= z_5_230 (and z_6_230 z_6_227 z_6_228 z_6_229))))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x27996))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_230 (and z_6_230 z_6_230)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_230 (or z_6_230 z_6_230)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_230 (=> z_6_230 z_6_230)))))
(assert
 (let (($x28015 (and z_6_229 z_6_230 z_6_227 z_6_228)))
 (let (($x28014 (and z_6_228 z_6_230 z_6_227)))
 (let (($x28013 (and z_6_227 z_6_230)))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 (= z_5_230 (or (and z_6_230) $x28013 $x28014 $x28015))))))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_231 (not z_6_231)))))
(assert
 (let (($x28027 (= z_5_231 z_6_232)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x28027))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_231 (or z_6_231 z_5_232)))))
(assert
 (let (($x28036 (and z_6_231 z_5_232)))
 (let (($x28037 (= z_5_231 $x28036)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x28037)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_231 (and z_6_231 z_6_231)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_231 (or z_6_231 z_6_231)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_231 (=> z_6_231 z_6_231)))))
(assert
 (let (($x28054 (= z_5_231 (or z_6_231 (and z_6_231 z_5_232)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x28054))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_232 (not z_6_232)))))
(assert
 (let (($x28062 (= z_5_232 z_6_233)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x28062))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_232 (or z_6_232 z_5_233)))))
(assert
 (let (($x28071 (and z_6_232 z_5_233)))
 (let (($x28072 (= z_5_232 $x28071)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x28072)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_232 (and z_6_232 z_6_232)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_232 (or z_6_232 z_6_232)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_232 (=> z_6_232 z_6_232)))))
(assert
 (let (($x28089 (= z_5_232 (or z_6_232 (and z_6_232 z_5_233)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x28089))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_233 (not z_6_233)))))
(assert
 (let (($x28097 (= z_5_233 z_6_234)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x28097))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_233 (or z_6_233 z_5_234)))))
(assert
 (let (($x28106 (and z_6_233 z_5_234)))
 (let (($x28107 (= z_5_233 $x28106)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x28107)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_233 (and z_6_233 z_6_233)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_233 (or z_6_233 z_6_233)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_233 (=> z_6_233 z_6_233)))))
(assert
 (let (($x28124 (= z_5_233 (or z_6_233 (and z_6_233 z_5_234)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x28124))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_234 (not z_6_234)))))
(assert
 (let (($x28133 (= z_5_234 z_6_124)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x28133))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_234 (or z_6_234 z_5_124)))))
(assert
 (let (($x28142 (and z_6_234 z_5_124)))
 (let (($x28143 (= z_5_234 $x28142)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x28143)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_234 (and z_6_234 z_6_234)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_234 (or z_6_234 z_6_234)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_234 (=> z_6_234 z_6_234)))))
(assert
 (let (($x28160 (= z_5_234 (or z_6_234 (and z_6_234 z_5_124)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x28160))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_235 (not z_6_235)))))
(assert
 (let (($x28168 (= z_5_235 z_6_236)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x28168))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_235 (or z_6_235 z_5_236)))))
(assert
 (let (($x28177 (and z_6_235 z_5_236)))
 (let (($x28178 (= z_5_235 $x28177)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x28178)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_235 (and z_6_235 z_6_235)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_235 (or z_6_235 z_6_235)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_235 (=> z_6_235 z_6_235)))))
(assert
 (let (($x28195 (= z_5_235 (or z_6_235 (and z_6_235 z_5_236)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x28195))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_236 (not z_6_236)))))
(assert
 (let (($x28203 (= z_5_236 z_6_237)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x28203))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_236 (or z_6_236 z_5_237)))))
(assert
 (let (($x28212 (and z_6_236 z_5_237)))
 (let (($x28213 (= z_5_236 $x28212)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x28213)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_236 (and z_6_236 z_6_236)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_236 (or z_6_236 z_6_236)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_236 (=> z_6_236 z_6_236)))))
(assert
 (let (($x28230 (= z_5_236 (or z_6_236 (and z_6_236 z_5_237)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x28230))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_237 (not z_6_237)))))
(assert
 (let (($x28238 (= z_5_237 z_6_238)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x28238))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_237 (or z_6_237 z_5_238)))))
(assert
 (let (($x28247 (and z_6_237 z_5_238)))
 (let (($x28248 (= z_5_237 $x28247)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x28248)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_237 (and z_6_237 z_6_237)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_237 (or z_6_237 z_6_237)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_237 (=> z_6_237 z_6_237)))))
(assert
 (let (($x28265 (= z_5_237 (or z_6_237 (and z_6_237 z_5_238)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x28265))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_238 (not z_6_238)))))
(assert
 (let (($x28274 (= z_5_238 z_6_239)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x28274))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_238 (or z_6_238 z_5_239)))))
(assert
 (let (($x28283 (and z_6_238 z_5_239)))
 (let (($x28284 (= z_5_238 $x28283)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x28284)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_238 (and z_6_238 z_6_238)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_238 (or z_6_238 z_6_238)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_238 (=> z_6_238 z_6_238)))))
(assert
 (let (($x28301 (= z_5_238 (or z_6_238 (and z_6_238 z_5_239)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x28301))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_239 (not z_6_239)))))
(assert
 (let (($x28309 (= z_5_239 z_6_240)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x28309))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_239 (or z_6_239 z_5_240)))))
(assert
 (let (($x28318 (and z_6_239 z_5_240)))
 (let (($x28319 (= z_5_239 $x28318)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x28319)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_239 (and z_6_239 z_6_239)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_239 (or z_6_239 z_6_239)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_239 (=> z_6_239 z_6_239)))))
(assert
 (let (($x28336 (= z_5_239 (or z_6_239 (and z_6_239 z_5_240)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x28336))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_240 (not z_6_240)))))
(assert
 (let (($x28344 (= z_5_240 z_6_238)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x28344))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_240 (or z_6_240 z_6_238 z_6_239)))))
(assert
 (let (($x28354 (= z_5_240 (and z_6_240 z_6_238 z_6_239))))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x28354))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_240 (and z_6_240 z_6_240)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_240 (or z_6_240 z_6_240)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_240 (=> z_6_240 z_6_240)))))
(assert
 (let (($x28372 (and z_6_239 z_6_240 z_6_238)))
 (let (($x28371 (and z_6_238 z_6_240)))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 (= z_5_240 (or (and z_6_240) $x28371 $x28372)))))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_241 (not z_6_241)))))
(assert
 (let (($x28384 (= z_5_241 z_6_242)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x28384))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_241 (or z_6_241 z_5_242)))))
(assert
 (let (($x28393 (and z_6_241 z_5_242)))
 (let (($x28394 (= z_5_241 $x28393)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x28394)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_241 (and z_6_241 z_6_241)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_241 (or z_6_241 z_6_241)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_241 (=> z_6_241 z_6_241)))))
(assert
 (let (($x28411 (= z_5_241 (or z_6_241 (and z_6_241 z_5_242)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x28411))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_242 (not z_6_242)))))
(assert
 (let (($x28419 (= z_5_242 z_6_243)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x28419))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_242 (or z_6_242 z_5_243)))))
(assert
 (let (($x28428 (and z_6_242 z_5_243)))
 (let (($x28429 (= z_5_242 $x28428)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x28429)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_242 (and z_6_242 z_6_242)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_242 (or z_6_242 z_6_242)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_242 (=> z_6_242 z_6_242)))))
(assert
 (let (($x28446 (= z_5_242 (or z_6_242 (and z_6_242 z_5_243)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x28446))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_243 (not z_6_243)))))
(assert
 (let (($x28454 (= z_5_243 z_6_244)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x28454))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_243 (or z_6_243 z_5_244)))))
(assert
 (let (($x28463 (and z_6_243 z_5_244)))
 (let (($x28464 (= z_5_243 $x28463)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x28464)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_243 (and z_6_243 z_6_243)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_243 (or z_6_243 z_6_243)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_243 (=> z_6_243 z_6_243)))))
(assert
 (let (($x28481 (= z_5_243 (or z_6_243 (and z_6_243 z_5_244)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x28481))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_244 (not z_6_244)))))
(assert
 (let (($x28489 (= z_5_244 z_6_245)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x28489))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_244 (or z_6_244 z_5_245)))))
(assert
 (let (($x28498 (and z_6_244 z_5_245)))
 (let (($x28499 (= z_5_244 $x28498)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x28499)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_244 (and z_6_244 z_6_244)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_244 (or z_6_244 z_6_244)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_244 (=> z_6_244 z_6_244)))))
(assert
 (let (($x28516 (= z_5_244 (or z_6_244 (and z_6_244 z_5_245)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x28516))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_245 (not z_6_245)))))
(assert
 (let (($x28524 (= z_5_245 z_6_246)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x28524))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_245 (or z_6_245 z_5_246)))))
(assert
 (let (($x28533 (and z_6_245 z_5_246)))
 (let (($x28534 (= z_5_245 $x28533)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x28534)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_245 (and z_6_245 z_6_245)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_245 (or z_6_245 z_6_245)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_245 (=> z_6_245 z_6_245)))))
(assert
 (let (($x28551 (= z_5_245 (or z_6_245 (and z_6_245 z_5_246)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x28551))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_246 (not z_6_246)))))
(assert
 (let (($x28559 (= z_5_246 z_6_247)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x28559))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_246 (or z_6_246 z_5_247)))))
(assert
 (let (($x28568 (and z_6_246 z_5_247)))
 (let (($x28569 (= z_5_246 $x28568)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x28569)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_246 (and z_6_246 z_6_246)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_246 (or z_6_246 z_6_246)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_246 (=> z_6_246 z_6_246)))))
(assert
 (let (($x28586 (= z_5_246 (or z_6_246 (and z_6_246 z_5_247)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x28586))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_247 (not z_6_247)))))
(assert
 (let (($x28595 (= z_5_247 z_6_245)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x28595))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_247 (or z_6_247 z_6_245 z_6_246)))))
(assert
 (let (($x28605 (= z_5_247 (and z_6_247 z_6_245 z_6_246))))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x28605))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_247 (and z_6_247 z_6_247)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_247 (or z_6_247 z_6_247)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_247 (=> z_6_247 z_6_247)))))
(assert
 (let (($x28623 (and z_6_246 z_6_247 z_6_245)))
 (let (($x28622 (and z_6_245 z_6_247)))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 (= z_5_247 (or (and z_6_247) $x28622 $x28623)))))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_248 (not z_6_248)))))
(assert
 (let (($x28635 (= z_5_248 z_6_249)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x28635))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_248 (or z_6_248 z_5_249)))))
(assert
 (let (($x28644 (and z_6_248 z_5_249)))
 (let (($x28645 (= z_5_248 $x28644)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x28645)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_248 (and z_6_248 z_6_248)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_248 (or z_6_248 z_6_248)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_248 (=> z_6_248 z_6_248)))))
(assert
 (let (($x28662 (= z_5_248 (or z_6_248 (and z_6_248 z_5_249)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x28662))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_249 (not z_6_249)))))
(assert
 (let (($x28670 (= z_5_249 z_6_138)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x28670))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_249 (or z_6_249 z_5_138)))))
(assert
 (let (($x28679 (and z_6_249 z_5_138)))
 (let (($x28680 (= z_5_249 $x28679)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x28680)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_249 (and z_6_249 z_6_249)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_249 (or z_6_249 z_6_249)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_249 (=> z_6_249 z_6_249)))))
(assert
 (let (($x28697 (= z_5_249 (or z_6_249 (and z_6_249 z_5_138)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x28697))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_250 (not z_6_250)))))
(assert
 (let (($x28705 (= z_5_250 z_6_251)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x28705))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_250 (or z_6_250 z_5_251)))))
(assert
 (let (($x28714 (and z_6_250 z_5_251)))
 (let (($x28715 (= z_5_250 $x28714)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x28715)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_250 (and z_6_250 z_6_250)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_250 (or z_6_250 z_6_250)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_250 (=> z_6_250 z_6_250)))))
(assert
 (let (($x28732 (= z_5_250 (or z_6_250 (and z_6_250 z_5_251)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x28732))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_251 (not z_6_251)))))
(assert
 (let (($x28740 (= z_5_251 z_6_252)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x28740))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_251 (or z_6_251 z_5_252)))))
(assert
 (let (($x28749 (and z_6_251 z_5_252)))
 (let (($x28750 (= z_5_251 $x28749)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x28750)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_251 (and z_6_251 z_6_251)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_251 (or z_6_251 z_6_251)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_251 (=> z_6_251 z_6_251)))))
(assert
 (let (($x28767 (= z_5_251 (or z_6_251 (and z_6_251 z_5_252)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x28767))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_252 (not z_6_252)))))
(assert
 (let (($x28775 (= z_5_252 z_6_253)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x28775))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_252 (or z_6_252 z_5_253)))))
(assert
 (let (($x28784 (and z_6_252 z_5_253)))
 (let (($x28785 (= z_5_252 $x28784)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x28785)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_252 (and z_6_252 z_6_252)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_252 (or z_6_252 z_6_252)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_252 (=> z_6_252 z_6_252)))))
(assert
 (let (($x28802 (= z_5_252 (or z_6_252 (and z_6_252 z_5_253)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x28802))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_253 (not z_6_253)))))
(assert
 (let (($x28811 (= z_5_253 z_6_254)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x28811))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_253 (or z_6_253 z_5_254)))))
(assert
 (let (($x28820 (and z_6_253 z_5_254)))
 (let (($x28821 (= z_5_253 $x28820)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x28821)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_253 (and z_6_253 z_6_253)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_253 (or z_6_253 z_6_253)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_253 (=> z_6_253 z_6_253)))))
(assert
 (let (($x28838 (= z_5_253 (or z_6_253 (and z_6_253 z_5_254)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x28838))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_254 (not z_6_254)))))
(assert
 (let (($x28847 (= z_5_254 z_6_255)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x28847))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_254 (or z_6_254 z_5_255)))))
(assert
 (let (($x28856 (and z_6_254 z_5_255)))
 (let (($x28857 (= z_5_254 $x28856)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x28857)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_254 (and z_6_254 z_6_254)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_254 (or z_6_254 z_6_254)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_254 (=> z_6_254 z_6_254)))))
(assert
 (let (($x28874 (= z_5_254 (or z_6_254 (and z_6_254 z_5_255)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x28874))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_255 (not z_6_255)))))
(assert
 (let (($x28883 (= z_5_255 z_6_256)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x28883))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_255 (or z_6_255 z_5_256)))))
(assert
 (let (($x28892 (and z_6_255 z_5_256)))
 (let (($x28893 (= z_5_255 $x28892)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x28893)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_255 (and z_6_255 z_6_255)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_255 (or z_6_255 z_6_255)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_255 (=> z_6_255 z_6_255)))))
(assert
 (let (($x28910 (= z_5_255 (or z_6_255 (and z_6_255 z_5_256)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x28910))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_256 (not z_6_256)))))
(assert
 (let (($x28918 (= z_5_256 z_6_253)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x28918))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_256 (or z_6_256 z_6_253 z_6_254 z_6_255)))))
(assert
 (let (($x28928 (= z_5_256 (and z_6_256 z_6_253 z_6_254 z_6_255))))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x28928))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_256 (and z_6_256 z_6_256)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_256 (or z_6_256 z_6_256)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_256 (=> z_6_256 z_6_256)))))
(assert
 (let (($x28947 (and z_6_255 z_6_256 z_6_253 z_6_254)))
 (let (($x28946 (and z_6_254 z_6_256 z_6_253)))
 (let (($x28945 (and z_6_253 z_6_256)))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 (= z_5_256 (or (and z_6_256) $x28945 $x28946 $x28947))))))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_257 (not z_6_257)))))
(assert
 (let (($x28959 (= z_5_257 z_6_258)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x28959))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_257 (or z_6_257 z_5_258)))))
(assert
 (let (($x28968 (and z_6_257 z_5_258)))
 (let (($x28969 (= z_5_257 $x28968)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x28969)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_257 (and z_6_257 z_6_257)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_257 (or z_6_257 z_6_257)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_257 (=> z_6_257 z_6_257)))))
(assert
 (let (($x28986 (= z_5_257 (or z_6_257 (and z_6_257 z_5_258)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x28986))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_258 (not z_6_258)))))
(assert
 (let (($x28994 (= z_5_258 z_6_259)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x28994))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_258 (or z_6_258 z_5_259)))))
(assert
 (let (($x29003 (and z_6_258 z_5_259)))
 (let (($x29004 (= z_5_258 $x29003)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x29004)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_258 (and z_6_258 z_6_258)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_258 (or z_6_258 z_6_258)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_258 (=> z_6_258 z_6_258)))))
(assert
 (let (($x29021 (= z_5_258 (or z_6_258 (and z_6_258 z_5_259)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x29021))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_259 (not z_6_259)))))
(assert
 (let (($x29030 (= z_5_259 z_6_260)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x29030))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_259 (or z_6_259 z_5_260)))))
(assert
 (let (($x29039 (and z_6_259 z_5_260)))
 (let (($x29040 (= z_5_259 $x29039)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x29040)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_259 (and z_6_259 z_6_259)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_259 (or z_6_259 z_6_259)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_259 (=> z_6_259 z_6_259)))))
(assert
 (let (($x29057 (= z_5_259 (or z_6_259 (and z_6_259 z_5_260)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x29057))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_260 (not z_6_260)))))
(assert
 (let (($x29065 (= z_5_260 z_6_258)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x29065))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_260 (or z_6_260 z_6_258 z_6_259)))))
(assert
 (let (($x29075 (= z_5_260 (and z_6_260 z_6_258 z_6_259))))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x29075))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_260 (and z_6_260 z_6_260)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_260 (or z_6_260 z_6_260)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_260 (=> z_6_260 z_6_260)))))
(assert
 (let (($x29093 (and z_6_259 z_6_260 z_6_258)))
 (let (($x29092 (and z_6_258 z_6_260)))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 (= z_5_260 (or (and z_6_260) $x29092 $x29093)))))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_261 (not z_6_261)))))
(assert
 (let (($x29105 (= z_5_261 z_6_262)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x29105))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_261 (or z_6_261 z_5_262)))))
(assert
 (let (($x29114 (and z_6_261 z_5_262)))
 (let (($x29115 (= z_5_261 $x29114)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x29115)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_261 (and z_6_261 z_6_261)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_261 (or z_6_261 z_6_261)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_261 (=> z_6_261 z_6_261)))))
(assert
 (let (($x29132 (= z_5_261 (or z_6_261 (and z_6_261 z_5_262)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x29132))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_262 (not z_6_262)))))
(assert
 (let (($x29140 (= z_5_262 z_6_263)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x29140))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_262 (or z_6_262 z_5_263)))))
(assert
 (let (($x29149 (and z_6_262 z_5_263)))
 (let (($x29150 (= z_5_262 $x29149)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x29150)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_262 (and z_6_262 z_6_262)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_262 (or z_6_262 z_6_262)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_262 (=> z_6_262 z_6_262)))))
(assert
 (let (($x29167 (= z_5_262 (or z_6_262 (and z_6_262 z_5_263)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x29167))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_263 (not z_6_263)))))
(assert
 (let (($x29176 (= z_5_263 z_6_264)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x29176))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_263 (or z_6_263 z_5_264)))))
(assert
 (let (($x29185 (and z_6_263 z_5_264)))
 (let (($x29186 (= z_5_263 $x29185)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x29186)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_263 (and z_6_263 z_6_263)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_263 (or z_6_263 z_6_263)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_263 (=> z_6_263 z_6_263)))))
(assert
 (let (($x29203 (= z_5_263 (or z_6_263 (and z_6_263 z_5_264)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x29203))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_264 (not z_6_264)))))
(assert
 (let (($x29212 (= z_5_264 z_6_265)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x29212))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_264 (or z_6_264 z_5_265)))))
(assert
 (let (($x29221 (and z_6_264 z_5_265)))
 (let (($x29222 (= z_5_264 $x29221)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x29222)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_264 (and z_6_264 z_6_264)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_264 (or z_6_264 z_6_264)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_264 (=> z_6_264 z_6_264)))))
(assert
 (let (($x29239 (= z_5_264 (or z_6_264 (and z_6_264 z_5_265)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x29239))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_265 (not z_6_265)))))
(assert
 (let (($x29247 (= z_5_265 z_6_263)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x29247))))
(assert
 (let (($x29251 (= z_5_265 (or z_6_265 z_6_263 z_6_264))))
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 $x29251))))
(assert
 (let (($x29255 (= z_5_265 (and z_6_265 z_6_263 z_6_264))))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x29255))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_265 (and z_6_265 z_6_265)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_265 (or z_6_265 z_6_265)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_265 (=> z_6_265 z_6_265)))))
(assert
 (let (($x29273 (and z_6_264 z_6_265 z_6_263)))
 (let (($x29272 (and z_6_263 z_6_265)))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 (= z_5_265 (or (and z_6_265) $x29272 $x29273)))))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_266 (not z_6_266)))))
(assert
 (let (($x29285 (= z_5_266 z_6_267)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x29285))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_266 (or z_6_266 z_5_267)))))
(assert
 (let (($x29294 (and z_6_266 z_5_267)))
 (let (($x29295 (= z_5_266 $x29294)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x29295)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_266 (and z_6_266 z_6_266)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_266 (or z_6_266 z_6_266)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_266 (=> z_6_266 z_6_266)))))
(assert
 (let (($x29312 (= z_5_266 (or z_6_266 (and z_6_266 z_5_267)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x29312))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_267 (not z_6_267)))))
(assert
 (let (($x29320 (= z_5_267 z_6_268)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x29320))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_267 (or z_6_267 z_5_268)))))
(assert
 (let (($x29329 (and z_6_267 z_5_268)))
 (let (($x29330 (= z_5_267 $x29329)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x29330)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_267 (and z_6_267 z_6_267)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_267 (or z_6_267 z_6_267)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_267 (=> z_6_267 z_6_267)))))
(assert
 (let (($x29347 (= z_5_267 (or z_6_267 (and z_6_267 z_5_268)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x29347))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_268 (not z_6_268)))))
(assert
 (let (($x29355 (= z_5_268 z_6_269)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x29355))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_268 (or z_6_268 z_5_269)))))
(assert
 (let (($x29364 (and z_6_268 z_5_269)))
 (let (($x29365 (= z_5_268 $x29364)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x29365)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_268 (and z_6_268 z_6_268)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_268 (or z_6_268 z_6_268)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_268 (=> z_6_268 z_6_268)))))
(assert
 (let (($x29382 (= z_5_268 (or z_6_268 (and z_6_268 z_5_269)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x29382))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_269 (not z_6_269)))))
(assert
 (let (($x29391 (= z_5_269 z_6_270)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x29391))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_269 (or z_6_269 z_5_270)))))
(assert
 (let (($x29400 (and z_6_269 z_5_270)))
 (let (($x29401 (= z_5_269 $x29400)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x29401)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_269 (and z_6_269 z_6_269)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_269 (or z_6_269 z_6_269)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_269 (=> z_6_269 z_6_269)))))
(assert
 (let (($x29418 (= z_5_269 (or z_6_269 (and z_6_269 z_5_270)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x29418))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_270 (not z_6_270)))))
(assert
 (let (($x29426 (= z_5_270 z_6_271)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x29426))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_270 (or z_6_270 z_5_271)))))
(assert
 (let (($x29435 (and z_6_270 z_5_271)))
 (let (($x29436 (= z_5_270 $x29435)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x29436)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_270 (and z_6_270 z_6_270)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_270 (or z_6_270 z_6_270)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_270 (=> z_6_270 z_6_270)))))
(assert
 (let (($x29453 (= z_5_270 (or z_6_270 (and z_6_270 z_5_271)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x29453))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_271 (not z_6_271)))))
(assert
 (let (($x29462 (= z_5_271 z_6_272)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x29462))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_271 (or z_6_271 z_5_272)))))
(assert
 (let (($x29471 (and z_6_271 z_5_272)))
 (let (($x29472 (= z_5_271 $x29471)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x29472)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_271 (and z_6_271 z_6_271)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_271 (or z_6_271 z_6_271)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_271 (=> z_6_271 z_6_271)))))
(assert
 (let (($x29489 (= z_5_271 (or z_6_271 (and z_6_271 z_5_272)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x29489))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_272 (not z_6_272)))))
(assert
 (let (($x29497 (= z_5_272 z_6_273)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x29497))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_272 (or z_6_272 z_5_273)))))
(assert
 (let (($x29506 (and z_6_272 z_5_273)))
 (let (($x29507 (= z_5_272 $x29506)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x29507)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_272 (and z_6_272 z_6_272)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_272 (or z_6_272 z_6_272)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_272 (=> z_6_272 z_6_272)))))
(assert
 (let (($x29524 (= z_5_272 (or z_6_272 (and z_6_272 z_5_273)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x29524))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_273 (not z_6_273)))))
(assert
 (let (($x29532 (= z_5_273 z_6_270)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x29532))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_273 (or z_6_273 z_6_270 z_6_271 z_6_272)))))
(assert
 (let (($x29542 (= z_5_273 (and z_6_273 z_6_270 z_6_271 z_6_272))))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x29542))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_273 (and z_6_273 z_6_273)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_273 (or z_6_273 z_6_273)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_273 (=> z_6_273 z_6_273)))))
(assert
 (let (($x29561 (and z_6_272 z_6_273 z_6_270 z_6_271)))
 (let (($x29560 (and z_6_271 z_6_273 z_6_270)))
 (let (($x29559 (and z_6_270 z_6_273)))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 (= z_5_273 (or (and z_6_273) $x29559 $x29560 $x29561))))))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_274 (not z_6_274)))))
(assert
 (let (($x29573 (= z_5_274 z_6_275)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x29573))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_274 (or z_6_274 z_5_275)))))
(assert
 (let (($x29582 (and z_6_274 z_5_275)))
 (let (($x29583 (= z_5_274 $x29582)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x29583)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_274 (and z_6_274 z_6_274)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_274 (or z_6_274 z_6_274)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_274 (=> z_6_274 z_6_274)))))
(assert
 (let (($x29600 (= z_5_274 (or z_6_274 (and z_6_274 z_5_275)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x29600))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_275 (not z_6_275)))))
(assert
 (let (($x29608 (= z_5_275 z_6_276)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x29608))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_275 (or z_6_275 z_5_276)))))
(assert
 (let (($x29617 (and z_6_275 z_5_276)))
 (let (($x29618 (= z_5_275 $x29617)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x29618)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_275 (and z_6_275 z_6_275)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_275 (or z_6_275 z_6_275)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_275 (=> z_6_275 z_6_275)))))
(assert
 (let (($x29635 (= z_5_275 (or z_6_275 (and z_6_275 z_5_276)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x29635))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_276 (not z_6_276)))))
(assert
 (let (($x29643 (= z_5_276 z_6_277)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x29643))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_276 (or z_6_276 z_5_277)))))
(assert
 (let (($x29652 (and z_6_276 z_5_277)))
 (let (($x29653 (= z_5_276 $x29652)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x29653)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_276 (and z_6_276 z_6_276)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_276 (or z_6_276 z_6_276)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_276 (=> z_6_276 z_6_276)))))
(assert
 (let (($x29670 (= z_5_276 (or z_6_276 (and z_6_276 z_5_277)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x29670))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_277 (not z_6_277)))))
(assert
 (let (($x29678 (= z_5_277 z_6_278)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x29678))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_277 (or z_6_277 z_5_278)))))
(assert
 (let (($x29687 (and z_6_277 z_5_278)))
 (let (($x29688 (= z_5_277 $x29687)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x29688)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_277 (and z_6_277 z_6_277)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_277 (or z_6_277 z_6_277)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_277 (=> z_6_277 z_6_277)))))
(assert
 (let (($x29705 (= z_5_277 (or z_6_277 (and z_6_277 z_5_278)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x29705))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_278 (not z_6_278)))))
(assert
 (let (($x29713 (= z_5_278 z_6_279)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x29713))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_278 (or z_6_278 z_5_279)))))
(assert
 (let (($x29722 (and z_6_278 z_5_279)))
 (let (($x29723 (= z_5_278 $x29722)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x29723)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_278 (and z_6_278 z_6_278)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_278 (or z_6_278 z_6_278)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_278 (=> z_6_278 z_6_278)))))
(assert
 (let (($x29740 (= z_5_278 (or z_6_278 (and z_6_278 z_5_279)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x29740))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_279 (not z_6_279)))))
(assert
 (let (($x29748 (= z_5_279 z_6_280)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x29748))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_279 (or z_6_279 z_5_280)))))
(assert
 (let (($x29757 (and z_6_279 z_5_280)))
 (let (($x29758 (= z_5_279 $x29757)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x29758)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_279 (and z_6_279 z_6_279)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_279 (or z_6_279 z_6_279)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_279 (=> z_6_279 z_6_279)))))
(assert
 (let (($x29775 (= z_5_279 (or z_6_279 (and z_6_279 z_5_280)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x29775))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_280 (not z_6_280)))))
(assert
 (let (($x29783 (= z_5_280 z_6_278)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x29783))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_280 (or z_6_280 z_6_278 z_6_279)))))
(assert
 (let (($x29793 (= z_5_280 (and z_6_280 z_6_278 z_6_279))))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x29793))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_280 (and z_6_280 z_6_280)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_280 (or z_6_280 z_6_280)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_280 (=> z_6_280 z_6_280)))))
(assert
 (let (($x29811 (and z_6_279 z_6_280 z_6_278)))
 (let (($x29810 (and z_6_278 z_6_280)))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 (= z_5_280 (or (and z_6_280) $x29810 $x29811)))))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_281 (not z_6_281)))))
(assert
 (let (($x29823 (= z_5_281 z_6_282)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x29823))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_281 (or z_6_281 z_5_282)))))
(assert
 (let (($x29832 (and z_6_281 z_5_282)))
 (let (($x29833 (= z_5_281 $x29832)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x29833)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_281 (and z_6_281 z_6_281)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_281 (or z_6_281 z_6_281)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_281 (=> z_6_281 z_6_281)))))
(assert
 (let (($x29850 (= z_5_281 (or z_6_281 (and z_6_281 z_5_282)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x29850))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_282 (not z_6_282)))))
(assert
 (let (($x29858 (= z_5_282 z_6_283)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x29858))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_282 (or z_6_282 z_5_283)))))
(assert
 (let (($x29867 (and z_6_282 z_5_283)))
 (let (($x29868 (= z_5_282 $x29867)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x29868)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_282 (and z_6_282 z_6_282)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_282 (or z_6_282 z_6_282)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_282 (=> z_6_282 z_6_282)))))
(assert
 (let (($x29885 (= z_5_282 (or z_6_282 (and z_6_282 z_5_283)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x29885))))
(assert
 (let (($x13802 (and x_5_! l_5_6)))
 (=> $x13802 (= z_5_283 (not z_6_283)))))
(assert
 (let (($x29893 (= z_5_283 z_6_239)))
 (let (($x13794 (and x_5_X l_5_6)))
 (=> $x13794 $x29893))))
(assert
 (let (($x13788 (and x_5_F l_5_6)))
 (=> $x13788 (= z_5_283 (or z_6_283 z_5_239)))))
(assert
 (let (($x29902 (and z_6_283 z_5_239)))
 (let (($x29903 (= z_5_283 $x29902)))
 (let (($x13777 (and x_5_G l_5_6)))
 (=> $x13777 $x29903)))))
(assert
 (let (($x13770 (and x_5_& l_5_6 r_5_6)))
 (=> $x13770 (= z_5_283 (and z_6_283 z_6_283)))))
(assert
 (let (($x13758 (and x_5_v l_5_6 r_5_6)))
 (=> $x13758 (= z_5_283 (or z_6_283 z_6_283)))))
(assert
 (let (($x13751 (and x_5_-> l_5_6 r_5_6)))
 (=> $x13751 (= z_5_283 (=> z_6_283 z_6_283)))))
(assert
 (let (($x29920 (= z_5_283 (or z_6_283 (and z_6_283 z_5_239)))))
 (let (($x13744 (and x_5_U l_5_6 r_5_6)))
 (=> $x13744 $x29920))))
(assert
 (or x_6_p x_6_q))
(assert
 (let (($x15360 (not x_6_->)))
 (let (($x15374 (not x_6_U)))
 (let (($x15388 (not x_6_v)))
 (let (($x15402 (not x_6_&)))
 (let (($x15416 (not x_6_X)))
 (let (($x15430 (not x_6_!)))
 (let (($x15444 (not x_6_F)))
 (let (($x15458 (not x_6_G)))
 (and $x15458 $x15444 $x15430 $x15416 $x15402 $x15388 $x15374 $x15360))))))))))
(assert
 l_5_6)
(assert
 r_5_6)
(check-sat)

