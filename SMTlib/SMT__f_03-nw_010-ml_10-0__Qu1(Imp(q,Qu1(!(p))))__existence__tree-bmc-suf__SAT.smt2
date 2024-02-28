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
(declare-fun z_1_7 () Bool)
(declare-fun z_0_7 () Bool)
(declare-fun z_1_8 () Bool)
(declare-fun z_1_17 () Bool)
(declare-fun z_1_16 () Bool)
(declare-fun z_1_15 () Bool)
(declare-fun z_1_14 () Bool)
(declare-fun z_1_13 () Bool)
(declare-fun z_1_12 () Bool)
(declare-fun z_1_11 () Bool)
(declare-fun z_1_10 () Bool)
(declare-fun z_1_9 () Bool)
(declare-fun z_0_8 () Bool)
(declare-fun z_0_9 () Bool)
(declare-fun z_0_10 () Bool)
(declare-fun z_0_11 () Bool)
(declare-fun z_0_12 () Bool)
(declare-fun z_0_13 () Bool)
(declare-fun z_0_14 () Bool)
(declare-fun z_0_15 () Bool)
(declare-fun z_0_16 () Bool)
(declare-fun z_0_17 () Bool)
(declare-fun z_1_18 () Bool)
(declare-fun z_0_18 () Bool)
(declare-fun z_1_19 () Bool)
(declare-fun z_1_27 () Bool)
(declare-fun z_1_26 () Bool)
(declare-fun z_1_25 () Bool)
(declare-fun z_1_24 () Bool)
(declare-fun z_1_23 () Bool)
(declare-fun z_1_22 () Bool)
(declare-fun z_1_21 () Bool)
(declare-fun z_1_20 () Bool)
(declare-fun z_0_19 () Bool)
(declare-fun z_0_20 () Bool)
(declare-fun z_0_21 () Bool)
(declare-fun z_0_22 () Bool)
(declare-fun z_0_23 () Bool)
(declare-fun z_0_24 () Bool)
(declare-fun z_0_25 () Bool)
(declare-fun z_0_26 () Bool)
(declare-fun z_0_27 () Bool)
(declare-fun z_1_28 () Bool)
(declare-fun z_0_28 () Bool)
(declare-fun z_1_29 () Bool)
(declare-fun z_1_31 () Bool)
(declare-fun z_1_30 () Bool)
(declare-fun z_0_29 () Bool)
(declare-fun z_0_30 () Bool)
(declare-fun z_0_31 () Bool)
(declare-fun z_1_32 () Bool)
(declare-fun z_0_32 () Bool)
(declare-fun z_1_33 () Bool)
(declare-fun z_1_41 () Bool)
(declare-fun z_1_40 () Bool)
(declare-fun z_1_39 () Bool)
(declare-fun z_1_38 () Bool)
(declare-fun z_1_37 () Bool)
(declare-fun z_1_36 () Bool)
(declare-fun z_1_35 () Bool)
(declare-fun z_1_34 () Bool)
(declare-fun z_0_33 () Bool)
(declare-fun z_0_34 () Bool)
(declare-fun z_0_35 () Bool)
(declare-fun z_0_36 () Bool)
(declare-fun z_0_37 () Bool)
(declare-fun z_0_38 () Bool)
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
(declare-fun z_1_56 () Bool)
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
(declare-fun z_0_56 () Bool)
(declare-fun z_1_57 () Bool)
(declare-fun z_0_57 () Bool)
(declare-fun z_1_58 () Bool)
(declare-fun z_1_65 () Bool)
(declare-fun z_1_64 () Bool)
(declare-fun z_1_63 () Bool)
(declare-fun z_1_62 () Bool)
(declare-fun z_1_61 () Bool)
(declare-fun z_1_60 () Bool)
(declare-fun z_1_59 () Bool)
(declare-fun z_0_58 () Bool)
(declare-fun z_0_59 () Bool)
(declare-fun z_0_60 () Bool)
(declare-fun z_0_61 () Bool)
(declare-fun z_0_62 () Bool)
(declare-fun z_0_63 () Bool)
(declare-fun z_0_64 () Bool)
(declare-fun z_0_65 () Bool)
(declare-fun z_1_66 () Bool)
(declare-fun z_0_66 () Bool)
(declare-fun z_1_67 () Bool)
(declare-fun z_1_76 () Bool)
(declare-fun z_1_75 () Bool)
(declare-fun z_1_74 () Bool)
(declare-fun z_1_73 () Bool)
(declare-fun z_1_72 () Bool)
(declare-fun z_1_71 () Bool)
(declare-fun z_1_70 () Bool)
(declare-fun z_1_69 () Bool)
(declare-fun z_1_68 () Bool)
(declare-fun z_0_67 () Bool)
(declare-fun z_0_68 () Bool)
(declare-fun z_0_69 () Bool)
(declare-fun z_0_70 () Bool)
(declare-fun z_0_71 () Bool)
(declare-fun z_0_72 () Bool)
(declare-fun z_0_73 () Bool)
(declare-fun z_0_74 () Bool)
(declare-fun z_0_75 () Bool)
(declare-fun z_0_76 () Bool)
(declare-fun z_1_77 () Bool)
(declare-fun z_0_77 () Bool)
(declare-fun z_1_78 () Bool)
(declare-fun z_1_86 () Bool)
(declare-fun z_1_85 () Bool)
(declare-fun z_1_84 () Bool)
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
(declare-fun z_0_84 () Bool)
(declare-fun z_0_85 () Bool)
(declare-fun z_0_86 () Bool)
(declare-fun z_1_87 () Bool)
(declare-fun z_0_87 () Bool)
(declare-fun z_1_88 () Bool)
(declare-fun z_1_95 () Bool)
(declare-fun z_1_94 () Bool)
(declare-fun z_1_93 () Bool)
(declare-fun z_1_92 () Bool)
(declare-fun z_1_91 () Bool)
(declare-fun z_1_90 () Bool)
(declare-fun z_1_89 () Bool)
(declare-fun z_0_88 () Bool)
(declare-fun z_0_89 () Bool)
(declare-fun z_0_90 () Bool)
(declare-fun z_0_91 () Bool)
(declare-fun z_0_92 () Bool)
(declare-fun z_0_93 () Bool)
(declare-fun z_0_94 () Bool)
(declare-fun z_0_95 () Bool)
(declare-fun z_1_96 () Bool)
(declare-fun z_0_96 () Bool)
(declare-fun z_1_97 () Bool)
(declare-fun z_1_106 () Bool)
(declare-fun z_1_105 () Bool)
(declare-fun z_1_104 () Bool)
(declare-fun z_1_103 () Bool)
(declare-fun z_1_102 () Bool)
(declare-fun z_1_101 () Bool)
(declare-fun z_1_100 () Bool)
(declare-fun z_1_99 () Bool)
(declare-fun z_1_98 () Bool)
(declare-fun z_0_97 () Bool)
(declare-fun z_0_98 () Bool)
(declare-fun z_0_99 () Bool)
(declare-fun z_0_100 () Bool)
(declare-fun z_0_101 () Bool)
(declare-fun z_0_102 () Bool)
(declare-fun z_0_103 () Bool)
(declare-fun z_0_104 () Bool)
(declare-fun z_0_105 () Bool)
(declare-fun z_0_106 () Bool)
(declare-fun z_1_107 () Bool)
(declare-fun z_0_107 () Bool)
(declare-fun z_1_108 () Bool)
(declare-fun z_1_117 () Bool)
(declare-fun z_1_116 () Bool)
(declare-fun z_1_115 () Bool)
(declare-fun z_1_114 () Bool)
(declare-fun z_1_113 () Bool)
(declare-fun z_1_112 () Bool)
(declare-fun z_1_111 () Bool)
(declare-fun z_1_110 () Bool)
(declare-fun z_1_109 () Bool)
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
(declare-fun z_1_118 () Bool)
(declare-fun z_0_118 () Bool)
(declare-fun z_1_119 () Bool)
(declare-fun z_1_125 () Bool)
(declare-fun z_1_124 () Bool)
(declare-fun z_1_123 () Bool)
(declare-fun z_1_122 () Bool)
(declare-fun z_1_121 () Bool)
(declare-fun z_1_120 () Bool)
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
(declare-fun z_1_131 () Bool)
(declare-fun z_1_130 () Bool)
(declare-fun z_1_129 () Bool)
(declare-fun z_1_128 () Bool)
(declare-fun z_0_127 () Bool)
(declare-fun z_0_128 () Bool)
(declare-fun z_0_129 () Bool)
(declare-fun z_0_130 () Bool)
(declare-fun z_0_131 () Bool)
(declare-fun z_1_132 () Bool)
(declare-fun z_0_132 () Bool)
(declare-fun z_1_133 () Bool)
(declare-fun z_1_142 () Bool)
(declare-fun z_1_141 () Bool)
(declare-fun z_1_140 () Bool)
(declare-fun z_1_139 () Bool)
(declare-fun z_1_138 () Bool)
(declare-fun z_1_137 () Bool)
(declare-fun z_1_136 () Bool)
(declare-fun z_1_135 () Bool)
(declare-fun z_1_134 () Bool)
(declare-fun z_0_133 () Bool)
(declare-fun z_0_134 () Bool)
(declare-fun z_0_135 () Bool)
(declare-fun z_0_136 () Bool)
(declare-fun z_0_137 () Bool)
(declare-fun z_0_138 () Bool)
(declare-fun z_0_139 () Bool)
(declare-fun z_0_140 () Bool)
(declare-fun z_0_141 () Bool)
(declare-fun z_0_142 () Bool)
(declare-fun z_1_143 () Bool)
(declare-fun z_0_143 () Bool)
(declare-fun z_1_144 () Bool)
(declare-fun z_1_152 () Bool)
(declare-fun z_1_151 () Bool)
(declare-fun z_1_150 () Bool)
(declare-fun z_1_149 () Bool)
(declare-fun z_1_148 () Bool)
(declare-fun z_1_147 () Bool)
(declare-fun z_1_146 () Bool)
(declare-fun z_1_145 () Bool)
(declare-fun z_0_144 () Bool)
(declare-fun z_0_145 () Bool)
(declare-fun z_0_146 () Bool)
(declare-fun z_0_147 () Bool)
(declare-fun z_0_148 () Bool)
(declare-fun z_0_149 () Bool)
(declare-fun z_0_150 () Bool)
(declare-fun z_0_151 () Bool)
(declare-fun z_0_152 () Bool)
(declare-fun z_1_153 () Bool)
(declare-fun z_0_153 () Bool)
(declare-fun z_1_154 () Bool)
(declare-fun z_1_164 () Bool)
(declare-fun z_1_163 () Bool)
(declare-fun z_1_162 () Bool)
(declare-fun z_1_161 () Bool)
(declare-fun z_1_160 () Bool)
(declare-fun z_1_159 () Bool)
(declare-fun z_1_158 () Bool)
(declare-fun z_1_157 () Bool)
(declare-fun z_1_156 () Bool)
(declare-fun z_1_155 () Bool)
(declare-fun z_0_154 () Bool)
(declare-fun z_0_155 () Bool)
(declare-fun z_0_156 () Bool)
(declare-fun z_0_157 () Bool)
(declare-fun z_0_158 () Bool)
(declare-fun z_0_159 () Bool)
(declare-fun z_0_160 () Bool)
(declare-fun z_0_161 () Bool)
(declare-fun z_0_162 () Bool)
(declare-fun z_0_163 () Bool)
(declare-fun z_0_164 () Bool)
(declare-fun z_1_165 () Bool)
(declare-fun z_0_165 () Bool)
(declare-fun z_1_166 () Bool)
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
(declare-fun z_1_175 () Bool)
(declare-fun z_0_175 () Bool)
(declare-fun z_1_176 () Bool)
(declare-fun z_1_183 () Bool)
(declare-fun z_1_182 () Bool)
(declare-fun z_1_181 () Bool)
(declare-fun z_1_180 () Bool)
(declare-fun z_1_179 () Bool)
(declare-fun z_1_178 () Bool)
(declare-fun z_1_177 () Bool)
(declare-fun z_0_176 () Bool)
(declare-fun z_0_177 () Bool)
(declare-fun z_0_178 () Bool)
(declare-fun z_0_179 () Bool)
(declare-fun z_0_180 () Bool)
(declare-fun z_0_181 () Bool)
(declare-fun z_0_182 () Bool)
(declare-fun z_0_183 () Bool)
(declare-fun z_3_0 () Bool)
(declare-fun z_2_0 () Bool)
(declare-fun z_3_1 () Bool)
(declare-fun z_2_1 () Bool)
(declare-fun z_3_2 () Bool)
(declare-fun z_2_2 () Bool)
(declare-fun z_3_3 () Bool)
(declare-fun z_2_3 () Bool)
(declare-fun z_3_4 () Bool)
(declare-fun z_2_4 () Bool)
(declare-fun z_3_5 () Bool)
(declare-fun z_2_5 () Bool)
(declare-fun z_3_6 () Bool)
(declare-fun z_2_6 () Bool)
(declare-fun z_3_7 () Bool)
(declare-fun z_2_7 () Bool)
(declare-fun z_3_8 () Bool)
(declare-fun z_2_8 () Bool)
(declare-fun z_3_9 () Bool)
(declare-fun z_2_9 () Bool)
(declare-fun z_3_10 () Bool)
(declare-fun z_2_10 () Bool)
(declare-fun z_3_11 () Bool)
(declare-fun z_2_11 () Bool)
(declare-fun z_3_12 () Bool)
(declare-fun z_2_12 () Bool)
(declare-fun z_3_13 () Bool)
(declare-fun z_2_13 () Bool)
(declare-fun z_3_14 () Bool)
(declare-fun z_2_14 () Bool)
(declare-fun z_3_15 () Bool)
(declare-fun z_2_15 () Bool)
(declare-fun z_3_16 () Bool)
(declare-fun z_2_16 () Bool)
(declare-fun z_3_17 () Bool)
(declare-fun z_2_17 () Bool)
(declare-fun z_3_18 () Bool)
(declare-fun z_2_18 () Bool)
(declare-fun z_3_19 () Bool)
(declare-fun z_2_19 () Bool)
(declare-fun z_3_20 () Bool)
(declare-fun z_2_20 () Bool)
(declare-fun z_3_21 () Bool)
(declare-fun z_2_21 () Bool)
(declare-fun z_3_22 () Bool)
(declare-fun z_2_22 () Bool)
(declare-fun z_3_23 () Bool)
(declare-fun z_2_23 () Bool)
(declare-fun z_3_24 () Bool)
(declare-fun z_2_24 () Bool)
(declare-fun z_3_25 () Bool)
(declare-fun z_2_25 () Bool)
(declare-fun z_3_26 () Bool)
(declare-fun z_2_26 () Bool)
(declare-fun z_3_27 () Bool)
(declare-fun z_2_27 () Bool)
(declare-fun z_3_28 () Bool)
(declare-fun z_2_28 () Bool)
(declare-fun z_3_29 () Bool)
(declare-fun z_2_29 () Bool)
(declare-fun z_3_30 () Bool)
(declare-fun z_2_30 () Bool)
(declare-fun z_3_31 () Bool)
(declare-fun z_2_31 () Bool)
(declare-fun z_3_32 () Bool)
(declare-fun z_2_32 () Bool)
(declare-fun z_3_33 () Bool)
(declare-fun z_2_33 () Bool)
(declare-fun z_3_34 () Bool)
(declare-fun z_2_34 () Bool)
(declare-fun z_3_35 () Bool)
(declare-fun z_2_35 () Bool)
(declare-fun z_3_36 () Bool)
(declare-fun z_2_36 () Bool)
(declare-fun z_3_37 () Bool)
(declare-fun z_2_37 () Bool)
(declare-fun z_3_38 () Bool)
(declare-fun z_2_38 () Bool)
(declare-fun z_3_39 () Bool)
(declare-fun z_2_39 () Bool)
(declare-fun z_3_40 () Bool)
(declare-fun z_2_40 () Bool)
(declare-fun z_3_41 () Bool)
(declare-fun z_2_41 () Bool)
(declare-fun z_3_42 () Bool)
(declare-fun z_2_42 () Bool)
(declare-fun z_3_43 () Bool)
(declare-fun z_2_43 () Bool)
(declare-fun z_3_44 () Bool)
(declare-fun z_2_44 () Bool)
(declare-fun z_3_45 () Bool)
(declare-fun z_2_45 () Bool)
(declare-fun z_3_46 () Bool)
(declare-fun z_2_46 () Bool)
(declare-fun z_3_47 () Bool)
(declare-fun z_2_47 () Bool)
(declare-fun z_3_48 () Bool)
(declare-fun z_2_48 () Bool)
(declare-fun z_3_49 () Bool)
(declare-fun z_2_49 () Bool)
(declare-fun z_3_50 () Bool)
(declare-fun z_2_50 () Bool)
(declare-fun z_3_51 () Bool)
(declare-fun z_2_51 () Bool)
(declare-fun z_3_52 () Bool)
(declare-fun z_2_52 () Bool)
(declare-fun z_3_53 () Bool)
(declare-fun z_2_53 () Bool)
(declare-fun z_3_54 () Bool)
(declare-fun z_2_54 () Bool)
(declare-fun z_3_55 () Bool)
(declare-fun z_2_55 () Bool)
(declare-fun z_3_56 () Bool)
(declare-fun z_2_56 () Bool)
(declare-fun z_3_57 () Bool)
(declare-fun z_2_57 () Bool)
(declare-fun z_3_58 () Bool)
(declare-fun z_2_58 () Bool)
(declare-fun z_3_59 () Bool)
(declare-fun z_2_59 () Bool)
(declare-fun z_3_60 () Bool)
(declare-fun z_2_60 () Bool)
(declare-fun z_3_61 () Bool)
(declare-fun z_2_61 () Bool)
(declare-fun z_3_62 () Bool)
(declare-fun z_2_62 () Bool)
(declare-fun z_3_63 () Bool)
(declare-fun z_2_63 () Bool)
(declare-fun z_3_64 () Bool)
(declare-fun z_2_64 () Bool)
(declare-fun z_3_65 () Bool)
(declare-fun z_2_65 () Bool)
(declare-fun z_3_66 () Bool)
(declare-fun z_2_66 () Bool)
(declare-fun z_3_67 () Bool)
(declare-fun z_2_67 () Bool)
(declare-fun z_3_68 () Bool)
(declare-fun z_2_68 () Bool)
(declare-fun z_3_69 () Bool)
(declare-fun z_2_69 () Bool)
(declare-fun z_3_70 () Bool)
(declare-fun z_2_70 () Bool)
(declare-fun z_3_71 () Bool)
(declare-fun z_2_71 () Bool)
(declare-fun z_3_72 () Bool)
(declare-fun z_2_72 () Bool)
(declare-fun z_3_73 () Bool)
(declare-fun z_2_73 () Bool)
(declare-fun z_3_74 () Bool)
(declare-fun z_2_74 () Bool)
(declare-fun z_3_75 () Bool)
(declare-fun z_2_75 () Bool)
(declare-fun z_3_76 () Bool)
(declare-fun z_2_76 () Bool)
(declare-fun z_3_77 () Bool)
(declare-fun z_2_77 () Bool)
(declare-fun z_3_78 () Bool)
(declare-fun z_2_78 () Bool)
(declare-fun z_3_79 () Bool)
(declare-fun z_2_79 () Bool)
(declare-fun z_3_80 () Bool)
(declare-fun z_2_80 () Bool)
(declare-fun z_3_81 () Bool)
(declare-fun z_2_81 () Bool)
(declare-fun z_3_82 () Bool)
(declare-fun z_2_82 () Bool)
(declare-fun z_3_83 () Bool)
(declare-fun z_2_83 () Bool)
(declare-fun z_3_84 () Bool)
(declare-fun z_2_84 () Bool)
(declare-fun z_3_85 () Bool)
(declare-fun z_2_85 () Bool)
(declare-fun z_3_86 () Bool)
(declare-fun z_2_86 () Bool)
(declare-fun z_3_87 () Bool)
(declare-fun z_2_87 () Bool)
(declare-fun z_3_88 () Bool)
(declare-fun z_2_88 () Bool)
(declare-fun z_3_89 () Bool)
(declare-fun z_2_89 () Bool)
(declare-fun z_3_90 () Bool)
(declare-fun z_2_90 () Bool)
(declare-fun z_3_91 () Bool)
(declare-fun z_2_91 () Bool)
(declare-fun z_3_92 () Bool)
(declare-fun z_2_92 () Bool)
(declare-fun z_3_93 () Bool)
(declare-fun z_2_93 () Bool)
(declare-fun z_3_94 () Bool)
(declare-fun z_2_94 () Bool)
(declare-fun z_3_95 () Bool)
(declare-fun z_2_95 () Bool)
(declare-fun z_3_96 () Bool)
(declare-fun z_2_96 () Bool)
(declare-fun z_3_97 () Bool)
(declare-fun z_2_97 () Bool)
(declare-fun z_3_98 () Bool)
(declare-fun z_2_98 () Bool)
(declare-fun z_3_99 () Bool)
(declare-fun z_2_99 () Bool)
(declare-fun z_3_100 () Bool)
(declare-fun z_2_100 () Bool)
(declare-fun z_3_101 () Bool)
(declare-fun z_2_101 () Bool)
(declare-fun z_3_102 () Bool)
(declare-fun z_2_102 () Bool)
(declare-fun z_3_103 () Bool)
(declare-fun z_2_103 () Bool)
(declare-fun z_3_104 () Bool)
(declare-fun z_2_104 () Bool)
(declare-fun z_3_105 () Bool)
(declare-fun z_2_105 () Bool)
(declare-fun z_3_106 () Bool)
(declare-fun z_2_106 () Bool)
(declare-fun z_3_107 () Bool)
(declare-fun z_2_107 () Bool)
(declare-fun z_3_108 () Bool)
(declare-fun z_2_108 () Bool)
(declare-fun z_3_109 () Bool)
(declare-fun z_2_109 () Bool)
(declare-fun z_3_110 () Bool)
(declare-fun z_2_110 () Bool)
(declare-fun z_3_111 () Bool)
(declare-fun z_2_111 () Bool)
(declare-fun z_3_112 () Bool)
(declare-fun z_2_112 () Bool)
(declare-fun z_3_113 () Bool)
(declare-fun z_2_113 () Bool)
(declare-fun z_3_114 () Bool)
(declare-fun z_2_114 () Bool)
(declare-fun z_3_115 () Bool)
(declare-fun z_2_115 () Bool)
(declare-fun z_3_116 () Bool)
(declare-fun z_2_116 () Bool)
(declare-fun z_3_117 () Bool)
(declare-fun z_2_117 () Bool)
(declare-fun z_3_118 () Bool)
(declare-fun z_2_118 () Bool)
(declare-fun z_3_119 () Bool)
(declare-fun z_2_119 () Bool)
(declare-fun z_3_120 () Bool)
(declare-fun z_2_120 () Bool)
(declare-fun z_3_121 () Bool)
(declare-fun z_2_121 () Bool)
(declare-fun z_3_122 () Bool)
(declare-fun z_2_122 () Bool)
(declare-fun z_3_123 () Bool)
(declare-fun z_2_123 () Bool)
(declare-fun z_3_124 () Bool)
(declare-fun z_2_124 () Bool)
(declare-fun z_3_125 () Bool)
(declare-fun z_2_125 () Bool)
(declare-fun z_3_126 () Bool)
(declare-fun z_2_126 () Bool)
(declare-fun z_3_127 () Bool)
(declare-fun z_2_127 () Bool)
(declare-fun z_3_128 () Bool)
(declare-fun z_2_128 () Bool)
(declare-fun z_3_129 () Bool)
(declare-fun z_2_129 () Bool)
(declare-fun z_3_130 () Bool)
(declare-fun z_2_130 () Bool)
(declare-fun z_3_131 () Bool)
(declare-fun z_2_131 () Bool)
(declare-fun z_3_132 () Bool)
(declare-fun z_2_132 () Bool)
(declare-fun z_3_133 () Bool)
(declare-fun z_2_133 () Bool)
(declare-fun z_3_134 () Bool)
(declare-fun z_2_134 () Bool)
(declare-fun z_3_135 () Bool)
(declare-fun z_2_135 () Bool)
(declare-fun z_3_136 () Bool)
(declare-fun z_2_136 () Bool)
(declare-fun z_3_137 () Bool)
(declare-fun z_2_137 () Bool)
(declare-fun z_3_138 () Bool)
(declare-fun z_2_138 () Bool)
(declare-fun z_3_139 () Bool)
(declare-fun z_2_139 () Bool)
(declare-fun z_3_140 () Bool)
(declare-fun z_2_140 () Bool)
(declare-fun z_3_141 () Bool)
(declare-fun z_2_141 () Bool)
(declare-fun z_3_142 () Bool)
(declare-fun z_2_142 () Bool)
(declare-fun z_3_143 () Bool)
(declare-fun z_2_143 () Bool)
(declare-fun z_3_144 () Bool)
(declare-fun z_2_144 () Bool)
(declare-fun z_3_145 () Bool)
(declare-fun z_2_145 () Bool)
(declare-fun z_3_146 () Bool)
(declare-fun z_2_146 () Bool)
(declare-fun z_3_147 () Bool)
(declare-fun z_2_147 () Bool)
(declare-fun z_3_148 () Bool)
(declare-fun z_2_148 () Bool)
(declare-fun z_3_149 () Bool)
(declare-fun z_2_149 () Bool)
(declare-fun z_3_150 () Bool)
(declare-fun z_2_150 () Bool)
(declare-fun z_3_151 () Bool)
(declare-fun z_2_151 () Bool)
(declare-fun z_3_152 () Bool)
(declare-fun z_2_152 () Bool)
(declare-fun z_3_153 () Bool)
(declare-fun z_2_153 () Bool)
(declare-fun z_3_154 () Bool)
(declare-fun z_2_154 () Bool)
(declare-fun z_3_155 () Bool)
(declare-fun z_2_155 () Bool)
(declare-fun z_3_156 () Bool)
(declare-fun z_2_156 () Bool)
(declare-fun z_3_157 () Bool)
(declare-fun z_2_157 () Bool)
(declare-fun z_3_158 () Bool)
(declare-fun z_2_158 () Bool)
(declare-fun z_3_159 () Bool)
(declare-fun z_2_159 () Bool)
(declare-fun z_3_160 () Bool)
(declare-fun z_2_160 () Bool)
(declare-fun z_3_161 () Bool)
(declare-fun z_2_161 () Bool)
(declare-fun z_3_162 () Bool)
(declare-fun z_2_162 () Bool)
(declare-fun z_3_163 () Bool)
(declare-fun z_2_163 () Bool)
(declare-fun z_3_164 () Bool)
(declare-fun z_2_164 () Bool)
(declare-fun z_3_165 () Bool)
(declare-fun z_2_165 () Bool)
(declare-fun z_3_166 () Bool)
(declare-fun z_2_166 () Bool)
(declare-fun z_3_167 () Bool)
(declare-fun z_2_167 () Bool)
(declare-fun z_3_168 () Bool)
(declare-fun z_2_168 () Bool)
(declare-fun z_3_169 () Bool)
(declare-fun z_2_169 () Bool)
(declare-fun z_3_170 () Bool)
(declare-fun z_2_170 () Bool)
(declare-fun z_3_171 () Bool)
(declare-fun z_2_171 () Bool)
(declare-fun z_3_172 () Bool)
(declare-fun z_2_172 () Bool)
(declare-fun z_3_173 () Bool)
(declare-fun z_2_173 () Bool)
(declare-fun z_3_174 () Bool)
(declare-fun z_2_174 () Bool)
(declare-fun z_3_175 () Bool)
(declare-fun z_2_175 () Bool)
(declare-fun z_3_176 () Bool)
(declare-fun z_2_176 () Bool)
(declare-fun z_3_177 () Bool)
(declare-fun z_2_177 () Bool)
(declare-fun z_3_178 () Bool)
(declare-fun z_2_178 () Bool)
(declare-fun z_3_179 () Bool)
(declare-fun z_2_179 () Bool)
(declare-fun z_3_180 () Bool)
(declare-fun z_2_180 () Bool)
(declare-fun z_3_181 () Bool)
(declare-fun z_2_181 () Bool)
(declare-fun z_3_182 () Bool)
(declare-fun z_2_182 () Bool)
(declare-fun z_3_183 () Bool)
(declare-fun z_2_183 () Bool)
(declare-fun x_3_G () Bool)
(declare-fun x_3_F () Bool)
(declare-fun x_3_X () Bool)
(declare-fun x_3_! () Bool)
(declare-fun z_4_0 () Bool)
(declare-fun z_4_1 () Bool)
(declare-fun z_4_6 () Bool)
(declare-fun z_4_5 () Bool)
(declare-fun z_4_4 () Bool)
(declare-fun z_4_3 () Bool)
(declare-fun z_4_2 () Bool)
(declare-fun z_4_7 () Bool)
(declare-fun z_4_8 () Bool)
(declare-fun z_4_17 () Bool)
(declare-fun z_4_16 () Bool)
(declare-fun z_4_15 () Bool)
(declare-fun z_4_14 () Bool)
(declare-fun z_4_13 () Bool)
(declare-fun z_4_12 () Bool)
(declare-fun z_4_11 () Bool)
(declare-fun z_4_10 () Bool)
(declare-fun z_4_9 () Bool)
(declare-fun z_4_18 () Bool)
(declare-fun z_4_19 () Bool)
(declare-fun z_4_27 () Bool)
(declare-fun z_4_26 () Bool)
(declare-fun z_4_25 () Bool)
(declare-fun z_4_24 () Bool)
(declare-fun z_4_23 () Bool)
(declare-fun z_4_22 () Bool)
(declare-fun z_4_21 () Bool)
(declare-fun z_4_20 () Bool)
(declare-fun z_4_28 () Bool)
(declare-fun z_4_29 () Bool)
(declare-fun z_4_31 () Bool)
(declare-fun z_4_30 () Bool)
(declare-fun z_4_32 () Bool)
(declare-fun z_4_33 () Bool)
(declare-fun z_4_41 () Bool)
(declare-fun z_4_40 () Bool)
(declare-fun z_4_39 () Bool)
(declare-fun z_4_38 () Bool)
(declare-fun z_4_37 () Bool)
(declare-fun z_4_36 () Bool)
(declare-fun z_4_35 () Bool)
(declare-fun z_4_34 () Bool)
(declare-fun z_4_42 () Bool)
(declare-fun z_4_43 () Bool)
(declare-fun z_4_45 () Bool)
(declare-fun z_4_44 () Bool)
(declare-fun z_4_46 () Bool)
(declare-fun z_4_47 () Bool)
(declare-fun z_4_56 () Bool)
(declare-fun z_4_55 () Bool)
(declare-fun z_4_54 () Bool)
(declare-fun z_4_53 () Bool)
(declare-fun z_4_52 () Bool)
(declare-fun z_4_51 () Bool)
(declare-fun z_4_50 () Bool)
(declare-fun z_4_49 () Bool)
(declare-fun z_4_48 () Bool)
(declare-fun z_4_57 () Bool)
(declare-fun z_4_58 () Bool)
(declare-fun z_4_65 () Bool)
(declare-fun z_4_64 () Bool)
(declare-fun z_4_63 () Bool)
(declare-fun z_4_62 () Bool)
(declare-fun z_4_61 () Bool)
(declare-fun z_4_60 () Bool)
(declare-fun z_4_59 () Bool)
(declare-fun z_4_66 () Bool)
(declare-fun z_4_67 () Bool)
(declare-fun z_4_76 () Bool)
(declare-fun z_4_75 () Bool)
(declare-fun z_4_74 () Bool)
(declare-fun z_4_73 () Bool)
(declare-fun z_4_72 () Bool)
(declare-fun z_4_71 () Bool)
(declare-fun z_4_70 () Bool)
(declare-fun z_4_69 () Bool)
(declare-fun z_4_68 () Bool)
(declare-fun z_4_77 () Bool)
(declare-fun z_4_78 () Bool)
(declare-fun z_4_86 () Bool)
(declare-fun z_4_85 () Bool)
(declare-fun z_4_84 () Bool)
(declare-fun z_4_83 () Bool)
(declare-fun z_4_82 () Bool)
(declare-fun z_4_81 () Bool)
(declare-fun z_4_80 () Bool)
(declare-fun z_4_79 () Bool)
(declare-fun z_4_87 () Bool)
(declare-fun z_4_88 () Bool)
(declare-fun z_4_95 () Bool)
(declare-fun z_4_94 () Bool)
(declare-fun z_4_93 () Bool)
(declare-fun z_4_92 () Bool)
(declare-fun z_4_91 () Bool)
(declare-fun z_4_90 () Bool)
(declare-fun z_4_89 () Bool)
(declare-fun z_4_96 () Bool)
(declare-fun z_4_97 () Bool)
(declare-fun z_4_106 () Bool)
(declare-fun z_4_105 () Bool)
(declare-fun z_4_104 () Bool)
(declare-fun z_4_103 () Bool)
(declare-fun z_4_102 () Bool)
(declare-fun z_4_101 () Bool)
(declare-fun z_4_100 () Bool)
(declare-fun z_4_99 () Bool)
(declare-fun z_4_98 () Bool)
(declare-fun z_4_107 () Bool)
(declare-fun z_4_108 () Bool)
(declare-fun z_4_117 () Bool)
(declare-fun z_4_116 () Bool)
(declare-fun z_4_115 () Bool)
(declare-fun z_4_114 () Bool)
(declare-fun z_4_113 () Bool)
(declare-fun z_4_112 () Bool)
(declare-fun z_4_111 () Bool)
(declare-fun z_4_110 () Bool)
(declare-fun z_4_109 () Bool)
(declare-fun z_4_118 () Bool)
(declare-fun z_4_119 () Bool)
(declare-fun z_4_125 () Bool)
(declare-fun z_4_124 () Bool)
(declare-fun z_4_123 () Bool)
(declare-fun z_4_122 () Bool)
(declare-fun z_4_121 () Bool)
(declare-fun z_4_120 () Bool)
(declare-fun z_4_126 () Bool)
(declare-fun z_4_127 () Bool)
(declare-fun z_4_131 () Bool)
(declare-fun z_4_130 () Bool)
(declare-fun z_4_129 () Bool)
(declare-fun z_4_128 () Bool)
(declare-fun z_4_132 () Bool)
(declare-fun z_4_133 () Bool)
(declare-fun z_4_142 () Bool)
(declare-fun z_4_141 () Bool)
(declare-fun z_4_140 () Bool)
(declare-fun z_4_139 () Bool)
(declare-fun z_4_138 () Bool)
(declare-fun z_4_137 () Bool)
(declare-fun z_4_136 () Bool)
(declare-fun z_4_135 () Bool)
(declare-fun z_4_134 () Bool)
(declare-fun z_4_143 () Bool)
(declare-fun z_4_144 () Bool)
(declare-fun z_4_152 () Bool)
(declare-fun z_4_151 () Bool)
(declare-fun z_4_150 () Bool)
(declare-fun z_4_149 () Bool)
(declare-fun z_4_148 () Bool)
(declare-fun z_4_147 () Bool)
(declare-fun z_4_146 () Bool)
(declare-fun z_4_145 () Bool)
(declare-fun z_4_153 () Bool)
(declare-fun z_4_154 () Bool)
(declare-fun z_4_164 () Bool)
(declare-fun z_4_163 () Bool)
(declare-fun z_4_162 () Bool)
(declare-fun z_4_161 () Bool)
(declare-fun z_4_160 () Bool)
(declare-fun z_4_159 () Bool)
(declare-fun z_4_158 () Bool)
(declare-fun z_4_157 () Bool)
(declare-fun z_4_156 () Bool)
(declare-fun z_4_155 () Bool)
(declare-fun z_4_165 () Bool)
(declare-fun z_4_166 () Bool)
(declare-fun z_4_174 () Bool)
(declare-fun z_4_173 () Bool)
(declare-fun z_4_172 () Bool)
(declare-fun z_4_171 () Bool)
(declare-fun z_4_170 () Bool)
(declare-fun z_4_169 () Bool)
(declare-fun z_4_168 () Bool)
(declare-fun z_4_167 () Bool)
(declare-fun z_4_175 () Bool)
(declare-fun z_4_176 () Bool)
(declare-fun z_4_183 () Bool)
(declare-fun z_4_182 () Bool)
(declare-fun z_4_181 () Bool)
(declare-fun z_4_180 () Bool)
(declare-fun z_4_179 () Bool)
(declare-fun z_4_178 () Bool)
(declare-fun z_4_177 () Bool)
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
 (let (($x57 (= z_0_0 (or z_1_0 z_1_1 z_1_2 z_1_3 z_1_4 z_1_5 z_1_6))))
 (=> x_0_F $x57)))
(assert
 (let (($x61 (= z_0_0 (and z_1_0 z_1_1 z_1_2 z_1_3 z_1_4 z_1_5 z_1_6))))
 (=> x_0_G $x61)))
(assert
 (=> x_0_! (= z_0_1 (not z_1_1))))
(assert
 (let (($x71 (= z_0_1 z_1_2)))
 (=> x_0_X $x71)))
(assert
 (let (($x75 (= z_0_1 (or z_1_1 z_1_2 z_1_3 z_1_4 z_1_5 z_1_6))))
 (=> x_0_F $x75)))
(assert
 (let (($x79 (= z_0_1 (and z_1_1 z_1_2 z_1_3 z_1_4 z_1_5 z_1_6))))
 (=> x_0_G $x79)))
(assert
 (=> x_0_! (= z_0_2 (not z_1_2))))
(assert
 (let (($x89 (= z_0_2 z_1_3)))
 (=> x_0_X $x89)))
(assert
 (let (($x92 (or z_1_2 z_1_3 z_1_4 z_1_5 z_1_6)))
 (let (($x93 (= z_0_2 $x92)))
 (=> x_0_F $x93))))
(assert
 (let (($x97 (= z_0_2 (and z_1_2 z_1_3 z_1_4 z_1_5 z_1_6))))
 (=> x_0_G $x97)))
(assert
 (=> x_0_! (= z_0_3 (not z_1_3))))
(assert
 (let (($x107 (= z_0_3 z_1_4)))
 (=> x_0_X $x107)))
(assert
 (=> x_0_F (= z_0_3 (or z_1_3 z_1_4 z_1_5 z_1_6 z_1_2))))
(assert
 (let (($x116 (= z_0_3 (and z_1_3 z_1_4 z_1_5 z_1_6 z_1_2))))
 (=> x_0_G $x116)))
(assert
 (=> x_0_! (= z_0_4 (not z_1_4))))
(assert
 (let (($x126 (= z_0_4 z_1_5)))
 (=> x_0_X $x126)))
(assert
 (=> x_0_F (= z_0_4 (or z_1_4 z_1_5 z_1_6 z_1_2 z_1_3))))
(assert
 (let (($x135 (= z_0_4 (and z_1_4 z_1_5 z_1_6 z_1_2 z_1_3))))
 (=> x_0_G $x135)))
(assert
 (=> x_0_! (= z_0_5 (not z_1_5))))
(assert
 (let (($x145 (= z_0_5 z_1_6)))
 (=> x_0_X $x145)))
(assert
 (=> x_0_F (= z_0_5 (or z_1_5 z_1_6 z_1_2 z_1_3 z_1_4))))
(assert
 (let (($x154 (= z_0_5 (and z_1_5 z_1_6 z_1_2 z_1_3 z_1_4))))
 (=> x_0_G $x154)))
(assert
 (=> x_0_! (= z_0_6 (not z_1_6))))
(assert
 (let (($x164 (= z_0_6 z_1_2)))
 (=> x_0_X $x164)))
(assert
 (let (($x168 (= z_0_6 (or z_1_6 z_0_2))))
 (=> x_0_F $x168)))
(assert
 (let (($x172 (= z_0_6 (and z_1_6 z_0_2))))
 (=> x_0_G $x172)))
(assert
 (=> x_0_! (= z_0_7 (not z_1_7))))
(assert
 (let (($x184 (= z_0_7 z_1_8)))
 (=> x_0_X $x184)))
(assert
 (let (($x196 (or z_1_7 z_1_8 z_1_9 z_1_10 z_1_11 z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17)))
 (let (($x197 (= z_0_7 $x196)))
 (=> x_0_F $x197))))
(assert
 (let (($x200 (and z_1_7 z_1_8 z_1_9 z_1_10 z_1_11 z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17)))
 (let (($x201 (= z_0_7 $x200)))
 (=> x_0_G $x201))))
(assert
 (=> x_0_! (= z_0_8 (not z_1_8))))
(assert
 (let (($x211 (= z_0_8 z_1_9)))
 (=> x_0_X $x211)))
(assert
 (let (($x214 (or z_1_8 z_1_9 z_1_10 z_1_11 z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17)))
 (let (($x215 (= z_0_8 $x214)))
 (=> x_0_F $x215))))
(assert
 (let (($x218 (and z_1_8 z_1_9 z_1_10 z_1_11 z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17)))
 (let (($x219 (= z_0_8 $x218)))
 (=> x_0_G $x219))))
(assert
 (=> x_0_! (= z_0_9 (not z_1_9))))
(assert
 (let (($x229 (= z_0_9 z_1_10)))
 (=> x_0_X $x229)))
(assert
 (let (($x232 (or z_1_9 z_1_10 z_1_11 z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17)))
 (let (($x233 (= z_0_9 $x232)))
 (=> x_0_F $x233))))
(assert
 (let (($x236 (and z_1_9 z_1_10 z_1_11 z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17)))
 (let (($x237 (= z_0_9 $x236)))
 (=> x_0_G $x237))))
(assert
 (=> x_0_! (= z_0_10 (not z_1_10))))
(assert
 (let (($x247 (= z_0_10 z_1_11)))
 (=> x_0_X $x247)))
(assert
 (let (($x250 (or z_1_10 z_1_11 z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17)))
 (let (($x251 (= z_0_10 $x250)))
 (=> x_0_F $x251))))
(assert
 (let (($x254 (and z_1_10 z_1_11 z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17)))
 (let (($x255 (= z_0_10 $x254)))
 (=> x_0_G $x255))))
(assert
 (=> x_0_! (= z_0_11 (not z_1_11))))
(assert
 (let (($x265 (= z_0_11 z_1_12)))
 (=> x_0_X $x265)))
(assert
 (let (($x269 (= z_0_11 (or z_1_11 z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17))))
 (=> x_0_F $x269)))
(assert
 (let (($x273 (= z_0_11 (and z_1_11 z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17))))
 (=> x_0_G $x273)))
(assert
 (=> x_0_! (= z_0_12 (not z_1_12))))
(assert
 (let (($x283 (= z_0_12 z_1_13)))
 (=> x_0_X $x283)))
(assert
 (let (($x286 (or z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17)))
 (let (($x287 (= z_0_12 $x286)))
 (=> x_0_F $x287))))
(assert
 (let (($x291 (= z_0_12 (and z_1_12 z_1_13 z_1_14 z_1_15 z_1_16 z_1_17))))
 (=> x_0_G $x291)))
(assert
 (=> x_0_! (= z_0_13 (not z_1_13))))
(assert
 (let (($x301 (= z_0_13 z_1_14)))
 (=> x_0_X $x301)))
(assert
 (=> x_0_F (= z_0_13 (or z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_12))))
(assert
 (let (($x310 (= z_0_13 (and z_1_13 z_1_14 z_1_15 z_1_16 z_1_17 z_1_12))))
 (=> x_0_G $x310)))
(assert
 (=> x_0_! (= z_0_14 (not z_1_14))))
(assert
 (let (($x320 (= z_0_14 z_1_15)))
 (=> x_0_X $x320)))
(assert
 (=> x_0_F (= z_0_14 (or z_1_14 z_1_15 z_1_16 z_1_17 z_1_12 z_1_13))))
(assert
 (let (($x329 (= z_0_14 (and z_1_14 z_1_15 z_1_16 z_1_17 z_1_12 z_1_13))))
 (=> x_0_G $x329)))
(assert
 (=> x_0_! (= z_0_15 (not z_1_15))))
(assert
 (let (($x339 (= z_0_15 z_1_16)))
 (=> x_0_X $x339)))
(assert
 (=> x_0_F (= z_0_15 (or z_1_15 z_1_16 z_1_17 z_1_12 z_1_13 z_1_14))))
(assert
 (let (($x348 (= z_0_15 (and z_1_15 z_1_16 z_1_17 z_1_12 z_1_13 z_1_14))))
 (=> x_0_G $x348)))
(assert
 (=> x_0_! (= z_0_16 (not z_1_16))))
(assert
 (let (($x358 (= z_0_16 z_1_17)))
 (=> x_0_X $x358)))
(assert
 (=> x_0_F (= z_0_16 (or z_1_16 z_1_17 z_1_12 z_1_13 z_1_14 z_1_15))))
(assert
 (let (($x367 (= z_0_16 (and z_1_16 z_1_17 z_1_12 z_1_13 z_1_14 z_1_15))))
 (=> x_0_G $x367)))
(assert
 (=> x_0_! (= z_0_17 (not z_1_17))))
(assert
 (let (($x377 (= z_0_17 z_1_12)))
 (=> x_0_X $x377)))
(assert
 (let (($x381 (= z_0_17 (or z_1_17 z_0_12))))
 (=> x_0_F $x381)))
(assert
 (let (($x385 (= z_0_17 (and z_1_17 z_0_12))))
 (=> x_0_G $x385)))
(assert
 (=> x_0_! (= z_0_18 (not z_1_18))))
(assert
 (let (($x397 (= z_0_18 z_1_19)))
 (=> x_0_X $x397)))
(assert
 (let (($x408 (or z_1_18 z_1_19 z_1_20 z_1_21 z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27)))
 (let (($x409 (= z_0_18 $x408)))
 (=> x_0_F $x409))))
(assert
 (let (($x412 (and z_1_18 z_1_19 z_1_20 z_1_21 z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27)))
 (let (($x413 (= z_0_18 $x412)))
 (=> x_0_G $x413))))
(assert
 (=> x_0_! (= z_0_19 (not z_1_19))))
(assert
 (let (($x423 (= z_0_19 z_1_20)))
 (=> x_0_X $x423)))
(assert
 (let (($x426 (or z_1_19 z_1_20 z_1_21 z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27)))
 (let (($x427 (= z_0_19 $x426)))
 (=> x_0_F $x427))))
(assert
 (let (($x430 (and z_1_19 z_1_20 z_1_21 z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27)))
 (let (($x431 (= z_0_19 $x430)))
 (=> x_0_G $x431))))
(assert
 (=> x_0_! (= z_0_20 (not z_1_20))))
(assert
 (let (($x441 (= z_0_20 z_1_21)))
 (=> x_0_X $x441)))
(assert
 (let (($x444 (or z_1_20 z_1_21 z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27)))
 (let (($x445 (= z_0_20 $x444)))
 (=> x_0_F $x445))))
(assert
 (let (($x448 (and z_1_20 z_1_21 z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27)))
 (let (($x449 (= z_0_20 $x448)))
 (=> x_0_G $x449))))
(assert
 (=> x_0_! (= z_0_21 (not z_1_21))))
(assert
 (let (($x459 (= z_0_21 z_1_22)))
 (=> x_0_X $x459)))
(assert
 (let (($x463 (= z_0_21 (or z_1_21 z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27))))
 (=> x_0_F $x463)))
(assert
 (let (($x467 (= z_0_21 (and z_1_21 z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27))))
 (=> x_0_G $x467)))
(assert
 (=> x_0_! (= z_0_22 (not z_1_22))))
(assert
 (let (($x477 (= z_0_22 z_1_23)))
 (=> x_0_X $x477)))
(assert
 (let (($x481 (= z_0_22 (or z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27))))
 (=> x_0_F $x481)))
(assert
 (let (($x485 (= z_0_22 (and z_1_22 z_1_23 z_1_24 z_1_25 z_1_26 z_1_27))))
 (=> x_0_G $x485)))
(assert
 (=> x_0_! (= z_0_23 (not z_1_23))))
(assert
 (let (($x495 (= z_0_23 z_1_24)))
 (=> x_0_X $x495)))
(assert
 (let (($x498 (or z_1_23 z_1_24 z_1_25 z_1_26 z_1_27)))
 (let (($x499 (= z_0_23 $x498)))
 (=> x_0_F $x499))))
(assert
 (let (($x503 (= z_0_23 (and z_1_23 z_1_24 z_1_25 z_1_26 z_1_27))))
 (=> x_0_G $x503)))
(assert
 (=> x_0_! (= z_0_24 (not z_1_24))))
(assert
 (let (($x513 (= z_0_24 z_1_25)))
 (=> x_0_X $x513)))
(assert
 (=> x_0_F (= z_0_24 (or z_1_24 z_1_25 z_1_26 z_1_27 z_1_23))))
(assert
 (let (($x522 (= z_0_24 (and z_1_24 z_1_25 z_1_26 z_1_27 z_1_23))))
 (=> x_0_G $x522)))
(assert
 (=> x_0_! (= z_0_25 (not z_1_25))))
(assert
 (let (($x532 (= z_0_25 z_1_26)))
 (=> x_0_X $x532)))
(assert
 (=> x_0_F (= z_0_25 (or z_1_25 z_1_26 z_1_27 z_1_23 z_1_24))))
(assert
 (let (($x541 (= z_0_25 (and z_1_25 z_1_26 z_1_27 z_1_23 z_1_24))))
 (=> x_0_G $x541)))
(assert
 (=> x_0_! (= z_0_26 (not z_1_26))))
(assert
 (let (($x551 (= z_0_26 z_1_27)))
 (=> x_0_X $x551)))
(assert
 (=> x_0_F (= z_0_26 (or z_1_26 z_1_27 z_1_23 z_1_24 z_1_25))))
(assert
 (let (($x560 (= z_0_26 (and z_1_26 z_1_27 z_1_23 z_1_24 z_1_25))))
 (=> x_0_G $x560)))
(assert
 (=> x_0_! (= z_0_27 (not z_1_27))))
(assert
 (let (($x570 (= z_0_27 z_1_23)))
 (=> x_0_X $x570)))
(assert
 (let (($x574 (= z_0_27 (or z_1_27 z_0_23))))
 (=> x_0_F $x574)))
(assert
 (let (($x578 (= z_0_27 (and z_1_27 z_0_23))))
 (=> x_0_G $x578)))
(assert
 (=> x_0_! (= z_0_28 (not z_1_28))))
(assert
 (let (($x590 (= z_0_28 z_1_29)))
 (=> x_0_X $x590)))
(assert
 (let (($x596 (= z_0_28 (or z_1_28 z_1_29 z_1_30 z_1_31))))
 (=> x_0_F $x596)))
(assert
 (let (($x600 (= z_0_28 (and z_1_28 z_1_29 z_1_30 z_1_31))))
 (=> x_0_G $x600)))
(assert
 (=> x_0_! (= z_0_29 (not z_1_29))))
(assert
 (let (($x610 (= z_0_29 z_1_30)))
 (=> x_0_X $x610)))
(assert
 (let (($x614 (= z_0_29 (or z_1_29 z_1_30 z_1_31))))
 (=> x_0_F $x614)))
(assert
 (let (($x618 (= z_0_29 (and z_1_29 z_1_30 z_1_31))))
 (=> x_0_G $x618)))
(assert
 (=> x_0_! (= z_0_30 (not z_1_30))))
(assert
 (let (($x628 (= z_0_30 z_1_31)))
 (=> x_0_X $x628)))
(assert
 (let (($x632 (= z_0_30 (or z_1_30 z_1_31))))
 (=> x_0_F $x632)))
(assert
 (let (($x636 (= z_0_30 (and z_1_30 z_1_31))))
 (=> x_0_G $x636)))
(assert
 (=> x_0_! (= z_0_31 (not z_1_31))))
(assert
 (let (($x646 (= z_0_31 z_1_31)))
 (=> x_0_X $x646)))
(assert
 (let (($x650 (= z_0_31 (or z_1_31 z_0_31))))
 (=> x_0_F $x650)))
(assert
 (let (($x654 (= z_0_31 (and z_1_31 z_0_31))))
 (=> x_0_G $x654)))
(assert
 (=> x_0_! (= z_0_32 (not z_1_32))))
(assert
 (let (($x666 (= z_0_32 z_1_33)))
 (=> x_0_X $x666)))
(assert
 (let (($x677 (or z_1_32 z_1_33 z_1_34 z_1_35 z_1_36 z_1_37 z_1_38 z_1_39 z_1_40 z_1_41)))
 (let (($x678 (= z_0_32 $x677)))
 (=> x_0_F $x678))))
(assert
 (let (($x681 (and z_1_32 z_1_33 z_1_34 z_1_35 z_1_36 z_1_37 z_1_38 z_1_39 z_1_40 z_1_41)))
 (let (($x682 (= z_0_32 $x681)))
 (=> x_0_G $x682))))
(assert
 (=> x_0_! (= z_0_33 (not z_1_33))))
(assert
 (let (($x692 (= z_0_33 z_1_34)))
 (=> x_0_X $x692)))
(assert
 (let (($x695 (or z_1_33 z_1_34 z_1_35 z_1_36 z_1_37 z_1_38 z_1_39 z_1_40 z_1_41)))
 (let (($x696 (= z_0_33 $x695)))
 (=> x_0_F $x696))))
(assert
 (let (($x699 (and z_1_33 z_1_34 z_1_35 z_1_36 z_1_37 z_1_38 z_1_39 z_1_40 z_1_41)))
 (let (($x700 (= z_0_33 $x699)))
 (=> x_0_G $x700))))
(assert
 (=> x_0_! (= z_0_34 (not z_1_34))))
(assert
 (let (($x710 (= z_0_34 z_1_35)))
 (=> x_0_X $x710)))
(assert
 (let (($x713 (or z_1_34 z_1_35 z_1_36 z_1_37 z_1_38 z_1_39 z_1_40 z_1_41)))
 (let (($x714 (= z_0_34 $x713)))
 (=> x_0_F $x714))))
(assert
 (let (($x717 (and z_1_34 z_1_35 z_1_36 z_1_37 z_1_38 z_1_39 z_1_40 z_1_41)))
 (let (($x718 (= z_0_34 $x717)))
 (=> x_0_G $x718))))
(assert
 (=> x_0_! (= z_0_35 (not z_1_35))))
(assert
 (let (($x728 (= z_0_35 z_1_36)))
 (=> x_0_X $x728)))
(assert
 (let (($x732 (= z_0_35 (or z_1_35 z_1_36 z_1_37 z_1_38 z_1_39 z_1_40 z_1_41))))
 (=> x_0_F $x732)))
(assert
 (let (($x736 (= z_0_35 (and z_1_35 z_1_36 z_1_37 z_1_38 z_1_39 z_1_40 z_1_41))))
 (=> x_0_G $x736)))
(assert
 (=> x_0_! (= z_0_36 (not z_1_36))))
(assert
 (let (($x746 (= z_0_36 z_1_37)))
 (=> x_0_X $x746)))
(assert
 (let (($x750 (= z_0_36 (or z_1_36 z_1_37 z_1_38 z_1_39 z_1_40 z_1_41))))
 (=> x_0_F $x750)))
(assert
 (let (($x754 (= z_0_36 (and z_1_36 z_1_37 z_1_38 z_1_39 z_1_40 z_1_41))))
 (=> x_0_G $x754)))
(assert
 (=> x_0_! (= z_0_37 (not z_1_37))))
(assert
 (let (($x764 (= z_0_37 z_1_38)))
 (=> x_0_X $x764)))
(assert
 (let (($x767 (or z_1_37 z_1_38 z_1_39 z_1_40 z_1_41)))
 (let (($x768 (= z_0_37 $x767)))
 (=> x_0_F $x768))))
(assert
 (let (($x772 (= z_0_37 (and z_1_37 z_1_38 z_1_39 z_1_40 z_1_41))))
 (=> x_0_G $x772)))
(assert
 (=> x_0_! (= z_0_38 (not z_1_38))))
(assert
 (let (($x782 (= z_0_38 z_1_39)))
 (=> x_0_X $x782)))
(assert
 (=> x_0_F (= z_0_38 (or z_1_38 z_1_39 z_1_40 z_1_41 z_1_37))))
(assert
 (let (($x791 (= z_0_38 (and z_1_38 z_1_39 z_1_40 z_1_41 z_1_37))))
 (=> x_0_G $x791)))
(assert
 (=> x_0_! (= z_0_39 (not z_1_39))))
(assert
 (let (($x801 (= z_0_39 z_1_40)))
 (=> x_0_X $x801)))
(assert
 (=> x_0_F (= z_0_39 (or z_1_39 z_1_40 z_1_41 z_1_37 z_1_38))))
(assert
 (let (($x810 (= z_0_39 (and z_1_39 z_1_40 z_1_41 z_1_37 z_1_38))))
 (=> x_0_G $x810)))
(assert
 (=> x_0_! (= z_0_40 (not z_1_40))))
(assert
 (let (($x820 (= z_0_40 z_1_41)))
 (=> x_0_X $x820)))
(assert
 (=> x_0_F (= z_0_40 (or z_1_40 z_1_41 z_1_37 z_1_38 z_1_39))))
(assert
 (let (($x829 (= z_0_40 (and z_1_40 z_1_41 z_1_37 z_1_38 z_1_39))))
 (=> x_0_G $x829)))
(assert
 (=> x_0_! (= z_0_41 (not z_1_41))))
(assert
 (let (($x839 (= z_0_41 z_1_37)))
 (=> x_0_X $x839)))
(assert
 (let (($x843 (= z_0_41 (or z_1_41 z_0_37))))
 (=> x_0_F $x843)))
(assert
 (let (($x847 (= z_0_41 (and z_1_41 z_0_37))))
 (=> x_0_G $x847)))
(assert
 (=> x_0_! (= z_0_42 (not z_1_42))))
(assert
 (let (($x859 (= z_0_42 z_1_43)))
 (=> x_0_X $x859)))
(assert
 (let (($x864 (or z_1_42 z_1_43 z_1_44 z_1_45 z_1_38 z_1_39 z_1_40 z_1_41 z_1_37)))
 (=> x_0_F (= z_0_42 $x864))))
(assert
 (let (($x870 (and z_1_42 z_1_43 z_1_44 z_1_45 z_1_38 z_1_39 z_1_40 z_1_41 z_1_37)))
 (let (($x871 (= z_0_42 $x870)))
 (=> x_0_G $x871))))
(assert
 (=> x_0_! (= z_0_43 (not z_1_43))))
(assert
 (let (($x881 (= z_0_43 z_1_44)))
 (=> x_0_X $x881)))
(assert
 (let (($x884 (or z_1_43 z_1_44 z_1_45 z_1_38 z_1_39 z_1_40 z_1_41 z_1_37)))
 (=> x_0_F (= z_0_43 $x884))))
(assert
 (let (($x890 (and z_1_43 z_1_44 z_1_45 z_1_38 z_1_39 z_1_40 z_1_41 z_1_37)))
 (let (($x891 (= z_0_43 $x890)))
 (=> x_0_G $x891))))
(assert
 (=> x_0_! (= z_0_44 (not z_1_44))))
(assert
 (let (($x901 (= z_0_44 z_1_45)))
 (=> x_0_X $x901)))
(assert
 (let (($x905 (= z_0_44 (or z_1_44 z_1_45 z_1_38 z_1_39 z_1_40 z_1_41 z_1_37))))
 (=> x_0_F $x905)))
(assert
 (let (($x911 (= z_0_44 (and z_1_44 z_1_45 z_1_38 z_1_39 z_1_40 z_1_41 z_1_37))))
 (=> x_0_G $x911)))
(assert
 (=> x_0_! (= z_0_45 (not z_1_45))))
(assert
 (let (($x921 (= z_0_45 z_1_38)))
 (=> x_0_X $x921)))
(assert
 (=> x_0_F (= z_0_45 (or z_1_45 z_1_38 z_1_39 z_1_40 z_1_41 z_1_37))))
(assert
 (let (($x931 (= z_0_45 (and z_1_45 z_1_38 z_1_39 z_1_40 z_1_41 z_1_37))))
 (=> x_0_G $x931)))
(assert
 (=> x_0_! (= z_0_46 (not z_1_46))))
(assert
 (let (($x943 (= z_0_46 z_1_47)))
 (=> x_0_X $x943)))
(assert
 (let (($x955 (or z_1_46 z_1_47 z_1_48 z_1_49 z_1_50 z_1_51 z_1_52 z_1_53 z_1_54 z_1_55 z_1_56)))
 (let (($x956 (= z_0_46 $x955)))
 (=> x_0_F $x956))))
(assert
 (let (($x959 (and z_1_46 z_1_47 z_1_48 z_1_49 z_1_50 z_1_51 z_1_52 z_1_53 z_1_54 z_1_55 z_1_56)))
 (let (($x960 (= z_0_46 $x959)))
 (=> x_0_G $x960))))
(assert
 (=> x_0_! (= z_0_47 (not z_1_47))))
(assert
 (let (($x970 (= z_0_47 z_1_48)))
 (=> x_0_X $x970)))
(assert
 (let (($x973 (or z_1_47 z_1_48 z_1_49 z_1_50 z_1_51 z_1_52 z_1_53 z_1_54 z_1_55 z_1_56)))
 (let (($x974 (= z_0_47 $x973)))
 (=> x_0_F $x974))))
(assert
 (let (($x977 (and z_1_47 z_1_48 z_1_49 z_1_50 z_1_51 z_1_52 z_1_53 z_1_54 z_1_55 z_1_56)))
 (let (($x978 (= z_0_47 $x977)))
 (=> x_0_G $x978))))
(assert
 (=> x_0_! (= z_0_48 (not z_1_48))))
(assert
 (let (($x988 (= z_0_48 z_1_49)))
 (=> x_0_X $x988)))
(assert
 (let (($x991 (or z_1_48 z_1_49 z_1_50 z_1_51 z_1_52 z_1_53 z_1_54 z_1_55 z_1_56)))
 (let (($x992 (= z_0_48 $x991)))
 (=> x_0_F $x992))))
(assert
 (let (($x995 (and z_1_48 z_1_49 z_1_50 z_1_51 z_1_52 z_1_53 z_1_54 z_1_55 z_1_56)))
 (let (($x996 (= z_0_48 $x995)))
 (=> x_0_G $x996))))
(assert
 (=> x_0_! (= z_0_49 (not z_1_49))))
(assert
 (let (($x1006 (= z_0_49 z_1_50)))
 (=> x_0_X $x1006)))
(assert
 (let (($x1009 (or z_1_49 z_1_50 z_1_51 z_1_52 z_1_53 z_1_54 z_1_55 z_1_56)))
 (let (($x1010 (= z_0_49 $x1009)))
 (=> x_0_F $x1010))))
(assert
 (let (($x1013 (and z_1_49 z_1_50 z_1_51 z_1_52 z_1_53 z_1_54 z_1_55 z_1_56)))
 (let (($x1014 (= z_0_49 $x1013)))
 (=> x_0_G $x1014))))
(assert
 (=> x_0_! (= z_0_50 (not z_1_50))))
(assert
 (let (($x1024 (= z_0_50 z_1_51)))
 (=> x_0_X $x1024)))
(assert
 (let (($x1028 (= z_0_50 (or z_1_50 z_1_51 z_1_52 z_1_53 z_1_54 z_1_55 z_1_56))))
 (=> x_0_F $x1028)))
(assert
 (let (($x1032 (= z_0_50 (and z_1_50 z_1_51 z_1_52 z_1_53 z_1_54 z_1_55 z_1_56))))
 (=> x_0_G $x1032)))
(assert
 (=> x_0_! (= z_0_51 (not z_1_51))))
(assert
 (let (($x1042 (= z_0_51 z_1_52)))
 (=> x_0_X $x1042)))
(assert
 (let (($x1045 (or z_1_51 z_1_52 z_1_53 z_1_54 z_1_55 z_1_56)))
 (let (($x1046 (= z_0_51 $x1045)))
 (=> x_0_F $x1046))))
(assert
 (let (($x1050 (= z_0_51 (and z_1_51 z_1_52 z_1_53 z_1_54 z_1_55 z_1_56))))
 (=> x_0_G $x1050)))
(assert
 (=> x_0_! (= z_0_52 (not z_1_52))))
(assert
 (let (($x1060 (= z_0_52 z_1_53)))
 (=> x_0_X $x1060)))
(assert
 (=> x_0_F (= z_0_52 (or z_1_52 z_1_53 z_1_54 z_1_55 z_1_56 z_1_51))))
(assert
 (let (($x1069 (= z_0_52 (and z_1_52 z_1_53 z_1_54 z_1_55 z_1_56 z_1_51))))
 (=> x_0_G $x1069)))
(assert
 (=> x_0_! (= z_0_53 (not z_1_53))))
(assert
 (let (($x1079 (= z_0_53 z_1_54)))
 (=> x_0_X $x1079)))
(assert
 (=> x_0_F (= z_0_53 (or z_1_53 z_1_54 z_1_55 z_1_56 z_1_51 z_1_52))))
(assert
 (let (($x1088 (= z_0_53 (and z_1_53 z_1_54 z_1_55 z_1_56 z_1_51 z_1_52))))
 (=> x_0_G $x1088)))
(assert
 (=> x_0_! (= z_0_54 (not z_1_54))))
(assert
 (let (($x1098 (= z_0_54 z_1_55)))
 (=> x_0_X $x1098)))
(assert
 (=> x_0_F (= z_0_54 (or z_1_54 z_1_55 z_1_56 z_1_51 z_1_52 z_1_53))))
(assert
 (let (($x1107 (= z_0_54 (and z_1_54 z_1_55 z_1_56 z_1_51 z_1_52 z_1_53))))
 (=> x_0_G $x1107)))
(assert
 (=> x_0_! (= z_0_55 (not z_1_55))))
(assert
 (let (($x1117 (= z_0_55 z_1_56)))
 (=> x_0_X $x1117)))
(assert
 (=> x_0_F (= z_0_55 (or z_1_55 z_1_56 z_1_51 z_1_52 z_1_53 z_1_54))))
(assert
 (let (($x1126 (= z_0_55 (and z_1_55 z_1_56 z_1_51 z_1_52 z_1_53 z_1_54))))
 (=> x_0_G $x1126)))
(assert
 (=> x_0_! (= z_0_56 (not z_1_56))))
(assert
 (let (($x1136 (= z_0_56 z_1_51)))
 (=> x_0_X $x1136)))
(assert
 (let (($x1140 (= z_0_56 (or z_1_56 z_0_51))))
 (=> x_0_F $x1140)))
(assert
 (let (($x1144 (= z_0_56 (and z_1_56 z_0_51))))
 (=> x_0_G $x1144)))
(assert
 (=> x_0_! (= z_0_57 (not z_1_57))))
(assert
 (let (($x1156 (= z_0_57 z_1_58)))
 (=> x_0_X $x1156)))
(assert
 (let (($x1166 (or z_1_57 z_1_58 z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65)))
 (let (($x1167 (= z_0_57 $x1166)))
 (=> x_0_F $x1167))))
(assert
 (let (($x1170 (and z_1_57 z_1_58 z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65)))
 (let (($x1171 (= z_0_57 $x1170)))
 (=> x_0_G $x1171))))
(assert
 (=> x_0_! (= z_0_58 (not z_1_58))))
(assert
 (let (($x1181 (= z_0_58 z_1_59)))
 (=> x_0_X $x1181)))
(assert
 (let (($x1184 (or z_1_58 z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65)))
 (let (($x1185 (= z_0_58 $x1184)))
 (=> x_0_F $x1185))))
(assert
 (let (($x1188 (and z_1_58 z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65)))
 (let (($x1189 (= z_0_58 $x1188)))
 (=> x_0_G $x1189))))
(assert
 (=> x_0_! (= z_0_59 (not z_1_59))))
(assert
 (let (($x1199 (= z_0_59 z_1_60)))
 (=> x_0_X $x1199)))
(assert
 (let (($x1203 (= z_0_59 (or z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65))))
 (=> x_0_F $x1203)))
(assert
 (let (($x1207 (= z_0_59 (and z_1_59 z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65))))
 (=> x_0_G $x1207)))
(assert
 (=> x_0_! (= z_0_60 (not z_1_60))))
(assert
 (let (($x1217 (= z_0_60 z_1_61)))
 (=> x_0_X $x1217)))
(assert
 (let (($x1221 (= z_0_60 (or z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65))))
 (=> x_0_F $x1221)))
(assert
 (let (($x1225 (= z_0_60 (and z_1_60 z_1_61 z_1_62 z_1_63 z_1_64 z_1_65))))
 (=> x_0_G $x1225)))
(assert
 (=> x_0_! (= z_0_61 (not z_1_61))))
(assert
 (let (($x1235 (= z_0_61 z_1_62)))
 (=> x_0_X $x1235)))
(assert
 (let (($x1239 (= z_0_61 (or z_1_61 z_1_62 z_1_63 z_1_64 z_1_65))))
 (=> x_0_F $x1239)))
(assert
 (let (($x1243 (= z_0_61 (and z_1_61 z_1_62 z_1_63 z_1_64 z_1_65))))
 (=> x_0_G $x1243)))
(assert
 (=> x_0_! (= z_0_62 (not z_1_62))))
(assert
 (let (($x1253 (= z_0_62 z_1_63)))
 (=> x_0_X $x1253)))
(assert
 (let (($x1256 (or z_1_62 z_1_63 z_1_64 z_1_65)))
 (let (($x1257 (= z_0_62 $x1256)))
 (=> x_0_F $x1257))))
(assert
 (let (($x1261 (= z_0_62 (and z_1_62 z_1_63 z_1_64 z_1_65))))
 (=> x_0_G $x1261)))
(assert
 (=> x_0_! (= z_0_63 (not z_1_63))))
(assert
 (let (($x1271 (= z_0_63 z_1_64)))
 (=> x_0_X $x1271)))
(assert
 (=> x_0_F (= z_0_63 (or z_1_63 z_1_64 z_1_65 z_1_62))))
(assert
 (let (($x1280 (= z_0_63 (and z_1_63 z_1_64 z_1_65 z_1_62))))
 (=> x_0_G $x1280)))
(assert
 (=> x_0_! (= z_0_64 (not z_1_64))))
(assert
 (let (($x1290 (= z_0_64 z_1_65)))
 (=> x_0_X $x1290)))
(assert
 (=> x_0_F (= z_0_64 (or z_1_64 z_1_65 z_1_62 z_1_63))))
(assert
 (let (($x1299 (= z_0_64 (and z_1_64 z_1_65 z_1_62 z_1_63))))
 (=> x_0_G $x1299)))
(assert
 (=> x_0_! (= z_0_65 (not z_1_65))))
(assert
 (let (($x1309 (= z_0_65 z_1_62)))
 (=> x_0_X $x1309)))
(assert
 (let (($x1313 (= z_0_65 (or z_1_65 z_0_62))))
 (=> x_0_F $x1313)))
(assert
 (let (($x1317 (= z_0_65 (and z_1_65 z_0_62))))
 (=> x_0_G $x1317)))
(assert
 (=> x_0_! (= z_0_66 (not z_1_66))))
(assert
 (let (($x1329 (= z_0_66 z_1_67)))
 (=> x_0_X $x1329)))
(assert
 (let (($x1341 (or z_1_66 z_1_67 z_1_68 z_1_69 z_1_70 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76)))
 (let (($x1342 (= z_0_66 $x1341)))
 (=> x_0_F $x1342))))
(assert
 (let (($x1345 (and z_1_66 z_1_67 z_1_68 z_1_69 z_1_70 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76)))
 (let (($x1346 (= z_0_66 $x1345)))
 (=> x_0_G $x1346))))
(assert
 (=> x_0_! (= z_0_67 (not z_1_67))))
(assert
 (let (($x1356 (= z_0_67 z_1_68)))
 (=> x_0_X $x1356)))
(assert
 (let (($x1359 (or z_1_67 z_1_68 z_1_69 z_1_70 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76)))
 (let (($x1360 (= z_0_67 $x1359)))
 (=> x_0_F $x1360))))
(assert
 (let (($x1363 (and z_1_67 z_1_68 z_1_69 z_1_70 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76)))
 (let (($x1364 (= z_0_67 $x1363)))
 (=> x_0_G $x1364))))
(assert
 (=> x_0_! (= z_0_68 (not z_1_68))))
(assert
 (let (($x1374 (= z_0_68 z_1_69)))
 (=> x_0_X $x1374)))
(assert
 (let (($x1377 (or z_1_68 z_1_69 z_1_70 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76)))
 (let (($x1378 (= z_0_68 $x1377)))
 (=> x_0_F $x1378))))
(assert
 (let (($x1381 (and z_1_68 z_1_69 z_1_70 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76)))
 (let (($x1382 (= z_0_68 $x1381)))
 (=> x_0_G $x1382))))
(assert
 (=> x_0_! (= z_0_69 (not z_1_69))))
(assert
 (let (($x1392 (= z_0_69 z_1_70)))
 (=> x_0_X $x1392)))
(assert
 (let (($x1395 (or z_1_69 z_1_70 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76)))
 (let (($x1396 (= z_0_69 $x1395)))
 (=> x_0_F $x1396))))
(assert
 (let (($x1399 (and z_1_69 z_1_70 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76)))
 (let (($x1400 (= z_0_69 $x1399)))
 (=> x_0_G $x1400))))
(assert
 (=> x_0_! (= z_0_70 (not z_1_70))))
(assert
 (let (($x1410 (= z_0_70 z_1_71)))
 (=> x_0_X $x1410)))
(assert
 (let (($x1414 (= z_0_70 (or z_1_70 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76))))
 (=> x_0_F $x1414)))
(assert
 (let (($x1418 (= z_0_70 (and z_1_70 z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76))))
 (=> x_0_G $x1418)))
(assert
 (=> x_0_! (= z_0_71 (not z_1_71))))
(assert
 (let (($x1428 (= z_0_71 z_1_72)))
 (=> x_0_X $x1428)))
(assert
 (let (($x1431 (or z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76)))
 (let (($x1432 (= z_0_71 $x1431)))
 (=> x_0_F $x1432))))
(assert
 (let (($x1436 (= z_0_71 (and z_1_71 z_1_72 z_1_73 z_1_74 z_1_75 z_1_76))))
 (=> x_0_G $x1436)))
(assert
 (=> x_0_! (= z_0_72 (not z_1_72))))
(assert
 (let (($x1446 (= z_0_72 z_1_73)))
 (=> x_0_X $x1446)))
(assert
 (=> x_0_F (= z_0_72 (or z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_71))))
(assert
 (let (($x1455 (= z_0_72 (and z_1_72 z_1_73 z_1_74 z_1_75 z_1_76 z_1_71))))
 (=> x_0_G $x1455)))
(assert
 (=> x_0_! (= z_0_73 (not z_1_73))))
(assert
 (let (($x1465 (= z_0_73 z_1_74)))
 (=> x_0_X $x1465)))
(assert
 (=> x_0_F (= z_0_73 (or z_1_73 z_1_74 z_1_75 z_1_76 z_1_71 z_1_72))))
(assert
 (let (($x1474 (= z_0_73 (and z_1_73 z_1_74 z_1_75 z_1_76 z_1_71 z_1_72))))
 (=> x_0_G $x1474)))
(assert
 (=> x_0_! (= z_0_74 (not z_1_74))))
(assert
 (let (($x1484 (= z_0_74 z_1_75)))
 (=> x_0_X $x1484)))
(assert
 (=> x_0_F (= z_0_74 (or z_1_74 z_1_75 z_1_76 z_1_71 z_1_72 z_1_73))))
(assert
 (let (($x1493 (= z_0_74 (and z_1_74 z_1_75 z_1_76 z_1_71 z_1_72 z_1_73))))
 (=> x_0_G $x1493)))
(assert
 (=> x_0_! (= z_0_75 (not z_1_75))))
(assert
 (let (($x1503 (= z_0_75 z_1_76)))
 (=> x_0_X $x1503)))
(assert
 (=> x_0_F (= z_0_75 (or z_1_75 z_1_76 z_1_71 z_1_72 z_1_73 z_1_74))))
(assert
 (let (($x1512 (= z_0_75 (and z_1_75 z_1_76 z_1_71 z_1_72 z_1_73 z_1_74))))
 (=> x_0_G $x1512)))
(assert
 (=> x_0_! (= z_0_76 (not z_1_76))))
(assert
 (let (($x1522 (= z_0_76 z_1_71)))
 (=> x_0_X $x1522)))
(assert
 (let (($x1526 (= z_0_76 (or z_1_76 z_0_71))))
 (=> x_0_F $x1526)))
(assert
 (let (($x1530 (= z_0_76 (and z_1_76 z_0_71))))
 (=> x_0_G $x1530)))
(assert
 (=> x_0_! (= z_0_77 (not z_1_77))))
(assert
 (let (($x1542 (= z_0_77 z_1_78)))
 (=> x_0_X $x1542)))
(assert
 (let (($x1553 (or z_1_77 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82 z_1_83 z_1_84 z_1_85 z_1_86)))
 (let (($x1554 (= z_0_77 $x1553)))
 (=> x_0_F $x1554))))
(assert
 (let (($x1557 (and z_1_77 z_1_78 z_1_79 z_1_80 z_1_81 z_1_82 z_1_83 z_1_84 z_1_85 z_1_86)))
 (let (($x1558 (= z_0_77 $x1557)))
 (=> x_0_G $x1558))))
(assert
 (=> x_0_! (= z_0_78 (not z_1_78))))
(assert
 (let (($x1568 (= z_0_78 z_1_79)))
 (=> x_0_X $x1568)))
(assert
 (let (($x1571 (or z_1_78 z_1_79 z_1_80 z_1_81 z_1_82 z_1_83 z_1_84 z_1_85 z_1_86)))
 (let (($x1572 (= z_0_78 $x1571)))
 (=> x_0_F $x1572))))
(assert
 (let (($x1575 (and z_1_78 z_1_79 z_1_80 z_1_81 z_1_82 z_1_83 z_1_84 z_1_85 z_1_86)))
 (let (($x1576 (= z_0_78 $x1575)))
 (=> x_0_G $x1576))))
(assert
 (=> x_0_! (= z_0_79 (not z_1_79))))
(assert
 (let (($x1586 (= z_0_79 z_1_80)))
 (=> x_0_X $x1586)))
(assert
 (let (($x1589 (or z_1_79 z_1_80 z_1_81 z_1_82 z_1_83 z_1_84 z_1_85 z_1_86)))
 (let (($x1590 (= z_0_79 $x1589)))
 (=> x_0_F $x1590))))
(assert
 (let (($x1593 (and z_1_79 z_1_80 z_1_81 z_1_82 z_1_83 z_1_84 z_1_85 z_1_86)))
 (let (($x1594 (= z_0_79 $x1593)))
 (=> x_0_G $x1594))))
(assert
 (=> x_0_! (= z_0_80 (not z_1_80))))
(assert
 (let (($x1604 (= z_0_80 z_1_81)))
 (=> x_0_X $x1604)))
(assert
 (let (($x1608 (= z_0_80 (or z_1_80 z_1_81 z_1_82 z_1_83 z_1_84 z_1_85 z_1_86))))
 (=> x_0_F $x1608)))
(assert
 (let (($x1612 (= z_0_80 (and z_1_80 z_1_81 z_1_82 z_1_83 z_1_84 z_1_85 z_1_86))))
 (=> x_0_G $x1612)))
(assert
 (=> x_0_! (= z_0_81 (not z_1_81))))
(assert
 (let (($x1622 (= z_0_81 z_1_82)))
 (=> x_0_X $x1622)))
(assert
 (let (($x1625 (or z_1_81 z_1_82 z_1_83 z_1_84 z_1_85 z_1_86)))
 (let (($x1626 (= z_0_81 $x1625)))
 (=> x_0_F $x1626))))
(assert
 (let (($x1630 (= z_0_81 (and z_1_81 z_1_82 z_1_83 z_1_84 z_1_85 z_1_86))))
 (=> x_0_G $x1630)))
(assert
 (=> x_0_! (= z_0_82 (not z_1_82))))
(assert
 (let (($x1640 (= z_0_82 z_1_83)))
 (=> x_0_X $x1640)))
(assert
 (=> x_0_F (= z_0_82 (or z_1_82 z_1_83 z_1_84 z_1_85 z_1_86 z_1_81))))
(assert
 (let (($x1649 (= z_0_82 (and z_1_82 z_1_83 z_1_84 z_1_85 z_1_86 z_1_81))))
 (=> x_0_G $x1649)))
(assert
 (=> x_0_! (= z_0_83 (not z_1_83))))
(assert
 (let (($x1659 (= z_0_83 z_1_84)))
 (=> x_0_X $x1659)))
(assert
 (=> x_0_F (= z_0_83 (or z_1_83 z_1_84 z_1_85 z_1_86 z_1_81 z_1_82))))
(assert
 (let (($x1668 (= z_0_83 (and z_1_83 z_1_84 z_1_85 z_1_86 z_1_81 z_1_82))))
 (=> x_0_G $x1668)))
(assert
 (=> x_0_! (= z_0_84 (not z_1_84))))
(assert
 (let (($x1678 (= z_0_84 z_1_85)))
 (=> x_0_X $x1678)))
(assert
 (=> x_0_F (= z_0_84 (or z_1_84 z_1_85 z_1_86 z_1_81 z_1_82 z_1_83))))
(assert
 (let (($x1687 (= z_0_84 (and z_1_84 z_1_85 z_1_86 z_1_81 z_1_82 z_1_83))))
 (=> x_0_G $x1687)))
(assert
 (=> x_0_! (= z_0_85 (not z_1_85))))
(assert
 (let (($x1697 (= z_0_85 z_1_86)))
 (=> x_0_X $x1697)))
(assert
 (=> x_0_F (= z_0_85 (or z_1_85 z_1_86 z_1_81 z_1_82 z_1_83 z_1_84))))
(assert
 (let (($x1706 (= z_0_85 (and z_1_85 z_1_86 z_1_81 z_1_82 z_1_83 z_1_84))))
 (=> x_0_G $x1706)))
(assert
 (=> x_0_! (= z_0_86 (not z_1_86))))
(assert
 (let (($x1716 (= z_0_86 z_1_81)))
 (=> x_0_X $x1716)))
(assert
 (let (($x1720 (= z_0_86 (or z_1_86 z_0_81))))
 (=> x_0_F $x1720)))
(assert
 (let (($x1724 (= z_0_86 (and z_1_86 z_0_81))))
 (=> x_0_G $x1724)))
(assert
 (=> x_0_! (= z_0_87 (not z_1_87))))
(assert
 (let (($x1736 (= z_0_87 z_1_88)))
 (=> x_0_X $x1736)))
(assert
 (let (($x1746 (or z_1_87 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95)))
 (let (($x1747 (= z_0_87 $x1746)))
 (=> x_0_F $x1747))))
(assert
 (let (($x1750 (and z_1_87 z_1_88 z_1_89 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95)))
 (let (($x1751 (= z_0_87 $x1750)))
 (=> x_0_G $x1751))))
(assert
 (=> x_0_! (= z_0_88 (not z_1_88))))
(assert
 (let (($x1761 (= z_0_88 z_1_89)))
 (=> x_0_X $x1761)))
(assert
 (let (($x1764 (or z_1_88 z_1_89 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95)))
 (let (($x1765 (= z_0_88 $x1764)))
 (=> x_0_F $x1765))))
(assert
 (let (($x1768 (and z_1_88 z_1_89 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95)))
 (let (($x1769 (= z_0_88 $x1768)))
 (=> x_0_G $x1769))))
(assert
 (=> x_0_! (= z_0_89 (not z_1_89))))
(assert
 (let (($x1779 (= z_0_89 z_1_90)))
 (=> x_0_X $x1779)))
(assert
 (let (($x1783 (= z_0_89 (or z_1_89 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95))))
 (=> x_0_F $x1783)))
(assert
 (let (($x1787 (= z_0_89 (and z_1_89 z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95))))
 (=> x_0_G $x1787)))
(assert
 (=> x_0_! (= z_0_90 (not z_1_90))))
(assert
 (let (($x1797 (= z_0_90 z_1_91)))
 (=> x_0_X $x1797)))
(assert
 (let (($x1801 (= z_0_90 (or z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95))))
 (=> x_0_F $x1801)))
(assert
 (let (($x1805 (= z_0_90 (and z_1_90 z_1_91 z_1_92 z_1_93 z_1_94 z_1_95))))
 (=> x_0_G $x1805)))
(assert
 (=> x_0_! (= z_0_91 (not z_1_91))))
(assert
 (let (($x1815 (= z_0_91 z_1_92)))
 (=> x_0_X $x1815)))
(assert
 (let (($x1818 (or z_1_91 z_1_92 z_1_93 z_1_94 z_1_95)))
 (let (($x1819 (= z_0_91 $x1818)))
 (=> x_0_F $x1819))))
(assert
 (let (($x1823 (= z_0_91 (and z_1_91 z_1_92 z_1_93 z_1_94 z_1_95))))
 (=> x_0_G $x1823)))
(assert
 (=> x_0_! (= z_0_92 (not z_1_92))))
(assert
 (let (($x1833 (= z_0_92 z_1_93)))
 (=> x_0_X $x1833)))
(assert
 (=> x_0_F (= z_0_92 (or z_1_92 z_1_93 z_1_94 z_1_95 z_1_91))))
(assert
 (let (($x1842 (= z_0_92 (and z_1_92 z_1_93 z_1_94 z_1_95 z_1_91))))
 (=> x_0_G $x1842)))
(assert
 (=> x_0_! (= z_0_93 (not z_1_93))))
(assert
 (let (($x1852 (= z_0_93 z_1_94)))
 (=> x_0_X $x1852)))
(assert
 (=> x_0_F (= z_0_93 (or z_1_93 z_1_94 z_1_95 z_1_91 z_1_92))))
(assert
 (let (($x1861 (= z_0_93 (and z_1_93 z_1_94 z_1_95 z_1_91 z_1_92))))
 (=> x_0_G $x1861)))
(assert
 (=> x_0_! (= z_0_94 (not z_1_94))))
(assert
 (let (($x1871 (= z_0_94 z_1_95)))
 (=> x_0_X $x1871)))
(assert
 (=> x_0_F (= z_0_94 (or z_1_94 z_1_95 z_1_91 z_1_92 z_1_93))))
(assert
 (let (($x1880 (= z_0_94 (and z_1_94 z_1_95 z_1_91 z_1_92 z_1_93))))
 (=> x_0_G $x1880)))
(assert
 (=> x_0_! (= z_0_95 (not z_1_95))))
(assert
 (let (($x1890 (= z_0_95 z_1_91)))
 (=> x_0_X $x1890)))
(assert
 (let (($x1894 (= z_0_95 (or z_1_95 z_0_91))))
 (=> x_0_F $x1894)))
(assert
 (let (($x1898 (= z_0_95 (and z_1_95 z_0_91))))
 (=> x_0_G $x1898)))
(assert
 (=> x_0_! (= z_0_96 (not z_1_96))))
(assert
 (let (($x1910 (= z_0_96 z_1_97)))
 (=> x_0_X $x1910)))
(assert
 (let (($x1922 (or z_1_96 z_1_97 z_1_98 z_1_99 z_1_100 z_1_101 z_1_102 z_1_103 z_1_104 z_1_105 z_1_106)))
 (let (($x1923 (= z_0_96 $x1922)))
 (=> x_0_F $x1923))))
(assert
 (let (($x1926 (and z_1_96 z_1_97 z_1_98 z_1_99 z_1_100 z_1_101 z_1_102 z_1_103 z_1_104 z_1_105 z_1_106)))
 (let (($x1927 (= z_0_96 $x1926)))
 (=> x_0_G $x1927))))
(assert
 (=> x_0_! (= z_0_97 (not z_1_97))))
(assert
 (let (($x1937 (= z_0_97 z_1_98)))
 (=> x_0_X $x1937)))
(assert
 (let (($x1940 (or z_1_97 z_1_98 z_1_99 z_1_100 z_1_101 z_1_102 z_1_103 z_1_104 z_1_105 z_1_106)))
 (let (($x1941 (= z_0_97 $x1940)))
 (=> x_0_F $x1941))))
(assert
 (let (($x1944 (and z_1_97 z_1_98 z_1_99 z_1_100 z_1_101 z_1_102 z_1_103 z_1_104 z_1_105 z_1_106)))
 (let (($x1945 (= z_0_97 $x1944)))
 (=> x_0_G $x1945))))
(assert
 (=> x_0_! (= z_0_98 (not z_1_98))))
(assert
 (let (($x1955 (= z_0_98 z_1_99)))
 (=> x_0_X $x1955)))
(assert
 (let (($x1958 (or z_1_98 z_1_99 z_1_100 z_1_101 z_1_102 z_1_103 z_1_104 z_1_105 z_1_106)))
 (let (($x1959 (= z_0_98 $x1958)))
 (=> x_0_F $x1959))))
(assert
 (let (($x1962 (and z_1_98 z_1_99 z_1_100 z_1_101 z_1_102 z_1_103 z_1_104 z_1_105 z_1_106)))
 (let (($x1963 (= z_0_98 $x1962)))
 (=> x_0_G $x1963))))
(assert
 (=> x_0_! (= z_0_99 (not z_1_99))))
(assert
 (let (($x1973 (= z_0_99 z_1_100)))
 (=> x_0_X $x1973)))
(assert
 (let (($x1976 (or z_1_99 z_1_100 z_1_101 z_1_102 z_1_103 z_1_104 z_1_105 z_1_106)))
 (let (($x1977 (= z_0_99 $x1976)))
 (=> x_0_F $x1977))))
(assert
 (let (($x1980 (and z_1_99 z_1_100 z_1_101 z_1_102 z_1_103 z_1_104 z_1_105 z_1_106)))
 (let (($x1981 (= z_0_99 $x1980)))
 (=> x_0_G $x1981))))
(assert
 (=> x_0_! (= z_0_100 (not z_1_100))))
(assert
 (let (($x1991 (= z_0_100 z_1_101)))
 (=> x_0_X $x1991)))
(assert
 (let (($x1994 (or z_1_100 z_1_101 z_1_102 z_1_103 z_1_104 z_1_105 z_1_106)))
 (let (($x1995 (= z_0_100 $x1994)))
 (=> x_0_F $x1995))))
(assert
 (let (($x1998 (and z_1_100 z_1_101 z_1_102 z_1_103 z_1_104 z_1_105 z_1_106)))
 (let (($x1999 (= z_0_100 $x1998)))
 (=> x_0_G $x1999))))
(assert
 (=> x_0_! (= z_0_101 (not z_1_101))))
(assert
 (let (($x2009 (= z_0_101 z_1_102)))
 (=> x_0_X $x2009)))
(assert
 (let (($x2012 (or z_1_101 z_1_102 z_1_103 z_1_104 z_1_105 z_1_106)))
 (let (($x2013 (= z_0_101 $x2012)))
 (=> x_0_F $x2013))))
(assert
 (let (($x2017 (= z_0_101 (and z_1_101 z_1_102 z_1_103 z_1_104 z_1_105 z_1_106))))
 (=> x_0_G $x2017)))
(assert
 (=> x_0_! (= z_0_102 (not z_1_102))))
(assert
 (let (($x2027 (= z_0_102 z_1_103)))
 (=> x_0_X $x2027)))
(assert
 (let (($x2031 (= z_0_102 (or z_1_102 z_1_103 z_1_104 z_1_105 z_1_106 z_1_101))))
 (=> x_0_F $x2031)))
(assert
 (let (($x2036 (= z_0_102 (and z_1_102 z_1_103 z_1_104 z_1_105 z_1_106 z_1_101))))
 (=> x_0_G $x2036)))
(assert
 (=> x_0_! (= z_0_103 (not z_1_103))))
(assert
 (let (($x2046 (= z_0_103 z_1_104)))
 (=> x_0_X $x2046)))
(assert
 (let (($x2050 (= z_0_103 (or z_1_103 z_1_104 z_1_105 z_1_106 z_1_101 z_1_102))))
 (=> x_0_F $x2050)))
(assert
 (let (($x2055 (= z_0_103 (and z_1_103 z_1_104 z_1_105 z_1_106 z_1_101 z_1_102))))
 (=> x_0_G $x2055)))
(assert
 (=> x_0_! (= z_0_104 (not z_1_104))))
(assert
 (let (($x2065 (= z_0_104 z_1_105)))
 (=> x_0_X $x2065)))
(assert
 (let (($x2069 (= z_0_104 (or z_1_104 z_1_105 z_1_106 z_1_101 z_1_102 z_1_103))))
 (=> x_0_F $x2069)))
(assert
 (let (($x2074 (= z_0_104 (and z_1_104 z_1_105 z_1_106 z_1_101 z_1_102 z_1_103))))
 (=> x_0_G $x2074)))
(assert
 (=> x_0_! (= z_0_105 (not z_1_105))))
(assert
 (let (($x2084 (= z_0_105 z_1_106)))
 (=> x_0_X $x2084)))
(assert
 (let (($x2088 (= z_0_105 (or z_1_105 z_1_106 z_1_101 z_1_102 z_1_103 z_1_104))))
 (=> x_0_F $x2088)))
(assert
 (let (($x2093 (= z_0_105 (and z_1_105 z_1_106 z_1_101 z_1_102 z_1_103 z_1_104))))
 (=> x_0_G $x2093)))
(assert
 (=> x_0_! (= z_0_106 (not z_1_106))))
(assert
 (let (($x2103 (= z_0_106 z_1_101)))
 (=> x_0_X $x2103)))
(assert
 (let (($x2107 (= z_0_106 (or z_1_106 z_0_101))))
 (=> x_0_F $x2107)))
(assert
 (let (($x2111 (= z_0_106 (and z_1_106 z_0_101))))
 (=> x_0_G $x2111)))
(assert
 (=> x_0_! (= z_0_107 (not z_1_107))))
(assert
 (let (($x2123 (= z_0_107 z_1_108)))
 (=> x_0_X $x2123)))
(assert
 (let (($x2135 (or z_1_107 z_1_108 z_1_109 z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117)))
 (let (($x2136 (= z_0_107 $x2135)))
 (=> x_0_F $x2136))))
(assert
 (let (($x2139 (and z_1_107 z_1_108 z_1_109 z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117)))
 (let (($x2140 (= z_0_107 $x2139)))
 (=> x_0_G $x2140))))
(assert
 (=> x_0_! (= z_0_108 (not z_1_108))))
(assert
 (let (($x2150 (= z_0_108 z_1_109)))
 (=> x_0_X $x2150)))
(assert
 (let (($x2153 (or z_1_108 z_1_109 z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117)))
 (let (($x2154 (= z_0_108 $x2153)))
 (=> x_0_F $x2154))))
(assert
 (let (($x2157 (and z_1_108 z_1_109 z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117)))
 (let (($x2158 (= z_0_108 $x2157)))
 (=> x_0_G $x2158))))
(assert
 (=> x_0_! (= z_0_109 (not z_1_109))))
(assert
 (let (($x2168 (= z_0_109 z_1_110)))
 (=> x_0_X $x2168)))
(assert
 (let (($x2171 (or z_1_109 z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117)))
 (let (($x2172 (= z_0_109 $x2171)))
 (=> x_0_F $x2172))))
(assert
 (let (($x2175 (and z_1_109 z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117)))
 (let (($x2176 (= z_0_109 $x2175)))
 (=> x_0_G $x2176))))
(assert
 (=> x_0_! (= z_0_110 (not z_1_110))))
(assert
 (let (($x2186 (= z_0_110 z_1_111)))
 (=> x_0_X $x2186)))
(assert
 (let (($x2189 (or z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117)))
 (let (($x2190 (= z_0_110 $x2189)))
 (=> x_0_F $x2190))))
(assert
 (let (($x2193 (and z_1_110 z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117)))
 (let (($x2194 (= z_0_110 $x2193)))
 (=> x_0_G $x2194))))
(assert
 (=> x_0_! (= z_0_111 (not z_1_111))))
(assert
 (let (($x2204 (= z_0_111 z_1_112)))
 (=> x_0_X $x2204)))
(assert
 (let (($x2207 (or z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117)))
 (let (($x2208 (= z_0_111 $x2207)))
 (=> x_0_F $x2208))))
(assert
 (let (($x2211 (and z_1_111 z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117)))
 (let (($x2212 (= z_0_111 $x2211)))
 (=> x_0_G $x2212))))
(assert
 (=> x_0_! (= z_0_112 (not z_1_112))))
(assert
 (let (($x2222 (= z_0_112 z_1_113)))
 (=> x_0_X $x2222)))
(assert
 (let (($x2225 (or z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117)))
 (let (($x2226 (= z_0_112 $x2225)))
 (=> x_0_F $x2226))))
(assert
 (let (($x2230 (= z_0_112 (and z_1_112 z_1_113 z_1_114 z_1_115 z_1_116 z_1_117))))
 (=> x_0_G $x2230)))
(assert
 (=> x_0_! (= z_0_113 (not z_1_113))))
(assert
 (let (($x2240 (= z_0_113 z_1_114)))
 (=> x_0_X $x2240)))
(assert
 (let (($x2244 (= z_0_113 (or z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_112))))
 (=> x_0_F $x2244)))
(assert
 (let (($x2249 (= z_0_113 (and z_1_113 z_1_114 z_1_115 z_1_116 z_1_117 z_1_112))))
 (=> x_0_G $x2249)))
(assert
 (=> x_0_! (= z_0_114 (not z_1_114))))
(assert
 (let (($x2259 (= z_0_114 z_1_115)))
 (=> x_0_X $x2259)))
(assert
 (let (($x2263 (= z_0_114 (or z_1_114 z_1_115 z_1_116 z_1_117 z_1_112 z_1_113))))
 (=> x_0_F $x2263)))
(assert
 (let (($x2268 (= z_0_114 (and z_1_114 z_1_115 z_1_116 z_1_117 z_1_112 z_1_113))))
 (=> x_0_G $x2268)))
(assert
 (=> x_0_! (= z_0_115 (not z_1_115))))
(assert
 (let (($x2278 (= z_0_115 z_1_116)))
 (=> x_0_X $x2278)))
(assert
 (let (($x2282 (= z_0_115 (or z_1_115 z_1_116 z_1_117 z_1_112 z_1_113 z_1_114))))
 (=> x_0_F $x2282)))
(assert
 (let (($x2287 (= z_0_115 (and z_1_115 z_1_116 z_1_117 z_1_112 z_1_113 z_1_114))))
 (=> x_0_G $x2287)))
(assert
 (=> x_0_! (= z_0_116 (not z_1_116))))
(assert
 (let (($x2297 (= z_0_116 z_1_117)))
 (=> x_0_X $x2297)))
(assert
 (let (($x2301 (= z_0_116 (or z_1_116 z_1_117 z_1_112 z_1_113 z_1_114 z_1_115))))
 (=> x_0_F $x2301)))
(assert
 (let (($x2306 (= z_0_116 (and z_1_116 z_1_117 z_1_112 z_1_113 z_1_114 z_1_115))))
 (=> x_0_G $x2306)))
(assert
 (=> x_0_! (= z_0_117 (not z_1_117))))
(assert
 (let (($x2316 (= z_0_117 z_1_112)))
 (=> x_0_X $x2316)))
(assert
 (let (($x2320 (= z_0_117 (or z_1_117 z_0_112))))
 (=> x_0_F $x2320)))
(assert
 (let (($x2324 (= z_0_117 (and z_1_117 z_0_112))))
 (=> x_0_G $x2324)))
(assert
 (=> x_0_! (= z_0_118 (not z_1_118))))
(assert
 (let (($x2336 (= z_0_118 z_1_119)))
 (=> x_0_X $x2336)))
(assert
 (let (($x2345 (or z_1_118 z_1_119 z_1_120 z_1_121 z_1_122 z_1_123 z_1_124 z_1_125)))
 (let (($x2346 (= z_0_118 $x2345)))
 (=> x_0_F $x2346))))
(assert
 (let (($x2349 (and z_1_118 z_1_119 z_1_120 z_1_121 z_1_122 z_1_123 z_1_124 z_1_125)))
 (let (($x2350 (= z_0_118 $x2349)))
 (=> x_0_G $x2350))))
(assert
 (=> x_0_! (= z_0_119 (not z_1_119))))
(assert
 (let (($x2360 (= z_0_119 z_1_120)))
 (=> x_0_X $x2360)))
(assert
 (let (($x2363 (or z_1_119 z_1_120 z_1_121 z_1_122 z_1_123 z_1_124 z_1_125)))
 (let (($x2364 (= z_0_119 $x2363)))
 (=> x_0_F $x2364))))
(assert
 (let (($x2367 (and z_1_119 z_1_120 z_1_121 z_1_122 z_1_123 z_1_124 z_1_125)))
 (let (($x2368 (= z_0_119 $x2367)))
 (=> x_0_G $x2368))))
(assert
 (=> x_0_! (= z_0_120 (not z_1_120))))
(assert
 (let (($x2378 (= z_0_120 z_1_121)))
 (=> x_0_X $x2378)))
(assert
 (let (($x2382 (= z_0_120 (or z_1_120 z_1_121 z_1_122 z_1_123 z_1_124 z_1_125))))
 (=> x_0_F $x2382)))
(assert
 (let (($x2386 (= z_0_120 (and z_1_120 z_1_121 z_1_122 z_1_123 z_1_124 z_1_125))))
 (=> x_0_G $x2386)))
(assert
 (=> x_0_! (= z_0_121 (not z_1_121))))
(assert
 (let (($x2396 (= z_0_121 z_1_122)))
 (=> x_0_X $x2396)))
(assert
 (let (($x2400 (= z_0_121 (or z_1_121 z_1_122 z_1_123 z_1_124 z_1_125))))
 (=> x_0_F $x2400)))
(assert
 (let (($x2404 (= z_0_121 (and z_1_121 z_1_122 z_1_123 z_1_124 z_1_125))))
 (=> x_0_G $x2404)))
(assert
 (=> x_0_! (= z_0_122 (not z_1_122))))
(assert
 (let (($x2414 (= z_0_122 z_1_123)))
 (=> x_0_X $x2414)))
(assert
 (let (($x2417 (or z_1_122 z_1_123 z_1_124 z_1_125)))
 (let (($x2418 (= z_0_122 $x2417)))
 (=> x_0_F $x2418))))
(assert
 (let (($x2422 (= z_0_122 (and z_1_122 z_1_123 z_1_124 z_1_125))))
 (=> x_0_G $x2422)))
(assert
 (=> x_0_! (= z_0_123 (not z_1_123))))
(assert
 (let (($x2432 (= z_0_123 z_1_124)))
 (=> x_0_X $x2432)))
(assert
 (=> x_0_F (= z_0_123 (or z_1_123 z_1_124 z_1_125 z_1_122))))
(assert
 (let (($x2441 (= z_0_123 (and z_1_123 z_1_124 z_1_125 z_1_122))))
 (=> x_0_G $x2441)))
(assert
 (=> x_0_! (= z_0_124 (not z_1_124))))
(assert
 (let (($x2451 (= z_0_124 z_1_125)))
 (=> x_0_X $x2451)))
(assert
 (=> x_0_F (= z_0_124 (or z_1_124 z_1_125 z_1_122 z_1_123))))
(assert
 (let (($x2460 (= z_0_124 (and z_1_124 z_1_125 z_1_122 z_1_123))))
 (=> x_0_G $x2460)))
(assert
 (=> x_0_! (= z_0_125 (not z_1_125))))
(assert
 (let (($x2470 (= z_0_125 z_1_122)))
 (=> x_0_X $x2470)))
(assert
 (let (($x2474 (= z_0_125 (or z_1_125 z_0_122))))
 (=> x_0_F $x2474)))
(assert
 (let (($x2478 (= z_0_125 (and z_1_125 z_0_122))))
 (=> x_0_G $x2478)))
(assert
 (=> x_0_! (= z_0_126 (not z_1_126))))
(assert
 (let (($x2490 (= z_0_126 z_1_127)))
 (=> x_0_X $x2490)))
(assert
 (let (($x2498 (= z_0_126 (or z_1_126 z_1_127 z_1_128 z_1_129 z_1_130 z_1_131))))
 (=> x_0_F $x2498)))
(assert
 (let (($x2502 (= z_0_126 (and z_1_126 z_1_127 z_1_128 z_1_129 z_1_130 z_1_131))))
 (=> x_0_G $x2502)))
(assert
 (=> x_0_! (= z_0_127 (not z_1_127))))
(assert
 (let (($x2512 (= z_0_127 z_1_128)))
 (=> x_0_X $x2512)))
(assert
 (let (($x2516 (= z_0_127 (or z_1_127 z_1_128 z_1_129 z_1_130 z_1_131))))
 (=> x_0_F $x2516)))
(assert
 (let (($x2520 (= z_0_127 (and z_1_127 z_1_128 z_1_129 z_1_130 z_1_131))))
 (=> x_0_G $x2520)))
(assert
 (=> x_0_! (= z_0_128 (not z_1_128))))
(assert
 (let (($x2530 (= z_0_128 z_1_129)))
 (=> x_0_X $x2530)))
(assert
 (let (($x2533 (or z_1_128 z_1_129 z_1_130 z_1_131)))
 (let (($x2534 (= z_0_128 $x2533)))
 (=> x_0_F $x2534))))
(assert
 (let (($x2538 (= z_0_128 (and z_1_128 z_1_129 z_1_130 z_1_131))))
 (=> x_0_G $x2538)))
(assert
 (=> x_0_! (= z_0_129 (not z_1_129))))
(assert
 (let (($x2548 (= z_0_129 z_1_130)))
 (=> x_0_X $x2548)))
(assert
 (=> x_0_F (= z_0_129 (or z_1_129 z_1_130 z_1_131 z_1_128))))
(assert
 (let (($x2557 (= z_0_129 (and z_1_129 z_1_130 z_1_131 z_1_128))))
 (=> x_0_G $x2557)))
(assert
 (=> x_0_! (= z_0_130 (not z_1_130))))
(assert
 (let (($x2567 (= z_0_130 z_1_131)))
 (=> x_0_X $x2567)))
(assert
 (=> x_0_F (= z_0_130 (or z_1_130 z_1_131 z_1_128 z_1_129))))
(assert
 (let (($x2576 (= z_0_130 (and z_1_130 z_1_131 z_1_128 z_1_129))))
 (=> x_0_G $x2576)))
(assert
 (=> x_0_! (= z_0_131 (not z_1_131))))
(assert
 (let (($x2586 (= z_0_131 z_1_128)))
 (=> x_0_X $x2586)))
(assert
 (let (($x2590 (= z_0_131 (or z_1_131 z_0_128))))
 (=> x_0_F $x2590)))
(assert
 (let (($x2594 (= z_0_131 (and z_1_131 z_0_128))))
 (=> x_0_G $x2594)))
(assert
 (=> x_0_! (= z_0_132 (not z_1_132))))
(assert
 (let (($x2606 (= z_0_132 z_1_133)))
 (=> x_0_X $x2606)))
(assert
 (let (($x2618 (or z_1_132 z_1_133 z_1_134 z_1_135 z_1_136 z_1_137 z_1_138 z_1_139 z_1_140 z_1_141 z_1_142)))
 (let (($x2619 (= z_0_132 $x2618)))
 (=> x_0_F $x2619))))
(assert
 (let (($x2622 (and z_1_132 z_1_133 z_1_134 z_1_135 z_1_136 z_1_137 z_1_138 z_1_139 z_1_140 z_1_141 z_1_142)))
 (let (($x2623 (= z_0_132 $x2622)))
 (=> x_0_G $x2623))))
(assert
 (=> x_0_! (= z_0_133 (not z_1_133))))
(assert
 (let (($x2633 (= z_0_133 z_1_134)))
 (=> x_0_X $x2633)))
(assert
 (let (($x2636 (or z_1_133 z_1_134 z_1_135 z_1_136 z_1_137 z_1_138 z_1_139 z_1_140 z_1_141 z_1_142)))
 (let (($x2637 (= z_0_133 $x2636)))
 (=> x_0_F $x2637))))
(assert
 (let (($x2640 (and z_1_133 z_1_134 z_1_135 z_1_136 z_1_137 z_1_138 z_1_139 z_1_140 z_1_141 z_1_142)))
 (let (($x2641 (= z_0_133 $x2640)))
 (=> x_0_G $x2641))))
(assert
 (=> x_0_! (= z_0_134 (not z_1_134))))
(assert
 (let (($x2651 (= z_0_134 z_1_135)))
 (=> x_0_X $x2651)))
(assert
 (let (($x2654 (or z_1_134 z_1_135 z_1_136 z_1_137 z_1_138 z_1_139 z_1_140 z_1_141 z_1_142)))
 (let (($x2655 (= z_0_134 $x2654)))
 (=> x_0_F $x2655))))
(assert
 (let (($x2658 (and z_1_134 z_1_135 z_1_136 z_1_137 z_1_138 z_1_139 z_1_140 z_1_141 z_1_142)))
 (let (($x2659 (= z_0_134 $x2658)))
 (=> x_0_G $x2659))))
(assert
 (=> x_0_! (= z_0_135 (not z_1_135))))
(assert
 (let (($x2669 (= z_0_135 z_1_136)))
 (=> x_0_X $x2669)))
(assert
 (let (($x2672 (or z_1_135 z_1_136 z_1_137 z_1_138 z_1_139 z_1_140 z_1_141 z_1_142)))
 (let (($x2673 (= z_0_135 $x2672)))
 (=> x_0_F $x2673))))
(assert
 (let (($x2676 (and z_1_135 z_1_136 z_1_137 z_1_138 z_1_139 z_1_140 z_1_141 z_1_142)))
 (let (($x2677 (= z_0_135 $x2676)))
 (=> x_0_G $x2677))))
(assert
 (=> x_0_! (= z_0_136 (not z_1_136))))
(assert
 (let (($x2687 (= z_0_136 z_1_137)))
 (=> x_0_X $x2687)))
(assert
 (let (($x2690 (or z_1_136 z_1_137 z_1_138 z_1_139 z_1_140 z_1_141 z_1_142)))
 (let (($x2691 (= z_0_136 $x2690)))
 (=> x_0_F $x2691))))
(assert
 (let (($x2694 (and z_1_136 z_1_137 z_1_138 z_1_139 z_1_140 z_1_141 z_1_142)))
 (let (($x2695 (= z_0_136 $x2694)))
 (=> x_0_G $x2695))))
(assert
 (=> x_0_! (= z_0_137 (not z_1_137))))
(assert
 (let (($x2705 (= z_0_137 z_1_138)))
 (=> x_0_X $x2705)))
(assert
 (let (($x2708 (or z_1_137 z_1_138 z_1_139 z_1_140 z_1_141 z_1_142)))
 (let (($x2709 (= z_0_137 $x2708)))
 (=> x_0_F $x2709))))
(assert
 (let (($x2713 (= z_0_137 (and z_1_137 z_1_138 z_1_139 z_1_140 z_1_141 z_1_142))))
 (=> x_0_G $x2713)))
(assert
 (=> x_0_! (= z_0_138 (not z_1_138))))
(assert
 (let (($x2723 (= z_0_138 z_1_139)))
 (=> x_0_X $x2723)))
(assert
 (let (($x2727 (= z_0_138 (or z_1_138 z_1_139 z_1_140 z_1_141 z_1_142 z_1_137))))
 (=> x_0_F $x2727)))
(assert
 (let (($x2732 (= z_0_138 (and z_1_138 z_1_139 z_1_140 z_1_141 z_1_142 z_1_137))))
 (=> x_0_G $x2732)))
(assert
 (=> x_0_! (= z_0_139 (not z_1_139))))
(assert
 (let (($x2742 (= z_0_139 z_1_140)))
 (=> x_0_X $x2742)))
(assert
 (let (($x2746 (= z_0_139 (or z_1_139 z_1_140 z_1_141 z_1_142 z_1_137 z_1_138))))
 (=> x_0_F $x2746)))
(assert
 (let (($x2751 (= z_0_139 (and z_1_139 z_1_140 z_1_141 z_1_142 z_1_137 z_1_138))))
 (=> x_0_G $x2751)))
(assert
 (=> x_0_! (= z_0_140 (not z_1_140))))
(assert
 (let (($x2761 (= z_0_140 z_1_141)))
 (=> x_0_X $x2761)))
(assert
 (let (($x2765 (= z_0_140 (or z_1_140 z_1_141 z_1_142 z_1_137 z_1_138 z_1_139))))
 (=> x_0_F $x2765)))
(assert
 (let (($x2770 (= z_0_140 (and z_1_140 z_1_141 z_1_142 z_1_137 z_1_138 z_1_139))))
 (=> x_0_G $x2770)))
(assert
 (=> x_0_! (= z_0_141 (not z_1_141))))
(assert
 (let (($x2780 (= z_0_141 z_1_142)))
 (=> x_0_X $x2780)))
(assert
 (let (($x2784 (= z_0_141 (or z_1_141 z_1_142 z_1_137 z_1_138 z_1_139 z_1_140))))
 (=> x_0_F $x2784)))
(assert
 (let (($x2789 (= z_0_141 (and z_1_141 z_1_142 z_1_137 z_1_138 z_1_139 z_1_140))))
 (=> x_0_G $x2789)))
(assert
 (=> x_0_! (= z_0_142 (not z_1_142))))
(assert
 (let (($x2799 (= z_0_142 z_1_137)))
 (=> x_0_X $x2799)))
(assert
 (let (($x2803 (= z_0_142 (or z_1_142 z_0_137))))
 (=> x_0_F $x2803)))
(assert
 (let (($x2807 (= z_0_142 (and z_1_142 z_0_137))))
 (=> x_0_G $x2807)))
(assert
 (=> x_0_! (= z_0_143 (not z_1_143))))
(assert
 (let (($x2819 (= z_0_143 z_1_144)))
 (=> x_0_X $x2819)))
(assert
 (let (($x2830 (or z_1_143 z_1_144 z_1_145 z_1_146 z_1_147 z_1_148 z_1_149 z_1_150 z_1_151 z_1_152)))
 (let (($x2831 (= z_0_143 $x2830)))
 (=> x_0_F $x2831))))
(assert
 (let (($x2834 (and z_1_143 z_1_144 z_1_145 z_1_146 z_1_147 z_1_148 z_1_149 z_1_150 z_1_151 z_1_152)))
 (let (($x2835 (= z_0_143 $x2834)))
 (=> x_0_G $x2835))))
(assert
 (=> x_0_! (= z_0_144 (not z_1_144))))
(assert
 (let (($x2845 (= z_0_144 z_1_145)))
 (=> x_0_X $x2845)))
(assert
 (let (($x2848 (or z_1_144 z_1_145 z_1_146 z_1_147 z_1_148 z_1_149 z_1_150 z_1_151 z_1_152)))
 (let (($x2849 (= z_0_144 $x2848)))
 (=> x_0_F $x2849))))
(assert
 (let (($x2852 (and z_1_144 z_1_145 z_1_146 z_1_147 z_1_148 z_1_149 z_1_150 z_1_151 z_1_152)))
 (let (($x2853 (= z_0_144 $x2852)))
 (=> x_0_G $x2853))))
(assert
 (=> x_0_! (= z_0_145 (not z_1_145))))
(assert
 (let (($x2863 (= z_0_145 z_1_146)))
 (=> x_0_X $x2863)))
(assert
 (let (($x2866 (or z_1_145 z_1_146 z_1_147 z_1_148 z_1_149 z_1_150 z_1_151 z_1_152)))
 (let (($x2867 (= z_0_145 $x2866)))
 (=> x_0_F $x2867))))
(assert
 (let (($x2870 (and z_1_145 z_1_146 z_1_147 z_1_148 z_1_149 z_1_150 z_1_151 z_1_152)))
 (let (($x2871 (= z_0_145 $x2870)))
 (=> x_0_G $x2871))))
(assert
 (=> x_0_! (= z_0_146 (not z_1_146))))
(assert
 (let (($x2881 (= z_0_146 z_1_147)))
 (=> x_0_X $x2881)))
(assert
 (let (($x2884 (or z_1_146 z_1_147 z_1_148 z_1_149 z_1_150 z_1_151 z_1_152)))
 (let (($x2885 (= z_0_146 $x2884)))
 (=> x_0_F $x2885))))
(assert
 (let (($x2888 (and z_1_146 z_1_147 z_1_148 z_1_149 z_1_150 z_1_151 z_1_152)))
 (let (($x2889 (= z_0_146 $x2888)))
 (=> x_0_G $x2889))))
(assert
 (=> x_0_! (= z_0_147 (not z_1_147))))
(assert
 (let (($x2899 (= z_0_147 z_1_148)))
 (=> x_0_X $x2899)))
(assert
 (let (($x2902 (or z_1_147 z_1_148 z_1_149 z_1_150 z_1_151 z_1_152)))
 (let (($x2903 (= z_0_147 $x2902)))
 (=> x_0_F $x2903))))
(assert
 (let (($x2907 (= z_0_147 (and z_1_147 z_1_148 z_1_149 z_1_150 z_1_151 z_1_152))))
 (=> x_0_G $x2907)))
(assert
 (=> x_0_! (= z_0_148 (not z_1_148))))
(assert
 (let (($x2917 (= z_0_148 z_1_149)))
 (=> x_0_X $x2917)))
(assert
 (let (($x2921 (= z_0_148 (or z_1_148 z_1_149 z_1_150 z_1_151 z_1_152 z_1_147))))
 (=> x_0_F $x2921)))
(assert
 (let (($x2926 (= z_0_148 (and z_1_148 z_1_149 z_1_150 z_1_151 z_1_152 z_1_147))))
 (=> x_0_G $x2926)))
(assert
 (=> x_0_! (= z_0_149 (not z_1_149))))
(assert
 (let (($x2936 (= z_0_149 z_1_150)))
 (=> x_0_X $x2936)))
(assert
 (let (($x2940 (= z_0_149 (or z_1_149 z_1_150 z_1_151 z_1_152 z_1_147 z_1_148))))
 (=> x_0_F $x2940)))
(assert
 (let (($x2945 (= z_0_149 (and z_1_149 z_1_150 z_1_151 z_1_152 z_1_147 z_1_148))))
 (=> x_0_G $x2945)))
(assert
 (=> x_0_! (= z_0_150 (not z_1_150))))
(assert
 (let (($x2955 (= z_0_150 z_1_151)))
 (=> x_0_X $x2955)))
(assert
 (let (($x2959 (= z_0_150 (or z_1_150 z_1_151 z_1_152 z_1_147 z_1_148 z_1_149))))
 (=> x_0_F $x2959)))
(assert
 (let (($x2964 (= z_0_150 (and z_1_150 z_1_151 z_1_152 z_1_147 z_1_148 z_1_149))))
 (=> x_0_G $x2964)))
(assert
 (=> x_0_! (= z_0_151 (not z_1_151))))
(assert
 (let (($x2974 (= z_0_151 z_1_152)))
 (=> x_0_X $x2974)))
(assert
 (let (($x2978 (= z_0_151 (or z_1_151 z_1_152 z_1_147 z_1_148 z_1_149 z_1_150))))
 (=> x_0_F $x2978)))
(assert
 (let (($x2983 (= z_0_151 (and z_1_151 z_1_152 z_1_147 z_1_148 z_1_149 z_1_150))))
 (=> x_0_G $x2983)))
(assert
 (=> x_0_! (= z_0_152 (not z_1_152))))
(assert
 (let (($x2993 (= z_0_152 z_1_147)))
 (=> x_0_X $x2993)))
(assert
 (let (($x2997 (= z_0_152 (or z_1_152 z_0_147))))
 (=> x_0_F $x2997)))
(assert
 (let (($x3001 (= z_0_152 (and z_1_152 z_0_147))))
 (=> x_0_G $x3001)))
(assert
 (=> x_0_! (= z_0_153 (not z_1_153))))
(assert
 (let (($x3013 (= z_0_153 z_1_154)))
 (=> x_0_X $x3013)))
(assert
 (let (($x3026 (or z_1_153 z_1_154 z_1_155 z_1_156 z_1_157 z_1_158 z_1_159 z_1_160 z_1_161 z_1_162 z_1_163 z_1_164)))
 (let (($x3027 (= z_0_153 $x3026)))
 (=> x_0_F $x3027))))
(assert
 (let (($x3030 (and z_1_153 z_1_154 z_1_155 z_1_156 z_1_157 z_1_158 z_1_159 z_1_160 z_1_161 z_1_162 z_1_163 z_1_164)))
 (let (($x3031 (= z_0_153 $x3030)))
 (=> x_0_G $x3031))))
(assert
 (=> x_0_! (= z_0_154 (not z_1_154))))
(assert
 (let (($x3041 (= z_0_154 z_1_155)))
 (=> x_0_X $x3041)))
(assert
 (let (($x3044 (or z_1_154 z_1_155 z_1_156 z_1_157 z_1_158 z_1_159 z_1_160 z_1_161 z_1_162 z_1_163 z_1_164)))
 (let (($x3045 (= z_0_154 $x3044)))
 (=> x_0_F $x3045))))
(assert
 (let (($x3048 (and z_1_154 z_1_155 z_1_156 z_1_157 z_1_158 z_1_159 z_1_160 z_1_161 z_1_162 z_1_163 z_1_164)))
 (let (($x3049 (= z_0_154 $x3048)))
 (=> x_0_G $x3049))))
(assert
 (=> x_0_! (= z_0_155 (not z_1_155))))
(assert
 (let (($x3059 (= z_0_155 z_1_156)))
 (=> x_0_X $x3059)))
(assert
 (let (($x3062 (or z_1_155 z_1_156 z_1_157 z_1_158 z_1_159 z_1_160 z_1_161 z_1_162 z_1_163 z_1_164)))
 (let (($x3063 (= z_0_155 $x3062)))
 (=> x_0_F $x3063))))
(assert
 (let (($x3066 (and z_1_155 z_1_156 z_1_157 z_1_158 z_1_159 z_1_160 z_1_161 z_1_162 z_1_163 z_1_164)))
 (let (($x3067 (= z_0_155 $x3066)))
 (=> x_0_G $x3067))))
(assert
 (=> x_0_! (= z_0_156 (not z_1_156))))
(assert
 (let (($x3077 (= z_0_156 z_1_157)))
 (=> x_0_X $x3077)))
(assert
 (let (($x3080 (or z_1_156 z_1_157 z_1_158 z_1_159 z_1_160 z_1_161 z_1_162 z_1_163 z_1_164)))
 (let (($x3081 (= z_0_156 $x3080)))
 (=> x_0_F $x3081))))
(assert
 (let (($x3084 (and z_1_156 z_1_157 z_1_158 z_1_159 z_1_160 z_1_161 z_1_162 z_1_163 z_1_164)))
 (let (($x3085 (= z_0_156 $x3084)))
 (=> x_0_G $x3085))))
(assert
 (=> x_0_! (= z_0_157 (not z_1_157))))
(assert
 (let (($x3095 (= z_0_157 z_1_158)))
 (=> x_0_X $x3095)))
(assert
 (let (($x3098 (or z_1_157 z_1_158 z_1_159 z_1_160 z_1_161 z_1_162 z_1_163 z_1_164)))
 (let (($x3099 (= z_0_157 $x3098)))
 (=> x_0_F $x3099))))
(assert
 (let (($x3102 (and z_1_157 z_1_158 z_1_159 z_1_160 z_1_161 z_1_162 z_1_163 z_1_164)))
 (let (($x3103 (= z_0_157 $x3102)))
 (=> x_0_G $x3103))))
(assert
 (=> x_0_! (= z_0_158 (not z_1_158))))
(assert
 (let (($x3113 (= z_0_158 z_1_159)))
 (=> x_0_X $x3113)))
(assert
 (let (($x3116 (or z_1_158 z_1_159 z_1_160 z_1_161 z_1_162 z_1_163 z_1_164)))
 (let (($x3117 (= z_0_158 $x3116)))
 (=> x_0_F $x3117))))
(assert
 (let (($x3120 (and z_1_158 z_1_159 z_1_160 z_1_161 z_1_162 z_1_163 z_1_164)))
 (let (($x3121 (= z_0_158 $x3120)))
 (=> x_0_G $x3121))))
(assert
 (=> x_0_! (= z_0_159 (not z_1_159))))
(assert
 (let (($x3131 (= z_0_159 z_1_160)))
 (=> x_0_X $x3131)))
(assert
 (let (($x3134 (or z_1_159 z_1_160 z_1_161 z_1_162 z_1_163 z_1_164)))
 (let (($x3135 (= z_0_159 $x3134)))
 (=> x_0_F $x3135))))
(assert
 (let (($x3139 (= z_0_159 (and z_1_159 z_1_160 z_1_161 z_1_162 z_1_163 z_1_164))))
 (=> x_0_G $x3139)))
(assert
 (=> x_0_! (= z_0_160 (not z_1_160))))
(assert
 (let (($x3149 (= z_0_160 z_1_161)))
 (=> x_0_X $x3149)))
(assert
 (let (($x3153 (= z_0_160 (or z_1_160 z_1_161 z_1_162 z_1_163 z_1_164 z_1_159))))
 (=> x_0_F $x3153)))
(assert
 (let (($x3158 (= z_0_160 (and z_1_160 z_1_161 z_1_162 z_1_163 z_1_164 z_1_159))))
 (=> x_0_G $x3158)))
(assert
 (=> x_0_! (= z_0_161 (not z_1_161))))
(assert
 (let (($x3168 (= z_0_161 z_1_162)))
 (=> x_0_X $x3168)))
(assert
 (let (($x3172 (= z_0_161 (or z_1_161 z_1_162 z_1_163 z_1_164 z_1_159 z_1_160))))
 (=> x_0_F $x3172)))
(assert
 (let (($x3177 (= z_0_161 (and z_1_161 z_1_162 z_1_163 z_1_164 z_1_159 z_1_160))))
 (=> x_0_G $x3177)))
(assert
 (=> x_0_! (= z_0_162 (not z_1_162))))
(assert
 (let (($x3187 (= z_0_162 z_1_163)))
 (=> x_0_X $x3187)))
(assert
 (let (($x3191 (= z_0_162 (or z_1_162 z_1_163 z_1_164 z_1_159 z_1_160 z_1_161))))
 (=> x_0_F $x3191)))
(assert
 (let (($x3196 (= z_0_162 (and z_1_162 z_1_163 z_1_164 z_1_159 z_1_160 z_1_161))))
 (=> x_0_G $x3196)))
(assert
 (=> x_0_! (= z_0_163 (not z_1_163))))
(assert
 (let (($x3206 (= z_0_163 z_1_164)))
 (=> x_0_X $x3206)))
(assert
 (let (($x3210 (= z_0_163 (or z_1_163 z_1_164 z_1_159 z_1_160 z_1_161 z_1_162))))
 (=> x_0_F $x3210)))
(assert
 (let (($x3215 (= z_0_163 (and z_1_163 z_1_164 z_1_159 z_1_160 z_1_161 z_1_162))))
 (=> x_0_G $x3215)))
(assert
 (=> x_0_! (= z_0_164 (not z_1_164))))
(assert
 (let (($x3225 (= z_0_164 z_1_159)))
 (=> x_0_X $x3225)))
(assert
 (let (($x3229 (= z_0_164 (or z_1_164 z_0_159))))
 (=> x_0_F $x3229)))
(assert
 (let (($x3233 (= z_0_164 (and z_1_164 z_0_159))))
 (=> x_0_G $x3233)))
(assert
 (=> x_0_! (= z_0_165 (not z_1_165))))
(assert
 (let (($x3245 (= z_0_165 z_1_166)))
 (=> x_0_X $x3245)))
(assert
 (let (($x3256 (or z_1_165 z_1_166 z_1_167 z_1_168 z_1_169 z_1_170 z_1_171 z_1_172 z_1_173 z_1_174)))
 (let (($x3257 (= z_0_165 $x3256)))
 (=> x_0_F $x3257))))
(assert
 (let (($x3260 (and z_1_165 z_1_166 z_1_167 z_1_168 z_1_169 z_1_170 z_1_171 z_1_172 z_1_173 z_1_174)))
 (let (($x3261 (= z_0_165 $x3260)))
 (=> x_0_G $x3261))))
(assert
 (=> x_0_! (= z_0_166 (not z_1_166))))
(assert
 (let (($x3271 (= z_0_166 z_1_167)))
 (=> x_0_X $x3271)))
(assert
 (let (($x3274 (or z_1_166 z_1_167 z_1_168 z_1_169 z_1_170 z_1_171 z_1_172 z_1_173 z_1_174)))
 (let (($x3275 (= z_0_166 $x3274)))
 (=> x_0_F $x3275))))
(assert
 (let (($x3278 (and z_1_166 z_1_167 z_1_168 z_1_169 z_1_170 z_1_171 z_1_172 z_1_173 z_1_174)))
 (let (($x3279 (= z_0_166 $x3278)))
 (=> x_0_G $x3279))))
(assert
 (=> x_0_! (= z_0_167 (not z_1_167))))
(assert
 (let (($x3289 (= z_0_167 z_1_168)))
 (=> x_0_X $x3289)))
(assert
 (let (($x3292 (or z_1_167 z_1_168 z_1_169 z_1_170 z_1_171 z_1_172 z_1_173 z_1_174)))
 (let (($x3293 (= z_0_167 $x3292)))
 (=> x_0_F $x3293))))
(assert
 (let (($x3296 (and z_1_167 z_1_168 z_1_169 z_1_170 z_1_171 z_1_172 z_1_173 z_1_174)))
 (let (($x3297 (= z_0_167 $x3296)))
 (=> x_0_G $x3297))))
(assert
 (=> x_0_! (= z_0_168 (not z_1_168))))
(assert
 (let (($x3307 (= z_0_168 z_1_169)))
 (=> x_0_X $x3307)))
(assert
 (let (($x3310 (or z_1_168 z_1_169 z_1_170 z_1_171 z_1_172 z_1_173 z_1_174)))
 (let (($x3311 (= z_0_168 $x3310)))
 (=> x_0_F $x3311))))
(assert
 (let (($x3314 (and z_1_168 z_1_169 z_1_170 z_1_171 z_1_172 z_1_173 z_1_174)))
 (let (($x3315 (= z_0_168 $x3314)))
 (=> x_0_G $x3315))))
(assert
 (=> x_0_! (= z_0_169 (not z_1_169))))
(assert
 (let (($x3325 (= z_0_169 z_1_170)))
 (=> x_0_X $x3325)))
(assert
 (let (($x3329 (= z_0_169 (or z_1_169 z_1_170 z_1_171 z_1_172 z_1_173 z_1_174))))
 (=> x_0_F $x3329)))
(assert
 (let (($x3333 (= z_0_169 (and z_1_169 z_1_170 z_1_171 z_1_172 z_1_173 z_1_174))))
 (=> x_0_G $x3333)))
(assert
 (=> x_0_! (= z_0_170 (not z_1_170))))
(assert
 (let (($x3343 (= z_0_170 z_1_171)))
 (=> x_0_X $x3343)))
(assert
 (let (($x3347 (= z_0_170 (or z_1_170 z_1_171 z_1_172 z_1_173 z_1_174))))
 (=> x_0_F $x3347)))
(assert
 (let (($x3351 (= z_0_170 (and z_1_170 z_1_171 z_1_172 z_1_173 z_1_174))))
 (=> x_0_G $x3351)))
(assert
 (=> x_0_! (= z_0_171 (not z_1_171))))
(assert
 (let (($x3361 (= z_0_171 z_1_172)))
 (=> x_0_X $x3361)))
(assert
 (let (($x3364 (or z_1_171 z_1_172 z_1_173 z_1_174)))
 (let (($x3365 (= z_0_171 $x3364)))
 (=> x_0_F $x3365))))
(assert
 (let (($x3369 (= z_0_171 (and z_1_171 z_1_172 z_1_173 z_1_174))))
 (=> x_0_G $x3369)))
(assert
 (=> x_0_! (= z_0_172 (not z_1_172))))
(assert
 (let (($x3379 (= z_0_172 z_1_173)))
 (=> x_0_X $x3379)))
(assert
 (=> x_0_F (= z_0_172 (or z_1_172 z_1_173 z_1_174 z_1_171))))
(assert
 (let (($x3388 (= z_0_172 (and z_1_172 z_1_173 z_1_174 z_1_171))))
 (=> x_0_G $x3388)))
(assert
 (=> x_0_! (= z_0_173 (not z_1_173))))
(assert
 (let (($x3398 (= z_0_173 z_1_174)))
 (=> x_0_X $x3398)))
(assert
 (=> x_0_F (= z_0_173 (or z_1_173 z_1_174 z_1_171 z_1_172))))
(assert
 (let (($x3407 (= z_0_173 (and z_1_173 z_1_174 z_1_171 z_1_172))))
 (=> x_0_G $x3407)))
(assert
 (=> x_0_! (= z_0_174 (not z_1_174))))
(assert
 (let (($x3417 (= z_0_174 z_1_171)))
 (=> x_0_X $x3417)))
(assert
 (let (($x3421 (= z_0_174 (or z_1_174 z_0_171))))
 (=> x_0_F $x3421)))
(assert
 (let (($x3425 (= z_0_174 (and z_1_174 z_0_171))))
 (=> x_0_G $x3425)))
(assert
 (=> x_0_! (= z_0_175 (not z_1_175))))
(assert
 (let (($x3437 (= z_0_175 z_1_176)))
 (=> x_0_X $x3437)))
(assert
 (let (($x3447 (or z_1_175 z_1_176 z_1_177 z_1_178 z_1_179 z_1_180 z_1_181 z_1_182 z_1_183)))
 (let (($x3448 (= z_0_175 $x3447)))
 (=> x_0_F $x3448))))
(assert
 (let (($x3451 (and z_1_175 z_1_176 z_1_177 z_1_178 z_1_179 z_1_180 z_1_181 z_1_182 z_1_183)))
 (let (($x3452 (= z_0_175 $x3451)))
 (=> x_0_G $x3452))))
(assert
 (=> x_0_! (= z_0_176 (not z_1_176))))
(assert
 (let (($x3462 (= z_0_176 z_1_177)))
 (=> x_0_X $x3462)))
(assert
 (let (($x3465 (or z_1_176 z_1_177 z_1_178 z_1_179 z_1_180 z_1_181 z_1_182 z_1_183)))
 (let (($x3466 (= z_0_176 $x3465)))
 (=> x_0_F $x3466))))
(assert
 (let (($x3469 (and z_1_176 z_1_177 z_1_178 z_1_179 z_1_180 z_1_181 z_1_182 z_1_183)))
 (let (($x3470 (= z_0_176 $x3469)))
 (=> x_0_G $x3470))))
(assert
 (=> x_0_! (= z_0_177 (not z_1_177))))
(assert
 (let (($x3480 (= z_0_177 z_1_178)))
 (=> x_0_X $x3480)))
(assert
 (let (($x3483 (or z_1_177 z_1_178 z_1_179 z_1_180 z_1_181 z_1_182 z_1_183)))
 (let (($x3484 (= z_0_177 $x3483)))
 (=> x_0_F $x3484))))
(assert
 (let (($x3487 (and z_1_177 z_1_178 z_1_179 z_1_180 z_1_181 z_1_182 z_1_183)))
 (let (($x3488 (= z_0_177 $x3487)))
 (=> x_0_G $x3488))))
(assert
 (=> x_0_! (= z_0_178 (not z_1_178))))
(assert
 (let (($x3498 (= z_0_178 z_1_179)))
 (=> x_0_X $x3498)))
(assert
 (let (($x3502 (= z_0_178 (or z_1_178 z_1_179 z_1_180 z_1_181 z_1_182 z_1_183))))
 (=> x_0_F $x3502)))
(assert
 (let (($x3506 (= z_0_178 (and z_1_178 z_1_179 z_1_180 z_1_181 z_1_182 z_1_183))))
 (=> x_0_G $x3506)))
(assert
 (=> x_0_! (= z_0_179 (not z_1_179))))
(assert
 (let (($x3516 (= z_0_179 z_1_180)))
 (=> x_0_X $x3516)))
(assert
 (let (($x3520 (= z_0_179 (or z_1_179 z_1_180 z_1_181 z_1_182 z_1_183))))
 (=> x_0_F $x3520)))
(assert
 (let (($x3524 (= z_0_179 (and z_1_179 z_1_180 z_1_181 z_1_182 z_1_183))))
 (=> x_0_G $x3524)))
(assert
 (=> x_0_! (= z_0_180 (not z_1_180))))
(assert
 (let (($x3534 (= z_0_180 z_1_181)))
 (=> x_0_X $x3534)))
(assert
 (let (($x3537 (or z_1_180 z_1_181 z_1_182 z_1_183)))
 (let (($x3538 (= z_0_180 $x3537)))
 (=> x_0_F $x3538))))
(assert
 (let (($x3542 (= z_0_180 (and z_1_180 z_1_181 z_1_182 z_1_183))))
 (=> x_0_G $x3542)))
(assert
 (=> x_0_! (= z_0_181 (not z_1_181))))
(assert
 (let (($x3552 (= z_0_181 z_1_182)))
 (=> x_0_X $x3552)))
(assert
 (=> x_0_F (= z_0_181 (or z_1_181 z_1_182 z_1_183 z_1_180))))
(assert
 (let (($x3561 (= z_0_181 (and z_1_181 z_1_182 z_1_183 z_1_180))))
 (=> x_0_G $x3561)))
(assert
 (=> x_0_! (= z_0_182 (not z_1_182))))
(assert
 (let (($x3571 (= z_0_182 z_1_183)))
 (=> x_0_X $x3571)))
(assert
 (=> x_0_F (= z_0_182 (or z_1_182 z_1_183 z_1_180 z_1_181))))
(assert
 (let (($x3580 (= z_0_182 (and z_1_182 z_1_183 z_1_180 z_1_181))))
 (=> x_0_G $x3580)))
(assert
 (=> x_0_! (= z_0_183 (not z_1_183))))
(assert
 (let (($x3590 (= z_0_183 z_1_180)))
 (=> x_0_X $x3590)))
(assert
 (let (($x3594 (= z_0_183 (or z_1_183 z_0_180))))
 (=> x_0_F $x3594)))
(assert
 (let (($x3598 (= z_0_183 (and z_1_183 z_0_180))))
 (=> x_0_G $x3598)))
(assert
 (= z_1_0 (=> z_2_0 z_3_0)))
(assert
 (= z_1_1 (=> z_2_1 z_3_1)))
(assert
 (= z_1_2 (=> z_2_2 z_3_2)))
(assert
 (= z_1_3 (=> z_2_3 z_3_3)))
(assert
 (= z_1_4 (=> z_2_4 z_3_4)))
(assert
 (= z_1_5 (=> z_2_5 z_3_5)))
(assert
 (= z_1_6 (=> z_2_6 z_3_6)))
(assert
 (= z_1_7 (=> z_2_7 z_3_7)))
(assert
 (= z_1_8 (=> z_2_8 z_3_8)))
(assert
 (= z_1_9 (=> z_2_9 z_3_9)))
(assert
 (= z_1_10 (=> z_2_10 z_3_10)))
(assert
 (= z_1_11 (=> z_2_11 z_3_11)))
(assert
 (= z_1_12 (=> z_2_12 z_3_12)))
(assert
 (= z_1_13 (=> z_2_13 z_3_13)))
(assert
 (= z_1_14 (=> z_2_14 z_3_14)))
(assert
 (= z_1_15 (=> z_2_15 z_3_15)))
(assert
 (= z_1_16 (=> z_2_16 z_3_16)))
(assert
 (= z_1_17 (=> z_2_17 z_3_17)))
(assert
 (= z_1_18 (=> z_2_18 z_3_18)))
(assert
 (= z_1_19 (=> z_2_19 z_3_19)))
(assert
 (= z_1_20 (=> z_2_20 z_3_20)))
(assert
 (= z_1_21 (=> z_2_21 z_3_21)))
(assert
 (= z_1_22 (=> z_2_22 z_3_22)))
(assert
 (= z_1_23 (=> z_2_23 z_3_23)))
(assert
 (= z_1_24 (=> z_2_24 z_3_24)))
(assert
 (= z_1_25 (=> z_2_25 z_3_25)))
(assert
 (= z_1_26 (=> z_2_26 z_3_26)))
(assert
 (= z_1_27 (=> z_2_27 z_3_27)))
(assert
 (= z_1_28 (=> z_2_28 z_3_28)))
(assert
 (= z_1_29 (=> z_2_29 z_3_29)))
(assert
 (= z_1_30 (=> z_2_30 z_3_30)))
(assert
 (= z_1_31 (=> z_2_31 z_3_31)))
(assert
 (= z_1_32 (=> z_2_32 z_3_32)))
(assert
 (= z_1_33 (=> z_2_33 z_3_33)))
(assert
 (= z_1_34 (=> z_2_34 z_3_34)))
(assert
 (= z_1_35 (=> z_2_35 z_3_35)))
(assert
 (= z_1_36 (=> z_2_36 z_3_36)))
(assert
 (= z_1_37 (=> z_2_37 z_3_37)))
(assert
 (= z_1_38 (=> z_2_38 z_3_38)))
(assert
 (= z_1_39 (=> z_2_39 z_3_39)))
(assert
 (= z_1_40 (=> z_2_40 z_3_40)))
(assert
 (= z_1_41 (=> z_2_41 z_3_41)))
(assert
 (= z_1_42 (=> z_2_42 z_3_42)))
(assert
 (= z_1_43 (=> z_2_43 z_3_43)))
(assert
 (= z_1_44 (=> z_2_44 z_3_44)))
(assert
 (= z_1_45 (=> z_2_45 z_3_45)))
(assert
 (= z_1_46 (=> z_2_46 z_3_46)))
(assert
 (= z_1_47 (=> z_2_47 z_3_47)))
(assert
 (= z_1_48 (=> z_2_48 z_3_48)))
(assert
 (= z_1_49 (=> z_2_49 z_3_49)))
(assert
 (= z_1_50 (=> z_2_50 z_3_50)))
(assert
 (= z_1_51 (=> z_2_51 z_3_51)))
(assert
 (= z_1_52 (=> z_2_52 z_3_52)))
(assert
 (= z_1_53 (=> z_2_53 z_3_53)))
(assert
 (= z_1_54 (=> z_2_54 z_3_54)))
(assert
 (= z_1_55 (=> z_2_55 z_3_55)))
(assert
 (= z_1_56 (=> z_2_56 z_3_56)))
(assert
 (= z_1_57 (=> z_2_57 z_3_57)))
(assert
 (= z_1_58 (=> z_2_58 z_3_58)))
(assert
 (= z_1_59 (=> z_2_59 z_3_59)))
(assert
 (= z_1_60 (=> z_2_60 z_3_60)))
(assert
 (= z_1_61 (=> z_2_61 z_3_61)))
(assert
 (= z_1_62 (=> z_2_62 z_3_62)))
(assert
 (= z_1_63 (=> z_2_63 z_3_63)))
(assert
 (= z_1_64 (=> z_2_64 z_3_64)))
(assert
 (= z_1_65 (=> z_2_65 z_3_65)))
(assert
 (= z_1_66 (=> z_2_66 z_3_66)))
(assert
 (= z_1_67 (=> z_2_67 z_3_67)))
(assert
 (= z_1_68 (=> z_2_68 z_3_68)))
(assert
 (= z_1_69 (=> z_2_69 z_3_69)))
(assert
 (= z_1_70 (=> z_2_70 z_3_70)))
(assert
 (= z_1_71 (=> z_2_71 z_3_71)))
(assert
 (= z_1_72 (=> z_2_72 z_3_72)))
(assert
 (= z_1_73 (=> z_2_73 z_3_73)))
(assert
 (= z_1_74 (=> z_2_74 z_3_74)))
(assert
 (= z_1_75 (=> z_2_75 z_3_75)))
(assert
 (= z_1_76 (=> z_2_76 z_3_76)))
(assert
 (= z_1_77 (=> z_2_77 z_3_77)))
(assert
 (= z_1_78 (=> z_2_78 z_3_78)))
(assert
 (= z_1_79 (=> z_2_79 z_3_79)))
(assert
 (= z_1_80 (=> z_2_80 z_3_80)))
(assert
 (= z_1_81 (=> z_2_81 z_3_81)))
(assert
 (= z_1_82 (=> z_2_82 z_3_82)))
(assert
 (= z_1_83 (=> z_2_83 z_3_83)))
(assert
 (= z_1_84 (=> z_2_84 z_3_84)))
(assert
 (= z_1_85 (=> z_2_85 z_3_85)))
(assert
 (= z_1_86 (=> z_2_86 z_3_86)))
(assert
 (= z_1_87 (=> z_2_87 z_3_87)))
(assert
 (= z_1_88 (=> z_2_88 z_3_88)))
(assert
 (= z_1_89 (=> z_2_89 z_3_89)))
(assert
 (= z_1_90 (=> z_2_90 z_3_90)))
(assert
 (= z_1_91 (=> z_2_91 z_3_91)))
(assert
 (= z_1_92 (=> z_2_92 z_3_92)))
(assert
 (= z_1_93 (=> z_2_93 z_3_93)))
(assert
 (= z_1_94 (=> z_2_94 z_3_94)))
(assert
 (= z_1_95 (=> z_2_95 z_3_95)))
(assert
 (= z_1_96 (=> z_2_96 z_3_96)))
(assert
 (= z_1_97 (=> z_2_97 z_3_97)))
(assert
 (= z_1_98 (=> z_2_98 z_3_98)))
(assert
 (= z_1_99 (=> z_2_99 z_3_99)))
(assert
 (= z_1_100 (=> z_2_100 z_3_100)))
(assert
 (= z_1_101 (=> z_2_101 z_3_101)))
(assert
 (= z_1_102 (=> z_2_102 z_3_102)))
(assert
 (= z_1_103 (=> z_2_103 z_3_103)))
(assert
 (= z_1_104 (=> z_2_104 z_3_104)))
(assert
 (= z_1_105 (=> z_2_105 z_3_105)))
(assert
 (= z_1_106 (=> z_2_106 z_3_106)))
(assert
 (= z_1_107 (=> z_2_107 z_3_107)))
(assert
 (= z_1_108 (=> z_2_108 z_3_108)))
(assert
 (= z_1_109 (=> z_2_109 z_3_109)))
(assert
 (= z_1_110 (=> z_2_110 z_3_110)))
(assert
 (= z_1_111 (=> z_2_111 z_3_111)))
(assert
 (= z_1_112 (=> z_2_112 z_3_112)))
(assert
 (= z_1_113 (=> z_2_113 z_3_113)))
(assert
 (= z_1_114 (=> z_2_114 z_3_114)))
(assert
 (= z_1_115 (=> z_2_115 z_3_115)))
(assert
 (= z_1_116 (=> z_2_116 z_3_116)))
(assert
 (= z_1_117 (=> z_2_117 z_3_117)))
(assert
 (= z_1_118 (=> z_2_118 z_3_118)))
(assert
 (= z_1_119 (=> z_2_119 z_3_119)))
(assert
 (= z_1_120 (=> z_2_120 z_3_120)))
(assert
 (= z_1_121 (=> z_2_121 z_3_121)))
(assert
 (= z_1_122 (=> z_2_122 z_3_122)))
(assert
 (= z_1_123 (=> z_2_123 z_3_123)))
(assert
 (= z_1_124 (=> z_2_124 z_3_124)))
(assert
 (= z_1_125 (=> z_2_125 z_3_125)))
(assert
 (= z_1_126 (=> z_2_126 z_3_126)))
(assert
 (= z_1_127 (=> z_2_127 z_3_127)))
(assert
 (= z_1_128 (=> z_2_128 z_3_128)))
(assert
 (= z_1_129 (=> z_2_129 z_3_129)))
(assert
 (= z_1_130 (=> z_2_130 z_3_130)))
(assert
 (= z_1_131 (=> z_2_131 z_3_131)))
(assert
 (= z_1_132 (=> z_2_132 z_3_132)))
(assert
 (= z_1_133 (=> z_2_133 z_3_133)))
(assert
 (= z_1_134 (=> z_2_134 z_3_134)))
(assert
 (= z_1_135 (=> z_2_135 z_3_135)))
(assert
 (= z_1_136 (=> z_2_136 z_3_136)))
(assert
 (= z_1_137 (=> z_2_137 z_3_137)))
(assert
 (= z_1_138 (=> z_2_138 z_3_138)))
(assert
 (= z_1_139 (=> z_2_139 z_3_139)))
(assert
 (= z_1_140 (=> z_2_140 z_3_140)))
(assert
 (= z_1_141 (=> z_2_141 z_3_141)))
(assert
 (= z_1_142 (=> z_2_142 z_3_142)))
(assert
 (= z_1_143 (=> z_2_143 z_3_143)))
(assert
 (= z_1_144 (=> z_2_144 z_3_144)))
(assert
 (= z_1_145 (=> z_2_145 z_3_145)))
(assert
 (= z_1_146 (=> z_2_146 z_3_146)))
(assert
 (= z_1_147 (=> z_2_147 z_3_147)))
(assert
 (= z_1_148 (=> z_2_148 z_3_148)))
(assert
 (= z_1_149 (=> z_2_149 z_3_149)))
(assert
 (= z_1_150 (=> z_2_150 z_3_150)))
(assert
 (= z_1_151 (=> z_2_151 z_3_151)))
(assert
 (= z_1_152 (=> z_2_152 z_3_152)))
(assert
 (= z_1_153 (=> z_2_153 z_3_153)))
(assert
 (= z_1_154 (=> z_2_154 z_3_154)))
(assert
 (= z_1_155 (=> z_2_155 z_3_155)))
(assert
 (= z_1_156 (=> z_2_156 z_3_156)))
(assert
 (= z_1_157 (=> z_2_157 z_3_157)))
(assert
 (= z_1_158 (=> z_2_158 z_3_158)))
(assert
 (= z_1_159 (=> z_2_159 z_3_159)))
(assert
 (= z_1_160 (=> z_2_160 z_3_160)))
(assert
 (= z_1_161 (=> z_2_161 z_3_161)))
(assert
 (= z_1_162 (=> z_2_162 z_3_162)))
(assert
 (= z_1_163 (=> z_2_163 z_3_163)))
(assert
 (= z_1_164 (=> z_2_164 z_3_164)))
(assert
 (= z_1_165 (=> z_2_165 z_3_165)))
(assert
 (= z_1_166 (=> z_2_166 z_3_166)))
(assert
 (= z_1_167 (=> z_2_167 z_3_167)))
(assert
 (= z_1_168 (=> z_2_168 z_3_168)))
(assert
 (= z_1_169 (=> z_2_169 z_3_169)))
(assert
 (= z_1_170 (=> z_2_170 z_3_170)))
(assert
 (= z_1_171 (=> z_2_171 z_3_171)))
(assert
 (= z_1_172 (=> z_2_172 z_3_172)))
(assert
 (= z_1_173 (=> z_2_173 z_3_173)))
(assert
 (= z_1_174 (=> z_2_174 z_3_174)))
(assert
 (= z_1_175 (=> z_2_175 z_3_175)))
(assert
 (= z_1_176 (=> z_2_176 z_3_176)))
(assert
 (= z_1_177 (=> z_2_177 z_3_177)))
(assert
 (= z_1_178 (=> z_2_178 z_3_178)))
(assert
 (= z_1_179 (=> z_2_179 z_3_179)))
(assert
 (= z_1_180 (=> z_2_180 z_3_180)))
(assert
 (= z_1_181 (=> z_2_181 z_3_181)))
(assert
 (= z_1_182 (=> z_2_182 z_3_182)))
(assert
 (= z_1_183 (=> z_2_183 z_3_183)))
(assert
 (not z_2_0))
(assert
 z_2_1)
(assert
 z_2_2)
(assert
 (not z_2_3))
(assert
 (not z_2_4))
(assert
 (not z_2_5))
(assert
 (not z_2_6))
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
 (not z_2_15))
(assert
 (not z_2_16))
(assert
 (not z_2_17))
(assert
 (not z_2_18))
(assert
 z_2_19)
(assert
 z_2_20)
(assert
 z_2_21)
(assert
 z_2_22)
(assert
 z_2_23)
(assert
 z_2_24)
(assert
 z_2_25)
(assert
 z_2_26)
(assert
 (not z_2_27))
(assert
 (not z_2_28))
(assert
 (not z_2_29))
(assert
 z_2_30)
(assert
 (not z_2_31))
(assert
 (not z_2_32))
(assert
 (not z_2_33))
(assert
 (not z_2_34))
(assert
 (not z_2_35))
(assert
 z_2_36)
(assert
 z_2_37)
(assert
 z_2_38)
(assert
 z_2_39)
(assert
 (not z_2_40))
(assert
 (not z_2_41))
(assert
 (not z_2_42))
(assert
 (not z_2_43))
(assert
 z_2_44)
(assert
 (not z_2_45))
(assert
 (not z_2_46))
(assert
 (not z_2_47))
(assert
 z_2_48)
(assert
 z_2_49)
(assert
 (not z_2_50))
(assert
 z_2_51)
(assert
 (not z_2_52))
(assert
 (not z_2_53))
(assert
 (not z_2_54))
(assert
 (not z_2_55))
(assert
 z_2_56)
(assert
 z_2_57)
(assert
 (not z_2_58))
(assert
 (not z_2_59))
(assert
 z_2_60)
(assert
 (not z_2_61))
(assert
 z_2_62)
(assert
 (not z_2_63))
(assert
 z_2_64)
(assert
 z_2_65)
(assert
 (not z_2_66))
(assert
 (not z_2_67))
(assert
 z_2_68)
(assert
 z_2_69)
(assert
 (not z_2_70))
(assert
 (not z_2_71))
(assert
 z_2_72)
(assert
 z_2_73)
(assert
 z_2_74)
(assert
 z_2_75)
(assert
 z_2_76)
(assert
 (not z_2_77))
(assert
 (not z_2_78))
(assert
 (not z_2_79))
(assert
 z_2_80)
(assert
 z_2_81)
(assert
 z_2_82)
(assert
 (not z_2_83))
(assert
 z_2_84)
(assert
 (not z_2_85))
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
 z_2_91)
(assert
 z_2_92)
(assert
 z_2_93)
(assert
 (not z_2_94))
(assert
 z_2_95)
(assert
 (not z_2_96))
(assert
 (not z_2_97))
(assert
 (not z_2_98))
(assert
 (not z_2_99))
(assert
 z_2_100)
(assert
 (not z_2_101))
(assert
 z_2_102)
(assert
 z_2_103)
(assert
 z_2_104)
(assert
 (not z_2_105))
(assert
 (not z_2_106))
(assert
 (not z_2_107))
(assert
 (not z_2_108))
(assert
 z_2_109)
(assert
 (not z_2_110))
(assert
 (not z_2_111))
(assert
 (not z_2_112))
(assert
 z_2_113)
(assert
 z_2_114)
(assert
 z_2_115)
(assert
 z_2_116)
(assert
 (not z_2_117))
(assert
 z_2_118)
(assert
 z_2_119)
(assert
 (not z_2_120))
(assert
 z_2_121)
(assert
 z_2_122)
(assert
 z_2_123)
(assert
 (not z_2_124))
(assert
 (not z_2_125))
(assert
 z_2_126)
(assert
 (not z_2_127))
(assert
 z_2_128)
(assert
 z_2_129)
(assert
 (not z_2_130))
(assert
 z_2_131)
(assert
 (not z_2_132))
(assert
 (not z_2_133))
(assert
 (not z_2_134))
(assert
 z_2_135)
(assert
 (not z_2_136))
(assert
 z_2_137)
(assert
 z_2_138)
(assert
 z_2_139)
(assert
 (not z_2_140))
(assert
 (not z_2_141))
(assert
 z_2_142)
(assert
 (not z_2_143))
(assert
 (not z_2_144))
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
 (not z_2_156))
(assert
 z_2_157)
(assert
 z_2_158)
(assert
 (not z_2_159))
(assert
 (not z_2_160))
(assert
 (not z_2_161))
(assert
 (not z_2_162))
(assert
 z_2_163)
(assert
 z_2_164)
(assert
 z_2_165)
(assert
 z_2_166)
(assert
 z_2_167)
(assert
 z_2_168)
(assert
 (not z_2_169))
(assert
 (not z_2_170))
(assert
 z_2_171)
(assert
 (not z_2_172))
(assert
 (not z_2_173))
(assert
 z_2_174)
(assert
 z_2_175)
(assert
 (not z_2_176))
(assert
 z_2_177)
(assert
 z_2_178)
(assert
 (not z_2_179))
(assert
 z_2_180)
(assert
 (not z_2_181))
(assert
 z_2_182)
(assert
 z_2_183)
(assert
 (or x_3_! x_3_X x_3_F x_3_G))
(assert
 (let (($x4899 (not x_3_G)))
 (let (($x4897 (not x_3_F)))
 (let (($x4903 (or $x4897 $x4899)))
 (let (($x4895 (not x_3_X)))
 (let (($x4902 (or $x4895 $x4899)))
 (let (($x4901 (or $x4895 $x4897)))
 (let (($x4894 (not x_3_!)))
 (let (($x4900 (or $x4894 $x4899)))
 (let (($x4898 (or $x4894 $x4897)))
 (let (($x4896 (or $x4894 $x4895)))
 (and $x4896 $x4898 $x4900 $x4901 $x4902 $x4903))))))))))))
(assert
 (=> x_3_! (= z_3_0 (not z_4_0))))
(assert
 (let (($x4913 (= z_3_0 z_4_1)))
 (=> x_3_X $x4913)))
(assert
 (let (($x4922 (= z_3_0 (or z_4_0 z_4_1 z_4_2 z_4_3 z_4_4 z_4_5 z_4_6))))
 (=> x_3_F $x4922)))
(assert
 (let (($x4926 (= z_3_0 (and z_4_0 z_4_1 z_4_2 z_4_3 z_4_4 z_4_5 z_4_6))))
 (=> x_3_G $x4926)))
(assert
 (=> x_3_! (= z_3_1 (not z_4_1))))
(assert
 (let (($x4935 (= z_3_1 z_4_2)))
 (=> x_3_X $x4935)))
(assert
 (let (($x4939 (= z_3_1 (or z_4_1 z_4_2 z_4_3 z_4_4 z_4_5 z_4_6))))
 (=> x_3_F $x4939)))
(assert
 (let (($x4943 (= z_3_1 (and z_4_1 z_4_2 z_4_3 z_4_4 z_4_5 z_4_6))))
 (=> x_3_G $x4943)))
(assert
 (=> x_3_! (= z_3_2 (not z_4_2))))
(assert
 (let (($x4952 (= z_3_2 z_4_3)))
 (=> x_3_X $x4952)))
(assert
 (let (($x4955 (or z_4_2 z_4_3 z_4_4 z_4_5 z_4_6)))
 (let (($x4956 (= z_3_2 $x4955)))
 (=> x_3_F $x4956))))
(assert
 (let (($x4960 (= z_3_2 (and z_4_2 z_4_3 z_4_4 z_4_5 z_4_6))))
 (=> x_3_G $x4960)))
(assert
 (=> x_3_! (= z_3_3 (not z_4_3))))
(assert
 (let (($x4969 (= z_3_3 z_4_4)))
 (=> x_3_X $x4969)))
(assert
 (=> x_3_F (= z_3_3 (or z_4_3 z_4_4 z_4_5 z_4_6 z_4_2))))
(assert
 (let (($x4978 (= z_3_3 (and z_4_3 z_4_4 z_4_5 z_4_6 z_4_2))))
 (=> x_3_G $x4978)))
(assert
 (=> x_3_! (= z_3_4 (not z_4_4))))
(assert
 (let (($x4987 (= z_3_4 z_4_5)))
 (=> x_3_X $x4987)))
(assert
 (=> x_3_F (= z_3_4 (or z_4_4 z_4_5 z_4_6 z_4_2 z_4_3))))
(assert
 (let (($x4996 (= z_3_4 (and z_4_4 z_4_5 z_4_6 z_4_2 z_4_3))))
 (=> x_3_G $x4996)))
(assert
 (=> x_3_! (= z_3_5 (not z_4_5))))
(assert
 (let (($x5005 (= z_3_5 z_4_6)))
 (=> x_3_X $x5005)))
(assert
 (=> x_3_F (= z_3_5 (or z_4_5 z_4_6 z_4_2 z_4_3 z_4_4))))
(assert
 (let (($x5014 (= z_3_5 (and z_4_5 z_4_6 z_4_2 z_4_3 z_4_4))))
 (=> x_3_G $x5014)))
(assert
 (=> x_3_! (= z_3_6 (not z_4_6))))
(assert
 (let (($x5023 (= z_3_6 z_4_2)))
 (=> x_3_X $x5023)))
(assert
 (=> x_3_F (= z_3_6 (or z_4_6 z_3_2))))
(assert
 (let (($x5033 (= z_3_6 (and z_4_6 z_3_2))))
 (=> x_3_G $x5033)))
(assert
 (=> x_3_! (= z_3_7 (not z_4_7))))
(assert
 (let (($x5044 (= z_3_7 z_4_8)))
 (=> x_3_X $x5044)))
(assert
 (let (($x5056 (or z_4_7 z_4_8 z_4_9 z_4_10 z_4_11 z_4_12 z_4_13 z_4_14 z_4_15 z_4_16 z_4_17)))
 (let (($x5057 (= z_3_7 $x5056)))
 (=> x_3_F $x5057))))
(assert
 (let (($x5060 (and z_4_7 z_4_8 z_4_9 z_4_10 z_4_11 z_4_12 z_4_13 z_4_14 z_4_15 z_4_16 z_4_17)))
 (let (($x5061 (= z_3_7 $x5060)))
 (=> x_3_G $x5061))))
(assert
 (=> x_3_! (= z_3_8 (not z_4_8))))
(assert
 (let (($x5070 (= z_3_8 z_4_9)))
 (=> x_3_X $x5070)))
(assert
 (let (($x5073 (or z_4_8 z_4_9 z_4_10 z_4_11 z_4_12 z_4_13 z_4_14 z_4_15 z_4_16 z_4_17)))
 (let (($x5074 (= z_3_8 $x5073)))
 (=> x_3_F $x5074))))
(assert
 (let (($x5077 (and z_4_8 z_4_9 z_4_10 z_4_11 z_4_12 z_4_13 z_4_14 z_4_15 z_4_16 z_4_17)))
 (let (($x5078 (= z_3_8 $x5077)))
 (=> x_3_G $x5078))))
(assert
 (=> x_3_! (= z_3_9 (not z_4_9))))
(assert
 (let (($x5087 (= z_3_9 z_4_10)))
 (=> x_3_X $x5087)))
(assert
 (let (($x5090 (or z_4_9 z_4_10 z_4_11 z_4_12 z_4_13 z_4_14 z_4_15 z_4_16 z_4_17)))
 (let (($x5091 (= z_3_9 $x5090)))
 (=> x_3_F $x5091))))
(assert
 (let (($x5094 (and z_4_9 z_4_10 z_4_11 z_4_12 z_4_13 z_4_14 z_4_15 z_4_16 z_4_17)))
 (let (($x5095 (= z_3_9 $x5094)))
 (=> x_3_G $x5095))))
(assert
 (=> x_3_! (= z_3_10 (not z_4_10))))
(assert
 (let (($x5104 (= z_3_10 z_4_11)))
 (=> x_3_X $x5104)))
(assert
 (let (($x5107 (or z_4_10 z_4_11 z_4_12 z_4_13 z_4_14 z_4_15 z_4_16 z_4_17)))
 (let (($x5108 (= z_3_10 $x5107)))
 (=> x_3_F $x5108))))
(assert
 (let (($x5111 (and z_4_10 z_4_11 z_4_12 z_4_13 z_4_14 z_4_15 z_4_16 z_4_17)))
 (let (($x5112 (= z_3_10 $x5111)))
 (=> x_3_G $x5112))))
(assert
 (=> x_3_! (= z_3_11 (not z_4_11))))
(assert
 (let (($x5121 (= z_3_11 z_4_12)))
 (=> x_3_X $x5121)))
(assert
 (let (($x5125 (= z_3_11 (or z_4_11 z_4_12 z_4_13 z_4_14 z_4_15 z_4_16 z_4_17))))
 (=> x_3_F $x5125)))
(assert
 (let (($x5129 (= z_3_11 (and z_4_11 z_4_12 z_4_13 z_4_14 z_4_15 z_4_16 z_4_17))))
 (=> x_3_G $x5129)))
(assert
 (=> x_3_! (= z_3_12 (not z_4_12))))
(assert
 (let (($x5138 (= z_3_12 z_4_13)))
 (=> x_3_X $x5138)))
(assert
 (let (($x5141 (or z_4_12 z_4_13 z_4_14 z_4_15 z_4_16 z_4_17)))
 (let (($x5142 (= z_3_12 $x5141)))
 (=> x_3_F $x5142))))
(assert
 (let (($x5146 (= z_3_12 (and z_4_12 z_4_13 z_4_14 z_4_15 z_4_16 z_4_17))))
 (=> x_3_G $x5146)))
(assert
 (=> x_3_! (= z_3_13 (not z_4_13))))
(assert
 (let (($x5155 (= z_3_13 z_4_14)))
 (=> x_3_X $x5155)))
(assert
 (=> x_3_F (= z_3_13 (or z_4_13 z_4_14 z_4_15 z_4_16 z_4_17 z_4_12))))
(assert
 (let (($x5164 (= z_3_13 (and z_4_13 z_4_14 z_4_15 z_4_16 z_4_17 z_4_12))))
 (=> x_3_G $x5164)))
(assert
 (=> x_3_! (= z_3_14 (not z_4_14))))
(assert
 (let (($x5173 (= z_3_14 z_4_15)))
 (=> x_3_X $x5173)))
(assert
 (=> x_3_F (= z_3_14 (or z_4_14 z_4_15 z_4_16 z_4_17 z_4_12 z_4_13))))
(assert
 (let (($x5182 (= z_3_14 (and z_4_14 z_4_15 z_4_16 z_4_17 z_4_12 z_4_13))))
 (=> x_3_G $x5182)))
(assert
 (=> x_3_! (= z_3_15 (not z_4_15))))
(assert
 (let (($x5191 (= z_3_15 z_4_16)))
 (=> x_3_X $x5191)))
(assert
 (=> x_3_F (= z_3_15 (or z_4_15 z_4_16 z_4_17 z_4_12 z_4_13 z_4_14))))
(assert
 (let (($x5200 (= z_3_15 (and z_4_15 z_4_16 z_4_17 z_4_12 z_4_13 z_4_14))))
 (=> x_3_G $x5200)))
(assert
 (=> x_3_! (= z_3_16 (not z_4_16))))
(assert
 (let (($x5209 (= z_3_16 z_4_17)))
 (=> x_3_X $x5209)))
(assert
 (=> x_3_F (= z_3_16 (or z_4_16 z_4_17 z_4_12 z_4_13 z_4_14 z_4_15))))
(assert
 (let (($x5218 (= z_3_16 (and z_4_16 z_4_17 z_4_12 z_4_13 z_4_14 z_4_15))))
 (=> x_3_G $x5218)))
(assert
 (=> x_3_! (= z_3_17 (not z_4_17))))
(assert
 (let (($x5227 (= z_3_17 z_4_12)))
 (=> x_3_X $x5227)))
(assert
 (=> x_3_F (= z_3_17 (or z_4_17 z_3_12))))
(assert
 (let (($x5237 (= z_3_17 (and z_4_17 z_3_12))))
 (=> x_3_G $x5237)))
(assert
 (=> x_3_! (= z_3_18 (not z_4_18))))
(assert
 (let (($x5248 (= z_3_18 z_4_19)))
 (=> x_3_X $x5248)))
(assert
 (let (($x5259 (or z_4_18 z_4_19 z_4_20 z_4_21 z_4_22 z_4_23 z_4_24 z_4_25 z_4_26 z_4_27)))
 (let (($x5260 (= z_3_18 $x5259)))
 (=> x_3_F $x5260))))
(assert
 (let (($x5263 (and z_4_18 z_4_19 z_4_20 z_4_21 z_4_22 z_4_23 z_4_24 z_4_25 z_4_26 z_4_27)))
 (let (($x5264 (= z_3_18 $x5263)))
 (=> x_3_G $x5264))))
(assert
 (=> x_3_! (= z_3_19 (not z_4_19))))
(assert
 (let (($x5273 (= z_3_19 z_4_20)))
 (=> x_3_X $x5273)))
(assert
 (let (($x5276 (or z_4_19 z_4_20 z_4_21 z_4_22 z_4_23 z_4_24 z_4_25 z_4_26 z_4_27)))
 (let (($x5277 (= z_3_19 $x5276)))
 (=> x_3_F $x5277))))
(assert
 (let (($x5280 (and z_4_19 z_4_20 z_4_21 z_4_22 z_4_23 z_4_24 z_4_25 z_4_26 z_4_27)))
 (let (($x5281 (= z_3_19 $x5280)))
 (=> x_3_G $x5281))))
(assert
 (=> x_3_! (= z_3_20 (not z_4_20))))
(assert
 (let (($x5290 (= z_3_20 z_4_21)))
 (=> x_3_X $x5290)))
(assert
 (let (($x5293 (or z_4_20 z_4_21 z_4_22 z_4_23 z_4_24 z_4_25 z_4_26 z_4_27)))
 (let (($x5294 (= z_3_20 $x5293)))
 (=> x_3_F $x5294))))
(assert
 (let (($x5297 (and z_4_20 z_4_21 z_4_22 z_4_23 z_4_24 z_4_25 z_4_26 z_4_27)))
 (let (($x5298 (= z_3_20 $x5297)))
 (=> x_3_G $x5298))))
(assert
 (=> x_3_! (= z_3_21 (not z_4_21))))
(assert
 (let (($x5307 (= z_3_21 z_4_22)))
 (=> x_3_X $x5307)))
(assert
 (let (($x5311 (= z_3_21 (or z_4_21 z_4_22 z_4_23 z_4_24 z_4_25 z_4_26 z_4_27))))
 (=> x_3_F $x5311)))
(assert
 (let (($x5315 (= z_3_21 (and z_4_21 z_4_22 z_4_23 z_4_24 z_4_25 z_4_26 z_4_27))))
 (=> x_3_G $x5315)))
(assert
 (=> x_3_! (= z_3_22 (not z_4_22))))
(assert
 (let (($x5324 (= z_3_22 z_4_23)))
 (=> x_3_X $x5324)))
(assert
 (let (($x5328 (= z_3_22 (or z_4_22 z_4_23 z_4_24 z_4_25 z_4_26 z_4_27))))
 (=> x_3_F $x5328)))
(assert
 (let (($x5332 (= z_3_22 (and z_4_22 z_4_23 z_4_24 z_4_25 z_4_26 z_4_27))))
 (=> x_3_G $x5332)))
(assert
 (=> x_3_! (= z_3_23 (not z_4_23))))
(assert
 (let (($x5341 (= z_3_23 z_4_24)))
 (=> x_3_X $x5341)))
(assert
 (let (($x5344 (or z_4_23 z_4_24 z_4_25 z_4_26 z_4_27)))
 (let (($x5345 (= z_3_23 $x5344)))
 (=> x_3_F $x5345))))
(assert
 (let (($x5349 (= z_3_23 (and z_4_23 z_4_24 z_4_25 z_4_26 z_4_27))))
 (=> x_3_G $x5349)))
(assert
 (=> x_3_! (= z_3_24 (not z_4_24))))
(assert
 (let (($x5358 (= z_3_24 z_4_25)))
 (=> x_3_X $x5358)))
(assert
 (=> x_3_F (= z_3_24 (or z_4_24 z_4_25 z_4_26 z_4_27 z_4_23))))
(assert
 (let (($x5367 (= z_3_24 (and z_4_24 z_4_25 z_4_26 z_4_27 z_4_23))))
 (=> x_3_G $x5367)))
(assert
 (=> x_3_! (= z_3_25 (not z_4_25))))
(assert
 (let (($x5376 (= z_3_25 z_4_26)))
 (=> x_3_X $x5376)))
(assert
 (=> x_3_F (= z_3_25 (or z_4_25 z_4_26 z_4_27 z_4_23 z_4_24))))
(assert
 (let (($x5385 (= z_3_25 (and z_4_25 z_4_26 z_4_27 z_4_23 z_4_24))))
 (=> x_3_G $x5385)))
(assert
 (=> x_3_! (= z_3_26 (not z_4_26))))
(assert
 (let (($x5394 (= z_3_26 z_4_27)))
 (=> x_3_X $x5394)))
(assert
 (=> x_3_F (= z_3_26 (or z_4_26 z_4_27 z_4_23 z_4_24 z_4_25))))
(assert
 (let (($x5403 (= z_3_26 (and z_4_26 z_4_27 z_4_23 z_4_24 z_4_25))))
 (=> x_3_G $x5403)))
(assert
 (=> x_3_! (= z_3_27 (not z_4_27))))
(assert
 (let (($x5412 (= z_3_27 z_4_23)))
 (=> x_3_X $x5412)))
(assert
 (=> x_3_F (= z_3_27 (or z_4_27 z_3_23))))
(assert
 (let (($x5422 (= z_3_27 (and z_4_27 z_3_23))))
 (=> x_3_G $x5422)))
(assert
 (=> x_3_! (= z_3_28 (not z_4_28))))
(assert
 (let (($x5433 (= z_3_28 z_4_29)))
 (=> x_3_X $x5433)))
(assert
 (let (($x5439 (= z_3_28 (or z_4_28 z_4_29 z_4_30 z_4_31))))
 (=> x_3_F $x5439)))
(assert
 (let (($x5443 (= z_3_28 (and z_4_28 z_4_29 z_4_30 z_4_31))))
 (=> x_3_G $x5443)))
(assert
 (=> x_3_! (= z_3_29 (not z_4_29))))
(assert
 (let (($x5452 (= z_3_29 z_4_30)))
 (=> x_3_X $x5452)))
(assert
 (let (($x5456 (= z_3_29 (or z_4_29 z_4_30 z_4_31))))
 (=> x_3_F $x5456)))
(assert
 (let (($x5460 (= z_3_29 (and z_4_29 z_4_30 z_4_31))))
 (=> x_3_G $x5460)))
(assert
 (=> x_3_! (= z_3_30 (not z_4_30))))
(assert
 (let (($x5469 (= z_3_30 z_4_31)))
 (=> x_3_X $x5469)))
(assert
 (let (($x5473 (= z_3_30 (or z_4_30 z_4_31))))
 (=> x_3_F $x5473)))
(assert
 (let (($x5477 (= z_3_30 (and z_4_30 z_4_31))))
 (=> x_3_G $x5477)))
(assert
 (=> x_3_! (= z_3_31 (not z_4_31))))
(assert
 (let (($x5486 (= z_3_31 z_4_31)))
 (=> x_3_X $x5486)))
(assert
 (=> x_3_F (= z_3_31 (or z_4_31 z_3_31))))
(assert
 (let (($x5496 (= z_3_31 (and z_4_31 z_3_31))))
 (=> x_3_G $x5496)))
(assert
 (=> x_3_! (= z_3_32 (not z_4_32))))
(assert
 (let (($x5507 (= z_3_32 z_4_33)))
 (=> x_3_X $x5507)))
(assert
 (let (($x5518 (or z_4_32 z_4_33 z_4_34 z_4_35 z_4_36 z_4_37 z_4_38 z_4_39 z_4_40 z_4_41)))
 (let (($x5519 (= z_3_32 $x5518)))
 (=> x_3_F $x5519))))
(assert
 (let (($x5522 (and z_4_32 z_4_33 z_4_34 z_4_35 z_4_36 z_4_37 z_4_38 z_4_39 z_4_40 z_4_41)))
 (let (($x5523 (= z_3_32 $x5522)))
 (=> x_3_G $x5523))))
(assert
 (=> x_3_! (= z_3_33 (not z_4_33))))
(assert
 (let (($x5532 (= z_3_33 z_4_34)))
 (=> x_3_X $x5532)))
(assert
 (let (($x5535 (or z_4_33 z_4_34 z_4_35 z_4_36 z_4_37 z_4_38 z_4_39 z_4_40 z_4_41)))
 (let (($x5536 (= z_3_33 $x5535)))
 (=> x_3_F $x5536))))
(assert
 (let (($x5539 (and z_4_33 z_4_34 z_4_35 z_4_36 z_4_37 z_4_38 z_4_39 z_4_40 z_4_41)))
 (let (($x5540 (= z_3_33 $x5539)))
 (=> x_3_G $x5540))))
(assert
 (=> x_3_! (= z_3_34 (not z_4_34))))
(assert
 (let (($x5549 (= z_3_34 z_4_35)))
 (=> x_3_X $x5549)))
(assert
 (let (($x5552 (or z_4_34 z_4_35 z_4_36 z_4_37 z_4_38 z_4_39 z_4_40 z_4_41)))
 (let (($x5553 (= z_3_34 $x5552)))
 (=> x_3_F $x5553))))
(assert
 (let (($x5556 (and z_4_34 z_4_35 z_4_36 z_4_37 z_4_38 z_4_39 z_4_40 z_4_41)))
 (let (($x5557 (= z_3_34 $x5556)))
 (=> x_3_G $x5557))))
(assert
 (=> x_3_! (= z_3_35 (not z_4_35))))
(assert
 (let (($x5566 (= z_3_35 z_4_36)))
 (=> x_3_X $x5566)))
(assert
 (let (($x5570 (= z_3_35 (or z_4_35 z_4_36 z_4_37 z_4_38 z_4_39 z_4_40 z_4_41))))
 (=> x_3_F $x5570)))
(assert
 (let (($x5574 (= z_3_35 (and z_4_35 z_4_36 z_4_37 z_4_38 z_4_39 z_4_40 z_4_41))))
 (=> x_3_G $x5574)))
(assert
 (=> x_3_! (= z_3_36 (not z_4_36))))
(assert
 (let (($x5583 (= z_3_36 z_4_37)))
 (=> x_3_X $x5583)))
(assert
 (let (($x5587 (= z_3_36 (or z_4_36 z_4_37 z_4_38 z_4_39 z_4_40 z_4_41))))
 (=> x_3_F $x5587)))
(assert
 (let (($x5591 (= z_3_36 (and z_4_36 z_4_37 z_4_38 z_4_39 z_4_40 z_4_41))))
 (=> x_3_G $x5591)))
(assert
 (=> x_3_! (= z_3_37 (not z_4_37))))
(assert
 (let (($x5600 (= z_3_37 z_4_38)))
 (=> x_3_X $x5600)))
(assert
 (let (($x5603 (or z_4_37 z_4_38 z_4_39 z_4_40 z_4_41)))
 (let (($x5604 (= z_3_37 $x5603)))
 (=> x_3_F $x5604))))
(assert
 (let (($x5608 (= z_3_37 (and z_4_37 z_4_38 z_4_39 z_4_40 z_4_41))))
 (=> x_3_G $x5608)))
(assert
 (=> x_3_! (= z_3_38 (not z_4_38))))
(assert
 (let (($x5617 (= z_3_38 z_4_39)))
 (=> x_3_X $x5617)))
(assert
 (=> x_3_F (= z_3_38 (or z_4_38 z_4_39 z_4_40 z_4_41 z_4_37))))
(assert
 (let (($x5626 (= z_3_38 (and z_4_38 z_4_39 z_4_40 z_4_41 z_4_37))))
 (=> x_3_G $x5626)))
(assert
 (=> x_3_! (= z_3_39 (not z_4_39))))
(assert
 (let (($x5635 (= z_3_39 z_4_40)))
 (=> x_3_X $x5635)))
(assert
 (=> x_3_F (= z_3_39 (or z_4_39 z_4_40 z_4_41 z_4_37 z_4_38))))
(assert
 (let (($x5644 (= z_3_39 (and z_4_39 z_4_40 z_4_41 z_4_37 z_4_38))))
 (=> x_3_G $x5644)))
(assert
 (=> x_3_! (= z_3_40 (not z_4_40))))
(assert
 (let (($x5653 (= z_3_40 z_4_41)))
 (=> x_3_X $x5653)))
(assert
 (=> x_3_F (= z_3_40 (or z_4_40 z_4_41 z_4_37 z_4_38 z_4_39))))
(assert
 (let (($x5662 (= z_3_40 (and z_4_40 z_4_41 z_4_37 z_4_38 z_4_39))))
 (=> x_3_G $x5662)))
(assert
 (=> x_3_! (= z_3_41 (not z_4_41))))
(assert
 (let (($x5671 (= z_3_41 z_4_37)))
 (=> x_3_X $x5671)))
(assert
 (=> x_3_F (= z_3_41 (or z_4_41 z_3_37))))
(assert
 (let (($x5681 (= z_3_41 (and z_4_41 z_3_37))))
 (=> x_3_G $x5681)))
(assert
 (=> x_3_! (= z_3_42 (not z_4_42))))
(assert
 (let (($x5692 (= z_3_42 z_4_43)))
 (=> x_3_X $x5692)))
(assert
 (let (($x5697 (or z_4_42 z_4_43 z_4_44 z_4_45 z_4_38 z_4_39 z_4_40 z_4_41 z_4_37)))
 (=> x_3_F (= z_3_42 $x5697))))
(assert
 (let (($x5703 (and z_4_42 z_4_43 z_4_44 z_4_45 z_4_38 z_4_39 z_4_40 z_4_41 z_4_37)))
 (let (($x5704 (= z_3_42 $x5703)))
 (=> x_3_G $x5704))))
(assert
 (=> x_3_! (= z_3_43 (not z_4_43))))
(assert
 (let (($x5713 (= z_3_43 z_4_44)))
 (=> x_3_X $x5713)))
(assert
 (let (($x5716 (or z_4_43 z_4_44 z_4_45 z_4_38 z_4_39 z_4_40 z_4_41 z_4_37)))
 (=> x_3_F (= z_3_43 $x5716))))
(assert
 (let (($x5722 (and z_4_43 z_4_44 z_4_45 z_4_38 z_4_39 z_4_40 z_4_41 z_4_37)))
 (let (($x5723 (= z_3_43 $x5722)))
 (=> x_3_G $x5723))))
(assert
 (=> x_3_! (= z_3_44 (not z_4_44))))
(assert
 (let (($x5732 (= z_3_44 z_4_45)))
 (=> x_3_X $x5732)))
(assert
 (let (($x5736 (= z_3_44 (or z_4_44 z_4_45 z_4_38 z_4_39 z_4_40 z_4_41 z_4_37))))
 (=> x_3_F $x5736)))
(assert
 (let (($x5742 (= z_3_44 (and z_4_44 z_4_45 z_4_38 z_4_39 z_4_40 z_4_41 z_4_37))))
 (=> x_3_G $x5742)))
(assert
 (=> x_3_! (= z_3_45 (not z_4_45))))
(assert
 (let (($x5751 (= z_3_45 z_4_38)))
 (=> x_3_X $x5751)))
(assert
 (=> x_3_F (= z_3_45 (or z_4_45 z_4_38 z_4_39 z_4_40 z_4_41 z_4_37))))
(assert
 (let (($x5761 (= z_3_45 (and z_4_45 z_4_38 z_4_39 z_4_40 z_4_41 z_4_37))))
 (=> x_3_G $x5761)))
(assert
 (=> x_3_! (= z_3_46 (not z_4_46))))
(assert
 (let (($x5772 (= z_3_46 z_4_47)))
 (=> x_3_X $x5772)))
(assert
 (let (($x5784 (or z_4_46 z_4_47 z_4_48 z_4_49 z_4_50 z_4_51 z_4_52 z_4_53 z_4_54 z_4_55 z_4_56)))
 (let (($x5785 (= z_3_46 $x5784)))
 (=> x_3_F $x5785))))
(assert
 (let (($x5788 (and z_4_46 z_4_47 z_4_48 z_4_49 z_4_50 z_4_51 z_4_52 z_4_53 z_4_54 z_4_55 z_4_56)))
 (let (($x5789 (= z_3_46 $x5788)))
 (=> x_3_G $x5789))))
(assert
 (=> x_3_! (= z_3_47 (not z_4_47))))
(assert
 (let (($x5798 (= z_3_47 z_4_48)))
 (=> x_3_X $x5798)))
(assert
 (let (($x5801 (or z_4_47 z_4_48 z_4_49 z_4_50 z_4_51 z_4_52 z_4_53 z_4_54 z_4_55 z_4_56)))
 (let (($x5802 (= z_3_47 $x5801)))
 (=> x_3_F $x5802))))
(assert
 (let (($x5805 (and z_4_47 z_4_48 z_4_49 z_4_50 z_4_51 z_4_52 z_4_53 z_4_54 z_4_55 z_4_56)))
 (let (($x5806 (= z_3_47 $x5805)))
 (=> x_3_G $x5806))))
(assert
 (=> x_3_! (= z_3_48 (not z_4_48))))
(assert
 (let (($x5815 (= z_3_48 z_4_49)))
 (=> x_3_X $x5815)))
(assert
 (let (($x5818 (or z_4_48 z_4_49 z_4_50 z_4_51 z_4_52 z_4_53 z_4_54 z_4_55 z_4_56)))
 (let (($x5819 (= z_3_48 $x5818)))
 (=> x_3_F $x5819))))
(assert
 (let (($x5822 (and z_4_48 z_4_49 z_4_50 z_4_51 z_4_52 z_4_53 z_4_54 z_4_55 z_4_56)))
 (let (($x5823 (= z_3_48 $x5822)))
 (=> x_3_G $x5823))))
(assert
 (=> x_3_! (= z_3_49 (not z_4_49))))
(assert
 (let (($x5832 (= z_3_49 z_4_50)))
 (=> x_3_X $x5832)))
(assert
 (let (($x5835 (or z_4_49 z_4_50 z_4_51 z_4_52 z_4_53 z_4_54 z_4_55 z_4_56)))
 (let (($x5836 (= z_3_49 $x5835)))
 (=> x_3_F $x5836))))
(assert
 (let (($x5839 (and z_4_49 z_4_50 z_4_51 z_4_52 z_4_53 z_4_54 z_4_55 z_4_56)))
 (let (($x5840 (= z_3_49 $x5839)))
 (=> x_3_G $x5840))))
(assert
 (=> x_3_! (= z_3_50 (not z_4_50))))
(assert
 (let (($x5849 (= z_3_50 z_4_51)))
 (=> x_3_X $x5849)))
(assert
 (let (($x5853 (= z_3_50 (or z_4_50 z_4_51 z_4_52 z_4_53 z_4_54 z_4_55 z_4_56))))
 (=> x_3_F $x5853)))
(assert
 (let (($x5857 (= z_3_50 (and z_4_50 z_4_51 z_4_52 z_4_53 z_4_54 z_4_55 z_4_56))))
 (=> x_3_G $x5857)))
(assert
 (=> x_3_! (= z_3_51 (not z_4_51))))
(assert
 (let (($x5866 (= z_3_51 z_4_52)))
 (=> x_3_X $x5866)))
(assert
 (let (($x5869 (or z_4_51 z_4_52 z_4_53 z_4_54 z_4_55 z_4_56)))
 (let (($x5870 (= z_3_51 $x5869)))
 (=> x_3_F $x5870))))
(assert
 (let (($x5874 (= z_3_51 (and z_4_51 z_4_52 z_4_53 z_4_54 z_4_55 z_4_56))))
 (=> x_3_G $x5874)))
(assert
 (=> x_3_! (= z_3_52 (not z_4_52))))
(assert
 (let (($x5883 (= z_3_52 z_4_53)))
 (=> x_3_X $x5883)))
(assert
 (=> x_3_F (= z_3_52 (or z_4_52 z_4_53 z_4_54 z_4_55 z_4_56 z_4_51))))
(assert
 (let (($x5892 (= z_3_52 (and z_4_52 z_4_53 z_4_54 z_4_55 z_4_56 z_4_51))))
 (=> x_3_G $x5892)))
(assert
 (=> x_3_! (= z_3_53 (not z_4_53))))
(assert
 (let (($x5901 (= z_3_53 z_4_54)))
 (=> x_3_X $x5901)))
(assert
 (=> x_3_F (= z_3_53 (or z_4_53 z_4_54 z_4_55 z_4_56 z_4_51 z_4_52))))
(assert
 (let (($x5910 (= z_3_53 (and z_4_53 z_4_54 z_4_55 z_4_56 z_4_51 z_4_52))))
 (=> x_3_G $x5910)))
(assert
 (=> x_3_! (= z_3_54 (not z_4_54))))
(assert
 (let (($x5919 (= z_3_54 z_4_55)))
 (=> x_3_X $x5919)))
(assert
 (=> x_3_F (= z_3_54 (or z_4_54 z_4_55 z_4_56 z_4_51 z_4_52 z_4_53))))
(assert
 (let (($x5928 (= z_3_54 (and z_4_54 z_4_55 z_4_56 z_4_51 z_4_52 z_4_53))))
 (=> x_3_G $x5928)))
(assert
 (=> x_3_! (= z_3_55 (not z_4_55))))
(assert
 (let (($x5937 (= z_3_55 z_4_56)))
 (=> x_3_X $x5937)))
(assert
 (=> x_3_F (= z_3_55 (or z_4_55 z_4_56 z_4_51 z_4_52 z_4_53 z_4_54))))
(assert
 (let (($x5946 (= z_3_55 (and z_4_55 z_4_56 z_4_51 z_4_52 z_4_53 z_4_54))))
 (=> x_3_G $x5946)))
(assert
 (=> x_3_! (= z_3_56 (not z_4_56))))
(assert
 (let (($x5955 (= z_3_56 z_4_51)))
 (=> x_3_X $x5955)))
(assert
 (=> x_3_F (= z_3_56 (or z_4_56 z_3_51))))
(assert
 (let (($x5965 (= z_3_56 (and z_4_56 z_3_51))))
 (=> x_3_G $x5965)))
(assert
 (=> x_3_! (= z_3_57 (not z_4_57))))
(assert
 (let (($x5976 (= z_3_57 z_4_58)))
 (=> x_3_X $x5976)))
(assert
 (let (($x5986 (or z_4_57 z_4_58 z_4_59 z_4_60 z_4_61 z_4_62 z_4_63 z_4_64 z_4_65)))
 (let (($x5987 (= z_3_57 $x5986)))
 (=> x_3_F $x5987))))
(assert
 (let (($x5990 (and z_4_57 z_4_58 z_4_59 z_4_60 z_4_61 z_4_62 z_4_63 z_4_64 z_4_65)))
 (let (($x5991 (= z_3_57 $x5990)))
 (=> x_3_G $x5991))))
(assert
 (=> x_3_! (= z_3_58 (not z_4_58))))
(assert
 (let (($x6000 (= z_3_58 z_4_59)))
 (=> x_3_X $x6000)))
(assert
 (let (($x6003 (or z_4_58 z_4_59 z_4_60 z_4_61 z_4_62 z_4_63 z_4_64 z_4_65)))
 (let (($x6004 (= z_3_58 $x6003)))
 (=> x_3_F $x6004))))
(assert
 (let (($x6007 (and z_4_58 z_4_59 z_4_60 z_4_61 z_4_62 z_4_63 z_4_64 z_4_65)))
 (let (($x6008 (= z_3_58 $x6007)))
 (=> x_3_G $x6008))))
(assert
 (=> x_3_! (= z_3_59 (not z_4_59))))
(assert
 (let (($x6017 (= z_3_59 z_4_60)))
 (=> x_3_X $x6017)))
(assert
 (let (($x6021 (= z_3_59 (or z_4_59 z_4_60 z_4_61 z_4_62 z_4_63 z_4_64 z_4_65))))
 (=> x_3_F $x6021)))
(assert
 (let (($x6025 (= z_3_59 (and z_4_59 z_4_60 z_4_61 z_4_62 z_4_63 z_4_64 z_4_65))))
 (=> x_3_G $x6025)))
(assert
 (=> x_3_! (= z_3_60 (not z_4_60))))
(assert
 (let (($x6034 (= z_3_60 z_4_61)))
 (=> x_3_X $x6034)))
(assert
 (let (($x6038 (= z_3_60 (or z_4_60 z_4_61 z_4_62 z_4_63 z_4_64 z_4_65))))
 (=> x_3_F $x6038)))
(assert
 (let (($x6042 (= z_3_60 (and z_4_60 z_4_61 z_4_62 z_4_63 z_4_64 z_4_65))))
 (=> x_3_G $x6042)))
(assert
 (=> x_3_! (= z_3_61 (not z_4_61))))
(assert
 (let (($x6051 (= z_3_61 z_4_62)))
 (=> x_3_X $x6051)))
(assert
 (let (($x6055 (= z_3_61 (or z_4_61 z_4_62 z_4_63 z_4_64 z_4_65))))
 (=> x_3_F $x6055)))
(assert
 (let (($x6059 (= z_3_61 (and z_4_61 z_4_62 z_4_63 z_4_64 z_4_65))))
 (=> x_3_G $x6059)))
(assert
 (=> x_3_! (= z_3_62 (not z_4_62))))
(assert
 (let (($x6068 (= z_3_62 z_4_63)))
 (=> x_3_X $x6068)))
(assert
 (let (($x6071 (or z_4_62 z_4_63 z_4_64 z_4_65)))
 (let (($x6072 (= z_3_62 $x6071)))
 (=> x_3_F $x6072))))
(assert
 (let (($x6076 (= z_3_62 (and z_4_62 z_4_63 z_4_64 z_4_65))))
 (=> x_3_G $x6076)))
(assert
 (=> x_3_! (= z_3_63 (not z_4_63))))
(assert
 (let (($x6085 (= z_3_63 z_4_64)))
 (=> x_3_X $x6085)))
(assert
 (=> x_3_F (= z_3_63 (or z_4_63 z_4_64 z_4_65 z_4_62))))
(assert
 (let (($x6094 (= z_3_63 (and z_4_63 z_4_64 z_4_65 z_4_62))))
 (=> x_3_G $x6094)))
(assert
 (=> x_3_! (= z_3_64 (not z_4_64))))
(assert
 (let (($x6103 (= z_3_64 z_4_65)))
 (=> x_3_X $x6103)))
(assert
 (=> x_3_F (= z_3_64 (or z_4_64 z_4_65 z_4_62 z_4_63))))
(assert
 (let (($x6112 (= z_3_64 (and z_4_64 z_4_65 z_4_62 z_4_63))))
 (=> x_3_G $x6112)))
(assert
 (=> x_3_! (= z_3_65 (not z_4_65))))
(assert
 (let (($x6121 (= z_3_65 z_4_62)))
 (=> x_3_X $x6121)))
(assert
 (=> x_3_F (= z_3_65 (or z_4_65 z_3_62))))
(assert
 (let (($x6131 (= z_3_65 (and z_4_65 z_3_62))))
 (=> x_3_G $x6131)))
(assert
 (=> x_3_! (= z_3_66 (not z_4_66))))
(assert
 (let (($x6142 (= z_3_66 z_4_67)))
 (=> x_3_X $x6142)))
(assert
 (let (($x6154 (or z_4_66 z_4_67 z_4_68 z_4_69 z_4_70 z_4_71 z_4_72 z_4_73 z_4_74 z_4_75 z_4_76)))
 (let (($x6155 (= z_3_66 $x6154)))
 (=> x_3_F $x6155))))
(assert
 (let (($x6158 (and z_4_66 z_4_67 z_4_68 z_4_69 z_4_70 z_4_71 z_4_72 z_4_73 z_4_74 z_4_75 z_4_76)))
 (let (($x6159 (= z_3_66 $x6158)))
 (=> x_3_G $x6159))))
(assert
 (=> x_3_! (= z_3_67 (not z_4_67))))
(assert
 (let (($x6168 (= z_3_67 z_4_68)))
 (=> x_3_X $x6168)))
(assert
 (let (($x6171 (or z_4_67 z_4_68 z_4_69 z_4_70 z_4_71 z_4_72 z_4_73 z_4_74 z_4_75 z_4_76)))
 (let (($x6172 (= z_3_67 $x6171)))
 (=> x_3_F $x6172))))
(assert
 (let (($x6175 (and z_4_67 z_4_68 z_4_69 z_4_70 z_4_71 z_4_72 z_4_73 z_4_74 z_4_75 z_4_76)))
 (let (($x6176 (= z_3_67 $x6175)))
 (=> x_3_G $x6176))))
(assert
 (=> x_3_! (= z_3_68 (not z_4_68))))
(assert
 (let (($x6185 (= z_3_68 z_4_69)))
 (=> x_3_X $x6185)))
(assert
 (let (($x6188 (or z_4_68 z_4_69 z_4_70 z_4_71 z_4_72 z_4_73 z_4_74 z_4_75 z_4_76)))
 (let (($x6189 (= z_3_68 $x6188)))
 (=> x_3_F $x6189))))
(assert
 (let (($x6192 (and z_4_68 z_4_69 z_4_70 z_4_71 z_4_72 z_4_73 z_4_74 z_4_75 z_4_76)))
 (let (($x6193 (= z_3_68 $x6192)))
 (=> x_3_G $x6193))))
(assert
 (=> x_3_! (= z_3_69 (not z_4_69))))
(assert
 (let (($x6202 (= z_3_69 z_4_70)))
 (=> x_3_X $x6202)))
(assert
 (let (($x6205 (or z_4_69 z_4_70 z_4_71 z_4_72 z_4_73 z_4_74 z_4_75 z_4_76)))
 (let (($x6206 (= z_3_69 $x6205)))
 (=> x_3_F $x6206))))
(assert
 (let (($x6209 (and z_4_69 z_4_70 z_4_71 z_4_72 z_4_73 z_4_74 z_4_75 z_4_76)))
 (let (($x6210 (= z_3_69 $x6209)))
 (=> x_3_G $x6210))))
(assert
 (=> x_3_! (= z_3_70 (not z_4_70))))
(assert
 (let (($x6219 (= z_3_70 z_4_71)))
 (=> x_3_X $x6219)))
(assert
 (let (($x6223 (= z_3_70 (or z_4_70 z_4_71 z_4_72 z_4_73 z_4_74 z_4_75 z_4_76))))
 (=> x_3_F $x6223)))
(assert
 (let (($x6227 (= z_3_70 (and z_4_70 z_4_71 z_4_72 z_4_73 z_4_74 z_4_75 z_4_76))))
 (=> x_3_G $x6227)))
(assert
 (=> x_3_! (= z_3_71 (not z_4_71))))
(assert
 (let (($x6236 (= z_3_71 z_4_72)))
 (=> x_3_X $x6236)))
(assert
 (let (($x6239 (or z_4_71 z_4_72 z_4_73 z_4_74 z_4_75 z_4_76)))
 (let (($x6240 (= z_3_71 $x6239)))
 (=> x_3_F $x6240))))
(assert
 (let (($x6244 (= z_3_71 (and z_4_71 z_4_72 z_4_73 z_4_74 z_4_75 z_4_76))))
 (=> x_3_G $x6244)))
(assert
 (=> x_3_! (= z_3_72 (not z_4_72))))
(assert
 (let (($x6253 (= z_3_72 z_4_73)))
 (=> x_3_X $x6253)))
(assert
 (=> x_3_F (= z_3_72 (or z_4_72 z_4_73 z_4_74 z_4_75 z_4_76 z_4_71))))
(assert
 (let (($x6262 (= z_3_72 (and z_4_72 z_4_73 z_4_74 z_4_75 z_4_76 z_4_71))))
 (=> x_3_G $x6262)))
(assert
 (=> x_3_! (= z_3_73 (not z_4_73))))
(assert
 (let (($x6271 (= z_3_73 z_4_74)))
 (=> x_3_X $x6271)))
(assert
 (=> x_3_F (= z_3_73 (or z_4_73 z_4_74 z_4_75 z_4_76 z_4_71 z_4_72))))
(assert
 (let (($x6280 (= z_3_73 (and z_4_73 z_4_74 z_4_75 z_4_76 z_4_71 z_4_72))))
 (=> x_3_G $x6280)))
(assert
 (=> x_3_! (= z_3_74 (not z_4_74))))
(assert
 (let (($x6289 (= z_3_74 z_4_75)))
 (=> x_3_X $x6289)))
(assert
 (=> x_3_F (= z_3_74 (or z_4_74 z_4_75 z_4_76 z_4_71 z_4_72 z_4_73))))
(assert
 (let (($x6298 (= z_3_74 (and z_4_74 z_4_75 z_4_76 z_4_71 z_4_72 z_4_73))))
 (=> x_3_G $x6298)))
(assert
 (=> x_3_! (= z_3_75 (not z_4_75))))
(assert
 (let (($x6307 (= z_3_75 z_4_76)))
 (=> x_3_X $x6307)))
(assert
 (=> x_3_F (= z_3_75 (or z_4_75 z_4_76 z_4_71 z_4_72 z_4_73 z_4_74))))
(assert
 (let (($x6316 (= z_3_75 (and z_4_75 z_4_76 z_4_71 z_4_72 z_4_73 z_4_74))))
 (=> x_3_G $x6316)))
(assert
 (=> x_3_! (= z_3_76 (not z_4_76))))
(assert
 (let (($x6325 (= z_3_76 z_4_71)))
 (=> x_3_X $x6325)))
(assert
 (=> x_3_F (= z_3_76 (or z_4_76 z_3_71))))
(assert
 (let (($x6335 (= z_3_76 (and z_4_76 z_3_71))))
 (=> x_3_G $x6335)))
(assert
 (=> x_3_! (= z_3_77 (not z_4_77))))
(assert
 (let (($x6346 (= z_3_77 z_4_78)))
 (=> x_3_X $x6346)))
(assert
 (let (($x6357 (or z_4_77 z_4_78 z_4_79 z_4_80 z_4_81 z_4_82 z_4_83 z_4_84 z_4_85 z_4_86)))
 (let (($x6358 (= z_3_77 $x6357)))
 (=> x_3_F $x6358))))
(assert
 (let (($x6361 (and z_4_77 z_4_78 z_4_79 z_4_80 z_4_81 z_4_82 z_4_83 z_4_84 z_4_85 z_4_86)))
 (let (($x6362 (= z_3_77 $x6361)))
 (=> x_3_G $x6362))))
(assert
 (=> x_3_! (= z_3_78 (not z_4_78))))
(assert
 (let (($x6371 (= z_3_78 z_4_79)))
 (=> x_3_X $x6371)))
(assert
 (let (($x6374 (or z_4_78 z_4_79 z_4_80 z_4_81 z_4_82 z_4_83 z_4_84 z_4_85 z_4_86)))
 (let (($x6375 (= z_3_78 $x6374)))
 (=> x_3_F $x6375))))
(assert
 (let (($x6378 (and z_4_78 z_4_79 z_4_80 z_4_81 z_4_82 z_4_83 z_4_84 z_4_85 z_4_86)))
 (let (($x6379 (= z_3_78 $x6378)))
 (=> x_3_G $x6379))))
(assert
 (=> x_3_! (= z_3_79 (not z_4_79))))
(assert
 (let (($x6388 (= z_3_79 z_4_80)))
 (=> x_3_X $x6388)))
(assert
 (let (($x6391 (or z_4_79 z_4_80 z_4_81 z_4_82 z_4_83 z_4_84 z_4_85 z_4_86)))
 (let (($x6392 (= z_3_79 $x6391)))
 (=> x_3_F $x6392))))
(assert
 (let (($x6395 (and z_4_79 z_4_80 z_4_81 z_4_82 z_4_83 z_4_84 z_4_85 z_4_86)))
 (let (($x6396 (= z_3_79 $x6395)))
 (=> x_3_G $x6396))))
(assert
 (=> x_3_! (= z_3_80 (not z_4_80))))
(assert
 (let (($x6405 (= z_3_80 z_4_81)))
 (=> x_3_X $x6405)))
(assert
 (let (($x6409 (= z_3_80 (or z_4_80 z_4_81 z_4_82 z_4_83 z_4_84 z_4_85 z_4_86))))
 (=> x_3_F $x6409)))
(assert
 (let (($x6413 (= z_3_80 (and z_4_80 z_4_81 z_4_82 z_4_83 z_4_84 z_4_85 z_4_86))))
 (=> x_3_G $x6413)))
(assert
 (=> x_3_! (= z_3_81 (not z_4_81))))
(assert
 (let (($x6422 (= z_3_81 z_4_82)))
 (=> x_3_X $x6422)))
(assert
 (let (($x6425 (or z_4_81 z_4_82 z_4_83 z_4_84 z_4_85 z_4_86)))
 (let (($x6426 (= z_3_81 $x6425)))
 (=> x_3_F $x6426))))
(assert
 (let (($x6430 (= z_3_81 (and z_4_81 z_4_82 z_4_83 z_4_84 z_4_85 z_4_86))))
 (=> x_3_G $x6430)))
(assert
 (=> x_3_! (= z_3_82 (not z_4_82))))
(assert
 (let (($x6439 (= z_3_82 z_4_83)))
 (=> x_3_X $x6439)))
(assert
 (=> x_3_F (= z_3_82 (or z_4_82 z_4_83 z_4_84 z_4_85 z_4_86 z_4_81))))
(assert
 (let (($x6448 (= z_3_82 (and z_4_82 z_4_83 z_4_84 z_4_85 z_4_86 z_4_81))))
 (=> x_3_G $x6448)))
(assert
 (=> x_3_! (= z_3_83 (not z_4_83))))
(assert
 (let (($x6457 (= z_3_83 z_4_84)))
 (=> x_3_X $x6457)))
(assert
 (=> x_3_F (= z_3_83 (or z_4_83 z_4_84 z_4_85 z_4_86 z_4_81 z_4_82))))
(assert
 (let (($x6466 (= z_3_83 (and z_4_83 z_4_84 z_4_85 z_4_86 z_4_81 z_4_82))))
 (=> x_3_G $x6466)))
(assert
 (=> x_3_! (= z_3_84 (not z_4_84))))
(assert
 (let (($x6475 (= z_3_84 z_4_85)))
 (=> x_3_X $x6475)))
(assert
 (=> x_3_F (= z_3_84 (or z_4_84 z_4_85 z_4_86 z_4_81 z_4_82 z_4_83))))
(assert
 (let (($x6484 (= z_3_84 (and z_4_84 z_4_85 z_4_86 z_4_81 z_4_82 z_4_83))))
 (=> x_3_G $x6484)))
(assert
 (=> x_3_! (= z_3_85 (not z_4_85))))
(assert
 (let (($x6493 (= z_3_85 z_4_86)))
 (=> x_3_X $x6493)))
(assert
 (=> x_3_F (= z_3_85 (or z_4_85 z_4_86 z_4_81 z_4_82 z_4_83 z_4_84))))
(assert
 (let (($x6502 (= z_3_85 (and z_4_85 z_4_86 z_4_81 z_4_82 z_4_83 z_4_84))))
 (=> x_3_G $x6502)))
(assert
 (=> x_3_! (= z_3_86 (not z_4_86))))
(assert
 (let (($x6511 (= z_3_86 z_4_81)))
 (=> x_3_X $x6511)))
(assert
 (=> x_3_F (= z_3_86 (or z_4_86 z_3_81))))
(assert
 (let (($x6521 (= z_3_86 (and z_4_86 z_3_81))))
 (=> x_3_G $x6521)))
(assert
 (=> x_3_! (= z_3_87 (not z_4_87))))
(assert
 (let (($x6532 (= z_3_87 z_4_88)))
 (=> x_3_X $x6532)))
(assert
 (let (($x6542 (or z_4_87 z_4_88 z_4_89 z_4_90 z_4_91 z_4_92 z_4_93 z_4_94 z_4_95)))
 (let (($x6543 (= z_3_87 $x6542)))
 (=> x_3_F $x6543))))
(assert
 (let (($x6546 (and z_4_87 z_4_88 z_4_89 z_4_90 z_4_91 z_4_92 z_4_93 z_4_94 z_4_95)))
 (let (($x6547 (= z_3_87 $x6546)))
 (=> x_3_G $x6547))))
(assert
 (=> x_3_! (= z_3_88 (not z_4_88))))
(assert
 (let (($x6556 (= z_3_88 z_4_89)))
 (=> x_3_X $x6556)))
(assert
 (let (($x6559 (or z_4_88 z_4_89 z_4_90 z_4_91 z_4_92 z_4_93 z_4_94 z_4_95)))
 (let (($x6560 (= z_3_88 $x6559)))
 (=> x_3_F $x6560))))
(assert
 (let (($x6563 (and z_4_88 z_4_89 z_4_90 z_4_91 z_4_92 z_4_93 z_4_94 z_4_95)))
 (let (($x6564 (= z_3_88 $x6563)))
 (=> x_3_G $x6564))))
(assert
 (=> x_3_! (= z_3_89 (not z_4_89))))
(assert
 (let (($x6573 (= z_3_89 z_4_90)))
 (=> x_3_X $x6573)))
(assert
 (let (($x6577 (= z_3_89 (or z_4_89 z_4_90 z_4_91 z_4_92 z_4_93 z_4_94 z_4_95))))
 (=> x_3_F $x6577)))
(assert
 (let (($x6581 (= z_3_89 (and z_4_89 z_4_90 z_4_91 z_4_92 z_4_93 z_4_94 z_4_95))))
 (=> x_3_G $x6581)))
(assert
 (=> x_3_! (= z_3_90 (not z_4_90))))
(assert
 (let (($x6590 (= z_3_90 z_4_91)))
 (=> x_3_X $x6590)))
(assert
 (let (($x6594 (= z_3_90 (or z_4_90 z_4_91 z_4_92 z_4_93 z_4_94 z_4_95))))
 (=> x_3_F $x6594)))
(assert
 (let (($x6598 (= z_3_90 (and z_4_90 z_4_91 z_4_92 z_4_93 z_4_94 z_4_95))))
 (=> x_3_G $x6598)))
(assert
 (=> x_3_! (= z_3_91 (not z_4_91))))
(assert
 (let (($x6607 (= z_3_91 z_4_92)))
 (=> x_3_X $x6607)))
(assert
 (let (($x6610 (or z_4_91 z_4_92 z_4_93 z_4_94 z_4_95)))
 (let (($x6611 (= z_3_91 $x6610)))
 (=> x_3_F $x6611))))
(assert
 (let (($x6615 (= z_3_91 (and z_4_91 z_4_92 z_4_93 z_4_94 z_4_95))))
 (=> x_3_G $x6615)))
(assert
 (=> x_3_! (= z_3_92 (not z_4_92))))
(assert
 (let (($x6624 (= z_3_92 z_4_93)))
 (=> x_3_X $x6624)))
(assert
 (=> x_3_F (= z_3_92 (or z_4_92 z_4_93 z_4_94 z_4_95 z_4_91))))
(assert
 (let (($x6633 (= z_3_92 (and z_4_92 z_4_93 z_4_94 z_4_95 z_4_91))))
 (=> x_3_G $x6633)))
(assert
 (=> x_3_! (= z_3_93 (not z_4_93))))
(assert
 (let (($x6642 (= z_3_93 z_4_94)))
 (=> x_3_X $x6642)))
(assert
 (=> x_3_F (= z_3_93 (or z_4_93 z_4_94 z_4_95 z_4_91 z_4_92))))
(assert
 (let (($x6651 (= z_3_93 (and z_4_93 z_4_94 z_4_95 z_4_91 z_4_92))))
 (=> x_3_G $x6651)))
(assert
 (=> x_3_! (= z_3_94 (not z_4_94))))
(assert
 (let (($x6660 (= z_3_94 z_4_95)))
 (=> x_3_X $x6660)))
(assert
 (=> x_3_F (= z_3_94 (or z_4_94 z_4_95 z_4_91 z_4_92 z_4_93))))
(assert
 (let (($x6669 (= z_3_94 (and z_4_94 z_4_95 z_4_91 z_4_92 z_4_93))))
 (=> x_3_G $x6669)))
(assert
 (=> x_3_! (= z_3_95 (not z_4_95))))
(assert
 (let (($x6678 (= z_3_95 z_4_91)))
 (=> x_3_X $x6678)))
(assert
 (=> x_3_F (= z_3_95 (or z_4_95 z_3_91))))
(assert
 (let (($x6688 (= z_3_95 (and z_4_95 z_3_91))))
 (=> x_3_G $x6688)))
(assert
 (=> x_3_! (= z_3_96 (not z_4_96))))
(assert
 (let (($x6699 (= z_3_96 z_4_97)))
 (=> x_3_X $x6699)))
(assert
 (let (($x6711 (or z_4_96 z_4_97 z_4_98 z_4_99 z_4_100 z_4_101 z_4_102 z_4_103 z_4_104 z_4_105 z_4_106)))
 (let (($x6712 (= z_3_96 $x6711)))
 (=> x_3_F $x6712))))
(assert
 (let (($x6715 (and z_4_96 z_4_97 z_4_98 z_4_99 z_4_100 z_4_101 z_4_102 z_4_103 z_4_104 z_4_105 z_4_106)))
 (let (($x6716 (= z_3_96 $x6715)))
 (=> x_3_G $x6716))))
(assert
 (=> x_3_! (= z_3_97 (not z_4_97))))
(assert
 (let (($x6725 (= z_3_97 z_4_98)))
 (=> x_3_X $x6725)))
(assert
 (let (($x6728 (or z_4_97 z_4_98 z_4_99 z_4_100 z_4_101 z_4_102 z_4_103 z_4_104 z_4_105 z_4_106)))
 (let (($x6729 (= z_3_97 $x6728)))
 (=> x_3_F $x6729))))
(assert
 (let (($x6732 (and z_4_97 z_4_98 z_4_99 z_4_100 z_4_101 z_4_102 z_4_103 z_4_104 z_4_105 z_4_106)))
 (let (($x6733 (= z_3_97 $x6732)))
 (=> x_3_G $x6733))))
(assert
 (=> x_3_! (= z_3_98 (not z_4_98))))
(assert
 (let (($x6742 (= z_3_98 z_4_99)))
 (=> x_3_X $x6742)))
(assert
 (let (($x6745 (or z_4_98 z_4_99 z_4_100 z_4_101 z_4_102 z_4_103 z_4_104 z_4_105 z_4_106)))
 (let (($x6746 (= z_3_98 $x6745)))
 (=> x_3_F $x6746))))
(assert
 (let (($x6749 (and z_4_98 z_4_99 z_4_100 z_4_101 z_4_102 z_4_103 z_4_104 z_4_105 z_4_106)))
 (let (($x6750 (= z_3_98 $x6749)))
 (=> x_3_G $x6750))))
(assert
 (=> x_3_! (= z_3_99 (not z_4_99))))
(assert
 (let (($x6759 (= z_3_99 z_4_100)))
 (=> x_3_X $x6759)))
(assert
 (let (($x6762 (or z_4_99 z_4_100 z_4_101 z_4_102 z_4_103 z_4_104 z_4_105 z_4_106)))
 (let (($x6763 (= z_3_99 $x6762)))
 (=> x_3_F $x6763))))
(assert
 (let (($x6766 (and z_4_99 z_4_100 z_4_101 z_4_102 z_4_103 z_4_104 z_4_105 z_4_106)))
 (let (($x6767 (= z_3_99 $x6766)))
 (=> x_3_G $x6767))))
(assert
 (=> x_3_! (= z_3_100 (not z_4_100))))
(assert
 (let (($x6776 (= z_3_100 z_4_101)))
 (=> x_3_X $x6776)))
(assert
 (let (($x6779 (or z_4_100 z_4_101 z_4_102 z_4_103 z_4_104 z_4_105 z_4_106)))
 (let (($x6780 (= z_3_100 $x6779)))
 (=> x_3_F $x6780))))
(assert
 (let (($x6783 (and z_4_100 z_4_101 z_4_102 z_4_103 z_4_104 z_4_105 z_4_106)))
 (let (($x6784 (= z_3_100 $x6783)))
 (=> x_3_G $x6784))))
(assert
 (=> x_3_! (= z_3_101 (not z_4_101))))
(assert
 (let (($x6793 (= z_3_101 z_4_102)))
 (=> x_3_X $x6793)))
(assert
 (let (($x6796 (or z_4_101 z_4_102 z_4_103 z_4_104 z_4_105 z_4_106)))
 (let (($x6797 (= z_3_101 $x6796)))
 (=> x_3_F $x6797))))
(assert
 (let (($x6801 (= z_3_101 (and z_4_101 z_4_102 z_4_103 z_4_104 z_4_105 z_4_106))))
 (=> x_3_G $x6801)))
(assert
 (=> x_3_! (= z_3_102 (not z_4_102))))
(assert
 (let (($x6810 (= z_3_102 z_4_103)))
 (=> x_3_X $x6810)))
(assert
 (let (($x6814 (= z_3_102 (or z_4_102 z_4_103 z_4_104 z_4_105 z_4_106 z_4_101))))
 (=> x_3_F $x6814)))
(assert
 (let (($x6819 (= z_3_102 (and z_4_102 z_4_103 z_4_104 z_4_105 z_4_106 z_4_101))))
 (=> x_3_G $x6819)))
(assert
 (=> x_3_! (= z_3_103 (not z_4_103))))
(assert
 (let (($x6828 (= z_3_103 z_4_104)))
 (=> x_3_X $x6828)))
(assert
 (let (($x6832 (= z_3_103 (or z_4_103 z_4_104 z_4_105 z_4_106 z_4_101 z_4_102))))
 (=> x_3_F $x6832)))
(assert
 (let (($x6837 (= z_3_103 (and z_4_103 z_4_104 z_4_105 z_4_106 z_4_101 z_4_102))))
 (=> x_3_G $x6837)))
(assert
 (=> x_3_! (= z_3_104 (not z_4_104))))
(assert
 (let (($x6846 (= z_3_104 z_4_105)))
 (=> x_3_X $x6846)))
(assert
 (let (($x6850 (= z_3_104 (or z_4_104 z_4_105 z_4_106 z_4_101 z_4_102 z_4_103))))
 (=> x_3_F $x6850)))
(assert
 (let (($x6855 (= z_3_104 (and z_4_104 z_4_105 z_4_106 z_4_101 z_4_102 z_4_103))))
 (=> x_3_G $x6855)))
(assert
 (=> x_3_! (= z_3_105 (not z_4_105))))
(assert
 (let (($x6864 (= z_3_105 z_4_106)))
 (=> x_3_X $x6864)))
(assert
 (let (($x6868 (= z_3_105 (or z_4_105 z_4_106 z_4_101 z_4_102 z_4_103 z_4_104))))
 (=> x_3_F $x6868)))
(assert
 (let (($x6873 (= z_3_105 (and z_4_105 z_4_106 z_4_101 z_4_102 z_4_103 z_4_104))))
 (=> x_3_G $x6873)))
(assert
 (=> x_3_! (= z_3_106 (not z_4_106))))
(assert
 (let (($x6882 (= z_3_106 z_4_101)))
 (=> x_3_X $x6882)))
(assert
 (=> x_3_F (= z_3_106 (or z_4_106 z_3_101))))
(assert
 (let (($x6892 (= z_3_106 (and z_4_106 z_3_101))))
 (=> x_3_G $x6892)))
(assert
 (=> x_3_! (= z_3_107 (not z_4_107))))
(assert
 (let (($x6903 (= z_3_107 z_4_108)))
 (=> x_3_X $x6903)))
(assert
 (let (($x6915 (or z_4_107 z_4_108 z_4_109 z_4_110 z_4_111 z_4_112 z_4_113 z_4_114 z_4_115 z_4_116 z_4_117)))
 (let (($x6916 (= z_3_107 $x6915)))
 (=> x_3_F $x6916))))
(assert
 (let (($x6919 (and z_4_107 z_4_108 z_4_109 z_4_110 z_4_111 z_4_112 z_4_113 z_4_114 z_4_115 z_4_116 z_4_117)))
 (let (($x6920 (= z_3_107 $x6919)))
 (=> x_3_G $x6920))))
(assert
 (=> x_3_! (= z_3_108 (not z_4_108))))
(assert
 (let (($x6929 (= z_3_108 z_4_109)))
 (=> x_3_X $x6929)))
(assert
 (let (($x6932 (or z_4_108 z_4_109 z_4_110 z_4_111 z_4_112 z_4_113 z_4_114 z_4_115 z_4_116 z_4_117)))
 (let (($x6933 (= z_3_108 $x6932)))
 (=> x_3_F $x6933))))
(assert
 (let (($x6936 (and z_4_108 z_4_109 z_4_110 z_4_111 z_4_112 z_4_113 z_4_114 z_4_115 z_4_116 z_4_117)))
 (let (($x6937 (= z_3_108 $x6936)))
 (=> x_3_G $x6937))))
(assert
 (=> x_3_! (= z_3_109 (not z_4_109))))
(assert
 (let (($x6946 (= z_3_109 z_4_110)))
 (=> x_3_X $x6946)))
(assert
 (let (($x6949 (or z_4_109 z_4_110 z_4_111 z_4_112 z_4_113 z_4_114 z_4_115 z_4_116 z_4_117)))
 (let (($x6950 (= z_3_109 $x6949)))
 (=> x_3_F $x6950))))
(assert
 (let (($x6953 (and z_4_109 z_4_110 z_4_111 z_4_112 z_4_113 z_4_114 z_4_115 z_4_116 z_4_117)))
 (let (($x6954 (= z_3_109 $x6953)))
 (=> x_3_G $x6954))))
(assert
 (=> x_3_! (= z_3_110 (not z_4_110))))
(assert
 (let (($x6963 (= z_3_110 z_4_111)))
 (=> x_3_X $x6963)))
(assert
 (let (($x6966 (or z_4_110 z_4_111 z_4_112 z_4_113 z_4_114 z_4_115 z_4_116 z_4_117)))
 (let (($x6967 (= z_3_110 $x6966)))
 (=> x_3_F $x6967))))
(assert
 (let (($x6970 (and z_4_110 z_4_111 z_4_112 z_4_113 z_4_114 z_4_115 z_4_116 z_4_117)))
 (let (($x6971 (= z_3_110 $x6970)))
 (=> x_3_G $x6971))))
(assert
 (=> x_3_! (= z_3_111 (not z_4_111))))
(assert
 (let (($x6980 (= z_3_111 z_4_112)))
 (=> x_3_X $x6980)))
(assert
 (let (($x6983 (or z_4_111 z_4_112 z_4_113 z_4_114 z_4_115 z_4_116 z_4_117)))
 (let (($x6984 (= z_3_111 $x6983)))
 (=> x_3_F $x6984))))
(assert
 (let (($x6987 (and z_4_111 z_4_112 z_4_113 z_4_114 z_4_115 z_4_116 z_4_117)))
 (let (($x6988 (= z_3_111 $x6987)))
 (=> x_3_G $x6988))))
(assert
 (=> x_3_! (= z_3_112 (not z_4_112))))
(assert
 (let (($x6997 (= z_3_112 z_4_113)))
 (=> x_3_X $x6997)))
(assert
 (let (($x7000 (or z_4_112 z_4_113 z_4_114 z_4_115 z_4_116 z_4_117)))
 (let (($x7001 (= z_3_112 $x7000)))
 (=> x_3_F $x7001))))
(assert
 (let (($x7005 (= z_3_112 (and z_4_112 z_4_113 z_4_114 z_4_115 z_4_116 z_4_117))))
 (=> x_3_G $x7005)))
(assert
 (=> x_3_! (= z_3_113 (not z_4_113))))
(assert
 (let (($x7014 (= z_3_113 z_4_114)))
 (=> x_3_X $x7014)))
(assert
 (let (($x7018 (= z_3_113 (or z_4_113 z_4_114 z_4_115 z_4_116 z_4_117 z_4_112))))
 (=> x_3_F $x7018)))
(assert
 (let (($x7023 (= z_3_113 (and z_4_113 z_4_114 z_4_115 z_4_116 z_4_117 z_4_112))))
 (=> x_3_G $x7023)))
(assert
 (=> x_3_! (= z_3_114 (not z_4_114))))
(assert
 (let (($x7032 (= z_3_114 z_4_115)))
 (=> x_3_X $x7032)))
(assert
 (let (($x7036 (= z_3_114 (or z_4_114 z_4_115 z_4_116 z_4_117 z_4_112 z_4_113))))
 (=> x_3_F $x7036)))
(assert
 (let (($x7041 (= z_3_114 (and z_4_114 z_4_115 z_4_116 z_4_117 z_4_112 z_4_113))))
 (=> x_3_G $x7041)))
(assert
 (=> x_3_! (= z_3_115 (not z_4_115))))
(assert
 (let (($x7050 (= z_3_115 z_4_116)))
 (=> x_3_X $x7050)))
(assert
 (let (($x7054 (= z_3_115 (or z_4_115 z_4_116 z_4_117 z_4_112 z_4_113 z_4_114))))
 (=> x_3_F $x7054)))
(assert
 (let (($x7059 (= z_3_115 (and z_4_115 z_4_116 z_4_117 z_4_112 z_4_113 z_4_114))))
 (=> x_3_G $x7059)))
(assert
 (=> x_3_! (= z_3_116 (not z_4_116))))
(assert
 (let (($x7068 (= z_3_116 z_4_117)))
 (=> x_3_X $x7068)))
(assert
 (let (($x7072 (= z_3_116 (or z_4_116 z_4_117 z_4_112 z_4_113 z_4_114 z_4_115))))
 (=> x_3_F $x7072)))
(assert
 (let (($x7077 (= z_3_116 (and z_4_116 z_4_117 z_4_112 z_4_113 z_4_114 z_4_115))))
 (=> x_3_G $x7077)))
(assert
 (=> x_3_! (= z_3_117 (not z_4_117))))
(assert
 (let (($x7086 (= z_3_117 z_4_112)))
 (=> x_3_X $x7086)))
(assert
 (=> x_3_F (= z_3_117 (or z_4_117 z_3_112))))
(assert
 (let (($x7096 (= z_3_117 (and z_4_117 z_3_112))))
 (=> x_3_G $x7096)))
(assert
 (=> x_3_! (= z_3_118 (not z_4_118))))
(assert
 (let (($x7107 (= z_3_118 z_4_119)))
 (=> x_3_X $x7107)))
(assert
 (let (($x7116 (or z_4_118 z_4_119 z_4_120 z_4_121 z_4_122 z_4_123 z_4_124 z_4_125)))
 (let (($x7117 (= z_3_118 $x7116)))
 (=> x_3_F $x7117))))
(assert
 (let (($x7120 (and z_4_118 z_4_119 z_4_120 z_4_121 z_4_122 z_4_123 z_4_124 z_4_125)))
 (let (($x7121 (= z_3_118 $x7120)))
 (=> x_3_G $x7121))))
(assert
 (=> x_3_! (= z_3_119 (not z_4_119))))
(assert
 (let (($x7130 (= z_3_119 z_4_120)))
 (=> x_3_X $x7130)))
(assert
 (let (($x7133 (or z_4_119 z_4_120 z_4_121 z_4_122 z_4_123 z_4_124 z_4_125)))
 (let (($x7134 (= z_3_119 $x7133)))
 (=> x_3_F $x7134))))
(assert
 (let (($x7137 (and z_4_119 z_4_120 z_4_121 z_4_122 z_4_123 z_4_124 z_4_125)))
 (let (($x7138 (= z_3_119 $x7137)))
 (=> x_3_G $x7138))))
(assert
 (=> x_3_! (= z_3_120 (not z_4_120))))
(assert
 (let (($x7147 (= z_3_120 z_4_121)))
 (=> x_3_X $x7147)))
(assert
 (let (($x7151 (= z_3_120 (or z_4_120 z_4_121 z_4_122 z_4_123 z_4_124 z_4_125))))
 (=> x_3_F $x7151)))
(assert
 (let (($x7155 (= z_3_120 (and z_4_120 z_4_121 z_4_122 z_4_123 z_4_124 z_4_125))))
 (=> x_3_G $x7155)))
(assert
 (=> x_3_! (= z_3_121 (not z_4_121))))
(assert
 (let (($x7164 (= z_3_121 z_4_122)))
 (=> x_3_X $x7164)))
(assert
 (let (($x7168 (= z_3_121 (or z_4_121 z_4_122 z_4_123 z_4_124 z_4_125))))
 (=> x_3_F $x7168)))
(assert
 (let (($x7172 (= z_3_121 (and z_4_121 z_4_122 z_4_123 z_4_124 z_4_125))))
 (=> x_3_G $x7172)))
(assert
 (=> x_3_! (= z_3_122 (not z_4_122))))
(assert
 (let (($x7181 (= z_3_122 z_4_123)))
 (=> x_3_X $x7181)))
(assert
 (let (($x7184 (or z_4_122 z_4_123 z_4_124 z_4_125)))
 (let (($x7185 (= z_3_122 $x7184)))
 (=> x_3_F $x7185))))
(assert
 (let (($x7189 (= z_3_122 (and z_4_122 z_4_123 z_4_124 z_4_125))))
 (=> x_3_G $x7189)))
(assert
 (=> x_3_! (= z_3_123 (not z_4_123))))
(assert
 (let (($x7198 (= z_3_123 z_4_124)))
 (=> x_3_X $x7198)))
(assert
 (=> x_3_F (= z_3_123 (or z_4_123 z_4_124 z_4_125 z_4_122))))
(assert
 (let (($x7207 (= z_3_123 (and z_4_123 z_4_124 z_4_125 z_4_122))))
 (=> x_3_G $x7207)))
(assert
 (=> x_3_! (= z_3_124 (not z_4_124))))
(assert
 (let (($x7216 (= z_3_124 z_4_125)))
 (=> x_3_X $x7216)))
(assert
 (=> x_3_F (= z_3_124 (or z_4_124 z_4_125 z_4_122 z_4_123))))
(assert
 (let (($x7225 (= z_3_124 (and z_4_124 z_4_125 z_4_122 z_4_123))))
 (=> x_3_G $x7225)))
(assert
 (=> x_3_! (= z_3_125 (not z_4_125))))
(assert
 (let (($x7234 (= z_3_125 z_4_122)))
 (=> x_3_X $x7234)))
(assert
 (=> x_3_F (= z_3_125 (or z_4_125 z_3_122))))
(assert
 (let (($x7244 (= z_3_125 (and z_4_125 z_3_122))))
 (=> x_3_G $x7244)))
(assert
 (=> x_3_! (= z_3_126 (not z_4_126))))
(assert
 (let (($x7255 (= z_3_126 z_4_127)))
 (=> x_3_X $x7255)))
(assert
 (let (($x7263 (= z_3_126 (or z_4_126 z_4_127 z_4_128 z_4_129 z_4_130 z_4_131))))
 (=> x_3_F $x7263)))
(assert
 (let (($x7267 (= z_3_126 (and z_4_126 z_4_127 z_4_128 z_4_129 z_4_130 z_4_131))))
 (=> x_3_G $x7267)))
(assert
 (=> x_3_! (= z_3_127 (not z_4_127))))
(assert
 (let (($x7276 (= z_3_127 z_4_128)))
 (=> x_3_X $x7276)))
(assert
 (let (($x7280 (= z_3_127 (or z_4_127 z_4_128 z_4_129 z_4_130 z_4_131))))
 (=> x_3_F $x7280)))
(assert
 (let (($x7284 (= z_3_127 (and z_4_127 z_4_128 z_4_129 z_4_130 z_4_131))))
 (=> x_3_G $x7284)))
(assert
 (=> x_3_! (= z_3_128 (not z_4_128))))
(assert
 (let (($x7293 (= z_3_128 z_4_129)))
 (=> x_3_X $x7293)))
(assert
 (let (($x7296 (or z_4_128 z_4_129 z_4_130 z_4_131)))
 (let (($x7297 (= z_3_128 $x7296)))
 (=> x_3_F $x7297))))
(assert
 (let (($x7301 (= z_3_128 (and z_4_128 z_4_129 z_4_130 z_4_131))))
 (=> x_3_G $x7301)))
(assert
 (=> x_3_! (= z_3_129 (not z_4_129))))
(assert
 (let (($x7310 (= z_3_129 z_4_130)))
 (=> x_3_X $x7310)))
(assert
 (=> x_3_F (= z_3_129 (or z_4_129 z_4_130 z_4_131 z_4_128))))
(assert
 (let (($x7319 (= z_3_129 (and z_4_129 z_4_130 z_4_131 z_4_128))))
 (=> x_3_G $x7319)))
(assert
 (=> x_3_! (= z_3_130 (not z_4_130))))
(assert
 (let (($x7328 (= z_3_130 z_4_131)))
 (=> x_3_X $x7328)))
(assert
 (=> x_3_F (= z_3_130 (or z_4_130 z_4_131 z_4_128 z_4_129))))
(assert
 (let (($x7337 (= z_3_130 (and z_4_130 z_4_131 z_4_128 z_4_129))))
 (=> x_3_G $x7337)))
(assert
 (=> x_3_! (= z_3_131 (not z_4_131))))
(assert
 (let (($x7346 (= z_3_131 z_4_128)))
 (=> x_3_X $x7346)))
(assert
 (=> x_3_F (= z_3_131 (or z_4_131 z_3_128))))
(assert
 (let (($x7356 (= z_3_131 (and z_4_131 z_3_128))))
 (=> x_3_G $x7356)))
(assert
 (=> x_3_! (= z_3_132 (not z_4_132))))
(assert
 (let (($x7367 (= z_3_132 z_4_133)))
 (=> x_3_X $x7367)))
(assert
 (let (($x7379 (or z_4_132 z_4_133 z_4_134 z_4_135 z_4_136 z_4_137 z_4_138 z_4_139 z_4_140 z_4_141 z_4_142)))
 (let (($x7380 (= z_3_132 $x7379)))
 (=> x_3_F $x7380))))
(assert
 (let (($x7383 (and z_4_132 z_4_133 z_4_134 z_4_135 z_4_136 z_4_137 z_4_138 z_4_139 z_4_140 z_4_141 z_4_142)))
 (let (($x7384 (= z_3_132 $x7383)))
 (=> x_3_G $x7384))))
(assert
 (=> x_3_! (= z_3_133 (not z_4_133))))
(assert
 (let (($x7393 (= z_3_133 z_4_134)))
 (=> x_3_X $x7393)))
(assert
 (let (($x7396 (or z_4_133 z_4_134 z_4_135 z_4_136 z_4_137 z_4_138 z_4_139 z_4_140 z_4_141 z_4_142)))
 (let (($x7397 (= z_3_133 $x7396)))
 (=> x_3_F $x7397))))
(assert
 (let (($x7400 (and z_4_133 z_4_134 z_4_135 z_4_136 z_4_137 z_4_138 z_4_139 z_4_140 z_4_141 z_4_142)))
 (let (($x7401 (= z_3_133 $x7400)))
 (=> x_3_G $x7401))))
(assert
 (=> x_3_! (= z_3_134 (not z_4_134))))
(assert
 (let (($x7410 (= z_3_134 z_4_135)))
 (=> x_3_X $x7410)))
(assert
 (let (($x7413 (or z_4_134 z_4_135 z_4_136 z_4_137 z_4_138 z_4_139 z_4_140 z_4_141 z_4_142)))
 (let (($x7414 (= z_3_134 $x7413)))
 (=> x_3_F $x7414))))
(assert
 (let (($x7417 (and z_4_134 z_4_135 z_4_136 z_4_137 z_4_138 z_4_139 z_4_140 z_4_141 z_4_142)))
 (let (($x7418 (= z_3_134 $x7417)))
 (=> x_3_G $x7418))))
(assert
 (=> x_3_! (= z_3_135 (not z_4_135))))
(assert
 (let (($x7427 (= z_3_135 z_4_136)))
 (=> x_3_X $x7427)))
(assert
 (let (($x7430 (or z_4_135 z_4_136 z_4_137 z_4_138 z_4_139 z_4_140 z_4_141 z_4_142)))
 (let (($x7431 (= z_3_135 $x7430)))
 (=> x_3_F $x7431))))
(assert
 (let (($x7434 (and z_4_135 z_4_136 z_4_137 z_4_138 z_4_139 z_4_140 z_4_141 z_4_142)))
 (let (($x7435 (= z_3_135 $x7434)))
 (=> x_3_G $x7435))))
(assert
 (=> x_3_! (= z_3_136 (not z_4_136))))
(assert
 (let (($x7444 (= z_3_136 z_4_137)))
 (=> x_3_X $x7444)))
(assert
 (let (($x7447 (or z_4_136 z_4_137 z_4_138 z_4_139 z_4_140 z_4_141 z_4_142)))
 (let (($x7448 (= z_3_136 $x7447)))
 (=> x_3_F $x7448))))
(assert
 (let (($x7451 (and z_4_136 z_4_137 z_4_138 z_4_139 z_4_140 z_4_141 z_4_142)))
 (let (($x7452 (= z_3_136 $x7451)))
 (=> x_3_G $x7452))))
(assert
 (=> x_3_! (= z_3_137 (not z_4_137))))
(assert
 (let (($x7461 (= z_3_137 z_4_138)))
 (=> x_3_X $x7461)))
(assert
 (let (($x7464 (or z_4_137 z_4_138 z_4_139 z_4_140 z_4_141 z_4_142)))
 (let (($x7465 (= z_3_137 $x7464)))
 (=> x_3_F $x7465))))
(assert
 (let (($x7469 (= z_3_137 (and z_4_137 z_4_138 z_4_139 z_4_140 z_4_141 z_4_142))))
 (=> x_3_G $x7469)))
(assert
 (=> x_3_! (= z_3_138 (not z_4_138))))
(assert
 (let (($x7478 (= z_3_138 z_4_139)))
 (=> x_3_X $x7478)))
(assert
 (let (($x7482 (= z_3_138 (or z_4_138 z_4_139 z_4_140 z_4_141 z_4_142 z_4_137))))
 (=> x_3_F $x7482)))
(assert
 (let (($x7487 (= z_3_138 (and z_4_138 z_4_139 z_4_140 z_4_141 z_4_142 z_4_137))))
 (=> x_3_G $x7487)))
(assert
 (=> x_3_! (= z_3_139 (not z_4_139))))
(assert
 (let (($x7496 (= z_3_139 z_4_140)))
 (=> x_3_X $x7496)))
(assert
 (let (($x7500 (= z_3_139 (or z_4_139 z_4_140 z_4_141 z_4_142 z_4_137 z_4_138))))
 (=> x_3_F $x7500)))
(assert
 (let (($x7505 (= z_3_139 (and z_4_139 z_4_140 z_4_141 z_4_142 z_4_137 z_4_138))))
 (=> x_3_G $x7505)))
(assert
 (=> x_3_! (= z_3_140 (not z_4_140))))
(assert
 (let (($x7514 (= z_3_140 z_4_141)))
 (=> x_3_X $x7514)))
(assert
 (let (($x7518 (= z_3_140 (or z_4_140 z_4_141 z_4_142 z_4_137 z_4_138 z_4_139))))
 (=> x_3_F $x7518)))
(assert
 (let (($x7523 (= z_3_140 (and z_4_140 z_4_141 z_4_142 z_4_137 z_4_138 z_4_139))))
 (=> x_3_G $x7523)))
(assert
 (=> x_3_! (= z_3_141 (not z_4_141))))
(assert
 (let (($x7532 (= z_3_141 z_4_142)))
 (=> x_3_X $x7532)))
(assert
 (let (($x7536 (= z_3_141 (or z_4_141 z_4_142 z_4_137 z_4_138 z_4_139 z_4_140))))
 (=> x_3_F $x7536)))
(assert
 (let (($x7541 (= z_3_141 (and z_4_141 z_4_142 z_4_137 z_4_138 z_4_139 z_4_140))))
 (=> x_3_G $x7541)))
(assert
 (=> x_3_! (= z_3_142 (not z_4_142))))
(assert
 (let (($x7550 (= z_3_142 z_4_137)))
 (=> x_3_X $x7550)))
(assert
 (=> x_3_F (= z_3_142 (or z_4_142 z_3_137))))
(assert
 (let (($x7560 (= z_3_142 (and z_4_142 z_3_137))))
 (=> x_3_G $x7560)))
(assert
 (=> x_3_! (= z_3_143 (not z_4_143))))
(assert
 (let (($x7571 (= z_3_143 z_4_144)))
 (=> x_3_X $x7571)))
(assert
 (let (($x7582 (or z_4_143 z_4_144 z_4_145 z_4_146 z_4_147 z_4_148 z_4_149 z_4_150 z_4_151 z_4_152)))
 (let (($x7583 (= z_3_143 $x7582)))
 (=> x_3_F $x7583))))
(assert
 (let (($x7586 (and z_4_143 z_4_144 z_4_145 z_4_146 z_4_147 z_4_148 z_4_149 z_4_150 z_4_151 z_4_152)))
 (let (($x7587 (= z_3_143 $x7586)))
 (=> x_3_G $x7587))))
(assert
 (=> x_3_! (= z_3_144 (not z_4_144))))
(assert
 (let (($x7596 (= z_3_144 z_4_145)))
 (=> x_3_X $x7596)))
(assert
 (let (($x7599 (or z_4_144 z_4_145 z_4_146 z_4_147 z_4_148 z_4_149 z_4_150 z_4_151 z_4_152)))
 (let (($x7600 (= z_3_144 $x7599)))
 (=> x_3_F $x7600))))
(assert
 (let (($x7603 (and z_4_144 z_4_145 z_4_146 z_4_147 z_4_148 z_4_149 z_4_150 z_4_151 z_4_152)))
 (let (($x7604 (= z_3_144 $x7603)))
 (=> x_3_G $x7604))))
(assert
 (=> x_3_! (= z_3_145 (not z_4_145))))
(assert
 (let (($x7613 (= z_3_145 z_4_146)))
 (=> x_3_X $x7613)))
(assert
 (let (($x7616 (or z_4_145 z_4_146 z_4_147 z_4_148 z_4_149 z_4_150 z_4_151 z_4_152)))
 (let (($x7617 (= z_3_145 $x7616)))
 (=> x_3_F $x7617))))
(assert
 (let (($x7620 (and z_4_145 z_4_146 z_4_147 z_4_148 z_4_149 z_4_150 z_4_151 z_4_152)))
 (let (($x7621 (= z_3_145 $x7620)))
 (=> x_3_G $x7621))))
(assert
 (=> x_3_! (= z_3_146 (not z_4_146))))
(assert
 (let (($x7630 (= z_3_146 z_4_147)))
 (=> x_3_X $x7630)))
(assert
 (let (($x7633 (or z_4_146 z_4_147 z_4_148 z_4_149 z_4_150 z_4_151 z_4_152)))
 (let (($x7634 (= z_3_146 $x7633)))
 (=> x_3_F $x7634))))
(assert
 (let (($x7637 (and z_4_146 z_4_147 z_4_148 z_4_149 z_4_150 z_4_151 z_4_152)))
 (let (($x7638 (= z_3_146 $x7637)))
 (=> x_3_G $x7638))))
(assert
 (=> x_3_! (= z_3_147 (not z_4_147))))
(assert
 (let (($x7647 (= z_3_147 z_4_148)))
 (=> x_3_X $x7647)))
(assert
 (let (($x7650 (or z_4_147 z_4_148 z_4_149 z_4_150 z_4_151 z_4_152)))
 (let (($x7651 (= z_3_147 $x7650)))
 (=> x_3_F $x7651))))
(assert
 (let (($x7655 (= z_3_147 (and z_4_147 z_4_148 z_4_149 z_4_150 z_4_151 z_4_152))))
 (=> x_3_G $x7655)))
(assert
 (=> x_3_! (= z_3_148 (not z_4_148))))
(assert
 (let (($x7664 (= z_3_148 z_4_149)))
 (=> x_3_X $x7664)))
(assert
 (let (($x7668 (= z_3_148 (or z_4_148 z_4_149 z_4_150 z_4_151 z_4_152 z_4_147))))
 (=> x_3_F $x7668)))
(assert
 (let (($x7673 (= z_3_148 (and z_4_148 z_4_149 z_4_150 z_4_151 z_4_152 z_4_147))))
 (=> x_3_G $x7673)))
(assert
 (=> x_3_! (= z_3_149 (not z_4_149))))
(assert
 (let (($x7682 (= z_3_149 z_4_150)))
 (=> x_3_X $x7682)))
(assert
 (let (($x7686 (= z_3_149 (or z_4_149 z_4_150 z_4_151 z_4_152 z_4_147 z_4_148))))
 (=> x_3_F $x7686)))
(assert
 (let (($x7691 (= z_3_149 (and z_4_149 z_4_150 z_4_151 z_4_152 z_4_147 z_4_148))))
 (=> x_3_G $x7691)))
(assert
 (=> x_3_! (= z_3_150 (not z_4_150))))
(assert
 (let (($x7700 (= z_3_150 z_4_151)))
 (=> x_3_X $x7700)))
(assert
 (let (($x7704 (= z_3_150 (or z_4_150 z_4_151 z_4_152 z_4_147 z_4_148 z_4_149))))
 (=> x_3_F $x7704)))
(assert
 (let (($x7709 (= z_3_150 (and z_4_150 z_4_151 z_4_152 z_4_147 z_4_148 z_4_149))))
 (=> x_3_G $x7709)))
(assert
 (=> x_3_! (= z_3_151 (not z_4_151))))
(assert
 (let (($x7718 (= z_3_151 z_4_152)))
 (=> x_3_X $x7718)))
(assert
 (let (($x7722 (= z_3_151 (or z_4_151 z_4_152 z_4_147 z_4_148 z_4_149 z_4_150))))
 (=> x_3_F $x7722)))
(assert
 (let (($x7727 (= z_3_151 (and z_4_151 z_4_152 z_4_147 z_4_148 z_4_149 z_4_150))))
 (=> x_3_G $x7727)))
(assert
 (=> x_3_! (= z_3_152 (not z_4_152))))
(assert
 (let (($x7736 (= z_3_152 z_4_147)))
 (=> x_3_X $x7736)))
(assert
 (=> x_3_F (= z_3_152 (or z_4_152 z_3_147))))
(assert
 (let (($x7746 (= z_3_152 (and z_4_152 z_3_147))))
 (=> x_3_G $x7746)))
(assert
 (=> x_3_! (= z_3_153 (not z_4_153))))
(assert
 (let (($x7757 (= z_3_153 z_4_154)))
 (=> x_3_X $x7757)))
(assert
 (let (($x7770 (or z_4_153 z_4_154 z_4_155 z_4_156 z_4_157 z_4_158 z_4_159 z_4_160 z_4_161 z_4_162 z_4_163 z_4_164)))
 (let (($x7771 (= z_3_153 $x7770)))
 (=> x_3_F $x7771))))
(assert
 (let (($x7774 (and z_4_153 z_4_154 z_4_155 z_4_156 z_4_157 z_4_158 z_4_159 z_4_160 z_4_161 z_4_162 z_4_163 z_4_164)))
 (let (($x7775 (= z_3_153 $x7774)))
 (=> x_3_G $x7775))))
(assert
 (=> x_3_! (= z_3_154 (not z_4_154))))
(assert
 (let (($x7784 (= z_3_154 z_4_155)))
 (=> x_3_X $x7784)))
(assert
 (let (($x7787 (or z_4_154 z_4_155 z_4_156 z_4_157 z_4_158 z_4_159 z_4_160 z_4_161 z_4_162 z_4_163 z_4_164)))
 (let (($x7788 (= z_3_154 $x7787)))
 (=> x_3_F $x7788))))
(assert
 (let (($x7791 (and z_4_154 z_4_155 z_4_156 z_4_157 z_4_158 z_4_159 z_4_160 z_4_161 z_4_162 z_4_163 z_4_164)))
 (let (($x7792 (= z_3_154 $x7791)))
 (=> x_3_G $x7792))))
(assert
 (=> x_3_! (= z_3_155 (not z_4_155))))
(assert
 (let (($x7801 (= z_3_155 z_4_156)))
 (=> x_3_X $x7801)))
(assert
 (let (($x7804 (or z_4_155 z_4_156 z_4_157 z_4_158 z_4_159 z_4_160 z_4_161 z_4_162 z_4_163 z_4_164)))
 (let (($x7805 (= z_3_155 $x7804)))
 (=> x_3_F $x7805))))
(assert
 (let (($x7808 (and z_4_155 z_4_156 z_4_157 z_4_158 z_4_159 z_4_160 z_4_161 z_4_162 z_4_163 z_4_164)))
 (let (($x7809 (= z_3_155 $x7808)))
 (=> x_3_G $x7809))))
(assert
 (=> x_3_! (= z_3_156 (not z_4_156))))
(assert
 (let (($x7818 (= z_3_156 z_4_157)))
 (=> x_3_X $x7818)))
(assert
 (let (($x7821 (or z_4_156 z_4_157 z_4_158 z_4_159 z_4_160 z_4_161 z_4_162 z_4_163 z_4_164)))
 (let (($x7822 (= z_3_156 $x7821)))
 (=> x_3_F $x7822))))
(assert
 (let (($x7825 (and z_4_156 z_4_157 z_4_158 z_4_159 z_4_160 z_4_161 z_4_162 z_4_163 z_4_164)))
 (let (($x7826 (= z_3_156 $x7825)))
 (=> x_3_G $x7826))))
(assert
 (=> x_3_! (= z_3_157 (not z_4_157))))
(assert
 (let (($x7835 (= z_3_157 z_4_158)))
 (=> x_3_X $x7835)))
(assert
 (let (($x7838 (or z_4_157 z_4_158 z_4_159 z_4_160 z_4_161 z_4_162 z_4_163 z_4_164)))
 (let (($x7839 (= z_3_157 $x7838)))
 (=> x_3_F $x7839))))
(assert
 (let (($x7842 (and z_4_157 z_4_158 z_4_159 z_4_160 z_4_161 z_4_162 z_4_163 z_4_164)))
 (let (($x7843 (= z_3_157 $x7842)))
 (=> x_3_G $x7843))))
(assert
 (=> x_3_! (= z_3_158 (not z_4_158))))
(assert
 (let (($x7852 (= z_3_158 z_4_159)))
 (=> x_3_X $x7852)))
(assert
 (let (($x7855 (or z_4_158 z_4_159 z_4_160 z_4_161 z_4_162 z_4_163 z_4_164)))
 (let (($x7856 (= z_3_158 $x7855)))
 (=> x_3_F $x7856))))
(assert
 (let (($x7859 (and z_4_158 z_4_159 z_4_160 z_4_161 z_4_162 z_4_163 z_4_164)))
 (let (($x7860 (= z_3_158 $x7859)))
 (=> x_3_G $x7860))))
(assert
 (=> x_3_! (= z_3_159 (not z_4_159))))
(assert
 (let (($x7869 (= z_3_159 z_4_160)))
 (=> x_3_X $x7869)))
(assert
 (let (($x7872 (or z_4_159 z_4_160 z_4_161 z_4_162 z_4_163 z_4_164)))
 (let (($x7873 (= z_3_159 $x7872)))
 (=> x_3_F $x7873))))
(assert
 (let (($x7877 (= z_3_159 (and z_4_159 z_4_160 z_4_161 z_4_162 z_4_163 z_4_164))))
 (=> x_3_G $x7877)))
(assert
 (=> x_3_! (= z_3_160 (not z_4_160))))
(assert
 (let (($x7886 (= z_3_160 z_4_161)))
 (=> x_3_X $x7886)))
(assert
 (let (($x7890 (= z_3_160 (or z_4_160 z_4_161 z_4_162 z_4_163 z_4_164 z_4_159))))
 (=> x_3_F $x7890)))
(assert
 (let (($x7895 (= z_3_160 (and z_4_160 z_4_161 z_4_162 z_4_163 z_4_164 z_4_159))))
 (=> x_3_G $x7895)))
(assert
 (=> x_3_! (= z_3_161 (not z_4_161))))
(assert
 (let (($x7904 (= z_3_161 z_4_162)))
 (=> x_3_X $x7904)))
(assert
 (let (($x7908 (= z_3_161 (or z_4_161 z_4_162 z_4_163 z_4_164 z_4_159 z_4_160))))
 (=> x_3_F $x7908)))
(assert
 (let (($x7913 (= z_3_161 (and z_4_161 z_4_162 z_4_163 z_4_164 z_4_159 z_4_160))))
 (=> x_3_G $x7913)))
(assert
 (=> x_3_! (= z_3_162 (not z_4_162))))
(assert
 (let (($x7922 (= z_3_162 z_4_163)))
 (=> x_3_X $x7922)))
(assert
 (let (($x7926 (= z_3_162 (or z_4_162 z_4_163 z_4_164 z_4_159 z_4_160 z_4_161))))
 (=> x_3_F $x7926)))
(assert
 (let (($x7931 (= z_3_162 (and z_4_162 z_4_163 z_4_164 z_4_159 z_4_160 z_4_161))))
 (=> x_3_G $x7931)))
(assert
 (=> x_3_! (= z_3_163 (not z_4_163))))
(assert
 (let (($x7940 (= z_3_163 z_4_164)))
 (=> x_3_X $x7940)))
(assert
 (let (($x7944 (= z_3_163 (or z_4_163 z_4_164 z_4_159 z_4_160 z_4_161 z_4_162))))
 (=> x_3_F $x7944)))
(assert
 (let (($x7949 (= z_3_163 (and z_4_163 z_4_164 z_4_159 z_4_160 z_4_161 z_4_162))))
 (=> x_3_G $x7949)))
(assert
 (=> x_3_! (= z_3_164 (not z_4_164))))
(assert
 (let (($x7958 (= z_3_164 z_4_159)))
 (=> x_3_X $x7958)))
(assert
 (=> x_3_F (= z_3_164 (or z_4_164 z_3_159))))
(assert
 (let (($x7968 (= z_3_164 (and z_4_164 z_3_159))))
 (=> x_3_G $x7968)))
(assert
 (=> x_3_! (= z_3_165 (not z_4_165))))
(assert
 (let (($x7979 (= z_3_165 z_4_166)))
 (=> x_3_X $x7979)))
(assert
 (let (($x7990 (or z_4_165 z_4_166 z_4_167 z_4_168 z_4_169 z_4_170 z_4_171 z_4_172 z_4_173 z_4_174)))
 (let (($x7991 (= z_3_165 $x7990)))
 (=> x_3_F $x7991))))
(assert
 (let (($x7994 (and z_4_165 z_4_166 z_4_167 z_4_168 z_4_169 z_4_170 z_4_171 z_4_172 z_4_173 z_4_174)))
 (let (($x7995 (= z_3_165 $x7994)))
 (=> x_3_G $x7995))))
(assert
 (=> x_3_! (= z_3_166 (not z_4_166))))
(assert
 (let (($x8004 (= z_3_166 z_4_167)))
 (=> x_3_X $x8004)))
(assert
 (let (($x8007 (or z_4_166 z_4_167 z_4_168 z_4_169 z_4_170 z_4_171 z_4_172 z_4_173 z_4_174)))
 (let (($x8008 (= z_3_166 $x8007)))
 (=> x_3_F $x8008))))
(assert
 (let (($x8011 (and z_4_166 z_4_167 z_4_168 z_4_169 z_4_170 z_4_171 z_4_172 z_4_173 z_4_174)))
 (let (($x8012 (= z_3_166 $x8011)))
 (=> x_3_G $x8012))))
(assert
 (=> x_3_! (= z_3_167 (not z_4_167))))
(assert
 (let (($x8021 (= z_3_167 z_4_168)))
 (=> x_3_X $x8021)))
(assert
 (let (($x8024 (or z_4_167 z_4_168 z_4_169 z_4_170 z_4_171 z_4_172 z_4_173 z_4_174)))
 (let (($x8025 (= z_3_167 $x8024)))
 (=> x_3_F $x8025))))
(assert
 (let (($x8028 (and z_4_167 z_4_168 z_4_169 z_4_170 z_4_171 z_4_172 z_4_173 z_4_174)))
 (let (($x8029 (= z_3_167 $x8028)))
 (=> x_3_G $x8029))))
(assert
 (=> x_3_! (= z_3_168 (not z_4_168))))
(assert
 (let (($x8038 (= z_3_168 z_4_169)))
 (=> x_3_X $x8038)))
(assert
 (let (($x8041 (or z_4_168 z_4_169 z_4_170 z_4_171 z_4_172 z_4_173 z_4_174)))
 (let (($x8042 (= z_3_168 $x8041)))
 (=> x_3_F $x8042))))
(assert
 (let (($x8045 (and z_4_168 z_4_169 z_4_170 z_4_171 z_4_172 z_4_173 z_4_174)))
 (let (($x8046 (= z_3_168 $x8045)))
 (=> x_3_G $x8046))))
(assert
 (=> x_3_! (= z_3_169 (not z_4_169))))
(assert
 (let (($x8055 (= z_3_169 z_4_170)))
 (=> x_3_X $x8055)))
(assert
 (let (($x8059 (= z_3_169 (or z_4_169 z_4_170 z_4_171 z_4_172 z_4_173 z_4_174))))
 (=> x_3_F $x8059)))
(assert
 (let (($x8063 (= z_3_169 (and z_4_169 z_4_170 z_4_171 z_4_172 z_4_173 z_4_174))))
 (=> x_3_G $x8063)))
(assert
 (=> x_3_! (= z_3_170 (not z_4_170))))
(assert
 (let (($x8072 (= z_3_170 z_4_171)))
 (=> x_3_X $x8072)))
(assert
 (let (($x8076 (= z_3_170 (or z_4_170 z_4_171 z_4_172 z_4_173 z_4_174))))
 (=> x_3_F $x8076)))
(assert
 (let (($x8080 (= z_3_170 (and z_4_170 z_4_171 z_4_172 z_4_173 z_4_174))))
 (=> x_3_G $x8080)))
(assert
 (=> x_3_! (= z_3_171 (not z_4_171))))
(assert
 (let (($x8089 (= z_3_171 z_4_172)))
 (=> x_3_X $x8089)))
(assert
 (let (($x8092 (or z_4_171 z_4_172 z_4_173 z_4_174)))
 (let (($x8093 (= z_3_171 $x8092)))
 (=> x_3_F $x8093))))
(assert
 (let (($x8097 (= z_3_171 (and z_4_171 z_4_172 z_4_173 z_4_174))))
 (=> x_3_G $x8097)))
(assert
 (=> x_3_! (= z_3_172 (not z_4_172))))
(assert
 (let (($x8106 (= z_3_172 z_4_173)))
 (=> x_3_X $x8106)))
(assert
 (=> x_3_F (= z_3_172 (or z_4_172 z_4_173 z_4_174 z_4_171))))
(assert
 (let (($x8115 (= z_3_172 (and z_4_172 z_4_173 z_4_174 z_4_171))))
 (=> x_3_G $x8115)))
(assert
 (=> x_3_! (= z_3_173 (not z_4_173))))
(assert
 (let (($x8124 (= z_3_173 z_4_174)))
 (=> x_3_X $x8124)))
(assert
 (=> x_3_F (= z_3_173 (or z_4_173 z_4_174 z_4_171 z_4_172))))
(assert
 (let (($x8133 (= z_3_173 (and z_4_173 z_4_174 z_4_171 z_4_172))))
 (=> x_3_G $x8133)))
(assert
 (=> x_3_! (= z_3_174 (not z_4_174))))
(assert
 (let (($x8142 (= z_3_174 z_4_171)))
 (=> x_3_X $x8142)))
(assert
 (=> x_3_F (= z_3_174 (or z_4_174 z_3_171))))
(assert
 (let (($x8152 (= z_3_174 (and z_4_174 z_3_171))))
 (=> x_3_G $x8152)))
(assert
 (=> x_3_! (= z_3_175 (not z_4_175))))
(assert
 (let (($x8163 (= z_3_175 z_4_176)))
 (=> x_3_X $x8163)))
(assert
 (let (($x8173 (or z_4_175 z_4_176 z_4_177 z_4_178 z_4_179 z_4_180 z_4_181 z_4_182 z_4_183)))
 (let (($x8174 (= z_3_175 $x8173)))
 (=> x_3_F $x8174))))
(assert
 (let (($x8177 (and z_4_175 z_4_176 z_4_177 z_4_178 z_4_179 z_4_180 z_4_181 z_4_182 z_4_183)))
 (let (($x8178 (= z_3_175 $x8177)))
 (=> x_3_G $x8178))))
(assert
 (=> x_3_! (= z_3_176 (not z_4_176))))
(assert
 (let (($x8187 (= z_3_176 z_4_177)))
 (=> x_3_X $x8187)))
(assert
 (let (($x8190 (or z_4_176 z_4_177 z_4_178 z_4_179 z_4_180 z_4_181 z_4_182 z_4_183)))
 (let (($x8191 (= z_3_176 $x8190)))
 (=> x_3_F $x8191))))
(assert
 (let (($x8194 (and z_4_176 z_4_177 z_4_178 z_4_179 z_4_180 z_4_181 z_4_182 z_4_183)))
 (let (($x8195 (= z_3_176 $x8194)))
 (=> x_3_G $x8195))))
(assert
 (=> x_3_! (= z_3_177 (not z_4_177))))
(assert
 (let (($x8204 (= z_3_177 z_4_178)))
 (=> x_3_X $x8204)))
(assert
 (let (($x8207 (or z_4_177 z_4_178 z_4_179 z_4_180 z_4_181 z_4_182 z_4_183)))
 (let (($x8208 (= z_3_177 $x8207)))
 (=> x_3_F $x8208))))
(assert
 (let (($x8211 (and z_4_177 z_4_178 z_4_179 z_4_180 z_4_181 z_4_182 z_4_183)))
 (let (($x8212 (= z_3_177 $x8211)))
 (=> x_3_G $x8212))))
(assert
 (=> x_3_! (= z_3_178 (not z_4_178))))
(assert
 (let (($x8221 (= z_3_178 z_4_179)))
 (=> x_3_X $x8221)))
(assert
 (let (($x8225 (= z_3_178 (or z_4_178 z_4_179 z_4_180 z_4_181 z_4_182 z_4_183))))
 (=> x_3_F $x8225)))
(assert
 (let (($x8229 (= z_3_178 (and z_4_178 z_4_179 z_4_180 z_4_181 z_4_182 z_4_183))))
 (=> x_3_G $x8229)))
(assert
 (=> x_3_! (= z_3_179 (not z_4_179))))
(assert
 (let (($x8238 (= z_3_179 z_4_180)))
 (=> x_3_X $x8238)))
(assert
 (let (($x8242 (= z_3_179 (or z_4_179 z_4_180 z_4_181 z_4_182 z_4_183))))
 (=> x_3_F $x8242)))
(assert
 (let (($x8246 (= z_3_179 (and z_4_179 z_4_180 z_4_181 z_4_182 z_4_183))))
 (=> x_3_G $x8246)))
(assert
 (=> x_3_! (= z_3_180 (not z_4_180))))
(assert
 (let (($x8255 (= z_3_180 z_4_181)))
 (=> x_3_X $x8255)))
(assert
 (let (($x8258 (or z_4_180 z_4_181 z_4_182 z_4_183)))
 (let (($x8259 (= z_3_180 $x8258)))
 (=> x_3_F $x8259))))
(assert
 (let (($x8263 (= z_3_180 (and z_4_180 z_4_181 z_4_182 z_4_183))))
 (=> x_3_G $x8263)))
(assert
 (=> x_3_! (= z_3_181 (not z_4_181))))
(assert
 (let (($x8272 (= z_3_181 z_4_182)))
 (=> x_3_X $x8272)))
(assert
 (=> x_3_F (= z_3_181 (or z_4_181 z_4_182 z_4_183 z_4_180))))
(assert
 (let (($x8281 (= z_3_181 (and z_4_181 z_4_182 z_4_183 z_4_180))))
 (=> x_3_G $x8281)))
(assert
 (=> x_3_! (= z_3_182 (not z_4_182))))
(assert
 (let (($x8290 (= z_3_182 z_4_183)))
 (=> x_3_X $x8290)))
(assert
 (=> x_3_F (= z_3_182 (or z_4_182 z_4_183 z_4_180 z_4_181))))
(assert
 (let (($x8299 (= z_3_182 (and z_4_182 z_4_183 z_4_180 z_4_181))))
 (=> x_3_G $x8299)))
(assert
 (=> x_3_! (= z_3_183 (not z_4_183))))
(assert
 (let (($x8308 (= z_3_183 z_4_180)))
 (=> x_3_X $x8308)))
(assert
 (=> x_3_F (= z_3_183 (or z_4_183 z_3_180))))
(assert
 (let (($x8318 (= z_3_183 (and z_4_183 z_3_180))))
 (=> x_3_G $x8318)))
(assert
 (= z_4_0 (not z_5_0)))
(assert
 (let (($x8327 (not z_5_1)))
 (= z_4_1 $x8327)))
(assert
 (let (($x8332 (not z_5_2)))
 (= z_4_2 $x8332)))
(assert
 (let (($x8337 (not z_5_3)))
 (= z_4_3 $x8337)))
(assert
 (let (($x8342 (not z_5_4)))
 (= z_4_4 $x8342)))
(assert
 (let (($x8347 (not z_5_5)))
 (= z_4_5 $x8347)))
(assert
 (let (($x8352 (not z_5_6)))
 (= z_4_6 $x8352)))
(assert
 (= z_4_7 (not z_5_7)))
(assert
 (= z_4_8 (not z_5_8)))
(assert
 (= z_4_9 (not z_5_9)))
(assert
 (= z_4_10 (not z_5_10)))
(assert
 (= z_4_11 (not z_5_11)))
(assert
 (let (($x8382 (not z_5_12)))
 (= z_4_12 $x8382)))
(assert
 (let (($x8387 (not z_5_13)))
 (= z_4_13 $x8387)))
(assert
 (let (($x8392 (not z_5_14)))
 (= z_4_14 $x8392)))
(assert
 (let (($x8397 (not z_5_15)))
 (= z_4_15 $x8397)))
(assert
 (let (($x8402 (not z_5_16)))
 (= z_4_16 $x8402)))
(assert
 (let (($x8407 (not z_5_17)))
 (= z_4_17 $x8407)))
(assert
 (= z_4_18 (not z_5_18)))
(assert
 (let (($x8417 (not z_5_19)))
 (= z_4_19 $x8417)))
(assert
 (let (($x8422 (not z_5_20)))
 (= z_4_20 $x8422)))
(assert
 (let (($x8427 (not z_5_21)))
 (= z_4_21 $x8427)))
(assert
 (let (($x8432 (not z_5_22)))
 (= z_4_22 $x8432)))
(assert
 (let (($x8437 (not z_5_23)))
 (= z_4_23 $x8437)))
(assert
 (let (($x8442 (not z_5_24)))
 (= z_4_24 $x8442)))
(assert
 (let (($x8447 (not z_5_25)))
 (= z_4_25 $x8447)))
(assert
 (let (($x8452 (not z_5_26)))
 (= z_4_26 $x8452)))
(assert
 (let (($x8457 (not z_5_27)))
 (= z_4_27 $x8457)))
(assert
 (let (($x8462 (not z_5_28)))
 (= z_4_28 $x8462)))
(assert
 (= z_4_29 (not z_5_29)))
(assert
 (let (($x8472 (not z_5_30)))
 (= z_4_30 $x8472)))
(assert
 (let (($x8477 (not z_5_31)))
 (= z_4_31 $x8477)))
(assert
 (= z_4_32 (not z_5_32)))
(assert
 (= z_4_33 (not z_5_33)))
(assert
 (= z_4_34 (not z_5_34)))
(assert
 (let (($x8497 (not z_5_35)))
 (= z_4_35 $x8497)))
(assert
 (let (($x8502 (not z_5_36)))
 (= z_4_36 $x8502)))
(assert
 (let (($x8507 (not z_5_37)))
 (= z_4_37 $x8507)))
(assert
 (let (($x8512 (not z_5_38)))
 (= z_4_38 $x8512)))
(assert
 (let (($x8517 (not z_5_39)))
 (= z_4_39 $x8517)))
(assert
 (let (($x8522 (not z_5_40)))
 (= z_4_40 $x8522)))
(assert
 (let (($x8527 (not z_5_41)))
 (= z_4_41 $x8527)))
(assert
 (= z_4_42 (not z_5_42)))
(assert
 (= z_4_43 (not z_5_43)))
(assert
 (let (($x8542 (not z_5_44)))
 (= z_4_44 $x8542)))
(assert
 (let (($x8547 (not z_5_45)))
 (= z_4_45 $x8547)))
(assert
 (= z_4_46 (not z_5_46)))
(assert
 (= z_4_47 (not z_5_47)))
(assert
 (let (($x8562 (not z_5_48)))
 (= z_4_48 $x8562)))
(assert
 (let (($x8567 (not z_5_49)))
 (= z_4_49 $x8567)))
(assert
 (let (($x8572 (not z_5_50)))
 (= z_4_50 $x8572)))
(assert
 (let (($x8577 (not z_5_51)))
 (= z_4_51 $x8577)))
(assert
 (let (($x8582 (not z_5_52)))
 (= z_4_52 $x8582)))
(assert
 (let (($x8587 (not z_5_53)))
 (= z_4_53 $x8587)))
(assert
 (let (($x8592 (not z_5_54)))
 (= z_4_54 $x8592)))
(assert
 (let (($x8597 (not z_5_55)))
 (= z_4_55 $x8597)))
(assert
 (let (($x8602 (not z_5_56)))
 (= z_4_56 $x8602)))
(assert
 (let (($x8607 (not z_5_57)))
 (= z_4_57 $x8607)))
(assert
 (let (($x8612 (not z_5_58)))
 (= z_4_58 $x8612)))
(assert
 (let (($x8617 (not z_5_59)))
 (= z_4_59 $x8617)))
(assert
 (let (($x8622 (not z_5_60)))
 (= z_4_60 $x8622)))
(assert
 (let (($x8627 (not z_5_61)))
 (= z_4_61 $x8627)))
(assert
 (let (($x8632 (not z_5_62)))
 (= z_4_62 $x8632)))
(assert
 (let (($x8637 (not z_5_63)))
 (= z_4_63 $x8637)))
(assert
 (let (($x8642 (not z_5_64)))
 (= z_4_64 $x8642)))
(assert
 (let (($x8647 (not z_5_65)))
 (= z_4_65 $x8647)))
(assert
 (let (($x8652 (not z_5_66)))
 (= z_4_66 $x8652)))
(assert
 (= z_4_67 (not z_5_67)))
(assert
 (let (($x8662 (not z_5_68)))
 (= z_4_68 $x8662)))
(assert
 (let (($x8667 (not z_5_69)))
 (= z_4_69 $x8667)))
(assert
 (let (($x8672 (not z_5_70)))
 (= z_4_70 $x8672)))
(assert
 (let (($x8677 (not z_5_71)))
 (= z_4_71 $x8677)))
(assert
 (let (($x8682 (not z_5_72)))
 (= z_4_72 $x8682)))
(assert
 (let (($x8687 (not z_5_73)))
 (= z_4_73 $x8687)))
(assert
 (let (($x8692 (not z_5_74)))
 (= z_4_74 $x8692)))
(assert
 (let (($x8697 (not z_5_75)))
 (= z_4_75 $x8697)))
(assert
 (let (($x8702 (not z_5_76)))
 (= z_4_76 $x8702)))
(assert
 (= z_4_77 (not z_5_77)))
(assert
 (= z_4_78 (not z_5_78)))
(assert
 (= z_4_79 (not z_5_79)))
(assert
 (let (($x8722 (not z_5_80)))
 (= z_4_80 $x8722)))
(assert
 (let (($x8727 (not z_5_81)))
 (= z_4_81 $x8727)))
(assert
 (let (($x8732 (not z_5_82)))
 (= z_4_82 $x8732)))
(assert
 (let (($x8737 (not z_5_83)))
 (= z_4_83 $x8737)))
(assert
 (let (($x8742 (not z_5_84)))
 (= z_4_84 $x8742)))
(assert
 (let (($x8747 (not z_5_85)))
 (= z_4_85 $x8747)))
(assert
 (let (($x8752 (not z_5_86)))
 (= z_4_86 $x8752)))
(assert
 (= z_4_87 (not z_5_87)))
(assert
 (= z_4_88 (not z_5_88)))
(assert
 (= z_4_89 (not z_5_89)))
(assert
 (= z_4_90 (not z_5_90)))
(assert
 (= z_4_91 (not z_5_91)))
(assert
 (= z_4_92 (not z_5_92)))
(assert
 (= z_4_93 (not z_5_93)))
(assert
 (= z_4_94 (not z_5_94)))
(assert
 (let (($x8797 (not z_5_95)))
 (= z_4_95 $x8797)))
(assert
 (let (($x8802 (not z_5_96)))
 (= z_4_96 $x8802)))
(assert
 (= z_4_97 (not z_5_97)))
(assert
 (let (($x8812 (not z_5_98)))
 (= z_4_98 $x8812)))
(assert
 (let (($x8817 (not z_5_99)))
 (= z_4_99 $x8817)))
(assert
 (= z_4_100 (not z_5_100)))
(assert
 (= z_4_101 (not z_5_101)))
(assert
 (= z_4_102 (not z_5_102)))
(assert
 (= z_4_103 (not z_5_103)))
(assert
 (= z_4_104 (not z_5_104)))
(assert
 (let (($x8847 (not z_5_105)))
 (= z_4_105 $x8847)))
(assert
 (= z_4_106 (not z_5_106)))
(assert
 (let (($x8857 (not z_5_107)))
 (= z_4_107 $x8857)))
(assert
 (let (($x8862 (not z_5_108)))
 (= z_4_108 $x8862)))
(assert
 (= z_4_109 (not z_5_109)))
(assert
 (= z_4_110 (not z_5_110)))
(assert
 (let (($x8877 (not z_5_111)))
 (= z_4_111 $x8877)))
(assert
 (= z_4_112 (not z_5_112)))
(assert
 (let (($x8887 (not z_5_113)))
 (= z_4_113 $x8887)))
(assert
 (let (($x8892 (not z_5_114)))
 (= z_4_114 $x8892)))
(assert
 (= z_4_115 (not z_5_115)))
(assert
 (= z_4_116 (not z_5_116)))
(assert
 (= z_4_117 (not z_5_117)))
(assert
 (= z_4_118 (not z_5_118)))
(assert
 (let (($x8917 (not z_5_119)))
 (= z_4_119 $x8917)))
(assert
 (let (($x8922 (not z_5_120)))
 (= z_4_120 $x8922)))
(assert
 (let (($x8927 (not z_5_121)))
 (= z_4_121 $x8927)))
(assert
 (= z_4_122 (not z_5_122)))
(assert
 (= z_4_123 (not z_5_123)))
(assert
 (let (($x8942 (not z_5_124)))
 (= z_4_124 $x8942)))
(assert
 (let (($x8947 (not z_5_125)))
 (= z_4_125 $x8947)))
(assert
 (let (($x8952 (not z_5_126)))
 (= z_4_126 $x8952)))
(assert
 (= z_4_127 (not z_5_127)))
(assert
 (= z_4_128 (not z_5_128)))
(assert
 (= z_4_129 (not z_5_129)))
(assert
 (= z_4_130 (not z_5_130)))
(assert
 (= z_4_131 (not z_5_131)))
(assert
 (let (($x8982 (not z_5_132)))
 (= z_4_132 $x8982)))
(assert
 (let (($x8987 (not z_5_133)))
 (= z_4_133 $x8987)))
(assert
 (let (($x8992 (not z_5_134)))
 (= z_4_134 $x8992)))
(assert
 (let (($x8997 (not z_5_135)))
 (= z_4_135 $x8997)))
(assert
 (= z_4_136 (not z_5_136)))
(assert
 (let (($x9007 (not z_5_137)))
 (= z_4_137 $x9007)))
(assert
 (= z_4_138 (not z_5_138)))
(assert
 (let (($x9017 (not z_5_139)))
 (= z_4_139 $x9017)))
(assert
 (let (($x9022 (not z_5_140)))
 (= z_4_140 $x9022)))
(assert
 (let (($x9027 (not z_5_141)))
 (= z_4_141 $x9027)))
(assert
 (= z_4_142 (not z_5_142)))
(assert
 (let (($x9037 (not z_5_143)))
 (= z_4_143 $x9037)))
(assert
 (let (($x9042 (not z_5_144)))
 (= z_4_144 $x9042)))
(assert
 (= z_4_145 (not z_5_145)))
(assert
 (let (($x9052 (not z_5_146)))
 (= z_4_146 $x9052)))
(assert
 (let (($x9057 (not z_5_147)))
 (= z_4_147 $x9057)))
(assert
 (= z_4_148 (not z_5_148)))
(assert
 (= z_4_149 (not z_5_149)))
(assert
 (= z_4_150 (not z_5_150)))
(assert
 (let (($x9077 (not z_5_151)))
 (= z_4_151 $x9077)))
(assert
 (= z_4_152 (not z_5_152)))
(assert
 (let (($x9087 (not z_5_153)))
 (= z_4_153 $x9087)))
(assert
 (= z_4_154 (not z_5_154)))
(assert
 (= z_4_155 (not z_5_155)))
(assert
 (let (($x9102 (not z_5_156)))
 (= z_4_156 $x9102)))
(assert
 (= z_4_157 (not z_5_157)))
(assert
 (let (($x9112 (not z_5_158)))
 (= z_4_158 $x9112)))
(assert
 (= z_4_159 (not z_5_159)))
(assert
 (= z_4_160 (not z_5_160)))
(assert
 (= z_4_161 (not z_5_161)))
(assert
 (= z_4_162 (not z_5_162)))
(assert
 (= z_4_163 (not z_5_163)))
(assert
 (= z_4_164 (not z_5_164)))
(assert
 (= z_4_165 (not z_5_165)))
(assert
 (let (($x9152 (not z_5_166)))
 (= z_4_166 $x9152)))
(assert
 (let (($x9157 (not z_5_167)))
 (= z_4_167 $x9157)))
(assert
 (= z_4_168 (not z_5_168)))
(assert
 (let (($x9167 (not z_5_169)))
 (= z_4_169 $x9167)))
(assert
 (let (($x9172 (not z_5_170)))
 (= z_4_170 $x9172)))
(assert
 (let (($x9177 (not z_5_171)))
 (= z_4_171 $x9177)))
(assert
 (= z_4_172 (not z_5_172)))
(assert
 (= z_4_173 (not z_5_173)))
(assert
 (= z_4_174 (not z_5_174)))
(assert
 (let (($x9197 (not z_5_175)))
 (= z_4_175 $x9197)))
(assert
 (= z_4_176 (not z_5_176)))
(assert
 (let (($x9207 (not z_5_177)))
 (= z_4_177 $x9207)))
(assert
 (= z_4_178 (not z_5_178)))
(assert
 (let (($x9217 (not z_5_179)))
 (= z_4_179 $x9217)))
(assert
 (= z_4_180 (not z_5_180)))
(assert
 (= z_4_181 (not z_5_181)))
(assert
 (let (($x9232 (not z_5_182)))
 (= z_4_182 $x9232)))
(assert
 (let (($x9237 (not z_5_183)))
 (= z_4_183 $x9237)))
(assert
 z_5_0)
(assert
 (not z_5_1))
(assert
 (not z_5_2))
(assert
 (not z_5_3))
(assert
 (not z_5_4))
(assert
 (not z_5_5))
(assert
 (not z_5_6))
(assert
 z_5_7)
(assert
 z_5_8)
(assert
 z_5_9)
(assert
 z_5_10)
(assert
 z_5_11)
(assert
 (not z_5_12))
(assert
 (not z_5_13))
(assert
 (not z_5_14))
(assert
 (not z_5_15))
(assert
 (not z_5_16))
(assert
 (not z_5_17))
(assert
 z_5_18)
(assert
 (not z_5_19))
(assert
 (not z_5_20))
(assert
 (not z_5_21))
(assert
 (not z_5_22))
(assert
 (not z_5_23))
(assert
 (not z_5_24))
(assert
 (not z_5_25))
(assert
 (not z_5_26))
(assert
 (not z_5_27))
(assert
 (not z_5_28))
(assert
 z_5_29)
(assert
 (not z_5_30))
(assert
 (not z_5_31))
(assert
 z_5_32)
(assert
 z_5_33)
(assert
 z_5_34)
(assert
 (not z_5_35))
(assert
 (not z_5_36))
(assert
 (not z_5_37))
(assert
 (not z_5_38))
(assert
 (not z_5_39))
(assert
 (not z_5_40))
(assert
 (not z_5_41))
(assert
 z_5_42)
(assert
 z_5_43)
(assert
 (not z_5_44))
(assert
 (not z_5_45))
(assert
 z_5_46)
(assert
 z_5_47)
(assert
 (not z_5_48))
(assert
 (not z_5_49))
(assert
 (not z_5_50))
(assert
 (not z_5_51))
(assert
 (not z_5_52))
(assert
 (not z_5_53))
(assert
 (not z_5_54))
(assert
 (not z_5_55))
(assert
 (not z_5_56))
(assert
 (not z_5_57))
(assert
 (not z_5_58))
(assert
 (not z_5_59))
(assert
 (not z_5_60))
(assert
 (not z_5_61))
(assert
 (not z_5_62))
(assert
 (not z_5_63))
(assert
 (not z_5_64))
(assert
 (not z_5_65))
(assert
 (not z_5_66))
(assert
 z_5_67)
(assert
 (not z_5_68))
(assert
 (not z_5_69))
(assert
 (not z_5_70))
(assert
 (not z_5_71))
(assert
 (not z_5_72))
(assert
 (not z_5_73))
(assert
 (not z_5_74))
(assert
 (not z_5_75))
(assert
 (not z_5_76))
(assert
 z_5_77)
(assert
 z_5_78)
(assert
 z_5_79)
(assert
 (not z_5_80))
(assert
 (not z_5_81))
(assert
 (not z_5_82))
(assert
 (not z_5_83))
(assert
 (not z_5_84))
(assert
 (not z_5_85))
(assert
 (not z_5_86))
(assert
 z_5_87)
(assert
 z_5_88)
(assert
 z_5_89)
(assert
 z_5_90)
(assert
 z_5_91)
(assert
 z_5_92)
(assert
 z_5_93)
(assert
 z_5_94)
(assert
 (not z_5_95))
(assert
 (not z_5_96))
(assert
 z_5_97)
(assert
 (not z_5_98))
(assert
 (not z_5_99))
(assert
 z_5_100)
(assert
 z_5_101)
(assert
 z_5_102)
(assert
 z_5_103)
(assert
 z_5_104)
(assert
 (not z_5_105))
(assert
 z_5_106)
(assert
 (not z_5_107))
(assert
 (not z_5_108))
(assert
 z_5_109)
(assert
 z_5_110)
(assert
 (not z_5_111))
(assert
 z_5_112)
(assert
 (not z_5_113))
(assert
 (not z_5_114))
(assert
 z_5_115)
(assert
 z_5_116)
(assert
 z_5_117)
(assert
 z_5_118)
(assert
 (not z_5_119))
(assert
 (not z_5_120))
(assert
 (not z_5_121))
(assert
 z_5_122)
(assert
 z_5_123)
(assert
 (not z_5_124))
(assert
 (not z_5_125))
(assert
 (not z_5_126))
(assert
 z_5_127)
(assert
 z_5_128)
(assert
 z_5_129)
(assert
 z_5_130)
(assert
 z_5_131)
(assert
 (not z_5_132))
(assert
 (not z_5_133))
(assert
 (not z_5_134))
(assert
 (not z_5_135))
(assert
 z_5_136)
(assert
 (not z_5_137))
(assert
 z_5_138)
(assert
 (not z_5_139))
(assert
 (not z_5_140))
(assert
 (not z_5_141))
(assert
 z_5_142)
(assert
 (not z_5_143))
(assert
 (not z_5_144))
(assert
 z_5_145)
(assert
 (not z_5_146))
(assert
 (not z_5_147))
(assert
 z_5_148)
(assert
 z_5_149)
(assert
 z_5_150)
(assert
 (not z_5_151))
(assert
 z_5_152)
(assert
 (not z_5_153))
(assert
 z_5_154)
(assert
 z_5_155)
(assert
 (not z_5_156))
(assert
 z_5_157)
(assert
 (not z_5_158))
(assert
 z_5_159)
(assert
 z_5_160)
(assert
 z_5_161)
(assert
 z_5_162)
(assert
 z_5_163)
(assert
 z_5_164)
(assert
 z_5_165)
(assert
 (not z_5_166))
(assert
 (not z_5_167))
(assert
 z_5_168)
(assert
 (not z_5_169))
(assert
 (not z_5_170))
(assert
 (not z_5_171))
(assert
 z_5_172)
(assert
 z_5_173)
(assert
 z_5_174)
(assert
 (not z_5_175))
(assert
 z_5_176)
(assert
 (not z_5_177))
(assert
 z_5_178)
(assert
 (not z_5_179))
(assert
 z_5_180)
(assert
 z_5_181)
(assert
 (not z_5_182))
(assert
 (not z_5_183))
(assert
 z_0_0)
(assert
 z_0_7)
(assert
 z_0_18)
(assert
 z_0_28)
(assert
 z_0_32)
(assert
 z_0_42)
(assert
 z_0_46)
(assert
 z_0_57)
(assert
 z_0_66)
(assert
 z_0_77)
(assert
 (not z_0_87))
(assert
 (not z_0_96))
(assert
 (not z_0_107))
(assert
 (not z_0_118))
(assert
 (not z_0_126))
(assert
 (not z_0_132))
(assert
 (not z_0_143))
(assert
 (not z_0_153))
(assert
 (not z_0_165))
(assert
 (not z_0_175))
(assert
 (let (($x9254 (= x_0_F x_3_F)))
 (let (($x9253 (= x_0_G x_3_G)))
 (let (($x9252 (= x_0_X x_3_X)))
 (let (($x9251 (= x_0_! x_3_!)))
 (and $x9251 $x9252 $x9253 $x9254))))))
(assert
 (let (($x9259 (= x_3_F x_0_F)))
 (let (($x9258 (= x_3_G x_0_G)))
 (let (($x9257 (= x_3_X x_0_X)))
 (let (($x9256 (= x_3_! x_0_!)))
 (and $x9256 $x9257 $x9258 $x9259))))))
(check-sat)

