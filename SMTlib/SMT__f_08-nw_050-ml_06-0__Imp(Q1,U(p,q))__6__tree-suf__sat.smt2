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
(declare-fun z_3_5 () Bool)
(declare-fun z_3_4 () Bool)
(declare-fun z_3_3 () Bool)
(declare-fun z_3_2 () Bool)
(declare-fun z_3_1 () Bool)
(declare-fun z_3_0 () Bool)
(declare-fun z_4_6 () Bool)
(declare-fun z_4_5 () Bool)
(declare-fun z_4_4 () Bool)
(declare-fun z_4_3 () Bool)
(declare-fun z_4_2 () Bool)
(declare-fun z_4_1 () Bool)
(declare-fun z_4_0 () Bool)
(declare-fun z_3_6 () Bool)
(declare-fun z_3_11 () Bool)
(declare-fun z_3_10 () Bool)
(declare-fun z_3_9 () Bool)
(declare-fun z_3_8 () Bool)
(declare-fun z_3_7 () Bool)
(declare-fun z_4_12 () Bool)
(declare-fun z_4_11 () Bool)
(declare-fun z_4_10 () Bool)
(declare-fun z_4_9 () Bool)
(declare-fun z_4_8 () Bool)
(declare-fun z_4_7 () Bool)
(declare-fun z_3_12 () Bool)
(declare-fun z_3_17 () Bool)
(declare-fun z_3_16 () Bool)
(declare-fun z_3_15 () Bool)
(declare-fun z_3_14 () Bool)
(declare-fun z_3_13 () Bool)
(declare-fun z_4_18 () Bool)
(declare-fun z_4_17 () Bool)
(declare-fun z_4_16 () Bool)
(declare-fun z_4_15 () Bool)
(declare-fun z_4_14 () Bool)
(declare-fun z_4_13 () Bool)
(declare-fun z_3_18 () Bool)
(declare-fun z_3_21 () Bool)
(declare-fun z_3_20 () Bool)
(declare-fun z_3_19 () Bool)
(declare-fun z_4_22 () Bool)
(declare-fun z_4_21 () Bool)
(declare-fun z_4_20 () Bool)
(declare-fun z_4_19 () Bool)
(declare-fun z_3_22 () Bool)
(declare-fun z_3_24 () Bool)
(declare-fun z_3_23 () Bool)
(declare-fun z_4_25 () Bool)
(declare-fun z_4_24 () Bool)
(declare-fun z_4_23 () Bool)
(declare-fun z_3_26 () Bool)
(declare-fun z_4_26 () Bool)
(declare-fun z_3_29 () Bool)
(declare-fun z_3_28 () Bool)
(declare-fun z_3_27 () Bool)
(declare-fun z_4_29 () Bool)
(declare-fun z_4_28 () Bool)
(declare-fun z_4_27 () Bool)
(declare-fun z_3_30 () Bool)
(declare-fun z_4_30 () Bool)
(declare-fun z_3_31 () Bool)
(declare-fun z_4_31 () Bool)
(declare-fun z_3_32 () Bool)
(declare-fun z_4_32 () Bool)
(declare-fun z_3_35 () Bool)
(declare-fun z_3_34 () Bool)
(declare-fun z_3_33 () Bool)
(declare-fun z_4_35 () Bool)
(declare-fun z_4_34 () Bool)
(declare-fun z_4_33 () Bool)
(declare-fun z_3_39 () Bool)
(declare-fun z_3_38 () Bool)
(declare-fun z_3_37 () Bool)
(declare-fun z_3_36 () Bool)
(declare-fun z_4_39 () Bool)
(declare-fun z_4_38 () Bool)
(declare-fun z_4_37 () Bool)
(declare-fun z_4_36 () Bool)
(declare-fun z_3_40 () Bool)
(declare-fun z_4_40 () Bool)
(declare-fun z_3_46 () Bool)
(declare-fun z_3_45 () Bool)
(declare-fun z_3_44 () Bool)
(declare-fun z_3_43 () Bool)
(declare-fun z_3_42 () Bool)
(declare-fun z_3_41 () Bool)
(declare-fun z_4_46 () Bool)
(declare-fun z_4_45 () Bool)
(declare-fun z_4_44 () Bool)
(declare-fun z_4_43 () Bool)
(declare-fun z_4_42 () Bool)
(declare-fun z_4_41 () Bool)
(declare-fun z_3_50 () Bool)
(declare-fun z_3_49 () Bool)
(declare-fun z_3_48 () Bool)
(declare-fun z_3_47 () Bool)
(declare-fun z_4_50 () Bool)
(declare-fun z_4_49 () Bool)
(declare-fun z_4_48 () Bool)
(declare-fun z_4_47 () Bool)
(declare-fun z_3_53 () Bool)
(declare-fun z_3_52 () Bool)
(declare-fun z_3_51 () Bool)
(declare-fun z_4_53 () Bool)
(declare-fun z_4_52 () Bool)
(declare-fun z_4_51 () Bool)
(declare-fun z_3_56 () Bool)
(declare-fun z_3_55 () Bool)
(declare-fun z_3_54 () Bool)
(declare-fun z_4_56 () Bool)
(declare-fun z_4_55 () Bool)
(declare-fun z_4_54 () Bool)
(declare-fun z_3_58 () Bool)
(declare-fun z_3_57 () Bool)
(declare-fun z_4_58 () Bool)
(declare-fun z_4_57 () Bool)
(declare-fun z_3_61 () Bool)
(declare-fun z_3_60 () Bool)
(declare-fun z_3_59 () Bool)
(declare-fun z_4_61 () Bool)
(declare-fun z_4_60 () Bool)
(declare-fun z_4_59 () Bool)
(declare-fun z_3_64 () Bool)
(declare-fun z_3_63 () Bool)
(declare-fun z_3_62 () Bool)
(declare-fun z_4_64 () Bool)
(declare-fun z_4_63 () Bool)
(declare-fun z_4_62 () Bool)
(declare-fun z_3_66 () Bool)
(declare-fun z_3_65 () Bool)
(declare-fun z_4_66 () Bool)
(declare-fun z_4_65 () Bool)
(declare-fun z_3_72 () Bool)
(declare-fun z_3_71 () Bool)
(declare-fun z_3_70 () Bool)
(declare-fun z_3_69 () Bool)
(declare-fun z_3_68 () Bool)
(declare-fun z_3_67 () Bool)
(declare-fun z_4_72 () Bool)
(declare-fun z_4_71 () Bool)
(declare-fun z_4_70 () Bool)
(declare-fun z_4_69 () Bool)
(declare-fun z_4_68 () Bool)
(declare-fun z_4_67 () Bool)
(declare-fun z_3_74 () Bool)
(declare-fun z_3_73 () Bool)
(declare-fun z_4_74 () Bool)
(declare-fun z_4_73 () Bool)
(declare-fun z_3_76 () Bool)
(declare-fun z_3_75 () Bool)
(declare-fun z_4_76 () Bool)
(declare-fun z_4_75 () Bool)
(declare-fun z_3_77 () Bool)
(declare-fun z_4_77 () Bool)
(declare-fun z_3_78 () Bool)
(declare-fun z_4_78 () Bool)
(declare-fun z_3_80 () Bool)
(declare-fun z_3_79 () Bool)
(declare-fun z_4_80 () Bool)
(declare-fun z_4_79 () Bool)
(declare-fun z_3_81 () Bool)
(declare-fun z_4_81 () Bool)
(declare-fun z_3_86 () Bool)
(declare-fun z_3_85 () Bool)
(declare-fun z_3_84 () Bool)
(declare-fun z_3_83 () Bool)
(declare-fun z_3_82 () Bool)
(declare-fun z_4_87 () Bool)
(declare-fun z_4_86 () Bool)
(declare-fun z_4_85 () Bool)
(declare-fun z_4_84 () Bool)
(declare-fun z_4_83 () Bool)
(declare-fun z_4_82 () Bool)
(declare-fun z_3_87 () Bool)
(declare-fun z_3_92 () Bool)
(declare-fun z_3_91 () Bool)
(declare-fun z_3_90 () Bool)
(declare-fun z_3_89 () Bool)
(declare-fun z_3_88 () Bool)
(declare-fun z_4_93 () Bool)
(declare-fun z_4_92 () Bool)
(declare-fun z_4_91 () Bool)
(declare-fun z_4_90 () Bool)
(declare-fun z_4_89 () Bool)
(declare-fun z_4_88 () Bool)
(declare-fun z_3_93 () Bool)
(declare-fun z_3_99 () Bool)
(declare-fun z_3_98 () Bool)
(declare-fun z_3_97 () Bool)
(declare-fun z_3_96 () Bool)
(declare-fun z_3_95 () Bool)
(declare-fun z_3_94 () Bool)
(declare-fun z_4_100 () Bool)
(declare-fun z_4_99 () Bool)
(declare-fun z_4_98 () Bool)
(declare-fun z_4_97 () Bool)
(declare-fun z_4_96 () Bool)
(declare-fun z_4_95 () Bool)
(declare-fun z_4_94 () Bool)
(declare-fun z_3_100 () Bool)
(declare-fun z_3_106 () Bool)
(declare-fun z_3_105 () Bool)
(declare-fun z_3_104 () Bool)
(declare-fun z_3_103 () Bool)
(declare-fun z_3_102 () Bool)
(declare-fun z_3_101 () Bool)
(declare-fun z_4_107 () Bool)
(declare-fun z_4_106 () Bool)
(declare-fun z_4_105 () Bool)
(declare-fun z_4_104 () Bool)
(declare-fun z_4_103 () Bool)
(declare-fun z_4_102 () Bool)
(declare-fun z_4_101 () Bool)
(declare-fun z_3_107 () Bool)
(declare-fun z_3_110 () Bool)
(declare-fun z_3_109 () Bool)
(declare-fun z_3_108 () Bool)
(declare-fun z_4_111 () Bool)
(declare-fun z_4_110 () Bool)
(declare-fun z_4_109 () Bool)
(declare-fun z_4_108 () Bool)
(declare-fun z_3_111 () Bool)
(declare-fun z_3_116 () Bool)
(declare-fun z_3_115 () Bool)
(declare-fun z_3_114 () Bool)
(declare-fun z_3_113 () Bool)
(declare-fun z_3_112 () Bool)
(declare-fun z_4_117 () Bool)
(declare-fun z_4_116 () Bool)
(declare-fun z_4_115 () Bool)
(declare-fun z_4_114 () Bool)
(declare-fun z_4_113 () Bool)
(declare-fun z_4_112 () Bool)
(declare-fun z_3_117 () Bool)
(declare-fun z_3_120 () Bool)
(declare-fun z_3_119 () Bool)
(declare-fun z_3_118 () Bool)
(declare-fun z_4_120 () Bool)
(declare-fun z_4_119 () Bool)
(declare-fun z_4_118 () Bool)
(declare-fun z_3_123 () Bool)
(declare-fun z_3_122 () Bool)
(declare-fun z_3_121 () Bool)
(declare-fun z_4_124 () Bool)
(declare-fun z_4_123 () Bool)
(declare-fun z_4_122 () Bool)
(declare-fun z_4_121 () Bool)
(declare-fun z_3_124 () Bool)
(declare-fun z_3_127 () Bool)
(declare-fun z_3_126 () Bool)
(declare-fun z_3_125 () Bool)
(declare-fun z_4_127 () Bool)
(declare-fun z_4_126 () Bool)
(declare-fun z_4_125 () Bool)
(declare-fun z_3_131 () Bool)
(declare-fun z_3_130 () Bool)
(declare-fun z_3_129 () Bool)
(declare-fun z_3_128 () Bool)
(declare-fun z_4_131 () Bool)
(declare-fun z_4_130 () Bool)
(declare-fun z_4_129 () Bool)
(declare-fun z_4_128 () Bool)
(declare-fun z_3_134 () Bool)
(declare-fun z_3_133 () Bool)
(declare-fun z_3_132 () Bool)
(declare-fun z_4_134 () Bool)
(declare-fun z_4_133 () Bool)
(declare-fun z_4_132 () Bool)
(declare-fun z_3_137 () Bool)
(declare-fun z_3_136 () Bool)
(declare-fun z_3_135 () Bool)
(declare-fun z_4_138 () Bool)
(declare-fun z_4_137 () Bool)
(declare-fun z_4_136 () Bool)
(declare-fun z_4_135 () Bool)
(declare-fun z_3_138 () Bool)
(declare-fun z_3_143 () Bool)
(declare-fun z_3_142 () Bool)
(declare-fun z_3_141 () Bool)
(declare-fun z_3_140 () Bool)
(declare-fun z_3_139 () Bool)
(declare-fun z_4_144 () Bool)
(declare-fun z_4_143 () Bool)
(declare-fun z_4_142 () Bool)
(declare-fun z_4_141 () Bool)
(declare-fun z_4_140 () Bool)
(declare-fun z_4_139 () Bool)
(declare-fun z_3_144 () Bool)
(declare-fun z_3_149 () Bool)
(declare-fun z_3_148 () Bool)
(declare-fun z_3_147 () Bool)
(declare-fun z_3_146 () Bool)
(declare-fun z_3_145 () Bool)
(declare-fun z_4_150 () Bool)
(declare-fun z_4_149 () Bool)
(declare-fun z_4_148 () Bool)
(declare-fun z_4_147 () Bool)
(declare-fun z_4_146 () Bool)
(declare-fun z_4_145 () Bool)
(declare-fun z_3_150 () Bool)
(declare-fun z_3_155 () Bool)
(declare-fun z_3_154 () Bool)
(declare-fun z_3_153 () Bool)
(declare-fun z_3_152 () Bool)
(declare-fun z_3_151 () Bool)
(declare-fun z_4_156 () Bool)
(declare-fun z_4_155 () Bool)
(declare-fun z_4_154 () Bool)
(declare-fun z_4_153 () Bool)
(declare-fun z_4_152 () Bool)
(declare-fun z_4_151 () Bool)
(declare-fun z_3_156 () Bool)
(declare-fun z_3_160 () Bool)
(declare-fun z_3_159 () Bool)
(declare-fun z_3_158 () Bool)
(declare-fun z_3_157 () Bool)
(declare-fun z_4_160 () Bool)
(declare-fun z_4_159 () Bool)
(declare-fun z_4_158 () Bool)
(declare-fun z_4_157 () Bool)
(declare-fun z_3_161 () Bool)
(declare-fun z_4_161 () Bool)
(declare-fun z_3_163 () Bool)
(declare-fun z_3_162 () Bool)
(declare-fun z_4_163 () Bool)
(declare-fun z_4_162 () Bool)
(declare-fun z_3_168 () Bool)
(declare-fun z_3_167 () Bool)
(declare-fun z_3_166 () Bool)
(declare-fun z_3_165 () Bool)
(declare-fun z_3_164 () Bool)
(declare-fun z_4_168 () Bool)
(declare-fun z_4_167 () Bool)
(declare-fun z_4_166 () Bool)
(declare-fun z_4_165 () Bool)
(declare-fun z_4_164 () Bool)
(declare-fun z_3_172 () Bool)
(declare-fun z_3_171 () Bool)
(declare-fun z_3_170 () Bool)
(declare-fun z_3_169 () Bool)
(declare-fun z_4_173 () Bool)
(declare-fun z_4_172 () Bool)
(declare-fun z_4_171 () Bool)
(declare-fun z_4_170 () Bool)
(declare-fun z_4_169 () Bool)
(declare-fun z_3_173 () Bool)
(declare-fun z_3_176 () Bool)
(declare-fun z_3_175 () Bool)
(declare-fun z_3_174 () Bool)
(declare-fun z_4_177 () Bool)
(declare-fun z_4_176 () Bool)
(declare-fun z_4_175 () Bool)
(declare-fun z_4_174 () Bool)
(declare-fun z_3_177 () Bool)
(declare-fun z_3_180 () Bool)
(declare-fun z_3_179 () Bool)
(declare-fun z_3_178 () Bool)
(declare-fun z_4_180 () Bool)
(declare-fun z_4_179 () Bool)
(declare-fun z_4_178 () Bool)
(declare-fun z_3_186 () Bool)
(declare-fun z_3_185 () Bool)
(declare-fun z_3_184 () Bool)
(declare-fun z_3_183 () Bool)
(declare-fun z_3_182 () Bool)
(declare-fun z_3_181 () Bool)
(declare-fun z_4_187 () Bool)
(declare-fun z_4_186 () Bool)
(declare-fun z_4_185 () Bool)
(declare-fun z_4_184 () Bool)
(declare-fun z_4_183 () Bool)
(declare-fun z_4_182 () Bool)
(declare-fun z_4_181 () Bool)
(declare-fun z_3_187 () Bool)
(declare-fun z_3_192 () Bool)
(declare-fun z_3_191 () Bool)
(declare-fun z_3_190 () Bool)
(declare-fun z_3_189 () Bool)
(declare-fun z_3_188 () Bool)
(declare-fun z_4_193 () Bool)
(declare-fun z_4_192 () Bool)
(declare-fun z_4_191 () Bool)
(declare-fun z_4_190 () Bool)
(declare-fun z_4_189 () Bool)
(declare-fun z_4_188 () Bool)
(declare-fun z_3_193 () Bool)
(declare-fun z_3_195 () Bool)
(declare-fun z_3_194 () Bool)
(declare-fun z_4_195 () Bool)
(declare-fun z_4_194 () Bool)
(declare-fun z_3_198 () Bool)
(declare-fun z_3_197 () Bool)
(declare-fun z_3_196 () Bool)
(declare-fun z_4_199 () Bool)
(declare-fun z_4_198 () Bool)
(declare-fun z_4_197 () Bool)
(declare-fun z_4_196 () Bool)
(declare-fun z_3_199 () Bool)
(declare-fun z_3_200 () Bool)
(declare-fun z_4_200 () Bool)
(declare-fun z_3_202 () Bool)
(declare-fun z_3_201 () Bool)
(declare-fun z_4_202 () Bool)
(declare-fun z_4_201 () Bool)
(declare-fun z_3_206 () Bool)
(declare-fun z_3_205 () Bool)
(declare-fun z_3_204 () Bool)
(declare-fun z_3_203 () Bool)
(declare-fun z_4_206 () Bool)
(declare-fun z_4_205 () Bool)
(declare-fun z_4_204 () Bool)
(declare-fun z_4_203 () Bool)
(declare-fun z_3_208 () Bool)
(declare-fun z_3_207 () Bool)
(declare-fun z_4_208 () Bool)
(declare-fun z_4_207 () Bool)
(declare-fun z_3_212 () Bool)
(declare-fun z_3_211 () Bool)
(declare-fun z_3_210 () Bool)
(declare-fun z_3_209 () Bool)
(declare-fun z_4_212 () Bool)
(declare-fun z_4_211 () Bool)
(declare-fun z_4_210 () Bool)
(declare-fun z_4_209 () Bool)
(declare-fun z_3_215 () Bool)
(declare-fun z_3_214 () Bool)
(declare-fun z_3_213 () Bool)
(declare-fun z_4_215 () Bool)
(declare-fun z_4_214 () Bool)
(declare-fun z_4_213 () Bool)
(declare-fun z_3_217 () Bool)
(declare-fun z_3_216 () Bool)
(declare-fun z_4_217 () Bool)
(declare-fun z_4_216 () Bool)
(declare-fun z_3_220 () Bool)
(declare-fun z_3_219 () Bool)
(declare-fun z_3_218 () Bool)
(declare-fun z_4_220 () Bool)
(declare-fun z_4_219 () Bool)
(declare-fun z_4_218 () Bool)
(declare-fun z_3_224 () Bool)
(declare-fun z_3_223 () Bool)
(declare-fun z_3_222 () Bool)
(declare-fun z_3_221 () Bool)
(declare-fun z_4_224 () Bool)
(declare-fun z_4_223 () Bool)
(declare-fun z_4_222 () Bool)
(declare-fun z_4_221 () Bool)
(declare-fun z_3_229 () Bool)
(declare-fun z_3_228 () Bool)
(declare-fun z_3_227 () Bool)
(declare-fun z_3_226 () Bool)
(declare-fun z_3_225 () Bool)
(declare-fun z_4_230 () Bool)
(declare-fun z_4_229 () Bool)
(declare-fun z_4_228 () Bool)
(declare-fun z_4_227 () Bool)
(declare-fun z_4_226 () Bool)
(declare-fun z_4_225 () Bool)
(declare-fun z_3_230 () Bool)
(declare-fun z_3_234 () Bool)
(declare-fun z_3_233 () Bool)
(declare-fun z_3_232 () Bool)
(declare-fun z_3_231 () Bool)
(declare-fun z_4_234 () Bool)
(declare-fun z_4_233 () Bool)
(declare-fun z_4_232 () Bool)
(declare-fun z_4_231 () Bool)
(declare-fun z_3_239 () Bool)
(declare-fun z_3_238 () Bool)
(declare-fun z_3_237 () Bool)
(declare-fun z_3_236 () Bool)
(declare-fun z_3_235 () Bool)
(declare-fun z_4_240 () Bool)
(declare-fun z_4_239 () Bool)
(declare-fun z_4_238 () Bool)
(declare-fun z_4_237 () Bool)
(declare-fun z_4_236 () Bool)
(declare-fun z_4_235 () Bool)
(declare-fun z_3_240 () Bool)
(declare-fun z_3_246 () Bool)
(declare-fun z_3_245 () Bool)
(declare-fun z_3_244 () Bool)
(declare-fun z_3_243 () Bool)
(declare-fun z_3_242 () Bool)
(declare-fun z_3_241 () Bool)
(declare-fun z_4_247 () Bool)
(declare-fun z_4_246 () Bool)
(declare-fun z_4_245 () Bool)
(declare-fun z_4_244 () Bool)
(declare-fun z_4_243 () Bool)
(declare-fun z_4_242 () Bool)
(declare-fun z_4_241 () Bool)
(declare-fun z_3_247 () Bool)
(declare-fun z_3_249 () Bool)
(declare-fun z_3_248 () Bool)
(declare-fun z_4_249 () Bool)
(declare-fun z_4_248 () Bool)
(declare-fun z_3_255 () Bool)
(declare-fun z_3_254 () Bool)
(declare-fun z_3_253 () Bool)
(declare-fun z_3_252 () Bool)
(declare-fun z_3_251 () Bool)
(declare-fun z_3_250 () Bool)
(declare-fun z_4_256 () Bool)
(declare-fun z_4_255 () Bool)
(declare-fun z_4_254 () Bool)
(declare-fun z_4_253 () Bool)
(declare-fun z_4_252 () Bool)
(declare-fun z_4_251 () Bool)
(declare-fun z_4_250 () Bool)
(declare-fun z_3_256 () Bool)
(declare-fun z_3_259 () Bool)
(declare-fun z_3_258 () Bool)
(declare-fun z_3_257 () Bool)
(declare-fun z_4_260 () Bool)
(declare-fun z_4_259 () Bool)
(declare-fun z_4_258 () Bool)
(declare-fun z_4_257 () Bool)
(declare-fun z_3_260 () Bool)
(declare-fun z_3_264 () Bool)
(declare-fun z_3_263 () Bool)
(declare-fun z_3_262 () Bool)
(declare-fun z_3_261 () Bool)
(declare-fun z_4_265 () Bool)
(declare-fun z_4_264 () Bool)
(declare-fun z_4_263 () Bool)
(declare-fun z_4_262 () Bool)
(declare-fun z_4_261 () Bool)
(declare-fun z_3_265 () Bool)
(declare-fun z_3_272 () Bool)
(declare-fun z_3_271 () Bool)
(declare-fun z_3_270 () Bool)
(declare-fun z_3_269 () Bool)
(declare-fun z_3_268 () Bool)
(declare-fun z_3_267 () Bool)
(declare-fun z_3_266 () Bool)
(declare-fun z_4_273 () Bool)
(declare-fun z_4_272 () Bool)
(declare-fun z_4_271 () Bool)
(declare-fun z_4_270 () Bool)
(declare-fun z_4_269 () Bool)
(declare-fun z_4_268 () Bool)
(declare-fun z_4_267 () Bool)
(declare-fun z_4_266 () Bool)
(declare-fun z_3_273 () Bool)
(declare-fun z_3_279 () Bool)
(declare-fun z_3_278 () Bool)
(declare-fun z_3_277 () Bool)
(declare-fun z_3_276 () Bool)
(declare-fun z_3_275 () Bool)
(declare-fun z_3_274 () Bool)
(declare-fun z_4_280 () Bool)
(declare-fun z_4_279 () Bool)
(declare-fun z_4_278 () Bool)
(declare-fun z_4_277 () Bool)
(declare-fun z_4_276 () Bool)
(declare-fun z_4_275 () Bool)
(declare-fun z_4_274 () Bool)
(declare-fun z_3_280 () Bool)
(declare-fun z_3_283 () Bool)
(declare-fun z_3_282 () Bool)
(declare-fun z_3_281 () Bool)
(declare-fun z_4_283 () Bool)
(declare-fun z_4_282 () Bool)
(declare-fun z_4_281 () Bool)
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
 (let (($x2314 (and z_4_6 z_3_0 z_3_1 z_3_2 z_3_3 z_3_4 z_3_5)))
 (let (($x2311 (and z_4_5 z_3_0 z_3_1 z_3_2 z_3_3 z_3_4)))
 (let (($x2308 (and z_4_4 z_3_0 z_3_1 z_3_2 z_3_3)))
 (let (($x2305 (and z_4_3 z_3_0 z_3_1 z_3_2)))
 (let (($x2302 (and z_4_2 z_3_0 z_3_1)))
 (let (($x2299 (and z_4_1 z_3_0)))
 (= z_2_0 (or (and z_4_0) $x2299 $x2302 $x2305 $x2308 $x2311 $x2314)))))))))
(assert
 (let (($x2324 (and z_4_6 z_3_1 z_3_2 z_3_3 z_3_4 z_3_5)))
 (let (($x2323 (and z_4_5 z_3_1 z_3_2 z_3_3 z_3_4)))
 (let (($x2322 (and z_4_4 z_3_1 z_3_2 z_3_3)))
 (let (($x2321 (and z_4_3 z_3_1 z_3_2)))
 (let (($x2320 (and z_4_2 z_3_1)))
 (= z_2_1 (or (and z_4_1) $x2320 $x2321 $x2322 $x2323 $x2324))))))))
(assert
 (let (($x2333 (and z_4_6 z_3_2 z_3_3 z_3_4 z_3_5)))
 (let (($x2332 (and z_4_5 z_3_2 z_3_3 z_3_4)))
 (let (($x2331 (and z_4_4 z_3_2 z_3_3)))
 (let (($x2330 (and z_4_3 z_3_2)))
 (= z_2_2 (or (and z_4_2) $x2330 $x2331 $x2332 $x2333)))))))
(assert
 (let (($x2341 (and z_4_6 z_3_3 z_3_4 z_3_5)))
 (let (($x2340 (and z_4_5 z_3_3 z_3_4)))
 (let (($x2339 (and z_4_4 z_3_3)))
 (= z_2_3 (or (and z_4_3) $x2339 $x2340 $x2341))))))
(assert
 (= z_2_4 (or (and z_4_4) (and z_4_5 z_3_4) (and z_4_6 z_3_4 z_3_5))))
(assert
 (= z_2_5 (or (and z_4_5) (and z_4_6 z_3_5) (and z_4_4 z_3_5 z_3_6))))
(assert
 (= z_2_6 (or (and z_4_6) (and z_4_4 z_3_6) (and z_4_5 z_3_6 z_3_4))))
(assert
 (let (($x2384 (and z_4_12 z_3_7 z_3_8 z_3_9 z_3_10 z_3_11)))
 (let (($x2381 (and z_4_11 z_3_7 z_3_8 z_3_9 z_3_10)))
 (let (($x2378 (and z_4_10 z_3_7 z_3_8 z_3_9)))
 (let (($x2375 (and z_4_9 z_3_7 z_3_8)))
 (let (($x2372 (and z_4_8 z_3_7)))
 (= z_2_7 (or (and z_4_7) $x2372 $x2375 $x2378 $x2381 $x2384))))))))
(assert
 (let (($x2393 (and z_4_12 z_3_8 z_3_9 z_3_10 z_3_11)))
 (let (($x2392 (and z_4_11 z_3_8 z_3_9 z_3_10)))
 (let (($x2391 (and z_4_10 z_3_8 z_3_9)))
 (let (($x2390 (and z_4_9 z_3_8)))
 (= z_2_8 (or (and z_4_8) $x2390 $x2391 $x2392 $x2393)))))))
(assert
 (let (($x2401 (and z_4_12 z_3_9 z_3_10 z_3_11)))
 (let (($x2400 (and z_4_11 z_3_9 z_3_10)))
 (let (($x2399 (and z_4_10 z_3_9)))
 (= z_2_9 (or (and z_4_9) $x2399 $x2400 $x2401))))))
(assert
 (let (($x2410 (and z_4_9 z_3_10 z_3_11 z_3_12)))
 (let (($x2408 (and z_4_12 z_3_10 z_3_11)))
 (let (($x2407 (and z_4_11 z_3_10)))
 (= z_2_10 (or (and z_4_10) $x2407 $x2408 $x2410))))))
(assert
 (let (($x2418 (and z_4_10 z_3_11 z_3_12 z_3_9)))
 (let (($x2417 (and z_4_9 z_3_11 z_3_12)))
 (let (($x2416 (and z_4_12 z_3_11)))
 (= z_2_11 (or (and z_4_11) $x2416 $x2417 $x2418))))))
(assert
 (let (($x2426 (and z_4_11 z_3_12 z_3_9 z_3_10)))
 (let (($x2425 (and z_4_10 z_3_12 z_3_9)))
 (let (($x2424 (and z_4_9 z_3_12)))
 (= z_2_12 (or (and z_4_12) $x2424 $x2425 $x2426))))))
(assert
 (let (($x2447 (and z_4_18 z_3_13 z_3_14 z_3_15 z_3_16 z_3_17)))
 (let (($x2444 (and z_4_17 z_3_13 z_3_14 z_3_15 z_3_16)))
 (let (($x2441 (and z_4_16 z_3_13 z_3_14 z_3_15)))
 (let (($x2438 (and z_4_15 z_3_13 z_3_14)))
 (let (($x2435 (and z_4_14 z_3_13)))
 (= z_2_13 (or (and z_4_13) $x2435 $x2438 $x2441 $x2444 $x2447))))))))
(assert
 (let (($x2456 (and z_4_18 z_3_14 z_3_15 z_3_16 z_3_17)))
 (let (($x2455 (and z_4_17 z_3_14 z_3_15 z_3_16)))
 (let (($x2454 (and z_4_16 z_3_14 z_3_15)))
 (let (($x2453 (and z_4_15 z_3_14)))
 (= z_2_14 (or (and z_4_14) $x2453 $x2454 $x2455 $x2456)))))))
(assert
 (let (($x2464 (and z_4_18 z_3_15 z_3_16 z_3_17)))
 (let (($x2463 (and z_4_17 z_3_15 z_3_16)))
 (let (($x2462 (and z_4_16 z_3_15)))
 (= z_2_15 (or (and z_4_15) $x2462 $x2463 $x2464))))))
(assert
 (let (($x2473 (and z_4_15 z_3_16 z_3_17 z_3_18)))
 (let (($x2471 (and z_4_18 z_3_16 z_3_17)))
 (let (($x2470 (and z_4_17 z_3_16)))
 (= z_2_16 (or (and z_4_16) $x2470 $x2471 $x2473))))))
(assert
 (let (($x2481 (and z_4_16 z_3_17 z_3_18 z_3_15)))
 (let (($x2480 (and z_4_15 z_3_17 z_3_18)))
 (let (($x2479 (and z_4_18 z_3_17)))
 (= z_2_17 (or (and z_4_17) $x2479 $x2480 $x2481))))))
(assert
 (let (($x2489 (and z_4_17 z_3_18 z_3_15 z_3_16)))
 (let (($x2488 (and z_4_16 z_3_18 z_3_15)))
 (let (($x2487 (and z_4_15 z_3_18)))
 (= z_2_18 (or (and z_4_18) $x2487 $x2488 $x2489))))))
(assert
 (let (($x2504 (and z_4_22 z_3_19 z_3_20 z_3_21)))
 (let (($x2501 (and z_4_21 z_3_19 z_3_20)))
 (let (($x2498 (and z_4_20 z_3_19)))
 (= z_2_19 (or (and z_4_19) $x2498 $x2501 $x2504))))))
(assert
 (let (($x2511 (and z_4_22 z_3_20 z_3_21)))
 (let (($x2510 (and z_4_21 z_3_20)))
 (= z_2_20 (or (and z_4_20) $x2510 $x2511)))))
(assert
 (= z_2_21 (or (and z_4_21) (and z_4_22 z_3_21))))
(assert
 (= z_2_22 (or (and z_4_22) (and z_4_21 z_3_22))))
(assert
 (let (($x2536 (and z_4_25 z_3_23 z_3_24)))
 (let (($x2533 (and z_4_24 z_3_23)))
 (= z_2_23 (or (and z_4_23) $x2533 $x2536)))))
(assert
 (= z_2_24 (or (and z_4_24) (and z_4_25 z_3_24))))
(assert
 (= z_2_25 (or (and z_4_25))))
(assert
 (let (($x2558 (and z_4_6 z_3_26 z_3_2 z_3_3 z_3_4 z_3_5)))
 (let (($x2557 (and z_4_5 z_3_26 z_3_2 z_3_3 z_3_4)))
 (let (($x2556 (and z_4_4 z_3_26 z_3_2 z_3_3)))
 (let (($x2555 (and z_4_3 z_3_26 z_3_2)))
 (let (($x2554 (and z_4_2 z_3_26)))
 (= z_2_26 (or (and z_4_26) $x2554 $x2555 $x2556 $x2557 $x2558))))))))
(assert
 (let (($x2577 (and z_4_6 z_3_27 z_3_28 z_3_29 z_3_26 z_3_2 z_3_3 z_3_4 z_3_5)))
 (let (($x2576 (and z_4_5 z_3_27 z_3_28 z_3_29 z_3_26 z_3_2 z_3_3 z_3_4)))
 (let (($x2575 (and z_4_4 z_3_27 z_3_28 z_3_29 z_3_26 z_3_2 z_3_3)))
 (let (($x2574 (and z_4_3 z_3_27 z_3_28 z_3_29 z_3_26 z_3_2)))
 (let (($x2573 (and z_4_2 z_3_27 z_3_28 z_3_29 z_3_26)))
 (let (($x2572 (and z_4_26 z_3_27 z_3_28 z_3_29)))
 (let (($x2570 (and z_4_29 z_3_27 z_3_28)))
 (let (($x2567 (and z_4_28 z_3_27)))
 (= z_2_27 (or (and z_4_27) $x2567 $x2570 $x2572 $x2573 $x2574 $x2575 $x2576 $x2577)))))))))))
(assert
 (let (($x2589 (and z_4_6 z_3_28 z_3_29 z_3_26 z_3_2 z_3_3 z_3_4 z_3_5)))
 (let (($x2588 (and z_4_5 z_3_28 z_3_29 z_3_26 z_3_2 z_3_3 z_3_4)))
 (let (($x2587 (and z_4_4 z_3_28 z_3_29 z_3_26 z_3_2 z_3_3)))
 (let (($x2586 (and z_4_3 z_3_28 z_3_29 z_3_26 z_3_2)))
 (let (($x2585 (and z_4_2 z_3_28 z_3_29 z_3_26)))
 (let (($x2584 (and z_4_26 z_3_28 z_3_29)))
 (let (($x2583 (and z_4_29 z_3_28)))
 (= z_2_28 (or (and z_4_28) $x2583 $x2584 $x2585 $x2586 $x2587 $x2588 $x2589))))))))))
(assert
 (let (($x2600 (and z_4_6 z_3_29 z_3_26 z_3_2 z_3_3 z_3_4 z_3_5)))
 (let (($x2599 (and z_4_5 z_3_29 z_3_26 z_3_2 z_3_3 z_3_4)))
 (let (($x2598 (and z_4_4 z_3_29 z_3_26 z_3_2 z_3_3)))
 (let (($x2597 (and z_4_3 z_3_29 z_3_26 z_3_2)))
 (let (($x2596 (and z_4_2 z_3_29 z_3_26)))
 (let (($x2595 (and z_4_26 z_3_29)))
 (= z_2_29 (or (and z_4_29) $x2595 $x2596 $x2597 $x2598 $x2599 $x2600)))))))))
(assert
 (let (($x2612 (and z_4_18 z_3_30 z_3_14 z_3_15 z_3_16 z_3_17)))
 (let (($x2611 (and z_4_17 z_3_30 z_3_14 z_3_15 z_3_16)))
 (let (($x2610 (and z_4_16 z_3_30 z_3_14 z_3_15)))
 (let (($x2609 (and z_4_15 z_3_30 z_3_14)))
 (let (($x2608 (and z_4_14 z_3_30)))
 (= z_2_30 (or (and z_4_30) $x2608 $x2609 $x2610 $x2611 $x2612))))))))
(assert
 (let (($x2623 (and z_4_6 z_3_31 z_3_3 z_3_4 z_3_5)))
 (let (($x2622 (and z_4_5 z_3_31 z_3_3 z_3_4)))
 (let (($x2621 (and z_4_4 z_3_31 z_3_3)))
 (let (($x2620 (and z_4_3 z_3_31)))
 (= z_2_31 (or (and z_4_31) $x2620 $x2621 $x2622 $x2623)))))))
(assert
 (let (($x2634 (and z_4_22 z_3_32 z_3_19 z_3_20 z_3_21)))
 (let (($x2633 (and z_4_21 z_3_32 z_3_19 z_3_20)))
 (let (($x2632 (and z_4_20 z_3_32 z_3_19)))
 (let (($x2631 (and z_4_19 z_3_32)))
 (= z_2_32 (or (and z_4_32) $x2631 $x2632 $x2633 $x2634)))))))
(assert
 (let (($x2651 (and z_4_17 z_3_33 z_3_34 z_3_35 z_3_18 z_3_15 z_3_16)))
 (let (($x2650 (and z_4_16 z_3_33 z_3_34 z_3_35 z_3_18 z_3_15)))
 (let (($x2649 (and z_4_15 z_3_33 z_3_34 z_3_35 z_3_18)))
 (let (($x2648 (and z_4_18 z_3_33 z_3_34 z_3_35)))
 (let (($x2646 (and z_4_35 z_3_33 z_3_34)))
 (let (($x2643 (and z_4_34 z_3_33)))
 (= z_2_33 (or (and z_4_33) $x2643 $x2646 $x2648 $x2649 $x2650 $x2651)))))))))
(assert
 (let (($x2661 (and z_4_17 z_3_34 z_3_35 z_3_18 z_3_15 z_3_16)))
 (let (($x2660 (and z_4_16 z_3_34 z_3_35 z_3_18 z_3_15)))
 (let (($x2659 (and z_4_15 z_3_34 z_3_35 z_3_18)))
 (let (($x2658 (and z_4_18 z_3_34 z_3_35)))
 (let (($x2657 (and z_4_35 z_3_34)))
 (= z_2_34 (or (and z_4_34) $x2657 $x2658 $x2659 $x2660 $x2661))))))))
(assert
 (let (($x2670 (and z_4_17 z_3_35 z_3_18 z_3_15 z_3_16)))
 (let (($x2669 (and z_4_16 z_3_35 z_3_18 z_3_15)))
 (let (($x2668 (and z_4_15 z_3_35 z_3_18)))
 (let (($x2667 (and z_4_18 z_3_35)))
 (= z_2_35 (or (and z_4_35) $x2667 $x2668 $x2669 $x2670)))))))
(assert
 (let (($x2690 (and z_4_15 z_3_36 z_3_37 z_3_38 z_3_39 z_3_16 z_3_17 z_3_18)))
 (let (($x2689 (and z_4_18 z_3_36 z_3_37 z_3_38 z_3_39 z_3_16 z_3_17)))
 (let (($x2688 (and z_4_17 z_3_36 z_3_37 z_3_38 z_3_39 z_3_16)))
 (let (($x2687 (and z_4_16 z_3_36 z_3_37 z_3_38 z_3_39)))
 (let (($x2685 (and z_4_39 z_3_36 z_3_37 z_3_38)))
 (let (($x2682 (and z_4_38 z_3_36 z_3_37)))
 (let (($x2679 (and z_4_37 z_3_36)))
 (= z_2_36 (or (and z_4_36) $x2679 $x2682 $x2685 $x2687 $x2688 $x2689 $x2690))))))))))
(assert
 (let (($x2701 (and z_4_15 z_3_37 z_3_38 z_3_39 z_3_16 z_3_17 z_3_18)))
 (let (($x2700 (and z_4_18 z_3_37 z_3_38 z_3_39 z_3_16 z_3_17)))
 (let (($x2699 (and z_4_17 z_3_37 z_3_38 z_3_39 z_3_16)))
 (let (($x2698 (and z_4_16 z_3_37 z_3_38 z_3_39)))
 (let (($x2697 (and z_4_39 z_3_37 z_3_38)))
 (let (($x2696 (and z_4_38 z_3_37)))
 (= z_2_37 (or (and z_4_37) $x2696 $x2697 $x2698 $x2699 $x2700 $x2701)))))))))
(assert
 (let (($x2711 (and z_4_15 z_3_38 z_3_39 z_3_16 z_3_17 z_3_18)))
 (let (($x2710 (and z_4_18 z_3_38 z_3_39 z_3_16 z_3_17)))
 (let (($x2709 (and z_4_17 z_3_38 z_3_39 z_3_16)))
 (let (($x2708 (and z_4_16 z_3_38 z_3_39)))
 (let (($x2707 (and z_4_39 z_3_38)))
 (= z_2_38 (or (and z_4_38) $x2707 $x2708 $x2709 $x2710 $x2711))))))))
(assert
 (let (($x2720 (and z_4_15 z_3_39 z_3_16 z_3_17 z_3_18)))
 (let (($x2719 (and z_4_18 z_3_39 z_3_16 z_3_17)))
 (let (($x2718 (and z_4_17 z_3_39 z_3_16)))
 (let (($x2717 (and z_4_16 z_3_39)))
 (= z_2_39 (or (and z_4_39) $x2717 $x2718 $x2719 $x2720)))))))
(assert
 (let (($x2734 (and z_4_6 z_3_40 z_3_29 z_3_26 z_3_2 z_3_3 z_3_4 z_3_5)))
 (let (($x2733 (and z_4_5 z_3_40 z_3_29 z_3_26 z_3_2 z_3_3 z_3_4)))
 (let (($x2732 (and z_4_4 z_3_40 z_3_29 z_3_26 z_3_2 z_3_3)))
 (let (($x2731 (and z_4_3 z_3_40 z_3_29 z_3_26 z_3_2)))
 (let (($x2730 (and z_4_2 z_3_40 z_3_29 z_3_26)))
 (let (($x2729 (and z_4_26 z_3_40 z_3_29)))
 (let (($x2728 (and z_4_29 z_3_40)))
 (= z_2_40 (or (and z_4_40) $x2728 $x2729 $x2730 $x2731 $x2732 $x2733 $x2734))))))))))
(assert
 (let (($x2758 (and z_4_21 z_3_41 z_3_42 z_3_43 z_3_44 z_3_45 z_3_46 z_3_22)))
 (let (($x2757 (and z_4_22 z_3_41 z_3_42 z_3_43 z_3_44 z_3_45 z_3_46)))
 (let (($x2755 (and z_4_46 z_3_41 z_3_42 z_3_43 z_3_44 z_3_45)))
 (let (($x2752 (and z_4_45 z_3_41 z_3_42 z_3_43 z_3_44)))
 (let (($x2749 (and z_4_44 z_3_41 z_3_42 z_3_43)))
 (let (($x2746 (and z_4_43 z_3_41 z_3_42)))
 (let (($x2743 (and z_4_42 z_3_41)))
 (= z_2_41 (or (and z_4_41) $x2743 $x2746 $x2749 $x2752 $x2755 $x2757 $x2758))))))))))
(assert
 (let (($x2769 (and z_4_21 z_3_42 z_3_43 z_3_44 z_3_45 z_3_46 z_3_22)))
 (let (($x2768 (and z_4_22 z_3_42 z_3_43 z_3_44 z_3_45 z_3_46)))
 (let (($x2767 (and z_4_46 z_3_42 z_3_43 z_3_44 z_3_45)))
 (let (($x2766 (and z_4_45 z_3_42 z_3_43 z_3_44)))
 (let (($x2765 (and z_4_44 z_3_42 z_3_43)))
 (let (($x2764 (and z_4_43 z_3_42)))
 (= z_2_42 (or (and z_4_42) $x2764 $x2765 $x2766 $x2767 $x2768 $x2769)))))))))
(assert
 (let (($x2779 (and z_4_21 z_3_43 z_3_44 z_3_45 z_3_46 z_3_22)))
 (let (($x2778 (and z_4_22 z_3_43 z_3_44 z_3_45 z_3_46)))
 (let (($x2777 (and z_4_46 z_3_43 z_3_44 z_3_45)))
 (let (($x2776 (and z_4_45 z_3_43 z_3_44)))
 (let (($x2775 (and z_4_44 z_3_43)))
 (= z_2_43 (or (and z_4_43) $x2775 $x2776 $x2777 $x2778 $x2779))))))))
(assert
 (let (($x2788 (and z_4_21 z_3_44 z_3_45 z_3_46 z_3_22)))
 (let (($x2787 (and z_4_22 z_3_44 z_3_45 z_3_46)))
 (let (($x2786 (and z_4_46 z_3_44 z_3_45)))
 (let (($x2785 (and z_4_45 z_3_44)))
 (= z_2_44 (or (and z_4_44) $x2785 $x2786 $x2787 $x2788)))))))
(assert
 (let (($x2796 (and z_4_21 z_3_45 z_3_46 z_3_22)))
 (let (($x2795 (and z_4_22 z_3_45 z_3_46)))
 (let (($x2794 (and z_4_46 z_3_45)))
 (= z_2_45 (or (and z_4_45) $x2794 $x2795 $x2796))))))
(assert
 (let (($x2803 (and z_4_21 z_3_46 z_3_22)))
 (let (($x2802 (and z_4_22 z_3_46)))
 (= z_2_46 (or (and z_4_46) $x2802 $x2803)))))
(assert
 (let (($x2823 (and z_4_9 z_3_47 z_3_48 z_3_49 z_3_50 z_3_10 z_3_11 z_3_12)))
 (let (($x2822 (and z_4_12 z_3_47 z_3_48 z_3_49 z_3_50 z_3_10 z_3_11)))
 (let (($x2821 (and z_4_11 z_3_47 z_3_48 z_3_49 z_3_50 z_3_10)))
 (let (($x2820 (and z_4_10 z_3_47 z_3_48 z_3_49 z_3_50)))
 (let (($x2818 (and z_4_50 z_3_47 z_3_48 z_3_49)))
 (let (($x2815 (and z_4_49 z_3_47 z_3_48)))
 (let (($x2812 (and z_4_48 z_3_47)))
 (= z_2_47 (or (and z_4_47) $x2812 $x2815 $x2818 $x2820 $x2821 $x2822 $x2823))))))))))
(assert
 (let (($x2834 (and z_4_9 z_3_48 z_3_49 z_3_50 z_3_10 z_3_11 z_3_12)))
 (let (($x2833 (and z_4_12 z_3_48 z_3_49 z_3_50 z_3_10 z_3_11)))
 (let (($x2832 (and z_4_11 z_3_48 z_3_49 z_3_50 z_3_10)))
 (let (($x2831 (and z_4_10 z_3_48 z_3_49 z_3_50)))
 (let (($x2830 (and z_4_50 z_3_48 z_3_49)))
 (let (($x2829 (and z_4_49 z_3_48)))
 (= z_2_48 (or (and z_4_48) $x2829 $x2830 $x2831 $x2832 $x2833 $x2834)))))))))
(assert
 (let (($x2844 (and z_4_9 z_3_49 z_3_50 z_3_10 z_3_11 z_3_12)))
 (let (($x2843 (and z_4_12 z_3_49 z_3_50 z_3_10 z_3_11)))
 (let (($x2842 (and z_4_11 z_3_49 z_3_50 z_3_10)))
 (let (($x2841 (and z_4_10 z_3_49 z_3_50)))
 (let (($x2840 (and z_4_50 z_3_49)))
 (= z_2_49 (or (and z_4_49) $x2840 $x2841 $x2842 $x2843 $x2844))))))))
(assert
 (let (($x2853 (and z_4_9 z_3_50 z_3_10 z_3_11 z_3_12)))
 (let (($x2852 (and z_4_12 z_3_50 z_3_10 z_3_11)))
 (let (($x2851 (and z_4_11 z_3_50 z_3_10)))
 (let (($x2850 (and z_4_10 z_3_50)))
 (= z_2_50 (or (and z_4_50) $x2850 $x2851 $x2852 $x2853)))))))
(assert
 (let (($x2869 (and z_4_21 z_3_51 z_3_52 z_3_53 z_3_46 z_3_22)))
 (let (($x2868 (and z_4_22 z_3_51 z_3_52 z_3_53 z_3_46)))
 (let (($x2867 (and z_4_46 z_3_51 z_3_52 z_3_53)))
 (let (($x2865 (and z_4_53 z_3_51 z_3_52)))
 (let (($x2862 (and z_4_52 z_3_51)))
 (= z_2_51 (or (and z_4_51) $x2862 $x2865 $x2867 $x2868 $x2869))))))))
(assert
 (let (($x2878 (and z_4_21 z_3_52 z_3_53 z_3_46 z_3_22)))
 (let (($x2877 (and z_4_22 z_3_52 z_3_53 z_3_46)))
 (let (($x2876 (and z_4_46 z_3_52 z_3_53)))
 (let (($x2875 (and z_4_53 z_3_52)))
 (= z_2_52 (or (and z_4_52) $x2875 $x2876 $x2877 $x2878)))))))
(assert
 (let (($x2886 (and z_4_21 z_3_53 z_3_46 z_3_22)))
 (let (($x2885 (and z_4_22 z_3_53 z_3_46)))
 (let (($x2884 (and z_4_46 z_3_53)))
 (= z_2_53 (or (and z_4_53) $x2884 $x2885 $x2886))))))
(assert
 (let (($x2904 (and z_4_12 z_3_54 z_3_55 z_3_56 z_3_8 z_3_9 z_3_10 z_3_11)))
 (let (($x2903 (and z_4_11 z_3_54 z_3_55 z_3_56 z_3_8 z_3_9 z_3_10)))
 (let (($x2902 (and z_4_10 z_3_54 z_3_55 z_3_56 z_3_8 z_3_9)))
 (let (($x2901 (and z_4_9 z_3_54 z_3_55 z_3_56 z_3_8)))
 (let (($x2900 (and z_4_8 z_3_54 z_3_55 z_3_56)))
 (let (($x2898 (and z_4_56 z_3_54 z_3_55)))
 (let (($x2895 (and z_4_55 z_3_54)))
 (= z_2_54 (or (and z_4_54) $x2895 $x2898 $x2900 $x2901 $x2902 $x2903 $x2904))))))))))
(assert
 (let (($x2915 (and z_4_12 z_3_55 z_3_56 z_3_8 z_3_9 z_3_10 z_3_11)))
 (let (($x2914 (and z_4_11 z_3_55 z_3_56 z_3_8 z_3_9 z_3_10)))
 (let (($x2913 (and z_4_10 z_3_55 z_3_56 z_3_8 z_3_9)))
 (let (($x2912 (and z_4_9 z_3_55 z_3_56 z_3_8)))
 (let (($x2911 (and z_4_8 z_3_55 z_3_56)))
 (let (($x2910 (and z_4_56 z_3_55)))
 (= z_2_55 (or (and z_4_55) $x2910 $x2911 $x2912 $x2913 $x2914 $x2915)))))))))
(assert
 (let (($x2925 (and z_4_12 z_3_56 z_3_8 z_3_9 z_3_10 z_3_11)))
 (let (($x2924 (and z_4_11 z_3_56 z_3_8 z_3_9 z_3_10)))
 (let (($x2923 (and z_4_10 z_3_56 z_3_8 z_3_9)))
 (let (($x2922 (and z_4_9 z_3_56 z_3_8)))
 (let (($x2921 (and z_4_8 z_3_56)))
 (= z_2_56 (or (and z_4_56) $x2921 $x2922 $x2923 $x2924 $x2925))))))))
(assert
 (let (($x2939 (and z_4_21 z_3_57 z_3_58 z_3_53 z_3_46 z_3_22)))
 (let (($x2938 (and z_4_22 z_3_57 z_3_58 z_3_53 z_3_46)))
 (let (($x2937 (and z_4_46 z_3_57 z_3_58 z_3_53)))
 (let (($x2936 (and z_4_53 z_3_57 z_3_58)))
 (let (($x2934 (and z_4_58 z_3_57)))
 (= z_2_57 (or (and z_4_57) $x2934 $x2936 $x2937 $x2938 $x2939))))))))
(assert
 (let (($x2948 (and z_4_21 z_3_58 z_3_53 z_3_46 z_3_22)))
 (let (($x2947 (and z_4_22 z_3_58 z_3_53 z_3_46)))
 (let (($x2946 (and z_4_46 z_3_58 z_3_53)))
 (let (($x2945 (and z_4_53 z_3_58)))
 (= z_2_58 (or (and z_4_58) $x2945 $x2946 $x2947 $x2948)))))))
(assert
 (let (($x2967 (and z_4_21 z_3_59 z_3_60 z_3_61 z_3_43 z_3_44 z_3_45 z_3_46 z_3_22)))
 (let (($x2966 (and z_4_22 z_3_59 z_3_60 z_3_61 z_3_43 z_3_44 z_3_45 z_3_46)))
 (let (($x2965 (and z_4_46 z_3_59 z_3_60 z_3_61 z_3_43 z_3_44 z_3_45)))
 (let (($x2964 (and z_4_45 z_3_59 z_3_60 z_3_61 z_3_43 z_3_44)))
 (let (($x2963 (and z_4_44 z_3_59 z_3_60 z_3_61 z_3_43)))
 (let (($x2962 (and z_4_43 z_3_59 z_3_60 z_3_61)))
 (let (($x2960 (and z_4_61 z_3_59 z_3_60)))
 (let (($x2957 (and z_4_60 z_3_59)))
 (= z_2_59 (or (and z_4_59) $x2957 $x2960 $x2962 $x2963 $x2964 $x2965 $x2966 $x2967)))))))))))
(assert
 (let (($x2979 (and z_4_21 z_3_60 z_3_61 z_3_43 z_3_44 z_3_45 z_3_46 z_3_22)))
 (let (($x2978 (and z_4_22 z_3_60 z_3_61 z_3_43 z_3_44 z_3_45 z_3_46)))
 (let (($x2977 (and z_4_46 z_3_60 z_3_61 z_3_43 z_3_44 z_3_45)))
 (let (($x2976 (and z_4_45 z_3_60 z_3_61 z_3_43 z_3_44)))
 (let (($x2975 (and z_4_44 z_3_60 z_3_61 z_3_43)))
 (let (($x2974 (and z_4_43 z_3_60 z_3_61)))
 (let (($x2973 (and z_4_61 z_3_60)))
 (= z_2_60 (or (and z_4_60) $x2973 $x2974 $x2975 $x2976 $x2977 $x2978 $x2979))))))))))
(assert
 (let (($x2990 (and z_4_21 z_3_61 z_3_43 z_3_44 z_3_45 z_3_46 z_3_22)))
 (let (($x2989 (and z_4_22 z_3_61 z_3_43 z_3_44 z_3_45 z_3_46)))
 (let (($x2988 (and z_4_46 z_3_61 z_3_43 z_3_44 z_3_45)))
 (let (($x2987 (and z_4_45 z_3_61 z_3_43 z_3_44)))
 (let (($x2986 (and z_4_44 z_3_61 z_3_43)))
 (let (($x2985 (and z_4_43 z_3_61)))
 (= z_2_61 (or (and z_4_61) $x2985 $x2986 $x2987 $x2988 $x2989 $x2990)))))))))
(assert
 (let (($x3006 (and z_4_4 z_3_62 z_3_63 z_3_64 z_3_5 z_3_6)))
 (let (($x3005 (and z_4_6 z_3_62 z_3_63 z_3_64 z_3_5)))
 (let (($x3004 (and z_4_5 z_3_62 z_3_63 z_3_64)))
 (let (($x3002 (and z_4_64 z_3_62 z_3_63)))
 (let (($x2999 (and z_4_63 z_3_62)))
 (= z_2_62 (or (and z_4_62) $x2999 $x3002 $x3004 $x3005 $x3006))))))))
(assert
 (let (($x3015 (and z_4_4 z_3_63 z_3_64 z_3_5 z_3_6)))
 (let (($x3014 (and z_4_6 z_3_63 z_3_64 z_3_5)))
 (let (($x3013 (and z_4_5 z_3_63 z_3_64)))
 (let (($x3012 (and z_4_64 z_3_63)))
 (= z_2_63 (or (and z_4_63) $x3012 $x3013 $x3014 $x3015)))))))
(assert
 (let (($x3023 (and z_4_4 z_3_64 z_3_5 z_3_6)))
 (let (($x3022 (and z_4_6 z_3_64 z_3_5)))
 (let (($x3021 (and z_4_5 z_3_64)))
 (= z_2_64 (or (and z_4_64) $x3021 $x3022 $x3023))))))
(assert
 (let (($x3037 (and z_4_16 z_3_65 z_3_66 z_3_17 z_3_18 z_3_15)))
 (let (($x3036 (and z_4_15 z_3_65 z_3_66 z_3_17 z_3_18)))
 (let (($x3035 (and z_4_18 z_3_65 z_3_66 z_3_17)))
 (let (($x3034 (and z_4_17 z_3_65 z_3_66)))
 (let (($x3032 (and z_4_66 z_3_65)))
 (= z_2_65 (or (and z_4_65) $x3032 $x3034 $x3035 $x3036 $x3037))))))))
(assert
 (let (($x3046 (and z_4_16 z_3_66 z_3_17 z_3_18 z_3_15)))
 (let (($x3045 (and z_4_15 z_3_66 z_3_17 z_3_18)))
 (let (($x3044 (and z_4_18 z_3_66 z_3_17)))
 (let (($x3043 (and z_4_17 z_3_66)))
 (= z_2_66 (or (and z_4_66) $x3043 $x3044 $x3045 $x3046)))))))
(assert
 (let (($x3075 (and z_4_21 z_3_67 z_3_68 z_3_69 z_3_70 z_3_71 z_3_72 z_3_61 z_3_43 z_3_44 z_3_45 z_3_46 z_3_22)))
 (let (($x3074 (and z_4_22 z_3_67 z_3_68 z_3_69 z_3_70 z_3_71 z_3_72 z_3_61 z_3_43 z_3_44 z_3_45 z_3_46)))
 (let (($x3073 (and z_4_46 z_3_67 z_3_68 z_3_69 z_3_70 z_3_71 z_3_72 z_3_61 z_3_43 z_3_44 z_3_45)))
 (let (($x3072 (and z_4_45 z_3_67 z_3_68 z_3_69 z_3_70 z_3_71 z_3_72 z_3_61 z_3_43 z_3_44)))
 (let (($x3071 (and z_4_44 z_3_67 z_3_68 z_3_69 z_3_70 z_3_71 z_3_72 z_3_61 z_3_43)))
 (let (($x3070 (and z_4_43 z_3_67 z_3_68 z_3_69 z_3_70 z_3_71 z_3_72 z_3_61)))
 (let (($x3069 (and z_4_61 z_3_67 z_3_68 z_3_69 z_3_70 z_3_71 z_3_72)))
 (let (($x3067 (and z_4_72 z_3_67 z_3_68 z_3_69 z_3_70 z_3_71)))
 (let (($x3064 (and z_4_71 z_3_67 z_3_68 z_3_69 z_3_70)))
 (let (($x3061 (and z_4_70 z_3_67 z_3_68 z_3_69)))
 (let (($x3058 (and z_4_69 z_3_67 z_3_68)))
 (let (($x3055 (and z_4_68 z_3_67)))
 (let (($x3076 (or (and z_4_67) $x3055 $x3058 $x3061 $x3064 $x3067 $x3069 $x3070 $x3071 $x3072 $x3073 $x3074 $x3075)))
 (= z_2_67 $x3076)))))))))))))))
(assert
 (let (($x3091 (and z_4_21 z_3_68 z_3_69 z_3_70 z_3_71 z_3_72 z_3_61 z_3_43 z_3_44 z_3_45 z_3_46 z_3_22)))
 (let (($x3090 (and z_4_22 z_3_68 z_3_69 z_3_70 z_3_71 z_3_72 z_3_61 z_3_43 z_3_44 z_3_45 z_3_46)))
 (let (($x3089 (and z_4_46 z_3_68 z_3_69 z_3_70 z_3_71 z_3_72 z_3_61 z_3_43 z_3_44 z_3_45)))
 (let (($x3088 (and z_4_45 z_3_68 z_3_69 z_3_70 z_3_71 z_3_72 z_3_61 z_3_43 z_3_44)))
 (let (($x3087 (and z_4_44 z_3_68 z_3_69 z_3_70 z_3_71 z_3_72 z_3_61 z_3_43)))
 (let (($x3086 (and z_4_43 z_3_68 z_3_69 z_3_70 z_3_71 z_3_72 z_3_61)))
 (let (($x3085 (and z_4_61 z_3_68 z_3_69 z_3_70 z_3_71 z_3_72)))
 (let (($x3084 (and z_4_72 z_3_68 z_3_69 z_3_70 z_3_71)))
 (let (($x3083 (and z_4_71 z_3_68 z_3_69 z_3_70)))
 (let (($x3082 (and z_4_70 z_3_68 z_3_69)))
 (let (($x3081 (and z_4_69 z_3_68)))
 (let (($x3092 (or (and z_4_68) $x3081 $x3082 $x3083 $x3084 $x3085 $x3086 $x3087 $x3088 $x3089 $x3090 $x3091)))
 (= z_2_68 $x3092))))))))))))))
(assert
 (let (($x3106 (and z_4_21 z_3_69 z_3_70 z_3_71 z_3_72 z_3_61 z_3_43 z_3_44 z_3_45 z_3_46 z_3_22)))
 (let (($x3105 (and z_4_22 z_3_69 z_3_70 z_3_71 z_3_72 z_3_61 z_3_43 z_3_44 z_3_45 z_3_46)))
 (let (($x3104 (and z_4_46 z_3_69 z_3_70 z_3_71 z_3_72 z_3_61 z_3_43 z_3_44 z_3_45)))
 (let (($x3103 (and z_4_45 z_3_69 z_3_70 z_3_71 z_3_72 z_3_61 z_3_43 z_3_44)))
 (let (($x3102 (and z_4_44 z_3_69 z_3_70 z_3_71 z_3_72 z_3_61 z_3_43)))
 (let (($x3101 (and z_4_43 z_3_69 z_3_70 z_3_71 z_3_72 z_3_61)))
 (let (($x3100 (and z_4_61 z_3_69 z_3_70 z_3_71 z_3_72)))
 (let (($x3099 (and z_4_72 z_3_69 z_3_70 z_3_71)))
 (let (($x3098 (and z_4_71 z_3_69 z_3_70)))
 (let (($x3097 (and z_4_70 z_3_69)))
 (let (($x3107 (or (and z_4_69) $x3097 $x3098 $x3099 $x3100 $x3101 $x3102 $x3103 $x3104 $x3105 $x3106)))
 (= z_2_69 $x3107)))))))))))))
(assert
 (let (($x3120 (and z_4_21 z_3_70 z_3_71 z_3_72 z_3_61 z_3_43 z_3_44 z_3_45 z_3_46 z_3_22)))
 (let (($x3119 (and z_4_22 z_3_70 z_3_71 z_3_72 z_3_61 z_3_43 z_3_44 z_3_45 z_3_46)))
 (let (($x3118 (and z_4_46 z_3_70 z_3_71 z_3_72 z_3_61 z_3_43 z_3_44 z_3_45)))
 (let (($x3117 (and z_4_45 z_3_70 z_3_71 z_3_72 z_3_61 z_3_43 z_3_44)))
 (let (($x3116 (and z_4_44 z_3_70 z_3_71 z_3_72 z_3_61 z_3_43)))
 (let (($x3115 (and z_4_43 z_3_70 z_3_71 z_3_72 z_3_61)))
 (let (($x3114 (and z_4_61 z_3_70 z_3_71 z_3_72)))
 (let (($x3113 (and z_4_72 z_3_70 z_3_71)))
 (let (($x3112 (and z_4_71 z_3_70)))
 (= z_2_70 (or (and z_4_70) $x3112 $x3113 $x3114 $x3115 $x3116 $x3117 $x3118 $x3119 $x3120))))))))))))
(assert
 (let (($x3133 (and z_4_21 z_3_71 z_3_72 z_3_61 z_3_43 z_3_44 z_3_45 z_3_46 z_3_22)))
 (let (($x3132 (and z_4_22 z_3_71 z_3_72 z_3_61 z_3_43 z_3_44 z_3_45 z_3_46)))
 (let (($x3131 (and z_4_46 z_3_71 z_3_72 z_3_61 z_3_43 z_3_44 z_3_45)))
 (let (($x3130 (and z_4_45 z_3_71 z_3_72 z_3_61 z_3_43 z_3_44)))
 (let (($x3129 (and z_4_44 z_3_71 z_3_72 z_3_61 z_3_43)))
 (let (($x3128 (and z_4_43 z_3_71 z_3_72 z_3_61)))
 (let (($x3127 (and z_4_61 z_3_71 z_3_72)))
 (let (($x3126 (and z_4_72 z_3_71)))
 (= z_2_71 (or (and z_4_71) $x3126 $x3127 $x3128 $x3129 $x3130 $x3131 $x3132 $x3133)))))))))))
(assert
 (let (($x3145 (and z_4_21 z_3_72 z_3_61 z_3_43 z_3_44 z_3_45 z_3_46 z_3_22)))
 (let (($x3144 (and z_4_22 z_3_72 z_3_61 z_3_43 z_3_44 z_3_45 z_3_46)))
 (let (($x3143 (and z_4_46 z_3_72 z_3_61 z_3_43 z_3_44 z_3_45)))
 (let (($x3142 (and z_4_45 z_3_72 z_3_61 z_3_43 z_3_44)))
 (let (($x3141 (and z_4_44 z_3_72 z_3_61 z_3_43)))
 (let (($x3140 (and z_4_43 z_3_72 z_3_61)))
 (let (($x3139 (and z_4_61 z_3_72)))
 (= z_2_72 (or (and z_4_72) $x3139 $x3140 $x3141 $x3142 $x3143 $x3144 $x3145))))))))))
(assert
 (let (($x3158 (and z_4_22 z_3_73 z_3_74 z_3_20 z_3_21)))
 (let (($x3157 (and z_4_21 z_3_73 z_3_74 z_3_20)))
 (let (($x3156 (and z_4_20 z_3_73 z_3_74)))
 (let (($x3154 (and z_4_74 z_3_73)))
 (= z_2_73 (or (and z_4_73) $x3154 $x3156 $x3157 $x3158)))))))
(assert
 (let (($x3166 (and z_4_22 z_3_74 z_3_20 z_3_21)))
 (let (($x3165 (and z_4_21 z_3_74 z_3_20)))
 (let (($x3164 (and z_4_20 z_3_74)))
 (= z_2_74 (or (and z_4_74) $x3164 $x3165 $x3166))))))
(assert
 (let (($x3180 (and z_4_11 z_3_75 z_3_76 z_3_12 z_3_9 z_3_10)))
 (let (($x3179 (and z_4_10 z_3_75 z_3_76 z_3_12 z_3_9)))
 (let (($x3178 (and z_4_9 z_3_75 z_3_76 z_3_12)))
 (let (($x3177 (and z_4_12 z_3_75 z_3_76)))
 (let (($x3175 (and z_4_76 z_3_75)))
 (= z_2_75 (or (and z_4_75) $x3175 $x3177 $x3178 $x3179 $x3180))))))))
(assert
 (let (($x3189 (and z_4_11 z_3_76 z_3_12 z_3_9 z_3_10)))
 (let (($x3188 (and z_4_10 z_3_76 z_3_12 z_3_9)))
 (let (($x3187 (and z_4_9 z_3_76 z_3_12)))
 (let (($x3186 (and z_4_12 z_3_76)))
 (= z_2_76 (or (and z_4_76) $x3186 $x3187 $x3188 $x3189)))))))
(assert
 (let (($x3200 (and z_4_22 z_3_77 z_3_19 z_3_20 z_3_21)))
 (let (($x3199 (and z_4_21 z_3_77 z_3_19 z_3_20)))
 (let (($x3198 (and z_4_20 z_3_77 z_3_19)))
 (let (($x3197 (and z_4_19 z_3_77)))
 (= z_2_77 (or (and z_4_77) $x3197 $x3198 $x3199 $x3200)))))))
(assert
 (let (($x3212 (and z_4_21 z_3_78 z_3_58 z_3_53 z_3_46 z_3_22)))
 (let (($x3211 (and z_4_22 z_3_78 z_3_58 z_3_53 z_3_46)))
 (let (($x3210 (and z_4_46 z_3_78 z_3_58 z_3_53)))
 (let (($x3209 (and z_4_53 z_3_78 z_3_58)))
 (let (($x3208 (and z_4_58 z_3_78)))
 (= z_2_78 (or (and z_4_78) $x3208 $x3209 $x3210 $x3211 $x3212))))))))
(assert
 (let (($x3228 (and z_4_18 z_3_79 z_3_80 z_3_13 z_3_14 z_3_15 z_3_16 z_3_17)))
 (let (($x3227 (and z_4_17 z_3_79 z_3_80 z_3_13 z_3_14 z_3_15 z_3_16)))
 (let (($x3226 (and z_4_16 z_3_79 z_3_80 z_3_13 z_3_14 z_3_15)))
 (let (($x3225 (and z_4_15 z_3_79 z_3_80 z_3_13 z_3_14)))
 (let (($x3224 (and z_4_14 z_3_79 z_3_80 z_3_13)))
 (let (($x3223 (and z_4_13 z_3_79 z_3_80)))
 (let (($x3221 (and z_4_80 z_3_79)))
 (= z_2_79 (or (and z_4_79) $x3221 $x3223 $x3224 $x3225 $x3226 $x3227 $x3228))))))))))
(assert
 (let (($x3239 (and z_4_18 z_3_80 z_3_13 z_3_14 z_3_15 z_3_16 z_3_17)))
 (let (($x3238 (and z_4_17 z_3_80 z_3_13 z_3_14 z_3_15 z_3_16)))
 (let (($x3237 (and z_4_16 z_3_80 z_3_13 z_3_14 z_3_15)))
 (let (($x3236 (and z_4_15 z_3_80 z_3_13 z_3_14)))
 (let (($x3235 (and z_4_14 z_3_80 z_3_13)))
 (let (($x3234 (and z_4_13 z_3_80)))
 (= z_2_80 (or (and z_4_80) $x3234 $x3235 $x3236 $x3237 $x3238 $x3239)))))))))
(assert
 (let (($x3254 (and z_4_21 z_3_81 z_3_60 z_3_61 z_3_43 z_3_44 z_3_45 z_3_46 z_3_22)))
 (let (($x3253 (and z_4_22 z_3_81 z_3_60 z_3_61 z_3_43 z_3_44 z_3_45 z_3_46)))
 (let (($x3252 (and z_4_46 z_3_81 z_3_60 z_3_61 z_3_43 z_3_44 z_3_45)))
 (let (($x3251 (and z_4_45 z_3_81 z_3_60 z_3_61 z_3_43 z_3_44)))
 (let (($x3250 (and z_4_44 z_3_81 z_3_60 z_3_61 z_3_43)))
 (let (($x3249 (and z_4_43 z_3_81 z_3_60 z_3_61)))
 (let (($x3248 (and z_4_61 z_3_81 z_3_60)))
 (let (($x3247 (and z_4_60 z_3_81)))
 (= z_2_81 (or (and z_4_81) $x3247 $x3248 $x3249 $x3250 $x3251 $x3252 $x3253 $x3254)))))))))))
(assert
 (let (($x3275 (and z_4_87 z_3_82 z_3_83 z_3_84 z_3_85 z_3_86)))
 (let (($x3272 (and z_4_86 z_3_82 z_3_83 z_3_84 z_3_85)))
 (let (($x3269 (and z_4_85 z_3_82 z_3_83 z_3_84)))
 (let (($x3266 (and z_4_84 z_3_82 z_3_83)))
 (let (($x3263 (and z_4_83 z_3_82)))
 (= z_2_82 (or (and z_4_82) $x3263 $x3266 $x3269 $x3272 $x3275))))))))
(assert
 (let (($x3284 (and z_4_87 z_3_83 z_3_84 z_3_85 z_3_86)))
 (let (($x3283 (and z_4_86 z_3_83 z_3_84 z_3_85)))
 (let (($x3282 (and z_4_85 z_3_83 z_3_84)))
 (let (($x3281 (and z_4_84 z_3_83)))
 (= z_2_83 (or (and z_4_83) $x3281 $x3282 $x3283 $x3284)))))))
(assert
 (let (($x3292 (and z_4_87 z_3_84 z_3_85 z_3_86)))
 (let (($x3291 (and z_4_86 z_3_84 z_3_85)))
 (let (($x3290 (and z_4_85 z_3_84)))
 (= z_2_84 (or (and z_4_84) $x3290 $x3291 $x3292))))))
(assert
 (let (($x3299 (and z_4_87 z_3_85 z_3_86)))
 (let (($x3298 (and z_4_86 z_3_85)))
 (= z_2_85 (or (and z_4_85) $x3298 $x3299)))))
(assert
 (let (($x3307 (and z_4_85 z_3_86 z_3_87)))
 (let (($x3305 (and z_4_87 z_3_86)))
 (= z_2_86 (or (and z_4_86) $x3305 $x3307)))))
(assert
 (let (($x3314 (and z_4_86 z_3_87 z_3_85)))
 (let (($x3313 (and z_4_85 z_3_87)))
 (= z_2_87 (or (and z_4_87) $x3313 $x3314)))))
(assert
 (let (($x3335 (and z_4_93 z_3_88 z_3_89 z_3_90 z_3_91 z_3_92)))
 (let (($x3332 (and z_4_92 z_3_88 z_3_89 z_3_90 z_3_91)))
 (let (($x3329 (and z_4_91 z_3_88 z_3_89 z_3_90)))
 (let (($x3326 (and z_4_90 z_3_88 z_3_89)))
 (let (($x3323 (and z_4_89 z_3_88)))
 (= z_2_88 (or (and z_4_88) $x3323 $x3326 $x3329 $x3332 $x3335))))))))
(assert
 (let (($x3344 (and z_4_93 z_3_89 z_3_90 z_3_91 z_3_92)))
 (let (($x3343 (and z_4_92 z_3_89 z_3_90 z_3_91)))
 (let (($x3342 (and z_4_91 z_3_89 z_3_90)))
 (let (($x3341 (and z_4_90 z_3_89)))
 (= z_2_89 (or (and z_4_89) $x3341 $x3342 $x3343 $x3344)))))))
(assert
 (let (($x3352 (and z_4_93 z_3_90 z_3_91 z_3_92)))
 (let (($x3351 (and z_4_92 z_3_90 z_3_91)))
 (let (($x3350 (and z_4_91 z_3_90)))
 (= z_2_90 (or (and z_4_90) $x3350 $x3351 $x3352))))))
(assert
 (let (($x3361 (and z_4_90 z_3_91 z_3_92 z_3_93)))
 (let (($x3359 (and z_4_93 z_3_91 z_3_92)))
 (let (($x3358 (and z_4_92 z_3_91)))
 (= z_2_91 (or (and z_4_91) $x3358 $x3359 $x3361))))))
(assert
 (let (($x3369 (and z_4_91 z_3_92 z_3_93 z_3_90)))
 (let (($x3368 (and z_4_90 z_3_92 z_3_93)))
 (let (($x3367 (and z_4_93 z_3_92)))
 (= z_2_92 (or (and z_4_92) $x3367 $x3368 $x3369))))))
(assert
 (let (($x3377 (and z_4_92 z_3_93 z_3_90 z_3_91)))
 (let (($x3376 (and z_4_91 z_3_93 z_3_90)))
 (let (($x3375 (and z_4_90 z_3_93)))
 (= z_2_93 (or (and z_4_93) $x3375 $x3376 $x3377))))))
(assert
 (let (($x3401 (and z_4_100 z_3_94 z_3_95 z_3_96 z_3_97 z_3_98 z_3_99)))
 (let (($x3398 (and z_4_99 z_3_94 z_3_95 z_3_96 z_3_97 z_3_98)))
 (let (($x3395 (and z_4_98 z_3_94 z_3_95 z_3_96 z_3_97)))
 (let (($x3392 (and z_4_97 z_3_94 z_3_95 z_3_96)))
 (let (($x3389 (and z_4_96 z_3_94 z_3_95)))
 (let (($x3386 (and z_4_95 z_3_94)))
 (= z_2_94 (or (and z_4_94) $x3386 $x3389 $x3392 $x3395 $x3398 $x3401)))))))))
(assert
 (let (($x3411 (and z_4_100 z_3_95 z_3_96 z_3_97 z_3_98 z_3_99)))
 (let (($x3410 (and z_4_99 z_3_95 z_3_96 z_3_97 z_3_98)))
 (let (($x3409 (and z_4_98 z_3_95 z_3_96 z_3_97)))
 (let (($x3408 (and z_4_97 z_3_95 z_3_96)))
 (let (($x3407 (and z_4_96 z_3_95)))
 (= z_2_95 (or (and z_4_95) $x3407 $x3408 $x3409 $x3410 $x3411))))))))
(assert
 (let (($x3420 (and z_4_100 z_3_96 z_3_97 z_3_98 z_3_99)))
 (let (($x3419 (and z_4_99 z_3_96 z_3_97 z_3_98)))
 (let (($x3418 (and z_4_98 z_3_96 z_3_97)))
 (let (($x3417 (and z_4_97 z_3_96)))
 (= z_2_96 (or (and z_4_96) $x3417 $x3418 $x3419 $x3420)))))))
(assert
 (let (($x3428 (and z_4_100 z_3_97 z_3_98 z_3_99)))
 (let (($x3427 (and z_4_99 z_3_97 z_3_98)))
 (let (($x3426 (and z_4_98 z_3_97)))
 (= z_2_97 (or (and z_4_97) $x3426 $x3427 $x3428))))))
(assert
 (let (($x3435 (and z_4_100 z_3_98 z_3_99)))
 (let (($x3434 (and z_4_99 z_3_98)))
 (= z_2_98 (or (and z_4_98) $x3434 $x3435)))))
(assert
 (let (($x3443 (and z_4_98 z_3_99 z_3_100)))
 (let (($x3441 (and z_4_100 z_3_99)))
 (= z_2_99 (or (and z_4_99) $x3441 $x3443)))))
(assert
 (let (($x3450 (and z_4_99 z_3_100 z_3_98)))
 (let (($x3449 (and z_4_98 z_3_100)))
 (= z_2_100 (or (and z_4_100) $x3449 $x3450)))))
(assert
 (let (($x3474 (and z_4_107 z_3_101 z_3_102 z_3_103 z_3_104 z_3_105 z_3_106)))
 (let (($x3471 (and z_4_106 z_3_101 z_3_102 z_3_103 z_3_104 z_3_105)))
 (let (($x3468 (and z_4_105 z_3_101 z_3_102 z_3_103 z_3_104)))
 (let (($x3465 (and z_4_104 z_3_101 z_3_102 z_3_103)))
 (let (($x3462 (and z_4_103 z_3_101 z_3_102)))
 (let (($x3459 (and z_4_102 z_3_101)))
 (= z_2_101 (or (and z_4_101) $x3459 $x3462 $x3465 $x3468 $x3471 $x3474)))))))))
(assert
 (let (($x3484 (and z_4_107 z_3_102 z_3_103 z_3_104 z_3_105 z_3_106)))
 (let (($x3483 (and z_4_106 z_3_102 z_3_103 z_3_104 z_3_105)))
 (let (($x3482 (and z_4_105 z_3_102 z_3_103 z_3_104)))
 (let (($x3481 (and z_4_104 z_3_102 z_3_103)))
 (let (($x3480 (and z_4_103 z_3_102)))
 (= z_2_102 (or (and z_4_102) $x3480 $x3481 $x3482 $x3483 $x3484))))))))
(assert
 (let (($x3493 (and z_4_107 z_3_103 z_3_104 z_3_105 z_3_106)))
 (let (($x3492 (and z_4_106 z_3_103 z_3_104 z_3_105)))
 (let (($x3491 (and z_4_105 z_3_103 z_3_104)))
 (let (($x3490 (and z_4_104 z_3_103)))
 (= z_2_103 (or (and z_4_103) $x3490 $x3491 $x3492 $x3493)))))))
(assert
 (let (($x3501 (and z_4_107 z_3_104 z_3_105 z_3_106)))
 (let (($x3500 (and z_4_106 z_3_104 z_3_105)))
 (let (($x3499 (and z_4_105 z_3_104)))
 (= z_2_104 (or (and z_4_104) $x3499 $x3500 $x3501))))))
(assert
 (let (($x3510 (and z_4_104 z_3_105 z_3_106 z_3_107)))
 (let (($x3508 (and z_4_107 z_3_105 z_3_106)))
 (let (($x3507 (and z_4_106 z_3_105)))
 (= z_2_105 (or (and z_4_105) $x3507 $x3508 $x3510))))))
(assert
 (let (($x3518 (and z_4_105 z_3_106 z_3_107 z_3_104)))
 (let (($x3517 (and z_4_104 z_3_106 z_3_107)))
 (let (($x3516 (and z_4_107 z_3_106)))
 (= z_2_106 (or (and z_4_106) $x3516 $x3517 $x3518))))))
(assert
 (let (($x3526 (and z_4_106 z_3_107 z_3_104 z_3_105)))
 (let (($x3525 (and z_4_105 z_3_107 z_3_104)))
 (let (($x3524 (and z_4_104 z_3_107)))
 (= z_2_107 (or (and z_4_107) $x3524 $x3525 $x3526))))))
(assert
 (let (($x3541 (and z_4_111 z_3_108 z_3_109 z_3_110)))
 (let (($x3538 (and z_4_110 z_3_108 z_3_109)))
 (let (($x3535 (and z_4_109 z_3_108)))
 (= z_2_108 (or (and z_4_108) $x3535 $x3538 $x3541))))))
(assert
 (let (($x3550 (and z_4_108 z_3_109 z_3_110 z_3_111)))
 (let (($x3548 (and z_4_111 z_3_109 z_3_110)))
 (let (($x3547 (and z_4_110 z_3_109)))
 (= z_2_109 (or (and z_4_109) $x3547 $x3548 $x3550))))))
(assert
 (let (($x3558 (and z_4_109 z_3_110 z_3_111 z_3_108)))
 (let (($x3557 (and z_4_108 z_3_110 z_3_111)))
 (let (($x3556 (and z_4_111 z_3_110)))
 (= z_2_110 (or (and z_4_110) $x3556 $x3557 $x3558))))))
(assert
 (let (($x3566 (and z_4_110 z_3_111 z_3_108 z_3_109)))
 (let (($x3565 (and z_4_109 z_3_111 z_3_108)))
 (let (($x3564 (and z_4_108 z_3_111)))
 (= z_2_111 (or (and z_4_111) $x3564 $x3565 $x3566))))))
(assert
 (let (($x3587 (and z_4_117 z_3_112 z_3_113 z_3_114 z_3_115 z_3_116)))
 (let (($x3584 (and z_4_116 z_3_112 z_3_113 z_3_114 z_3_115)))
 (let (($x3581 (and z_4_115 z_3_112 z_3_113 z_3_114)))
 (let (($x3578 (and z_4_114 z_3_112 z_3_113)))
 (let (($x3575 (and z_4_113 z_3_112)))
 (= z_2_112 (or (and z_4_112) $x3575 $x3578 $x3581 $x3584 $x3587))))))))
(assert
 (let (($x3596 (and z_4_117 z_3_113 z_3_114 z_3_115 z_3_116)))
 (let (($x3595 (and z_4_116 z_3_113 z_3_114 z_3_115)))
 (let (($x3594 (and z_4_115 z_3_113 z_3_114)))
 (let (($x3593 (and z_4_114 z_3_113)))
 (= z_2_113 (or (and z_4_113) $x3593 $x3594 $x3595 $x3596)))))))
(assert
 (let (($x3604 (and z_4_117 z_3_114 z_3_115 z_3_116)))
 (let (($x3603 (and z_4_116 z_3_114 z_3_115)))
 (let (($x3602 (and z_4_115 z_3_114)))
 (= z_2_114 (or (and z_4_114) $x3602 $x3603 $x3604))))))
(assert
 (let (($x3611 (and z_4_117 z_3_115 z_3_116)))
 (let (($x3610 (and z_4_116 z_3_115)))
 (= z_2_115 (or (and z_4_115) $x3610 $x3611)))))
(assert
 (let (($x3619 (and z_4_115 z_3_116 z_3_117)))
 (let (($x3617 (and z_4_117 z_3_116)))
 (= z_2_116 (or (and z_4_116) $x3617 $x3619)))))
(assert
 (let (($x3626 (and z_4_116 z_3_117 z_3_115)))
 (let (($x3625 (and z_4_115 z_3_117)))
 (= z_2_117 (or (and z_4_117) $x3625 $x3626)))))
(assert
 (let (($x3643 (and z_4_10 z_3_118 z_3_119 z_3_120 z_3_11 z_3_12 z_3_9)))
 (let (($x3642 (and z_4_9 z_3_118 z_3_119 z_3_120 z_3_11 z_3_12)))
 (let (($x3641 (and z_4_12 z_3_118 z_3_119 z_3_120 z_3_11)))
 (let (($x3640 (and z_4_11 z_3_118 z_3_119 z_3_120)))
 (let (($x3638 (and z_4_120 z_3_118 z_3_119)))
 (let (($x3635 (and z_4_119 z_3_118)))
 (= z_2_118 (or (and z_4_118) $x3635 $x3638 $x3640 $x3641 $x3642 $x3643)))))))))
(assert
 (let (($x3653 (and z_4_10 z_3_119 z_3_120 z_3_11 z_3_12 z_3_9)))
 (let (($x3652 (and z_4_9 z_3_119 z_3_120 z_3_11 z_3_12)))
 (let (($x3651 (and z_4_12 z_3_119 z_3_120 z_3_11)))
 (let (($x3650 (and z_4_11 z_3_119 z_3_120)))
 (let (($x3649 (and z_4_120 z_3_119)))
 (= z_2_119 (or (and z_4_119) $x3649 $x3650 $x3651 $x3652 $x3653))))))))
(assert
 (let (($x3662 (and z_4_10 z_3_120 z_3_11 z_3_12 z_3_9)))
 (let (($x3661 (and z_4_9 z_3_120 z_3_11 z_3_12)))
 (let (($x3660 (and z_4_12 z_3_120 z_3_11)))
 (let (($x3659 (and z_4_11 z_3_120)))
 (= z_2_120 (or (and z_4_120) $x3659 $x3660 $x3661 $x3662)))))))
(assert
 (let (($x3677 (and z_4_124 z_3_121 z_3_122 z_3_123)))
 (let (($x3674 (and z_4_123 z_3_121 z_3_122)))
 (let (($x3671 (and z_4_122 z_3_121)))
 (= z_2_121 (or (and z_4_121) $x3671 $x3674 $x3677))))))
(assert
 (let (($x3684 (and z_4_124 z_3_122 z_3_123)))
 (let (($x3683 (and z_4_123 z_3_122)))
 (= z_2_122 (or (and z_4_122) $x3683 $x3684)))))
(assert
 (= z_2_123 (or (and z_4_123) (and z_4_124 z_3_123))))
(assert
 (= z_2_124 (or (and z_4_124) (and z_4_123 z_3_124))))
(assert
 (let (($x3713 (and z_4_5 z_3_125 z_3_126 z_3_127 z_3_6 z_3_4)))
 (let (($x3712 (and z_4_4 z_3_125 z_3_126 z_3_127 z_3_6)))
 (let (($x3711 (and z_4_6 z_3_125 z_3_126 z_3_127)))
 (let (($x3709 (and z_4_127 z_3_125 z_3_126)))
 (let (($x3706 (and z_4_126 z_3_125)))
 (= z_2_125 (or (and z_4_125) $x3706 $x3709 $x3711 $x3712 $x3713))))))))
(assert
 (let (($x3722 (and z_4_5 z_3_126 z_3_127 z_3_6 z_3_4)))
 (let (($x3721 (and z_4_4 z_3_126 z_3_127 z_3_6)))
 (let (($x3720 (and z_4_6 z_3_126 z_3_127)))
 (let (($x3719 (and z_4_127 z_3_126)))
 (= z_2_126 (or (and z_4_126) $x3719 $x3720 $x3721 $x3722)))))))
(assert
 (let (($x3730 (and z_4_5 z_3_127 z_3_6 z_3_4)))
 (let (($x3729 (and z_4_4 z_3_127 z_3_6)))
 (let (($x3728 (and z_4_6 z_3_127)))
 (= z_2_127 (or (and z_4_127) $x3728 $x3729 $x3730))))))
(assert
 (let (($x3749 (and z_4_86 z_3_128 z_3_129 z_3_130 z_3_131 z_3_87 z_3_85)))
 (let (($x3748 (and z_4_85 z_3_128 z_3_129 z_3_130 z_3_131 z_3_87)))
 (let (($x3747 (and z_4_87 z_3_128 z_3_129 z_3_130 z_3_131)))
 (let (($x3745 (and z_4_131 z_3_128 z_3_129 z_3_130)))
 (let (($x3742 (and z_4_130 z_3_128 z_3_129)))
 (let (($x3739 (and z_4_129 z_3_128)))
 (= z_2_128 (or (and z_4_128) $x3739 $x3742 $x3745 $x3747 $x3748 $x3749)))))))))
(assert
 (let (($x3759 (and z_4_86 z_3_129 z_3_130 z_3_131 z_3_87 z_3_85)))
 (let (($x3758 (and z_4_85 z_3_129 z_3_130 z_3_131 z_3_87)))
 (let (($x3757 (and z_4_87 z_3_129 z_3_130 z_3_131)))
 (let (($x3756 (and z_4_131 z_3_129 z_3_130)))
 (let (($x3755 (and z_4_130 z_3_129)))
 (= z_2_129 (or (and z_4_129) $x3755 $x3756 $x3757 $x3758 $x3759))))))))
(assert
 (let (($x3768 (and z_4_86 z_3_130 z_3_131 z_3_87 z_3_85)))
 (let (($x3767 (and z_4_85 z_3_130 z_3_131 z_3_87)))
 (let (($x3766 (and z_4_87 z_3_130 z_3_131)))
 (let (($x3765 (and z_4_131 z_3_130)))
 (= z_2_130 (or (and z_4_130) $x3765 $x3766 $x3767 $x3768)))))))
(assert
 (let (($x3776 (and z_4_86 z_3_131 z_3_87 z_3_85)))
 (let (($x3775 (and z_4_85 z_3_131 z_3_87)))
 (let (($x3774 (and z_4_87 z_3_131)))
 (= z_2_131 (or (and z_4_131) $x3774 $x3775 $x3776))))))
(assert
 (let (($x3793 (and z_4_86 z_3_132 z_3_133 z_3_134 z_3_131 z_3_87 z_3_85)))
 (let (($x3792 (and z_4_85 z_3_132 z_3_133 z_3_134 z_3_131 z_3_87)))
 (let (($x3791 (and z_4_87 z_3_132 z_3_133 z_3_134 z_3_131)))
 (let (($x3790 (and z_4_131 z_3_132 z_3_133 z_3_134)))
 (let (($x3788 (and z_4_134 z_3_132 z_3_133)))
 (let (($x3785 (and z_4_133 z_3_132)))
 (= z_2_132 (or (and z_4_132) $x3785 $x3788 $x3790 $x3791 $x3792 $x3793)))))))))
(assert
 (let (($x3803 (and z_4_86 z_3_133 z_3_134 z_3_131 z_3_87 z_3_85)))
 (let (($x3802 (and z_4_85 z_3_133 z_3_134 z_3_131 z_3_87)))
 (let (($x3801 (and z_4_87 z_3_133 z_3_134 z_3_131)))
 (let (($x3800 (and z_4_131 z_3_133 z_3_134)))
 (let (($x3799 (and z_4_134 z_3_133)))
 (= z_2_133 (or (and z_4_133) $x3799 $x3800 $x3801 $x3802 $x3803))))))))
(assert
 (let (($x3812 (and z_4_86 z_3_134 z_3_131 z_3_87 z_3_85)))
 (let (($x3811 (and z_4_85 z_3_134 z_3_131 z_3_87)))
 (let (($x3810 (and z_4_87 z_3_134 z_3_131)))
 (let (($x3809 (and z_4_131 z_3_134)))
 (= z_2_134 (or (and z_4_134) $x3809 $x3810 $x3811 $x3812)))))))
(assert
 (let (($x3827 (and z_4_138 z_3_135 z_3_136 z_3_137)))
 (let (($x3824 (and z_4_137 z_3_135 z_3_136)))
 (let (($x3821 (and z_4_136 z_3_135)))
 (= z_2_135 (or (and z_4_135) $x3821 $x3824 $x3827))))))
(assert
 (let (($x3834 (and z_4_138 z_3_136 z_3_137)))
 (let (($x3833 (and z_4_137 z_3_136)))
 (= z_2_136 (or (and z_4_136) $x3833 $x3834)))))
(assert
 (= z_2_137 (or (and z_4_137) (and z_4_138 z_3_137))))
(assert
 (= z_2_138 (or (and z_4_138) (and z_4_137 z_3_138))))
(assert
 (let (($x3868 (and z_4_144 z_3_139 z_3_140 z_3_141 z_3_142 z_3_143)))
 (let (($x3865 (and z_4_143 z_3_139 z_3_140 z_3_141 z_3_142)))
 (let (($x3862 (and z_4_142 z_3_139 z_3_140 z_3_141)))
 (let (($x3859 (and z_4_141 z_3_139 z_3_140)))
 (let (($x3856 (and z_4_140 z_3_139)))
 (= z_2_139 (or (and z_4_139) $x3856 $x3859 $x3862 $x3865 $x3868))))))))
(assert
 (let (($x3877 (and z_4_144 z_3_140 z_3_141 z_3_142 z_3_143)))
 (let (($x3876 (and z_4_143 z_3_140 z_3_141 z_3_142)))
 (let (($x3875 (and z_4_142 z_3_140 z_3_141)))
 (let (($x3874 (and z_4_141 z_3_140)))
 (= z_2_140 (or (and z_4_140) $x3874 $x3875 $x3876 $x3877)))))))
(assert
 (let (($x3885 (and z_4_144 z_3_141 z_3_142 z_3_143)))
 (let (($x3884 (and z_4_143 z_3_141 z_3_142)))
 (let (($x3883 (and z_4_142 z_3_141)))
 (= z_2_141 (or (and z_4_141) $x3883 $x3884 $x3885))))))
(assert
 (let (($x3892 (and z_4_144 z_3_142 z_3_143)))
 (let (($x3891 (and z_4_143 z_3_142)))
 (= z_2_142 (or (and z_4_142) $x3891 $x3892)))))
(assert
 (let (($x3900 (and z_4_142 z_3_143 z_3_144)))
 (let (($x3898 (and z_4_144 z_3_143)))
 (= z_2_143 (or (and z_4_143) $x3898 $x3900)))))
(assert
 (let (($x3907 (and z_4_143 z_3_144 z_3_142)))
 (let (($x3906 (and z_4_142 z_3_144)))
 (= z_2_144 (or (and z_4_144) $x3906 $x3907)))))
(assert
 (let (($x3928 (and z_4_150 z_3_145 z_3_146 z_3_147 z_3_148 z_3_149)))
 (let (($x3925 (and z_4_149 z_3_145 z_3_146 z_3_147 z_3_148)))
 (let (($x3922 (and z_4_148 z_3_145 z_3_146 z_3_147)))
 (let (($x3919 (and z_4_147 z_3_145 z_3_146)))
 (let (($x3916 (and z_4_146 z_3_145)))
 (= z_2_145 (or (and z_4_145) $x3916 $x3919 $x3922 $x3925 $x3928))))))))
(assert
 (let (($x3937 (and z_4_150 z_3_146 z_3_147 z_3_148 z_3_149)))
 (let (($x3936 (and z_4_149 z_3_146 z_3_147 z_3_148)))
 (let (($x3935 (and z_4_148 z_3_146 z_3_147)))
 (let (($x3934 (and z_4_147 z_3_146)))
 (= z_2_146 (or (and z_4_146) $x3934 $x3935 $x3936 $x3937)))))))
(assert
 (let (($x3945 (and z_4_150 z_3_147 z_3_148 z_3_149)))
 (let (($x3944 (and z_4_149 z_3_147 z_3_148)))
 (let (($x3943 (and z_4_148 z_3_147)))
 (= z_2_147 (or (and z_4_147) $x3943 $x3944 $x3945))))))
(assert
 (let (($x3952 (and z_4_150 z_3_148 z_3_149)))
 (let (($x3951 (and z_4_149 z_3_148)))
 (= z_2_148 (or (and z_4_148) $x3951 $x3952)))))
(assert
 (= z_2_149 (or (and z_4_149) (and z_4_150 z_3_149))))
(assert
 (= z_2_150 (or (and z_4_150) (and z_4_149 z_3_150))))
(assert
 (let (($x3986 (and z_4_156 z_3_151 z_3_152 z_3_153 z_3_154 z_3_155)))
 (let (($x3983 (and z_4_155 z_3_151 z_3_152 z_3_153 z_3_154)))
 (let (($x3980 (and z_4_154 z_3_151 z_3_152 z_3_153)))
 (let (($x3977 (and z_4_153 z_3_151 z_3_152)))
 (let (($x3974 (and z_4_152 z_3_151)))
 (= z_2_151 (or (and z_4_151) $x3974 $x3977 $x3980 $x3983 $x3986))))))))
(assert
 (let (($x3995 (and z_4_156 z_3_152 z_3_153 z_3_154 z_3_155)))
 (let (($x3994 (and z_4_155 z_3_152 z_3_153 z_3_154)))
 (let (($x3993 (and z_4_154 z_3_152 z_3_153)))
 (let (($x3992 (and z_4_153 z_3_152)))
 (= z_2_152 (or (and z_4_152) $x3992 $x3993 $x3994 $x3995)))))))
(assert
 (let (($x4003 (and z_4_156 z_3_153 z_3_154 z_3_155)))
 (let (($x4002 (and z_4_155 z_3_153 z_3_154)))
 (let (($x4001 (and z_4_154 z_3_153)))
 (= z_2_153 (or (and z_4_153) $x4001 $x4002 $x4003))))))
(assert
 (let (($x4012 (and z_4_153 z_3_154 z_3_155 z_3_156)))
 (let (($x4010 (and z_4_156 z_3_154 z_3_155)))
 (let (($x4009 (and z_4_155 z_3_154)))
 (= z_2_154 (or (and z_4_154) $x4009 $x4010 $x4012))))))
(assert
 (let (($x4020 (and z_4_154 z_3_155 z_3_156 z_3_153)))
 (let (($x4019 (and z_4_153 z_3_155 z_3_156)))
 (let (($x4018 (and z_4_156 z_3_155)))
 (= z_2_155 (or (and z_4_155) $x4018 $x4019 $x4020))))))
(assert
 (let (($x4028 (and z_4_155 z_3_156 z_3_153 z_3_154)))
 (let (($x4027 (and z_4_154 z_3_156 z_3_153)))
 (let (($x4026 (and z_4_153 z_3_156)))
 (= z_2_156 (or (and z_4_156) $x4026 $x4027 $x4028))))))
(assert
 (let (($x4050 (and z_4_6 z_3_157 z_3_158 z_3_159 z_3_160 z_3_26 z_3_2 z_3_3 z_3_4 z_3_5)))
 (let (($x4049 (and z_4_5 z_3_157 z_3_158 z_3_159 z_3_160 z_3_26 z_3_2 z_3_3 z_3_4)))
 (let (($x4048 (and z_4_4 z_3_157 z_3_158 z_3_159 z_3_160 z_3_26 z_3_2 z_3_3)))
 (let (($x4047 (and z_4_3 z_3_157 z_3_158 z_3_159 z_3_160 z_3_26 z_3_2)))
 (let (($x4046 (and z_4_2 z_3_157 z_3_158 z_3_159 z_3_160 z_3_26)))
 (let (($x4045 (and z_4_26 z_3_157 z_3_158 z_3_159 z_3_160)))
 (let (($x4043 (and z_4_160 z_3_157 z_3_158 z_3_159)))
 (let (($x4040 (and z_4_159 z_3_157 z_3_158)))
 (let (($x4037 (and z_4_158 z_3_157)))
 (= z_2_157 (or (and z_4_157) $x4037 $x4040 $x4043 $x4045 $x4046 $x4047 $x4048 $x4049 $x4050))))))))))))
(assert
 (let (($x4063 (and z_4_6 z_3_158 z_3_159 z_3_160 z_3_26 z_3_2 z_3_3 z_3_4 z_3_5)))
 (let (($x4062 (and z_4_5 z_3_158 z_3_159 z_3_160 z_3_26 z_3_2 z_3_3 z_3_4)))
 (let (($x4061 (and z_4_4 z_3_158 z_3_159 z_3_160 z_3_26 z_3_2 z_3_3)))
 (let (($x4060 (and z_4_3 z_3_158 z_3_159 z_3_160 z_3_26 z_3_2)))
 (let (($x4059 (and z_4_2 z_3_158 z_3_159 z_3_160 z_3_26)))
 (let (($x4058 (and z_4_26 z_3_158 z_3_159 z_3_160)))
 (let (($x4057 (and z_4_160 z_3_158 z_3_159)))
 (let (($x4056 (and z_4_159 z_3_158)))
 (= z_2_158 (or (and z_4_158) $x4056 $x4057 $x4058 $x4059 $x4060 $x4061 $x4062 $x4063)))))))))))
(assert
 (let (($x4075 (and z_4_6 z_3_159 z_3_160 z_3_26 z_3_2 z_3_3 z_3_4 z_3_5)))
 (let (($x4074 (and z_4_5 z_3_159 z_3_160 z_3_26 z_3_2 z_3_3 z_3_4)))
 (let (($x4073 (and z_4_4 z_3_159 z_3_160 z_3_26 z_3_2 z_3_3)))
 (let (($x4072 (and z_4_3 z_3_159 z_3_160 z_3_26 z_3_2)))
 (let (($x4071 (and z_4_2 z_3_159 z_3_160 z_3_26)))
 (let (($x4070 (and z_4_26 z_3_159 z_3_160)))
 (let (($x4069 (and z_4_160 z_3_159)))
 (= z_2_159 (or (and z_4_159) $x4069 $x4070 $x4071 $x4072 $x4073 $x4074 $x4075))))))))))
(assert
 (let (($x4086 (and z_4_6 z_3_160 z_3_26 z_3_2 z_3_3 z_3_4 z_3_5)))
 (let (($x4085 (and z_4_5 z_3_160 z_3_26 z_3_2 z_3_3 z_3_4)))
 (let (($x4084 (and z_4_4 z_3_160 z_3_26 z_3_2 z_3_3)))
 (let (($x4083 (and z_4_3 z_3_160 z_3_26 z_3_2)))
 (let (($x4082 (and z_4_2 z_3_160 z_3_26)))
 (let (($x4081 (and z_4_26 z_3_160)))
 (= z_2_160 (or (and z_4_160) $x4081 $x4082 $x4083 $x4084 $x4085 $x4086)))))))))
(assert
 (let (($x4097 (and z_4_138 z_3_161 z_3_135 z_3_136 z_3_137)))
 (let (($x4096 (and z_4_137 z_3_161 z_3_135 z_3_136)))
 (let (($x4095 (and z_4_136 z_3_161 z_3_135)))
 (let (($x4094 (and z_4_135 z_3_161)))
 (= z_2_161 (or (and z_4_161) $x4094 $x4095 $x4096 $x4097)))))))
(assert
 (let (($x4110 (and z_4_5 z_3_162 z_3_163 z_3_6 z_3_4)))
 (let (($x4109 (and z_4_4 z_3_162 z_3_163 z_3_6)))
 (let (($x4108 (and z_4_6 z_3_162 z_3_163)))
 (let (($x4106 (and z_4_163 z_3_162)))
 (= z_2_162 (or (and z_4_162) $x4106 $x4108 $x4109 $x4110)))))))
(assert
 (let (($x4118 (and z_4_5 z_3_163 z_3_6 z_3_4)))
 (let (($x4117 (and z_4_4 z_3_163 z_3_6)))
 (let (($x4116 (and z_4_6 z_3_163)))
 (= z_2_163 (or (and z_4_163) $x4116 $x4117 $x4118))))))
(assert
 (let (($x4146 (and z_4_6 z_3_164 z_3_165 z_3_166 z_3_167 z_3_168 z_3_158 z_3_159 z_3_160 z_3_26 z_3_2 z_3_3 z_3_4 z_3_5)))
 (let (($x4145 (and z_4_5 z_3_164 z_3_165 z_3_166 z_3_167 z_3_168 z_3_158 z_3_159 z_3_160 z_3_26 z_3_2 z_3_3 z_3_4)))
 (let (($x4144 (and z_4_4 z_3_164 z_3_165 z_3_166 z_3_167 z_3_168 z_3_158 z_3_159 z_3_160 z_3_26 z_3_2 z_3_3)))
 (let (($x4143 (and z_4_3 z_3_164 z_3_165 z_3_166 z_3_167 z_3_168 z_3_158 z_3_159 z_3_160 z_3_26 z_3_2)))
 (let (($x4142 (and z_4_2 z_3_164 z_3_165 z_3_166 z_3_167 z_3_168 z_3_158 z_3_159 z_3_160 z_3_26)))
 (let (($x4141 (and z_4_26 z_3_164 z_3_165 z_3_166 z_3_167 z_3_168 z_3_158 z_3_159 z_3_160)))
 (let (($x4140 (and z_4_160 z_3_164 z_3_165 z_3_166 z_3_167 z_3_168 z_3_158 z_3_159)))
 (let (($x4139 (and z_4_159 z_3_164 z_3_165 z_3_166 z_3_167 z_3_168 z_3_158)))
 (let (($x4138 (and z_4_158 z_3_164 z_3_165 z_3_166 z_3_167 z_3_168)))
 (let (($x4136 (and z_4_168 z_3_164 z_3_165 z_3_166 z_3_167)))
 (let (($x4133 (and z_4_167 z_3_164 z_3_165 z_3_166)))
 (let (($x4130 (and z_4_166 z_3_164 z_3_165)))
 (let (($x4127 (and z_4_165 z_3_164)))
 (let (($x4147 (or (and z_4_164) $x4127 $x4130 $x4133 $x4136 $x4138 $x4139 $x4140 $x4141 $x4142 $x4143 $x4144 $x4145 $x4146)))
 (= z_2_164 $x4147))))))))))))))))
(assert
 (let (($x4163 (and z_4_6 z_3_165 z_3_166 z_3_167 z_3_168 z_3_158 z_3_159 z_3_160 z_3_26 z_3_2 z_3_3 z_3_4 z_3_5)))
 (let (($x4162 (and z_4_5 z_3_165 z_3_166 z_3_167 z_3_168 z_3_158 z_3_159 z_3_160 z_3_26 z_3_2 z_3_3 z_3_4)))
 (let (($x4161 (and z_4_4 z_3_165 z_3_166 z_3_167 z_3_168 z_3_158 z_3_159 z_3_160 z_3_26 z_3_2 z_3_3)))
 (let (($x4160 (and z_4_3 z_3_165 z_3_166 z_3_167 z_3_168 z_3_158 z_3_159 z_3_160 z_3_26 z_3_2)))
 (let (($x4159 (and z_4_2 z_3_165 z_3_166 z_3_167 z_3_168 z_3_158 z_3_159 z_3_160 z_3_26)))
 (let (($x4158 (and z_4_26 z_3_165 z_3_166 z_3_167 z_3_168 z_3_158 z_3_159 z_3_160)))
 (let (($x4157 (and z_4_160 z_3_165 z_3_166 z_3_167 z_3_168 z_3_158 z_3_159)))
 (let (($x4156 (and z_4_159 z_3_165 z_3_166 z_3_167 z_3_168 z_3_158)))
 (let (($x4155 (and z_4_158 z_3_165 z_3_166 z_3_167 z_3_168)))
 (let (($x4154 (and z_4_168 z_3_165 z_3_166 z_3_167)))
 (let (($x4153 (and z_4_167 z_3_165 z_3_166)))
 (let (($x4152 (and z_4_166 z_3_165)))
 (let (($x4164 (or (and z_4_165) $x4152 $x4153 $x4154 $x4155 $x4156 $x4157 $x4158 $x4159 $x4160 $x4161 $x4162 $x4163)))
 (= z_2_165 $x4164)))))))))))))))
(assert
 (let (($x4179 (and z_4_6 z_3_166 z_3_167 z_3_168 z_3_158 z_3_159 z_3_160 z_3_26 z_3_2 z_3_3 z_3_4 z_3_5)))
 (let (($x4178 (and z_4_5 z_3_166 z_3_167 z_3_168 z_3_158 z_3_159 z_3_160 z_3_26 z_3_2 z_3_3 z_3_4)))
 (let (($x4177 (and z_4_4 z_3_166 z_3_167 z_3_168 z_3_158 z_3_159 z_3_160 z_3_26 z_3_2 z_3_3)))
 (let (($x4176 (and z_4_3 z_3_166 z_3_167 z_3_168 z_3_158 z_3_159 z_3_160 z_3_26 z_3_2)))
 (let (($x4175 (and z_4_2 z_3_166 z_3_167 z_3_168 z_3_158 z_3_159 z_3_160 z_3_26)))
 (let (($x4174 (and z_4_26 z_3_166 z_3_167 z_3_168 z_3_158 z_3_159 z_3_160)))
 (let (($x4173 (and z_4_160 z_3_166 z_3_167 z_3_168 z_3_158 z_3_159)))
 (let (($x4172 (and z_4_159 z_3_166 z_3_167 z_3_168 z_3_158)))
 (let (($x4171 (and z_4_158 z_3_166 z_3_167 z_3_168)))
 (let (($x4170 (and z_4_168 z_3_166 z_3_167)))
 (let (($x4169 (and z_4_167 z_3_166)))
 (let (($x4180 (or (and z_4_166) $x4169 $x4170 $x4171 $x4172 $x4173 $x4174 $x4175 $x4176 $x4177 $x4178 $x4179)))
 (= z_2_166 $x4180))))))))))))))
(assert
 (let (($x4194 (and z_4_6 z_3_167 z_3_168 z_3_158 z_3_159 z_3_160 z_3_26 z_3_2 z_3_3 z_3_4 z_3_5)))
 (let (($x4193 (and z_4_5 z_3_167 z_3_168 z_3_158 z_3_159 z_3_160 z_3_26 z_3_2 z_3_3 z_3_4)))
 (let (($x4192 (and z_4_4 z_3_167 z_3_168 z_3_158 z_3_159 z_3_160 z_3_26 z_3_2 z_3_3)))
 (let (($x4191 (and z_4_3 z_3_167 z_3_168 z_3_158 z_3_159 z_3_160 z_3_26 z_3_2)))
 (let (($x4190 (and z_4_2 z_3_167 z_3_168 z_3_158 z_3_159 z_3_160 z_3_26)))
 (let (($x4189 (and z_4_26 z_3_167 z_3_168 z_3_158 z_3_159 z_3_160)))
 (let (($x4188 (and z_4_160 z_3_167 z_3_168 z_3_158 z_3_159)))
 (let (($x4187 (and z_4_159 z_3_167 z_3_168 z_3_158)))
 (let (($x4186 (and z_4_158 z_3_167 z_3_168)))
 (let (($x4185 (and z_4_168 z_3_167)))
 (let (($x4195 (or (and z_4_167) $x4185 $x4186 $x4187 $x4188 $x4189 $x4190 $x4191 $x4192 $x4193 $x4194)))
 (= z_2_167 $x4195)))))))))))))
(assert
 (let (($x4208 (and z_4_6 z_3_168 z_3_158 z_3_159 z_3_160 z_3_26 z_3_2 z_3_3 z_3_4 z_3_5)))
 (let (($x4207 (and z_4_5 z_3_168 z_3_158 z_3_159 z_3_160 z_3_26 z_3_2 z_3_3 z_3_4)))
 (let (($x4206 (and z_4_4 z_3_168 z_3_158 z_3_159 z_3_160 z_3_26 z_3_2 z_3_3)))
 (let (($x4205 (and z_4_3 z_3_168 z_3_158 z_3_159 z_3_160 z_3_26 z_3_2)))
 (let (($x4204 (and z_4_2 z_3_168 z_3_158 z_3_159 z_3_160 z_3_26)))
 (let (($x4203 (and z_4_26 z_3_168 z_3_158 z_3_159 z_3_160)))
 (let (($x4202 (and z_4_160 z_3_168 z_3_158 z_3_159)))
 (let (($x4201 (and z_4_159 z_3_168 z_3_158)))
 (let (($x4200 (and z_4_158 z_3_168)))
 (= z_2_168 (or (and z_4_168) $x4200 $x4201 $x4202 $x4203 $x4204 $x4205 $x4206 $x4207 $x4208))))))))))))
(assert
 (let (($x4226 (and z_4_173 z_3_169 z_3_170 z_3_171 z_3_172)))
 (let (($x4223 (and z_4_172 z_3_169 z_3_170 z_3_171)))
 (let (($x4220 (and z_4_171 z_3_169 z_3_170)))
 (let (($x4217 (and z_4_170 z_3_169)))
 (= z_2_169 (or (and z_4_169) $x4217 $x4220 $x4223 $x4226)))))))
(assert
 (let (($x4234 (and z_4_173 z_3_170 z_3_171 z_3_172)))
 (let (($x4233 (and z_4_172 z_3_170 z_3_171)))
 (let (($x4232 (and z_4_171 z_3_170)))
 (= z_2_170 (or (and z_4_170) $x4232 $x4233 $x4234))))))
(assert
 (let (($x4241 (and z_4_173 z_3_171 z_3_172)))
 (let (($x4240 (and z_4_172 z_3_171)))
 (= z_2_171 (or (and z_4_171) $x4240 $x4241)))))
(assert
 (= z_2_172 (or (and z_4_172) (and z_4_173 z_3_172))))
(assert
 (= z_2_173 (or (and z_4_173) (and z_4_172 z_3_173))))
(assert
 (let (($x4269 (and z_4_177 z_3_174 z_3_175 z_3_176)))
 (let (($x4266 (and z_4_176 z_3_174 z_3_175)))
 (let (($x4263 (and z_4_175 z_3_174)))
 (= z_2_174 (or (and z_4_174) $x4263 $x4266 $x4269))))))
(assert
 (let (($x4276 (and z_4_177 z_3_175 z_3_176)))
 (let (($x4275 (and z_4_176 z_3_175)))
 (= z_2_175 (or (and z_4_175) $x4275 $x4276)))))
(assert
 (let (($x4284 (and z_4_175 z_3_176 z_3_177)))
 (let (($x4282 (and z_4_177 z_3_176)))
 (= z_2_176 (or (and z_4_176) $x4282 $x4284)))))
(assert
 (let (($x4291 (and z_4_176 z_3_177 z_3_175)))
 (let (($x4290 (and z_4_175 z_3_177)))
 (= z_2_177 (or (and z_4_177) $x4290 $x4291)))))
(assert
 (let (($x4306 (and z_4_21 z_3_178 z_3_179 z_3_180 z_3_22)))
 (let (($x4305 (and z_4_22 z_3_178 z_3_179 z_3_180)))
 (let (($x4303 (and z_4_180 z_3_178 z_3_179)))
 (let (($x4300 (and z_4_179 z_3_178)))
 (= z_2_178 (or (and z_4_178) $x4300 $x4303 $x4305 $x4306)))))))
(assert
 (let (($x4314 (and z_4_21 z_3_179 z_3_180 z_3_22)))
 (let (($x4313 (and z_4_22 z_3_179 z_3_180)))
 (let (($x4312 (and z_4_180 z_3_179)))
 (= z_2_179 (or (and z_4_179) $x4312 $x4313 $x4314))))))
(assert
 (let (($x4321 (and z_4_21 z_3_180 z_3_22)))
 (let (($x4320 (and z_4_22 z_3_180)))
 (= z_2_180 (or (and z_4_180) $x4320 $x4321)))))
(assert
 (let (($x4345 (and z_4_187 z_3_181 z_3_182 z_3_183 z_3_184 z_3_185 z_3_186)))
 (let (($x4342 (and z_4_186 z_3_181 z_3_182 z_3_183 z_3_184 z_3_185)))
 (let (($x4339 (and z_4_185 z_3_181 z_3_182 z_3_183 z_3_184)))
 (let (($x4336 (and z_4_184 z_3_181 z_3_182 z_3_183)))
 (let (($x4333 (and z_4_183 z_3_181 z_3_182)))
 (let (($x4330 (and z_4_182 z_3_181)))
 (= z_2_181 (or (and z_4_181) $x4330 $x4333 $x4336 $x4339 $x4342 $x4345)))))))))
(assert
 (let (($x4355 (and z_4_187 z_3_182 z_3_183 z_3_184 z_3_185 z_3_186)))
 (let (($x4354 (and z_4_186 z_3_182 z_3_183 z_3_184 z_3_185)))
 (let (($x4353 (and z_4_185 z_3_182 z_3_183 z_3_184)))
 (let (($x4352 (and z_4_184 z_3_182 z_3_183)))
 (let (($x4351 (and z_4_183 z_3_182)))
 (= z_2_182 (or (and z_4_182) $x4351 $x4352 $x4353 $x4354 $x4355))))))))
(assert
 (let (($x4364 (and z_4_187 z_3_183 z_3_184 z_3_185 z_3_186)))
 (let (($x4363 (and z_4_186 z_3_183 z_3_184 z_3_185)))
 (let (($x4362 (and z_4_185 z_3_183 z_3_184)))
 (let (($x4361 (and z_4_184 z_3_183)))
 (= z_2_183 (or (and z_4_183) $x4361 $x4362 $x4363 $x4364)))))))
(assert
 (let (($x4372 (and z_4_187 z_3_184 z_3_185 z_3_186)))
 (let (($x4371 (and z_4_186 z_3_184 z_3_185)))
 (let (($x4370 (and z_4_185 z_3_184)))
 (= z_2_184 (or (and z_4_184) $x4370 $x4371 $x4372))))))
(assert
 (let (($x4379 (and z_4_187 z_3_185 z_3_186)))
 (let (($x4378 (and z_4_186 z_3_185)))
 (= z_2_185 (or (and z_4_185) $x4378 $x4379)))))
(assert
 (let (($x4387 (and z_4_185 z_3_186 z_3_187)))
 (let (($x4385 (and z_4_187 z_3_186)))
 (= z_2_186 (or (and z_4_186) $x4385 $x4387)))))
(assert
 (let (($x4394 (and z_4_186 z_3_187 z_3_185)))
 (let (($x4393 (and z_4_185 z_3_187)))
 (= z_2_187 (or (and z_4_187) $x4393 $x4394)))))
(assert
 (let (($x4415 (and z_4_193 z_3_188 z_3_189 z_3_190 z_3_191 z_3_192)))
 (let (($x4412 (and z_4_192 z_3_188 z_3_189 z_3_190 z_3_191)))
 (let (($x4409 (and z_4_191 z_3_188 z_3_189 z_3_190)))
 (let (($x4406 (and z_4_190 z_3_188 z_3_189)))
 (let (($x4403 (and z_4_189 z_3_188)))
 (= z_2_188 (or (and z_4_188) $x4403 $x4406 $x4409 $x4412 $x4415))))))))
(assert
 (let (($x4424 (and z_4_193 z_3_189 z_3_190 z_3_191 z_3_192)))
 (let (($x4423 (and z_4_192 z_3_189 z_3_190 z_3_191)))
 (let (($x4422 (and z_4_191 z_3_189 z_3_190)))
 (let (($x4421 (and z_4_190 z_3_189)))
 (= z_2_189 (or (and z_4_189) $x4421 $x4422 $x4423 $x4424)))))))
(assert
 (let (($x4432 (and z_4_193 z_3_190 z_3_191 z_3_192)))
 (let (($x4431 (and z_4_192 z_3_190 z_3_191)))
 (let (($x4430 (and z_4_191 z_3_190)))
 (= z_2_190 (or (and z_4_190) $x4430 $x4431 $x4432))))))
(assert
 (let (($x4439 (and z_4_193 z_3_191 z_3_192)))
 (let (($x4438 (and z_4_192 z_3_191)))
 (= z_2_191 (or (and z_4_191) $x4438 $x4439)))))
(assert
 (= z_2_192 (or (and z_4_192) (and z_4_193 z_3_192))))
(assert
 (= z_2_193 (or (and z_4_193) (and z_4_192 z_3_193))))
(assert
 (let (($x4464 (and z_4_22 z_3_194 z_3_195 z_3_21)))
 (let (($x4463 (and z_4_21 z_3_194 z_3_195)))
 (let (($x4461 (and z_4_195 z_3_194)))
 (= z_2_194 (or (and z_4_194) $x4461 $x4463 $x4464))))))
(assert
 (let (($x4471 (and z_4_22 z_3_195 z_3_21)))
 (let (($x4470 (and z_4_21 z_3_195)))
 (= z_2_195 (or (and z_4_195) $x4470 $x4471)))))
(assert
 (let (($x4486 (and z_4_199 z_3_196 z_3_197 z_3_198)))
 (let (($x4483 (and z_4_198 z_3_196 z_3_197)))
 (let (($x4480 (and z_4_197 z_3_196)))
 (= z_2_196 (or (and z_4_196) $x4480 $x4483 $x4486))))))
(assert
 (let (($x4493 (and z_4_199 z_3_197 z_3_198)))
 (let (($x4492 (and z_4_198 z_3_197)))
 (= z_2_197 (or (and z_4_197) $x4492 $x4493)))))
(assert
 (let (($x4501 (and z_4_197 z_3_198 z_3_199)))
 (let (($x4499 (and z_4_199 z_3_198)))
 (= z_2_198 (or (and z_4_198) $x4499 $x4501)))))
(assert
 (let (($x4508 (and z_4_198 z_3_199 z_3_197)))
 (let (($x4507 (and z_4_197 z_3_199)))
 (= z_2_199 (or (and z_4_199) $x4507 $x4508)))))
(assert
 (let (($x4519 (and z_4_138 z_3_200 z_3_135 z_3_136 z_3_137)))
 (let (($x4518 (and z_4_137 z_3_200 z_3_135 z_3_136)))
 (let (($x4517 (and z_4_136 z_3_200 z_3_135)))
 (let (($x4516 (and z_4_135 z_3_200)))
 (= z_2_200 (or (and z_4_200) $x4516 $x4517 $x4518 $x4519)))))))
(assert
 (let (($x4534 (and z_4_156 z_3_201 z_3_202 z_3_152 z_3_153 z_3_154 z_3_155)))
 (let (($x4533 (and z_4_155 z_3_201 z_3_202 z_3_152 z_3_153 z_3_154)))
 (let (($x4532 (and z_4_154 z_3_201 z_3_202 z_3_152 z_3_153)))
 (let (($x4531 (and z_4_153 z_3_201 z_3_202 z_3_152)))
 (let (($x4530 (and z_4_152 z_3_201 z_3_202)))
 (let (($x4528 (and z_4_202 z_3_201)))
 (= z_2_201 (or (and z_4_201) $x4528 $x4530 $x4531 $x4532 $x4533 $x4534)))))))))
(assert
 (let (($x4544 (and z_4_156 z_3_202 z_3_152 z_3_153 z_3_154 z_3_155)))
 (let (($x4543 (and z_4_155 z_3_202 z_3_152 z_3_153 z_3_154)))
 (let (($x4542 (and z_4_154 z_3_202 z_3_152 z_3_153)))
 (let (($x4541 (and z_4_153 z_3_202 z_3_152)))
 (let (($x4540 (and z_4_152 z_3_202)))
 (= z_2_202 (or (and z_4_202) $x4540 $x4541 $x4542 $x4543 $x4544))))))))
(assert
 (let (($x4563 (and z_4_4 z_3_203 z_3_204 z_3_205 z_3_206 z_3_5 z_3_6)))
 (let (($x4562 (and z_4_6 z_3_203 z_3_204 z_3_205 z_3_206 z_3_5)))
 (let (($x4561 (and z_4_5 z_3_203 z_3_204 z_3_205 z_3_206)))
 (let (($x4559 (and z_4_206 z_3_203 z_3_204 z_3_205)))
 (let (($x4556 (and z_4_205 z_3_203 z_3_204)))
 (let (($x4553 (and z_4_204 z_3_203)))
 (= z_2_203 (or (and z_4_203) $x4553 $x4556 $x4559 $x4561 $x4562 $x4563)))))))))
(assert
 (let (($x4573 (and z_4_4 z_3_204 z_3_205 z_3_206 z_3_5 z_3_6)))
 (let (($x4572 (and z_4_6 z_3_204 z_3_205 z_3_206 z_3_5)))
 (let (($x4571 (and z_4_5 z_3_204 z_3_205 z_3_206)))
 (let (($x4570 (and z_4_206 z_3_204 z_3_205)))
 (let (($x4569 (and z_4_205 z_3_204)))
 (= z_2_204 (or (and z_4_204) $x4569 $x4570 $x4571 $x4572 $x4573))))))))
(assert
 (let (($x4582 (and z_4_4 z_3_205 z_3_206 z_3_5 z_3_6)))
 (let (($x4581 (and z_4_6 z_3_205 z_3_206 z_3_5)))
 (let (($x4580 (and z_4_5 z_3_205 z_3_206)))
 (let (($x4579 (and z_4_206 z_3_205)))
 (= z_2_205 (or (and z_4_205) $x4579 $x4580 $x4581 $x4582)))))))
(assert
 (let (($x4590 (and z_4_4 z_3_206 z_3_5 z_3_6)))
 (let (($x4589 (and z_4_6 z_3_206 z_3_5)))
 (let (($x4588 (and z_4_5 z_3_206)))
 (= z_2_206 (or (and z_4_206) $x4588 $x4589 $x4590))))))
(assert
 (let (($x4606 (and z_4_6 z_3_207 z_3_208 z_3_26 z_3_2 z_3_3 z_3_4 z_3_5)))
 (let (($x4605 (and z_4_5 z_3_207 z_3_208 z_3_26 z_3_2 z_3_3 z_3_4)))
 (let (($x4604 (and z_4_4 z_3_207 z_3_208 z_3_26 z_3_2 z_3_3)))
 (let (($x4603 (and z_4_3 z_3_207 z_3_208 z_3_26 z_3_2)))
 (let (($x4602 (and z_4_2 z_3_207 z_3_208 z_3_26)))
 (let (($x4601 (and z_4_26 z_3_207 z_3_208)))
 (let (($x4599 (and z_4_208 z_3_207)))
 (= z_2_207 (or (and z_4_207) $x4599 $x4601 $x4602 $x4603 $x4604 $x4605 $x4606))))))))))
(assert
 (let (($x4617 (and z_4_6 z_3_208 z_3_26 z_3_2 z_3_3 z_3_4 z_3_5)))
 (let (($x4616 (and z_4_5 z_3_208 z_3_26 z_3_2 z_3_3 z_3_4)))
 (let (($x4615 (and z_4_4 z_3_208 z_3_26 z_3_2 z_3_3)))
 (let (($x4614 (and z_4_3 z_3_208 z_3_26 z_3_2)))
 (let (($x4613 (and z_4_2 z_3_208 z_3_26)))
 (let (($x4612 (and z_4_26 z_3_208)))
 (= z_2_208 (or (and z_4_208) $x4612 $x4613 $x4614 $x4615 $x4616 $x4617)))))))))
(assert
 (let (($x4641 (and z_4_6 z_3_209 z_3_210 z_3_211 z_3_212 z_3_207 z_3_208 z_3_26 z_3_2 z_3_3 z_3_4 z_3_5)))
 (let (($x4640 (and z_4_5 z_3_209 z_3_210 z_3_211 z_3_212 z_3_207 z_3_208 z_3_26 z_3_2 z_3_3 z_3_4)))
 (let (($x4639 (and z_4_4 z_3_209 z_3_210 z_3_211 z_3_212 z_3_207 z_3_208 z_3_26 z_3_2 z_3_3)))
 (let (($x4638 (and z_4_3 z_3_209 z_3_210 z_3_211 z_3_212 z_3_207 z_3_208 z_3_26 z_3_2)))
 (let (($x4637 (and z_4_2 z_3_209 z_3_210 z_3_211 z_3_212 z_3_207 z_3_208 z_3_26)))
 (let (($x4636 (and z_4_26 z_3_209 z_3_210 z_3_211 z_3_212 z_3_207 z_3_208)))
 (let (($x4635 (and z_4_208 z_3_209 z_3_210 z_3_211 z_3_212 z_3_207)))
 (let (($x4634 (and z_4_207 z_3_209 z_3_210 z_3_211 z_3_212)))
 (let (($x4632 (and z_4_212 z_3_209 z_3_210 z_3_211)))
 (let (($x4629 (and z_4_211 z_3_209 z_3_210)))
 (let (($x4626 (and z_4_210 z_3_209)))
 (let (($x4642 (or (and z_4_209) $x4626 $x4629 $x4632 $x4634 $x4635 $x4636 $x4637 $x4638 $x4639 $x4640 $x4641)))
 (= z_2_209 $x4642))))))))))))))
(assert
 (let (($x4656 (and z_4_6 z_3_210 z_3_211 z_3_212 z_3_207 z_3_208 z_3_26 z_3_2 z_3_3 z_3_4 z_3_5)))
 (let (($x4655 (and z_4_5 z_3_210 z_3_211 z_3_212 z_3_207 z_3_208 z_3_26 z_3_2 z_3_3 z_3_4)))
 (let (($x4654 (and z_4_4 z_3_210 z_3_211 z_3_212 z_3_207 z_3_208 z_3_26 z_3_2 z_3_3)))
 (let (($x4653 (and z_4_3 z_3_210 z_3_211 z_3_212 z_3_207 z_3_208 z_3_26 z_3_2)))
 (let (($x4652 (and z_4_2 z_3_210 z_3_211 z_3_212 z_3_207 z_3_208 z_3_26)))
 (let (($x4651 (and z_4_26 z_3_210 z_3_211 z_3_212 z_3_207 z_3_208)))
 (let (($x4650 (and z_4_208 z_3_210 z_3_211 z_3_212 z_3_207)))
 (let (($x4649 (and z_4_207 z_3_210 z_3_211 z_3_212)))
 (let (($x4648 (and z_4_212 z_3_210 z_3_211)))
 (let (($x4647 (and z_4_211 z_3_210)))
 (let (($x4657 (or (and z_4_210) $x4647 $x4648 $x4649 $x4650 $x4651 $x4652 $x4653 $x4654 $x4655 $x4656)))
 (= z_2_210 $x4657)))))))))))))
(assert
 (let (($x4670 (and z_4_6 z_3_211 z_3_212 z_3_207 z_3_208 z_3_26 z_3_2 z_3_3 z_3_4 z_3_5)))
 (let (($x4669 (and z_4_5 z_3_211 z_3_212 z_3_207 z_3_208 z_3_26 z_3_2 z_3_3 z_3_4)))
 (let (($x4668 (and z_4_4 z_3_211 z_3_212 z_3_207 z_3_208 z_3_26 z_3_2 z_3_3)))
 (let (($x4667 (and z_4_3 z_3_211 z_3_212 z_3_207 z_3_208 z_3_26 z_3_2)))
 (let (($x4666 (and z_4_2 z_3_211 z_3_212 z_3_207 z_3_208 z_3_26)))
 (let (($x4665 (and z_4_26 z_3_211 z_3_212 z_3_207 z_3_208)))
 (let (($x4664 (and z_4_208 z_3_211 z_3_212 z_3_207)))
 (let (($x4663 (and z_4_207 z_3_211 z_3_212)))
 (let (($x4662 (and z_4_212 z_3_211)))
 (= z_2_211 (or (and z_4_211) $x4662 $x4663 $x4664 $x4665 $x4666 $x4667 $x4668 $x4669 $x4670))))))))))))
(assert
 (let (($x4683 (and z_4_6 z_3_212 z_3_207 z_3_208 z_3_26 z_3_2 z_3_3 z_3_4 z_3_5)))
 (let (($x4682 (and z_4_5 z_3_212 z_3_207 z_3_208 z_3_26 z_3_2 z_3_3 z_3_4)))
 (let (($x4681 (and z_4_4 z_3_212 z_3_207 z_3_208 z_3_26 z_3_2 z_3_3)))
 (let (($x4680 (and z_4_3 z_3_212 z_3_207 z_3_208 z_3_26 z_3_2)))
 (let (($x4679 (and z_4_2 z_3_212 z_3_207 z_3_208 z_3_26)))
 (let (($x4678 (and z_4_26 z_3_212 z_3_207 z_3_208)))
 (let (($x4677 (and z_4_208 z_3_212 z_3_207)))
 (let (($x4676 (and z_4_207 z_3_212)))
 (= z_2_212 (or (and z_4_212) $x4676 $x4677 $x4678 $x4679 $x4680 $x4681 $x4682 $x4683)))))))))))
(assert
 (let (($x4700 (and z_4_107 z_3_213 z_3_214 z_3_215 z_3_104 z_3_105 z_3_106)))
 (let (($x4699 (and z_4_106 z_3_213 z_3_214 z_3_215 z_3_104 z_3_105)))
 (let (($x4698 (and z_4_105 z_3_213 z_3_214 z_3_215 z_3_104)))
 (let (($x4697 (and z_4_104 z_3_213 z_3_214 z_3_215)))
 (let (($x4695 (and z_4_215 z_3_213 z_3_214)))
 (let (($x4692 (and z_4_214 z_3_213)))
 (= z_2_213 (or (and z_4_213) $x4692 $x4695 $x4697 $x4698 $x4699 $x4700)))))))))
(assert
 (let (($x4710 (and z_4_107 z_3_214 z_3_215 z_3_104 z_3_105 z_3_106)))
 (let (($x4709 (and z_4_106 z_3_214 z_3_215 z_3_104 z_3_105)))
 (let (($x4708 (and z_4_105 z_3_214 z_3_215 z_3_104)))
 (let (($x4707 (and z_4_104 z_3_214 z_3_215)))
 (let (($x4706 (and z_4_215 z_3_214)))
 (= z_2_214 (or (and z_4_214) $x4706 $x4707 $x4708 $x4709 $x4710))))))))
(assert
 (let (($x4719 (and z_4_107 z_3_215 z_3_104 z_3_105 z_3_106)))
 (let (($x4718 (and z_4_106 z_3_215 z_3_104 z_3_105)))
 (let (($x4717 (and z_4_105 z_3_215 z_3_104)))
 (let (($x4716 (and z_4_104 z_3_215)))
 (= z_2_215 (or (and z_4_215) $x4716 $x4717 $x4718 $x4719)))))))
(assert
 (let (($x4733 (and z_4_150 z_3_216 z_3_217 z_3_147 z_3_148 z_3_149)))
 (let (($x4732 (and z_4_149 z_3_216 z_3_217 z_3_147 z_3_148)))
 (let (($x4731 (and z_4_148 z_3_216 z_3_217 z_3_147)))
 (let (($x4730 (and z_4_147 z_3_216 z_3_217)))
 (let (($x4728 (and z_4_217 z_3_216)))
 (= z_2_216 (or (and z_4_216) $x4728 $x4730 $x4731 $x4732 $x4733))))))))
(assert
 (let (($x4742 (and z_4_150 z_3_217 z_3_147 z_3_148 z_3_149)))
 (let (($x4741 (and z_4_149 z_3_217 z_3_147 z_3_148)))
 (let (($x4740 (and z_4_148 z_3_217 z_3_147)))
 (let (($x4739 (and z_4_147 z_3_217)))
 (= z_2_217 (or (and z_4_217) $x4739 $x4740 $x4741 $x4742)))))))
(assert
 (let (($x4757 (and z_4_22 z_3_218 z_3_219 z_3_220 z_3_21)))
 (let (($x4756 (and z_4_21 z_3_218 z_3_219 z_3_220)))
 (let (($x4754 (and z_4_220 z_3_218 z_3_219)))
 (let (($x4751 (and z_4_219 z_3_218)))
 (= z_2_218 (or (and z_4_218) $x4751 $x4754 $x4756 $x4757)))))))
(assert
 (let (($x4765 (and z_4_22 z_3_219 z_3_220 z_3_21)))
 (let (($x4764 (and z_4_21 z_3_219 z_3_220)))
 (let (($x4763 (and z_4_220 z_3_219)))
 (= z_2_219 (or (and z_4_219) $x4763 $x4764 $x4765))))))
(assert
 (let (($x4772 (and z_4_22 z_3_220 z_3_21)))
 (let (($x4771 (and z_4_21 z_3_220)))
 (= z_2_220 (or (and z_4_220) $x4771 $x4772)))))
(assert
 (let (($x4790 (and z_4_150 z_3_221 z_3_222 z_3_223 z_3_224 z_3_149)))
 (let (($x4789 (and z_4_149 z_3_221 z_3_222 z_3_223 z_3_224)))
 (let (($x4787 (and z_4_224 z_3_221 z_3_222 z_3_223)))
 (let (($x4784 (and z_4_223 z_3_221 z_3_222)))
 (let (($x4781 (and z_4_222 z_3_221)))
 (= z_2_221 (or (and z_4_221) $x4781 $x4784 $x4787 $x4789 $x4790))))))))
(assert
 (let (($x4799 (and z_4_150 z_3_222 z_3_223 z_3_224 z_3_149)))
 (let (($x4798 (and z_4_149 z_3_222 z_3_223 z_3_224)))
 (let (($x4797 (and z_4_224 z_3_222 z_3_223)))
 (let (($x4796 (and z_4_223 z_3_222)))
 (= z_2_222 (or (and z_4_222) $x4796 $x4797 $x4798 $x4799)))))))
(assert
 (let (($x4807 (and z_4_150 z_3_223 z_3_224 z_3_149)))
 (let (($x4806 (and z_4_149 z_3_223 z_3_224)))
 (let (($x4805 (and z_4_224 z_3_223)))
 (= z_2_223 (or (and z_4_223) $x4805 $x4806 $x4807))))))
(assert
 (let (($x4814 (and z_4_150 z_3_224 z_3_149)))
 (let (($x4813 (and z_4_149 z_3_224)))
 (= z_2_224 (or (and z_4_224) $x4813 $x4814)))))
(assert
 (let (($x4835 (and z_4_230 z_3_225 z_3_226 z_3_227 z_3_228 z_3_229)))
 (let (($x4832 (and z_4_229 z_3_225 z_3_226 z_3_227 z_3_228)))
 (let (($x4829 (and z_4_228 z_3_225 z_3_226 z_3_227)))
 (let (($x4826 (and z_4_227 z_3_225 z_3_226)))
 (let (($x4823 (and z_4_226 z_3_225)))
 (= z_2_225 (or (and z_4_225) $x4823 $x4826 $x4829 $x4832 $x4835))))))))
(assert
 (let (($x4844 (and z_4_230 z_3_226 z_3_227 z_3_228 z_3_229)))
 (let (($x4843 (and z_4_229 z_3_226 z_3_227 z_3_228)))
 (let (($x4842 (and z_4_228 z_3_226 z_3_227)))
 (let (($x4841 (and z_4_227 z_3_226)))
 (= z_2_226 (or (and z_4_226) $x4841 $x4842 $x4843 $x4844)))))))
(assert
 (let (($x4852 (and z_4_230 z_3_227 z_3_228 z_3_229)))
 (let (($x4851 (and z_4_229 z_3_227 z_3_228)))
 (let (($x4850 (and z_4_228 z_3_227)))
 (= z_2_227 (or (and z_4_227) $x4850 $x4851 $x4852))))))
(assert
 (let (($x4861 (and z_4_227 z_3_228 z_3_229 z_3_230)))
 (let (($x4859 (and z_4_230 z_3_228 z_3_229)))
 (let (($x4858 (and z_4_229 z_3_228)))
 (= z_2_228 (or (and z_4_228) $x4858 $x4859 $x4861))))))
(assert
 (let (($x4869 (and z_4_228 z_3_229 z_3_230 z_3_227)))
 (let (($x4868 (and z_4_227 z_3_229 z_3_230)))
 (let (($x4867 (and z_4_230 z_3_229)))
 (= z_2_229 (or (and z_4_229) $x4867 $x4868 $x4869))))))
(assert
 (let (($x4877 (and z_4_229 z_3_230 z_3_227 z_3_228)))
 (let (($x4876 (and z_4_228 z_3_230 z_3_227)))
 (let (($x4875 (and z_4_227 z_3_230)))
 (= z_2_230 (or (and z_4_230) $x4875 $x4876 $x4877))))))
(assert
 (let (($x4895 (and z_4_123 z_3_231 z_3_232 z_3_233 z_3_234 z_3_124)))
 (let (($x4894 (and z_4_124 z_3_231 z_3_232 z_3_233 z_3_234)))
 (let (($x4892 (and z_4_234 z_3_231 z_3_232 z_3_233)))
 (let (($x4889 (and z_4_233 z_3_231 z_3_232)))
 (let (($x4886 (and z_4_232 z_3_231)))
 (= z_2_231 (or (and z_4_231) $x4886 $x4889 $x4892 $x4894 $x4895))))))))
(assert
 (let (($x4904 (and z_4_123 z_3_232 z_3_233 z_3_234 z_3_124)))
 (let (($x4903 (and z_4_124 z_3_232 z_3_233 z_3_234)))
 (let (($x4902 (and z_4_234 z_3_232 z_3_233)))
 (let (($x4901 (and z_4_233 z_3_232)))
 (= z_2_232 (or (and z_4_232) $x4901 $x4902 $x4903 $x4904)))))))
(assert
 (let (($x4912 (and z_4_123 z_3_233 z_3_234 z_3_124)))
 (let (($x4911 (and z_4_124 z_3_233 z_3_234)))
 (let (($x4910 (and z_4_234 z_3_233)))
 (= z_2_233 (or (and z_4_233) $x4910 $x4911 $x4912))))))
(assert
 (let (($x4919 (and z_4_123 z_3_234 z_3_124)))
 (let (($x4918 (and z_4_124 z_3_234)))
 (= z_2_234 (or (and z_4_234) $x4918 $x4919)))))
(assert
 (let (($x4940 (and z_4_240 z_3_235 z_3_236 z_3_237 z_3_238 z_3_239)))
 (let (($x4937 (and z_4_239 z_3_235 z_3_236 z_3_237 z_3_238)))
 (let (($x4934 (and z_4_238 z_3_235 z_3_236 z_3_237)))
 (let (($x4931 (and z_4_237 z_3_235 z_3_236)))
 (let (($x4928 (and z_4_236 z_3_235)))
 (= z_2_235 (or (and z_4_235) $x4928 $x4931 $x4934 $x4937 $x4940))))))))
(assert
 (let (($x4949 (and z_4_240 z_3_236 z_3_237 z_3_238 z_3_239)))
 (let (($x4948 (and z_4_239 z_3_236 z_3_237 z_3_238)))
 (let (($x4947 (and z_4_238 z_3_236 z_3_237)))
 (let (($x4946 (and z_4_237 z_3_236)))
 (= z_2_236 (or (and z_4_236) $x4946 $x4947 $x4948 $x4949)))))))
(assert
 (let (($x4957 (and z_4_240 z_3_237 z_3_238 z_3_239)))
 (let (($x4956 (and z_4_239 z_3_237 z_3_238)))
 (let (($x4955 (and z_4_238 z_3_237)))
 (= z_2_237 (or (and z_4_237) $x4955 $x4956 $x4957))))))
(assert
 (let (($x4964 (and z_4_240 z_3_238 z_3_239)))
 (let (($x4963 (and z_4_239 z_3_238)))
 (= z_2_238 (or (and z_4_238) $x4963 $x4964)))))
(assert
 (let (($x4972 (and z_4_238 z_3_239 z_3_240)))
 (let (($x4970 (and z_4_240 z_3_239)))
 (= z_2_239 (or (and z_4_239) $x4970 $x4972)))))
(assert
 (let (($x4979 (and z_4_239 z_3_240 z_3_238)))
 (let (($x4978 (and z_4_238 z_3_240)))
 (= z_2_240 (or (and z_4_240) $x4978 $x4979)))))
(assert
 (let (($x5003 (and z_4_247 z_3_241 z_3_242 z_3_243 z_3_244 z_3_245 z_3_246)))
 (let (($x5000 (and z_4_246 z_3_241 z_3_242 z_3_243 z_3_244 z_3_245)))
 (let (($x4997 (and z_4_245 z_3_241 z_3_242 z_3_243 z_3_244)))
 (let (($x4994 (and z_4_244 z_3_241 z_3_242 z_3_243)))
 (let (($x4991 (and z_4_243 z_3_241 z_3_242)))
 (let (($x4988 (and z_4_242 z_3_241)))
 (= z_2_241 (or (and z_4_241) $x4988 $x4991 $x4994 $x4997 $x5000 $x5003)))))))))
(assert
 (let (($x5013 (and z_4_247 z_3_242 z_3_243 z_3_244 z_3_245 z_3_246)))
 (let (($x5012 (and z_4_246 z_3_242 z_3_243 z_3_244 z_3_245)))
 (let (($x5011 (and z_4_245 z_3_242 z_3_243 z_3_244)))
 (let (($x5010 (and z_4_244 z_3_242 z_3_243)))
 (let (($x5009 (and z_4_243 z_3_242)))
 (= z_2_242 (or (and z_4_242) $x5009 $x5010 $x5011 $x5012 $x5013))))))))
(assert
 (let (($x5022 (and z_4_247 z_3_243 z_3_244 z_3_245 z_3_246)))
 (let (($x5021 (and z_4_246 z_3_243 z_3_244 z_3_245)))
 (let (($x5020 (and z_4_245 z_3_243 z_3_244)))
 (let (($x5019 (and z_4_244 z_3_243)))
 (= z_2_243 (or (and z_4_243) $x5019 $x5020 $x5021 $x5022)))))))
(assert
 (let (($x5030 (and z_4_247 z_3_244 z_3_245 z_3_246)))
 (let (($x5029 (and z_4_246 z_3_244 z_3_245)))
 (let (($x5028 (and z_4_245 z_3_244)))
 (= z_2_244 (or (and z_4_244) $x5028 $x5029 $x5030))))))
(assert
 (let (($x5037 (and z_4_247 z_3_245 z_3_246)))
 (let (($x5036 (and z_4_246 z_3_245)))
 (= z_2_245 (or (and z_4_245) $x5036 $x5037)))))
(assert
 (let (($x5045 (and z_4_245 z_3_246 z_3_247)))
 (let (($x5043 (and z_4_247 z_3_246)))
 (= z_2_246 (or (and z_4_246) $x5043 $x5045)))))
(assert
 (let (($x5052 (and z_4_246 z_3_247 z_3_245)))
 (let (($x5051 (and z_4_245 z_3_247)))
 (= z_2_247 (or (and z_4_247) $x5051 $x5052)))))
(assert
 (let (($x5064 (and z_4_137 z_3_248 z_3_249 z_3_138)))
 (let (($x5063 (and z_4_138 z_3_248 z_3_249)))
 (let (($x5061 (and z_4_249 z_3_248)))
 (= z_2_248 (or (and z_4_248) $x5061 $x5063 $x5064))))))
(assert
 (let (($x5071 (and z_4_137 z_3_249 z_3_138)))
 (let (($x5070 (and z_4_138 z_3_249)))
 (= z_2_249 (or (and z_4_249) $x5070 $x5071)))))
(assert
 (let (($x5095 (and z_4_256 z_3_250 z_3_251 z_3_252 z_3_253 z_3_254 z_3_255)))
 (let (($x5092 (and z_4_255 z_3_250 z_3_251 z_3_252 z_3_253 z_3_254)))
 (let (($x5089 (and z_4_254 z_3_250 z_3_251 z_3_252 z_3_253)))
 (let (($x5086 (and z_4_253 z_3_250 z_3_251 z_3_252)))
 (let (($x5083 (and z_4_252 z_3_250 z_3_251)))
 (let (($x5080 (and z_4_251 z_3_250)))
 (= z_2_250 (or (and z_4_250) $x5080 $x5083 $x5086 $x5089 $x5092 $x5095)))))))))
(assert
 (let (($x5105 (and z_4_256 z_3_251 z_3_252 z_3_253 z_3_254 z_3_255)))
 (let (($x5104 (and z_4_255 z_3_251 z_3_252 z_3_253 z_3_254)))
 (let (($x5103 (and z_4_254 z_3_251 z_3_252 z_3_253)))
 (let (($x5102 (and z_4_253 z_3_251 z_3_252)))
 (let (($x5101 (and z_4_252 z_3_251)))
 (= z_2_251 (or (and z_4_251) $x5101 $x5102 $x5103 $x5104 $x5105))))))))
(assert
 (let (($x5114 (and z_4_256 z_3_252 z_3_253 z_3_254 z_3_255)))
 (let (($x5113 (and z_4_255 z_3_252 z_3_253 z_3_254)))
 (let (($x5112 (and z_4_254 z_3_252 z_3_253)))
 (let (($x5111 (and z_4_253 z_3_252)))
 (= z_2_252 (or (and z_4_252) $x5111 $x5112 $x5113 $x5114)))))))
(assert
 (let (($x5122 (and z_4_256 z_3_253 z_3_254 z_3_255)))
 (let (($x5121 (and z_4_255 z_3_253 z_3_254)))
 (let (($x5120 (and z_4_254 z_3_253)))
 (= z_2_253 (or (and z_4_253) $x5120 $x5121 $x5122))))))
(assert
 (let (($x5131 (and z_4_253 z_3_254 z_3_255 z_3_256)))
 (let (($x5129 (and z_4_256 z_3_254 z_3_255)))
 (let (($x5128 (and z_4_255 z_3_254)))
 (= z_2_254 (or (and z_4_254) $x5128 $x5129 $x5131))))))
(assert
 (let (($x5139 (and z_4_254 z_3_255 z_3_256 z_3_253)))
 (let (($x5138 (and z_4_253 z_3_255 z_3_256)))
 (let (($x5137 (and z_4_256 z_3_255)))
 (= z_2_255 (or (and z_4_255) $x5137 $x5138 $x5139))))))
(assert
 (let (($x5147 (and z_4_255 z_3_256 z_3_253 z_3_254)))
 (let (($x5146 (and z_4_254 z_3_256 z_3_253)))
 (let (($x5145 (and z_4_253 z_3_256)))
 (= z_2_256 (or (and z_4_256) $x5145 $x5146 $x5147))))))
(assert
 (let (($x5162 (and z_4_260 z_3_257 z_3_258 z_3_259)))
 (let (($x5159 (and z_4_259 z_3_257 z_3_258)))
 (let (($x5156 (and z_4_258 z_3_257)))
 (= z_2_257 (or (and z_4_257) $x5156 $x5159 $x5162))))))
(assert
 (let (($x5169 (and z_4_260 z_3_258 z_3_259)))
 (let (($x5168 (and z_4_259 z_3_258)))
 (= z_2_258 (or (and z_4_258) $x5168 $x5169)))))
(assert
 (let (($x5177 (and z_4_258 z_3_259 z_3_260)))
 (let (($x5175 (and z_4_260 z_3_259)))
 (= z_2_259 (or (and z_4_259) $x5175 $x5177)))))
(assert
 (let (($x5184 (and z_4_259 z_3_260 z_3_258)))
 (let (($x5183 (and z_4_258 z_3_260)))
 (= z_2_260 (or (and z_4_260) $x5183 $x5184)))))
(assert
 (let (($x5202 (and z_4_265 z_3_261 z_3_262 z_3_263 z_3_264)))
 (let (($x5199 (and z_4_264 z_3_261 z_3_262 z_3_263)))
 (let (($x5196 (and z_4_263 z_3_261 z_3_262)))
 (let (($x5193 (and z_4_262 z_3_261)))
 (= z_2_261 (or (and z_4_261) $x5193 $x5196 $x5199 $x5202)))))))
(assert
 (let (($x5210 (and z_4_265 z_3_262 z_3_263 z_3_264)))
 (let (($x5209 (and z_4_264 z_3_262 z_3_263)))
 (let (($x5208 (and z_4_263 z_3_262)))
 (= z_2_262 (or (and z_4_262) $x5208 $x5209 $x5210))))))
(assert
 (let (($x5217 (and z_4_265 z_3_263 z_3_264)))
 (let (($x5216 (and z_4_264 z_3_263)))
 (= z_2_263 (or (and z_4_263) $x5216 $x5217)))))
(assert
 (let (($x5225 (and z_4_263 z_3_264 z_3_265)))
 (let (($x5223 (and z_4_265 z_3_264)))
 (= z_2_264 (or (and z_4_264) $x5223 $x5225)))))
(assert
 (let (($x5232 (and z_4_264 z_3_265 z_3_263)))
 (let (($x5231 (and z_4_263 z_3_265)))
 (= z_2_265 (or (and z_4_265) $x5231 $x5232)))))
(assert
 (let (($x5259 (and z_4_273 z_3_266 z_3_267 z_3_268 z_3_269 z_3_270 z_3_271 z_3_272)))
 (let (($x5256 (and z_4_272 z_3_266 z_3_267 z_3_268 z_3_269 z_3_270 z_3_271)))
 (let (($x5253 (and z_4_271 z_3_266 z_3_267 z_3_268 z_3_269 z_3_270)))
 (let (($x5250 (and z_4_270 z_3_266 z_3_267 z_3_268 z_3_269)))
 (let (($x5247 (and z_4_269 z_3_266 z_3_267 z_3_268)))
 (let (($x5244 (and z_4_268 z_3_266 z_3_267)))
 (let (($x5241 (and z_4_267 z_3_266)))
 (= z_2_266 (or (and z_4_266) $x5241 $x5244 $x5247 $x5250 $x5253 $x5256 $x5259))))))))))
(assert
 (let (($x5270 (and z_4_273 z_3_267 z_3_268 z_3_269 z_3_270 z_3_271 z_3_272)))
 (let (($x5269 (and z_4_272 z_3_267 z_3_268 z_3_269 z_3_270 z_3_271)))
 (let (($x5268 (and z_4_271 z_3_267 z_3_268 z_3_269 z_3_270)))
 (let (($x5267 (and z_4_270 z_3_267 z_3_268 z_3_269)))
 (let (($x5266 (and z_4_269 z_3_267 z_3_268)))
 (let (($x5265 (and z_4_268 z_3_267)))
 (= z_2_267 (or (and z_4_267) $x5265 $x5266 $x5267 $x5268 $x5269 $x5270)))))))))
(assert
 (let (($x5280 (and z_4_273 z_3_268 z_3_269 z_3_270 z_3_271 z_3_272)))
 (let (($x5279 (and z_4_272 z_3_268 z_3_269 z_3_270 z_3_271)))
 (let (($x5278 (and z_4_271 z_3_268 z_3_269 z_3_270)))
 (let (($x5277 (and z_4_270 z_3_268 z_3_269)))
 (let (($x5276 (and z_4_269 z_3_268)))
 (= z_2_268 (or (and z_4_268) $x5276 $x5277 $x5278 $x5279 $x5280))))))))
(assert
 (let (($x5289 (and z_4_273 z_3_269 z_3_270 z_3_271 z_3_272)))
 (let (($x5288 (and z_4_272 z_3_269 z_3_270 z_3_271)))
 (let (($x5287 (and z_4_271 z_3_269 z_3_270)))
 (let (($x5286 (and z_4_270 z_3_269)))
 (= z_2_269 (or (and z_4_269) $x5286 $x5287 $x5288 $x5289)))))))
(assert
 (let (($x5297 (and z_4_273 z_3_270 z_3_271 z_3_272)))
 (let (($x5296 (and z_4_272 z_3_270 z_3_271)))
 (let (($x5295 (and z_4_271 z_3_270)))
 (= z_2_270 (or (and z_4_270) $x5295 $x5296 $x5297))))))
(assert
 (let (($x5306 (and z_4_270 z_3_271 z_3_272 z_3_273)))
 (let (($x5304 (and z_4_273 z_3_271 z_3_272)))
 (let (($x5303 (and z_4_272 z_3_271)))
 (= z_2_271 (or (and z_4_271) $x5303 $x5304 $x5306))))))
(assert
 (let (($x5314 (and z_4_271 z_3_272 z_3_273 z_3_270)))
 (let (($x5313 (and z_4_270 z_3_272 z_3_273)))
 (let (($x5312 (and z_4_273 z_3_272)))
 (= z_2_272 (or (and z_4_272) $x5312 $x5313 $x5314))))))
(assert
 (let (($x5322 (and z_4_272 z_3_273 z_3_270 z_3_271)))
 (let (($x5321 (and z_4_271 z_3_273 z_3_270)))
 (let (($x5320 (and z_4_270 z_3_273)))
 (= z_2_273 (or (and z_4_273) $x5320 $x5321 $x5322))))))
(assert
 (let (($x5346 (and z_4_280 z_3_274 z_3_275 z_3_276 z_3_277 z_3_278 z_3_279)))
 (let (($x5343 (and z_4_279 z_3_274 z_3_275 z_3_276 z_3_277 z_3_278)))
 (let (($x5340 (and z_4_278 z_3_274 z_3_275 z_3_276 z_3_277)))
 (let (($x5337 (and z_4_277 z_3_274 z_3_275 z_3_276)))
 (let (($x5334 (and z_4_276 z_3_274 z_3_275)))
 (let (($x5331 (and z_4_275 z_3_274)))
 (= z_2_274 (or (and z_4_274) $x5331 $x5334 $x5337 $x5340 $x5343 $x5346)))))))))
(assert
 (let (($x5356 (and z_4_280 z_3_275 z_3_276 z_3_277 z_3_278 z_3_279)))
 (let (($x5355 (and z_4_279 z_3_275 z_3_276 z_3_277 z_3_278)))
 (let (($x5354 (and z_4_278 z_3_275 z_3_276 z_3_277)))
 (let (($x5353 (and z_4_277 z_3_275 z_3_276)))
 (let (($x5352 (and z_4_276 z_3_275)))
 (= z_2_275 (or (and z_4_275) $x5352 $x5353 $x5354 $x5355 $x5356))))))))
(assert
 (let (($x5365 (and z_4_280 z_3_276 z_3_277 z_3_278 z_3_279)))
 (let (($x5364 (and z_4_279 z_3_276 z_3_277 z_3_278)))
 (let (($x5363 (and z_4_278 z_3_276 z_3_277)))
 (let (($x5362 (and z_4_277 z_3_276)))
 (= z_2_276 (or (and z_4_276) $x5362 $x5363 $x5364 $x5365)))))))
(assert
 (let (($x5373 (and z_4_280 z_3_277 z_3_278 z_3_279)))
 (let (($x5372 (and z_4_279 z_3_277 z_3_278)))
 (let (($x5371 (and z_4_278 z_3_277)))
 (= z_2_277 (or (and z_4_277) $x5371 $x5372 $x5373))))))
(assert
 (let (($x5380 (and z_4_280 z_3_278 z_3_279)))
 (let (($x5379 (and z_4_279 z_3_278)))
 (= z_2_278 (or (and z_4_278) $x5379 $x5380)))))
(assert
 (let (($x5388 (and z_4_278 z_3_279 z_3_280)))
 (let (($x5386 (and z_4_280 z_3_279)))
 (= z_2_279 (or (and z_4_279) $x5386 $x5388)))))
(assert
 (let (($x5395 (and z_4_279 z_3_280 z_3_278)))
 (let (($x5394 (and z_4_278 z_3_280)))
 (= z_2_280 (or (and z_4_280) $x5394 $x5395)))))
(assert
 (let (($x5411 (and z_4_238 z_3_281 z_3_282 z_3_283 z_3_239 z_3_240)))
 (let (($x5410 (and z_4_240 z_3_281 z_3_282 z_3_283 z_3_239)))
 (let (($x5409 (and z_4_239 z_3_281 z_3_282 z_3_283)))
 (let (($x5407 (and z_4_283 z_3_281 z_3_282)))
 (let (($x5404 (and z_4_282 z_3_281)))
 (= z_2_281 (or (and z_4_281) $x5404 $x5407 $x5409 $x5410 $x5411))))))))
(assert
 (let (($x5420 (and z_4_238 z_3_282 z_3_283 z_3_239 z_3_240)))
 (let (($x5419 (and z_4_240 z_3_282 z_3_283 z_3_239)))
 (let (($x5418 (and z_4_239 z_3_282 z_3_283)))
 (let (($x5417 (and z_4_283 z_3_282)))
 (= z_2_282 (or (and z_4_282) $x5417 $x5418 $x5419 $x5420)))))))
(assert
 (let (($x5428 (and z_4_238 z_3_283 z_3_239 z_3_240)))
 (let (($x5427 (and z_4_240 z_3_283 z_3_239)))
 (let (($x5426 (and z_4_239 z_3_283)))
 (= z_2_283 (or (and z_4_283) $x5426 $x5427 $x5428))))))
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
 (let (($x6256 (not x_5_q)))
 (let (($x6250 (not x_5_p)))
 (let (($x6254 (or $x6250 $x6256)))
 (and $x6254)))))
(assert
 (and true true))
(assert
 (=> x_5_p z_5_0))
(assert
 (let (($x8255 (not z_5_1)))
 (=> x_5_p $x8255)))
(assert
 (let (($x8201 (not z_5_2)))
 (=> x_5_p $x8201)))
(assert
 (=> x_5_p z_5_3))
(assert
 (=> x_5_p z_5_4))
(assert
 (let (($x8043 (not z_5_5)))
 (=> x_5_p $x8043)))
(assert
 (let (($x7990 (not z_5_6)))
 (=> x_5_p $x7990)))
(assert
 (=> x_5_p z_5_7))
(assert
 (let (($x7884 (not z_5_8)))
 (=> x_5_p $x7884)))
(assert
 (let (($x7831 (not z_5_9)))
 (=> x_5_p $x7831)))
(assert
 (let (($x7779 (not z_5_10)))
 (=> x_5_p $x7779)))
(assert
 (=> x_5_p z_5_11))
(assert
 (=> x_5_p z_5_12))
(assert
 (=> x_5_p z_5_13))
(assert
 (let (($x7573 (not z_5_14)))
 (=> x_5_p $x7573)))
(assert
 (let (($x7520 (not z_5_15)))
 (=> x_5_p $x7520)))
(assert
 (=> x_5_p z_5_16))
(assert
 (=> x_5_p z_5_17))
(assert
 (=> x_5_p z_5_18))
(assert
 (=> x_5_p z_5_19))
(assert
 (let (($x7258 (not z_5_20)))
 (=> x_5_p $x7258)))
(assert
 (let (($x7206 (not z_5_21)))
 (=> x_5_p $x7206)))
(assert
 (=> x_5_p z_5_22))
(assert
 (=> x_5_p z_5_23))
(assert
 (let (($x7047 (not z_5_24)))
 (=> x_5_p $x7047)))
(assert
 (=> x_5_p z_5_25))
(assert
 (let (($x6943 (not z_5_26)))
 (=> x_5_p $x6943)))
(assert
 (let (($x6891 (not z_5_27)))
 (=> x_5_p $x6891)))
(assert
 (let (($x6838 (not z_5_28)))
 (=> x_5_p $x6838)))
(assert
 (=> x_5_p z_5_29))
(assert
 (let (($x6732 (not z_5_30)))
 (=> x_5_p $x6732)))
(assert
 (=> x_5_p z_5_31))
(assert
 (=> x_5_p z_5_32))
(assert
 (let (($x6573 (not z_5_33)))
 (=> x_5_p $x6573)))
(assert
 (let (($x6519 (not z_5_34)))
 (=> x_5_p $x6519)))
(assert
 (let (($x6465 (not z_5_35)))
 (=> x_5_p $x6465)))
(assert
 (let (($x6411 (not z_5_36)))
 (=> x_5_p $x6411)))
(assert
 (let (($x6357 (not z_5_37)))
 (=> x_5_p $x6357)))
(assert
 (=> x_5_p z_5_38))
(assert
 (=> x_5_p z_5_39))
(assert
 (=> x_5_p z_5_40))
(assert
 (=> x_5_p z_5_41))
(assert
 (let (($x6087 (not z_5_42)))
 (=> x_5_p $x6087)))
(assert
 (let (($x6033 (not z_5_43)))
 (=> x_5_p $x6033)))
(assert
 (let (($x5979 (not z_5_44)))
 (=> x_5_p $x5979)))
(assert
 (=> x_5_p z_5_45))
(assert
 (=> x_5_p z_5_46))
(assert
 (=> x_5_p z_5_47))
(assert
 (let (($x8326 (not z_5_48)))
 (=> x_5_p $x8326)))
(assert
 (=> x_5_p z_5_49))
(assert
 (=> x_5_p z_5_50))
(assert
 (=> x_5_p z_5_51))
(assert
 (let (($x8291 (not z_5_52)))
 (=> x_5_p $x8291)))
(assert
 (let (($x8282 (not z_5_53)))
 (=> x_5_p $x8282)))
(assert
 (let (($x8273 (not z_5_54)))
 (=> x_5_p $x8273)))
(assert
 (let (($x8264 (not z_5_55)))
 (=> x_5_p $x8264)))
(assert
 (let (($x8256 (not z_5_56)))
 (=> x_5_p $x8256)))
(assert
 (let (($x8247 (not z_5_57)))
 (=> x_5_p $x8247)))
(assert
 (=> x_5_p z_5_58))
(assert
 (let (($x8229 (not z_5_59)))
 (=> x_5_p $x8229)))
(assert
 (=> x_5_p z_5_60))
(assert
 (=> x_5_p z_5_61))
(assert
 (let (($x8202 (not z_5_62)))
 (=> x_5_p $x8202)))
(assert
 (=> x_5_p z_5_63))
(assert
 (let (($x8185 (not z_5_64)))
 (=> x_5_p $x8185)))
(assert
 (let (($x8176 (not z_5_65)))
 (=> x_5_p $x8176)))
(assert
 (let (($x8167 (not z_5_66)))
 (=> x_5_p $x8167)))
(assert
 (=> x_5_p z_5_67))
(assert
 (let (($x8149 (not z_5_68)))
 (=> x_5_p $x8149)))
(assert
 (let (($x8141 (not z_5_69)))
 (=> x_5_p $x8141)))
(assert
 (let (($x8132 (not z_5_70)))
 (=> x_5_p $x8132)))
(assert
 (let (($x8123 (not z_5_71)))
 (=> x_5_p $x8123)))
(assert
 (=> x_5_p z_5_72))
(assert
 (=> x_5_p z_5_73))
(assert
 (let (($x8097 (not z_5_74)))
 (=> x_5_p $x8097)))
(assert
 (let (($x8088 (not z_5_75)))
 (=> x_5_p $x8088)))
(assert
 (let (($x8079 (not z_5_76)))
 (=> x_5_p $x8079)))
(assert
 (let (($x8070 (not z_5_77)))
 (=> x_5_p $x8070)))
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
 (let (($x8018 (not z_5_83)))
 (=> x_5_p $x8018)))
(assert
 (=> x_5_p z_5_84))
(assert
 (=> x_5_p z_5_85))
(assert
 (let (($x7991 (not z_5_86)))
 (=> x_5_p $x7991)))
(assert
 (let (($x7982 (not z_5_87)))
 (=> x_5_p $x7982)))
(assert
 (=> x_5_p z_5_88))
(assert
 (let (($x7965 (not z_5_89)))
 (=> x_5_p $x7965)))
(assert
 (=> x_5_p z_5_90))
(assert
 (let (($x7947 (not z_5_91)))
 (=> x_5_p $x7947)))
(assert
 (=> x_5_p z_5_92))
(assert
 (=> x_5_p z_5_93))
(assert
 (let (($x7920 (not z_5_94)))
 (=> x_5_p $x7920)))
(assert
 (let (($x7912 (not z_5_95)))
 (=> x_5_p $x7912)))
(assert
 (let (($x7903 (not z_5_96)))
 (=> x_5_p $x7903)))
(assert
 (=> x_5_p z_5_97))
(assert
 (let (($x7885 (not z_5_98)))
 (=> x_5_p $x7885)))
(assert
 (=> x_5_p z_5_99))
(assert
 (=> x_5_p z_5_100))
(assert
 (=> x_5_p z_5_101))
(assert
 (let (($x7850 (not z_5_102)))
 (=> x_5_p $x7850)))
(assert
 (let (($x7841 (not z_5_103)))
 (=> x_5_p $x7841)))
(assert
 (let (($x7832 (not z_5_104)))
 (=> x_5_p $x7832)))
(assert
 (=> x_5_p z_5_105))
(assert
 (let (($x7815 (not z_5_106)))
 (=> x_5_p $x7815)))
(assert
 (=> x_5_p z_5_107))
(assert
 (let (($x7797 (not z_5_108)))
 (=> x_5_p $x7797)))
(assert
 (let (($x7789 (not z_5_109)))
 (=> x_5_p $x7789)))
(assert
 (=> x_5_p z_5_110))
(assert
 (=> x_5_p z_5_111))
(assert
 (=> x_5_p z_5_112))
(assert
 (let (($x7754 (not z_5_113)))
 (=> x_5_p $x7754)))
(assert
 (let (($x7746 (not z_5_114)))
 (=> x_5_p $x7746)))
(assert
 (=> x_5_p z_5_115))
(assert
 (let (($x7728 (not z_5_116)))
 (=> x_5_p $x7728)))
(assert
 (=> x_5_p z_5_117))
(assert
 (let (($x7711 (not z_5_118)))
 (=> x_5_p $x7711)))
(assert
 (=> x_5_p z_5_119))
(assert
 (let (($x7693 (not z_5_120)))
 (=> x_5_p $x7693)))
(assert
 (let (($x7685 (not z_5_121)))
 (=> x_5_p $x7685)))
(assert
 (let (($x7676 (not z_5_122)))
 (=> x_5_p $x7676)))
(assert
 (let (($x7668 (not z_5_123)))
 (=> x_5_p $x7668)))
(assert
 (=> x_5_p z_5_124))
(assert
 (=> x_5_p z_5_125))
(assert
 (let (($x7642 (not z_5_126)))
 (=> x_5_p $x7642)))
(assert
 (=> x_5_p z_5_127))
(assert
 (=> x_5_p z_5_128))
(assert
 (=> x_5_p z_5_129))
(assert
 (let (($x7609 (not z_5_130)))
 (=> x_5_p $x7609)))
(assert
 (=> x_5_p z_5_131))
(assert
 (=> x_5_p z_5_132))
(assert
 (let (($x7582 (not z_5_133)))
 (=> x_5_p $x7582)))
(assert
 (let (($x7574 (not z_5_134)))
 (=> x_5_p $x7574)))
(assert
 (let (($x7565 (not z_5_135)))
 (=> x_5_p $x7565)))
(assert
 (=> x_5_p z_5_136))
(assert
 (=> x_5_p z_5_137))
(assert
 (let (($x7539 (not z_5_138)))
 (=> x_5_p $x7539)))
(assert
 (=> x_5_p z_5_139))
(assert
 (let (($x7521 (not z_5_140)))
 (=> x_5_p $x7521)))
(assert
 (let (($x7512 (not z_5_141)))
 (=> x_5_p $x7512)))
(assert
 (=> x_5_p z_5_142))
(assert
 (=> x_5_p z_5_143))
(assert
 (let (($x7486 (not z_5_144)))
 (=> x_5_p $x7486)))
(assert
 (=> x_5_p z_5_145))
(assert
 (let (($x7468 (not z_5_146)))
 (=> x_5_p $x7468)))
(assert
 (let (($x7459 (not z_5_147)))
 (=> x_5_p $x7459)))
(assert
 (=> x_5_p z_5_148))
(assert
 (=> x_5_p z_5_149))
(assert
 (let (($x7433 (not z_5_150)))
 (=> x_5_p $x7433)))
(assert
 (let (($x7424 (not z_5_151)))
 (=> x_5_p $x7424)))
(assert
 (let (($x7416 (not z_5_152)))
 (=> x_5_p $x7416)))
(assert
 (let (($x7407 (not z_5_153)))
 (=> x_5_p $x7407)))
(assert
 (let (($x7398 (not z_5_154)))
 (=> x_5_p $x7398)))
(assert
 (=> x_5_p z_5_155))
(assert
 (let (($x7381 (not z_5_156)))
 (=> x_5_p $x7381)))
(assert
 (=> x_5_p z_5_157))
(assert
 (=> x_5_p z_5_158))
(assert
 (let (($x7354 (not z_5_159)))
 (=> x_5_p $x7354)))
(assert
 (=> x_5_p z_5_160))
(assert
 (let (($x7337 (not z_5_161)))
 (=> x_5_p $x7337)))
(assert
 (let (($x7328 (not z_5_162)))
 (=> x_5_p $x7328)))
(assert
 (let (($x7319 (not z_5_163)))
 (=> x_5_p $x7319)))
(assert
 (=> x_5_p z_5_164))
(assert
 (let (($x7301 (not z_5_165)))
 (=> x_5_p $x7301)))
(assert
 (let (($x7293 (not z_5_166)))
 (=> x_5_p $x7293)))
(assert
 (=> x_5_p z_5_167))
(assert
 (=> x_5_p z_5_168))
(assert
 (=> x_5_p z_5_169))
(assert
 (let (($x7259 (not z_5_170)))
 (=> x_5_p $x7259)))
(assert
 (let (($x7250 (not z_5_171)))
 (=> x_5_p $x7250)))
(assert
 (=> x_5_p z_5_172))
(assert
 (=> x_5_p z_5_173))
(assert
 (let (($x7225 (not z_5_174)))
 (=> x_5_p $x7225)))
(assert
 (=> x_5_p z_5_175))
(assert
 (=> x_5_p z_5_176))
(assert
 (=> x_5_p z_5_177))
(assert
 (=> x_5_p z_5_178))
(assert
 (let (($x7181 (not z_5_179)))
 (=> x_5_p $x7181)))
(assert
 (=> x_5_p z_5_180))
(assert
 (=> x_5_p z_5_181))
(assert
 (=> x_5_p z_5_182))
(assert
 (let (($x7145 (not z_5_183)))
 (=> x_5_p $x7145)))
(assert
 (let (($x7136 (not z_5_184)))
 (=> x_5_p $x7136)))
(assert
 (let (($x7128 (not z_5_185)))
 (=> x_5_p $x7128)))
(assert
 (=> x_5_p z_5_186))
(assert
 (=> x_5_p z_5_187))
(assert
 (=> x_5_p z_5_188))
(assert
 (=> x_5_p z_5_189))
(assert
 (let (($x7083 (not z_5_190)))
 (=> x_5_p $x7083)))
(assert
 (let (($x7075 (not z_5_191)))
 (=> x_5_p $x7075)))
(assert
 (let (($x7066 (not z_5_192)))
 (=> x_5_p $x7066)))
(assert
 (let (($x7057 (not z_5_193)))
 (=> x_5_p $x7057)))
(assert
 (let (($x7048 (not z_5_194)))
 (=> x_5_p $x7048)))
(assert
 (let (($x7040 (not z_5_195)))
 (=> x_5_p $x7040)))
(assert
 (let (($x7031 (not z_5_196)))
 (=> x_5_p $x7031)))
(assert
 (let (($x7022 (not z_5_197)))
 (=> x_5_p $x7022)))
(assert
 (=> x_5_p z_5_198))
(assert
 (let (($x7005 (not z_5_199)))
 (=> x_5_p $x7005)))
(assert
 (=> x_5_p z_5_200))
(assert
 (let (($x6987 (not z_5_201)))
 (=> x_5_p $x6987)))
(assert
 (=> x_5_p z_5_202))
(assert
 (=> x_5_p z_5_203))
(assert
 (let (($x6961 (not z_5_204)))
 (=> x_5_p $x6961)))
(assert
 (let (($x6953 (not z_5_205)))
 (=> x_5_p $x6953)))
(assert
 (=> x_5_p z_5_206))
(assert
 (let (($x6935 (not z_5_207)))
 (=> x_5_p $x6935)))
(assert
 (let (($x6926 (not z_5_208)))
 (=> x_5_p $x6926)))
(assert
 (let (($x6918 (not z_5_209)))
 (=> x_5_p $x6918)))
(assert
 (let (($x6909 (not z_5_210)))
 (=> x_5_p $x6909)))
(assert
 (let (($x6900 (not z_5_211)))
 (=> x_5_p $x6900)))
(assert
 (let (($x6892 (not z_5_212)))
 (=> x_5_p $x6892)))
(assert
 (let (($x6883 (not z_5_213)))
 (=> x_5_p $x6883)))
(assert
 (=> x_5_p z_5_214))
(assert
 (let (($x6865 (not z_5_215)))
 (=> x_5_p $x6865)))
(assert
 (=> x_5_p z_5_216))
(assert
 (=> x_5_p z_5_217))
(assert
 (=> x_5_p z_5_218))
(assert
 (let (($x6830 (not z_5_219)))
 (=> x_5_p $x6830)))
(assert
 (=> x_5_p z_5_220))
(assert
 (let (($x6812 (not z_5_221)))
 (=> x_5_p $x6812)))
(assert
 (let (($x6804 (not z_5_222)))
 (=> x_5_p $x6804)))
(assert
 (let (($x6795 (not z_5_223)))
 (=> x_5_p $x6795)))
(assert
 (let (($x6786 (not z_5_224)))
 (=> x_5_p $x6786)))
(assert
 (let (($x6777 (not z_5_225)))
 (=> x_5_p $x6777)))
(assert
 (=> x_5_p z_5_226))
(assert
 (=> x_5_p z_5_227))
(assert
 (=> x_5_p z_5_228))
(assert
 (=> x_5_p z_5_229))
(assert
 (let (($x6733 (not z_5_230)))
 (=> x_5_p $x6733)))
(assert
 (=> x_5_p z_5_231))
(assert
 (=> x_5_p z_5_232))
(assert
 (let (($x6706 (not z_5_233)))
 (=> x_5_p $x6706)))
(assert
 (=> x_5_p z_5_234))
(assert
 (=> x_5_p z_5_235))
(assert
 (let (($x6680 (not z_5_236)))
 (=> x_5_p $x6680)))
(assert
 (let (($x6671 (not z_5_237)))
 (=> x_5_p $x6671)))
(assert
 (=> x_5_p z_5_238))
(assert
 (=> x_5_p z_5_239))
(assert
 (let (($x6644 (not z_5_240)))
 (=> x_5_p $x6644)))
(assert
 (=> x_5_p z_5_241))
(assert
 (=> x_5_p z_5_242))
(assert
 (let (($x6618 (not z_5_243)))
 (=> x_5_p $x6618)))
(assert
 (let (($x6609 (not z_5_244)))
 (=> x_5_p $x6609)))
(assert
 (=> x_5_p z_5_245))
(assert
 (=> x_5_p z_5_246))
(assert
 (=> x_5_p z_5_247))
(assert
 (let (($x6574 (not z_5_248)))
 (=> x_5_p $x6574)))
(assert
 (let (($x6565 (not z_5_249)))
 (=> x_5_p $x6565)))
(assert
 (=> x_5_p z_5_250))
(assert
 (=> x_5_p z_5_251))
(assert
 (let (($x6538 (not z_5_252)))
 (=> x_5_p $x6538)))
(assert
 (=> x_5_p z_5_253))
(assert
 (=> x_5_p z_5_254))
(assert
 (=> x_5_p z_5_255))
(assert
 (let (($x6502 (not z_5_256)))
 (=> x_5_p $x6502)))
(assert
 (=> x_5_p z_5_257))
(assert
 (let (($x6484 (not z_5_258)))
 (=> x_5_p $x6484)))
(assert
 (=> x_5_p z_5_259))
(assert
 (let (($x6466 (not z_5_260)))
 (=> x_5_p $x6466)))
(assert
 (let (($x6457 (not z_5_261)))
 (=> x_5_p $x6457)))
(assert
 (let (($x6448 (not z_5_262)))
 (=> x_5_p $x6448)))
(assert
 (=> x_5_p z_5_263))
(assert
 (=> x_5_p z_5_264))
(assert
 (let (($x6421 (not z_5_265)))
 (=> x_5_p $x6421)))
(assert
 (=> x_5_p z_5_266))
(assert
 (let (($x6403 (not z_5_267)))
 (=> x_5_p $x6403)))
(assert
 (let (($x6394 (not z_5_268)))
 (=> x_5_p $x6394)))
(assert
 (=> x_5_p z_5_269))
(assert
 (let (($x6376 (not z_5_270)))
 (=> x_5_p $x6376)))
(assert
 (=> x_5_p z_5_271))
(assert
 (let (($x6358 (not z_5_272)))
 (=> x_5_p $x6358)))
(assert
 (let (($x6349 (not z_5_273)))
 (=> x_5_p $x6349)))
(assert
 (=> x_5_p z_5_274))
(assert
 (=> x_5_p z_5_275))
(assert
 (let (($x6322 (not z_5_276)))
 (=> x_5_p $x6322)))
(assert
 (let (($x6313 (not z_5_277)))
 (=> x_5_p $x6313)))
(assert
 (let (($x6304 (not z_5_278)))
 (=> x_5_p $x6304)))
(assert
 (let (($x6295 (not z_5_279)))
 (=> x_5_p $x6295)))
(assert
 (=> x_5_p z_5_280))
(assert
 (=> x_5_p z_5_281))
(assert
 (let (($x6268 (not z_5_282)))
 (=> x_5_p $x6268)))
(assert
 (let (($x6259 (not z_5_283)))
 (=> x_5_p $x6259)))
(assert
 (let (($x8308 (not z_5_0)))
 (=> x_5_q $x8308)))
(assert
 (let (($x8255 (not z_5_1)))
 (=> x_5_q $x8255)))
(assert
 (let (($x8201 (not z_5_2)))
 (=> x_5_q $x8201)))
(assert
 (let (($x8148 (not z_5_3)))
 (=> x_5_q $x8148)))
(assert
 (let (($x8096 (not z_5_4)))
 (=> x_5_q $x8096)))
(assert
 (let (($x8043 (not z_5_5)))
 (=> x_5_q $x8043)))
(assert
 (let (($x7990 (not z_5_6)))
 (=> x_5_q $x7990)))
(assert
 (let (($x7937 (not z_5_7)))
 (=> x_5_q $x7937)))
(assert
 (let (($x7884 (not z_5_8)))
 (=> x_5_q $x7884)))
(assert
 (let (($x7831 (not z_5_9)))
 (=> x_5_q $x7831)))
(assert
 (let (($x7779 (not z_5_10)))
 (=> x_5_q $x7779)))
(assert
 (let (($x7727 (not z_5_11)))
 (=> x_5_q $x7727)))
(assert
 (let (($x7675 (not z_5_12)))
 (=> x_5_q $x7675)))
(assert
 (let (($x7624 (not z_5_13)))
 (=> x_5_q $x7624)))
(assert
 (let (($x7573 (not z_5_14)))
 (=> x_5_q $x7573)))
(assert
 (let (($x7520 (not z_5_15)))
 (=> x_5_q $x7520)))
(assert
 (let (($x7467 (not z_5_16)))
 (=> x_5_q $x7467)))
(assert
 (let (($x7415 (not z_5_17)))
 (=> x_5_q $x7415)))
(assert
 (let (($x7362 (not z_5_18)))
 (=> x_5_q $x7362)))
(assert
 (let (($x7309 (not z_5_19)))
 (=> x_5_q $x7309)))
(assert
 (let (($x7258 (not z_5_20)))
 (=> x_5_q $x7258)))
(assert
 (let (($x7206 (not z_5_21)))
 (=> x_5_q $x7206)))
(assert
 (let (($x7153 (not z_5_22)))
 (=> x_5_q $x7153)))
(assert
 (let (($x7100 (not z_5_23)))
 (=> x_5_q $x7100)))
(assert
 (let (($x7047 (not z_5_24)))
 (=> x_5_q $x7047)))
(assert
 (let (($x6995 (not z_5_25)))
 (=> x_5_q $x6995)))
(assert
 (let (($x6943 (not z_5_26)))
 (=> x_5_q $x6943)))
(assert
 (let (($x6891 (not z_5_27)))
 (=> x_5_q $x6891)))
(assert
 (let (($x6838 (not z_5_28)))
 (=> x_5_q $x6838)))
(assert
 (let (($x6785 (not z_5_29)))
 (=> x_5_q $x6785)))
(assert
 (let (($x6732 (not z_5_30)))
 (=> x_5_q $x6732)))
(assert
 (let (($x6679 (not z_5_31)))
 (=> x_5_q $x6679)))
(assert
 (let (($x6626 (not z_5_32)))
 (=> x_5_q $x6626)))
(assert
 (let (($x6573 (not z_5_33)))
 (=> x_5_q $x6573)))
(assert
 (let (($x6519 (not z_5_34)))
 (=> x_5_q $x6519)))
(assert
 (let (($x6465 (not z_5_35)))
 (=> x_5_q $x6465)))
(assert
 (let (($x6411 (not z_5_36)))
 (=> x_5_q $x6411)))
(assert
 (let (($x6357 (not z_5_37)))
 (=> x_5_q $x6357)))
(assert
 (let (($x6303 (not z_5_38)))
 (=> x_5_q $x6303)))
(assert
 (let (($x6249 (not z_5_39)))
 (=> x_5_q $x6249)))
(assert
 (let (($x6195 (not z_5_40)))
 (=> x_5_q $x6195)))
(assert
 (let (($x6141 (not z_5_41)))
 (=> x_5_q $x6141)))
(assert
 (let (($x6087 (not z_5_42)))
 (=> x_5_q $x6087)))
(assert
 (let (($x6033 (not z_5_43)))
 (=> x_5_q $x6033)))
(assert
 (let (($x5979 (not z_5_44)))
 (=> x_5_q $x5979)))
(assert
 (let (($x5925 (not z_5_45)))
 (=> x_5_q $x5925)))
(assert
 (let (($x5871 (not z_5_46)))
 (=> x_5_q $x5871)))
(assert
 (let (($x8335 (not z_5_47)))
 (=> x_5_q $x8335)))
(assert
 (let (($x8326 (not z_5_48)))
 (=> x_5_q $x8326)))
(assert
 (let (($x8318 (not z_5_49)))
 (=> x_5_q $x8318)))
(assert
 (let (($x8309 (not z_5_50)))
 (=> x_5_q $x8309)))
(assert
 (let (($x8300 (not z_5_51)))
 (=> x_5_q $x8300)))
(assert
 (let (($x8291 (not z_5_52)))
 (=> x_5_q $x8291)))
(assert
 (let (($x8282 (not z_5_53)))
 (=> x_5_q $x8282)))
(assert
 (let (($x8273 (not z_5_54)))
 (=> x_5_q $x8273)))
(assert
 (let (($x8264 (not z_5_55)))
 (=> x_5_q $x8264)))
(assert
 (let (($x8256 (not z_5_56)))
 (=> x_5_q $x8256)))
(assert
 (let (($x8247 (not z_5_57)))
 (=> x_5_q $x8247)))
(assert
 (let (($x8238 (not z_5_58)))
 (=> x_5_q $x8238)))
(assert
 (let (($x8229 (not z_5_59)))
 (=> x_5_q $x8229)))
(assert
 (let (($x8220 (not z_5_60)))
 (=> x_5_q $x8220)))
(assert
 (let (($x8211 (not z_5_61)))
 (=> x_5_q $x8211)))
(assert
 (let (($x8202 (not z_5_62)))
 (=> x_5_q $x8202)))
(assert
 (let (($x8193 (not z_5_63)))
 (=> x_5_q $x8193)))
(assert
 (let (($x8185 (not z_5_64)))
 (=> x_5_q $x8185)))
(assert
 (let (($x8176 (not z_5_65)))
 (=> x_5_q $x8176)))
(assert
 (let (($x8167 (not z_5_66)))
 (=> x_5_q $x8167)))
(assert
 (let (($x8158 (not z_5_67)))
 (=> x_5_q $x8158)))
(assert
 (let (($x8149 (not z_5_68)))
 (=> x_5_q $x8149)))
(assert
 (let (($x8141 (not z_5_69)))
 (=> x_5_q $x8141)))
(assert
 (let (($x8132 (not z_5_70)))
 (=> x_5_q $x8132)))
(assert
 (let (($x8123 (not z_5_71)))
 (=> x_5_q $x8123)))
(assert
 (let (($x8114 (not z_5_72)))
 (=> x_5_q $x8114)))
(assert
 (let (($x8106 (not z_5_73)))
 (=> x_5_q $x8106)))
(assert
 (let (($x8097 (not z_5_74)))
 (=> x_5_q $x8097)))
(assert
 (let (($x8088 (not z_5_75)))
 (=> x_5_q $x8088)))
(assert
 (let (($x8079 (not z_5_76)))
 (=> x_5_q $x8079)))
(assert
 (let (($x8070 (not z_5_77)))
 (=> x_5_q $x8070)))
(assert
 (let (($x8061 (not z_5_78)))
 (=> x_5_q $x8061)))
(assert
 (let (($x8052 (not z_5_79)))
 (=> x_5_q $x8052)))
(assert
 (let (($x8044 (not z_5_80)))
 (=> x_5_q $x8044)))
(assert
 (let (($x8035 (not z_5_81)))
 (=> x_5_q $x8035)))
(assert
 (let (($x8027 (not z_5_82)))
 (=> x_5_q $x8027)))
(assert
 (let (($x8018 (not z_5_83)))
 (=> x_5_q $x8018)))
(assert
 (=> x_5_q z_5_84))
(assert
 (=> x_5_q z_5_85))
(assert
 (let (($x7991 (not z_5_86)))
 (=> x_5_q $x7991)))
(assert
 (=> x_5_q z_5_87))
(assert
 (let (($x7973 (not z_5_88)))
 (=> x_5_q $x7973)))
(assert
 (let (($x7965 (not z_5_89)))
 (=> x_5_q $x7965)))
(assert
 (=> x_5_q z_5_90))
(assert
 (let (($x7947 (not z_5_91)))
 (=> x_5_q $x7947)))
(assert
 (let (($x7938 (not z_5_92)))
 (=> x_5_q $x7938)))
(assert
 (=> x_5_q z_5_93))
(assert
 (let (($x7920 (not z_5_94)))
 (=> x_5_q $x7920)))
(assert
 (let (($x7912 (not z_5_95)))
 (=> x_5_q $x7912)))
(assert
 (let (($x7903 (not z_5_96)))
 (=> x_5_q $x7903)))
(assert
 (=> x_5_q z_5_97))
(assert
 (=> x_5_q z_5_98))
(assert
 (let (($x7877 (not z_5_99)))
 (=> x_5_q $x7877)))
(assert
 (let (($x7868 (not z_5_100)))
 (=> x_5_q $x7868)))
(assert
 (let (($x7859 (not z_5_101)))
 (=> x_5_q $x7859)))
(assert
 (let (($x7850 (not z_5_102)))
 (=> x_5_q $x7850)))
(assert
 (=> x_5_q z_5_103))
(assert
 (let (($x7832 (not z_5_104)))
 (=> x_5_q $x7832)))
(assert
 (=> x_5_q z_5_105))
(assert
 (=> x_5_q z_5_106))
(assert
 (let (($x7806 (not z_5_107)))
 (=> x_5_q $x7806)))
(assert
 (let (($x7797 (not z_5_108)))
 (=> x_5_q $x7797)))
(assert
 (=> x_5_q z_5_109))
(assert
 (let (($x7780 (not z_5_110)))
 (=> x_5_q $x7780)))
(assert
 (let (($x7771 (not z_5_111)))
 (=> x_5_q $x7771)))
(assert
 (let (($x7763 (not z_5_112)))
 (=> x_5_q $x7763)))
(assert
 (let (($x7754 (not z_5_113)))
 (=> x_5_q $x7754)))
(assert
 (=> x_5_q z_5_114))
(assert
 (=> x_5_q z_5_115))
(assert
 (let (($x7728 (not z_5_116)))
 (=> x_5_q $x7728)))
(assert
 (let (($x7720 (not z_5_117)))
 (=> x_5_q $x7720)))
(assert
 (let (($x7711 (not z_5_118)))
 (=> x_5_q $x7711)))
(assert
 (=> x_5_q z_5_119))
(assert
 (=> x_5_q z_5_120))
(assert
 (let (($x7685 (not z_5_121)))
 (=> x_5_q $x7685)))
(assert
 (=> x_5_q z_5_122))
(assert
 (=> x_5_q z_5_123))
(assert
 (=> x_5_q z_5_124))
(assert
 (let (($x7651 (not z_5_125)))
 (=> x_5_q $x7651)))
(assert
 (let (($x7642 (not z_5_126)))
 (=> x_5_q $x7642)))
(assert
 (=> x_5_q z_5_127))
(assert
 (let (($x7625 (not z_5_128)))
 (=> x_5_q $x7625)))
(assert
 (let (($x7617 (not z_5_129)))
 (=> x_5_q $x7617)))
(assert
 (let (($x7609 (not z_5_130)))
 (=> x_5_q $x7609)))
(assert
 (=> x_5_q z_5_131))
(assert
 (let (($x7591 (not z_5_132)))
 (=> x_5_q $x7591)))
(assert
 (let (($x7582 (not z_5_133)))
 (=> x_5_q $x7582)))
(assert
 (=> x_5_q z_5_134))
(assert
 (let (($x7565 (not z_5_135)))
 (=> x_5_q $x7565)))
(assert
 (=> x_5_q z_5_136))
(assert
 (let (($x7548 (not z_5_137)))
 (=> x_5_q $x7548)))
(assert
 (=> x_5_q z_5_138))
(assert
 (let (($x7530 (not z_5_139)))
 (=> x_5_q $x7530)))
(assert
 (let (($x7521 (not z_5_140)))
 (=> x_5_q $x7521)))
(assert
 (=> x_5_q z_5_141))
(assert
 (=> x_5_q z_5_142))
(assert
 (let (($x7495 (not z_5_143)))
 (=> x_5_q $x7495)))
(assert
 (let (($x7486 (not z_5_144)))
 (=> x_5_q $x7486)))
(assert
 (let (($x7477 (not z_5_145)))
 (=> x_5_q $x7477)))
(assert
 (let (($x7468 (not z_5_146)))
 (=> x_5_q $x7468)))
(assert
 (let (($x7459 (not z_5_147)))
 (=> x_5_q $x7459)))
(assert
 (=> x_5_q z_5_148))
(assert
 (=> x_5_q z_5_149))
(assert
 (let (($x7433 (not z_5_150)))
 (=> x_5_q $x7433)))
(assert
 (let (($x7424 (not z_5_151)))
 (=> x_5_q $x7424)))
(assert
 (=> x_5_q z_5_152))
(assert
 (let (($x7407 (not z_5_153)))
 (=> x_5_q $x7407)))
(assert
 (let (($x7398 (not z_5_154)))
 (=> x_5_q $x7398)))
(assert
 (=> x_5_q z_5_155))
(assert
 (let (($x7381 (not z_5_156)))
 (=> x_5_q $x7381)))
(assert
 (let (($x7372 (not z_5_157)))
 (=> x_5_q $x7372)))
(assert
 (let (($x7363 (not z_5_158)))
 (=> x_5_q $x7363)))
(assert
 (let (($x7354 (not z_5_159)))
 (=> x_5_q $x7354)))
(assert
 (=> x_5_q z_5_160))
(assert
 (let (($x7337 (not z_5_161)))
 (=> x_5_q $x7337)))
(assert
 (let (($x7328 (not z_5_162)))
 (=> x_5_q $x7328)))
(assert
 (=> x_5_q z_5_163))
(assert
 (let (($x7310 (not z_5_164)))
 (=> x_5_q $x7310)))
(assert
 (let (($x7301 (not z_5_165)))
 (=> x_5_q $x7301)))
(assert
 (=> x_5_q z_5_166))
(assert
 (=> x_5_q z_5_167))
(assert
 (=> x_5_q z_5_168))
(assert
 (let (($x7268 (not z_5_169)))
 (=> x_5_q $x7268)))
(assert
 (let (($x7259 (not z_5_170)))
 (=> x_5_q $x7259)))
(assert
 (=> x_5_q z_5_171))
(assert
 (let (($x7242 (not z_5_172)))
 (=> x_5_q $x7242)))
(assert
 (=> x_5_q z_5_173))
(assert
 (let (($x7225 (not z_5_174)))
 (=> x_5_q $x7225)))
(assert
 (=> x_5_q z_5_175))
(assert
 (let (($x7207 (not z_5_176)))
 (=> x_5_q $x7207)))
(assert
 (=> x_5_q z_5_177))
(assert
 (let (($x7189 (not z_5_178)))
 (=> x_5_q $x7189)))
(assert
 (let (($x7181 (not z_5_179)))
 (=> x_5_q $x7181)))
(assert
 (=> x_5_q z_5_180))
(assert
 (let (($x7163 (not z_5_181)))
 (=> x_5_q $x7163)))
(assert
 (let (($x7154 (not z_5_182)))
 (=> x_5_q $x7154)))
(assert
 (let (($x7145 (not z_5_183)))
 (=> x_5_q $x7145)))
(assert
 (=> x_5_q z_5_184))
(assert
 (=> x_5_q z_5_185))
(assert
 (=> x_5_q z_5_186))
(assert
 (=> x_5_q z_5_187))
(assert
 (let (($x7101 (not z_5_188)))
 (=> x_5_q $x7101)))
(assert
 (let (($x7092 (not z_5_189)))
 (=> x_5_q $x7092)))
(assert
 (let (($x7083 (not z_5_190)))
 (=> x_5_q $x7083)))
(assert
 (=> x_5_q z_5_191))
(assert
 (=> x_5_q z_5_192))
(assert
 (let (($x7057 (not z_5_193)))
 (=> x_5_q $x7057)))
(assert
 (let (($x7048 (not z_5_194)))
 (=> x_5_q $x7048)))
(assert
 (=> x_5_q z_5_195))
(assert
 (let (($x7031 (not z_5_196)))
 (=> x_5_q $x7031)))
(assert
 (=> x_5_q z_5_197))
(assert
 (=> x_5_q z_5_198))
(assert
 (=> x_5_q z_5_199))
(assert
 (let (($x6996 (not z_5_200)))
 (=> x_5_q $x6996)))
(assert
 (let (($x6987 (not z_5_201)))
 (=> x_5_q $x6987)))
(assert
 (let (($x6979 (not z_5_202)))
 (=> x_5_q $x6979)))
(assert
 (let (($x6970 (not z_5_203)))
 (=> x_5_q $x6970)))
(assert
 (let (($x6961 (not z_5_204)))
 (=> x_5_q $x6961)))
(assert
 (let (($x6953 (not z_5_205)))
 (=> x_5_q $x6953)))
(assert
 (=> x_5_q z_5_206))
(assert
 (let (($x6935 (not z_5_207)))
 (=> x_5_q $x6935)))
(assert
 (=> x_5_q z_5_208))
(assert
 (let (($x6918 (not z_5_209)))
 (=> x_5_q $x6918)))
(assert
 (let (($x6909 (not z_5_210)))
 (=> x_5_q $x6909)))
(assert
 (let (($x6900 (not z_5_211)))
 (=> x_5_q $x6900)))
(assert
 (=> x_5_q z_5_212))
(assert
 (let (($x6883 (not z_5_213)))
 (=> x_5_q $x6883)))
(assert
 (=> x_5_q z_5_214))
(assert
 (let (($x6865 (not z_5_215)))
 (=> x_5_q $x6865)))
(assert
 (let (($x6856 (not z_5_216)))
 (=> x_5_q $x6856)))
(assert
 (let (($x6847 (not z_5_217)))
 (=> x_5_q $x6847)))
(assert
 (let (($x6839 (not z_5_218)))
 (=> x_5_q $x6839)))
(assert
 (let (($x6830 (not z_5_219)))
 (=> x_5_q $x6830)))
(assert
 (=> x_5_q z_5_220))
(assert
 (let (($x6812 (not z_5_221)))
 (=> x_5_q $x6812)))
(assert
 (let (($x6804 (not z_5_222)))
 (=> x_5_q $x6804)))
(assert
 (let (($x6795 (not z_5_223)))
 (=> x_5_q $x6795)))
(assert
 (=> x_5_q z_5_224))
(assert
 (let (($x6777 (not z_5_225)))
 (=> x_5_q $x6777)))
(assert
 (=> x_5_q z_5_226))
(assert
 (=> x_5_q z_5_227))
(assert
 (let (($x6750 (not z_5_228)))
 (=> x_5_q $x6750)))
(assert
 (let (($x6742 (not z_5_229)))
 (=> x_5_q $x6742)))
(assert
 (=> x_5_q z_5_230))
(assert
 (let (($x6724 (not z_5_231)))
 (=> x_5_q $x6724)))
(assert
 (let (($x6715 (not z_5_232)))
 (=> x_5_q $x6715)))
(assert
 (let (($x6706 (not z_5_233)))
 (=> x_5_q $x6706)))
(assert
 (=> x_5_q z_5_234))
(assert
 (let (($x6688 (not z_5_235)))
 (=> x_5_q $x6688)))
(assert
 (let (($x6680 (not z_5_236)))
 (=> x_5_q $x6680)))
(assert
 (let (($x6671 (not z_5_237)))
 (=> x_5_q $x6671)))
(assert
 (=> x_5_q z_5_238))
(assert
 (let (($x6653 (not z_5_239)))
 (=> x_5_q $x6653)))
(assert
 (=> x_5_q z_5_240))
(assert
 (let (($x6635 (not z_5_241)))
 (=> x_5_q $x6635)))
(assert
 (let (($x6627 (not z_5_242)))
 (=> x_5_q $x6627)))
(assert
 (let (($x6618 (not z_5_243)))
 (=> x_5_q $x6618)))
(assert
 (=> x_5_q z_5_244))
(assert
 (let (($x6600 (not z_5_245)))
 (=> x_5_q $x6600)))
(assert
 (let (($x6591 (not z_5_246)))
 (=> x_5_q $x6591)))
(assert
 (=> x_5_q z_5_247))
(assert
 (let (($x6574 (not z_5_248)))
 (=> x_5_q $x6574)))
(assert
 (let (($x6565 (not z_5_249)))
 (=> x_5_q $x6565)))
(assert
 (let (($x6556 (not z_5_250)))
 (=> x_5_q $x6556)))
(assert
 (let (($x6547 (not z_5_251)))
 (=> x_5_q $x6547)))
(assert
 (let (($x6538 (not z_5_252)))
 (=> x_5_q $x6538)))
(assert
 (=> x_5_q z_5_253))
(assert
 (=> x_5_q z_5_254))
(assert
 (=> x_5_q z_5_255))
(assert
 (=> x_5_q z_5_256))
(assert
 (let (($x6493 (not z_5_257)))
 (=> x_5_q $x6493)))
(assert
 (let (($x6484 (not z_5_258)))
 (=> x_5_q $x6484)))
(assert
 (=> x_5_q z_5_259))
(assert
 (=> x_5_q z_5_260))
(assert
 (let (($x6457 (not z_5_261)))
 (=> x_5_q $x6457)))
(assert
 (=> x_5_q z_5_262))
(assert
 (=> x_5_q z_5_263))
(assert
 (=> x_5_q z_5_264))
(assert
 (let (($x6421 (not z_5_265)))
 (=> x_5_q $x6421)))
(assert
 (let (($x6412 (not z_5_266)))
 (=> x_5_q $x6412)))
(assert
 (let (($x6403 (not z_5_267)))
 (=> x_5_q $x6403)))
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
 (let (($x6349 (not z_5_273)))
 (=> x_5_q $x6349)))
(assert
 (let (($x6340 (not z_5_274)))
 (=> x_5_q $x6340)))
(assert
 (let (($x6331 (not z_5_275)))
 (=> x_5_q $x6331)))
(assert
 (let (($x6322 (not z_5_276)))
 (=> x_5_q $x6322)))
(assert
 (=> x_5_q z_5_277))
(assert
 (=> x_5_q z_5_278))
(assert
 (=> x_5_q z_5_279))
(assert
 (let (($x6286 (not z_5_280)))
 (=> x_5_q $x6286)))
(assert
 (let (($x6277 (not z_5_281)))
 (=> x_5_q $x6277)))
(assert
 (let (($x6268 (not z_5_282)))
 (=> x_5_q $x6268)))
(assert
 (=> x_5_q z_5_283))
(assert
 (let (($x27342 (not x_6_q)))
 (let (($x27349 (not x_6_p)))
 (let (($x27335 (or $x27349 $x27342)))
 (and $x27335)))))
(assert
 (and true true))
(assert
 (=> x_6_p z_6_0))
(assert
 (let (($x27174 (not z_6_1)))
 (=> x_6_p $x27174)))
(assert
 (let (($x27146 (not z_6_2)))
 (=> x_6_p $x27146)))
(assert
 (=> x_6_p z_6_3))
(assert
 (=> x_6_p z_6_4))
(assert
 (let (($x27076 (not z_6_5)))
 (=> x_6_p $x27076)))
(assert
 (let (($x27048 (not z_6_6)))
 (=> x_6_p $x27048)))
(assert
 (=> x_6_p z_6_7))
(assert
 (let (($x26999 (not z_6_8)))
 (=> x_6_p $x26999)))
(assert
 (let (($x26971 (not z_6_9)))
 (=> x_6_p $x26971)))
(assert
 (let (($x26943 (not z_6_10)))
 (=> x_6_p $x26943)))
(assert
 (=> x_6_p z_6_11))
(assert
 (=> x_6_p z_6_12))
(assert
 (=> x_6_p z_6_13))
(assert
 (let (($x26852 (not z_6_14)))
 (=> x_6_p $x26852)))
(assert
 (let (($x26824 (not z_6_15)))
 (=> x_6_p $x26824)))
(assert
 (=> x_6_p z_6_16))
(assert
 (=> x_6_p z_6_17))
(assert
 (=> x_6_p z_6_18))
(assert
 (=> x_6_p z_6_19))
(assert
 (let (($x26712 (not z_6_20)))
 (=> x_6_p $x26712)))
(assert
 (let (($x26684 (not z_6_21)))
 (=> x_6_p $x26684)))
(assert
 (=> x_6_p z_6_22))
(assert
 (=> x_6_p z_6_23))
(assert
 (let (($x26614 (not z_6_24)))
 (=> x_6_p $x26614)))
(assert
 (=> x_6_p z_6_25))
(assert
 (let (($x26565 (not z_6_26)))
 (=> x_6_p $x26565)))
(assert
 (let (($x26537 (not z_6_27)))
 (=> x_6_p $x26537)))
(assert
 (let (($x26509 (not z_6_28)))
 (=> x_6_p $x26509)))
(assert
 (=> x_6_p z_6_29))
(assert
 (let (($x26460 (not z_6_30)))
 (=> x_6_p $x26460)))
(assert
 (=> x_6_p z_6_31))
(assert
 (=> x_6_p z_6_32))
(assert
 (let (($x26390 (not z_6_33)))
 (=> x_6_p $x26390)))
(assert
 (let (($x26362 (not z_6_34)))
 (=> x_6_p $x26362)))
(assert
 (let (($x26334 (not z_6_35)))
 (=> x_6_p $x26334)))
(assert
 (let (($x26306 (not z_6_36)))
 (=> x_6_p $x26306)))
(assert
 (let (($x26278 (not z_6_37)))
 (=> x_6_p $x26278)))
(assert
 (=> x_6_p z_6_38))
(assert
 (=> x_6_p z_6_39))
(assert
 (=> x_6_p z_6_40))
(assert
 (=> x_6_p z_6_41))
(assert
 (let (($x26166 (not z_6_42)))
 (=> x_6_p $x26166)))
(assert
 (let (($x26138 (not z_6_43)))
 (=> x_6_p $x26138)))
(assert
 (let (($x26110 (not z_6_44)))
 (=> x_6_p $x26110)))
(assert
 (=> x_6_p z_6_45))
(assert
 (=> x_6_p z_6_46))
(assert
 (=> x_6_p z_6_47))
(assert
 (let (($x26019 (not z_6_48)))
 (=> x_6_p $x26019)))
(assert
 (=> x_6_p z_6_49))
(assert
 (=> x_6_p z_6_50))
(assert
 (=> x_6_p z_6_51))
(assert
 (let (($x25928 (not z_6_52)))
 (=> x_6_p $x25928)))
(assert
 (let (($x25900 (not z_6_53)))
 (=> x_6_p $x25900)))
(assert
 (let (($x25872 (not z_6_54)))
 (=> x_6_p $x25872)))
(assert
 (let (($x25844 (not z_6_55)))
 (=> x_6_p $x25844)))
(assert
 (let (($x25816 (not z_6_56)))
 (=> x_6_p $x25816)))
(assert
 (let (($x25788 (not z_6_57)))
 (=> x_6_p $x25788)))
(assert
 (=> x_6_p z_6_58))
(assert
 (let (($x25739 (not z_6_59)))
 (=> x_6_p $x25739)))
(assert
 (=> x_6_p z_6_60))
(assert
 (=> x_6_p z_6_61))
(assert
 (let (($x25669 (not z_6_62)))
 (=> x_6_p $x25669)))
(assert
 (=> x_6_p z_6_63))
(assert
 (let (($x25620 (not z_6_64)))
 (=> x_6_p $x25620)))
(assert
 (let (($x25592 (not z_6_65)))
 (=> x_6_p $x25592)))
(assert
 (let (($x25564 (not z_6_66)))
 (=> x_6_p $x25564)))
(assert
 (=> x_6_p z_6_67))
(assert
 (let (($x25515 (not z_6_68)))
 (=> x_6_p $x25515)))
(assert
 (let (($x25487 (not z_6_69)))
 (=> x_6_p $x25487)))
(assert
 (let (($x25459 (not z_6_70)))
 (=> x_6_p $x25459)))
(assert
 (let (($x25431 (not z_6_71)))
 (=> x_6_p $x25431)))
(assert
 (=> x_6_p z_6_72))
(assert
 (=> x_6_p z_6_73))
(assert
 (let (($x27374 (not z_6_74)))
 (=> x_6_p $x27374)))
(assert
 (let (($x27364 (not z_6_75)))
 (=> x_6_p $x27364)))
(assert
 (let (($x27365 (not z_6_76)))
 (=> x_6_p $x27365)))
(assert
 (let (($x27360 (not z_6_77)))
 (=> x_6_p $x27360)))
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
 (let (($x27338 (not z_6_83)))
 (=> x_6_p $x27338)))
(assert
 (=> x_6_p z_6_84))
(assert
 (=> x_6_p z_6_85))
(assert
 (let (($x27326 (not z_6_86)))
 (=> x_6_p $x27326)))
(assert
 (let (($x27320 (not z_6_87)))
 (=> x_6_p $x27320)))
(assert
 (=> x_6_p z_6_88))
(assert
 (let (($x27308 (not z_6_89)))
 (=> x_6_p $x27308)))
(assert
 (=> x_6_p z_6_90))
(assert
 (let (($x27305 (not z_6_91)))
 (=> x_6_p $x27305)))
(assert
 (=> x_6_p z_6_92))
(assert
 (=> x_6_p z_6_93))
(assert
 (let (($x27292 (not z_6_94)))
 (=> x_6_p $x27292)))
(assert
 (let (($x27289 (not z_6_95)))
 (=> x_6_p $x27289)))
(assert
 (let (($x27284 (not z_6_96)))
 (=> x_6_p $x27284)))
(assert
 (=> x_6_p z_6_97))
(assert
 (let (($x27276 (not z_6_98)))
 (=> x_6_p $x27276)))
(assert
 (=> x_6_p z_6_99))
(assert
 (=> x_6_p z_6_100))
(assert
 (=> x_6_p z_6_101))
(assert
 (let (($x27261 (not z_6_102)))
 (=> x_6_p $x27261)))
(assert
 (let (($x27256 (not z_6_103)))
 (=> x_6_p $x27256)))
(assert
 (let (($x27250 (not z_6_104)))
 (=> x_6_p $x27250)))
(assert
 (=> x_6_p z_6_105))
(assert
 (let (($x27238 (not z_6_106)))
 (=> x_6_p $x27238)))
(assert
 (=> x_6_p z_6_107))
(assert
 (let (($x27235 (not z_6_108)))
 (=> x_6_p $x27235)))
(assert
 (let (($x27229 (not z_6_109)))
 (=> x_6_p $x27229)))
(assert
 (=> x_6_p z_6_110))
(assert
 (=> x_6_p z_6_111))
(assert
 (=> x_6_p z_6_112))
(assert
 (let (($x27210 (not z_6_113)))
 (=> x_6_p $x27210)))
(assert
 (let (($x27211 (not z_6_114)))
 (=> x_6_p $x27211)))
(assert
 (=> x_6_p z_6_115))
(assert
 (let (($x27201 (not z_6_116)))
 (=> x_6_p $x27201)))
(assert
 (=> x_6_p z_6_117))
(assert
 (let (($x27189 (not z_6_118)))
 (=> x_6_p $x27189)))
(assert
 (=> x_6_p z_6_119))
(assert
 (let (($x27186 (not z_6_120)))
 (=> x_6_p $x27186)))
(assert
 (let (($x27180 (not z_6_121)))
 (=> x_6_p $x27180)))
(assert
 (let (($x27177 (not z_6_122)))
 (=> x_6_p $x27177)))
(assert
 (let (($x27172 (not z_6_123)))
 (=> x_6_p $x27172)))
(assert
 (=> x_6_p z_6_124))
(assert
 (=> x_6_p z_6_125))
(assert
 (let (($x27159 (not z_6_126)))
 (=> x_6_p $x27159)))
(assert
 (=> x_6_p z_6_127))
(assert
 (=> x_6_p z_6_128))
(assert
 (=> x_6_p z_6_129))
(assert
 (let (($x27140 (not z_6_130)))
 (=> x_6_p $x27140)))
(assert
 (=> x_6_p z_6_131))
(assert
 (=> x_6_p z_6_132))
(assert
 (let (($x27134 (not z_6_133)))
 (=> x_6_p $x27134)))
(assert
 (let (($x27129 (not z_6_134)))
 (=> x_6_p $x27129)))
(assert
 (let (($x27119 (not z_6_135)))
 (=> x_6_p $x27119)))
(assert
 (=> x_6_p z_6_136))
(assert
 (=> x_6_p z_6_137))
(assert
 (let (($x27113 (not z_6_138)))
 (=> x_6_p $x27113)))
(assert
 (=> x_6_p z_6_139))
(assert
 (let (($x27103 (not z_6_140)))
 (=> x_6_p $x27103)))
(assert
 (let (($x27100 (not z_6_141)))
 (=> x_6_p $x27100)))
(assert
 (=> x_6_p z_6_142))
(assert
 (=> x_6_p z_6_143))
(assert
 (let (($x27088 (not z_6_144)))
 (=> x_6_p $x27088)))
(assert
 (=> x_6_p z_6_145))
(assert
 (let (($x27080 (not z_6_146)))
 (=> x_6_p $x27080)))
(assert
 (let (($x27070 (not z_6_147)))
 (=> x_6_p $x27070)))
(assert
 (=> x_6_p z_6_148))
(assert
 (=> x_6_p z_6_149))
(assert
 (let (($x27064 (not z_6_150)))
 (=> x_6_p $x27064)))
(assert
 (let (($x27059 (not z_6_151)))
 (=> x_6_p $x27059)))
(assert
 (let (($x27049 (not z_6_152)))
 (=> x_6_p $x27049)))
(assert
 (let (($x27050 (not z_6_153)))
 (=> x_6_p $x27050)))
(assert
 (let (($x27045 (not z_6_154)))
 (=> x_6_p $x27045)))
(assert
 (=> x_6_p z_6_155))
(assert
 (let (($x27037 (not z_6_156)))
 (=> x_6_p $x27037)))
(assert
 (=> x_6_p z_6_157))
(assert
 (=> x_6_p z_6_158))
(assert
 (let (($x27025 (not z_6_159)))
 (=> x_6_p $x27025)))
(assert
 (=> x_6_p z_6_160))
(assert
 (let (($x27017 (not z_6_161)))
 (=> x_6_p $x27017)))
(assert
 (let (($x27007 (not z_6_162)))
 (=> x_6_p $x27007)))
(assert
 (let (($x27008 (not z_6_163)))
 (=> x_6_p $x27008)))
(assert
 (=> x_6_p z_6_164))
(assert
 (let (($x26998 (not z_6_165)))
 (=> x_6_p $x26998)))
(assert
 (let (($x26995 (not z_6_166)))
 (=> x_6_p $x26995)))
(assert
 (=> x_6_p z_6_167))
(assert
 (=> x_6_p z_6_168))
(assert
 (=> x_6_p z_6_169))
(assert
 (let (($x26980 (not z_6_170)))
 (=> x_6_p $x26980)))
(assert
 (let (($x26975 (not z_6_171)))
 (=> x_6_p $x26975)))
(assert
 (=> x_6_p z_6_172))
(assert
 (=> x_6_p z_6_173))
(assert
 (let (($x26958 (not z_6_174)))
 (=> x_6_p $x26958)))
(assert
 (=> x_6_p z_6_175))
(assert
 (=> x_6_p z_6_176))
(assert
 (=> x_6_p z_6_177))
(assert
 (=> x_6_p z_6_178))
(assert
 (let (($x26945 (not z_6_179)))
 (=> x_6_p $x26945)))
(assert
 (=> x_6_p z_6_180))
(assert
 (=> x_6_p z_6_181))
(assert
 (=> x_6_p z_6_182))
(assert
 (let (($x26928 (not z_6_183)))
 (=> x_6_p $x26928)))
(assert
 (let (($x26925 (not z_6_184)))
 (=> x_6_p $x26925)))
(assert
 (let (($x26920 (not z_6_185)))
 (=> x_6_p $x26920)))
(assert
 (=> x_6_p z_6_186))
(assert
 (=> x_6_p z_6_187))
(assert
 (=> x_6_p z_6_188))
(assert
 (=> x_6_p z_6_189))
(assert
 (let (($x26900 (not z_6_190)))
 (=> x_6_p $x26900)))
(assert
 (let (($x26897 (not z_6_191)))
 (=> x_6_p $x26897)))
(assert
 (let (($x26892 (not z_6_192)))
 (=> x_6_p $x26892)))
(assert
 (let (($x26886 (not z_6_193)))
 (=> x_6_p $x26886)))
(assert
 (let (($x26883 (not z_6_194)))
 (=> x_6_p $x26883)))
(assert
 (let (($x26878 (not z_6_195)))
 (=> x_6_p $x26878)))
(assert
 (let (($x26872 (not z_6_196)))
 (=> x_6_p $x26872)))
(assert
 (let (($x26869 (not z_6_197)))
 (=> x_6_p $x26869)))
(assert
 (=> x_6_p z_6_198))
(assert
 (let (($x26861 (not z_6_199)))
 (=> x_6_p $x26861)))
(assert
 (=> x_6_p z_6_200))
(assert
 (let (($x26851 (not z_6_201)))
 (=> x_6_p $x26851)))
(assert
 (=> x_6_p z_6_202))
(assert
 (=> x_6_p z_6_203))
(assert
 (let (($x26841 (not z_6_204)))
 (=> x_6_p $x26841)))
(assert
 (let (($x26836 (not z_6_205)))
 (=> x_6_p $x26836)))
(assert
 (=> x_6_p z_6_206))
(assert
 (let (($x26828 (not z_6_207)))
 (=> x_6_p $x26828)))
(assert
 (let (($x26818 (not z_6_208)))
 (=> x_6_p $x26818)))
(assert
 (let (($x26819 (not z_6_209)))
 (=> x_6_p $x26819)))
(assert
 (let (($x26814 (not z_6_210)))
 (=> x_6_p $x26814)))
(assert
 (let (($x26804 (not z_6_211)))
 (=> x_6_p $x26804)))
(assert
 (let (($x26805 (not z_6_212)))
 (=> x_6_p $x26805)))
(assert
 (let (($x26800 (not z_6_213)))
 (=> x_6_p $x26800)))
(assert
 (=> x_6_p z_6_214))
(assert
 (let (($x26792 (not z_6_215)))
 (=> x_6_p $x26792)))
(assert
 (=> x_6_p z_6_216))
(assert
 (=> x_6_p z_6_217))
(assert
 (=> x_6_p z_6_218))
(assert
 (let (($x26777 (not z_6_219)))
 (=> x_6_p $x26777)))
(assert
 (=> x_6_p z_6_220))
(assert
 (let (($x26767 (not z_6_221)))
 (=> x_6_p $x26767)))
(assert
 (let (($x26764 (not z_6_222)))
 (=> x_6_p $x26764)))
(assert
 (let (($x26759 (not z_6_223)))
 (=> x_6_p $x26759)))
(assert
 (let (($x26753 (not z_6_224)))
 (=> x_6_p $x26753)))
(assert
 (let (($x26750 (not z_6_225)))
 (=> x_6_p $x26750)))
(assert
 (=> x_6_p z_6_226))
(assert
 (=> x_6_p z_6_227))
(assert
 (=> x_6_p z_6_228))
(assert
 (=> x_6_p z_6_229))
(assert
 (let (($x26731 (not z_6_230)))
 (=> x_6_p $x26731)))
(assert
 (=> x_6_p z_6_231))
(assert
 (=> x_6_p z_6_232))
(assert
 (let (($x26718 (not z_6_233)))
 (=> x_6_p $x26718)))
(assert
 (=> x_6_p z_6_234))
(assert
 (=> x_6_p z_6_235))
(assert
 (let (($x26708 (not z_6_236)))
 (=> x_6_p $x26708)))
(assert
 (let (($x26703 (not z_6_237)))
 (=> x_6_p $x26703)))
(assert
 (=> x_6_p z_6_238))
(assert
 (=> x_6_p z_6_239))
(assert
 (let (($x26690 (not z_6_240)))
 (=> x_6_p $x26690)))
(assert
 (=> x_6_p z_6_241))
(assert
 (=> x_6_p z_6_242))
(assert
 (let (($x26680 (not z_6_243)))
 (=> x_6_p $x26680)))
(assert
 (let (($x26675 (not z_6_244)))
 (=> x_6_p $x26675)))
(assert
 (=> x_6_p z_6_245))
(assert
 (=> x_6_p z_6_246))
(assert
 (=> x_6_p z_6_247))
(assert
 (let (($x26660 (not z_6_248)))
 (=> x_6_p $x26660)))
(assert
 (let (($x26650 (not z_6_249)))
 (=> x_6_p $x26650)))
(assert
 (=> x_6_p z_6_250))
(assert
 (=> x_6_p z_6_251))
(assert
 (let (($x26644 (not z_6_252)))
 (=> x_6_p $x26644)))
(assert
 (=> x_6_p z_6_253))
(assert
 (=> x_6_p z_6_254))
(assert
 (=> x_6_p z_6_255))
(assert
 (let (($x26627 (not z_6_256)))
 (=> x_6_p $x26627)))
(assert
 (=> x_6_p z_6_257))
(assert
 (let (($x26615 (not z_6_258)))
 (=> x_6_p $x26615)))
(assert
 (=> x_6_p z_6_259))
(assert
 (let (($x26612 (not z_6_260)))
 (=> x_6_p $x26612)))
(assert
 (let (($x26606 (not z_6_261)))
 (=> x_6_p $x26606)))
(assert
 (let (($x26603 (not z_6_262)))
 (=> x_6_p $x26603)))
(assert
 (=> x_6_p z_6_263))
(assert
 (=> x_6_p z_6_264))
(assert
 (let (($x26591 (not z_6_265)))
 (=> x_6_p $x26591)))
(assert
 (=> x_6_p z_6_266))
(assert
 (let (($x26583 (not z_6_267)))
 (=> x_6_p $x26583)))
(assert
 (let (($x26573 (not z_6_268)))
 (=> x_6_p $x26573)))
(assert
 (=> x_6_p z_6_269))
(assert
 (let (($x26570 (not z_6_270)))
 (=> x_6_p $x26570)))
(assert
 (=> x_6_p z_6_271))
(assert
 (let (($x26562 (not z_6_272)))
 (=> x_6_p $x26562)))
(assert
 (let (($x26552 (not z_6_273)))
 (=> x_6_p $x26552)))
(assert
 (=> x_6_p z_6_274))
(assert
 (=> x_6_p z_6_275))
(assert
 (let (($x26546 (not z_6_276)))
 (=> x_6_p $x26546)))
(assert
 (let (($x26541 (not z_6_277)))
 (=> x_6_p $x26541)))
(assert
 (let (($x26531 (not z_6_278)))
 (=> x_6_p $x26531)))
(assert
 (let (($x26532 (not z_6_279)))
 (=> x_6_p $x26532)))
(assert
 (=> x_6_p z_6_280))
(assert
 (=> x_6_p z_6_281))
(assert
 (let (($x26520 (not z_6_282)))
 (=> x_6_p $x26520)))
(assert
 (let (($x26510 (not z_6_283)))
 (=> x_6_p $x26510)))
(assert
 (let (($x26512 (not z_6_0)))
 (=> x_6_q $x26512)))
(assert
 (let (($x27174 (not z_6_1)))
 (=> x_6_q $x27174)))
(assert
 (let (($x27146 (not z_6_2)))
 (=> x_6_q $x27146)))
(assert
 (let (($x26504 (not z_6_3)))
 (=> x_6_q $x26504)))
(assert
 (let (($x26500 (not z_6_4)))
 (=> x_6_q $x26500)))
(assert
 (let (($x27076 (not z_6_5)))
 (=> x_6_q $x27076)))
(assert
 (let (($x27048 (not z_6_6)))
 (=> x_6_q $x27048)))
(assert
 (let (($x26492 (not z_6_7)))
 (=> x_6_q $x26492)))
(assert
 (let (($x26999 (not z_6_8)))
 (=> x_6_q $x26999)))
(assert
 (let (($x26971 (not z_6_9)))
 (=> x_6_q $x26971)))
(assert
 (let (($x26943 (not z_6_10)))
 (=> x_6_q $x26943)))
(assert
 (let (($x26480 (not z_6_11)))
 (=> x_6_q $x26480)))
(assert
 (let (($x26478 (not z_6_12)))
 (=> x_6_q $x26478)))
(assert
 (let (($x26473 (not z_6_13)))
 (=> x_6_q $x26473)))
(assert
 (let (($x26852 (not z_6_14)))
 (=> x_6_q $x26852)))
(assert
 (let (($x26824 (not z_6_15)))
 (=> x_6_q $x26824)))
(assert
 (let (($x26461 (not z_6_16)))
 (=> x_6_q $x26461)))
(assert
 (let (($x26463 (not z_6_17)))
 (=> x_6_q $x26463)))
(assert
 (let (($x26454 (not z_6_18)))
 (=> x_6_q $x26454)))
(assert
 (let (($x26456 (not z_6_19)))
 (=> x_6_q $x26456)))
(assert
 (let (($x26712 (not z_6_20)))
 (=> x_6_q $x26712)))
(assert
 (let (($x26684 (not z_6_21)))
 (=> x_6_q $x26684)))
(assert
 (let (($x26448 (not z_6_22)))
 (=> x_6_q $x26448)))
(assert
 (let (($x26444 (not z_6_23)))
 (=> x_6_q $x26444)))
(assert
 (let (($x26614 (not z_6_24)))
 (=> x_6_q $x26614)))
(assert
 (let (($x26433 (not z_6_25)))
 (=> x_6_q $x26433)))
(assert
 (let (($x26565 (not z_6_26)))
 (=> x_6_q $x26565)))
(assert
 (let (($x26537 (not z_6_27)))
 (=> x_6_q $x26537)))
(assert
 (let (($x26509 (not z_6_28)))
 (=> x_6_q $x26509)))
(assert
 (let (($x26428 (not z_6_29)))
 (=> x_6_q $x26428)))
(assert
 (let (($x26460 (not z_6_30)))
 (=> x_6_q $x26460)))
(assert
 (let (($x26422 (not z_6_31)))
 (=> x_6_q $x26422)))
(assert
 (let (($x26417 (not z_6_32)))
 (=> x_6_q $x26417)))
(assert
 (let (($x26390 (not z_6_33)))
 (=> x_6_q $x26390)))
(assert
 (let (($x26362 (not z_6_34)))
 (=> x_6_q $x26362)))
(assert
 (let (($x26334 (not z_6_35)))
 (=> x_6_q $x26334)))
(assert
 (let (($x26306 (not z_6_36)))
 (=> x_6_q $x26306)))
(assert
 (let (($x26278 (not z_6_37)))
 (=> x_6_q $x26278)))
(assert
 (let (($x26398 (not z_6_38)))
 (=> x_6_q $x26398)))
(assert
 (let (($x26400 (not z_6_39)))
 (=> x_6_q $x26400)))
(assert
 (let (($x26391 (not z_6_40)))
 (=> x_6_q $x26391)))
(assert
 (let (($x26393 (not z_6_41)))
 (=> x_6_q $x26393)))
(assert
 (let (($x26166 (not z_6_42)))
 (=> x_6_q $x26166)))
(assert
 (let (($x26138 (not z_6_43)))
 (=> x_6_q $x26138)))
(assert
 (let (($x26110 (not z_6_44)))
 (=> x_6_q $x26110)))
(assert
 (let (($x26377 (not z_6_45)))
 (=> x_6_q $x26377)))
(assert
 (let (($x26379 (not z_6_46)))
 (=> x_6_q $x26379)))
(assert
 (let (($x26370 (not z_6_47)))
 (=> x_6_q $x26370)))
(assert
 (let (($x26019 (not z_6_48)))
 (=> x_6_q $x26019)))
(assert
 (let (($x26368 (not z_6_49)))
 (=> x_6_q $x26368)))
(assert
 (let (($x26366 (not z_6_50)))
 (=> x_6_q $x26366)))
(assert
 (let (($x26361 (not z_6_51)))
 (=> x_6_q $x26361)))
(assert
 (let (($x25928 (not z_6_52)))
 (=> x_6_q $x25928)))
(assert
 (let (($x25900 (not z_6_53)))
 (=> x_6_q $x25900)))
(assert
 (let (($x25872 (not z_6_54)))
 (=> x_6_q $x25872)))
(assert
 (let (($x25844 (not z_6_55)))
 (=> x_6_q $x25844)))
(assert
 (let (($x25816 (not z_6_56)))
 (=> x_6_q $x25816)))
(assert
 (let (($x25788 (not z_6_57)))
 (=> x_6_q $x25788)))
(assert
 (let (($x26345 (not z_6_58)))
 (=> x_6_q $x26345)))
(assert
 (let (($x25739 (not z_6_59)))
 (=> x_6_q $x25739)))
(assert
 (let (($x26339 (not z_6_60)))
 (=> x_6_q $x26339)))
(assert
 (let (($x26336 (not z_6_61)))
 (=> x_6_q $x26336)))
(assert
 (let (($x25669 (not z_6_62)))
 (=> x_6_q $x25669)))
(assert
 (let (($x26330 (not z_6_63)))
 (=> x_6_q $x26330)))
(assert
 (let (($x25620 (not z_6_64)))
 (=> x_6_q $x25620)))
(assert
 (let (($x25592 (not z_6_65)))
 (=> x_6_q $x25592)))
(assert
 (let (($x25564 (not z_6_66)))
 (=> x_6_q $x25564)))
(assert
 (let (($x26314 (not z_6_67)))
 (=> x_6_q $x26314)))
(assert
 (let (($x25515 (not z_6_68)))
 (=> x_6_q $x25515)))
(assert
 (let (($x25487 (not z_6_69)))
 (=> x_6_q $x25487)))
(assert
 (let (($x25459 (not z_6_70)))
 (=> x_6_q $x25459)))
(assert
 (let (($x25431 (not z_6_71)))
 (=> x_6_q $x25431)))
(assert
 (let (($x26305 (not z_6_72)))
 (=> x_6_q $x26305)))
(assert
 (let (($x26303 (not z_6_73)))
 (=> x_6_q $x26303)))
(assert
 (let (($x27374 (not z_6_74)))
 (=> x_6_q $x27374)))
(assert
 (let (($x27364 (not z_6_75)))
 (=> x_6_q $x27364)))
(assert
 (let (($x27365 (not z_6_76)))
 (=> x_6_q $x27365)))
(assert
 (let (($x27360 (not z_6_77)))
 (=> x_6_q $x27360)))
(assert
 (let (($x26290 (not z_6_78)))
 (=> x_6_q $x26290)))
(assert
 (let (($x26287 (not z_6_79)))
 (=> x_6_q $x26287)))
(assert
 (let (($x26283 (not z_6_80)))
 (=> x_6_q $x26283)))
(assert
 (let (($x26280 (not z_6_81)))
 (=> x_6_q $x26280)))
(assert
 (let (($x26276 (not z_6_82)))
 (=> x_6_q $x26276)))
(assert
 (let (($x27338 (not z_6_83)))
 (=> x_6_q $x27338)))
(assert
 (=> x_6_q z_6_84))
(assert
 (=> x_6_q z_6_85))
(assert
 (let (($x27326 (not z_6_86)))
 (=> x_6_q $x27326)))
(assert
 (=> x_6_q z_6_87))
(assert
 (let (($x26261 (not z_6_88)))
 (=> x_6_q $x26261)))
(assert
 (let (($x27308 (not z_6_89)))
 (=> x_6_q $x27308)))
(assert
 (=> x_6_q z_6_90))
(assert
 (let (($x27305 (not z_6_91)))
 (=> x_6_q $x27305)))
(assert
 (let (($x26249 (not z_6_92)))
 (=> x_6_q $x26249)))
(assert
 (=> x_6_q z_6_93))
(assert
 (let (($x27292 (not z_6_94)))
 (=> x_6_q $x27292)))
(assert
 (let (($x27289 (not z_6_95)))
 (=> x_6_q $x27289)))
(assert
 (let (($x27284 (not z_6_96)))
 (=> x_6_q $x27284)))
(assert
 (=> x_6_q z_6_97))
(assert
 (=> x_6_q z_6_98))
(assert
 (let (($x26233 (not z_6_99)))
 (=> x_6_q $x26233)))
(assert
 (let (($x26228 (not z_6_100)))
 (=> x_6_q $x26228)))
(assert
 (let (($x26226 (not z_6_101)))
 (=> x_6_q $x26226)))
(assert
 (let (($x27261 (not z_6_102)))
 (=> x_6_q $x27261)))
(assert
 (=> x_6_q z_6_103))
(assert
 (let (($x27250 (not z_6_104)))
 (=> x_6_q $x27250)))
(assert
 (=> x_6_q z_6_105))
(assert
 (=> x_6_q z_6_106))
(assert
 (let (($x26211 (not z_6_107)))
 (=> x_6_q $x26211)))
(assert
 (let (($x27235 (not z_6_108)))
 (=> x_6_q $x27235)))
(assert
 (=> x_6_q z_6_109))
(assert
 (let (($x26203 (not z_6_110)))
 (=> x_6_q $x26203)))
(assert
 (let (($x26199 (not z_6_111)))
 (=> x_6_q $x26199)))
(assert
 (let (($x26196 (not z_6_112)))
 (=> x_6_q $x26196)))
(assert
 (let (($x27210 (not z_6_113)))
 (=> x_6_q $x27210)))
(assert
 (=> x_6_q z_6_114))
(assert
 (=> x_6_q z_6_115))
(assert
 (let (($x27201 (not z_6_116)))
 (=> x_6_q $x27201)))
(assert
 (let (($x26183 (not z_6_117)))
 (=> x_6_q $x26183)))
(assert
 (let (($x27189 (not z_6_118)))
 (=> x_6_q $x27189)))
(assert
 (=> x_6_q z_6_119))
(assert
 (=> x_6_q z_6_120))
(assert
 (let (($x27180 (not z_6_121)))
 (=> x_6_q $x27180)))
(assert
 (=> x_6_q z_6_122))
(assert
 (=> x_6_q z_6_123))
(assert
 (=> x_6_q z_6_124))
(assert
 (let (($x26163 (not z_6_125)))
 (=> x_6_q $x26163)))
(assert
 (let (($x27159 (not z_6_126)))
 (=> x_6_q $x27159)))
(assert
 (=> x_6_q z_6_127))
(assert
 (let (($x26155 (not z_6_128)))
 (=> x_6_q $x26155)))
(assert
 (let (($x26146 (not z_6_129)))
 (=> x_6_q $x26146)))
(assert
 (let (($x27140 (not z_6_130)))
 (=> x_6_q $x27140)))
(assert
 (=> x_6_q z_6_131))
(assert
 (let (($x26143 (not z_6_132)))
 (=> x_6_q $x26143)))
(assert
 (let (($x27134 (not z_6_133)))
 (=> x_6_q $x27134)))
(assert
 (=> x_6_q z_6_134))
(assert
 (let (($x27119 (not z_6_135)))
 (=> x_6_q $x27119)))
(assert
 (=> x_6_q z_6_136))
(assert
 (let (($x26125 (not z_6_137)))
 (=> x_6_q $x26125)))
(assert
 (=> x_6_q z_6_138))
(assert
 (let (($x26123 (not z_6_139)))
 (=> x_6_q $x26123)))
(assert
 (let (($x27103 (not z_6_140)))
 (=> x_6_q $x27103)))
(assert
 (=> x_6_q z_6_141))
(assert
 (=> x_6_q z_6_142))
(assert
 (let (($x26114 (not z_6_143)))
 (=> x_6_q $x26114)))
(assert
 (let (($x27088 (not z_6_144)))
 (=> x_6_q $x27088)))
(assert
 (let (($x26108 (not z_6_145)))
 (=> x_6_q $x26108)))
(assert
 (let (($x27080 (not z_6_146)))
 (=> x_6_q $x27080)))
(assert
 (let (($x27070 (not z_6_147)))
 (=> x_6_q $x27070)))
(assert
 (=> x_6_q z_6_148))
(assert
 (=> x_6_q z_6_149))
(assert
 (let (($x27064 (not z_6_150)))
 (=> x_6_q $x27064)))
(assert
 (let (($x27059 (not z_6_151)))
 (=> x_6_q $x27059)))
(assert
 (=> x_6_q z_6_152))
(assert
 (let (($x27050 (not z_6_153)))
 (=> x_6_q $x27050)))
(assert
 (let (($x27045 (not z_6_154)))
 (=> x_6_q $x27045)))
(assert
 (=> x_6_q z_6_155))
(assert
 (let (($x27037 (not z_6_156)))
 (=> x_6_q $x27037)))
(assert
 (let (($x26079 (not z_6_157)))
 (=> x_6_q $x26079)))
(assert
 (let (($x26074 (not z_6_158)))
 (=> x_6_q $x26074)))
(assert
 (let (($x27025 (not z_6_159)))
 (=> x_6_q $x27025)))
(assert
 (=> x_6_q z_6_160))
(assert
 (let (($x27017 (not z_6_161)))
 (=> x_6_q $x27017)))
(assert
 (let (($x27007 (not z_6_162)))
 (=> x_6_q $x27007)))
(assert
 (=> x_6_q z_6_163))
(assert
 (let (($x26055 (not z_6_164)))
 (=> x_6_q $x26055)))
(assert
 (let (($x26998 (not z_6_165)))
 (=> x_6_q $x26998)))
(assert
 (=> x_6_q z_6_166))
(assert
 (=> x_6_q z_6_167))
(assert
 (=> x_6_q z_6_168))
(assert
 (let (($x26046 (not z_6_169)))
 (=> x_6_q $x26046)))
(assert
 (let (($x26980 (not z_6_170)))
 (=> x_6_q $x26980)))
(assert
 (=> x_6_q z_6_171))
(assert
 (let (($x26034 (not z_6_172)))
 (=> x_6_q $x26034)))
(assert
 (=> x_6_q z_6_173))
(assert
 (let (($x26958 (not z_6_174)))
 (=> x_6_q $x26958)))
(assert
 (=> x_6_q z_6_175))
(assert
 (let (($x26029 (not z_6_176)))
 (=> x_6_q $x26029)))
(assert
 (=> x_6_q z_6_177))
(assert
 (let (($x26023 (not z_6_178)))
 (=> x_6_q $x26023)))
(assert
 (let (($x26945 (not z_6_179)))
 (=> x_6_q $x26945)))
(assert
 (=> x_6_q z_6_180))
(assert
 (let (($x26015 (not z_6_181)))
 (=> x_6_q $x26015)))
(assert
 (let (($x26006 (not z_6_182)))
 (=> x_6_q $x26006)))
(assert
 (let (($x26928 (not z_6_183)))
 (=> x_6_q $x26928)))
(assert
 (=> x_6_q z_6_184))
(assert
 (=> x_6_q z_6_185))
(assert
 (=> x_6_q z_6_186))
(assert
 (=> x_6_q z_6_187))
(assert
 (let (($x25996 (not z_6_188)))
 (=> x_6_q $x25996)))
(assert
 (let (($x25993 (not z_6_189)))
 (=> x_6_q $x25993)))
(assert
 (let (($x26900 (not z_6_190)))
 (=> x_6_q $x26900)))
(assert
 (=> x_6_q z_6_191))
(assert
 (=> x_6_q z_6_192))
(assert
 (let (($x26886 (not z_6_193)))
 (=> x_6_q $x26886)))
(assert
 (let (($x26883 (not z_6_194)))
 (=> x_6_q $x26883)))
(assert
 (=> x_6_q z_6_195))
(assert
 (let (($x26872 (not z_6_196)))
 (=> x_6_q $x26872)))
(assert
 (=> x_6_q z_6_197))
(assert
 (=> x_6_q z_6_198))
(assert
 (=> x_6_q z_6_199))
(assert
 (let (($x25966 (not z_6_200)))
 (=> x_6_q $x25966)))
(assert
 (let (($x26851 (not z_6_201)))
 (=> x_6_q $x26851)))
(assert
 (let (($x25960 (not z_6_202)))
 (=> x_6_q $x25960)))
(assert
 (let (($x25955 (not z_6_203)))
 (=> x_6_q $x25955)))
(assert
 (let (($x26841 (not z_6_204)))
 (=> x_6_q $x26841)))
(assert
 (let (($x26836 (not z_6_205)))
 (=> x_6_q $x26836)))
(assert
 (=> x_6_q z_6_206))
(assert
 (let (($x26828 (not z_6_207)))
 (=> x_6_q $x26828)))
(assert
 (=> x_6_q z_6_208))
(assert
 (let (($x26819 (not z_6_209)))
 (=> x_6_q $x26819)))
(assert
 (let (($x26814 (not z_6_210)))
 (=> x_6_q $x26814)))
(assert
 (let (($x26804 (not z_6_211)))
 (=> x_6_q $x26804)))
(assert
 (=> x_6_q z_6_212))
(assert
 (let (($x26800 (not z_6_213)))
 (=> x_6_q $x26800)))
(assert
 (=> x_6_q z_6_214))
(assert
 (let (($x26792 (not z_6_215)))
 (=> x_6_q $x26792)))
(assert
 (let (($x25925 (not z_6_216)))
 (=> x_6_q $x25925)))
(assert
 (let (($x25920 (not z_6_217)))
 (=> x_6_q $x25920)))
(assert
 (let (($x25918 (not z_6_218)))
 (=> x_6_q $x25918)))
(assert
 (let (($x26777 (not z_6_219)))
 (=> x_6_q $x26777)))
(assert
 (=> x_6_q z_6_220))
(assert
 (let (($x26767 (not z_6_221)))
 (=> x_6_q $x26767)))
(assert
 (let (($x26764 (not z_6_222)))
 (=> x_6_q $x26764)))
(assert
 (let (($x26759 (not z_6_223)))
 (=> x_6_q $x26759)))
(assert
 (=> x_6_q z_6_224))
(assert
 (let (($x26750 (not z_6_225)))
 (=> x_6_q $x26750)))
(assert
 (=> x_6_q z_6_226))
(assert
 (=> x_6_q z_6_227))
(assert
 (let (($x25892 (not z_6_228)))
 (=> x_6_q $x25892)))
(assert
 (let (($x25890 (not z_6_229)))
 (=> x_6_q $x25890)))
(assert
 (=> x_6_q z_6_230))
(assert
 (let (($x25884 (not z_6_231)))
 (=> x_6_q $x25884)))
(assert
 (let (($x25881 (not z_6_232)))
 (=> x_6_q $x25881)))
(assert
 (let (($x26718 (not z_6_233)))
 (=> x_6_q $x26718)))
(assert
 (=> x_6_q z_6_234))
(assert
 (let (($x25871 (not z_6_235)))
 (=> x_6_q $x25871)))
(assert
 (let (($x26708 (not z_6_236)))
 (=> x_6_q $x26708)))
(assert
 (let (($x26703 (not z_6_237)))
 (=> x_6_q $x26703)))
(assert
 (=> x_6_q z_6_238))
(assert
 (let (($x25862 (not z_6_239)))
 (=> x_6_q $x25862)))
(assert
 (=> x_6_q z_6_240))
(assert
 (let (($x25856 (not z_6_241)))
 (=> x_6_q $x25856)))
(assert
 (let (($x25853 (not z_6_242)))
 (=> x_6_q $x25853)))
(assert
 (let (($x26680 (not z_6_243)))
 (=> x_6_q $x26680)))
(assert
 (=> x_6_q z_6_244))
(assert
 (let (($x25843 (not z_6_245)))
 (=> x_6_q $x25843)))
(assert
 (let (($x25841 (not z_6_246)))
 (=> x_6_q $x25841)))
(assert
 (=> x_6_q z_6_247))
(assert
 (let (($x26660 (not z_6_248)))
 (=> x_6_q $x26660)))
(assert
 (let (($x26650 (not z_6_249)))
 (=> x_6_q $x26650)))
(assert
 (let (($x25829 (not z_6_250)))
 (=> x_6_q $x25829)))
(assert
 (let (($x25827 (not z_6_251)))
 (=> x_6_q $x25827)))
(assert
 (let (($x26644 (not z_6_252)))
 (=> x_6_q $x26644)))
(assert
 (=> x_6_q z_6_253))
(assert
 (=> x_6_q z_6_254))
(assert
 (=> x_6_q z_6_255))
(assert
 (=> x_6_q z_6_256))
(assert
 (let (($x25812 (not z_6_257)))
 (=> x_6_q $x25812)))
(assert
 (let (($x26615 (not z_6_258)))
 (=> x_6_q $x26615)))
(assert
 (=> x_6_q z_6_259))
(assert
 (=> x_6_q z_6_260))
(assert
 (let (($x26606 (not z_6_261)))
 (=> x_6_q $x26606)))
(assert
 (=> x_6_q z_6_262))
(assert
 (=> x_6_q z_6_263))
(assert
 (=> x_6_q z_6_264))
(assert
 (let (($x26591 (not z_6_265)))
 (=> x_6_q $x26591)))
(assert
 (let (($x25790 (not z_6_266)))
 (=> x_6_q $x25790)))
(assert
 (let (($x26583 (not z_6_267)))
 (=> x_6_q $x26583)))
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
 (let (($x26552 (not z_6_273)))
 (=> x_6_q $x26552)))
(assert
 (let (($x25770 (not z_6_274)))
 (=> x_6_q $x25770)))
(assert
 (let (($x25761 (not z_6_275)))
 (=> x_6_q $x25761)))
(assert
 (let (($x26546 (not z_6_276)))
 (=> x_6_q $x26546)))
(assert
 (=> x_6_q z_6_277))
(assert
 (=> x_6_q z_6_278))
(assert
 (=> x_6_q z_6_279))
(assert
 (let (($x25752 (not z_6_280)))
 (=> x_6_q $x25752)))
(assert
 (let (($x25750 (not z_6_281)))
 (=> x_6_q $x25750)))
(assert
 (let (($x26520 (not z_6_282)))
 (=> x_6_q $x26520)))
(assert
 (=> x_6_q z_6_283))
(assert
 (or x_5_G x_5_F x_5_! x_5_X x_5_& x_5_v x_5_U x_5_-> x_5_p x_5_q))
(assert
 (let (($x6256 (not x_5_q)))
 (let (($x6241 (not x_5_G)))
 (let (($x25733 (or $x6241 $x6256)))
 (let (($x6250 (not x_5_p)))
 (let (($x25738 (or $x6241 $x6250)))
 (and $x25738 $x25733)))))))
(assert
 (let (($x6256 (not x_5_q)))
 (let (($x6245 (not x_5_F)))
 (let (($x25735 (or $x6245 $x6256)))
 (let (($x6250 (not x_5_p)))
 (let (($x25736 (or $x6245 $x6250)))
 (and $x25736 $x25735)))))))
(assert
 (let (($x6256 (not x_5_q)))
 (let (($x6243 (not x_5_!)))
 (let (($x25726 (or $x6243 $x6256)))
 (let (($x6250 (not x_5_p)))
 (let (($x25731 (or $x6243 $x6250)))
 (and $x25731 $x25726)))))))
(assert
 (let (($x6256 (not x_5_q)))
 (let (($x6232 (not x_5_X)))
 (let (($x25728 (or $x6232 $x6256)))
 (let (($x6250 (not x_5_p)))
 (let (($x25729 (or $x6232 $x6250)))
 (and $x25729 $x25728)))))))
(assert
 (let (($x6256 (not x_5_q)))
 (let (($x6236 (not x_5_&)))
 (let (($x25719 (or $x6236 $x6256)))
 (let (($x6250 (not x_5_p)))
 (let (($x25724 (or $x6236 $x6250)))
 (and $x25724 $x25719)))))))
(assert
 (let (($x6256 (not x_5_q)))
 (let (($x6234 (not x_5_v)))
 (let (($x25721 (or $x6234 $x6256)))
 (let (($x6250 (not x_5_p)))
 (let (($x25722 (or $x6234 $x6250)))
 (and $x25722 $x25721)))))))
(assert
 (let (($x6256 (not x_5_q)))
 (let (($x6223 (not x_5_U)))
 (let (($x25712 (or $x6223 $x6256)))
 (let (($x6250 (not x_5_p)))
 (let (($x25717 (or $x6223 $x6250)))
 (and $x25717 $x25712)))))))
(assert
 (let (($x6256 (not x_5_q)))
 (let (($x6227 (not x_5_->)))
 (let (($x25714 (or $x6227 $x6256)))
 (let (($x6250 (not x_5_p)))
 (let (($x25715 (or $x6227 $x6250)))
 (and $x25715 $x25714)))))))
(assert
 (let (($x6223 (not x_5_U)))
 (let (($x6241 (not x_5_G)))
 (let (($x25706 (or $x6241 $x6223)))
 (let (($x6234 (not x_5_v)))
 (let (($x25707 (or $x6241 $x6234)))
 (let (($x6232 (not x_5_X)))
 (let (($x25709 (or $x6241 $x6232)))
 (let (($x6243 (not x_5_!)))
 (let (($x25705 (or $x6241 $x6243)))
 (let (($x6245 (not x_5_F)))
 (let (($x25710 (or $x6241 $x6245)))
 (and $x25710 $x25705 $x25709 (or $x6241 (not x_5_&)) $x25707 $x25706 (or $x6241 (not x_5_->)))))))))))))))
(assert
 (let (($x6223 (not x_5_U)))
 (let (($x6245 (not x_5_F)))
 (let (($x25696 (or $x6245 $x6223)))
 (let (($x6234 (not x_5_v)))
 (let (($x25699 (or $x6245 $x6234)))
 (let (($x6232 (not x_5_X)))
 (let (($x25701 (or $x6245 $x6232)))
 (and (or $x6245 (not x_5_!)) $x25701 (or $x6245 (not x_5_&)) $x25699 $x25696 (or $x6245 (not x_5_->)))))))))))
(assert
 (let (($x6227 (not x_5_->)))
 (let (($x6243 (not x_5_!)))
 (let (($x25684 (or $x6243 $x6227)))
 (let (($x6223 (not x_5_U)))
 (let (($x25689 (or $x6243 $x6223)))
 (let (($x6234 (not x_5_v)))
 (let (($x25692 (or $x6243 $x6234)))
 (let (($x6236 (not x_5_&)))
 (let (($x25693 (or $x6243 $x6236)))
 (let (($x6232 (not x_5_X)))
 (let (($x25694 (or $x6243 $x6232)))
 (and $x25694 $x25693 $x25692 $x25689 $x25684)))))))))))))
(assert
 (let (($x6234 (not x_5_v)))
 (let (($x6232 (not x_5_X)))
 (let (($x25686 (or $x6232 $x6234)))
 (let (($x6236 (not x_5_&)))
 (let (($x25687 (or $x6232 $x6236)))
 (and $x25687 $x25686 (or $x6232 (not x_5_U)) (or $x6232 (not x_5_->)))))))))
(assert
 (let (($x6227 (not x_5_->)))
 (let (($x6236 (not x_5_&)))
 (let (($x25679 (or $x6236 $x6227)))
 (let (($x6223 (not x_5_U)))
 (let (($x25680 (or $x6236 $x6223)))
 (let (($x6234 (not x_5_v)))
 (let (($x25681 (or $x6236 $x6234)))
 (and $x25681 $x25680 $x25679)))))))))
(assert
 (and (or (not x_5_v) (not x_5_U)) (or (not x_5_v) (not x_5_->))))
(assert
 (let (($x6227 (not x_5_->)))
 (let (($x6223 (not x_5_U)))
 (let (($x25673 (or $x6223 $x6227)))
 (and $x25673)))))
(assert
 (and true true))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_0 (not z_6_0)))))
(assert
 (let (($x25647 (= z_5_0 z_6_1)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x25647))))
(assert
 (let (($x25640 (= z_5_0 (or z_6_0 z_6_1 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x25640))))
(assert
 (let (($x25633 (= z_5_0 (and z_6_0 z_6_1 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x25633))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_0 (and z_6_0 z_6_0)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_0 (or z_6_0 z_6_0)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_0 (=> z_6_0 z_6_0)))))
(assert
 (let (($x25598 (and z_6_6 z_6_0 z_6_1 z_6_2 z_6_3 z_6_4 z_6_5)))
 (let (($x25601 (and z_6_5 z_6_0 z_6_1 z_6_2 z_6_3 z_6_4)))
 (let (($x25602 (and z_6_4 z_6_0 z_6_1 z_6_2 z_6_3)))
 (let (($x25603 (and z_6_3 z_6_0 z_6_1 z_6_2)))
 (let (($x25604 (and z_6_2 z_6_0 z_6_1)))
 (let (($x25600 (and z_6_1 z_6_0)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_0 (or (and z_6_0) $x25600 $x25604 $x25603 $x25602 $x25601 $x25598)))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_1 (not z_6_1)))))
(assert
 (let (($x25579 (= z_5_1 z_6_2)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x25579))))
(assert
 (let (($x25580 (= z_5_1 (or z_6_1 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x25580))))
(assert
 (let (($x25575 (= z_5_1 (and z_6_1 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x25575))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_1 (and z_6_1 z_6_1)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_1 (or z_6_1 z_6_1)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_1 (=> z_6_1 z_6_1)))))
(assert
 (let (($x25549 (and z_6_6 z_6_1 z_6_2 z_6_3 z_6_4 z_6_5)))
 (let (($x25552 (and z_6_5 z_6_1 z_6_2 z_6_3 z_6_4)))
 (let (($x25553 (and z_6_4 z_6_1 z_6_2 z_6_3)))
 (let (($x25554 (and z_6_3 z_6_1 z_6_2)))
 (let (($x25555 (and z_6_2 z_6_1)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_1 (or (and z_6_1) $x25555 $x25554 $x25553 $x25552 $x25549))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_2 (not z_6_2)))))
(assert
 (let (($x25535 (= z_5_2 z_6_3)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x25535))))
(assert
 (let (($x25532 (= z_5_2 (or z_6_2 z_6_3 z_6_4 z_6_5 z_6_6))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x25532))))
(assert
 (let (($x25527 (= z_5_2 (and z_6_2 z_6_3 z_6_4 z_6_5 z_6_6))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x25527))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_2 (and z_6_2 z_6_2)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_2 (or z_6_2 z_6_2)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_2 (=> z_6_2 z_6_2)))))
(assert
 (let (($x25504 (and z_6_6 z_6_2 z_6_3 z_6_4 z_6_5)))
 (let (($x25505 (and z_6_5 z_6_2 z_6_3 z_6_4)))
 (let (($x25506 (and z_6_4 z_6_2 z_6_3)))
 (let (($x25502 (and z_6_3 z_6_2)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_2 (or (and z_6_2) $x25502 $x25506 $x25505 $x25504)))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_3 (not z_6_3)))))
(assert
 (let (($x25490 (= z_5_3 z_6_4)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x25490))))
(assert
 (let (($x25485 (= z_5_3 (or z_6_3 z_6_4 z_6_5 z_6_6))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x25485))))
(assert
 (let (($x25479 (= z_5_3 (and z_6_3 z_6_4 z_6_5 z_6_6))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x25479))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_3 (and z_6_3 z_6_3)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_3 (or z_6_3 z_6_3)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_3 (=> z_6_3 z_6_3)))))
(assert
 (let (($x25453 (and z_6_6 z_6_3 z_6_4 z_6_5)))
 (let (($x25458 (and z_6_5 z_6_3 z_6_4)))
 (let (($x25461 (and z_6_4 z_6_3)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_3 (or (and z_6_3) $x25461 $x25458 $x25453))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_4 (not z_6_4)))))
(assert
 (let (($x25439 (= z_5_4 z_6_5)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x25439))))
(assert
 (let (($x25440 (= z_5_4 (or z_6_4 z_6_5 z_6_6))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x25440))))
(assert
 (let (($x25436 (and z_6_4 z_6_5 z_6_6)))
 (let (($x25435 (= z_5_4 $x25436)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x25435)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_4 (and z_6_4 z_6_4)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_4 (or z_6_4 z_6_4)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_4 (=> z_6_4 z_6_4)))))
(assert
 (let (($x25412 (= z_5_4 (or (and z_6_4) (and z_6_5 z_6_4) (and z_6_6 z_6_4 z_6_5)))))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 $x25412))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_5 (not z_6_5)))))
(assert
 (let (($x25400 (= z_5_5 z_6_6)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x25400))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_5 (or z_6_5 z_6_6 z_6_4)))))
(assert
 (let (($x40460 (and z_6_5 z_6_6 z_6_4)))
 (let (($x40461 (= z_5_5 $x40460)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x40461)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_5 (and z_6_5 z_6_5)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_5 (or z_6_5 z_6_5)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_5 (=> z_6_5 z_6_5)))))
(assert
 (let (($x40480 (= z_5_5 (or (and z_6_5) (and z_6_6 z_6_5) (and z_6_4 z_6_5 z_6_6)))))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 $x40480))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_6 (not z_6_6)))))
(assert
 (let (($x40490 (= z_5_6 z_6_4)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x40490))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_6 (or z_6_6 z_6_4 z_6_5)))))
(assert
 (let (($x25414 (and z_6_6 z_6_4 z_6_5)))
 (let (($x40498 (= z_5_6 $x25414)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x40498)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_6 (and z_6_6 z_6_6)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_6 (or z_6_6 z_6_6)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_6 (=> z_6_6 z_6_6)))))
(assert
 (let (($x40517 (= z_5_6 (or (and z_6_6) (and z_6_4 z_6_6) (and z_6_5 z_6_6 z_6_4)))))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 $x40517))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_7 (not z_6_7)))))
(assert
 (let (($x40527 (= z_5_7 z_6_8)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x40527))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_7 (or z_6_7 z_6_8 z_6_9 z_6_10 z_6_11 z_6_12)))))
(assert
 (let (($x40537 (= z_5_7 (and z_6_7 z_6_8 z_6_9 z_6_10 z_6_11 z_6_12))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x40537))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_7 (and z_6_7 z_6_7)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_7 (or z_6_7 z_6_7)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_7 (=> z_6_7 z_6_7)))))
(assert
 (let (($x40558 (and z_6_12 z_6_7 z_6_8 z_6_9 z_6_10 z_6_11)))
 (let (($x40557 (and z_6_11 z_6_7 z_6_8 z_6_9 z_6_10)))
 (let (($x40556 (and z_6_10 z_6_7 z_6_8 z_6_9)))
 (let (($x40555 (and z_6_9 z_6_7 z_6_8)))
 (let (($x40554 (and z_6_8 z_6_7)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_7 (or (and z_6_7) $x40554 $x40555 $x40556 $x40557 $x40558))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_8 (not z_6_8)))))
(assert
 (let (($x40570 (= z_5_8 z_6_9)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x40570))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_8 (or z_6_8 z_6_9 z_6_10 z_6_11 z_6_12)))))
(assert
 (let (($x40580 (= z_5_8 (and z_6_8 z_6_9 z_6_10 z_6_11 z_6_12))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x40580))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_8 (and z_6_8 z_6_8)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_8 (or z_6_8 z_6_8)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_8 (=> z_6_8 z_6_8)))))
(assert
 (let (($x40600 (and z_6_12 z_6_8 z_6_9 z_6_10 z_6_11)))
 (let (($x40599 (and z_6_11 z_6_8 z_6_9 z_6_10)))
 (let (($x40598 (and z_6_10 z_6_8 z_6_9)))
 (let (($x40597 (and z_6_9 z_6_8)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_8 (or (and z_6_8) $x40597 $x40598 $x40599 $x40600)))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_9 (not z_6_9)))))
(assert
 (let (($x40612 (= z_5_9 z_6_10)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x40612))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_9 (or z_6_9 z_6_10 z_6_11 z_6_12)))))
(assert
 (let (($x40621 (and z_6_9 z_6_10 z_6_11 z_6_12)))
 (let (($x40622 (= z_5_9 $x40621)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x40622)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_9 (and z_6_9 z_6_9)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_9 (or z_6_9 z_6_9)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_9 (=> z_6_9 z_6_9)))))
(assert
 (let (($x40641 (and z_6_12 z_6_9 z_6_10 z_6_11)))
 (let (($x40640 (and z_6_11 z_6_9 z_6_10)))
 (let (($x40639 (and z_6_10 z_6_9)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_9 (or (and z_6_9) $x40639 $x40640 $x40641))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_10 (not z_6_10)))))
(assert
 (let (($x40653 (= z_5_10 z_6_11)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x40653))))
(assert
 (let (($x40657 (= z_5_10 (or z_6_10 z_6_11 z_6_12 z_6_9))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x40657))))
(assert
 (let (($x40660 (and z_6_10 z_6_11 z_6_12 z_6_9)))
 (let (($x40661 (= z_5_10 $x40660)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x40661)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_10 (and z_6_10 z_6_10)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_10 (or z_6_10 z_6_10)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_10 (=> z_6_10 z_6_10)))))
(assert
 (let (($x40621 (and z_6_9 z_6_10 z_6_11 z_6_12)))
 (let (($x40679 (and z_6_12 z_6_10 z_6_11)))
 (let (($x40678 (and z_6_11 z_6_10)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_10 (or (and z_6_10) $x40678 $x40679 $x40621))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_11 (not z_6_11)))))
(assert
 (let (($x40691 (= z_5_11 z_6_12)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x40691))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_11 (or z_6_11 z_6_12 z_6_9 z_6_10)))))
(assert
 (let (($x40699 (and z_6_11 z_6_12 z_6_9 z_6_10)))
 (let (($x40700 (= z_5_11 $x40699)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x40700)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_11 (and z_6_11 z_6_11)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_11 (or z_6_11 z_6_11)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_11 (=> z_6_11 z_6_11)))))
(assert
 (let (($x40660 (and z_6_10 z_6_11 z_6_12 z_6_9)))
 (let (($x40718 (and z_6_9 z_6_11 z_6_12)))
 (let (($x40717 (and z_6_12 z_6_11)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_11 (or (and z_6_11) $x40717 $x40718 $x40660))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_12 (not z_6_12)))))
(assert
 (let (($x40730 (= z_5_12 z_6_9)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x40730))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_12 (or z_6_12 z_6_9 z_6_10 z_6_11)))))
(assert
 (let (($x40641 (and z_6_12 z_6_9 z_6_10 z_6_11)))
 (let (($x40738 (= z_5_12 $x40641)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x40738)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_12 (and z_6_12 z_6_12)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_12 (or z_6_12 z_6_12)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_12 (=> z_6_12 z_6_12)))))
(assert
 (let (($x40699 (and z_6_11 z_6_12 z_6_9 z_6_10)))
 (let (($x40756 (and z_6_10 z_6_12 z_6_9)))
 (let (($x40755 (and z_6_9 z_6_12)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_12 (or (and z_6_12) $x40755 $x40756 $x40699))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_13 (not z_6_13)))))
(assert
 (let (($x40768 (= z_5_13 z_6_14)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x40768))))
(assert
 (let (($x40772 (= z_5_13 (or z_6_13 z_6_14 z_6_15 z_6_16 z_6_17 z_6_18))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x40772))))
(assert
 (let (($x40776 (= z_5_13 (and z_6_13 z_6_14 z_6_15 z_6_16 z_6_17 z_6_18))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x40776))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_13 (and z_6_13 z_6_13)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_13 (or z_6_13 z_6_13)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_13 (=> z_6_13 z_6_13)))))
(assert
 (let (($x40797 (and z_6_18 z_6_13 z_6_14 z_6_15 z_6_16 z_6_17)))
 (let (($x40796 (and z_6_17 z_6_13 z_6_14 z_6_15 z_6_16)))
 (let (($x40795 (and z_6_16 z_6_13 z_6_14 z_6_15)))
 (let (($x40794 (and z_6_15 z_6_13 z_6_14)))
 (let (($x40793 (and z_6_14 z_6_13)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_13 (or (and z_6_13) $x40793 $x40794 $x40795 $x40796 $x40797))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_14 (not z_6_14)))))
(assert
 (let (($x40809 (= z_5_14 z_6_15)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x40809))))
(assert
 (let (($x40813 (= z_5_14 (or z_6_14 z_6_15 z_6_16 z_6_17 z_6_18))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x40813))))
(assert
 (let (($x40817 (= z_5_14 (and z_6_14 z_6_15 z_6_16 z_6_17 z_6_18))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x40817))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_14 (and z_6_14 z_6_14)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_14 (or z_6_14 z_6_14)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_14 (=> z_6_14 z_6_14)))))
(assert
 (let (($x40837 (and z_6_18 z_6_14 z_6_15 z_6_16 z_6_17)))
 (let (($x40836 (and z_6_17 z_6_14 z_6_15 z_6_16)))
 (let (($x40835 (and z_6_16 z_6_14 z_6_15)))
 (let (($x40834 (and z_6_15 z_6_14)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_14 (or (and z_6_14) $x40834 $x40835 $x40836 $x40837)))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_15 (not z_6_15)))))
(assert
 (let (($x40849 (= z_5_15 z_6_16)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x40849))))
(assert
 (let (($x40853 (= z_5_15 (or z_6_15 z_6_16 z_6_17 z_6_18))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x40853))))
(assert
 (let (($x40856 (and z_6_15 z_6_16 z_6_17 z_6_18)))
 (let (($x40857 (= z_5_15 $x40856)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x40857)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_15 (and z_6_15 z_6_15)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_15 (or z_6_15 z_6_15)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_15 (=> z_6_15 z_6_15)))))
(assert
 (let (($x40876 (and z_6_18 z_6_15 z_6_16 z_6_17)))
 (let (($x40875 (and z_6_17 z_6_15 z_6_16)))
 (let (($x40874 (and z_6_16 z_6_15)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_15 (or (and z_6_15) $x40874 $x40875 $x40876))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_16 (not z_6_16)))))
(assert
 (let (($x40888 (= z_5_16 z_6_17)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x40888))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_16 (or z_6_16 z_6_17 z_6_18 z_6_15)))))
(assert
 (let (($x40897 (and z_6_16 z_6_17 z_6_18 z_6_15)))
 (let (($x40898 (= z_5_16 $x40897)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x40898)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_16 (and z_6_16 z_6_16)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_16 (or z_6_16 z_6_16)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_16 (=> z_6_16 z_6_16)))))
(assert
 (let (($x40856 (and z_6_15 z_6_16 z_6_17 z_6_18)))
 (let (($x40916 (and z_6_18 z_6_16 z_6_17)))
 (let (($x40915 (and z_6_17 z_6_16)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_16 (or (and z_6_16) $x40915 $x40916 $x40856))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_17 (not z_6_17)))))
(assert
 (let (($x40928 (= z_5_17 z_6_18)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x40928))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_17 (or z_6_17 z_6_18 z_6_15 z_6_16)))))
(assert
 (let (($x40936 (and z_6_17 z_6_18 z_6_15 z_6_16)))
 (let (($x40937 (= z_5_17 $x40936)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x40937)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_17 (and z_6_17 z_6_17)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_17 (or z_6_17 z_6_17)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_17 (=> z_6_17 z_6_17)))))
(assert
 (let (($x40897 (and z_6_16 z_6_17 z_6_18 z_6_15)))
 (let (($x40955 (and z_6_15 z_6_17 z_6_18)))
 (let (($x40954 (and z_6_18 z_6_17)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_17 (or (and z_6_17) $x40954 $x40955 $x40897))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_18 (not z_6_18)))))
(assert
 (let (($x40967 (= z_5_18 z_6_15)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x40967))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_18 (or z_6_18 z_6_15 z_6_16 z_6_17)))))
(assert
 (let (($x40876 (and z_6_18 z_6_15 z_6_16 z_6_17)))
 (let (($x40975 (= z_5_18 $x40876)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x40975)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_18 (and z_6_18 z_6_18)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_18 (or z_6_18 z_6_18)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_18 (=> z_6_18 z_6_18)))))
(assert
 (let (($x40936 (and z_6_17 z_6_18 z_6_15 z_6_16)))
 (let (($x40993 (and z_6_16 z_6_18 z_6_15)))
 (let (($x40992 (and z_6_15 z_6_18)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_18 (or (and z_6_18) $x40992 $x40993 $x40936))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_19 (not z_6_19)))))
(assert
 (let (($x41005 (= z_5_19 z_6_20)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x41005))))
(assert
 (let (($x41009 (= z_5_19 (or z_6_19 z_6_20 z_6_21 z_6_22))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x41009))))
(assert
 (let (($x41013 (= z_5_19 (and z_6_19 z_6_20 z_6_21 z_6_22))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x41013))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_19 (and z_6_19 z_6_19)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_19 (or z_6_19 z_6_19)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_19 (=> z_6_19 z_6_19)))))
(assert
 (let (($x41032 (and z_6_22 z_6_19 z_6_20 z_6_21)))
 (let (($x41031 (and z_6_21 z_6_19 z_6_20)))
 (let (($x41030 (and z_6_20 z_6_19)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_19 (or (and z_6_19) $x41030 $x41031 $x41032))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_20 (not z_6_20)))))
(assert
 (let (($x41044 (= z_5_20 z_6_21)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x41044))))
(assert
 (let (($x41048 (= z_5_20 (or z_6_20 z_6_21 z_6_22))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x41048))))
(assert
 (let (($x41052 (= z_5_20 (and z_6_20 z_6_21 z_6_22))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x41052))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_20 (and z_6_20 z_6_20)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_20 (or z_6_20 z_6_20)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_20 (=> z_6_20 z_6_20)))))
(assert
 (let (($x41070 (and z_6_22 z_6_20 z_6_21)))
 (let (($x41069 (and z_6_21 z_6_20)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_20 (or (and z_6_20) $x41069 $x41070)))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_21 (not z_6_21)))))
(assert
 (let (($x41082 (= z_5_21 z_6_22)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x41082))))
(assert
 (let (($x41086 (= z_5_21 (or z_6_21 z_6_22))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x41086))))
(assert
 (let (($x41089 (and z_6_21 z_6_22)))
 (let (($x41090 (= z_5_21 $x41089)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x41090)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_21 (and z_6_21 z_6_21)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_21 (or z_6_21 z_6_21)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_21 (=> z_6_21 z_6_21)))))
(assert
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_21 (or (and z_6_21) (and z_6_22 z_6_21))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_22 (not z_6_22)))))
(assert
 (let (($x41119 (= z_5_22 z_6_21)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x41119))))
(assert
 (let (($x41123 (= z_5_22 (or z_6_22 z_6_21))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x41123))))
(assert
 (let (($x41107 (and z_6_22 z_6_21)))
 (let (($x41126 (= z_5_22 $x41107)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x41126)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_22 (and z_6_22 z_6_22)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_22 (or z_6_22 z_6_22)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_22 (=> z_6_22 z_6_22)))))
(assert
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_22 (or (and z_6_22) (and z_6_21 z_6_22))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_23 (not z_6_23)))))
(assert
 (let (($x41154 (= z_5_23 z_6_24)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x41154))))
(assert
 (let (($x41158 (= z_5_23 (or z_6_23 z_6_24 z_6_25))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x41158))))
(assert
 (let (($x41162 (= z_5_23 (and z_6_23 z_6_24 z_6_25))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x41162))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_23 (and z_6_23 z_6_23)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_23 (or z_6_23 z_6_23)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_23 (=> z_6_23 z_6_23)))))
(assert
 (let (($x41180 (and z_6_25 z_6_23 z_6_24)))
 (let (($x41179 (and z_6_24 z_6_23)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_23 (or (and z_6_23) $x41179 $x41180)))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_24 (not z_6_24)))))
(assert
 (let (($x41192 (= z_5_24 z_6_25)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x41192))))
(assert
 (let (($x41196 (= z_5_24 (or z_6_24 z_6_25))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x41196))))
(assert
 (let (($x41200 (= z_5_24 (and z_6_24 z_6_25))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x41200))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_24 (and z_6_24 z_6_24)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_24 (or z_6_24 z_6_24)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_24 (=> z_6_24 z_6_24)))))
(assert
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_24 (or (and z_6_24) (and z_6_25 z_6_24))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_25 (not z_6_25)))))
(assert
 (let (($x41229 (= z_5_25 z_6_25)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x41229))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_25 (or z_6_25)))))
(assert
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 (= z_5_25 (and z_6_25)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_25 (and z_6_25 z_6_25)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_25 (or z_6_25 z_6_25)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_25 (=> z_6_25 z_6_25)))))
(assert
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_25 (or (and z_6_25))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_26 (not z_6_26)))))
(assert
 (let (($x41261 (= z_5_26 z_6_2)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x41261))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_26 (or z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))))
(assert
 (let (($x41271 (= z_5_26 (and z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x41271))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_26 (and z_6_26 z_6_26)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_26 (or z_6_26 z_6_26)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_26 (=> z_6_26 z_6_26)))))
(assert
 (let (($x41292 (and z_6_6 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5)))
 (let (($x41291 (and z_6_5 z_6_26 z_6_2 z_6_3 z_6_4)))
 (let (($x41290 (and z_6_4 z_6_26 z_6_2 z_6_3)))
 (let (($x41289 (and z_6_3 z_6_26 z_6_2)))
 (let (($x41288 (and z_6_2 z_6_26)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_26 (or (and z_6_26) $x41288 $x41289 $x41290 $x41291 $x41292))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_27 (not z_6_27)))))
(assert
 (let (($x41304 (= z_5_27 z_6_28)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x41304))))
(assert
 (let (($x41307 (or z_6_27 z_6_28 z_6_29 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_27 $x41307)))))
(assert
 (let (($x41313 (and z_6_27 z_6_28 z_6_29 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x41314 (= z_5_27 $x41313)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x41314)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_27 (and z_6_27 z_6_27)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_27 (or z_6_27 z_6_27)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_27 (=> z_6_27 z_6_27)))))
(assert
 (let (($x41338 (and z_6_6 z_6_27 z_6_28 z_6_29 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5)))
 (let (($x41337 (and z_6_5 z_6_27 z_6_28 z_6_29 z_6_26 z_6_2 z_6_3 z_6_4)))
 (let (($x41336 (and z_6_4 z_6_27 z_6_28 z_6_29 z_6_26 z_6_2 z_6_3)))
 (let (($x41335 (and z_6_3 z_6_27 z_6_28 z_6_29 z_6_26 z_6_2)))
 (let (($x41334 (and z_6_2 z_6_27 z_6_28 z_6_29 z_6_26)))
 (let (($x41333 (and z_6_26 z_6_27 z_6_28 z_6_29)))
 (let (($x41332 (and z_6_29 z_6_27 z_6_28)))
 (let (($x41331 (and z_6_28 z_6_27)))
 (let (($x41340 (= z_5_27 (or (and z_6_27) $x41331 $x41332 $x41333 $x41334 $x41335 $x41336 $x41337 $x41338))))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 $x41340))))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_28 (not z_6_28)))))
(assert
 (let (($x41350 (= z_5_28 z_6_29)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x41350))))
(assert
 (let (($x41354 (= z_5_28 (or z_6_28 z_6_29 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x41354))))
(assert
 (let (($x41359 (and z_6_28 z_6_29 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x41360 (= z_5_28 $x41359)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x41360)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_28 (and z_6_28 z_6_28)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_28 (or z_6_28 z_6_28)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_28 (=> z_6_28 z_6_28)))))
(assert
 (let (($x41383 (and z_6_6 z_6_28 z_6_29 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5)))
 (let (($x41382 (and z_6_5 z_6_28 z_6_29 z_6_26 z_6_2 z_6_3 z_6_4)))
 (let (($x41381 (and z_6_4 z_6_28 z_6_29 z_6_26 z_6_2 z_6_3)))
 (let (($x41380 (and z_6_3 z_6_28 z_6_29 z_6_26 z_6_2)))
 (let (($x41379 (and z_6_2 z_6_28 z_6_29 z_6_26)))
 (let (($x41378 (and z_6_26 z_6_28 z_6_29)))
 (let (($x41377 (and z_6_29 z_6_28)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_28 (or (and z_6_28) $x41377 $x41378 $x41379 $x41380 $x41381 $x41382 $x41383))))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_29 (not z_6_29)))))
(assert
 (let (($x41395 (= z_5_29 z_6_26)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x41395))))
(assert
 (let (($x41399 (= z_5_29 (or z_6_29 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x41399))))
(assert
 (let (($x41405 (= z_5_29 (and z_6_29 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x41405))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_29 (and z_6_29 z_6_29)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_29 (or z_6_29 z_6_29)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_29 (=> z_6_29 z_6_29)))))
(assert
 (let (($x41427 (and z_6_6 z_6_29 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5)))
 (let (($x41426 (and z_6_5 z_6_29 z_6_26 z_6_2 z_6_3 z_6_4)))
 (let (($x41425 (and z_6_4 z_6_29 z_6_26 z_6_2 z_6_3)))
 (let (($x41424 (and z_6_3 z_6_29 z_6_26 z_6_2)))
 (let (($x41423 (and z_6_2 z_6_29 z_6_26)))
 (let (($x41422 (and z_6_26 z_6_29)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_29 (or (and z_6_29) $x41422 $x41423 $x41424 $x41425 $x41426 $x41427)))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_30 (not z_6_30)))))
(assert
 (let (($x41439 (= z_5_30 z_6_14)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x41439))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_30 (or z_6_30 z_6_14 z_6_15 z_6_16 z_6_17 z_6_18)))))
(assert
 (let (($x41449 (= z_5_30 (and z_6_30 z_6_14 z_6_15 z_6_16 z_6_17 z_6_18))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x41449))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_30 (and z_6_30 z_6_30)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_30 (or z_6_30 z_6_30)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_30 (=> z_6_30 z_6_30)))))
(assert
 (let (($x41470 (and z_6_18 z_6_30 z_6_14 z_6_15 z_6_16 z_6_17)))
 (let (($x41469 (and z_6_17 z_6_30 z_6_14 z_6_15 z_6_16)))
 (let (($x41468 (and z_6_16 z_6_30 z_6_14 z_6_15)))
 (let (($x41467 (and z_6_15 z_6_30 z_6_14)))
 (let (($x41466 (and z_6_14 z_6_30)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_30 (or (and z_6_30) $x41466 $x41467 $x41468 $x41469 $x41470))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_31 (not z_6_31)))))
(assert
 (let (($x41482 (= z_5_31 z_6_3)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x41482))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_31 (or z_6_31 z_6_3 z_6_4 z_6_5 z_6_6)))))
(assert
 (let (($x41492 (= z_5_31 (and z_6_31 z_6_3 z_6_4 z_6_5 z_6_6))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x41492))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_31 (and z_6_31 z_6_31)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_31 (or z_6_31 z_6_31)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_31 (=> z_6_31 z_6_31)))))
(assert
 (let (($x41512 (and z_6_6 z_6_31 z_6_3 z_6_4 z_6_5)))
 (let (($x41511 (and z_6_5 z_6_31 z_6_3 z_6_4)))
 (let (($x41510 (and z_6_4 z_6_31 z_6_3)))
 (let (($x41509 (and z_6_3 z_6_31)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_31 (or (and z_6_31) $x41509 $x41510 $x41511 $x41512)))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_32 (not z_6_32)))))
(assert
 (let (($x41524 (= z_5_32 z_6_19)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x41524))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_32 (or z_6_32 z_6_19 z_6_20 z_6_21 z_6_22)))))
(assert
 (let (($x41534 (= z_5_32 (and z_6_32 z_6_19 z_6_20 z_6_21 z_6_22))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x41534))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_32 (and z_6_32 z_6_32)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_32 (or z_6_32 z_6_32)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_32 (=> z_6_32 z_6_32)))))
(assert
 (let (($x41554 (and z_6_22 z_6_32 z_6_19 z_6_20 z_6_21)))
 (let (($x41553 (and z_6_21 z_6_32 z_6_19 z_6_20)))
 (let (($x41552 (and z_6_20 z_6_32 z_6_19)))
 (let (($x41551 (and z_6_19 z_6_32)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_32 (or (and z_6_32) $x41551 $x41552 $x41553 $x41554)))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_33 (not z_6_33)))))
(assert
 (let (($x41566 (= z_5_33 z_6_34)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x41566))))
(assert
 (let (($x41570 (= z_5_33 (or z_6_33 z_6_34 z_6_35 z_6_18 z_6_15 z_6_16 z_6_17))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x41570))))
(assert
 (let (($x41576 (= z_5_33 (and z_6_33 z_6_34 z_6_35 z_6_18 z_6_15 z_6_16 z_6_17))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x41576))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_33 (and z_6_33 z_6_33)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_33 (or z_6_33 z_6_33)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_33 (=> z_6_33 z_6_33)))))
(assert
 (let (($x41598 (and z_6_17 z_6_33 z_6_34 z_6_35 z_6_18 z_6_15 z_6_16)))
 (let (($x41597 (and z_6_16 z_6_33 z_6_34 z_6_35 z_6_18 z_6_15)))
 (let (($x41596 (and z_6_15 z_6_33 z_6_34 z_6_35 z_6_18)))
 (let (($x41595 (and z_6_18 z_6_33 z_6_34 z_6_35)))
 (let (($x41594 (and z_6_35 z_6_33 z_6_34)))
 (let (($x41593 (and z_6_34 z_6_33)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_33 (or (and z_6_33) $x41593 $x41594 $x41595 $x41596 $x41597 $x41598)))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_34 (not z_6_34)))))
(assert
 (let (($x41610 (= z_5_34 z_6_35)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x41610))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_34 (or z_6_34 z_6_35 z_6_18 z_6_15 z_6_16 z_6_17)))))
(assert
 (let (($x41620 (= z_5_34 (and z_6_34 z_6_35 z_6_18 z_6_15 z_6_16 z_6_17))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x41620))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_34 (and z_6_34 z_6_34)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_34 (or z_6_34 z_6_34)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_34 (=> z_6_34 z_6_34)))))
(assert
 (let (($x41641 (and z_6_17 z_6_34 z_6_35 z_6_18 z_6_15 z_6_16)))
 (let (($x41640 (and z_6_16 z_6_34 z_6_35 z_6_18 z_6_15)))
 (let (($x41639 (and z_6_15 z_6_34 z_6_35 z_6_18)))
 (let (($x41638 (and z_6_18 z_6_34 z_6_35)))
 (let (($x41637 (and z_6_35 z_6_34)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_34 (or (and z_6_34) $x41637 $x41638 $x41639 $x41640 $x41641))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_35 (not z_6_35)))))
(assert
 (let (($x41653 (= z_5_35 z_6_18)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x41653))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_35 (or z_6_35 z_6_18 z_6_15 z_6_16 z_6_17)))))
(assert
 (let (($x41663 (= z_5_35 (and z_6_35 z_6_18 z_6_15 z_6_16 z_6_17))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x41663))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_35 (and z_6_35 z_6_35)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_35 (or z_6_35 z_6_35)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_35 (=> z_6_35 z_6_35)))))
(assert
 (let (($x41683 (and z_6_17 z_6_35 z_6_18 z_6_15 z_6_16)))
 (let (($x41682 (and z_6_16 z_6_35 z_6_18 z_6_15)))
 (let (($x41681 (and z_6_15 z_6_35 z_6_18)))
 (let (($x41680 (and z_6_18 z_6_35)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_35 (or (and z_6_35) $x41680 $x41681 $x41682 $x41683)))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_36 (not z_6_36)))))
(assert
 (let (($x41695 (= z_5_36 z_6_37)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x41695))))
(assert
 (let (($x41698 (or z_6_36 z_6_37 z_6_38 z_6_39 z_6_16 z_6_17 z_6_18 z_6_15)))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_36 $x41698)))))
(assert
 (let (($x41704 (and z_6_36 z_6_37 z_6_38 z_6_39 z_6_16 z_6_17 z_6_18 z_6_15)))
 (let (($x41705 (= z_5_36 $x41704)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x41705)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_36 (and z_6_36 z_6_36)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_36 (or z_6_36 z_6_36)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_36 (=> z_6_36 z_6_36)))))
(assert
 (let (($x41728 (and z_6_15 z_6_36 z_6_37 z_6_38 z_6_39 z_6_16 z_6_17 z_6_18)))
 (let (($x41727 (and z_6_18 z_6_36 z_6_37 z_6_38 z_6_39 z_6_16 z_6_17)))
 (let (($x41726 (and z_6_17 z_6_36 z_6_37 z_6_38 z_6_39 z_6_16)))
 (let (($x41725 (and z_6_16 z_6_36 z_6_37 z_6_38 z_6_39)))
 (let (($x41724 (and z_6_39 z_6_36 z_6_37 z_6_38)))
 (let (($x41723 (and z_6_38 z_6_36 z_6_37)))
 (let (($x41722 (and z_6_37 z_6_36)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_36 (or (and z_6_36) $x41722 $x41723 $x41724 $x41725 $x41726 $x41727 $x41728))))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_37 (not z_6_37)))))
(assert
 (let (($x41740 (= z_5_37 z_6_38)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x41740))))
(assert
 (let (($x41744 (= z_5_37 (or z_6_37 z_6_38 z_6_39 z_6_16 z_6_17 z_6_18 z_6_15))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x41744))))
(assert
 (let (($x41750 (= z_5_37 (and z_6_37 z_6_38 z_6_39 z_6_16 z_6_17 z_6_18 z_6_15))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x41750))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_37 (and z_6_37 z_6_37)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_37 (or z_6_37 z_6_37)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_37 (=> z_6_37 z_6_37)))))
(assert
 (let (($x41772 (and z_6_15 z_6_37 z_6_38 z_6_39 z_6_16 z_6_17 z_6_18)))
 (let (($x41771 (and z_6_18 z_6_37 z_6_38 z_6_39 z_6_16 z_6_17)))
 (let (($x41770 (and z_6_17 z_6_37 z_6_38 z_6_39 z_6_16)))
 (let (($x41769 (and z_6_16 z_6_37 z_6_38 z_6_39)))
 (let (($x41768 (and z_6_39 z_6_37 z_6_38)))
 (let (($x41767 (and z_6_38 z_6_37)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_37 (or (and z_6_37) $x41767 $x41768 $x41769 $x41770 $x41771 $x41772)))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_38 (not z_6_38)))))
(assert
 (let (($x41784 (= z_5_38 z_6_39)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x41784))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_38 (or z_6_38 z_6_39 z_6_16 z_6_17 z_6_18 z_6_15)))))
(assert
 (let (($x41794 (= z_5_38 (and z_6_38 z_6_39 z_6_16 z_6_17 z_6_18 z_6_15))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x41794))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_38 (and z_6_38 z_6_38)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_38 (or z_6_38 z_6_38)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_38 (=> z_6_38 z_6_38)))))
(assert
 (let (($x41815 (and z_6_15 z_6_38 z_6_39 z_6_16 z_6_17 z_6_18)))
 (let (($x41814 (and z_6_18 z_6_38 z_6_39 z_6_16 z_6_17)))
 (let (($x41813 (and z_6_17 z_6_38 z_6_39 z_6_16)))
 (let (($x41812 (and z_6_16 z_6_38 z_6_39)))
 (let (($x41811 (and z_6_39 z_6_38)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_38 (or (and z_6_38) $x41811 $x41812 $x41813 $x41814 $x41815))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_39 (not z_6_39)))))
(assert
 (let (($x41827 (= z_5_39 z_6_16)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x41827))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_39 (or z_6_39 z_6_16 z_6_17 z_6_18 z_6_15)))))
(assert
 (let (($x41837 (= z_5_39 (and z_6_39 z_6_16 z_6_17 z_6_18 z_6_15))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x41837))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_39 (and z_6_39 z_6_39)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_39 (or z_6_39 z_6_39)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_39 (=> z_6_39 z_6_39)))))
(assert
 (let (($x41857 (and z_6_15 z_6_39 z_6_16 z_6_17 z_6_18)))
 (let (($x41856 (and z_6_18 z_6_39 z_6_16 z_6_17)))
 (let (($x41855 (and z_6_17 z_6_39 z_6_16)))
 (let (($x41854 (and z_6_16 z_6_39)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_39 (or (and z_6_39) $x41854 $x41855 $x41856 $x41857)))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_40 (not z_6_40)))))
(assert
 (let (($x41869 (= z_5_40 z_6_29)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x41869))))
(assert
 (let (($x41873 (= z_5_40 (or z_6_40 z_6_29 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x41873))))
(assert
 (let (($x41878 (and z_6_40 z_6_29 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x41879 (= z_5_40 $x41878)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x41879)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_40 (and z_6_40 z_6_40)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_40 (or z_6_40 z_6_40)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_40 (=> z_6_40 z_6_40)))))
(assert
 (let (($x41902 (and z_6_6 z_6_40 z_6_29 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5)))
 (let (($x41901 (and z_6_5 z_6_40 z_6_29 z_6_26 z_6_2 z_6_3 z_6_4)))
 (let (($x41900 (and z_6_4 z_6_40 z_6_29 z_6_26 z_6_2 z_6_3)))
 (let (($x41899 (and z_6_3 z_6_40 z_6_29 z_6_26 z_6_2)))
 (let (($x41898 (and z_6_2 z_6_40 z_6_29 z_6_26)))
 (let (($x41897 (and z_6_26 z_6_40 z_6_29)))
 (let (($x41896 (and z_6_29 z_6_40)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_40 (or (and z_6_40) $x41896 $x41897 $x41898 $x41899 $x41900 $x41901 $x41902))))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_41 (not z_6_41)))))
(assert
 (let (($x41914 (= z_5_41 z_6_42)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x41914))))
(assert
 (let (($x41917 (or z_6_41 z_6_42 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22 z_6_21)))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_41 $x41917)))))
(assert
 (let (($x41923 (and z_6_41 z_6_42 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22 z_6_21)))
 (let (($x41924 (= z_5_41 $x41923)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x41924)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_41 (and z_6_41 z_6_41)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_41 (or z_6_41 z_6_41)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_41 (=> z_6_41 z_6_41)))))
(assert
 (let (($x41947 (and z_6_21 z_6_41 z_6_42 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22)))
 (let (($x41946 (and z_6_22 z_6_41 z_6_42 z_6_43 z_6_44 z_6_45 z_6_46)))
 (let (($x41945 (and z_6_46 z_6_41 z_6_42 z_6_43 z_6_44 z_6_45)))
 (let (($x41944 (and z_6_45 z_6_41 z_6_42 z_6_43 z_6_44)))
 (let (($x41943 (and z_6_44 z_6_41 z_6_42 z_6_43)))
 (let (($x41942 (and z_6_43 z_6_41 z_6_42)))
 (let (($x41941 (and z_6_42 z_6_41)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_41 (or (and z_6_41) $x41941 $x41942 $x41943 $x41944 $x41945 $x41946 $x41947))))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_42 (not z_6_42)))))
(assert
 (let (($x41959 (= z_5_42 z_6_43)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x41959))))
(assert
 (let (($x41963 (= z_5_42 (or z_6_42 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22 z_6_21))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x41963))))
(assert
 (let (($x41969 (= z_5_42 (and z_6_42 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22 z_6_21))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x41969))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_42 (and z_6_42 z_6_42)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_42 (or z_6_42 z_6_42)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_42 (=> z_6_42 z_6_42)))))
(assert
 (let (($x41991 (and z_6_21 z_6_42 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22)))
 (let (($x41990 (and z_6_22 z_6_42 z_6_43 z_6_44 z_6_45 z_6_46)))
 (let (($x41989 (and z_6_46 z_6_42 z_6_43 z_6_44 z_6_45)))
 (let (($x41988 (and z_6_45 z_6_42 z_6_43 z_6_44)))
 (let (($x41987 (and z_6_44 z_6_42 z_6_43)))
 (let (($x41986 (and z_6_43 z_6_42)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_42 (or (and z_6_42) $x41986 $x41987 $x41988 $x41989 $x41990 $x41991)))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_43 (not z_6_43)))))
(assert
 (let (($x42003 (= z_5_43 z_6_44)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x42003))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_43 (or z_6_43 z_6_44 z_6_45 z_6_46 z_6_22 z_6_21)))))
(assert
 (let (($x42013 (= z_5_43 (and z_6_43 z_6_44 z_6_45 z_6_46 z_6_22 z_6_21))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x42013))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_43 (and z_6_43 z_6_43)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_43 (or z_6_43 z_6_43)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_43 (=> z_6_43 z_6_43)))))
(assert
 (let (($x42034 (and z_6_21 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22)))
 (let (($x42033 (and z_6_22 z_6_43 z_6_44 z_6_45 z_6_46)))
 (let (($x42032 (and z_6_46 z_6_43 z_6_44 z_6_45)))
 (let (($x42031 (and z_6_45 z_6_43 z_6_44)))
 (let (($x42030 (and z_6_44 z_6_43)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_43 (or (and z_6_43) $x42030 $x42031 $x42032 $x42033 $x42034))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_44 (not z_6_44)))))
(assert
 (let (($x42046 (= z_5_44 z_6_45)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x42046))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_44 (or z_6_44 z_6_45 z_6_46 z_6_22 z_6_21)))))
(assert
 (let (($x42056 (= z_5_44 (and z_6_44 z_6_45 z_6_46 z_6_22 z_6_21))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x42056))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_44 (and z_6_44 z_6_44)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_44 (or z_6_44 z_6_44)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_44 (=> z_6_44 z_6_44)))))
(assert
 (let (($x42076 (and z_6_21 z_6_44 z_6_45 z_6_46 z_6_22)))
 (let (($x42075 (and z_6_22 z_6_44 z_6_45 z_6_46)))
 (let (($x42074 (and z_6_46 z_6_44 z_6_45)))
 (let (($x42073 (and z_6_45 z_6_44)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_44 (or (and z_6_44) $x42073 $x42074 $x42075 $x42076)))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_45 (not z_6_45)))))
(assert
 (let (($x42088 (= z_5_45 z_6_46)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x42088))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_45 (or z_6_45 z_6_46 z_6_22 z_6_21)))))
(assert
 (let (($x42098 (= z_5_45 (and z_6_45 z_6_46 z_6_22 z_6_21))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x42098))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_45 (and z_6_45 z_6_45)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_45 (or z_6_45 z_6_45)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_45 (=> z_6_45 z_6_45)))))
(assert
 (let (($x42117 (and z_6_21 z_6_45 z_6_46 z_6_22)))
 (let (($x42116 (and z_6_22 z_6_45 z_6_46)))
 (let (($x42115 (and z_6_46 z_6_45)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_45 (or (and z_6_45) $x42115 $x42116 $x42117))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_46 (not z_6_46)))))
(assert
 (let (($x42129 (= z_5_46 z_6_22)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x42129))))
(assert
 (let (($x42133 (= z_5_46 (or z_6_46 z_6_22 z_6_21))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x42133))))
(assert
 (let (($x42137 (= z_5_46 (and z_6_46 z_6_22 z_6_21))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x42137))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_46 (and z_6_46 z_6_46)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_46 (or z_6_46 z_6_46)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_46 (=> z_6_46 z_6_46)))))
(assert
 (let (($x42155 (and z_6_21 z_6_46 z_6_22)))
 (let (($x42154 (and z_6_22 z_6_46)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_46 (or (and z_6_46) $x42154 $x42155)))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_47 (not z_6_47)))))
(assert
 (let (($x42167 (= z_5_47 z_6_48)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x42167))))
(assert
 (let (($x42170 (or z_6_47 z_6_48 z_6_49 z_6_50 z_6_10 z_6_11 z_6_12 z_6_9)))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_47 $x42170)))))
(assert
 (let (($x42176 (and z_6_47 z_6_48 z_6_49 z_6_50 z_6_10 z_6_11 z_6_12 z_6_9)))
 (let (($x42177 (= z_5_47 $x42176)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x42177)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_47 (and z_6_47 z_6_47)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_47 (or z_6_47 z_6_47)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_47 (=> z_6_47 z_6_47)))))
(assert
 (let (($x42200 (and z_6_9 z_6_47 z_6_48 z_6_49 z_6_50 z_6_10 z_6_11 z_6_12)))
 (let (($x42199 (and z_6_12 z_6_47 z_6_48 z_6_49 z_6_50 z_6_10 z_6_11)))
 (let (($x42198 (and z_6_11 z_6_47 z_6_48 z_6_49 z_6_50 z_6_10)))
 (let (($x42197 (and z_6_10 z_6_47 z_6_48 z_6_49 z_6_50)))
 (let (($x42196 (and z_6_50 z_6_47 z_6_48 z_6_49)))
 (let (($x42195 (and z_6_49 z_6_47 z_6_48)))
 (let (($x42194 (and z_6_48 z_6_47)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_47 (or (and z_6_47) $x42194 $x42195 $x42196 $x42197 $x42198 $x42199 $x42200))))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_48 (not z_6_48)))))
(assert
 (let (($x42212 (= z_5_48 z_6_49)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x42212))))
(assert
 (let (($x42216 (= z_5_48 (or z_6_48 z_6_49 z_6_50 z_6_10 z_6_11 z_6_12 z_6_9))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x42216))))
(assert
 (let (($x42222 (= z_5_48 (and z_6_48 z_6_49 z_6_50 z_6_10 z_6_11 z_6_12 z_6_9))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x42222))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_48 (and z_6_48 z_6_48)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_48 (or z_6_48 z_6_48)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_48 (=> z_6_48 z_6_48)))))
(assert
 (let (($x42244 (and z_6_9 z_6_48 z_6_49 z_6_50 z_6_10 z_6_11 z_6_12)))
 (let (($x42243 (and z_6_12 z_6_48 z_6_49 z_6_50 z_6_10 z_6_11)))
 (let (($x42242 (and z_6_11 z_6_48 z_6_49 z_6_50 z_6_10)))
 (let (($x42241 (and z_6_10 z_6_48 z_6_49 z_6_50)))
 (let (($x42240 (and z_6_50 z_6_48 z_6_49)))
 (let (($x42239 (and z_6_49 z_6_48)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_48 (or (and z_6_48) $x42239 $x42240 $x42241 $x42242 $x42243 $x42244)))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_49 (not z_6_49)))))
(assert
 (let (($x42256 (= z_5_49 z_6_50)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x42256))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_49 (or z_6_49 z_6_50 z_6_10 z_6_11 z_6_12 z_6_9)))))
(assert
 (let (($x42266 (= z_5_49 (and z_6_49 z_6_50 z_6_10 z_6_11 z_6_12 z_6_9))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x42266))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_49 (and z_6_49 z_6_49)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_49 (or z_6_49 z_6_49)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_49 (=> z_6_49 z_6_49)))))
(assert
 (let (($x42287 (and z_6_9 z_6_49 z_6_50 z_6_10 z_6_11 z_6_12)))
 (let (($x42286 (and z_6_12 z_6_49 z_6_50 z_6_10 z_6_11)))
 (let (($x42285 (and z_6_11 z_6_49 z_6_50 z_6_10)))
 (let (($x42284 (and z_6_10 z_6_49 z_6_50)))
 (let (($x42283 (and z_6_50 z_6_49)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_49 (or (and z_6_49) $x42283 $x42284 $x42285 $x42286 $x42287))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_50 (not z_6_50)))))
(assert
 (let (($x42299 (= z_5_50 z_6_10)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x42299))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_50 (or z_6_50 z_6_10 z_6_11 z_6_12 z_6_9)))))
(assert
 (let (($x42309 (= z_5_50 (and z_6_50 z_6_10 z_6_11 z_6_12 z_6_9))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x42309))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_50 (and z_6_50 z_6_50)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_50 (or z_6_50 z_6_50)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_50 (=> z_6_50 z_6_50)))))
(assert
 (let (($x42329 (and z_6_9 z_6_50 z_6_10 z_6_11 z_6_12)))
 (let (($x42328 (and z_6_12 z_6_50 z_6_10 z_6_11)))
 (let (($x42327 (and z_6_11 z_6_50 z_6_10)))
 (let (($x42326 (and z_6_10 z_6_50)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_50 (or (and z_6_50) $x42326 $x42327 $x42328 $x42329)))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_51 (not z_6_51)))))
(assert
 (let (($x42341 (= z_5_51 z_6_52)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x42341))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_51 (or z_6_51 z_6_52 z_6_53 z_6_46 z_6_22 z_6_21)))))
(assert
 (let (($x42351 (= z_5_51 (and z_6_51 z_6_52 z_6_53 z_6_46 z_6_22 z_6_21))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x42351))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_51 (and z_6_51 z_6_51)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_51 (or z_6_51 z_6_51)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_51 (=> z_6_51 z_6_51)))))
(assert
 (let (($x42372 (and z_6_21 z_6_51 z_6_52 z_6_53 z_6_46 z_6_22)))
 (let (($x42371 (and z_6_22 z_6_51 z_6_52 z_6_53 z_6_46)))
 (let (($x42370 (and z_6_46 z_6_51 z_6_52 z_6_53)))
 (let (($x42369 (and z_6_53 z_6_51 z_6_52)))
 (let (($x42368 (and z_6_52 z_6_51)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_51 (or (and z_6_51) $x42368 $x42369 $x42370 $x42371 $x42372))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_52 (not z_6_52)))))
(assert
 (let (($x42384 (= z_5_52 z_6_53)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x42384))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_52 (or z_6_52 z_6_53 z_6_46 z_6_22 z_6_21)))))
(assert
 (let (($x42394 (= z_5_52 (and z_6_52 z_6_53 z_6_46 z_6_22 z_6_21))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x42394))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_52 (and z_6_52 z_6_52)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_52 (or z_6_52 z_6_52)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_52 (=> z_6_52 z_6_52)))))
(assert
 (let (($x42414 (and z_6_21 z_6_52 z_6_53 z_6_46 z_6_22)))
 (let (($x42413 (and z_6_22 z_6_52 z_6_53 z_6_46)))
 (let (($x42412 (and z_6_46 z_6_52 z_6_53)))
 (let (($x42411 (and z_6_53 z_6_52)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_52 (or (and z_6_52) $x42411 $x42412 $x42413 $x42414)))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_53 (not z_6_53)))))
(assert
 (let (($x42426 (= z_5_53 z_6_46)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x42426))))
(assert
 (let (($x42430 (= z_5_53 (or z_6_53 z_6_46 z_6_22 z_6_21))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x42430))))
(assert
 (let (($x42434 (= z_5_53 (and z_6_53 z_6_46 z_6_22 z_6_21))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x42434))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_53 (and z_6_53 z_6_53)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_53 (or z_6_53 z_6_53)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_53 (=> z_6_53 z_6_53)))))
(assert
 (let (($x42453 (and z_6_21 z_6_53 z_6_46 z_6_22)))
 (let (($x42452 (and z_6_22 z_6_53 z_6_46)))
 (let (($x42451 (and z_6_46 z_6_53)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_53 (or (and z_6_53) $x42451 $x42452 $x42453))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_54 (not z_6_54)))))
(assert
 (let (($x42465 (= z_5_54 z_6_55)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x42465))))
(assert
 (let (($x42468 (or z_6_54 z_6_55 z_6_56 z_6_8 z_6_9 z_6_10 z_6_11 z_6_12)))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_54 $x42468)))))
(assert
 (let (($x42474 (and z_6_54 z_6_55 z_6_56 z_6_8 z_6_9 z_6_10 z_6_11 z_6_12)))
 (let (($x42475 (= z_5_54 $x42474)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x42475)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_54 (and z_6_54 z_6_54)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_54 (or z_6_54 z_6_54)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_54 (=> z_6_54 z_6_54)))))
(assert
 (let (($x42498 (and z_6_12 z_6_54 z_6_55 z_6_56 z_6_8 z_6_9 z_6_10 z_6_11)))
 (let (($x42497 (and z_6_11 z_6_54 z_6_55 z_6_56 z_6_8 z_6_9 z_6_10)))
 (let (($x42496 (and z_6_10 z_6_54 z_6_55 z_6_56 z_6_8 z_6_9)))
 (let (($x42495 (and z_6_9 z_6_54 z_6_55 z_6_56 z_6_8)))
 (let (($x42494 (and z_6_8 z_6_54 z_6_55 z_6_56)))
 (let (($x42493 (and z_6_56 z_6_54 z_6_55)))
 (let (($x42492 (and z_6_55 z_6_54)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_54 (or (and z_6_54) $x42492 $x42493 $x42494 $x42495 $x42496 $x42497 $x42498))))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_55 (not z_6_55)))))
(assert
 (let (($x42510 (= z_5_55 z_6_56)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x42510))))
(assert
 (let (($x42514 (= z_5_55 (or z_6_55 z_6_56 z_6_8 z_6_9 z_6_10 z_6_11 z_6_12))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x42514))))
(assert
 (let (($x42520 (= z_5_55 (and z_6_55 z_6_56 z_6_8 z_6_9 z_6_10 z_6_11 z_6_12))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x42520))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_55 (and z_6_55 z_6_55)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_55 (or z_6_55 z_6_55)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_55 (=> z_6_55 z_6_55)))))
(assert
 (let (($x42542 (and z_6_12 z_6_55 z_6_56 z_6_8 z_6_9 z_6_10 z_6_11)))
 (let (($x42541 (and z_6_11 z_6_55 z_6_56 z_6_8 z_6_9 z_6_10)))
 (let (($x42540 (and z_6_10 z_6_55 z_6_56 z_6_8 z_6_9)))
 (let (($x42539 (and z_6_9 z_6_55 z_6_56 z_6_8)))
 (let (($x42538 (and z_6_8 z_6_55 z_6_56)))
 (let (($x42537 (and z_6_56 z_6_55)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_55 (or (and z_6_55) $x42537 $x42538 $x42539 $x42540 $x42541 $x42542)))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_56 (not z_6_56)))))
(assert
 (let (($x42554 (= z_5_56 z_6_8)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x42554))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_56 (or z_6_56 z_6_8 z_6_9 z_6_10 z_6_11 z_6_12)))))
(assert
 (let (($x42564 (= z_5_56 (and z_6_56 z_6_8 z_6_9 z_6_10 z_6_11 z_6_12))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x42564))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_56 (and z_6_56 z_6_56)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_56 (or z_6_56 z_6_56)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_56 (=> z_6_56 z_6_56)))))
(assert
 (let (($x42585 (and z_6_12 z_6_56 z_6_8 z_6_9 z_6_10 z_6_11)))
 (let (($x42584 (and z_6_11 z_6_56 z_6_8 z_6_9 z_6_10)))
 (let (($x42583 (and z_6_10 z_6_56 z_6_8 z_6_9)))
 (let (($x42582 (and z_6_9 z_6_56 z_6_8)))
 (let (($x42581 (and z_6_8 z_6_56)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_56 (or (and z_6_56) $x42581 $x42582 $x42583 $x42584 $x42585))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_57 (not z_6_57)))))
(assert
 (let (($x42597 (= z_5_57 z_6_58)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x42597))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_57 (or z_6_57 z_6_58 z_6_53 z_6_46 z_6_22 z_6_21)))))
(assert
 (let (($x42607 (= z_5_57 (and z_6_57 z_6_58 z_6_53 z_6_46 z_6_22 z_6_21))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x42607))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_57 (and z_6_57 z_6_57)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_57 (or z_6_57 z_6_57)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_57 (=> z_6_57 z_6_57)))))
(assert
 (let (($x42628 (and z_6_21 z_6_57 z_6_58 z_6_53 z_6_46 z_6_22)))
 (let (($x42627 (and z_6_22 z_6_57 z_6_58 z_6_53 z_6_46)))
 (let (($x42626 (and z_6_46 z_6_57 z_6_58 z_6_53)))
 (let (($x42625 (and z_6_53 z_6_57 z_6_58)))
 (let (($x42624 (and z_6_58 z_6_57)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_57 (or (and z_6_57) $x42624 $x42625 $x42626 $x42627 $x42628))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_58 (not z_6_58)))))
(assert
 (let (($x42640 (= z_5_58 z_6_53)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x42640))))
(assert
 (let (($x42644 (= z_5_58 (or z_6_58 z_6_53 z_6_46 z_6_22 z_6_21))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x42644))))
(assert
 (let (($x42648 (= z_5_58 (and z_6_58 z_6_53 z_6_46 z_6_22 z_6_21))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x42648))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_58 (and z_6_58 z_6_58)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_58 (or z_6_58 z_6_58)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_58 (=> z_6_58 z_6_58)))))
(assert
 (let (($x42668 (and z_6_21 z_6_58 z_6_53 z_6_46 z_6_22)))
 (let (($x42667 (and z_6_22 z_6_58 z_6_53 z_6_46)))
 (let (($x42666 (and z_6_46 z_6_58 z_6_53)))
 (let (($x42665 (and z_6_53 z_6_58)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_58 (or (and z_6_58) $x42665 $x42666 $x42667 $x42668)))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_59 (not z_6_59)))))
(assert
 (let (($x42680 (= z_5_59 z_6_60)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x42680))))
(assert
 (let (($x42683 (or z_6_59 z_6_60 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22 z_6_21)))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_59 $x42683)))))
(assert
 (let (($x42689 (and z_6_59 z_6_60 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22 z_6_21)))
 (let (($x42690 (= z_5_59 $x42689)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x42690)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_59 (and z_6_59 z_6_59)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_59 (or z_6_59 z_6_59)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_59 (=> z_6_59 z_6_59)))))
(assert
 (let (($x42714 (and z_6_21 z_6_59 z_6_60 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22)))
 (let (($x42713 (and z_6_22 z_6_59 z_6_60 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46)))
 (let (($x42712 (and z_6_46 z_6_59 z_6_60 z_6_61 z_6_43 z_6_44 z_6_45)))
 (let (($x42711 (and z_6_45 z_6_59 z_6_60 z_6_61 z_6_43 z_6_44)))
 (let (($x42710 (and z_6_44 z_6_59 z_6_60 z_6_61 z_6_43)))
 (let (($x42709 (and z_6_43 z_6_59 z_6_60 z_6_61)))
 (let (($x42708 (and z_6_61 z_6_59 z_6_60)))
 (let (($x42707 (and z_6_60 z_6_59)))
 (let (($x42716 (= z_5_59 (or (and z_6_59) $x42707 $x42708 $x42709 $x42710 $x42711 $x42712 $x42713 $x42714))))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 $x42716))))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_60 (not z_6_60)))))
(assert
 (let (($x42726 (= z_5_60 z_6_61)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x42726))))
(assert
 (let (($x42729 (or z_6_60 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22 z_6_21)))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_60 $x42729)))))
(assert
 (let (($x42735 (and z_6_60 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22 z_6_21)))
 (let (($x42736 (= z_5_60 $x42735)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x42736)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_60 (and z_6_60 z_6_60)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_60 (or z_6_60 z_6_60)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_60 (=> z_6_60 z_6_60)))))
(assert
 (let (($x42759 (and z_6_21 z_6_60 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22)))
 (let (($x42758 (and z_6_22 z_6_60 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46)))
 (let (($x42757 (and z_6_46 z_6_60 z_6_61 z_6_43 z_6_44 z_6_45)))
 (let (($x42756 (and z_6_45 z_6_60 z_6_61 z_6_43 z_6_44)))
 (let (($x42755 (and z_6_44 z_6_60 z_6_61 z_6_43)))
 (let (($x42754 (and z_6_43 z_6_60 z_6_61)))
 (let (($x42753 (and z_6_61 z_6_60)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_60 (or (and z_6_60) $x42753 $x42754 $x42755 $x42756 $x42757 $x42758 $x42759))))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_61 (not z_6_61)))))
(assert
 (let (($x42771 (= z_5_61 z_6_43)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x42771))))
(assert
 (let (($x42775 (= z_5_61 (or z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22 z_6_21))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x42775))))
(assert
 (let (($x42781 (= z_5_61 (and z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22 z_6_21))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x42781))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_61 (and z_6_61 z_6_61)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_61 (or z_6_61 z_6_61)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_61 (=> z_6_61 z_6_61)))))
(assert
 (let (($x42803 (and z_6_21 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22)))
 (let (($x42802 (and z_6_22 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46)))
 (let (($x42801 (and z_6_46 z_6_61 z_6_43 z_6_44 z_6_45)))
 (let (($x42800 (and z_6_45 z_6_61 z_6_43 z_6_44)))
 (let (($x42799 (and z_6_44 z_6_61 z_6_43)))
 (let (($x42798 (and z_6_43 z_6_61)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_61 (or (and z_6_61) $x42798 $x42799 $x42800 $x42801 $x42802 $x42803)))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_62 (not z_6_62)))))
(assert
 (let (($x42815 (= z_5_62 z_6_63)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x42815))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_62 (or z_6_62 z_6_63 z_6_64 z_6_5 z_6_6 z_6_4)))))
(assert
 (let (($x42825 (= z_5_62 (and z_6_62 z_6_63 z_6_64 z_6_5 z_6_6 z_6_4))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x42825))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_62 (and z_6_62 z_6_62)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_62 (or z_6_62 z_6_62)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_62 (=> z_6_62 z_6_62)))))
(assert
 (let (($x42846 (and z_6_4 z_6_62 z_6_63 z_6_64 z_6_5 z_6_6)))
 (let (($x42845 (and z_6_6 z_6_62 z_6_63 z_6_64 z_6_5)))
 (let (($x42844 (and z_6_5 z_6_62 z_6_63 z_6_64)))
 (let (($x42843 (and z_6_64 z_6_62 z_6_63)))
 (let (($x42842 (and z_6_63 z_6_62)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_62 (or (and z_6_62) $x42842 $x42843 $x42844 $x42845 $x42846))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_63 (not z_6_63)))))
(assert
 (let (($x42858 (= z_5_63 z_6_64)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x42858))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_63 (or z_6_63 z_6_64 z_6_5 z_6_6 z_6_4)))))
(assert
 (let (($x42868 (= z_5_63 (and z_6_63 z_6_64 z_6_5 z_6_6 z_6_4))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x42868))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_63 (and z_6_63 z_6_63)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_63 (or z_6_63 z_6_63)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_63 (=> z_6_63 z_6_63)))))
(assert
 (let (($x42888 (and z_6_4 z_6_63 z_6_64 z_6_5 z_6_6)))
 (let (($x42887 (and z_6_6 z_6_63 z_6_64 z_6_5)))
 (let (($x42886 (and z_6_5 z_6_63 z_6_64)))
 (let (($x42885 (and z_6_64 z_6_63)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_63 (or (and z_6_63) $x42885 $x42886 $x42887 $x42888)))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_64 (not z_6_64)))))
(assert
 (let (($x42900 (= z_5_64 z_6_5)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x42900))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_64 (or z_6_64 z_6_5 z_6_6 z_6_4)))))
(assert
 (let (($x42910 (= z_5_64 (and z_6_64 z_6_5 z_6_6 z_6_4))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x42910))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_64 (and z_6_64 z_6_64)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_64 (or z_6_64 z_6_64)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_64 (=> z_6_64 z_6_64)))))
(assert
 (let (($x42929 (and z_6_4 z_6_64 z_6_5 z_6_6)))
 (let (($x42928 (and z_6_6 z_6_64 z_6_5)))
 (let (($x42927 (and z_6_5 z_6_64)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_64 (or (and z_6_64) $x42927 $x42928 $x42929))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_65 (not z_6_65)))))
(assert
 (let (($x42941 (= z_5_65 z_6_66)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x42941))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_65 (or z_6_65 z_6_66 z_6_17 z_6_18 z_6_15 z_6_16)))))
(assert
 (let (($x42951 (= z_5_65 (and z_6_65 z_6_66 z_6_17 z_6_18 z_6_15 z_6_16))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x42951))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_65 (and z_6_65 z_6_65)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_65 (or z_6_65 z_6_65)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_65 (=> z_6_65 z_6_65)))))
(assert
 (let (($x42972 (and z_6_16 z_6_65 z_6_66 z_6_17 z_6_18 z_6_15)))
 (let (($x42971 (and z_6_15 z_6_65 z_6_66 z_6_17 z_6_18)))
 (let (($x42970 (and z_6_18 z_6_65 z_6_66 z_6_17)))
 (let (($x42969 (and z_6_17 z_6_65 z_6_66)))
 (let (($x42968 (and z_6_66 z_6_65)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_65 (or (and z_6_65) $x42968 $x42969 $x42970 $x42971 $x42972))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_66 (not z_6_66)))))
(assert
 (let (($x42984 (= z_5_66 z_6_17)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x42984))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_66 (or z_6_66 z_6_17 z_6_18 z_6_15 z_6_16)))))
(assert
 (let (($x42994 (= z_5_66 (and z_6_66 z_6_17 z_6_18 z_6_15 z_6_16))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x42994))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_66 (and z_6_66 z_6_66)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_66 (or z_6_66 z_6_66)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_66 (=> z_6_66 z_6_66)))))
(assert
 (let (($x43014 (and z_6_16 z_6_66 z_6_17 z_6_18 z_6_15)))
 (let (($x43013 (and z_6_15 z_6_66 z_6_17 z_6_18)))
 (let (($x43012 (and z_6_18 z_6_66 z_6_17)))
 (let (($x43011 (and z_6_17 z_6_66)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_66 (or (and z_6_66) $x43011 $x43012 $x43013 $x43014)))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_67 (not z_6_67)))))
(assert
 (let (($x43026 (= z_5_67 z_6_68)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x43026))))
(assert
 (let (($x43029 (or z_6_67 z_6_68 z_6_69 z_6_70 z_6_71 z_6_72 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22 z_6_21)))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_67 $x43029)))))
(assert
 (let (($x43035 (and z_6_67 z_6_68 z_6_69 z_6_70 z_6_71 z_6_72 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22 z_6_21)))
 (let (($x43036 (= z_5_67 $x43035)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x43036)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_67 (and z_6_67 z_6_67)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_67 (or z_6_67 z_6_67)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_67 (=> z_6_67 z_6_67)))))
(assert
 (let (($x43064 (and z_6_21 z_6_67 z_6_68 z_6_69 z_6_70 z_6_71 z_6_72 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22)))
 (let (($x43063 (and z_6_22 z_6_67 z_6_68 z_6_69 z_6_70 z_6_71 z_6_72 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46)))
 (let (($x43062 (and z_6_46 z_6_67 z_6_68 z_6_69 z_6_70 z_6_71 z_6_72 z_6_61 z_6_43 z_6_44 z_6_45)))
 (let (($x43061 (and z_6_45 z_6_67 z_6_68 z_6_69 z_6_70 z_6_71 z_6_72 z_6_61 z_6_43 z_6_44)))
 (let (($x43060 (and z_6_44 z_6_67 z_6_68 z_6_69 z_6_70 z_6_71 z_6_72 z_6_61 z_6_43)))
 (let (($x43059 (and z_6_43 z_6_67 z_6_68 z_6_69 z_6_70 z_6_71 z_6_72 z_6_61)))
 (let (($x43058 (and z_6_61 z_6_67 z_6_68 z_6_69 z_6_70 z_6_71 z_6_72)))
 (let (($x43057 (and z_6_72 z_6_67 z_6_68 z_6_69 z_6_70 z_6_71)))
 (let (($x43056 (and z_6_71 z_6_67 z_6_68 z_6_69 z_6_70)))
 (let (($x43055 (and z_6_70 z_6_67 z_6_68 z_6_69)))
 (let (($x43054 (and z_6_69 z_6_67 z_6_68)))
 (let (($x43053 (and z_6_68 z_6_67)))
 (let (($x43065 (or (and z_6_67) $x43053 $x43054 $x43055 $x43056 $x43057 $x43058 $x43059 $x43060 $x43061 $x43062 $x43063 $x43064)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_67 $x43065)))))))))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_68 (not z_6_68)))))
(assert
 (let (($x43076 (= z_5_68 z_6_69)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x43076))))
(assert
 (let (($x43079 (or z_6_68 z_6_69 z_6_70 z_6_71 z_6_72 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22 z_6_21)))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_68 $x43079)))))
(assert
 (let (($x43085 (and z_6_68 z_6_69 z_6_70 z_6_71 z_6_72 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22 z_6_21)))
 (let (($x43086 (= z_5_68 $x43085)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x43086)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_68 (and z_6_68 z_6_68)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_68 (or z_6_68 z_6_68)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_68 (=> z_6_68 z_6_68)))))
(assert
 (let (($x43113 (and z_6_21 z_6_68 z_6_69 z_6_70 z_6_71 z_6_72 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22)))
 (let (($x43112 (and z_6_22 z_6_68 z_6_69 z_6_70 z_6_71 z_6_72 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46)))
 (let (($x43111 (and z_6_46 z_6_68 z_6_69 z_6_70 z_6_71 z_6_72 z_6_61 z_6_43 z_6_44 z_6_45)))
 (let (($x43110 (and z_6_45 z_6_68 z_6_69 z_6_70 z_6_71 z_6_72 z_6_61 z_6_43 z_6_44)))
 (let (($x43109 (and z_6_44 z_6_68 z_6_69 z_6_70 z_6_71 z_6_72 z_6_61 z_6_43)))
 (let (($x43108 (and z_6_43 z_6_68 z_6_69 z_6_70 z_6_71 z_6_72 z_6_61)))
 (let (($x43107 (and z_6_61 z_6_68 z_6_69 z_6_70 z_6_71 z_6_72)))
 (let (($x43106 (and z_6_72 z_6_68 z_6_69 z_6_70 z_6_71)))
 (let (($x43105 (and z_6_71 z_6_68 z_6_69 z_6_70)))
 (let (($x43104 (and z_6_70 z_6_68 z_6_69)))
 (let (($x43103 (and z_6_69 z_6_68)))
 (let (($x43114 (or (and z_6_68) $x43103 $x43104 $x43105 $x43106 $x43107 $x43108 $x43109 $x43110 $x43111 $x43112 $x43113)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_68 $x43114))))))))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_69 (not z_6_69)))))
(assert
 (let (($x43125 (= z_5_69 z_6_70)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x43125))))
(assert
 (let (($x43128 (or z_6_69 z_6_70 z_6_71 z_6_72 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22 z_6_21)))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_69 $x43128)))))
(assert
 (let (($x43134 (and z_6_69 z_6_70 z_6_71 z_6_72 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22 z_6_21)))
 (let (($x43135 (= z_5_69 $x43134)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x43135)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_69 (and z_6_69 z_6_69)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_69 (or z_6_69 z_6_69)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_69 (=> z_6_69 z_6_69)))))
(assert
 (let (($x43161 (and z_6_21 z_6_69 z_6_70 z_6_71 z_6_72 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22)))
 (let (($x43160 (and z_6_22 z_6_69 z_6_70 z_6_71 z_6_72 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46)))
 (let (($x43159 (and z_6_46 z_6_69 z_6_70 z_6_71 z_6_72 z_6_61 z_6_43 z_6_44 z_6_45)))
 (let (($x43158 (and z_6_45 z_6_69 z_6_70 z_6_71 z_6_72 z_6_61 z_6_43 z_6_44)))
 (let (($x43157 (and z_6_44 z_6_69 z_6_70 z_6_71 z_6_72 z_6_61 z_6_43)))
 (let (($x43156 (and z_6_43 z_6_69 z_6_70 z_6_71 z_6_72 z_6_61)))
 (let (($x43155 (and z_6_61 z_6_69 z_6_70 z_6_71 z_6_72)))
 (let (($x43154 (and z_6_72 z_6_69 z_6_70 z_6_71)))
 (let (($x43153 (and z_6_71 z_6_69 z_6_70)))
 (let (($x43152 (and z_6_70 z_6_69)))
 (let (($x43162 (or (and z_6_69) $x43152 $x43153 $x43154 $x43155 $x43156 $x43157 $x43158 $x43159 $x43160 $x43161)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_69 $x43162)))))))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_70 (not z_6_70)))))
(assert
 (let (($x43173 (= z_5_70 z_6_71)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x43173))))
(assert
 (let (($x43176 (or z_6_70 z_6_71 z_6_72 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22 z_6_21)))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_70 $x43176)))))
(assert
 (let (($x43182 (and z_6_70 z_6_71 z_6_72 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22 z_6_21)))
 (let (($x43183 (= z_5_70 $x43182)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x43183)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_70 (and z_6_70 z_6_70)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_70 (or z_6_70 z_6_70)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_70 (=> z_6_70 z_6_70)))))
(assert
 (let (($x43208 (and z_6_21 z_6_70 z_6_71 z_6_72 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22)))
 (let (($x43207 (and z_6_22 z_6_70 z_6_71 z_6_72 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46)))
 (let (($x43206 (and z_6_46 z_6_70 z_6_71 z_6_72 z_6_61 z_6_43 z_6_44 z_6_45)))
 (let (($x43205 (and z_6_45 z_6_70 z_6_71 z_6_72 z_6_61 z_6_43 z_6_44)))
 (let (($x43204 (and z_6_44 z_6_70 z_6_71 z_6_72 z_6_61 z_6_43)))
 (let (($x43203 (and z_6_43 z_6_70 z_6_71 z_6_72 z_6_61)))
 (let (($x43202 (and z_6_61 z_6_70 z_6_71 z_6_72)))
 (let (($x43201 (and z_6_72 z_6_70 z_6_71)))
 (let (($x43200 (and z_6_71 z_6_70)))
 (let (($x43210 (= z_5_70 (or (and z_6_70) $x43200 $x43201 $x43202 $x43203 $x43204 $x43205 $x43206 $x43207 $x43208))))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 $x43210)))))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_71 (not z_6_71)))))
(assert
 (let (($x43220 (= z_5_71 z_6_72)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x43220))))
(assert
 (let (($x43223 (or z_6_71 z_6_72 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22 z_6_21)))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_71 $x43223)))))
(assert
 (let (($x43229 (and z_6_71 z_6_72 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22 z_6_21)))
 (let (($x43230 (= z_5_71 $x43229)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x43230)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_71 (and z_6_71 z_6_71)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_71 (or z_6_71 z_6_71)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_71 (=> z_6_71 z_6_71)))))
(assert
 (let (($x43254 (and z_6_21 z_6_71 z_6_72 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22)))
 (let (($x43253 (and z_6_22 z_6_71 z_6_72 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46)))
 (let (($x43252 (and z_6_46 z_6_71 z_6_72 z_6_61 z_6_43 z_6_44 z_6_45)))
 (let (($x43251 (and z_6_45 z_6_71 z_6_72 z_6_61 z_6_43 z_6_44)))
 (let (($x43250 (and z_6_44 z_6_71 z_6_72 z_6_61 z_6_43)))
 (let (($x43249 (and z_6_43 z_6_71 z_6_72 z_6_61)))
 (let (($x43248 (and z_6_61 z_6_71 z_6_72)))
 (let (($x43247 (and z_6_72 z_6_71)))
 (let (($x43256 (= z_5_71 (or (and z_6_71) $x43247 $x43248 $x43249 $x43250 $x43251 $x43252 $x43253 $x43254))))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 $x43256))))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_72 (not z_6_72)))))
(assert
 (let (($x43266 (= z_5_72 z_6_61)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x43266))))
(assert
 (let (($x43269 (or z_6_72 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22 z_6_21)))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_72 $x43269)))))
(assert
 (let (($x43275 (and z_6_72 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22 z_6_21)))
 (let (($x43276 (= z_5_72 $x43275)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x43276)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_72 (and z_6_72 z_6_72)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_72 (or z_6_72 z_6_72)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_72 (=> z_6_72 z_6_72)))))
(assert
 (let (($x43299 (and z_6_21 z_6_72 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22)))
 (let (($x43298 (and z_6_22 z_6_72 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46)))
 (let (($x43297 (and z_6_46 z_6_72 z_6_61 z_6_43 z_6_44 z_6_45)))
 (let (($x43296 (and z_6_45 z_6_72 z_6_61 z_6_43 z_6_44)))
 (let (($x43295 (and z_6_44 z_6_72 z_6_61 z_6_43)))
 (let (($x43294 (and z_6_43 z_6_72 z_6_61)))
 (let (($x43293 (and z_6_61 z_6_72)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_72 (or (and z_6_72) $x43293 $x43294 $x43295 $x43296 $x43297 $x43298 $x43299))))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_73 (not z_6_73)))))
(assert
 (let (($x43311 (= z_5_73 z_6_74)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x43311))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_73 (or z_6_73 z_6_74 z_6_20 z_6_21 z_6_22)))))
(assert
 (let (($x43321 (= z_5_73 (and z_6_73 z_6_74 z_6_20 z_6_21 z_6_22))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x43321))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_73 (and z_6_73 z_6_73)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_73 (or z_6_73 z_6_73)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_73 (=> z_6_73 z_6_73)))))
(assert
 (let (($x43341 (and z_6_22 z_6_73 z_6_74 z_6_20 z_6_21)))
 (let (($x43340 (and z_6_21 z_6_73 z_6_74 z_6_20)))
 (let (($x43339 (and z_6_20 z_6_73 z_6_74)))
 (let (($x43338 (and z_6_74 z_6_73)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_73 (or (and z_6_73) $x43338 $x43339 $x43340 $x43341)))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_74 (not z_6_74)))))
(assert
 (let (($x43353 (= z_5_74 z_6_20)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x43353))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_74 (or z_6_74 z_6_20 z_6_21 z_6_22)))))
(assert
 (let (($x43363 (= z_5_74 (and z_6_74 z_6_20 z_6_21 z_6_22))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x43363))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_74 (and z_6_74 z_6_74)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_74 (or z_6_74 z_6_74)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_74 (=> z_6_74 z_6_74)))))
(assert
 (let (($x43382 (and z_6_22 z_6_74 z_6_20 z_6_21)))
 (let (($x43381 (and z_6_21 z_6_74 z_6_20)))
 (let (($x43380 (and z_6_20 z_6_74)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_74 (or (and z_6_74) $x43380 $x43381 $x43382))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_75 (not z_6_75)))))
(assert
 (let (($x43394 (= z_5_75 z_6_76)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x43394))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_75 (or z_6_75 z_6_76 z_6_12 z_6_9 z_6_10 z_6_11)))))
(assert
 (let (($x43404 (= z_5_75 (and z_6_75 z_6_76 z_6_12 z_6_9 z_6_10 z_6_11))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x43404))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_75 (and z_6_75 z_6_75)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_75 (or z_6_75 z_6_75)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_75 (=> z_6_75 z_6_75)))))
(assert
 (let (($x43425 (and z_6_11 z_6_75 z_6_76 z_6_12 z_6_9 z_6_10)))
 (let (($x43424 (and z_6_10 z_6_75 z_6_76 z_6_12 z_6_9)))
 (let (($x43423 (and z_6_9 z_6_75 z_6_76 z_6_12)))
 (let (($x43422 (and z_6_12 z_6_75 z_6_76)))
 (let (($x43421 (and z_6_76 z_6_75)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_75 (or (and z_6_75) $x43421 $x43422 $x43423 $x43424 $x43425))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_76 (not z_6_76)))))
(assert
 (let (($x43437 (= z_5_76 z_6_12)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x43437))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_76 (or z_6_76 z_6_12 z_6_9 z_6_10 z_6_11)))))
(assert
 (let (($x43447 (= z_5_76 (and z_6_76 z_6_12 z_6_9 z_6_10 z_6_11))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x43447))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_76 (and z_6_76 z_6_76)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_76 (or z_6_76 z_6_76)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_76 (=> z_6_76 z_6_76)))))
(assert
 (let (($x43467 (and z_6_11 z_6_76 z_6_12 z_6_9 z_6_10)))
 (let (($x43466 (and z_6_10 z_6_76 z_6_12 z_6_9)))
 (let (($x43465 (and z_6_9 z_6_76 z_6_12)))
 (let (($x43464 (and z_6_12 z_6_76)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_76 (or (and z_6_76) $x43464 $x43465 $x43466 $x43467)))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_77 (not z_6_77)))))
(assert
 (let (($x43479 (= z_5_77 z_6_19)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x43479))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_77 (or z_6_77 z_6_19 z_6_20 z_6_21 z_6_22)))))
(assert
 (let (($x43489 (= z_5_77 (and z_6_77 z_6_19 z_6_20 z_6_21 z_6_22))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x43489))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_77 (and z_6_77 z_6_77)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_77 (or z_6_77 z_6_77)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_77 (=> z_6_77 z_6_77)))))
(assert
 (let (($x43509 (and z_6_22 z_6_77 z_6_19 z_6_20 z_6_21)))
 (let (($x43508 (and z_6_21 z_6_77 z_6_19 z_6_20)))
 (let (($x43507 (and z_6_20 z_6_77 z_6_19)))
 (let (($x43506 (and z_6_19 z_6_77)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_77 (or (and z_6_77) $x43506 $x43507 $x43508 $x43509)))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_78 (not z_6_78)))))
(assert
 (let (($x43521 (= z_5_78 z_6_58)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x43521))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_78 (or z_6_78 z_6_58 z_6_53 z_6_46 z_6_22 z_6_21)))))
(assert
 (let (($x43531 (= z_5_78 (and z_6_78 z_6_58 z_6_53 z_6_46 z_6_22 z_6_21))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x43531))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_78 (and z_6_78 z_6_78)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_78 (or z_6_78 z_6_78)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_78 (=> z_6_78 z_6_78)))))
(assert
 (let (($x43552 (and z_6_21 z_6_78 z_6_58 z_6_53 z_6_46 z_6_22)))
 (let (($x43551 (and z_6_22 z_6_78 z_6_58 z_6_53 z_6_46)))
 (let (($x43550 (and z_6_46 z_6_78 z_6_58 z_6_53)))
 (let (($x43549 (and z_6_53 z_6_78 z_6_58)))
 (let (($x43548 (and z_6_58 z_6_78)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_78 (or (and z_6_78) $x43548 $x43549 $x43550 $x43551 $x43552))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_79 (not z_6_79)))))
(assert
 (let (($x43564 (= z_5_79 z_6_80)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x43564))))
(assert
 (let (($x43567 (or z_6_79 z_6_80 z_6_13 z_6_14 z_6_15 z_6_16 z_6_17 z_6_18)))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_79 $x43567)))))
(assert
 (let (($x43573 (and z_6_79 z_6_80 z_6_13 z_6_14 z_6_15 z_6_16 z_6_17 z_6_18)))
 (let (($x43574 (= z_5_79 $x43573)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x43574)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_79 (and z_6_79 z_6_79)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_79 (or z_6_79 z_6_79)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_79 (=> z_6_79 z_6_79)))))
(assert
 (let (($x43597 (and z_6_18 z_6_79 z_6_80 z_6_13 z_6_14 z_6_15 z_6_16 z_6_17)))
 (let (($x43596 (and z_6_17 z_6_79 z_6_80 z_6_13 z_6_14 z_6_15 z_6_16)))
 (let (($x43595 (and z_6_16 z_6_79 z_6_80 z_6_13 z_6_14 z_6_15)))
 (let (($x43594 (and z_6_15 z_6_79 z_6_80 z_6_13 z_6_14)))
 (let (($x43593 (and z_6_14 z_6_79 z_6_80 z_6_13)))
 (let (($x43592 (and z_6_13 z_6_79 z_6_80)))
 (let (($x43591 (and z_6_80 z_6_79)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_79 (or (and z_6_79) $x43591 $x43592 $x43593 $x43594 $x43595 $x43596 $x43597))))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_80 (not z_6_80)))))
(assert
 (let (($x43609 (= z_5_80 z_6_13)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x43609))))
(assert
 (let (($x43613 (= z_5_80 (or z_6_80 z_6_13 z_6_14 z_6_15 z_6_16 z_6_17 z_6_18))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x43613))))
(assert
 (let (($x43619 (= z_5_80 (and z_6_80 z_6_13 z_6_14 z_6_15 z_6_16 z_6_17 z_6_18))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x43619))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_80 (and z_6_80 z_6_80)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_80 (or z_6_80 z_6_80)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_80 (=> z_6_80 z_6_80)))))
(assert
 (let (($x43641 (and z_6_18 z_6_80 z_6_13 z_6_14 z_6_15 z_6_16 z_6_17)))
 (let (($x43640 (and z_6_17 z_6_80 z_6_13 z_6_14 z_6_15 z_6_16)))
 (let (($x43639 (and z_6_16 z_6_80 z_6_13 z_6_14 z_6_15)))
 (let (($x43638 (and z_6_15 z_6_80 z_6_13 z_6_14)))
 (let (($x43637 (and z_6_14 z_6_80 z_6_13)))
 (let (($x43636 (and z_6_13 z_6_80)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_80 (or (and z_6_80) $x43636 $x43637 $x43638 $x43639 $x43640 $x43641)))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_81 (not z_6_81)))))
(assert
 (let (($x43653 (= z_5_81 z_6_60)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x43653))))
(assert
 (let (($x43656 (or z_6_81 z_6_60 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22 z_6_21)))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_81 $x43656)))))
(assert
 (let (($x43662 (and z_6_81 z_6_60 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22 z_6_21)))
 (let (($x43663 (= z_5_81 $x43662)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x43663)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_81 (and z_6_81 z_6_81)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_81 (or z_6_81 z_6_81)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_81 (=> z_6_81 z_6_81)))))
(assert
 (let (($x43687 (and z_6_21 z_6_81 z_6_60 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46 z_6_22)))
 (let (($x43686 (and z_6_22 z_6_81 z_6_60 z_6_61 z_6_43 z_6_44 z_6_45 z_6_46)))
 (let (($x43685 (and z_6_46 z_6_81 z_6_60 z_6_61 z_6_43 z_6_44 z_6_45)))
 (let (($x43684 (and z_6_45 z_6_81 z_6_60 z_6_61 z_6_43 z_6_44)))
 (let (($x43683 (and z_6_44 z_6_81 z_6_60 z_6_61 z_6_43)))
 (let (($x43682 (and z_6_43 z_6_81 z_6_60 z_6_61)))
 (let (($x43681 (and z_6_61 z_6_81 z_6_60)))
 (let (($x43680 (and z_6_60 z_6_81)))
 (let (($x43689 (= z_5_81 (or (and z_6_81) $x43680 $x43681 $x43682 $x43683 $x43684 $x43685 $x43686 $x43687))))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 $x43689))))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_82 (not z_6_82)))))
(assert
 (let (($x43699 (= z_5_82 z_6_83)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x43699))))
(assert
 (let (($x43703 (= z_5_82 (or z_6_82 z_6_83 z_6_84 z_6_85 z_6_86 z_6_87))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x43703))))
(assert
 (let (($x43707 (= z_5_82 (and z_6_82 z_6_83 z_6_84 z_6_85 z_6_86 z_6_87))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x43707))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_82 (and z_6_82 z_6_82)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_82 (or z_6_82 z_6_82)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_82 (=> z_6_82 z_6_82)))))
(assert
 (let (($x43728 (and z_6_87 z_6_82 z_6_83 z_6_84 z_6_85 z_6_86)))
 (let (($x43727 (and z_6_86 z_6_82 z_6_83 z_6_84 z_6_85)))
 (let (($x43726 (and z_6_85 z_6_82 z_6_83 z_6_84)))
 (let (($x43725 (and z_6_84 z_6_82 z_6_83)))
 (let (($x43724 (and z_6_83 z_6_82)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_82 (or (and z_6_82) $x43724 $x43725 $x43726 $x43727 $x43728))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_83 (not z_6_83)))))
(assert
 (let (($x43740 (= z_5_83 z_6_84)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x43740))))
(assert
 (let (($x43744 (= z_5_83 (or z_6_83 z_6_84 z_6_85 z_6_86 z_6_87))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x43744))))
(assert
 (let (($x43748 (= z_5_83 (and z_6_83 z_6_84 z_6_85 z_6_86 z_6_87))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x43748))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_83 (and z_6_83 z_6_83)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_83 (or z_6_83 z_6_83)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_83 (=> z_6_83 z_6_83)))))
(assert
 (let (($x43768 (and z_6_87 z_6_83 z_6_84 z_6_85 z_6_86)))
 (let (($x43767 (and z_6_86 z_6_83 z_6_84 z_6_85)))
 (let (($x43766 (and z_6_85 z_6_83 z_6_84)))
 (let (($x43765 (and z_6_84 z_6_83)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_83 (or (and z_6_83) $x43765 $x43766 $x43767 $x43768)))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_84 (not z_6_84)))))
(assert
 (let (($x43781 (= z_5_84 z_6_85)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x43781))))
(assert
 (let (($x43785 (= z_5_84 (or z_6_84 z_6_85 z_6_86 z_6_87))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x43785))))
(assert
 (let (($x43789 (= z_5_84 (and z_6_84 z_6_85 z_6_86 z_6_87))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x43789))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_84 (and z_6_84 z_6_84)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_84 (or z_6_84 z_6_84)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_84 (=> z_6_84 z_6_84)))))
(assert
 (let (($x43808 (and z_6_87 z_6_84 z_6_85 z_6_86)))
 (let (($x43807 (and z_6_86 z_6_84 z_6_85)))
 (let (($x43806 (and z_6_85 z_6_84)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_84 (or (and z_6_84) $x43806 $x43807 $x43808))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_85 (not z_6_85)))))
(assert
 (let (($x43821 (= z_5_85 z_6_86)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x43821))))
(assert
 (let (($x43825 (= z_5_85 (or z_6_85 z_6_86 z_6_87))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x43825))))
(assert
 (let (($x43828 (and z_6_85 z_6_86 z_6_87)))
 (let (($x43829 (= z_5_85 $x43828)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x43829)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_85 (and z_6_85 z_6_85)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_85 (or z_6_85 z_6_85)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_85 (=> z_6_85 z_6_85)))))
(assert
 (let (($x43847 (and z_6_87 z_6_85 z_6_86)))
 (let (($x43846 (and z_6_86 z_6_85)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_85 (or (and z_6_85) $x43846 $x43847)))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_86 (not z_6_86)))))
(assert
 (let (($x43859 (= z_5_86 z_6_87)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x43859))))
(assert
 (let (($x43862 (or z_6_86 z_6_87 z_6_85)))
 (let (($x43863 (= z_5_86 $x43862)))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x43863)))))
(assert
 (let (($x43866 (and z_6_86 z_6_87 z_6_85)))
 (let (($x43867 (= z_5_86 $x43866)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x43867)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_86 (and z_6_86 z_6_86)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_86 (or z_6_86 z_6_86)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_86 (=> z_6_86 z_6_86)))))
(assert
 (let (($x43828 (and z_6_85 z_6_86 z_6_87)))
 (let (($x43884 (and z_6_87 z_6_86)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_86 (or (and z_6_86) $x43884 $x43828)))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_87 (not z_6_87)))))
(assert
 (let (($x43896 (= z_5_87 z_6_85)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x43896))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_87 (or z_6_87 z_6_85 z_6_86)))))
(assert
 (let (($x43847 (and z_6_87 z_6_85 z_6_86)))
 (let (($x43904 (= z_5_87 $x43847)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x43904)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_87 (and z_6_87 z_6_87)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_87 (or z_6_87 z_6_87)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_87 (=> z_6_87 z_6_87)))))
(assert
 (let (($x43866 (and z_6_86 z_6_87 z_6_85)))
 (let (($x43921 (and z_6_85 z_6_87)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_87 (or (and z_6_87) $x43921 $x43866)))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_88 (not z_6_88)))))
(assert
 (let (($x43933 (= z_5_88 z_6_89)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x43933))))
(assert
 (let (($x43937 (= z_5_88 (or z_6_88 z_6_89 z_6_90 z_6_91 z_6_92 z_6_93))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x43937))))
(assert
 (let (($x43941 (= z_5_88 (and z_6_88 z_6_89 z_6_90 z_6_91 z_6_92 z_6_93))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x43941))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_88 (and z_6_88 z_6_88)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_88 (or z_6_88 z_6_88)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_88 (=> z_6_88 z_6_88)))))
(assert
 (let (($x43962 (and z_6_93 z_6_88 z_6_89 z_6_90 z_6_91 z_6_92)))
 (let (($x43961 (and z_6_92 z_6_88 z_6_89 z_6_90 z_6_91)))
 (let (($x43960 (and z_6_91 z_6_88 z_6_89 z_6_90)))
 (let (($x43959 (and z_6_90 z_6_88 z_6_89)))
 (let (($x43958 (and z_6_89 z_6_88)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_88 (or (and z_6_88) $x43958 $x43959 $x43960 $x43961 $x43962))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_89 (not z_6_89)))))
(assert
 (let (($x43974 (= z_5_89 z_6_90)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x43974))))
(assert
 (let (($x43978 (= z_5_89 (or z_6_89 z_6_90 z_6_91 z_6_92 z_6_93))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x43978))))
(assert
 (let (($x43982 (= z_5_89 (and z_6_89 z_6_90 z_6_91 z_6_92 z_6_93))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x43982))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_89 (and z_6_89 z_6_89)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_89 (or z_6_89 z_6_89)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_89 (=> z_6_89 z_6_89)))))
(assert
 (let (($x44002 (and z_6_93 z_6_89 z_6_90 z_6_91 z_6_92)))
 (let (($x44001 (and z_6_92 z_6_89 z_6_90 z_6_91)))
 (let (($x44000 (and z_6_91 z_6_89 z_6_90)))
 (let (($x43999 (and z_6_90 z_6_89)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_89 (or (and z_6_89) $x43999 $x44000 $x44001 $x44002)))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_90 (not z_6_90)))))
(assert
 (let (($x44015 (= z_5_90 z_6_91)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x44015))))
(assert
 (let (($x44019 (= z_5_90 (or z_6_90 z_6_91 z_6_92 z_6_93))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x44019))))
(assert
 (let (($x44022 (and z_6_90 z_6_91 z_6_92 z_6_93)))
 (let (($x44023 (= z_5_90 $x44022)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x44023)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_90 (and z_6_90 z_6_90)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_90 (or z_6_90 z_6_90)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_90 (=> z_6_90 z_6_90)))))
(assert
 (let (($x44042 (and z_6_93 z_6_90 z_6_91 z_6_92)))
 (let (($x44041 (and z_6_92 z_6_90 z_6_91)))
 (let (($x44040 (and z_6_91 z_6_90)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_90 (or (and z_6_90) $x44040 $x44041 $x44042))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_91 (not z_6_91)))))
(assert
 (let (($x44054 (= z_5_91 z_6_92)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x44054))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_91 (or z_6_91 z_6_92 z_6_93 z_6_90)))))
(assert
 (let (($x44063 (and z_6_91 z_6_92 z_6_93 z_6_90)))
 (let (($x44064 (= z_5_91 $x44063)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x44064)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_91 (and z_6_91 z_6_91)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_91 (or z_6_91 z_6_91)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_91 (=> z_6_91 z_6_91)))))
(assert
 (let (($x44022 (and z_6_90 z_6_91 z_6_92 z_6_93)))
 (let (($x44082 (and z_6_93 z_6_91 z_6_92)))
 (let (($x44081 (and z_6_92 z_6_91)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_91 (or (and z_6_91) $x44081 $x44082 $x44022))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_92 (not z_6_92)))))
(assert
 (let (($x44094 (= z_5_92 z_6_93)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x44094))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_92 (or z_6_92 z_6_93 z_6_90 z_6_91)))))
(assert
 (let (($x44102 (and z_6_92 z_6_93 z_6_90 z_6_91)))
 (let (($x44103 (= z_5_92 $x44102)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x44103)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_92 (and z_6_92 z_6_92)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_92 (or z_6_92 z_6_92)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_92 (=> z_6_92 z_6_92)))))
(assert
 (let (($x44063 (and z_6_91 z_6_92 z_6_93 z_6_90)))
 (let (($x44121 (and z_6_90 z_6_92 z_6_93)))
 (let (($x44120 (and z_6_93 z_6_92)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_92 (or (and z_6_92) $x44120 $x44121 $x44063))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_93 (not z_6_93)))))
(assert
 (let (($x44134 (= z_5_93 z_6_90)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x44134))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_93 (or z_6_93 z_6_90 z_6_91 z_6_92)))))
(assert
 (let (($x44042 (and z_6_93 z_6_90 z_6_91 z_6_92)))
 (let (($x44142 (= z_5_93 $x44042)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x44142)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_93 (and z_6_93 z_6_93)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_93 (or z_6_93 z_6_93)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_93 (=> z_6_93 z_6_93)))))
(assert
 (let (($x44102 (and z_6_92 z_6_93 z_6_90 z_6_91)))
 (let (($x44160 (and z_6_91 z_6_93 z_6_90)))
 (let (($x44159 (and z_6_90 z_6_93)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_93 (or (and z_6_93) $x44159 $x44160 $x44102))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_94 (not z_6_94)))))
(assert
 (let (($x44172 (= z_5_94 z_6_95)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x44172))))
(assert
 (let (($x44176 (= z_5_94 (or z_6_94 z_6_95 z_6_96 z_6_97 z_6_98 z_6_99 z_6_100))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x44176))))
(assert
 (let (($x44182 (= z_5_94 (and z_6_94 z_6_95 z_6_96 z_6_97 z_6_98 z_6_99 z_6_100))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x44182))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_94 (and z_6_94 z_6_94)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_94 (or z_6_94 z_6_94)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_94 (=> z_6_94 z_6_94)))))
(assert
 (let (($x44204 (and z_6_100 z_6_94 z_6_95 z_6_96 z_6_97 z_6_98 z_6_99)))
 (let (($x44203 (and z_6_99 z_6_94 z_6_95 z_6_96 z_6_97 z_6_98)))
 (let (($x44202 (and z_6_98 z_6_94 z_6_95 z_6_96 z_6_97)))
 (let (($x44201 (and z_6_97 z_6_94 z_6_95 z_6_96)))
 (let (($x44200 (and z_6_96 z_6_94 z_6_95)))
 (let (($x44199 (and z_6_95 z_6_94)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_94 (or (and z_6_94) $x44199 $x44200 $x44201 $x44202 $x44203 $x44204)))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_95 (not z_6_95)))))
(assert
 (let (($x44216 (= z_5_95 z_6_96)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x44216))))
(assert
 (let (($x44220 (= z_5_95 (or z_6_95 z_6_96 z_6_97 z_6_98 z_6_99 z_6_100))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x44220))))
(assert
 (let (($x44226 (= z_5_95 (and z_6_95 z_6_96 z_6_97 z_6_98 z_6_99 z_6_100))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x44226))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_95 (and z_6_95 z_6_95)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_95 (or z_6_95 z_6_95)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_95 (=> z_6_95 z_6_95)))))
(assert
 (let (($x44247 (and z_6_100 z_6_95 z_6_96 z_6_97 z_6_98 z_6_99)))
 (let (($x44246 (and z_6_99 z_6_95 z_6_96 z_6_97 z_6_98)))
 (let (($x44245 (and z_6_98 z_6_95 z_6_96 z_6_97)))
 (let (($x44244 (and z_6_97 z_6_95 z_6_96)))
 (let (($x44243 (and z_6_96 z_6_95)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_95 (or (and z_6_95) $x44243 $x44244 $x44245 $x44246 $x44247))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_96 (not z_6_96)))))
(assert
 (let (($x44259 (= z_5_96 z_6_97)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x44259))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_96 (or z_6_96 z_6_97 z_6_98 z_6_99 z_6_100)))))
(assert
 (let (($x44269 (= z_5_96 (and z_6_96 z_6_97 z_6_98 z_6_99 z_6_100))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x44269))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_96 (and z_6_96 z_6_96)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_96 (or z_6_96 z_6_96)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_96 (=> z_6_96 z_6_96)))))
(assert
 (let (($x44289 (and z_6_100 z_6_96 z_6_97 z_6_98 z_6_99)))
 (let (($x44288 (and z_6_99 z_6_96 z_6_97 z_6_98)))
 (let (($x44287 (and z_6_98 z_6_96 z_6_97)))
 (let (($x44286 (and z_6_97 z_6_96)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_96 (or (and z_6_96) $x44286 $x44287 $x44288 $x44289)))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_97 (not z_6_97)))))
(assert
 (let (($x44302 (= z_5_97 z_6_98)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x44302))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_97 (or z_6_97 z_6_98 z_6_99 z_6_100)))))
(assert
 (let (($x44312 (= z_5_97 (and z_6_97 z_6_98 z_6_99 z_6_100))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x44312))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_97 (and z_6_97 z_6_97)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_97 (or z_6_97 z_6_97)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_97 (=> z_6_97 z_6_97)))))
(assert
 (let (($x44331 (and z_6_100 z_6_97 z_6_98 z_6_99)))
 (let (($x44330 (and z_6_99 z_6_97 z_6_98)))
 (let (($x44329 (and z_6_98 z_6_97)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_97 (or (and z_6_97) $x44329 $x44330 $x44331))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_98 (not z_6_98)))))
(assert
 (let (($x44343 (= z_5_98 z_6_99)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x44343))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_98 (or z_6_98 z_6_99 z_6_100)))))
(assert
 (let (($x44352 (and z_6_98 z_6_99 z_6_100)))
 (let (($x44353 (= z_5_98 $x44352)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x44353)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_98 (and z_6_98 z_6_98)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_98 (or z_6_98 z_6_98)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_98 (=> z_6_98 z_6_98)))))
(assert
 (let (($x44371 (and z_6_100 z_6_98 z_6_99)))
 (let (($x44370 (and z_6_99 z_6_98)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_98 (or (and z_6_98) $x44370 $x44371)))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_99 (not z_6_99)))))
(assert
 (let (($x44383 (= z_5_99 z_6_100)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x44383))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_99 (or z_6_99 z_6_100 z_6_98)))))
(assert
 (let (($x44391 (and z_6_99 z_6_100 z_6_98)))
 (let (($x44392 (= z_5_99 $x44391)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x44392)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_99 (and z_6_99 z_6_99)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_99 (or z_6_99 z_6_99)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_99 (=> z_6_99 z_6_99)))))
(assert
 (let (($x44352 (and z_6_98 z_6_99 z_6_100)))
 (let (($x44409 (and z_6_100 z_6_99)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_99 (or (and z_6_99) $x44409 $x44352)))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_100 (not z_6_100)))))
(assert
 (let (($x44421 (= z_5_100 z_6_98)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x44421))))
(assert
 (let (($x44425 (= z_5_100 (or z_6_100 z_6_98 z_6_99))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x44425))))
(assert
 (let (($x44371 (and z_6_100 z_6_98 z_6_99)))
 (let (($x44428 (= z_5_100 $x44371)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x44428)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_100 (and z_6_100 z_6_100)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_100 (or z_6_100 z_6_100)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_100 (=> z_6_100 z_6_100)))))
(assert
 (let (($x44391 (and z_6_99 z_6_100 z_6_98)))
 (let (($x44445 (and z_6_98 z_6_100)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_100 (or (and z_6_100) $x44445 $x44391)))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_101 (not z_6_101)))))
(assert
 (let (($x44457 (= z_5_101 z_6_102)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x44457))))
(assert
 (let (($x44460 (or z_6_101 z_6_102 z_6_103 z_6_104 z_6_105 z_6_106 z_6_107)))
 (let (($x44461 (= z_5_101 $x44460)))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x44461)))))
(assert
 (let (($x44464 (and z_6_101 z_6_102 z_6_103 z_6_104 z_6_105 z_6_106 z_6_107)))
 (let (($x44465 (= z_5_101 $x44464)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x44465)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_101 (and z_6_101 z_6_101)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_101 (or z_6_101 z_6_101)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_101 (=> z_6_101 z_6_101)))))
(assert
 (let (($x44487 (and z_6_107 z_6_101 z_6_102 z_6_103 z_6_104 z_6_105 z_6_106)))
 (let (($x44486 (and z_6_106 z_6_101 z_6_102 z_6_103 z_6_104 z_6_105)))
 (let (($x44485 (and z_6_105 z_6_101 z_6_102 z_6_103 z_6_104)))
 (let (($x44484 (and z_6_104 z_6_101 z_6_102 z_6_103)))
 (let (($x44483 (and z_6_103 z_6_101 z_6_102)))
 (let (($x44482 (and z_6_102 z_6_101)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_101 (or (and z_6_101) $x44482 $x44483 $x44484 $x44485 $x44486 $x44487)))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_102 (not z_6_102)))))
(assert
 (let (($x44499 (= z_5_102 z_6_103)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x44499))))
(assert
 (let (($x44503 (= z_5_102 (or z_6_102 z_6_103 z_6_104 z_6_105 z_6_106 z_6_107))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x44503))))
(assert
 (let (($x44507 (= z_5_102 (and z_6_102 z_6_103 z_6_104 z_6_105 z_6_106 z_6_107))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x44507))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_102 (and z_6_102 z_6_102)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_102 (or z_6_102 z_6_102)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_102 (=> z_6_102 z_6_102)))))
(assert
 (let (($x44528 (and z_6_107 z_6_102 z_6_103 z_6_104 z_6_105 z_6_106)))
 (let (($x44527 (and z_6_106 z_6_102 z_6_103 z_6_104 z_6_105)))
 (let (($x44526 (and z_6_105 z_6_102 z_6_103 z_6_104)))
 (let (($x44525 (and z_6_104 z_6_102 z_6_103)))
 (let (($x44524 (and z_6_103 z_6_102)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_102 (or (and z_6_102) $x44524 $x44525 $x44526 $x44527 $x44528))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_103 (not z_6_103)))))
(assert
 (let (($x44540 (= z_5_103 z_6_104)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x44540))))
(assert
 (let (($x44544 (= z_5_103 (or z_6_103 z_6_104 z_6_105 z_6_106 z_6_107))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x44544))))
(assert
 (let (($x44548 (= z_5_103 (and z_6_103 z_6_104 z_6_105 z_6_106 z_6_107))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x44548))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_103 (and z_6_103 z_6_103)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_103 (or z_6_103 z_6_103)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_103 (=> z_6_103 z_6_103)))))
(assert
 (let (($x44568 (and z_6_107 z_6_103 z_6_104 z_6_105 z_6_106)))
 (let (($x44567 (and z_6_106 z_6_103 z_6_104 z_6_105)))
 (let (($x44566 (and z_6_105 z_6_103 z_6_104)))
 (let (($x44565 (and z_6_104 z_6_103)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_103 (or (and z_6_103) $x44565 $x44566 $x44567 $x44568)))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_104 (not z_6_104)))))
(assert
 (let (($x44580 (= z_5_104 z_6_105)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x44580))))
(assert
 (let (($x44584 (= z_5_104 (or z_6_104 z_6_105 z_6_106 z_6_107))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x44584))))
(assert
 (let (($x44587 (and z_6_104 z_6_105 z_6_106 z_6_107)))
 (let (($x44588 (= z_5_104 $x44587)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x44588)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_104 (and z_6_104 z_6_104)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_104 (or z_6_104 z_6_104)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_104 (=> z_6_104 z_6_104)))))
(assert
 (let (($x44607 (and z_6_107 z_6_104 z_6_105 z_6_106)))
 (let (($x44606 (and z_6_106 z_6_104 z_6_105)))
 (let (($x44605 (and z_6_105 z_6_104)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_104 (or (and z_6_104) $x44605 $x44606 $x44607))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_105 (not z_6_105)))))
(assert
 (let (($x44620 (= z_5_105 z_6_106)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x44620))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_105 (or z_6_105 z_6_106 z_6_107 z_6_104)))))
(assert
 (let (($x44629 (and z_6_105 z_6_106 z_6_107 z_6_104)))
 (let (($x44630 (= z_5_105 $x44629)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x44630)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_105 (and z_6_105 z_6_105)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_105 (or z_6_105 z_6_105)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_105 (=> z_6_105 z_6_105)))))
(assert
 (let (($x44587 (and z_6_104 z_6_105 z_6_106 z_6_107)))
 (let (($x44648 (and z_6_107 z_6_105 z_6_106)))
 (let (($x44647 (and z_6_106 z_6_105)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_105 (or (and z_6_105) $x44647 $x44648 $x44587))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_106 (not z_6_106)))))
(assert
 (let (($x44660 (= z_5_106 z_6_107)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x44660))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_106 (or z_6_106 z_6_107 z_6_104 z_6_105)))))
(assert
 (let (($x44668 (and z_6_106 z_6_107 z_6_104 z_6_105)))
 (let (($x44669 (= z_5_106 $x44668)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x44669)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_106 (and z_6_106 z_6_106)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_106 (or z_6_106 z_6_106)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_106 (=> z_6_106 z_6_106)))))
(assert
 (let (($x44629 (and z_6_105 z_6_106 z_6_107 z_6_104)))
 (let (($x44687 (and z_6_104 z_6_106 z_6_107)))
 (let (($x44686 (and z_6_107 z_6_106)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_106 (or (and z_6_106) $x44686 $x44687 $x44629))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_107 (not z_6_107)))))
(assert
 (let (($x44699 (= z_5_107 z_6_104)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x44699))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_107 (or z_6_107 z_6_104 z_6_105 z_6_106)))))
(assert
 (let (($x44607 (and z_6_107 z_6_104 z_6_105 z_6_106)))
 (let (($x44707 (= z_5_107 $x44607)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x44707)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_107 (and z_6_107 z_6_107)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_107 (or z_6_107 z_6_107)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_107 (=> z_6_107 z_6_107)))))
(assert
 (let (($x44668 (and z_6_106 z_6_107 z_6_104 z_6_105)))
 (let (($x44725 (and z_6_105 z_6_107 z_6_104)))
 (let (($x44724 (and z_6_104 z_6_107)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_107 (or (and z_6_107) $x44724 $x44725 $x44668))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_108 (not z_6_108)))))
(assert
 (let (($x44737 (= z_5_108 z_6_109)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x44737))))
(assert
 (let (($x44741 (= z_5_108 (or z_6_108 z_6_109 z_6_110 z_6_111))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x44741))))
(assert
 (let (($x44744 (and z_6_108 z_6_109 z_6_110 z_6_111)))
 (let (($x44745 (= z_5_108 $x44744)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x44745)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_108 (and z_6_108 z_6_108)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_108 (or z_6_108 z_6_108)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_108 (=> z_6_108 z_6_108)))))
(assert
 (let (($x44764 (and z_6_111 z_6_108 z_6_109 z_6_110)))
 (let (($x44763 (and z_6_110 z_6_108 z_6_109)))
 (let (($x44762 (and z_6_109 z_6_108)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_108 (or (and z_6_108) $x44762 $x44763 $x44764))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_109 (not z_6_109)))))
(assert
 (let (($x44776 (= z_5_109 z_6_110)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x44776))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_109 (or z_6_109 z_6_110 z_6_111 z_6_108)))))
(assert
 (let (($x44785 (and z_6_109 z_6_110 z_6_111 z_6_108)))
 (let (($x44786 (= z_5_109 $x44785)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x44786)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_109 (and z_6_109 z_6_109)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_109 (or z_6_109 z_6_109)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_109 (=> z_6_109 z_6_109)))))
(assert
 (let (($x44744 (and z_6_108 z_6_109 z_6_110 z_6_111)))
 (let (($x44804 (and z_6_111 z_6_109 z_6_110)))
 (let (($x44803 (and z_6_110 z_6_109)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_109 (or (and z_6_109) $x44803 $x44804 $x44744))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_110 (not z_6_110)))))
(assert
 (let (($x44816 (= z_5_110 z_6_111)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x44816))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_110 (or z_6_110 z_6_111 z_6_108 z_6_109)))))
(assert
 (let (($x44824 (and z_6_110 z_6_111 z_6_108 z_6_109)))
 (let (($x44825 (= z_5_110 $x44824)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x44825)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_110 (and z_6_110 z_6_110)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_110 (or z_6_110 z_6_110)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_110 (=> z_6_110 z_6_110)))))
(assert
 (let (($x44785 (and z_6_109 z_6_110 z_6_111 z_6_108)))
 (let (($x44843 (and z_6_108 z_6_110 z_6_111)))
 (let (($x44842 (and z_6_111 z_6_110)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_110 (or (and z_6_110) $x44842 $x44843 $x44785))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_111 (not z_6_111)))))
(assert
 (let (($x44855 (= z_5_111 z_6_108)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x44855))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_111 (or z_6_111 z_6_108 z_6_109 z_6_110)))))
(assert
 (let (($x44764 (and z_6_111 z_6_108 z_6_109 z_6_110)))
 (let (($x44863 (= z_5_111 $x44764)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x44863)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_111 (and z_6_111 z_6_111)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_111 (or z_6_111 z_6_111)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_111 (=> z_6_111 z_6_111)))))
(assert
 (let (($x44824 (and z_6_110 z_6_111 z_6_108 z_6_109)))
 (let (($x44881 (and z_6_109 z_6_111 z_6_108)))
 (let (($x44880 (and z_6_108 z_6_111)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_111 (or (and z_6_111) $x44880 $x44881 $x44824))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_112 (not z_6_112)))))
(assert
 (let (($x44893 (= z_5_112 z_6_113)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x44893))))
(assert
 (let (($x44897 (= z_5_112 (or z_6_112 z_6_113 z_6_114 z_6_115 z_6_116 z_6_117))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x44897))))
(assert
 (let (($x44901 (= z_5_112 (and z_6_112 z_6_113 z_6_114 z_6_115 z_6_116 z_6_117))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x44901))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_112 (and z_6_112 z_6_112)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_112 (or z_6_112 z_6_112)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_112 (=> z_6_112 z_6_112)))))
(assert
 (let (($x44922 (and z_6_117 z_6_112 z_6_113 z_6_114 z_6_115 z_6_116)))
 (let (($x44921 (and z_6_116 z_6_112 z_6_113 z_6_114 z_6_115)))
 (let (($x44920 (and z_6_115 z_6_112 z_6_113 z_6_114)))
 (let (($x44919 (and z_6_114 z_6_112 z_6_113)))
 (let (($x44918 (and z_6_113 z_6_112)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_112 (or (and z_6_112) $x44918 $x44919 $x44920 $x44921 $x44922))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_113 (not z_6_113)))))
(assert
 (let (($x44934 (= z_5_113 z_6_114)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x44934))))
(assert
 (let (($x44938 (= z_5_113 (or z_6_113 z_6_114 z_6_115 z_6_116 z_6_117))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x44938))))
(assert
 (let (($x44942 (= z_5_113 (and z_6_113 z_6_114 z_6_115 z_6_116 z_6_117))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x44942))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_113 (and z_6_113 z_6_113)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_113 (or z_6_113 z_6_113)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_113 (=> z_6_113 z_6_113)))))
(assert
 (let (($x44962 (and z_6_117 z_6_113 z_6_114 z_6_115 z_6_116)))
 (let (($x44961 (and z_6_116 z_6_113 z_6_114 z_6_115)))
 (let (($x44960 (and z_6_115 z_6_113 z_6_114)))
 (let (($x44959 (and z_6_114 z_6_113)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_113 (or (and z_6_113) $x44959 $x44960 $x44961 $x44962)))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_114 (not z_6_114)))))
(assert
 (let (($x44974 (= z_5_114 z_6_115)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x44974))))
(assert
 (let (($x44978 (= z_5_114 (or z_6_114 z_6_115 z_6_116 z_6_117))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x44978))))
(assert
 (let (($x44982 (= z_5_114 (and z_6_114 z_6_115 z_6_116 z_6_117))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x44982))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_114 (and z_6_114 z_6_114)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_114 (or z_6_114 z_6_114)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_114 (=> z_6_114 z_6_114)))))
(assert
 (let (($x45001 (and z_6_117 z_6_114 z_6_115 z_6_116)))
 (let (($x45000 (and z_6_116 z_6_114 z_6_115)))
 (let (($x44999 (and z_6_115 z_6_114)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_114 (or (and z_6_114) $x44999 $x45000 $x45001))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_115 (not z_6_115)))))
(assert
 (let (($x45014 (= z_5_115 z_6_116)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x45014))))
(assert
 (let (($x45018 (= z_5_115 (or z_6_115 z_6_116 z_6_117))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x45018))))
(assert
 (let (($x45021 (and z_6_115 z_6_116 z_6_117)))
 (let (($x45022 (= z_5_115 $x45021)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x45022)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_115 (and z_6_115 z_6_115)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_115 (or z_6_115 z_6_115)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_115 (=> z_6_115 z_6_115)))))
(assert
 (let (($x45040 (and z_6_117 z_6_115 z_6_116)))
 (let (($x45039 (and z_6_116 z_6_115)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_115 (or (and z_6_115) $x45039 $x45040)))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_116 (not z_6_116)))))
(assert
 (let (($x45052 (= z_5_116 z_6_117)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x45052))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_116 (or z_6_116 z_6_117 z_6_115)))))
(assert
 (let (($x45061 (and z_6_116 z_6_117 z_6_115)))
 (let (($x45062 (= z_5_116 $x45061)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x45062)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_116 (and z_6_116 z_6_116)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_116 (or z_6_116 z_6_116)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_116 (=> z_6_116 z_6_116)))))
(assert
 (let (($x45021 (and z_6_115 z_6_116 z_6_117)))
 (let (($x45079 (and z_6_117 z_6_116)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_116 (or (and z_6_116) $x45079 $x45021)))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_117 (not z_6_117)))))
(assert
 (let (($x45091 (= z_5_117 z_6_115)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x45091))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_117 (or z_6_117 z_6_115 z_6_116)))))
(assert
 (let (($x45040 (and z_6_117 z_6_115 z_6_116)))
 (let (($x45099 (= z_5_117 $x45040)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x45099)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_117 (and z_6_117 z_6_117)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_117 (or z_6_117 z_6_117)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_117 (=> z_6_117 z_6_117)))))
(assert
 (let (($x45061 (and z_6_116 z_6_117 z_6_115)))
 (let (($x45116 (and z_6_115 z_6_117)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_117 (or (and z_6_117) $x45116 $x45061)))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_118 (not z_6_118)))))
(assert
 (let (($x45128 (= z_5_118 z_6_119)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x45128))))
(assert
 (let (($x45132 (= z_5_118 (or z_6_118 z_6_119 z_6_120 z_6_11 z_6_12 z_6_9 z_6_10))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x45132))))
(assert
 (let (($x45138 (= z_5_118 (and z_6_118 z_6_119 z_6_120 z_6_11 z_6_12 z_6_9 z_6_10))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x45138))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_118 (and z_6_118 z_6_118)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_118 (or z_6_118 z_6_118)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_118 (=> z_6_118 z_6_118)))))
(assert
 (let (($x45160 (and z_6_10 z_6_118 z_6_119 z_6_120 z_6_11 z_6_12 z_6_9)))
 (let (($x45159 (and z_6_9 z_6_118 z_6_119 z_6_120 z_6_11 z_6_12)))
 (let (($x45158 (and z_6_12 z_6_118 z_6_119 z_6_120 z_6_11)))
 (let (($x45157 (and z_6_11 z_6_118 z_6_119 z_6_120)))
 (let (($x45156 (and z_6_120 z_6_118 z_6_119)))
 (let (($x45155 (and z_6_119 z_6_118)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_118 (or (and z_6_118) $x45155 $x45156 $x45157 $x45158 $x45159 $x45160)))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_119 (not z_6_119)))))
(assert
 (let (($x45173 (= z_5_119 z_6_120)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x45173))))
(assert
 (let (($x45177 (= z_5_119 (or z_6_119 z_6_120 z_6_11 z_6_12 z_6_9 z_6_10))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x45177))))
(assert
 (let (($x45183 (= z_5_119 (and z_6_119 z_6_120 z_6_11 z_6_12 z_6_9 z_6_10))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x45183))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_119 (and z_6_119 z_6_119)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_119 (or z_6_119 z_6_119)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_119 (=> z_6_119 z_6_119)))))
(assert
 (let (($x45204 (and z_6_10 z_6_119 z_6_120 z_6_11 z_6_12 z_6_9)))
 (let (($x45203 (and z_6_9 z_6_119 z_6_120 z_6_11 z_6_12)))
 (let (($x45202 (and z_6_12 z_6_119 z_6_120 z_6_11)))
 (let (($x45201 (and z_6_11 z_6_119 z_6_120)))
 (let (($x45200 (and z_6_120 z_6_119)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_119 (or (and z_6_119) $x45200 $x45201 $x45202 $x45203 $x45204))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_120 (not z_6_120)))))
(assert
 (let (($x45216 (= z_5_120 z_6_11)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x45216))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_120 (or z_6_120 z_6_11 z_6_12 z_6_9 z_6_10)))))
(assert
 (let (($x45226 (= z_5_120 (and z_6_120 z_6_11 z_6_12 z_6_9 z_6_10))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x45226))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_120 (and z_6_120 z_6_120)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_120 (or z_6_120 z_6_120)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_120 (=> z_6_120 z_6_120)))))
(assert
 (let (($x45246 (and z_6_10 z_6_120 z_6_11 z_6_12 z_6_9)))
 (let (($x45245 (and z_6_9 z_6_120 z_6_11 z_6_12)))
 (let (($x45244 (and z_6_12 z_6_120 z_6_11)))
 (let (($x45243 (and z_6_11 z_6_120)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_120 (or (and z_6_120) $x45243 $x45244 $x45245 $x45246)))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_121 (not z_6_121)))))
(assert
 (let (($x45258 (= z_5_121 z_6_122)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x45258))))
(assert
 (let (($x45262 (= z_5_121 (or z_6_121 z_6_122 z_6_123 z_6_124))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x45262))))
(assert
 (let (($x45266 (= z_5_121 (and z_6_121 z_6_122 z_6_123 z_6_124))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x45266))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_121 (and z_6_121 z_6_121)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_121 (or z_6_121 z_6_121)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_121 (=> z_6_121 z_6_121)))))
(assert
 (let (($x45285 (and z_6_124 z_6_121 z_6_122 z_6_123)))
 (let (($x45284 (and z_6_123 z_6_121 z_6_122)))
 (let (($x45283 (and z_6_122 z_6_121)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_121 (or (and z_6_121) $x45283 $x45284 $x45285))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_122 (not z_6_122)))))
(assert
 (let (($x45297 (= z_5_122 z_6_123)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x45297))))
(assert
 (let (($x45301 (= z_5_122 (or z_6_122 z_6_123 z_6_124))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x45301))))
(assert
 (let (($x45305 (= z_5_122 (and z_6_122 z_6_123 z_6_124))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x45305))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_122 (and z_6_122 z_6_122)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_122 (or z_6_122 z_6_122)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_122 (=> z_6_122 z_6_122)))))
(assert
 (let (($x45323 (and z_6_124 z_6_122 z_6_123)))
 (let (($x45322 (and z_6_123 z_6_122)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_122 (or (and z_6_122) $x45322 $x45323)))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_123 (not z_6_123)))))
(assert
 (let (($x45335 (= z_5_123 z_6_124)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x45335))))
(assert
 (let (($x45338 (or z_6_123 z_6_124)))
 (let (($x45339 (= z_5_123 $x45338)))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x45339)))))
(assert
 (let (($x45342 (and z_6_123 z_6_124)))
 (let (($x45343 (= z_5_123 $x45342)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x45343)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_123 (and z_6_123 z_6_123)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_123 (or z_6_123 z_6_123)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_123 (=> z_6_123 z_6_123)))))
(assert
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_123 (or (and z_6_123) (and z_6_124 z_6_123))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_124 (not z_6_124)))))
(assert
 (let (($x45373 (= z_5_124 z_6_123)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x45373))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_124 (or z_6_124 z_6_123)))))
(assert
 (let (($x45360 (and z_6_124 z_6_123)))
 (let (($x45381 (= z_5_124 $x45360)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x45381)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_124 (and z_6_124 z_6_124)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_124 (or z_6_124 z_6_124)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_124 (=> z_6_124 z_6_124)))))
(assert
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_124 (or (and z_6_124) (and z_6_123 z_6_124))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_125 (not z_6_125)))))
(assert
 (let (($x45409 (= z_5_125 z_6_126)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x45409))))
(assert
 (let (($x45413 (= z_5_125 (or z_6_125 z_6_126 z_6_127 z_6_6 z_6_4 z_6_5))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x45413))))
(assert
 (let (($x45419 (= z_5_125 (and z_6_125 z_6_126 z_6_127 z_6_6 z_6_4 z_6_5))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x45419))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_125 (and z_6_125 z_6_125)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_125 (or z_6_125 z_6_125)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_125 (=> z_6_125 z_6_125)))))
(assert
 (let (($x45440 (and z_6_5 z_6_125 z_6_126 z_6_127 z_6_6 z_6_4)))
 (let (($x45439 (and z_6_4 z_6_125 z_6_126 z_6_127 z_6_6)))
 (let (($x45438 (and z_6_6 z_6_125 z_6_126 z_6_127)))
 (let (($x45437 (and z_6_127 z_6_125 z_6_126)))
 (let (($x45436 (and z_6_126 z_6_125)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_125 (or (and z_6_125) $x45436 $x45437 $x45438 $x45439 $x45440))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_126 (not z_6_126)))))
(assert
 (let (($x45452 (= z_5_126 z_6_127)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x45452))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_126 (or z_6_126 z_6_127 z_6_6 z_6_4 z_6_5)))))
(assert
 (let (($x45462 (= z_5_126 (and z_6_126 z_6_127 z_6_6 z_6_4 z_6_5))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x45462))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_126 (and z_6_126 z_6_126)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_126 (or z_6_126 z_6_126)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_126 (=> z_6_126 z_6_126)))))
(assert
 (let (($x45482 (and z_6_5 z_6_126 z_6_127 z_6_6 z_6_4)))
 (let (($x45481 (and z_6_4 z_6_126 z_6_127 z_6_6)))
 (let (($x45480 (and z_6_6 z_6_126 z_6_127)))
 (let (($x45479 (and z_6_127 z_6_126)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_126 (or (and z_6_126) $x45479 $x45480 $x45481 $x45482)))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_127 (not z_6_127)))))
(assert
 (let (($x45495 (= z_5_127 z_6_6)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x45495))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_127 (or z_6_127 z_6_6 z_6_4 z_6_5)))))
(assert
 (let (($x45505 (= z_5_127 (and z_6_127 z_6_6 z_6_4 z_6_5))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x45505))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_127 (and z_6_127 z_6_127)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_127 (or z_6_127 z_6_127)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_127 (=> z_6_127 z_6_127)))))
(assert
 (let (($x45524 (and z_6_5 z_6_127 z_6_6 z_6_4)))
 (let (($x45523 (and z_6_4 z_6_127 z_6_6)))
 (let (($x45522 (and z_6_6 z_6_127)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_127 (or (and z_6_127) $x45522 $x45523 $x45524))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_128 (not z_6_128)))))
(assert
 (let (($x45536 (= z_5_128 z_6_129)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x45536))))
(assert
 (let (($x45540 (= z_5_128 (or z_6_128 z_6_129 z_6_130 z_6_131 z_6_87 z_6_85 z_6_86))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x45540))))
(assert
 (let (($x45546 (= z_5_128 (and z_6_128 z_6_129 z_6_130 z_6_131 z_6_87 z_6_85 z_6_86))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x45546))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_128 (and z_6_128 z_6_128)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_128 (or z_6_128 z_6_128)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_128 (=> z_6_128 z_6_128)))))
(assert
 (let (($x45568 (and z_6_86 z_6_128 z_6_129 z_6_130 z_6_131 z_6_87 z_6_85)))
 (let (($x45567 (and z_6_85 z_6_128 z_6_129 z_6_130 z_6_131 z_6_87)))
 (let (($x45566 (and z_6_87 z_6_128 z_6_129 z_6_130 z_6_131)))
 (let (($x45565 (and z_6_131 z_6_128 z_6_129 z_6_130)))
 (let (($x45564 (and z_6_130 z_6_128 z_6_129)))
 (let (($x45563 (and z_6_129 z_6_128)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_128 (or (and z_6_128) $x45563 $x45564 $x45565 $x45566 $x45567 $x45568)))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_129 (not z_6_129)))))
(assert
 (let (($x45580 (= z_5_129 z_6_130)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x45580))))
(assert
 (let (($x45584 (= z_5_129 (or z_6_129 z_6_130 z_6_131 z_6_87 z_6_85 z_6_86))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x45584))))
(assert
 (let (($x45590 (= z_5_129 (and z_6_129 z_6_130 z_6_131 z_6_87 z_6_85 z_6_86))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x45590))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_129 (and z_6_129 z_6_129)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_129 (or z_6_129 z_6_129)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_129 (=> z_6_129 z_6_129)))))
(assert
 (let (($x45611 (and z_6_86 z_6_129 z_6_130 z_6_131 z_6_87 z_6_85)))
 (let (($x45610 (and z_6_85 z_6_129 z_6_130 z_6_131 z_6_87)))
 (let (($x45609 (and z_6_87 z_6_129 z_6_130 z_6_131)))
 (let (($x45608 (and z_6_131 z_6_129 z_6_130)))
 (let (($x45607 (and z_6_130 z_6_129)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_129 (or (and z_6_129) $x45607 $x45608 $x45609 $x45610 $x45611))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_130 (not z_6_130)))))
(assert
 (let (($x45623 (= z_5_130 z_6_131)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x45623))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_130 (or z_6_130 z_6_131 z_6_87 z_6_85 z_6_86)))))
(assert
 (let (($x45633 (= z_5_130 (and z_6_130 z_6_131 z_6_87 z_6_85 z_6_86))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x45633))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_130 (and z_6_130 z_6_130)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_130 (or z_6_130 z_6_130)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_130 (=> z_6_130 z_6_130)))))
(assert
 (let (($x45653 (and z_6_86 z_6_130 z_6_131 z_6_87 z_6_85)))
 (let (($x45652 (and z_6_85 z_6_130 z_6_131 z_6_87)))
 (let (($x45651 (and z_6_87 z_6_130 z_6_131)))
 (let (($x45650 (and z_6_131 z_6_130)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_130 (or (and z_6_130) $x45650 $x45651 $x45652 $x45653)))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_131 (not z_6_131)))))
(assert
 (let (($x45666 (= z_5_131 z_6_87)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x45666))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_131 (or z_6_131 z_6_87 z_6_85 z_6_86)))))
(assert
 (let (($x45676 (= z_5_131 (and z_6_131 z_6_87 z_6_85 z_6_86))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x45676))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_131 (and z_6_131 z_6_131)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_131 (or z_6_131 z_6_131)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_131 (=> z_6_131 z_6_131)))))
(assert
 (let (($x45695 (and z_6_86 z_6_131 z_6_87 z_6_85)))
 (let (($x45694 (and z_6_85 z_6_131 z_6_87)))
 (let (($x45693 (and z_6_87 z_6_131)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_131 (or (and z_6_131) $x45693 $x45694 $x45695))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_132 (not z_6_132)))))
(assert
 (let (($x45707 (= z_5_132 z_6_133)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x45707))))
(assert
 (let (($x45711 (= z_5_132 (or z_6_132 z_6_133 z_6_134 z_6_131 z_6_87 z_6_85 z_6_86))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x45711))))
(assert
 (let (($x45717 (= z_5_132 (and z_6_132 z_6_133 z_6_134 z_6_131 z_6_87 z_6_85 z_6_86))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x45717))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_132 (and z_6_132 z_6_132)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_132 (or z_6_132 z_6_132)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_132 (=> z_6_132 z_6_132)))))
(assert
 (let (($x45739 (and z_6_86 z_6_132 z_6_133 z_6_134 z_6_131 z_6_87 z_6_85)))
 (let (($x45738 (and z_6_85 z_6_132 z_6_133 z_6_134 z_6_131 z_6_87)))
 (let (($x45737 (and z_6_87 z_6_132 z_6_133 z_6_134 z_6_131)))
 (let (($x45736 (and z_6_131 z_6_132 z_6_133 z_6_134)))
 (let (($x45735 (and z_6_134 z_6_132 z_6_133)))
 (let (($x45734 (and z_6_133 z_6_132)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_132 (or (and z_6_132) $x45734 $x45735 $x45736 $x45737 $x45738 $x45739)))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_133 (not z_6_133)))))
(assert
 (let (($x45751 (= z_5_133 z_6_134)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x45751))))
(assert
 (let (($x45755 (= z_5_133 (or z_6_133 z_6_134 z_6_131 z_6_87 z_6_85 z_6_86))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x45755))))
(assert
 (let (($x45761 (= z_5_133 (and z_6_133 z_6_134 z_6_131 z_6_87 z_6_85 z_6_86))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x45761))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_133 (and z_6_133 z_6_133)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_133 (or z_6_133 z_6_133)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_133 (=> z_6_133 z_6_133)))))
(assert
 (let (($x45782 (and z_6_86 z_6_133 z_6_134 z_6_131 z_6_87 z_6_85)))
 (let (($x45781 (and z_6_85 z_6_133 z_6_134 z_6_131 z_6_87)))
 (let (($x45780 (and z_6_87 z_6_133 z_6_134 z_6_131)))
 (let (($x45779 (and z_6_131 z_6_133 z_6_134)))
 (let (($x45778 (and z_6_134 z_6_133)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_133 (or (and z_6_133) $x45778 $x45779 $x45780 $x45781 $x45782))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_134 (not z_6_134)))))
(assert
 (let (($x45794 (= z_5_134 z_6_131)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x45794))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_134 (or z_6_134 z_6_131 z_6_87 z_6_85 z_6_86)))))
(assert
 (let (($x45804 (= z_5_134 (and z_6_134 z_6_131 z_6_87 z_6_85 z_6_86))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x45804))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_134 (and z_6_134 z_6_134)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_134 (or z_6_134 z_6_134)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_134 (=> z_6_134 z_6_134)))))
(assert
 (let (($x45824 (and z_6_86 z_6_134 z_6_131 z_6_87 z_6_85)))
 (let (($x45823 (and z_6_85 z_6_134 z_6_131 z_6_87)))
 (let (($x45822 (and z_6_87 z_6_134 z_6_131)))
 (let (($x45821 (and z_6_131 z_6_134)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_134 (or (and z_6_134) $x45821 $x45822 $x45823 $x45824)))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_135 (not z_6_135)))))
(assert
 (let (($x45836 (= z_5_135 z_6_136)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x45836))))
(assert
 (let (($x45840 (= z_5_135 (or z_6_135 z_6_136 z_6_137 z_6_138))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x45840))))
(assert
 (let (($x45844 (= z_5_135 (and z_6_135 z_6_136 z_6_137 z_6_138))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x45844))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_135 (and z_6_135 z_6_135)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_135 (or z_6_135 z_6_135)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_135 (=> z_6_135 z_6_135)))))
(assert
 (let (($x45863 (and z_6_138 z_6_135 z_6_136 z_6_137)))
 (let (($x45862 (and z_6_137 z_6_135 z_6_136)))
 (let (($x45861 (and z_6_136 z_6_135)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_135 (or (and z_6_135) $x45861 $x45862 $x45863))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_136 (not z_6_136)))))
(assert
 (let (($x45876 (= z_5_136 z_6_137)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x45876))))
(assert
 (let (($x45880 (= z_5_136 (or z_6_136 z_6_137 z_6_138))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x45880))))
(assert
 (let (($x45884 (= z_5_136 (and z_6_136 z_6_137 z_6_138))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x45884))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_136 (and z_6_136 z_6_136)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_136 (or z_6_136 z_6_136)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_136 (=> z_6_136 z_6_136)))))
(assert
 (let (($x45902 (and z_6_138 z_6_136 z_6_137)))
 (let (($x45901 (and z_6_137 z_6_136)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_136 (or (and z_6_136) $x45901 $x45902)))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_137 (not z_6_137)))))
(assert
 (let (($x45914 (= z_5_137 z_6_138)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x45914))))
(assert
 (let (($x45917 (or z_6_137 z_6_138)))
 (let (($x45918 (= z_5_137 $x45917)))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x45918)))))
(assert
 (let (($x45921 (and z_6_137 z_6_138)))
 (let (($x45922 (= z_5_137 $x45921)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x45922)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_137 (and z_6_137 z_6_137)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_137 (or z_6_137 z_6_137)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_137 (=> z_6_137 z_6_137)))))
(assert
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_137 (or (and z_6_137) (and z_6_138 z_6_137))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_138 (not z_6_138)))))
(assert
 (let (($x45951 (= z_5_138 z_6_137)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x45951))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_138 (or z_6_138 z_6_137)))))
(assert
 (let (($x45939 (and z_6_138 z_6_137)))
 (let (($x45959 (= z_5_138 $x45939)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x45959)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_138 (and z_6_138 z_6_138)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_138 (or z_6_138 z_6_138)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_138 (=> z_6_138 z_6_138)))))
(assert
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_138 (or (and z_6_138) (and z_6_137 z_6_138))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_139 (not z_6_139)))))
(assert
 (let (($x45987 (= z_5_139 z_6_140)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x45987))))
(assert
 (let (($x45991 (= z_5_139 (or z_6_139 z_6_140 z_6_141 z_6_142 z_6_143 z_6_144))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x45991))))
(assert
 (let (($x45995 (= z_5_139 (and z_6_139 z_6_140 z_6_141 z_6_142 z_6_143 z_6_144))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x45995))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_139 (and z_6_139 z_6_139)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_139 (or z_6_139 z_6_139)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_139 (=> z_6_139 z_6_139)))))
(assert
 (let (($x46016 (and z_6_144 z_6_139 z_6_140 z_6_141 z_6_142 z_6_143)))
 (let (($x46015 (and z_6_143 z_6_139 z_6_140 z_6_141 z_6_142)))
 (let (($x46014 (and z_6_142 z_6_139 z_6_140 z_6_141)))
 (let (($x46013 (and z_6_141 z_6_139 z_6_140)))
 (let (($x46012 (and z_6_140 z_6_139)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_139 (or (and z_6_139) $x46012 $x46013 $x46014 $x46015 $x46016))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_140 (not z_6_140)))))
(assert
 (let (($x46028 (= z_5_140 z_6_141)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x46028))))
(assert
 (let (($x46032 (= z_5_140 (or z_6_140 z_6_141 z_6_142 z_6_143 z_6_144))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x46032))))
(assert
 (let (($x46036 (= z_5_140 (and z_6_140 z_6_141 z_6_142 z_6_143 z_6_144))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x46036))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_140 (and z_6_140 z_6_140)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_140 (or z_6_140 z_6_140)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_140 (=> z_6_140 z_6_140)))))
(assert
 (let (($x46056 (and z_6_144 z_6_140 z_6_141 z_6_142 z_6_143)))
 (let (($x46055 (and z_6_143 z_6_140 z_6_141 z_6_142)))
 (let (($x46054 (and z_6_142 z_6_140 z_6_141)))
 (let (($x46053 (and z_6_141 z_6_140)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_140 (or (and z_6_140) $x46053 $x46054 $x46055 $x46056)))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_141 (not z_6_141)))))
(assert
 (let (($x46068 (= z_5_141 z_6_142)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x46068))))
(assert
 (let (($x46072 (= z_5_141 (or z_6_141 z_6_142 z_6_143 z_6_144))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x46072))))
(assert
 (let (($x46076 (= z_5_141 (and z_6_141 z_6_142 z_6_143 z_6_144))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x46076))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_141 (and z_6_141 z_6_141)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_141 (or z_6_141 z_6_141)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_141 (=> z_6_141 z_6_141)))))
(assert
 (let (($x46095 (and z_6_144 z_6_141 z_6_142 z_6_143)))
 (let (($x46094 (and z_6_143 z_6_141 z_6_142)))
 (let (($x46093 (and z_6_142 z_6_141)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_141 (or (and z_6_141) $x46093 $x46094 $x46095))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_142 (not z_6_142)))))
(assert
 (let (($x46108 (= z_5_142 z_6_143)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x46108))))
(assert
 (let (($x46112 (= z_5_142 (or z_6_142 z_6_143 z_6_144))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x46112))))
(assert
 (let (($x46115 (and z_6_142 z_6_143 z_6_144)))
 (let (($x46116 (= z_5_142 $x46115)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x46116)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_142 (and z_6_142 z_6_142)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_142 (or z_6_142 z_6_142)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_142 (=> z_6_142 z_6_142)))))
(assert
 (let (($x46134 (and z_6_144 z_6_142 z_6_143)))
 (let (($x46133 (and z_6_143 z_6_142)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_142 (or (and z_6_142) $x46133 $x46134)))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_143 (not z_6_143)))))
(assert
 (let (($x46146 (= z_5_143 z_6_144)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x46146))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_143 (or z_6_143 z_6_144 z_6_142)))))
(assert
 (let (($x46155 (and z_6_143 z_6_144 z_6_142)))
 (let (($x46156 (= z_5_143 $x46155)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x46156)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_143 (and z_6_143 z_6_143)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_143 (or z_6_143 z_6_143)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_143 (=> z_6_143 z_6_143)))))
(assert
 (let (($x46115 (and z_6_142 z_6_143 z_6_144)))
 (let (($x46173 (and z_6_144 z_6_143)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_143 (or (and z_6_143) $x46173 $x46115)))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_144 (not z_6_144)))))
(assert
 (let (($x46185 (= z_5_144 z_6_142)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x46185))))
(assert
 (let (($x46152 (or z_6_144 z_6_142 z_6_143)))
 (let (($x46188 (= z_5_144 $x46152)))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x46188)))))
(assert
 (let (($x46134 (and z_6_144 z_6_142 z_6_143)))
 (let (($x46191 (= z_5_144 $x46134)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x46191)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_144 (and z_6_144 z_6_144)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_144 (or z_6_144 z_6_144)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_144 (=> z_6_144 z_6_144)))))
(assert
 (let (($x46155 (and z_6_143 z_6_144 z_6_142)))
 (let (($x46208 (and z_6_142 z_6_144)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_144 (or (and z_6_144) $x46208 $x46155)))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_145 (not z_6_145)))))
(assert
 (let (($x46220 (= z_5_145 z_6_146)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x46220))))
(assert
 (let (($x46224 (= z_5_145 (or z_6_145 z_6_146 z_6_147 z_6_148 z_6_149 z_6_150))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x46224))))
(assert
 (let (($x46228 (= z_5_145 (and z_6_145 z_6_146 z_6_147 z_6_148 z_6_149 z_6_150))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x46228))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_145 (and z_6_145 z_6_145)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_145 (or z_6_145 z_6_145)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_145 (=> z_6_145 z_6_145)))))
(assert
 (let (($x46249 (and z_6_150 z_6_145 z_6_146 z_6_147 z_6_148 z_6_149)))
 (let (($x46248 (and z_6_149 z_6_145 z_6_146 z_6_147 z_6_148)))
 (let (($x46247 (and z_6_148 z_6_145 z_6_146 z_6_147)))
 (let (($x46246 (and z_6_147 z_6_145 z_6_146)))
 (let (($x46245 (and z_6_146 z_6_145)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_145 (or (and z_6_145) $x46245 $x46246 $x46247 $x46248 $x46249))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_146 (not z_6_146)))))
(assert
 (let (($x46261 (= z_5_146 z_6_147)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x46261))))
(assert
 (let (($x46265 (= z_5_146 (or z_6_146 z_6_147 z_6_148 z_6_149 z_6_150))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x46265))))
(assert
 (let (($x46269 (= z_5_146 (and z_6_146 z_6_147 z_6_148 z_6_149 z_6_150))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x46269))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_146 (and z_6_146 z_6_146)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_146 (or z_6_146 z_6_146)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_146 (=> z_6_146 z_6_146)))))
(assert
 (let (($x46289 (and z_6_150 z_6_146 z_6_147 z_6_148 z_6_149)))
 (let (($x46288 (and z_6_149 z_6_146 z_6_147 z_6_148)))
 (let (($x46287 (and z_6_148 z_6_146 z_6_147)))
 (let (($x46286 (and z_6_147 z_6_146)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_146 (or (and z_6_146) $x46286 $x46287 $x46288 $x46289)))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_147 (not z_6_147)))))
(assert
 (let (($x46301 (= z_5_147 z_6_148)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x46301))))
(assert
 (let (($x46305 (= z_5_147 (or z_6_147 z_6_148 z_6_149 z_6_150))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x46305))))
(assert
 (let (($x46309 (= z_5_147 (and z_6_147 z_6_148 z_6_149 z_6_150))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x46309))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_147 (and z_6_147 z_6_147)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_147 (or z_6_147 z_6_147)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_147 (=> z_6_147 z_6_147)))))
(assert
 (let (($x46328 (and z_6_150 z_6_147 z_6_148 z_6_149)))
 (let (($x46327 (and z_6_149 z_6_147 z_6_148)))
 (let (($x46326 (and z_6_148 z_6_147)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_147 (or (and z_6_147) $x46326 $x46327 $x46328))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_148 (not z_6_148)))))
(assert
 (let (($x46341 (= z_5_148 z_6_149)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x46341))))
(assert
 (let (($x46345 (= z_5_148 (or z_6_148 z_6_149 z_6_150))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x46345))))
(assert
 (let (($x46349 (= z_5_148 (and z_6_148 z_6_149 z_6_150))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x46349))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_148 (and z_6_148 z_6_148)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_148 (or z_6_148 z_6_148)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_148 (=> z_6_148 z_6_148)))))
(assert
 (let (($x46367 (and z_6_150 z_6_148 z_6_149)))
 (let (($x46366 (and z_6_149 z_6_148)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_148 (or (and z_6_148) $x46366 $x46367)))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_149 (not z_6_149)))))
(assert
 (let (($x46380 (= z_5_149 z_6_150)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x46380))))
(assert
 (let (($x46383 (or z_6_149 z_6_150)))
 (let (($x46384 (= z_5_149 $x46383)))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x46384)))))
(assert
 (let (($x46387 (and z_6_149 z_6_150)))
 (let (($x46388 (= z_5_149 $x46387)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x46388)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_149 (and z_6_149 z_6_149)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_149 (or z_6_149 z_6_149)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_149 (=> z_6_149 z_6_149)))))
(assert
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_149 (or (and z_6_149) (and z_6_150 z_6_149))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_150 (not z_6_150)))))
(assert
 (let (($x46417 (= z_5_150 z_6_149)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x46417))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_150 (or z_6_150 z_6_149)))))
(assert
 (let (($x46405 (and z_6_150 z_6_149)))
 (let (($x46425 (= z_5_150 $x46405)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x46425)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_150 (and z_6_150 z_6_150)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_150 (or z_6_150 z_6_150)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_150 (=> z_6_150 z_6_150)))))
(assert
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_150 (or (and z_6_150) (and z_6_149 z_6_150))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_151 (not z_6_151)))))
(assert
 (let (($x46453 (= z_5_151 z_6_152)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x46453))))
(assert
 (let (($x46457 (= z_5_151 (or z_6_151 z_6_152 z_6_153 z_6_154 z_6_155 z_6_156))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x46457))))
(assert
 (let (($x46461 (= z_5_151 (and z_6_151 z_6_152 z_6_153 z_6_154 z_6_155 z_6_156))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x46461))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_151 (and z_6_151 z_6_151)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_151 (or z_6_151 z_6_151)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_151 (=> z_6_151 z_6_151)))))
(assert
 (let (($x46482 (and z_6_156 z_6_151 z_6_152 z_6_153 z_6_154 z_6_155)))
 (let (($x46481 (and z_6_155 z_6_151 z_6_152 z_6_153 z_6_154)))
 (let (($x46480 (and z_6_154 z_6_151 z_6_152 z_6_153)))
 (let (($x46479 (and z_6_153 z_6_151 z_6_152)))
 (let (($x46478 (and z_6_152 z_6_151)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_151 (or (and z_6_151) $x46478 $x46479 $x46480 $x46481 $x46482))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_152 (not z_6_152)))))
(assert
 (let (($x46494 (= z_5_152 z_6_153)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x46494))))
(assert
 (let (($x46498 (= z_5_152 (or z_6_152 z_6_153 z_6_154 z_6_155 z_6_156))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x46498))))
(assert
 (let (($x46502 (= z_5_152 (and z_6_152 z_6_153 z_6_154 z_6_155 z_6_156))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x46502))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_152 (and z_6_152 z_6_152)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_152 (or z_6_152 z_6_152)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_152 (=> z_6_152 z_6_152)))))
(assert
 (let (($x46522 (and z_6_156 z_6_152 z_6_153 z_6_154 z_6_155)))
 (let (($x46521 (and z_6_155 z_6_152 z_6_153 z_6_154)))
 (let (($x46520 (and z_6_154 z_6_152 z_6_153)))
 (let (($x46519 (and z_6_153 z_6_152)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_152 (or (and z_6_152) $x46519 $x46520 $x46521 $x46522)))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_153 (not z_6_153)))))
(assert
 (let (($x46534 (= z_5_153 z_6_154)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x46534))))
(assert
 (let (($x46538 (= z_5_153 (or z_6_153 z_6_154 z_6_155 z_6_156))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x46538))))
(assert
 (let (($x46541 (and z_6_153 z_6_154 z_6_155 z_6_156)))
 (let (($x46542 (= z_5_153 $x46541)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x46542)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_153 (and z_6_153 z_6_153)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_153 (or z_6_153 z_6_153)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_153 (=> z_6_153 z_6_153)))))
(assert
 (let (($x46561 (and z_6_156 z_6_153 z_6_154 z_6_155)))
 (let (($x46560 (and z_6_155 z_6_153 z_6_154)))
 (let (($x46559 (and z_6_154 z_6_153)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_153 (or (and z_6_153) $x46559 $x46560 $x46561))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_154 (not z_6_154)))))
(assert
 (let (($x46573 (= z_5_154 z_6_155)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x46573))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_154 (or z_6_154 z_6_155 z_6_156 z_6_153)))))
(assert
 (let (($x46582 (and z_6_154 z_6_155 z_6_156 z_6_153)))
 (let (($x46583 (= z_5_154 $x46582)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x46583)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_154 (and z_6_154 z_6_154)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_154 (or z_6_154 z_6_154)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_154 (=> z_6_154 z_6_154)))))
(assert
 (let (($x46541 (and z_6_153 z_6_154 z_6_155 z_6_156)))
 (let (($x46601 (and z_6_156 z_6_154 z_6_155)))
 (let (($x46600 (and z_6_155 z_6_154)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_154 (or (and z_6_154) $x46600 $x46601 $x46541))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_155 (not z_6_155)))))
(assert
 (let (($x46614 (= z_5_155 z_6_156)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x46614))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_155 (or z_6_155 z_6_156 z_6_153 z_6_154)))))
(assert
 (let (($x46622 (and z_6_155 z_6_156 z_6_153 z_6_154)))
 (let (($x46623 (= z_5_155 $x46622)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x46623)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_155 (and z_6_155 z_6_155)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_155 (or z_6_155 z_6_155)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_155 (=> z_6_155 z_6_155)))))
(assert
 (let (($x46582 (and z_6_154 z_6_155 z_6_156 z_6_153)))
 (let (($x46641 (and z_6_153 z_6_155 z_6_156)))
 (let (($x46640 (and z_6_156 z_6_155)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_155 (or (and z_6_155) $x46640 $x46641 $x46582))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_156 (not z_6_156)))))
(assert
 (let (($x46653 (= z_5_156 z_6_153)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x46653))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_156 (or z_6_156 z_6_153 z_6_154 z_6_155)))))
(assert
 (let (($x46561 (and z_6_156 z_6_153 z_6_154 z_6_155)))
 (let (($x46661 (= z_5_156 $x46561)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x46661)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_156 (and z_6_156 z_6_156)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_156 (or z_6_156 z_6_156)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_156 (=> z_6_156 z_6_156)))))
(assert
 (let (($x46622 (and z_6_155 z_6_156 z_6_153 z_6_154)))
 (let (($x46679 (and z_6_154 z_6_156 z_6_153)))
 (let (($x46678 (and z_6_153 z_6_156)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_156 (or (and z_6_156) $x46678 $x46679 $x46622))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_157 (not z_6_157)))))
(assert
 (let (($x46691 (= z_5_157 z_6_158)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x46691))))
(assert
 (let (($x46694 (or z_6_157 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_157 $x46694)))))
(assert
 (let (($x46700 (and z_6_157 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x46701 (= z_5_157 $x46700)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x46701)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_157 (and z_6_157 z_6_157)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_157 (or z_6_157 z_6_157)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_157 (=> z_6_157 z_6_157)))))
(assert
 (let (($x46726 (and z_6_6 z_6_157 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5)))
 (let (($x46725 (and z_6_5 z_6_157 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4)))
 (let (($x46724 (and z_6_4 z_6_157 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3)))
 (let (($x46723 (and z_6_3 z_6_157 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2)))
 (let (($x46722 (and z_6_2 z_6_157 z_6_158 z_6_159 z_6_160 z_6_26)))
 (let (($x46721 (and z_6_26 z_6_157 z_6_158 z_6_159 z_6_160)))
 (let (($x46720 (and z_6_160 z_6_157 z_6_158 z_6_159)))
 (let (($x46719 (and z_6_159 z_6_157 z_6_158)))
 (let (($x46718 (and z_6_158 z_6_157)))
 (let (($x46728 (= z_5_157 (or (and z_6_157) $x46718 $x46719 $x46720 $x46721 $x46722 $x46723 $x46724 $x46725 $x46726))))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 $x46728)))))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_158 (not z_6_158)))))
(assert
 (let (($x46738 (= z_5_158 z_6_159)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x46738))))
(assert
 (let (($x46741 (or z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_158 $x46741)))))
(assert
 (let (($x46747 (and z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x46748 (= z_5_158 $x46747)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x46748)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_158 (and z_6_158 z_6_158)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_158 (or z_6_158 z_6_158)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_158 (=> z_6_158 z_6_158)))))
(assert
 (let (($x46772 (and z_6_6 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5)))
 (let (($x46771 (and z_6_5 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4)))
 (let (($x46770 (and z_6_4 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3)))
 (let (($x46769 (and z_6_3 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2)))
 (let (($x46768 (and z_6_2 z_6_158 z_6_159 z_6_160 z_6_26)))
 (let (($x46767 (and z_6_26 z_6_158 z_6_159 z_6_160)))
 (let (($x46766 (and z_6_160 z_6_158 z_6_159)))
 (let (($x46765 (and z_6_159 z_6_158)))
 (let (($x46774 (= z_5_158 (or (and z_6_158) $x46765 $x46766 $x46767 $x46768 $x46769 $x46770 $x46771 $x46772))))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 $x46774))))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_159 (not z_6_159)))))
(assert
 (let (($x46784 (= z_5_159 z_6_160)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x46784))))
(assert
 (let (($x46787 (or z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_159 $x46787)))))
(assert
 (let (($x46793 (and z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x46794 (= z_5_159 $x46793)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x46794)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_159 (and z_6_159 z_6_159)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_159 (or z_6_159 z_6_159)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_159 (=> z_6_159 z_6_159)))))
(assert
 (let (($x46817 (and z_6_6 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5)))
 (let (($x46816 (and z_6_5 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4)))
 (let (($x46815 (and z_6_4 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3)))
 (let (($x46814 (and z_6_3 z_6_159 z_6_160 z_6_26 z_6_2)))
 (let (($x46813 (and z_6_2 z_6_159 z_6_160 z_6_26)))
 (let (($x46812 (and z_6_26 z_6_159 z_6_160)))
 (let (($x46811 (and z_6_160 z_6_159)))
 (let (($x46819 (= z_5_159 (or (and z_6_159) $x46811 $x46812 $x46813 $x46814 $x46815 $x46816 $x46817))))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 $x46819)))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_160 (not z_6_160)))))
(assert
 (let (($x46830 (= z_5_160 z_6_26)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x46830))))
(assert
 (let (($x46834 (= z_5_160 (or z_6_160 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x46834))))
(assert
 (let (($x46840 (= z_5_160 (and z_6_160 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x46840))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_160 (and z_6_160 z_6_160)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_160 (or z_6_160 z_6_160)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_160 (=> z_6_160 z_6_160)))))
(assert
 (let (($x46862 (and z_6_6 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5)))
 (let (($x46861 (and z_6_5 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4)))
 (let (($x46860 (and z_6_4 z_6_160 z_6_26 z_6_2 z_6_3)))
 (let (($x46859 (and z_6_3 z_6_160 z_6_26 z_6_2)))
 (let (($x46858 (and z_6_2 z_6_160 z_6_26)))
 (let (($x46857 (and z_6_26 z_6_160)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_160 (or (and z_6_160) $x46857 $x46858 $x46859 $x46860 $x46861 $x46862)))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_161 (not z_6_161)))))
(assert
 (let (($x46874 (= z_5_161 z_6_135)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x46874))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_161 (or z_6_161 z_6_135 z_6_136 z_6_137 z_6_138)))))
(assert
 (let (($x46884 (= z_5_161 (and z_6_161 z_6_135 z_6_136 z_6_137 z_6_138))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x46884))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_161 (and z_6_161 z_6_161)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_161 (or z_6_161 z_6_161)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_161 (=> z_6_161 z_6_161)))))
(assert
 (let (($x46904 (and z_6_138 z_6_161 z_6_135 z_6_136 z_6_137)))
 (let (($x46903 (and z_6_137 z_6_161 z_6_135 z_6_136)))
 (let (($x46902 (and z_6_136 z_6_161 z_6_135)))
 (let (($x46901 (and z_6_135 z_6_161)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_161 (or (and z_6_161) $x46901 $x46902 $x46903 $x46904)))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_162 (not z_6_162)))))
(assert
 (let (($x46916 (= z_5_162 z_6_163)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x46916))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_162 (or z_6_162 z_6_163 z_6_6 z_6_4 z_6_5)))))
(assert
 (let (($x46926 (= z_5_162 (and z_6_162 z_6_163 z_6_6 z_6_4 z_6_5))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x46926))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_162 (and z_6_162 z_6_162)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_162 (or z_6_162 z_6_162)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_162 (=> z_6_162 z_6_162)))))
(assert
 (let (($x46946 (and z_6_5 z_6_162 z_6_163 z_6_6 z_6_4)))
 (let (($x46945 (and z_6_4 z_6_162 z_6_163 z_6_6)))
 (let (($x46944 (and z_6_6 z_6_162 z_6_163)))
 (let (($x46943 (and z_6_163 z_6_162)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_162 (or (and z_6_162) $x46943 $x46944 $x46945 $x46946)))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_163 (not z_6_163)))))
(assert
 (let (($x46958 (= z_5_163 z_6_6)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x46958))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_163 (or z_6_163 z_6_6 z_6_4 z_6_5)))))
(assert
 (let (($x46968 (= z_5_163 (and z_6_163 z_6_6 z_6_4 z_6_5))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x46968))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_163 (and z_6_163 z_6_163)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_163 (or z_6_163 z_6_163)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_163 (=> z_6_163 z_6_163)))))
(assert
 (let (($x46987 (and z_6_5 z_6_163 z_6_6 z_6_4)))
 (let (($x46986 (and z_6_4 z_6_163 z_6_6)))
 (let (($x46985 (and z_6_6 z_6_163)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_163 (or (and z_6_163) $x46985 $x46986 $x46987))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_164 (not z_6_164)))))
(assert
 (let (($x46999 (= z_5_164 z_6_165)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x46999))))
(assert
 (let (($x47002 (or z_6_164 z_6_165 z_6_166 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_164 $x47002)))))
(assert
 (let (($x47008 (and z_6_164 z_6_165 z_6_166 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x47009 (= z_5_164 $x47008)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x47009)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_164 (and z_6_164 z_6_164)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_164 (or z_6_164 z_6_164)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_164 (=> z_6_164 z_6_164)))))
(assert
 (let (($x47038 (and z_6_6 z_6_164 z_6_165 z_6_166 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5)))
 (let (($x47037 (and z_6_5 z_6_164 z_6_165 z_6_166 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4)))
 (let (($x47036 (and z_6_4 z_6_164 z_6_165 z_6_166 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3)))
 (let (($x47035 (and z_6_3 z_6_164 z_6_165 z_6_166 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2)))
 (let (($x47034 (and z_6_2 z_6_164 z_6_165 z_6_166 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26)))
 (let (($x47033 (and z_6_26 z_6_164 z_6_165 z_6_166 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160)))
 (let (($x47032 (and z_6_160 z_6_164 z_6_165 z_6_166 z_6_167 z_6_168 z_6_158 z_6_159)))
 (let (($x47031 (and z_6_159 z_6_164 z_6_165 z_6_166 z_6_167 z_6_168 z_6_158)))
 (let (($x47030 (and z_6_158 z_6_164 z_6_165 z_6_166 z_6_167 z_6_168)))
 (let (($x47029 (and z_6_168 z_6_164 z_6_165 z_6_166 z_6_167)))
 (let (($x47028 (and z_6_167 z_6_164 z_6_165 z_6_166)))
 (let (($x47027 (and z_6_166 z_6_164 z_6_165)))
 (let (($x47026 (and z_6_165 z_6_164)))
 (let (($x47039 (or (and z_6_164) $x47026 $x47027 $x47028 $x47029 $x47030 $x47031 $x47032 $x47033 $x47034 $x47035 $x47036 $x47037 $x47038)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_164 $x47039))))))))))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_165 (not z_6_165)))))
(assert
 (let (($x47050 (= z_5_165 z_6_166)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x47050))))
(assert
 (let (($x47053 (or z_6_165 z_6_166 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_165 $x47053)))))
(assert
 (let (($x47059 (and z_6_165 z_6_166 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x47060 (= z_5_165 $x47059)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x47060)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_165 (and z_6_165 z_6_165)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_165 (or z_6_165 z_6_165)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_165 (=> z_6_165 z_6_165)))))
(assert
 (let (($x47088 (and z_6_6 z_6_165 z_6_166 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5)))
 (let (($x47087 (and z_6_5 z_6_165 z_6_166 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4)))
 (let (($x47086 (and z_6_4 z_6_165 z_6_166 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3)))
 (let (($x47085 (and z_6_3 z_6_165 z_6_166 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2)))
 (let (($x47084 (and z_6_2 z_6_165 z_6_166 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26)))
 (let (($x47083 (and z_6_26 z_6_165 z_6_166 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160)))
 (let (($x47082 (and z_6_160 z_6_165 z_6_166 z_6_167 z_6_168 z_6_158 z_6_159)))
 (let (($x47081 (and z_6_159 z_6_165 z_6_166 z_6_167 z_6_168 z_6_158)))
 (let (($x47080 (and z_6_158 z_6_165 z_6_166 z_6_167 z_6_168)))
 (let (($x47079 (and z_6_168 z_6_165 z_6_166 z_6_167)))
 (let (($x47078 (and z_6_167 z_6_165 z_6_166)))
 (let (($x47077 (and z_6_166 z_6_165)))
 (let (($x47089 (or (and z_6_165) $x47077 $x47078 $x47079 $x47080 $x47081 $x47082 $x47083 $x47084 $x47085 $x47086 $x47087 $x47088)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_165 $x47089)))))))))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_166 (not z_6_166)))))
(assert
 (let (($x47100 (= z_5_166 z_6_167)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x47100))))
(assert
 (let (($x47103 (or z_6_166 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_166 $x47103)))))
(assert
 (let (($x47109 (and z_6_166 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x47110 (= z_5_166 $x47109)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x47110)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_166 (and z_6_166 z_6_166)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_166 (or z_6_166 z_6_166)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_166 (=> z_6_166 z_6_166)))))
(assert
 (let (($x47137 (and z_6_6 z_6_166 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5)))
 (let (($x47136 (and z_6_5 z_6_166 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4)))
 (let (($x47135 (and z_6_4 z_6_166 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3)))
 (let (($x47134 (and z_6_3 z_6_166 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2)))
 (let (($x47133 (and z_6_2 z_6_166 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26)))
 (let (($x47132 (and z_6_26 z_6_166 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160)))
 (let (($x47131 (and z_6_160 z_6_166 z_6_167 z_6_168 z_6_158 z_6_159)))
 (let (($x47130 (and z_6_159 z_6_166 z_6_167 z_6_168 z_6_158)))
 (let (($x47129 (and z_6_158 z_6_166 z_6_167 z_6_168)))
 (let (($x47128 (and z_6_168 z_6_166 z_6_167)))
 (let (($x47127 (and z_6_167 z_6_166)))
 (let (($x47138 (or (and z_6_166) $x47127 $x47128 $x47129 $x47130 $x47131 $x47132 $x47133 $x47134 $x47135 $x47136 $x47137)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_166 $x47138))))))))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_167 (not z_6_167)))))
(assert
 (let (($x47150 (= z_5_167 z_6_168)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x47150))))
(assert
 (let (($x47153 (or z_6_167 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_167 $x47153)))))
(assert
 (let (($x47159 (and z_6_167 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x47160 (= z_5_167 $x47159)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x47160)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_167 (and z_6_167 z_6_167)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_167 (or z_6_167 z_6_167)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_167 (=> z_6_167 z_6_167)))))
(assert
 (let (($x47186 (and z_6_6 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5)))
 (let (($x47185 (and z_6_5 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4)))
 (let (($x47184 (and z_6_4 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3)))
 (let (($x47183 (and z_6_3 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2)))
 (let (($x47182 (and z_6_2 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26)))
 (let (($x47181 (and z_6_26 z_6_167 z_6_168 z_6_158 z_6_159 z_6_160)))
 (let (($x47180 (and z_6_160 z_6_167 z_6_168 z_6_158 z_6_159)))
 (let (($x47179 (and z_6_159 z_6_167 z_6_168 z_6_158)))
 (let (($x47178 (and z_6_158 z_6_167 z_6_168)))
 (let (($x47177 (and z_6_168 z_6_167)))
 (let (($x47187 (or (and z_6_167) $x47177 $x47178 $x47179 $x47180 $x47181 $x47182 $x47183 $x47184 $x47185 $x47186)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_167 $x47187)))))))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_168 (not z_6_168)))))
(assert
 (let (($x47199 (= z_5_168 z_6_158)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x47199))))
(assert
 (let (($x47202 (or z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_168 $x47202)))))
(assert
 (let (($x47208 (and z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x47209 (= z_5_168 $x47208)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x47209)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_168 (and z_6_168 z_6_168)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_168 (or z_6_168 z_6_168)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_168 (=> z_6_168 z_6_168)))))
(assert
 (let (($x47234 (and z_6_6 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5)))
 (let (($x47233 (and z_6_5 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3 z_6_4)))
 (let (($x47232 (and z_6_4 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2 z_6_3)))
 (let (($x47231 (and z_6_3 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26 z_6_2)))
 (let (($x47230 (and z_6_2 z_6_168 z_6_158 z_6_159 z_6_160 z_6_26)))
 (let (($x47229 (and z_6_26 z_6_168 z_6_158 z_6_159 z_6_160)))
 (let (($x47228 (and z_6_160 z_6_168 z_6_158 z_6_159)))
 (let (($x47227 (and z_6_159 z_6_168 z_6_158)))
 (let (($x47226 (and z_6_158 z_6_168)))
 (let (($x47236 (= z_5_168 (or (and z_6_168) $x47226 $x47227 $x47228 $x47229 $x47230 $x47231 $x47232 $x47233 $x47234))))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 $x47236)))))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_169 (not z_6_169)))))
(assert
 (let (($x47246 (= z_5_169 z_6_170)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x47246))))
(assert
 (let (($x47250 (= z_5_169 (or z_6_169 z_6_170 z_6_171 z_6_172 z_6_173))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x47250))))
(assert
 (let (($x47254 (= z_5_169 (and z_6_169 z_6_170 z_6_171 z_6_172 z_6_173))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x47254))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_169 (and z_6_169 z_6_169)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_169 (or z_6_169 z_6_169)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_169 (=> z_6_169 z_6_169)))))
(assert
 (let (($x47274 (and z_6_173 z_6_169 z_6_170 z_6_171 z_6_172)))
 (let (($x47273 (and z_6_172 z_6_169 z_6_170 z_6_171)))
 (let (($x47272 (and z_6_171 z_6_169 z_6_170)))
 (let (($x47271 (and z_6_170 z_6_169)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_169 (or (and z_6_169) $x47271 $x47272 $x47273 $x47274)))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_170 (not z_6_170)))))
(assert
 (let (($x47286 (= z_5_170 z_6_171)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x47286))))
(assert
 (let (($x47290 (= z_5_170 (or z_6_170 z_6_171 z_6_172 z_6_173))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x47290))))
(assert
 (let (($x47294 (= z_5_170 (and z_6_170 z_6_171 z_6_172 z_6_173))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x47294))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_170 (and z_6_170 z_6_170)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_170 (or z_6_170 z_6_170)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_170 (=> z_6_170 z_6_170)))))
(assert
 (let (($x47313 (and z_6_173 z_6_170 z_6_171 z_6_172)))
 (let (($x47312 (and z_6_172 z_6_170 z_6_171)))
 (let (($x47311 (and z_6_171 z_6_170)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_170 (or (and z_6_170) $x47311 $x47312 $x47313))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_171 (not z_6_171)))))
(assert
 (let (($x47325 (= z_5_171 z_6_172)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x47325))))
(assert
 (let (($x47329 (= z_5_171 (or z_6_171 z_6_172 z_6_173))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x47329))))
(assert
 (let (($x47333 (= z_5_171 (and z_6_171 z_6_172 z_6_173))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x47333))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_171 (and z_6_171 z_6_171)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_171 (or z_6_171 z_6_171)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_171 (=> z_6_171 z_6_171)))))
(assert
 (let (($x47351 (and z_6_173 z_6_171 z_6_172)))
 (let (($x47350 (and z_6_172 z_6_171)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_171 (or (and z_6_171) $x47350 $x47351)))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_172 (not z_6_172)))))
(assert
 (let (($x47363 (= z_5_172 z_6_173)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x47363))))
(assert
 (let (($x47367 (= z_5_172 (or z_6_172 z_6_173))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x47367))))
(assert
 (let (($x47370 (and z_6_172 z_6_173)))
 (let (($x47371 (= z_5_172 $x47370)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x47371)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_172 (and z_6_172 z_6_172)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_172 (or z_6_172 z_6_172)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_172 (=> z_6_172 z_6_172)))))
(assert
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_172 (or (and z_6_172) (and z_6_173 z_6_172))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_173 (not z_6_173)))))
(assert
 (let (($x47401 (= z_5_173 z_6_172)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x47401))))
(assert
 (let (($x47405 (= z_5_173 (or z_6_173 z_6_172))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x47405))))
(assert
 (let (($x47388 (and z_6_173 z_6_172)))
 (let (($x47408 (= z_5_173 $x47388)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x47408)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_173 (and z_6_173 z_6_173)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_173 (or z_6_173 z_6_173)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_173 (=> z_6_173 z_6_173)))))
(assert
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_173 (or (and z_6_173) (and z_6_172 z_6_173))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_174 (not z_6_174)))))
(assert
 (let (($x47436 (= z_5_174 z_6_175)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x47436))))
(assert
 (let (($x47440 (= z_5_174 (or z_6_174 z_6_175 z_6_176 z_6_177))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x47440))))
(assert
 (let (($x47444 (= z_5_174 (and z_6_174 z_6_175 z_6_176 z_6_177))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x47444))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_174 (and z_6_174 z_6_174)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_174 (or z_6_174 z_6_174)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_174 (=> z_6_174 z_6_174)))))
(assert
 (let (($x47463 (and z_6_177 z_6_174 z_6_175 z_6_176)))
 (let (($x47462 (and z_6_176 z_6_174 z_6_175)))
 (let (($x47461 (and z_6_175 z_6_174)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_174 (or (and z_6_174) $x47461 $x47462 $x47463))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_175 (not z_6_175)))))
(assert
 (let (($x47476 (= z_5_175 z_6_176)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x47476))))
(assert
 (let (($x47480 (= z_5_175 (or z_6_175 z_6_176 z_6_177))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x47480))))
(assert
 (let (($x47483 (and z_6_175 z_6_176 z_6_177)))
 (let (($x47484 (= z_5_175 $x47483)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x47484)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_175 (and z_6_175 z_6_175)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_175 (or z_6_175 z_6_175)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_175 (=> z_6_175 z_6_175)))))
(assert
 (let (($x47502 (and z_6_177 z_6_175 z_6_176)))
 (let (($x47501 (and z_6_176 z_6_175)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_175 (or (and z_6_175) $x47501 $x47502)))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_176 (not z_6_176)))))
(assert
 (let (($x47514 (= z_5_176 z_6_177)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x47514))))
(assert
 (let (($x47517 (or z_6_176 z_6_177 z_6_175)))
 (let (($x47518 (= z_5_176 $x47517)))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x47518)))))
(assert
 (let (($x47521 (and z_6_176 z_6_177 z_6_175)))
 (let (($x47522 (= z_5_176 $x47521)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x47522)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_176 (and z_6_176 z_6_176)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_176 (or z_6_176 z_6_176)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_176 (=> z_6_176 z_6_176)))))
(assert
 (let (($x47483 (and z_6_175 z_6_176 z_6_177)))
 (let (($x47539 (and z_6_177 z_6_176)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_176 (or (and z_6_176) $x47539 $x47483)))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_177 (not z_6_177)))))
(assert
 (let (($x47552 (= z_5_177 z_6_175)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x47552))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_177 (or z_6_177 z_6_175 z_6_176)))))
(assert
 (let (($x47502 (and z_6_177 z_6_175 z_6_176)))
 (let (($x47560 (= z_5_177 $x47502)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x47560)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_177 (and z_6_177 z_6_177)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_177 (or z_6_177 z_6_177)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_177 (=> z_6_177 z_6_177)))))
(assert
 (let (($x47521 (and z_6_176 z_6_177 z_6_175)))
 (let (($x47577 (and z_6_175 z_6_177)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_177 (or (and z_6_177) $x47577 $x47521)))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_178 (not z_6_178)))))
(assert
 (let (($x47589 (= z_5_178 z_6_179)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x47589))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_178 (or z_6_178 z_6_179 z_6_180 z_6_22 z_6_21)))))
(assert
 (let (($x47599 (= z_5_178 (and z_6_178 z_6_179 z_6_180 z_6_22 z_6_21))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x47599))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_178 (and z_6_178 z_6_178)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_178 (or z_6_178 z_6_178)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_178 (=> z_6_178 z_6_178)))))
(assert
 (let (($x47619 (and z_6_21 z_6_178 z_6_179 z_6_180 z_6_22)))
 (let (($x47618 (and z_6_22 z_6_178 z_6_179 z_6_180)))
 (let (($x47617 (and z_6_180 z_6_178 z_6_179)))
 (let (($x47616 (and z_6_179 z_6_178)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_178 (or (and z_6_178) $x47616 $x47617 $x47618 $x47619)))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_179 (not z_6_179)))))
(assert
 (let (($x47631 (= z_5_179 z_6_180)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x47631))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_179 (or z_6_179 z_6_180 z_6_22 z_6_21)))))
(assert
 (let (($x47641 (= z_5_179 (and z_6_179 z_6_180 z_6_22 z_6_21))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x47641))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_179 (and z_6_179 z_6_179)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_179 (or z_6_179 z_6_179)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_179 (=> z_6_179 z_6_179)))))
(assert
 (let (($x47660 (and z_6_21 z_6_179 z_6_180 z_6_22)))
 (let (($x47659 (and z_6_22 z_6_179 z_6_180)))
 (let (($x47658 (and z_6_180 z_6_179)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_179 (or (and z_6_179) $x47658 $x47659 $x47660))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_180 (not z_6_180)))))
(assert
 (let (($x47673 (= z_5_180 z_6_22)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x47673))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_180 (or z_6_180 z_6_22 z_6_21)))))
(assert
 (let (($x47683 (= z_5_180 (and z_6_180 z_6_22 z_6_21))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x47683))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_180 (and z_6_180 z_6_180)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_180 (or z_6_180 z_6_180)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_180 (=> z_6_180 z_6_180)))))
(assert
 (let (($x47701 (and z_6_21 z_6_180 z_6_22)))
 (let (($x47700 (and z_6_22 z_6_180)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_180 (or (and z_6_180) $x47700 $x47701)))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_181 (not z_6_181)))))
(assert
 (let (($x47713 (= z_5_181 z_6_182)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x47713))))
(assert
 (let (($x47716 (or z_6_181 z_6_182 z_6_183 z_6_184 z_6_185 z_6_186 z_6_187)))
 (let (($x47717 (= z_5_181 $x47716)))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x47717)))))
(assert
 (let (($x47720 (and z_6_181 z_6_182 z_6_183 z_6_184 z_6_185 z_6_186 z_6_187)))
 (let (($x47721 (= z_5_181 $x47720)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x47721)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_181 (and z_6_181 z_6_181)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_181 (or z_6_181 z_6_181)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_181 (=> z_6_181 z_6_181)))))
(assert
 (let (($x47743 (and z_6_187 z_6_181 z_6_182 z_6_183 z_6_184 z_6_185 z_6_186)))
 (let (($x47742 (and z_6_186 z_6_181 z_6_182 z_6_183 z_6_184 z_6_185)))
 (let (($x47741 (and z_6_185 z_6_181 z_6_182 z_6_183 z_6_184)))
 (let (($x47740 (and z_6_184 z_6_181 z_6_182 z_6_183)))
 (let (($x47739 (and z_6_183 z_6_181 z_6_182)))
 (let (($x47738 (and z_6_182 z_6_181)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_181 (or (and z_6_181) $x47738 $x47739 $x47740 $x47741 $x47742 $x47743)))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_182 (not z_6_182)))))
(assert
 (let (($x47755 (= z_5_182 z_6_183)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x47755))))
(assert
 (let (($x47759 (= z_5_182 (or z_6_182 z_6_183 z_6_184 z_6_185 z_6_186 z_6_187))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x47759))))
(assert
 (let (($x47763 (= z_5_182 (and z_6_182 z_6_183 z_6_184 z_6_185 z_6_186 z_6_187))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x47763))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_182 (and z_6_182 z_6_182)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_182 (or z_6_182 z_6_182)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_182 (=> z_6_182 z_6_182)))))
(assert
 (let (($x47784 (and z_6_187 z_6_182 z_6_183 z_6_184 z_6_185 z_6_186)))
 (let (($x47783 (and z_6_186 z_6_182 z_6_183 z_6_184 z_6_185)))
 (let (($x47782 (and z_6_185 z_6_182 z_6_183 z_6_184)))
 (let (($x47781 (and z_6_184 z_6_182 z_6_183)))
 (let (($x47780 (and z_6_183 z_6_182)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_182 (or (and z_6_182) $x47780 $x47781 $x47782 $x47783 $x47784))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_183 (not z_6_183)))))
(assert
 (let (($x47796 (= z_5_183 z_6_184)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x47796))))
(assert
 (let (($x47800 (= z_5_183 (or z_6_183 z_6_184 z_6_185 z_6_186 z_6_187))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x47800))))
(assert
 (let (($x47804 (= z_5_183 (and z_6_183 z_6_184 z_6_185 z_6_186 z_6_187))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x47804))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_183 (and z_6_183 z_6_183)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_183 (or z_6_183 z_6_183)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_183 (=> z_6_183 z_6_183)))))
(assert
 (let (($x47824 (and z_6_187 z_6_183 z_6_184 z_6_185 z_6_186)))
 (let (($x47823 (and z_6_186 z_6_183 z_6_184 z_6_185)))
 (let (($x47822 (and z_6_185 z_6_183 z_6_184)))
 (let (($x47821 (and z_6_184 z_6_183)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_183 (or (and z_6_183) $x47821 $x47822 $x47823 $x47824)))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_184 (not z_6_184)))))
(assert
 (let (($x47836 (= z_5_184 z_6_185)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x47836))))
(assert
 (let (($x47840 (= z_5_184 (or z_6_184 z_6_185 z_6_186 z_6_187))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x47840))))
(assert
 (let (($x47844 (= z_5_184 (and z_6_184 z_6_185 z_6_186 z_6_187))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x47844))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_184 (and z_6_184 z_6_184)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_184 (or z_6_184 z_6_184)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_184 (=> z_6_184 z_6_184)))))
(assert
 (let (($x47863 (and z_6_187 z_6_184 z_6_185 z_6_186)))
 (let (($x47862 (and z_6_186 z_6_184 z_6_185)))
 (let (($x47861 (and z_6_185 z_6_184)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_184 (or (and z_6_184) $x47861 $x47862 $x47863))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_185 (not z_6_185)))))
(assert
 (let (($x47875 (= z_5_185 z_6_186)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x47875))))
(assert
 (let (($x47879 (= z_5_185 (or z_6_185 z_6_186 z_6_187))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x47879))))
(assert
 (let (($x47882 (and z_6_185 z_6_186 z_6_187)))
 (let (($x47883 (= z_5_185 $x47882)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x47883)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_185 (and z_6_185 z_6_185)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_185 (or z_6_185 z_6_185)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_185 (=> z_6_185 z_6_185)))))
(assert
 (let (($x47901 (and z_6_187 z_6_185 z_6_186)))
 (let (($x47900 (and z_6_186 z_6_185)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_185 (or (and z_6_185) $x47900 $x47901)))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_186 (not z_6_186)))))
(assert
 (let (($x47914 (= z_5_186 z_6_187)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x47914))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_186 (or z_6_186 z_6_187 z_6_185)))))
(assert
 (let (($x47923 (and z_6_186 z_6_187 z_6_185)))
 (let (($x47924 (= z_5_186 $x47923)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x47924)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_186 (and z_6_186 z_6_186)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_186 (or z_6_186 z_6_186)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_186 (=> z_6_186 z_6_186)))))
(assert
 (let (($x47882 (and z_6_185 z_6_186 z_6_187)))
 (let (($x47941 (and z_6_187 z_6_186)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_186 (or (and z_6_186) $x47941 $x47882)))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_187 (not z_6_187)))))
(assert
 (let (($x47954 (= z_5_187 z_6_185)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x47954))))
(assert
 (let (($x47920 (or z_6_187 z_6_185 z_6_186)))
 (let (($x47957 (= z_5_187 $x47920)))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x47957)))))
(assert
 (let (($x47901 (and z_6_187 z_6_185 z_6_186)))
 (let (($x47960 (= z_5_187 $x47901)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x47960)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_187 (and z_6_187 z_6_187)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_187 (or z_6_187 z_6_187)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_187 (=> z_6_187 z_6_187)))))
(assert
 (let (($x47923 (and z_6_186 z_6_187 z_6_185)))
 (let (($x47977 (and z_6_185 z_6_187)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_187 (or (and z_6_187) $x47977 $x47923)))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_188 (not z_6_188)))))
(assert
 (let (($x47989 (= z_5_188 z_6_189)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x47989))))
(assert
 (let (($x47993 (= z_5_188 (or z_6_188 z_6_189 z_6_190 z_6_191 z_6_192 z_6_193))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x47993))))
(assert
 (let (($x47997 (= z_5_188 (and z_6_188 z_6_189 z_6_190 z_6_191 z_6_192 z_6_193))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x47997))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_188 (and z_6_188 z_6_188)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_188 (or z_6_188 z_6_188)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_188 (=> z_6_188 z_6_188)))))
(assert
 (let (($x48018 (and z_6_193 z_6_188 z_6_189 z_6_190 z_6_191 z_6_192)))
 (let (($x48017 (and z_6_192 z_6_188 z_6_189 z_6_190 z_6_191)))
 (let (($x48016 (and z_6_191 z_6_188 z_6_189 z_6_190)))
 (let (($x48015 (and z_6_190 z_6_188 z_6_189)))
 (let (($x48014 (and z_6_189 z_6_188)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_188 (or (and z_6_188) $x48014 $x48015 $x48016 $x48017 $x48018))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_189 (not z_6_189)))))
(assert
 (let (($x48030 (= z_5_189 z_6_190)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x48030))))
(assert
 (let (($x48034 (= z_5_189 (or z_6_189 z_6_190 z_6_191 z_6_192 z_6_193))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x48034))))
(assert
 (let (($x48038 (= z_5_189 (and z_6_189 z_6_190 z_6_191 z_6_192 z_6_193))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x48038))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_189 (and z_6_189 z_6_189)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_189 (or z_6_189 z_6_189)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_189 (=> z_6_189 z_6_189)))))
(assert
 (let (($x48058 (and z_6_193 z_6_189 z_6_190 z_6_191 z_6_192)))
 (let (($x48057 (and z_6_192 z_6_189 z_6_190 z_6_191)))
 (let (($x48056 (and z_6_191 z_6_189 z_6_190)))
 (let (($x48055 (and z_6_190 z_6_189)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_189 (or (and z_6_189) $x48055 $x48056 $x48057 $x48058)))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_190 (not z_6_190)))))
(assert
 (let (($x48070 (= z_5_190 z_6_191)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x48070))))
(assert
 (let (($x48074 (= z_5_190 (or z_6_190 z_6_191 z_6_192 z_6_193))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x48074))))
(assert
 (let (($x48078 (= z_5_190 (and z_6_190 z_6_191 z_6_192 z_6_193))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x48078))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_190 (and z_6_190 z_6_190)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_190 (or z_6_190 z_6_190)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_190 (=> z_6_190 z_6_190)))))
(assert
 (let (($x48097 (and z_6_193 z_6_190 z_6_191 z_6_192)))
 (let (($x48096 (and z_6_192 z_6_190 z_6_191)))
 (let (($x48095 (and z_6_191 z_6_190)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_190 (or (and z_6_190) $x48095 $x48096 $x48097))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_191 (not z_6_191)))))
(assert
 (let (($x48109 (= z_5_191 z_6_192)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x48109))))
(assert
 (let (($x48113 (= z_5_191 (or z_6_191 z_6_192 z_6_193))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x48113))))
(assert
 (let (($x48117 (= z_5_191 (and z_6_191 z_6_192 z_6_193))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x48117))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_191 (and z_6_191 z_6_191)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_191 (or z_6_191 z_6_191)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_191 (=> z_6_191 z_6_191)))))
(assert
 (let (($x48135 (and z_6_193 z_6_191 z_6_192)))
 (let (($x48134 (and z_6_192 z_6_191)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_191 (or (and z_6_191) $x48134 $x48135)))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_192 (not z_6_192)))))
(assert
 (let (($x48147 (= z_5_192 z_6_193)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x48147))))
(assert
 (let (($x48150 (or z_6_192 z_6_193)))
 (let (($x48151 (= z_5_192 $x48150)))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x48151)))))
(assert
 (let (($x48154 (and z_6_192 z_6_193)))
 (let (($x48155 (= z_5_192 $x48154)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x48155)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_192 (and z_6_192 z_6_192)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_192 (or z_6_192 z_6_192)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_192 (=> z_6_192 z_6_192)))))
(assert
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_192 (or (and z_6_192) (and z_6_193 z_6_192))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_193 (not z_6_193)))))
(assert
 (let (($x48184 (= z_5_193 z_6_192)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x48184))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_193 (or z_6_193 z_6_192)))))
(assert
 (let (($x48172 (and z_6_193 z_6_192)))
 (let (($x48192 (= z_5_193 $x48172)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x48192)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_193 (and z_6_193 z_6_193)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_193 (or z_6_193 z_6_193)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_193 (=> z_6_193 z_6_193)))))
(assert
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_193 (or (and z_6_193) (and z_6_192 z_6_193))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_194 (not z_6_194)))))
(assert
 (let (($x48220 (= z_5_194 z_6_195)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x48220))))
(assert
 (let (($x48224 (= z_5_194 (or z_6_194 z_6_195 z_6_21 z_6_22))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x48224))))
(assert
 (let (($x48228 (= z_5_194 (and z_6_194 z_6_195 z_6_21 z_6_22))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x48228))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_194 (and z_6_194 z_6_194)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_194 (or z_6_194 z_6_194)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_194 (=> z_6_194 z_6_194)))))
(assert
 (let (($x48247 (and z_6_22 z_6_194 z_6_195 z_6_21)))
 (let (($x48246 (and z_6_21 z_6_194 z_6_195)))
 (let (($x48245 (and z_6_195 z_6_194)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_194 (or (and z_6_194) $x48245 $x48246 $x48247))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_195 (not z_6_195)))))
(assert
 (let (($x48259 (= z_5_195 z_6_21)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x48259))))
(assert
 (let (($x48263 (= z_5_195 (or z_6_195 z_6_21 z_6_22))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x48263))))
(assert
 (let (($x48267 (= z_5_195 (and z_6_195 z_6_21 z_6_22))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x48267))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_195 (and z_6_195 z_6_195)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_195 (or z_6_195 z_6_195)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_195 (=> z_6_195 z_6_195)))))
(assert
 (let (($x48285 (and z_6_22 z_6_195 z_6_21)))
 (let (($x48284 (and z_6_21 z_6_195)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_195 (or (and z_6_195) $x48284 $x48285)))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_196 (not z_6_196)))))
(assert
 (let (($x48297 (= z_5_196 z_6_197)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x48297))))
(assert
 (let (($x48301 (= z_5_196 (or z_6_196 z_6_197 z_6_198 z_6_199))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x48301))))
(assert
 (let (($x48305 (= z_5_196 (and z_6_196 z_6_197 z_6_198 z_6_199))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x48305))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_196 (and z_6_196 z_6_196)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_196 (or z_6_196 z_6_196)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_196 (=> z_6_196 z_6_196)))))
(assert
 (let (($x48324 (and z_6_199 z_6_196 z_6_197 z_6_198)))
 (let (($x48323 (and z_6_198 z_6_196 z_6_197)))
 (let (($x48322 (and z_6_197 z_6_196)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_196 (or (and z_6_196) $x48322 $x48323 $x48324))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_197 (not z_6_197)))))
(assert
 (let (($x48336 (= z_5_197 z_6_198)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x48336))))
(assert
 (let (($x48340 (= z_5_197 (or z_6_197 z_6_198 z_6_199))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x48340))))
(assert
 (let (($x48343 (and z_6_197 z_6_198 z_6_199)))
 (let (($x48344 (= z_5_197 $x48343)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x48344)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_197 (and z_6_197 z_6_197)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_197 (or z_6_197 z_6_197)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_197 (=> z_6_197 z_6_197)))))
(assert
 (let (($x48362 (and z_6_199 z_6_197 z_6_198)))
 (let (($x48361 (and z_6_198 z_6_197)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_197 (or (and z_6_197) $x48361 $x48362)))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_198 (not z_6_198)))))
(assert
 (let (($x48375 (= z_5_198 z_6_199)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x48375))))
(assert
 (let (($x48378 (or z_6_198 z_6_199 z_6_197)))
 (let (($x48379 (= z_5_198 $x48378)))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x48379)))))
(assert
 (let (($x48382 (and z_6_198 z_6_199 z_6_197)))
 (let (($x48383 (= z_5_198 $x48382)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x48383)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_198 (and z_6_198 z_6_198)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_198 (or z_6_198 z_6_198)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_198 (=> z_6_198 z_6_198)))))
(assert
 (let (($x48343 (and z_6_197 z_6_198 z_6_199)))
 (let (($x48400 (and z_6_199 z_6_198)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_198 (or (and z_6_198) $x48400 $x48343)))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_199 (not z_6_199)))))
(assert
 (let (($x48412 (= z_5_199 z_6_197)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x48412))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_199 (or z_6_199 z_6_197 z_6_198)))))
(assert
 (let (($x48362 (and z_6_199 z_6_197 z_6_198)))
 (let (($x48420 (= z_5_199 $x48362)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x48420)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_199 (and z_6_199 z_6_199)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_199 (or z_6_199 z_6_199)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_199 (=> z_6_199 z_6_199)))))
(assert
 (let (($x48382 (and z_6_198 z_6_199 z_6_197)))
 (let (($x48437 (and z_6_197 z_6_199)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_199 (or (and z_6_199) $x48437 $x48382)))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_200 (not z_6_200)))))
(assert
 (let (($x48449 (= z_5_200 z_6_135)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x48449))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_200 (or z_6_200 z_6_135 z_6_136 z_6_137 z_6_138)))))
(assert
 (let (($x48459 (= z_5_200 (and z_6_200 z_6_135 z_6_136 z_6_137 z_6_138))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x48459))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_200 (and z_6_200 z_6_200)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_200 (or z_6_200 z_6_200)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_200 (=> z_6_200 z_6_200)))))
(assert
 (let (($x48479 (and z_6_138 z_6_200 z_6_135 z_6_136 z_6_137)))
 (let (($x48478 (and z_6_137 z_6_200 z_6_135 z_6_136)))
 (let (($x48477 (and z_6_136 z_6_200 z_6_135)))
 (let (($x48476 (and z_6_135 z_6_200)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_200 (or (and z_6_200) $x48476 $x48477 $x48478 $x48479)))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_201 (not z_6_201)))))
(assert
 (let (($x48491 (= z_5_201 z_6_202)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x48491))))
(assert
 (let (($x48494 (or z_6_201 z_6_202 z_6_152 z_6_153 z_6_154 z_6_155 z_6_156)))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_201 $x48494)))))
(assert
 (let (($x48500 (and z_6_201 z_6_202 z_6_152 z_6_153 z_6_154 z_6_155 z_6_156)))
 (let (($x48501 (= z_5_201 $x48500)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x48501)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_201 (and z_6_201 z_6_201)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_201 (or z_6_201 z_6_201)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_201 (=> z_6_201 z_6_201)))))
(assert
 (let (($x48523 (and z_6_156 z_6_201 z_6_202 z_6_152 z_6_153 z_6_154 z_6_155)))
 (let (($x48522 (and z_6_155 z_6_201 z_6_202 z_6_152 z_6_153 z_6_154)))
 (let (($x48521 (and z_6_154 z_6_201 z_6_202 z_6_152 z_6_153)))
 (let (($x48520 (and z_6_153 z_6_201 z_6_202 z_6_152)))
 (let (($x48519 (and z_6_152 z_6_201 z_6_202)))
 (let (($x48518 (and z_6_202 z_6_201)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_201 (or (and z_6_201) $x48518 $x48519 $x48520 $x48521 $x48522 $x48523)))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_202 (not z_6_202)))))
(assert
 (let (($x48535 (= z_5_202 z_6_152)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x48535))))
(assert
 (let (($x48539 (= z_5_202 (or z_6_202 z_6_152 z_6_153 z_6_154 z_6_155 z_6_156))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x48539))))
(assert
 (let (($x48545 (= z_5_202 (and z_6_202 z_6_152 z_6_153 z_6_154 z_6_155 z_6_156))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x48545))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_202 (and z_6_202 z_6_202)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_202 (or z_6_202 z_6_202)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_202 (=> z_6_202 z_6_202)))))
(assert
 (let (($x48566 (and z_6_156 z_6_202 z_6_152 z_6_153 z_6_154 z_6_155)))
 (let (($x48565 (and z_6_155 z_6_202 z_6_152 z_6_153 z_6_154)))
 (let (($x48564 (and z_6_154 z_6_202 z_6_152 z_6_153)))
 (let (($x48563 (and z_6_153 z_6_202 z_6_152)))
 (let (($x48562 (and z_6_152 z_6_202)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_202 (or (and z_6_202) $x48562 $x48563 $x48564 $x48565 $x48566))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_203 (not z_6_203)))))
(assert
 (let (($x48578 (= z_5_203 z_6_204)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x48578))))
(assert
 (let (($x48582 (= z_5_203 (or z_6_203 z_6_204 z_6_205 z_6_206 z_6_5 z_6_6 z_6_4))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x48582))))
(assert
 (let (($x48588 (= z_5_203 (and z_6_203 z_6_204 z_6_205 z_6_206 z_6_5 z_6_6 z_6_4))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x48588))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_203 (and z_6_203 z_6_203)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_203 (or z_6_203 z_6_203)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_203 (=> z_6_203 z_6_203)))))
(assert
 (let (($x48610 (and z_6_4 z_6_203 z_6_204 z_6_205 z_6_206 z_6_5 z_6_6)))
 (let (($x48609 (and z_6_6 z_6_203 z_6_204 z_6_205 z_6_206 z_6_5)))
 (let (($x48608 (and z_6_5 z_6_203 z_6_204 z_6_205 z_6_206)))
 (let (($x48607 (and z_6_206 z_6_203 z_6_204 z_6_205)))
 (let (($x48606 (and z_6_205 z_6_203 z_6_204)))
 (let (($x48605 (and z_6_204 z_6_203)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_203 (or (and z_6_203) $x48605 $x48606 $x48607 $x48608 $x48609 $x48610)))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_204 (not z_6_204)))))
(assert
 (let (($x48622 (= z_5_204 z_6_205)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x48622))))
(assert
 (let (($x48626 (= z_5_204 (or z_6_204 z_6_205 z_6_206 z_6_5 z_6_6 z_6_4))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x48626))))
(assert
 (let (($x48632 (= z_5_204 (and z_6_204 z_6_205 z_6_206 z_6_5 z_6_6 z_6_4))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x48632))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_204 (and z_6_204 z_6_204)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_204 (or z_6_204 z_6_204)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_204 (=> z_6_204 z_6_204)))))
(assert
 (let (($x48653 (and z_6_4 z_6_204 z_6_205 z_6_206 z_6_5 z_6_6)))
 (let (($x48652 (and z_6_6 z_6_204 z_6_205 z_6_206 z_6_5)))
 (let (($x48651 (and z_6_5 z_6_204 z_6_205 z_6_206)))
 (let (($x48650 (and z_6_206 z_6_204 z_6_205)))
 (let (($x48649 (and z_6_205 z_6_204)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_204 (or (and z_6_204) $x48649 $x48650 $x48651 $x48652 $x48653))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_205 (not z_6_205)))))
(assert
 (let (($x48665 (= z_5_205 z_6_206)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x48665))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_205 (or z_6_205 z_6_206 z_6_5 z_6_6 z_6_4)))))
(assert
 (let (($x48675 (= z_5_205 (and z_6_205 z_6_206 z_6_5 z_6_6 z_6_4))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x48675))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_205 (and z_6_205 z_6_205)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_205 (or z_6_205 z_6_205)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_205 (=> z_6_205 z_6_205)))))
(assert
 (let (($x48695 (and z_6_4 z_6_205 z_6_206 z_6_5 z_6_6)))
 (let (($x48694 (and z_6_6 z_6_205 z_6_206 z_6_5)))
 (let (($x48693 (and z_6_5 z_6_205 z_6_206)))
 (let (($x48692 (and z_6_206 z_6_205)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_205 (or (and z_6_205) $x48692 $x48693 $x48694 $x48695)))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_206 (not z_6_206)))))
(assert
 (let (($x48708 (= z_5_206 z_6_5)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x48708))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_206 (or z_6_206 z_6_5 z_6_6 z_6_4)))))
(assert
 (let (($x48718 (= z_5_206 (and z_6_206 z_6_5 z_6_6 z_6_4))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x48718))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_206 (and z_6_206 z_6_206)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_206 (or z_6_206 z_6_206)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_206 (=> z_6_206 z_6_206)))))
(assert
 (let (($x48737 (and z_6_4 z_6_206 z_6_5 z_6_6)))
 (let (($x48736 (and z_6_6 z_6_206 z_6_5)))
 (let (($x48735 (and z_6_5 z_6_206)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_206 (or (and z_6_206) $x48735 $x48736 $x48737))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_207 (not z_6_207)))))
(assert
 (let (($x48749 (= z_5_207 z_6_208)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x48749))))
(assert
 (let (($x48752 (or z_6_207 z_6_208 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_207 $x48752)))))
(assert
 (let (($x48758 (and z_6_207 z_6_208 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x48759 (= z_5_207 $x48758)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x48759)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_207 (and z_6_207 z_6_207)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_207 (or z_6_207 z_6_207)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_207 (=> z_6_207 z_6_207)))))
(assert
 (let (($x48782 (and z_6_6 z_6_207 z_6_208 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5)))
 (let (($x48781 (and z_6_5 z_6_207 z_6_208 z_6_26 z_6_2 z_6_3 z_6_4)))
 (let (($x48780 (and z_6_4 z_6_207 z_6_208 z_6_26 z_6_2 z_6_3)))
 (let (($x48779 (and z_6_3 z_6_207 z_6_208 z_6_26 z_6_2)))
 (let (($x48778 (and z_6_2 z_6_207 z_6_208 z_6_26)))
 (let (($x48777 (and z_6_26 z_6_207 z_6_208)))
 (let (($x48776 (and z_6_208 z_6_207)))
 (let (($x48784 (= z_5_207 (or (and z_6_207) $x48776 $x48777 $x48778 $x48779 $x48780 $x48781 $x48782))))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 $x48784)))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_208 (not z_6_208)))))
(assert
 (let (($x48794 (= z_5_208 z_6_26)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x48794))))
(assert
 (let (($x48798 (= z_5_208 (or z_6_208 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x48798))))
(assert
 (let (($x48804 (= z_5_208 (and z_6_208 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x48804))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_208 (and z_6_208 z_6_208)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_208 (or z_6_208 z_6_208)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_208 (=> z_6_208 z_6_208)))))
(assert
 (let (($x48826 (and z_6_6 z_6_208 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5)))
 (let (($x48825 (and z_6_5 z_6_208 z_6_26 z_6_2 z_6_3 z_6_4)))
 (let (($x48824 (and z_6_4 z_6_208 z_6_26 z_6_2 z_6_3)))
 (let (($x48823 (and z_6_3 z_6_208 z_6_26 z_6_2)))
 (let (($x48822 (and z_6_2 z_6_208 z_6_26)))
 (let (($x48821 (and z_6_26 z_6_208)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_208 (or (and z_6_208) $x48821 $x48822 $x48823 $x48824 $x48825 $x48826)))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_209 (not z_6_209)))))
(assert
 (let (($x48838 (= z_5_209 z_6_210)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x48838))))
(assert
 (let (($x48841 (or z_6_209 z_6_210 z_6_211 z_6_212 z_6_207 z_6_208 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_209 $x48841)))))
(assert
 (let (($x48847 (and z_6_209 z_6_210 z_6_211 z_6_212 z_6_207 z_6_208 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x48848 (= z_5_209 $x48847)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x48848)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_209 (and z_6_209 z_6_209)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_209 (or z_6_209 z_6_209)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_209 (=> z_6_209 z_6_209)))))
(assert
 (let (($x48875 (and z_6_6 z_6_209 z_6_210 z_6_211 z_6_212 z_6_207 z_6_208 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5)))
 (let (($x48874 (and z_6_5 z_6_209 z_6_210 z_6_211 z_6_212 z_6_207 z_6_208 z_6_26 z_6_2 z_6_3 z_6_4)))
 (let (($x48873 (and z_6_4 z_6_209 z_6_210 z_6_211 z_6_212 z_6_207 z_6_208 z_6_26 z_6_2 z_6_3)))
 (let (($x48872 (and z_6_3 z_6_209 z_6_210 z_6_211 z_6_212 z_6_207 z_6_208 z_6_26 z_6_2)))
 (let (($x48871 (and z_6_2 z_6_209 z_6_210 z_6_211 z_6_212 z_6_207 z_6_208 z_6_26)))
 (let (($x48870 (and z_6_26 z_6_209 z_6_210 z_6_211 z_6_212 z_6_207 z_6_208)))
 (let (($x48869 (and z_6_208 z_6_209 z_6_210 z_6_211 z_6_212 z_6_207)))
 (let (($x48868 (and z_6_207 z_6_209 z_6_210 z_6_211 z_6_212)))
 (let (($x48867 (and z_6_212 z_6_209 z_6_210 z_6_211)))
 (let (($x48866 (and z_6_211 z_6_209 z_6_210)))
 (let (($x48865 (and z_6_210 z_6_209)))
 (let (($x48876 (or (and z_6_209) $x48865 $x48866 $x48867 $x48868 $x48869 $x48870 $x48871 $x48872 $x48873 $x48874 $x48875)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_209 $x48876))))))))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_210 (not z_6_210)))))
(assert
 (let (($x48887 (= z_5_210 z_6_211)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x48887))))
(assert
 (let (($x48890 (or z_6_210 z_6_211 z_6_212 z_6_207 z_6_208 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_210 $x48890)))))
(assert
 (let (($x48896 (and z_6_210 z_6_211 z_6_212 z_6_207 z_6_208 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x48897 (= z_5_210 $x48896)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x48897)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_210 (and z_6_210 z_6_210)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_210 (or z_6_210 z_6_210)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_210 (=> z_6_210 z_6_210)))))
(assert
 (let (($x48923 (and z_6_6 z_6_210 z_6_211 z_6_212 z_6_207 z_6_208 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5)))
 (let (($x48922 (and z_6_5 z_6_210 z_6_211 z_6_212 z_6_207 z_6_208 z_6_26 z_6_2 z_6_3 z_6_4)))
 (let (($x48921 (and z_6_4 z_6_210 z_6_211 z_6_212 z_6_207 z_6_208 z_6_26 z_6_2 z_6_3)))
 (let (($x48920 (and z_6_3 z_6_210 z_6_211 z_6_212 z_6_207 z_6_208 z_6_26 z_6_2)))
 (let (($x48919 (and z_6_2 z_6_210 z_6_211 z_6_212 z_6_207 z_6_208 z_6_26)))
 (let (($x48918 (and z_6_26 z_6_210 z_6_211 z_6_212 z_6_207 z_6_208)))
 (let (($x48917 (and z_6_208 z_6_210 z_6_211 z_6_212 z_6_207)))
 (let (($x48916 (and z_6_207 z_6_210 z_6_211 z_6_212)))
 (let (($x48915 (and z_6_212 z_6_210 z_6_211)))
 (let (($x48914 (and z_6_211 z_6_210)))
 (let (($x48924 (or (and z_6_210) $x48914 $x48915 $x48916 $x48917 $x48918 $x48919 $x48920 $x48921 $x48922 $x48923)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_210 $x48924)))))))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_211 (not z_6_211)))))
(assert
 (let (($x48935 (= z_5_211 z_6_212)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x48935))))
(assert
 (let (($x48938 (or z_6_211 z_6_212 z_6_207 z_6_208 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_211 $x48938)))))
(assert
 (let (($x48944 (and z_6_211 z_6_212 z_6_207 z_6_208 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x48945 (= z_5_211 $x48944)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x48945)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_211 (and z_6_211 z_6_211)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_211 (or z_6_211 z_6_211)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_211 (=> z_6_211 z_6_211)))))
(assert
 (let (($x48970 (and z_6_6 z_6_211 z_6_212 z_6_207 z_6_208 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5)))
 (let (($x48969 (and z_6_5 z_6_211 z_6_212 z_6_207 z_6_208 z_6_26 z_6_2 z_6_3 z_6_4)))
 (let (($x48968 (and z_6_4 z_6_211 z_6_212 z_6_207 z_6_208 z_6_26 z_6_2 z_6_3)))
 (let (($x48967 (and z_6_3 z_6_211 z_6_212 z_6_207 z_6_208 z_6_26 z_6_2)))
 (let (($x48966 (and z_6_2 z_6_211 z_6_212 z_6_207 z_6_208 z_6_26)))
 (let (($x48965 (and z_6_26 z_6_211 z_6_212 z_6_207 z_6_208)))
 (let (($x48964 (and z_6_208 z_6_211 z_6_212 z_6_207)))
 (let (($x48963 (and z_6_207 z_6_211 z_6_212)))
 (let (($x48962 (and z_6_212 z_6_211)))
 (let (($x48972 (= z_5_211 (or (and z_6_211) $x48962 $x48963 $x48964 $x48965 $x48966 $x48967 $x48968 $x48969 $x48970))))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 $x48972)))))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_212 (not z_6_212)))))
(assert
 (let (($x48982 (= z_5_212 z_6_207)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x48982))))
(assert
 (let (($x48985 (or z_6_212 z_6_207 z_6_208 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_212 $x48985)))))
(assert
 (let (($x48991 (and z_6_212 z_6_207 z_6_208 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5 z_6_6)))
 (let (($x48992 (= z_5_212 $x48991)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x48992)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_212 (and z_6_212 z_6_212)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_212 (or z_6_212 z_6_212)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_212 (=> z_6_212 z_6_212)))))
(assert
 (let (($x49016 (and z_6_6 z_6_212 z_6_207 z_6_208 z_6_26 z_6_2 z_6_3 z_6_4 z_6_5)))
 (let (($x49015 (and z_6_5 z_6_212 z_6_207 z_6_208 z_6_26 z_6_2 z_6_3 z_6_4)))
 (let (($x49014 (and z_6_4 z_6_212 z_6_207 z_6_208 z_6_26 z_6_2 z_6_3)))
 (let (($x49013 (and z_6_3 z_6_212 z_6_207 z_6_208 z_6_26 z_6_2)))
 (let (($x49012 (and z_6_2 z_6_212 z_6_207 z_6_208 z_6_26)))
 (let (($x49011 (and z_6_26 z_6_212 z_6_207 z_6_208)))
 (let (($x49010 (and z_6_208 z_6_212 z_6_207)))
 (let (($x49009 (and z_6_207 z_6_212)))
 (let (($x49018 (= z_5_212 (or (and z_6_212) $x49009 $x49010 $x49011 $x49012 $x49013 $x49014 $x49015 $x49016))))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 $x49018))))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_213 (not z_6_213)))))
(assert
 (let (($x49028 (= z_5_213 z_6_214)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x49028))))
(assert
 (let (($x49031 (or z_6_213 z_6_214 z_6_215 z_6_104 z_6_105 z_6_106 z_6_107)))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_213 $x49031)))))
(assert
 (let (($x49037 (and z_6_213 z_6_214 z_6_215 z_6_104 z_6_105 z_6_106 z_6_107)))
 (let (($x49038 (= z_5_213 $x49037)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x49038)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_213 (and z_6_213 z_6_213)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_213 (or z_6_213 z_6_213)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_213 (=> z_6_213 z_6_213)))))
(assert
 (let (($x49060 (and z_6_107 z_6_213 z_6_214 z_6_215 z_6_104 z_6_105 z_6_106)))
 (let (($x49059 (and z_6_106 z_6_213 z_6_214 z_6_215 z_6_104 z_6_105)))
 (let (($x49058 (and z_6_105 z_6_213 z_6_214 z_6_215 z_6_104)))
 (let (($x49057 (and z_6_104 z_6_213 z_6_214 z_6_215)))
 (let (($x49056 (and z_6_215 z_6_213 z_6_214)))
 (let (($x49055 (and z_6_214 z_6_213)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_213 (or (and z_6_213) $x49055 $x49056 $x49057 $x49058 $x49059 $x49060)))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_214 (not z_6_214)))))
(assert
 (let (($x49073 (= z_5_214 z_6_215)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x49073))))
(assert
 (let (($x49077 (= z_5_214 (or z_6_214 z_6_215 z_6_104 z_6_105 z_6_106 z_6_107))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x49077))))
(assert
 (let (($x49083 (= z_5_214 (and z_6_214 z_6_215 z_6_104 z_6_105 z_6_106 z_6_107))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x49083))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_214 (and z_6_214 z_6_214)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_214 (or z_6_214 z_6_214)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_214 (=> z_6_214 z_6_214)))))
(assert
 (let (($x49104 (and z_6_107 z_6_214 z_6_215 z_6_104 z_6_105 z_6_106)))
 (let (($x49103 (and z_6_106 z_6_214 z_6_215 z_6_104 z_6_105)))
 (let (($x49102 (and z_6_105 z_6_214 z_6_215 z_6_104)))
 (let (($x49101 (and z_6_104 z_6_214 z_6_215)))
 (let (($x49100 (and z_6_215 z_6_214)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_214 (or (and z_6_214) $x49100 $x49101 $x49102 $x49103 $x49104))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_215 (not z_6_215)))))
(assert
 (let (($x49116 (= z_5_215 z_6_104)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x49116))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_215 (or z_6_215 z_6_104 z_6_105 z_6_106 z_6_107)))))
(assert
 (let (($x49126 (= z_5_215 (and z_6_215 z_6_104 z_6_105 z_6_106 z_6_107))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x49126))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_215 (and z_6_215 z_6_215)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_215 (or z_6_215 z_6_215)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_215 (=> z_6_215 z_6_215)))))
(assert
 (let (($x49146 (and z_6_107 z_6_215 z_6_104 z_6_105 z_6_106)))
 (let (($x49145 (and z_6_106 z_6_215 z_6_104 z_6_105)))
 (let (($x49144 (and z_6_105 z_6_215 z_6_104)))
 (let (($x49143 (and z_6_104 z_6_215)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_215 (or (and z_6_215) $x49143 $x49144 $x49145 $x49146)))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_216 (not z_6_216)))))
(assert
 (let (($x49158 (= z_5_216 z_6_217)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x49158))))
(assert
 (let (($x49162 (= z_5_216 (or z_6_216 z_6_217 z_6_147 z_6_148 z_6_149 z_6_150))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x49162))))
(assert
 (let (($x49168 (= z_5_216 (and z_6_216 z_6_217 z_6_147 z_6_148 z_6_149 z_6_150))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x49168))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_216 (and z_6_216 z_6_216)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_216 (or z_6_216 z_6_216)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_216 (=> z_6_216 z_6_216)))))
(assert
 (let (($x49189 (and z_6_150 z_6_216 z_6_217 z_6_147 z_6_148 z_6_149)))
 (let (($x49188 (and z_6_149 z_6_216 z_6_217 z_6_147 z_6_148)))
 (let (($x49187 (and z_6_148 z_6_216 z_6_217 z_6_147)))
 (let (($x49186 (and z_6_147 z_6_216 z_6_217)))
 (let (($x49185 (and z_6_217 z_6_216)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_216 (or (and z_6_216) $x49185 $x49186 $x49187 $x49188 $x49189))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_217 (not z_6_217)))))
(assert
 (let (($x49201 (= z_5_217 z_6_147)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x49201))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_217 (or z_6_217 z_6_147 z_6_148 z_6_149 z_6_150)))))
(assert
 (let (($x49211 (= z_5_217 (and z_6_217 z_6_147 z_6_148 z_6_149 z_6_150))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x49211))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_217 (and z_6_217 z_6_217)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_217 (or z_6_217 z_6_217)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_217 (=> z_6_217 z_6_217)))))
(assert
 (let (($x49231 (and z_6_150 z_6_217 z_6_147 z_6_148 z_6_149)))
 (let (($x49230 (and z_6_149 z_6_217 z_6_147 z_6_148)))
 (let (($x49229 (and z_6_148 z_6_217 z_6_147)))
 (let (($x49228 (and z_6_147 z_6_217)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_217 (or (and z_6_217) $x49228 $x49229 $x49230 $x49231)))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_218 (not z_6_218)))))
(assert
 (let (($x49243 (= z_5_218 z_6_219)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x49243))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_218 (or z_6_218 z_6_219 z_6_220 z_6_21 z_6_22)))))
(assert
 (let (($x49253 (= z_5_218 (and z_6_218 z_6_219 z_6_220 z_6_21 z_6_22))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x49253))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_218 (and z_6_218 z_6_218)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_218 (or z_6_218 z_6_218)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_218 (=> z_6_218 z_6_218)))))
(assert
 (let (($x49273 (and z_6_22 z_6_218 z_6_219 z_6_220 z_6_21)))
 (let (($x49272 (and z_6_21 z_6_218 z_6_219 z_6_220)))
 (let (($x49271 (and z_6_220 z_6_218 z_6_219)))
 (let (($x49270 (and z_6_219 z_6_218)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_218 (or (and z_6_218) $x49270 $x49271 $x49272 $x49273)))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_219 (not z_6_219)))))
(assert
 (let (($x49285 (= z_5_219 z_6_220)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x49285))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_219 (or z_6_219 z_6_220 z_6_21 z_6_22)))))
(assert
 (let (($x49295 (= z_5_219 (and z_6_219 z_6_220 z_6_21 z_6_22))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x49295))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_219 (and z_6_219 z_6_219)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_219 (or z_6_219 z_6_219)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_219 (=> z_6_219 z_6_219)))))
(assert
 (let (($x49314 (and z_6_22 z_6_219 z_6_220 z_6_21)))
 (let (($x49313 (and z_6_21 z_6_219 z_6_220)))
 (let (($x49312 (and z_6_220 z_6_219)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_219 (or (and z_6_219) $x49312 $x49313 $x49314))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_220 (not z_6_220)))))
(assert
 (let (($x49327 (= z_5_220 z_6_21)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x49327))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_220 (or z_6_220 z_6_21 z_6_22)))))
(assert
 (let (($x49337 (= z_5_220 (and z_6_220 z_6_21 z_6_22))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x49337))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_220 (and z_6_220 z_6_220)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_220 (or z_6_220 z_6_220)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_220 (=> z_6_220 z_6_220)))))
(assert
 (let (($x49355 (and z_6_22 z_6_220 z_6_21)))
 (let (($x49354 (and z_6_21 z_6_220)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_220 (or (and z_6_220) $x49354 $x49355)))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_221 (not z_6_221)))))
(assert
 (let (($x49367 (= z_5_221 z_6_222)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x49367))))
(assert
 (let (($x49371 (= z_5_221 (or z_6_221 z_6_222 z_6_223 z_6_224 z_6_149 z_6_150))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x49371))))
(assert
 (let (($x49377 (= z_5_221 (and z_6_221 z_6_222 z_6_223 z_6_224 z_6_149 z_6_150))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x49377))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_221 (and z_6_221 z_6_221)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_221 (or z_6_221 z_6_221)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_221 (=> z_6_221 z_6_221)))))
(assert
 (let (($x49398 (and z_6_150 z_6_221 z_6_222 z_6_223 z_6_224 z_6_149)))
 (let (($x49397 (and z_6_149 z_6_221 z_6_222 z_6_223 z_6_224)))
 (let (($x49396 (and z_6_224 z_6_221 z_6_222 z_6_223)))
 (let (($x49395 (and z_6_223 z_6_221 z_6_222)))
 (let (($x49394 (and z_6_222 z_6_221)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_221 (or (and z_6_221) $x49394 $x49395 $x49396 $x49397 $x49398))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_222 (not z_6_222)))))
(assert
 (let (($x49410 (= z_5_222 z_6_223)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x49410))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_222 (or z_6_222 z_6_223 z_6_224 z_6_149 z_6_150)))))
(assert
 (let (($x49420 (= z_5_222 (and z_6_222 z_6_223 z_6_224 z_6_149 z_6_150))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x49420))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_222 (and z_6_222 z_6_222)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_222 (or z_6_222 z_6_222)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_222 (=> z_6_222 z_6_222)))))
(assert
 (let (($x49440 (and z_6_150 z_6_222 z_6_223 z_6_224 z_6_149)))
 (let (($x49439 (and z_6_149 z_6_222 z_6_223 z_6_224)))
 (let (($x49438 (and z_6_224 z_6_222 z_6_223)))
 (let (($x49437 (and z_6_223 z_6_222)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_222 (or (and z_6_222) $x49437 $x49438 $x49439 $x49440)))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_223 (not z_6_223)))))
(assert
 (let (($x49452 (= z_5_223 z_6_224)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x49452))))
(assert
 (let (($x49456 (= z_5_223 (or z_6_223 z_6_224 z_6_149 z_6_150))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x49456))))
(assert
 (let (($x49460 (= z_5_223 (and z_6_223 z_6_224 z_6_149 z_6_150))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x49460))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_223 (and z_6_223 z_6_223)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_223 (or z_6_223 z_6_223)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_223 (=> z_6_223 z_6_223)))))
(assert
 (let (($x49479 (and z_6_150 z_6_223 z_6_224 z_6_149)))
 (let (($x49478 (and z_6_149 z_6_223 z_6_224)))
 (let (($x49477 (and z_6_224 z_6_223)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_223 (or (and z_6_223) $x49477 $x49478 $x49479))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_224 (not z_6_224)))))
(assert
 (let (($x49491 (= z_5_224 z_6_149)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x49491))))
(assert
 (let (($x49495 (= z_5_224 (or z_6_224 z_6_149 z_6_150))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x49495))))
(assert
 (let (($x49499 (= z_5_224 (and z_6_224 z_6_149 z_6_150))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x49499))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_224 (and z_6_224 z_6_224)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_224 (or z_6_224 z_6_224)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_224 (=> z_6_224 z_6_224)))))
(assert
 (let (($x49517 (and z_6_150 z_6_224 z_6_149)))
 (let (($x49516 (and z_6_149 z_6_224)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_224 (or (and z_6_224) $x49516 $x49517)))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_225 (not z_6_225)))))
(assert
 (let (($x49529 (= z_5_225 z_6_226)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x49529))))
(assert
 (let (($x49533 (= z_5_225 (or z_6_225 z_6_226 z_6_227 z_6_228 z_6_229 z_6_230))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x49533))))
(assert
 (let (($x49537 (= z_5_225 (and z_6_225 z_6_226 z_6_227 z_6_228 z_6_229 z_6_230))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x49537))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_225 (and z_6_225 z_6_225)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_225 (or z_6_225 z_6_225)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_225 (=> z_6_225 z_6_225)))))
(assert
 (let (($x49558 (and z_6_230 z_6_225 z_6_226 z_6_227 z_6_228 z_6_229)))
 (let (($x49557 (and z_6_229 z_6_225 z_6_226 z_6_227 z_6_228)))
 (let (($x49556 (and z_6_228 z_6_225 z_6_226 z_6_227)))
 (let (($x49555 (and z_6_227 z_6_225 z_6_226)))
 (let (($x49554 (and z_6_226 z_6_225)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_225 (or (and z_6_225) $x49554 $x49555 $x49556 $x49557 $x49558))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_226 (not z_6_226)))))
(assert
 (let (($x49571 (= z_5_226 z_6_227)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x49571))))
(assert
 (let (($x49575 (= z_5_226 (or z_6_226 z_6_227 z_6_228 z_6_229 z_6_230))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x49575))))
(assert
 (let (($x49579 (= z_5_226 (and z_6_226 z_6_227 z_6_228 z_6_229 z_6_230))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x49579))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_226 (and z_6_226 z_6_226)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_226 (or z_6_226 z_6_226)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_226 (=> z_6_226 z_6_226)))))
(assert
 (let (($x49599 (and z_6_230 z_6_226 z_6_227 z_6_228 z_6_229)))
 (let (($x49598 (and z_6_229 z_6_226 z_6_227 z_6_228)))
 (let (($x49597 (and z_6_228 z_6_226 z_6_227)))
 (let (($x49596 (and z_6_227 z_6_226)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_226 (or (and z_6_226) $x49596 $x49597 $x49598 $x49599)))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_227 (not z_6_227)))))
(assert
 (let (($x49612 (= z_5_227 z_6_228)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x49612))))
(assert
 (let (($x49616 (= z_5_227 (or z_6_227 z_6_228 z_6_229 z_6_230))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x49616))))
(assert
 (let (($x49619 (and z_6_227 z_6_228 z_6_229 z_6_230)))
 (let (($x49620 (= z_5_227 $x49619)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x49620)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_227 (and z_6_227 z_6_227)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_227 (or z_6_227 z_6_227)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_227 (=> z_6_227 z_6_227)))))
(assert
 (let (($x49639 (and z_6_230 z_6_227 z_6_228 z_6_229)))
 (let (($x49638 (and z_6_229 z_6_227 z_6_228)))
 (let (($x49637 (and z_6_228 z_6_227)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_227 (or (and z_6_227) $x49637 $x49638 $x49639))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_228 (not z_6_228)))))
(assert
 (let (($x49651 (= z_5_228 z_6_229)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x49651))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_228 (or z_6_228 z_6_229 z_6_230 z_6_227)))))
(assert
 (let (($x49660 (and z_6_228 z_6_229 z_6_230 z_6_227)))
 (let (($x49661 (= z_5_228 $x49660)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x49661)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_228 (and z_6_228 z_6_228)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_228 (or z_6_228 z_6_228)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_228 (=> z_6_228 z_6_228)))))
(assert
 (let (($x49619 (and z_6_227 z_6_228 z_6_229 z_6_230)))
 (let (($x49679 (and z_6_230 z_6_228 z_6_229)))
 (let (($x49678 (and z_6_229 z_6_228)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_228 (or (and z_6_228) $x49678 $x49679 $x49619))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_229 (not z_6_229)))))
(assert
 (let (($x49691 (= z_5_229 z_6_230)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x49691))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_229 (or z_6_229 z_6_230 z_6_227 z_6_228)))))
(assert
 (let (($x49699 (and z_6_229 z_6_230 z_6_227 z_6_228)))
 (let (($x49700 (= z_5_229 $x49699)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x49700)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_229 (and z_6_229 z_6_229)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_229 (or z_6_229 z_6_229)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_229 (=> z_6_229 z_6_229)))))
(assert
 (let (($x49660 (and z_6_228 z_6_229 z_6_230 z_6_227)))
 (let (($x49718 (and z_6_227 z_6_229 z_6_230)))
 (let (($x49717 (and z_6_230 z_6_229)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_229 (or (and z_6_229) $x49717 $x49718 $x49660))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_230 (not z_6_230)))))
(assert
 (let (($x49730 (= z_5_230 z_6_227)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x49730))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_230 (or z_6_230 z_6_227 z_6_228 z_6_229)))))
(assert
 (let (($x49639 (and z_6_230 z_6_227 z_6_228 z_6_229)))
 (let (($x49738 (= z_5_230 $x49639)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x49738)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_230 (and z_6_230 z_6_230)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_230 (or z_6_230 z_6_230)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_230 (=> z_6_230 z_6_230)))))
(assert
 (let (($x49699 (and z_6_229 z_6_230 z_6_227 z_6_228)))
 (let (($x49756 (and z_6_228 z_6_230 z_6_227)))
 (let (($x49755 (and z_6_227 z_6_230)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_230 (or (and z_6_230) $x49755 $x49756 $x49699))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_231 (not z_6_231)))))
(assert
 (let (($x49768 (= z_5_231 z_6_232)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x49768))))
(assert
 (let (($x49772 (= z_5_231 (or z_6_231 z_6_232 z_6_233 z_6_234 z_6_124 z_6_123))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x49772))))
(assert
 (let (($x49778 (= z_5_231 (and z_6_231 z_6_232 z_6_233 z_6_234 z_6_124 z_6_123))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x49778))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_231 (and z_6_231 z_6_231)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_231 (or z_6_231 z_6_231)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_231 (=> z_6_231 z_6_231)))))
(assert
 (let (($x49799 (and z_6_123 z_6_231 z_6_232 z_6_233 z_6_234 z_6_124)))
 (let (($x49798 (and z_6_124 z_6_231 z_6_232 z_6_233 z_6_234)))
 (let (($x49797 (and z_6_234 z_6_231 z_6_232 z_6_233)))
 (let (($x49796 (and z_6_233 z_6_231 z_6_232)))
 (let (($x49795 (and z_6_232 z_6_231)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_231 (or (and z_6_231) $x49795 $x49796 $x49797 $x49798 $x49799))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_232 (not z_6_232)))))
(assert
 (let (($x49811 (= z_5_232 z_6_233)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x49811))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_232 (or z_6_232 z_6_233 z_6_234 z_6_124 z_6_123)))))
(assert
 (let (($x49821 (= z_5_232 (and z_6_232 z_6_233 z_6_234 z_6_124 z_6_123))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x49821))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_232 (and z_6_232 z_6_232)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_232 (or z_6_232 z_6_232)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_232 (=> z_6_232 z_6_232)))))
(assert
 (let (($x49841 (and z_6_123 z_6_232 z_6_233 z_6_234 z_6_124)))
 (let (($x49840 (and z_6_124 z_6_232 z_6_233 z_6_234)))
 (let (($x49839 (and z_6_234 z_6_232 z_6_233)))
 (let (($x49838 (and z_6_233 z_6_232)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_232 (or (and z_6_232) $x49838 $x49839 $x49840 $x49841)))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_233 (not z_6_233)))))
(assert
 (let (($x49853 (= z_5_233 z_6_234)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x49853))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_233 (or z_6_233 z_6_234 z_6_124 z_6_123)))))
(assert
 (let (($x49863 (= z_5_233 (and z_6_233 z_6_234 z_6_124 z_6_123))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x49863))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_233 (and z_6_233 z_6_233)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_233 (or z_6_233 z_6_233)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_233 (=> z_6_233 z_6_233)))))
(assert
 (let (($x49882 (and z_6_123 z_6_233 z_6_234 z_6_124)))
 (let (($x49881 (and z_6_124 z_6_233 z_6_234)))
 (let (($x49880 (and z_6_234 z_6_233)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_233 (or (and z_6_233) $x49880 $x49881 $x49882))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_234 (not z_6_234)))))
(assert
 (let (($x49895 (= z_5_234 z_6_124)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x49895))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_234 (or z_6_234 z_6_124 z_6_123)))))
(assert
 (let (($x49905 (= z_5_234 (and z_6_234 z_6_124 z_6_123))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x49905))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_234 (and z_6_234 z_6_234)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_234 (or z_6_234 z_6_234)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_234 (=> z_6_234 z_6_234)))))
(assert
 (let (($x49923 (and z_6_123 z_6_234 z_6_124)))
 (let (($x49922 (and z_6_124 z_6_234)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_234 (or (and z_6_234) $x49922 $x49923)))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_235 (not z_6_235)))))
(assert
 (let (($x49935 (= z_5_235 z_6_236)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x49935))))
(assert
 (let (($x49939 (= z_5_235 (or z_6_235 z_6_236 z_6_237 z_6_238 z_6_239 z_6_240))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x49939))))
(assert
 (let (($x49943 (= z_5_235 (and z_6_235 z_6_236 z_6_237 z_6_238 z_6_239 z_6_240))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x49943))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_235 (and z_6_235 z_6_235)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_235 (or z_6_235 z_6_235)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_235 (=> z_6_235 z_6_235)))))
(assert
 (let (($x49964 (and z_6_240 z_6_235 z_6_236 z_6_237 z_6_238 z_6_239)))
 (let (($x49963 (and z_6_239 z_6_235 z_6_236 z_6_237 z_6_238)))
 (let (($x49962 (and z_6_238 z_6_235 z_6_236 z_6_237)))
 (let (($x49961 (and z_6_237 z_6_235 z_6_236)))
 (let (($x49960 (and z_6_236 z_6_235)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_235 (or (and z_6_235) $x49960 $x49961 $x49962 $x49963 $x49964))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_236 (not z_6_236)))))
(assert
 (let (($x49976 (= z_5_236 z_6_237)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x49976))))
(assert
 (let (($x49980 (= z_5_236 (or z_6_236 z_6_237 z_6_238 z_6_239 z_6_240))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x49980))))
(assert
 (let (($x49984 (= z_5_236 (and z_6_236 z_6_237 z_6_238 z_6_239 z_6_240))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x49984))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_236 (and z_6_236 z_6_236)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_236 (or z_6_236 z_6_236)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_236 (=> z_6_236 z_6_236)))))
(assert
 (let (($x50004 (and z_6_240 z_6_236 z_6_237 z_6_238 z_6_239)))
 (let (($x50003 (and z_6_239 z_6_236 z_6_237 z_6_238)))
 (let (($x50002 (and z_6_238 z_6_236 z_6_237)))
 (let (($x50001 (and z_6_237 z_6_236)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_236 (or (and z_6_236) $x50001 $x50002 $x50003 $x50004)))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_237 (not z_6_237)))))
(assert
 (let (($x50016 (= z_5_237 z_6_238)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x50016))))
(assert
 (let (($x50020 (= z_5_237 (or z_6_237 z_6_238 z_6_239 z_6_240))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x50020))))
(assert
 (let (($x50024 (= z_5_237 (and z_6_237 z_6_238 z_6_239 z_6_240))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x50024))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_237 (and z_6_237 z_6_237)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_237 (or z_6_237 z_6_237)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_237 (=> z_6_237 z_6_237)))))
(assert
 (let (($x50043 (and z_6_240 z_6_237 z_6_238 z_6_239)))
 (let (($x50042 (and z_6_239 z_6_237 z_6_238)))
 (let (($x50041 (and z_6_238 z_6_237)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_237 (or (and z_6_237) $x50041 $x50042 $x50043))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_238 (not z_6_238)))))
(assert
 (let (($x50056 (= z_5_238 z_6_239)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x50056))))
(assert
 (let (($x50060 (= z_5_238 (or z_6_238 z_6_239 z_6_240))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x50060))))
(assert
 (let (($x50063 (and z_6_238 z_6_239 z_6_240)))
 (let (($x50064 (= z_5_238 $x50063)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x50064)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_238 (and z_6_238 z_6_238)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_238 (or z_6_238 z_6_238)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_238 (=> z_6_238 z_6_238)))))
(assert
 (let (($x50082 (and z_6_240 z_6_238 z_6_239)))
 (let (($x50081 (and z_6_239 z_6_238)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_238 (or (and z_6_238) $x50081 $x50082)))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_239 (not z_6_239)))))
(assert
 (let (($x50094 (= z_5_239 z_6_240)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x50094))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_239 (or z_6_239 z_6_240 z_6_238)))))
(assert
 (let (($x50103 (and z_6_239 z_6_240 z_6_238)))
 (let (($x50104 (= z_5_239 $x50103)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x50104)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_239 (and z_6_239 z_6_239)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_239 (or z_6_239 z_6_239)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_239 (=> z_6_239 z_6_239)))))
(assert
 (let (($x50063 (and z_6_238 z_6_239 z_6_240)))
 (let (($x50121 (and z_6_240 z_6_239)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_239 (or (and z_6_239) $x50121 $x50063)))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_240 (not z_6_240)))))
(assert
 (let (($x50133 (= z_5_240 z_6_238)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x50133))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_240 (or z_6_240 z_6_238 z_6_239)))))
(assert
 (let (($x50082 (and z_6_240 z_6_238 z_6_239)))
 (let (($x50141 (= z_5_240 $x50082)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x50141)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_240 (and z_6_240 z_6_240)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_240 (or z_6_240 z_6_240)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_240 (=> z_6_240 z_6_240)))))
(assert
 (let (($x50103 (and z_6_239 z_6_240 z_6_238)))
 (let (($x50158 (and z_6_238 z_6_240)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_240 (or (and z_6_240) $x50158 $x50103)))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_241 (not z_6_241)))))
(assert
 (let (($x50170 (= z_5_241 z_6_242)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x50170))))
(assert
 (let (($x50173 (or z_6_241 z_6_242 z_6_243 z_6_244 z_6_245 z_6_246 z_6_247)))
 (let (($x50174 (= z_5_241 $x50173)))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x50174)))))
(assert
 (let (($x50177 (and z_6_241 z_6_242 z_6_243 z_6_244 z_6_245 z_6_246 z_6_247)))
 (let (($x50178 (= z_5_241 $x50177)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x50178)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_241 (and z_6_241 z_6_241)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_241 (or z_6_241 z_6_241)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_241 (=> z_6_241 z_6_241)))))
(assert
 (let (($x50200 (and z_6_247 z_6_241 z_6_242 z_6_243 z_6_244 z_6_245 z_6_246)))
 (let (($x50199 (and z_6_246 z_6_241 z_6_242 z_6_243 z_6_244 z_6_245)))
 (let (($x50198 (and z_6_245 z_6_241 z_6_242 z_6_243 z_6_244)))
 (let (($x50197 (and z_6_244 z_6_241 z_6_242 z_6_243)))
 (let (($x50196 (and z_6_243 z_6_241 z_6_242)))
 (let (($x50195 (and z_6_242 z_6_241)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_241 (or (and z_6_241) $x50195 $x50196 $x50197 $x50198 $x50199 $x50200)))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_242 (not z_6_242)))))
(assert
 (let (($x50212 (= z_5_242 z_6_243)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x50212))))
(assert
 (let (($x50216 (= z_5_242 (or z_6_242 z_6_243 z_6_244 z_6_245 z_6_246 z_6_247))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x50216))))
(assert
 (let (($x50220 (= z_5_242 (and z_6_242 z_6_243 z_6_244 z_6_245 z_6_246 z_6_247))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x50220))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_242 (and z_6_242 z_6_242)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_242 (or z_6_242 z_6_242)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_242 (=> z_6_242 z_6_242)))))
(assert
 (let (($x50241 (and z_6_247 z_6_242 z_6_243 z_6_244 z_6_245 z_6_246)))
 (let (($x50240 (and z_6_246 z_6_242 z_6_243 z_6_244 z_6_245)))
 (let (($x50239 (and z_6_245 z_6_242 z_6_243 z_6_244)))
 (let (($x50238 (and z_6_244 z_6_242 z_6_243)))
 (let (($x50237 (and z_6_243 z_6_242)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_242 (or (and z_6_242) $x50237 $x50238 $x50239 $x50240 $x50241))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_243 (not z_6_243)))))
(assert
 (let (($x50253 (= z_5_243 z_6_244)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x50253))))
(assert
 (let (($x50257 (= z_5_243 (or z_6_243 z_6_244 z_6_245 z_6_246 z_6_247))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x50257))))
(assert
 (let (($x50261 (= z_5_243 (and z_6_243 z_6_244 z_6_245 z_6_246 z_6_247))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x50261))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_243 (and z_6_243 z_6_243)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_243 (or z_6_243 z_6_243)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_243 (=> z_6_243 z_6_243)))))
(assert
 (let (($x50281 (and z_6_247 z_6_243 z_6_244 z_6_245 z_6_246)))
 (let (($x50280 (and z_6_246 z_6_243 z_6_244 z_6_245)))
 (let (($x50279 (and z_6_245 z_6_243 z_6_244)))
 (let (($x50278 (and z_6_244 z_6_243)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_243 (or (and z_6_243) $x50278 $x50279 $x50280 $x50281)))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_244 (not z_6_244)))))
(assert
 (let (($x50293 (= z_5_244 z_6_245)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x50293))))
(assert
 (let (($x50297 (= z_5_244 (or z_6_244 z_6_245 z_6_246 z_6_247))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x50297))))
(assert
 (let (($x50301 (= z_5_244 (and z_6_244 z_6_245 z_6_246 z_6_247))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x50301))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_244 (and z_6_244 z_6_244)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_244 (or z_6_244 z_6_244)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_244 (=> z_6_244 z_6_244)))))
(assert
 (let (($x50320 (and z_6_247 z_6_244 z_6_245 z_6_246)))
 (let (($x50319 (and z_6_246 z_6_244 z_6_245)))
 (let (($x50318 (and z_6_245 z_6_244)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_244 (or (and z_6_244) $x50318 $x50319 $x50320))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_245 (not z_6_245)))))
(assert
 (let (($x50332 (= z_5_245 z_6_246)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x50332))))
(assert
 (let (($x50336 (= z_5_245 (or z_6_245 z_6_246 z_6_247))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x50336))))
(assert
 (let (($x50339 (and z_6_245 z_6_246 z_6_247)))
 (let (($x50340 (= z_5_245 $x50339)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x50340)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_245 (and z_6_245 z_6_245)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_245 (or z_6_245 z_6_245)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_245 (=> z_6_245 z_6_245)))))
(assert
 (let (($x50358 (and z_6_247 z_6_245 z_6_246)))
 (let (($x50357 (and z_6_246 z_6_245)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_245 (or (and z_6_245) $x50357 $x50358)))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_246 (not z_6_246)))))
(assert
 (let (($x50370 (= z_5_246 z_6_247)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x50370))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_246 (or z_6_246 z_6_247 z_6_245)))))
(assert
 (let (($x50379 (and z_6_246 z_6_247 z_6_245)))
 (let (($x50380 (= z_5_246 $x50379)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x50380)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_246 (and z_6_246 z_6_246)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_246 (or z_6_246 z_6_246)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_246 (=> z_6_246 z_6_246)))))
(assert
 (let (($x50339 (and z_6_245 z_6_246 z_6_247)))
 (let (($x50397 (and z_6_247 z_6_246)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_246 (or (and z_6_246) $x50397 $x50339)))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_247 (not z_6_247)))))
(assert
 (let (($x50410 (= z_5_247 z_6_245)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x50410))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_247 (or z_6_247 z_6_245 z_6_246)))))
(assert
 (let (($x50358 (and z_6_247 z_6_245 z_6_246)))
 (let (($x50418 (= z_5_247 $x50358)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x50418)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_247 (and z_6_247 z_6_247)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_247 (or z_6_247 z_6_247)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_247 (=> z_6_247 z_6_247)))))
(assert
 (let (($x50379 (and z_6_246 z_6_247 z_6_245)))
 (let (($x50435 (and z_6_245 z_6_247)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_247 (or (and z_6_247) $x50435 $x50379)))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_248 (not z_6_248)))))
(assert
 (let (($x50447 (= z_5_248 z_6_249)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x50447))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_248 (or z_6_248 z_6_249 z_6_138 z_6_137)))))
(assert
 (let (($x50457 (= z_5_248 (and z_6_248 z_6_249 z_6_138 z_6_137))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x50457))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_248 (and z_6_248 z_6_248)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_248 (or z_6_248 z_6_248)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_248 (=> z_6_248 z_6_248)))))
(assert
 (let (($x50476 (and z_6_137 z_6_248 z_6_249 z_6_138)))
 (let (($x50475 (and z_6_138 z_6_248 z_6_249)))
 (let (($x50474 (and z_6_249 z_6_248)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_248 (or (and z_6_248) $x50474 $x50475 $x50476))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_249 (not z_6_249)))))
(assert
 (let (($x50488 (= z_5_249 z_6_138)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x50488))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_249 (or z_6_249 z_6_138 z_6_137)))))
(assert
 (let (($x50498 (= z_5_249 (and z_6_249 z_6_138 z_6_137))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x50498))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_249 (and z_6_249 z_6_249)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_249 (or z_6_249 z_6_249)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_249 (=> z_6_249 z_6_249)))))
(assert
 (let (($x50516 (and z_6_137 z_6_249 z_6_138)))
 (let (($x50515 (and z_6_138 z_6_249)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_249 (or (and z_6_249) $x50515 $x50516)))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_250 (not z_6_250)))))
(assert
 (let (($x50528 (= z_5_250 z_6_251)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x50528))))
(assert
 (let (($x50531 (or z_6_250 z_6_251 z_6_252 z_6_253 z_6_254 z_6_255 z_6_256)))
 (let (($x50532 (= z_5_250 $x50531)))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x50532)))))
(assert
 (let (($x50535 (and z_6_250 z_6_251 z_6_252 z_6_253 z_6_254 z_6_255 z_6_256)))
 (let (($x50536 (= z_5_250 $x50535)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x50536)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_250 (and z_6_250 z_6_250)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_250 (or z_6_250 z_6_250)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_250 (=> z_6_250 z_6_250)))))
(assert
 (let (($x50558 (and z_6_256 z_6_250 z_6_251 z_6_252 z_6_253 z_6_254 z_6_255)))
 (let (($x50557 (and z_6_255 z_6_250 z_6_251 z_6_252 z_6_253 z_6_254)))
 (let (($x50556 (and z_6_254 z_6_250 z_6_251 z_6_252 z_6_253)))
 (let (($x50555 (and z_6_253 z_6_250 z_6_251 z_6_252)))
 (let (($x50554 (and z_6_252 z_6_250 z_6_251)))
 (let (($x50553 (and z_6_251 z_6_250)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_250 (or (and z_6_250) $x50553 $x50554 $x50555 $x50556 $x50557 $x50558)))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_251 (not z_6_251)))))
(assert
 (let (($x50570 (= z_5_251 z_6_252)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x50570))))
(assert
 (let (($x50574 (= z_5_251 (or z_6_251 z_6_252 z_6_253 z_6_254 z_6_255 z_6_256))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x50574))))
(assert
 (let (($x50578 (= z_5_251 (and z_6_251 z_6_252 z_6_253 z_6_254 z_6_255 z_6_256))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x50578))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_251 (and z_6_251 z_6_251)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_251 (or z_6_251 z_6_251)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_251 (=> z_6_251 z_6_251)))))
(assert
 (let (($x50599 (and z_6_256 z_6_251 z_6_252 z_6_253 z_6_254 z_6_255)))
 (let (($x50598 (and z_6_255 z_6_251 z_6_252 z_6_253 z_6_254)))
 (let (($x50597 (and z_6_254 z_6_251 z_6_252 z_6_253)))
 (let (($x50596 (and z_6_253 z_6_251 z_6_252)))
 (let (($x50595 (and z_6_252 z_6_251)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_251 (or (and z_6_251) $x50595 $x50596 $x50597 $x50598 $x50599))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_252 (not z_6_252)))))
(assert
 (let (($x50611 (= z_5_252 z_6_253)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x50611))))
(assert
 (let (($x50615 (= z_5_252 (or z_6_252 z_6_253 z_6_254 z_6_255 z_6_256))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x50615))))
(assert
 (let (($x50619 (= z_5_252 (and z_6_252 z_6_253 z_6_254 z_6_255 z_6_256))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x50619))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_252 (and z_6_252 z_6_252)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_252 (or z_6_252 z_6_252)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_252 (=> z_6_252 z_6_252)))))
(assert
 (let (($x50639 (and z_6_256 z_6_252 z_6_253 z_6_254 z_6_255)))
 (let (($x50638 (and z_6_255 z_6_252 z_6_253 z_6_254)))
 (let (($x50637 (and z_6_254 z_6_252 z_6_253)))
 (let (($x50636 (and z_6_253 z_6_252)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_252 (or (and z_6_252) $x50636 $x50637 $x50638 $x50639)))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_253 (not z_6_253)))))
(assert
 (let (($x50652 (= z_5_253 z_6_254)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x50652))))
(assert
 (let (($x50656 (= z_5_253 (or z_6_253 z_6_254 z_6_255 z_6_256))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x50656))))
(assert
 (let (($x50659 (and z_6_253 z_6_254 z_6_255 z_6_256)))
 (let (($x50660 (= z_5_253 $x50659)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x50660)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_253 (and z_6_253 z_6_253)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_253 (or z_6_253 z_6_253)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_253 (=> z_6_253 z_6_253)))))
(assert
 (let (($x50679 (and z_6_256 z_6_253 z_6_254 z_6_255)))
 (let (($x50678 (and z_6_255 z_6_253 z_6_254)))
 (let (($x50677 (and z_6_254 z_6_253)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_253 (or (and z_6_253) $x50677 $x50678 $x50679))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_254 (not z_6_254)))))
(assert
 (let (($x50692 (= z_5_254 z_6_255)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x50692))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_254 (or z_6_254 z_6_255 z_6_256 z_6_253)))))
(assert
 (let (($x50701 (and z_6_254 z_6_255 z_6_256 z_6_253)))
 (let (($x50702 (= z_5_254 $x50701)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x50702)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_254 (and z_6_254 z_6_254)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_254 (or z_6_254 z_6_254)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_254 (=> z_6_254 z_6_254)))))
(assert
 (let (($x50659 (and z_6_253 z_6_254 z_6_255 z_6_256)))
 (let (($x50720 (and z_6_256 z_6_254 z_6_255)))
 (let (($x50719 (and z_6_255 z_6_254)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_254 (or (and z_6_254) $x50719 $x50720 $x50659))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_255 (not z_6_255)))))
(assert
 (let (($x50733 (= z_5_255 z_6_256)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x50733))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_255 (or z_6_255 z_6_256 z_6_253 z_6_254)))))
(assert
 (let (($x50741 (and z_6_255 z_6_256 z_6_253 z_6_254)))
 (let (($x50742 (= z_5_255 $x50741)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x50742)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_255 (and z_6_255 z_6_255)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_255 (or z_6_255 z_6_255)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_255 (=> z_6_255 z_6_255)))))
(assert
 (let (($x50701 (and z_6_254 z_6_255 z_6_256 z_6_253)))
 (let (($x50760 (and z_6_253 z_6_255 z_6_256)))
 (let (($x50759 (and z_6_256 z_6_255)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_255 (or (and z_6_255) $x50759 $x50760 $x50701))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_256 (not z_6_256)))))
(assert
 (let (($x50772 (= z_5_256 z_6_253)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x50772))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_256 (or z_6_256 z_6_253 z_6_254 z_6_255)))))
(assert
 (let (($x50679 (and z_6_256 z_6_253 z_6_254 z_6_255)))
 (let (($x50780 (= z_5_256 $x50679)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x50780)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_256 (and z_6_256 z_6_256)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_256 (or z_6_256 z_6_256)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_256 (=> z_6_256 z_6_256)))))
(assert
 (let (($x50741 (and z_6_255 z_6_256 z_6_253 z_6_254)))
 (let (($x50798 (and z_6_254 z_6_256 z_6_253)))
 (let (($x50797 (and z_6_253 z_6_256)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_256 (or (and z_6_256) $x50797 $x50798 $x50741))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_257 (not z_6_257)))))
(assert
 (let (($x50810 (= z_5_257 z_6_258)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x50810))))
(assert
 (let (($x50814 (= z_5_257 (or z_6_257 z_6_258 z_6_259 z_6_260))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x50814))))
(assert
 (let (($x50818 (= z_5_257 (and z_6_257 z_6_258 z_6_259 z_6_260))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x50818))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_257 (and z_6_257 z_6_257)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_257 (or z_6_257 z_6_257)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_257 (=> z_6_257 z_6_257)))))
(assert
 (let (($x50837 (and z_6_260 z_6_257 z_6_258 z_6_259)))
 (let (($x50836 (and z_6_259 z_6_257 z_6_258)))
 (let (($x50835 (and z_6_258 z_6_257)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_257 (or (and z_6_257) $x50835 $x50836 $x50837))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_258 (not z_6_258)))))
(assert
 (let (($x50849 (= z_5_258 z_6_259)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x50849))))
(assert
 (let (($x50853 (= z_5_258 (or z_6_258 z_6_259 z_6_260))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x50853))))
(assert
 (let (($x50856 (and z_6_258 z_6_259 z_6_260)))
 (let (($x50857 (= z_5_258 $x50856)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x50857)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_258 (and z_6_258 z_6_258)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_258 (or z_6_258 z_6_258)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_258 (=> z_6_258 z_6_258)))))
(assert
 (let (($x50875 (and z_6_260 z_6_258 z_6_259)))
 (let (($x50874 (and z_6_259 z_6_258)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_258 (or (and z_6_258) $x50874 $x50875)))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_259 (not z_6_259)))))
(assert
 (let (($x50888 (= z_5_259 z_6_260)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x50888))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_259 (or z_6_259 z_6_260 z_6_258)))))
(assert
 (let (($x50897 (and z_6_259 z_6_260 z_6_258)))
 (let (($x50898 (= z_5_259 $x50897)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x50898)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_259 (and z_6_259 z_6_259)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_259 (or z_6_259 z_6_259)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_259 (=> z_6_259 z_6_259)))))
(assert
 (let (($x50856 (and z_6_258 z_6_259 z_6_260)))
 (let (($x50915 (and z_6_260 z_6_259)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_259 (or (and z_6_259) $x50915 $x50856)))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_260 (not z_6_260)))))
(assert
 (let (($x50927 (= z_5_260 z_6_258)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x50927))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_260 (or z_6_260 z_6_258 z_6_259)))))
(assert
 (let (($x50875 (and z_6_260 z_6_258 z_6_259)))
 (let (($x50935 (= z_5_260 $x50875)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x50935)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_260 (and z_6_260 z_6_260)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_260 (or z_6_260 z_6_260)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_260 (=> z_6_260 z_6_260)))))
(assert
 (let (($x50897 (and z_6_259 z_6_260 z_6_258)))
 (let (($x50952 (and z_6_258 z_6_260)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_260 (or (and z_6_260) $x50952 $x50897)))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_261 (not z_6_261)))))
(assert
 (let (($x50964 (= z_5_261 z_6_262)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x50964))))
(assert
 (let (($x50968 (= z_5_261 (or z_6_261 z_6_262 z_6_263 z_6_264 z_6_265))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x50968))))
(assert
 (let (($x50972 (= z_5_261 (and z_6_261 z_6_262 z_6_263 z_6_264 z_6_265))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x50972))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_261 (and z_6_261 z_6_261)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_261 (or z_6_261 z_6_261)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_261 (=> z_6_261 z_6_261)))))
(assert
 (let (($x50992 (and z_6_265 z_6_261 z_6_262 z_6_263 z_6_264)))
 (let (($x50991 (and z_6_264 z_6_261 z_6_262 z_6_263)))
 (let (($x50990 (and z_6_263 z_6_261 z_6_262)))
 (let (($x50989 (and z_6_262 z_6_261)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_261 (or (and z_6_261) $x50989 $x50990 $x50991 $x50992)))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_262 (not z_6_262)))))
(assert
 (let (($x51004 (= z_5_262 z_6_263)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x51004))))
(assert
 (let (($x51008 (= z_5_262 (or z_6_262 z_6_263 z_6_264 z_6_265))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x51008))))
(assert
 (let (($x51012 (= z_5_262 (and z_6_262 z_6_263 z_6_264 z_6_265))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x51012))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_262 (and z_6_262 z_6_262)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_262 (or z_6_262 z_6_262)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_262 (=> z_6_262 z_6_262)))))
(assert
 (let (($x51031 (and z_6_265 z_6_262 z_6_263 z_6_264)))
 (let (($x51030 (and z_6_264 z_6_262 z_6_263)))
 (let (($x51029 (and z_6_263 z_6_262)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_262 (or (and z_6_262) $x51029 $x51030 $x51031))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_263 (not z_6_263)))))
(assert
 (let (($x51044 (= z_5_263 z_6_264)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x51044))))
(assert
 (let (($x51048 (= z_5_263 (or z_6_263 z_6_264 z_6_265))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x51048))))
(assert
 (let (($x51051 (and z_6_263 z_6_264 z_6_265)))
 (let (($x51052 (= z_5_263 $x51051)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x51052)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_263 (and z_6_263 z_6_263)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_263 (or z_6_263 z_6_263)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_263 (=> z_6_263 z_6_263)))))
(assert
 (let (($x51070 (and z_6_265 z_6_263 z_6_264)))
 (let (($x51069 (and z_6_264 z_6_263)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_263 (or (and z_6_263) $x51069 $x51070)))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_264 (not z_6_264)))))
(assert
 (let (($x51083 (= z_5_264 z_6_265)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x51083))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_264 (or z_6_264 z_6_265 z_6_263)))))
(assert
 (let (($x51092 (and z_6_264 z_6_265 z_6_263)))
 (let (($x51093 (= z_5_264 $x51092)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x51093)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_264 (and z_6_264 z_6_264)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_264 (or z_6_264 z_6_264)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_264 (=> z_6_264 z_6_264)))))
(assert
 (let (($x51051 (and z_6_263 z_6_264 z_6_265)))
 (let (($x51110 (and z_6_265 z_6_264)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_264 (or (and z_6_264) $x51110 $x51051)))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_265 (not z_6_265)))))
(assert
 (let (($x51122 (= z_5_265 z_6_263)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x51122))))
(assert
 (let (($x51089 (or z_6_265 z_6_263 z_6_264)))
 (let (($x51125 (= z_5_265 $x51089)))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x51125)))))
(assert
 (let (($x51070 (and z_6_265 z_6_263 z_6_264)))
 (let (($x51128 (= z_5_265 $x51070)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x51128)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_265 (and z_6_265 z_6_265)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_265 (or z_6_265 z_6_265)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_265 (=> z_6_265 z_6_265)))))
(assert
 (let (($x51092 (and z_6_264 z_6_265 z_6_263)))
 (let (($x51145 (and z_6_263 z_6_265)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_265 (or (and z_6_265) $x51145 $x51092)))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_266 (not z_6_266)))))
(assert
 (let (($x51157 (= z_5_266 z_6_267)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x51157))))
(assert
 (let (($x51160 (or z_6_266 z_6_267 z_6_268 z_6_269 z_6_270 z_6_271 z_6_272 z_6_273)))
 (let (($x51161 (= z_5_266 $x51160)))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x51161)))))
(assert
 (let (($x51164 (and z_6_266 z_6_267 z_6_268 z_6_269 z_6_270 z_6_271 z_6_272 z_6_273)))
 (let (($x51165 (= z_5_266 $x51164)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x51165)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_266 (and z_6_266 z_6_266)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_266 (or z_6_266 z_6_266)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_266 (=> z_6_266 z_6_266)))))
(assert
 (let (($x51188 (and z_6_273 z_6_266 z_6_267 z_6_268 z_6_269 z_6_270 z_6_271 z_6_272)))
 (let (($x51187 (and z_6_272 z_6_266 z_6_267 z_6_268 z_6_269 z_6_270 z_6_271)))
 (let (($x51186 (and z_6_271 z_6_266 z_6_267 z_6_268 z_6_269 z_6_270)))
 (let (($x51185 (and z_6_270 z_6_266 z_6_267 z_6_268 z_6_269)))
 (let (($x51184 (and z_6_269 z_6_266 z_6_267 z_6_268)))
 (let (($x51183 (and z_6_268 z_6_266 z_6_267)))
 (let (($x51182 (and z_6_267 z_6_266)))
 (let (($x51190 (= z_5_266 (or (and z_6_266) $x51182 $x51183 $x51184 $x51185 $x51186 $x51187 $x51188))))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 $x51190)))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_267 (not z_6_267)))))
(assert
 (let (($x51200 (= z_5_267 z_6_268)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x51200))))
(assert
 (let (($x51203 (or z_6_267 z_6_268 z_6_269 z_6_270 z_6_271 z_6_272 z_6_273)))
 (let (($x51204 (= z_5_267 $x51203)))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x51204)))))
(assert
 (let (($x51207 (and z_6_267 z_6_268 z_6_269 z_6_270 z_6_271 z_6_272 z_6_273)))
 (let (($x51208 (= z_5_267 $x51207)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x51208)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_267 (and z_6_267 z_6_267)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_267 (or z_6_267 z_6_267)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_267 (=> z_6_267 z_6_267)))))
(assert
 (let (($x51230 (and z_6_273 z_6_267 z_6_268 z_6_269 z_6_270 z_6_271 z_6_272)))
 (let (($x51229 (and z_6_272 z_6_267 z_6_268 z_6_269 z_6_270 z_6_271)))
 (let (($x51228 (and z_6_271 z_6_267 z_6_268 z_6_269 z_6_270)))
 (let (($x51227 (and z_6_270 z_6_267 z_6_268 z_6_269)))
 (let (($x51226 (and z_6_269 z_6_267 z_6_268)))
 (let (($x51225 (and z_6_268 z_6_267)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_267 (or (and z_6_267) $x51225 $x51226 $x51227 $x51228 $x51229 $x51230)))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_268 (not z_6_268)))))
(assert
 (let (($x51242 (= z_5_268 z_6_269)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x51242))))
(assert
 (let (($x51246 (= z_5_268 (or z_6_268 z_6_269 z_6_270 z_6_271 z_6_272 z_6_273))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x51246))))
(assert
 (let (($x51250 (= z_5_268 (and z_6_268 z_6_269 z_6_270 z_6_271 z_6_272 z_6_273))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x51250))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_268 (and z_6_268 z_6_268)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_268 (or z_6_268 z_6_268)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_268 (=> z_6_268 z_6_268)))))
(assert
 (let (($x51271 (and z_6_273 z_6_268 z_6_269 z_6_270 z_6_271 z_6_272)))
 (let (($x51270 (and z_6_272 z_6_268 z_6_269 z_6_270 z_6_271)))
 (let (($x51269 (and z_6_271 z_6_268 z_6_269 z_6_270)))
 (let (($x51268 (and z_6_270 z_6_268 z_6_269)))
 (let (($x51267 (and z_6_269 z_6_268)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_268 (or (and z_6_268) $x51267 $x51268 $x51269 $x51270 $x51271))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_269 (not z_6_269)))))
(assert
 (let (($x51284 (= z_5_269 z_6_270)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x51284))))
(assert
 (let (($x51288 (= z_5_269 (or z_6_269 z_6_270 z_6_271 z_6_272 z_6_273))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x51288))))
(assert
 (let (($x51292 (= z_5_269 (and z_6_269 z_6_270 z_6_271 z_6_272 z_6_273))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x51292))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_269 (and z_6_269 z_6_269)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_269 (or z_6_269 z_6_269)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_269 (=> z_6_269 z_6_269)))))
(assert
 (let (($x51312 (and z_6_273 z_6_269 z_6_270 z_6_271 z_6_272)))
 (let (($x51311 (and z_6_272 z_6_269 z_6_270 z_6_271)))
 (let (($x51310 (and z_6_271 z_6_269 z_6_270)))
 (let (($x51309 (and z_6_270 z_6_269)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_269 (or (and z_6_269) $x51309 $x51310 $x51311 $x51312)))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_270 (not z_6_270)))))
(assert
 (let (($x51324 (= z_5_270 z_6_271)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x51324))))
(assert
 (let (($x51328 (= z_5_270 (or z_6_270 z_6_271 z_6_272 z_6_273))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x51328))))
(assert
 (let (($x51331 (and z_6_270 z_6_271 z_6_272 z_6_273)))
 (let (($x51332 (= z_5_270 $x51331)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x51332)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_270 (and z_6_270 z_6_270)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_270 (or z_6_270 z_6_270)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_270 (=> z_6_270 z_6_270)))))
(assert
 (let (($x51351 (and z_6_273 z_6_270 z_6_271 z_6_272)))
 (let (($x51350 (and z_6_272 z_6_270 z_6_271)))
 (let (($x51349 (and z_6_271 z_6_270)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_270 (or (and z_6_270) $x51349 $x51350 $x51351))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_271 (not z_6_271)))))
(assert
 (let (($x51364 (= z_5_271 z_6_272)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x51364))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_271 (or z_6_271 z_6_272 z_6_273 z_6_270)))))
(assert
 (let (($x51373 (and z_6_271 z_6_272 z_6_273 z_6_270)))
 (let (($x51374 (= z_5_271 $x51373)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x51374)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_271 (and z_6_271 z_6_271)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_271 (or z_6_271 z_6_271)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_271 (=> z_6_271 z_6_271)))))
(assert
 (let (($x51331 (and z_6_270 z_6_271 z_6_272 z_6_273)))
 (let (($x51392 (and z_6_273 z_6_271 z_6_272)))
 (let (($x51391 (and z_6_272 z_6_271)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_271 (or (and z_6_271) $x51391 $x51392 $x51331))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_272 (not z_6_272)))))
(assert
 (let (($x51404 (= z_5_272 z_6_273)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x51404))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_272 (or z_6_272 z_6_273 z_6_270 z_6_271)))))
(assert
 (let (($x51412 (and z_6_272 z_6_273 z_6_270 z_6_271)))
 (let (($x51413 (= z_5_272 $x51412)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x51413)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_272 (and z_6_272 z_6_272)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_272 (or z_6_272 z_6_272)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_272 (=> z_6_272 z_6_272)))))
(assert
 (let (($x51373 (and z_6_271 z_6_272 z_6_273 z_6_270)))
 (let (($x51431 (and z_6_270 z_6_272 z_6_273)))
 (let (($x51430 (and z_6_273 z_6_272)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_272 (or (and z_6_272) $x51430 $x51431 $x51373))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_273 (not z_6_273)))))
(assert
 (let (($x51443 (= z_5_273 z_6_270)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x51443))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_273 (or z_6_273 z_6_270 z_6_271 z_6_272)))))
(assert
 (let (($x51351 (and z_6_273 z_6_270 z_6_271 z_6_272)))
 (let (($x51451 (= z_5_273 $x51351)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x51451)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_273 (and z_6_273 z_6_273)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_273 (or z_6_273 z_6_273)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_273 (=> z_6_273 z_6_273)))))
(assert
 (let (($x51412 (and z_6_272 z_6_273 z_6_270 z_6_271)))
 (let (($x51469 (and z_6_271 z_6_273 z_6_270)))
 (let (($x51468 (and z_6_270 z_6_273)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_273 (or (and z_6_273) $x51468 $x51469 $x51412))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_274 (not z_6_274)))))
(assert
 (let (($x51481 (= z_5_274 z_6_275)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x51481))))
(assert
 (let (($x51484 (or z_6_274 z_6_275 z_6_276 z_6_277 z_6_278 z_6_279 z_6_280)))
 (let (($x51485 (= z_5_274 $x51484)))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x51485)))))
(assert
 (let (($x51488 (and z_6_274 z_6_275 z_6_276 z_6_277 z_6_278 z_6_279 z_6_280)))
 (let (($x51489 (= z_5_274 $x51488)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x51489)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_274 (and z_6_274 z_6_274)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_274 (or z_6_274 z_6_274)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_274 (=> z_6_274 z_6_274)))))
(assert
 (let (($x51511 (and z_6_280 z_6_274 z_6_275 z_6_276 z_6_277 z_6_278 z_6_279)))
 (let (($x51510 (and z_6_279 z_6_274 z_6_275 z_6_276 z_6_277 z_6_278)))
 (let (($x51509 (and z_6_278 z_6_274 z_6_275 z_6_276 z_6_277)))
 (let (($x51508 (and z_6_277 z_6_274 z_6_275 z_6_276)))
 (let (($x51507 (and z_6_276 z_6_274 z_6_275)))
 (let (($x51506 (and z_6_275 z_6_274)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_274 (or (and z_6_274) $x51506 $x51507 $x51508 $x51509 $x51510 $x51511)))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_275 (not z_6_275)))))
(assert
 (let (($x51523 (= z_5_275 z_6_276)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x51523))))
(assert
 (let (($x51527 (= z_5_275 (or z_6_275 z_6_276 z_6_277 z_6_278 z_6_279 z_6_280))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x51527))))
(assert
 (let (($x51531 (= z_5_275 (and z_6_275 z_6_276 z_6_277 z_6_278 z_6_279 z_6_280))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x51531))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_275 (and z_6_275 z_6_275)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_275 (or z_6_275 z_6_275)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_275 (=> z_6_275 z_6_275)))))
(assert
 (let (($x51552 (and z_6_280 z_6_275 z_6_276 z_6_277 z_6_278 z_6_279)))
 (let (($x51551 (and z_6_279 z_6_275 z_6_276 z_6_277 z_6_278)))
 (let (($x51550 (and z_6_278 z_6_275 z_6_276 z_6_277)))
 (let (($x51549 (and z_6_277 z_6_275 z_6_276)))
 (let (($x51548 (and z_6_276 z_6_275)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_275 (or (and z_6_275) $x51548 $x51549 $x51550 $x51551 $x51552))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_276 (not z_6_276)))))
(assert
 (let (($x51564 (= z_5_276 z_6_277)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x51564))))
(assert
 (let (($x51568 (= z_5_276 (or z_6_276 z_6_277 z_6_278 z_6_279 z_6_280))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x51568))))
(assert
 (let (($x51572 (= z_5_276 (and z_6_276 z_6_277 z_6_278 z_6_279 z_6_280))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x51572))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_276 (and z_6_276 z_6_276)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_276 (or z_6_276 z_6_276)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_276 (=> z_6_276 z_6_276)))))
(assert
 (let (($x51592 (and z_6_280 z_6_276 z_6_277 z_6_278 z_6_279)))
 (let (($x51591 (and z_6_279 z_6_276 z_6_277 z_6_278)))
 (let (($x51590 (and z_6_278 z_6_276 z_6_277)))
 (let (($x51589 (and z_6_277 z_6_276)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_276 (or (and z_6_276) $x51589 $x51590 $x51591 $x51592)))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_277 (not z_6_277)))))
(assert
 (let (($x51604 (= z_5_277 z_6_278)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x51604))))
(assert
 (let (($x51608 (= z_5_277 (or z_6_277 z_6_278 z_6_279 z_6_280))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x51608))))
(assert
 (let (($x51612 (= z_5_277 (and z_6_277 z_6_278 z_6_279 z_6_280))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x51612))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_277 (and z_6_277 z_6_277)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_277 (or z_6_277 z_6_277)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_277 (=> z_6_277 z_6_277)))))
(assert
 (let (($x51631 (and z_6_280 z_6_277 z_6_278 z_6_279)))
 (let (($x51630 (and z_6_279 z_6_277 z_6_278)))
 (let (($x51629 (and z_6_278 z_6_277)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_277 (or (and z_6_277) $x51629 $x51630 $x51631))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_278 (not z_6_278)))))
(assert
 (let (($x51643 (= z_5_278 z_6_279)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x51643))))
(assert
 (let (($x51647 (= z_5_278 (or z_6_278 z_6_279 z_6_280))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x51647))))
(assert
 (let (($x51650 (and z_6_278 z_6_279 z_6_280)))
 (let (($x51651 (= z_5_278 $x51650)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x51651)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_278 (and z_6_278 z_6_278)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_278 (or z_6_278 z_6_278)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_278 (=> z_6_278 z_6_278)))))
(assert
 (let (($x51669 (and z_6_280 z_6_278 z_6_279)))
 (let (($x51668 (and z_6_279 z_6_278)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_278 (or (and z_6_278) $x51668 $x51669)))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_279 (not z_6_279)))))
(assert
 (let (($x51681 (= z_5_279 z_6_280)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x51681))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_279 (or z_6_279 z_6_280 z_6_278)))))
(assert
 (let (($x51690 (and z_6_279 z_6_280 z_6_278)))
 (let (($x51691 (= z_5_279 $x51690)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x51691)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_279 (and z_6_279 z_6_279)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_279 (or z_6_279 z_6_279)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_279 (=> z_6_279 z_6_279)))))
(assert
 (let (($x51650 (and z_6_278 z_6_279 z_6_280)))
 (let (($x51708 (and z_6_280 z_6_279)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_279 (or (and z_6_279) $x51708 $x51650)))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_280 (not z_6_280)))))
(assert
 (let (($x51720 (= z_5_280 z_6_278)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x51720))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_280 (or z_6_280 z_6_278 z_6_279)))))
(assert
 (let (($x51669 (and z_6_280 z_6_278 z_6_279)))
 (let (($x51728 (= z_5_280 $x51669)))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x51728)))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_280 (and z_6_280 z_6_280)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_280 (or z_6_280 z_6_280)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_280 (=> z_6_280 z_6_280)))))
(assert
 (let (($x51690 (and z_6_279 z_6_280 z_6_278)))
 (let (($x51745 (and z_6_278 z_6_280)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_280 (or (and z_6_280) $x51745 $x51690)))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_281 (not z_6_281)))))
(assert
 (let (($x51757 (= z_5_281 z_6_282)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x51757))))
(assert
 (let (($x51761 (= z_5_281 (or z_6_281 z_6_282 z_6_283 z_6_239 z_6_240 z_6_238))))
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 $x51761))))
(assert
 (let (($x51767 (= z_5_281 (and z_6_281 z_6_282 z_6_283 z_6_239 z_6_240 z_6_238))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x51767))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_281 (and z_6_281 z_6_281)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_281 (or z_6_281 z_6_281)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_281 (=> z_6_281 z_6_281)))))
(assert
 (let (($x51788 (and z_6_238 z_6_281 z_6_282 z_6_283 z_6_239 z_6_240)))
 (let (($x51787 (and z_6_240 z_6_281 z_6_282 z_6_283 z_6_239)))
 (let (($x51786 (and z_6_239 z_6_281 z_6_282 z_6_283)))
 (let (($x51785 (and z_6_283 z_6_281 z_6_282)))
 (let (($x51784 (and z_6_282 z_6_281)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_281 (or (and z_6_281) $x51784 $x51785 $x51786 $x51787 $x51788))))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_282 (not z_6_282)))))
(assert
 (let (($x51800 (= z_5_282 z_6_283)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x51800))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_282 (or z_6_282 z_6_283 z_6_239 z_6_240 z_6_238)))))
(assert
 (let (($x51810 (= z_5_282 (and z_6_282 z_6_283 z_6_239 z_6_240 z_6_238))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x51810))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_282 (and z_6_282 z_6_282)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_282 (or z_6_282 z_6_282)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_282 (=> z_6_282 z_6_282)))))
(assert
 (let (($x51830 (and z_6_238 z_6_282 z_6_283 z_6_239 z_6_240)))
 (let (($x51829 (and z_6_240 z_6_282 z_6_283 z_6_239)))
 (let (($x51828 (and z_6_239 z_6_282 z_6_283)))
 (let (($x51827 (and z_6_283 z_6_282)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_282 (or (and z_6_282) $x51827 $x51828 $x51829 $x51830)))))))))
(assert
 (let (($x25658 (and x_5_! l_5_6)))
 (=> $x25658 (= z_5_283 (not z_6_283)))))
(assert
 (let (($x51842 (= z_5_283 z_6_239)))
 (let (($x25650 (and x_5_X l_5_6)))
 (=> $x25650 $x51842))))
(assert
 (let (($x25644 (and x_5_F l_5_6)))
 (=> $x25644 (= z_5_283 (or z_6_283 z_6_239 z_6_240 z_6_238)))))
(assert
 (let (($x51852 (= z_5_283 (and z_6_283 z_6_239 z_6_240 z_6_238))))
 (let (($x25637 (and x_5_G l_5_6)))
 (=> $x25637 $x51852))))
(assert
 (let (($x25630 (and x_5_& l_5_6 r_5_6)))
 (=> $x25630 (= z_5_283 (and z_6_283 z_6_283)))))
(assert
 (let (($x25622 (and x_5_v l_5_6 r_5_6)))
 (=> $x25622 (= z_5_283 (or z_6_283 z_6_283)))))
(assert
 (let (($x25615 (and x_5_-> l_5_6 r_5_6)))
 (=> $x25615 (= z_5_283 (=> z_6_283 z_6_283)))))
(assert
 (let (($x51871 (and z_6_238 z_6_283 z_6_239 z_6_240)))
 (let (($x51870 (and z_6_240 z_6_283 z_6_239)))
 (let (($x51869 (and z_6_239 z_6_283)))
 (let (($x25608 (and x_5_U l_5_6 r_5_6)))
 (=> $x25608 (= z_5_283 (or (and z_6_283) $x51869 $x51870 $x51871))))))))
(assert
 (or x_6_p x_6_q))
(assert
 (let (($x27216 (not x_6_->)))
 (let (($x27230 (not x_6_U)))
 (let (($x27244 (not x_6_v)))
 (let (($x27258 (not x_6_&)))
 (let (($x27272 (not x_6_X)))
 (let (($x27286 (not x_6_!)))
 (let (($x27300 (not x_6_F)))
 (let (($x27314 (not x_6_G)))
 (and $x27314 $x27300 $x27286 $x27272 $x27258 $x27244 $x27230 $x27216))))))))))
(assert
 l_5_6)
(assert
 r_5_6)
(check-sat)

